#include "globals.h"
#include "utils.h"

void draw_song_menu(int opcion)
{
    const char* color = tmp_to_color(atoi(tmp));

    GUI_DisString_EN(15, 10, "CANCIONES", &Font12, GUI_BACKGROUND, WHITE);
    (opcion == 1) ? GUI_DisString_EN(5, 50, song_titles[0], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 50, song_titles[0], &Font8, GUI_BACKGROUND, WHITE);
    (opcion == 2) ? GUI_DisString_EN(5, 70, song_titles[1], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 70, song_titles[1], &Font8, GUI_BACKGROUND, WHITE);
    (opcion == 3) ? GUI_DisString_EN(5, 90, song_titles[2], &Font8, GUI_BACKGROUND, color) : GUI_DisString_EN(5, 90, song_titles[2], &Font8, GUI_BACKGROUND, WHITE);
}

void play_song(int cancion)
{
    const char* color = tmp_to_color(atoi(tmp));

    GUI_DisString_EN(15, 10, "Sonando...", &Font12, GUI_BACKGROUND, WHITE);
    GUI_DisString_EN(5, 50, song_titles[cancion-1], &Font8, GUI_BACKGROUND, color);
}

int estado1_handler(int *opcion, int *cancion, int *wait)
{
    if (*cancion == 0) {
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

        draw_song_menu(*opcion);

        delay_ms(100);

        if (atoi(joyx) > 650 && *wait == 1) {
            LCD_Clear(GUI_BACKGROUND);
            *cancion = *opcion;
            *opcion = 1;
            *wait = 0;
        }

        *wait = 1;

    } else {
        play_song(*cancion);

        if (atoi(joyx) < 350) {
            LCD_Clear(GUI_BACKGROUND);
            *cancion = 0;
        }

        if (750 > atoi(acx) + atoi(acy) || atoi(acx) + atoi(acy) > 1250) {
            LCD_Clear(GUI_BACKGROUND);
            if (*cancion >= NUM_SONGS) {
                *cancion = 1;
            } else {
                ++(*cancion);
            }
        }
    }

    if (atoi(joyx) < 350 && *cancion == 0) {
        LCD_Clear(GUI_BACKGROUND);
        return 0;
    }

    return 1;
}