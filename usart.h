#ifndef USART_H
#define USART_H

void u0init(int enable);
void wifiIsrHandler(void);          

void u0_TX_Queue(void);

void putch(char ch);
void putstr(char str[]);
extern volatile char commandBuffer[100];
extern volatile int commandBufferIndex;

#endif