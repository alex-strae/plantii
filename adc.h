#ifndef ADC_H
#define ADC_H

#include <stdio.h>
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp);    // ADC0 Ch 3, and if tmp also ch 16
float read_temp(void);
void MAX31865_Init(void);
int ADC_read(int channel);
void T1powerUpInitPWM(uint16_t ch);
void T1setPWMch0(int value);


#endif