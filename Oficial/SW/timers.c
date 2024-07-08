#include "timers.h"
#include "xil_io.h"
#include "xtmrctr.h"
#include "globals.h"
#include "utils.h"
#include "sdFunctions.h"

XTmrCtr timer0;
XTmrCtr timer1;
XScuGic INTC;

extern u32 dir_frecuencia;
extern u32 frecuencias[];
extern int counter1;
int Status;

void TMR_Frequency_Handler(void *data)
{

	if (!circular_filing && !circular_sent) {
//		result = read64_fp(files[file_index], startIndex);
		Status = result.status;
//		xil_printf("Start Index: %u \r\n", startIndex);

		if (Status == FR_NO_FILE && startIndex != 0) { // Assumes empty buffer means end of data
			xil_printf("No hay archivo \r\n");
			XTmrCtr_Stop(data, 0);
			XTmrCtr_Reset(data, 0);
			playing = 0;
			startIndex = 0;
			CB_update = 0;
			fft_processing_done_flag = 0;
			fft_state = 0;
			fft_start = 0;
			first_fft = 0;
		}
		else {
			startIndex += 64;
			circular_sent = 1;
			XTmrCtr_Stop(data, 0);
			XTmrCtr_Reset(data, 0);
			XTmrCtr_Start(data, 0);
		}

//		else {
//			circular_filing = 0;
////			xil_printf("Parte \r\n");
////			xil_printf("Pasdasd \r\n");
////			xil_printf("termina \r\n");
//
//		}
	}
	else {
		XTmrCtr_Stop(data, 0);
		XTmrCtr_Reset(data, 0);
		XTmrCtr_Start(data, 0);
	}
}


void TMR_CB_Handler(void *data)
{
	if (circular_filing) {
//		xil_printf("Buffer: %u \r\n",result.buffer[song_counter]);
		Xil_Out32(XPAR_AXIFLOAT_0_S00_AXI_BASEADDR, result.buffer[song_counter]);
		song_counter++;
		if (song_counter < 64) {
//			xil_printf("%u \r\n", song_counter);
			XTmrCtr_Stop(data, 0);
			XTmrCtr_Reset(data, 0);
			XTmrCtr_Start(data, 0);
		}
		else {
			XTmrCtr_Stop(data, 0);
			XTmrCtr_Reset(data, 0);
			circular_filing = 0;
			song_counter = 0;
		}
		if (song_counter == 63 && startIndex == 64) {
			first_fft = 1;
		}
	}
}


int IntcInitFunction(u16 DeviceId, XTmrCtr *TmrInstancePtr0, XTmrCtr *TmrInstancePtr1)
{
    XScuGic_Config *IntcConfig;
    int status;

    IntcConfig = XScuGic_LookupConfig(DeviceId);
    status = XScuGic_CfgInitialize(&INTC, IntcConfig, IntcConfig->CpuBaseAddress);
    if(status != XST_SUCCESS) return XST_FAILURE;

    status = InterruptSystemSetup(&INTC);
    if(status != XST_SUCCESS) return XST_FAILURE;

    XScuGic_SetPriorityTriggerType(&INTC, ITRC_LIGHT_INTERRUPT_INTR, 0x22, 0x1);
    XScuGic_SetPriorityTriggerType(&INTC, INTC_TMR_INTERRUPT_ID_0, 0x18, 0x1);
    XScuGic_SetPriorityTriggerType(&INTC, INTC_TMR_INTERRUPT_ID_1, 0x20, 0x1);

    status = XScuGic_Connect(&INTC, ITRC_LIGHT_INTERRUPT_INTR, (Xil_ExceptionHandler)Light_Handler, (void *) 0);
    status = XScuGic_Connect(&INTC, INTC_TMR_INTERRUPT_ID_0, (Xil_ExceptionHandler)TMR_Frequency_Handler, TmrInstancePtr0);
    status = XScuGic_Connect(&INTC, INTC_TMR_INTERRUPT_ID_1, (Xil_ExceptionHandler)TMR_CB_Handler, TmrInstancePtr1);
    if(status != XST_SUCCESS) return XST_FAILURE;

    XScuGic_Enable(&INTC, ITRC_LIGHT_INTERRUPT_INTR);
    XScuGic_Enable(&INTC, INTC_TMR_INTERRUPT_ID_0);
    XScuGic_Enable(&INTC, INTC_TMR_INTERRUPT_ID_1);

    return XST_SUCCESS;
}

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 XScuGicInstancePtr);
    Xil_ExceptionEnable();
    return XST_SUCCESS;
}

int init_timers()
{
    int Status;

    Status = XTmrCtr_Initialize(&timer0, TMR_DEVICE_ID_0);
    if(Status != XST_SUCCESS) return XST_FAILURE;
    XTmrCtr_SetHandler(&timer0, (XTmrCtr_Handler) TMR_Frequency_Handler, &timer0);
    XTmrCtr_SetResetValue(&timer0, 0, FREQUENCY_RESET);
    XTmrCtr_SetOptions(&timer0, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    Status = XTmrCtr_Initialize(&timer1, TMR_DEVICE_ID_1);
    if(Status != XST_SUCCESS) return XST_FAILURE;
    XTmrCtr_SetHandler(&timer1, (XTmrCtr_Handler) TMR_CB_Handler, &timer1);
    XTmrCtr_SetResetValue(&timer1, 0, CB_RESET);
    XTmrCtr_SetOptions(&timer1, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    Status = IntcInitFunction(INTC_DEVICE_ID, &timer0, &timer1);
    if(Status != XST_SUCCESS) return XST_FAILURE;

    return XST_SUCCESS;
}

void Light_Handler() {
	xil_printf("%d \r \n", read_opt());
	update_day_night(&dia, &prev_dia);
	clear_opt();


}

