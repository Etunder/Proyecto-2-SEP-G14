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
#include "sdFunctions.h"
#include "timers.h"

int main()
{
	initialize();
    if (init_project() != XST_SUCCESS) {
        return XST_FAILURE;
    }

    int opcion = 1;
    int estado = 0;
    int cancion = 0;
    int wait = 0;
    int inicio = 0;

    while (1)
    {
        update_sensor_values();
        update_gpio_values();

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

        if (circular_sent) {
        	result = read64_fp(files[file_index], startIndex);
        	if (result.status == FR_NO_FILE) {
        		xil_printf("Se acabo el archivo \r\n");
        	}
        	else {
        		circular_filing = 1;
        		XTmrCtr_Start(&timer1, 0);
        	}
        	circular_sent = 0;
        }
//        xil_printf("fft_index: %u \r\n", fft_index);
//        xil_printf("full_out: %u \r\n", full_out);
//        xil_printf("is_done: %u \r\n", is_done);
//        xil_printf("fft_processing_done: %u \r\n", fft_processing_done);
//        xil_printf("startIndex: %u \r\n", startIndex);
//        xil_printf("fft state: %u \r\n", fft_state);

        if (playing == 1 && result.status != FR_NO_FILE) {
		switch (fft_state) {
			case 0:
				if (full_out == 1 && first_fft == 1) {
					CB_update = 1;
					fft_state = 1;
				}
				break;
			case 1:
				usleep(100); // Wait a bit
				fft_start = 1;
				fft_state = 2;
				break;
			case 2:
				usleep(100); // Wait a bit
				CB_update = 0;
				fft_start = 0;
				fft_state = 3;
				break;
			case 3:
				if (fft_processing_done == 1 && fft_processing_done_flag == 0) {
					fft_processing_done_flag = 1;
					out_fft_index = fft_index;
					CB_update = 1;
					fft_state = 4;
				}
				break;
			case 4:
				usleep(100); // Wait a bit
				fft_start = 1;
				fft_state = 0;
				fft_processing_done_flag = 0; // Reset flag
				break;
			default:
				fft_state = 0;
				break;
		}
        }

//        print_debug_info();
    }
    return 0;
}