#include "globals.h"
#include "utils.h"

int estado3_handler()
{
    const char* color = tmp_to_color(atoi(tmp));
    GUI_DisString_EN(30, 40, "???", &Font24, GUI_BACKGROUND, color);

    if (atoi(joyx) < 350) {
        LCD_Clear(GUI_BACKGROUND);
        return 0;
    }

    return 3;
}
