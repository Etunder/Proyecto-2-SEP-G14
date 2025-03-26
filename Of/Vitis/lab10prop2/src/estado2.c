#include "globals.h"
#include "utils.h"

void draw_microphone_plot()
{
    const char* color = tmp_to_color(atoi(tmp));

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

int estado2_handler()
{
    draw_microphone_plot();

    if (atoi(joyx) < 350) {
        LCD_Clear(GUI_BACKGROUND);
        return 0;
    }

    return 2;
}
