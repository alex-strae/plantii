#include <stdint.h>

void generateTimeStamp(char buffer[]);
int readSensor(uint32_t source, uint32_t EOC);
void rtcInit(void);