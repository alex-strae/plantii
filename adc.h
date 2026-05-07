#ifndef ADC_H
#define ADC_H

#include <stdio.h>

void ADC3powerUpInit(int tmp);    // ADC0 Ch 3, and if tmp also ch 16
float read_temp(void);
void MAX31865_Init(void);

uint16_t ADC_read(int channel);

enum {
    HOME,
    MAINMENU,
    SEEDATA,
    plant1,
    SNAPSHOT,
    VIEWHISTORY,
    plant2,
    plant3,
    REGISTER,
    CHOOSE_DEFUALT,
    TOMATO,
    CUCUMBER,
    PURPLEHAZE,
    CUSTOM_SETTINGS,
    RESETDATA,
    SHOW_ALEX_CODE,
    PROVE_MUX,
};

#endif