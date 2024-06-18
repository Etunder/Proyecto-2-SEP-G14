#include "ADC.h"
XSpi SpiInstance1;
typedef u8 DataBuffer[BUFFER_SIZE_ADC];


int init_adc(XSpi *SpiInstancePtr, u16 SpiDeviceId) {

	int Status;

	XSpi_Config *ConfigPtr; /* Pointer to Configuration data */

	ConfigPtr = XSpi_LookupConfig(SpiDeviceId);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr,
			ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XSpi_SetOptions(SpiInstancePtr,
			XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XSpi_Start(SpiInstancePtr);

	XSpi_IntrGlobalDisable(SpiInstancePtr);
	xil_printf("%d", XSpi_GetStatusReg(SpiInstancePtr));

	XSpi_SetSlaveSelect(SpiInstancePtr, 0x01);
	return XST_SUCCESS;
}
int read_joyx(){
	u8 WriteBufferX[BUFFER_SIZE_ADC] = { 0x00, 0x00 };
	u8 ReadBufferX[BUFFER_SIZE_ADC] = { 0x00, 0x00 };
	u16 ejeX;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferX, ReadBufferX,
				BUFFER_SIZE_ADC);
		ejeX = ReadBufferX[0] / 2 + ReadBufferX[1] * 128;
	}
	return ejeX;
}
int read_joyy(){
	u8 WriteBufferY[BUFFER_SIZE_ADC] = { 0x08, 0x08 };
	u8 ReadBufferY[BUFFER_SIZE_ADC] = { 0x08, 0x08 };
	u16 ejeY;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferY, ReadBufferY,
				BUFFER_SIZE_ADC);
		ejeY = ReadBufferY[0] / 2 + ReadBufferY[1] * 128;
	}
	return ejeY;

}
int read_acx(){
	u8 WriteBufferACX[BUFFER_SIZE_ADC] = { 0x10, 0x10 };
	u8 ReadBufferACX[BUFFER_SIZE_ADC] = { 0x10, 0x10 };
	u16 ejeACX;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACX, ReadBufferACX,
				BUFFER_SIZE_ADC);
		ejeACX = ReadBufferACX[0] / 2 + ReadBufferACX[1] * 128;
	}
	return ejeACX;

}
int read_acy(){
	u8 WriteBufferACY[BUFFER_SIZE_ADC] = { 0x18, 0x18 };
	u8 ReadBufferACY[BUFFER_SIZE_ADC] = { 0x18, 0x18 };
	u16 ejeACY;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACY, ReadBufferACY,
				BUFFER_SIZE_ADC);
		ejeACY = ReadBufferACY[0] / 2 + ReadBufferACY[1] * 128;
	}
	return ejeACY;

}
int read_acz(){
	u8 WriteBufferACZ[BUFFER_SIZE_ADC] = { 0x20, 0x20 };
	u8 ReadBufferACZ[BUFFER_SIZE_ADC] = { 0x20, 0x20 };
	u16 ejeACZ;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACZ, ReadBufferACZ,
				BUFFER_SIZE_ADC);
		ejeACZ = ReadBufferACZ[0] / 2 + ReadBufferACZ[1] * 128;
	}
	return ejeACZ;

}

int read_POT1(){
	u8 WriteBufferACZ[BUFFER_SIZE_ADC] = { 0x30, 0x30 };
	u8 ReadBufferACZ[BUFFER_SIZE_ADC] = { 0x30, 0x30 };
	u16 POT1;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACZ, ReadBufferACZ,
				BUFFER_SIZE_ADC);
		POT1 = ReadBufferACZ[0] / 2 + ReadBufferACZ[1] * 128;
	}
	return POT1;

}

int read_POT2(){
	u8 WriteBufferACZ[BUFFER_SIZE_ADC] = { 0x38, 0x38 };
	u8 ReadBufferACZ[BUFFER_SIZE_ADC] = { 0x38, 0x38 };
	u16 POT2;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACZ, ReadBufferACZ,
				BUFFER_SIZE_ADC);
		POT2 = ReadBufferACZ[0] / 2 + ReadBufferACZ[1] * 128;
	}
	return POT2;

}

int read_MIC(){
	u8 WriteBufferACZ[BUFFER_SIZE_ADC] = { 0x28, 0x28 };
	u8 ReadBufferACZ[BUFFER_SIZE_ADC] = { 0x28, 0x28 };
	u16 MIC;
	for (int i = 0; i < 2; i++) {
		XSpi_Transfer(&SpiInstance1, WriteBufferACZ, ReadBufferACZ,
				BUFFER_SIZE_ADC);
		MIC = ReadBufferACZ[0] / 2 + ReadBufferACZ[1] * 128;
	}
	return MIC;

}
