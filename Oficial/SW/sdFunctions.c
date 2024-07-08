#include "sdFunctions.h"

XSdPs SdInstance;
XUartPs Uart_Ps; // Declare the Uart_Ps variable

ReadResult read64_fp(const char* file, UINT startIndex) {
    int Status;
    static uint32_t Buffer[BUFFER_SIZE];  // Static to ensure it exists after the function exits
    static ReadResult result;

    Status = UartInit();
    if (Status != XST_SUCCESS) {
        xil_printf("UART Initialization failed \r\n");
        result.buffer = NULL;
        result.status = Status;
        return result;
    }

    Status = ReadFileFromSDWithIndex(file, Buffer, BUFFER_SIZE, startIndex);
    if (Status != XST_SUCCESS && Status != FR_OK) {
        xil_printf("Failed to read file from SD card \r\n");
        result.buffer = NULL;
        result.status = Status;
        return result;
    }

    result.buffer = Buffer;
    result.status = Status;
    return result;
}

int UartInit(void) {
    int Status;
    XUartPs_Config *Config;

    Config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
    if (NULL == Config) {
        return XST_FAILURE;
    }

    Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XUartPs_SelfTest(&Uart_Ps);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XUartPs_SetOperMode(&Uart_Ps, XUARTPS_OPER_MODE_NORMAL);

    return XST_SUCCESS;
}

int SdInit(void) {
    int Status;
    XSdPs_Config *SdConfig;

    SdConfig = XSdPs_LookupConfig(SD_DEVICE_ID);
    if (NULL == SdConfig) {
        return XST_FAILURE;
    }

    Status = XSdPs_CfgInitialize(&SdInstance, SdConfig, SdConfig->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XSdPs_CardInitialize(&SdInstance);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

int ListFiles(char files[][256], int *file_count) {
    FRESULT Res;
    FATFS FatFs;
    DIR Dir;
    FILINFO Finfo;
    TCHAR *Path = "0:/";

    xil_printf("Mounting filesystem...\r\n");
    // Mount the filesystem
    Res = f_mount(&FatFs, Path, 0);
    if (Res != FR_OK) {
        xil_printf("Failed to mount filesystem: %d\r\n", Res);
        return XST_FAILURE;
    }

    xil_printf("Opening directory: %s\r\n", Path);
    // Open the directory
    Res = f_opendir(&Dir, Path);
    if (Res != FR_OK) {
        xil_printf("Failed to open directory: %d\r\n", Res);
        f_mount(NULL, Path, 0);
        return XST_FAILURE;
    }

    // Read and list all files
    *file_count = 0;
    for (;;) {
        Res = f_readdir(&Dir, &Finfo);
        if (Res != FR_OK || Finfo.fname[0] == 0) break; // Break on error or end of directory

        if (!(Finfo.fattrib & AM_DIR)) {
            xil_printf("File %d: %s (Size: %lu bytes)\r\n", *file_count, Finfo.fname, Finfo.fsize);
            strcpy(files[*file_count], Finfo.fname);
            (*file_count)++;
            if (*file_count >= MAX_FILES) break;
        }
    }

    // Close the directory
    f_closedir(&Dir);

    // Unmount the filesystem
    f_mount(NULL, Path, 0);

    return XST_SUCCESS;
}

uint32_t binaryStringToUint32(const char* binaryString) {
    uint32_t result = 0;
    for (int i = 0; i < 32; i++) {
        result <<= 1;
        if (binaryString[i] == '1') {
            result |= 1;
        }
    }
    return result;
}

float uint32ToFloat(uint32_t uint32Value) {
    float floatValue;
    // Use a union to reinterpret the bits
    union {
        uint32_t u;
        float f;
    } converter;

    converter.u = uint32Value;
    floatValue = converter.f;

    return floatValue;
}

void PrintFloat(float value) {
    char buffer[32];
    snprintf(buffer, sizeof(buffer), "%f", value); // Adjust precision if needed
    xil_printf("%s", buffer);
}

int ReadFileFromSDWithIndex(const char* Filename, uint32_t* Buffer, UINT BufferSize, UINT StartIndex) {
    FRESULT Res;
    FATFS FatFs;
    FIL Fil;
    TCHAR *Path = "0:/";
    char line[BINARY_STRING_LENGTH + 1];  // +1 for null terminator
    int bufferIndex = 0; // Declare and initialize bufferIndex
    UINT bytesRead;
    UINT byteIndex = StartIndex * BINARY_STRING_LENGTH * BUFFER_SIZE;

    // Mount the filesystem
    Res = f_mount(&FatFs, Path, 0);
    if (Res != FR_OK) {
        xil_printf("Failed to mount filesystem: %d\r\n", Res);
        return XST_FAILURE;
    }

    // Open the file
    Res = f_open(&Fil, Filename, FA_READ);
    if (Res != FR_OK) {
        xil_printf("Failed to open file: %d\r\n", Res);
        f_mount(NULL, Path, 0);
        return XST_FAILURE;
    }

    // Seek to the start index
    Res = f_lseek(&Fil, byteIndex);
    if (Res != FR_OK) {
        xil_printf("Failed to seek file: %d\r\n", Res);
        f_close(&Fil);
        f_mount(NULL, Path, 0);
        return XST_FAILURE;
    }

    // Read the file content line by line
    while (f_read(&Fil, line, BINARY_STRING_LENGTH, &bytesRead) == FR_OK && bytesRead == BINARY_STRING_LENGTH) {
        line[BINARY_STRING_LENGTH] = '\0';  // Null-terminate the line
        if (bufferIndex >= BUFFER_SIZE) {
            break;
        }
        // Convert binary string to float
        uint32_t temp = binaryStringToUint32(line);
        float temp_f = uint32ToFloat(temp);
        Buffer[bufferIndex] = temp;
        bufferIndex++;
    }

    // Check if end of file is reached
    if (f_eof(&Fil)) {
        xil_printf("End of file reached\r\n");
        Res = FR_NO_FILE; // Use a valid FATFS error code to indicate end of file
    }

    // Close the file
    f_close(&Fil);

    // Unmount the filesystem
    f_mount(NULL, Path, 0);

    return Res;
}
