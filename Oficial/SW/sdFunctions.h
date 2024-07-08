#ifndef SDFUNCTIONS_H
#define SDFUNCTIONS_H

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "unistd.h"
#include "xparameters.h"
#include "xsdps.h"
#include "xil_printf.h"
#include "xuartps.h"
#include "ff.h"
#include "xil_cache.h"
#include "xil_io.h"

#define SD_DEVICE_ID    XPAR_XSDPS_0_DEVICE_ID
#define BUFFER_SIZE     64  // Buffer for 64 FP32 values
#define MAX_FILES       100 // Maximum number of files to list
#define BINARY_STRING_LENGTH 32

typedef struct {
    uint32_t *buffer;
    int status;
} ReadResult;

int SdInit(void);
int UartInit(void);
int ListFiles(char files[][256], int *file_count);
int ReadFileFromSDWithIndex(const char* Filename, uint32_t* Buffer, UINT BufferSize, UINT StartIndex);
void PrintFloat(float value);
uint32_t binaryStringToUint32(const char* binaryString);
ReadResult read64_fp(const char* file, UINT startIndex);

extern XSdPs SdInstance;
extern XUartPs Uart_Ps;

#endif // SDFUNCTIONS_H
