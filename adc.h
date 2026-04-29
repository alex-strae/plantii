#ifndef ADC_H
#define ADC_H

#include <stdio.h>

void ADC3powerUpInit(int tmp);    // ADC0 Ch 3, and if tmp also ch 16
int readLightSensor(uint32_t source, uint32_t EOC);

//JOCKE TEMP SENSOR
int read_temp(void);
void MAX31865_Init(void);
// JOCKE TEMP SENSOR SLUT

#endif