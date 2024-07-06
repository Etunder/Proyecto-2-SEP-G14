#include <stdio.h>
#include <sleep.h>
#include <time.h>
#include <unistd.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "Delay.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"

extern XGpio gpio0;
extern XSpi SpiInstance; /* The instance of the SPI device */
extern XSpi SpiInstance1;
extern const unsigned char font[];

#define BACKGROUND WHITE
#define FOREGROUND BLUE
#define DELAY 1000

XGpio gpio1;
#define POT1_pin 1 // Channel 1
#define POT2_pin 2 // Channel 2

const char *song_titles[] = {
    "1. Bink's sake",
    "2. Inferno",
    "3. PKMN OP.9"
};

typedef struct {
    int temperature;
    const char* color;
} TempColorMapping;

TempColorMapping temp_color_map[] = {
    {16, "Blue"},
    {17, "Light Blue"},
    {18, "Cyan"},
    {19, "Green"},
    {20, "Light Green"},
    {21, "Yellow"},
    {22, "Light Yellow"},
    {23, "Orange"},
    {24, "Light Orange"},
    {25, "Red"},
    {26, "Light Red"},
    {27, "Pink"},
    {28, "Light Pink"}
};

const char* tmp_to_color(int tmp) {
    int n = sizeof(temp_color_map) / sizeof(temp_color_map[0]);
    for (int i = 0; i < n; ++i) {
        if (temp_color_map[i].temperature == tmp) {
            return temp_color_map[i].color;
        }
    }
    return "Temperature out of range";
}

