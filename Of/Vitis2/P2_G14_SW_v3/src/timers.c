#include "timers.h"
#include "xil_io.h"
#include "xtmrctr.h"

XTmrCtr timer0;
XTmrCtr timer1;
XScuGic INTC;

extern u32 dir_frecuencia;
extern u32 frecuencias[];
extern int counter1;

void TMR_Frequency_Handler(void *data)
{
//    Xil_Out32(dir_frecuencia, frecuencias[counter1]);
//    if (counter1 <= 3472){
//        counter1++;
//    }
//    else{
//        counter1 = 0;
//    }
    XTmrCtr_Stop(data, 0);
    XTmrCtr_Reset(data, 0);
    XTmrCtr_Start(data, 0);
}

void TMR_CB_Handler(void *data)
{
//    Xil_Out32(dir_frecuencia, frecuencias[counter1]);
//    if (counter1 <= 3472){
//        counter1++;
//    }
//    else{
//        counter1 = 0;
//    }
    XTmrCtr_Stop(data, 0);
    XTmrCtr_Reset(data, 0);
    XTmrCtr_Start(data, 0);
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

    XScuGic_SetPriorityTriggerType(&INTC, INTC_TMR_INTERRUPT_ID_0, 0x18, 0x1);
    XScuGic_SetPriorityTriggerType(&INTC, INTC_TMR_INTERRUPT_ID_1, 0x20, 0x1);

    status = XScuGic_Connect(&INTC, INTC_TMR_INTERRUPT_ID_0, (Xil_ExceptionHandler)TMR_Frequency_Handler, TmrInstancePtr0);
    status = XScuGic_Connect(&INTC, INTC_TMR_INTERRUPT_ID_1, (Xil_ExceptionHandler)TMR_CB_Handler, TmrInstancePtr1);
    if(status != XST_SUCCESS) return XST_FAILURE;

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