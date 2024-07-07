#ifndef __ADC_H
#define __ADC_H
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"	/* XPAR parameters */
#include "xspi.h"
#include "sleep.h"
#define SPI_DEVICE_ID_1		XPAR_AXI_QUAD_SPI_1_DEVICE_ID
#define BUFFER_SIZE_ADC		2


int init_adc(XSpi *SpiInstancePtr, u16 SpiDeviceId);
int read_joyx();
int read_joyy();
int read_acx();
int read_acy();
int read_acz();
int read_POT1();
int read_POT2();
int read_MIC();
#endif
