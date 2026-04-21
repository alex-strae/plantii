#include "gd32vf103.h"
#include "usart.h"
#include "eclicw.h"
#include "drivers.h"
#include "lcd.h"

int txr = 0, txw = 0, txq[256] = {0}; // 256 Byte wr queue
char buf[100];
int i = 0;

void wifiIsrHandler(void)
{
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
  {
    if (txr != txw)
    {            
      l88mem(3, 9);                              // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
      txr %= 256;                              //            wrap around.
    }
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
  {
    l88mem(4, 10);
 
      char c = usart_data_receive(USART0);

      if (i < sizeof(buf) - 1)
      {
        buf[i++] = c;
      }

      if (c == '\n') // slut på frame
      {
        buf[i - 1] = '\0';
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, buf, WHITE, TRANSPARENT);

        i = 0;
      }
      else if (i == sizeof(buf))
      {
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "TRANSMIT ERROR, RESETTING", WHITE, TRANSPARENT);
        i = 0;
      }
  }
}

void u0_TX_Queue(void)
{
  if (txr != txw)
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
      txr %= 256;                              //            wrap around.
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}

void putch(char ch)
{
  while (((txw + 1) % 256) == txr)
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
  txw %= 256;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}

void putstr(char str[])
{
  while (*str)
    putch(*str++);
}

void u0init(int enable)
{
  rcu_periph_clock_enable(RCU_GPIOA);
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);

  rcu_periph_clock_enable(RCU_USART0);
  usart_deinit(USART0);
  usart_baudrate_set(USART0, 115200);
  usart_parity_config(USART0, USART_PM_NONE);
  usart_word_length_set(USART0, USART_WL_8BIT);
  usart_stop_bit_set(USART0, USART_STB_1BIT);
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
  usart_enable(USART0);
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);

  if (enable)
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
}