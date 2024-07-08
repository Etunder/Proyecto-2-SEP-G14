#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xspi.h"
#include "xuartps.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"
#include "globals.h"
#include "timers.h"

int init_project()
{
    int Status;
    XUartPs_Config *Config;

    init_platform();

    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Gpio 0 Initialization Failed\r\n");
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(&gpio0, POT1_pin, 0x00);

    Status = XGpio_Initialize(&gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Gpio 1 Initialization Failed\r\n");
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(&gpio1, POT2_pin, 0x00);

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

    // Initialize timers
	Status = init_timers();
	if (Status != XST_SUCCESS) {
		xil_printf("Timer Initialization Failed\r\n");
		return XST_FAILURE;
	}

	//-----------------------	UART CONFIG
	Config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
	if (NULL == Config) {
		xil_printf("UART Initialization Failed\r\n");
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("UART Initialization Failed\r\n");
		return XST_FAILURE;
	}

	Status = XUartPs_SelfTest(&Uart_Ps);
	if (Status != XST_SUCCESS) {
		xil_printf("UART Initialization Failed\r\n");
		return XST_FAILURE;
	}

	XUartPs_SetOperMode(&Uart_Ps, XUARTPS_OPER_MODE_NORMAL);
	//-----------------------


    xil_printf("TFT initialized \r\n");
    xil_printf("**********Init LCD**********\r\n");

    LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;
    LCD_Init(LCD_ScanDir);

    xil_printf("LCD Show \r\n");

	//	GUI_Show();	// Anillos
	//	delay_ms(100);
	//	LCD_Clear(GUI_BACKGROUND);
    GUI_INTRO();	// Logo SEP

    xil_printf("�Que rango de notas quieres?: \n\r");
	xil_printf("1.) Octava 3 \n\r");
	xil_printf("2.) Octava 4 \n\r");
	xil_printf("3.) Octava 5 \n\r");
	xil_printf("4.) Octava 6 \n\r");

	do {
		scanf("%d", &moods);
		if (moods < 1 || moods > 4) {
			xil_printf("Opci�n inv�lida. Por favor, elige una opci�n del 1 al 4: \n\r");
			// file_index = 5; // Set to 5 if the input is invalid
		}
	} while (moods < 1 || moods > 4);

	xil_printf("Opci�n seleccionada: %d\n\r", moods);

    LCD_Clear(GUI_BACKGROUND);

    return XST_SUCCESS;
}
