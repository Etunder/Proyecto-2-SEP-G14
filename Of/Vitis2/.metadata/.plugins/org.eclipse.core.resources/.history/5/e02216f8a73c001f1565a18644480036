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
    int pot1_value = atoi(pot1);
    int pot2_value = atoi(pot2);

    XGpio_DiscreteWrite(&gpio1, POT1_pin, pot1_value);
    XGpio_DiscreteWrite(&gpio1, POT2_pin, pot2_value);
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
    xil_printf("\n");
}

