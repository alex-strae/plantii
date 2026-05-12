#ifndef PWM_H
#define PWM_H

#include "gd32vf103.h"
void T1powerUpInitPWM(uint16_t ch);
void T1setPWMch2(int value);
void T1setPWMmotorB(int throttel);
void T1setPWMch0(int value);

#endif