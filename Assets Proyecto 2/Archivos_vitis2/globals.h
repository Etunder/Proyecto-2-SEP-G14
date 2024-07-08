#ifndef GLOBALS_H
#define GLOBALS_H

#include "xgpio.h"
#include "xspi.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"

#define BACKGROUND WHITE
#define FOREGROUND BLUE
#define DELAY 1000

#define POT1_pin 1
#define POT2_pin 2

extern XGpio gpio0;
extern XGpio gpio1;
extern XSpi SpiInstance;
extern XSpi SpiInstance1;
extern const unsigned char font[];

extern char joyx[16], joyy[16], acx[16], acy[16], tmp[16], opt[16], pot1[10], pot2[10], mic[16];
extern int mic_values[20];
extern int prev_mic_values[20];
extern int dia, prev_dia;

#define NUM_SONGS 3

typedef struct {
    int temperature;
    const char* color;
} TempColorMapping;

extern const TempColorMapping temp_color_map[];
extern const char *song_titles[NUM_SONGS];

const char* tmp_to_color(int tmp);

#endif // GLOBALS_H
