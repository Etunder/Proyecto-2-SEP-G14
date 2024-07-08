#include "globals.h"
#include "xil_printf.h"

void update_sensor_values()
{
    sprintf(joyx, "%d", read_joyx());
    sprintf(joyy, "%d", read_joyy());
    sprintf(tmp, "%d", read_tmp());
    sprintf(opt, "%d", read_opt());
    sprintf(pot1, "%d", read_POT1());
    sprintf(pot2, "%d", read_POT2());
    sprintf(acx, "%d", read_acx());
    sprintf(acy, "%d", read_acy());
    sprintf(mic, "%d", read_MIC());

    // Update the mic_values array
    for (int i = 0; i < 19; i++)
    {
        mic_values[i] = mic_values[i + 1];
    }
    mic_values[19] = atoi(mic);
}

void update_gpio_values()
{
	int pot1_value = 0;
    if (playing == 1) {
    	pot1_value = atoi(pot1);
    }
    int concatenated_value = (((out_fft_index & 0xF) << 15) | ((CB_update & 0x1) << 14) | ((fft_start & 0x1) << 13) | ((moods & 0x7) << 10) | (pot1_value & 0x3FF));
    uint32_t commandline;
    XGpio_DiscreteWrite(&gpio1, POT1_pin, concatenated_value);

    commandline = XGpio_DiscreteRead(&gpio1, POT2_pin);

    fft_index = (commandline >> 3) & 0xF;
    full_out = (commandline >> 2) & 0x1;             // Extract the 4th bit
    is_done = (commandline >> 1) & 0x1;              // Extract the 3rd bit
    fft_processing_done = commandline & 0x1;
}

void update_day_night(int *dia, int *prev_dia)
{
	*prev_dia = *dia;
	if (atoi(opt) > 6000) {
		*dia = 1;
	} else {
		*dia = 0;
	}

}

void print_debug_info()
{
    xil_printf("JX :%d\n\r", read_joyx());
    xil_printf("JY :%d\n\r", read_joyy());
    xil_printf("ACX :%d\n\r", read_acx());
    xil_printf("ACY :%d\n\r", read_acy());
    xil_printf("ACZ :%d\n\r", read_acz());
    xil_printf("MIC :%d\n\r", read_MIC());
    xil_printf("POT1 :%d\n\r", read_POT1());
    xil_printf("POT2 :%d\n\r", read_POT2());
    xil_printf("Luz :%d\n\r", read_opt());
    xil_printf("Temp :%d\n\r", read_tmp());
    xil_printf("Dia :%d\n\r", dia);
    xil_printf("moods :%d\n\r", moods);
    xil_printf("file_index :%d\n\r", file_index);
    xil_printf("\n");
}

