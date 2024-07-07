#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xspi.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"
#include "globals.h"

int init_project()
{
    int Status;

    init_platform();

    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Gpio 0 Initialization Failed\r\n");
        return XST_FAILURE;
    }

    Status = XGpio_Initialize(&gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Gpio 1 Initialization Failed\r\n");
        return XST_FAILURE;
    }

    Status = XSpi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI Mode Failed\r\n");
        return XST_FAILURE;
    }

    Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI-ADC Mode Failed\r\n");
        return XST_FAILURE;
    }

    Status = init_IIC();
    if (Status != XST_SUCCESS) {
        xil_printf("IIC Mode Failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("TFT initialized \r\n");
    xil_printf("**********Init LCD**********\r\n");

    LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;
    LCD_Init(LCD_ScanDir);

    xil_printf("LCD Show \r\n");

    GUI_Show();
    delay_ms(100);
    LCD_Clear(GUI_BACKGROUND);
    GUI_INTRO();
    delay_ms(100);
    LCD_Clear(GUI_BACKGROUND);

    XGpio_SetDataDirection(&gpio1, POT1_pin, 0x00);
    XGpio_SetDataDirection(&gpio1, POT2_pin, 0x00);

    return XST_SUCCESS;
}
