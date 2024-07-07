#ifndef TIMERS_H
#define TIMERS_H

#include "xparameters.h"
#include "xil_io.h"
#include "xtmrctr.h"
#include "xil_exception.h"
#include "xscugic.h"

#define INTC_DEVICE_ID           XPAR_PS7_SCUGIC_0_DEVICE_ID

#define TMR_DEVICE_ID_0          XPAR_TMRCTR_0_DEVICE_ID
#define INTC_TMR_INTERRUPT_ID_0  XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define FREQUENCY_RESET          0xFFA90000  // Por definir (FFFFF - el valor necesario)

#define TMR_DEVICE_ID_1          XPAR_TMRCTR_1_DEVICE_ID
#define INTC_TMR_INTERRUPT_ID_1  XPAR_FABRIC_AXI_TIMER_1_INTERRUPT_INTR
#define CB_RESET                 0xFFA90000  // Por definir

extern XTmrCtr timer0; // Para cambiar la frecuencia del buzzer
extern XTmrCtr timer1; // Para actualizar el circular buffer
extern XScuGic INTC;

void TMR_Frequency_Handler(void *data);
void TMR_CB_Handler(void *data);
int IntcInitFunction(u16 DeviceId, XTmrCtr *TmrInstancePtr0, XTmrCtr *TmrInstancePtr1);
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
int init_timers();

#endif // TIMERS_H