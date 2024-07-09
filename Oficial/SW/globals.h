#ifndef GLOBALS_H
#define GLOBALS_H

#include "xgpio.h"
#include "xspi.h"
#include "xuartps.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "sdFunctions.h"

#define BACKGROUND WHITE
#define FOREGROUND BLUE
#define DELAY 1000

#define POT1_pin 1
#define POT2_pin 2

#define ITRC_LIGHT_INTERRUPT_INTR 63U

extern XGpio gpio0;
extern XGpio gpio1;
extern XSpi SpiInstance;
extern XSpi SpiInstance1;
extern XUartPs Uart_Ps;
extern const unsigned char font[];

extern char joyx[16], joyy[16], acx[16], acy[16], tmp[16], opt[16], pot1[10], pot2[10], mic[16];
extern int mic_values[20];
extern int prev_mic_values[20];
extern int dia, prev_dia;
extern int moods;
extern int file_index;
extern int fft_start;
extern int CB_update;
extern int out_fft_index;
extern int fft_index;
extern int full_out;
extern int is_done;
extern int fft_processing_done;
extern int fft_processing_done_flag;
extern int playing;
extern int fft_state;
extern int circular_filing;
extern int circular_sent;
extern int first_fft;

extern int dia;
extern int prev_dia;

extern char files[MAX_FILES][256];
extern ReadResult result;
extern int startIndex;
extern int song_counter;
#define NUM_SONGS 3
#define MOODS 5

typedef struct {
    int temperature;
    const char* color;
} TempColorMapping;

extern const TempColorMapping temp_color_map[];
extern const char *song_titles[NUM_SONGS][MOODS];
extern const int *files_indexes[NUM_SONGS][MOODS];

const char* tmp_to_color(int tmp);
void initialize(void);

#endif // GLOBALS_H