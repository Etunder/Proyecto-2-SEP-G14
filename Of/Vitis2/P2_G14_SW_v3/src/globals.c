#include "globals.h"

XGpio gpio0;
XGpio gpio1;
XSpi SpiInstance;
XSpi SpiInstance1;
XUartPs Uart_Ps;

char joyx[16], joyy[16], acx[16], acy[16], tmp[16], opt[16], pot1[10], pot2[10], mic[16];
int mic_values[20];
int prev_mic_values[20];
int dia, prev_dia;
int file_index;

const TempColorMapping temp_color_map[] = {
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

const char *song_titles[NUM_SONGS] = {
    "1. Bink's sake",
    "2. Inferno",
    "3. PKMN OP.9"
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
