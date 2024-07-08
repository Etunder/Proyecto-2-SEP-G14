#include "globals.h"

XGpio gpio0;
XGpio gpio1;
XSpi SpiInstance;
XSpi SpiInstance1;
XUartPs Uart_Ps; // Declare the Uart_Ps variable


char joyx[16], joyy[16], acx[16], acy[16], tmp[16], opt[16], pot1[10], pot2[10], mic[16];
int mic_values[20];
int prev_mic_values[20];
int dia, prev_dia;
int moods;
int file_index;
int fft_start = 0;
int CB_update = 0;
int out_fft_index = 0;
int fft_index;
int full_out;
int is_done;
int fft_processing_done;
int fft_processing_done_flag = 0;
int playing = 0;
int fft_state = 0;
char files[MAX_FILES][256];
ReadResult result;
int startIndex = 0; //BUFFER_SIZE * 500;
int song_counter = 0;
int Status;
int file_count = 0;
int circular_filing = 0;
int circular_sent = 0;
int first_fft = 0;

int dia = 1;
int prev_dia = 0;

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

const char *song_titles[NUM_SONGS][MOODS] = {
    {"Bink's sake (H)", "Bink's sake (S)", "Bink's sake (E)", "Bink's sake (C)", "Bink's sake (A)"},
    {"Inferno (H)", "Inferno (S)", "Inferno (E)", "Inferno (C)", "Inferno (A)"},
    {"PKMN OP.9 (H)", "PKMN OP.9 (S)", "PKMN OP.9 (E)", "PKMN OP.9 (C)", "PKMN OP.9 (A)"}
};

const int *files_indexes[NUM_SONGS][MOODS] = {
    {0, 0, 0, 0, 0},
	{1, 1, 1, 1, 1},
	{2, 2, 2, 2, 2}
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

void initialize() {
    Status = ListFiles(files, &file_count);
    if (Status != XST_SUCCESS) {
        xil_printf("Failed to list files on SD card \r\n");
    }
}


