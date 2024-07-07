#include "globals.h"
#include "utils.h"

void draw_main_menu(int opcion, int dia, int prev_dia, int inicio)
{
    GUI_DisString_EN(15, 10, "!BIENVENIDO!", &Font12, GUI_BACKGROUND, WHITE);
    GUI_DisString_EN(25, 30, "Selecciona", &Font12, GUI_BACKGROUND, WHITE);

    const char* color = tmp_to_color(atoi(tmp));

    (opcion == 1) ? GUI_DisString_EN(5, 50, "1. Canciones", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 50, "1. Canciones", &Font8, GUI_BACKGROUND, WHITE);
    (opcion == 2) ? GUI_DisString_EN(5, 70, "2. Mostrar tu voz", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 70, "2. Mostrar tu voz", &Font8, GUI_BACKGROUND, WHITE);
    (opcion == 3) ? GUI_DisString_EN(5, 90, "3. ???", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 90, "3. ???", &Font8, GUI_BACKGROUND, WHITE);

    GUI_DrawRectangle(110, 110, 120, 120, GUI_BACKGROUND, DRAW_FULL, DOT_PIXEL_DFT);
    GUI_DisString_EN(110, 110, tmp, &Font8, GUI_BACKGROUND, color);

    if (dia != prev_dia || inicio == 0) {
        (prev_dia == 1) ? GUI_DisString_EN(5, 110, "Es de Dia", &Font8, GUI_BACKGROUND, GUI_BACKGROUND) : GUI_DisString_EN(5, 110, "Es de Noche", &Font8, GUI_BACKGROUND, GUI_BACKGROUND);
        (dia == 1) ? GUI_DisString_EN(5, 110, "Es de Dia", &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 110, "Es de Noche", &Font8, GUI_BACKGROUND, color);
    }
}

int estado0_handler(int *opcion, int *inicio, int dia, int prev_dia)
{
    if (atoi(joyy) > 650) {
        if (*opcion > 1) {
            --(*opcion);
        } else {
            *opcion = 3;
        }
    } else if (atoi(joyy) < 350) {
        if (*opcion < 3) {
            ++(*opcion);
        } else {
            *opcion = 1;
        }
    }

    draw_main_menu(*opcion, dia, prev_dia, *inicio);

    *inicio = 1;
    delay_ms(20);

    if (atoi(joyx) > 650) {
        LCD_Clear(GUI_BACKGROUND);
        int new_estado = *opcion;
        *opcion = 1;
        delay_ms(50);
        return new_estado;
    }

    return 0;
}
