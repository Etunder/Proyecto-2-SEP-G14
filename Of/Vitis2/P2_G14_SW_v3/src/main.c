#include <stdio.h>
#include <sleep.h>
#include <time.h>
#include <unistd.h>
#include "xil_printf.h"
#include "globals.h"
#include "init_project.h"
#include "estado0.h"
#include "estado1.h"
#include "estado2.h"
#include "estado3.h"
#include "utils.h"

int main()
{
    if (init_project() != XST_SUCCESS) {
        return XST_FAILURE;
    }

    int opcion = 1;
    int estado = 0;
    int cancion = 0;
    int wait = 0;
    int inicio = 0;
    int dia = 1;
    int prev_dia = 0;

    while (1)
    {
        update_sensor_values();
        update_gpio_values();
        update_day_night(&dia, &prev_dia);

        switch (estado) {
            case 0:
                estado = estado0_handler(&opcion, &inicio, dia, prev_dia);
                break;
            case 1:
                estado = estado1_handler(&opcion, &cancion, &wait);
                break;
            case 2:
                estado = estado2_handler();
                break;
            case 3:
                estado = estado3_handler();
                break;
        }

        print_debug_info();
    }
    return 0;
}