int main()
{
    int Status;

    // Initialize the UART
    init_platform();
    /* Initialize the GPIO 0 driver */
    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Gpio 0 Initialization Failed\r\n");
        return XST_FAILURE;
    }

    /* Initialize the GPIO 1 driver */
    Status = XGpio_Initialize(&gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Gpio 1 Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Set up the AXI SPI Controller 0 (Screen)
    Status = XSpi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("SPI Mode Failed\r\n");
        return XST_FAILURE;
    }
    // Set up the AXI SPI Controller 1 (Joystick(x,y), accelerometer, potentiometer, mic)
    Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
    if (Status != XST_SUCCESS)
    {
        xil_printf("SPI-ADC Mode Failed\r\n");
        return XST_FAILURE;
    }
    // Set up the AXI IIC Controller 0 (temperature sensor, light sensor)
    Status = init_IIC();
    if (Status != XST_SUCCESS)
    {
        xil_printf("IIC Mode Failed\r\n");
        return XST_FAILURE;
    }
    // Write through UART to PC
    xil_printf("TFT initialized \r\n");
    xil_printf("**********Init LCD**********\r\n");
    // Init screen
    LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT; // SCAN_DIR_DFT = D2U_L2R
    LCD_Init(LCD_ScanDir);
    // Default intro image from screen company
    xil_printf("LCD Show \r\n");

    GUI_Show();
    delay_ms(100);
    LCD_Clear(GUI_BACKGROUND);
    // Default intro image given by SEP course.
    GUI_INTRO();
    delay_ms(100);
    LCD_Clear(GUI_BACKGROUND);
    // Define arrays for joystick, accelerometer, temperature, and light sensors.
    // The ADC transform the data in 10bits, for temperature and light sensors the data length is 16bits. For simplicity all
    // arrays are defined as 16bits.
    char joyx[16] = {};
    char joyy[16] = {};
    char acx[16] = {};
    char acy[16] = {};
    //char acz[16] = {};
    char tmp[16] = {};
    char opt[16] = {};
    char pot1[10] = {};
    char pot2[10] = {};
    char mic[16] = {};

    int mic_values[20] = {0};
    int prev_mic_values[20] = {0};

    XGpio_SetDataDirection(&gpio1, POT1_pin, 0x00); // Set as output 0x00
    XGpio_SetDataDirection(&gpio1, POT2_pin, 0x00); // Set as output 0x00

    int opcion = 1;
    int estado = 0;
    int cancion = 0;
    int wait = 0;
    int inicio = 0;
    int dia = 1;
    int prev_dia = 0;

    while (1)
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

        int pot1_value = atoi(pot1);
        int pot2_value = atoi(pot2);

        XGpio_DiscreteWrite(&gpio1, POT1_pin, pot1_value);
        XGpio_DiscreteWrite(&gpio1, POT2_pin, pot2_value);

        int tmp_value = atoi(tmp);
        const char* color = tmp_to_color(tmp_value);

        prev_dia = dia;
        if (atoi(opt) > 6000) {
        	dia = 1;
        } else {
        	dia = 0;
        }


        // Update the mic_values array
        for (int i = 0; i < 19; i++)
        {
            mic_values[i] = mic_values[i + 1];
        }
        mic_values[19] = atoi(mic);

        if (estado == 0) {
            // Movimiento vertical
            if (atoi(joyy) > 650)
            {
                if (opcion > 1)
                {
                    --opcion;
                }
                else
                {
                    opcion = 3;
                }
            }
            else if (atoi(joyy) < 350)
            {
                if (opcion < 3)
                {
                    opcion++;
                }
                else
                {
                    opcion = 1;
                }
            }

            // GUI_DisString_EN() is the function to draw a string in the screen.
            // Here we write the text "Ejex", "EjeY", "Temp", "Luz",etc.
            GUI_DisString_EN(15, 10, "!BIENVENIDO!", &Font12, GUI_BACKGROUND, WHITE);
            GUI_DisString_EN(25, 30, "Selecciona", &Font12, GUI_BACKGROUND, WHITE);
            (opcion == 1) ? GUI_DisString_EN(5, 50, "1. Canciones", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 50, "1. Canciones", &Font8, GUI_BACKGROUND, WHITE);
            (opcion == 2) ? GUI_DisString_EN(5, 70, "2. Mostrar tu voz", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 70, "2. Mostrar tu voz", &Font8, GUI_BACKGROUND, WHITE);
            (opcion == 3) ? GUI_DisString_EN(5, 90, "3. ???", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 90, "3. ???", &Font8, GUI_BACKGROUND, WHITE);
            GUI_DrawRectangle(110, 110, 120, 120, GUI_BACKGROUND, DRAW_FULL, DOT_PIXEL_DFT);
			GUI_DisString_EN(110, 110, strcat(tmp, "C"), &Font8, GUI_BACKGROUND, color);


            if (dia != prev_dia || inicio == 0){
            	(prev_dia == 1) ? GUI_DisString_EN(5, 110, "Es de Dia", &Font8, GUI_BACKGROUND, GUI_BACKGROUND) : GUI_DisString_EN(5, 110, "Es de Noche", &Font8, GUI_BACKGROUND, GUI_BACKGROUND);
            	(dia == 1) ? GUI_DisString_EN(5, 110, "Es de Dia", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 110, "Es de Noche", &Font8, GUI_BACKGROUND, color);
            }

            inicio = 1;
			delay_ms(20);

            // Movimiento horizontal
            if (atoi(joyx) > 650)
            {
                LCD_Clear(GUI_BACKGROUND);
                estado = opcion;
                opcion = 1;
                delay_ms(50);
            }
        }
        else
        {
            if (atoi(joyx) < 350 && cancion == 0)
            {
                LCD_Clear(GUI_BACKGROUND);
                estado = 0;
                opcion = 1;
                inicio = 0;
            }
        }

        if (estado == 1) {
            if (cancion == 0) {
                // Movimiento vertical
                if (atoi(joyy) > 650)
                {
                    if (opcion > 1)
                    {
                        --opcion;
                    }
                    else
                    {
                        opcion = 3;
                    }
                }
                else if (atoi(joyy) < 350)
                {
                    if (opcion < 3)
                    {
                        opcion++;
                    }
                    else
                    {
                        opcion = 1;
                    }
                }

                GUI_DisString_EN(15, 10, "CANCIONES", &Font12, GUI_BACKGROUND, WHITE);
                (opcion == 1) ? GUI_DisString_EN(5, 50, song_titles[0], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 50, song_titles[0], &Font8, GUI_BACKGROUND, WHITE);
                (opcion == 2) ? GUI_DisString_EN(5, 70, song_titles[1], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 70, song_titles[1], &Font8, GUI_BACKGROUND, WHITE);
                (opcion == 3) ? GUI_DisString_EN(5, 90, song_titles[2], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 90, song_titles[2], &Font8, GUI_BACKGROUND, WHITE);

                delay_ms(100);

                // Movimiento horizontal
                if (atoi(joyx) > 650 && wait == 1) {
                    LCD_Clear(GUI_BACKGROUND);
                    cancion = opcion;
                    opcion = 1;
                    wait = 0;
                }

                wait = 1;

            } else {
                // Que suene la canción en cuestión...
                GUI_DisString_EN(15, 10, "Sonando...", &Font12, GUI_BACKGROUND, WHITE);
                GUI_DisString_EN(5, 50, song_titles[cancion-1], &Font8, GUI_BACKGROUND, color);

                delay_ms(50);

                if (atoi(joyx) < 350) {
                        LCD_Clear(GUI_BACKGROUND);
                        cancion = 0;
                    }

                if (750 > atoi(acx) +  atoi(acx) || atoi(acx) +  atoi(acx) > 1250){
                    LCD_Clear(GUI_BACKGROUND);
                    if (cancion >= sizeof(song_titles) / sizeof(song_titles[0])) {
                        cancion = 1;
                    } else {
                        cancion++;
                    }
                }
            }
        }
        else if (estado == 2)
        {

            // Clear the previous plot
            for (int i = 0; i < 19; i++) {
                GUI_DrawLine(i * 6 + 10, 120 - prev_mic_values[i] / 8, (i + 1) * 6 + 10, 120 - prev_mic_values[i + 1] / 8, BLACK, LINE_SOLID, DOT_PIXEL_2X2);
                prev_mic_values[i] = mic_values[i];
            }
            prev_mic_values[19] = mic_values[19];

            // Plot the microphone values
            for (int i = 0; i < 19; i++) {
                GUI_DrawLine(i * 6 + 10, 120 - mic_values[i] / 8, (i + 1) * 6 + 10, 120 - mic_values[i + 1] / 8, color, LINE_SOLID, DOT_PIXEL_2X2);
            }

        }
        else if (estado == 3)
        {
            GUI_DisString_EN(30, 40, "???", &Font24, GUI_BACKGROUND, color);
        }

        xil_printf("JX :%d\n", read_joyx());
        xil_printf("JY :%d\n", read_joyy());
        xil_printf("ACX :%d\n", read_acx());
        xil_printf("ACY :%d\n", read_acy());
        xil_printf("ACZ :%d\n", read_acz());
        xil_printf("MIC :%d\n", read_MIC());
        xil_printf("POT1 :%d\n", read_POT1());
        xil_printf("POT2 :%d\n", read_POT2());
        xil_printf("Luz :%d\n", read_opt());
        xil_printf("Temp :%d\n", read_tmp());
        xil_printf("Dia :%d\n", dia);
        xil_printf("\n");
    }
    return 0;
}
