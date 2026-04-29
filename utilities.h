#ifndef UTILITIES_H
#define UTILITIES_H

#include <stdint.h>

void generateTimeStamp(char buffer[]);
void rtcInit(void);
int oneMinuteHasPassed(int *currentMin);

#endif