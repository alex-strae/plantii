
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000500c memsz 0x0000500c flags r-x
    LOAD off    0x00007000 vaddr 0x20000000 paddr 0x0800500c align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00007090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000d24 flags rw-
    LOAD off    0x00008000 vaddr 0x20007000 paddr 0x20000db4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00007090  2**0
                  CONTENTS
  2 .text         00004d88  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08005008  08005008  00006008  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800500c  0800500c  00007090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00007090  2**0
                  CONTENTS
  6 .data         00000090  20000000  0800500c  00007000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000d24  20000090  20000090  00007090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000db4  00008000  2**0
                  ALLOC
  9 .debug_info   00018137  00000000  00000000  00007090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00004b08  00000000  00000000  0001f1c7  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00009670  00000000  00000000  00023ccf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000e10  00000000  00000000  0002d340  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001320  00000000  00000000  0002e150  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000119ed  00000000  00000000  0002f470  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000045f9  00000000  00000000  00040e5d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00045456  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0004547e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000021c0  00000000  00000000  000454ac  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08005008 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800500c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000090 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 plant.c
00000000 l    df *ABS*	00000000 renderPlants.c
00000000 l    df *ABS*	00000000 wifiServices.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
080032b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080032f6 l       .text	00000000 gpioi
0800332c l       .text	00000000 gpiobo
08003338 l       .text	00000000 gpiobc
0800333c l       .text	00000000 gpiooc
08003340 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003344 l       .text	00000000 rcu1en
08003356 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080033dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003540 l       .text	00000000 bcd4dc_reset
0800354e l       .text	00000000 bcd4dc_tick
08003598 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080035a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000cbc l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 memchr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800500c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800500c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800500c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004fb4 g     F .text	00000014 _malloc_usable_size_r
08002808 g     F .text	000000de LCD_ShowChar
08002794 g     F .text	00000024 LCD_DrawPoint
080016d2 g     F .text	0000000a usart_transmit_config
080045f0 g     F .text	00000012 strcpy
080041f6 g     F .text	0000002a .hidden __ashldi3
0800150a g     F .text	0000001a spi_struct_para_init
20000d48 g     O .bss	00000004 BACK_COLOR
08000f76 g     F .text	00000034 adc_external_trigger_source_config
0800146c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080047aa g     F .text	00000002 __malloc_unlock
08000de4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004f1c g     F .text	00000026 memmove
08000e42 g     F .text	000000be adc_regular_channel_config
0800455e g     F .text	0000007a snprintf
0800145c g     F .text	00000010 rtc_configuration_mode_exit
08001022 g     F .text	00000008 eclic_priority_group_set
08001a04 g     F .text	0000000e eclic_get_nlbits
080016a4 g     F .text	00000012 usart_word_length_set
08004ffc g     F .text	0000000c __errno
08002de8 g     F .text	00000022 putstr
0800274e g     F .text	00000046 LCD_Clear
08001004 g     F .text	00000018 bkp_deinit
20000db0 g     O .bss	00000004 errno
08001310 g     F .text	0000013a rcu_clock_freq_get
08002b22 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
20000d4c g     O .bss	00000064 commandBuffer
08002122 g     F .text	00000030 LCD_Wait_On_Queue
08000db2 g     F .text	00000010 adc_enable
0800308c g     F .text	00000152 receiveCommands
200000a8 g     O .bss	00000004 txr
08004358 g     F .text	00000016 memcpy
08001e92 g     F .text	00000054 eclic_mtip_handler
08001ace g     F .text	00000018 eclic_set_vmode
080016c8 g     F .text	0000000a usart_enable
080048ae g     F .text	0000029a _svfprintf_r
08003b20 g     F .text	000000a4 .hidden __ltdf2
08001102 g     F .text	00000004 gpio_bit_set
080019da g     F .text	00000012 eclic_clear_pending
0800348a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08004344 g     F .text	00000014 malloc
08001722 g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
08001148 g     F .text	0000001c rcu_periph_reset_disable
08001524 g     F .text	00000036 spi_init
08001b08  w    F .text	00000038 handle_trap
08002fc4 g     F .text	000000c8 jsonAllPlants
08003284  w      .text	00000000 irq_entry
08001f3c g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08004528 g     F .text	00000036 _sbrk_r
08003368 g       .text	00000000 t5omsi
0800144a g     F .text	00000012 rtc_configuration_mode_enter
08001694 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000ce0 g     F .text	00000050 adc_deinit
08002f26 g     F .text	0000009e rtcInit
08005008 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004f42 g     F .text	00000072 _realloc_r
080042da g     F .text	0000006a __libc_init_array
08002c00 g     F .text	000000fa wifiIsrHandler
08002d80 g     F .text	00000068 putch
08004010 g     F .text	00000056 .hidden __floatunsidf
080018ec g     F .text	0000002e _sbrk
08000d30 g     F .text	00000020 adc_mode_config
080016ee g     F .text	00000008 usart_data_receive
08001b40 g     F .text	0000002c _init
080014ce g     F .text	00000010 rtc_lwoff_wait
0800149c g     F .text	00000032 rtc_prescaler_set
080042a2 g     F .text	00000038 __libc_fini_array
08001ae6  w    F .text	00000022 handle_nmi
08001564 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
080021aa g     F .text	0000002c LCD_WR_DATA
08004602 g     F .text	00000018 write
080041cc g     F .text	0000002a .hidden __lshrdi3
08003b20 g     F .text	000000a4 .hidden __ledf2
080016dc g     F .text	0000000a usart_receive_config
08001ee6 g     F .text	00000056 USART0_IRQHandler
08001a12 g     F .text	00000058 eclic_set_irq_lvl_abs
080019c8 g     F .text	00000012 eclic_enable_interrupt
0800455e g     F .text	0000007a sniprintf
0800191a g     F .text	0000007c write_hex
080047ac g     F .text	00000102 __ssputs_r
080011c2 g     F .text	00000010 rcu_rtc_clock_config
08004220 g     F .text	0000003c .hidden __clzsi2
08001106 g     F .text	00000004 gpio_bit_reset
08004f02 g     F .text	0000001a memchr
0800436e g     F .text	000000b8 _free_r
08000fe4 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
080011e6 g     F .text	00000112 rcu_osci_stab_wait
080046e0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080016b6 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001118 g     F .text	00000018 rcu_periph_clock_enable
08001756 g     F .text	0000002e usart_interrupt_flag_get
08004066 g     F .text	00000166 .hidden __floatundidf
0800339a g       .text	00000000 t5expq
080033ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004654 g     F .text	0000008c __register_exitproc
08002152 g     F .text	00000058 LCD_Write_Bus
08001172 g     F .text	00000010 rcu_bkp_reset_disable
080033aa g       .text	00000000 colinit
08000f00 g     F .text	00000076 adc_inserted_channel_config
080014f6 g     F .text	00000014 rtc_flag_clear
08001996 g     F .text	00000010 get_timer_value
0800349e g       .text	00000000 keyinit
08003422 g       .text	00000000 l88init
08002258 g     F .text	0000006c spi_config
080034d0 g       .text	00000000 keyscan
0800155a g     F .text	0000000a spi_enable
08001570 g     F .text	0000000c spi_crc_polynomial_set
080035da g     F .text	00000546 .hidden __divdf3
08001628 g     F .text	0000006c usart_baudrate_set
08003bc4 g     F .text	0000044c .hidden __muldf3
08000d98 g     F .text	0000001a adc_data_alignment_config
080047a8 g     F .text	00000002 __malloc_lock
080011d2 g     F .text	00000014 rcu_flag_get
08002946 g     F .text	000000a8 LCD_ShowNum
08001702 g     F .text	0000000c usart_hardware_flow_cts_config
08001a6a g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080016e6 g     F .text	00000008 usart_data_transmit
08001de2 g     F .text	000000b0 eclicw_enable
08001568 g     F .text	00000008 spi_i2s_data_receive
08000b58 g     F .text	00000188 main
080002c4 g     O .text	00000600 asc2_1608
08003200  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800110a g     F .text	0000000e pmu_backup_write_enable
08004426 g     F .text	00000102 _malloc_r
08001abc g     F .text	00000012 eclic_mode_enable
080019ec g     F .text	00000018 eclic_set_nlbits
080045d8 g     F .text	00000018 strcmp
08001cfc g     F .text	000000e6 MAX31865_Init
200004bc g     O .bss	00000800 txq
08001784 g     F .text	0000011c SystemInit
080027b8 g     F .text	00000050 LCD_Fill
08001b6c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002cfa g     F .text	00000086 u0_TX_Queue
08000a1c g     O .text	00000100 .hidden __clz_tab
08001586 g     F .text	000000a2 usart_deinit
0800425c g     F .text	00000010 atexit
0800461a g     F .text	0000003a _write_r
080021d6 g     F .text	00000082 LCD_Address_Set
08004b48 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001130 g     F .text	00000018 rcu_periph_reset_enable
080048ae g     F .text	0000029a _svfiprintf_r
0800173a g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
080022ea g     F .text	00000464 Lcd_Init
08001cae g     F .text	0000004e MAX31865_ExchangeByte
080014de g     F .text	00000018 rtc_register_sync_wait
0800102a g     F .text	00000034 eclic_irq_enable
080016f6 g     F .text	0000000c usart_hardware_flow_rts_config
08001164 g     F .text	0000000e rcu_bkp_reset_enable
080029ee g     F .text	00000134 initPlant
08004fc8 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000db8 g       .bss	00000000 _end
08003454 g       .text	00000000 l88row
08001b6e g     F .text	00000140 ADC3powerUpInit
0800101c g     F .text	00000006 eclic_global_interrupt_enable
0800500c g       .lalign	00000000 _data_lma
080022c4 g     F .text	00000026 Lcd_SetType
08001f92 g     F .text	000000ce lcd_delay_1ms
080012f8 g     F .text	00000018 rcu_osci_on
08000faa g     F .text	0000003a adc_external_trigger_config
0800426c g     F .text	00000036 exit
0800157c g     F .text	0000000a spi_i2s_flag_get
080019a6 g     F .text	00000022 eclic_init
08002060 g     F .text	000000c2 LCD_WR_Queue
08000df8 g     F .text	0000004a adc_channel_length_config
080018a0 g     F .text	0000004c _exit
0800170e g     F .text	00000014 usart_flag_get
08004c54 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002e0a g     F .text	0000011c u0init
08000d50 g     F .text	00000048 adc_special_function_config
08001182 g     F .text	00000040 rcu_adc_clock_config
0800105e g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080028e6 g     F .text	00000060 LCD_ShowStr
08000dc2 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1e92                	slli	t4,t4,0x24
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1ee6                	slli	t4,t4,0x39
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1f3c                	addi	a5,sp,952
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00003297          	auipc	t0,0x3
 800019a:	0ee28293          	addi	t0,t0,238 # 8003284 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	05a28293          	addi	t0,t0,90 # 8003200 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	e4a50513          	addi	a0,a0,-438 # 800500c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ebe60613          	addi	a2,a2,-322 # 20000090 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	ea250513          	addi	a0,a0,-350 # 20000090 <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	bc258593          	addi	a1,a1,-1086 # 20000db8 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00004517          	auipc	a0,0x4
 8000214:	09250513          	addi	a0,a0,146 # 80042a2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	044080e7          	jalr	68(ra) # 800425c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	0ba080e7          	jalr	186(ra) # 80042da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	918080e7          	jalr	-1768(ra) # 8001b40 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	924080e7          	jalr	-1756(ra) # 8000b58 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	03030067          	jr	48(t1) # 800426c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51644>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008b8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008c8:	0000 0000 4000 40af 7547 6b72 0061 0000     .....@.@Gurka...
 80008d8:	5453 4e41 4244 0059 7325 0000 4b4f 0000     STANDBY.%s..OK..
 80008e8:	0025 0000 005b 0000 002c 0000 227b 616e     %...[...,...{"na
 80008f8:	656d 3a22 2522 2273 222c 7473 7461 7375     me":"%s","status
 8000908:	3a22 2522 2273 222c 7563 7272 6e65 5374     ":"%s","currentS
 8000918:	6e75 3a22 6425 222c 7563 7272 6e65 4d74     un":%d,"currentM
 8000928:	696f 7473 7275 2265 253a 2c64 6322 7275     oisture":%d,"cur
 8000938:	6572 746e 6554 706d 3a22 6425 007d 0000     rentTemp":%d}...
 8000948:	0a5d 0000 6e69 7220 6365 6965 6576 6320     ]...in receive c
 8000958:	6d6f 616d 646e 0073 6572 646e 7265 6c41     ommands.renderAl
 8000968:	506c 616c 746e 0073 6567 4174 6c6c 6c50     lPlants.getAllPl
 8000978:	6e61 7374 0000 0000 7274 6e61 6d73 7469     ants....transmit
 8000988:	6920 206e 6573 7373 6f69 006e 4142 2044      in session.BAD 
 8000998:	4f43 4d4d 4e41 3a44 0000 0000 3164 0000     COMMAND:....d1..
 80009a8:	30b4 0000 30ba 0000 30b4 0000 3156 0000     .0...0...0..V1..
 80009b8:	30b4 0000 30ba 0000 3164 0000 3164 0000     .0...0..d1..d1..
 80009c8:	3156 0000 30ba 0000 309a 0000 309a 0000     V1...0...0...0..
 80009d8:	309a 0000 30be 0000 356a 0000 356a 0000     .0...0..j5..j5..
 80009e8:	3582 0000 3564 0000 3564 0000 3610 0000     .5..d5..d5...6..
 80009f8:	3582 0000 3564 0000 3610 0000 3564 0000     .5..d5...6..d5..
 8000a08:	3582 0000 3562 0000 3562 0000 3562 0000     .5..b5..b5..b5..
 8000a18:	3610 0000                                   .6..

08000a1c <__clz_tab>:
 8000a1c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a2c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a3c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a4c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a5c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a6c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b1c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000b2c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000b3c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000b4c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000b58 <main>:
#define MAXIMUM_NUMBER_OF_PLANTS
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

int main(void)
{
 8000b58:	81010113          	addi	sp,sp,-2032
  RAD 2 GER VÄRDE I SEKUNDER SOM SENSORTYP SKA UPPDATERAS
  RAD 3 GER IDEAL, MIN, MAX VÄRDE FÖR FUKT
  RAD 4 SAMMA FÖR SOL
  RAD 5 SAMMA FÖR TEMP, se nedan
*/
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000b5c:	6705                	lui	a4,0x1
{
 8000b5e:	7e112623          	sw	ra,2028(sp)
 8000b62:	7e812423          	sw	s0,2024(sp)
 8000b66:	7e912223          	sw	s1,2020(sp)
 8000b6a:	7f212023          	sw	s2,2016(sp)
 8000b6e:	7d312e23          	sw	s3,2012(sp)
 8000b72:	7d412c23          	sw	s4,2008(sp)
 8000b76:	7d512a23          	sw	s5,2004(sp)
  int numberOfPlants = 0;
 8000b7a:	75fd                	lui	a1,0xfffff
{
 8000b7c:	93010113          	addi	sp,sp,-1744
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000b80:	ea070793          	addi	a5,a4,-352 # ea0 <CAR+0xe74>
 8000b84:	19058493          	addi	s1,a1,400 # fffff190 <RCU+0xbffde190>
 8000b88:	978a                	add	a5,a5,sp
 8000b8a:	94be                	add	s1,s1,a5
 8000b8c:	ea070793          	addi	a5,a4,-352
 8000b90:	18c58593          	addi	a1,a1,396
 8000b94:	978a                	add	a5,a5,sp
 8000b96:	00b78433          	add	s0,a5,a1
 8000b9a:	47f1                	li	a5,28
 8000b9c:	cc3e                	sw	a5,24(sp)
 8000b9e:	47cd                	li	a5,19
 8000ba0:	ca3e                	sw	a5,20(sp)
 8000ba2:	47dd                	li	a5,23
 8000ba4:	c83e                	sw	a5,16(sp)
 8000ba6:	04600793          	li	a5,70
 8000baa:	c63e                	sw	a5,12(sp)
 8000bac:	47d1                	li	a5,20
 8000bae:	c43e                	sw	a5,8(sp)
 8000bb0:	03200793          	li	a5,50
 8000bb4:	c23e                	sw	a5,4(sp)
 8000bb6:	08001537          	lui	a0,0x8001
 8000bba:	05a00793          	li	a5,90
 8000bbe:	48d1                	li	a7,20
 8000bc0:	04600813          	li	a6,70
 8000bc4:	03c00713          	li	a4,60
 8000bc8:	70800693          	li	a3,1800
 8000bcc:	8626                	mv	a2,s1
 8000bce:	85a2                	mv	a1,s0
 8000bd0:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
 8000bd4:	c03e                	sw	a5,0(sp)
 8000bd6:	70800793          	li	a5,1800
  int numberOfPlants = 0;
 8000bda:	d602                	sw	zero,44(sp)
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000bdc:	00002097          	auipc	ra,0x2
 8000be0:	e12080e7          	jalr	-494(ra) # 80029ee <initPlant>
            70, 20, 90,
            50, 20, 70,
            23, 19, 28);

  // INITIERINGAR. RTCINIT OCH ADC3powerup har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
 8000be4:	00002097          	auipc	ra,0x2
 8000be8:	784080e7          	jalr	1924(ra) # 8003368 <t5omsi>
  colinit();
 8000bec:	00002097          	auipc	ra,0x2
 8000bf0:	7be080e7          	jalr	1982(ra) # 80033aa <colinit>
  l88init();
 8000bf4:	00003097          	auipc	ra,0x3
 8000bf8:	82e080e7          	jalr	-2002(ra) # 8003422 <l88init>
  rtcInit();
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	32a080e7          	jalr	810(ra) # 8002f26 <rtcInit>
  rtc_counter_set(0);
 8000c04:	4501                	li	a0,0
 8000c06:	00001097          	auipc	ra,0x1
 8000c0a:	866080e7          	jalr	-1946(ra) # 800146c <rtc_counter_set>
  Lcd_SetType(LCD_INVERTED);
 8000c0e:	4505                	li	a0,1
 8000c10:	00001097          	auipc	ra,0x1
 8000c14:	6b4080e7          	jalr	1716(ra) # 80022c4 <Lcd_SetType>
  Lcd_Init();
 8000c18:	00001097          	auipc	ra,0x1
 8000c1c:	6d2080e7          	jalr	1746(ra) # 80022ea <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000c20:	4701                	li	a4,0
 8000c22:	05000693          	li	a3,80
 8000c26:	0a000613          	li	a2,160
 8000c2a:	4581                	li	a1,0
 8000c2c:	4501                	li	a0,0
 8000c2e:	00002097          	auipc	ra,0x2
 8000c32:	b8a080e7          	jalr	-1142(ra) # 80027b8 <LCD_Fill>
  // keyinit();          // Initialize keyboard toolbox
  MAX31865_Init();    // Init Jocke temp-sensor
 8000c36:	00001097          	auipc	ra,0x1
 8000c3a:	0c6080e7          	jalr	198(ra) # 8001cfc <MAX31865_Init>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000c3e:	4501                	li	a0,0
 8000c40:	00001097          	auipc	ra,0x1
 8000c44:	f2e080e7          	jalr	-210(ra) # 8001b6e <ADC3powerUpInit>
  u0init(EI); // Init WiFi över UART
 8000c48:	4505                	li	a0,1
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	1c0080e7          	jalr	448(ra) # 8002e0a <u0init>

  eclic_global_interrupt_enable();
 8000c52:	00000097          	auipc	ra,0x0
 8000c56:	3ca080e7          	jalr	970(ra) # 800101c <eclic_global_interrupt_enable>

  LCD_Clear(BLACK);
 8000c5a:	4501                	li	a0,0
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	af2080e7          	jalr	-1294(ra) # 800274e <LCD_Clear>
  LCD_ShowStr(0, 0, "STANDBY", GREEN, TRANSPARENT);
 8000c64:	08001637          	lui	a2,0x8001
 8000c68:	4705                	li	a4,1
 8000c6a:	7e000693          	li	a3,2016
 8000c6e:	8d860613          	addi	a2,a2,-1832 # 80008d8 <asc2_1608+0x614>
 8000c72:	4581                	li	a1,0
 8000c74:	4501                	li	a0,0
 8000c76:	00002097          	auipc	ra,0x2
 8000c7a:	c70080e7          	jalr	-912(ra) # 80028e6 <LCD_ShowStr>
  int ms = 0, s = 0, idle = 0;
 8000c7e:	4901                	li	s2,0
 8000c80:	4981                	li	s3,0
  while (1)
  {
    idle++;
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c82:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000c86:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c8a:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000c8e:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c90:	00f05863          	blez	a5,8000ca0 <main+0x148>
      receiveCommands(allPlants, &numberOfPlants);
 8000c94:	85a2                	mv	a1,s0
 8000c96:	8526                	mv	a0,s1
 8000c98:	00002097          	auipc	ra,0x2
 8000c9c:	3f4080e7          	jalr	1012(ra) # 800308c <receiveCommands>
    if (t5expq())
 8000ca0:	00002097          	auipc	ra,0x2
 8000ca4:	6fa080e7          	jalr	1786(ra) # 800339a <t5expq>
 8000ca8:	d16d                	beqz	a0,8000c8a <main+0x132>
 8000caa:	0985                	addi	s3,s3,1
      l88row(colset());
 8000cac:	00002097          	auipc	ra,0x2
 8000cb0:	73e080e7          	jalr	1854(ra) # 80033ea <colset>
 8000cb4:	00002097          	auipc	ra,0x2
 8000cb8:	7a0080e7          	jalr	1952(ra) # 8003454 <l88row>
      if (ms == 1000)
 8000cbc:	fd5997e3          	bne	s3,s5,8000c8a <main+0x132>
            LCD_ShowStr(0, 0, "GREEN FINGERS STANDBY", GREEN, TRANSPARENT);
          }
        }
        /// SLUT

        l88mem(0, idle >> 8); // ...Performance monitor
 8000cc0:	40895593          	srai	a1,s2,0x8
 8000cc4:	4501                	li	a0,0
 8000cc6:	00002097          	auipc	ra,0x2
 8000cca:	7c4080e7          	jalr	1988(ra) # 800348a <l88mem>
        l88mem(1, idle);
 8000cce:	85ca                	mv	a1,s2
 8000cd0:	4505                	li	a0,1
 8000cd2:	00002097          	auipc	ra,0x2
 8000cd6:	7b8080e7          	jalr	1976(ra) # 800348a <l88mem>
        idle = 0;
 8000cda:	4901                	li	s2,0
        ms = 0;
 8000cdc:	4981                	li	s3,0
 8000cde:	b775                	j	8000c8a <main+0x132>

08000ce0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000ce0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000ce2:	400127b7          	lui	a5,0x40012
{
 8000ce6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000ce8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000cec:	00f50b63          	beq	a0,a5,8000d02 <adc_deinit+0x22>
 8000cf0:	400137b7          	lui	a5,0x40013
 8000cf4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000cf8:	02f50363          	beq	a0,a5,8000d1e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000cfc:	40b2                	lw	ra,12(sp)
 8000cfe:	0141                	addi	sp,sp,16
 8000d00:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d02:	30900513          	li	a0,777
 8000d06:	00000097          	auipc	ra,0x0
 8000d0a:	42a080e7          	jalr	1066(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d0e:	30900513          	li	a0,777
}
 8000d12:	40b2                	lw	ra,12(sp)
 8000d14:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d16:	00000317          	auipc	t1,0x0
 8000d1a:	43230067          	jr	1074(t1) # 8001148 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000d1e:	30a00513          	li	a0,778
 8000d22:	00000097          	auipc	ra,0x0
 8000d26:	40e080e7          	jalr	1038(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d2a:	30a00513          	li	a0,778
 8000d2e:	b7d5                	j	8000d12 <adc_deinit+0x32>

08000d30 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d30:	400127b7          	lui	a5,0x40012
 8000d34:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d38:	fff106b7          	lui	a3,0xfff10
 8000d3c:	16fd                	addi	a3,a3,-1
 8000d3e:	8f75                	and	a4,a4,a3
 8000d40:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d44:	4047a703          	lw	a4,1028(a5)
 8000d48:	8d59                	or	a0,a0,a4
 8000d4a:	40a7a223          	sw	a0,1028(a5)
}
 8000d4e:	8082                	ret

08000d50 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d50:	1005f793          	andi	a5,a1,256
 8000d54:	4005f713          	andi	a4,a1,1024
 8000d58:	8989                	andi	a1,a1,2
 8000d5a:	c20d                	beqz	a2,8000d7c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d5c:	c789                	beqz	a5,8000d66 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d5e:	415c                	lw	a5,4(a0)
 8000d60:	1007e793          	ori	a5,a5,256
 8000d64:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d66:	c709                	beqz	a4,8000d70 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d68:	415c                	lw	a5,4(a0)
 8000d6a:	4007e793          	ori	a5,a5,1024
 8000d6e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d70:	c589                	beqz	a1,8000d7a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d72:	451c                	lw	a5,8(a0)
 8000d74:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d78:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d7a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d7c:	c789                	beqz	a5,8000d86 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d7e:	415c                	lw	a5,4(a0)
 8000d80:	eff7f793          	andi	a5,a5,-257
 8000d84:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d86:	c709                	beqz	a4,8000d90 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d88:	415c                	lw	a5,4(a0)
 8000d8a:	bff7f793          	andi	a5,a5,-1025
 8000d8e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d90:	d5ed                	beqz	a1,8000d7a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d92:	451c                	lw	a5,8(a0)
 8000d94:	9bf5                	andi	a5,a5,-3
 8000d96:	b7cd                	j	8000d78 <adc_special_function_config+0x28>

08000d98 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d98:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d9a:	c599                	beqz	a1,8000da8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d9c:	6705                	lui	a4,0x1
 8000d9e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000da2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000da4:	c51c                	sw	a5,8(a0)
    }
}
 8000da6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000da8:	777d                	lui	a4,0xfffff
 8000daa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dae:	8ff9                	and	a5,a5,a4
 8000db0:	bfd5                	j	8000da4 <adc_data_alignment_config+0xc>

08000db2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000db2:	451c                	lw	a5,8(a0)
 8000db4:	8b85                	andi	a5,a5,1
 8000db6:	e789                	bnez	a5,8000dc0 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000db8:	451c                	lw	a5,8(a0)
 8000dba:	0017e793          	ori	a5,a5,1
 8000dbe:	c51c                	sw	a5,8(a0)
    }       
}
 8000dc0:	8082                	ret

08000dc2 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000dc2:	451c                	lw	a5,8(a0)
 8000dc4:	00850713          	addi	a4,a0,8
 8000dc8:	0087e793          	ori	a5,a5,8
 8000dcc:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000dce:	431c                	lw	a5,0(a4)
 8000dd0:	8ba1                	andi	a5,a5,8
 8000dd2:	fff5                	bnez	a5,8000dce <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000dd4:	451c                	lw	a5,8(a0)
 8000dd6:	0047e793          	ori	a5,a5,4
 8000dda:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000ddc:	431c                	lw	a5,0(a4)
 8000dde:	8b91                	andi	a5,a5,4
 8000de0:	fff5                	bnez	a5,8000ddc <adc_calibration_enable+0x1a>
    }
}
 8000de2:	8082                	ret

08000de4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000de4:	40012737          	lui	a4,0x40012
 8000de8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000dec:	008006b7          	lui	a3,0x800
 8000df0:	8fd5                	or	a5,a5,a3
 8000df2:	40f72423          	sw	a5,1032(a4)
}
 8000df6:	8082                	ret

08000df8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000df8:	4785                	li	a5,1
 8000dfa:	00f58663          	beq	a1,a5,8000e06 <adc_channel_length_config+0xe>
 8000dfe:	4789                	li	a5,2
 8000e00:	02f58263          	beq	a1,a5,8000e24 <adc_channel_length_config+0x2c>
 8000e04:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e06:	555c                	lw	a5,44(a0)
 8000e08:	ff100737          	lui	a4,0xff100
 8000e0c:	177d                	addi	a4,a4,-1
 8000e0e:	8ff9                	and	a5,a5,a4
 8000e10:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e12:	555c                	lw	a5,44(a0)
 8000e14:	167d                	addi	a2,a2,-1
 8000e16:	0652                	slli	a2,a2,0x14
 8000e18:	00f00737          	lui	a4,0xf00
 8000e1c:	8e79                	and	a2,a2,a4
 8000e1e:	8e5d                	or	a2,a2,a5
 8000e20:	d550                	sw	a2,44(a0)
        break;
 8000e22:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000e24:	5d1c                	lw	a5,56(a0)
 8000e26:	ffd00737          	lui	a4,0xffd00
 8000e2a:	177d                	addi	a4,a4,-1
 8000e2c:	8ff9                	and	a5,a5,a4
 8000e2e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e30:	5d1c                	lw	a5,56(a0)
 8000e32:	167d                	addi	a2,a2,-1
 8000e34:	0652                	slli	a2,a2,0x14
 8000e36:	00300737          	lui	a4,0x300
 8000e3a:	8e79                	and	a2,a2,a4
 8000e3c:	8e5d                	or	a2,a2,a5
 8000e3e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e40:	8082                	ret

08000e42 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e42:	4715                	li	a4,5
 8000e44:	04b76363          	bltu	a4,a1,8000e8a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e48:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e4c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e50:	47fd                	li	a5,31
 8000e52:	00b797b3          	sll	a5,a5,a1
 8000e56:	fff7c793          	not	a5,a5
 8000e5a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e5e:	00b615b3          	sll	a1,a2,a1
 8000e62:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e64:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e66:	47a5                	li	a5,9
 8000e68:	06c7e963          	bltu	a5,a2,8000eda <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e6c:	478d                	li	a5,3
 8000e6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e72:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e74:	471d                	li	a4,7
 8000e76:	00c71733          	sll	a4,a4,a2
 8000e7a:	fff74713          	not	a4,a4
 8000e7e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e80:	00c69633          	sll	a2,a3,a2
 8000e84:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e86:	c910                	sw	a2,16(a0)
 8000e88:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e8a:	47ad                	li	a5,11
 8000e8c:	02b7e363          	bltu	a5,a1,8000eb2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e90:	15e9                	addi	a1,a1,-6
 8000e92:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e96:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e9a:	47fd                	li	a5,31
 8000e9c:	00b797b3          	sll	a5,a5,a1
 8000ea0:	fff7c793          	not	a5,a5
 8000ea4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000ea8:	00b615b3          	sll	a1,a2,a1
 8000eac:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000eae:	d90c                	sw	a1,48(a0)
 8000eb0:	bf5d                	j	8000e66 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000eb2:	47bd                	li	a5,15
 8000eb4:	fab7e9e3          	bltu	a5,a1,8000e66 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000eb8:	15d1                	addi	a1,a1,-12
 8000eba:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000ebe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000ec2:	47fd                	li	a5,31
 8000ec4:	00b797b3          	sll	a5,a5,a1
 8000ec8:	fff7c793          	not	a5,a5
 8000ecc:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000ed0:	00b615b3          	sll	a1,a2,a1
 8000ed4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000ed6:	d54c                	sw	a1,44(a0)
 8000ed8:	b779                	j	8000e66 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eda:	47c5                	li	a5,17
 8000edc:	02c7e163          	bltu	a5,a2,8000efe <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ee0:	478d                	li	a5,3
 8000ee2:	1659                	addi	a2,a2,-10
 8000ee4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ee8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eea:	479d                	li	a5,7
 8000eec:	00c797b3          	sll	a5,a5,a2
 8000ef0:	fff7c793          	not	a5,a5
 8000ef4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ef6:	00c69633          	sll	a2,a3,a2
 8000efa:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000efc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000efe:	8082                	ret

08000f00 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f00:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f02:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f04:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f08:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f0a:	8b8d                	andi	a5,a5,3
 8000f0c:	40b785b3          	sub	a1,a5,a1
 8000f10:	57ed                	li	a5,-5
 8000f12:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f16:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f18:	05bd                	addi	a1,a1,15
 8000f1a:	00b71733          	sll	a4,a4,a1
 8000f1e:	fff74713          	not	a4,a4
 8000f22:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000f26:	00b615b3          	sll	a1,a2,a1
 8000f2a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000f2c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f2e:	02c7e163          	bltu	a5,a2,8000f50 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f32:	470d                	li	a4,3
 8000f34:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f38:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f3a:	471d                	li	a4,7
 8000f3c:	00c71733          	sll	a4,a4,a2
 8000f40:	fff74713          	not	a4,a4
 8000f44:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f46:	00c69633          	sll	a2,a3,a2
 8000f4a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f4c:	c910                	sw	a2,16(a0)
 8000f4e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f50:	47c5                	li	a5,17
 8000f52:	02c7e163          	bltu	a5,a2,8000f74 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f56:	478d                	li	a5,3
 8000f58:	1659                	addi	a2,a2,-10
 8000f5a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f5e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f60:	479d                	li	a5,7
 8000f62:	00c797b3          	sll	a5,a5,a2
 8000f66:	fff7c793          	not	a5,a5
 8000f6a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f6c:	00c69633          	sll	a2,a3,a2
 8000f70:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f72:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f74:	8082                	ret

08000f76 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f76:	4785                	li	a5,1
 8000f78:	00f58663          	beq	a1,a5,8000f84 <adc_external_trigger_source_config+0xe>
 8000f7c:	4789                	li	a5,2
 8000f7e:	00f58d63          	beq	a1,a5,8000f98 <adc_external_trigger_source_config+0x22>
 8000f82:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f84:	4514                	lw	a3,8(a0)
 8000f86:	fff205b7          	lui	a1,0xfff20
 8000f8a:	15fd                	addi	a1,a1,-1
 8000f8c:	8eed                	and	a3,a3,a1
 8000f8e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f90:	4518                	lw	a4,8(a0)
 8000f92:	8f51                	or	a4,a4,a2
 8000f94:	c518                	sw	a4,8(a0)
        break;
 8000f96:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f98:	4518                	lw	a4,8(a0)
 8000f9a:	76e5                	lui	a3,0xffff9
 8000f9c:	16fd                	addi	a3,a3,-1
 8000f9e:	8f75                	and	a4,a4,a3
 8000fa0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fa2:	451c                	lw	a5,8(a0)
 8000fa4:	8fd1                	or	a5,a5,a2
 8000fa6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000fa8:	8082                	ret

08000faa <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000faa:	0015f793          	andi	a5,a1,1
 8000fae:	8989                	andi	a1,a1,2
 8000fb0:	ce09                	beqz	a2,8000fca <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fb2:	c791                	beqz	a5,8000fbe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000fb4:	451c                	lw	a5,8(a0)
 8000fb6:	00100737          	lui	a4,0x100
 8000fba:	8fd9                	or	a5,a5,a4
 8000fbc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fbe:	c589                	beqz	a1,8000fc8 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000fc0:	451c                	lw	a5,8(a0)
 8000fc2:	6721                	lui	a4,0x8
 8000fc4:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000fc6:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000fc8:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fca:	c799                	beqz	a5,8000fd8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000fcc:	451c                	lw	a5,8(a0)
 8000fce:	fff00737          	lui	a4,0xfff00
 8000fd2:	177d                	addi	a4,a4,-1
 8000fd4:	8ff9                	and	a5,a5,a4
 8000fd6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fd8:	d9e5                	beqz	a1,8000fc8 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000fda:	451c                	lw	a5,8(a0)
 8000fdc:	7761                	lui	a4,0xffff8
 8000fde:	177d                	addi	a4,a4,-1
 8000fe0:	8ff9                	and	a5,a5,a4
 8000fe2:	b7d5                	j	8000fc6 <adc_external_trigger_config+0x1c>

08000fe4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fe4:	0015f793          	andi	a5,a1,1
 8000fe8:	c791                	beqz	a5,8000ff4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000fea:	451c                	lw	a5,8(a0)
 8000fec:	00400737          	lui	a4,0x400
 8000ff0:	8fd9                	or	a5,a5,a4
 8000ff2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ff4:	8989                	andi	a1,a1,2
 8000ff6:	c591                	beqz	a1,8001002 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000ff8:	451c                	lw	a5,8(a0)
 8000ffa:	00200737          	lui	a4,0x200
 8000ffe:	8fd9                	or	a5,a5,a4
 8001000:	c51c                	sw	a5,8(a0)
    }
}
 8001002:	8082                	ret

08001004 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8001004:	1141                	addi	sp,sp,-16
 8001006:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8001008:	00000097          	auipc	ra,0x0
 800100c:	15c080e7          	jalr	348(ra) # 8001164 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001010:	40b2                	lw	ra,12(sp)
 8001012:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8001014:	00000317          	auipc	t1,0x0
 8001018:	15e30067          	jr	350(t1) # 8001172 <rcu_bkp_reset_disable>

0800101c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800101c:	300467f3          	csrrsi	a5,mstatus,8
}
 8001020:	8082                	ret

08001022 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001022:	00001317          	auipc	t1,0x1
 8001026:	9ca30067          	jr	-1590(t1) # 80019ec <eclic_set_nlbits>

0800102a <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800102a:	1101                	addi	sp,sp,-32
 800102c:	ce06                	sw	ra,28(sp)
 800102e:	cc22                	sw	s0,24(sp)
 8001030:	c432                	sw	a2,8(sp)
 8001032:	842a                	mv	s0,a0
 8001034:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001036:	00001097          	auipc	ra,0x1
 800103a:	992080e7          	jalr	-1646(ra) # 80019c8 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800103e:	45b2                	lw	a1,12(sp)
 8001040:	8522                	mv	a0,s0
 8001042:	00001097          	auipc	ra,0x1
 8001046:	9d0080e7          	jalr	-1584(ra) # 8001a12 <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800104a:	4622                	lw	a2,8(sp)
 800104c:	8522                	mv	a0,s0
}
 800104e:	4462                	lw	s0,24(sp)
 8001050:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001052:	85b2                	mv	a1,a2
}
 8001054:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001056:	00001317          	auipc	t1,0x1
 800105a:	a1430067          	jr	-1516(t1) # 8001a6a <eclic_set_irq_priority>

0800105e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800105e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8001062:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001066:	c399                	beqz	a5,800106c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8001068:	00c8e8b3          	or	a7,a7,a2
{
 800106c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800106e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8001070:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001072:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001076:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800107a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800107c:	00fe1633          	sll	a2,t3,a5
 8001080:	8e75                	and	a2,a2,a3
 8001082:	c21d                	beqz	a2,80010a8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001084:	00279713          	slli	a4,a5,0x2
 8001088:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800108c:	00ee9833          	sll	a6,t4,a4
 8001090:	fff84813          	not	a6,a6
 8001094:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001098:	00e89733          	sll	a4,a7,a4
 800109c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010a0:	05e59963          	bne	a1,t5,80010f2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010a4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010a6:	c118                	sw	a4,0(a0)
 80010a8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010aa:	fc6799e3          	bne	a5,t1,800107c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010ae:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010b0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010ba:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010bc:	00fe1633          	sll	a2,t3,a5
 80010c0:	8e75                	and	a2,a2,a3
 80010c2:	c605                	beqz	a2,80010ea <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010c4:	00279713          	slli	a4,a5,0x2
 80010c8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80010ca:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010ce:	00ee9833          	sll	a6,t4,a4
 80010d2:	fff84813          	not	a6,a6
 80010d6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80010da:	00e89733          	sll	a4,a7,a4
 80010de:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e2:	01e59c63          	bne	a1,t5,80010fa <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80010e8:	c158                	sw	a4,4(a0)
 80010ea:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80010ec:	fc6798e3          	bne	a5,t1,80010bc <gpio_init+0x5e>
        }
    }
}
 80010f0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80010f2:	fbf59ae3          	bne	a1,t6,80010a6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010f6:	c910                	sw	a2,16(a0)
 80010f8:	b77d                	j	80010a6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80010fa:	fff597e3          	bne	a1,t6,80010e8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010fe:	c910                	sw	a2,16(a0)
 8001100:	b7e5                	j	80010e8 <gpio_init+0x8a>

08001102 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001102:	c90c                	sw	a1,16(a0)
}
 8001104:	8082                	ret

08001106 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001106:	c94c                	sw	a1,20(a0)
}
 8001108:	8082                	ret

0800110a <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800110a:	40007737          	lui	a4,0x40007
 800110e:	431c                	lw	a5,0(a4)
 8001110:	1007e793          	ori	a5,a5,256
 8001114:	c31c                	sw	a5,0(a4)
}
 8001116:	8082                	ret

08001118 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001118:	400217b7          	lui	a5,0x40021
 800111c:	00655713          	srli	a4,a0,0x6
 8001120:	973e                	add	a4,a4,a5
 8001122:	4314                	lw	a3,0(a4)
 8001124:	4785                	li	a5,1
 8001126:	00a797b3          	sll	a5,a5,a0
 800112a:	8fd5                	or	a5,a5,a3
 800112c:	c31c                	sw	a5,0(a4)
}
 800112e:	8082                	ret

08001130 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001130:	400217b7          	lui	a5,0x40021
 8001134:	00655713          	srli	a4,a0,0x6
 8001138:	973e                	add	a4,a4,a5
 800113a:	4314                	lw	a3,0(a4)
 800113c:	4785                	li	a5,1
 800113e:	00a797b3          	sll	a5,a5,a0
 8001142:	8fd5                	or	a5,a5,a3
 8001144:	c31c                	sw	a5,0(a4)
}
 8001146:	8082                	ret

08001148 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001148:	400217b7          	lui	a5,0x40021
 800114c:	00655713          	srli	a4,a0,0x6
 8001150:	973e                	add	a4,a4,a5
 8001152:	4314                	lw	a3,0(a4)
 8001154:	4785                	li	a5,1
 8001156:	00a797b3          	sll	a5,a5,a0
 800115a:	fff7c793          	not	a5,a5
 800115e:	8ff5                	and	a5,a5,a3
 8001160:	c31c                	sw	a5,0(a4)
}
 8001162:	8082                	ret

08001164 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001164:	40021737          	lui	a4,0x40021
 8001168:	531c                	lw	a5,32(a4)
 800116a:	66c1                	lui	a3,0x10
 800116c:	8fd5                	or	a5,a5,a3
 800116e:	d31c                	sw	a5,32(a4)
}
 8001170:	8082                	ret

08001172 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001172:	400216b7          	lui	a3,0x40021
 8001176:	529c                	lw	a5,32(a3)
 8001178:	7741                	lui	a4,0xffff0
 800117a:	177d                	addi	a4,a4,-1
 800117c:	8ff9                	and	a5,a5,a4
 800117e:	d29c                	sw	a5,32(a3)
}
 8001180:	8082                	ret

08001182 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001182:	400217b7          	lui	a5,0x40021
 8001186:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001188:	efff4737          	lui	a4,0xefff4
 800118c:	177d                	addi	a4,a4,-1
 800118e:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001190:	4715                	li	a4,5
 8001192:	00e50e63          	beq	a0,a4,80011ae <rcu_adc_clock_config+0x2c>
 8001196:	00a76963          	bltu	a4,a0,80011a8 <rcu_adc_clock_config+0x26>
 800119a:	470d                	li	a4,3
 800119c:	02a77063          	bgeu	a4,a0,80011bc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011a0:	40021737          	lui	a4,0x40021
 80011a4:	c35c                	sw	a5,4(a4)
}
 80011a6:	8082                	ret
    switch(adc_psc){
 80011a8:	471d                	li	a4,7
 80011aa:	fee51be3          	bne	a0,a4,80011a0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011ae:	053a                	slli	a0,a0,0xe
 80011b0:	7731                	lui	a4,0xfffec
 80011b2:	8d79                	and	a0,a0,a4
 80011b4:	8d5d                	or	a0,a0,a5
 80011b6:	100007b7          	lui	a5,0x10000
 80011ba:	a011                	j	80011be <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80011bc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011be:	8fc9                	or	a5,a5,a0
            break;
 80011c0:	b7c5                	j	80011a0 <rcu_adc_clock_config+0x1e>

080011c2 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80011c2:	40021737          	lui	a4,0x40021
 80011c6:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80011c8:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80011cc:	8d5d                	or	a0,a0,a5
 80011ce:	d308                	sw	a0,32(a4)
}
 80011d0:	8082                	ret

080011d2 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80011d2:	00655713          	srli	a4,a0,0x6
 80011d6:	400217b7          	lui	a5,0x40021
 80011da:	973e                	add	a4,a4,a5
 80011dc:	431c                	lw	a5,0(a4)
 80011de:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80011e2:	8905                	andi	a0,a0,1
 80011e4:	8082                	ret

080011e6 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80011e6:	1141                	addi	sp,sp,-16
 80011e8:	c606                	sw	ra,12(sp)
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80011ee:	47e9                	li	a5,26
 80011f0:	0ef50763          	beq	a0,a5,80012de <rcu_osci_stab_wait+0xf8>
 80011f4:	00a7ef63          	bltu	a5,a0,8001212 <rcu_osci_stab_wait+0x2c>
 80011f8:	47c1                	li	a5,16
 80011fa:	04f50463          	beq	a0,a5,8001242 <rcu_osci_stab_wait+0x5c>
 80011fe:	47e1                	li	a5,24
 8001200:	0cf50263          	beq	a0,a5,80012c4 <rcu_osci_stab_wait+0xde>
 8001204:	c159                	beqz	a0,800128a <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001206:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001208:	40b2                	lw	ra,12(sp)
 800120a:	4422                	lw	s0,8(sp)
 800120c:	4492                	lw	s1,4(sp)
 800120e:	0141                	addi	sp,sp,16
 8001210:	8082                	ret
    switch(osci){
 8001212:	80050793          	addi	a5,a0,-2048
 8001216:	cba1                	beqz	a5,8001266 <rcu_osci_stab_wait+0x80>
 8001218:	6785                	lui	a5,0x1
 800121a:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 800121e:	08e50263          	beq	a0,a4,80012a2 <rcu_osci_stab_wait+0xbc>
 8001222:	47f1                	li	a5,28
 8001224:	fef511e3          	bne	a0,a5,8001206 <rcu_osci_stab_wait+0x20>
 8001228:	00100437          	lui	s0,0x100
 800122c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 800122e:	4575                	li	a0,29
 8001230:	00000097          	auipc	ra,0x0
 8001234:	fa2080e7          	jalr	-94(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001238:	e119                	bnez	a0,800123e <rcu_osci_stab_wait+0x58>
 800123a:	147d                	addi	s0,s0,-1
 800123c:	f86d                	bnez	s0,800122e <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800123e:	4575                	li	a0,29
 8001240:	a821                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001242:	6441                	lui	s0,0x10
 8001244:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001246:	4545                	li	a0,17
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f8a080e7          	jalr	-118(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001250:	e119                	bnez	a0,8001256 <rcu_osci_stab_wait+0x70>
 8001252:	147d                	addi	s0,s0,-1
 8001254:	f86d                	bnez	s0,8001246 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001256:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001258:	00000097          	auipc	ra,0x0
 800125c:	f7a080e7          	jalr	-134(ra) # 80011d2 <rcu_flag_get>
 8001260:	00a03533          	snez	a0,a0
    return reval;
 8001264:	b755                	j	8001208 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001266:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800126a:	6485                	lui	s1,0x1
    switch(osci){
 800126c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800126e:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001272:	8526                	mv	a0,s1
 8001274:	00000097          	auipc	ra,0x0
 8001278:	f5e080e7          	jalr	-162(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800127c:	e119                	bnez	a0,8001282 <rcu_osci_stab_wait+0x9c>
 800127e:	147d                	addi	s0,s0,-1
 8001280:	f86d                	bnez	s0,8001272 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001282:	6505                	lui	a0,0x1
 8001284:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001288:	bfc1                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800128a:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 800128e:	4505                	li	a0,1
 8001290:	00000097          	auipc	ra,0x0
 8001294:	f42080e7          	jalr	-190(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001298:	e119                	bnez	a0,800129e <rcu_osci_stab_wait+0xb8>
 800129a:	147d                	addi	s0,s0,-1
 800129c:	f86d                	bnez	s0,800128e <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 800129e:	4505                	li	a0,1
 80012a0:	bf65                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012a2:	00100437          	lui	s0,0x100
 80012a6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80012a8:	90178493          	addi	s1,a5,-1791
 80012ac:	8526                	mv	a0,s1
 80012ae:	00000097          	auipc	ra,0x0
 80012b2:	f24080e7          	jalr	-220(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012b6:	e119                	bnez	a0,80012bc <rcu_osci_stab_wait+0xd6>
 80012b8:	147d                	addi	s0,s0,-1
 80012ba:	f86d                	bnez	s0,80012ac <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80012bc:	6505                	lui	a0,0x1
 80012be:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80012c2:	bf59                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012c4:	00100437          	lui	s0,0x100
 80012c8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80012ca:	4565                	li	a0,25
 80012cc:	00000097          	auipc	ra,0x0
 80012d0:	f06080e7          	jalr	-250(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012d4:	e119                	bnez	a0,80012da <rcu_osci_stab_wait+0xf4>
 80012d6:	147d                	addi	s0,s0,-1
 80012d8:	f86d                	bnez	s0,80012ca <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80012da:	4565                	li	a0,25
 80012dc:	bfb5                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012de:	00100437          	lui	s0,0x100
 80012e2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80012e4:	456d                	li	a0,27
 80012e6:	00000097          	auipc	ra,0x0
 80012ea:	eec080e7          	jalr	-276(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012ee:	e119                	bnez	a0,80012f4 <rcu_osci_stab_wait+0x10e>
 80012f0:	147d                	addi	s0,s0,-1
 80012f2:	f86d                	bnez	s0,80012e4 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80012f4:	456d                	li	a0,27
 80012f6:	b78d                	j	8001258 <rcu_osci_stab_wait+0x72>

080012f8 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 80012f8:	400217b7          	lui	a5,0x40021
 80012fc:	00655713          	srli	a4,a0,0x6
 8001300:	973e                	add	a4,a4,a5
 8001302:	4314                	lw	a3,0(a4)
 8001304:	4785                	li	a5,1
 8001306:	00a797b3          	sll	a5,a5,a0
 800130a:	8fd5                	or	a5,a5,a3
 800130c:	c31c                	sw	a5,0(a4)
}
 800130e:	8082                	ret

08001310 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001310:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001312:	080005b7          	lui	a1,0x8000
{
 8001316:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001318:	4641                	li	a2,16
{
 800131a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800131c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001320:	0808                	addi	a0,sp,16
{
 8001322:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001324:	00003097          	auipc	ra,0x3
 8001328:	034080e7          	jalr	52(ra) # 8004358 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800132c:	040307b7          	lui	a5,0x4030
 8001330:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001334:	c002                	sw	zero,0(sp)
 8001336:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001338:	c402                	sw	zero,8(sp)
 800133a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800133c:	40021737          	lui	a4,0x40021
 8001340:	435c                	lw	a5,4(a4)
    switch(sws){
 8001342:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001344:	8389                	srli	a5,a5,0x2
 8001346:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001348:	0ed79763          	bne	a5,a3,8001436 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800134c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800134e:	00f79693          	slli	a3,a5,0xf
 8001352:	0606d663          	bgez	a3,80013be <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001356:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001358:	00f79693          	slli	a3,a5,0xf
 800135c:	0406dc63          	bgez	a3,80013b4 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001360:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001362:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001364:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001366:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001368:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800136a:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800136c:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001370:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001372:	47c5                	li	a5,17
 8001374:	00f71363          	bne	a4,a5,800137a <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001378:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800137a:	007a17b7          	lui	a5,0x7a1
 800137e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001382:	02d7d7b3          	divu	a5,a5,a3
 8001386:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800138a:	40021737          	lui	a4,0x40021
 800138e:	5758                	lw	a4,44(a4)
 8001390:	8b3d                	andi	a4,a4,15
 8001392:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001394:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001398:	400216b7          	lui	a3,0x40021
 800139c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800139e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013a0:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013a2:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013a6:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013a8:	02065063          	bgez	a2,80013c8 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80013ac:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80013b0:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80013b2:	a00d                	j	80013d4 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80013b4:	007a17b7          	lui	a5,0x7a1
 80013b8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013bc:	b7f9                	j	800138a <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80013be:	003d17b7          	lui	a5,0x3d1
 80013c2:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80013c6:	bfc9                	j	8001398 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80013c8:	46bd                	li	a3,15
 80013ca:	fed783e3          	beq	a5,a3,80013b0 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80013ce:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80013d0:	04d78d63          	beq	a5,a3,800142a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80013d4:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80013d8:	400216b7          	lui	a3,0x40021
 80013dc:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80013de:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80013e0:	8311                	srli	a4,a4,0x4
 80013e2:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80013e4:	9732                	add	a4,a4,a2
 80013e6:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80013ea:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80013ec:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80013f0:	8321                	srli	a4,a4,0x8
 80013f2:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80013f4:	9732                	add	a4,a4,a2
 80013f6:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80013fa:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80013fc:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80013fe:	832d                	srli	a4,a4,0xb
 8001400:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001402:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001404:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001406:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800140a:	00d40c63          	beq	s0,a3,8001422 <rcu_clock_freq_get+0x112>
 800140e:	cc05                	beqz	s0,8001446 <rcu_clock_freq_get+0x136>
 8001410:	4789                	li	a5,2
 8001412:	02f40763          	beq	s0,a5,8001440 <rcu_clock_freq_get+0x130>
 8001416:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001418:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800141c:	00f40363          	beq	s0,a5,8001422 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001420:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001422:	50b2                	lw	ra,44(sp)
 8001424:	5422                	lw	s0,40(sp)
 8001426:	6145                	addi	sp,sp,48
 8001428:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800142a:	4799                	li	a5,6
 800142c:	02f707b3          	mul	a5,a4,a5
 8001430:	8305                	srli	a4,a4,0x1
 8001432:	97ba                	add	a5,a5,a4
 8001434:	b755                	j	80013d8 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001436:	007a17b7          	lui	a5,0x7a1
 800143a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800143e:	bf69                	j	80013d8 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001440:	00c55533          	srl	a0,a0,a2
        break;
 8001444:	bff9                	j	8001422 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001446:	853e                	mv	a0,a5
    return ck_freq;
 8001448:	bfe9                	j	8001422 <rcu_clock_freq_get+0x112>

0800144a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800144a:	40003737          	lui	a4,0x40003
 800144e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001452:	0107e793          	ori	a5,a5,16
 8001456:	80f72223          	sw	a5,-2044(a4)
}
 800145a:	8082                	ret

0800145c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800145c:	40003737          	lui	a4,0x40003
 8001460:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001464:	9bbd                	andi	a5,a5,-17
 8001466:	80f72223          	sw	a5,-2044(a4)
}
 800146a:	8082                	ret

0800146c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800146c:	1101                	addi	sp,sp,-32
 800146e:	ce06                	sw	ra,28(sp)
 8001470:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001472:	00000097          	auipc	ra,0x0
 8001476:	fd8080e7          	jalr	-40(ra) # 800144a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800147a:	4532                	lw	a0,12(sp)
 800147c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001480:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001482:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001486:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001488:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800148c:	8141                	srli	a0,a0,0x10
 800148e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001492:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001494:	00000317          	auipc	t1,0x0
 8001498:	fc830067          	jr	-56(t1) # 800145c <rtc_configuration_mode_exit>

0800149c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800149c:	1101                	addi	sp,sp,-32
 800149e:	ce06                	sw	ra,28(sp)
 80014a0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014a2:	00000097          	auipc	ra,0x0
 80014a6:	fa8080e7          	jalr	-88(ra) # 800144a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014aa:	4532                	lw	a0,12(sp)
 80014ac:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014b0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014b2:	01055793          	srli	a5,a0,0x10
 80014b6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014b8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014ba:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014be:	8141                	srli	a0,a0,0x10
 80014c0:	80a72623          	sw	a0,-2036(a4)
}
 80014c4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80014c6:	00000317          	auipc	t1,0x0
 80014ca:	f9630067          	jr	-106(t1) # 800145c <rtc_configuration_mode_exit>

080014ce <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80014ce:	40003737          	lui	a4,0x40003
 80014d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014d6:	0207f793          	andi	a5,a5,32
 80014da:	dfe5                	beqz	a5,80014d2 <rtc_lwoff_wait+0x4>
    }
}
 80014dc:	8082                	ret

080014de <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80014de:	40003737          	lui	a4,0x40003
 80014e2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014e6:	9bdd                	andi	a5,a5,-9
 80014e8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80014ec:	80472783          	lw	a5,-2044(a4)
 80014f0:	8ba1                	andi	a5,a5,8
 80014f2:	dfed                	beqz	a5,80014ec <rtc_register_sync_wait+0xe>
    }
}
 80014f4:	8082                	ret

080014f6 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80014f6:	400037b7          	lui	a5,0x40003
 80014fa:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 80014fe:	fff54513          	not	a0,a0
 8001502:	8d79                	and	a0,a0,a4
 8001504:	80a7a223          	sw	a0,-2044(a5)
}
 8001508:	8082                	ret

0800150a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800150a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800150e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001512:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001516:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800151a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800151e:	00052c23          	sw	zero,24(a0)
}
 8001522:	8082                	ret

08001524 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001524:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001526:	670d                	lui	a4,0x3
 8001528:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800152c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800152e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001530:	419c                	lw	a5,0(a1)
 8001532:	8fd5                	or	a5,a5,a3
 8001534:	4594                	lw	a3,8(a1)
 8001536:	8fd5                	or	a5,a5,a3
 8001538:	45d4                	lw	a3,12(a1)
 800153a:	8fd5                	or	a5,a5,a3
 800153c:	4994                	lw	a3,16(a1)
 800153e:	8fd5                	or	a5,a5,a3
 8001540:	49d4                	lw	a3,20(a1)
 8001542:	8fd5                	or	a5,a5,a3
 8001544:	4d94                	lw	a3,24(a1)
 8001546:	8fd5                	or	a5,a5,a3
 8001548:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800154a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800154c:	4d5c                	lw	a5,28(a0)
 800154e:	777d                	lui	a4,0xfffff
 8001550:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001554:	8ff9                	and	a5,a5,a4
 8001556:	cd5c                	sw	a5,28(a0)
}
 8001558:	8082                	ret

0800155a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800155a:	411c                	lw	a5,0(a0)
 800155c:	0407e793          	ori	a5,a5,64
 8001560:	c11c                	sw	a5,0(a0)
}
 8001562:	8082                	ret

08001564 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001564:	c54c                	sw	a1,12(a0)
}
 8001566:	8082                	ret

08001568 <spi_i2s_data_receive>:
    \param[out] none
    \retval     16-bit data
*/
uint16_t spi_i2s_data_receive(uint32_t spi_periph)
{
    return ((uint16_t)SPI_DATA(spi_periph));
 8001568:	4548                	lw	a0,12(a0)
}
 800156a:	0542                	slli	a0,a0,0x10
 800156c:	8141                	srli	a0,a0,0x10
 800156e:	8082                	ret

08001570 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001570:	411c                	lw	a5,0(a0)
 8001572:	6709                	lui	a4,0x2
 8001574:	8fd9                	or	a5,a5,a4
 8001576:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001578:	c90c                	sw	a1,16(a0)
}
 800157a:	8082                	ret

0800157c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800157c:	4508                	lw	a0,8(a0)
 800157e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001580:	00a03533          	snez	a0,a0
 8001584:	8082                	ret

08001586 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001586:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001588:	400057b7          	lui	a5,0x40005
{
 800158c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800158e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001592:	06e50963          	beq	a0,a4,8001604 <usart_deinit+0x7e>
 8001596:	00a76f63          	bltu	a4,a0,80015b4 <usart_deinit+0x2e>
 800159a:	40004737          	lui	a4,0x40004
 800159e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015a2:	02e50f63          	beq	a0,a4,80015e0 <usart_deinit+0x5a>
 80015a6:	80078793          	addi	a5,a5,-2048
 80015aa:	04f50463          	beq	a0,a5,80015f2 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80015ae:	40b2                	lw	ra,12(sp)
 80015b0:	0141                	addi	sp,sp,16
 80015b2:	8082                	ret
    switch(usart_periph){
 80015b4:	06f50163          	beq	a0,a5,8001616 <usart_deinit+0x90>
 80015b8:	400147b7          	lui	a5,0x40014
 80015bc:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80015c0:	fef517e3          	bne	a0,a5,80015ae <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80015c4:	30e00513          	li	a0,782
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	b68080e7          	jalr	-1176(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80015d0:	30e00513          	li	a0,782
}
 80015d4:	40b2                	lw	ra,12(sp)
 80015d6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80015d8:	00000317          	auipc	t1,0x0
 80015dc:	b7030067          	jr	-1168(t1) # 8001148 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80015e0:	41100513          	li	a0,1041
 80015e4:	00000097          	auipc	ra,0x0
 80015e8:	b4c080e7          	jalr	-1204(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80015ec:	41100513          	li	a0,1041
 80015f0:	b7d5                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80015f2:	41200513          	li	a0,1042
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	b3a080e7          	jalr	-1222(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80015fe:	41200513          	li	a0,1042
 8001602:	bfc9                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001604:	41300513          	li	a0,1043
 8001608:	00000097          	auipc	ra,0x0
 800160c:	b28080e7          	jalr	-1240(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001610:	41300513          	li	a0,1043
 8001614:	b7c1                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001616:	41400513          	li	a0,1044
 800161a:	00000097          	auipc	ra,0x0
 800161e:	b16080e7          	jalr	-1258(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001622:	41400513          	li	a0,1044
 8001626:	b77d                	j	80015d4 <usart_deinit+0x4e>

08001628 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001628:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 800162a:	400057b7          	lui	a5,0x40005
{
 800162e:	c422                	sw	s0,8(sp)
 8001630:	c226                	sw	s1,4(sp)
 8001632:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001634:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001638:	842a                	mv	s0,a0
 800163a:	84ae                	mv	s1,a1
    switch(usart_periph){
 800163c:	00e50f63          	beq	a0,a4,800165a <usart_baudrate_set+0x32>
 8001640:	00a76f63          	bltu	a4,a0,800165e <usart_baudrate_set+0x36>
 8001644:	40004737          	lui	a4,0x40004
 8001648:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800164c:	00e50763          	beq	a0,a4,800165a <usart_baudrate_set+0x32>
 8001650:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001654:	4501                	li	a0,0
    switch(usart_periph){
 8001656:	02f41263          	bne	s0,a5,800167a <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 800165a:	4509                	li	a0,2
 800165c:	a819                	j	8001672 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800165e:	fef50ee3          	beq	a0,a5,800165a <usart_baudrate_set+0x32>
 8001662:	400147b7          	lui	a5,0x40014
 8001666:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800166a:	4501                	li	a0,0
    switch(usart_periph){
 800166c:	00f41763          	bne	s0,a5,800167a <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001670:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001672:	00000097          	auipc	ra,0x0
 8001676:	c9e080e7          	jalr	-866(ra) # 8001310 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800167a:	0014d793          	srli	a5,s1,0x1
 800167e:	97aa                	add	a5,a5,a0
 8001680:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001684:	40b2                	lw	ra,12(sp)
 8001686:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001688:	07c2                	slli	a5,a5,0x10
 800168a:	83c1                	srli	a5,a5,0x10
 800168c:	c41c                	sw	a5,8(s0)
}
 800168e:	4422                	lw	s0,8(sp)
 8001690:	0141                	addi	sp,sp,16
 8001692:	8082                	ret

08001694 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001694:	455c                	lw	a5,12(a0)
 8001696:	9ff7f793          	andi	a5,a5,-1537
 800169a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 800169c:	455c                	lw	a5,12(a0)
 800169e:	8ddd                	or	a1,a1,a5
 80016a0:	c54c                	sw	a1,12(a0)
}
 80016a2:	8082                	ret

080016a4 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80016a4:	455c                	lw	a5,12(a0)
 80016a6:	777d                	lui	a4,0xfffff
 80016a8:	177d                	addi	a4,a4,-1
 80016aa:	8ff9                	and	a5,a5,a4
 80016ac:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80016ae:	455c                	lw	a5,12(a0)
 80016b0:	8ddd                	or	a1,a1,a5
 80016b2:	c54c                	sw	a1,12(a0)
}
 80016b4:	8082                	ret

080016b6 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80016b6:	491c                	lw	a5,16(a0)
 80016b8:	7775                	lui	a4,0xffffd
 80016ba:	177d                	addi	a4,a4,-1
 80016bc:	8ff9                	and	a5,a5,a4
 80016be:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80016c0:	491c                	lw	a5,16(a0)
 80016c2:	8ddd                	or	a1,a1,a5
 80016c4:	c90c                	sw	a1,16(a0)
}
 80016c6:	8082                	ret

080016c8 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80016c8:	455c                	lw	a5,12(a0)
 80016ca:	6709                	lui	a4,0x2
 80016cc:	8fd9                	or	a5,a5,a4
 80016ce:	c55c                	sw	a5,12(a0)
}
 80016d0:	8082                	ret

080016d2 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80016d2:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80016d4:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80016d6:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80016d8:	c54c                	sw	a1,12(a0)
}
 80016da:	8082                	ret

080016dc <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80016dc:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80016de:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80016e0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80016e2:	c54c                	sw	a1,12(a0)
}
 80016e4:	8082                	ret

080016e6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80016e6:	1ff5f593          	andi	a1,a1,511
 80016ea:	c14c                	sw	a1,4(a0)
}
 80016ec:	8082                	ret

080016ee <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80016ee:	4148                	lw	a0,4(a0)
}
 80016f0:	1ff57513          	andi	a0,a0,511
 80016f4:	8082                	ret

080016f6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80016f6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80016f8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80016fc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80016fe:	c94c                	sw	a1,20(a0)
}
 8001700:	8082                	ret

08001702 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001702:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001704:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001708:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 800170a:	c94c                	sw	a1,20(a0)
}
 800170c:	8082                	ret

0800170e <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800170e:	0065d793          	srli	a5,a1,0x6
 8001712:	3ff7f793          	andi	a5,a5,1023
 8001716:	953e                	add	a0,a0,a5
 8001718:	4108                	lw	a0,0(a0)
 800171a:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800171e:	8905                	andi	a0,a0,1
 8001720:	8082                	ret

08001722 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001722:	0065d793          	srli	a5,a1,0x6
 8001726:	3ff7f793          	andi	a5,a5,1023
 800172a:	953e                	add	a0,a0,a5
 800172c:	4118                	lw	a4,0(a0)
 800172e:	4785                	li	a5,1
 8001730:	00b797b3          	sll	a5,a5,a1
 8001734:	8fd9                	or	a5,a5,a4
 8001736:	c11c                	sw	a5,0(a0)
}
 8001738:	8082                	ret

0800173a <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 800173a:	0065d713          	srli	a4,a1,0x6
 800173e:	3ff77713          	andi	a4,a4,1023
 8001742:	953a                	add	a0,a0,a4
 8001744:	4118                	lw	a4,0(a0)
 8001746:	4785                	li	a5,1
 8001748:	00b797b3          	sll	a5,a5,a1
 800174c:	fff7c793          	not	a5,a5
 8001750:	8ff9                	and	a5,a5,a4
 8001752:	c11c                	sw	a5,0(a0)
}
 8001754:	8082                	ret

08001756 <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001756:	0065d713          	srli	a4,a1,0x6
 800175a:	3ff77713          	andi	a4,a4,1023
 800175e:	972a                	add	a4,a4,a0
 8001760:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 8001762:	0165d713          	srli	a4,a1,0x16
 8001766:	972a                	add	a4,a4,a0
 8001768:	4318                	lw	a4,0(a4)
 800176a:	0105d513          	srli	a0,a1,0x10
 800176e:	4785                	li	a5,1
 8001770:	00a79533          	sll	a0,a5,a0
 8001774:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 8001776:	c511                	beqz	a0,8001782 <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001778:	00b79533          	sll	a0,a5,a1
 800177c:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 800177e:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 8001782:	8082                	ret

08001784 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001784:	400217b7          	lui	a5,0x40021
 8001788:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800178a:	e0ff06b7          	lui	a3,0xe0ff0
 800178e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001790:	00176713          	ori	a4,a4,1
 8001794:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001796:	43d8                	lw	a4,4(a5)
 8001798:	8f75                	and	a4,a4,a3
 800179a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800179c:	4398                	lw	a4,0(a5)
 800179e:	fef706b7          	lui	a3,0xfef70
 80017a2:	16fd                	addi	a3,a3,-1
 80017a4:	8f75                	and	a4,a4,a3
 80017a6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80017a8:	4398                	lw	a4,0(a5)
 80017aa:	fffc06b7          	lui	a3,0xfffc0
 80017ae:	16fd                	addi	a3,a3,-1
 80017b0:	8f75                	and	a4,a4,a3
 80017b2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80017b4:	43d8                	lw	a4,4(a5)
 80017b6:	df0106b7          	lui	a3,0xdf010
 80017ba:	16fd                	addi	a3,a3,-1
 80017bc:	8f75                	and	a4,a4,a3
 80017be:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80017c0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80017c4:	4398                	lw	a4,0(a5)
 80017c6:	eaf706b7          	lui	a3,0xeaf70
 80017ca:	16fd                	addi	a3,a3,-1
 80017cc:	8f75                	and	a4,a4,a3
 80017ce:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80017d0:	00ff0737          	lui	a4,0xff0
 80017d4:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80017d6:	4394                	lw	a3,0(a5)
 80017d8:	6741                	lui	a4,0x10
 80017da:	8ed9                	or	a3,a3,a4
 80017dc:	c394                	sw	a3,0(a5)
 80017de:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80017e2:	40021737          	lui	a4,0x40021
 80017e6:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80017e8:	00e69613          	slli	a2,a3,0xe
 80017ec:	00064463          	bltz	a2,80017f4 <SystemInit+0x70>
 80017f0:	17fd                	addi	a5,a5,-1
 80017f2:	fbf5                	bnez	a5,80017e6 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80017f4:	400217b7          	lui	a5,0x40021
 80017f8:	4398                	lw	a4,0(a5)
 80017fa:	00e71693          	slli	a3,a4,0xe
 80017fe:	0006c363          	bltz	a3,8001804 <SystemInit+0x80>
        while(1){
        }
 8001802:	a001                	j	8001802 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001804:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001806:	dfc406b7          	lui	a3,0xdfc40
 800180a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800180c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800180e:	43d8                	lw	a4,4(a5)
 8001810:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001812:	43d8                	lw	a4,4(a5)
 8001814:	40076713          	ori	a4,a4,1024
 8001818:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800181a:	43d8                	lw	a4,4(a5)
 800181c:	8f75                	and	a4,a4,a3
 800181e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001820:	43d8                	lw	a4,4(a5)
 8001822:	202906b7          	lui	a3,0x20290
 8001826:	8f55                	or	a4,a4,a3
 8001828:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800182a:	57d8                	lw	a4,44(a5)
 800182c:	76bd                	lui	a3,0xfffef
 800182e:	8f75                	and	a4,a4,a3
 8001830:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001832:	57d8                	lw	a4,44(a5)
 8001834:	66c1                	lui	a3,0x10
 8001836:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800183a:	8f55                	or	a4,a4,a3
 800183c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800183e:	4398                	lw	a4,0(a5)
 8001840:	040006b7          	lui	a3,0x4000
 8001844:	8f55                	or	a4,a4,a3
 8001846:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001848:	400217b7          	lui	a5,0x40021
 800184c:	4398                	lw	a4,0(a5)
 800184e:	00471693          	slli	a3,a4,0x4
 8001852:	fe06dde3          	bgez	a3,800184c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001856:	4398                	lw	a4,0(a5)
 8001858:	100006b7          	lui	a3,0x10000
 800185c:	8f55                	or	a4,a4,a3
 800185e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001860:	400217b7          	lui	a5,0x40021
 8001864:	4398                	lw	a4,0(a5)
 8001866:	00271693          	slli	a3,a4,0x2
 800186a:	fe06dde3          	bgez	a3,8001864 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800186e:	4398                	lw	a4,0(a5)
 8001870:	010006b7          	lui	a3,0x1000
 8001874:	8f55                	or	a4,a4,a3
 8001876:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001878:	400217b7          	lui	a5,0x40021
 800187c:	4398                	lw	a4,0(a5)
 800187e:	00671693          	slli	a3,a4,0x6
 8001882:	fe06dde3          	bgez	a3,800187c <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001886:	43d8                	lw	a4,4(a5)
 8001888:	9b71                	andi	a4,a4,-4
 800188a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800188c:	43d8                	lw	a4,4(a5)
 800188e:	00276713          	ori	a4,a4,2
 8001892:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001894:	40021737          	lui	a4,0x40021
 8001898:	435c                	lw	a5,4(a4)
 800189a:	8ba1                	andi	a5,a5,8
 800189c:	dff5                	beqz	a5,8001898 <SystemInit+0x114>
}
 800189e:	8082                	ret

080018a0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80018a0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80018a2:	080005b7          	lui	a1,0x8000
{
 80018a6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80018a8:	467d                	li	a2,31
{
 80018aa:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80018ac:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80018b0:	850a                	mv	a0,sp
{
 80018b2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80018b4:	00003097          	auipc	ra,0x3
 80018b8:	aa4080e7          	jalr	-1372(ra) # 8004358 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80018bc:	4679                	li	a2,30
 80018be:	858a                	mv	a1,sp
 80018c0:	4509                	li	a0,2
 80018c2:	00003097          	auipc	ra,0x3
 80018c6:	d40080e7          	jalr	-704(ra) # 8004602 <write>
  write_hex(STDERR_FILENO, code);
 80018ca:	85a2                	mv	a1,s0
 80018cc:	4509                	li	a0,2
 80018ce:	00000097          	auipc	ra,0x0
 80018d2:	04c080e7          	jalr	76(ra) # 800191a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80018d6:	080005b7          	lui	a1,0x8000
 80018da:	4605                	li	a2,1
 80018dc:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80018e0:	4509                	li	a0,2
 80018e2:	00003097          	auipc	ra,0x3
 80018e6:	d20080e7          	jalr	-736(ra) # 8004602 <write>

  for (;;);
 80018ea:	a001                	j	80018ea <_exit+0x4a>

080018ec <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80018ec:	20000737          	lui	a4,0x20000
 80018f0:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80018f4:	431c                	lw	a5,0(a4)
 80018f6:	200016b7          	lui	a3,0x20001
 80018fa:	db868693          	addi	a3,a3,-584 # 20000db8 <_end>
 80018fe:	953e                	add	a0,a0,a5
 8001900:	00d56b63          	bltu	a0,a3,8001916 <_sbrk+0x2a>
 8001904:	200076b7          	lui	a3,0x20007
 8001908:	00068693          	mv	a3,a3
 800190c:	00a6e563          	bltu	a3,a0,8001916 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001910:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001912:	853e                	mv	a0,a5
 8001914:	8082                	ret
    return NULL - 1;
 8001916:	57fd                	li	a5,-1
 8001918:	bfed                	j	8001912 <_sbrk+0x26>

0800191a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800191a:	7179                	addi	sp,sp,-48
 800191c:	ce4e                	sw	s3,28(sp)
 800191e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001920:	080005b7          	lui	a1,0x8000
 8001924:	4609                	li	a2,2
 8001926:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 800192a:	d422                	sw	s0,40(sp)
 800192c:	d226                	sw	s1,36(sp)
 800192e:	d04a                	sw	s2,32(sp)
 8001930:	cc52                	sw	s4,24(sp)
 8001932:	ca56                	sw	s5,20(sp)
 8001934:	d606                	sw	ra,44(sp)
 8001936:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001938:	4471                	li	s0,28
 800193a:	00003097          	auipc	ra,0x3
 800193e:	cc8080e7          	jalr	-824(ra) # 8004602 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001942:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001944:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001946:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001948:	008a17b3          	sll	a5,s4,s0
 800194c:	0137f7b3          	and	a5,a5,s3
 8001950:	0087d7b3          	srl	a5,a5,s0
 8001954:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001958:	02faec63          	bltu	s5,a5,8001990 <write_hex+0x76>
 800195c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001960:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001964:	4605                	li	a2,1
 8001966:	00f10593          	addi	a1,sp,15
 800196a:	854a                	mv	a0,s2
 800196c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800196e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001972:	00003097          	auipc	ra,0x3
 8001976:	c90080e7          	jalr	-880(ra) # 8004602 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800197a:	fc9417e3          	bne	s0,s1,8001948 <write_hex+0x2e>
  }
}
 800197e:	50b2                	lw	ra,44(sp)
 8001980:	5422                	lw	s0,40(sp)
 8001982:	5492                	lw	s1,36(sp)
 8001984:	5902                	lw	s2,32(sp)
 8001986:	49f2                	lw	s3,28(sp)
 8001988:	4a62                	lw	s4,24(sp)
 800198a:	4ad2                	lw	s5,20(sp)
 800198c:	6145                	addi	sp,sp,48
 800198e:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001990:	03778793          	addi	a5,a5,55
 8001994:	b7f1                	j	8001960 <write_hex+0x46>

08001996 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001996:	d10007b7          	lui	a5,0xd1000
 800199a:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800199c:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800199e:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80019a0:	fee59de3          	bne	a1,a4,800199a <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80019a4:	8082                	ret

080019a6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80019a6:	d20007b7          	lui	a5,0xd2000
 80019aa:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80019ae:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80019b2:	0512                	slli	a0,a0,0x4
 80019b4:	d20017b7          	lui	a5,0xd2001
 80019b8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019ba:	00a7e363          	bltu	a5,a0,80019c0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80019be:	8082                	ret
    *ptr = 0;
 80019c0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019c4:	07c1                	addi	a5,a5,16
 80019c6:	bfd5                	j	80019ba <eclic_init+0x14>

080019c8 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80019c8:	d20017b7          	lui	a5,0xd2001
 80019cc:	0785                	addi	a5,a5,1
 80019ce:	050a                	slli	a0,a0,0x2
 80019d0:	953e                	add	a0,a0,a5
 80019d2:	4785                	li	a5,1
 80019d4:	00f50023          	sb	a5,0(a0)
}
 80019d8:	8082                	ret

080019da <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 80019da:	348007b7          	lui	a5,0x34800
 80019de:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 80019e2:	953e                	add	a0,a0,a5
 80019e4:	050a                	slli	a0,a0,0x2
 80019e6:	00050023          	sb	zero,0(a0)
}
 80019ea:	8082                	ret

080019ec <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80019ec:	d2000737          	lui	a4,0xd2000
 80019f0:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 80019f4:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 80019f6:	8979                	andi	a0,a0,30
 80019f8:	0e17f793          	andi	a5,a5,225
 80019fc:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 80019fe:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001a02:	8082                	ret

08001a04 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a04:	d20007b7          	lui	a5,0xd2000
 8001a08:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001a0c:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001a0e:	893d                	andi	a0,a0,15
 8001a10:	8082                	ret

08001a12 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001a12:	1141                	addi	sp,sp,-16
 8001a14:	c422                	sw	s0,8(sp)
 8001a16:	c226                	sw	s1,4(sp)
 8001a18:	c606                	sw	ra,12(sp)
 8001a1a:	842a                	mv	s0,a0
 8001a1c:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001a1e:	00000097          	auipc	ra,0x0
 8001a22:	fe6080e7          	jalr	-26(ra) # 8001a04 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a26:	4791                	li	a5,4
 8001a28:	4711                	li	a4,4
 8001a2a:	00a7e363          	bltu	a5,a0,8001a30 <eclic_set_irq_lvl_abs+0x1e>
 8001a2e:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a30:	d2001537          	lui	a0,0xd2001
 8001a34:	040a                	slli	s0,s0,0x2
 8001a36:	050d                	addi	a0,a0,3
 8001a38:	9522                	add	a0,a0,s0
 8001a3a:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a3e:	0ff77693          	andi	a3,a4,255
 8001a42:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001a44:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001a48:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a4c:	8d95                	sub	a1,a1,a3
 8001a4e:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001a52:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001a56:	8fc5                	or	a5,a5,s1
 8001a58:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a5c:	00f50023          	sb	a5,0(a0)
}
 8001a60:	40b2                	lw	ra,12(sp)
 8001a62:	4422                	lw	s0,8(sp)
 8001a64:	4492                	lw	s1,4(sp)
 8001a66:	0141                	addi	sp,sp,16
 8001a68:	8082                	ret

08001a6a <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001a6a:	1101                	addi	sp,sp,-32
 8001a6c:	cc22                	sw	s0,24(sp)
 8001a6e:	c62e                	sw	a1,12(sp)
 8001a70:	ce06                	sw	ra,28(sp)
 8001a72:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001a74:	00000097          	auipc	ra,0x0
 8001a78:	f90080e7          	jalr	-112(ra) # 8001a04 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001a7c:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001a7e:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001a80:	02a7e963          	bltu	a5,a0,8001ab2 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a84:	d2001737          	lui	a4,0xd2001
 8001a88:	040a                	slli	s0,s0,0x2
 8001a8a:	070d                	addi	a4,a4,3
 8001a8c:	9722                	add	a4,a4,s0
 8001a8e:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a92:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a94:	46a1                	li	a3,8
 8001a96:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a9a:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a9c:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001aa0:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001aa4:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001aa8:	8fcd                	or	a5,a5,a1
 8001aaa:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001aae:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001ab2:	40f2                	lw	ra,28(sp)
 8001ab4:	4462                	lw	s0,24(sp)
 8001ab6:	852e                	mv	a0,a1
 8001ab8:	6105                	addi	sp,sp,32
 8001aba:	8082                	ret

08001abc <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001abc:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001ac0:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001ac4:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001ac8:	30579073          	csrw	mtvec,a5
#endif

}
 8001acc:	8082                	ret

08001ace <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001ace:	d20017b7          	lui	a5,0xd2001
 8001ad2:	0789                	addi	a5,a5,2
 8001ad4:	050a                	slli	a0,a0,0x2
 8001ad6:	953e                	add	a0,a0,a5
 8001ad8:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001adc:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001ae0:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001ae4:	8082                	ret

08001ae6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001ae6:	080005b7          	lui	a1,0x8000
{
 8001aea:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001aec:	4615                	li	a2,5
 8001aee:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001af2:	4505                	li	a0,1
{
 8001af4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001af6:	00003097          	auipc	ra,0x3
 8001afa:	b0c080e7          	jalr	-1268(ra) # 8004602 <write>
  _exit(1);
 8001afe:	4505                	li	a0,1
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	da0080e7          	jalr	-608(ra) # 80018a0 <_exit>

08001b08 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001b08:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001b0a:	fff54793          	not	a5,a0
{
 8001b0e:	c422                	sw	s0,8(sp)
 8001b10:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001b12:	01479713          	slli	a4,a5,0x14
{
 8001b16:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001b18:	e709                	bnez	a4,8001b22 <handle_trap+0x1a>
      handle_nmi();
 8001b1a:	00000097          	auipc	ra,0x0
 8001b1e:	fcc080e7          	jalr	-52(ra) # 8001ae6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001b22:	080005b7          	lui	a1,0x8000
 8001b26:	4615                	li	a2,5
 8001b28:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001b2c:	4505                	li	a0,1
 8001b2e:	00003097          	auipc	ra,0x3
 8001b32:	ad4080e7          	jalr	-1324(ra) # 8004602 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001b36:	8522                	mv	a0,s0
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	d68080e7          	jalr	-664(ra) # 80018a0 <_exit>

08001b40 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001b40:	1141                	addi	sp,sp,-16
 8001b42:	c606                	sw	ra,12(sp)
	SystemInit();
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	c40080e7          	jalr	-960(ra) # 8001784 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001b4c:	05700513          	li	a0,87
 8001b50:	00000097          	auipc	ra,0x0
 8001b54:	e56080e7          	jalr	-426(ra) # 80019a6 <eclic_init>
	eclic_mode_enable();
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	f64080e7          	jalr	-156(ra) # 8001abc <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001b60:	40b2                	lw	ra,12(sp)
 8001b62:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001b64:	ffffe317          	auipc	t1,0xffffe
 8001b68:	6e230067          	jr	1762(t1) # 8000246 <disable_mcycle_minstret>

08001b6c <_fini>:

void _fini()
{
}
 8001b6c:	8082                	ret

08001b6e <ADC3powerUpInit>:
#include "gd32vf103.h"
#include "lcd.h"
#include <stdio.h>


void ADC3powerUpInit(int tmp) {
 8001b6e:	1141                	addi	sp,sp,-16
 8001b70:	c226                	sw	s1,4(sp)
 8001b72:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001b74:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001b78:	c606                	sw	ra,12(sp)
 8001b7a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001b7c:	fffff097          	auipc	ra,0xfffff
 8001b80:	59c080e7          	jalr	1436(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001b84:	60900513          	li	a0,1545
 8001b88:	fffff097          	auipc	ra,0xfffff
 8001b8c:	590080e7          	jalr	1424(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001b90:	450d                	li	a0,3
 8001b92:	fffff097          	auipc	ra,0xfffff
 8001b96:	5f0080e7          	jalr	1520(ra) # 8001182 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001b9a:	40011537          	lui	a0,0x40011
 8001b9e:	46a1                	li	a3,8
 8001ba0:	4601                	li	a2,0
 8001ba2:	4581                	li	a1,0
 8001ba4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001ba8:	fffff097          	auipc	ra,0xfffff
 8001bac:	4b6080e7          	jalr	1206(ra) # 800105e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001bb0:	40012437          	lui	s0,0x40012
 8001bb4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	128080e7          	jalr	296(ra) # 8000ce0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001bc0:	4501                	li	a0,0
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	16e080e7          	jalr	366(ra) # 8000d30 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001bca:	4601                	li	a2,0
 8001bcc:	4589                	li	a1,2
 8001bce:	40040513          	addi	a0,s0,1024
 8001bd2:	fffff097          	auipc	ra,0xfffff
 8001bd6:	17e080e7          	jalr	382(ra) # 8000d50 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001bda:	4601                	li	a2,0
 8001bdc:	10000593          	li	a1,256
 8001be0:	40040513          	addi	a0,s0,1024
 8001be4:	fffff097          	auipc	ra,0xfffff
 8001be8:	16c080e7          	jalr	364(ra) # 8000d50 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001bec:	4581                	li	a1,0
 8001bee:	40040513          	addi	a0,s0,1024
 8001bf2:	fffff097          	auipc	ra,0xfffff
 8001bf6:	1a6080e7          	jalr	422(ra) # 8000d98 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001bfa:	4605                	li	a2,1
 8001bfc:	4585                	li	a1,1
 8001bfe:	40040513          	addi	a0,s0,1024
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	1f6080e7          	jalr	502(ra) # 8000df8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001c0a:	4689                	li	a3,2
 8001c0c:	460d                	li	a2,3
 8001c0e:	4581                	li	a1,0
 8001c10:	40040513          	addi	a0,s0,1024
 8001c14:	fffff097          	auipc	ra,0xfffff
 8001c18:	22e080e7          	jalr	558(ra) # 8000e42 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001c1c:	000e0637          	lui	a2,0xe0
 8001c20:	4585                	li	a1,1
 8001c22:	40040513          	addi	a0,s0,1024
 8001c26:	fffff097          	auipc	ra,0xfffff
 8001c2a:	350080e7          	jalr	848(ra) # 8000f76 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001c2e:	4605                	li	a2,1
 8001c30:	4585                	li	a1,1
 8001c32:	40040513          	addi	a0,s0,1024
 8001c36:	fffff097          	auipc	ra,0xfffff
 8001c3a:	374080e7          	jalr	884(ra) # 8000faa <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001c3e:	cc9d                	beqz	s1,8001c7c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001c40:	4605                	li	a2,1
 8001c42:	40000593          	li	a1,1024
 8001c46:	40040513          	addi	a0,s0,1024
 8001c4a:	fffff097          	auipc	ra,0xfffff
 8001c4e:	106080e7          	jalr	262(ra) # 8000d50 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001c52:	4605                	li	a2,1
 8001c54:	4589                	li	a1,2
 8001c56:	40040513          	addi	a0,s0,1024
 8001c5a:	fffff097          	auipc	ra,0xfffff
 8001c5e:	19e080e7          	jalr	414(ra) # 8000df8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	182080e7          	jalr	386(ra) # 8000de4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001c6a:	469d                	li	a3,7
 8001c6c:	4641                	li	a2,16
 8001c6e:	4581                	li	a1,0
 8001c70:	40040513          	addi	a0,s0,1024
 8001c74:	fffff097          	auipc	ra,0xfffff
 8001c78:	28c080e7          	jalr	652(ra) # 8000f00 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001c7c:	40012437          	lui	s0,0x40012
 8001c80:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	12e080e7          	jalr	302(ra) # 8000db2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001c8c:	40040513          	addi	a0,s0,1024
 8001c90:	fffff097          	auipc	ra,0xfffff
 8001c94:	132080e7          	jalr	306(ra) # 8000dc2 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c98:	40040513          	addi	a0,s0,1024
}
 8001c9c:	4422                	lw	s0,8(sp)
 8001c9e:	40b2                	lw	ra,12(sp)
 8001ca0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001ca2:	4585                	li	a1,1
}
 8001ca4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001ca6:	fffff317          	auipc	t1,0xfffff
 8001caa:	33e30067          	jr	830(t1) # 8000fe4 <adc_software_trigger_enable>

08001cae <MAX31865_ExchangeByte>:
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
 8001cae:	1141                	addi	sp,sp,-16
 8001cb0:	c422                	sw	s0,8(sp)
 8001cb2:	c606                	sw	ra,12(sp)
 8001cb4:	842a                	mv	s0,a0
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_TBE) == RESET);  
 8001cb6:	4589                	li	a1,2
 8001cb8:	40013537          	lui	a0,0x40013
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	8c0080e7          	jalr	-1856(ra) # 800157c <spi_i2s_flag_get>
 8001cc4:	d96d                	beqz	a0,8001cb6 <MAX31865_ExchangeByte+0x8>
    spi_i2s_data_transmit(SPI0, data);                
 8001cc6:	85a2                	mv	a1,s0
 8001cc8:	40013537          	lui	a0,0x40013
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	898080e7          	jalr	-1896(ra) # 8001564 <spi_i2s_data_transmit>
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_RBNE) == RESET); 
 8001cd4:	4585                	li	a1,1
 8001cd6:	40013537          	lui	a0,0x40013
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	8a2080e7          	jalr	-1886(ra) # 800157c <spi_i2s_flag_get>
 8001ce2:	d96d                	beqz	a0,8001cd4 <MAX31865_ExchangeByte+0x26>
    return spi_i2s_data_receive(SPI0);
 8001ce4:	40013537          	lui	a0,0x40013
 8001ce8:	00000097          	auipc	ra,0x0
 8001cec:	880080e7          	jalr	-1920(ra) # 8001568 <spi_i2s_data_receive>
}
 8001cf0:	40b2                	lw	ra,12(sp)
 8001cf2:	4422                	lw	s0,8(sp)
 8001cf4:	0ff57513          	andi	a0,a0,255
 8001cf8:	0141                	addi	sp,sp,16
 8001cfa:	8082                	ret

08001cfc <MAX31865_Init>:

void MAX31865_Init(void) {
 8001cfc:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
 8001cfe:	60200513          	li	a0,1538
void MAX31865_Init(void) {
 8001d02:	d606                	sw	ra,44(sp)
 8001d04:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001d06:	fffff097          	auipc	ra,0xfffff
 8001d0a:	412080e7          	jalr	1042(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI0);
 8001d0e:	60c00513          	li	a0,1548
 8001d12:	fffff097          	auipc	ra,0xfffff
 8001d16:	406080e7          	jalr	1030(ra) # 8001118 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
 8001d1a:	40011437          	lui	s0,0x40011
 8001d1e:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8001d22:	46c1                	li	a3,16
 8001d24:	460d                	li	a2,3
 8001d26:	45c1                	li	a1,16
 8001d28:	fffff097          	auipc	ra,0xfffff
 8001d2c:	336080e7          	jalr	822(ra) # 800105e <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_5 | GPIO_PIN_7); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
 8001d30:	80040513          	addi	a0,s0,-2048
 8001d34:	0a000693          	li	a3,160
 8001d38:	460d                	li	a2,3
 8001d3a:	45e1                	li	a1,24
 8001d3c:	fffff097          	auipc	ra,0xfffff
 8001d40:	322080e7          	jalr	802(ra) # 800105e <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6); // MISO (Master In, Slave Out) 
 8001d44:	04000693          	li	a3,64
 8001d48:	460d                	li	a2,3
 8001d4a:	80040513          	addi	a0,s0,-2048
 8001d4e:	4591                	li	a1,4
 8001d50:	fffff097          	auipc	ra,0xfffff
 8001d54:	30e080e7          	jalr	782(ra) # 800105e <gpio_init>
    
    gpio_bit_set(GPIOA, GPIO_PIN_4); // Sätter CS hög så sensorn är inaktiv under uppstart
 8001d58:	45c1                	li	a1,16
 8001d5a:	80040513          	addi	a0,s0,-2048
 8001d5e:	fffff097          	auipc	ra,0xfffff
 8001d62:	3a4080e7          	jalr	932(ra) # 8001102 <gpio_bit_set>

    // SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
    spi_struct_para_init(&spi_init_struct);
 8001d66:	0048                	addi	a0,sp,4
 8001d68:	fffff097          	auipc	ra,0xfffff
 8001d6c:	7a2080e7          	jalr	1954(ra) # 800150a <spi_struct_para_init>
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001d70:	10400793          	li	a5,260
 8001d74:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3
 8001d76:	478d                	li	a5,3
 8001d78:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d7a:	20000793          	li	a5,512
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI0, &spi_init_struct);
 8001d7e:	004c                	addi	a1,sp,4
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d80:	c83e                	sw	a5,16(sp)
    spi_init(SPI0, &spi_init_struct);
 8001d82:	40013537          	lui	a0,0x40013
    spi_init_struct.prescale             = SPI_PSC_32; 
 8001d86:	02000793          	li	a5,32
 8001d8a:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001d8c:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001d8e:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001d90:	ca02                	sw	zero,20(sp)
    spi_init(SPI0, &spi_init_struct);
 8001d92:	fffff097          	auipc	ra,0xfffff
 8001d96:	792080e7          	jalr	1938(ra) # 8001524 <spi_init>

    spi_enable(SPI0); // Startar SPI0-modulen
 8001d9a:	40013537          	lui	a0,0x40013
 8001d9e:	fffff097          	auipc	ra,0xfffff
 8001da2:	7bc080e7          	jalr	1980(ra) # 800155a <spi_enable>

    gpio_bit_reset(GPIOA, GPIO_PIN_4);
 8001da6:	45c1                	li	a1,16
 8001da8:	80040513          	addi	a0,s0,-2048
 8001dac:	fffff097          	auipc	ra,0xfffff
 8001db0:	35a080e7          	jalr	858(ra) # 8001106 <gpio_bit_reset>
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
 8001db4:	08000513          	li	a0,128
 8001db8:	00000097          	auipc	ra,0x0
 8001dbc:	ef6080e7          	jalr	-266(ra) # 8001cae <MAX31865_ExchangeByte>
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
 8001dc0:	0d100513          	li	a0,209
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	eea080e7          	jalr	-278(ra) # 8001cae <MAX31865_ExchangeByte>
    gpio_bit_set(GPIOA, GPIO_PIN_4);
 8001dcc:	80040513          	addi	a0,s0,-2048
 8001dd0:	45c1                	li	a1,16
 8001dd2:	fffff097          	auipc	ra,0xfffff
 8001dd6:	330080e7          	jalr	816(ra) # 8001102 <gpio_bit_set>
}
 8001dda:	50b2                	lw	ra,44(sp)
 8001ddc:	5422                	lw	s0,40(sp)
 8001dde:	6145                	addi	sp,sp,48
 8001de0:	8082                	ret

08001de2 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001de2:	1101                	addi	sp,sp,-32
 8001de4:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001de6:	200004b7          	lui	s1,0x20000
 8001dea:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001dee:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001df0:	cc22                	sw	s0,24(sp)
 8001df2:	c84a                	sw	s2,16(sp)
 8001df4:	c64e                	sw	s3,12(sp)
 8001df6:	c452                	sw	s4,8(sp)
 8001df8:	c256                	sw	s5,4(sp)
 8001dfa:	20000937          	lui	s2,0x20000
 8001dfe:	ce06                	sw	ra,28(sp)
 8001e00:	842a                	mv	s0,a0
 8001e02:	8a2e                	mv	s4,a1
 8001e04:	8ab2                	mv	s5,a2
 8001e06:	89b6                	mv	s3,a3
 8001e08:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001e0c:	ef85                	bnez	a5,8001e44 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001e0e:	d20007b7          	lui	a5,0xd2000
 8001e12:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001e14:	054e                	slli	a0,a0,0x13
 8001e16:	814d                	srli	a0,a0,0x13
 8001e18:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	b8c080e7          	jalr	-1140(ra) # 80019a6 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	c9a080e7          	jalr	-870(ra) # 8001abc <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001e2a:	4088                	lw	a0,0(s1)
 8001e2c:	050a                	slli	a0,a0,0x2
 8001e2e:	00002097          	auipc	ra,0x2
 8001e32:	516080e7          	jalr	1302(ra) # 8004344 <malloc>
 8001e36:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001e3a:	450d                	li	a0,3
 8001e3c:	fffff097          	auipc	ra,0xfffff
 8001e40:	1e6080e7          	jalr	486(ra) # 8001022 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001e44:	8522                	mv	a0,s0
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	b94080e7          	jalr	-1132(ra) # 80019da <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001e4e:	0ffaf613          	andi	a2,s5,255
 8001e52:	0ffa7593          	andi	a1,s4,255
 8001e56:	8522                	mv	a0,s0
 8001e58:	fffff097          	auipc	ra,0xfffff
 8001e5c:	1d2080e7          	jalr	466(ra) # 800102a <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001e60:	8522                	mv	a0,s0
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	c6c080e7          	jalr	-916(ra) # 8001ace <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001e6a:	8522                	mv	a0,s0
 8001e6c:	00000097          	auipc	ra,0x0
 8001e70:	b5c080e7          	jalr	-1188(ra) # 80019c8 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001e74:	00092783          	lw	a5,0(s2)
 8001e78:	040a                	slli	s0,s0,0x2
}
 8001e7a:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001e7c:	943e                	add	s0,s0,a5
 8001e7e:	01342023          	sw	s3,0(s0)
}
 8001e82:	4462                	lw	s0,24(sp)
 8001e84:	44d2                	lw	s1,20(sp)
 8001e86:	4942                	lw	s2,16(sp)
 8001e88:	49b2                	lw	s3,12(sp)
 8001e8a:	4a22                	lw	s4,8(sp)
 8001e8c:	4a92                	lw	s5,4(sp)
 8001e8e:	6105                	addi	sp,sp,32
 8001e90:	8082                	ret

08001e92 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001e92:	7139                	addi	sp,sp,-64
 8001e94:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001e96:	200007b7          	lui	a5,0x20000
 8001e9a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001e9e:	de06                	sw	ra,60(sp)
 8001ea0:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001ea2:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001ea4:	da1a                	sw	t1,52(sp)
 8001ea6:	d81e                	sw	t2,48(sp)
 8001ea8:	d62a                	sw	a0,44(sp)
 8001eaa:	d42e                	sw	a1,40(sp)
 8001eac:	d232                	sw	a2,36(sp)
 8001eae:	d036                	sw	a3,32(sp)
 8001eb0:	ce3a                	sw	a4,28(sp)
 8001eb2:	ca42                	sw	a6,20(sp)
 8001eb4:	c846                	sw	a7,16(sp)
 8001eb6:	c672                	sw	t3,12(sp)
 8001eb8:	c476                	sw	t4,8(sp)
 8001eba:	c27a                	sw	t5,4(sp)
 8001ebc:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001ebe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001ec0:	50f2                	lw	ra,60(sp)
 8001ec2:	52e2                	lw	t0,56(sp)
 8001ec4:	5352                	lw	t1,52(sp)
 8001ec6:	53c2                	lw	t2,48(sp)
 8001ec8:	5532                	lw	a0,44(sp)
 8001eca:	55a2                	lw	a1,40(sp)
 8001ecc:	5612                	lw	a2,36(sp)
 8001ece:	5682                	lw	a3,32(sp)
 8001ed0:	4772                	lw	a4,28(sp)
 8001ed2:	47e2                	lw	a5,24(sp)
 8001ed4:	4852                	lw	a6,20(sp)
 8001ed6:	48c2                	lw	a7,16(sp)
 8001ed8:	4e32                	lw	t3,12(sp)
 8001eda:	4ea2                	lw	t4,8(sp)
 8001edc:	4f12                	lw	t5,4(sp)
 8001ede:	4f82                	lw	t6,0(sp)
 8001ee0:	6121                	addi	sp,sp,64
 8001ee2:	30200073          	mret

08001ee6 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001ee6:	7139                	addi	sp,sp,-64
 8001ee8:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001eea:	200007b7          	lui	a5,0x20000
 8001eee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001ef2:	de06                	sw	ra,60(sp)
 8001ef4:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001ef6:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001efa:	da1a                	sw	t1,52(sp)
 8001efc:	d81e                	sw	t2,48(sp)
 8001efe:	d62a                	sw	a0,44(sp)
 8001f00:	d42e                	sw	a1,40(sp)
 8001f02:	d232                	sw	a2,36(sp)
 8001f04:	d036                	sw	a3,32(sp)
 8001f06:	ce3a                	sw	a4,28(sp)
 8001f08:	ca42                	sw	a6,20(sp)
 8001f0a:	c846                	sw	a7,16(sp)
 8001f0c:	c672                	sw	t3,12(sp)
 8001f0e:	c476                	sw	t4,8(sp)
 8001f10:	c27a                	sw	t5,4(sp)
 8001f12:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001f14:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001f16:	50f2                	lw	ra,60(sp)
 8001f18:	52e2                	lw	t0,56(sp)
 8001f1a:	5352                	lw	t1,52(sp)
 8001f1c:	53c2                	lw	t2,48(sp)
 8001f1e:	5532                	lw	a0,44(sp)
 8001f20:	55a2                	lw	a1,40(sp)
 8001f22:	5612                	lw	a2,36(sp)
 8001f24:	5682                	lw	a3,32(sp)
 8001f26:	4772                	lw	a4,28(sp)
 8001f28:	47e2                	lw	a5,24(sp)
 8001f2a:	4852                	lw	a6,20(sp)
 8001f2c:	48c2                	lw	a7,16(sp)
 8001f2e:	4e32                	lw	t3,12(sp)
 8001f30:	4ea2                	lw	t4,8(sp)
 8001f32:	4f12                	lw	t5,4(sp)
 8001f34:	4f82                	lw	t6,0(sp)
 8001f36:	6121                	addi	sp,sp,64
 8001f38:	30200073          	mret

08001f3c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f3c:	7139                	addi	sp,sp,-64
 8001f3e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f40:	200007b7          	lui	a5,0x20000
 8001f44:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f48:	de06                	sw	ra,60(sp)
 8001f4a:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f4c:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f50:	da1a                	sw	t1,52(sp)
 8001f52:	d81e                	sw	t2,48(sp)
 8001f54:	d62a                	sw	a0,44(sp)
 8001f56:	d42e                	sw	a1,40(sp)
 8001f58:	d232                	sw	a2,36(sp)
 8001f5a:	d036                	sw	a3,32(sp)
 8001f5c:	ce3a                	sw	a4,28(sp)
 8001f5e:	ca42                	sw	a6,20(sp)
 8001f60:	c846                	sw	a7,16(sp)
 8001f62:	c672                	sw	t3,12(sp)
 8001f64:	c476                	sw	t4,8(sp)
 8001f66:	c27a                	sw	t5,4(sp)
 8001f68:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f6a:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001f6c:	50f2                	lw	ra,60(sp)
 8001f6e:	52e2                	lw	t0,56(sp)
 8001f70:	5352                	lw	t1,52(sp)
 8001f72:	53c2                	lw	t2,48(sp)
 8001f74:	5532                	lw	a0,44(sp)
 8001f76:	55a2                	lw	a1,40(sp)
 8001f78:	5612                	lw	a2,36(sp)
 8001f7a:	5682                	lw	a3,32(sp)
 8001f7c:	4772                	lw	a4,28(sp)
 8001f7e:	47e2                	lw	a5,24(sp)
 8001f80:	4852                	lw	a6,20(sp)
 8001f82:	48c2                	lw	a7,16(sp)
 8001f84:	4e32                	lw	t3,12(sp)
 8001f86:	4ea2                	lw	t4,8(sp)
 8001f88:	4f12                	lw	t5,4(sp)
 8001f8a:	4f82                	lw	t6,0(sp)
 8001f8c:	6121                	addi	sp,sp,64
 8001f8e:	30200073          	mret

08001f92 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001f92:	7179                	addi	sp,sp,-48
 8001f94:	d04a                	sw	s2,32(sp)
 8001f96:	ce4e                	sw	s3,28(sp)
 8001f98:	c85a                	sw	s6,16(sp)
 8001f9a:	d606                	sw	ra,44(sp)
 8001f9c:	d422                	sw	s0,40(sp)
 8001f9e:	d226                	sw	s1,36(sp)
 8001fa0:	cc52                	sw	s4,24(sp)
 8001fa2:	ca56                	sw	s5,20(sp)
 8001fa4:	c65e                	sw	s7,12(sp)
 8001fa6:	c462                	sw	s8,8(sp)
 8001fa8:	c266                	sw	s9,4(sp)
 8001faa:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	9ea080e7          	jalr	-1558(ra) # 8001996 <get_timer_value>
 8001fb4:	89aa                	mv	s3,a0
 8001fb6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	9de080e7          	jalr	-1570(ra) # 8001996 <get_timer_value>
 8001fc0:	84aa                	mv	s1,a0
 8001fc2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001fc4:	00a99463          	bne	s3,a0,8001fcc <lcd_delay_1ms+0x3a>
 8001fc8:	feb908e3          	beq	s2,a1,8001fb8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001fcc:	080017b7          	lui	a5,0x8001
 8001fd0:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001fd4:	8cc7a983          	lw	s3,-1844(a5)
 8001fd8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	9ba080e7          	jalr	-1606(ra) # 8001996 <get_timer_value>
 8001fe4:	87aa                	mv	a5,a0
 8001fe6:	8d05                	sub	a0,a0,s1
 8001fe8:	00a7b7b3          	sltu	a5,a5,a0
 8001fec:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001fee:	8d9d                	sub	a1,a1,a5
 8001ff0:	00002097          	auipc	ra,0x2
 8001ff4:	076080e7          	jalr	118(ra) # 8004066 <__floatundidf>
 8001ff8:	8a2a                	mv	s4,a0
 8001ffa:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001ffe:	8aae                	mv	s5,a1
 8002000:	00002097          	auipc	ra,0x2
 8002004:	010080e7          	jalr	16(ra) # 8004010 <__floatunsidf>
 8002008:	864a                	mv	a2,s2
 800200a:	86ce                	mv	a3,s3
 800200c:	00001097          	auipc	ra,0x1
 8002010:	5ce080e7          	jalr	1486(ra) # 80035da <__divdf3>
 8002014:	8c2a                	mv	s8,a0
 8002016:	855a                	mv	a0,s6
 8002018:	8cae                	mv	s9,a1
 800201a:	00002097          	auipc	ra,0x2
 800201e:	ff6080e7          	jalr	-10(ra) # 8004010 <__floatunsidf>
 8002022:	862a                	mv	a2,a0
 8002024:	86ae                	mv	a3,a1
 8002026:	8562                	mv	a0,s8
 8002028:	85e6                	mv	a1,s9
 800202a:	00002097          	auipc	ra,0x2
 800202e:	b9a080e7          	jalr	-1126(ra) # 8003bc4 <__muldf3>
 8002032:	862a                	mv	a2,a0
 8002034:	86ae                	mv	a3,a1
 8002036:	8552                	mv	a0,s4
 8002038:	85d6                	mv	a1,s5
 800203a:	00002097          	auipc	ra,0x2
 800203e:	ae6080e7          	jalr	-1306(ra) # 8003b20 <__ledf2>
 8002042:	f8054de3          	bltz	a0,8001fdc <lcd_delay_1ms+0x4a>
}
 8002046:	50b2                	lw	ra,44(sp)
 8002048:	5422                	lw	s0,40(sp)
 800204a:	5492                	lw	s1,36(sp)
 800204c:	5902                	lw	s2,32(sp)
 800204e:	49f2                	lw	s3,28(sp)
 8002050:	4a62                	lw	s4,24(sp)
 8002052:	4ad2                	lw	s5,20(sp)
 8002054:	4b42                	lw	s6,16(sp)
 8002056:	4bb2                	lw	s7,12(sp)
 8002058:	4c22                	lw	s8,8(sp)
 800205a:	4c92                	lw	s9,4(sp)
 800205c:	6145                	addi	sp,sp,48
 800205e:	8082                	ret

08002060 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8002060:	1141                	addi	sp,sp,-16
 8002062:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8002064:	200007b7          	lui	a5,0x20000
 8002068:	20000437          	lui	s0,0x20000
 800206c:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8002070:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8002074:	c606                	sw	ra,12(sp)
 8002076:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8002078:	08f70a63          	beq	a4,a5,800210c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800207c:	40004537          	lui	a0,0x40004
 8002080:	4589                	li	a1,2
 8002082:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002086:	fffff097          	auipc	ra,0xfffff
 800208a:	4f6080e7          	jalr	1270(ra) # 800157c <spi_i2s_flag_get>
 800208e:	c52d                	beqz	a0,80020f8 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8002090:	6589                	lui	a1,0x2
 8002092:	40011537          	lui	a0,0x40011
 8002096:	fffff097          	auipc	ra,0xfffff
 800209a:	070080e7          	jalr	112(ra) # 8001106 <gpio_bit_reset>
 800209e:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80020a2:	4014                	lw	a3,0(s0)
 80020a4:	200007b7          	lui	a5,0x20000
 80020a8:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 80020ac:	068a                	slli	a3,a3,0x2
 80020ae:	9736                	add	a4,a4,a3
 80020b0:	4314                	lw	a3,0(a4)
 80020b2:	0ff00713          	li	a4,255
 80020b6:	0bc78493          	addi	s1,a5,188
 80020ba:	65a1                	lui	a1,0x8
 80020bc:	40011537          	lui	a0,0x40011
 80020c0:	04d75163          	bge	a4,a3,8002102 <LCD_WR_Queue+0xa2>
 80020c4:	fffff097          	auipc	ra,0xfffff
 80020c8:	03e080e7          	jalr	62(ra) # 8001102 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80020cc:	401c                	lw	a5,0(s0)
 80020ce:	40004537          	lui	a0,0x40004
 80020d2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80020d6:	00178713          	addi	a4,a5,1
 80020da:	078a                	slli	a5,a5,0x2
 80020dc:	97a6                	add	a5,a5,s1
 80020de:	0007c583          	lbu	a1,0(a5)
 80020e2:	c018                	sw	a4,0(s0)
 80020e4:	fffff097          	auipc	ra,0xfffff
 80020e8:	480080e7          	jalr	1152(ra) # 8001564 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80020ec:	401c                	lw	a5,0(s0)
 80020ee:	10000713          	li	a4,256
 80020f2:	02e7e7b3          	rem	a5,a5,a4
 80020f6:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80020f8:	40b2                	lw	ra,12(sp)
 80020fa:	4422                	lw	s0,8(sp)
 80020fc:	4492                	lw	s1,4(sp)
 80020fe:	0141                	addi	sp,sp,16
 8002100:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002102:	fffff097          	auipc	ra,0xfffff
 8002106:	004080e7          	jalr	4(ra) # 8001106 <gpio_bit_reset>
 800210a:	b7c9                	j	80020cc <LCD_WR_Queue+0x6c>
}
 800210c:	4422                	lw	s0,8(sp)
 800210e:	40b2                	lw	ra,12(sp)
 8002110:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8002112:	6589                	lui	a1,0x2
 8002114:	40011537          	lui	a0,0x40011
}
 8002118:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800211a:	fffff317          	auipc	t1,0xfffff
 800211e:	fe830067          	jr	-24(t1) # 8001102 <gpio_bit_set>

08002122 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002122:	1141                	addi	sp,sp,-16
 8002124:	c422                	sw	s0,8(sp)
 8002126:	c226                	sw	s1,4(sp)
 8002128:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800212a:	200004b7          	lui	s1,0x20000
 800212e:	20000437          	lui	s0,0x20000
 8002132:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8002136:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 800213a:	00f71763          	bne	a4,a5,8002148 <LCD_Wait_On_Queue+0x26>
}
 800213e:	40b2                	lw	ra,12(sp)
 8002140:	4422                	lw	s0,8(sp)
 8002142:	4492                	lw	s1,4(sp)
 8002144:	0141                	addi	sp,sp,16
 8002146:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8002148:	00000097          	auipc	ra,0x0
 800214c:	f18080e7          	jalr	-232(ra) # 8002060 <LCD_WR_Queue>
 8002150:	b7cd                	j	8002132 <LCD_Wait_On_Queue+0x10>

08002152 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002152:	1101                	addi	sp,sp,-32
 8002154:	cc22                	sw	s0,24(sp)
 8002156:	ca26                	sw	s1,20(sp)
 8002158:	c84a                	sw	s2,16(sp)
 800215a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800215c:	20000937          	lui	s2,0x20000
 8002160:	10000493          	li	s1,256
 8002164:	20000437          	lui	s0,0x20000
 8002168:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 800216c:	421c                	lw	a5,0(a2)
 800216e:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8002172:	00178713          	addi	a4,a5,1
 8002176:	02976733          	rem	a4,a4,s1
 800217a:	02d70163          	beq	a4,a3,800219c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800217e:	00279693          	slli	a3,a5,0x2
 8002182:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002186:	40f2                	lw	ra,28(sp)
 8002188:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800218a:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 800218e:	97b6                	add	a5,a5,a3
 8002190:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002192:	c218                	sw	a4,0(a2)
}
 8002194:	44d2                	lw	s1,20(sp)
 8002196:	4942                	lw	s2,16(sp)
 8002198:	6105                	addi	sp,sp,32
 800219a:	8082                	ret
 800219c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800219e:	00000097          	auipc	ra,0x0
 80021a2:	ec2080e7          	jalr	-318(ra) # 8002060 <LCD_WR_Queue>
 80021a6:	4532                	lw	a0,12(sp)
 80021a8:	b7c1                	j	8002168 <LCD_Write_Bus+0x16>

080021aa <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80021aa:	1141                	addi	sp,sp,-16
 80021ac:	c422                	sw	s0,8(sp)
 80021ae:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80021b0:	8521                	srai	a0,a0,0x8
 80021b2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80021b6:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80021b8:	00000097          	auipc	ra,0x0
 80021bc:	f9a080e7          	jalr	-102(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021c0:	0ff47513          	andi	a0,s0,255
}
 80021c4:	4422                	lw	s0,8(sp)
 80021c6:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021c8:	10050513          	addi	a0,a0,256
}
 80021cc:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021ce:	00000317          	auipc	t1,0x0
 80021d2:	f8430067          	jr	-124(t1) # 8002152 <LCD_Write_Bus>

080021d6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80021d6:	1101                	addi	sp,sp,-32
 80021d8:	cc22                	sw	s0,24(sp)
 80021da:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021dc:	20000437          	lui	s0,0x20000
{
 80021e0:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80021e2:	02a00513          	li	a0,42
{
 80021e6:	ce06                	sw	ra,28(sp)
 80021e8:	c236                	sw	a3,4(sp)
 80021ea:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021ec:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 80021f0:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80021f2:	00000097          	auipc	ra,0x0
 80021f6:	f60080e7          	jalr	-160(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021fa:	00244503          	lbu	a0,2(s0)
 80021fe:	9526                	add	a0,a0,s1
 8002200:	00000097          	auipc	ra,0x0
 8002204:	faa080e7          	jalr	-86(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002208:	4622                	lw	a2,8(sp)
 800220a:	00244503          	lbu	a0,2(s0)
 800220e:	9532                	add	a0,a0,a2
 8002210:	00000097          	auipc	ra,0x0
 8002214:	f9a080e7          	jalr	-102(ra) # 80021aa <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8002218:	02b00513          	li	a0,43
 800221c:	00000097          	auipc	ra,0x0
 8002220:	f36080e7          	jalr	-202(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002224:	45b2                	lw	a1,12(sp)
 8002226:	00344503          	lbu	a0,3(s0)
 800222a:	952e                	add	a0,a0,a1
 800222c:	00000097          	auipc	ra,0x0
 8002230:	f7e080e7          	jalr	-130(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002234:	00344503          	lbu	a0,3(s0)
 8002238:	4692                	lw	a3,4(sp)
 800223a:	9536                	add	a0,a0,a3
 800223c:	00000097          	auipc	ra,0x0
 8002240:	f6e080e7          	jalr	-146(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002244:	4462                	lw	s0,24(sp)
 8002246:	40f2                	lw	ra,28(sp)
 8002248:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800224a:	02c00513          	li	a0,44
}
 800224e:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002250:	00000317          	auipc	t1,0x0
 8002254:	f0230067          	jr	-254(t1) # 8002152 <LCD_Write_Bus>

08002258 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8002258:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800225a:	6589                	lui	a1,0x2
 800225c:	40011537          	lui	a0,0x40011
{
 8002260:	d606                	sw	ra,44(sp)
 8002262:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002264:	fffff097          	auipc	ra,0xfffff
 8002268:	e9e080e7          	jalr	-354(ra) # 8001102 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800226c:	0048                	addi	a0,sp,4
 800226e:	fffff097          	auipc	ra,0xfffff
 8002272:	29c080e7          	jalr	668(ra) # 800150a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8002276:	10400793          	li	a5,260
 800227a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800227c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800227e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002282:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002284:	20000793          	li	a5,512
 8002288:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800228a:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800228c:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800228e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002292:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002294:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8002296:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8002298:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800229a:	fffff097          	auipc	ra,0xfffff
 800229e:	28a080e7          	jalr	650(ra) # 8001524 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80022a2:	80040513          	addi	a0,s0,-2048
 80022a6:	459d                	li	a1,7
 80022a8:	fffff097          	auipc	ra,0xfffff
 80022ac:	2c8080e7          	jalr	712(ra) # 8001570 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80022b0:	80040513          	addi	a0,s0,-2048
 80022b4:	fffff097          	auipc	ra,0xfffff
 80022b8:	2a6080e7          	jalr	678(ra) # 800155a <spi_enable>
}
 80022bc:	50b2                	lw	ra,44(sp)
 80022be:	5422                	lw	s0,40(sp)
 80022c0:	6145                	addi	sp,sp,48
 80022c2:	8082                	ret

080022c4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80022c4:	e909                	bnez	a0,80022d6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80022c6:	1a0107b7          	lui	a5,0x1a010
 80022ca:	20000737          	lui	a4,0x20000
 80022ce:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80022d0:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80022d4:	8082                	ret
	if(type == LCD_INVERTED){
 80022d6:	4785                	li	a5,1
 80022d8:	fef51ee3          	bne	a0,a5,80022d4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80022dc:	180007b7          	lui	a5,0x18000
 80022e0:	20000737          	lui	a4,0x20000
 80022e4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb0f5>
 80022e8:	b7e5                	j	80022d0 <Lcd_SetType+0xc>

080022ea <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80022ea:	200007b7          	lui	a5,0x20000
 80022ee:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80022f2:	1141                	addi	sp,sp,-16
 80022f4:	c422                	sw	s0,8(sp)
 80022f6:	c606                	sw	ra,12(sp)
 80022f8:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80022fc:	e711                	bnez	a4,8002308 <Lcd_Init+0x1e>
 80022fe:	4501                	li	a0,0
 8002300:	00000097          	auipc	ra,0x0
 8002304:	fc4080e7          	jalr	-60(ra) # 80022c4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002308:	60300513          	li	a0,1539
 800230c:	fffff097          	auipc	ra,0xfffff
 8002310:	e0c080e7          	jalr	-500(ra) # 8001118 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002314:	60400513          	li	a0,1540
 8002318:	fffff097          	auipc	ra,0xfffff
 800231c:	e00080e7          	jalr	-512(ra) # 8001118 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002320:	60000513          	li	a0,1536
 8002324:	fffff097          	auipc	ra,0xfffff
 8002328:	df4080e7          	jalr	-524(ra) # 8001118 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800232c:	70e00513          	li	a0,1806
 8002330:	fffff097          	auipc	ra,0xfffff
 8002334:	de8080e7          	jalr	-536(ra) # 8001118 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002338:	40011537          	lui	a0,0x40011
 800233c:	66b9                	lui	a3,0xe
 800233e:	460d                	li	a2,3
 8002340:	45e1                	li	a1,24
 8002342:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8002346:	fffff097          	auipc	ra,0xfffff
 800234a:	d18080e7          	jalr	-744(ra) # 800105e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800234e:	66a9                	lui	a3,0xa
 8002350:	460d                	li	a2,3
 8002352:	45c1                	li	a1,16
 8002354:	40011537          	lui	a0,0x40011
 8002358:	fffff097          	auipc	ra,0xfffff
 800235c:	d06080e7          	jalr	-762(ra) # 800105e <gpio_init>

	spi_config();
 8002360:	00000097          	auipc	ra,0x0
 8002364:	ef8080e7          	jalr	-264(ra) # 8002258 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8002368:	65a9                	lui	a1,0xa
 800236a:	40011537          	lui	a0,0x40011
 800236e:	fffff097          	auipc	ra,0xfffff
 8002372:	d98080e7          	jalr	-616(ra) # 8001106 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002376:	00000097          	auipc	ra,0x0
 800237a:	dac080e7          	jalr	-596(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800237e:	06400513          	li	a0,100
 8002382:	00000097          	auipc	ra,0x0
 8002386:	c10080e7          	jalr	-1008(ra) # 8001f92 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800238a:	4505                	li	a0,1
 800238c:	00000097          	auipc	ra,0x0
 8002390:	dc6080e7          	jalr	-570(ra) # 8002152 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002394:	00000097          	auipc	ra,0x0
 8002398:	d8e080e7          	jalr	-626(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800239c:	07800513          	li	a0,120
 80023a0:	00000097          	auipc	ra,0x0
 80023a4:	bf2080e7          	jalr	-1038(ra) # 8001f92 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80023a8:	4545                	li	a0,17
 80023aa:	00000097          	auipc	ra,0x0
 80023ae:	da8080e7          	jalr	-600(ra) # 8002152 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80023b2:	00000097          	auipc	ra,0x0
 80023b6:	d70080e7          	jalr	-656(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80023ba:	06400513          	li	a0,100
 80023be:	00000097          	auipc	ra,0x0
 80023c2:	bd4080e7          	jalr	-1068(ra) # 8001f92 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80023c6:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80023ca:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80023ce:	e399                	bnez	a5,80023d4 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80023d0:	02100513          	li	a0,33
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	d7e080e7          	jalr	-642(ra) # 8002152 <LCD_Write_Bus>
 80023dc:	0b100513          	li	a0,177
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	d72080e7          	jalr	-654(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023e8:	10500513          	li	a0,261
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	d66080e7          	jalr	-666(ra) # 8002152 <LCD_Write_Bus>
 80023f4:	13a00513          	li	a0,314
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	d5a080e7          	jalr	-678(ra) # 8002152 <LCD_Write_Bus>
 8002400:	13a00513          	li	a0,314
 8002404:	00000097          	auipc	ra,0x0
 8002408:	d4e080e7          	jalr	-690(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800240c:	0b200513          	li	a0,178
 8002410:	00000097          	auipc	ra,0x0
 8002414:	d42080e7          	jalr	-702(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002418:	10500513          	li	a0,261
 800241c:	00000097          	auipc	ra,0x0
 8002420:	d36080e7          	jalr	-714(ra) # 8002152 <LCD_Write_Bus>
 8002424:	13a00513          	li	a0,314
 8002428:	00000097          	auipc	ra,0x0
 800242c:	d2a080e7          	jalr	-726(ra) # 8002152 <LCD_Write_Bus>
 8002430:	13a00513          	li	a0,314
 8002434:	00000097          	auipc	ra,0x0
 8002438:	d1e080e7          	jalr	-738(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800243c:	0b300513          	li	a0,179
 8002440:	00000097          	auipc	ra,0x0
 8002444:	d12080e7          	jalr	-750(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002448:	10500513          	li	a0,261
 800244c:	00000097          	auipc	ra,0x0
 8002450:	d06080e7          	jalr	-762(ra) # 8002152 <LCD_Write_Bus>
 8002454:	13a00513          	li	a0,314
 8002458:	00000097          	auipc	ra,0x0
 800245c:	cfa080e7          	jalr	-774(ra) # 8002152 <LCD_Write_Bus>
 8002460:	13a00513          	li	a0,314
 8002464:	00000097          	auipc	ra,0x0
 8002468:	cee080e7          	jalr	-786(ra) # 8002152 <LCD_Write_Bus>
 800246c:	10500513          	li	a0,261
 8002470:	00000097          	auipc	ra,0x0
 8002474:	ce2080e7          	jalr	-798(ra) # 8002152 <LCD_Write_Bus>
 8002478:	13a00513          	li	a0,314
 800247c:	00000097          	auipc	ra,0x0
 8002480:	cd6080e7          	jalr	-810(ra) # 8002152 <LCD_Write_Bus>
 8002484:	13a00513          	li	a0,314
 8002488:	00000097          	auipc	ra,0x0
 800248c:	cca080e7          	jalr	-822(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002490:	0b400513          	li	a0,180
 8002494:	00000097          	auipc	ra,0x0
 8002498:	cbe080e7          	jalr	-834(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800249c:	10300513          	li	a0,259
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	cb2080e7          	jalr	-846(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024a8:	0c000513          	li	a0,192
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	ca6080e7          	jalr	-858(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024b4:	16200513          	li	a0,354
 80024b8:	00000097          	auipc	ra,0x0
 80024bc:	c9a080e7          	jalr	-870(ra) # 8002152 <LCD_Write_Bus>
 80024c0:	10200513          	li	a0,258
 80024c4:	00000097          	auipc	ra,0x0
 80024c8:	c8e080e7          	jalr	-882(ra) # 8002152 <LCD_Write_Bus>
 80024cc:	10400513          	li	a0,260
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	c82080e7          	jalr	-894(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024d8:	0c100513          	li	a0,193
 80024dc:	00000097          	auipc	ra,0x0
 80024e0:	c76080e7          	jalr	-906(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024e4:	1c000513          	li	a0,448
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	c6a080e7          	jalr	-918(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024f0:	0c200513          	li	a0,194
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	c5e080e7          	jalr	-930(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024fc:	10d00513          	li	a0,269
 8002500:	00000097          	auipc	ra,0x0
 8002504:	c52080e7          	jalr	-942(ra) # 8002152 <LCD_Write_Bus>
 8002508:	10000513          	li	a0,256
 800250c:	00000097          	auipc	ra,0x0
 8002510:	c46080e7          	jalr	-954(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002514:	0c300513          	li	a0,195
 8002518:	00000097          	auipc	ra,0x0
 800251c:	c3a080e7          	jalr	-966(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002520:	18d00513          	li	a0,397
 8002524:	00000097          	auipc	ra,0x0
 8002528:	c2e080e7          	jalr	-978(ra) # 8002152 <LCD_Write_Bus>
 800252c:	16a00513          	li	a0,362
 8002530:	00000097          	auipc	ra,0x0
 8002534:	c22080e7          	jalr	-990(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002538:	0c400513          	li	a0,196
 800253c:	00000097          	auipc	ra,0x0
 8002540:	c16080e7          	jalr	-1002(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002544:	18d00513          	li	a0,397
 8002548:	00000097          	auipc	ra,0x0
 800254c:	c0a080e7          	jalr	-1014(ra) # 8002152 <LCD_Write_Bus>
 8002550:	1ee00513          	li	a0,494
 8002554:	00000097          	auipc	ra,0x0
 8002558:	bfe080e7          	jalr	-1026(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800255c:	0c500513          	li	a0,197
 8002560:	00000097          	auipc	ra,0x0
 8002564:	bf2080e7          	jalr	-1038(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002568:	10e00513          	li	a0,270
 800256c:	00000097          	auipc	ra,0x0
 8002570:	be6080e7          	jalr	-1050(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002574:	0e000513          	li	a0,224
 8002578:	00000097          	auipc	ra,0x0
 800257c:	bda080e7          	jalr	-1062(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002580:	11000513          	li	a0,272
 8002584:	00000097          	auipc	ra,0x0
 8002588:	bce080e7          	jalr	-1074(ra) # 8002152 <LCD_Write_Bus>
 800258c:	10e00513          	li	a0,270
 8002590:	00000097          	auipc	ra,0x0
 8002594:	bc2080e7          	jalr	-1086(ra) # 8002152 <LCD_Write_Bus>
 8002598:	10200513          	li	a0,258
 800259c:	00000097          	auipc	ra,0x0
 80025a0:	bb6080e7          	jalr	-1098(ra) # 8002152 <LCD_Write_Bus>
 80025a4:	10300513          	li	a0,259
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	baa080e7          	jalr	-1110(ra) # 8002152 <LCD_Write_Bus>
 80025b0:	10e00513          	li	a0,270
 80025b4:	00000097          	auipc	ra,0x0
 80025b8:	b9e080e7          	jalr	-1122(ra) # 8002152 <LCD_Write_Bus>
 80025bc:	10700513          	li	a0,263
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	b92080e7          	jalr	-1134(ra) # 8002152 <LCD_Write_Bus>
 80025c8:	10200513          	li	a0,258
 80025cc:	00000097          	auipc	ra,0x0
 80025d0:	b86080e7          	jalr	-1146(ra) # 8002152 <LCD_Write_Bus>
 80025d4:	10700513          	li	a0,263
 80025d8:	00000097          	auipc	ra,0x0
 80025dc:	b7a080e7          	jalr	-1158(ra) # 8002152 <LCD_Write_Bus>
 80025e0:	10a00513          	li	a0,266
 80025e4:	00000097          	auipc	ra,0x0
 80025e8:	b6e080e7          	jalr	-1170(ra) # 8002152 <LCD_Write_Bus>
 80025ec:	11200513          	li	a0,274
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	b62080e7          	jalr	-1182(ra) # 8002152 <LCD_Write_Bus>
 80025f8:	12700513          	li	a0,295
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	b56080e7          	jalr	-1194(ra) # 8002152 <LCD_Write_Bus>
 8002604:	13700513          	li	a0,311
 8002608:	00000097          	auipc	ra,0x0
 800260c:	b4a080e7          	jalr	-1206(ra) # 8002152 <LCD_Write_Bus>
 8002610:	10000513          	li	a0,256
 8002614:	00000097          	auipc	ra,0x0
 8002618:	b3e080e7          	jalr	-1218(ra) # 8002152 <LCD_Write_Bus>
 800261c:	10d00513          	li	a0,269
 8002620:	00000097          	auipc	ra,0x0
 8002624:	b32080e7          	jalr	-1230(ra) # 8002152 <LCD_Write_Bus>
 8002628:	10e00513          	li	a0,270
 800262c:	00000097          	auipc	ra,0x0
 8002630:	b26080e7          	jalr	-1242(ra) # 8002152 <LCD_Write_Bus>
 8002634:	11000513          	li	a0,272
 8002638:	00000097          	auipc	ra,0x0
 800263c:	b1a080e7          	jalr	-1254(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002640:	0e100513          	li	a0,225
 8002644:	00000097          	auipc	ra,0x0
 8002648:	b0e080e7          	jalr	-1266(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800264c:	11000513          	li	a0,272
 8002650:	00000097          	auipc	ra,0x0
 8002654:	b02080e7          	jalr	-1278(ra) # 8002152 <LCD_Write_Bus>
 8002658:	10e00513          	li	a0,270
 800265c:	00000097          	auipc	ra,0x0
 8002660:	af6080e7          	jalr	-1290(ra) # 8002152 <LCD_Write_Bus>
 8002664:	10300513          	li	a0,259
 8002668:	00000097          	auipc	ra,0x0
 800266c:	aea080e7          	jalr	-1302(ra) # 8002152 <LCD_Write_Bus>
 8002670:	10300513          	li	a0,259
 8002674:	00000097          	auipc	ra,0x0
 8002678:	ade080e7          	jalr	-1314(ra) # 8002152 <LCD_Write_Bus>
 800267c:	10f00513          	li	a0,271
 8002680:	00000097          	auipc	ra,0x0
 8002684:	ad2080e7          	jalr	-1326(ra) # 8002152 <LCD_Write_Bus>
 8002688:	10600513          	li	a0,262
 800268c:	00000097          	auipc	ra,0x0
 8002690:	ac6080e7          	jalr	-1338(ra) # 8002152 <LCD_Write_Bus>
 8002694:	10200513          	li	a0,258
 8002698:	00000097          	auipc	ra,0x0
 800269c:	aba080e7          	jalr	-1350(ra) # 8002152 <LCD_Write_Bus>
 80026a0:	10800513          	li	a0,264
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	aae080e7          	jalr	-1362(ra) # 8002152 <LCD_Write_Bus>
 80026ac:	10a00513          	li	a0,266
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	aa2080e7          	jalr	-1374(ra) # 8002152 <LCD_Write_Bus>
 80026b8:	11300513          	li	a0,275
 80026bc:	00000097          	auipc	ra,0x0
 80026c0:	a96080e7          	jalr	-1386(ra) # 8002152 <LCD_Write_Bus>
 80026c4:	12600513          	li	a0,294
 80026c8:	00000097          	auipc	ra,0x0
 80026cc:	a8a080e7          	jalr	-1398(ra) # 8002152 <LCD_Write_Bus>
 80026d0:	13600513          	li	a0,310
 80026d4:	00000097          	auipc	ra,0x0
 80026d8:	a7e080e7          	jalr	-1410(ra) # 8002152 <LCD_Write_Bus>
 80026dc:	10000513          	li	a0,256
 80026e0:	00000097          	auipc	ra,0x0
 80026e4:	a72080e7          	jalr	-1422(ra) # 8002152 <LCD_Write_Bus>
 80026e8:	10d00513          	li	a0,269
 80026ec:	00000097          	auipc	ra,0x0
 80026f0:	a66080e7          	jalr	-1434(ra) # 8002152 <LCD_Write_Bus>
 80026f4:	10e00513          	li	a0,270
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	a5a080e7          	jalr	-1446(ra) # 8002152 <LCD_Write_Bus>
 8002700:	11000513          	li	a0,272
 8002704:	00000097          	auipc	ra,0x0
 8002708:	a4e080e7          	jalr	-1458(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800270c:	03a00513          	li	a0,58
 8002710:	00000097          	auipc	ra,0x0
 8002714:	a42080e7          	jalr	-1470(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002718:	10500513          	li	a0,261
 800271c:	00000097          	auipc	ra,0x0
 8002720:	a36080e7          	jalr	-1482(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002724:	03600513          	li	a0,54
 8002728:	00000097          	auipc	ra,0x0
 800272c:	a2a080e7          	jalr	-1494(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002730:	17800513          	li	a0,376
 8002734:	00000097          	auipc	ra,0x0
 8002738:	a1e080e7          	jalr	-1506(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800273c:	4422                	lw	s0,8(sp)
 800273e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002740:	02900513          	li	a0,41
} 
 8002744:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002746:	00000317          	auipc	t1,0x0
 800274a:	a0c30067          	jr	-1524(t1) # 8002152 <LCD_Write_Bus>

0800274e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800274e:	1141                	addi	sp,sp,-16
 8002750:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002752:	04f00693          	li	a3,79
{
 8002756:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002758:	09f00613          	li	a2,159
 800275c:	4581                	li	a1,0
 800275e:	4501                	li	a0,0
{
 8002760:	c226                	sw	s1,4(sp)
 8002762:	c606                	sw	ra,12(sp)
 8002764:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002766:	0a000493          	li	s1,160
 800276a:	00000097          	auipc	ra,0x0
 800276e:	a6c080e7          	jalr	-1428(ra) # 80021d6 <LCD_Address_Set>
{
 8002772:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002776:	854a                	mv	a0,s2
 8002778:	147d                	addi	s0,s0,-1
 800277a:	00000097          	auipc	ra,0x0
 800277e:	a30080e7          	jalr	-1488(ra) # 80021aa <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002782:	f875                	bnez	s0,8002776 <LCD_Clear+0x28>
 8002784:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002786:	f4f5                	bnez	s1,8002772 <LCD_Clear+0x24>
				}
	  }
}
 8002788:	40b2                	lw	ra,12(sp)
 800278a:	4422                	lw	s0,8(sp)
 800278c:	4492                	lw	s1,4(sp)
 800278e:	4902                	lw	s2,0(sp)
 8002790:	0141                	addi	sp,sp,16
 8002792:	8082                	ret

08002794 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002794:	1141                	addi	sp,sp,-16
 8002796:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002798:	86ae                	mv	a3,a1
{
 800279a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800279c:	862a                	mv	a2,a0
{
 800279e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80027a0:	00000097          	auipc	ra,0x0
 80027a4:	a36080e7          	jalr	-1482(ra) # 80021d6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80027a8:	8522                	mv	a0,s0
} 
 80027aa:	4422                	lw	s0,8(sp)
 80027ac:	40b2                	lw	ra,12(sp)
 80027ae:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80027b0:	00000317          	auipc	t1,0x0
 80027b4:	9fa30067          	jr	-1542(t1) # 80021aa <LCD_WR_DATA>

080027b8 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80027b8:	1101                	addi	sp,sp,-32
 80027ba:	cc22                	sw	s0,24(sp)
 80027bc:	c84a                	sw	s2,16(sp)
 80027be:	c64e                	sw	s3,12(sp)
 80027c0:	c452                	sw	s4,8(sp)
 80027c2:	c256                	sw	s5,4(sp)
 80027c4:	ce06                	sw	ra,28(sp)
 80027c6:	ca26                	sw	s1,20(sp)
 80027c8:	89aa                	mv	s3,a0
 80027ca:	842e                	mv	s0,a1
 80027cc:	8a32                	mv	s4,a2
 80027ce:	8936                	mv	s2,a3
 80027d0:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80027d2:	00000097          	auipc	ra,0x0
 80027d6:	a04080e7          	jalr	-1532(ra) # 80021d6 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80027da:	02897563          	bgeu	s2,s0,8002804 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80027de:	40f2                	lw	ra,28(sp)
 80027e0:	4462                	lw	s0,24(sp)
 80027e2:	44d2                	lw	s1,20(sp)
 80027e4:	4942                	lw	s2,16(sp)
 80027e6:	49b2                	lw	s3,12(sp)
 80027e8:	4a22                	lw	s4,8(sp)
 80027ea:	4a92                	lw	s5,4(sp)
 80027ec:	6105                	addi	sp,sp,32
 80027ee:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80027f0:	8556                	mv	a0,s5
 80027f2:	00000097          	auipc	ra,0x0
 80027f6:	9b8080e7          	jalr	-1608(ra) # 80021aa <LCD_WR_DATA>
 80027fa:	0485                	addi	s1,s1,1
 80027fc:	fe9a7ae3          	bgeu	s4,s1,80027f0 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002800:	0405                	addi	s0,s0,1
 8002802:	bfe1                	j	80027da <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002804:	84ce                	mv	s1,s3
 8002806:	bfdd                	j	80027fc <LCD_Fill+0x44>

08002808 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002808:	09800793          	li	a5,152
 800280c:	0ca7ec63          	bltu	a5,a0,80028e4 <LCD_ShowChar+0xdc>
{
 8002810:	7179                	addi	sp,sp,-48
 8002812:	d422                	sw	s0,40(sp)
 8002814:	d606                	sw	ra,44(sp)
 8002816:	d226                	sw	s1,36(sp)
 8002818:	d04a                	sw	s2,32(sp)
 800281a:	ce4e                	sw	s3,28(sp)
 800281c:	cc52                	sw	s4,24(sp)
 800281e:	ca56                	sw	s5,20(sp)
 8002820:	c85a                	sw	s6,16(sp)
 8002822:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002824:	04000793          	li	a5,64
 8002828:	842e                	mv	s0,a1
 800282a:	06b7e663          	bltu	a5,a1,8002896 <LCD_ShowChar+0x8e>
 800282e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002830:	1481                	addi	s1,s1,-32
 8002832:	0ff4f493          	andi	s1,s1,255
 8002836:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002838:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800283c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002840:	00449913          	slli	s2,s1,0x4
 8002844:	080004b7          	lui	s1,0x8000
 8002848:	89aa                	mv	s3,a0
 800284a:	8a3a                	mv	s4,a4
 800284c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002850:	00000097          	auipc	ra,0x0
 8002854:	986080e7          	jalr	-1658(ra) # 80021d6 <LCD_Address_Set>
	if(!mode)
 8002858:	040a9a63          	bnez	s5,80028ac <LCD_ShowChar+0xa4>
 800285c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800285e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002862:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002864:	013907b3          	add	a5,s2,s3
 8002868:	97a6                	add	a5,a5,s1
 800286a:	0007ca83          	lbu	s5,0(a5)
 800286e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002870:	001af793          	andi	a5,s5,1
 8002874:	8552                	mv	a0,s4
 8002876:	e399                	bnez	a5,800287c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002878:	d48ba503          	lw	a0,-696(s7) # 20000d48 <BACK_COLOR>
 800287c:	147d                	addi	s0,s0,-1
 800287e:	0ff47413          	andi	s0,s0,255
 8002882:	00000097          	auipc	ra,0x0
 8002886:	928080e7          	jalr	-1752(ra) # 80021aa <LCD_WR_DATA>
				temp>>=1;
 800288a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800288e:	f06d                	bnez	s0,8002870 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002890:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002892:	fd6999e3          	bne	s3,s6,8002864 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8002896:	50b2                	lw	ra,44(sp)
 8002898:	5422                	lw	s0,40(sp)
 800289a:	5492                	lw	s1,36(sp)
 800289c:	5902                	lw	s2,32(sp)
 800289e:	49f2                	lw	s3,28(sp)
 80028a0:	4a62                	lw	s4,24(sp)
 80028a2:	4ad2                	lw	s5,20(sp)
 80028a4:	4b42                	lw	s6,16(sp)
 80028a6:	4bb2                	lw	s7,12(sp)
 80028a8:	6145                	addi	sp,sp,48
 80028aa:	8082                	ret
 80028ac:	94ca                	add	s1,s1,s2
 80028ae:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80028b2:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80028b4:	0004ca83          	lbu	s5,0(s1)
 80028b8:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80028ba:	001af793          	andi	a5,s5,1
 80028be:	cb89                	beqz	a5,80028d0 <LCD_ShowChar+0xc8>
 80028c0:	8652                	mv	a2,s4
 80028c2:	85a2                	mv	a1,s0
 80028c4:	01298533          	add	a0,s3,s2
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	ecc080e7          	jalr	-308(ra) # 8002794 <LCD_DrawPoint>
		        temp>>=1; 
 80028d0:	0905                	addi	s2,s2,1
 80028d2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80028d6:	ff7912e3          	bne	s2,s7,80028ba <LCD_ShowChar+0xb2>
 80028da:	0405                	addi	s0,s0,1
 80028dc:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80028de:	fd641be3          	bne	s0,s6,80028b4 <LCD_ShowChar+0xac>
 80028e2:	bf55                	j	8002896 <LCD_ShowChar+0x8e>
 80028e4:	8082                	ret

080028e6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80028e6:	1101                	addi	sp,sp,-32
 80028e8:	cc22                	sw	s0,24(sp)
 80028ea:	ca26                	sw	s1,20(sp)
 80028ec:	c84a                	sw	s2,16(sp)
 80028ee:	c64e                	sw	s3,12(sp)
 80028f0:	c452                	sw	s4,8(sp)
 80028f2:	c256                	sw	s5,4(sp)
 80028f4:	c05a                	sw	s6,0(sp)
 80028f6:	ce06                	sw	ra,28(sp)
 80028f8:	842a                	mv	s0,a0
 80028fa:	84ae                	mv	s1,a1
 80028fc:	8932                	mv	s2,a2
 80028fe:	89b6                	mv	s3,a3
 8002900:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002902:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002906:	04000b13          	li	s6,64
    while(*p!='\0')
 800290a:	00094603          	lbu	a2,0(s2)
 800290e:	ea19                	bnez	a2,8002924 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002910:	40f2                	lw	ra,28(sp)
 8002912:	4462                	lw	s0,24(sp)
 8002914:	44d2                	lw	s1,20(sp)
 8002916:	4942                	lw	s2,16(sp)
 8002918:	49b2                	lw	s3,12(sp)
 800291a:	4a22                	lw	s4,8(sp)
 800291c:	4a92                	lw	s5,4(sp)
 800291e:	4b02                	lw	s6,0(sp)
 8002920:	6105                	addi	sp,sp,32
 8002922:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002924:	008af463          	bgeu	s5,s0,800292c <LCD_ShowStr+0x46>
 8002928:	04c1                	addi	s1,s1,16
 800292a:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800292c:	fe9b62e3          	bltu	s6,s1,8002910 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002930:	8522                	mv	a0,s0
 8002932:	874e                	mv	a4,s3
 8002934:	86d2                	mv	a3,s4
 8002936:	85a6                	mv	a1,s1
 8002938:	00000097          	auipc	ra,0x0
 800293c:	ed0080e7          	jalr	-304(ra) # 8002808 <LCD_ShowChar>
        x+=8;
 8002940:	0421                	addi	s0,s0,8
        p++;
 8002942:	0905                	addi	s2,s2,1
 8002944:	b7d9                	j	800290a <LCD_ShowStr+0x24>

08002946 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002946:	7179                	addi	sp,sp,-48
 8002948:	ca56                	sw	s5,20(sp)
 800294a:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800294e:	d422                	sw	s0,40(sp)
 8002950:	d226                	sw	s1,36(sp)
 8002952:	d04a                	sw	s2,32(sp)
 8002954:	ce4e                	sw	s3,28(sp)
 8002956:	cc52                	sw	s4,24(sp)
 8002958:	c85a                	sw	s6,16(sp)
 800295a:	c65e                	sw	s7,12(sp)
 800295c:	c462                	sw	s8,8(sp)
 800295e:	c266                	sw	s9,4(sp)
 8002960:	d606                	sw	ra,44(sp)
 8002962:	8baa                	mv	s7,a0
 8002964:	89ae                	mv	s3,a1
 8002966:	8c32                	mv	s8,a2
 8002968:	8a3a                	mv	s4,a4
 800296a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800296e:	4c81                	li	s9,0
	u8 enshow=0;
 8002970:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002972:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002976:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002978:	06941263          	bne	s0,s1,80029dc <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 800297c:	50b2                	lw	ra,44(sp)
 800297e:	5422                	lw	s0,40(sp)
 8002980:	5492                	lw	s1,36(sp)
 8002982:	5902                	lw	s2,32(sp)
 8002984:	49f2                	lw	s3,28(sp)
 8002986:	4a62                	lw	s4,24(sp)
 8002988:	4ad2                	lw	s5,20(sp)
 800298a:	4b42                	lw	s6,16(sp)
 800298c:	4bb2                	lw	s7,12(sp)
 800298e:	4c22                	lw	s8,8(sp)
 8002990:	4c92                	lw	s9,4(sp)
 8002992:	6145                	addi	sp,sp,48
 8002994:	8082                	ret
	while(n--)result*=m;    
 8002996:	036787b3          	mul	a5,a5,s6
 800299a:	177d                	addi	a4,a4,-1
 800299c:	0ff77713          	andi	a4,a4,255
 80029a0:	fe971be3          	bne	a4,s1,8002996 <LCD_ShowNum+0x50>
	return result;
 80029a4:	003c9513          	slli	a0,s9,0x3
 80029a8:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80029aa:	02fc57b3          	divu	a5,s8,a5
 80029ae:	0367f7b3          	remu	a5,a5,s6
 80029b2:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80029b6:	02091763          	bnez	s2,80029e4 <LCD_ShowNum+0x9e>
 80029ba:	035cd563          	bge	s9,s5,80029e4 <LCD_ShowNum+0x9e>
			if(temp==0)
 80029be:	e395                	bnez	a5,80029e2 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80029c0:	8752                	mv	a4,s4
 80029c2:	4681                	li	a3,0
 80029c4:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80029c8:	85ce                	mv	a1,s3
 80029ca:	147d                	addi	s0,s0,-1
 80029cc:	00000097          	auipc	ra,0x0
 80029d0:	e3c080e7          	jalr	-452(ra) # 8002808 <LCD_ShowChar>
 80029d4:	0c85                	addi	s9,s9,1
 80029d6:	0ff47413          	andi	s0,s0,255
 80029da:	bf79                	j	8002978 <LCD_ShowNum+0x32>
 80029dc:	8722                	mv	a4,s0
	u32 result=1;	 
 80029de:	4785                	li	a5,1
 80029e0:	bf6d                	j	800299a <LCD_ShowNum+0x54>
 80029e2:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80029e4:	8752                	mv	a4,s4
 80029e6:	4681                	li	a3,0
 80029e8:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80029ec:	bff1                	j	80029c8 <LCD_ShowNum+0x82>

080029ee <initPlant>:
               int moistInterval, int sunInterval, int tempInterval,
               int idealMoist, int lowMoist, int highMoist,
               int idealSun, int lowSun, int highSun,
               int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
 80029ee:	0005ae03          	lw	t3,0(a1)
 80029f2:	4309                	li	t1,2
 80029f4:	13c34663          	blt	t1,t3,8002b20 <initPlant+0x132>
{
 80029f8:	b1010113          	addi	sp,sp,-1264
 80029fc:	4e912223          	sw	s1,1252(sp)
 8002a00:	84b2                	mv	s1,a2
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading(0, 50);

  STR_COPY(newPlant.name, inName);
 8002a02:	08001637          	lui	a2,0x8001
{
 8002a06:	4e812423          	sw	s0,1256(sp)
 8002a0a:	4d612823          	sw	s6,1232(sp)
 8002a0e:	842e                	mv	s0,a1
 8002a10:	8b36                	mv	s6,a3
  STR_COPY(newPlant.name, inName);
 8002a12:	8e060613          	addi	a2,a2,-1824 # 80008e0 <asc2_1608+0x61c>
 8002a16:	86aa                	mv	a3,a0
 8002a18:	45bd                	li	a1,15
 8002a1a:	850a                	mv	a0,sp
{
 8002a1c:	4e112623          	sw	ra,1260(sp)
 8002a20:	4f212023          	sw	s2,1248(sp)
 8002a24:	4d312e23          	sw	s3,1244(sp)
 8002a28:	4d412c23          	sw	s4,1240(sp)
 8002a2c:	4d512a23          	sw	s5,1236(sp)
 8002a30:	8946                	mv	s2,a7
 8002a32:	89c2                	mv	s3,a6
 8002a34:	8a3e                	mv	s4,a5
 8002a36:	8aba                	mv	s5,a4
  STR_COPY(newPlant.name, inName);
 8002a38:	00002097          	auipc	ra,0x2
 8002a3c:	b26080e7          	jalr	-1242(ra) # 800455e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002a40:	080015b7          	lui	a1,0x8001
 8002a44:	8e458593          	addi	a1,a1,-1820 # 80008e4 <asc2_1608+0x620>
 8002a48:	00f10513          	addi	a0,sp,15
 8002a4c:	00002097          	auipc	ra,0x2
 8002a50:	ba4080e7          	jalr	-1116(ra) # 80045f0 <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002a54:	03200793          	li	a5,50
 8002a58:	d23e                	sw	a5,36(sp)
  newPlant.sun[0] = defaultReading;
 8002a5a:	d3be                	sw	a5,228(sp)
  newPlant.temp[0] = defaultReading;
 8002a5c:	26f12223          	sw	a5,612(sp)
  newPlant.sunInterval = sunInterval;
  newPlant.tempInterval = tempInterval;

  newPlant.idealMoist = idealMoist;
  newPlant.lowMoist = lowMoist;
  newPlant.highMoist = highMoist;
 8002a60:	4f012783          	lw	a5,1264(sp)
  newPlant.numberOfMoistureReadings = 1;
 8002a64:	4585                	li	a1,1
 8002a66:	32b12023          	sw	a1,800(sp)
  newPlant.highMoist = highMoist;
 8002a6a:	4cf12223          	sw	a5,1220(sp)

  newPlant.idealSun = idealSun;
 8002a6e:	4f412783          	lw	a5,1268(sp)
  newPlant.numberOfSunReadings = 1;
 8002a72:	32b12223          	sw	a1,804(sp)
  newPlant.numberOfTempReadings = 1;
 8002a76:	32b12423          	sw	a1,808(sp)
  newPlant.idealSun = idealSun;
 8002a7a:	4af12823          	sw	a5,1200(sp)
  newPlant.lowSun = lowSun;
 8002a7e:	4f812783          	lw	a5,1272(sp)
  newPlant.numberOfMoistureHistory = 1;
 8002a82:	48b12a23          	sw	a1,1172(sp)
  newPlant.numberOfSunHistory = 1;
 8002a86:	48b12c23          	sw	a1,1176(sp)
  newPlant.lowSun = lowSun;
 8002a8a:	4af12e23          	sw	a5,1212(sp)
  newPlant.highSun = highSun;
 8002a8e:	4fc12783          	lw	a5,1276(sp)
  newPlant.numberOfTempHistory = 1;
 8002a92:	48b12e23          	sw	a1,1180(sp)
  newPlant.moistInterval = moistInterval;
 8002a96:	4b612023          	sw	s6,1184(sp)
  newPlant.highSun = highSun;
 8002a9a:	4cf12423          	sw	a5,1224(sp)

  newPlant.idealTemp = idealTemp;
 8002a9e:	50012783          	lw	a5,1280(sp)
  newPlant.sunInterval = sunInterval;
 8002aa2:	4b512223          	sw	s5,1188(sp)
  newPlant.tempInterval = tempInterval;
 8002aa6:	4b412423          	sw	s4,1192(sp)
  newPlant.idealTemp = idealTemp;
 8002aaa:	4af12a23          	sw	a5,1204(sp)
  newPlant.lowTemp = lowTemp;
 8002aae:	50412783          	lw	a5,1284(sp)
  newPlant.idealMoist = idealMoist;
 8002ab2:	4b312623          	sw	s3,1196(sp)
  newPlant.lowMoist = lowMoist;
 8002ab6:	4b212c23          	sw	s2,1208(sp)
  newPlant.moisture[0] = defaultReading;
 8002aba:	d002                	sw	zero,32(sp)
  newPlant.sun[0] = defaultReading;
 8002abc:	d182                	sw	zero,224(sp)
  newPlant.temp[0] = defaultReading;
 8002abe:	26012023          	sw	zero,608(sp)
  newPlant.moistHistory[0] = 0;
 8002ac2:	32012623          	sw	zero,812(sp)
  newPlant.sunHistory[0] = 0;
 8002ac6:	3a012223          	sw	zero,932(sp)
  newPlant.tempHistory[0] = 0;
 8002aca:	40012e23          	sw	zero,1052(sp)
  newPlant.lowTemp = lowTemp;
 8002ace:	4cf12023          	sw	a5,1216(sp)
  newPlant.highTemp = highTemp;
 8002ad2:	50812783          	lw	a5,1288(sp)

  allPlants[*numberOfPlants] = newPlant;
 8002ad6:	4008                	lw	a0,0(s0)
 8002ad8:	858a                	mv	a1,sp
  newPlant.highTemp = highTemp;
 8002ada:	4cf12623          	sw	a5,1228(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002ade:	4d000793          	li	a5,1232
 8002ae2:	02f50533          	mul	a0,a0,a5
 8002ae6:	4d000613          	li	a2,1232
 8002aea:	9526                	add	a0,a0,s1
 8002aec:	00002097          	auipc	ra,0x2
 8002af0:	86c080e7          	jalr	-1940(ra) # 8004358 <memcpy>
  (*numberOfPlants)++;
 8002af4:	401c                	lw	a5,0(s0)
}
 8002af6:	4ec12083          	lw	ra,1260(sp)
 8002afa:	4e412483          	lw	s1,1252(sp)
  (*numberOfPlants)++;
 8002afe:	0785                	addi	a5,a5,1
 8002b00:	c01c                	sw	a5,0(s0)
}
 8002b02:	4e812403          	lw	s0,1256(sp)
 8002b06:	4e012903          	lw	s2,1248(sp)
 8002b0a:	4dc12983          	lw	s3,1244(sp)
 8002b0e:	4d812a03          	lw	s4,1240(sp)
 8002b12:	4d412a83          	lw	s5,1236(sp)
 8002b16:	4d012b03          	lw	s6,1232(sp)
 8002b1a:	4f010113          	addi	sp,sp,1264
 8002b1e:	8082                	ret
 8002b20:	8082                	ret

08002b22 <renderAllPlants>:
#include <string.h>
#include "utilities.h"
#include "renderPlants.h"

void renderAllPlants(Plant allPlants[], int numberOfPlants)
{
 8002b22:	7179                	addi	sp,sp,-48
 8002b24:	d226                	sw	s1,36(sp)
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b26:	64c1                	lui	s1,0x10
{
 8002b28:	d422                	sw	s0,40(sp)
 8002b2a:	ce4e                	sw	s3,28(sp)
 8002b2c:	cc52                	sw	s4,24(sp)
 8002b2e:	c85a                	sw	s6,16(sp)
 8002b30:	c65e                	sw	s7,12(sp)
 8002b32:	d606                	sw	ra,44(sp)
 8002b34:	d04a                	sw	s2,32(sp)
 8002b36:	ca56                	sw	s5,20(sp)
 8002b38:	8b2e                	mv	s6,a1
 8002b3a:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002b3c:	4a01                	li	s4,0
 8002b3e:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b42:	14fd                	addi	s1,s1,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002b44:	080019b7          	lui	s3,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002b48:	016a4d63          	blt	s4,s6,8002b62 <renderAllPlants+0x40>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}
 8002b4c:	50b2                	lw	ra,44(sp)
 8002b4e:	5422                	lw	s0,40(sp)
 8002b50:	5492                	lw	s1,36(sp)
 8002b52:	5902                	lw	s2,32(sp)
 8002b54:	49f2                	lw	s3,28(sp)
 8002b56:	4a62                	lw	s4,24(sp)
 8002b58:	4ad2                	lw	s5,20(sp)
 8002b5a:	4b42                	lw	s6,16(sp)
 8002b5c:	4bb2                	lw	s7,12(sp)
 8002b5e:	6145                	addi	sp,sp,48
 8002b60:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b62:	037a0933          	mul	s2,s4,s7
 8002b66:	8622                	mv	a2,s0
 8002b68:	4705                	li	a4,1
 8002b6a:	86a6                	mv	a3,s1
 8002b6c:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002b6e:	0a05                	addi	s4,s4,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b70:	854a                	mv	a0,s2
 8002b72:	00000097          	auipc	ra,0x0
 8002b76:	d74080e7          	jalr	-652(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
 8002b7a:	32042783          	lw	a5,800(s0)
 8002b7e:	8726                	mv	a4,s1
 8002b80:	468d                	li	a3,3
 8002b82:	078d                	addi	a5,a5,3
 8002b84:	078e                	slli	a5,a5,0x3
 8002b86:	97a2                	add	a5,a5,s0
 8002b88:	43d0                	lw	a2,4(a5)
 8002b8a:	45d1                	li	a1,20
 8002b8c:	854a                	mv	a0,s2
 8002b8e:	00000097          	auipc	ra,0x0
 8002b92:	db8080e7          	jalr	-584(ra) # 8002946 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002b96:	01e90a93          	addi	s5,s2,30
 8002b9a:	4705                	li	a4,1
 8002b9c:	86a6                	mv	a3,s1
 8002b9e:	8e898613          	addi	a2,s3,-1816 # 80008e8 <asc2_1608+0x624>
 8002ba2:	45d1                	li	a1,20
 8002ba4:	8556                	mv	a0,s5
 8002ba6:	00000097          	auipc	ra,0x0
 8002baa:	d40080e7          	jalr	-704(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
 8002bae:	32442783          	lw	a5,804(s0)
 8002bb2:	8726                	mv	a4,s1
 8002bb4:	468d                	li	a3,3
 8002bb6:	07ed                	addi	a5,a5,27
 8002bb8:	078e                	slli	a5,a5,0x3
 8002bba:	97a2                	add	a5,a5,s0
 8002bbc:	43d0                	lw	a2,4(a5)
 8002bbe:	02800593          	li	a1,40
 8002bc2:	854a                	mv	a0,s2
 8002bc4:	00000097          	auipc	ra,0x0
 8002bc8:	d82080e7          	jalr	-638(ra) # 8002946 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 8002bcc:	4705                	li	a4,1
 8002bce:	86a6                	mv	a3,s1
 8002bd0:	8e898613          	addi	a2,s3,-1816
 8002bd4:	02800593          	li	a1,40
 8002bd8:	8556                	mv	a0,s5
 8002bda:	00000097          	auipc	ra,0x0
 8002bde:	d0c080e7          	jalr	-756(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002be2:	00f40613          	addi	a2,s0,15
 8002be6:	4705                	li	a4,1
 8002be8:	7ff00693          	li	a3,2047
 8002bec:	03c00593          	li	a1,60
 8002bf0:	854a                	mv	a0,s2
 8002bf2:	00000097          	auipc	ra,0x0
 8002bf6:	cf4080e7          	jalr	-780(ra) # 80028e6 <LCD_ShowStr>
 8002bfa:	4d040413          	addi	s0,s0,1232
 8002bfe:	b7a9                	j	8002b48 <renderAllPlants+0x26>

08002c00 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[512] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002c00:	1101                	addi	sp,sp,-32
 8002c02:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002c04:	000705b7          	lui	a1,0x70
 8002c08:	400144b7          	lui	s1,0x40014
 8002c0c:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002c10:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002c14:	ce06                	sw	ra,28(sp)
 8002c16:	cc22                	sw	s0,24(sp)
 8002c18:	c84a                	sw	s2,16(sp)
 8002c1a:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002c1c:	fffff097          	auipc	ra,0xfffff
 8002c20:	b3a080e7          	jalr	-1222(ra) # 8001756 <usart_interrupt_flag_get>
 8002c24:	c929                	beqz	a0,8002c76 <wifiIsrHandler+0x76>
  {
    if (txr != txw)
 8002c26:	20000437          	lui	s0,0x20000
 8002c2a:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002c2e:	200007b7          	lui	a5,0x20000
 8002c32:	4018                	lw	a4,0(s0)
 8002c34:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002c38:	08f70463          	beq	a4,a5,8002cc0 <wifiIsrHandler+0xc0>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002c3c:	4585                	li	a1,1
 8002c3e:	4511                	li	a0,4
 8002c40:	00001097          	auipc	ra,0x1
 8002c44:	84a080e7          	jalr	-1974(ra) # 800348a <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002c48:	4018                	lw	a4,0(s0)
 8002c4a:	80048513          	addi	a0,s1,-2048
 8002c4e:	00170793          	addi	a5,a4,1 # 20000001 <_data+0x1>
 8002c52:	c01c                	sw	a5,0(s0)
 8002c54:	200007b7          	lui	a5,0x20000
 8002c58:	070a                	slli	a4,a4,0x2
 8002c5a:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002c5e:	97ba                	add	a5,a5,a4
 8002c60:	438c                	lw	a1,0(a5)
 8002c62:	fffff097          	auipc	ra,0xfffff
 8002c66:	a84080e7          	jalr	-1404(ra) # 80016e6 <usart_data_transmit>
      txr %= 512;                              //            wrap around.
 8002c6a:	401c                	lw	a5,0(s0)
 8002c6c:	20000713          	li	a4,512
 8002c70:	02e7e7b3          	rem	a5,a5,a4
 8002c74:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002c76:	000505b7          	lui	a1,0x50
 8002c7a:	40014437          	lui	s0,0x40014
 8002c7e:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002c82:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002c86:	fffff097          	auipc	ra,0xfffff
 8002c8a:	ad0080e7          	jalr	-1328(ra) # 8001756 <usart_interrupt_flag_get>
 8002c8e:	c115                	beqz	a0,8002cb2 <wifiIsrHandler+0xb2>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002c90:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002c94:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002c98:	20000937          	lui	s2,0x20000
 8002c9c:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002ca0:	d4c48493          	addi	s1,s1,-692 # 20000d4c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002ca4:	4595                	li	a1,5
 8002ca6:	8522                	mv	a0,s0
 8002ca8:	fffff097          	auipc	ra,0xfffff
 8002cac:	a66080e7          	jalr	-1434(ra) # 800170e <usart_flag_get>
 8002cb0:	e10d                	bnez	a0,8002cd2 <wifiIsrHandler+0xd2>
      }
    }
  }
}
 8002cb2:	40f2                	lw	ra,28(sp)
 8002cb4:	4462                	lw	s0,24(sp)
 8002cb6:	44d2                	lw	s1,20(sp)
 8002cb8:	4942                	lw	s2,16(sp)
 8002cba:	49b2                	lw	s3,12(sp)
 8002cbc:	6105                	addi	sp,sp,32
 8002cbe:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002cc0:	30700593          	li	a1,775
 8002cc4:	80048513          	addi	a0,s1,-2048
 8002cc8:	fffff097          	auipc	ra,0xfffff
 8002ccc:	a72080e7          	jalr	-1422(ra) # 800173a <usart_interrupt_disable>
 8002cd0:	b75d                	j	8002c76 <wifiIsrHandler+0x76>
      char c = usart_data_receive(USART0);
 8002cd2:	8522                	mv	a0,s0
 8002cd4:	fffff097          	auipc	ra,0xfffff
 8002cd8:	a1a080e7          	jalr	-1510(ra) # 80016ee <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002cdc:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002ce0:	431c                	lw	a5,0(a4)
 8002ce2:	fcf9c1e3          	blt	s3,a5,8002ca4 <wifiIsrHandler+0xa4>
        commandBuffer[commandBufferIndex++] = c;
 8002ce6:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002ce8:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002cec:	00178693          	addi	a3,a5,1
 8002cf0:	c314                	sw	a3,0(a4)
 8002cf2:	97a6                	add	a5,a5,s1
 8002cf4:	00a78023          	sb	a0,0(a5)
 8002cf8:	b775                	j	8002ca4 <wifiIsrHandler+0xa4>

08002cfa <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002cfa:	1141                	addi	sp,sp,-16
 8002cfc:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002cfe:	20000437          	lui	s0,0x20000
 8002d02:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002d06:	200007b7          	lui	a5,0x20000
 8002d0a:	4018                	lw	a4,0(s0)
 8002d0c:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002d10:	c606                	sw	ra,12(sp)
 8002d12:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002d14:	04f70863          	beq	a4,a5,8002d64 <u0_TX_Queue+0x6a>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002d18:	400144b7          	lui	s1,0x40014
 8002d1c:	459d                	li	a1,7
 8002d1e:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002d22:	fffff097          	auipc	ra,0xfffff
 8002d26:	9ec080e7          	jalr	-1556(ra) # 800170e <usart_flag_get>
 8002d2a:	c905                	beqz	a0,8002d5a <u0_TX_Queue+0x60>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002d2c:	4018                	lw	a4,0(s0)
 8002d2e:	80048513          	addi	a0,s1,-2048
 8002d32:	00170793          	addi	a5,a4,1
 8002d36:	c01c                	sw	a5,0(s0)
 8002d38:	200007b7          	lui	a5,0x20000
 8002d3c:	070a                	slli	a4,a4,0x2
 8002d3e:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002d42:	97ba                	add	a5,a5,a4
 8002d44:	438c                	lw	a1,0(a5)
 8002d46:	fffff097          	auipc	ra,0xfffff
 8002d4a:	9a0080e7          	jalr	-1632(ra) # 80016e6 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002d4e:	401c                	lw	a5,0(s0)
 8002d50:	10000713          	li	a4,256
 8002d54:	02e7e7b3          	rem	a5,a5,a4
 8002d58:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002d5a:	40b2                	lw	ra,12(sp)
 8002d5c:	4422                	lw	s0,8(sp)
 8002d5e:	4492                	lw	s1,4(sp)
 8002d60:	0141                	addi	sp,sp,16
 8002d62:	8082                	ret
 8002d64:	4422                	lw	s0,8(sp)
 8002d66:	40b2                	lw	ra,12(sp)
 8002d68:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d6a:	40014537          	lui	a0,0x40014
 8002d6e:	30700593          	li	a1,775
 8002d72:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d76:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d78:	fffff317          	auipc	t1,0xfffff
 8002d7c:	9c230067          	jr	-1598(t1) # 800173a <usart_interrupt_disable>

08002d80 <putch>:

void putch(char ch)
{
 8002d80:	1101                	addi	sp,sp,-32
 8002d82:	cc22                	sw	s0,24(sp)
 8002d84:	ca26                	sw	s1,20(sp)
 8002d86:	c84a                	sw	s2,16(sp)
 8002d88:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 512) == txr)
 8002d8a:	20000937          	lui	s2,0x20000
 8002d8e:	20000493          	li	s1,512
 8002d92:	20000437          	lui	s0,0x20000
 8002d96:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002d9a:	4214                	lw	a3,0(a2)
 8002d9c:	0a842783          	lw	a5,168(s0) # 200000a8 <txr>
 8002da0:	00168713          	addi	a4,a3,1
 8002da4:	02976733          	rem	a4,a4,s1
 8002da8:	02f70963          	beq	a4,a5,8002dda <putch+0x5a>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002dac:	200007b7          	lui	a5,0x20000
  txw %= 512;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002db0:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002db2:	068a                	slli	a3,a3,0x2
 8002db4:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002db8:	40f2                	lw	ra,28(sp)
 8002dba:	44d2                	lw	s1,20(sp)
 8002dbc:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002dbe:	97b6                	add	a5,a5,a3
 8002dc0:	c388                	sw	a0,0(a5)
  txw %= 512;      //...and advance write index!
 8002dc2:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002dc4:	40014537          	lui	a0,0x40014
 8002dc8:	30700593          	li	a1,775
 8002dcc:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002dd0:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002dd2:	fffff317          	auipc	t1,0xfffff
 8002dd6:	95030067          	jr	-1712(t1) # 8001722 <usart_interrupt_enable>
 8002dda:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002ddc:	00000097          	auipc	ra,0x0
 8002de0:	f1e080e7          	jalr	-226(ra) # 8002cfa <u0_TX_Queue>
 8002de4:	4532                	lw	a0,12(sp)
 8002de6:	bf45                	j	8002d96 <putch+0x16>

08002de8 <putstr>:

void putstr(char str[])
{
 8002de8:	1141                	addi	sp,sp,-16
 8002dea:	c422                	sw	s0,8(sp)
 8002dec:	c606                	sw	ra,12(sp)
 8002dee:	842a                	mv	s0,a0
  while (*str)
 8002df0:	00044503          	lbu	a0,0(s0)
 8002df4:	e509                	bnez	a0,8002dfe <putstr+0x16>
    putch(*str++);
}
 8002df6:	40b2                	lw	ra,12(sp)
 8002df8:	4422                	lw	s0,8(sp)
 8002dfa:	0141                	addi	sp,sp,16
 8002dfc:	8082                	ret
    putch(*str++);
 8002dfe:	0405                	addi	s0,s0,1
 8002e00:	00000097          	auipc	ra,0x0
 8002e04:	f80080e7          	jalr	-128(ra) # 8002d80 <putch>
 8002e08:	b7e5                	j	8002df0 <putstr+0x8>

08002e0a <u0init>:

void u0init(int enable)
{
 8002e0a:	1141                	addi	sp,sp,-16
 8002e0c:	c226                	sw	s1,4(sp)
 8002e0e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002e10:	60200513          	li	a0,1538
{
 8002e14:	c606                	sw	ra,12(sp)
 8002e16:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002e18:	ffffe097          	auipc	ra,0xffffe
 8002e1c:	300080e7          	jalr	768(ra) # 8001118 <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002e20:	40011437          	lui	s0,0x40011
 8002e24:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002e28:	20000693          	li	a3,512
 8002e2c:	460d                	li	a2,3
 8002e2e:	45e1                	li	a1,24
 8002e30:	ffffe097          	auipc	ra,0xffffe
 8002e34:	22e080e7          	jalr	558(ra) # 800105e <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002e38:	40000693          	li	a3,1024
 8002e3c:	460d                	li	a2,3
 8002e3e:	04800593          	li	a1,72
 8002e42:	80040513          	addi	a0,s0,-2048
 8002e46:	ffffe097          	auipc	ra,0xffffe
 8002e4a:	218080e7          	jalr	536(ra) # 800105e <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002e4e:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002e52:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002e56:	ffffe097          	auipc	ra,0xffffe
 8002e5a:	2c2080e7          	jalr	706(ra) # 8001118 <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002e5e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002e62:	ffffe097          	auipc	ra,0xffffe
 8002e66:	724080e7          	jalr	1828(ra) # 8001586 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002e6a:	65f1                	lui	a1,0x1c
 8002e6c:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002e70:	80040513          	addi	a0,s0,-2048
 8002e74:	ffffe097          	auipc	ra,0xffffe
 8002e78:	7b4080e7          	jalr	1972(ra) # 8001628 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002e7c:	4581                	li	a1,0
 8002e7e:	80040513          	addi	a0,s0,-2048
 8002e82:	fffff097          	auipc	ra,0xfffff
 8002e86:	812080e7          	jalr	-2030(ra) # 8001694 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002e8a:	4581                	li	a1,0
 8002e8c:	80040513          	addi	a0,s0,-2048
 8002e90:	fffff097          	auipc	ra,0xfffff
 8002e94:	814080e7          	jalr	-2028(ra) # 80016a4 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002e98:	4581                	li	a1,0
 8002e9a:	80040513          	addi	a0,s0,-2048
 8002e9e:	fffff097          	auipc	ra,0xfffff
 8002ea2:	818080e7          	jalr	-2024(ra) # 80016b6 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002ea6:	4581                	li	a1,0
 8002ea8:	80040513          	addi	a0,s0,-2048
 8002eac:	fffff097          	auipc	ra,0xfffff
 8002eb0:	84a080e7          	jalr	-1974(ra) # 80016f6 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002eb4:	4581                	li	a1,0
 8002eb6:	80040513          	addi	a0,s0,-2048
 8002eba:	fffff097          	auipc	ra,0xfffff
 8002ebe:	848080e7          	jalr	-1976(ra) # 8001702 <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002ec2:	80040513          	addi	a0,s0,-2048
 8002ec6:	fffff097          	auipc	ra,0xfffff
 8002eca:	802080e7          	jalr	-2046(ra) # 80016c8 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002ece:	45a1                	li	a1,8
 8002ed0:	80040513          	addi	a0,s0,-2048
 8002ed4:	ffffe097          	auipc	ra,0xffffe
 8002ed8:	7fe080e7          	jalr	2046(ra) # 80016d2 <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002edc:	4591                	li	a1,4
 8002ede:	80040513          	addi	a0,s0,-2048
 8002ee2:	ffffe097          	auipc	ra,0xffffe
 8002ee6:	7fa080e7          	jalr	2042(ra) # 80016dc <usart_receive_config>

  if (enable)
 8002eea:	c88d                	beqz	s1,8002f1c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002eec:	80040513          	addi	a0,s0,-2048
 8002ef0:	30500593          	li	a1,773
 8002ef4:	fffff097          	auipc	ra,0xfffff
 8002ef8:	82e080e7          	jalr	-2002(ra) # 8001722 <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002efc:	4422                	lw	s0,8(sp)
 8002efe:	40b2                	lw	ra,12(sp)
 8002f00:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002f02:	080036b7          	lui	a3,0x8003
 8002f06:	c0068693          	addi	a3,a3,-1024 # 8002c00 <wifiIsrHandler>
 8002f0a:	4605                	li	a2,1
 8002f0c:	458d                	li	a1,3
 8002f0e:	03800513          	li	a0,56
 8002f12:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002f14:	fffff317          	auipc	t1,0xfffff
 8002f18:	ece30067          	jr	-306(t1) # 8001de2 <eclicw_enable>
 8002f1c:	40b2                	lw	ra,12(sp)
 8002f1e:	4422                	lw	s0,8(sp)
 8002f20:	4492                	lw	s1,4(sp)
 8002f22:	0141                	addi	sp,sp,16
 8002f24:	8082                	ret

08002f26 <rtcInit>:
#include "lcd.h"
#include <stdio.h>

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002f26:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002f28:	71c00513          	li	a0,1820
{
 8002f2c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002f2e:	ffffe097          	auipc	ra,0xffffe
 8002f32:	1ea080e7          	jalr	490(ra) # 8001118 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002f36:	ffffe097          	auipc	ra,0xffffe
 8002f3a:	1d4080e7          	jalr	468(ra) # 800110a <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002f3e:	71b00513          	li	a0,1819
 8002f42:	ffffe097          	auipc	ra,0xffffe
 8002f46:	1d6080e7          	jalr	470(ra) # 8001118 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002f4a:	ffffe097          	auipc	ra,0xffffe
 8002f4e:	0ba080e7          	jalr	186(ra) # 8001004 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002f52:	4541                	li	a0,16
 8002f54:	ffffe097          	auipc	ra,0xffffe
 8002f58:	3a4080e7          	jalr	932(ra) # 80012f8 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002f5c:	4541                	li	a0,16
 8002f5e:	ffffe097          	auipc	ra,0xffffe
 8002f62:	288080e7          	jalr	648(ra) # 80011e6 <rcu_osci_stab_wait>
 8002f66:	cd21                	beqz	a0,8002fbe <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002f68:	30000513          	li	a0,768
 8002f6c:	ffffe097          	auipc	ra,0xffffe
 8002f70:	256080e7          	jalr	598(ra) # 80011c2 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002f74:	6505                	lui	a0,0x1
 8002f76:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002f7a:	ffffe097          	auipc	ra,0xffffe
 8002f7e:	19e080e7          	jalr	414(ra) # 8001118 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002f82:	ffffe097          	auipc	ra,0xffffe
 8002f86:	55c080e7          	jalr	1372(ra) # 80014de <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002f8a:	ffffe097          	auipc	ra,0xffffe
 8002f8e:	544080e7          	jalr	1348(ra) # 80014ce <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002f92:	653d                	lui	a0,0xf
 8002f94:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002f98:	ffffe097          	auipc	ra,0xffffe
 8002f9c:	504080e7          	jalr	1284(ra) # 800149c <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002fa0:	ffffe097          	auipc	ra,0xffffe
 8002fa4:	52e080e7          	jalr	1326(ra) # 80014ce <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002fa8:	4505                	li	a0,1
 8002faa:	ffffe097          	auipc	ra,0xffffe
 8002fae:	54c080e7          	jalr	1356(ra) # 80014f6 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002fb2:	40b2                	lw	ra,12(sp)
 8002fb4:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002fb6:	ffffe317          	auipc	t1,0xffffe
 8002fba:	51830067          	jr	1304(t1) # 80014ce <rtc_lwoff_wait>
}
 8002fbe:	40b2                	lw	ra,12(sp)
 8002fc0:	0141                	addi	sp,sp,16
 8002fc2:	8082                	ret

08002fc4 <jsonAllPlants>:
#include <stdio.h>
#include <string.h>
#include "renderPlants.h"

void jsonAllPlants(char *out, size_t outSize, Plant allPlants[], int numberOfPlants)
{
 8002fc4:	7179                	addi	sp,sp,-48
 8002fc6:	d422                	sw	s0,40(sp)
 8002fc8:	8432                	mv	s0,a2
  int currentIndex = 0;
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "[");
 8002fca:	08001637          	lui	a2,0x8001
 8002fce:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x628>
{
 8002fd2:	d226                	sw	s1,36(sp)
 8002fd4:	d04a                	sw	s2,32(sp)
 8002fd6:	ce4e                	sw	s3,28(sp)
 8002fd8:	cc52                	sw	s4,24(sp)
 8002fda:	ca56                	sw	s5,20(sp)
 8002fdc:	c85a                	sw	s6,16(sp)
 8002fde:	c65e                	sw	s7,12(sp)
 8002fe0:	d606                	sw	ra,44(sp)
 8002fe2:	89aa                	mv	s3,a0
 8002fe4:	892e                	mv	s2,a1
 8002fe6:	8a36                	mv	s4,a3
  for (int i = 0; i < numberOfPlants; i++)
 8002fe8:	4b81                	li	s7,0
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "[");
 8002fea:	00001097          	auipc	ra,0x1
 8002fee:	574080e7          	jalr	1396(ra) # 800455e <sniprintf>
 8002ff2:	4485                	li	s1,1
  {
    if (i > 0)
    {
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
 8002ff4:	08001ab7          	lui	s5,0x8001
    }

    currentIndex += snprintf(out + currentIndex, outSize - currentIndex,
 8002ff8:	08001b37          	lui	s6,0x8001
 8002ffc:	00998533          	add	a0,s3,s1
 8003000:	409905b3          	sub	a1,s2,s1
  for (int i = 0; i < numberOfPlants; i++)
 8003004:	034bc463          	blt	s7,s4,800302c <jsonAllPlants+0x68>
                             allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading,
                              allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].reading
    );
  }
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
}
 8003008:	5422                	lw	s0,40(sp)
 800300a:	50b2                	lw	ra,44(sp)
 800300c:	5492                	lw	s1,36(sp)
 800300e:	5902                	lw	s2,32(sp)
 8003010:	49f2                	lw	s3,28(sp)
 8003012:	4a62                	lw	s4,24(sp)
 8003014:	4ad2                	lw	s5,20(sp)
 8003016:	4b42                	lw	s6,16(sp)
 8003018:	4bb2                	lw	s7,12(sp)
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
 800301a:	08001637          	lui	a2,0x8001
 800301e:	94860613          	addi	a2,a2,-1720 # 8000948 <asc2_1608+0x684>
}
 8003022:	6145                	addi	sp,sp,48
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
 8003024:	00001317          	auipc	t1,0x1
 8003028:	53a30067          	jr	1338(t1) # 800455e <sniprintf>
    if (i > 0)
 800302c:	01705963          	blez	s7,800303e <jsonAllPlants+0x7a>
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
 8003030:	8f0a8613          	addi	a2,s5,-1808 # 80008f0 <asc2_1608+0x62c>
 8003034:	00001097          	auipc	ra,0x1
 8003038:	52a080e7          	jalr	1322(ra) # 800455e <sniprintf>
 800303c:	0485                	addi	s1,s1,1
    currentIndex += snprintf(out + currentIndex, outSize - currentIndex,
 800303e:	32842683          	lw	a3,808(s0)
 8003042:	32042703          	lw	a4,800(s0)
 8003046:	32442783          	lw	a5,804(s0)
 800304a:	04b68693          	addi	a3,a3,75
 800304e:	070d                	addi	a4,a4,3
 8003050:	07ed                	addi	a5,a5,27
 8003052:	068e                	slli	a3,a3,0x3
 8003054:	070e                	slli	a4,a4,0x3
 8003056:	078e                	slli	a5,a5,0x3
 8003058:	96a2                	add	a3,a3,s0
 800305a:	9722                	add	a4,a4,s0
 800305c:	97a2                	add	a5,a5,s0
 800305e:	0046a883          	lw	a7,4(a3)
 8003062:	00472803          	lw	a6,4(a4)
 8003066:	43dc                	lw	a5,4(a5)
 8003068:	00f40713          	addi	a4,s0,15
 800306c:	86a2                	mv	a3,s0
 800306e:	409905b3          	sub	a1,s2,s1
 8003072:	00998533          	add	a0,s3,s1
 8003076:	8f4b0613          	addi	a2,s6,-1804 # 80008f4 <asc2_1608+0x630>
 800307a:	00001097          	auipc	ra,0x1
 800307e:	4e4080e7          	jalr	1252(ra) # 800455e <sniprintf>
 8003082:	94aa                	add	s1,s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8003084:	0b85                	addi	s7,s7,1
 8003086:	4d040413          	addi	s0,s0,1232
 800308a:	bf8d                	j	8002ffc <jsonAllPlants+0x38>

0800308c <receiveCommands>:

void receiveCommands(Plant allPlants[], int *numberOfPlants)
{
 800308c:	de010113          	addi	sp,sp,-544
 8003090:	20912a23          	sw	s1,532(sp)
 8003094:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 8003096:	4501                	li	a0,0
{
 8003098:	20112e23          	sw	ra,540(sp)
 800309c:	20812c23          	sw	s0,536(sp)
 80030a0:	21212823          	sw	s2,528(sp)
 80030a4:	21312623          	sw	s3,524(sp)
 80030a8:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 80030aa:	fffff097          	auipc	ra,0xfffff
 80030ae:	6a4080e7          	jalr	1700(ra) # 800274e <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 80030b2:	66c1                	lui	a3,0x10
 80030b4:	08001637          	lui	a2,0x8001
 80030b8:	4705                	li	a4,1
 80030ba:	94c60613          	addi	a2,a2,-1716 # 800094c <asc2_1608+0x688>
 80030be:	4581                	li	a1,0
 80030c0:	16fd                	addi	a3,a3,-1
 80030c2:	4501                	li	a0,0
 80030c4:	00000097          	auipc	ra,0x0
 80030c8:	822080e7          	jalr	-2014(ra) # 80028e6 <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 80030cc:	20000737          	lui	a4,0x20000
  {
    if (commandBuffer[j] == '\n')
 80030d0:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 80030d4:	4781                	li	a5,0
 80030d6:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 80030d8:	d4c40613          	addi	a2,s0,-692 # 20000d4c <commandBuffer>
 80030dc:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 80030de:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 80030e2:	04d7d263          	bge	a5,a3,8003126 <receiveCommands+0x9a>
    if (commandBuffer[j] == '\n')
 80030e6:	00f606b3          	add	a3,a2,a5
 80030ea:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 80030ee:	0ea59663          	bne	a1,a0,80031da <receiveCommands+0x14e>
    {
      commandBuffer[j] = '\0';
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 80030f2:	080015b7          	lui	a1,0x8001
 80030f6:	96058593          	addi	a1,a1,-1696 # 8000960 <asc2_1608+0x69c>
 80030fa:	d4c40513          	addi	a0,s0,-692
      commandBuffer[j] = '\0';
 80030fe:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8003102:	00001097          	auipc	ra,0x1
 8003106:	4d6080e7          	jalr	1238(ra) # 80045d8 <strcmp>
 800310a:	e91d                	bnez	a0,8003140 <receiveCommands+0xb4>
      {
        LCD_Clear(BLACK);
 800310c:	fffff097          	auipc	ra,0xfffff
 8003110:	642080e7          	jalr	1602(ra) # 800274e <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8003114:	00092583          	lw	a1,0(s2)
 8003118:	8526                	mv	a0,s1
 800311a:	00000097          	auipc	ra,0x0
 800311e:	a08080e7          	jalr	-1528(ra) # 8002b22 <renderAllPlants>
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
        putstr((char *)commandBuffer);
      }
      commandBufferIndex = 0;
 8003122:	0a09a223          	sw	zero,164(s3)
      break;
    }
  }
}
 8003126:	21c12083          	lw	ra,540(sp)
 800312a:	21812403          	lw	s0,536(sp)
 800312e:	21412483          	lw	s1,532(sp)
 8003132:	21012903          	lw	s2,528(sp)
 8003136:	20c12983          	lw	s3,524(sp)
 800313a:	22010113          	addi	sp,sp,544
 800313e:	8082                	ret
      else if (!strcmp((char *)commandBuffer, "getAllPlants"))
 8003140:	080015b7          	lui	a1,0x8001
 8003144:	97058593          	addi	a1,a1,-1680 # 8000970 <asc2_1608+0x6ac>
 8003148:	d4c40513          	addi	a0,s0,-692
 800314c:	00001097          	auipc	ra,0x1
 8003150:	48c080e7          	jalr	1164(ra) # 80045d8 <strcmp>
 8003154:	e131                	bnez	a0,8003198 <receiveCommands+0x10c>
        LCD_Clear(BLACK);
 8003156:	fffff097          	auipc	ra,0xfffff
 800315a:	5f8080e7          	jalr	1528(ra) # 800274e <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 800315e:	66c1                	lui	a3,0x10
 8003160:	08001637          	lui	a2,0x8001
 8003164:	4705                	li	a4,1
 8003166:	16fd                	addi	a3,a3,-1
 8003168:	98060613          	addi	a2,a2,-1664 # 8000980 <asc2_1608+0x6bc>
 800316c:	4581                	li	a1,0
 800316e:	4501                	li	a0,0
 8003170:	fffff097          	auipc	ra,0xfffff
 8003174:	776080e7          	jalr	1910(ra) # 80028e6 <LCD_ShowStr>
        jsonAllPlants(data, sizeof(data), allPlants, *numberOfPlants);
 8003178:	00092683          	lw	a3,0(s2)
 800317c:	850a                	mv	a0,sp
 800317e:	8626                	mv	a2,s1
 8003180:	20000593          	li	a1,512
 8003184:	00000097          	auipc	ra,0x0
 8003188:	e40080e7          	jalr	-448(ra) # 8002fc4 <jsonAllPlants>
        putstr(data);
 800318c:	850a                	mv	a0,sp
        putstr((char *)commandBuffer);
 800318e:	00000097          	auipc	ra,0x0
 8003192:	c5a080e7          	jalr	-934(ra) # 8002de8 <putstr>
 8003196:	b771                	j	8003122 <receiveCommands+0x96>
        LCD_Clear(BLACK);
 8003198:	4501                	li	a0,0
 800319a:	fffff097          	auipc	ra,0xfffff
 800319e:	5b4080e7          	jalr	1460(ra) # 800274e <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 80031a2:	64c1                	lui	s1,0x10
 80031a4:	08001637          	lui	a2,0x8001
 80031a8:	4705                	li	a4,1
 80031aa:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 80031ae:	99460613          	addi	a2,a2,-1644 # 8000994 <asc2_1608+0x6d0>
 80031b2:	4581                	li	a1,0
 80031b4:	4501                	li	a0,0
 80031b6:	fffff097          	auipc	ra,0xfffff
 80031ba:	730080e7          	jalr	1840(ra) # 80028e6 <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 80031be:	4501                	li	a0,0
 80031c0:	4705                	li	a4,1
 80031c2:	fff48693          	addi	a3,s1,-1
 80031c6:	d4c40613          	addi	a2,s0,-692
 80031ca:	45b5                	li	a1,13
 80031cc:	fffff097          	auipc	ra,0xfffff
 80031d0:	71a080e7          	jalr	1818(ra) # 80028e6 <LCD_ShowStr>
        putstr((char *)commandBuffer);
 80031d4:	d4c40513          	addi	a0,s0,-692
 80031d8:	bf5d                	j	800318e <receiveCommands+0x102>
  for (int j = 0; j < commandBufferIndex; j++)
 80031da:	0785                	addi	a5,a5,1
 80031dc:	b709                	j	80030de <receiveCommands+0x52>
	...

08003200 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003200:	715d                	addi	sp,sp,-80
 8003202:	c006                	sw	ra,0(sp)
 8003204:	c212                	sw	tp,4(sp)
 8003206:	c416                	sw	t0,8(sp)
 8003208:	c61a                	sw	t1,12(sp)
 800320a:	c81e                	sw	t2,16(sp)
 800320c:	ca2a                	sw	a0,20(sp)
 800320e:	cc2e                	sw	a1,24(sp)
 8003210:	ce32                	sw	a2,28(sp)
 8003212:	d036                	sw	a3,32(sp)
 8003214:	d23a                	sw	a4,36(sp)
 8003216:	d43e                	sw	a5,40(sp)
 8003218:	d642                	sw	a6,44(sp)
 800321a:	d846                	sw	a7,48(sp)
 800321c:	da72                	sw	t3,52(sp)
 800321e:	dc76                	sw	t4,56(sp)
 8003220:	de7a                	sw	t5,60(sp)
 8003222:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8003224:	341022f3          	csrr	t0,mepc
 8003228:	c096                	sw	t0,64(sp)
 800322a:	300022f3          	csrr	t0,mstatus
 800322e:	c296                	sw	t0,68(sp)
 8003230:	7c4022f3          	csrr	t0,0x7c4
 8003234:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8003236:	34202573          	csrr	a0,mcause
  mv a1, sp
 800323a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800323c:	fffff097          	auipc	ra,0xfffff
 8003240:	8cc080e7          	jalr	-1844(ra) # 8001b08 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8003244:	4286                	lw	t0,64(sp)
 8003246:	34129073          	csrw	mepc,t0
 800324a:	4296                	lw	t0,68(sp)
 800324c:	30029073          	csrw	mstatus,t0
 8003250:	42a6                	lw	t0,72(sp)
 8003252:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8003256:	4082                	lw	ra,0(sp)
 8003258:	4212                	lw	tp,4(sp)
 800325a:	42a2                	lw	t0,8(sp)
 800325c:	4332                	lw	t1,12(sp)
 800325e:	43c2                	lw	t2,16(sp)
 8003260:	4552                	lw	a0,20(sp)
 8003262:	45e2                	lw	a1,24(sp)
 8003264:	4672                	lw	a2,28(sp)
 8003266:	5682                	lw	a3,32(sp)
 8003268:	5712                	lw	a4,36(sp)
 800326a:	57a2                	lw	a5,40(sp)
 800326c:	5832                	lw	a6,44(sp)
 800326e:	58c2                	lw	a7,48(sp)
 8003270:	5e52                	lw	t3,52(sp)
 8003272:	5ee2                	lw	t4,56(sp)
 8003274:	5f72                	lw	t5,60(sp)
 8003276:	4f86                	lw	t6,64(sp)
 8003278:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800327a:	30200073          	mret
 800327e:	0000                	unimp
 8003280:	0000                	unimp
	...

08003284 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8003284:	715d                	addi	sp,sp,-80
 8003286:	c006                	sw	ra,0(sp)
 8003288:	c212                	sw	tp,4(sp)
 800328a:	c416                	sw	t0,8(sp)
 800328c:	c61a                	sw	t1,12(sp)
 800328e:	c81e                	sw	t2,16(sp)
 8003290:	ca2a                	sw	a0,20(sp)
 8003292:	cc2e                	sw	a1,24(sp)
 8003294:	ce32                	sw	a2,28(sp)
 8003296:	d036                	sw	a3,32(sp)
 8003298:	d23a                	sw	a4,36(sp)
 800329a:	d43e                	sw	a5,40(sp)
 800329c:	d642                	sw	a6,44(sp)
 800329e:	d846                	sw	a7,48(sp)
 80032a0:	da72                	sw	t3,52(sp)
 80032a2:	dc76                	sw	t4,56(sp)
 80032a4:	de7a                	sw	t5,60(sp)
 80032a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80032a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80032ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80032b0:	7eb9d073          	csrwi	0x7eb,19

080032b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80032b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80032b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80032bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80032be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80032c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80032c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80032c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80032ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80032ce:	4082                	lw	ra,0(sp)
 80032d0:	4212                	lw	tp,4(sp)
 80032d2:	42a2                	lw	t0,8(sp)
 80032d4:	4332                	lw	t1,12(sp)
 80032d6:	43c2                	lw	t2,16(sp)
 80032d8:	4552                	lw	a0,20(sp)
 80032da:	45e2                	lw	a1,24(sp)
 80032dc:	4672                	lw	a2,28(sp)
 80032de:	5682                	lw	a3,32(sp)
 80032e0:	5712                	lw	a4,36(sp)
 80032e2:	57a2                	lw	a5,40(sp)
 80032e4:	5832                	lw	a6,44(sp)
 80032e6:	58c2                	lw	a7,48(sp)
 80032e8:	5e52                	lw	t3,52(sp)
 80032ea:	5ee2                	lw	t4,56(sp)
 80032ec:	5f72                	lw	t5,60(sp)
 80032ee:	4f86                	lw	t6,64(sp)
 80032f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80032f2:	30200073          	mret

080032f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80032f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80032f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80032fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80032fc:	006ec463          	blt	t4,t1,8003304 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003300:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003302:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003304:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003306:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003308:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800330c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003310:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003312:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003316:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800331a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800331e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003322:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003326:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800332a:	8082                	ret

0800332c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800332c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800332e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003330:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003332:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003334:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003336:	8082                	ret

08003338 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003338:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800333a:	8082                	ret

0800333c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800333c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800333e:	8082                	ret

08003340 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003340:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003342:	8082                	ret

08003344 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003344:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003348:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800334c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003350:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003354:	8082                	ret

08003356 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003356:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800335a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800335e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003362:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003366:	8082                	ret

08003368 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003368:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800336a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800336c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800336e:	00000097          	auipc	ra,0x0
 8003372:	fd6080e7          	jalr	-42(ra) # 8003344 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003376:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800337a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800337e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003382:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003386:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800338a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800338e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003390:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003394:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003396:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003398:	8082                	ret

0800339a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800339a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800339e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80033a2:	c119                	beqz	a0,80033a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80033a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80033a8:	8082                	ret

080033aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80033aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80033ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80033ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80033b0:	00000097          	auipc	ra,0x0
 80033b4:	fa6080e7          	jalr	-90(ra) # 8003356 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80033b8:	40011537          	lui	a0,0x40011
 80033bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80033c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80033c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80033c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80033c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80033c8:	00000097          	auipc	ra,0x0
 80033cc:	f2e080e7          	jalr	-210(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80033d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80033d2:	fee69be3          	bne	a3,a4,80033c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80033d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80033d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80033da:	8082                	ret

080033dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80033dc:	17ffd297          	auipc	t0,0x17ffd
 80033e0:	c2428293          	addi	t0,t0,-988 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80033e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80033e8:	8082                	ret

080033ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80033ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80033ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80033ee:	40011537          	lui	a0,0x40011
 80033f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80033f6:	17ffd297          	auipc	t0,0x17ffd
 80033fa:	c0a28293          	addi	t0,t0,-1014 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80033fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003402:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003404:	0005d363          	bgez	a1,800340a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003408:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800340a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800340e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003410:	00000097          	auipc	ra,0x0
 8003414:	f1c080e7          	jalr	-228(ra) # 800332c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003418:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800341c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800341e:	0111                	addi	sp,sp,4
        ret                 
 8003420:	8082                	ret

08003422 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003422:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003424:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003426:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003428:	00000097          	auipc	ra,0x0
 800342c:	f2e080e7          	jalr	-210(ra) # 8003356 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003430:	40011537          	lui	a0,0x40011
 8003434:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003438:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800343a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800343c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800343e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003440:	00000097          	auipc	ra,0x0
 8003444:	eb6080e7          	jalr	-330(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003448:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800344a:	fee69be3          	bne	a3,a4,8003440 <l88init+0x1e>

        lw ra, 0(sp)
 800344e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003450:	0111                	addi	sp,sp,4
        ret
 8003452:	8082                	ret

08003454 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003454:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003456:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003458:	17ffd297          	auipc	t0,0x17ffd
 800345c:	bac28293          	addi	t0,t0,-1108 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003460:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003464:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003466:	40011537          	lui	a0,0x40011
 800346a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800346e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003472:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003474:	00010637          	lui	a2,0x10
 8003478:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800347c:	00000097          	auipc	ra,0x0
 8003480:	eb0080e7          	jalr	-336(ra) # 800332c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003484:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003486:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003488:	8082                	ret

0800348a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800348a:	17ffd297          	auipc	t0,0x17ffd
 800348e:	b7a28293          	addi	t0,t0,-1158 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003492:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003496:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003498:	00b28023          	sb	a1,0(t0)
        ret
 800349c:	8082                	ret

0800349e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800349e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80034a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80034a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80034a4:	00000097          	auipc	ra,0x0
 80034a8:	eb2080e7          	jalr	-334(ra) # 8003356 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80034ac:	40011537          	lui	a0,0x40011
 80034b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80034b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80034b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80034b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80034ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80034bc:	00000097          	auipc	ra,0x0
 80034c0:	e3a080e7          	jalr	-454(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80034c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80034c6:	fee69be3          	bne	a3,a4,80034bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80034ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80034cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80034ce:	8082                	ret

080034d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80034d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80034d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80034d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80034d6:	17ffde97          	auipc	t4,0x17ffd
 80034da:	b3be8e93          	addi	t4,t4,-1221 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80034de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80034e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80034e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80034ea:	04039763          	bnez	t2,8003538 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80034ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80034f2:	40011537          	lui	a0,0x40011
 80034f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80034fa:	00000097          	auipc	ra,0x0
 80034fe:	e46080e7          	jalr	-442(ra) # 8003340 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003502:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003504:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003506:	c98d                	beqz	a1,8003538 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003508:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800350a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800350e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003512:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003514:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003518:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800351a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800351c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003520:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003522:	00000097          	auipc	ra,0x0
 8003526:	eba080e7          	jalr	-326(ra) # 80033dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800352a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800352c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003530:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003534:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003538:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800353a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800353c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800353e:	8082                	ret

08003540 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003540:	17ffd297          	auipc	t0,0x17ffd
 8003544:	ad528293          	addi	t0,t0,-1323 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003548:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800354c:	8082                	ret

0800354e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800354e:	17ffd297          	auipc	t0,0x17ffd
 8003552:	ac728293          	addi	t0,t0,-1337 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003556:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800355a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800355c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800355e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003562:	03c3d863          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003566:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003568:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800356c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003570:	03c3d163          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003574:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003578:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800357c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003580:	01c3d963          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003584:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003588:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800358c:	01c3d363          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003590:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003592:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003596:	8082                	ret

08003598 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003598:	17ffd297          	auipc	t0,0x17ffd
 800359c:	a7d28293          	addi	t0,t0,-1411 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80035a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80035a4:	8082                	ret

080035a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80035a6:	17ffd297          	auipc	t0,0x17ffd
 80035aa:	a7128293          	addi	t0,t0,-1423 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80035ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80035b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80035b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80035b8:	02035063          	bgez	t1,80035d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80035bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80035c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80035c4:	17ffd297          	auipc	t0,0x17ffd
 80035c8:	a4028293          	addi	t0,t0,-1472 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80035cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80035d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80035d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80035d8:	8082                	ret

080035da <__divdf3>:
 80035da:	7179                	addi	sp,sp,-48
 80035dc:	0145d813          	srli	a6,a1,0x14
 80035e0:	d226                	sw	s1,36(sp)
 80035e2:	ce4e                	sw	s3,28(sp)
 80035e4:	cc52                	sw	s4,24(sp)
 80035e6:	c85a                	sw	s6,16(sp)
 80035e8:	c65e                	sw	s7,12(sp)
 80035ea:	00c59493          	slli	s1,a1,0xc
 80035ee:	d606                	sw	ra,44(sp)
 80035f0:	d422                	sw	s0,40(sp)
 80035f2:	d04a                	sw	s2,32(sp)
 80035f4:	ca56                	sw	s5,20(sp)
 80035f6:	7ff87813          	andi	a6,a6,2047
 80035fa:	8b2a                	mv	s6,a0
 80035fc:	8bb2                	mv	s7,a2
 80035fe:	8a36                	mv	s4,a3
 8003600:	80b1                	srli	s1,s1,0xc
 8003602:	01f5d993          	srli	s3,a1,0x1f
 8003606:	08080463          	beqz	a6,800368e <__divdf3+0xb4>
 800360a:	7ff00793          	li	a5,2047
 800360e:	0cf80e63          	beq	a6,a5,80036ea <__divdf3+0x110>
 8003612:	01d55a93          	srli	s5,a0,0x1d
 8003616:	048e                	slli	s1,s1,0x3
 8003618:	009ae4b3          	or	s1,s5,s1
 800361c:	00800ab7          	lui	s5,0x800
 8003620:	0154eab3          	or	s5,s1,s5
 8003624:	00351413          	slli	s0,a0,0x3
 8003628:	c0180913          	addi	s2,a6,-1023
 800362c:	4b01                	li	s6,0
 800362e:	014a5513          	srli	a0,s4,0x14
 8003632:	00ca1493          	slli	s1,s4,0xc
 8003636:	7ff57813          	andi	a6,a0,2047
 800363a:	80b1                	srli	s1,s1,0xc
 800363c:	01fa5a13          	srli	s4,s4,0x1f
 8003640:	0c080863          	beqz	a6,8003710 <__divdf3+0x136>
 8003644:	7ff00793          	li	a5,2047
 8003648:	12f80163          	beq	a6,a5,800376a <__divdf3+0x190>
 800364c:	00349513          	slli	a0,s1,0x3
 8003650:	01dbd793          	srli	a5,s7,0x1d
 8003654:	8d5d                	or	a0,a0,a5
 8003656:	008004b7          	lui	s1,0x800
 800365a:	8cc9                	or	s1,s1,a0
 800365c:	003b9f13          	slli	t5,s7,0x3
 8003660:	c0180513          	addi	a0,a6,-1023
 8003664:	4781                	li	a5,0
 8003666:	002b1713          	slli	a4,s6,0x2
 800366a:	8f5d                	or	a4,a4,a5
 800366c:	177d                	addi	a4,a4,-1
 800366e:	46b9                	li	a3,14
 8003670:	0149c633          	xor	a2,s3,s4
 8003674:	40a90833          	sub	a6,s2,a0
 8003678:	10e6eb63          	bltu	a3,a4,800378e <__divdf3+0x1b4>
 800367c:	ffffd697          	auipc	a3,0xffffd
 8003680:	32868693          	addi	a3,a3,808 # 80009a4 <asc2_1608+0x6e0>
 8003684:	070a                	slli	a4,a4,0x2
 8003686:	9736                	add	a4,a4,a3
 8003688:	4318                	lw	a4,0(a4)
 800368a:	9736                	add	a4,a4,a3
 800368c:	8702                	jr	a4
 800368e:	00a4eab3          	or	s5,s1,a0
 8003692:	060a8663          	beqz	s5,80036fe <__divdf3+0x124>
 8003696:	cc8d                	beqz	s1,80036d0 <__divdf3+0xf6>
 8003698:	8526                	mv	a0,s1
 800369a:	00001097          	auipc	ra,0x1
 800369e:	b86080e7          	jalr	-1146(ra) # 8004220 <__clzsi2>
 80036a2:	ff550793          	addi	a5,a0,-11
 80036a6:	4771                	li	a4,28
 80036a8:	02f74b63          	blt	a4,a5,80036de <__divdf3+0x104>
 80036ac:	4af5                	li	s5,29
 80036ae:	ff850413          	addi	s0,a0,-8
 80036b2:	40fa8ab3          	sub	s5,s5,a5
 80036b6:	008494b3          	sll	s1,s1,s0
 80036ba:	015b5ab3          	srl	s5,s6,s5
 80036be:	009aeab3          	or	s5,s5,s1
 80036c2:	008b1433          	sll	s0,s6,s0
 80036c6:	c0d00813          	li	a6,-1011
 80036ca:	40a80933          	sub	s2,a6,a0
 80036ce:	bfb9                	j	800362c <__divdf3+0x52>
 80036d0:	00001097          	auipc	ra,0x1
 80036d4:	b50080e7          	jalr	-1200(ra) # 8004220 <__clzsi2>
 80036d8:	02050513          	addi	a0,a0,32
 80036dc:	b7d9                	j	80036a2 <__divdf3+0xc8>
 80036de:	fd850493          	addi	s1,a0,-40
 80036e2:	009b1ab3          	sll	s5,s6,s1
 80036e6:	4401                	li	s0,0
 80036e8:	bff9                	j	80036c6 <__divdf3+0xec>
 80036ea:	00a4eab3          	or	s5,s1,a0
 80036ee:	000a8c63          	beqz	s5,8003706 <__divdf3+0x12c>
 80036f2:	842a                	mv	s0,a0
 80036f4:	8aa6                	mv	s5,s1
 80036f6:	7ff00913          	li	s2,2047
 80036fa:	4b0d                	li	s6,3
 80036fc:	bf0d                	j	800362e <__divdf3+0x54>
 80036fe:	4401                	li	s0,0
 8003700:	4901                	li	s2,0
 8003702:	4b05                	li	s6,1
 8003704:	b72d                	j	800362e <__divdf3+0x54>
 8003706:	4401                	li	s0,0
 8003708:	7ff00913          	li	s2,2047
 800370c:	4b09                	li	s6,2
 800370e:	b705                	j	800362e <__divdf3+0x54>
 8003710:	0174ef33          	or	t5,s1,s7
 8003714:	060f0463          	beqz	t5,800377c <__divdf3+0x1a2>
 8003718:	c89d                	beqz	s1,800374e <__divdf3+0x174>
 800371a:	8526                	mv	a0,s1
 800371c:	00001097          	auipc	ra,0x1
 8003720:	b04080e7          	jalr	-1276(ra) # 8004220 <__clzsi2>
 8003724:	ff550793          	addi	a5,a0,-11
 8003728:	4771                	li	a4,28
 800372a:	02f74a63          	blt	a4,a5,800375e <__divdf3+0x184>
 800372e:	4775                	li	a4,29
 8003730:	ff850f13          	addi	t5,a0,-8
 8003734:	8f1d                	sub	a4,a4,a5
 8003736:	01e494b3          	sll	s1,s1,t5
 800373a:	00ebd733          	srl	a4,s7,a4
 800373e:	8cd9                	or	s1,s1,a4
 8003740:	01eb9f33          	sll	t5,s7,t5
 8003744:	c0d00613          	li	a2,-1011
 8003748:	40a60533          	sub	a0,a2,a0
 800374c:	bf21                	j	8003664 <__divdf3+0x8a>
 800374e:	855e                	mv	a0,s7
 8003750:	00001097          	auipc	ra,0x1
 8003754:	ad0080e7          	jalr	-1328(ra) # 8004220 <__clzsi2>
 8003758:	02050513          	addi	a0,a0,32
 800375c:	b7e1                	j	8003724 <__divdf3+0x14a>
 800375e:	fd850493          	addi	s1,a0,-40
 8003762:	009b94b3          	sll	s1,s7,s1
 8003766:	4f01                	li	t5,0
 8003768:	bff1                	j	8003744 <__divdf3+0x16a>
 800376a:	0174ef33          	or	t5,s1,s7
 800376e:	000f0b63          	beqz	t5,8003784 <__divdf3+0x1aa>
 8003772:	8f5e                	mv	t5,s7
 8003774:	7ff00513          	li	a0,2047
 8003778:	478d                	li	a5,3
 800377a:	b5f5                	j	8003666 <__divdf3+0x8c>
 800377c:	4481                	li	s1,0
 800377e:	4501                	li	a0,0
 8003780:	4785                	li	a5,1
 8003782:	b5d5                	j	8003666 <__divdf3+0x8c>
 8003784:	4481                	li	s1,0
 8003786:	7ff00513          	li	a0,2047
 800378a:	4789                	li	a5,2
 800378c:	bde9                	j	8003666 <__divdf3+0x8c>
 800378e:	0154e663          	bltu	s1,s5,800379a <__divdf3+0x1c0>
 8003792:	2a9a9363          	bne	s5,s1,8003a38 <__divdf3+0x45e>
 8003796:	2be46163          	bltu	s0,t5,8003a38 <__divdf3+0x45e>
 800379a:	01fa9693          	slli	a3,s5,0x1f
 800379e:	00145713          	srli	a4,s0,0x1
 80037a2:	01f41793          	slli	a5,s0,0x1f
 80037a6:	001ada93          	srli	s5,s5,0x1
 80037aa:	00e6e433          	or	s0,a3,a4
 80037ae:	00849513          	slli	a0,s1,0x8
 80037b2:	018f5493          	srli	s1,t5,0x18
 80037b6:	8d45                	or	a0,a0,s1
 80037b8:	01055e13          	srli	t3,a0,0x10
 80037bc:	03cad8b3          	divu	a7,s5,t3
 80037c0:	01051313          	slli	t1,a0,0x10
 80037c4:	01035313          	srli	t1,t1,0x10
 80037c8:	01045713          	srli	a4,s0,0x10
 80037cc:	008f1593          	slli	a1,t5,0x8
 80037d0:	03caf4b3          	remu	s1,s5,t3
 80037d4:	8fc6                	mv	t6,a7
 80037d6:	031306b3          	mul	a3,t1,a7
 80037da:	01049a93          	slli	s5,s1,0x10
 80037de:	01576733          	or	a4,a4,s5
 80037e2:	00d77c63          	bgeu	a4,a3,80037fa <__divdf3+0x220>
 80037e6:	972a                	add	a4,a4,a0
 80037e8:	fff88f93          	addi	t6,a7,-1
 80037ec:	00a76763          	bltu	a4,a0,80037fa <__divdf3+0x220>
 80037f0:	00d77563          	bgeu	a4,a3,80037fa <__divdf3+0x220>
 80037f4:	ffe88f93          	addi	t6,a7,-2
 80037f8:	972a                	add	a4,a4,a0
 80037fa:	8f15                	sub	a4,a4,a3
 80037fc:	03c75eb3          	divu	t4,a4,t3
 8003800:	0442                	slli	s0,s0,0x10
 8003802:	8041                	srli	s0,s0,0x10
 8003804:	03c77733          	remu	a4,a4,t3
 8003808:	86f6                	mv	a3,t4
 800380a:	03d308b3          	mul	a7,t1,t4
 800380e:	0742                	slli	a4,a4,0x10
 8003810:	8f41                	or	a4,a4,s0
 8003812:	01177c63          	bgeu	a4,a7,800382a <__divdf3+0x250>
 8003816:	972a                	add	a4,a4,a0
 8003818:	fffe8693          	addi	a3,t4,-1
 800381c:	00a76763          	bltu	a4,a0,800382a <__divdf3+0x250>
 8003820:	01177563          	bgeu	a4,a7,800382a <__divdf3+0x250>
 8003824:	ffee8693          	addi	a3,t4,-2
 8003828:	972a                	add	a4,a4,a0
 800382a:	0fc2                	slli	t6,t6,0x10
 800382c:	00dfefb3          	or	t6,t6,a3
 8003830:	66c1                	lui	a3,0x10
 8003832:	41170433          	sub	s0,a4,a7
 8003836:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800383a:	010fdf13          	srli	t5,t6,0x10
 800383e:	011ff733          	and	a4,t6,a7
 8003842:	0105de93          	srli	t4,a1,0x10
 8003846:	0115f8b3          	and	a7,a1,a7
 800384a:	031703b3          	mul	t2,a4,a7
 800384e:	031f04b3          	mul	s1,t5,a7
 8003852:	02ee8733          	mul	a4,t4,a4
 8003856:	03df02b3          	mul	t0,t5,t4
 800385a:	00970f33          	add	t5,a4,s1
 800385e:	0103d713          	srli	a4,t2,0x10
 8003862:	977a                	add	a4,a4,t5
 8003864:	00977363          	bgeu	a4,s1,800386a <__divdf3+0x290>
 8003868:	92b6                	add	t0,t0,a3
 800386a:	01075f13          	srli	t5,a4,0x10
 800386e:	9f16                	add	t5,t5,t0
 8003870:	62c1                	lui	t0,0x10
 8003872:	12fd                	addi	t0,t0,-1
 8003874:	005776b3          	and	a3,a4,t0
 8003878:	06c2                	slli	a3,a3,0x10
 800387a:	0053f3b3          	and	t2,t2,t0
 800387e:	969e                	add	a3,a3,t2
 8003880:	01e46763          	bltu	s0,t5,800388e <__divdf3+0x2b4>
 8003884:	84fe                	mv	s1,t6
 8003886:	03e41e63          	bne	s0,t5,80038c2 <__divdf3+0x2e8>
 800388a:	02d7fc63          	bgeu	a5,a3,80038c2 <__divdf3+0x2e8>
 800388e:	97ae                	add	a5,a5,a1
 8003890:	00b7b733          	sltu	a4,a5,a1
 8003894:	972a                	add	a4,a4,a0
 8003896:	943a                	add	s0,s0,a4
 8003898:	ffff8493          	addi	s1,t6,-1
 800389c:	00856663          	bltu	a0,s0,80038a8 <__divdf3+0x2ce>
 80038a0:	02851163          	bne	a0,s0,80038c2 <__divdf3+0x2e8>
 80038a4:	00b7ef63          	bltu	a5,a1,80038c2 <__divdf3+0x2e8>
 80038a8:	01e46663          	bltu	s0,t5,80038b4 <__divdf3+0x2da>
 80038ac:	008f1b63          	bne	t5,s0,80038c2 <__divdf3+0x2e8>
 80038b0:	00d7f963          	bgeu	a5,a3,80038c2 <__divdf3+0x2e8>
 80038b4:	97ae                	add	a5,a5,a1
 80038b6:	00b7b733          	sltu	a4,a5,a1
 80038ba:	972a                	add	a4,a4,a0
 80038bc:	ffef8493          	addi	s1,t6,-2
 80038c0:	943a                	add	s0,s0,a4
 80038c2:	40d786b3          	sub	a3,a5,a3
 80038c6:	41e40433          	sub	s0,s0,t5
 80038ca:	00d7b7b3          	sltu	a5,a5,a3
 80038ce:	8c1d                	sub	s0,s0,a5
 80038d0:	5f7d                	li	t5,-1
 80038d2:	0e850563          	beq	a0,s0,80039bc <__divdf3+0x3e2>
 80038d6:	03c45f33          	divu	t5,s0,t3
 80038da:	0106d713          	srli	a4,a3,0x10
 80038de:	03c47433          	remu	s0,s0,t3
 80038e2:	03e307b3          	mul	a5,t1,t5
 80038e6:	0442                	slli	s0,s0,0x10
 80038e8:	8c59                	or	s0,s0,a4
 80038ea:	877a                	mv	a4,t5
 80038ec:	00f47c63          	bgeu	s0,a5,8003904 <__divdf3+0x32a>
 80038f0:	942a                	add	s0,s0,a0
 80038f2:	ffff0713          	addi	a4,t5,-1
 80038f6:	00a46763          	bltu	s0,a0,8003904 <__divdf3+0x32a>
 80038fa:	00f47563          	bgeu	s0,a5,8003904 <__divdf3+0x32a>
 80038fe:	ffef0713          	addi	a4,t5,-2
 8003902:	942a                	add	s0,s0,a0
 8003904:	8c1d                	sub	s0,s0,a5
 8003906:	03c45f33          	divu	t5,s0,t3
 800390a:	06c2                	slli	a3,a3,0x10
 800390c:	82c1                	srli	a3,a3,0x10
 800390e:	03c47433          	remu	s0,s0,t3
 8003912:	87fa                	mv	a5,t5
 8003914:	03e30333          	mul	t1,t1,t5
 8003918:	0442                	slli	s0,s0,0x10
 800391a:	8c55                	or	s0,s0,a3
 800391c:	00647c63          	bgeu	s0,t1,8003934 <__divdf3+0x35a>
 8003920:	942a                	add	s0,s0,a0
 8003922:	ffff0793          	addi	a5,t5,-1
 8003926:	00a46763          	bltu	s0,a0,8003934 <__divdf3+0x35a>
 800392a:	00647563          	bgeu	s0,t1,8003934 <__divdf3+0x35a>
 800392e:	ffef0793          	addi	a5,t5,-2
 8003932:	942a                	add	s0,s0,a0
 8003934:	0742                	slli	a4,a4,0x10
 8003936:	8f5d                	or	a4,a4,a5
 8003938:	01071793          	slli	a5,a4,0x10
 800393c:	83c1                	srli	a5,a5,0x10
 800393e:	40640433          	sub	s0,s0,t1
 8003942:	01075313          	srli	t1,a4,0x10
 8003946:	03178e33          	mul	t3,a5,a7
 800394a:	031308b3          	mul	a7,t1,a7
 800394e:	026e8333          	mul	t1,t4,t1
 8003952:	02fe8eb3          	mul	t4,t4,a5
 8003956:	010e5793          	srli	a5,t3,0x10
 800395a:	9ec6                	add	t4,t4,a7
 800395c:	97f6                	add	a5,a5,t4
 800395e:	0117f463          	bgeu	a5,a7,8003966 <__divdf3+0x38c>
 8003962:	66c1                	lui	a3,0x10
 8003964:	9336                	add	t1,t1,a3
 8003966:	0107d893          	srli	a7,a5,0x10
 800396a:	989a                	add	a7,a7,t1
 800396c:	6341                	lui	t1,0x10
 800396e:	137d                	addi	t1,t1,-1
 8003970:	0067f6b3          	and	a3,a5,t1
 8003974:	06c2                	slli	a3,a3,0x10
 8003976:	006e7e33          	and	t3,t3,t1
 800397a:	96f2                	add	a3,a3,t3
 800397c:	01146663          	bltu	s0,a7,8003988 <__divdf3+0x3ae>
 8003980:	19141e63          	bne	s0,a7,8003b1c <__divdf3+0x542>
 8003984:	8f3a                	mv	t5,a4
 8003986:	ca9d                	beqz	a3,80039bc <__divdf3+0x3e2>
 8003988:	942a                	add	s0,s0,a0
 800398a:	fff70f13          	addi	t5,a4,-1
 800398e:	02a46163          	bltu	s0,a0,80039b0 <__divdf3+0x3d6>
 8003992:	01146663          	bltu	s0,a7,800399e <__divdf3+0x3c4>
 8003996:	19141263          	bne	s0,a7,8003b1a <__divdf3+0x540>
 800399a:	00d5fd63          	bgeu	a1,a3,80039b4 <__divdf3+0x3da>
 800399e:	00159793          	slli	a5,a1,0x1
 80039a2:	00b7b5b3          	sltu	a1,a5,a1
 80039a6:	952e                	add	a0,a0,a1
 80039a8:	ffe70f13          	addi	t5,a4,-2
 80039ac:	942a                	add	s0,s0,a0
 80039ae:	85be                	mv	a1,a5
 80039b0:	01141463          	bne	s0,a7,80039b8 <__divdf3+0x3de>
 80039b4:	00b68463          	beq	a3,a1,80039bc <__divdf3+0x3e2>
 80039b8:	001f6f13          	ori	t5,t5,1
 80039bc:	3ff80713          	addi	a4,a6,1023
 80039c0:	0ae05763          	blez	a4,8003a6e <__divdf3+0x494>
 80039c4:	007f7793          	andi	a5,t5,7
 80039c8:	cf81                	beqz	a5,80039e0 <__divdf3+0x406>
 80039ca:	00ff7793          	andi	a5,t5,15
 80039ce:	4691                	li	a3,4
 80039d0:	00d78863          	beq	a5,a3,80039e0 <__divdf3+0x406>
 80039d4:	004f0693          	addi	a3,t5,4
 80039d8:	01e6bf33          	sltu	t5,a3,t5
 80039dc:	94fa                	add	s1,s1,t5
 80039de:	8f36                	mv	t5,a3
 80039e0:	00749793          	slli	a5,s1,0x7
 80039e4:	0007d863          	bgez	a5,80039f4 <__divdf3+0x41a>
 80039e8:	ff0007b7          	lui	a5,0xff000
 80039ec:	17fd                	addi	a5,a5,-1
 80039ee:	8cfd                	and	s1,s1,a5
 80039f0:	40080713          	addi	a4,a6,1024
 80039f4:	7fe00793          	li	a5,2046
 80039f8:	10e7c863          	blt	a5,a4,8003b08 <__divdf3+0x52e>
 80039fc:	003f5f13          	srli	t5,t5,0x3
 8003a00:	01d49793          	slli	a5,s1,0x1d
 8003a04:	01e7e7b3          	or	a5,a5,t5
 8003a08:	0034d513          	srli	a0,s1,0x3
 8003a0c:	0532                	slli	a0,a0,0xc
 8003a0e:	7ff77713          	andi	a4,a4,2047
 8003a12:	0752                	slli	a4,a4,0x14
 8003a14:	50b2                	lw	ra,44(sp)
 8003a16:	5422                	lw	s0,40(sp)
 8003a18:	8131                	srli	a0,a0,0xc
 8003a1a:	8d59                	or	a0,a0,a4
 8003a1c:	067e                	slli	a2,a2,0x1f
 8003a1e:	00c56733          	or	a4,a0,a2
 8003a22:	5492                	lw	s1,36(sp)
 8003a24:	5902                	lw	s2,32(sp)
 8003a26:	49f2                	lw	s3,28(sp)
 8003a28:	4a62                	lw	s4,24(sp)
 8003a2a:	4ad2                	lw	s5,20(sp)
 8003a2c:	4b42                	lw	s6,16(sp)
 8003a2e:	4bb2                	lw	s7,12(sp)
 8003a30:	853e                	mv	a0,a5
 8003a32:	85ba                	mv	a1,a4
 8003a34:	6145                	addi	sp,sp,48
 8003a36:	8082                	ret
 8003a38:	187d                	addi	a6,a6,-1
 8003a3a:	4781                	li	a5,0
 8003a3c:	bb8d                	j	80037ae <__divdf3+0x1d4>
 8003a3e:	864e                	mv	a2,s3
 8003a40:	84d6                	mv	s1,s5
 8003a42:	8f22                	mv	t5,s0
 8003a44:	87da                	mv	a5,s6
 8003a46:	4709                	li	a4,2
 8003a48:	0ce78063          	beq	a5,a4,8003b08 <__divdf3+0x52e>
 8003a4c:	470d                	li	a4,3
 8003a4e:	0ae78663          	beq	a5,a4,8003afa <__divdf3+0x520>
 8003a52:	4705                	li	a4,1
 8003a54:	f6e794e3          	bne	a5,a4,80039bc <__divdf3+0x3e2>
 8003a58:	4501                	li	a0,0
 8003a5a:	4781                	li	a5,0
 8003a5c:	a885                	j	8003acc <__divdf3+0x4f2>
 8003a5e:	8652                	mv	a2,s4
 8003a60:	b7dd                	j	8003a46 <__divdf3+0x46c>
 8003a62:	000804b7          	lui	s1,0x80
 8003a66:	4f01                	li	t5,0
 8003a68:	4601                	li	a2,0
 8003a6a:	478d                	li	a5,3
 8003a6c:	bfe9                	j	8003a46 <__divdf3+0x46c>
 8003a6e:	4505                	li	a0,1
 8003a70:	8d19                	sub	a0,a0,a4
 8003a72:	03800793          	li	a5,56
 8003a76:	fea7c1e3          	blt	a5,a0,8003a58 <__divdf3+0x47e>
 8003a7a:	47fd                	li	a5,31
 8003a7c:	04a7ca63          	blt	a5,a0,8003ad0 <__divdf3+0x4f6>
 8003a80:	41e80813          	addi	a6,a6,1054
 8003a84:	010497b3          	sll	a5,s1,a6
 8003a88:	00af5733          	srl	a4,t5,a0
 8003a8c:	010f1833          	sll	a6,t5,a6
 8003a90:	8fd9                	or	a5,a5,a4
 8003a92:	01003833          	snez	a6,a6
 8003a96:	0107e7b3          	or	a5,a5,a6
 8003a9a:	00a4d533          	srl	a0,s1,a0
 8003a9e:	0077f713          	andi	a4,a5,7
 8003aa2:	cf01                	beqz	a4,8003aba <__divdf3+0x4e0>
 8003aa4:	00f7f713          	andi	a4,a5,15
 8003aa8:	4691                	li	a3,4
 8003aaa:	00d70863          	beq	a4,a3,8003aba <__divdf3+0x4e0>
 8003aae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003ab2:	00f737b3          	sltu	a5,a4,a5
 8003ab6:	953e                	add	a0,a0,a5
 8003ab8:	87ba                	mv	a5,a4
 8003aba:	00851713          	slli	a4,a0,0x8
 8003abe:	04074a63          	bltz	a4,8003b12 <__divdf3+0x538>
 8003ac2:	01d51713          	slli	a4,a0,0x1d
 8003ac6:	838d                	srli	a5,a5,0x3
 8003ac8:	8fd9                	or	a5,a5,a4
 8003aca:	810d                	srli	a0,a0,0x3
 8003acc:	4701                	li	a4,0
 8003ace:	bf3d                	j	8003a0c <__divdf3+0x432>
 8003ad0:	5785                	li	a5,-31
 8003ad2:	8f99                	sub	a5,a5,a4
 8003ad4:	02000693          	li	a3,32
 8003ad8:	00f4d7b3          	srl	a5,s1,a5
 8003adc:	4701                	li	a4,0
 8003ade:	00d50663          	beq	a0,a3,8003aea <__divdf3+0x510>
 8003ae2:	43e80813          	addi	a6,a6,1086
 8003ae6:	01049733          	sll	a4,s1,a6
 8003aea:	01e76f33          	or	t5,a4,t5
 8003aee:	01e03f33          	snez	t5,t5
 8003af2:	01e7e7b3          	or	a5,a5,t5
 8003af6:	4501                	li	a0,0
 8003af8:	b75d                	j	8003a9e <__divdf3+0x4c4>
 8003afa:	00080537          	lui	a0,0x80
 8003afe:	4781                	li	a5,0
 8003b00:	7ff00713          	li	a4,2047
 8003b04:	4601                	li	a2,0
 8003b06:	b719                	j	8003a0c <__divdf3+0x432>
 8003b08:	4501                	li	a0,0
 8003b0a:	4781                	li	a5,0
 8003b0c:	7ff00713          	li	a4,2047
 8003b10:	bdf5                	j	8003a0c <__divdf3+0x432>
 8003b12:	4501                	li	a0,0
 8003b14:	4781                	li	a5,0
 8003b16:	4705                	li	a4,1
 8003b18:	bdd5                	j	8003a0c <__divdf3+0x432>
 8003b1a:	877a                	mv	a4,t5
 8003b1c:	8f3a                	mv	t5,a4
 8003b1e:	bd69                	j	80039b8 <__divdf3+0x3de>

08003b20 <__ledf2>:
 8003b20:	0145d813          	srli	a6,a1,0x14
 8003b24:	001007b7          	lui	a5,0x100
 8003b28:	17fd                	addi	a5,a5,-1
 8003b2a:	0146d713          	srli	a4,a3,0x14
 8003b2e:	7ff87813          	andi	a6,a6,2047
 8003b32:	7ff00e93          	li	t4,2047
 8003b36:	00b7f8b3          	and	a7,a5,a1
 8003b3a:	832a                	mv	t1,a0
 8003b3c:	8ff5                	and	a5,a5,a3
 8003b3e:	81fd                	srli	a1,a1,0x1f
 8003b40:	8e32                	mv	t3,a2
 8003b42:	7ff77713          	andi	a4,a4,2047
 8003b46:	82fd                	srli	a3,a3,0x1f
 8003b48:	01d81863          	bne	a6,t4,8003b58 <__ledf2+0x38>
 8003b4c:	00a8eeb3          	or	t4,a7,a0
 8003b50:	060e8563          	beqz	t4,8003bba <__ledf2+0x9a>
 8003b54:	4589                	li	a1,2
 8003b56:	a80d                	j	8003b88 <__ledf2+0x68>
 8003b58:	01d71663          	bne	a4,t4,8003b64 <__ledf2+0x44>
 8003b5c:	00c7eeb3          	or	t4,a5,a2
 8003b60:	fe0e9ae3          	bnez	t4,8003b54 <__ledf2+0x34>
 8003b64:	04081d63          	bnez	a6,8003bbe <__ledf2+0x9e>
 8003b68:	00a8e533          	or	a0,a7,a0
 8003b6c:	00153513          	seqz	a0,a0
 8003b70:	e319                	bnez	a4,8003b76 <__ledf2+0x56>
 8003b72:	8e5d                	or	a2,a2,a5
 8003b74:	ce15                	beqz	a2,8003bb0 <__ledf2+0x90>
 8003b76:	e511                	bnez	a0,8003b82 <__ledf2+0x62>
 8003b78:	00d58a63          	beq	a1,a3,8003b8c <__ledf2+0x6c>
 8003b7c:	c985                	beqz	a1,8003bac <__ledf2+0x8c>
 8003b7e:	55fd                	li	a1,-1
 8003b80:	a021                	j	8003b88 <__ledf2+0x68>
 8003b82:	55fd                	li	a1,-1
 8003b84:	c291                	beqz	a3,8003b88 <__ledf2+0x68>
 8003b86:	85b6                	mv	a1,a3
 8003b88:	852e                	mv	a0,a1
 8003b8a:	8082                	ret
 8003b8c:	ff0748e3          	blt	a4,a6,8003b7c <__ledf2+0x5c>
 8003b90:	00e85463          	bge	a6,a4,8003b98 <__ledf2+0x78>
 8003b94:	f9f5                	bnez	a1,8003b88 <__ledf2+0x68>
 8003b96:	b7e5                	j	8003b7e <__ledf2+0x5e>
 8003b98:	ff17e2e3          	bltu	a5,a7,8003b7c <__ledf2+0x5c>
 8003b9c:	00f89c63          	bne	a7,a5,8003bb4 <__ledf2+0x94>
 8003ba0:	fc6e6ee3          	bltu	t3,t1,8003b7c <__ledf2+0x5c>
 8003ba4:	ffc368e3          	bltu	t1,t3,8003b94 <__ledf2+0x74>
 8003ba8:	4581                	li	a1,0
 8003baa:	bff9                	j	8003b88 <__ledf2+0x68>
 8003bac:	4585                	li	a1,1
 8003bae:	bfe9                	j	8003b88 <__ledf2+0x68>
 8003bb0:	fd65                	bnez	a0,8003ba8 <__ledf2+0x88>
 8003bb2:	b7e9                	j	8003b7c <__ledf2+0x5c>
 8003bb4:	fef8e0e3          	bltu	a7,a5,8003b94 <__ledf2+0x74>
 8003bb8:	bfc5                	j	8003ba8 <__ledf2+0x88>
 8003bba:	fb0701e3          	beq	a4,a6,8003b5c <__ledf2+0x3c>
 8003bbe:	ff4d                	bnez	a4,8003b78 <__ledf2+0x58>
 8003bc0:	4501                	li	a0,0
 8003bc2:	bf45                	j	8003b72 <__ledf2+0x52>

08003bc4 <__muldf3>:
 8003bc4:	7179                	addi	sp,sp,-48
 8003bc6:	ce4e                	sw	s3,28(sp)
 8003bc8:	0145d993          	srli	s3,a1,0x14
 8003bcc:	d422                	sw	s0,40(sp)
 8003bce:	d226                	sw	s1,36(sp)
 8003bd0:	cc52                	sw	s4,24(sp)
 8003bd2:	ca56                	sw	s5,20(sp)
 8003bd4:	c85a                	sw	s6,16(sp)
 8003bd6:	00c59493          	slli	s1,a1,0xc
 8003bda:	d606                	sw	ra,44(sp)
 8003bdc:	d04a                	sw	s2,32(sp)
 8003bde:	c65e                	sw	s7,12(sp)
 8003be0:	7ff9f993          	andi	s3,s3,2047
 8003be4:	842a                	mv	s0,a0
 8003be6:	8b32                	mv	s6,a2
 8003be8:	8ab6                	mv	s5,a3
 8003bea:	80b1                	srli	s1,s1,0xc
 8003bec:	01f5da13          	srli	s4,a1,0x1f
 8003bf0:	08098163          	beqz	s3,8003c72 <__muldf3+0xae>
 8003bf4:	7ff00793          	li	a5,2047
 8003bf8:	0cf98963          	beq	s3,a5,8003cca <__muldf3+0x106>
 8003bfc:	01d55793          	srli	a5,a0,0x1d
 8003c00:	048e                	slli	s1,s1,0x3
 8003c02:	8cdd                	or	s1,s1,a5
 8003c04:	008007b7          	lui	a5,0x800
 8003c08:	8cdd                	or	s1,s1,a5
 8003c0a:	00351913          	slli	s2,a0,0x3
 8003c0e:	c0198993          	addi	s3,s3,-1023
 8003c12:	4b81                	li	s7,0
 8003c14:	014ad513          	srli	a0,s5,0x14
 8003c18:	00ca9413          	slli	s0,s5,0xc
 8003c1c:	7ff57513          	andi	a0,a0,2047
 8003c20:	8031                	srli	s0,s0,0xc
 8003c22:	01fada93          	srli	s5,s5,0x1f
 8003c26:	c561                	beqz	a0,8003cee <__muldf3+0x12a>
 8003c28:	7ff00793          	li	a5,2047
 8003c2c:	10f50d63          	beq	a0,a5,8003d46 <__muldf3+0x182>
 8003c30:	01db5793          	srli	a5,s6,0x1d
 8003c34:	040e                	slli	s0,s0,0x3
 8003c36:	8c5d                	or	s0,s0,a5
 8003c38:	008007b7          	lui	a5,0x800
 8003c3c:	8c5d                	or	s0,s0,a5
 8003c3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003c42:	003b1793          	slli	a5,s6,0x3
 8003c46:	4701                	li	a4,0
 8003c48:	002b9693          	slli	a3,s7,0x2
 8003c4c:	8ed9                	or	a3,a3,a4
 8003c4e:	954e                	add	a0,a0,s3
 8003c50:	16fd                	addi	a3,a3,-1
 8003c52:	45b9                	li	a1,14
 8003c54:	015a4633          	xor	a2,s4,s5
 8003c58:	00150813          	addi	a6,a0,1
 8003c5c:	10d5e663          	bltu	a1,a3,8003d68 <__muldf3+0x1a4>
 8003c60:	ffffd597          	auipc	a1,0xffffd
 8003c64:	d8058593          	addi	a1,a1,-640 # 80009e0 <asc2_1608+0x71c>
 8003c68:	068a                	slli	a3,a3,0x2
 8003c6a:	96ae                	add	a3,a3,a1
 8003c6c:	4294                	lw	a3,0(a3)
 8003c6e:	96ae                	add	a3,a3,a1
 8003c70:	8682                	jr	a3
 8003c72:	00a4e933          	or	s2,s1,a0
 8003c76:	06090363          	beqz	s2,8003cdc <__muldf3+0x118>
 8003c7a:	c89d                	beqz	s1,8003cb0 <__muldf3+0xec>
 8003c7c:	8526                	mv	a0,s1
 8003c7e:	00000097          	auipc	ra,0x0
 8003c82:	5a2080e7          	jalr	1442(ra) # 8004220 <__clzsi2>
 8003c86:	ff550713          	addi	a4,a0,-11
 8003c8a:	47f1                	li	a5,28
 8003c8c:	02e7c963          	blt	a5,a4,8003cbe <__muldf3+0xfa>
 8003c90:	47f5                	li	a5,29
 8003c92:	ff850913          	addi	s2,a0,-8
 8003c96:	8f99                	sub	a5,a5,a4
 8003c98:	012494b3          	sll	s1,s1,s2
 8003c9c:	00f457b3          	srl	a5,s0,a5
 8003ca0:	8cdd                	or	s1,s1,a5
 8003ca2:	01241933          	sll	s2,s0,s2
 8003ca6:	c0d00993          	li	s3,-1011
 8003caa:	40a989b3          	sub	s3,s3,a0
 8003cae:	b795                	j	8003c12 <__muldf3+0x4e>
 8003cb0:	00000097          	auipc	ra,0x0
 8003cb4:	570080e7          	jalr	1392(ra) # 8004220 <__clzsi2>
 8003cb8:	02050513          	addi	a0,a0,32
 8003cbc:	b7e9                	j	8003c86 <__muldf3+0xc2>
 8003cbe:	fd850493          	addi	s1,a0,-40
 8003cc2:	009414b3          	sll	s1,s0,s1
 8003cc6:	4901                	li	s2,0
 8003cc8:	bff9                	j	8003ca6 <__muldf3+0xe2>
 8003cca:	00a4e933          	or	s2,s1,a0
 8003cce:	00090b63          	beqz	s2,8003ce4 <__muldf3+0x120>
 8003cd2:	892a                	mv	s2,a0
 8003cd4:	7ff00993          	li	s3,2047
 8003cd8:	4b8d                	li	s7,3
 8003cda:	bf2d                	j	8003c14 <__muldf3+0x50>
 8003cdc:	4481                	li	s1,0
 8003cde:	4981                	li	s3,0
 8003ce0:	4b85                	li	s7,1
 8003ce2:	bf0d                	j	8003c14 <__muldf3+0x50>
 8003ce4:	4481                	li	s1,0
 8003ce6:	7ff00993          	li	s3,2047
 8003cea:	4b89                	li	s7,2
 8003cec:	b725                	j	8003c14 <__muldf3+0x50>
 8003cee:	016467b3          	or	a5,s0,s6
 8003cf2:	c3b5                	beqz	a5,8003d56 <__muldf3+0x192>
 8003cf4:	c81d                	beqz	s0,8003d2a <__muldf3+0x166>
 8003cf6:	8522                	mv	a0,s0
 8003cf8:	00000097          	auipc	ra,0x0
 8003cfc:	528080e7          	jalr	1320(ra) # 8004220 <__clzsi2>
 8003d00:	ff550693          	addi	a3,a0,-11
 8003d04:	47f1                	li	a5,28
 8003d06:	02d7ca63          	blt	a5,a3,8003d3a <__muldf3+0x176>
 8003d0a:	4775                	li	a4,29
 8003d0c:	ff850793          	addi	a5,a0,-8
 8003d10:	8f15                	sub	a4,a4,a3
 8003d12:	00f41433          	sll	s0,s0,a5
 8003d16:	00eb5733          	srl	a4,s6,a4
 8003d1a:	8c59                	or	s0,s0,a4
 8003d1c:	00fb17b3          	sll	a5,s6,a5
 8003d20:	c0d00713          	li	a4,-1011
 8003d24:	40a70533          	sub	a0,a4,a0
 8003d28:	bf39                	j	8003c46 <__muldf3+0x82>
 8003d2a:	855a                	mv	a0,s6
 8003d2c:	00000097          	auipc	ra,0x0
 8003d30:	4f4080e7          	jalr	1268(ra) # 8004220 <__clzsi2>
 8003d34:	02050513          	addi	a0,a0,32
 8003d38:	b7e1                	j	8003d00 <__muldf3+0x13c>
 8003d3a:	fd850413          	addi	s0,a0,-40
 8003d3e:	008b1433          	sll	s0,s6,s0
 8003d42:	4781                	li	a5,0
 8003d44:	bff1                	j	8003d20 <__muldf3+0x15c>
 8003d46:	016467b3          	or	a5,s0,s6
 8003d4a:	cb91                	beqz	a5,8003d5e <__muldf3+0x19a>
 8003d4c:	87da                	mv	a5,s6
 8003d4e:	7ff00513          	li	a0,2047
 8003d52:	470d                	li	a4,3
 8003d54:	bdd5                	j	8003c48 <__muldf3+0x84>
 8003d56:	4401                	li	s0,0
 8003d58:	4501                	li	a0,0
 8003d5a:	4705                	li	a4,1
 8003d5c:	b5f5                	j	8003c48 <__muldf3+0x84>
 8003d5e:	4401                	li	s0,0
 8003d60:	7ff00513          	li	a0,2047
 8003d64:	4709                	li	a4,2
 8003d66:	b5cd                	j	8003c48 <__muldf3+0x84>
 8003d68:	6f41                	lui	t5,0x10
 8003d6a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003d6e:	01095713          	srli	a4,s2,0x10
 8003d72:	0107d893          	srli	a7,a5,0x10
 8003d76:	01d97933          	and	s2,s2,t4
 8003d7a:	01d7f7b3          	and	a5,a5,t4
 8003d7e:	032885b3          	mul	a1,a7,s2
 8003d82:	032786b3          	mul	a3,a5,s2
 8003d86:	02f70fb3          	mul	t6,a4,a5
 8003d8a:	01f58333          	add	t1,a1,t6
 8003d8e:	0106d593          	srli	a1,a3,0x10
 8003d92:	959a                	add	a1,a1,t1
 8003d94:	03170e33          	mul	t3,a4,a7
 8003d98:	01f5f363          	bgeu	a1,t6,8003d9e <__muldf3+0x1da>
 8003d9c:	9e7a                	add	t3,t3,t5
 8003d9e:	0105d393          	srli	t2,a1,0x10
 8003da2:	01d5f5b3          	and	a1,a1,t4
 8003da6:	01d6f6b3          	and	a3,a3,t4
 8003daa:	01045f13          	srli	t5,s0,0x10
 8003dae:	01d472b3          	and	t0,s0,t4
 8003db2:	05c2                	slli	a1,a1,0x10
 8003db4:	95b6                	add	a1,a1,a3
 8003db6:	02570eb3          	mul	t4,a4,t0
 8003dba:	032286b3          	mul	a3,t0,s2
 8003dbe:	032f0933          	mul	s2,t5,s2
 8003dc2:	01d90333          	add	t1,s2,t4
 8003dc6:	0106d913          	srli	s2,a3,0x10
 8003dca:	991a                	add	s2,s2,t1
 8003dcc:	03e70733          	mul	a4,a4,t5
 8003dd0:	01d97463          	bgeu	s2,t4,8003dd8 <__muldf3+0x214>
 8003dd4:	6341                	lui	t1,0x10
 8003dd6:	971a                	add	a4,a4,t1
 8003dd8:	01095e93          	srli	t4,s2,0x10
 8003ddc:	69c1                	lui	s3,0x10
 8003dde:	9eba                	add	t4,t4,a4
 8003de0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003de4:	00e97933          	and	s2,s2,a4
 8003de8:	8ef9                	and	a3,a3,a4
 8003dea:	0104d413          	srli	s0,s1,0x10
 8003dee:	0942                	slli	s2,s2,0x10
 8003df0:	8cf9                	and	s1,s1,a4
 8003df2:	9936                	add	s2,s2,a3
 8003df4:	02978733          	mul	a4,a5,s1
 8003df8:	93ca                	add	t2,t2,s2
 8003dfa:	02f40333          	mul	t1,s0,a5
 8003dfe:	029886b3          	mul	a3,a7,s1
 8003e02:	028887b3          	mul	a5,a7,s0
 8003e06:	006688b3          	add	a7,a3,t1
 8003e0a:	01075693          	srli	a3,a4,0x10
 8003e0e:	96c6                	add	a3,a3,a7
 8003e10:	0066f363          	bgeu	a3,t1,8003e16 <__muldf3+0x252>
 8003e14:	97ce                	add	a5,a5,s3
 8003e16:	0106d893          	srli	a7,a3,0x10
 8003e1a:	69c1                	lui	s3,0x10
 8003e1c:	00f88fb3          	add	t6,a7,a5
 8003e20:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003e24:	8efd                	and	a3,a3,a5
 8003e26:	8f7d                	and	a4,a4,a5
 8003e28:	029288b3          	mul	a7,t0,s1
 8003e2c:	06c2                	slli	a3,a3,0x10
 8003e2e:	96ba                	add	a3,a3,a4
 8003e30:	025407b3          	mul	a5,s0,t0
 8003e34:	029f04b3          	mul	s1,t5,s1
 8003e38:	028f0333          	mul	t1,t5,s0
 8003e3c:	94be                	add	s1,s1,a5
 8003e3e:	0108d413          	srli	s0,a7,0x10
 8003e42:	94a2                	add	s1,s1,s0
 8003e44:	00f4f363          	bgeu	s1,a5,8003e4a <__muldf3+0x286>
 8003e48:	934e                	add	t1,t1,s3
 8003e4a:	67c1                	lui	a5,0x10
 8003e4c:	17fd                	addi	a5,a5,-1
 8003e4e:	00f4f733          	and	a4,s1,a5
 8003e52:	00f8f8b3          	and	a7,a7,a5
 8003e56:	0742                	slli	a4,a4,0x10
 8003e58:	9e1e                	add	t3,t3,t2
 8003e5a:	9746                	add	a4,a4,a7
 8003e5c:	012e3933          	sltu	s2,t3,s2
 8003e60:	9776                	add	a4,a4,t4
 8003e62:	01270433          	add	s0,a4,s2
 8003e66:	9e36                	add	t3,t3,a3
 8003e68:	00de36b3          	sltu	a3,t3,a3
 8003e6c:	01f408b3          	add	a7,s0,t6
 8003e70:	00d88f33          	add	t5,a7,a3
 8003e74:	01d73733          	sltu	a4,a4,t4
 8003e78:	01243433          	sltu	s0,s0,s2
 8003e7c:	8c59                	or	s0,s0,a4
 8003e7e:	80c1                	srli	s1,s1,0x10
 8003e80:	01f8b8b3          	sltu	a7,a7,t6
 8003e84:	00df36b3          	sltu	a3,t5,a3
 8003e88:	9426                	add	s0,s0,s1
 8003e8a:	00d8e6b3          	or	a3,a7,a3
 8003e8e:	9436                	add	s0,s0,a3
 8003e90:	941a                	add	s0,s0,t1
 8003e92:	017f5793          	srli	a5,t5,0x17
 8003e96:	0426                	slli	s0,s0,0x9
 8003e98:	8c5d                	or	s0,s0,a5
 8003e9a:	009e1793          	slli	a5,t3,0x9
 8003e9e:	8fcd                	or	a5,a5,a1
 8003ea0:	00f037b3          	snez	a5,a5
 8003ea4:	017e5e13          	srli	t3,t3,0x17
 8003ea8:	009f1713          	slli	a4,t5,0x9
 8003eac:	01c7e7b3          	or	a5,a5,t3
 8003eb0:	8fd9                	or	a5,a5,a4
 8003eb2:	00741713          	slli	a4,s0,0x7
 8003eb6:	0a075863          	bgez	a4,8003f66 <__muldf3+0x3a2>
 8003eba:	0017d713          	srli	a4,a5,0x1
 8003ebe:	8b85                	andi	a5,a5,1
 8003ec0:	8fd9                	or	a5,a5,a4
 8003ec2:	01f41713          	slli	a4,s0,0x1f
 8003ec6:	8fd9                	or	a5,a5,a4
 8003ec8:	8005                	srli	s0,s0,0x1
 8003eca:	3ff80693          	addi	a3,a6,1023
 8003ece:	08d05e63          	blez	a3,8003f6a <__muldf3+0x3a6>
 8003ed2:	0077f713          	andi	a4,a5,7
 8003ed6:	cf01                	beqz	a4,8003eee <__muldf3+0x32a>
 8003ed8:	00f7f713          	andi	a4,a5,15
 8003edc:	4591                	li	a1,4
 8003ede:	00b70863          	beq	a4,a1,8003eee <__muldf3+0x32a>
 8003ee2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003ee6:	00f737b3          	sltu	a5,a4,a5
 8003eea:	943e                	add	s0,s0,a5
 8003eec:	87ba                	mv	a5,a4
 8003eee:	00741713          	slli	a4,s0,0x7
 8003ef2:	00075863          	bgez	a4,8003f02 <__muldf3+0x33e>
 8003ef6:	ff000737          	lui	a4,0xff000
 8003efa:	177d                	addi	a4,a4,-1
 8003efc:	8c79                	and	s0,s0,a4
 8003efe:	40080693          	addi	a3,a6,1024
 8003f02:	7fe00713          	li	a4,2046
 8003f06:	0ed74c63          	blt	a4,a3,8003ffe <__muldf3+0x43a>
 8003f0a:	0037d713          	srli	a4,a5,0x3
 8003f0e:	01d41793          	slli	a5,s0,0x1d
 8003f12:	8fd9                	or	a5,a5,a4
 8003f14:	800d                	srli	s0,s0,0x3
 8003f16:	0432                	slli	s0,s0,0xc
 8003f18:	7ff6f713          	andi	a4,a3,2047
 8003f1c:	0752                	slli	a4,a4,0x14
 8003f1e:	8031                	srli	s0,s0,0xc
 8003f20:	8c59                	or	s0,s0,a4
 8003f22:	067e                	slli	a2,a2,0x1f
 8003f24:	00c46733          	or	a4,s0,a2
 8003f28:	50b2                	lw	ra,44(sp)
 8003f2a:	5422                	lw	s0,40(sp)
 8003f2c:	5492                	lw	s1,36(sp)
 8003f2e:	5902                	lw	s2,32(sp)
 8003f30:	49f2                	lw	s3,28(sp)
 8003f32:	4a62                	lw	s4,24(sp)
 8003f34:	4ad2                	lw	s5,20(sp)
 8003f36:	4b42                	lw	s6,16(sp)
 8003f38:	4bb2                	lw	s7,12(sp)
 8003f3a:	853e                	mv	a0,a5
 8003f3c:	85ba                	mv	a1,a4
 8003f3e:	6145                	addi	sp,sp,48
 8003f40:	8082                	ret
 8003f42:	8652                	mv	a2,s4
 8003f44:	8426                	mv	s0,s1
 8003f46:	87ca                	mv	a5,s2
 8003f48:	875e                	mv	a4,s7
 8003f4a:	4689                	li	a3,2
 8003f4c:	0ad70963          	beq	a4,a3,8003ffe <__muldf3+0x43a>
 8003f50:	468d                	li	a3,3
 8003f52:	08d70f63          	beq	a4,a3,8003ff0 <__muldf3+0x42c>
 8003f56:	4685                	li	a3,1
 8003f58:	f6d719e3          	bne	a4,a3,8003eca <__muldf3+0x306>
 8003f5c:	4401                	li	s0,0
 8003f5e:	4781                	li	a5,0
 8003f60:	a09d                	j	8003fc6 <__muldf3+0x402>
 8003f62:	8656                	mv	a2,s5
 8003f64:	b7dd                	j	8003f4a <__muldf3+0x386>
 8003f66:	882a                	mv	a6,a0
 8003f68:	b78d                	j	8003eca <__muldf3+0x306>
 8003f6a:	4585                	li	a1,1
 8003f6c:	8d95                	sub	a1,a1,a3
 8003f6e:	03800713          	li	a4,56
 8003f72:	feb745e3          	blt	a4,a1,8003f5c <__muldf3+0x398>
 8003f76:	477d                	li	a4,31
 8003f78:	04b74963          	blt	a4,a1,8003fca <__muldf3+0x406>
 8003f7c:	41e80813          	addi	a6,a6,1054
 8003f80:	01041733          	sll	a4,s0,a6
 8003f84:	00b7d6b3          	srl	a3,a5,a1
 8003f88:	010797b3          	sll	a5,a5,a6
 8003f8c:	8f55                	or	a4,a4,a3
 8003f8e:	00f037b3          	snez	a5,a5
 8003f92:	8fd9                	or	a5,a5,a4
 8003f94:	00b45433          	srl	s0,s0,a1
 8003f98:	0077f713          	andi	a4,a5,7
 8003f9c:	cf01                	beqz	a4,8003fb4 <__muldf3+0x3f0>
 8003f9e:	00f7f713          	andi	a4,a5,15
 8003fa2:	4691                	li	a3,4
 8003fa4:	00d70863          	beq	a4,a3,8003fb4 <__muldf3+0x3f0>
 8003fa8:	00478713          	addi	a4,a5,4
 8003fac:	00f737b3          	sltu	a5,a4,a5
 8003fb0:	943e                	add	s0,s0,a5
 8003fb2:	87ba                	mv	a5,a4
 8003fb4:	00841713          	slli	a4,s0,0x8
 8003fb8:	04074863          	bltz	a4,8004008 <__muldf3+0x444>
 8003fbc:	01d41713          	slli	a4,s0,0x1d
 8003fc0:	838d                	srli	a5,a5,0x3
 8003fc2:	8fd9                	or	a5,a5,a4
 8003fc4:	800d                	srli	s0,s0,0x3
 8003fc6:	4681                	li	a3,0
 8003fc8:	b7b9                	j	8003f16 <__muldf3+0x352>
 8003fca:	5705                	li	a4,-31
 8003fcc:	8f15                	sub	a4,a4,a3
 8003fce:	02000513          	li	a0,32
 8003fd2:	00e45733          	srl	a4,s0,a4
 8003fd6:	4681                	li	a3,0
 8003fd8:	00a58663          	beq	a1,a0,8003fe4 <__muldf3+0x420>
 8003fdc:	43e80813          	addi	a6,a6,1086
 8003fe0:	010416b3          	sll	a3,s0,a6
 8003fe4:	8fd5                	or	a5,a5,a3
 8003fe6:	00f037b3          	snez	a5,a5
 8003fea:	8fd9                	or	a5,a5,a4
 8003fec:	4401                	li	s0,0
 8003fee:	b76d                	j	8003f98 <__muldf3+0x3d4>
 8003ff0:	00080437          	lui	s0,0x80
 8003ff4:	4781                	li	a5,0
 8003ff6:	7ff00693          	li	a3,2047
 8003ffa:	4601                	li	a2,0
 8003ffc:	bf29                	j	8003f16 <__muldf3+0x352>
 8003ffe:	4401                	li	s0,0
 8004000:	4781                	li	a5,0
 8004002:	7ff00693          	li	a3,2047
 8004006:	bf01                	j	8003f16 <__muldf3+0x352>
 8004008:	4401                	li	s0,0
 800400a:	4781                	li	a5,0
 800400c:	4685                	li	a3,1
 800400e:	b721                	j	8003f16 <__muldf3+0x352>

08004010 <__floatunsidf>:
 8004010:	1141                	addi	sp,sp,-16
 8004012:	c422                	sw	s0,8(sp)
 8004014:	c606                	sw	ra,12(sp)
 8004016:	842a                	mv	s0,a0
 8004018:	c521                	beqz	a0,8004060 <__floatunsidf+0x50>
 800401a:	00000097          	auipc	ra,0x0
 800401e:	206080e7          	jalr	518(ra) # 8004220 <__clzsi2>
 8004022:	41e00713          	li	a4,1054
 8004026:	47a9                	li	a5,10
 8004028:	8f09                	sub	a4,a4,a0
 800402a:	02a7c663          	blt	a5,a0,8004056 <__floatunsidf+0x46>
 800402e:	47ad                	li	a5,11
 8004030:	8f89                	sub	a5,a5,a0
 8004032:	0555                	addi	a0,a0,21
 8004034:	00f457b3          	srl	a5,s0,a5
 8004038:	00a41433          	sll	s0,s0,a0
 800403c:	8522                	mv	a0,s0
 800403e:	40b2                	lw	ra,12(sp)
 8004040:	4422                	lw	s0,8(sp)
 8004042:	07b2                	slli	a5,a5,0xc
 8004044:	7ff77713          	andi	a4,a4,2047
 8004048:	0752                	slli	a4,a4,0x14
 800404a:	83b1                	srli	a5,a5,0xc
 800404c:	00e7e6b3          	or	a3,a5,a4
 8004050:	85b6                	mv	a1,a3
 8004052:	0141                	addi	sp,sp,16
 8004054:	8082                	ret
 8004056:	1555                	addi	a0,a0,-11
 8004058:	00a417b3          	sll	a5,s0,a0
 800405c:	4401                	li	s0,0
 800405e:	bff9                	j	800403c <__floatunsidf+0x2c>
 8004060:	4781                	li	a5,0
 8004062:	4701                	li	a4,0
 8004064:	bfe1                	j	800403c <__floatunsidf+0x2c>

08004066 <__floatundidf>:
 8004066:	1101                	addi	sp,sp,-32
 8004068:	ce06                	sw	ra,28(sp)
 800406a:	cc22                	sw	s0,24(sp)
 800406c:	ca26                	sw	s1,20(sp)
 800406e:	c84a                	sw	s2,16(sp)
 8004070:	c64e                	sw	s3,12(sp)
 8004072:	c452                	sw	s4,8(sp)
 8004074:	00b567b3          	or	a5,a0,a1
 8004078:	14078663          	beqz	a5,80041c4 <__floatundidf+0x15e>
 800407c:	842a                	mv	s0,a0
 800407e:	892e                	mv	s2,a1
 8004080:	84ae                	mv	s1,a1
 8004082:	c5bd                	beqz	a1,80040f0 <__floatundidf+0x8a>
 8004084:	852e                	mv	a0,a1
 8004086:	00000097          	auipc	ra,0x0
 800408a:	19a080e7          	jalr	410(ra) # 8004220 <__clzsi2>
 800408e:	89aa                	mv	s3,a0
 8004090:	43e00a13          	li	s4,1086
 8004094:	413a0a33          	sub	s4,s4,s3
 8004098:	43300793          	li	a5,1075
 800409c:	0747c763          	blt	a5,s4,800410a <__floatundidf+0xa4>
 80040a0:	47ad                	li	a5,11
 80040a2:	8522                	mv	a0,s0
 80040a4:	0337d363          	bge	a5,s3,80040ca <__floatundidf+0x64>
 80040a8:	02a00793          	li	a5,42
 80040ac:	0537c963          	blt	a5,s3,80040fe <__floatundidf+0x98>
 80040b0:	02b00593          	li	a1,43
 80040b4:	ff598793          	addi	a5,s3,-11
 80040b8:	413585b3          	sub	a1,a1,s3
 80040bc:	00b455b3          	srl	a1,s0,a1
 80040c0:	00f914b3          	sll	s1,s2,a5
 80040c4:	8ccd                	or	s1,s1,a1
 80040c6:	00f41533          	sll	a0,s0,a5
 80040ca:	00c49593          	slli	a1,s1,0xc
 80040ce:	40f2                	lw	ra,28(sp)
 80040d0:	4462                	lw	s0,24(sp)
 80040d2:	7ffa7a13          	andi	s4,s4,2047
 80040d6:	0a52                	slli	s4,s4,0x14
 80040d8:	81b1                	srli	a1,a1,0xc
 80040da:	0145e7b3          	or	a5,a1,s4
 80040de:	872a                	mv	a4,a0
 80040e0:	44d2                	lw	s1,20(sp)
 80040e2:	4942                	lw	s2,16(sp)
 80040e4:	49b2                	lw	s3,12(sp)
 80040e6:	4a22                	lw	s4,8(sp)
 80040e8:	853a                	mv	a0,a4
 80040ea:	85be                	mv	a1,a5
 80040ec:	6105                	addi	sp,sp,32
 80040ee:	8082                	ret
 80040f0:	00000097          	auipc	ra,0x0
 80040f4:	130080e7          	jalr	304(ra) # 8004220 <__clzsi2>
 80040f8:	02050993          	addi	s3,a0,32
 80040fc:	bf51                	j	8004090 <__floatundidf+0x2a>
 80040fe:	fd598593          	addi	a1,s3,-43
 8004102:	00b414b3          	sll	s1,s0,a1
 8004106:	4501                	li	a0,0
 8004108:	b7c9                	j	80040ca <__floatundidf+0x64>
 800410a:	43600793          	li	a5,1078
 800410e:	0347d963          	bge	a5,s4,8004140 <__floatundidf+0xda>
 8004112:	03898613          	addi	a2,s3,56
 8004116:	8522                	mv	a0,s0
 8004118:	85ca                	mv	a1,s2
 800411a:	00000097          	auipc	ra,0x0
 800411e:	0dc080e7          	jalr	220(ra) # 80041f6 <__ashldi3>
 8004122:	8dc9                	or	a1,a1,a0
 8004124:	4621                	li	a2,8
 8004126:	00b034b3          	snez	s1,a1
 800412a:	8522                	mv	a0,s0
 800412c:	85ca                	mv	a1,s2
 800412e:	41360633          	sub	a2,a2,s3
 8004132:	00000097          	auipc	ra,0x0
 8004136:	09a080e7          	jalr	154(ra) # 80041cc <__lshrdi3>
 800413a:	00a4e433          	or	s0,s1,a0
 800413e:	892e                	mv	s2,a1
 8004140:	47a1                	li	a5,8
 8004142:	8522                	mv	a0,s0
 8004144:	0337d463          	bge	a5,s3,800416c <__floatundidf+0x106>
 8004148:	02700793          	li	a5,39
 800414c:	0737c663          	blt	a5,s3,80041b8 <__floatundidf+0x152>
 8004150:	02800593          	li	a1,40
 8004154:	ff898793          	addi	a5,s3,-8
 8004158:	413585b3          	sub	a1,a1,s3
 800415c:	00f91933          	sll	s2,s2,a5
 8004160:	00b455b3          	srl	a1,s0,a1
 8004164:	0125e933          	or	s2,a1,s2
 8004168:	00f41533          	sll	a0,s0,a5
 800416c:	ff8007b7          	lui	a5,0xff800
 8004170:	17fd                	addi	a5,a5,-1
 8004172:	00f975b3          	and	a1,s2,a5
 8004176:	00757793          	andi	a5,a0,7
 800417a:	cf81                	beqz	a5,8004192 <__floatundidf+0x12c>
 800417c:	00f57793          	andi	a5,a0,15
 8004180:	4711                	li	a4,4
 8004182:	00e78863          	beq	a5,a4,8004192 <__floatundidf+0x12c>
 8004186:	00450793          	addi	a5,a0,4
 800418a:	00a7b533          	sltu	a0,a5,a0
 800418e:	95aa                	add	a1,a1,a0
 8004190:	853e                	mv	a0,a5
 8004192:	00859793          	slli	a5,a1,0x8
 8004196:	0007da63          	bgez	a5,80041aa <__floatundidf+0x144>
 800419a:	ff8007b7          	lui	a5,0xff800
 800419e:	17fd                	addi	a5,a5,-1
 80041a0:	43f00a13          	li	s4,1087
 80041a4:	8dfd                	and	a1,a1,a5
 80041a6:	413a0a33          	sub	s4,s4,s3
 80041aa:	810d                	srli	a0,a0,0x3
 80041ac:	01d59793          	slli	a5,a1,0x1d
 80041b0:	8d5d                	or	a0,a0,a5
 80041b2:	0035d493          	srli	s1,a1,0x3
 80041b6:	bf11                	j	80040ca <__floatundidf+0x64>
 80041b8:	fd898913          	addi	s2,s3,-40
 80041bc:	01241933          	sll	s2,s0,s2
 80041c0:	4501                	li	a0,0
 80041c2:	b76d                	j	800416c <__floatundidf+0x106>
 80041c4:	4481                	li	s1,0
 80041c6:	4501                	li	a0,0
 80041c8:	4a01                	li	s4,0
 80041ca:	b701                	j	80040ca <__floatundidf+0x64>

080041cc <__lshrdi3>:
 80041cc:	ce01                	beqz	a2,80041e4 <__lshrdi3+0x18>
 80041ce:	02000793          	li	a5,32
 80041d2:	8f91                	sub	a5,a5,a2
 80041d4:	00f04963          	bgtz	a5,80041e6 <__lshrdi3+0x1a>
 80041d8:	fe060513          	addi	a0,a2,-32
 80041dc:	4701                	li	a4,0
 80041de:	00a5d533          	srl	a0,a1,a0
 80041e2:	85ba                	mv	a1,a4
 80041e4:	8082                	ret
 80041e6:	00c5d733          	srl	a4,a1,a2
 80041ea:	00c55533          	srl	a0,a0,a2
 80041ee:	00f595b3          	sll	a1,a1,a5
 80041f2:	8d4d                	or	a0,a0,a1
 80041f4:	b7fd                	j	80041e2 <__lshrdi3+0x16>

080041f6 <__ashldi3>:
 80041f6:	ce01                	beqz	a2,800420e <__ashldi3+0x18>
 80041f8:	02000793          	li	a5,32
 80041fc:	8f91                	sub	a5,a5,a2
 80041fe:	00f04963          	bgtz	a5,8004210 <__ashldi3+0x1a>
 8004202:	fe060593          	addi	a1,a2,-32
 8004206:	4701                	li	a4,0
 8004208:	00b515b3          	sll	a1,a0,a1
 800420c:	853a                	mv	a0,a4
 800420e:	8082                	ret
 8004210:	00c51733          	sll	a4,a0,a2
 8004214:	00c595b3          	sll	a1,a1,a2
 8004218:	00f55533          	srl	a0,a0,a5
 800421c:	8dc9                	or	a1,a1,a0
 800421e:	b7fd                	j	800420c <__ashldi3+0x16>

08004220 <__clzsi2>:
 8004220:	67c1                	lui	a5,0x10
 8004222:	02f57663          	bgeu	a0,a5,800424e <__clzsi2+0x2e>
 8004226:	0ff00793          	li	a5,255
 800422a:	00a7b7b3          	sltu	a5,a5,a0
 800422e:	078e                	slli	a5,a5,0x3
 8004230:	02000713          	li	a4,32
 8004234:	8f1d                	sub	a4,a4,a5
 8004236:	00f557b3          	srl	a5,a0,a5
 800423a:	ffffc517          	auipc	a0,0xffffc
 800423e:	7e250513          	addi	a0,a0,2018 # 8000a1c <__clz_tab>
 8004242:	97aa                	add	a5,a5,a0
 8004244:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8004248:	40a70533          	sub	a0,a4,a0
 800424c:	8082                	ret
 800424e:	01000737          	lui	a4,0x1000
 8004252:	47c1                	li	a5,16
 8004254:	fce56ee3          	bltu	a0,a4,8004230 <__clzsi2+0x10>
 8004258:	47e1                	li	a5,24
 800425a:	bfd9                	j	8004230 <__clzsi2+0x10>

0800425c <atexit>:
 800425c:	85aa                	mv	a1,a0
 800425e:	4681                	li	a3,0
 8004260:	4601                	li	a2,0
 8004262:	4501                	li	a0,0
 8004264:	00000317          	auipc	t1,0x0
 8004268:	3f030067          	jr	1008(t1) # 8004654 <__register_exitproc>

0800426c <exit>:
 800426c:	1141                	addi	sp,sp,-16
 800426e:	c422                	sw	s0,8(sp)
 8004270:	c606                	sw	ra,12(sp)
 8004272:	00000797          	auipc	a5,0x0
 8004276:	46e78793          	addi	a5,a5,1134 # 80046e0 <__call_exitprocs>
 800427a:	842a                	mv	s0,a0
 800427c:	c791                	beqz	a5,8004288 <exit+0x1c>
 800427e:	4581                	li	a1,0
 8004280:	00000097          	auipc	ra,0x0
 8004284:	460080e7          	jalr	1120(ra) # 80046e0 <__call_exitprocs>
 8004288:	00001797          	auipc	a5,0x1
 800428c:	d8078793          	addi	a5,a5,-640 # 8005008 <_global_impure_ptr>
 8004290:	4388                	lw	a0,0(a5)
 8004292:	551c                	lw	a5,40(a0)
 8004294:	c391                	beqz	a5,8004298 <exit+0x2c>
 8004296:	9782                	jalr	a5
 8004298:	8522                	mv	a0,s0
 800429a:	ffffd097          	auipc	ra,0xffffd
 800429e:	606080e7          	jalr	1542(ra) # 80018a0 <_exit>

080042a2 <__libc_fini_array>:
 80042a2:	1141                	addi	sp,sp,-16
 80042a4:	00001797          	auipc	a5,0x1
 80042a8:	d6878793          	addi	a5,a5,-664 # 800500c <__fini_array_end>
 80042ac:	c422                	sw	s0,8(sp)
 80042ae:	00001417          	auipc	s0,0x1
 80042b2:	d5e40413          	addi	s0,s0,-674 # 800500c <__fini_array_end>
 80042b6:	8c1d                	sub	s0,s0,a5
 80042b8:	c226                	sw	s1,4(sp)
 80042ba:	c606                	sw	ra,12(sp)
 80042bc:	8409                	srai	s0,s0,0x2
 80042be:	84be                	mv	s1,a5
 80042c0:	e411                	bnez	s0,80042cc <__libc_fini_array+0x2a>
 80042c2:	40b2                	lw	ra,12(sp)
 80042c4:	4422                	lw	s0,8(sp)
 80042c6:	4492                	lw	s1,4(sp)
 80042c8:	0141                	addi	sp,sp,16
 80042ca:	8082                	ret
 80042cc:	147d                	addi	s0,s0,-1
 80042ce:	00241793          	slli	a5,s0,0x2
 80042d2:	97a6                	add	a5,a5,s1
 80042d4:	439c                	lw	a5,0(a5)
 80042d6:	9782                	jalr	a5
 80042d8:	b7e5                	j	80042c0 <__libc_fini_array+0x1e>

080042da <__libc_init_array>:
 80042da:	1141                	addi	sp,sp,-16
 80042dc:	00001797          	auipc	a5,0x1
 80042e0:	d3078793          	addi	a5,a5,-720 # 800500c <__fini_array_end>
 80042e4:	c422                	sw	s0,8(sp)
 80042e6:	00001417          	auipc	s0,0x1
 80042ea:	d2640413          	addi	s0,s0,-730 # 800500c <__fini_array_end>
 80042ee:	8c1d                	sub	s0,s0,a5
 80042f0:	c226                	sw	s1,4(sp)
 80042f2:	c04a                	sw	s2,0(sp)
 80042f4:	c606                	sw	ra,12(sp)
 80042f6:	8409                	srai	s0,s0,0x2
 80042f8:	4481                	li	s1,0
 80042fa:	893e                	mv	s2,a5
 80042fc:	02849663          	bne	s1,s0,8004328 <__libc_init_array+0x4e>
 8004300:	00001797          	auipc	a5,0x1
 8004304:	d0c78793          	addi	a5,a5,-756 # 800500c <__fini_array_end>
 8004308:	00001417          	auipc	s0,0x1
 800430c:	d0440413          	addi	s0,s0,-764 # 800500c <__fini_array_end>
 8004310:	8c1d                	sub	s0,s0,a5
 8004312:	8409                	srai	s0,s0,0x2
 8004314:	4481                	li	s1,0
 8004316:	893e                	mv	s2,a5
 8004318:	00849f63          	bne	s1,s0,8004336 <__libc_init_array+0x5c>
 800431c:	40b2                	lw	ra,12(sp)
 800431e:	4422                	lw	s0,8(sp)
 8004320:	4492                	lw	s1,4(sp)
 8004322:	4902                	lw	s2,0(sp)
 8004324:	0141                	addi	sp,sp,16
 8004326:	8082                	ret
 8004328:	00249793          	slli	a5,s1,0x2
 800432c:	97ca                	add	a5,a5,s2
 800432e:	439c                	lw	a5,0(a5)
 8004330:	0485                	addi	s1,s1,1
 8004332:	9782                	jalr	a5
 8004334:	b7e1                	j	80042fc <__libc_init_array+0x22>
 8004336:	00249793          	slli	a5,s1,0x2
 800433a:	97ca                	add	a5,a5,s2
 800433c:	439c                	lw	a5,0(a5)
 800433e:	0485                	addi	s1,s1,1
 8004340:	9782                	jalr	a5
 8004342:	bfd9                	j	8004318 <__libc_init_array+0x3e>

08004344 <malloc>:
 8004344:	17ffc797          	auipc	a5,0x17ffc
 8004348:	d4478793          	addi	a5,a5,-700 # 20000088 <_impure_ptr>
 800434c:	85aa                	mv	a1,a0
 800434e:	4388                	lw	a0,0(a5)
 8004350:	00000317          	auipc	t1,0x0
 8004354:	0d630067          	jr	214(t1) # 8004426 <_malloc_r>

08004358 <memcpy>:
 8004358:	832a                	mv	t1,a0
 800435a:	ca09                	beqz	a2,800436c <memcpy+0x14>
 800435c:	00058383          	lb	t2,0(a1)
 8004360:	00730023          	sb	t2,0(t1)
 8004364:	167d                	addi	a2,a2,-1
 8004366:	0305                	addi	t1,t1,1
 8004368:	0585                	addi	a1,a1,1
 800436a:	fa6d                	bnez	a2,800435c <memcpy+0x4>
 800436c:	8082                	ret

0800436e <_free_r>:
 800436e:	c9dd                	beqz	a1,8004424 <_free_r+0xb6>
 8004370:	ffc5a783          	lw	a5,-4(a1)
 8004374:	1141                	addi	sp,sp,-16
 8004376:	c422                	sw	s0,8(sp)
 8004378:	c606                	sw	ra,12(sp)
 800437a:	c226                	sw	s1,4(sp)
 800437c:	ffc58413          	addi	s0,a1,-4
 8004380:	0007d363          	bgez	a5,8004386 <_free_r+0x18>
 8004384:	943e                	add	s0,s0,a5
 8004386:	84aa                	mv	s1,a0
 8004388:	00000097          	auipc	ra,0x0
 800438c:	420080e7          	jalr	1056(ra) # 80047a8 <__malloc_lock>
 8004390:	17ffc797          	auipc	a5,0x17ffc
 8004394:	d2078793          	addi	a5,a5,-736 # 200000b0 <__malloc_free_list>
 8004398:	439c                	lw	a5,0(a5)
 800439a:	e385                	bnez	a5,80043ba <_free_r+0x4c>
 800439c:	00042223          	sw	zero,4(s0)
 80043a0:	17ffc797          	auipc	a5,0x17ffc
 80043a4:	d087a823          	sw	s0,-752(a5) # 200000b0 <__malloc_free_list>
 80043a8:	4422                	lw	s0,8(sp)
 80043aa:	40b2                	lw	ra,12(sp)
 80043ac:	8526                	mv	a0,s1
 80043ae:	4492                	lw	s1,4(sp)
 80043b0:	0141                	addi	sp,sp,16
 80043b2:	00000317          	auipc	t1,0x0
 80043b6:	3f830067          	jr	1016(t1) # 80047aa <__malloc_unlock>
 80043ba:	00f47e63          	bgeu	s0,a5,80043d6 <_free_r+0x68>
 80043be:	4014                	lw	a3,0(s0)
 80043c0:	00d40733          	add	a4,s0,a3
 80043c4:	00e79663          	bne	a5,a4,80043d0 <_free_r+0x62>
 80043c8:	4398                	lw	a4,0(a5)
 80043ca:	43dc                	lw	a5,4(a5)
 80043cc:	9736                	add	a4,a4,a3
 80043ce:	c018                	sw	a4,0(s0)
 80043d0:	c05c                	sw	a5,4(s0)
 80043d2:	b7f9                	j	80043a0 <_free_r+0x32>
 80043d4:	87ba                	mv	a5,a4
 80043d6:	43d8                	lw	a4,4(a5)
 80043d8:	c319                	beqz	a4,80043de <_free_r+0x70>
 80043da:	fee47de3          	bgeu	s0,a4,80043d4 <_free_r+0x66>
 80043de:	4394                	lw	a3,0(a5)
 80043e0:	00d78633          	add	a2,a5,a3
 80043e4:	00861f63          	bne	a2,s0,8004402 <_free_r+0x94>
 80043e8:	4010                	lw	a2,0(s0)
 80043ea:	96b2                	add	a3,a3,a2
 80043ec:	c394                	sw	a3,0(a5)
 80043ee:	00d78633          	add	a2,a5,a3
 80043f2:	fac71be3          	bne	a4,a2,80043a8 <_free_r+0x3a>
 80043f6:	4310                	lw	a2,0(a4)
 80043f8:	4358                	lw	a4,4(a4)
 80043fa:	96b2                	add	a3,a3,a2
 80043fc:	c394                	sw	a3,0(a5)
 80043fe:	c3d8                	sw	a4,4(a5)
 8004400:	b765                	j	80043a8 <_free_r+0x3a>
 8004402:	00c47563          	bgeu	s0,a2,800440c <_free_r+0x9e>
 8004406:	47b1                	li	a5,12
 8004408:	c09c                	sw	a5,0(s1)
 800440a:	bf79                	j	80043a8 <_free_r+0x3a>
 800440c:	4010                	lw	a2,0(s0)
 800440e:	00c406b3          	add	a3,s0,a2
 8004412:	00d71663          	bne	a4,a3,800441e <_free_r+0xb0>
 8004416:	4314                	lw	a3,0(a4)
 8004418:	4358                	lw	a4,4(a4)
 800441a:	96b2                	add	a3,a3,a2
 800441c:	c014                	sw	a3,0(s0)
 800441e:	c058                	sw	a4,4(s0)
 8004420:	c3c0                	sw	s0,4(a5)
 8004422:	b759                	j	80043a8 <_free_r+0x3a>
 8004424:	8082                	ret

08004426 <_malloc_r>:
 8004426:	1101                	addi	sp,sp,-32
 8004428:	ca26                	sw	s1,20(sp)
 800442a:	00358493          	addi	s1,a1,3
 800442e:	98f1                	andi	s1,s1,-4
 8004430:	ce06                	sw	ra,28(sp)
 8004432:	cc22                	sw	s0,24(sp)
 8004434:	c84a                	sw	s2,16(sp)
 8004436:	c64e                	sw	s3,12(sp)
 8004438:	04a1                	addi	s1,s1,8
 800443a:	47b1                	li	a5,12
 800443c:	06f4f363          	bgeu	s1,a5,80044a2 <_malloc_r+0x7c>
 8004440:	44b1                	li	s1,12
 8004442:	06b4e263          	bltu	s1,a1,80044a6 <_malloc_r+0x80>
 8004446:	892a                	mv	s2,a0
 8004448:	00000097          	auipc	ra,0x0
 800444c:	360080e7          	jalr	864(ra) # 80047a8 <__malloc_lock>
 8004450:	17ffc797          	auipc	a5,0x17ffc
 8004454:	c6078793          	addi	a5,a5,-928 # 200000b0 <__malloc_free_list>
 8004458:	4398                	lw	a4,0(a5)
 800445a:	843a                	mv	s0,a4
 800445c:	ec39                	bnez	s0,80044ba <_malloc_r+0x94>
 800445e:	17ffc797          	auipc	a5,0x17ffc
 8004462:	c5678793          	addi	a5,a5,-938 # 200000b4 <__malloc_sbrk_start>
 8004466:	439c                	lw	a5,0(a5)
 8004468:	eb99                	bnez	a5,800447e <_malloc_r+0x58>
 800446a:	4581                	li	a1,0
 800446c:	854a                	mv	a0,s2
 800446e:	00000097          	auipc	ra,0x0
 8004472:	0ba080e7          	jalr	186(ra) # 8004528 <_sbrk_r>
 8004476:	17ffc797          	auipc	a5,0x17ffc
 800447a:	c2a7af23          	sw	a0,-962(a5) # 200000b4 <__malloc_sbrk_start>
 800447e:	85a6                	mv	a1,s1
 8004480:	854a                	mv	a0,s2
 8004482:	00000097          	auipc	ra,0x0
 8004486:	0a6080e7          	jalr	166(ra) # 8004528 <_sbrk_r>
 800448a:	59fd                	li	s3,-1
 800448c:	07351f63          	bne	a0,s3,800450a <_malloc_r+0xe4>
 8004490:	47b1                	li	a5,12
 8004492:	00f92023          	sw	a5,0(s2)
 8004496:	854a                	mv	a0,s2
 8004498:	00000097          	auipc	ra,0x0
 800449c:	312080e7          	jalr	786(ra) # 80047aa <__malloc_unlock>
 80044a0:	a029                	j	80044aa <_malloc_r+0x84>
 80044a2:	fa04d0e3          	bgez	s1,8004442 <_malloc_r+0x1c>
 80044a6:	47b1                	li	a5,12
 80044a8:	c11c                	sw	a5,0(a0)
 80044aa:	4501                	li	a0,0
 80044ac:	40f2                	lw	ra,28(sp)
 80044ae:	4462                	lw	s0,24(sp)
 80044b0:	44d2                	lw	s1,20(sp)
 80044b2:	4942                	lw	s2,16(sp)
 80044b4:	49b2                	lw	s3,12(sp)
 80044b6:	6105                	addi	sp,sp,32
 80044b8:	8082                	ret
 80044ba:	401c                	lw	a5,0(s0)
 80044bc:	8f85                	sub	a5,a5,s1
 80044be:	0407c363          	bltz	a5,8004504 <_malloc_r+0xde>
 80044c2:	46ad                	li	a3,11
 80044c4:	00f6f663          	bgeu	a3,a5,80044d0 <_malloc_r+0xaa>
 80044c8:	c01c                	sw	a5,0(s0)
 80044ca:	943e                	add	s0,s0,a5
 80044cc:	c004                	sw	s1,0(s0)
 80044ce:	a801                	j	80044de <_malloc_r+0xb8>
 80044d0:	405c                	lw	a5,4(s0)
 80044d2:	02871763          	bne	a4,s0,8004500 <_malloc_r+0xda>
 80044d6:	17ffc717          	auipc	a4,0x17ffc
 80044da:	bcf72d23          	sw	a5,-1062(a4) # 200000b0 <__malloc_free_list>
 80044de:	854a                	mv	a0,s2
 80044e0:	00000097          	auipc	ra,0x0
 80044e4:	2ca080e7          	jalr	714(ra) # 80047aa <__malloc_unlock>
 80044e8:	00b40513          	addi	a0,s0,11
 80044ec:	00440793          	addi	a5,s0,4
 80044f0:	9961                	andi	a0,a0,-8
 80044f2:	40f50733          	sub	a4,a0,a5
 80044f6:	db5d                	beqz	a4,80044ac <_malloc_r+0x86>
 80044f8:	943a                	add	s0,s0,a4
 80044fa:	8f89                	sub	a5,a5,a0
 80044fc:	c01c                	sw	a5,0(s0)
 80044fe:	b77d                	j	80044ac <_malloc_r+0x86>
 8004500:	c35c                	sw	a5,4(a4)
 8004502:	bff1                	j	80044de <_malloc_r+0xb8>
 8004504:	8722                	mv	a4,s0
 8004506:	4040                	lw	s0,4(s0)
 8004508:	bf91                	j	800445c <_malloc_r+0x36>
 800450a:	00350413          	addi	s0,a0,3
 800450e:	9871                	andi	s0,s0,-4
 8004510:	fa850ee3          	beq	a0,s0,80044cc <_malloc_r+0xa6>
 8004514:	40a405b3          	sub	a1,s0,a0
 8004518:	854a                	mv	a0,s2
 800451a:	00000097          	auipc	ra,0x0
 800451e:	00e080e7          	jalr	14(ra) # 8004528 <_sbrk_r>
 8004522:	fb3515e3          	bne	a0,s3,80044cc <_malloc_r+0xa6>
 8004526:	b7ad                	j	8004490 <_malloc_r+0x6a>

08004528 <_sbrk_r>:
 8004528:	1141                	addi	sp,sp,-16
 800452a:	c422                	sw	s0,8(sp)
 800452c:	842a                	mv	s0,a0
 800452e:	852e                	mv	a0,a1
 8004530:	17ffd797          	auipc	a5,0x17ffd
 8004534:	8807a023          	sw	zero,-1920(a5) # 20000db0 <errno>
 8004538:	c606                	sw	ra,12(sp)
 800453a:	ffffd097          	auipc	ra,0xffffd
 800453e:	3b2080e7          	jalr	946(ra) # 80018ec <_sbrk>
 8004542:	57fd                	li	a5,-1
 8004544:	00f51963          	bne	a0,a5,8004556 <_sbrk_r+0x2e>
 8004548:	17ffd797          	auipc	a5,0x17ffd
 800454c:	86878793          	addi	a5,a5,-1944 # 20000db0 <errno>
 8004550:	439c                	lw	a5,0(a5)
 8004552:	c391                	beqz	a5,8004556 <_sbrk_r+0x2e>
 8004554:	c01c                	sw	a5,0(s0)
 8004556:	40b2                	lw	ra,12(sp)
 8004558:	4422                	lw	s0,8(sp)
 800455a:	0141                	addi	sp,sp,16
 800455c:	8082                	ret

0800455e <sniprintf>:
 800455e:	7135                	addi	sp,sp,-160
 8004560:	cb3e                	sw	a5,148(sp)
 8004562:	daa6                	sw	s1,116(sp)
 8004564:	c736                	sw	a3,140(sp)
 8004566:	c93a                	sw	a4,144(sp)
 8004568:	cd42                	sw	a6,152(sp)
 800456a:	cf46                	sw	a7,156(sp)
 800456c:	17ffc797          	auipc	a5,0x17ffc
 8004570:	b1c78793          	addi	a5,a5,-1252 # 20000088 <_impure_ptr>
 8004574:	de86                	sw	ra,124(sp)
 8004576:	dca2                	sw	s0,120(sp)
 8004578:	d8ca                	sw	s2,112(sp)
 800457a:	4384                	lw	s1,0(a5)
 800457c:	0005dc63          	bgez	a1,8004594 <sniprintf+0x36>
 8004580:	08b00793          	li	a5,139
 8004584:	c09c                	sw	a5,0(s1)
 8004586:	557d                	li	a0,-1
 8004588:	50f6                	lw	ra,124(sp)
 800458a:	5466                	lw	s0,120(sp)
 800458c:	54d6                	lw	s1,116(sp)
 800458e:	5946                	lw	s2,112(sp)
 8004590:	610d                	addi	sp,sp,160
 8004592:	8082                	ret
 8004594:	20800793          	li	a5,520
 8004598:	00f11a23          	sh	a5,20(sp)
 800459c:	c42a                	sw	a0,8(sp)
 800459e:	cc2a                	sw	a0,24(sp)
 80045a0:	4781                	li	a5,0
 80045a2:	c199                	beqz	a1,80045a8 <sniprintf+0x4a>
 80045a4:	fff58793          	addi	a5,a1,-1
 80045a8:	597d                	li	s2,-1
 80045aa:	842e                	mv	s0,a1
 80045ac:	0174                	addi	a3,sp,140
 80045ae:	002c                	addi	a1,sp,8
 80045b0:	8526                	mv	a0,s1
 80045b2:	c83e                	sw	a5,16(sp)
 80045b4:	ce3e                	sw	a5,28(sp)
 80045b6:	01211b23          	sh	s2,22(sp)
 80045ba:	c236                	sw	a3,4(sp)
 80045bc:	00000097          	auipc	ra,0x0
 80045c0:	2f2080e7          	jalr	754(ra) # 80048ae <_svfiprintf_r>
 80045c4:	01255563          	bge	a0,s2,80045ce <sniprintf+0x70>
 80045c8:	08b00793          	li	a5,139
 80045cc:	c09c                	sw	a5,0(s1)
 80045ce:	dc4d                	beqz	s0,8004588 <sniprintf+0x2a>
 80045d0:	47a2                	lw	a5,8(sp)
 80045d2:	00078023          	sb	zero,0(a5)
 80045d6:	bf4d                	j	8004588 <sniprintf+0x2a>

080045d8 <strcmp>:
 80045d8:	00054603          	lbu	a2,0(a0)
 80045dc:	0005c683          	lbu	a3,0(a1)
 80045e0:	0505                	addi	a0,a0,1
 80045e2:	0585                	addi	a1,a1,1
 80045e4:	00d61363          	bne	a2,a3,80045ea <strcmp+0x12>
 80045e8:	fa65                	bnez	a2,80045d8 <strcmp>
 80045ea:	40d60533          	sub	a0,a2,a3
 80045ee:	8082                	ret

080045f0 <strcpy>:
 80045f0:	87aa                	mv	a5,a0
 80045f2:	0005c703          	lbu	a4,0(a1)
 80045f6:	0785                	addi	a5,a5,1
 80045f8:	0585                	addi	a1,a1,1
 80045fa:	fee78fa3          	sb	a4,-1(a5)
 80045fe:	fb75                	bnez	a4,80045f2 <strcpy+0x2>
 8004600:	8082                	ret

08004602 <write>:
 8004602:	17ffc797          	auipc	a5,0x17ffc
 8004606:	a8678793          	addi	a5,a5,-1402 # 20000088 <_impure_ptr>
 800460a:	86b2                	mv	a3,a2
 800460c:	862e                	mv	a2,a1
 800460e:	85aa                	mv	a1,a0
 8004610:	4388                	lw	a0,0(a5)
 8004612:	00000317          	auipc	t1,0x0
 8004616:	00830067          	jr	8(t1) # 800461a <_write_r>

0800461a <_write_r>:
 800461a:	1141                	addi	sp,sp,-16
 800461c:	c422                	sw	s0,8(sp)
 800461e:	842a                	mv	s0,a0
 8004620:	852e                	mv	a0,a1
 8004622:	85b2                	mv	a1,a2
 8004624:	8636                	mv	a2,a3
 8004626:	17ffc797          	auipc	a5,0x17ffc
 800462a:	7807a523          	sw	zero,1930(a5) # 20000db0 <errno>
 800462e:	c606                	sw	ra,12(sp)
 8004630:	00001097          	auipc	ra,0x1
 8004634:	998080e7          	jalr	-1640(ra) # 8004fc8 <_write>
 8004638:	57fd                	li	a5,-1
 800463a:	00f51963          	bne	a0,a5,800464c <_write_r+0x32>
 800463e:	17ffc797          	auipc	a5,0x17ffc
 8004642:	77278793          	addi	a5,a5,1906 # 20000db0 <errno>
 8004646:	439c                	lw	a5,0(a5)
 8004648:	c391                	beqz	a5,800464c <_write_r+0x32>
 800464a:	c01c                	sw	a5,0(s0)
 800464c:	40b2                	lw	ra,12(sp)
 800464e:	4422                	lw	s0,8(sp)
 8004650:	0141                	addi	sp,sp,16
 8004652:	8082                	ret

08004654 <__register_exitproc>:
 8004654:	17ffc797          	auipc	a5,0x17ffc
 8004658:	a6478793          	addi	a5,a5,-1436 # 200000b8 <_global_atexit>
 800465c:	439c                	lw	a5,0(a5)
 800465e:	8e2a                	mv	t3,a0
 8004660:	e78d                	bnez	a5,800468a <__register_exitproc+0x36>
 8004662:	17ffc717          	auipc	a4,0x17ffc
 8004666:	65a70713          	addi	a4,a4,1626 # 20000cbc <_global_atexit0>
 800466a:	17ffc797          	auipc	a5,0x17ffc
 800466e:	a4e7a723          	sw	a4,-1458(a5) # 200000b8 <_global_atexit>
 8004672:	f7ffc517          	auipc	a0,0xf7ffc
 8004676:	98e50513          	addi	a0,a0,-1650 # 0 <__dbg_stack_size>
 800467a:	87ba                	mv	a5,a4
 800467c:	c519                	beqz	a0,800468a <__register_exitproc+0x36>
 800467e:	411c                	lw	a5,0(a0)
 8004680:	17ffc517          	auipc	a0,0x17ffc
 8004684:	6cf52223          	sw	a5,1732(a0) # 20000d44 <_global_atexit0+0x88>
 8004688:	87ba                	mv	a5,a4
 800468a:	43d8                	lw	a4,4(a5)
 800468c:	487d                	li	a6,31
 800468e:	557d                	li	a0,-1
 8004690:	04e84763          	blt	a6,a4,80046de <__register_exitproc+0x8a>
 8004694:	020e0e63          	beqz	t3,80046d0 <__register_exitproc+0x7c>
 8004698:	0887a803          	lw	a6,136(a5)
 800469c:	04080163          	beqz	a6,80046de <__register_exitproc+0x8a>
 80046a0:	00271893          	slli	a7,a4,0x2
 80046a4:	98c2                	add	a7,a7,a6
 80046a6:	00c8a023          	sw	a2,0(a7)
 80046aa:	10082303          	lw	t1,256(a6)
 80046ae:	4605                	li	a2,1
 80046b0:	00e61633          	sll	a2,a2,a4
 80046b4:	00c36333          	or	t1,t1,a2
 80046b8:	10682023          	sw	t1,256(a6)
 80046bc:	08d8a023          	sw	a3,128(a7)
 80046c0:	4689                	li	a3,2
 80046c2:	00de1763          	bne	t3,a3,80046d0 <__register_exitproc+0x7c>
 80046c6:	10482683          	lw	a3,260(a6)
 80046ca:	8e55                	or	a2,a2,a3
 80046cc:	10c82223          	sw	a2,260(a6)
 80046d0:	00170693          	addi	a3,a4,1
 80046d4:	070a                	slli	a4,a4,0x2
 80046d6:	c3d4                	sw	a3,4(a5)
 80046d8:	97ba                	add	a5,a5,a4
 80046da:	c78c                	sw	a1,8(a5)
 80046dc:	4501                	li	a0,0
 80046de:	8082                	ret

080046e0 <__call_exitprocs>:
 80046e0:	7179                	addi	sp,sp,-48
 80046e2:	cc52                	sw	s4,24(sp)
 80046e4:	ca56                	sw	s5,20(sp)
 80046e6:	c85a                	sw	s6,16(sp)
 80046e8:	c65e                	sw	s7,12(sp)
 80046ea:	d606                	sw	ra,44(sp)
 80046ec:	d422                	sw	s0,40(sp)
 80046ee:	d226                	sw	s1,36(sp)
 80046f0:	d04a                	sw	s2,32(sp)
 80046f2:	ce4e                	sw	s3,28(sp)
 80046f4:	c462                	sw	s8,8(sp)
 80046f6:	8b2a                	mv	s6,a0
 80046f8:	8a2e                	mv	s4,a1
 80046fa:	17ffca97          	auipc	s5,0x17ffc
 80046fe:	9bea8a93          	addi	s5,s5,-1602 # 200000b8 <_global_atexit>
 8004702:	4b85                	li	s7,1
 8004704:	000aa403          	lw	s0,0(s5)
 8004708:	c811                	beqz	s0,800471c <__call_exitprocs+0x3c>
 800470a:	4044                	lw	s1,4(s0)
 800470c:	08842983          	lw	s3,136(s0)
 8004710:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004714:	048a                	slli	s1,s1,0x2
 8004716:	94a2                	add	s1,s1,s0
 8004718:	00095e63          	bgez	s2,8004734 <__call_exitprocs+0x54>
 800471c:	50b2                	lw	ra,44(sp)
 800471e:	5422                	lw	s0,40(sp)
 8004720:	5492                	lw	s1,36(sp)
 8004722:	5902                	lw	s2,32(sp)
 8004724:	49f2                	lw	s3,28(sp)
 8004726:	4a62                	lw	s4,24(sp)
 8004728:	4ad2                	lw	s5,20(sp)
 800472a:	4b42                	lw	s6,16(sp)
 800472c:	4bb2                	lw	s7,12(sp)
 800472e:	4c22                	lw	s8,8(sp)
 8004730:	6145                	addi	sp,sp,48
 8004732:	8082                	ret
 8004734:	000a0e63          	beqz	s4,8004750 <__call_exitprocs+0x70>
 8004738:	00099563          	bnez	s3,8004742 <__call_exitprocs+0x62>
 800473c:	197d                	addi	s2,s2,-1
 800473e:	14f1                	addi	s1,s1,-4
 8004740:	bfe1                	j	8004718 <__call_exitprocs+0x38>
 8004742:	00291793          	slli	a5,s2,0x2
 8004746:	97ce                	add	a5,a5,s3
 8004748:	0807a783          	lw	a5,128(a5)
 800474c:	ff4798e3          	bne	a5,s4,800473c <__call_exitprocs+0x5c>
 8004750:	4058                	lw	a4,4(s0)
 8004752:	40dc                	lw	a5,4(s1)
 8004754:	177d                	addi	a4,a4,-1
 8004756:	03271863          	bne	a4,s2,8004786 <__call_exitprocs+0xa6>
 800475a:	01242223          	sw	s2,4(s0)
 800475e:	dff9                	beqz	a5,800473c <__call_exitprocs+0x5c>
 8004760:	00442c03          	lw	s8,4(s0)
 8004764:	00098863          	beqz	s3,8004774 <__call_exitprocs+0x94>
 8004768:	1009a683          	lw	a3,256(s3)
 800476c:	012b9733          	sll	a4,s7,s2
 8004770:	8ef9                	and	a3,a3,a4
 8004772:	ee89                	bnez	a3,800478c <__call_exitprocs+0xac>
 8004774:	9782                	jalr	a5
 8004776:	4058                	lw	a4,4(s0)
 8004778:	000aa783          	lw	a5,0(s5)
 800477c:	f98714e3          	bne	a4,s8,8004704 <__call_exitprocs+0x24>
 8004780:	faf40ee3          	beq	s0,a5,800473c <__call_exitprocs+0x5c>
 8004784:	b741                	j	8004704 <__call_exitprocs+0x24>
 8004786:	0004a223          	sw	zero,4(s1)
 800478a:	bfd1                	j	800475e <__call_exitprocs+0x7e>
 800478c:	00291693          	slli	a3,s2,0x2
 8004790:	96ce                	add	a3,a3,s3
 8004792:	428c                	lw	a1,0(a3)
 8004794:	1049a683          	lw	a3,260(s3)
 8004798:	8f75                	and	a4,a4,a3
 800479a:	e701                	bnez	a4,80047a2 <__call_exitprocs+0xc2>
 800479c:	855a                	mv	a0,s6
 800479e:	9782                	jalr	a5
 80047a0:	bfd9                	j	8004776 <__call_exitprocs+0x96>
 80047a2:	852e                	mv	a0,a1
 80047a4:	9782                	jalr	a5
 80047a6:	bfc1                	j	8004776 <__call_exitprocs+0x96>

080047a8 <__malloc_lock>:
 80047a8:	8082                	ret

080047aa <__malloc_unlock>:
 80047aa:	8082                	ret

080047ac <__ssputs_r>:
 80047ac:	1101                	addi	sp,sp,-32
 80047ae:	c84a                	sw	s2,16(sp)
 80047b0:	0085a903          	lw	s2,8(a1)
 80047b4:	cc22                	sw	s0,24(sp)
 80047b6:	c452                	sw	s4,8(sp)
 80047b8:	c05a                	sw	s6,0(sp)
 80047ba:	ce06                	sw	ra,28(sp)
 80047bc:	ca26                	sw	s1,20(sp)
 80047be:	c64e                	sw	s3,12(sp)
 80047c0:	c256                	sw	s5,4(sp)
 80047c2:	842e                	mv	s0,a1
 80047c4:	8b32                	mv	s6,a2
 80047c6:	8a36                	mv	s4,a3
 80047c8:	0b26e263          	bltu	a3,s2,800486c <__ssputs_r+0xc0>
 80047cc:	00c5d783          	lhu	a5,12(a1)
 80047d0:	4807f713          	andi	a4,a5,1152
 80047d4:	cb51                	beqz	a4,8004868 <__ssputs_r+0xbc>
 80047d6:	4004                	lw	s1,0(s0)
 80047d8:	498c                	lw	a1,16(a1)
 80047da:	4858                	lw	a4,20(s0)
 80047dc:	8aaa                	mv	s5,a0
 80047de:	40b489b3          	sub	s3,s1,a1
 80047e2:	448d                	li	s1,3
 80047e4:	02e484b3          	mul	s1,s1,a4
 80047e8:	4709                	li	a4,2
 80047ea:	02e4c4b3          	div	s1,s1,a4
 80047ee:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80047f2:	974e                	add	a4,a4,s3
 80047f4:	00e4f363          	bgeu	s1,a4,80047fa <__ssputs_r+0x4e>
 80047f8:	84ba                	mv	s1,a4
 80047fa:	4007f793          	andi	a5,a5,1024
 80047fe:	cbc9                	beqz	a5,8004890 <__ssputs_r+0xe4>
 8004800:	85a6                	mv	a1,s1
 8004802:	8556                	mv	a0,s5
 8004804:	00000097          	auipc	ra,0x0
 8004808:	c22080e7          	jalr	-990(ra) # 8004426 <_malloc_r>
 800480c:	892a                	mv	s2,a0
 800480e:	e50d                	bnez	a0,8004838 <__ssputs_r+0x8c>
 8004810:	47b1                	li	a5,12
 8004812:	00faa023          	sw	a5,0(s5)
 8004816:	00c45783          	lhu	a5,12(s0)
 800481a:	557d                	li	a0,-1
 800481c:	0407e793          	ori	a5,a5,64
 8004820:	00f41623          	sh	a5,12(s0)
 8004824:	40f2                	lw	ra,28(sp)
 8004826:	4462                	lw	s0,24(sp)
 8004828:	44d2                	lw	s1,20(sp)
 800482a:	4942                	lw	s2,16(sp)
 800482c:	49b2                	lw	s3,12(sp)
 800482e:	4a22                	lw	s4,8(sp)
 8004830:	4a92                	lw	s5,4(sp)
 8004832:	4b02                	lw	s6,0(sp)
 8004834:	6105                	addi	sp,sp,32
 8004836:	8082                	ret
 8004838:	480c                	lw	a1,16(s0)
 800483a:	864e                	mv	a2,s3
 800483c:	00000097          	auipc	ra,0x0
 8004840:	b1c080e7          	jalr	-1252(ra) # 8004358 <memcpy>
 8004844:	00c45783          	lhu	a5,12(s0)
 8004848:	b7f7f793          	andi	a5,a5,-1153
 800484c:	0807e793          	ori	a5,a5,128
 8004850:	00f41623          	sh	a5,12(s0)
 8004854:	01242823          	sw	s2,16(s0)
 8004858:	c844                	sw	s1,20(s0)
 800485a:	994e                	add	s2,s2,s3
 800485c:	413484b3          	sub	s1,s1,s3
 8004860:	01242023          	sw	s2,0(s0)
 8004864:	c404                	sw	s1,8(s0)
 8004866:	8952                	mv	s2,s4
 8004868:	012a7363          	bgeu	s4,s2,800486e <__ssputs_r+0xc2>
 800486c:	8952                	mv	s2,s4
 800486e:	4008                	lw	a0,0(s0)
 8004870:	864a                	mv	a2,s2
 8004872:	85da                	mv	a1,s6
 8004874:	00000097          	auipc	ra,0x0
 8004878:	6a8080e7          	jalr	1704(ra) # 8004f1c <memmove>
 800487c:	441c                	lw	a5,8(s0)
 800487e:	4501                	li	a0,0
 8004880:	412787b3          	sub	a5,a5,s2
 8004884:	c41c                	sw	a5,8(s0)
 8004886:	401c                	lw	a5,0(s0)
 8004888:	993e                	add	s2,s2,a5
 800488a:	01242023          	sw	s2,0(s0)
 800488e:	bf59                	j	8004824 <__ssputs_r+0x78>
 8004890:	8626                	mv	a2,s1
 8004892:	8556                	mv	a0,s5
 8004894:	00000097          	auipc	ra,0x0
 8004898:	6ae080e7          	jalr	1710(ra) # 8004f42 <_realloc_r>
 800489c:	892a                	mv	s2,a0
 800489e:	f95d                	bnez	a0,8004854 <__ssputs_r+0xa8>
 80048a0:	480c                	lw	a1,16(s0)
 80048a2:	8556                	mv	a0,s5
 80048a4:	00000097          	auipc	ra,0x0
 80048a8:	aca080e7          	jalr	-1334(ra) # 800436e <_free_r>
 80048ac:	b795                	j	8004810 <__ssputs_r+0x64>

080048ae <_svfiprintf_r>:
 80048ae:	00c5d783          	lhu	a5,12(a1)
 80048b2:	7171                	addi	sp,sp,-176
 80048b4:	d326                	sw	s1,164(sp)
 80048b6:	d14a                	sw	s2,160(sp)
 80048b8:	cf4e                	sw	s3,156(sp)
 80048ba:	d706                	sw	ra,172(sp)
 80048bc:	d522                	sw	s0,168(sp)
 80048be:	cd52                	sw	s4,152(sp)
 80048c0:	cb56                	sw	s5,148(sp)
 80048c2:	c95a                	sw	s6,144(sp)
 80048c4:	c75e                	sw	s7,140(sp)
 80048c6:	c562                	sw	s8,136(sp)
 80048c8:	c366                	sw	s9,132(sp)
 80048ca:	0807f793          	andi	a5,a5,128
 80048ce:	89aa                	mv	s3,a0
 80048d0:	892e                	mv	s2,a1
 80048d2:	84b2                	mv	s1,a2
 80048d4:	c7a9                	beqz	a5,800491e <_svfiprintf_r+0x70>
 80048d6:	499c                	lw	a5,16(a1)
 80048d8:	e3b9                	bnez	a5,800491e <_svfiprintf_r+0x70>
 80048da:	04000593          	li	a1,64
 80048de:	c636                	sw	a3,12(sp)
 80048e0:	00000097          	auipc	ra,0x0
 80048e4:	b46080e7          	jalr	-1210(ra) # 8004426 <_malloc_r>
 80048e8:	00a92023          	sw	a0,0(s2)
 80048ec:	00a92823          	sw	a0,16(s2)
 80048f0:	46b2                	lw	a3,12(sp)
 80048f2:	e115                	bnez	a0,8004916 <_svfiprintf_r+0x68>
 80048f4:	47b1                	li	a5,12
 80048f6:	00f9a023          	sw	a5,0(s3)
 80048fa:	557d                	li	a0,-1
 80048fc:	50ba                	lw	ra,172(sp)
 80048fe:	542a                	lw	s0,168(sp)
 8004900:	549a                	lw	s1,164(sp)
 8004902:	590a                	lw	s2,160(sp)
 8004904:	49fa                	lw	s3,156(sp)
 8004906:	4a6a                	lw	s4,152(sp)
 8004908:	4ada                	lw	s5,148(sp)
 800490a:	4b4a                	lw	s6,144(sp)
 800490c:	4bba                	lw	s7,140(sp)
 800490e:	4c2a                	lw	s8,136(sp)
 8004910:	4c9a                	lw	s9,132(sp)
 8004912:	614d                	addi	sp,sp,176
 8004914:	8082                	ret
 8004916:	04000793          	li	a5,64
 800491a:	00f92a23          	sw	a5,20(s2)
 800491e:	02000793          	li	a5,32
 8004922:	02f10ca3          	sb	a5,57(sp)
 8004926:	03000793          	li	a5,48
 800492a:	da02                	sw	zero,52(sp)
 800492c:	02f10d23          	sb	a5,58(sp)
 8004930:	ce36                	sw	a3,28(sp)
 8004932:	02500b93          	li	s7,37
 8004936:	ffffca97          	auipc	s5,0xffffc
 800493a:	1e6a8a93          	addi	s5,s5,486 # 8000b1c <__clz_tab+0x100>
 800493e:	4c05                	li	s8,1
 8004940:	4b29                	li	s6,10
 8004942:	8426                	mv	s0,s1
 8004944:	00044783          	lbu	a5,0(s0)
 8004948:	c399                	beqz	a5,800494e <_svfiprintf_r+0xa0>
 800494a:	0b779163          	bne	a5,s7,80049ec <_svfiprintf_r+0x13e>
 800494e:	40940cb3          	sub	s9,s0,s1
 8004952:	020c8063          	beqz	s9,8004972 <_svfiprintf_r+0xc4>
 8004956:	86e6                	mv	a3,s9
 8004958:	8626                	mv	a2,s1
 800495a:	85ca                	mv	a1,s2
 800495c:	854e                	mv	a0,s3
 800495e:	00000097          	auipc	ra,0x0
 8004962:	e4e080e7          	jalr	-434(ra) # 80047ac <__ssputs_r>
 8004966:	57fd                	li	a5,-1
 8004968:	1af50a63          	beq	a0,a5,8004b1c <_svfiprintf_r+0x26e>
 800496c:	56d2                	lw	a3,52(sp)
 800496e:	96e6                	add	a3,a3,s9
 8004970:	da36                	sw	a3,52(sp)
 8004972:	00044783          	lbu	a5,0(s0)
 8004976:	1a078363          	beqz	a5,8004b1c <_svfiprintf_r+0x26e>
 800497a:	57fd                	li	a5,-1
 800497c:	00140493          	addi	s1,s0,1
 8004980:	d002                	sw	zero,32(sp)
 8004982:	d602                	sw	zero,44(sp)
 8004984:	d23e                	sw	a5,36(sp)
 8004986:	d402                	sw	zero,40(sp)
 8004988:	060101a3          	sb	zero,99(sp)
 800498c:	dc82                	sw	zero,120(sp)
 800498e:	0004c583          	lbu	a1,0(s1)
 8004992:	4615                	li	a2,5
 8004994:	8556                	mv	a0,s5
 8004996:	00000097          	auipc	ra,0x0
 800499a:	56c080e7          	jalr	1388(ra) # 8004f02 <memchr>
 800499e:	00148413          	addi	s0,s1,1
 80049a2:	5782                	lw	a5,32(sp)
 80049a4:	e531                	bnez	a0,80049f0 <_svfiprintf_r+0x142>
 80049a6:	0107f713          	andi	a4,a5,16
 80049aa:	c709                	beqz	a4,80049b4 <_svfiprintf_r+0x106>
 80049ac:	02000713          	li	a4,32
 80049b0:	06e101a3          	sb	a4,99(sp)
 80049b4:	0087f713          	andi	a4,a5,8
 80049b8:	c709                	beqz	a4,80049c2 <_svfiprintf_r+0x114>
 80049ba:	02b00713          	li	a4,43
 80049be:	06e101a3          	sb	a4,99(sp)
 80049c2:	0004c683          	lbu	a3,0(s1)
 80049c6:	02a00713          	li	a4,42
 80049ca:	02e68b63          	beq	a3,a4,8004a00 <_svfiprintf_r+0x152>
 80049ce:	57b2                	lw	a5,44(sp)
 80049d0:	8426                	mv	s0,s1
 80049d2:	4681                	li	a3,0
 80049d4:	4625                	li	a2,9
 80049d6:	00044703          	lbu	a4,0(s0)
 80049da:	00140593          	addi	a1,s0,1
 80049de:	fd070713          	addi	a4,a4,-48
 80049e2:	06e67463          	bgeu	a2,a4,8004a4a <_svfiprintf_r+0x19c>
 80049e6:	c68d                	beqz	a3,8004a10 <_svfiprintf_r+0x162>
 80049e8:	d63e                	sw	a5,44(sp)
 80049ea:	a01d                	j	8004a10 <_svfiprintf_r+0x162>
 80049ec:	0405                	addi	s0,s0,1
 80049ee:	bf99                	j	8004944 <_svfiprintf_r+0x96>
 80049f0:	41550533          	sub	a0,a0,s5
 80049f4:	00ac1533          	sll	a0,s8,a0
 80049f8:	8fc9                	or	a5,a5,a0
 80049fa:	d03e                	sw	a5,32(sp)
 80049fc:	84a2                	mv	s1,s0
 80049fe:	bf41                	j	800498e <_svfiprintf_r+0xe0>
 8004a00:	4772                	lw	a4,28(sp)
 8004a02:	00470693          	addi	a3,a4,4
 8004a06:	4318                	lw	a4,0(a4)
 8004a08:	ce36                	sw	a3,28(sp)
 8004a0a:	02074963          	bltz	a4,8004a3c <_svfiprintf_r+0x18e>
 8004a0e:	d63a                	sw	a4,44(sp)
 8004a10:	00044703          	lbu	a4,0(s0)
 8004a14:	02e00793          	li	a5,46
 8004a18:	04f71f63          	bne	a4,a5,8004a76 <_svfiprintf_r+0x1c8>
 8004a1c:	00144703          	lbu	a4,1(s0)
 8004a20:	02a00793          	li	a5,42
 8004a24:	02f71b63          	bne	a4,a5,8004a5a <_svfiprintf_r+0x1ac>
 8004a28:	47f2                	lw	a5,28(sp)
 8004a2a:	0409                	addi	s0,s0,2
 8004a2c:	00478713          	addi	a4,a5,4
 8004a30:	439c                	lw	a5,0(a5)
 8004a32:	ce3a                	sw	a4,28(sp)
 8004a34:	0207c163          	bltz	a5,8004a56 <_svfiprintf_r+0x1a8>
 8004a38:	d23e                	sw	a5,36(sp)
 8004a3a:	a835                	j	8004a76 <_svfiprintf_r+0x1c8>
 8004a3c:	40e00733          	neg	a4,a4
 8004a40:	0027e793          	ori	a5,a5,2
 8004a44:	d63a                	sw	a4,44(sp)
 8004a46:	d03e                	sw	a5,32(sp)
 8004a48:	b7e1                	j	8004a10 <_svfiprintf_r+0x162>
 8004a4a:	036787b3          	mul	a5,a5,s6
 8004a4e:	4685                	li	a3,1
 8004a50:	842e                	mv	s0,a1
 8004a52:	97ba                	add	a5,a5,a4
 8004a54:	b749                	j	80049d6 <_svfiprintf_r+0x128>
 8004a56:	57fd                	li	a5,-1
 8004a58:	b7c5                	j	8004a38 <_svfiprintf_r+0x18a>
 8004a5a:	0405                	addi	s0,s0,1
 8004a5c:	d202                	sw	zero,36(sp)
 8004a5e:	4681                	li	a3,0
 8004a60:	4781                	li	a5,0
 8004a62:	4625                	li	a2,9
 8004a64:	00044703          	lbu	a4,0(s0)
 8004a68:	00140593          	addi	a1,s0,1
 8004a6c:	fd070713          	addi	a4,a4,-48
 8004a70:	06e67c63          	bgeu	a2,a4,8004ae8 <_svfiprintf_r+0x23a>
 8004a74:	f2f1                	bnez	a3,8004a38 <_svfiprintf_r+0x18a>
 8004a76:	00044583          	lbu	a1,0(s0)
 8004a7a:	460d                	li	a2,3
 8004a7c:	ffffc517          	auipc	a0,0xffffc
 8004a80:	0a850513          	addi	a0,a0,168 # 8000b24 <__clz_tab+0x108>
 8004a84:	00000097          	auipc	ra,0x0
 8004a88:	47e080e7          	jalr	1150(ra) # 8004f02 <memchr>
 8004a8c:	cd11                	beqz	a0,8004aa8 <_svfiprintf_r+0x1fa>
 8004a8e:	ffffc797          	auipc	a5,0xffffc
 8004a92:	09678793          	addi	a5,a5,150 # 8000b24 <__clz_tab+0x108>
 8004a96:	8d1d                	sub	a0,a0,a5
 8004a98:	04000793          	li	a5,64
 8004a9c:	00a797b3          	sll	a5,a5,a0
 8004aa0:	5502                	lw	a0,32(sp)
 8004aa2:	0405                	addi	s0,s0,1
 8004aa4:	8d5d                	or	a0,a0,a5
 8004aa6:	d02a                	sw	a0,32(sp)
 8004aa8:	00044583          	lbu	a1,0(s0)
 8004aac:	4619                	li	a2,6
 8004aae:	ffffc517          	auipc	a0,0xffffc
 8004ab2:	07a50513          	addi	a0,a0,122 # 8000b28 <__clz_tab+0x10c>
 8004ab6:	00140493          	addi	s1,s0,1
 8004aba:	02b10c23          	sb	a1,56(sp)
 8004abe:	00000097          	auipc	ra,0x0
 8004ac2:	444080e7          	jalr	1092(ra) # 8004f02 <memchr>
 8004ac6:	c525                	beqz	a0,8004b2e <_svfiprintf_r+0x280>
 8004ac8:	f7ffb797          	auipc	a5,0xf7ffb
 8004acc:	53878793          	addi	a5,a5,1336 # 0 <__dbg_stack_size>
 8004ad0:	e795                	bnez	a5,8004afc <_svfiprintf_r+0x24e>
 8004ad2:	5702                	lw	a4,32(sp)
 8004ad4:	47f2                	lw	a5,28(sp)
 8004ad6:	10077713          	andi	a4,a4,256
 8004ada:	cf09                	beqz	a4,8004af4 <_svfiprintf_r+0x246>
 8004adc:	0791                	addi	a5,a5,4
 8004ade:	ce3e                	sw	a5,28(sp)
 8004ae0:	57d2                	lw	a5,52(sp)
 8004ae2:	97d2                	add	a5,a5,s4
 8004ae4:	da3e                	sw	a5,52(sp)
 8004ae6:	bdb1                	j	8004942 <_svfiprintf_r+0x94>
 8004ae8:	036787b3          	mul	a5,a5,s6
 8004aec:	4685                	li	a3,1
 8004aee:	842e                	mv	s0,a1
 8004af0:	97ba                	add	a5,a5,a4
 8004af2:	bf8d                	j	8004a64 <_svfiprintf_r+0x1b6>
 8004af4:	079d                	addi	a5,a5,7
 8004af6:	9be1                	andi	a5,a5,-8
 8004af8:	07a1                	addi	a5,a5,8
 8004afa:	b7d5                	j	8004ade <_svfiprintf_r+0x230>
 8004afc:	0878                	addi	a4,sp,28
 8004afe:	00000697          	auipc	a3,0x0
 8004b02:	cae68693          	addi	a3,a3,-850 # 80047ac <__ssputs_r>
 8004b06:	864a                	mv	a2,s2
 8004b08:	100c                	addi	a1,sp,32
 8004b0a:	854e                	mv	a0,s3
 8004b0c:	00000097          	auipc	ra,0x0
 8004b10:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004b14:	57fd                	li	a5,-1
 8004b16:	8a2a                	mv	s4,a0
 8004b18:	fcf514e3          	bne	a0,a5,8004ae0 <_svfiprintf_r+0x232>
 8004b1c:	00c95783          	lhu	a5,12(s2)
 8004b20:	557d                	li	a0,-1
 8004b22:	0407f793          	andi	a5,a5,64
 8004b26:	dc079be3          	bnez	a5,80048fc <_svfiprintf_r+0x4e>
 8004b2a:	5552                	lw	a0,52(sp)
 8004b2c:	bbc1                	j	80048fc <_svfiprintf_r+0x4e>
 8004b2e:	0878                	addi	a4,sp,28
 8004b30:	00000697          	auipc	a3,0x0
 8004b34:	c7c68693          	addi	a3,a3,-900 # 80047ac <__ssputs_r>
 8004b38:	864a                	mv	a2,s2
 8004b3a:	100c                	addi	a1,sp,32
 8004b3c:	854e                	mv	a0,s3
 8004b3e:	00000097          	auipc	ra,0x0
 8004b42:	116080e7          	jalr	278(ra) # 8004c54 <_printf_i>
 8004b46:	b7f9                	j	8004b14 <_svfiprintf_r+0x266>

08004b48 <_printf_common>:
 8004b48:	7179                	addi	sp,sp,-48
 8004b4a:	ca56                	sw	s5,20(sp)
 8004b4c:	499c                	lw	a5,16(a1)
 8004b4e:	8aba                	mv	s5,a4
 8004b50:	4598                	lw	a4,8(a1)
 8004b52:	d422                	sw	s0,40(sp)
 8004b54:	d226                	sw	s1,36(sp)
 8004b56:	ce4e                	sw	s3,28(sp)
 8004b58:	cc52                	sw	s4,24(sp)
 8004b5a:	d606                	sw	ra,44(sp)
 8004b5c:	d04a                	sw	s2,32(sp)
 8004b5e:	c85a                	sw	s6,16(sp)
 8004b60:	c65e                	sw	s7,12(sp)
 8004b62:	89aa                	mv	s3,a0
 8004b64:	842e                	mv	s0,a1
 8004b66:	84b2                	mv	s1,a2
 8004b68:	8a36                	mv	s4,a3
 8004b6a:	00e7d363          	bge	a5,a4,8004b70 <_printf_common+0x28>
 8004b6e:	87ba                	mv	a5,a4
 8004b70:	c09c                	sw	a5,0(s1)
 8004b72:	04344703          	lbu	a4,67(s0)
 8004b76:	c319                	beqz	a4,8004b7c <_printf_common+0x34>
 8004b78:	0785                	addi	a5,a5,1
 8004b7a:	c09c                	sw	a5,0(s1)
 8004b7c:	401c                	lw	a5,0(s0)
 8004b7e:	0207f793          	andi	a5,a5,32
 8004b82:	c781                	beqz	a5,8004b8a <_printf_common+0x42>
 8004b84:	409c                	lw	a5,0(s1)
 8004b86:	0789                	addi	a5,a5,2
 8004b88:	c09c                	sw	a5,0(s1)
 8004b8a:	00042903          	lw	s2,0(s0)
 8004b8e:	00697913          	andi	s2,s2,6
 8004b92:	00091a63          	bnez	s2,8004ba6 <_printf_common+0x5e>
 8004b96:	01940b13          	addi	s6,s0,25
 8004b9a:	5bfd                	li	s7,-1
 8004b9c:	445c                	lw	a5,12(s0)
 8004b9e:	4098                	lw	a4,0(s1)
 8004ba0:	8f99                	sub	a5,a5,a4
 8004ba2:	04f94c63          	blt	s2,a5,8004bfa <_printf_common+0xb2>
 8004ba6:	401c                	lw	a5,0(s0)
 8004ba8:	04344683          	lbu	a3,67(s0)
 8004bac:	0207f793          	andi	a5,a5,32
 8004bb0:	00d036b3          	snez	a3,a3
 8004bb4:	eba5                	bnez	a5,8004c24 <_printf_common+0xdc>
 8004bb6:	04340613          	addi	a2,s0,67
 8004bba:	85d2                	mv	a1,s4
 8004bbc:	854e                	mv	a0,s3
 8004bbe:	9a82                	jalr	s5
 8004bc0:	57fd                	li	a5,-1
 8004bc2:	04f50363          	beq	a0,a5,8004c08 <_printf_common+0xc0>
 8004bc6:	401c                	lw	a5,0(s0)
 8004bc8:	4611                	li	a2,4
 8004bca:	4098                	lw	a4,0(s1)
 8004bcc:	8b99                	andi	a5,a5,6
 8004bce:	4454                	lw	a3,12(s0)
 8004bd0:	4481                	li	s1,0
 8004bd2:	00c79763          	bne	a5,a2,8004be0 <_printf_common+0x98>
 8004bd6:	40e684b3          	sub	s1,a3,a4
 8004bda:	0004d363          	bgez	s1,8004be0 <_printf_common+0x98>
 8004bde:	4481                	li	s1,0
 8004be0:	441c                	lw	a5,8(s0)
 8004be2:	4818                	lw	a4,16(s0)
 8004be4:	00f75463          	bge	a4,a5,8004bec <_printf_common+0xa4>
 8004be8:	8f99                	sub	a5,a5,a4
 8004bea:	94be                	add	s1,s1,a5
 8004bec:	4901                	li	s2,0
 8004bee:	0469                	addi	s0,s0,26
 8004bf0:	5b7d                	li	s6,-1
 8004bf2:	05249863          	bne	s1,s2,8004c42 <_printf_common+0xfa>
 8004bf6:	4501                	li	a0,0
 8004bf8:	a809                	j	8004c0a <_printf_common+0xc2>
 8004bfa:	4685                	li	a3,1
 8004bfc:	865a                	mv	a2,s6
 8004bfe:	85d2                	mv	a1,s4
 8004c00:	854e                	mv	a0,s3
 8004c02:	9a82                	jalr	s5
 8004c04:	01751e63          	bne	a0,s7,8004c20 <_printf_common+0xd8>
 8004c08:	557d                	li	a0,-1
 8004c0a:	50b2                	lw	ra,44(sp)
 8004c0c:	5422                	lw	s0,40(sp)
 8004c0e:	5492                	lw	s1,36(sp)
 8004c10:	5902                	lw	s2,32(sp)
 8004c12:	49f2                	lw	s3,28(sp)
 8004c14:	4a62                	lw	s4,24(sp)
 8004c16:	4ad2                	lw	s5,20(sp)
 8004c18:	4b42                	lw	s6,16(sp)
 8004c1a:	4bb2                	lw	s7,12(sp)
 8004c1c:	6145                	addi	sp,sp,48
 8004c1e:	8082                	ret
 8004c20:	0905                	addi	s2,s2,1
 8004c22:	bfad                	j	8004b9c <_printf_common+0x54>
 8004c24:	00d40733          	add	a4,s0,a3
 8004c28:	03000613          	li	a2,48
 8004c2c:	04c701a3          	sb	a2,67(a4)
 8004c30:	04544703          	lbu	a4,69(s0)
 8004c34:	00168793          	addi	a5,a3,1
 8004c38:	97a2                	add	a5,a5,s0
 8004c3a:	0689                	addi	a3,a3,2
 8004c3c:	04e781a3          	sb	a4,67(a5)
 8004c40:	bf9d                	j	8004bb6 <_printf_common+0x6e>
 8004c42:	4685                	li	a3,1
 8004c44:	8622                	mv	a2,s0
 8004c46:	85d2                	mv	a1,s4
 8004c48:	854e                	mv	a0,s3
 8004c4a:	9a82                	jalr	s5
 8004c4c:	fb650ee3          	beq	a0,s6,8004c08 <_printf_common+0xc0>
 8004c50:	0905                	addi	s2,s2,1
 8004c52:	b745                	j	8004bf2 <_printf_common+0xaa>

08004c54 <_printf_i>:
 8004c54:	7179                	addi	sp,sp,-48
 8004c56:	d422                	sw	s0,40(sp)
 8004c58:	d226                	sw	s1,36(sp)
 8004c5a:	d04a                	sw	s2,32(sp)
 8004c5c:	ce4e                	sw	s3,28(sp)
 8004c5e:	d606                	sw	ra,44(sp)
 8004c60:	cc52                	sw	s4,24(sp)
 8004c62:	ca56                	sw	s5,20(sp)
 8004c64:	c85a                	sw	s6,16(sp)
 8004c66:	89b6                	mv	s3,a3
 8004c68:	0185c683          	lbu	a3,24(a1)
 8004c6c:	06e00793          	li	a5,110
 8004c70:	8932                	mv	s2,a2
 8004c72:	84aa                	mv	s1,a0
 8004c74:	842e                	mv	s0,a1
 8004c76:	04358613          	addi	a2,a1,67
 8004c7a:	1ef68363          	beq	a3,a5,8004e60 <_printf_i+0x20c>
 8004c7e:	06d7e263          	bltu	a5,a3,8004ce2 <_printf_i+0x8e>
 8004c82:	06300793          	li	a5,99
 8004c86:	0af68263          	beq	a3,a5,8004d2a <_printf_i+0xd6>
 8004c8a:	00d7ed63          	bltu	a5,a3,8004ca4 <_printf_i+0x50>
 8004c8e:	1e068d63          	beqz	a3,8004e88 <_printf_i+0x234>
 8004c92:	05800793          	li	a5,88
 8004c96:	16f68963          	beq	a3,a5,8004e08 <_printf_i+0x1b4>
 8004c9a:	04240a93          	addi	s5,s0,66
 8004c9e:	04d40123          	sb	a3,66(s0)
 8004ca2:	a869                	j	8004d3c <_printf_i+0xe8>
 8004ca4:	06400793          	li	a5,100
 8004ca8:	00f68663          	beq	a3,a5,8004cb4 <_printf_i+0x60>
 8004cac:	06900793          	li	a5,105
 8004cb0:	fef695e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004cb4:	401c                	lw	a5,0(s0)
 8004cb6:	4308                	lw	a0,0(a4)
 8004cb8:	0807f693          	andi	a3,a5,128
 8004cbc:	00450593          	addi	a1,a0,4
 8004cc0:	c2c1                	beqz	a3,8004d40 <_printf_i+0xec>
 8004cc2:	411c                	lw	a5,0(a0)
 8004cc4:	c30c                	sw	a1,0(a4)
 8004cc6:	0007d863          	bgez	a5,8004cd6 <_printf_i+0x82>
 8004cca:	02d00713          	li	a4,45
 8004cce:	40f007b3          	neg	a5,a5
 8004cd2:	04e401a3          	sb	a4,67(s0)
 8004cd6:	ffffc697          	auipc	a3,0xffffc
 8004cda:	e5a68693          	addi	a3,a3,-422 # 8000b30 <__clz_tab+0x114>
 8004cde:	4729                	li	a4,10
 8004ce0:	a065                	j	8004d88 <_printf_i+0x134>
 8004ce2:	07300793          	li	a5,115
 8004ce6:	1af68563          	beq	a3,a5,8004e90 <_printf_i+0x23c>
 8004cea:	00d7ef63          	bltu	a5,a3,8004d08 <_printf_i+0xb4>
 8004cee:	06f00793          	li	a5,111
 8004cf2:	04f68f63          	beq	a3,a5,8004d50 <_printf_i+0xfc>
 8004cf6:	07000793          	li	a5,112
 8004cfa:	faf690e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004cfe:	419c                	lw	a5,0(a1)
 8004d00:	0207e793          	ori	a5,a5,32
 8004d04:	c19c                	sw	a5,0(a1)
 8004d06:	a809                	j	8004d18 <_printf_i+0xc4>
 8004d08:	07500793          	li	a5,117
 8004d0c:	04f68263          	beq	a3,a5,8004d50 <_printf_i+0xfc>
 8004d10:	07800793          	li	a5,120
 8004d14:	f8f693e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004d18:	07800793          	li	a5,120
 8004d1c:	04f402a3          	sb	a5,69(s0)
 8004d20:	ffffc697          	auipc	a3,0xffffc
 8004d24:	e2468693          	addi	a3,a3,-476 # 8000b44 <__clz_tab+0x128>
 8004d28:	a0f5                	j	8004e14 <_printf_i+0x1c0>
 8004d2a:	431c                	lw	a5,0(a4)
 8004d2c:	04258a93          	addi	s5,a1,66
 8004d30:	00478693          	addi	a3,a5,4
 8004d34:	439c                	lw	a5,0(a5)
 8004d36:	c314                	sw	a3,0(a4)
 8004d38:	04f58123          	sb	a5,66(a1)
 8004d3c:	4785                	li	a5,1
 8004d3e:	aa9d                	j	8004eb4 <_printf_i+0x260>
 8004d40:	0407f693          	andi	a3,a5,64
 8004d44:	411c                	lw	a5,0(a0)
 8004d46:	c30c                	sw	a1,0(a4)
 8004d48:	debd                	beqz	a3,8004cc6 <_printf_i+0x72>
 8004d4a:	07c2                	slli	a5,a5,0x10
 8004d4c:	87c1                	srai	a5,a5,0x10
 8004d4e:	bfa5                	j	8004cc6 <_printf_i+0x72>
 8004d50:	400c                	lw	a1,0(s0)
 8004d52:	431c                	lw	a5,0(a4)
 8004d54:	0805f813          	andi	a6,a1,128
 8004d58:	00478513          	addi	a0,a5,4
 8004d5c:	00080563          	beqz	a6,8004d66 <_printf_i+0x112>
 8004d60:	c308                	sw	a0,0(a4)
 8004d62:	439c                	lw	a5,0(a5)
 8004d64:	a039                	j	8004d72 <_printf_i+0x11e>
 8004d66:	0405f593          	andi	a1,a1,64
 8004d6a:	c308                	sw	a0,0(a4)
 8004d6c:	d9fd                	beqz	a1,8004d62 <_printf_i+0x10e>
 8004d6e:	0007d783          	lhu	a5,0(a5)
 8004d72:	06f00713          	li	a4,111
 8004d76:	0ce68d63          	beq	a3,a4,8004e50 <_printf_i+0x1fc>
 8004d7a:	ffffc697          	auipc	a3,0xffffc
 8004d7e:	db668693          	addi	a3,a3,-586 # 8000b30 <__clz_tab+0x114>
 8004d82:	4729                	li	a4,10
 8004d84:	040401a3          	sb	zero,67(s0)
 8004d88:	404c                	lw	a1,4(s0)
 8004d8a:	c40c                	sw	a1,8(s0)
 8004d8c:	0005c563          	bltz	a1,8004d96 <_printf_i+0x142>
 8004d90:	4008                	lw	a0,0(s0)
 8004d92:	996d                	andi	a0,a0,-5
 8004d94:	c008                	sw	a0,0(s0)
 8004d96:	e399                	bnez	a5,8004d9c <_printf_i+0x148>
 8004d98:	8ab2                	mv	s5,a2
 8004d9a:	cd91                	beqz	a1,8004db6 <_printf_i+0x162>
 8004d9c:	8ab2                	mv	s5,a2
 8004d9e:	02e7f5b3          	remu	a1,a5,a4
 8004da2:	1afd                	addi	s5,s5,-1
 8004da4:	95b6                	add	a1,a1,a3
 8004da6:	0005c583          	lbu	a1,0(a1)
 8004daa:	00ba8023          	sb	a1,0(s5)
 8004dae:	02e7d5b3          	divu	a1,a5,a4
 8004db2:	0ae7f563          	bgeu	a5,a4,8004e5c <_printf_i+0x208>
 8004db6:	47a1                	li	a5,8
 8004db8:	00f71e63          	bne	a4,a5,8004dd4 <_printf_i+0x180>
 8004dbc:	401c                	lw	a5,0(s0)
 8004dbe:	8b85                	andi	a5,a5,1
 8004dc0:	cb91                	beqz	a5,8004dd4 <_printf_i+0x180>
 8004dc2:	4058                	lw	a4,4(s0)
 8004dc4:	481c                	lw	a5,16(s0)
 8004dc6:	00e7c763          	blt	a5,a4,8004dd4 <_printf_i+0x180>
 8004dca:	03000793          	li	a5,48
 8004dce:	fefa8fa3          	sb	a5,-1(s5)
 8004dd2:	1afd                	addi	s5,s5,-1
 8004dd4:	41560633          	sub	a2,a2,s5
 8004dd8:	c810                	sw	a2,16(s0)
 8004dda:	874e                	mv	a4,s3
 8004ddc:	86ca                	mv	a3,s2
 8004dde:	0070                	addi	a2,sp,12
 8004de0:	85a2                	mv	a1,s0
 8004de2:	8526                	mv	a0,s1
 8004de4:	00000097          	auipc	ra,0x0
 8004de8:	d64080e7          	jalr	-668(ra) # 8004b48 <_printf_common>
 8004dec:	5a7d                	li	s4,-1
 8004dee:	0d451763          	bne	a0,s4,8004ebc <_printf_i+0x268>
 8004df2:	557d                	li	a0,-1
 8004df4:	50b2                	lw	ra,44(sp)
 8004df6:	5422                	lw	s0,40(sp)
 8004df8:	5492                	lw	s1,36(sp)
 8004dfa:	5902                	lw	s2,32(sp)
 8004dfc:	49f2                	lw	s3,28(sp)
 8004dfe:	4a62                	lw	s4,24(sp)
 8004e00:	4ad2                	lw	s5,20(sp)
 8004e02:	4b42                	lw	s6,16(sp)
 8004e04:	6145                	addi	sp,sp,48
 8004e06:	8082                	ret
 8004e08:	04d582a3          	sb	a3,69(a1)
 8004e0c:	ffffc697          	auipc	a3,0xffffc
 8004e10:	d2468693          	addi	a3,a3,-732 # 8000b30 <__clz_tab+0x114>
 8004e14:	400c                	lw	a1,0(s0)
 8004e16:	4308                	lw	a0,0(a4)
 8004e18:	0805f813          	andi	a6,a1,128
 8004e1c:	411c                	lw	a5,0(a0)
 8004e1e:	0511                	addi	a0,a0,4
 8004e20:	02080063          	beqz	a6,8004e40 <_printf_i+0x1ec>
 8004e24:	c308                	sw	a0,0(a4)
 8004e26:	0015f713          	andi	a4,a1,1
 8004e2a:	c701                	beqz	a4,8004e32 <_printf_i+0x1de>
 8004e2c:	0205e593          	ori	a1,a1,32
 8004e30:	c00c                	sw	a1,0(s0)
 8004e32:	4741                	li	a4,16
 8004e34:	fba1                	bnez	a5,8004d84 <_printf_i+0x130>
 8004e36:	400c                	lw	a1,0(s0)
 8004e38:	fdf5f593          	andi	a1,a1,-33
 8004e3c:	c00c                	sw	a1,0(s0)
 8004e3e:	b799                	j	8004d84 <_printf_i+0x130>
 8004e40:	0405f813          	andi	a6,a1,64
 8004e44:	c308                	sw	a0,0(a4)
 8004e46:	fe0800e3          	beqz	a6,8004e26 <_printf_i+0x1d2>
 8004e4a:	07c2                	slli	a5,a5,0x10
 8004e4c:	83c1                	srli	a5,a5,0x10
 8004e4e:	bfe1                	j	8004e26 <_printf_i+0x1d2>
 8004e50:	ffffc697          	auipc	a3,0xffffc
 8004e54:	ce068693          	addi	a3,a3,-800 # 8000b30 <__clz_tab+0x114>
 8004e58:	4721                	li	a4,8
 8004e5a:	b72d                	j	8004d84 <_printf_i+0x130>
 8004e5c:	87ae                	mv	a5,a1
 8004e5e:	b781                	j	8004d9e <_printf_i+0x14a>
 8004e60:	4194                	lw	a3,0(a1)
 8004e62:	431c                	lw	a5,0(a4)
 8004e64:	49cc                	lw	a1,20(a1)
 8004e66:	0806f813          	andi	a6,a3,128
 8004e6a:	00478513          	addi	a0,a5,4
 8004e6e:	00080663          	beqz	a6,8004e7a <_printf_i+0x226>
 8004e72:	c308                	sw	a0,0(a4)
 8004e74:	439c                	lw	a5,0(a5)
 8004e76:	c38c                	sw	a1,0(a5)
 8004e78:	a801                	j	8004e88 <_printf_i+0x234>
 8004e7a:	c308                	sw	a0,0(a4)
 8004e7c:	0406f693          	andi	a3,a3,64
 8004e80:	439c                	lw	a5,0(a5)
 8004e82:	daf5                	beqz	a3,8004e76 <_printf_i+0x222>
 8004e84:	00b79023          	sh	a1,0(a5)
 8004e88:	00042823          	sw	zero,16(s0)
 8004e8c:	8ab2                	mv	s5,a2
 8004e8e:	b7b1                	j	8004dda <_printf_i+0x186>
 8004e90:	431c                	lw	a5,0(a4)
 8004e92:	41d0                	lw	a2,4(a1)
 8004e94:	4581                	li	a1,0
 8004e96:	00478693          	addi	a3,a5,4
 8004e9a:	c314                	sw	a3,0(a4)
 8004e9c:	0007aa83          	lw	s5,0(a5)
 8004ea0:	8556                	mv	a0,s5
 8004ea2:	00000097          	auipc	ra,0x0
 8004ea6:	060080e7          	jalr	96(ra) # 8004f02 <memchr>
 8004eaa:	c501                	beqz	a0,8004eb2 <_printf_i+0x25e>
 8004eac:	41550533          	sub	a0,a0,s5
 8004eb0:	c048                	sw	a0,4(s0)
 8004eb2:	405c                	lw	a5,4(s0)
 8004eb4:	c81c                	sw	a5,16(s0)
 8004eb6:	040401a3          	sb	zero,67(s0)
 8004eba:	b705                	j	8004dda <_printf_i+0x186>
 8004ebc:	4814                	lw	a3,16(s0)
 8004ebe:	8656                	mv	a2,s5
 8004ec0:	85ca                	mv	a1,s2
 8004ec2:	8526                	mv	a0,s1
 8004ec4:	9982                	jalr	s3
 8004ec6:	f34506e3          	beq	a0,s4,8004df2 <_printf_i+0x19e>
 8004eca:	401c                	lw	a5,0(s0)
 8004ecc:	8b89                	andi	a5,a5,2
 8004ece:	e78d                	bnez	a5,8004ef8 <_printf_i+0x2a4>
 8004ed0:	47b2                	lw	a5,12(sp)
 8004ed2:	4448                	lw	a0,12(s0)
 8004ed4:	f2f550e3          	bge	a0,a5,8004df4 <_printf_i+0x1a0>
 8004ed8:	853e                	mv	a0,a5
 8004eda:	bf29                	j	8004df4 <_printf_i+0x1a0>
 8004edc:	4685                	li	a3,1
 8004ede:	8656                	mv	a2,s5
 8004ee0:	85ca                	mv	a1,s2
 8004ee2:	8526                	mv	a0,s1
 8004ee4:	9982                	jalr	s3
 8004ee6:	f16506e3          	beq	a0,s6,8004df2 <_printf_i+0x19e>
 8004eea:	0a05                	addi	s4,s4,1
 8004eec:	445c                	lw	a5,12(s0)
 8004eee:	4732                	lw	a4,12(sp)
 8004ef0:	8f99                	sub	a5,a5,a4
 8004ef2:	fefa45e3          	blt	s4,a5,8004edc <_printf_i+0x288>
 8004ef6:	bfe9                	j	8004ed0 <_printf_i+0x27c>
 8004ef8:	4a01                	li	s4,0
 8004efa:	01940a93          	addi	s5,s0,25
 8004efe:	5b7d                	li	s6,-1
 8004f00:	b7f5                	j	8004eec <_printf_i+0x298>

08004f02 <memchr>:
 8004f02:	0ff5f593          	andi	a1,a1,255
 8004f06:	962a                	add	a2,a2,a0
 8004f08:	00c51463          	bne	a0,a2,8004f10 <memchr+0xe>
 8004f0c:	4501                	li	a0,0
 8004f0e:	8082                	ret
 8004f10:	00054783          	lbu	a5,0(a0)
 8004f14:	feb78de3          	beq	a5,a1,8004f0e <memchr+0xc>
 8004f18:	0505                	addi	a0,a0,1
 8004f1a:	b7fd                	j	8004f08 <memchr+0x6>

08004f1c <memmove>:
 8004f1c:	c215                	beqz	a2,8004f40 <memmove+0x24>
 8004f1e:	832a                	mv	t1,a0
 8004f20:	4685                	li	a3,1
 8004f22:	00b56763          	bltu	a0,a1,8004f30 <memmove+0x14>
 8004f26:	56fd                	li	a3,-1
 8004f28:	fff60713          	addi	a4,a2,-1
 8004f2c:	933a                	add	t1,t1,a4
 8004f2e:	95ba                	add	a1,a1,a4
 8004f30:	00058383          	lb	t2,0(a1)
 8004f34:	00730023          	sb	t2,0(t1)
 8004f38:	167d                	addi	a2,a2,-1
 8004f3a:	9336                	add	t1,t1,a3
 8004f3c:	95b6                	add	a1,a1,a3
 8004f3e:	fa6d                	bnez	a2,8004f30 <memmove+0x14>
 8004f40:	8082                	ret

08004f42 <_realloc_r>:
 8004f42:	e591                	bnez	a1,8004f4e <_realloc_r+0xc>
 8004f44:	85b2                	mv	a1,a2
 8004f46:	fffff317          	auipc	t1,0xfffff
 8004f4a:	4e030067          	jr	1248(t1) # 8004426 <_malloc_r>
 8004f4e:	1101                	addi	sp,sp,-32
 8004f50:	cc22                	sw	s0,24(sp)
 8004f52:	ce06                	sw	ra,28(sp)
 8004f54:	ca26                	sw	s1,20(sp)
 8004f56:	c84a                	sw	s2,16(sp)
 8004f58:	c64e                	sw	s3,12(sp)
 8004f5a:	8432                	mv	s0,a2
 8004f5c:	ee11                	bnez	a2,8004f78 <_realloc_r+0x36>
 8004f5e:	fffff097          	auipc	ra,0xfffff
 8004f62:	410080e7          	jalr	1040(ra) # 800436e <_free_r>
 8004f66:	4901                	li	s2,0
 8004f68:	40f2                	lw	ra,28(sp)
 8004f6a:	4462                	lw	s0,24(sp)
 8004f6c:	854a                	mv	a0,s2
 8004f6e:	44d2                	lw	s1,20(sp)
 8004f70:	4942                	lw	s2,16(sp)
 8004f72:	49b2                	lw	s3,12(sp)
 8004f74:	6105                	addi	sp,sp,32
 8004f76:	8082                	ret
 8004f78:	84ae                	mv	s1,a1
 8004f7a:	89aa                	mv	s3,a0
 8004f7c:	00000097          	auipc	ra,0x0
 8004f80:	038080e7          	jalr	56(ra) # 8004fb4 <_malloc_usable_size_r>
 8004f84:	8926                	mv	s2,s1
 8004f86:	fe8571e3          	bgeu	a0,s0,8004f68 <_realloc_r+0x26>
 8004f8a:	85a2                	mv	a1,s0
 8004f8c:	854e                	mv	a0,s3
 8004f8e:	fffff097          	auipc	ra,0xfffff
 8004f92:	498080e7          	jalr	1176(ra) # 8004426 <_malloc_r>
 8004f96:	892a                	mv	s2,a0
 8004f98:	d961                	beqz	a0,8004f68 <_realloc_r+0x26>
 8004f9a:	85a6                	mv	a1,s1
 8004f9c:	8622                	mv	a2,s0
 8004f9e:	fffff097          	auipc	ra,0xfffff
 8004fa2:	3ba080e7          	jalr	954(ra) # 8004358 <memcpy>
 8004fa6:	85a6                	mv	a1,s1
 8004fa8:	854e                	mv	a0,s3
 8004faa:	fffff097          	auipc	ra,0xfffff
 8004fae:	3c4080e7          	jalr	964(ra) # 800436e <_free_r>
 8004fb2:	bf5d                	j	8004f68 <_realloc_r+0x26>

08004fb4 <_malloc_usable_size_r>:
 8004fb4:	ffc5a783          	lw	a5,-4(a1)
 8004fb8:	ffc78513          	addi	a0,a5,-4
 8004fbc:	0007d563          	bgez	a5,8004fc6 <_malloc_usable_size_r+0x12>
 8004fc0:	95aa                	add	a1,a1,a0
 8004fc2:	419c                	lw	a5,0(a1)
 8004fc4:	953e                	add	a0,a0,a5
 8004fc6:	8082                	ret

08004fc8 <_write>:
 8004fc8:	1141                	addi	sp,sp,-16
 8004fca:	c606                	sw	ra,12(sp)
 8004fcc:	c422                	sw	s0,8(sp)
 8004fce:	4681                	li	a3,0
 8004fd0:	4701                	li	a4,0
 8004fd2:	4781                	li	a5,0
 8004fd4:	04000893          	li	a7,64
 8004fd8:	00000073          	ecall
 8004fdc:	842a                	mv	s0,a0
 8004fde:	00055a63          	bgez	a0,8004ff2 <_write+0x2a>
 8004fe2:	40800433          	neg	s0,s0
 8004fe6:	00000097          	auipc	ra,0x0
 8004fea:	016080e7          	jalr	22(ra) # 8004ffc <__errno>
 8004fee:	c100                	sw	s0,0(a0)
 8004ff0:	547d                	li	s0,-1
 8004ff2:	8522                	mv	a0,s0
 8004ff4:	40b2                	lw	ra,12(sp)
 8004ff6:	4422                	lw	s0,8(sp)
 8004ff8:	0141                	addi	sp,sp,16
 8004ffa:	8082                	ret

08004ffc <__errno>:
 8004ffc:	17ffb797          	auipc	a5,0x17ffb
 8005000:	08c78793          	addi	a5,a5,140 # 20000088 <_impure_ptr>
 8005004:	4388                	lw	a0,0(a5)
 8005006:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000500c memsz 0x0000500c flags r-x
    LOAD off    0x00007000 vaddr 0x20000000 paddr 0x0800500c align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00007090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000d24 flags rw-
    LOAD off    0x00008000 vaddr 0x20007000 paddr 0x20000db4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00007090  2**0
                  CONTENTS
  2 .text         00004d88  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08005008  08005008  00006008  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800500c  0800500c  00007090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00007090  2**0
                  CONTENTS
  6 .data         00000090  20000000  0800500c  00007000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000d24  20000090  20000090  00007090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000db4  00008000  2**0
                  ALLOC
  9 .debug_info   00018137  00000000  00000000  00007090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00004b08  00000000  00000000  0001f1c7  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00009670  00000000  00000000  00023ccf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000e10  00000000  00000000  0002d340  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001320  00000000  00000000  0002e150  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000119ed  00000000  00000000  0002f470  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000045f9  00000000  00000000  00040e5d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00045456  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0004547e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000021c0  00000000  00000000  000454ac  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08005008 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800500c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000090 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 plant.c
00000000 l    df *ABS*	00000000 renderPlants.c
00000000 l    df *ABS*	00000000 wifiServices.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
080032b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080032f6 l       .text	00000000 gpioi
0800332c l       .text	00000000 gpiobo
08003338 l       .text	00000000 gpiobc
0800333c l       .text	00000000 gpiooc
08003340 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003344 l       .text	00000000 rcu1en
08003356 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080033dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003540 l       .text	00000000 bcd4dc_reset
0800354e l       .text	00000000 bcd4dc_tick
08003598 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080035a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000cbc l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 memchr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800500c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800500c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800500c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800500c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004fb4 g     F .text	00000014 _malloc_usable_size_r
08002808 g     F .text	000000de LCD_ShowChar
08002794 g     F .text	00000024 LCD_DrawPoint
080016d2 g     F .text	0000000a usart_transmit_config
080045f0 g     F .text	00000012 strcpy
080041f6 g     F .text	0000002a .hidden __ashldi3
0800150a g     F .text	0000001a spi_struct_para_init
20000d48 g     O .bss	00000004 BACK_COLOR
08000f76 g     F .text	00000034 adc_external_trigger_source_config
0800146c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080047aa g     F .text	00000002 __malloc_unlock
08000de4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004f1c g     F .text	00000026 memmove
08000e42 g     F .text	000000be adc_regular_channel_config
0800455e g     F .text	0000007a snprintf
0800145c g     F .text	00000010 rtc_configuration_mode_exit
08001022 g     F .text	00000008 eclic_priority_group_set
08001a04 g     F .text	0000000e eclic_get_nlbits
080016a4 g     F .text	00000012 usart_word_length_set
08004ffc g     F .text	0000000c __errno
08002de8 g     F .text	00000022 putstr
0800274e g     F .text	00000046 LCD_Clear
08001004 g     F .text	00000018 bkp_deinit
20000db0 g     O .bss	00000004 errno
08001310 g     F .text	0000013a rcu_clock_freq_get
08002b22 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
20000d4c g     O .bss	00000064 commandBuffer
08002122 g     F .text	00000030 LCD_Wait_On_Queue
08000db2 g     F .text	00000010 adc_enable
0800308c g     F .text	00000152 receiveCommands
200000a8 g     O .bss	00000004 txr
08004358 g     F .text	00000016 memcpy
08001e92 g     F .text	00000054 eclic_mtip_handler
08001ace g     F .text	00000018 eclic_set_vmode
080016c8 g     F .text	0000000a usart_enable
080048ae g     F .text	0000029a _svfprintf_r
08003b20 g     F .text	000000a4 .hidden __ltdf2
08001102 g     F .text	00000004 gpio_bit_set
080019da g     F .text	00000012 eclic_clear_pending
0800348a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08004344 g     F .text	00000014 malloc
08001722 g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
08001148 g     F .text	0000001c rcu_periph_reset_disable
08001524 g     F .text	00000036 spi_init
08001b08  w    F .text	00000038 handle_trap
08002fc4 g     F .text	000000c8 jsonAllPlants
08003284  w      .text	00000000 irq_entry
08001f3c g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08004528 g     F .text	00000036 _sbrk_r
08003368 g       .text	00000000 t5omsi
0800144a g     F .text	00000012 rtc_configuration_mode_enter
08001694 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000ce0 g     F .text	00000050 adc_deinit
08002f26 g     F .text	0000009e rtcInit
08005008 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004f42 g     F .text	00000072 _realloc_r
080042da g     F .text	0000006a __libc_init_array
08002c00 g     F .text	000000fa wifiIsrHandler
08002d80 g     F .text	00000068 putch
08004010 g     F .text	00000056 .hidden __floatunsidf
080018ec g     F .text	0000002e _sbrk
08000d30 g     F .text	00000020 adc_mode_config
080016ee g     F .text	00000008 usart_data_receive
08001b40 g     F .text	0000002c _init
080014ce g     F .text	00000010 rtc_lwoff_wait
0800149c g     F .text	00000032 rtc_prescaler_set
080042a2 g     F .text	00000038 __libc_fini_array
08001ae6  w    F .text	00000022 handle_nmi
08001564 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
080021aa g     F .text	0000002c LCD_WR_DATA
08004602 g     F .text	00000018 write
080041cc g     F .text	0000002a .hidden __lshrdi3
08003b20 g     F .text	000000a4 .hidden __ledf2
080016dc g     F .text	0000000a usart_receive_config
08001ee6 g     F .text	00000056 USART0_IRQHandler
08001a12 g     F .text	00000058 eclic_set_irq_lvl_abs
080019c8 g     F .text	00000012 eclic_enable_interrupt
0800455e g     F .text	0000007a sniprintf
0800191a g     F .text	0000007c write_hex
080047ac g     F .text	00000102 __ssputs_r
080011c2 g     F .text	00000010 rcu_rtc_clock_config
08004220 g     F .text	0000003c .hidden __clzsi2
08001106 g     F .text	00000004 gpio_bit_reset
08004f02 g     F .text	0000001a memchr
0800436e g     F .text	000000b8 _free_r
08000fe4 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
080011e6 g     F .text	00000112 rcu_osci_stab_wait
080046e0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080016b6 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001118 g     F .text	00000018 rcu_periph_clock_enable
08001756 g     F .text	0000002e usart_interrupt_flag_get
08004066 g     F .text	00000166 .hidden __floatundidf
0800339a g       .text	00000000 t5expq
080033ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004654 g     F .text	0000008c __register_exitproc
08002152 g     F .text	00000058 LCD_Write_Bus
08001172 g     F .text	00000010 rcu_bkp_reset_disable
080033aa g       .text	00000000 colinit
08000f00 g     F .text	00000076 adc_inserted_channel_config
080014f6 g     F .text	00000014 rtc_flag_clear
08001996 g     F .text	00000010 get_timer_value
0800349e g       .text	00000000 keyinit
08003422 g       .text	00000000 l88init
08002258 g     F .text	0000006c spi_config
080034d0 g       .text	00000000 keyscan
0800155a g     F .text	0000000a spi_enable
08001570 g     F .text	0000000c spi_crc_polynomial_set
080035da g     F .text	00000546 .hidden __divdf3
08001628 g     F .text	0000006c usart_baudrate_set
08003bc4 g     F .text	0000044c .hidden __muldf3
08000d98 g     F .text	0000001a adc_data_alignment_config
080047a8 g     F .text	00000002 __malloc_lock
080011d2 g     F .text	00000014 rcu_flag_get
08002946 g     F .text	000000a8 LCD_ShowNum
08001702 g     F .text	0000000c usart_hardware_flow_cts_config
08001a6a g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080016e6 g     F .text	00000008 usart_data_transmit
08001de2 g     F .text	000000b0 eclicw_enable
08001568 g     F .text	00000008 spi_i2s_data_receive
08000b58 g     F .text	00000188 main
080002c4 g     O .text	00000600 asc2_1608
08003200  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800110a g     F .text	0000000e pmu_backup_write_enable
08004426 g     F .text	00000102 _malloc_r
08001abc g     F .text	00000012 eclic_mode_enable
080019ec g     F .text	00000018 eclic_set_nlbits
080045d8 g     F .text	00000018 strcmp
08001cfc g     F .text	000000e6 MAX31865_Init
200004bc g     O .bss	00000800 txq
08001784 g     F .text	0000011c SystemInit
080027b8 g     F .text	00000050 LCD_Fill
08001b6c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002cfa g     F .text	00000086 u0_TX_Queue
08000a1c g     O .text	00000100 .hidden __clz_tab
08001586 g     F .text	000000a2 usart_deinit
0800425c g     F .text	00000010 atexit
0800461a g     F .text	0000003a _write_r
080021d6 g     F .text	00000082 LCD_Address_Set
08004b48 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001130 g     F .text	00000018 rcu_periph_reset_enable
080048ae g     F .text	0000029a _svfiprintf_r
0800173a g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
080022ea g     F .text	00000464 Lcd_Init
08001cae g     F .text	0000004e MAX31865_ExchangeByte
080014de g     F .text	00000018 rtc_register_sync_wait
0800102a g     F .text	00000034 eclic_irq_enable
080016f6 g     F .text	0000000c usart_hardware_flow_rts_config
08001164 g     F .text	0000000e rcu_bkp_reset_enable
080029ee g     F .text	00000134 initPlant
08004fc8 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000db8 g       .bss	00000000 _end
08003454 g       .text	00000000 l88row
08001b6e g     F .text	00000140 ADC3powerUpInit
0800101c g     F .text	00000006 eclic_global_interrupt_enable
0800500c g       .lalign	00000000 _data_lma
080022c4 g     F .text	00000026 Lcd_SetType
08001f92 g     F .text	000000ce lcd_delay_1ms
080012f8 g     F .text	00000018 rcu_osci_on
08000faa g     F .text	0000003a adc_external_trigger_config
0800426c g     F .text	00000036 exit
0800157c g     F .text	0000000a spi_i2s_flag_get
080019a6 g     F .text	00000022 eclic_init
08002060 g     F .text	000000c2 LCD_WR_Queue
08000df8 g     F .text	0000004a adc_channel_length_config
080018a0 g     F .text	0000004c _exit
0800170e g     F .text	00000014 usart_flag_get
08004c54 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002e0a g     F .text	0000011c u0init
08000d50 g     F .text	00000048 adc_special_function_config
08001182 g     F .text	00000040 rcu_adc_clock_config
0800105e g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080028e6 g     F .text	00000060 LCD_ShowStr
08000dc2 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1e92                	slli	t4,t4,0x24
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1ee6                	slli	t4,t4,0x39
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1f3c                	addi	a5,sp,952
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00003297          	auipc	t0,0x3
 800019a:	0ee28293          	addi	t0,t0,238 # 8003284 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	05a28293          	addi	t0,t0,90 # 8003200 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	e4a50513          	addi	a0,a0,-438 # 800500c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ebe60613          	addi	a2,a2,-322 # 20000090 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	ea250513          	addi	a0,a0,-350 # 20000090 <__bss_start>
	la a1, _end
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	bc258593          	addi	a1,a1,-1086 # 20000db8 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00004517          	auipc	a0,0x4
 8000214:	09250513          	addi	a0,a0,146 # 80042a2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	044080e7          	jalr	68(ra) # 800425c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	0ba080e7          	jalr	186(ra) # 80042da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	918080e7          	jalr	-1768(ra) # 8001b40 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	924080e7          	jalr	-1756(ra) # 8000b58 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	03030067          	jr	48(t1) # 800426c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51644>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008b8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008c8:	0000 0000 4000 40af 7547 6b72 0061 0000     .....@.@Gurka...
 80008d8:	5453 4e41 4244 0059 7325 0000 4b4f 0000     STANDBY.%s..OK..
 80008e8:	0025 0000 005b 0000 002c 0000 227b 616e     %...[...,...{"na
 80008f8:	656d 3a22 2522 2273 222c 7473 7461 7375     me":"%s","status
 8000908:	3a22 2522 2273 222c 7563 7272 6e65 5374     ":"%s","currentS
 8000918:	6e75 3a22 6425 222c 7563 7272 6e65 4d74     un":%d,"currentM
 8000928:	696f 7473 7275 2265 253a 2c64 6322 7275     oisture":%d,"cur
 8000938:	6572 746e 6554 706d 3a22 6425 007d 0000     rentTemp":%d}...
 8000948:	0a5d 0000 6e69 7220 6365 6965 6576 6320     ]...in receive c
 8000958:	6d6f 616d 646e 0073 6572 646e 7265 6c41     ommands.renderAl
 8000968:	506c 616c 746e 0073 6567 4174 6c6c 6c50     lPlants.getAllPl
 8000978:	6e61 7374 0000 0000 7274 6e61 6d73 7469     ants....transmit
 8000988:	6920 206e 6573 7373 6f69 006e 4142 2044      in session.BAD 
 8000998:	4f43 4d4d 4e41 3a44 0000 0000 3164 0000     COMMAND:....d1..
 80009a8:	30b4 0000 30ba 0000 30b4 0000 3156 0000     .0...0...0..V1..
 80009b8:	30b4 0000 30ba 0000 3164 0000 3164 0000     .0...0..d1..d1..
 80009c8:	3156 0000 30ba 0000 309a 0000 309a 0000     V1...0...0...0..
 80009d8:	309a 0000 30be 0000 356a 0000 356a 0000     .0...0..j5..j5..
 80009e8:	3582 0000 3564 0000 3564 0000 3610 0000     .5..d5..d5...6..
 80009f8:	3582 0000 3564 0000 3610 0000 3564 0000     .5..d5...6..d5..
 8000a08:	3582 0000 3562 0000 3562 0000 3562 0000     .5..b5..b5..b5..
 8000a18:	3610 0000                                   .6..

08000a1c <__clz_tab>:
 8000a1c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a2c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a3c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a4c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a5c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a6c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b1c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000b2c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000b3c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000b4c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000b58 <main>:
#define MAXIMUM_NUMBER_OF_PLANTS
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

int main(void)
{
 8000b58:	81010113          	addi	sp,sp,-2032
  RAD 2 GER VÄRDE I SEKUNDER SOM SENSORTYP SKA UPPDATERAS
  RAD 3 GER IDEAL, MIN, MAX VÄRDE FÖR FUKT
  RAD 4 SAMMA FÖR SOL
  RAD 5 SAMMA FÖR TEMP, se nedan
*/
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000b5c:	6705                	lui	a4,0x1
{
 8000b5e:	7e112623          	sw	ra,2028(sp)
 8000b62:	7e812423          	sw	s0,2024(sp)
 8000b66:	7e912223          	sw	s1,2020(sp)
 8000b6a:	7f212023          	sw	s2,2016(sp)
 8000b6e:	7d312e23          	sw	s3,2012(sp)
 8000b72:	7d412c23          	sw	s4,2008(sp)
 8000b76:	7d512a23          	sw	s5,2004(sp)
  int numberOfPlants = 0;
 8000b7a:	75fd                	lui	a1,0xfffff
{
 8000b7c:	93010113          	addi	sp,sp,-1744
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000b80:	ea070793          	addi	a5,a4,-352 # ea0 <CAR+0xe74>
 8000b84:	19058493          	addi	s1,a1,400 # fffff190 <RCU+0xbffde190>
 8000b88:	978a                	add	a5,a5,sp
 8000b8a:	94be                	add	s1,s1,a5
 8000b8c:	ea070793          	addi	a5,a4,-352
 8000b90:	18c58593          	addi	a1,a1,396
 8000b94:	978a                	add	a5,a5,sp
 8000b96:	00b78433          	add	s0,a5,a1
 8000b9a:	47f1                	li	a5,28
 8000b9c:	cc3e                	sw	a5,24(sp)
 8000b9e:	47cd                	li	a5,19
 8000ba0:	ca3e                	sw	a5,20(sp)
 8000ba2:	47dd                	li	a5,23
 8000ba4:	c83e                	sw	a5,16(sp)
 8000ba6:	04600793          	li	a5,70
 8000baa:	c63e                	sw	a5,12(sp)
 8000bac:	47d1                	li	a5,20
 8000bae:	c43e                	sw	a5,8(sp)
 8000bb0:	03200793          	li	a5,50
 8000bb4:	c23e                	sw	a5,4(sp)
 8000bb6:	08001537          	lui	a0,0x8001
 8000bba:	05a00793          	li	a5,90
 8000bbe:	48d1                	li	a7,20
 8000bc0:	04600813          	li	a6,70
 8000bc4:	03c00713          	li	a4,60
 8000bc8:	70800693          	li	a3,1800
 8000bcc:	8626                	mv	a2,s1
 8000bce:	85a2                	mv	a1,s0
 8000bd0:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
 8000bd4:	c03e                	sw	a5,0(sp)
 8000bd6:	70800793          	li	a5,1800
  int numberOfPlants = 0;
 8000bda:	d602                	sw	zero,44(sp)
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000bdc:	00002097          	auipc	ra,0x2
 8000be0:	e12080e7          	jalr	-494(ra) # 80029ee <initPlant>
            70, 20, 90,
            50, 20, 70,
            23, 19, 28);

  // INITIERINGAR. RTCINIT OCH ADC3powerup har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
 8000be4:	00002097          	auipc	ra,0x2
 8000be8:	784080e7          	jalr	1924(ra) # 8003368 <t5omsi>
  colinit();
 8000bec:	00002097          	auipc	ra,0x2
 8000bf0:	7be080e7          	jalr	1982(ra) # 80033aa <colinit>
  l88init();
 8000bf4:	00003097          	auipc	ra,0x3
 8000bf8:	82e080e7          	jalr	-2002(ra) # 8003422 <l88init>
  rtcInit();
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	32a080e7          	jalr	810(ra) # 8002f26 <rtcInit>
  rtc_counter_set(0);
 8000c04:	4501                	li	a0,0
 8000c06:	00001097          	auipc	ra,0x1
 8000c0a:	866080e7          	jalr	-1946(ra) # 800146c <rtc_counter_set>
  Lcd_SetType(LCD_INVERTED);
 8000c0e:	4505                	li	a0,1
 8000c10:	00001097          	auipc	ra,0x1
 8000c14:	6b4080e7          	jalr	1716(ra) # 80022c4 <Lcd_SetType>
  Lcd_Init();
 8000c18:	00001097          	auipc	ra,0x1
 8000c1c:	6d2080e7          	jalr	1746(ra) # 80022ea <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000c20:	4701                	li	a4,0
 8000c22:	05000693          	li	a3,80
 8000c26:	0a000613          	li	a2,160
 8000c2a:	4581                	li	a1,0
 8000c2c:	4501                	li	a0,0
 8000c2e:	00002097          	auipc	ra,0x2
 8000c32:	b8a080e7          	jalr	-1142(ra) # 80027b8 <LCD_Fill>
  // keyinit();          // Initialize keyboard toolbox
  MAX31865_Init();    // Init Jocke temp-sensor
 8000c36:	00001097          	auipc	ra,0x1
 8000c3a:	0c6080e7          	jalr	198(ra) # 8001cfc <MAX31865_Init>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000c3e:	4501                	li	a0,0
 8000c40:	00001097          	auipc	ra,0x1
 8000c44:	f2e080e7          	jalr	-210(ra) # 8001b6e <ADC3powerUpInit>
  u0init(EI); // Init WiFi över UART
 8000c48:	4505                	li	a0,1
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	1c0080e7          	jalr	448(ra) # 8002e0a <u0init>

  eclic_global_interrupt_enable();
 8000c52:	00000097          	auipc	ra,0x0
 8000c56:	3ca080e7          	jalr	970(ra) # 800101c <eclic_global_interrupt_enable>

  LCD_Clear(BLACK);
 8000c5a:	4501                	li	a0,0
 8000c5c:	00002097          	auipc	ra,0x2
 8000c60:	af2080e7          	jalr	-1294(ra) # 800274e <LCD_Clear>
  LCD_ShowStr(0, 0, "STANDBY", GREEN, TRANSPARENT);
 8000c64:	08001637          	lui	a2,0x8001
 8000c68:	4705                	li	a4,1
 8000c6a:	7e000693          	li	a3,2016
 8000c6e:	8d860613          	addi	a2,a2,-1832 # 80008d8 <asc2_1608+0x614>
 8000c72:	4581                	li	a1,0
 8000c74:	4501                	li	a0,0
 8000c76:	00002097          	auipc	ra,0x2
 8000c7a:	c70080e7          	jalr	-912(ra) # 80028e6 <LCD_ShowStr>
  int ms = 0, s = 0, idle = 0;
 8000c7e:	4901                	li	s2,0
 8000c80:	4981                	li	s3,0
  while (1)
  {
    idle++;
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c82:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000c86:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c8a:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000c8e:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0) // DENNA AKTIVERAR TX WIFI
 8000c90:	00f05863          	blez	a5,8000ca0 <main+0x148>
      receiveCommands(allPlants, &numberOfPlants);
 8000c94:	85a2                	mv	a1,s0
 8000c96:	8526                	mv	a0,s1
 8000c98:	00002097          	auipc	ra,0x2
 8000c9c:	3f4080e7          	jalr	1012(ra) # 800308c <receiveCommands>
    if (t5expq())
 8000ca0:	00002097          	auipc	ra,0x2
 8000ca4:	6fa080e7          	jalr	1786(ra) # 800339a <t5expq>
 8000ca8:	d16d                	beqz	a0,8000c8a <main+0x132>
 8000caa:	0985                	addi	s3,s3,1
      l88row(colset());
 8000cac:	00002097          	auipc	ra,0x2
 8000cb0:	73e080e7          	jalr	1854(ra) # 80033ea <colset>
 8000cb4:	00002097          	auipc	ra,0x2
 8000cb8:	7a0080e7          	jalr	1952(ra) # 8003454 <l88row>
      if (ms == 1000)
 8000cbc:	fd5997e3          	bne	s3,s5,8000c8a <main+0x132>
            LCD_ShowStr(0, 0, "GREEN FINGERS STANDBY", GREEN, TRANSPARENT);
          }
        }
        /// SLUT

        l88mem(0, idle >> 8); // ...Performance monitor
 8000cc0:	40895593          	srai	a1,s2,0x8
 8000cc4:	4501                	li	a0,0
 8000cc6:	00002097          	auipc	ra,0x2
 8000cca:	7c4080e7          	jalr	1988(ra) # 800348a <l88mem>
        l88mem(1, idle);
 8000cce:	85ca                	mv	a1,s2
 8000cd0:	4505                	li	a0,1
 8000cd2:	00002097          	auipc	ra,0x2
 8000cd6:	7b8080e7          	jalr	1976(ra) # 800348a <l88mem>
        idle = 0;
 8000cda:	4901                	li	s2,0
        ms = 0;
 8000cdc:	4981                	li	s3,0
 8000cde:	b775                	j	8000c8a <main+0x132>

08000ce0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000ce0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000ce2:	400127b7          	lui	a5,0x40012
{
 8000ce6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000ce8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000cec:	00f50b63          	beq	a0,a5,8000d02 <adc_deinit+0x22>
 8000cf0:	400137b7          	lui	a5,0x40013
 8000cf4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000cf8:	02f50363          	beq	a0,a5,8000d1e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000cfc:	40b2                	lw	ra,12(sp)
 8000cfe:	0141                	addi	sp,sp,16
 8000d00:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d02:	30900513          	li	a0,777
 8000d06:	00000097          	auipc	ra,0x0
 8000d0a:	42a080e7          	jalr	1066(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d0e:	30900513          	li	a0,777
}
 8000d12:	40b2                	lw	ra,12(sp)
 8000d14:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d16:	00000317          	auipc	t1,0x0
 8000d1a:	43230067          	jr	1074(t1) # 8001148 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000d1e:	30a00513          	li	a0,778
 8000d22:	00000097          	auipc	ra,0x0
 8000d26:	40e080e7          	jalr	1038(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d2a:	30a00513          	li	a0,778
 8000d2e:	b7d5                	j	8000d12 <adc_deinit+0x32>

08000d30 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d30:	400127b7          	lui	a5,0x40012
 8000d34:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d38:	fff106b7          	lui	a3,0xfff10
 8000d3c:	16fd                	addi	a3,a3,-1
 8000d3e:	8f75                	and	a4,a4,a3
 8000d40:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d44:	4047a703          	lw	a4,1028(a5)
 8000d48:	8d59                	or	a0,a0,a4
 8000d4a:	40a7a223          	sw	a0,1028(a5)
}
 8000d4e:	8082                	ret

08000d50 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d50:	1005f793          	andi	a5,a1,256
 8000d54:	4005f713          	andi	a4,a1,1024
 8000d58:	8989                	andi	a1,a1,2
 8000d5a:	c20d                	beqz	a2,8000d7c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d5c:	c789                	beqz	a5,8000d66 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d5e:	415c                	lw	a5,4(a0)
 8000d60:	1007e793          	ori	a5,a5,256
 8000d64:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d66:	c709                	beqz	a4,8000d70 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d68:	415c                	lw	a5,4(a0)
 8000d6a:	4007e793          	ori	a5,a5,1024
 8000d6e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d70:	c589                	beqz	a1,8000d7a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d72:	451c                	lw	a5,8(a0)
 8000d74:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d78:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d7a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d7c:	c789                	beqz	a5,8000d86 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d7e:	415c                	lw	a5,4(a0)
 8000d80:	eff7f793          	andi	a5,a5,-257
 8000d84:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d86:	c709                	beqz	a4,8000d90 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d88:	415c                	lw	a5,4(a0)
 8000d8a:	bff7f793          	andi	a5,a5,-1025
 8000d8e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d90:	d5ed                	beqz	a1,8000d7a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d92:	451c                	lw	a5,8(a0)
 8000d94:	9bf5                	andi	a5,a5,-3
 8000d96:	b7cd                	j	8000d78 <adc_special_function_config+0x28>

08000d98 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d98:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d9a:	c599                	beqz	a1,8000da8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d9c:	6705                	lui	a4,0x1
 8000d9e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000da2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000da4:	c51c                	sw	a5,8(a0)
    }
}
 8000da6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000da8:	777d                	lui	a4,0xfffff
 8000daa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dae:	8ff9                	and	a5,a5,a4
 8000db0:	bfd5                	j	8000da4 <adc_data_alignment_config+0xc>

08000db2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000db2:	451c                	lw	a5,8(a0)
 8000db4:	8b85                	andi	a5,a5,1
 8000db6:	e789                	bnez	a5,8000dc0 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000db8:	451c                	lw	a5,8(a0)
 8000dba:	0017e793          	ori	a5,a5,1
 8000dbe:	c51c                	sw	a5,8(a0)
    }       
}
 8000dc0:	8082                	ret

08000dc2 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000dc2:	451c                	lw	a5,8(a0)
 8000dc4:	00850713          	addi	a4,a0,8
 8000dc8:	0087e793          	ori	a5,a5,8
 8000dcc:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000dce:	431c                	lw	a5,0(a4)
 8000dd0:	8ba1                	andi	a5,a5,8
 8000dd2:	fff5                	bnez	a5,8000dce <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000dd4:	451c                	lw	a5,8(a0)
 8000dd6:	0047e793          	ori	a5,a5,4
 8000dda:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000ddc:	431c                	lw	a5,0(a4)
 8000dde:	8b91                	andi	a5,a5,4
 8000de0:	fff5                	bnez	a5,8000ddc <adc_calibration_enable+0x1a>
    }
}
 8000de2:	8082                	ret

08000de4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000de4:	40012737          	lui	a4,0x40012
 8000de8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000dec:	008006b7          	lui	a3,0x800
 8000df0:	8fd5                	or	a5,a5,a3
 8000df2:	40f72423          	sw	a5,1032(a4)
}
 8000df6:	8082                	ret

08000df8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000df8:	4785                	li	a5,1
 8000dfa:	00f58663          	beq	a1,a5,8000e06 <adc_channel_length_config+0xe>
 8000dfe:	4789                	li	a5,2
 8000e00:	02f58263          	beq	a1,a5,8000e24 <adc_channel_length_config+0x2c>
 8000e04:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e06:	555c                	lw	a5,44(a0)
 8000e08:	ff100737          	lui	a4,0xff100
 8000e0c:	177d                	addi	a4,a4,-1
 8000e0e:	8ff9                	and	a5,a5,a4
 8000e10:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e12:	555c                	lw	a5,44(a0)
 8000e14:	167d                	addi	a2,a2,-1
 8000e16:	0652                	slli	a2,a2,0x14
 8000e18:	00f00737          	lui	a4,0xf00
 8000e1c:	8e79                	and	a2,a2,a4
 8000e1e:	8e5d                	or	a2,a2,a5
 8000e20:	d550                	sw	a2,44(a0)
        break;
 8000e22:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000e24:	5d1c                	lw	a5,56(a0)
 8000e26:	ffd00737          	lui	a4,0xffd00
 8000e2a:	177d                	addi	a4,a4,-1
 8000e2c:	8ff9                	and	a5,a5,a4
 8000e2e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e30:	5d1c                	lw	a5,56(a0)
 8000e32:	167d                	addi	a2,a2,-1
 8000e34:	0652                	slli	a2,a2,0x14
 8000e36:	00300737          	lui	a4,0x300
 8000e3a:	8e79                	and	a2,a2,a4
 8000e3c:	8e5d                	or	a2,a2,a5
 8000e3e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e40:	8082                	ret

08000e42 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e42:	4715                	li	a4,5
 8000e44:	04b76363          	bltu	a4,a1,8000e8a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e48:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e4c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e50:	47fd                	li	a5,31
 8000e52:	00b797b3          	sll	a5,a5,a1
 8000e56:	fff7c793          	not	a5,a5
 8000e5a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e5e:	00b615b3          	sll	a1,a2,a1
 8000e62:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e64:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e66:	47a5                	li	a5,9
 8000e68:	06c7e963          	bltu	a5,a2,8000eda <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e6c:	478d                	li	a5,3
 8000e6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e72:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e74:	471d                	li	a4,7
 8000e76:	00c71733          	sll	a4,a4,a2
 8000e7a:	fff74713          	not	a4,a4
 8000e7e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e80:	00c69633          	sll	a2,a3,a2
 8000e84:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e86:	c910                	sw	a2,16(a0)
 8000e88:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e8a:	47ad                	li	a5,11
 8000e8c:	02b7e363          	bltu	a5,a1,8000eb2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e90:	15e9                	addi	a1,a1,-6
 8000e92:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e96:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e9a:	47fd                	li	a5,31
 8000e9c:	00b797b3          	sll	a5,a5,a1
 8000ea0:	fff7c793          	not	a5,a5
 8000ea4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000ea8:	00b615b3          	sll	a1,a2,a1
 8000eac:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000eae:	d90c                	sw	a1,48(a0)
 8000eb0:	bf5d                	j	8000e66 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000eb2:	47bd                	li	a5,15
 8000eb4:	fab7e9e3          	bltu	a5,a1,8000e66 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000eb8:	15d1                	addi	a1,a1,-12
 8000eba:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000ebe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000ec2:	47fd                	li	a5,31
 8000ec4:	00b797b3          	sll	a5,a5,a1
 8000ec8:	fff7c793          	not	a5,a5
 8000ecc:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000ed0:	00b615b3          	sll	a1,a2,a1
 8000ed4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000ed6:	d54c                	sw	a1,44(a0)
 8000ed8:	b779                	j	8000e66 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eda:	47c5                	li	a5,17
 8000edc:	02c7e163          	bltu	a5,a2,8000efe <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ee0:	478d                	li	a5,3
 8000ee2:	1659                	addi	a2,a2,-10
 8000ee4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ee8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eea:	479d                	li	a5,7
 8000eec:	00c797b3          	sll	a5,a5,a2
 8000ef0:	fff7c793          	not	a5,a5
 8000ef4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ef6:	00c69633          	sll	a2,a3,a2
 8000efa:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000efc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000efe:	8082                	ret

08000f00 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f00:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f02:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f04:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f08:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f0a:	8b8d                	andi	a5,a5,3
 8000f0c:	40b785b3          	sub	a1,a5,a1
 8000f10:	57ed                	li	a5,-5
 8000f12:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f16:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f18:	05bd                	addi	a1,a1,15
 8000f1a:	00b71733          	sll	a4,a4,a1
 8000f1e:	fff74713          	not	a4,a4
 8000f22:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000f26:	00b615b3          	sll	a1,a2,a1
 8000f2a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000f2c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f2e:	02c7e163          	bltu	a5,a2,8000f50 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f32:	470d                	li	a4,3
 8000f34:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f38:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f3a:	471d                	li	a4,7
 8000f3c:	00c71733          	sll	a4,a4,a2
 8000f40:	fff74713          	not	a4,a4
 8000f44:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f46:	00c69633          	sll	a2,a3,a2
 8000f4a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f4c:	c910                	sw	a2,16(a0)
 8000f4e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f50:	47c5                	li	a5,17
 8000f52:	02c7e163          	bltu	a5,a2,8000f74 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f56:	478d                	li	a5,3
 8000f58:	1659                	addi	a2,a2,-10
 8000f5a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f5e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f60:	479d                	li	a5,7
 8000f62:	00c797b3          	sll	a5,a5,a2
 8000f66:	fff7c793          	not	a5,a5
 8000f6a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f6c:	00c69633          	sll	a2,a3,a2
 8000f70:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f72:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f74:	8082                	ret

08000f76 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f76:	4785                	li	a5,1
 8000f78:	00f58663          	beq	a1,a5,8000f84 <adc_external_trigger_source_config+0xe>
 8000f7c:	4789                	li	a5,2
 8000f7e:	00f58d63          	beq	a1,a5,8000f98 <adc_external_trigger_source_config+0x22>
 8000f82:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f84:	4514                	lw	a3,8(a0)
 8000f86:	fff205b7          	lui	a1,0xfff20
 8000f8a:	15fd                	addi	a1,a1,-1
 8000f8c:	8eed                	and	a3,a3,a1
 8000f8e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f90:	4518                	lw	a4,8(a0)
 8000f92:	8f51                	or	a4,a4,a2
 8000f94:	c518                	sw	a4,8(a0)
        break;
 8000f96:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f98:	4518                	lw	a4,8(a0)
 8000f9a:	76e5                	lui	a3,0xffff9
 8000f9c:	16fd                	addi	a3,a3,-1
 8000f9e:	8f75                	and	a4,a4,a3
 8000fa0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fa2:	451c                	lw	a5,8(a0)
 8000fa4:	8fd1                	or	a5,a5,a2
 8000fa6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000fa8:	8082                	ret

08000faa <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000faa:	0015f793          	andi	a5,a1,1
 8000fae:	8989                	andi	a1,a1,2
 8000fb0:	ce09                	beqz	a2,8000fca <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fb2:	c791                	beqz	a5,8000fbe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000fb4:	451c                	lw	a5,8(a0)
 8000fb6:	00100737          	lui	a4,0x100
 8000fba:	8fd9                	or	a5,a5,a4
 8000fbc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fbe:	c589                	beqz	a1,8000fc8 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000fc0:	451c                	lw	a5,8(a0)
 8000fc2:	6721                	lui	a4,0x8
 8000fc4:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000fc6:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000fc8:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fca:	c799                	beqz	a5,8000fd8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000fcc:	451c                	lw	a5,8(a0)
 8000fce:	fff00737          	lui	a4,0xfff00
 8000fd2:	177d                	addi	a4,a4,-1
 8000fd4:	8ff9                	and	a5,a5,a4
 8000fd6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fd8:	d9e5                	beqz	a1,8000fc8 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000fda:	451c                	lw	a5,8(a0)
 8000fdc:	7761                	lui	a4,0xffff8
 8000fde:	177d                	addi	a4,a4,-1
 8000fe0:	8ff9                	and	a5,a5,a4
 8000fe2:	b7d5                	j	8000fc6 <adc_external_trigger_config+0x1c>

08000fe4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fe4:	0015f793          	andi	a5,a1,1
 8000fe8:	c791                	beqz	a5,8000ff4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000fea:	451c                	lw	a5,8(a0)
 8000fec:	00400737          	lui	a4,0x400
 8000ff0:	8fd9                	or	a5,a5,a4
 8000ff2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ff4:	8989                	andi	a1,a1,2
 8000ff6:	c591                	beqz	a1,8001002 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000ff8:	451c                	lw	a5,8(a0)
 8000ffa:	00200737          	lui	a4,0x200
 8000ffe:	8fd9                	or	a5,a5,a4
 8001000:	c51c                	sw	a5,8(a0)
    }
}
 8001002:	8082                	ret

08001004 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8001004:	1141                	addi	sp,sp,-16
 8001006:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8001008:	00000097          	auipc	ra,0x0
 800100c:	15c080e7          	jalr	348(ra) # 8001164 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001010:	40b2                	lw	ra,12(sp)
 8001012:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8001014:	00000317          	auipc	t1,0x0
 8001018:	15e30067          	jr	350(t1) # 8001172 <rcu_bkp_reset_disable>

0800101c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800101c:	300467f3          	csrrsi	a5,mstatus,8
}
 8001020:	8082                	ret

08001022 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001022:	00001317          	auipc	t1,0x1
 8001026:	9ca30067          	jr	-1590(t1) # 80019ec <eclic_set_nlbits>

0800102a <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800102a:	1101                	addi	sp,sp,-32
 800102c:	ce06                	sw	ra,28(sp)
 800102e:	cc22                	sw	s0,24(sp)
 8001030:	c432                	sw	a2,8(sp)
 8001032:	842a                	mv	s0,a0
 8001034:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001036:	00001097          	auipc	ra,0x1
 800103a:	992080e7          	jalr	-1646(ra) # 80019c8 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800103e:	45b2                	lw	a1,12(sp)
 8001040:	8522                	mv	a0,s0
 8001042:	00001097          	auipc	ra,0x1
 8001046:	9d0080e7          	jalr	-1584(ra) # 8001a12 <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800104a:	4622                	lw	a2,8(sp)
 800104c:	8522                	mv	a0,s0
}
 800104e:	4462                	lw	s0,24(sp)
 8001050:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001052:	85b2                	mv	a1,a2
}
 8001054:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001056:	00001317          	auipc	t1,0x1
 800105a:	a1430067          	jr	-1516(t1) # 8001a6a <eclic_set_irq_priority>

0800105e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800105e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8001062:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001066:	c399                	beqz	a5,800106c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8001068:	00c8e8b3          	or	a7,a7,a2
{
 800106c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800106e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8001070:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001072:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001076:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800107a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800107c:	00fe1633          	sll	a2,t3,a5
 8001080:	8e75                	and	a2,a2,a3
 8001082:	c21d                	beqz	a2,80010a8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001084:	00279713          	slli	a4,a5,0x2
 8001088:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800108c:	00ee9833          	sll	a6,t4,a4
 8001090:	fff84813          	not	a6,a6
 8001094:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8001098:	00e89733          	sll	a4,a7,a4
 800109c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010a0:	05e59963          	bne	a1,t5,80010f2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010a4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010a6:	c118                	sw	a4,0(a0)
 80010a8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010aa:	fc6799e3          	bne	a5,t1,800107c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010ae:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010b0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010ba:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010bc:	00fe1633          	sll	a2,t3,a5
 80010c0:	8e75                	and	a2,a2,a3
 80010c2:	c605                	beqz	a2,80010ea <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010c4:	00279713          	slli	a4,a5,0x2
 80010c8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80010ca:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010ce:	00ee9833          	sll	a6,t4,a4
 80010d2:	fff84813          	not	a6,a6
 80010d6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80010da:	00e89733          	sll	a4,a7,a4
 80010de:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e2:	01e59c63          	bne	a1,t5,80010fa <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80010e8:	c158                	sw	a4,4(a0)
 80010ea:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80010ec:	fc6798e3          	bne	a5,t1,80010bc <gpio_init+0x5e>
        }
    }
}
 80010f0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80010f2:	fbf59ae3          	bne	a1,t6,80010a6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010f6:	c910                	sw	a2,16(a0)
 80010f8:	b77d                	j	80010a6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80010fa:	fff597e3          	bne	a1,t6,80010e8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010fe:	c910                	sw	a2,16(a0)
 8001100:	b7e5                	j	80010e8 <gpio_init+0x8a>

08001102 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001102:	c90c                	sw	a1,16(a0)
}
 8001104:	8082                	ret

08001106 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001106:	c94c                	sw	a1,20(a0)
}
 8001108:	8082                	ret

0800110a <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800110a:	40007737          	lui	a4,0x40007
 800110e:	431c                	lw	a5,0(a4)
 8001110:	1007e793          	ori	a5,a5,256
 8001114:	c31c                	sw	a5,0(a4)
}
 8001116:	8082                	ret

08001118 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001118:	400217b7          	lui	a5,0x40021
 800111c:	00655713          	srli	a4,a0,0x6
 8001120:	973e                	add	a4,a4,a5
 8001122:	4314                	lw	a3,0(a4)
 8001124:	4785                	li	a5,1
 8001126:	00a797b3          	sll	a5,a5,a0
 800112a:	8fd5                	or	a5,a5,a3
 800112c:	c31c                	sw	a5,0(a4)
}
 800112e:	8082                	ret

08001130 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001130:	400217b7          	lui	a5,0x40021
 8001134:	00655713          	srli	a4,a0,0x6
 8001138:	973e                	add	a4,a4,a5
 800113a:	4314                	lw	a3,0(a4)
 800113c:	4785                	li	a5,1
 800113e:	00a797b3          	sll	a5,a5,a0
 8001142:	8fd5                	or	a5,a5,a3
 8001144:	c31c                	sw	a5,0(a4)
}
 8001146:	8082                	ret

08001148 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001148:	400217b7          	lui	a5,0x40021
 800114c:	00655713          	srli	a4,a0,0x6
 8001150:	973e                	add	a4,a4,a5
 8001152:	4314                	lw	a3,0(a4)
 8001154:	4785                	li	a5,1
 8001156:	00a797b3          	sll	a5,a5,a0
 800115a:	fff7c793          	not	a5,a5
 800115e:	8ff5                	and	a5,a5,a3
 8001160:	c31c                	sw	a5,0(a4)
}
 8001162:	8082                	ret

08001164 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001164:	40021737          	lui	a4,0x40021
 8001168:	531c                	lw	a5,32(a4)
 800116a:	66c1                	lui	a3,0x10
 800116c:	8fd5                	or	a5,a5,a3
 800116e:	d31c                	sw	a5,32(a4)
}
 8001170:	8082                	ret

08001172 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001172:	400216b7          	lui	a3,0x40021
 8001176:	529c                	lw	a5,32(a3)
 8001178:	7741                	lui	a4,0xffff0
 800117a:	177d                	addi	a4,a4,-1
 800117c:	8ff9                	and	a5,a5,a4
 800117e:	d29c                	sw	a5,32(a3)
}
 8001180:	8082                	ret

08001182 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001182:	400217b7          	lui	a5,0x40021
 8001186:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001188:	efff4737          	lui	a4,0xefff4
 800118c:	177d                	addi	a4,a4,-1
 800118e:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001190:	4715                	li	a4,5
 8001192:	00e50e63          	beq	a0,a4,80011ae <rcu_adc_clock_config+0x2c>
 8001196:	00a76963          	bltu	a4,a0,80011a8 <rcu_adc_clock_config+0x26>
 800119a:	470d                	li	a4,3
 800119c:	02a77063          	bgeu	a4,a0,80011bc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011a0:	40021737          	lui	a4,0x40021
 80011a4:	c35c                	sw	a5,4(a4)
}
 80011a6:	8082                	ret
    switch(adc_psc){
 80011a8:	471d                	li	a4,7
 80011aa:	fee51be3          	bne	a0,a4,80011a0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011ae:	053a                	slli	a0,a0,0xe
 80011b0:	7731                	lui	a4,0xfffec
 80011b2:	8d79                	and	a0,a0,a4
 80011b4:	8d5d                	or	a0,a0,a5
 80011b6:	100007b7          	lui	a5,0x10000
 80011ba:	a011                	j	80011be <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80011bc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011be:	8fc9                	or	a5,a5,a0
            break;
 80011c0:	b7c5                	j	80011a0 <rcu_adc_clock_config+0x1e>

080011c2 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80011c2:	40021737          	lui	a4,0x40021
 80011c6:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80011c8:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80011cc:	8d5d                	or	a0,a0,a5
 80011ce:	d308                	sw	a0,32(a4)
}
 80011d0:	8082                	ret

080011d2 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80011d2:	00655713          	srli	a4,a0,0x6
 80011d6:	400217b7          	lui	a5,0x40021
 80011da:	973e                	add	a4,a4,a5
 80011dc:	431c                	lw	a5,0(a4)
 80011de:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80011e2:	8905                	andi	a0,a0,1
 80011e4:	8082                	ret

080011e6 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80011e6:	1141                	addi	sp,sp,-16
 80011e8:	c606                	sw	ra,12(sp)
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80011ee:	47e9                	li	a5,26
 80011f0:	0ef50763          	beq	a0,a5,80012de <rcu_osci_stab_wait+0xf8>
 80011f4:	00a7ef63          	bltu	a5,a0,8001212 <rcu_osci_stab_wait+0x2c>
 80011f8:	47c1                	li	a5,16
 80011fa:	04f50463          	beq	a0,a5,8001242 <rcu_osci_stab_wait+0x5c>
 80011fe:	47e1                	li	a5,24
 8001200:	0cf50263          	beq	a0,a5,80012c4 <rcu_osci_stab_wait+0xde>
 8001204:	c159                	beqz	a0,800128a <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001206:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001208:	40b2                	lw	ra,12(sp)
 800120a:	4422                	lw	s0,8(sp)
 800120c:	4492                	lw	s1,4(sp)
 800120e:	0141                	addi	sp,sp,16
 8001210:	8082                	ret
    switch(osci){
 8001212:	80050793          	addi	a5,a0,-2048
 8001216:	cba1                	beqz	a5,8001266 <rcu_osci_stab_wait+0x80>
 8001218:	6785                	lui	a5,0x1
 800121a:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 800121e:	08e50263          	beq	a0,a4,80012a2 <rcu_osci_stab_wait+0xbc>
 8001222:	47f1                	li	a5,28
 8001224:	fef511e3          	bne	a0,a5,8001206 <rcu_osci_stab_wait+0x20>
 8001228:	00100437          	lui	s0,0x100
 800122c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 800122e:	4575                	li	a0,29
 8001230:	00000097          	auipc	ra,0x0
 8001234:	fa2080e7          	jalr	-94(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001238:	e119                	bnez	a0,800123e <rcu_osci_stab_wait+0x58>
 800123a:	147d                	addi	s0,s0,-1
 800123c:	f86d                	bnez	s0,800122e <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800123e:	4575                	li	a0,29
 8001240:	a821                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001242:	6441                	lui	s0,0x10
 8001244:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001246:	4545                	li	a0,17
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f8a080e7          	jalr	-118(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001250:	e119                	bnez	a0,8001256 <rcu_osci_stab_wait+0x70>
 8001252:	147d                	addi	s0,s0,-1
 8001254:	f86d                	bnez	s0,8001246 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001256:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001258:	00000097          	auipc	ra,0x0
 800125c:	f7a080e7          	jalr	-134(ra) # 80011d2 <rcu_flag_get>
 8001260:	00a03533          	snez	a0,a0
    return reval;
 8001264:	b755                	j	8001208 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001266:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800126a:	6485                	lui	s1,0x1
    switch(osci){
 800126c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800126e:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001272:	8526                	mv	a0,s1
 8001274:	00000097          	auipc	ra,0x0
 8001278:	f5e080e7          	jalr	-162(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800127c:	e119                	bnez	a0,8001282 <rcu_osci_stab_wait+0x9c>
 800127e:	147d                	addi	s0,s0,-1
 8001280:	f86d                	bnez	s0,8001272 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001282:	6505                	lui	a0,0x1
 8001284:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001288:	bfc1                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800128a:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 800128e:	4505                	li	a0,1
 8001290:	00000097          	auipc	ra,0x0
 8001294:	f42080e7          	jalr	-190(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001298:	e119                	bnez	a0,800129e <rcu_osci_stab_wait+0xb8>
 800129a:	147d                	addi	s0,s0,-1
 800129c:	f86d                	bnez	s0,800128e <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 800129e:	4505                	li	a0,1
 80012a0:	bf65                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012a2:	00100437          	lui	s0,0x100
 80012a6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80012a8:	90178493          	addi	s1,a5,-1791
 80012ac:	8526                	mv	a0,s1
 80012ae:	00000097          	auipc	ra,0x0
 80012b2:	f24080e7          	jalr	-220(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012b6:	e119                	bnez	a0,80012bc <rcu_osci_stab_wait+0xd6>
 80012b8:	147d                	addi	s0,s0,-1
 80012ba:	f86d                	bnez	s0,80012ac <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80012bc:	6505                	lui	a0,0x1
 80012be:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80012c2:	bf59                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012c4:	00100437          	lui	s0,0x100
 80012c8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80012ca:	4565                	li	a0,25
 80012cc:	00000097          	auipc	ra,0x0
 80012d0:	f06080e7          	jalr	-250(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012d4:	e119                	bnez	a0,80012da <rcu_osci_stab_wait+0xf4>
 80012d6:	147d                	addi	s0,s0,-1
 80012d8:	f86d                	bnez	s0,80012ca <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80012da:	4565                	li	a0,25
 80012dc:	bfb5                	j	8001258 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012de:	00100437          	lui	s0,0x100
 80012e2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80012e4:	456d                	li	a0,27
 80012e6:	00000097          	auipc	ra,0x0
 80012ea:	eec080e7          	jalr	-276(ra) # 80011d2 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012ee:	e119                	bnez	a0,80012f4 <rcu_osci_stab_wait+0x10e>
 80012f0:	147d                	addi	s0,s0,-1
 80012f2:	f86d                	bnez	s0,80012e4 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80012f4:	456d                	li	a0,27
 80012f6:	b78d                	j	8001258 <rcu_osci_stab_wait+0x72>

080012f8 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 80012f8:	400217b7          	lui	a5,0x40021
 80012fc:	00655713          	srli	a4,a0,0x6
 8001300:	973e                	add	a4,a4,a5
 8001302:	4314                	lw	a3,0(a4)
 8001304:	4785                	li	a5,1
 8001306:	00a797b3          	sll	a5,a5,a0
 800130a:	8fd5                	or	a5,a5,a3
 800130c:	c31c                	sw	a5,0(a4)
}
 800130e:	8082                	ret

08001310 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001310:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001312:	080005b7          	lui	a1,0x8000
{
 8001316:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001318:	4641                	li	a2,16
{
 800131a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800131c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001320:	0808                	addi	a0,sp,16
{
 8001322:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001324:	00003097          	auipc	ra,0x3
 8001328:	034080e7          	jalr	52(ra) # 8004358 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800132c:	040307b7          	lui	a5,0x4030
 8001330:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001334:	c002                	sw	zero,0(sp)
 8001336:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001338:	c402                	sw	zero,8(sp)
 800133a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800133c:	40021737          	lui	a4,0x40021
 8001340:	435c                	lw	a5,4(a4)
    switch(sws){
 8001342:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001344:	8389                	srli	a5,a5,0x2
 8001346:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001348:	0ed79763          	bne	a5,a3,8001436 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800134c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800134e:	00f79693          	slli	a3,a5,0xf
 8001352:	0606d663          	bgez	a3,80013be <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001356:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001358:	00f79693          	slli	a3,a5,0xf
 800135c:	0406dc63          	bgez	a3,80013b4 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001360:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001362:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001364:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001366:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001368:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800136a:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800136c:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001370:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001372:	47c5                	li	a5,17
 8001374:	00f71363          	bne	a4,a5,800137a <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001378:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800137a:	007a17b7          	lui	a5,0x7a1
 800137e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001382:	02d7d7b3          	divu	a5,a5,a3
 8001386:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800138a:	40021737          	lui	a4,0x40021
 800138e:	5758                	lw	a4,44(a4)
 8001390:	8b3d                	andi	a4,a4,15
 8001392:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001394:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001398:	400216b7          	lui	a3,0x40021
 800139c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800139e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013a0:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013a2:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013a6:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013a8:	02065063          	bgez	a2,80013c8 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80013ac:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80013b0:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80013b2:	a00d                	j	80013d4 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80013b4:	007a17b7          	lui	a5,0x7a1
 80013b8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013bc:	b7f9                	j	800138a <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80013be:	003d17b7          	lui	a5,0x3d1
 80013c2:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80013c6:	bfc9                	j	8001398 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80013c8:	46bd                	li	a3,15
 80013ca:	fed783e3          	beq	a5,a3,80013b0 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80013ce:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80013d0:	04d78d63          	beq	a5,a3,800142a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80013d4:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80013d8:	400216b7          	lui	a3,0x40021
 80013dc:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80013de:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80013e0:	8311                	srli	a4,a4,0x4
 80013e2:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80013e4:	9732                	add	a4,a4,a2
 80013e6:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80013ea:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 80013ec:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80013f0:	8321                	srli	a4,a4,0x8
 80013f2:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 80013f4:	9732                	add	a4,a4,a2
 80013f6:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80013fa:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 80013fc:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 80013fe:	832d                	srli	a4,a4,0xb
 8001400:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001402:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001404:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001406:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800140a:	00d40c63          	beq	s0,a3,8001422 <rcu_clock_freq_get+0x112>
 800140e:	cc05                	beqz	s0,8001446 <rcu_clock_freq_get+0x136>
 8001410:	4789                	li	a5,2
 8001412:	02f40763          	beq	s0,a5,8001440 <rcu_clock_freq_get+0x130>
 8001416:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001418:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800141c:	00f40363          	beq	s0,a5,8001422 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001420:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001422:	50b2                	lw	ra,44(sp)
 8001424:	5422                	lw	s0,40(sp)
 8001426:	6145                	addi	sp,sp,48
 8001428:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800142a:	4799                	li	a5,6
 800142c:	02f707b3          	mul	a5,a4,a5
 8001430:	8305                	srli	a4,a4,0x1
 8001432:	97ba                	add	a5,a5,a4
 8001434:	b755                	j	80013d8 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001436:	007a17b7          	lui	a5,0x7a1
 800143a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800143e:	bf69                	j	80013d8 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001440:	00c55533          	srl	a0,a0,a2
        break;
 8001444:	bff9                	j	8001422 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001446:	853e                	mv	a0,a5
    return ck_freq;
 8001448:	bfe9                	j	8001422 <rcu_clock_freq_get+0x112>

0800144a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800144a:	40003737          	lui	a4,0x40003
 800144e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001452:	0107e793          	ori	a5,a5,16
 8001456:	80f72223          	sw	a5,-2044(a4)
}
 800145a:	8082                	ret

0800145c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800145c:	40003737          	lui	a4,0x40003
 8001460:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001464:	9bbd                	andi	a5,a5,-17
 8001466:	80f72223          	sw	a5,-2044(a4)
}
 800146a:	8082                	ret

0800146c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800146c:	1101                	addi	sp,sp,-32
 800146e:	ce06                	sw	ra,28(sp)
 8001470:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001472:	00000097          	auipc	ra,0x0
 8001476:	fd8080e7          	jalr	-40(ra) # 800144a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800147a:	4532                	lw	a0,12(sp)
 800147c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001480:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001482:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001486:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001488:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800148c:	8141                	srli	a0,a0,0x10
 800148e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001492:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001494:	00000317          	auipc	t1,0x0
 8001498:	fc830067          	jr	-56(t1) # 800145c <rtc_configuration_mode_exit>

0800149c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800149c:	1101                	addi	sp,sp,-32
 800149e:	ce06                	sw	ra,28(sp)
 80014a0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014a2:	00000097          	auipc	ra,0x0
 80014a6:	fa8080e7          	jalr	-88(ra) # 800144a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014aa:	4532                	lw	a0,12(sp)
 80014ac:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014b0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014b2:	01055793          	srli	a5,a0,0x10
 80014b6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014b8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014ba:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014be:	8141                	srli	a0,a0,0x10
 80014c0:	80a72623          	sw	a0,-2036(a4)
}
 80014c4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80014c6:	00000317          	auipc	t1,0x0
 80014ca:	f9630067          	jr	-106(t1) # 800145c <rtc_configuration_mode_exit>

080014ce <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80014ce:	40003737          	lui	a4,0x40003
 80014d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014d6:	0207f793          	andi	a5,a5,32
 80014da:	dfe5                	beqz	a5,80014d2 <rtc_lwoff_wait+0x4>
    }
}
 80014dc:	8082                	ret

080014de <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80014de:	40003737          	lui	a4,0x40003
 80014e2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014e6:	9bdd                	andi	a5,a5,-9
 80014e8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80014ec:	80472783          	lw	a5,-2044(a4)
 80014f0:	8ba1                	andi	a5,a5,8
 80014f2:	dfed                	beqz	a5,80014ec <rtc_register_sync_wait+0xe>
    }
}
 80014f4:	8082                	ret

080014f6 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80014f6:	400037b7          	lui	a5,0x40003
 80014fa:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 80014fe:	fff54513          	not	a0,a0
 8001502:	8d79                	and	a0,a0,a4
 8001504:	80a7a223          	sw	a0,-2044(a5)
}
 8001508:	8082                	ret

0800150a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800150a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800150e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001512:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001516:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800151a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800151e:	00052c23          	sw	zero,24(a0)
}
 8001522:	8082                	ret

08001524 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001524:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001526:	670d                	lui	a4,0x3
 8001528:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800152c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800152e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001530:	419c                	lw	a5,0(a1)
 8001532:	8fd5                	or	a5,a5,a3
 8001534:	4594                	lw	a3,8(a1)
 8001536:	8fd5                	or	a5,a5,a3
 8001538:	45d4                	lw	a3,12(a1)
 800153a:	8fd5                	or	a5,a5,a3
 800153c:	4994                	lw	a3,16(a1)
 800153e:	8fd5                	or	a5,a5,a3
 8001540:	49d4                	lw	a3,20(a1)
 8001542:	8fd5                	or	a5,a5,a3
 8001544:	4d94                	lw	a3,24(a1)
 8001546:	8fd5                	or	a5,a5,a3
 8001548:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800154a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800154c:	4d5c                	lw	a5,28(a0)
 800154e:	777d                	lui	a4,0xfffff
 8001550:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001554:	8ff9                	and	a5,a5,a4
 8001556:	cd5c                	sw	a5,28(a0)
}
 8001558:	8082                	ret

0800155a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800155a:	411c                	lw	a5,0(a0)
 800155c:	0407e793          	ori	a5,a5,64
 8001560:	c11c                	sw	a5,0(a0)
}
 8001562:	8082                	ret

08001564 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001564:	c54c                	sw	a1,12(a0)
}
 8001566:	8082                	ret

08001568 <spi_i2s_data_receive>:
    \param[out] none
    \retval     16-bit data
*/
uint16_t spi_i2s_data_receive(uint32_t spi_periph)
{
    return ((uint16_t)SPI_DATA(spi_periph));
 8001568:	4548                	lw	a0,12(a0)
}
 800156a:	0542                	slli	a0,a0,0x10
 800156c:	8141                	srli	a0,a0,0x10
 800156e:	8082                	ret

08001570 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001570:	411c                	lw	a5,0(a0)
 8001572:	6709                	lui	a4,0x2
 8001574:	8fd9                	or	a5,a5,a4
 8001576:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001578:	c90c                	sw	a1,16(a0)
}
 800157a:	8082                	ret

0800157c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800157c:	4508                	lw	a0,8(a0)
 800157e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001580:	00a03533          	snez	a0,a0
 8001584:	8082                	ret

08001586 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001586:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001588:	400057b7          	lui	a5,0x40005
{
 800158c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800158e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001592:	06e50963          	beq	a0,a4,8001604 <usart_deinit+0x7e>
 8001596:	00a76f63          	bltu	a4,a0,80015b4 <usart_deinit+0x2e>
 800159a:	40004737          	lui	a4,0x40004
 800159e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015a2:	02e50f63          	beq	a0,a4,80015e0 <usart_deinit+0x5a>
 80015a6:	80078793          	addi	a5,a5,-2048
 80015aa:	04f50463          	beq	a0,a5,80015f2 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80015ae:	40b2                	lw	ra,12(sp)
 80015b0:	0141                	addi	sp,sp,16
 80015b2:	8082                	ret
    switch(usart_periph){
 80015b4:	06f50163          	beq	a0,a5,8001616 <usart_deinit+0x90>
 80015b8:	400147b7          	lui	a5,0x40014
 80015bc:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80015c0:	fef517e3          	bne	a0,a5,80015ae <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80015c4:	30e00513          	li	a0,782
 80015c8:	00000097          	auipc	ra,0x0
 80015cc:	b68080e7          	jalr	-1176(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80015d0:	30e00513          	li	a0,782
}
 80015d4:	40b2                	lw	ra,12(sp)
 80015d6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80015d8:	00000317          	auipc	t1,0x0
 80015dc:	b7030067          	jr	-1168(t1) # 8001148 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80015e0:	41100513          	li	a0,1041
 80015e4:	00000097          	auipc	ra,0x0
 80015e8:	b4c080e7          	jalr	-1204(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80015ec:	41100513          	li	a0,1041
 80015f0:	b7d5                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80015f2:	41200513          	li	a0,1042
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	b3a080e7          	jalr	-1222(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80015fe:	41200513          	li	a0,1042
 8001602:	bfc9                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001604:	41300513          	li	a0,1043
 8001608:	00000097          	auipc	ra,0x0
 800160c:	b28080e7          	jalr	-1240(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001610:	41300513          	li	a0,1043
 8001614:	b7c1                	j	80015d4 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001616:	41400513          	li	a0,1044
 800161a:	00000097          	auipc	ra,0x0
 800161e:	b16080e7          	jalr	-1258(ra) # 8001130 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 8001622:	41400513          	li	a0,1044
 8001626:	b77d                	j	80015d4 <usart_deinit+0x4e>

08001628 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001628:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 800162a:	400057b7          	lui	a5,0x40005
{
 800162e:	c422                	sw	s0,8(sp)
 8001630:	c226                	sw	s1,4(sp)
 8001632:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001634:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001638:	842a                	mv	s0,a0
 800163a:	84ae                	mv	s1,a1
    switch(usart_periph){
 800163c:	00e50f63          	beq	a0,a4,800165a <usart_baudrate_set+0x32>
 8001640:	00a76f63          	bltu	a4,a0,800165e <usart_baudrate_set+0x36>
 8001644:	40004737          	lui	a4,0x40004
 8001648:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800164c:	00e50763          	beq	a0,a4,800165a <usart_baudrate_set+0x32>
 8001650:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001654:	4501                	li	a0,0
    switch(usart_periph){
 8001656:	02f41263          	bne	s0,a5,800167a <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 800165a:	4509                	li	a0,2
 800165c:	a819                	j	8001672 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800165e:	fef50ee3          	beq	a0,a5,800165a <usart_baudrate_set+0x32>
 8001662:	400147b7          	lui	a5,0x40014
 8001666:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800166a:	4501                	li	a0,0
    switch(usart_periph){
 800166c:	00f41763          	bne	s0,a5,800167a <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001670:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001672:	00000097          	auipc	ra,0x0
 8001676:	c9e080e7          	jalr	-866(ra) # 8001310 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800167a:	0014d793          	srli	a5,s1,0x1
 800167e:	97aa                	add	a5,a5,a0
 8001680:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001684:	40b2                	lw	ra,12(sp)
 8001686:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001688:	07c2                	slli	a5,a5,0x10
 800168a:	83c1                	srli	a5,a5,0x10
 800168c:	c41c                	sw	a5,8(s0)
}
 800168e:	4422                	lw	s0,8(sp)
 8001690:	0141                	addi	sp,sp,16
 8001692:	8082                	ret

08001694 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001694:	455c                	lw	a5,12(a0)
 8001696:	9ff7f793          	andi	a5,a5,-1537
 800169a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 800169c:	455c                	lw	a5,12(a0)
 800169e:	8ddd                	or	a1,a1,a5
 80016a0:	c54c                	sw	a1,12(a0)
}
 80016a2:	8082                	ret

080016a4 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80016a4:	455c                	lw	a5,12(a0)
 80016a6:	777d                	lui	a4,0xfffff
 80016a8:	177d                	addi	a4,a4,-1
 80016aa:	8ff9                	and	a5,a5,a4
 80016ac:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80016ae:	455c                	lw	a5,12(a0)
 80016b0:	8ddd                	or	a1,a1,a5
 80016b2:	c54c                	sw	a1,12(a0)
}
 80016b4:	8082                	ret

080016b6 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80016b6:	491c                	lw	a5,16(a0)
 80016b8:	7775                	lui	a4,0xffffd
 80016ba:	177d                	addi	a4,a4,-1
 80016bc:	8ff9                	and	a5,a5,a4
 80016be:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80016c0:	491c                	lw	a5,16(a0)
 80016c2:	8ddd                	or	a1,a1,a5
 80016c4:	c90c                	sw	a1,16(a0)
}
 80016c6:	8082                	ret

080016c8 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80016c8:	455c                	lw	a5,12(a0)
 80016ca:	6709                	lui	a4,0x2
 80016cc:	8fd9                	or	a5,a5,a4
 80016ce:	c55c                	sw	a5,12(a0)
}
 80016d0:	8082                	ret

080016d2 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80016d2:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80016d4:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80016d6:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80016d8:	c54c                	sw	a1,12(a0)
}
 80016da:	8082                	ret

080016dc <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80016dc:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80016de:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80016e0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80016e2:	c54c                	sw	a1,12(a0)
}
 80016e4:	8082                	ret

080016e6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80016e6:	1ff5f593          	andi	a1,a1,511
 80016ea:	c14c                	sw	a1,4(a0)
}
 80016ec:	8082                	ret

080016ee <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80016ee:	4148                	lw	a0,4(a0)
}
 80016f0:	1ff57513          	andi	a0,a0,511
 80016f4:	8082                	ret

080016f6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80016f6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80016f8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80016fc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80016fe:	c94c                	sw	a1,20(a0)
}
 8001700:	8082                	ret

08001702 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001702:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001704:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001708:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 800170a:	c94c                	sw	a1,20(a0)
}
 800170c:	8082                	ret

0800170e <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800170e:	0065d793          	srli	a5,a1,0x6
 8001712:	3ff7f793          	andi	a5,a5,1023
 8001716:	953e                	add	a0,a0,a5
 8001718:	4108                	lw	a0,0(a0)
 800171a:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800171e:	8905                	andi	a0,a0,1
 8001720:	8082                	ret

08001722 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 8001722:	0065d793          	srli	a5,a1,0x6
 8001726:	3ff7f793          	andi	a5,a5,1023
 800172a:	953e                	add	a0,a0,a5
 800172c:	4118                	lw	a4,0(a0)
 800172e:	4785                	li	a5,1
 8001730:	00b797b3          	sll	a5,a5,a1
 8001734:	8fd9                	or	a5,a5,a4
 8001736:	c11c                	sw	a5,0(a0)
}
 8001738:	8082                	ret

0800173a <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 800173a:	0065d713          	srli	a4,a1,0x6
 800173e:	3ff77713          	andi	a4,a4,1023
 8001742:	953a                	add	a0,a0,a4
 8001744:	4118                	lw	a4,0(a0)
 8001746:	4785                	li	a5,1
 8001748:	00b797b3          	sll	a5,a5,a1
 800174c:	fff7c793          	not	a5,a5
 8001750:	8ff9                	and	a5,a5,a4
 8001752:	c11c                	sw	a5,0(a0)
}
 8001754:	8082                	ret

08001756 <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001756:	0065d713          	srli	a4,a1,0x6
 800175a:	3ff77713          	andi	a4,a4,1023
 800175e:	972a                	add	a4,a4,a0
 8001760:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 8001762:	0165d713          	srli	a4,a1,0x16
 8001766:	972a                	add	a4,a4,a0
 8001768:	4318                	lw	a4,0(a4)
 800176a:	0105d513          	srli	a0,a1,0x10
 800176e:	4785                	li	a5,1
 8001770:	00a79533          	sll	a0,a5,a0
 8001774:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 8001776:	c511                	beqz	a0,8001782 <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001778:	00b79533          	sll	a0,a5,a1
 800177c:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 800177e:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 8001782:	8082                	ret

08001784 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001784:	400217b7          	lui	a5,0x40021
 8001788:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800178a:	e0ff06b7          	lui	a3,0xe0ff0
 800178e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001790:	00176713          	ori	a4,a4,1
 8001794:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001796:	43d8                	lw	a4,4(a5)
 8001798:	8f75                	and	a4,a4,a3
 800179a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800179c:	4398                	lw	a4,0(a5)
 800179e:	fef706b7          	lui	a3,0xfef70
 80017a2:	16fd                	addi	a3,a3,-1
 80017a4:	8f75                	and	a4,a4,a3
 80017a6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80017a8:	4398                	lw	a4,0(a5)
 80017aa:	fffc06b7          	lui	a3,0xfffc0
 80017ae:	16fd                	addi	a3,a3,-1
 80017b0:	8f75                	and	a4,a4,a3
 80017b2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80017b4:	43d8                	lw	a4,4(a5)
 80017b6:	df0106b7          	lui	a3,0xdf010
 80017ba:	16fd                	addi	a3,a3,-1
 80017bc:	8f75                	and	a4,a4,a3
 80017be:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80017c0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80017c4:	4398                	lw	a4,0(a5)
 80017c6:	eaf706b7          	lui	a3,0xeaf70
 80017ca:	16fd                	addi	a3,a3,-1
 80017cc:	8f75                	and	a4,a4,a3
 80017ce:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80017d0:	00ff0737          	lui	a4,0xff0
 80017d4:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80017d6:	4394                	lw	a3,0(a5)
 80017d8:	6741                	lui	a4,0x10
 80017da:	8ed9                	or	a3,a3,a4
 80017dc:	c394                	sw	a3,0(a5)
 80017de:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80017e2:	40021737          	lui	a4,0x40021
 80017e6:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80017e8:	00e69613          	slli	a2,a3,0xe
 80017ec:	00064463          	bltz	a2,80017f4 <SystemInit+0x70>
 80017f0:	17fd                	addi	a5,a5,-1
 80017f2:	fbf5                	bnez	a5,80017e6 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80017f4:	400217b7          	lui	a5,0x40021
 80017f8:	4398                	lw	a4,0(a5)
 80017fa:	00e71693          	slli	a3,a4,0xe
 80017fe:	0006c363          	bltz	a3,8001804 <SystemInit+0x80>
        while(1){
        }
 8001802:	a001                	j	8001802 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001804:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001806:	dfc406b7          	lui	a3,0xdfc40
 800180a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800180c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800180e:	43d8                	lw	a4,4(a5)
 8001810:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001812:	43d8                	lw	a4,4(a5)
 8001814:	40076713          	ori	a4,a4,1024
 8001818:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800181a:	43d8                	lw	a4,4(a5)
 800181c:	8f75                	and	a4,a4,a3
 800181e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001820:	43d8                	lw	a4,4(a5)
 8001822:	202906b7          	lui	a3,0x20290
 8001826:	8f55                	or	a4,a4,a3
 8001828:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800182a:	57d8                	lw	a4,44(a5)
 800182c:	76bd                	lui	a3,0xfffef
 800182e:	8f75                	and	a4,a4,a3
 8001830:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001832:	57d8                	lw	a4,44(a5)
 8001834:	66c1                	lui	a3,0x10
 8001836:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800183a:	8f55                	or	a4,a4,a3
 800183c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800183e:	4398                	lw	a4,0(a5)
 8001840:	040006b7          	lui	a3,0x4000
 8001844:	8f55                	or	a4,a4,a3
 8001846:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001848:	400217b7          	lui	a5,0x40021
 800184c:	4398                	lw	a4,0(a5)
 800184e:	00471693          	slli	a3,a4,0x4
 8001852:	fe06dde3          	bgez	a3,800184c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001856:	4398                	lw	a4,0(a5)
 8001858:	100006b7          	lui	a3,0x10000
 800185c:	8f55                	or	a4,a4,a3
 800185e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001860:	400217b7          	lui	a5,0x40021
 8001864:	4398                	lw	a4,0(a5)
 8001866:	00271693          	slli	a3,a4,0x2
 800186a:	fe06dde3          	bgez	a3,8001864 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800186e:	4398                	lw	a4,0(a5)
 8001870:	010006b7          	lui	a3,0x1000
 8001874:	8f55                	or	a4,a4,a3
 8001876:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001878:	400217b7          	lui	a5,0x40021
 800187c:	4398                	lw	a4,0(a5)
 800187e:	00671693          	slli	a3,a4,0x6
 8001882:	fe06dde3          	bgez	a3,800187c <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001886:	43d8                	lw	a4,4(a5)
 8001888:	9b71                	andi	a4,a4,-4
 800188a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800188c:	43d8                	lw	a4,4(a5)
 800188e:	00276713          	ori	a4,a4,2
 8001892:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001894:	40021737          	lui	a4,0x40021
 8001898:	435c                	lw	a5,4(a4)
 800189a:	8ba1                	andi	a5,a5,8
 800189c:	dff5                	beqz	a5,8001898 <SystemInit+0x114>
}
 800189e:	8082                	ret

080018a0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80018a0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80018a2:	080005b7          	lui	a1,0x8000
{
 80018a6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80018a8:	467d                	li	a2,31
{
 80018aa:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80018ac:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80018b0:	850a                	mv	a0,sp
{
 80018b2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80018b4:	00003097          	auipc	ra,0x3
 80018b8:	aa4080e7          	jalr	-1372(ra) # 8004358 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80018bc:	4679                	li	a2,30
 80018be:	858a                	mv	a1,sp
 80018c0:	4509                	li	a0,2
 80018c2:	00003097          	auipc	ra,0x3
 80018c6:	d40080e7          	jalr	-704(ra) # 8004602 <write>
  write_hex(STDERR_FILENO, code);
 80018ca:	85a2                	mv	a1,s0
 80018cc:	4509                	li	a0,2
 80018ce:	00000097          	auipc	ra,0x0
 80018d2:	04c080e7          	jalr	76(ra) # 800191a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80018d6:	080005b7          	lui	a1,0x8000
 80018da:	4605                	li	a2,1
 80018dc:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80018e0:	4509                	li	a0,2
 80018e2:	00003097          	auipc	ra,0x3
 80018e6:	d20080e7          	jalr	-736(ra) # 8004602 <write>

  for (;;);
 80018ea:	a001                	j	80018ea <_exit+0x4a>

080018ec <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80018ec:	20000737          	lui	a4,0x20000
 80018f0:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80018f4:	431c                	lw	a5,0(a4)
 80018f6:	200016b7          	lui	a3,0x20001
 80018fa:	db868693          	addi	a3,a3,-584 # 20000db8 <_end>
 80018fe:	953e                	add	a0,a0,a5
 8001900:	00d56b63          	bltu	a0,a3,8001916 <_sbrk+0x2a>
 8001904:	200076b7          	lui	a3,0x20007
 8001908:	00068693          	mv	a3,a3
 800190c:	00a6e563          	bltu	a3,a0,8001916 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001910:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001912:	853e                	mv	a0,a5
 8001914:	8082                	ret
    return NULL - 1;
 8001916:	57fd                	li	a5,-1
 8001918:	bfed                	j	8001912 <_sbrk+0x26>

0800191a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800191a:	7179                	addi	sp,sp,-48
 800191c:	ce4e                	sw	s3,28(sp)
 800191e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001920:	080005b7          	lui	a1,0x8000
 8001924:	4609                	li	a2,2
 8001926:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 800192a:	d422                	sw	s0,40(sp)
 800192c:	d226                	sw	s1,36(sp)
 800192e:	d04a                	sw	s2,32(sp)
 8001930:	cc52                	sw	s4,24(sp)
 8001932:	ca56                	sw	s5,20(sp)
 8001934:	d606                	sw	ra,44(sp)
 8001936:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001938:	4471                	li	s0,28
 800193a:	00003097          	auipc	ra,0x3
 800193e:	cc8080e7          	jalr	-824(ra) # 8004602 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001942:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001944:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001946:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001948:	008a17b3          	sll	a5,s4,s0
 800194c:	0137f7b3          	and	a5,a5,s3
 8001950:	0087d7b3          	srl	a5,a5,s0
 8001954:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001958:	02faec63          	bltu	s5,a5,8001990 <write_hex+0x76>
 800195c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001960:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001964:	4605                	li	a2,1
 8001966:	00f10593          	addi	a1,sp,15
 800196a:	854a                	mv	a0,s2
 800196c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800196e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001972:	00003097          	auipc	ra,0x3
 8001976:	c90080e7          	jalr	-880(ra) # 8004602 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800197a:	fc9417e3          	bne	s0,s1,8001948 <write_hex+0x2e>
  }
}
 800197e:	50b2                	lw	ra,44(sp)
 8001980:	5422                	lw	s0,40(sp)
 8001982:	5492                	lw	s1,36(sp)
 8001984:	5902                	lw	s2,32(sp)
 8001986:	49f2                	lw	s3,28(sp)
 8001988:	4a62                	lw	s4,24(sp)
 800198a:	4ad2                	lw	s5,20(sp)
 800198c:	6145                	addi	sp,sp,48
 800198e:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001990:	03778793          	addi	a5,a5,55
 8001994:	b7f1                	j	8001960 <write_hex+0x46>

08001996 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001996:	d10007b7          	lui	a5,0xd1000
 800199a:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800199c:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800199e:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80019a0:	fee59de3          	bne	a1,a4,800199a <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80019a4:	8082                	ret

080019a6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80019a6:	d20007b7          	lui	a5,0xd2000
 80019aa:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80019ae:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80019b2:	0512                	slli	a0,a0,0x4
 80019b4:	d20017b7          	lui	a5,0xd2001
 80019b8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019ba:	00a7e363          	bltu	a5,a0,80019c0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80019be:	8082                	ret
    *ptr = 0;
 80019c0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019c4:	07c1                	addi	a5,a5,16
 80019c6:	bfd5                	j	80019ba <eclic_init+0x14>

080019c8 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80019c8:	d20017b7          	lui	a5,0xd2001
 80019cc:	0785                	addi	a5,a5,1
 80019ce:	050a                	slli	a0,a0,0x2
 80019d0:	953e                	add	a0,a0,a5
 80019d2:	4785                	li	a5,1
 80019d4:	00f50023          	sb	a5,0(a0)
}
 80019d8:	8082                	ret

080019da <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 80019da:	348007b7          	lui	a5,0x34800
 80019de:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 80019e2:	953e                	add	a0,a0,a5
 80019e4:	050a                	slli	a0,a0,0x2
 80019e6:	00050023          	sb	zero,0(a0)
}
 80019ea:	8082                	ret

080019ec <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80019ec:	d2000737          	lui	a4,0xd2000
 80019f0:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 80019f4:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 80019f6:	8979                	andi	a0,a0,30
 80019f8:	0e17f793          	andi	a5,a5,225
 80019fc:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 80019fe:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001a02:	8082                	ret

08001a04 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a04:	d20007b7          	lui	a5,0xd2000
 8001a08:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001a0c:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001a0e:	893d                	andi	a0,a0,15
 8001a10:	8082                	ret

08001a12 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001a12:	1141                	addi	sp,sp,-16
 8001a14:	c422                	sw	s0,8(sp)
 8001a16:	c226                	sw	s1,4(sp)
 8001a18:	c606                	sw	ra,12(sp)
 8001a1a:	842a                	mv	s0,a0
 8001a1c:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001a1e:	00000097          	auipc	ra,0x0
 8001a22:	fe6080e7          	jalr	-26(ra) # 8001a04 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a26:	4791                	li	a5,4
 8001a28:	4711                	li	a4,4
 8001a2a:	00a7e363          	bltu	a5,a0,8001a30 <eclic_set_irq_lvl_abs+0x1e>
 8001a2e:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a30:	d2001537          	lui	a0,0xd2001
 8001a34:	040a                	slli	s0,s0,0x2
 8001a36:	050d                	addi	a0,a0,3
 8001a38:	9522                	add	a0,a0,s0
 8001a3a:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a3e:	0ff77693          	andi	a3,a4,255
 8001a42:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001a44:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001a48:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a4c:	8d95                	sub	a1,a1,a3
 8001a4e:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001a52:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001a56:	8fc5                	or	a5,a5,s1
 8001a58:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a5c:	00f50023          	sb	a5,0(a0)
}
 8001a60:	40b2                	lw	ra,12(sp)
 8001a62:	4422                	lw	s0,8(sp)
 8001a64:	4492                	lw	s1,4(sp)
 8001a66:	0141                	addi	sp,sp,16
 8001a68:	8082                	ret

08001a6a <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001a6a:	1101                	addi	sp,sp,-32
 8001a6c:	cc22                	sw	s0,24(sp)
 8001a6e:	c62e                	sw	a1,12(sp)
 8001a70:	ce06                	sw	ra,28(sp)
 8001a72:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001a74:	00000097          	auipc	ra,0x0
 8001a78:	f90080e7          	jalr	-112(ra) # 8001a04 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001a7c:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001a7e:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001a80:	02a7e963          	bltu	a5,a0,8001ab2 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a84:	d2001737          	lui	a4,0xd2001
 8001a88:	040a                	slli	s0,s0,0x2
 8001a8a:	070d                	addi	a4,a4,3
 8001a8c:	9722                	add	a4,a4,s0
 8001a8e:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a92:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a94:	46a1                	li	a3,8
 8001a96:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a9a:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a9c:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001aa0:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001aa4:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001aa8:	8fcd                	or	a5,a5,a1
 8001aaa:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001aae:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001ab2:	40f2                	lw	ra,28(sp)
 8001ab4:	4462                	lw	s0,24(sp)
 8001ab6:	852e                	mv	a0,a1
 8001ab8:	6105                	addi	sp,sp,32
 8001aba:	8082                	ret

08001abc <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001abc:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001ac0:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001ac4:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001ac8:	30579073          	csrw	mtvec,a5
#endif

}
 8001acc:	8082                	ret

08001ace <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001ace:	d20017b7          	lui	a5,0xd2001
 8001ad2:	0789                	addi	a5,a5,2
 8001ad4:	050a                	slli	a0,a0,0x2
 8001ad6:	953e                	add	a0,a0,a5
 8001ad8:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001adc:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001ae0:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001ae4:	8082                	ret

08001ae6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001ae6:	080005b7          	lui	a1,0x8000
{
 8001aea:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001aec:	4615                	li	a2,5
 8001aee:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001af2:	4505                	li	a0,1
{
 8001af4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001af6:	00003097          	auipc	ra,0x3
 8001afa:	b0c080e7          	jalr	-1268(ra) # 8004602 <write>
  _exit(1);
 8001afe:	4505                	li	a0,1
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	da0080e7          	jalr	-608(ra) # 80018a0 <_exit>

08001b08 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001b08:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001b0a:	fff54793          	not	a5,a0
{
 8001b0e:	c422                	sw	s0,8(sp)
 8001b10:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001b12:	01479713          	slli	a4,a5,0x14
{
 8001b16:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001b18:	e709                	bnez	a4,8001b22 <handle_trap+0x1a>
      handle_nmi();
 8001b1a:	00000097          	auipc	ra,0x0
 8001b1e:	fcc080e7          	jalr	-52(ra) # 8001ae6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001b22:	080005b7          	lui	a1,0x8000
 8001b26:	4615                	li	a2,5
 8001b28:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001b2c:	4505                	li	a0,1
 8001b2e:	00003097          	auipc	ra,0x3
 8001b32:	ad4080e7          	jalr	-1324(ra) # 8004602 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001b36:	8522                	mv	a0,s0
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	d68080e7          	jalr	-664(ra) # 80018a0 <_exit>

08001b40 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001b40:	1141                	addi	sp,sp,-16
 8001b42:	c606                	sw	ra,12(sp)
	SystemInit();
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	c40080e7          	jalr	-960(ra) # 8001784 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001b4c:	05700513          	li	a0,87
 8001b50:	00000097          	auipc	ra,0x0
 8001b54:	e56080e7          	jalr	-426(ra) # 80019a6 <eclic_init>
	eclic_mode_enable();
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	f64080e7          	jalr	-156(ra) # 8001abc <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001b60:	40b2                	lw	ra,12(sp)
 8001b62:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001b64:	ffffe317          	auipc	t1,0xffffe
 8001b68:	6e230067          	jr	1762(t1) # 8000246 <disable_mcycle_minstret>

08001b6c <_fini>:

void _fini()
{
}
 8001b6c:	8082                	ret

08001b6e <ADC3powerUpInit>:
#include "gd32vf103.h"
#include "lcd.h"
#include <stdio.h>


void ADC3powerUpInit(int tmp) {
 8001b6e:	1141                	addi	sp,sp,-16
 8001b70:	c226                	sw	s1,4(sp)
 8001b72:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001b74:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001b78:	c606                	sw	ra,12(sp)
 8001b7a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001b7c:	fffff097          	auipc	ra,0xfffff
 8001b80:	59c080e7          	jalr	1436(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001b84:	60900513          	li	a0,1545
 8001b88:	fffff097          	auipc	ra,0xfffff
 8001b8c:	590080e7          	jalr	1424(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001b90:	450d                	li	a0,3
 8001b92:	fffff097          	auipc	ra,0xfffff
 8001b96:	5f0080e7          	jalr	1520(ra) # 8001182 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001b9a:	40011537          	lui	a0,0x40011
 8001b9e:	46a1                	li	a3,8
 8001ba0:	4601                	li	a2,0
 8001ba2:	4581                	li	a1,0
 8001ba4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001ba8:	fffff097          	auipc	ra,0xfffff
 8001bac:	4b6080e7          	jalr	1206(ra) # 800105e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001bb0:	40012437          	lui	s0,0x40012
 8001bb4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001bb8:	fffff097          	auipc	ra,0xfffff
 8001bbc:	128080e7          	jalr	296(ra) # 8000ce0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001bc0:	4501                	li	a0,0
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	16e080e7          	jalr	366(ra) # 8000d30 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001bca:	4601                	li	a2,0
 8001bcc:	4589                	li	a1,2
 8001bce:	40040513          	addi	a0,s0,1024
 8001bd2:	fffff097          	auipc	ra,0xfffff
 8001bd6:	17e080e7          	jalr	382(ra) # 8000d50 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001bda:	4601                	li	a2,0
 8001bdc:	10000593          	li	a1,256
 8001be0:	40040513          	addi	a0,s0,1024
 8001be4:	fffff097          	auipc	ra,0xfffff
 8001be8:	16c080e7          	jalr	364(ra) # 8000d50 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001bec:	4581                	li	a1,0
 8001bee:	40040513          	addi	a0,s0,1024
 8001bf2:	fffff097          	auipc	ra,0xfffff
 8001bf6:	1a6080e7          	jalr	422(ra) # 8000d98 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001bfa:	4605                	li	a2,1
 8001bfc:	4585                	li	a1,1
 8001bfe:	40040513          	addi	a0,s0,1024
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	1f6080e7          	jalr	502(ra) # 8000df8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001c0a:	4689                	li	a3,2
 8001c0c:	460d                	li	a2,3
 8001c0e:	4581                	li	a1,0
 8001c10:	40040513          	addi	a0,s0,1024
 8001c14:	fffff097          	auipc	ra,0xfffff
 8001c18:	22e080e7          	jalr	558(ra) # 8000e42 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001c1c:	000e0637          	lui	a2,0xe0
 8001c20:	4585                	li	a1,1
 8001c22:	40040513          	addi	a0,s0,1024
 8001c26:	fffff097          	auipc	ra,0xfffff
 8001c2a:	350080e7          	jalr	848(ra) # 8000f76 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001c2e:	4605                	li	a2,1
 8001c30:	4585                	li	a1,1
 8001c32:	40040513          	addi	a0,s0,1024
 8001c36:	fffff097          	auipc	ra,0xfffff
 8001c3a:	374080e7          	jalr	884(ra) # 8000faa <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001c3e:	cc9d                	beqz	s1,8001c7c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001c40:	4605                	li	a2,1
 8001c42:	40000593          	li	a1,1024
 8001c46:	40040513          	addi	a0,s0,1024
 8001c4a:	fffff097          	auipc	ra,0xfffff
 8001c4e:	106080e7          	jalr	262(ra) # 8000d50 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001c52:	4605                	li	a2,1
 8001c54:	4589                	li	a1,2
 8001c56:	40040513          	addi	a0,s0,1024
 8001c5a:	fffff097          	auipc	ra,0xfffff
 8001c5e:	19e080e7          	jalr	414(ra) # 8000df8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	182080e7          	jalr	386(ra) # 8000de4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001c6a:	469d                	li	a3,7
 8001c6c:	4641                	li	a2,16
 8001c6e:	4581                	li	a1,0
 8001c70:	40040513          	addi	a0,s0,1024
 8001c74:	fffff097          	auipc	ra,0xfffff
 8001c78:	28c080e7          	jalr	652(ra) # 8000f00 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001c7c:	40012437          	lui	s0,0x40012
 8001c80:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	12e080e7          	jalr	302(ra) # 8000db2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001c8c:	40040513          	addi	a0,s0,1024
 8001c90:	fffff097          	auipc	ra,0xfffff
 8001c94:	132080e7          	jalr	306(ra) # 8000dc2 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c98:	40040513          	addi	a0,s0,1024
}
 8001c9c:	4422                	lw	s0,8(sp)
 8001c9e:	40b2                	lw	ra,12(sp)
 8001ca0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001ca2:	4585                	li	a1,1
}
 8001ca4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001ca6:	fffff317          	auipc	t1,0xfffff
 8001caa:	33e30067          	jr	830(t1) # 8000fe4 <adc_software_trigger_enable>

08001cae <MAX31865_ExchangeByte>:
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
 8001cae:	1141                	addi	sp,sp,-16
 8001cb0:	c422                	sw	s0,8(sp)
 8001cb2:	c606                	sw	ra,12(sp)
 8001cb4:	842a                	mv	s0,a0
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_TBE) == RESET);  
 8001cb6:	4589                	li	a1,2
 8001cb8:	40013537          	lui	a0,0x40013
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	8c0080e7          	jalr	-1856(ra) # 800157c <spi_i2s_flag_get>
 8001cc4:	d96d                	beqz	a0,8001cb6 <MAX31865_ExchangeByte+0x8>
    spi_i2s_data_transmit(SPI0, data);                
 8001cc6:	85a2                	mv	a1,s0
 8001cc8:	40013537          	lui	a0,0x40013
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	898080e7          	jalr	-1896(ra) # 8001564 <spi_i2s_data_transmit>
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_RBNE) == RESET); 
 8001cd4:	4585                	li	a1,1
 8001cd6:	40013537          	lui	a0,0x40013
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	8a2080e7          	jalr	-1886(ra) # 800157c <spi_i2s_flag_get>
 8001ce2:	d96d                	beqz	a0,8001cd4 <MAX31865_ExchangeByte+0x26>
    return spi_i2s_data_receive(SPI0);
 8001ce4:	40013537          	lui	a0,0x40013
 8001ce8:	00000097          	auipc	ra,0x0
 8001cec:	880080e7          	jalr	-1920(ra) # 8001568 <spi_i2s_data_receive>
}
 8001cf0:	40b2                	lw	ra,12(sp)
 8001cf2:	4422                	lw	s0,8(sp)
 8001cf4:	0ff57513          	andi	a0,a0,255
 8001cf8:	0141                	addi	sp,sp,16
 8001cfa:	8082                	ret

08001cfc <MAX31865_Init>:

void MAX31865_Init(void) {
 8001cfc:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
 8001cfe:	60200513          	li	a0,1538
void MAX31865_Init(void) {
 8001d02:	d606                	sw	ra,44(sp)
 8001d04:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001d06:	fffff097          	auipc	ra,0xfffff
 8001d0a:	412080e7          	jalr	1042(ra) # 8001118 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI0);
 8001d0e:	60c00513          	li	a0,1548
 8001d12:	fffff097          	auipc	ra,0xfffff
 8001d16:	406080e7          	jalr	1030(ra) # 8001118 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
 8001d1a:	40011437          	lui	s0,0x40011
 8001d1e:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8001d22:	46c1                	li	a3,16
 8001d24:	460d                	li	a2,3
 8001d26:	45c1                	li	a1,16
 8001d28:	fffff097          	auipc	ra,0xfffff
 8001d2c:	336080e7          	jalr	822(ra) # 800105e <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_5 | GPIO_PIN_7); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
 8001d30:	80040513          	addi	a0,s0,-2048
 8001d34:	0a000693          	li	a3,160
 8001d38:	460d                	li	a2,3
 8001d3a:	45e1                	li	a1,24
 8001d3c:	fffff097          	auipc	ra,0xfffff
 8001d40:	322080e7          	jalr	802(ra) # 800105e <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6); // MISO (Master In, Slave Out) 
 8001d44:	04000693          	li	a3,64
 8001d48:	460d                	li	a2,3
 8001d4a:	80040513          	addi	a0,s0,-2048
 8001d4e:	4591                	li	a1,4
 8001d50:	fffff097          	auipc	ra,0xfffff
 8001d54:	30e080e7          	jalr	782(ra) # 800105e <gpio_init>
    
    gpio_bit_set(GPIOA, GPIO_PIN_4); // Sätter CS hög så sensorn är inaktiv under uppstart
 8001d58:	45c1                	li	a1,16
 8001d5a:	80040513          	addi	a0,s0,-2048
 8001d5e:	fffff097          	auipc	ra,0xfffff
 8001d62:	3a4080e7          	jalr	932(ra) # 8001102 <gpio_bit_set>

    // SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
    spi_struct_para_init(&spi_init_struct);
 8001d66:	0048                	addi	a0,sp,4
 8001d68:	fffff097          	auipc	ra,0xfffff
 8001d6c:	7a2080e7          	jalr	1954(ra) # 800150a <spi_struct_para_init>
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001d70:	10400793          	li	a5,260
 8001d74:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3
 8001d76:	478d                	li	a5,3
 8001d78:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d7a:	20000793          	li	a5,512
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI0, &spi_init_struct);
 8001d7e:	004c                	addi	a1,sp,4
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001d80:	c83e                	sw	a5,16(sp)
    spi_init(SPI0, &spi_init_struct);
 8001d82:	40013537          	lui	a0,0x40013
    spi_init_struct.prescale             = SPI_PSC_32; 
 8001d86:	02000793          	li	a5,32
 8001d8a:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001d8c:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001d8e:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001d90:	ca02                	sw	zero,20(sp)
    spi_init(SPI0, &spi_init_struct);
 8001d92:	fffff097          	auipc	ra,0xfffff
 8001d96:	792080e7          	jalr	1938(ra) # 8001524 <spi_init>

    spi_enable(SPI0); // Startar SPI0-modulen
 8001d9a:	40013537          	lui	a0,0x40013
 8001d9e:	fffff097          	auipc	ra,0xfffff
 8001da2:	7bc080e7          	jalr	1980(ra) # 800155a <spi_enable>

    gpio_bit_reset(GPIOA, GPIO_PIN_4);
 8001da6:	45c1                	li	a1,16
 8001da8:	80040513          	addi	a0,s0,-2048
 8001dac:	fffff097          	auipc	ra,0xfffff
 8001db0:	35a080e7          	jalr	858(ra) # 8001106 <gpio_bit_reset>
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
 8001db4:	08000513          	li	a0,128
 8001db8:	00000097          	auipc	ra,0x0
 8001dbc:	ef6080e7          	jalr	-266(ra) # 8001cae <MAX31865_ExchangeByte>
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
 8001dc0:	0d100513          	li	a0,209
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	eea080e7          	jalr	-278(ra) # 8001cae <MAX31865_ExchangeByte>
    gpio_bit_set(GPIOA, GPIO_PIN_4);
 8001dcc:	80040513          	addi	a0,s0,-2048
 8001dd0:	45c1                	li	a1,16
 8001dd2:	fffff097          	auipc	ra,0xfffff
 8001dd6:	330080e7          	jalr	816(ra) # 8001102 <gpio_bit_set>
}
 8001dda:	50b2                	lw	ra,44(sp)
 8001ddc:	5422                	lw	s0,40(sp)
 8001dde:	6145                	addi	sp,sp,48
 8001de0:	8082                	ret

08001de2 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001de2:	1101                	addi	sp,sp,-32
 8001de4:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001de6:	200004b7          	lui	s1,0x20000
 8001dea:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001dee:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001df0:	cc22                	sw	s0,24(sp)
 8001df2:	c84a                	sw	s2,16(sp)
 8001df4:	c64e                	sw	s3,12(sp)
 8001df6:	c452                	sw	s4,8(sp)
 8001df8:	c256                	sw	s5,4(sp)
 8001dfa:	20000937          	lui	s2,0x20000
 8001dfe:	ce06                	sw	ra,28(sp)
 8001e00:	842a                	mv	s0,a0
 8001e02:	8a2e                	mv	s4,a1
 8001e04:	8ab2                	mv	s5,a2
 8001e06:	89b6                	mv	s3,a3
 8001e08:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001e0c:	ef85                	bnez	a5,8001e44 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001e0e:	d20007b7          	lui	a5,0xd2000
 8001e12:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001e14:	054e                	slli	a0,a0,0x13
 8001e16:	814d                	srli	a0,a0,0x13
 8001e18:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	b8c080e7          	jalr	-1140(ra) # 80019a6 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	c9a080e7          	jalr	-870(ra) # 8001abc <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001e2a:	4088                	lw	a0,0(s1)
 8001e2c:	050a                	slli	a0,a0,0x2
 8001e2e:	00002097          	auipc	ra,0x2
 8001e32:	516080e7          	jalr	1302(ra) # 8004344 <malloc>
 8001e36:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001e3a:	450d                	li	a0,3
 8001e3c:	fffff097          	auipc	ra,0xfffff
 8001e40:	1e6080e7          	jalr	486(ra) # 8001022 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001e44:	8522                	mv	a0,s0
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	b94080e7          	jalr	-1132(ra) # 80019da <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001e4e:	0ffaf613          	andi	a2,s5,255
 8001e52:	0ffa7593          	andi	a1,s4,255
 8001e56:	8522                	mv	a0,s0
 8001e58:	fffff097          	auipc	ra,0xfffff
 8001e5c:	1d2080e7          	jalr	466(ra) # 800102a <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001e60:	8522                	mv	a0,s0
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	c6c080e7          	jalr	-916(ra) # 8001ace <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001e6a:	8522                	mv	a0,s0
 8001e6c:	00000097          	auipc	ra,0x0
 8001e70:	b5c080e7          	jalr	-1188(ra) # 80019c8 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001e74:	00092783          	lw	a5,0(s2)
 8001e78:	040a                	slli	s0,s0,0x2
}
 8001e7a:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001e7c:	943e                	add	s0,s0,a5
 8001e7e:	01342023          	sw	s3,0(s0)
}
 8001e82:	4462                	lw	s0,24(sp)
 8001e84:	44d2                	lw	s1,20(sp)
 8001e86:	4942                	lw	s2,16(sp)
 8001e88:	49b2                	lw	s3,12(sp)
 8001e8a:	4a22                	lw	s4,8(sp)
 8001e8c:	4a92                	lw	s5,4(sp)
 8001e8e:	6105                	addi	sp,sp,32
 8001e90:	8082                	ret

08001e92 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001e92:	7139                	addi	sp,sp,-64
 8001e94:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001e96:	200007b7          	lui	a5,0x20000
 8001e9a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001e9e:	de06                	sw	ra,60(sp)
 8001ea0:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001ea2:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001ea4:	da1a                	sw	t1,52(sp)
 8001ea6:	d81e                	sw	t2,48(sp)
 8001ea8:	d62a                	sw	a0,44(sp)
 8001eaa:	d42e                	sw	a1,40(sp)
 8001eac:	d232                	sw	a2,36(sp)
 8001eae:	d036                	sw	a3,32(sp)
 8001eb0:	ce3a                	sw	a4,28(sp)
 8001eb2:	ca42                	sw	a6,20(sp)
 8001eb4:	c846                	sw	a7,16(sp)
 8001eb6:	c672                	sw	t3,12(sp)
 8001eb8:	c476                	sw	t4,8(sp)
 8001eba:	c27a                	sw	t5,4(sp)
 8001ebc:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001ebe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001ec0:	50f2                	lw	ra,60(sp)
 8001ec2:	52e2                	lw	t0,56(sp)
 8001ec4:	5352                	lw	t1,52(sp)
 8001ec6:	53c2                	lw	t2,48(sp)
 8001ec8:	5532                	lw	a0,44(sp)
 8001eca:	55a2                	lw	a1,40(sp)
 8001ecc:	5612                	lw	a2,36(sp)
 8001ece:	5682                	lw	a3,32(sp)
 8001ed0:	4772                	lw	a4,28(sp)
 8001ed2:	47e2                	lw	a5,24(sp)
 8001ed4:	4852                	lw	a6,20(sp)
 8001ed6:	48c2                	lw	a7,16(sp)
 8001ed8:	4e32                	lw	t3,12(sp)
 8001eda:	4ea2                	lw	t4,8(sp)
 8001edc:	4f12                	lw	t5,4(sp)
 8001ede:	4f82                	lw	t6,0(sp)
 8001ee0:	6121                	addi	sp,sp,64
 8001ee2:	30200073          	mret

08001ee6 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001ee6:	7139                	addi	sp,sp,-64
 8001ee8:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001eea:	200007b7          	lui	a5,0x20000
 8001eee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001ef2:	de06                	sw	ra,60(sp)
 8001ef4:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001ef6:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001efa:	da1a                	sw	t1,52(sp)
 8001efc:	d81e                	sw	t2,48(sp)
 8001efe:	d62a                	sw	a0,44(sp)
 8001f00:	d42e                	sw	a1,40(sp)
 8001f02:	d232                	sw	a2,36(sp)
 8001f04:	d036                	sw	a3,32(sp)
 8001f06:	ce3a                	sw	a4,28(sp)
 8001f08:	ca42                	sw	a6,20(sp)
 8001f0a:	c846                	sw	a7,16(sp)
 8001f0c:	c672                	sw	t3,12(sp)
 8001f0e:	c476                	sw	t4,8(sp)
 8001f10:	c27a                	sw	t5,4(sp)
 8001f12:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001f14:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001f16:	50f2                	lw	ra,60(sp)
 8001f18:	52e2                	lw	t0,56(sp)
 8001f1a:	5352                	lw	t1,52(sp)
 8001f1c:	53c2                	lw	t2,48(sp)
 8001f1e:	5532                	lw	a0,44(sp)
 8001f20:	55a2                	lw	a1,40(sp)
 8001f22:	5612                	lw	a2,36(sp)
 8001f24:	5682                	lw	a3,32(sp)
 8001f26:	4772                	lw	a4,28(sp)
 8001f28:	47e2                	lw	a5,24(sp)
 8001f2a:	4852                	lw	a6,20(sp)
 8001f2c:	48c2                	lw	a7,16(sp)
 8001f2e:	4e32                	lw	t3,12(sp)
 8001f30:	4ea2                	lw	t4,8(sp)
 8001f32:	4f12                	lw	t5,4(sp)
 8001f34:	4f82                	lw	t6,0(sp)
 8001f36:	6121                	addi	sp,sp,64
 8001f38:	30200073          	mret

08001f3c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f3c:	7139                	addi	sp,sp,-64
 8001f3e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f40:	200007b7          	lui	a5,0x20000
 8001f44:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f48:	de06                	sw	ra,60(sp)
 8001f4a:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f4c:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001f50:	da1a                	sw	t1,52(sp)
 8001f52:	d81e                	sw	t2,48(sp)
 8001f54:	d62a                	sw	a0,44(sp)
 8001f56:	d42e                	sw	a1,40(sp)
 8001f58:	d232                	sw	a2,36(sp)
 8001f5a:	d036                	sw	a3,32(sp)
 8001f5c:	ce3a                	sw	a4,28(sp)
 8001f5e:	ca42                	sw	a6,20(sp)
 8001f60:	c846                	sw	a7,16(sp)
 8001f62:	c672                	sw	t3,12(sp)
 8001f64:	c476                	sw	t4,8(sp)
 8001f66:	c27a                	sw	t5,4(sp)
 8001f68:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001f6a:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001f6c:	50f2                	lw	ra,60(sp)
 8001f6e:	52e2                	lw	t0,56(sp)
 8001f70:	5352                	lw	t1,52(sp)
 8001f72:	53c2                	lw	t2,48(sp)
 8001f74:	5532                	lw	a0,44(sp)
 8001f76:	55a2                	lw	a1,40(sp)
 8001f78:	5612                	lw	a2,36(sp)
 8001f7a:	5682                	lw	a3,32(sp)
 8001f7c:	4772                	lw	a4,28(sp)
 8001f7e:	47e2                	lw	a5,24(sp)
 8001f80:	4852                	lw	a6,20(sp)
 8001f82:	48c2                	lw	a7,16(sp)
 8001f84:	4e32                	lw	t3,12(sp)
 8001f86:	4ea2                	lw	t4,8(sp)
 8001f88:	4f12                	lw	t5,4(sp)
 8001f8a:	4f82                	lw	t6,0(sp)
 8001f8c:	6121                	addi	sp,sp,64
 8001f8e:	30200073          	mret

08001f92 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001f92:	7179                	addi	sp,sp,-48
 8001f94:	d04a                	sw	s2,32(sp)
 8001f96:	ce4e                	sw	s3,28(sp)
 8001f98:	c85a                	sw	s6,16(sp)
 8001f9a:	d606                	sw	ra,44(sp)
 8001f9c:	d422                	sw	s0,40(sp)
 8001f9e:	d226                	sw	s1,36(sp)
 8001fa0:	cc52                	sw	s4,24(sp)
 8001fa2:	ca56                	sw	s5,20(sp)
 8001fa4:	c65e                	sw	s7,12(sp)
 8001fa6:	c462                	sw	s8,8(sp)
 8001fa8:	c266                	sw	s9,4(sp)
 8001faa:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	9ea080e7          	jalr	-1558(ra) # 8001996 <get_timer_value>
 8001fb4:	89aa                	mv	s3,a0
 8001fb6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	9de080e7          	jalr	-1570(ra) # 8001996 <get_timer_value>
 8001fc0:	84aa                	mv	s1,a0
 8001fc2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001fc4:	00a99463          	bne	s3,a0,8001fcc <lcd_delay_1ms+0x3a>
 8001fc8:	feb908e3          	beq	s2,a1,8001fb8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001fcc:	080017b7          	lui	a5,0x8001
 8001fd0:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001fd4:	8cc7a983          	lw	s3,-1844(a5)
 8001fd8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	9ba080e7          	jalr	-1606(ra) # 8001996 <get_timer_value>
 8001fe4:	87aa                	mv	a5,a0
 8001fe6:	8d05                	sub	a0,a0,s1
 8001fe8:	00a7b7b3          	sltu	a5,a5,a0
 8001fec:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001fee:	8d9d                	sub	a1,a1,a5
 8001ff0:	00002097          	auipc	ra,0x2
 8001ff4:	076080e7          	jalr	118(ra) # 8004066 <__floatundidf>
 8001ff8:	8a2a                	mv	s4,a0
 8001ffa:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001ffe:	8aae                	mv	s5,a1
 8002000:	00002097          	auipc	ra,0x2
 8002004:	010080e7          	jalr	16(ra) # 8004010 <__floatunsidf>
 8002008:	864a                	mv	a2,s2
 800200a:	86ce                	mv	a3,s3
 800200c:	00001097          	auipc	ra,0x1
 8002010:	5ce080e7          	jalr	1486(ra) # 80035da <__divdf3>
 8002014:	8c2a                	mv	s8,a0
 8002016:	855a                	mv	a0,s6
 8002018:	8cae                	mv	s9,a1
 800201a:	00002097          	auipc	ra,0x2
 800201e:	ff6080e7          	jalr	-10(ra) # 8004010 <__floatunsidf>
 8002022:	862a                	mv	a2,a0
 8002024:	86ae                	mv	a3,a1
 8002026:	8562                	mv	a0,s8
 8002028:	85e6                	mv	a1,s9
 800202a:	00002097          	auipc	ra,0x2
 800202e:	b9a080e7          	jalr	-1126(ra) # 8003bc4 <__muldf3>
 8002032:	862a                	mv	a2,a0
 8002034:	86ae                	mv	a3,a1
 8002036:	8552                	mv	a0,s4
 8002038:	85d6                	mv	a1,s5
 800203a:	00002097          	auipc	ra,0x2
 800203e:	ae6080e7          	jalr	-1306(ra) # 8003b20 <__ledf2>
 8002042:	f8054de3          	bltz	a0,8001fdc <lcd_delay_1ms+0x4a>
}
 8002046:	50b2                	lw	ra,44(sp)
 8002048:	5422                	lw	s0,40(sp)
 800204a:	5492                	lw	s1,36(sp)
 800204c:	5902                	lw	s2,32(sp)
 800204e:	49f2                	lw	s3,28(sp)
 8002050:	4a62                	lw	s4,24(sp)
 8002052:	4ad2                	lw	s5,20(sp)
 8002054:	4b42                	lw	s6,16(sp)
 8002056:	4bb2                	lw	s7,12(sp)
 8002058:	4c22                	lw	s8,8(sp)
 800205a:	4c92                	lw	s9,4(sp)
 800205c:	6145                	addi	sp,sp,48
 800205e:	8082                	ret

08002060 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8002060:	1141                	addi	sp,sp,-16
 8002062:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8002064:	200007b7          	lui	a5,0x20000
 8002068:	20000437          	lui	s0,0x20000
 800206c:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8002070:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8002074:	c606                	sw	ra,12(sp)
 8002076:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8002078:	08f70a63          	beq	a4,a5,800210c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800207c:	40004537          	lui	a0,0x40004
 8002080:	4589                	li	a1,2
 8002082:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8002086:	fffff097          	auipc	ra,0xfffff
 800208a:	4f6080e7          	jalr	1270(ra) # 800157c <spi_i2s_flag_get>
 800208e:	c52d                	beqz	a0,80020f8 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8002090:	6589                	lui	a1,0x2
 8002092:	40011537          	lui	a0,0x40011
 8002096:	fffff097          	auipc	ra,0xfffff
 800209a:	070080e7          	jalr	112(ra) # 8001106 <gpio_bit_reset>
 800209e:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80020a2:	4014                	lw	a3,0(s0)
 80020a4:	200007b7          	lui	a5,0x20000
 80020a8:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 80020ac:	068a                	slli	a3,a3,0x2
 80020ae:	9736                	add	a4,a4,a3
 80020b0:	4314                	lw	a3,0(a4)
 80020b2:	0ff00713          	li	a4,255
 80020b6:	0bc78493          	addi	s1,a5,188
 80020ba:	65a1                	lui	a1,0x8
 80020bc:	40011537          	lui	a0,0x40011
 80020c0:	04d75163          	bge	a4,a3,8002102 <LCD_WR_Queue+0xa2>
 80020c4:	fffff097          	auipc	ra,0xfffff
 80020c8:	03e080e7          	jalr	62(ra) # 8001102 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80020cc:	401c                	lw	a5,0(s0)
 80020ce:	40004537          	lui	a0,0x40004
 80020d2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80020d6:	00178713          	addi	a4,a5,1
 80020da:	078a                	slli	a5,a5,0x2
 80020dc:	97a6                	add	a5,a5,s1
 80020de:	0007c583          	lbu	a1,0(a5)
 80020e2:	c018                	sw	a4,0(s0)
 80020e4:	fffff097          	auipc	ra,0xfffff
 80020e8:	480080e7          	jalr	1152(ra) # 8001564 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80020ec:	401c                	lw	a5,0(s0)
 80020ee:	10000713          	li	a4,256
 80020f2:	02e7e7b3          	rem	a5,a5,a4
 80020f6:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80020f8:	40b2                	lw	ra,12(sp)
 80020fa:	4422                	lw	s0,8(sp)
 80020fc:	4492                	lw	s1,4(sp)
 80020fe:	0141                	addi	sp,sp,16
 8002100:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002102:	fffff097          	auipc	ra,0xfffff
 8002106:	004080e7          	jalr	4(ra) # 8001106 <gpio_bit_reset>
 800210a:	b7c9                	j	80020cc <LCD_WR_Queue+0x6c>
}
 800210c:	4422                	lw	s0,8(sp)
 800210e:	40b2                	lw	ra,12(sp)
 8002110:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8002112:	6589                	lui	a1,0x2
 8002114:	40011537          	lui	a0,0x40011
}
 8002118:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800211a:	fffff317          	auipc	t1,0xfffff
 800211e:	fe830067          	jr	-24(t1) # 8001102 <gpio_bit_set>

08002122 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002122:	1141                	addi	sp,sp,-16
 8002124:	c422                	sw	s0,8(sp)
 8002126:	c226                	sw	s1,4(sp)
 8002128:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800212a:	200004b7          	lui	s1,0x20000
 800212e:	20000437          	lui	s0,0x20000
 8002132:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8002136:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 800213a:	00f71763          	bne	a4,a5,8002148 <LCD_Wait_On_Queue+0x26>
}
 800213e:	40b2                	lw	ra,12(sp)
 8002140:	4422                	lw	s0,8(sp)
 8002142:	4492                	lw	s1,4(sp)
 8002144:	0141                	addi	sp,sp,16
 8002146:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8002148:	00000097          	auipc	ra,0x0
 800214c:	f18080e7          	jalr	-232(ra) # 8002060 <LCD_WR_Queue>
 8002150:	b7cd                	j	8002132 <LCD_Wait_On_Queue+0x10>

08002152 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002152:	1101                	addi	sp,sp,-32
 8002154:	cc22                	sw	s0,24(sp)
 8002156:	ca26                	sw	s1,20(sp)
 8002158:	c84a                	sw	s2,16(sp)
 800215a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800215c:	20000937          	lui	s2,0x20000
 8002160:	10000493          	li	s1,256
 8002164:	20000437          	lui	s0,0x20000
 8002168:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 800216c:	421c                	lw	a5,0(a2)
 800216e:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8002172:	00178713          	addi	a4,a5,1
 8002176:	02976733          	rem	a4,a4,s1
 800217a:	02d70163          	beq	a4,a3,800219c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800217e:	00279693          	slli	a3,a5,0x2
 8002182:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8002186:	40f2                	lw	ra,28(sp)
 8002188:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800218a:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 800218e:	97b6                	add	a5,a5,a3
 8002190:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002192:	c218                	sw	a4,0(a2)
}
 8002194:	44d2                	lw	s1,20(sp)
 8002196:	4942                	lw	s2,16(sp)
 8002198:	6105                	addi	sp,sp,32
 800219a:	8082                	ret
 800219c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800219e:	00000097          	auipc	ra,0x0
 80021a2:	ec2080e7          	jalr	-318(ra) # 8002060 <LCD_WR_Queue>
 80021a6:	4532                	lw	a0,12(sp)
 80021a8:	b7c1                	j	8002168 <LCD_Write_Bus+0x16>

080021aa <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80021aa:	1141                	addi	sp,sp,-16
 80021ac:	c422                	sw	s0,8(sp)
 80021ae:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80021b0:	8521                	srai	a0,a0,0x8
 80021b2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80021b6:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80021b8:	00000097          	auipc	ra,0x0
 80021bc:	f9a080e7          	jalr	-102(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021c0:	0ff47513          	andi	a0,s0,255
}
 80021c4:	4422                	lw	s0,8(sp)
 80021c6:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021c8:	10050513          	addi	a0,a0,256
}
 80021cc:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80021ce:	00000317          	auipc	t1,0x0
 80021d2:	f8430067          	jr	-124(t1) # 8002152 <LCD_Write_Bus>

080021d6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80021d6:	1101                	addi	sp,sp,-32
 80021d8:	cc22                	sw	s0,24(sp)
 80021da:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021dc:	20000437          	lui	s0,0x20000
{
 80021e0:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80021e2:	02a00513          	li	a0,42
{
 80021e6:	ce06                	sw	ra,28(sp)
 80021e8:	c236                	sw	a3,4(sp)
 80021ea:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021ec:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 80021f0:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80021f2:	00000097          	auipc	ra,0x0
 80021f6:	f60080e7          	jalr	-160(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80021fa:	00244503          	lbu	a0,2(s0)
 80021fe:	9526                	add	a0,a0,s1
 8002200:	00000097          	auipc	ra,0x0
 8002204:	faa080e7          	jalr	-86(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002208:	4622                	lw	a2,8(sp)
 800220a:	00244503          	lbu	a0,2(s0)
 800220e:	9532                	add	a0,a0,a2
 8002210:	00000097          	auipc	ra,0x0
 8002214:	f9a080e7          	jalr	-102(ra) # 80021aa <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8002218:	02b00513          	li	a0,43
 800221c:	00000097          	auipc	ra,0x0
 8002220:	f36080e7          	jalr	-202(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002224:	45b2                	lw	a1,12(sp)
 8002226:	00344503          	lbu	a0,3(s0)
 800222a:	952e                	add	a0,a0,a1
 800222c:	00000097          	auipc	ra,0x0
 8002230:	f7e080e7          	jalr	-130(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002234:	00344503          	lbu	a0,3(s0)
 8002238:	4692                	lw	a3,4(sp)
 800223a:	9536                	add	a0,a0,a3
 800223c:	00000097          	auipc	ra,0x0
 8002240:	f6e080e7          	jalr	-146(ra) # 80021aa <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002244:	4462                	lw	s0,24(sp)
 8002246:	40f2                	lw	ra,28(sp)
 8002248:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800224a:	02c00513          	li	a0,44
}
 800224e:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002250:	00000317          	auipc	t1,0x0
 8002254:	f0230067          	jr	-254(t1) # 8002152 <LCD_Write_Bus>

08002258 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8002258:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800225a:	6589                	lui	a1,0x2
 800225c:	40011537          	lui	a0,0x40011
{
 8002260:	d606                	sw	ra,44(sp)
 8002262:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002264:	fffff097          	auipc	ra,0xfffff
 8002268:	e9e080e7          	jalr	-354(ra) # 8001102 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800226c:	0048                	addi	a0,sp,4
 800226e:	fffff097          	auipc	ra,0xfffff
 8002272:	29c080e7          	jalr	668(ra) # 800150a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8002276:	10400793          	li	a5,260
 800227a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800227c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800227e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002282:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002284:	20000793          	li	a5,512
 8002288:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800228a:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800228c:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800228e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002292:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002294:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8002296:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8002298:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800229a:	fffff097          	auipc	ra,0xfffff
 800229e:	28a080e7          	jalr	650(ra) # 8001524 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80022a2:	80040513          	addi	a0,s0,-2048
 80022a6:	459d                	li	a1,7
 80022a8:	fffff097          	auipc	ra,0xfffff
 80022ac:	2c8080e7          	jalr	712(ra) # 8001570 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80022b0:	80040513          	addi	a0,s0,-2048
 80022b4:	fffff097          	auipc	ra,0xfffff
 80022b8:	2a6080e7          	jalr	678(ra) # 800155a <spi_enable>
}
 80022bc:	50b2                	lw	ra,44(sp)
 80022be:	5422                	lw	s0,40(sp)
 80022c0:	6145                	addi	sp,sp,48
 80022c2:	8082                	ret

080022c4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80022c4:	e909                	bnez	a0,80022d6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80022c6:	1a0107b7          	lui	a5,0x1a010
 80022ca:	20000737          	lui	a4,0x20000
 80022ce:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80022d0:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80022d4:	8082                	ret
	if(type == LCD_INVERTED){
 80022d6:	4785                	li	a5,1
 80022d8:	fef51ee3          	bne	a0,a5,80022d4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80022dc:	180007b7          	lui	a5,0x18000
 80022e0:	20000737          	lui	a4,0x20000
 80022e4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb0f5>
 80022e8:	b7e5                	j	80022d0 <Lcd_SetType+0xc>

080022ea <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80022ea:	200007b7          	lui	a5,0x20000
 80022ee:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80022f2:	1141                	addi	sp,sp,-16
 80022f4:	c422                	sw	s0,8(sp)
 80022f6:	c606                	sw	ra,12(sp)
 80022f8:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80022fc:	e711                	bnez	a4,8002308 <Lcd_Init+0x1e>
 80022fe:	4501                	li	a0,0
 8002300:	00000097          	auipc	ra,0x0
 8002304:	fc4080e7          	jalr	-60(ra) # 80022c4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002308:	60300513          	li	a0,1539
 800230c:	fffff097          	auipc	ra,0xfffff
 8002310:	e0c080e7          	jalr	-500(ra) # 8001118 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002314:	60400513          	li	a0,1540
 8002318:	fffff097          	auipc	ra,0xfffff
 800231c:	e00080e7          	jalr	-512(ra) # 8001118 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002320:	60000513          	li	a0,1536
 8002324:	fffff097          	auipc	ra,0xfffff
 8002328:	df4080e7          	jalr	-524(ra) # 8001118 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800232c:	70e00513          	li	a0,1806
 8002330:	fffff097          	auipc	ra,0xfffff
 8002334:	de8080e7          	jalr	-536(ra) # 8001118 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002338:	40011537          	lui	a0,0x40011
 800233c:	66b9                	lui	a3,0xe
 800233e:	460d                	li	a2,3
 8002340:	45e1                	li	a1,24
 8002342:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8002346:	fffff097          	auipc	ra,0xfffff
 800234a:	d18080e7          	jalr	-744(ra) # 800105e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800234e:	66a9                	lui	a3,0xa
 8002350:	460d                	li	a2,3
 8002352:	45c1                	li	a1,16
 8002354:	40011537          	lui	a0,0x40011
 8002358:	fffff097          	auipc	ra,0xfffff
 800235c:	d06080e7          	jalr	-762(ra) # 800105e <gpio_init>

	spi_config();
 8002360:	00000097          	auipc	ra,0x0
 8002364:	ef8080e7          	jalr	-264(ra) # 8002258 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8002368:	65a9                	lui	a1,0xa
 800236a:	40011537          	lui	a0,0x40011
 800236e:	fffff097          	auipc	ra,0xfffff
 8002372:	d98080e7          	jalr	-616(ra) # 8001106 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8002376:	00000097          	auipc	ra,0x0
 800237a:	dac080e7          	jalr	-596(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800237e:	06400513          	li	a0,100
 8002382:	00000097          	auipc	ra,0x0
 8002386:	c10080e7          	jalr	-1008(ra) # 8001f92 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800238a:	4505                	li	a0,1
 800238c:	00000097          	auipc	ra,0x0
 8002390:	dc6080e7          	jalr	-570(ra) # 8002152 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002394:	00000097          	auipc	ra,0x0
 8002398:	d8e080e7          	jalr	-626(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800239c:	07800513          	li	a0,120
 80023a0:	00000097          	auipc	ra,0x0
 80023a4:	bf2080e7          	jalr	-1038(ra) # 8001f92 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80023a8:	4545                	li	a0,17
 80023aa:	00000097          	auipc	ra,0x0
 80023ae:	da8080e7          	jalr	-600(ra) # 8002152 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80023b2:	00000097          	auipc	ra,0x0
 80023b6:	d70080e7          	jalr	-656(ra) # 8002122 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80023ba:	06400513          	li	a0,100
 80023be:	00000097          	auipc	ra,0x0
 80023c2:	bd4080e7          	jalr	-1068(ra) # 8001f92 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80023c6:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80023ca:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80023ce:	e399                	bnez	a5,80023d4 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80023d0:	02100513          	li	a0,33
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	d7e080e7          	jalr	-642(ra) # 8002152 <LCD_Write_Bus>
 80023dc:	0b100513          	li	a0,177
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	d72080e7          	jalr	-654(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023e8:	10500513          	li	a0,261
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	d66080e7          	jalr	-666(ra) # 8002152 <LCD_Write_Bus>
 80023f4:	13a00513          	li	a0,314
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	d5a080e7          	jalr	-678(ra) # 8002152 <LCD_Write_Bus>
 8002400:	13a00513          	li	a0,314
 8002404:	00000097          	auipc	ra,0x0
 8002408:	d4e080e7          	jalr	-690(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800240c:	0b200513          	li	a0,178
 8002410:	00000097          	auipc	ra,0x0
 8002414:	d42080e7          	jalr	-702(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002418:	10500513          	li	a0,261
 800241c:	00000097          	auipc	ra,0x0
 8002420:	d36080e7          	jalr	-714(ra) # 8002152 <LCD_Write_Bus>
 8002424:	13a00513          	li	a0,314
 8002428:	00000097          	auipc	ra,0x0
 800242c:	d2a080e7          	jalr	-726(ra) # 8002152 <LCD_Write_Bus>
 8002430:	13a00513          	li	a0,314
 8002434:	00000097          	auipc	ra,0x0
 8002438:	d1e080e7          	jalr	-738(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800243c:	0b300513          	li	a0,179
 8002440:	00000097          	auipc	ra,0x0
 8002444:	d12080e7          	jalr	-750(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002448:	10500513          	li	a0,261
 800244c:	00000097          	auipc	ra,0x0
 8002450:	d06080e7          	jalr	-762(ra) # 8002152 <LCD_Write_Bus>
 8002454:	13a00513          	li	a0,314
 8002458:	00000097          	auipc	ra,0x0
 800245c:	cfa080e7          	jalr	-774(ra) # 8002152 <LCD_Write_Bus>
 8002460:	13a00513          	li	a0,314
 8002464:	00000097          	auipc	ra,0x0
 8002468:	cee080e7          	jalr	-786(ra) # 8002152 <LCD_Write_Bus>
 800246c:	10500513          	li	a0,261
 8002470:	00000097          	auipc	ra,0x0
 8002474:	ce2080e7          	jalr	-798(ra) # 8002152 <LCD_Write_Bus>
 8002478:	13a00513          	li	a0,314
 800247c:	00000097          	auipc	ra,0x0
 8002480:	cd6080e7          	jalr	-810(ra) # 8002152 <LCD_Write_Bus>
 8002484:	13a00513          	li	a0,314
 8002488:	00000097          	auipc	ra,0x0
 800248c:	cca080e7          	jalr	-822(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002490:	0b400513          	li	a0,180
 8002494:	00000097          	auipc	ra,0x0
 8002498:	cbe080e7          	jalr	-834(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800249c:	10300513          	li	a0,259
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	cb2080e7          	jalr	-846(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024a8:	0c000513          	li	a0,192
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	ca6080e7          	jalr	-858(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024b4:	16200513          	li	a0,354
 80024b8:	00000097          	auipc	ra,0x0
 80024bc:	c9a080e7          	jalr	-870(ra) # 8002152 <LCD_Write_Bus>
 80024c0:	10200513          	li	a0,258
 80024c4:	00000097          	auipc	ra,0x0
 80024c8:	c8e080e7          	jalr	-882(ra) # 8002152 <LCD_Write_Bus>
 80024cc:	10400513          	li	a0,260
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	c82080e7          	jalr	-894(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024d8:	0c100513          	li	a0,193
 80024dc:	00000097          	auipc	ra,0x0
 80024e0:	c76080e7          	jalr	-906(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024e4:	1c000513          	li	a0,448
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	c6a080e7          	jalr	-918(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024f0:	0c200513          	li	a0,194
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	c5e080e7          	jalr	-930(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024fc:	10d00513          	li	a0,269
 8002500:	00000097          	auipc	ra,0x0
 8002504:	c52080e7          	jalr	-942(ra) # 8002152 <LCD_Write_Bus>
 8002508:	10000513          	li	a0,256
 800250c:	00000097          	auipc	ra,0x0
 8002510:	c46080e7          	jalr	-954(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002514:	0c300513          	li	a0,195
 8002518:	00000097          	auipc	ra,0x0
 800251c:	c3a080e7          	jalr	-966(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002520:	18d00513          	li	a0,397
 8002524:	00000097          	auipc	ra,0x0
 8002528:	c2e080e7          	jalr	-978(ra) # 8002152 <LCD_Write_Bus>
 800252c:	16a00513          	li	a0,362
 8002530:	00000097          	auipc	ra,0x0
 8002534:	c22080e7          	jalr	-990(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002538:	0c400513          	li	a0,196
 800253c:	00000097          	auipc	ra,0x0
 8002540:	c16080e7          	jalr	-1002(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002544:	18d00513          	li	a0,397
 8002548:	00000097          	auipc	ra,0x0
 800254c:	c0a080e7          	jalr	-1014(ra) # 8002152 <LCD_Write_Bus>
 8002550:	1ee00513          	li	a0,494
 8002554:	00000097          	auipc	ra,0x0
 8002558:	bfe080e7          	jalr	-1026(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800255c:	0c500513          	li	a0,197
 8002560:	00000097          	auipc	ra,0x0
 8002564:	bf2080e7          	jalr	-1038(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002568:	10e00513          	li	a0,270
 800256c:	00000097          	auipc	ra,0x0
 8002570:	be6080e7          	jalr	-1050(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002574:	0e000513          	li	a0,224
 8002578:	00000097          	auipc	ra,0x0
 800257c:	bda080e7          	jalr	-1062(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002580:	11000513          	li	a0,272
 8002584:	00000097          	auipc	ra,0x0
 8002588:	bce080e7          	jalr	-1074(ra) # 8002152 <LCD_Write_Bus>
 800258c:	10e00513          	li	a0,270
 8002590:	00000097          	auipc	ra,0x0
 8002594:	bc2080e7          	jalr	-1086(ra) # 8002152 <LCD_Write_Bus>
 8002598:	10200513          	li	a0,258
 800259c:	00000097          	auipc	ra,0x0
 80025a0:	bb6080e7          	jalr	-1098(ra) # 8002152 <LCD_Write_Bus>
 80025a4:	10300513          	li	a0,259
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	baa080e7          	jalr	-1110(ra) # 8002152 <LCD_Write_Bus>
 80025b0:	10e00513          	li	a0,270
 80025b4:	00000097          	auipc	ra,0x0
 80025b8:	b9e080e7          	jalr	-1122(ra) # 8002152 <LCD_Write_Bus>
 80025bc:	10700513          	li	a0,263
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	b92080e7          	jalr	-1134(ra) # 8002152 <LCD_Write_Bus>
 80025c8:	10200513          	li	a0,258
 80025cc:	00000097          	auipc	ra,0x0
 80025d0:	b86080e7          	jalr	-1146(ra) # 8002152 <LCD_Write_Bus>
 80025d4:	10700513          	li	a0,263
 80025d8:	00000097          	auipc	ra,0x0
 80025dc:	b7a080e7          	jalr	-1158(ra) # 8002152 <LCD_Write_Bus>
 80025e0:	10a00513          	li	a0,266
 80025e4:	00000097          	auipc	ra,0x0
 80025e8:	b6e080e7          	jalr	-1170(ra) # 8002152 <LCD_Write_Bus>
 80025ec:	11200513          	li	a0,274
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	b62080e7          	jalr	-1182(ra) # 8002152 <LCD_Write_Bus>
 80025f8:	12700513          	li	a0,295
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	b56080e7          	jalr	-1194(ra) # 8002152 <LCD_Write_Bus>
 8002604:	13700513          	li	a0,311
 8002608:	00000097          	auipc	ra,0x0
 800260c:	b4a080e7          	jalr	-1206(ra) # 8002152 <LCD_Write_Bus>
 8002610:	10000513          	li	a0,256
 8002614:	00000097          	auipc	ra,0x0
 8002618:	b3e080e7          	jalr	-1218(ra) # 8002152 <LCD_Write_Bus>
 800261c:	10d00513          	li	a0,269
 8002620:	00000097          	auipc	ra,0x0
 8002624:	b32080e7          	jalr	-1230(ra) # 8002152 <LCD_Write_Bus>
 8002628:	10e00513          	li	a0,270
 800262c:	00000097          	auipc	ra,0x0
 8002630:	b26080e7          	jalr	-1242(ra) # 8002152 <LCD_Write_Bus>
 8002634:	11000513          	li	a0,272
 8002638:	00000097          	auipc	ra,0x0
 800263c:	b1a080e7          	jalr	-1254(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002640:	0e100513          	li	a0,225
 8002644:	00000097          	auipc	ra,0x0
 8002648:	b0e080e7          	jalr	-1266(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800264c:	11000513          	li	a0,272
 8002650:	00000097          	auipc	ra,0x0
 8002654:	b02080e7          	jalr	-1278(ra) # 8002152 <LCD_Write_Bus>
 8002658:	10e00513          	li	a0,270
 800265c:	00000097          	auipc	ra,0x0
 8002660:	af6080e7          	jalr	-1290(ra) # 8002152 <LCD_Write_Bus>
 8002664:	10300513          	li	a0,259
 8002668:	00000097          	auipc	ra,0x0
 800266c:	aea080e7          	jalr	-1302(ra) # 8002152 <LCD_Write_Bus>
 8002670:	10300513          	li	a0,259
 8002674:	00000097          	auipc	ra,0x0
 8002678:	ade080e7          	jalr	-1314(ra) # 8002152 <LCD_Write_Bus>
 800267c:	10f00513          	li	a0,271
 8002680:	00000097          	auipc	ra,0x0
 8002684:	ad2080e7          	jalr	-1326(ra) # 8002152 <LCD_Write_Bus>
 8002688:	10600513          	li	a0,262
 800268c:	00000097          	auipc	ra,0x0
 8002690:	ac6080e7          	jalr	-1338(ra) # 8002152 <LCD_Write_Bus>
 8002694:	10200513          	li	a0,258
 8002698:	00000097          	auipc	ra,0x0
 800269c:	aba080e7          	jalr	-1350(ra) # 8002152 <LCD_Write_Bus>
 80026a0:	10800513          	li	a0,264
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	aae080e7          	jalr	-1362(ra) # 8002152 <LCD_Write_Bus>
 80026ac:	10a00513          	li	a0,266
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	aa2080e7          	jalr	-1374(ra) # 8002152 <LCD_Write_Bus>
 80026b8:	11300513          	li	a0,275
 80026bc:	00000097          	auipc	ra,0x0
 80026c0:	a96080e7          	jalr	-1386(ra) # 8002152 <LCD_Write_Bus>
 80026c4:	12600513          	li	a0,294
 80026c8:	00000097          	auipc	ra,0x0
 80026cc:	a8a080e7          	jalr	-1398(ra) # 8002152 <LCD_Write_Bus>
 80026d0:	13600513          	li	a0,310
 80026d4:	00000097          	auipc	ra,0x0
 80026d8:	a7e080e7          	jalr	-1410(ra) # 8002152 <LCD_Write_Bus>
 80026dc:	10000513          	li	a0,256
 80026e0:	00000097          	auipc	ra,0x0
 80026e4:	a72080e7          	jalr	-1422(ra) # 8002152 <LCD_Write_Bus>
 80026e8:	10d00513          	li	a0,269
 80026ec:	00000097          	auipc	ra,0x0
 80026f0:	a66080e7          	jalr	-1434(ra) # 8002152 <LCD_Write_Bus>
 80026f4:	10e00513          	li	a0,270
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	a5a080e7          	jalr	-1446(ra) # 8002152 <LCD_Write_Bus>
 8002700:	11000513          	li	a0,272
 8002704:	00000097          	auipc	ra,0x0
 8002708:	a4e080e7          	jalr	-1458(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800270c:	03a00513          	li	a0,58
 8002710:	00000097          	auipc	ra,0x0
 8002714:	a42080e7          	jalr	-1470(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002718:	10500513          	li	a0,261
 800271c:	00000097          	auipc	ra,0x0
 8002720:	a36080e7          	jalr	-1482(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002724:	03600513          	li	a0,54
 8002728:	00000097          	auipc	ra,0x0
 800272c:	a2a080e7          	jalr	-1494(ra) # 8002152 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002730:	17800513          	li	a0,376
 8002734:	00000097          	auipc	ra,0x0
 8002738:	a1e080e7          	jalr	-1506(ra) # 8002152 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800273c:	4422                	lw	s0,8(sp)
 800273e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002740:	02900513          	li	a0,41
} 
 8002744:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002746:	00000317          	auipc	t1,0x0
 800274a:	a0c30067          	jr	-1524(t1) # 8002152 <LCD_Write_Bus>

0800274e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800274e:	1141                	addi	sp,sp,-16
 8002750:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002752:	04f00693          	li	a3,79
{
 8002756:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002758:	09f00613          	li	a2,159
 800275c:	4581                	li	a1,0
 800275e:	4501                	li	a0,0
{
 8002760:	c226                	sw	s1,4(sp)
 8002762:	c606                	sw	ra,12(sp)
 8002764:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002766:	0a000493          	li	s1,160
 800276a:	00000097          	auipc	ra,0x0
 800276e:	a6c080e7          	jalr	-1428(ra) # 80021d6 <LCD_Address_Set>
{
 8002772:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002776:	854a                	mv	a0,s2
 8002778:	147d                	addi	s0,s0,-1
 800277a:	00000097          	auipc	ra,0x0
 800277e:	a30080e7          	jalr	-1488(ra) # 80021aa <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002782:	f875                	bnez	s0,8002776 <LCD_Clear+0x28>
 8002784:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002786:	f4f5                	bnez	s1,8002772 <LCD_Clear+0x24>
				}
	  }
}
 8002788:	40b2                	lw	ra,12(sp)
 800278a:	4422                	lw	s0,8(sp)
 800278c:	4492                	lw	s1,4(sp)
 800278e:	4902                	lw	s2,0(sp)
 8002790:	0141                	addi	sp,sp,16
 8002792:	8082                	ret

08002794 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002794:	1141                	addi	sp,sp,-16
 8002796:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002798:	86ae                	mv	a3,a1
{
 800279a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800279c:	862a                	mv	a2,a0
{
 800279e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80027a0:	00000097          	auipc	ra,0x0
 80027a4:	a36080e7          	jalr	-1482(ra) # 80021d6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80027a8:	8522                	mv	a0,s0
} 
 80027aa:	4422                	lw	s0,8(sp)
 80027ac:	40b2                	lw	ra,12(sp)
 80027ae:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80027b0:	00000317          	auipc	t1,0x0
 80027b4:	9fa30067          	jr	-1542(t1) # 80021aa <LCD_WR_DATA>

080027b8 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80027b8:	1101                	addi	sp,sp,-32
 80027ba:	cc22                	sw	s0,24(sp)
 80027bc:	c84a                	sw	s2,16(sp)
 80027be:	c64e                	sw	s3,12(sp)
 80027c0:	c452                	sw	s4,8(sp)
 80027c2:	c256                	sw	s5,4(sp)
 80027c4:	ce06                	sw	ra,28(sp)
 80027c6:	ca26                	sw	s1,20(sp)
 80027c8:	89aa                	mv	s3,a0
 80027ca:	842e                	mv	s0,a1
 80027cc:	8a32                	mv	s4,a2
 80027ce:	8936                	mv	s2,a3
 80027d0:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80027d2:	00000097          	auipc	ra,0x0
 80027d6:	a04080e7          	jalr	-1532(ra) # 80021d6 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80027da:	02897563          	bgeu	s2,s0,8002804 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80027de:	40f2                	lw	ra,28(sp)
 80027e0:	4462                	lw	s0,24(sp)
 80027e2:	44d2                	lw	s1,20(sp)
 80027e4:	4942                	lw	s2,16(sp)
 80027e6:	49b2                	lw	s3,12(sp)
 80027e8:	4a22                	lw	s4,8(sp)
 80027ea:	4a92                	lw	s5,4(sp)
 80027ec:	6105                	addi	sp,sp,32
 80027ee:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80027f0:	8556                	mv	a0,s5
 80027f2:	00000097          	auipc	ra,0x0
 80027f6:	9b8080e7          	jalr	-1608(ra) # 80021aa <LCD_WR_DATA>
 80027fa:	0485                	addi	s1,s1,1
 80027fc:	fe9a7ae3          	bgeu	s4,s1,80027f0 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002800:	0405                	addi	s0,s0,1
 8002802:	bfe1                	j	80027da <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002804:	84ce                	mv	s1,s3
 8002806:	bfdd                	j	80027fc <LCD_Fill+0x44>

08002808 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002808:	09800793          	li	a5,152
 800280c:	0ca7ec63          	bltu	a5,a0,80028e4 <LCD_ShowChar+0xdc>
{
 8002810:	7179                	addi	sp,sp,-48
 8002812:	d422                	sw	s0,40(sp)
 8002814:	d606                	sw	ra,44(sp)
 8002816:	d226                	sw	s1,36(sp)
 8002818:	d04a                	sw	s2,32(sp)
 800281a:	ce4e                	sw	s3,28(sp)
 800281c:	cc52                	sw	s4,24(sp)
 800281e:	ca56                	sw	s5,20(sp)
 8002820:	c85a                	sw	s6,16(sp)
 8002822:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002824:	04000793          	li	a5,64
 8002828:	842e                	mv	s0,a1
 800282a:	06b7e663          	bltu	a5,a1,8002896 <LCD_ShowChar+0x8e>
 800282e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002830:	1481                	addi	s1,s1,-32
 8002832:	0ff4f493          	andi	s1,s1,255
 8002836:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002838:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800283c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002840:	00449913          	slli	s2,s1,0x4
 8002844:	080004b7          	lui	s1,0x8000
 8002848:	89aa                	mv	s3,a0
 800284a:	8a3a                	mv	s4,a4
 800284c:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002850:	00000097          	auipc	ra,0x0
 8002854:	986080e7          	jalr	-1658(ra) # 80021d6 <LCD_Address_Set>
	if(!mode)
 8002858:	040a9a63          	bnez	s5,80028ac <LCD_ShowChar+0xa4>
 800285c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800285e:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002862:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002864:	013907b3          	add	a5,s2,s3
 8002868:	97a6                	add	a5,a5,s1
 800286a:	0007ca83          	lbu	s5,0(a5)
 800286e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002870:	001af793          	andi	a5,s5,1
 8002874:	8552                	mv	a0,s4
 8002876:	e399                	bnez	a5,800287c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002878:	d48ba503          	lw	a0,-696(s7) # 20000d48 <BACK_COLOR>
 800287c:	147d                	addi	s0,s0,-1
 800287e:	0ff47413          	andi	s0,s0,255
 8002882:	00000097          	auipc	ra,0x0
 8002886:	928080e7          	jalr	-1752(ra) # 80021aa <LCD_WR_DATA>
				temp>>=1;
 800288a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800288e:	f06d                	bnez	s0,8002870 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002890:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002892:	fd6999e3          	bne	s3,s6,8002864 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8002896:	50b2                	lw	ra,44(sp)
 8002898:	5422                	lw	s0,40(sp)
 800289a:	5492                	lw	s1,36(sp)
 800289c:	5902                	lw	s2,32(sp)
 800289e:	49f2                	lw	s3,28(sp)
 80028a0:	4a62                	lw	s4,24(sp)
 80028a2:	4ad2                	lw	s5,20(sp)
 80028a4:	4b42                	lw	s6,16(sp)
 80028a6:	4bb2                	lw	s7,12(sp)
 80028a8:	6145                	addi	sp,sp,48
 80028aa:	8082                	ret
 80028ac:	94ca                	add	s1,s1,s2
 80028ae:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80028b2:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80028b4:	0004ca83          	lbu	s5,0(s1)
 80028b8:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80028ba:	001af793          	andi	a5,s5,1
 80028be:	cb89                	beqz	a5,80028d0 <LCD_ShowChar+0xc8>
 80028c0:	8652                	mv	a2,s4
 80028c2:	85a2                	mv	a1,s0
 80028c4:	01298533          	add	a0,s3,s2
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	ecc080e7          	jalr	-308(ra) # 8002794 <LCD_DrawPoint>
		        temp>>=1; 
 80028d0:	0905                	addi	s2,s2,1
 80028d2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80028d6:	ff7912e3          	bne	s2,s7,80028ba <LCD_ShowChar+0xb2>
 80028da:	0405                	addi	s0,s0,1
 80028dc:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80028de:	fd641be3          	bne	s0,s6,80028b4 <LCD_ShowChar+0xac>
 80028e2:	bf55                	j	8002896 <LCD_ShowChar+0x8e>
 80028e4:	8082                	ret

080028e6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80028e6:	1101                	addi	sp,sp,-32
 80028e8:	cc22                	sw	s0,24(sp)
 80028ea:	ca26                	sw	s1,20(sp)
 80028ec:	c84a                	sw	s2,16(sp)
 80028ee:	c64e                	sw	s3,12(sp)
 80028f0:	c452                	sw	s4,8(sp)
 80028f2:	c256                	sw	s5,4(sp)
 80028f4:	c05a                	sw	s6,0(sp)
 80028f6:	ce06                	sw	ra,28(sp)
 80028f8:	842a                	mv	s0,a0
 80028fa:	84ae                	mv	s1,a1
 80028fc:	8932                	mv	s2,a2
 80028fe:	89b6                	mv	s3,a3
 8002900:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002902:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002906:	04000b13          	li	s6,64
    while(*p!='\0')
 800290a:	00094603          	lbu	a2,0(s2)
 800290e:	ea19                	bnez	a2,8002924 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002910:	40f2                	lw	ra,28(sp)
 8002912:	4462                	lw	s0,24(sp)
 8002914:	44d2                	lw	s1,20(sp)
 8002916:	4942                	lw	s2,16(sp)
 8002918:	49b2                	lw	s3,12(sp)
 800291a:	4a22                	lw	s4,8(sp)
 800291c:	4a92                	lw	s5,4(sp)
 800291e:	4b02                	lw	s6,0(sp)
 8002920:	6105                	addi	sp,sp,32
 8002922:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002924:	008af463          	bgeu	s5,s0,800292c <LCD_ShowStr+0x46>
 8002928:	04c1                	addi	s1,s1,16
 800292a:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800292c:	fe9b62e3          	bltu	s6,s1,8002910 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002930:	8522                	mv	a0,s0
 8002932:	874e                	mv	a4,s3
 8002934:	86d2                	mv	a3,s4
 8002936:	85a6                	mv	a1,s1
 8002938:	00000097          	auipc	ra,0x0
 800293c:	ed0080e7          	jalr	-304(ra) # 8002808 <LCD_ShowChar>
        x+=8;
 8002940:	0421                	addi	s0,s0,8
        p++;
 8002942:	0905                	addi	s2,s2,1
 8002944:	b7d9                	j	800290a <LCD_ShowStr+0x24>

08002946 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002946:	7179                	addi	sp,sp,-48
 8002948:	ca56                	sw	s5,20(sp)
 800294a:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800294e:	d422                	sw	s0,40(sp)
 8002950:	d226                	sw	s1,36(sp)
 8002952:	d04a                	sw	s2,32(sp)
 8002954:	ce4e                	sw	s3,28(sp)
 8002956:	cc52                	sw	s4,24(sp)
 8002958:	c85a                	sw	s6,16(sp)
 800295a:	c65e                	sw	s7,12(sp)
 800295c:	c462                	sw	s8,8(sp)
 800295e:	c266                	sw	s9,4(sp)
 8002960:	d606                	sw	ra,44(sp)
 8002962:	8baa                	mv	s7,a0
 8002964:	89ae                	mv	s3,a1
 8002966:	8c32                	mv	s8,a2
 8002968:	8a3a                	mv	s4,a4
 800296a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800296e:	4c81                	li	s9,0
	u8 enshow=0;
 8002970:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002972:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002976:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002978:	06941263          	bne	s0,s1,80029dc <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 800297c:	50b2                	lw	ra,44(sp)
 800297e:	5422                	lw	s0,40(sp)
 8002980:	5492                	lw	s1,36(sp)
 8002982:	5902                	lw	s2,32(sp)
 8002984:	49f2                	lw	s3,28(sp)
 8002986:	4a62                	lw	s4,24(sp)
 8002988:	4ad2                	lw	s5,20(sp)
 800298a:	4b42                	lw	s6,16(sp)
 800298c:	4bb2                	lw	s7,12(sp)
 800298e:	4c22                	lw	s8,8(sp)
 8002990:	4c92                	lw	s9,4(sp)
 8002992:	6145                	addi	sp,sp,48
 8002994:	8082                	ret
	while(n--)result*=m;    
 8002996:	036787b3          	mul	a5,a5,s6
 800299a:	177d                	addi	a4,a4,-1
 800299c:	0ff77713          	andi	a4,a4,255
 80029a0:	fe971be3          	bne	a4,s1,8002996 <LCD_ShowNum+0x50>
	return result;
 80029a4:	003c9513          	slli	a0,s9,0x3
 80029a8:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80029aa:	02fc57b3          	divu	a5,s8,a5
 80029ae:	0367f7b3          	remu	a5,a5,s6
 80029b2:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80029b6:	02091763          	bnez	s2,80029e4 <LCD_ShowNum+0x9e>
 80029ba:	035cd563          	bge	s9,s5,80029e4 <LCD_ShowNum+0x9e>
			if(temp==0)
 80029be:	e395                	bnez	a5,80029e2 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80029c0:	8752                	mv	a4,s4
 80029c2:	4681                	li	a3,0
 80029c4:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80029c8:	85ce                	mv	a1,s3
 80029ca:	147d                	addi	s0,s0,-1
 80029cc:	00000097          	auipc	ra,0x0
 80029d0:	e3c080e7          	jalr	-452(ra) # 8002808 <LCD_ShowChar>
 80029d4:	0c85                	addi	s9,s9,1
 80029d6:	0ff47413          	andi	s0,s0,255
 80029da:	bf79                	j	8002978 <LCD_ShowNum+0x32>
 80029dc:	8722                	mv	a4,s0
	u32 result=1;	 
 80029de:	4785                	li	a5,1
 80029e0:	bf6d                	j	800299a <LCD_ShowNum+0x54>
 80029e2:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80029e4:	8752                	mv	a4,s4
 80029e6:	4681                	li	a3,0
 80029e8:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80029ec:	bff1                	j	80029c8 <LCD_ShowNum+0x82>

080029ee <initPlant>:
               int moistInterval, int sunInterval, int tempInterval,
               int idealMoist, int lowMoist, int highMoist,
               int idealSun, int lowSun, int highSun,
               int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
 80029ee:	0005ae03          	lw	t3,0(a1)
 80029f2:	4309                	li	t1,2
 80029f4:	13c34663          	blt	t1,t3,8002b20 <initPlant+0x132>
{
 80029f8:	b1010113          	addi	sp,sp,-1264
 80029fc:	4e912223          	sw	s1,1252(sp)
 8002a00:	84b2                	mv	s1,a2
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading(0, 50);

  STR_COPY(newPlant.name, inName);
 8002a02:	08001637          	lui	a2,0x8001
{
 8002a06:	4e812423          	sw	s0,1256(sp)
 8002a0a:	4d612823          	sw	s6,1232(sp)
 8002a0e:	842e                	mv	s0,a1
 8002a10:	8b36                	mv	s6,a3
  STR_COPY(newPlant.name, inName);
 8002a12:	8e060613          	addi	a2,a2,-1824 # 80008e0 <asc2_1608+0x61c>
 8002a16:	86aa                	mv	a3,a0
 8002a18:	45bd                	li	a1,15
 8002a1a:	850a                	mv	a0,sp
{
 8002a1c:	4e112623          	sw	ra,1260(sp)
 8002a20:	4f212023          	sw	s2,1248(sp)
 8002a24:	4d312e23          	sw	s3,1244(sp)
 8002a28:	4d412c23          	sw	s4,1240(sp)
 8002a2c:	4d512a23          	sw	s5,1236(sp)
 8002a30:	8946                	mv	s2,a7
 8002a32:	89c2                	mv	s3,a6
 8002a34:	8a3e                	mv	s4,a5
 8002a36:	8aba                	mv	s5,a4
  STR_COPY(newPlant.name, inName);
 8002a38:	00002097          	auipc	ra,0x2
 8002a3c:	b26080e7          	jalr	-1242(ra) # 800455e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002a40:	080015b7          	lui	a1,0x8001
 8002a44:	8e458593          	addi	a1,a1,-1820 # 80008e4 <asc2_1608+0x620>
 8002a48:	00f10513          	addi	a0,sp,15
 8002a4c:	00002097          	auipc	ra,0x2
 8002a50:	ba4080e7          	jalr	-1116(ra) # 80045f0 <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002a54:	03200793          	li	a5,50
 8002a58:	d23e                	sw	a5,36(sp)
  newPlant.sun[0] = defaultReading;
 8002a5a:	d3be                	sw	a5,228(sp)
  newPlant.temp[0] = defaultReading;
 8002a5c:	26f12223          	sw	a5,612(sp)
  newPlant.sunInterval = sunInterval;
  newPlant.tempInterval = tempInterval;

  newPlant.idealMoist = idealMoist;
  newPlant.lowMoist = lowMoist;
  newPlant.highMoist = highMoist;
 8002a60:	4f012783          	lw	a5,1264(sp)
  newPlant.numberOfMoistureReadings = 1;
 8002a64:	4585                	li	a1,1
 8002a66:	32b12023          	sw	a1,800(sp)
  newPlant.highMoist = highMoist;
 8002a6a:	4cf12223          	sw	a5,1220(sp)

  newPlant.idealSun = idealSun;
 8002a6e:	4f412783          	lw	a5,1268(sp)
  newPlant.numberOfSunReadings = 1;
 8002a72:	32b12223          	sw	a1,804(sp)
  newPlant.numberOfTempReadings = 1;
 8002a76:	32b12423          	sw	a1,808(sp)
  newPlant.idealSun = idealSun;
 8002a7a:	4af12823          	sw	a5,1200(sp)
  newPlant.lowSun = lowSun;
 8002a7e:	4f812783          	lw	a5,1272(sp)
  newPlant.numberOfMoistureHistory = 1;
 8002a82:	48b12a23          	sw	a1,1172(sp)
  newPlant.numberOfSunHistory = 1;
 8002a86:	48b12c23          	sw	a1,1176(sp)
  newPlant.lowSun = lowSun;
 8002a8a:	4af12e23          	sw	a5,1212(sp)
  newPlant.highSun = highSun;
 8002a8e:	4fc12783          	lw	a5,1276(sp)
  newPlant.numberOfTempHistory = 1;
 8002a92:	48b12e23          	sw	a1,1180(sp)
  newPlant.moistInterval = moistInterval;
 8002a96:	4b612023          	sw	s6,1184(sp)
  newPlant.highSun = highSun;
 8002a9a:	4cf12423          	sw	a5,1224(sp)

  newPlant.idealTemp = idealTemp;
 8002a9e:	50012783          	lw	a5,1280(sp)
  newPlant.sunInterval = sunInterval;
 8002aa2:	4b512223          	sw	s5,1188(sp)
  newPlant.tempInterval = tempInterval;
 8002aa6:	4b412423          	sw	s4,1192(sp)
  newPlant.idealTemp = idealTemp;
 8002aaa:	4af12a23          	sw	a5,1204(sp)
  newPlant.lowTemp = lowTemp;
 8002aae:	50412783          	lw	a5,1284(sp)
  newPlant.idealMoist = idealMoist;
 8002ab2:	4b312623          	sw	s3,1196(sp)
  newPlant.lowMoist = lowMoist;
 8002ab6:	4b212c23          	sw	s2,1208(sp)
  newPlant.moisture[0] = defaultReading;
 8002aba:	d002                	sw	zero,32(sp)
  newPlant.sun[0] = defaultReading;
 8002abc:	d182                	sw	zero,224(sp)
  newPlant.temp[0] = defaultReading;
 8002abe:	26012023          	sw	zero,608(sp)
  newPlant.moistHistory[0] = 0;
 8002ac2:	32012623          	sw	zero,812(sp)
  newPlant.sunHistory[0] = 0;
 8002ac6:	3a012223          	sw	zero,932(sp)
  newPlant.tempHistory[0] = 0;
 8002aca:	40012e23          	sw	zero,1052(sp)
  newPlant.lowTemp = lowTemp;
 8002ace:	4cf12023          	sw	a5,1216(sp)
  newPlant.highTemp = highTemp;
 8002ad2:	50812783          	lw	a5,1288(sp)

  allPlants[*numberOfPlants] = newPlant;
 8002ad6:	4008                	lw	a0,0(s0)
 8002ad8:	858a                	mv	a1,sp
  newPlant.highTemp = highTemp;
 8002ada:	4cf12623          	sw	a5,1228(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002ade:	4d000793          	li	a5,1232
 8002ae2:	02f50533          	mul	a0,a0,a5
 8002ae6:	4d000613          	li	a2,1232
 8002aea:	9526                	add	a0,a0,s1
 8002aec:	00002097          	auipc	ra,0x2
 8002af0:	86c080e7          	jalr	-1940(ra) # 8004358 <memcpy>
  (*numberOfPlants)++;
 8002af4:	401c                	lw	a5,0(s0)
}
 8002af6:	4ec12083          	lw	ra,1260(sp)
 8002afa:	4e412483          	lw	s1,1252(sp)
  (*numberOfPlants)++;
 8002afe:	0785                	addi	a5,a5,1
 8002b00:	c01c                	sw	a5,0(s0)
}
 8002b02:	4e812403          	lw	s0,1256(sp)
 8002b06:	4e012903          	lw	s2,1248(sp)
 8002b0a:	4dc12983          	lw	s3,1244(sp)
 8002b0e:	4d812a03          	lw	s4,1240(sp)
 8002b12:	4d412a83          	lw	s5,1236(sp)
 8002b16:	4d012b03          	lw	s6,1232(sp)
 8002b1a:	4f010113          	addi	sp,sp,1264
 8002b1e:	8082                	ret
 8002b20:	8082                	ret

08002b22 <renderAllPlants>:
#include <string.h>
#include "utilities.h"
#include "renderPlants.h"

void renderAllPlants(Plant allPlants[], int numberOfPlants)
{
 8002b22:	7179                	addi	sp,sp,-48
 8002b24:	d226                	sw	s1,36(sp)
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b26:	64c1                	lui	s1,0x10
{
 8002b28:	d422                	sw	s0,40(sp)
 8002b2a:	ce4e                	sw	s3,28(sp)
 8002b2c:	cc52                	sw	s4,24(sp)
 8002b2e:	c85a                	sw	s6,16(sp)
 8002b30:	c65e                	sw	s7,12(sp)
 8002b32:	d606                	sw	ra,44(sp)
 8002b34:	d04a                	sw	s2,32(sp)
 8002b36:	ca56                	sw	s5,20(sp)
 8002b38:	8b2e                	mv	s6,a1
 8002b3a:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002b3c:	4a01                	li	s4,0
 8002b3e:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b42:	14fd                	addi	s1,s1,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002b44:	080019b7          	lui	s3,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002b48:	016a4d63          	blt	s4,s6,8002b62 <renderAllPlants+0x40>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}
 8002b4c:	50b2                	lw	ra,44(sp)
 8002b4e:	5422                	lw	s0,40(sp)
 8002b50:	5492                	lw	s1,36(sp)
 8002b52:	5902                	lw	s2,32(sp)
 8002b54:	49f2                	lw	s3,28(sp)
 8002b56:	4a62                	lw	s4,24(sp)
 8002b58:	4ad2                	lw	s5,20(sp)
 8002b5a:	4b42                	lw	s6,16(sp)
 8002b5c:	4bb2                	lw	s7,12(sp)
 8002b5e:	6145                	addi	sp,sp,48
 8002b60:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b62:	037a0933          	mul	s2,s4,s7
 8002b66:	8622                	mv	a2,s0
 8002b68:	4705                	li	a4,1
 8002b6a:	86a6                	mv	a3,s1
 8002b6c:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002b6e:	0a05                	addi	s4,s4,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002b70:	854a                	mv	a0,s2
 8002b72:	00000097          	auipc	ra,0x0
 8002b76:	d74080e7          	jalr	-652(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
 8002b7a:	32042783          	lw	a5,800(s0)
 8002b7e:	8726                	mv	a4,s1
 8002b80:	468d                	li	a3,3
 8002b82:	078d                	addi	a5,a5,3
 8002b84:	078e                	slli	a5,a5,0x3
 8002b86:	97a2                	add	a5,a5,s0
 8002b88:	43d0                	lw	a2,4(a5)
 8002b8a:	45d1                	li	a1,20
 8002b8c:	854a                	mv	a0,s2
 8002b8e:	00000097          	auipc	ra,0x0
 8002b92:	db8080e7          	jalr	-584(ra) # 8002946 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002b96:	01e90a93          	addi	s5,s2,30
 8002b9a:	4705                	li	a4,1
 8002b9c:	86a6                	mv	a3,s1
 8002b9e:	8e898613          	addi	a2,s3,-1816 # 80008e8 <asc2_1608+0x624>
 8002ba2:	45d1                	li	a1,20
 8002ba4:	8556                	mv	a0,s5
 8002ba6:	00000097          	auipc	ra,0x0
 8002baa:	d40080e7          	jalr	-704(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
 8002bae:	32442783          	lw	a5,804(s0)
 8002bb2:	8726                	mv	a4,s1
 8002bb4:	468d                	li	a3,3
 8002bb6:	07ed                	addi	a5,a5,27
 8002bb8:	078e                	slli	a5,a5,0x3
 8002bba:	97a2                	add	a5,a5,s0
 8002bbc:	43d0                	lw	a2,4(a5)
 8002bbe:	02800593          	li	a1,40
 8002bc2:	854a                	mv	a0,s2
 8002bc4:	00000097          	auipc	ra,0x0
 8002bc8:	d82080e7          	jalr	-638(ra) # 8002946 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 8002bcc:	4705                	li	a4,1
 8002bce:	86a6                	mv	a3,s1
 8002bd0:	8e898613          	addi	a2,s3,-1816
 8002bd4:	02800593          	li	a1,40
 8002bd8:	8556                	mv	a0,s5
 8002bda:	00000097          	auipc	ra,0x0
 8002bde:	d0c080e7          	jalr	-756(ra) # 80028e6 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002be2:	00f40613          	addi	a2,s0,15
 8002be6:	4705                	li	a4,1
 8002be8:	7ff00693          	li	a3,2047
 8002bec:	03c00593          	li	a1,60
 8002bf0:	854a                	mv	a0,s2
 8002bf2:	00000097          	auipc	ra,0x0
 8002bf6:	cf4080e7          	jalr	-780(ra) # 80028e6 <LCD_ShowStr>
 8002bfa:	4d040413          	addi	s0,s0,1232
 8002bfe:	b7a9                	j	8002b48 <renderAllPlants+0x26>

08002c00 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[512] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002c00:	1101                	addi	sp,sp,-32
 8002c02:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002c04:	000705b7          	lui	a1,0x70
 8002c08:	400144b7          	lui	s1,0x40014
 8002c0c:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002c10:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002c14:	ce06                	sw	ra,28(sp)
 8002c16:	cc22                	sw	s0,24(sp)
 8002c18:	c84a                	sw	s2,16(sp)
 8002c1a:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002c1c:	fffff097          	auipc	ra,0xfffff
 8002c20:	b3a080e7          	jalr	-1222(ra) # 8001756 <usart_interrupt_flag_get>
 8002c24:	c929                	beqz	a0,8002c76 <wifiIsrHandler+0x76>
  {
    if (txr != txw)
 8002c26:	20000437          	lui	s0,0x20000
 8002c2a:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002c2e:	200007b7          	lui	a5,0x20000
 8002c32:	4018                	lw	a4,0(s0)
 8002c34:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002c38:	08f70463          	beq	a4,a5,8002cc0 <wifiIsrHandler+0xc0>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002c3c:	4585                	li	a1,1
 8002c3e:	4511                	li	a0,4
 8002c40:	00001097          	auipc	ra,0x1
 8002c44:	84a080e7          	jalr	-1974(ra) # 800348a <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002c48:	4018                	lw	a4,0(s0)
 8002c4a:	80048513          	addi	a0,s1,-2048
 8002c4e:	00170793          	addi	a5,a4,1 # 20000001 <_data+0x1>
 8002c52:	c01c                	sw	a5,0(s0)
 8002c54:	200007b7          	lui	a5,0x20000
 8002c58:	070a                	slli	a4,a4,0x2
 8002c5a:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002c5e:	97ba                	add	a5,a5,a4
 8002c60:	438c                	lw	a1,0(a5)
 8002c62:	fffff097          	auipc	ra,0xfffff
 8002c66:	a84080e7          	jalr	-1404(ra) # 80016e6 <usart_data_transmit>
      txr %= 512;                              //            wrap around.
 8002c6a:	401c                	lw	a5,0(s0)
 8002c6c:	20000713          	li	a4,512
 8002c70:	02e7e7b3          	rem	a5,a5,a4
 8002c74:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002c76:	000505b7          	lui	a1,0x50
 8002c7a:	40014437          	lui	s0,0x40014
 8002c7e:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002c82:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002c86:	fffff097          	auipc	ra,0xfffff
 8002c8a:	ad0080e7          	jalr	-1328(ra) # 8001756 <usart_interrupt_flag_get>
 8002c8e:	c115                	beqz	a0,8002cb2 <wifiIsrHandler+0xb2>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002c90:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002c94:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002c98:	20000937          	lui	s2,0x20000
 8002c9c:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002ca0:	d4c48493          	addi	s1,s1,-692 # 20000d4c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002ca4:	4595                	li	a1,5
 8002ca6:	8522                	mv	a0,s0
 8002ca8:	fffff097          	auipc	ra,0xfffff
 8002cac:	a66080e7          	jalr	-1434(ra) # 800170e <usart_flag_get>
 8002cb0:	e10d                	bnez	a0,8002cd2 <wifiIsrHandler+0xd2>
      }
    }
  }
}
 8002cb2:	40f2                	lw	ra,28(sp)
 8002cb4:	4462                	lw	s0,24(sp)
 8002cb6:	44d2                	lw	s1,20(sp)
 8002cb8:	4942                	lw	s2,16(sp)
 8002cba:	49b2                	lw	s3,12(sp)
 8002cbc:	6105                	addi	sp,sp,32
 8002cbe:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002cc0:	30700593          	li	a1,775
 8002cc4:	80048513          	addi	a0,s1,-2048
 8002cc8:	fffff097          	auipc	ra,0xfffff
 8002ccc:	a72080e7          	jalr	-1422(ra) # 800173a <usart_interrupt_disable>
 8002cd0:	b75d                	j	8002c76 <wifiIsrHandler+0x76>
      char c = usart_data_receive(USART0);
 8002cd2:	8522                	mv	a0,s0
 8002cd4:	fffff097          	auipc	ra,0xfffff
 8002cd8:	a1a080e7          	jalr	-1510(ra) # 80016ee <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002cdc:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002ce0:	431c                	lw	a5,0(a4)
 8002ce2:	fcf9c1e3          	blt	s3,a5,8002ca4 <wifiIsrHandler+0xa4>
        commandBuffer[commandBufferIndex++] = c;
 8002ce6:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002ce8:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002cec:	00178693          	addi	a3,a5,1
 8002cf0:	c314                	sw	a3,0(a4)
 8002cf2:	97a6                	add	a5,a5,s1
 8002cf4:	00a78023          	sb	a0,0(a5)
 8002cf8:	b775                	j	8002ca4 <wifiIsrHandler+0xa4>

08002cfa <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002cfa:	1141                	addi	sp,sp,-16
 8002cfc:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002cfe:	20000437          	lui	s0,0x20000
 8002d02:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002d06:	200007b7          	lui	a5,0x20000
 8002d0a:	4018                	lw	a4,0(s0)
 8002d0c:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002d10:	c606                	sw	ra,12(sp)
 8002d12:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002d14:	04f70863          	beq	a4,a5,8002d64 <u0_TX_Queue+0x6a>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002d18:	400144b7          	lui	s1,0x40014
 8002d1c:	459d                	li	a1,7
 8002d1e:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002d22:	fffff097          	auipc	ra,0xfffff
 8002d26:	9ec080e7          	jalr	-1556(ra) # 800170e <usart_flag_get>
 8002d2a:	c905                	beqz	a0,8002d5a <u0_TX_Queue+0x60>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002d2c:	4018                	lw	a4,0(s0)
 8002d2e:	80048513          	addi	a0,s1,-2048
 8002d32:	00170793          	addi	a5,a4,1
 8002d36:	c01c                	sw	a5,0(s0)
 8002d38:	200007b7          	lui	a5,0x20000
 8002d3c:	070a                	slli	a4,a4,0x2
 8002d3e:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002d42:	97ba                	add	a5,a5,a4
 8002d44:	438c                	lw	a1,0(a5)
 8002d46:	fffff097          	auipc	ra,0xfffff
 8002d4a:	9a0080e7          	jalr	-1632(ra) # 80016e6 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002d4e:	401c                	lw	a5,0(s0)
 8002d50:	10000713          	li	a4,256
 8002d54:	02e7e7b3          	rem	a5,a5,a4
 8002d58:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002d5a:	40b2                	lw	ra,12(sp)
 8002d5c:	4422                	lw	s0,8(sp)
 8002d5e:	4492                	lw	s1,4(sp)
 8002d60:	0141                	addi	sp,sp,16
 8002d62:	8082                	ret
 8002d64:	4422                	lw	s0,8(sp)
 8002d66:	40b2                	lw	ra,12(sp)
 8002d68:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d6a:	40014537          	lui	a0,0x40014
 8002d6e:	30700593          	li	a1,775
 8002d72:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d76:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d78:	fffff317          	auipc	t1,0xfffff
 8002d7c:	9c230067          	jr	-1598(t1) # 800173a <usart_interrupt_disable>

08002d80 <putch>:

void putch(char ch)
{
 8002d80:	1101                	addi	sp,sp,-32
 8002d82:	cc22                	sw	s0,24(sp)
 8002d84:	ca26                	sw	s1,20(sp)
 8002d86:	c84a                	sw	s2,16(sp)
 8002d88:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 512) == txr)
 8002d8a:	20000937          	lui	s2,0x20000
 8002d8e:	20000493          	li	s1,512
 8002d92:	20000437          	lui	s0,0x20000
 8002d96:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002d9a:	4214                	lw	a3,0(a2)
 8002d9c:	0a842783          	lw	a5,168(s0) # 200000a8 <txr>
 8002da0:	00168713          	addi	a4,a3,1
 8002da4:	02976733          	rem	a4,a4,s1
 8002da8:	02f70963          	beq	a4,a5,8002dda <putch+0x5a>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002dac:	200007b7          	lui	a5,0x20000
  txw %= 512;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002db0:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002db2:	068a                	slli	a3,a3,0x2
 8002db4:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002db8:	40f2                	lw	ra,28(sp)
 8002dba:	44d2                	lw	s1,20(sp)
 8002dbc:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002dbe:	97b6                	add	a5,a5,a3
 8002dc0:	c388                	sw	a0,0(a5)
  txw %= 512;      //...and advance write index!
 8002dc2:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002dc4:	40014537          	lui	a0,0x40014
 8002dc8:	30700593          	li	a1,775
 8002dcc:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002dd0:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002dd2:	fffff317          	auipc	t1,0xfffff
 8002dd6:	95030067          	jr	-1712(t1) # 8001722 <usart_interrupt_enable>
 8002dda:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002ddc:	00000097          	auipc	ra,0x0
 8002de0:	f1e080e7          	jalr	-226(ra) # 8002cfa <u0_TX_Queue>
 8002de4:	4532                	lw	a0,12(sp)
 8002de6:	bf45                	j	8002d96 <putch+0x16>

08002de8 <putstr>:

void putstr(char str[])
{
 8002de8:	1141                	addi	sp,sp,-16
 8002dea:	c422                	sw	s0,8(sp)
 8002dec:	c606                	sw	ra,12(sp)
 8002dee:	842a                	mv	s0,a0
  while (*str)
 8002df0:	00044503          	lbu	a0,0(s0)
 8002df4:	e509                	bnez	a0,8002dfe <putstr+0x16>
    putch(*str++);
}
 8002df6:	40b2                	lw	ra,12(sp)
 8002df8:	4422                	lw	s0,8(sp)
 8002dfa:	0141                	addi	sp,sp,16
 8002dfc:	8082                	ret
    putch(*str++);
 8002dfe:	0405                	addi	s0,s0,1
 8002e00:	00000097          	auipc	ra,0x0
 8002e04:	f80080e7          	jalr	-128(ra) # 8002d80 <putch>
 8002e08:	b7e5                	j	8002df0 <putstr+0x8>

08002e0a <u0init>:

void u0init(int enable)
{
 8002e0a:	1141                	addi	sp,sp,-16
 8002e0c:	c226                	sw	s1,4(sp)
 8002e0e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002e10:	60200513          	li	a0,1538
{
 8002e14:	c606                	sw	ra,12(sp)
 8002e16:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002e18:	ffffe097          	auipc	ra,0xffffe
 8002e1c:	300080e7          	jalr	768(ra) # 8001118 <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002e20:	40011437          	lui	s0,0x40011
 8002e24:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002e28:	20000693          	li	a3,512
 8002e2c:	460d                	li	a2,3
 8002e2e:	45e1                	li	a1,24
 8002e30:	ffffe097          	auipc	ra,0xffffe
 8002e34:	22e080e7          	jalr	558(ra) # 800105e <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002e38:	40000693          	li	a3,1024
 8002e3c:	460d                	li	a2,3
 8002e3e:	04800593          	li	a1,72
 8002e42:	80040513          	addi	a0,s0,-2048
 8002e46:	ffffe097          	auipc	ra,0xffffe
 8002e4a:	218080e7          	jalr	536(ra) # 800105e <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002e4e:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002e52:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002e56:	ffffe097          	auipc	ra,0xffffe
 8002e5a:	2c2080e7          	jalr	706(ra) # 8001118 <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002e5e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002e62:	ffffe097          	auipc	ra,0xffffe
 8002e66:	724080e7          	jalr	1828(ra) # 8001586 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002e6a:	65f1                	lui	a1,0x1c
 8002e6c:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002e70:	80040513          	addi	a0,s0,-2048
 8002e74:	ffffe097          	auipc	ra,0xffffe
 8002e78:	7b4080e7          	jalr	1972(ra) # 8001628 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002e7c:	4581                	li	a1,0
 8002e7e:	80040513          	addi	a0,s0,-2048
 8002e82:	fffff097          	auipc	ra,0xfffff
 8002e86:	812080e7          	jalr	-2030(ra) # 8001694 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002e8a:	4581                	li	a1,0
 8002e8c:	80040513          	addi	a0,s0,-2048
 8002e90:	fffff097          	auipc	ra,0xfffff
 8002e94:	814080e7          	jalr	-2028(ra) # 80016a4 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002e98:	4581                	li	a1,0
 8002e9a:	80040513          	addi	a0,s0,-2048
 8002e9e:	fffff097          	auipc	ra,0xfffff
 8002ea2:	818080e7          	jalr	-2024(ra) # 80016b6 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002ea6:	4581                	li	a1,0
 8002ea8:	80040513          	addi	a0,s0,-2048
 8002eac:	fffff097          	auipc	ra,0xfffff
 8002eb0:	84a080e7          	jalr	-1974(ra) # 80016f6 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002eb4:	4581                	li	a1,0
 8002eb6:	80040513          	addi	a0,s0,-2048
 8002eba:	fffff097          	auipc	ra,0xfffff
 8002ebe:	848080e7          	jalr	-1976(ra) # 8001702 <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002ec2:	80040513          	addi	a0,s0,-2048
 8002ec6:	fffff097          	auipc	ra,0xfffff
 8002eca:	802080e7          	jalr	-2046(ra) # 80016c8 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002ece:	45a1                	li	a1,8
 8002ed0:	80040513          	addi	a0,s0,-2048
 8002ed4:	ffffe097          	auipc	ra,0xffffe
 8002ed8:	7fe080e7          	jalr	2046(ra) # 80016d2 <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002edc:	4591                	li	a1,4
 8002ede:	80040513          	addi	a0,s0,-2048
 8002ee2:	ffffe097          	auipc	ra,0xffffe
 8002ee6:	7fa080e7          	jalr	2042(ra) # 80016dc <usart_receive_config>

  if (enable)
 8002eea:	c88d                	beqz	s1,8002f1c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002eec:	80040513          	addi	a0,s0,-2048
 8002ef0:	30500593          	li	a1,773
 8002ef4:	fffff097          	auipc	ra,0xfffff
 8002ef8:	82e080e7          	jalr	-2002(ra) # 8001722 <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002efc:	4422                	lw	s0,8(sp)
 8002efe:	40b2                	lw	ra,12(sp)
 8002f00:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002f02:	080036b7          	lui	a3,0x8003
 8002f06:	c0068693          	addi	a3,a3,-1024 # 8002c00 <wifiIsrHandler>
 8002f0a:	4605                	li	a2,1
 8002f0c:	458d                	li	a1,3
 8002f0e:	03800513          	li	a0,56
 8002f12:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002f14:	fffff317          	auipc	t1,0xfffff
 8002f18:	ece30067          	jr	-306(t1) # 8001de2 <eclicw_enable>
 8002f1c:	40b2                	lw	ra,12(sp)
 8002f1e:	4422                	lw	s0,8(sp)
 8002f20:	4492                	lw	s1,4(sp)
 8002f22:	0141                	addi	sp,sp,16
 8002f24:	8082                	ret

08002f26 <rtcInit>:
#include "lcd.h"
#include <stdio.h>

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002f26:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002f28:	71c00513          	li	a0,1820
{
 8002f2c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002f2e:	ffffe097          	auipc	ra,0xffffe
 8002f32:	1ea080e7          	jalr	490(ra) # 8001118 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002f36:	ffffe097          	auipc	ra,0xffffe
 8002f3a:	1d4080e7          	jalr	468(ra) # 800110a <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002f3e:	71b00513          	li	a0,1819
 8002f42:	ffffe097          	auipc	ra,0xffffe
 8002f46:	1d6080e7          	jalr	470(ra) # 8001118 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002f4a:	ffffe097          	auipc	ra,0xffffe
 8002f4e:	0ba080e7          	jalr	186(ra) # 8001004 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002f52:	4541                	li	a0,16
 8002f54:	ffffe097          	auipc	ra,0xffffe
 8002f58:	3a4080e7          	jalr	932(ra) # 80012f8 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002f5c:	4541                	li	a0,16
 8002f5e:	ffffe097          	auipc	ra,0xffffe
 8002f62:	288080e7          	jalr	648(ra) # 80011e6 <rcu_osci_stab_wait>
 8002f66:	cd21                	beqz	a0,8002fbe <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002f68:	30000513          	li	a0,768
 8002f6c:	ffffe097          	auipc	ra,0xffffe
 8002f70:	256080e7          	jalr	598(ra) # 80011c2 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002f74:	6505                	lui	a0,0x1
 8002f76:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002f7a:	ffffe097          	auipc	ra,0xffffe
 8002f7e:	19e080e7          	jalr	414(ra) # 8001118 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002f82:	ffffe097          	auipc	ra,0xffffe
 8002f86:	55c080e7          	jalr	1372(ra) # 80014de <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002f8a:	ffffe097          	auipc	ra,0xffffe
 8002f8e:	544080e7          	jalr	1348(ra) # 80014ce <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002f92:	653d                	lui	a0,0xf
 8002f94:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002f98:	ffffe097          	auipc	ra,0xffffe
 8002f9c:	504080e7          	jalr	1284(ra) # 800149c <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002fa0:	ffffe097          	auipc	ra,0xffffe
 8002fa4:	52e080e7          	jalr	1326(ra) # 80014ce <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002fa8:	4505                	li	a0,1
 8002faa:	ffffe097          	auipc	ra,0xffffe
 8002fae:	54c080e7          	jalr	1356(ra) # 80014f6 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002fb2:	40b2                	lw	ra,12(sp)
 8002fb4:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002fb6:	ffffe317          	auipc	t1,0xffffe
 8002fba:	51830067          	jr	1304(t1) # 80014ce <rtc_lwoff_wait>
}
 8002fbe:	40b2                	lw	ra,12(sp)
 8002fc0:	0141                	addi	sp,sp,16
 8002fc2:	8082                	ret

08002fc4 <jsonAllPlants>:
#include <stdio.h>
#include <string.h>
#include "renderPlants.h"

void jsonAllPlants(char *out, size_t outSize, Plant allPlants[], int numberOfPlants)
{
 8002fc4:	7179                	addi	sp,sp,-48
 8002fc6:	d422                	sw	s0,40(sp)
 8002fc8:	8432                	mv	s0,a2
  int currentIndex = 0;
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "[");
 8002fca:	08001637          	lui	a2,0x8001
 8002fce:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x628>
{
 8002fd2:	d226                	sw	s1,36(sp)
 8002fd4:	d04a                	sw	s2,32(sp)
 8002fd6:	ce4e                	sw	s3,28(sp)
 8002fd8:	cc52                	sw	s4,24(sp)
 8002fda:	ca56                	sw	s5,20(sp)
 8002fdc:	c85a                	sw	s6,16(sp)
 8002fde:	c65e                	sw	s7,12(sp)
 8002fe0:	d606                	sw	ra,44(sp)
 8002fe2:	89aa                	mv	s3,a0
 8002fe4:	892e                	mv	s2,a1
 8002fe6:	8a36                	mv	s4,a3
  for (int i = 0; i < numberOfPlants; i++)
 8002fe8:	4b81                	li	s7,0
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "[");
 8002fea:	00001097          	auipc	ra,0x1
 8002fee:	574080e7          	jalr	1396(ra) # 800455e <sniprintf>
 8002ff2:	4485                	li	s1,1
  {
    if (i > 0)
    {
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
 8002ff4:	08001ab7          	lui	s5,0x8001
    }

    currentIndex += snprintf(out + currentIndex, outSize - currentIndex,
 8002ff8:	08001b37          	lui	s6,0x8001
 8002ffc:	00998533          	add	a0,s3,s1
 8003000:	409905b3          	sub	a1,s2,s1
  for (int i = 0; i < numberOfPlants; i++)
 8003004:	034bc463          	blt	s7,s4,800302c <jsonAllPlants+0x68>
                             allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading,
                              allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].reading
    );
  }
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
}
 8003008:	5422                	lw	s0,40(sp)
 800300a:	50b2                	lw	ra,44(sp)
 800300c:	5492                	lw	s1,36(sp)
 800300e:	5902                	lw	s2,32(sp)
 8003010:	49f2                	lw	s3,28(sp)
 8003012:	4a62                	lw	s4,24(sp)
 8003014:	4ad2                	lw	s5,20(sp)
 8003016:	4b42                	lw	s6,16(sp)
 8003018:	4bb2                	lw	s7,12(sp)
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
 800301a:	08001637          	lui	a2,0x8001
 800301e:	94860613          	addi	a2,a2,-1720 # 8000948 <asc2_1608+0x684>
}
 8003022:	6145                	addi	sp,sp,48
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
 8003024:	00001317          	auipc	t1,0x1
 8003028:	53a30067          	jr	1338(t1) # 800455e <sniprintf>
    if (i > 0)
 800302c:	01705963          	blez	s7,800303e <jsonAllPlants+0x7a>
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
 8003030:	8f0a8613          	addi	a2,s5,-1808 # 80008f0 <asc2_1608+0x62c>
 8003034:	00001097          	auipc	ra,0x1
 8003038:	52a080e7          	jalr	1322(ra) # 800455e <sniprintf>
 800303c:	0485                	addi	s1,s1,1
    currentIndex += snprintf(out + currentIndex, outSize - currentIndex,
 800303e:	32842683          	lw	a3,808(s0)
 8003042:	32042703          	lw	a4,800(s0)
 8003046:	32442783          	lw	a5,804(s0)
 800304a:	04b68693          	addi	a3,a3,75
 800304e:	070d                	addi	a4,a4,3
 8003050:	07ed                	addi	a5,a5,27
 8003052:	068e                	slli	a3,a3,0x3
 8003054:	070e                	slli	a4,a4,0x3
 8003056:	078e                	slli	a5,a5,0x3
 8003058:	96a2                	add	a3,a3,s0
 800305a:	9722                	add	a4,a4,s0
 800305c:	97a2                	add	a5,a5,s0
 800305e:	0046a883          	lw	a7,4(a3)
 8003062:	00472803          	lw	a6,4(a4)
 8003066:	43dc                	lw	a5,4(a5)
 8003068:	00f40713          	addi	a4,s0,15
 800306c:	86a2                	mv	a3,s0
 800306e:	409905b3          	sub	a1,s2,s1
 8003072:	00998533          	add	a0,s3,s1
 8003076:	8f4b0613          	addi	a2,s6,-1804 # 80008f4 <asc2_1608+0x630>
 800307a:	00001097          	auipc	ra,0x1
 800307e:	4e4080e7          	jalr	1252(ra) # 800455e <sniprintf>
 8003082:	94aa                	add	s1,s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8003084:	0b85                	addi	s7,s7,1
 8003086:	4d040413          	addi	s0,s0,1232
 800308a:	bf8d                	j	8002ffc <jsonAllPlants+0x38>

0800308c <receiveCommands>:

void receiveCommands(Plant allPlants[], int *numberOfPlants)
{
 800308c:	de010113          	addi	sp,sp,-544
 8003090:	20912a23          	sw	s1,532(sp)
 8003094:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 8003096:	4501                	li	a0,0
{
 8003098:	20112e23          	sw	ra,540(sp)
 800309c:	20812c23          	sw	s0,536(sp)
 80030a0:	21212823          	sw	s2,528(sp)
 80030a4:	21312623          	sw	s3,524(sp)
 80030a8:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 80030aa:	fffff097          	auipc	ra,0xfffff
 80030ae:	6a4080e7          	jalr	1700(ra) # 800274e <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 80030b2:	66c1                	lui	a3,0x10
 80030b4:	08001637          	lui	a2,0x8001
 80030b8:	4705                	li	a4,1
 80030ba:	94c60613          	addi	a2,a2,-1716 # 800094c <asc2_1608+0x688>
 80030be:	4581                	li	a1,0
 80030c0:	16fd                	addi	a3,a3,-1
 80030c2:	4501                	li	a0,0
 80030c4:	00000097          	auipc	ra,0x0
 80030c8:	822080e7          	jalr	-2014(ra) # 80028e6 <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 80030cc:	20000737          	lui	a4,0x20000
  {
    if (commandBuffer[j] == '\n')
 80030d0:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 80030d4:	4781                	li	a5,0
 80030d6:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 80030d8:	d4c40613          	addi	a2,s0,-692 # 20000d4c <commandBuffer>
 80030dc:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 80030de:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 80030e2:	04d7d263          	bge	a5,a3,8003126 <receiveCommands+0x9a>
    if (commandBuffer[j] == '\n')
 80030e6:	00f606b3          	add	a3,a2,a5
 80030ea:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 80030ee:	0ea59663          	bne	a1,a0,80031da <receiveCommands+0x14e>
    {
      commandBuffer[j] = '\0';
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 80030f2:	080015b7          	lui	a1,0x8001
 80030f6:	96058593          	addi	a1,a1,-1696 # 8000960 <asc2_1608+0x69c>
 80030fa:	d4c40513          	addi	a0,s0,-692
      commandBuffer[j] = '\0';
 80030fe:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8003102:	00001097          	auipc	ra,0x1
 8003106:	4d6080e7          	jalr	1238(ra) # 80045d8 <strcmp>
 800310a:	e91d                	bnez	a0,8003140 <receiveCommands+0xb4>
      {
        LCD_Clear(BLACK);
 800310c:	fffff097          	auipc	ra,0xfffff
 8003110:	642080e7          	jalr	1602(ra) # 800274e <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8003114:	00092583          	lw	a1,0(s2)
 8003118:	8526                	mv	a0,s1
 800311a:	00000097          	auipc	ra,0x0
 800311e:	a08080e7          	jalr	-1528(ra) # 8002b22 <renderAllPlants>
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
        putstr((char *)commandBuffer);
      }
      commandBufferIndex = 0;
 8003122:	0a09a223          	sw	zero,164(s3)
      break;
    }
  }
}
 8003126:	21c12083          	lw	ra,540(sp)
 800312a:	21812403          	lw	s0,536(sp)
 800312e:	21412483          	lw	s1,532(sp)
 8003132:	21012903          	lw	s2,528(sp)
 8003136:	20c12983          	lw	s3,524(sp)
 800313a:	22010113          	addi	sp,sp,544
 800313e:	8082                	ret
      else if (!strcmp((char *)commandBuffer, "getAllPlants"))
 8003140:	080015b7          	lui	a1,0x8001
 8003144:	97058593          	addi	a1,a1,-1680 # 8000970 <asc2_1608+0x6ac>
 8003148:	d4c40513          	addi	a0,s0,-692
 800314c:	00001097          	auipc	ra,0x1
 8003150:	48c080e7          	jalr	1164(ra) # 80045d8 <strcmp>
 8003154:	e131                	bnez	a0,8003198 <receiveCommands+0x10c>
        LCD_Clear(BLACK);
 8003156:	fffff097          	auipc	ra,0xfffff
 800315a:	5f8080e7          	jalr	1528(ra) # 800274e <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 800315e:	66c1                	lui	a3,0x10
 8003160:	08001637          	lui	a2,0x8001
 8003164:	4705                	li	a4,1
 8003166:	16fd                	addi	a3,a3,-1
 8003168:	98060613          	addi	a2,a2,-1664 # 8000980 <asc2_1608+0x6bc>
 800316c:	4581                	li	a1,0
 800316e:	4501                	li	a0,0
 8003170:	fffff097          	auipc	ra,0xfffff
 8003174:	776080e7          	jalr	1910(ra) # 80028e6 <LCD_ShowStr>
        jsonAllPlants(data, sizeof(data), allPlants, *numberOfPlants);
 8003178:	00092683          	lw	a3,0(s2)
 800317c:	850a                	mv	a0,sp
 800317e:	8626                	mv	a2,s1
 8003180:	20000593          	li	a1,512
 8003184:	00000097          	auipc	ra,0x0
 8003188:	e40080e7          	jalr	-448(ra) # 8002fc4 <jsonAllPlants>
        putstr(data);
 800318c:	850a                	mv	a0,sp
        putstr((char *)commandBuffer);
 800318e:	00000097          	auipc	ra,0x0
 8003192:	c5a080e7          	jalr	-934(ra) # 8002de8 <putstr>
 8003196:	b771                	j	8003122 <receiveCommands+0x96>
        LCD_Clear(BLACK);
 8003198:	4501                	li	a0,0
 800319a:	fffff097          	auipc	ra,0xfffff
 800319e:	5b4080e7          	jalr	1460(ra) # 800274e <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 80031a2:	64c1                	lui	s1,0x10
 80031a4:	08001637          	lui	a2,0x8001
 80031a8:	4705                	li	a4,1
 80031aa:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 80031ae:	99460613          	addi	a2,a2,-1644 # 8000994 <asc2_1608+0x6d0>
 80031b2:	4581                	li	a1,0
 80031b4:	4501                	li	a0,0
 80031b6:	fffff097          	auipc	ra,0xfffff
 80031ba:	730080e7          	jalr	1840(ra) # 80028e6 <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 80031be:	4501                	li	a0,0
 80031c0:	4705                	li	a4,1
 80031c2:	fff48693          	addi	a3,s1,-1
 80031c6:	d4c40613          	addi	a2,s0,-692
 80031ca:	45b5                	li	a1,13
 80031cc:	fffff097          	auipc	ra,0xfffff
 80031d0:	71a080e7          	jalr	1818(ra) # 80028e6 <LCD_ShowStr>
        putstr((char *)commandBuffer);
 80031d4:	d4c40513          	addi	a0,s0,-692
 80031d8:	bf5d                	j	800318e <receiveCommands+0x102>
  for (int j = 0; j < commandBufferIndex; j++)
 80031da:	0785                	addi	a5,a5,1
 80031dc:	b709                	j	80030de <receiveCommands+0x52>
	...

08003200 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003200:	715d                	addi	sp,sp,-80
 8003202:	c006                	sw	ra,0(sp)
 8003204:	c212                	sw	tp,4(sp)
 8003206:	c416                	sw	t0,8(sp)
 8003208:	c61a                	sw	t1,12(sp)
 800320a:	c81e                	sw	t2,16(sp)
 800320c:	ca2a                	sw	a0,20(sp)
 800320e:	cc2e                	sw	a1,24(sp)
 8003210:	ce32                	sw	a2,28(sp)
 8003212:	d036                	sw	a3,32(sp)
 8003214:	d23a                	sw	a4,36(sp)
 8003216:	d43e                	sw	a5,40(sp)
 8003218:	d642                	sw	a6,44(sp)
 800321a:	d846                	sw	a7,48(sp)
 800321c:	da72                	sw	t3,52(sp)
 800321e:	dc76                	sw	t4,56(sp)
 8003220:	de7a                	sw	t5,60(sp)
 8003222:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8003224:	341022f3          	csrr	t0,mepc
 8003228:	c096                	sw	t0,64(sp)
 800322a:	300022f3          	csrr	t0,mstatus
 800322e:	c296                	sw	t0,68(sp)
 8003230:	7c4022f3          	csrr	t0,0x7c4
 8003234:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8003236:	34202573          	csrr	a0,mcause
  mv a1, sp
 800323a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800323c:	fffff097          	auipc	ra,0xfffff
 8003240:	8cc080e7          	jalr	-1844(ra) # 8001b08 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8003244:	4286                	lw	t0,64(sp)
 8003246:	34129073          	csrw	mepc,t0
 800324a:	4296                	lw	t0,68(sp)
 800324c:	30029073          	csrw	mstatus,t0
 8003250:	42a6                	lw	t0,72(sp)
 8003252:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8003256:	4082                	lw	ra,0(sp)
 8003258:	4212                	lw	tp,4(sp)
 800325a:	42a2                	lw	t0,8(sp)
 800325c:	4332                	lw	t1,12(sp)
 800325e:	43c2                	lw	t2,16(sp)
 8003260:	4552                	lw	a0,20(sp)
 8003262:	45e2                	lw	a1,24(sp)
 8003264:	4672                	lw	a2,28(sp)
 8003266:	5682                	lw	a3,32(sp)
 8003268:	5712                	lw	a4,36(sp)
 800326a:	57a2                	lw	a5,40(sp)
 800326c:	5832                	lw	a6,44(sp)
 800326e:	58c2                	lw	a7,48(sp)
 8003270:	5e52                	lw	t3,52(sp)
 8003272:	5ee2                	lw	t4,56(sp)
 8003274:	5f72                	lw	t5,60(sp)
 8003276:	4f86                	lw	t6,64(sp)
 8003278:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800327a:	30200073          	mret
 800327e:	0000                	unimp
 8003280:	0000                	unimp
	...

08003284 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8003284:	715d                	addi	sp,sp,-80
 8003286:	c006                	sw	ra,0(sp)
 8003288:	c212                	sw	tp,4(sp)
 800328a:	c416                	sw	t0,8(sp)
 800328c:	c61a                	sw	t1,12(sp)
 800328e:	c81e                	sw	t2,16(sp)
 8003290:	ca2a                	sw	a0,20(sp)
 8003292:	cc2e                	sw	a1,24(sp)
 8003294:	ce32                	sw	a2,28(sp)
 8003296:	d036                	sw	a3,32(sp)
 8003298:	d23a                	sw	a4,36(sp)
 800329a:	d43e                	sw	a5,40(sp)
 800329c:	d642                	sw	a6,44(sp)
 800329e:	d846                	sw	a7,48(sp)
 80032a0:	da72                	sw	t3,52(sp)
 80032a2:	dc76                	sw	t4,56(sp)
 80032a4:	de7a                	sw	t5,60(sp)
 80032a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80032a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80032ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80032b0:	7eb9d073          	csrwi	0x7eb,19

080032b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80032b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80032b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80032bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80032be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80032c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80032c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80032c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80032ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80032ce:	4082                	lw	ra,0(sp)
 80032d0:	4212                	lw	tp,4(sp)
 80032d2:	42a2                	lw	t0,8(sp)
 80032d4:	4332                	lw	t1,12(sp)
 80032d6:	43c2                	lw	t2,16(sp)
 80032d8:	4552                	lw	a0,20(sp)
 80032da:	45e2                	lw	a1,24(sp)
 80032dc:	4672                	lw	a2,28(sp)
 80032de:	5682                	lw	a3,32(sp)
 80032e0:	5712                	lw	a4,36(sp)
 80032e2:	57a2                	lw	a5,40(sp)
 80032e4:	5832                	lw	a6,44(sp)
 80032e6:	58c2                	lw	a7,48(sp)
 80032e8:	5e52                	lw	t3,52(sp)
 80032ea:	5ee2                	lw	t4,56(sp)
 80032ec:	5f72                	lw	t5,60(sp)
 80032ee:	4f86                	lw	t6,64(sp)
 80032f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80032f2:	30200073          	mret

080032f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80032f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80032f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80032fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80032fc:	006ec463          	blt	t4,t1,8003304 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003300:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003302:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003304:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003306:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003308:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800330c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003310:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003312:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003316:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800331a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800331e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003322:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003326:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800332a:	8082                	ret

0800332c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800332c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800332e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003330:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003332:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003334:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003336:	8082                	ret

08003338 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003338:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800333a:	8082                	ret

0800333c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800333c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800333e:	8082                	ret

08003340 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003340:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003342:	8082                	ret

08003344 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003344:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003348:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800334c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003350:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003354:	8082                	ret

08003356 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003356:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800335a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800335e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8003362:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8003366:	8082                	ret

08003368 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8003368:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800336a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800336c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800336e:	00000097          	auipc	ra,0x0
 8003372:	fd6080e7          	jalr	-42(ra) # 8003344 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8003376:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800337a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800337e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003382:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003386:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800338a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800338e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003390:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003394:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003396:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003398:	8082                	ret

0800339a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800339a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800339e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80033a2:	c119                	beqz	a0,80033a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80033a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80033a8:	8082                	ret

080033aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80033aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80033ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80033ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80033b0:	00000097          	auipc	ra,0x0
 80033b4:	fa6080e7          	jalr	-90(ra) # 8003356 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80033b8:	40011537          	lui	a0,0x40011
 80033bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80033c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80033c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80033c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80033c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80033c8:	00000097          	auipc	ra,0x0
 80033cc:	f2e080e7          	jalr	-210(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80033d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80033d2:	fee69be3          	bne	a3,a4,80033c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80033d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80033d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80033da:	8082                	ret

080033dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80033dc:	17ffd297          	auipc	t0,0x17ffd
 80033e0:	c2428293          	addi	t0,t0,-988 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80033e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80033e8:	8082                	ret

080033ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80033ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80033ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80033ee:	40011537          	lui	a0,0x40011
 80033f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80033f6:	17ffd297          	auipc	t0,0x17ffd
 80033fa:	c0a28293          	addi	t0,t0,-1014 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80033fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003402:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003404:	0005d363          	bgez	a1,800340a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003408:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800340a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800340e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003410:	00000097          	auipc	ra,0x0
 8003414:	f1c080e7          	jalr	-228(ra) # 800332c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003418:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800341c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800341e:	0111                	addi	sp,sp,4
        ret                 
 8003420:	8082                	ret

08003422 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003422:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003424:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003426:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003428:	00000097          	auipc	ra,0x0
 800342c:	f2e080e7          	jalr	-210(ra) # 8003356 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003430:	40011537          	lui	a0,0x40011
 8003434:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003438:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800343a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800343c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800343e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003440:	00000097          	auipc	ra,0x0
 8003444:	eb6080e7          	jalr	-330(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003448:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800344a:	fee69be3          	bne	a3,a4,8003440 <l88init+0x1e>

        lw ra, 0(sp)
 800344e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003450:	0111                	addi	sp,sp,4
        ret
 8003452:	8082                	ret

08003454 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003454:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003456:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003458:	17ffd297          	auipc	t0,0x17ffd
 800345c:	bac28293          	addi	t0,t0,-1108 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003460:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003464:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8003466:	40011537          	lui	a0,0x40011
 800346a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800346e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8003472:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8003474:	00010637          	lui	a2,0x10
 8003478:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800347c:	00000097          	auipc	ra,0x0
 8003480:	eb0080e7          	jalr	-336(ra) # 800332c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003484:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003486:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003488:	8082                	ret

0800348a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800348a:	17ffd297          	auipc	t0,0x17ffd
 800348e:	b7a28293          	addi	t0,t0,-1158 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003492:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003496:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003498:	00b28023          	sb	a1,0(t0)
        ret
 800349c:	8082                	ret

0800349e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800349e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80034a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80034a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80034a4:	00000097          	auipc	ra,0x0
 80034a8:	eb2080e7          	jalr	-334(ra) # 8003356 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80034ac:	40011537          	lui	a0,0x40011
 80034b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80034b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80034b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80034b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80034ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80034bc:	00000097          	auipc	ra,0x0
 80034c0:	e3a080e7          	jalr	-454(ra) # 80032f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80034c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80034c6:	fee69be3          	bne	a3,a4,80034bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80034ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80034cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80034ce:	8082                	ret

080034d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80034d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80034d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80034d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80034d6:	17ffde97          	auipc	t4,0x17ffd
 80034da:	b3be8e93          	addi	t4,t4,-1221 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80034de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80034e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80034e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80034ea:	04039763          	bnez	t2,8003538 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80034ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80034f2:	40011537          	lui	a0,0x40011
 80034f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80034fa:	00000097          	auipc	ra,0x0
 80034fe:	e46080e7          	jalr	-442(ra) # 8003340 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003502:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003504:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003506:	c98d                	beqz	a1,8003538 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003508:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800350a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800350e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003512:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003514:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003518:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800351a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800351c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003520:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003522:	00000097          	auipc	ra,0x0
 8003526:	eba080e7          	jalr	-326(ra) # 80033dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800352a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800352c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003530:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003534:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003538:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800353a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800353c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800353e:	8082                	ret

08003540 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003540:	17ffd297          	auipc	t0,0x17ffd
 8003544:	ad528293          	addi	t0,t0,-1323 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003548:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800354c:	8082                	ret

0800354e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800354e:	17ffd297          	auipc	t0,0x17ffd
 8003552:	ac728293          	addi	t0,t0,-1337 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003556:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800355a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800355c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800355e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8003562:	03c3d863          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8003566:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8003568:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800356c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8003570:	03c3d163          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8003574:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8003578:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800357c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003580:	01c3d963          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003584:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003588:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800358c:	01c3d363          	bge	t2,t3,8003592 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003590:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003592:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003596:	8082                	ret

08003598 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003598:	17ffd297          	auipc	t0,0x17ffd
 800359c:	a7d28293          	addi	t0,t0,-1411 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80035a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80035a4:	8082                	ret

080035a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80035a6:	17ffd297          	auipc	t0,0x17ffd
 80035aa:	a7128293          	addi	t0,t0,-1423 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80035ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80035b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80035b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80035b8:	02035063          	bgez	t1,80035d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80035bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80035c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80035c4:	17ffd297          	auipc	t0,0x17ffd
 80035c8:	a4028293          	addi	t0,t0,-1472 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80035cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80035d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80035d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80035d8:	8082                	ret

080035da <__divdf3>:
 80035da:	7179                	addi	sp,sp,-48
 80035dc:	0145d813          	srli	a6,a1,0x14
 80035e0:	d226                	sw	s1,36(sp)
 80035e2:	ce4e                	sw	s3,28(sp)
 80035e4:	cc52                	sw	s4,24(sp)
 80035e6:	c85a                	sw	s6,16(sp)
 80035e8:	c65e                	sw	s7,12(sp)
 80035ea:	00c59493          	slli	s1,a1,0xc
 80035ee:	d606                	sw	ra,44(sp)
 80035f0:	d422                	sw	s0,40(sp)
 80035f2:	d04a                	sw	s2,32(sp)
 80035f4:	ca56                	sw	s5,20(sp)
 80035f6:	7ff87813          	andi	a6,a6,2047
 80035fa:	8b2a                	mv	s6,a0
 80035fc:	8bb2                	mv	s7,a2
 80035fe:	8a36                	mv	s4,a3
 8003600:	80b1                	srli	s1,s1,0xc
 8003602:	01f5d993          	srli	s3,a1,0x1f
 8003606:	08080463          	beqz	a6,800368e <__divdf3+0xb4>
 800360a:	7ff00793          	li	a5,2047
 800360e:	0cf80e63          	beq	a6,a5,80036ea <__divdf3+0x110>
 8003612:	01d55a93          	srli	s5,a0,0x1d
 8003616:	048e                	slli	s1,s1,0x3
 8003618:	009ae4b3          	or	s1,s5,s1
 800361c:	00800ab7          	lui	s5,0x800
 8003620:	0154eab3          	or	s5,s1,s5
 8003624:	00351413          	slli	s0,a0,0x3
 8003628:	c0180913          	addi	s2,a6,-1023
 800362c:	4b01                	li	s6,0
 800362e:	014a5513          	srli	a0,s4,0x14
 8003632:	00ca1493          	slli	s1,s4,0xc
 8003636:	7ff57813          	andi	a6,a0,2047
 800363a:	80b1                	srli	s1,s1,0xc
 800363c:	01fa5a13          	srli	s4,s4,0x1f
 8003640:	0c080863          	beqz	a6,8003710 <__divdf3+0x136>
 8003644:	7ff00793          	li	a5,2047
 8003648:	12f80163          	beq	a6,a5,800376a <__divdf3+0x190>
 800364c:	00349513          	slli	a0,s1,0x3
 8003650:	01dbd793          	srli	a5,s7,0x1d
 8003654:	8d5d                	or	a0,a0,a5
 8003656:	008004b7          	lui	s1,0x800
 800365a:	8cc9                	or	s1,s1,a0
 800365c:	003b9f13          	slli	t5,s7,0x3
 8003660:	c0180513          	addi	a0,a6,-1023
 8003664:	4781                	li	a5,0
 8003666:	002b1713          	slli	a4,s6,0x2
 800366a:	8f5d                	or	a4,a4,a5
 800366c:	177d                	addi	a4,a4,-1
 800366e:	46b9                	li	a3,14
 8003670:	0149c633          	xor	a2,s3,s4
 8003674:	40a90833          	sub	a6,s2,a0
 8003678:	10e6eb63          	bltu	a3,a4,800378e <__divdf3+0x1b4>
 800367c:	ffffd697          	auipc	a3,0xffffd
 8003680:	32868693          	addi	a3,a3,808 # 80009a4 <asc2_1608+0x6e0>
 8003684:	070a                	slli	a4,a4,0x2
 8003686:	9736                	add	a4,a4,a3
 8003688:	4318                	lw	a4,0(a4)
 800368a:	9736                	add	a4,a4,a3
 800368c:	8702                	jr	a4
 800368e:	00a4eab3          	or	s5,s1,a0
 8003692:	060a8663          	beqz	s5,80036fe <__divdf3+0x124>
 8003696:	cc8d                	beqz	s1,80036d0 <__divdf3+0xf6>
 8003698:	8526                	mv	a0,s1
 800369a:	00001097          	auipc	ra,0x1
 800369e:	b86080e7          	jalr	-1146(ra) # 8004220 <__clzsi2>
 80036a2:	ff550793          	addi	a5,a0,-11
 80036a6:	4771                	li	a4,28
 80036a8:	02f74b63          	blt	a4,a5,80036de <__divdf3+0x104>
 80036ac:	4af5                	li	s5,29
 80036ae:	ff850413          	addi	s0,a0,-8
 80036b2:	40fa8ab3          	sub	s5,s5,a5
 80036b6:	008494b3          	sll	s1,s1,s0
 80036ba:	015b5ab3          	srl	s5,s6,s5
 80036be:	009aeab3          	or	s5,s5,s1
 80036c2:	008b1433          	sll	s0,s6,s0
 80036c6:	c0d00813          	li	a6,-1011
 80036ca:	40a80933          	sub	s2,a6,a0
 80036ce:	bfb9                	j	800362c <__divdf3+0x52>
 80036d0:	00001097          	auipc	ra,0x1
 80036d4:	b50080e7          	jalr	-1200(ra) # 8004220 <__clzsi2>
 80036d8:	02050513          	addi	a0,a0,32
 80036dc:	b7d9                	j	80036a2 <__divdf3+0xc8>
 80036de:	fd850493          	addi	s1,a0,-40
 80036e2:	009b1ab3          	sll	s5,s6,s1
 80036e6:	4401                	li	s0,0
 80036e8:	bff9                	j	80036c6 <__divdf3+0xec>
 80036ea:	00a4eab3          	or	s5,s1,a0
 80036ee:	000a8c63          	beqz	s5,8003706 <__divdf3+0x12c>
 80036f2:	842a                	mv	s0,a0
 80036f4:	8aa6                	mv	s5,s1
 80036f6:	7ff00913          	li	s2,2047
 80036fa:	4b0d                	li	s6,3
 80036fc:	bf0d                	j	800362e <__divdf3+0x54>
 80036fe:	4401                	li	s0,0
 8003700:	4901                	li	s2,0
 8003702:	4b05                	li	s6,1
 8003704:	b72d                	j	800362e <__divdf3+0x54>
 8003706:	4401                	li	s0,0
 8003708:	7ff00913          	li	s2,2047
 800370c:	4b09                	li	s6,2
 800370e:	b705                	j	800362e <__divdf3+0x54>
 8003710:	0174ef33          	or	t5,s1,s7
 8003714:	060f0463          	beqz	t5,800377c <__divdf3+0x1a2>
 8003718:	c89d                	beqz	s1,800374e <__divdf3+0x174>
 800371a:	8526                	mv	a0,s1
 800371c:	00001097          	auipc	ra,0x1
 8003720:	b04080e7          	jalr	-1276(ra) # 8004220 <__clzsi2>
 8003724:	ff550793          	addi	a5,a0,-11
 8003728:	4771                	li	a4,28
 800372a:	02f74a63          	blt	a4,a5,800375e <__divdf3+0x184>
 800372e:	4775                	li	a4,29
 8003730:	ff850f13          	addi	t5,a0,-8
 8003734:	8f1d                	sub	a4,a4,a5
 8003736:	01e494b3          	sll	s1,s1,t5
 800373a:	00ebd733          	srl	a4,s7,a4
 800373e:	8cd9                	or	s1,s1,a4
 8003740:	01eb9f33          	sll	t5,s7,t5
 8003744:	c0d00613          	li	a2,-1011
 8003748:	40a60533          	sub	a0,a2,a0
 800374c:	bf21                	j	8003664 <__divdf3+0x8a>
 800374e:	855e                	mv	a0,s7
 8003750:	00001097          	auipc	ra,0x1
 8003754:	ad0080e7          	jalr	-1328(ra) # 8004220 <__clzsi2>
 8003758:	02050513          	addi	a0,a0,32
 800375c:	b7e1                	j	8003724 <__divdf3+0x14a>
 800375e:	fd850493          	addi	s1,a0,-40
 8003762:	009b94b3          	sll	s1,s7,s1
 8003766:	4f01                	li	t5,0
 8003768:	bff1                	j	8003744 <__divdf3+0x16a>
 800376a:	0174ef33          	or	t5,s1,s7
 800376e:	000f0b63          	beqz	t5,8003784 <__divdf3+0x1aa>
 8003772:	8f5e                	mv	t5,s7
 8003774:	7ff00513          	li	a0,2047
 8003778:	478d                	li	a5,3
 800377a:	b5f5                	j	8003666 <__divdf3+0x8c>
 800377c:	4481                	li	s1,0
 800377e:	4501                	li	a0,0
 8003780:	4785                	li	a5,1
 8003782:	b5d5                	j	8003666 <__divdf3+0x8c>
 8003784:	4481                	li	s1,0
 8003786:	7ff00513          	li	a0,2047
 800378a:	4789                	li	a5,2
 800378c:	bde9                	j	8003666 <__divdf3+0x8c>
 800378e:	0154e663          	bltu	s1,s5,800379a <__divdf3+0x1c0>
 8003792:	2a9a9363          	bne	s5,s1,8003a38 <__divdf3+0x45e>
 8003796:	2be46163          	bltu	s0,t5,8003a38 <__divdf3+0x45e>
 800379a:	01fa9693          	slli	a3,s5,0x1f
 800379e:	00145713          	srli	a4,s0,0x1
 80037a2:	01f41793          	slli	a5,s0,0x1f
 80037a6:	001ada93          	srli	s5,s5,0x1
 80037aa:	00e6e433          	or	s0,a3,a4
 80037ae:	00849513          	slli	a0,s1,0x8
 80037b2:	018f5493          	srli	s1,t5,0x18
 80037b6:	8d45                	or	a0,a0,s1
 80037b8:	01055e13          	srli	t3,a0,0x10
 80037bc:	03cad8b3          	divu	a7,s5,t3
 80037c0:	01051313          	slli	t1,a0,0x10
 80037c4:	01035313          	srli	t1,t1,0x10
 80037c8:	01045713          	srli	a4,s0,0x10
 80037cc:	008f1593          	slli	a1,t5,0x8
 80037d0:	03caf4b3          	remu	s1,s5,t3
 80037d4:	8fc6                	mv	t6,a7
 80037d6:	031306b3          	mul	a3,t1,a7
 80037da:	01049a93          	slli	s5,s1,0x10
 80037de:	01576733          	or	a4,a4,s5
 80037e2:	00d77c63          	bgeu	a4,a3,80037fa <__divdf3+0x220>
 80037e6:	972a                	add	a4,a4,a0
 80037e8:	fff88f93          	addi	t6,a7,-1
 80037ec:	00a76763          	bltu	a4,a0,80037fa <__divdf3+0x220>
 80037f0:	00d77563          	bgeu	a4,a3,80037fa <__divdf3+0x220>
 80037f4:	ffe88f93          	addi	t6,a7,-2
 80037f8:	972a                	add	a4,a4,a0
 80037fa:	8f15                	sub	a4,a4,a3
 80037fc:	03c75eb3          	divu	t4,a4,t3
 8003800:	0442                	slli	s0,s0,0x10
 8003802:	8041                	srli	s0,s0,0x10
 8003804:	03c77733          	remu	a4,a4,t3
 8003808:	86f6                	mv	a3,t4
 800380a:	03d308b3          	mul	a7,t1,t4
 800380e:	0742                	slli	a4,a4,0x10
 8003810:	8f41                	or	a4,a4,s0
 8003812:	01177c63          	bgeu	a4,a7,800382a <__divdf3+0x250>
 8003816:	972a                	add	a4,a4,a0
 8003818:	fffe8693          	addi	a3,t4,-1
 800381c:	00a76763          	bltu	a4,a0,800382a <__divdf3+0x250>
 8003820:	01177563          	bgeu	a4,a7,800382a <__divdf3+0x250>
 8003824:	ffee8693          	addi	a3,t4,-2
 8003828:	972a                	add	a4,a4,a0
 800382a:	0fc2                	slli	t6,t6,0x10
 800382c:	00dfefb3          	or	t6,t6,a3
 8003830:	66c1                	lui	a3,0x10
 8003832:	41170433          	sub	s0,a4,a7
 8003836:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800383a:	010fdf13          	srli	t5,t6,0x10
 800383e:	011ff733          	and	a4,t6,a7
 8003842:	0105de93          	srli	t4,a1,0x10
 8003846:	0115f8b3          	and	a7,a1,a7
 800384a:	031703b3          	mul	t2,a4,a7
 800384e:	031f04b3          	mul	s1,t5,a7
 8003852:	02ee8733          	mul	a4,t4,a4
 8003856:	03df02b3          	mul	t0,t5,t4
 800385a:	00970f33          	add	t5,a4,s1
 800385e:	0103d713          	srli	a4,t2,0x10
 8003862:	977a                	add	a4,a4,t5
 8003864:	00977363          	bgeu	a4,s1,800386a <__divdf3+0x290>
 8003868:	92b6                	add	t0,t0,a3
 800386a:	01075f13          	srli	t5,a4,0x10
 800386e:	9f16                	add	t5,t5,t0
 8003870:	62c1                	lui	t0,0x10
 8003872:	12fd                	addi	t0,t0,-1
 8003874:	005776b3          	and	a3,a4,t0
 8003878:	06c2                	slli	a3,a3,0x10
 800387a:	0053f3b3          	and	t2,t2,t0
 800387e:	969e                	add	a3,a3,t2
 8003880:	01e46763          	bltu	s0,t5,800388e <__divdf3+0x2b4>
 8003884:	84fe                	mv	s1,t6
 8003886:	03e41e63          	bne	s0,t5,80038c2 <__divdf3+0x2e8>
 800388a:	02d7fc63          	bgeu	a5,a3,80038c2 <__divdf3+0x2e8>
 800388e:	97ae                	add	a5,a5,a1
 8003890:	00b7b733          	sltu	a4,a5,a1
 8003894:	972a                	add	a4,a4,a0
 8003896:	943a                	add	s0,s0,a4
 8003898:	ffff8493          	addi	s1,t6,-1
 800389c:	00856663          	bltu	a0,s0,80038a8 <__divdf3+0x2ce>
 80038a0:	02851163          	bne	a0,s0,80038c2 <__divdf3+0x2e8>
 80038a4:	00b7ef63          	bltu	a5,a1,80038c2 <__divdf3+0x2e8>
 80038a8:	01e46663          	bltu	s0,t5,80038b4 <__divdf3+0x2da>
 80038ac:	008f1b63          	bne	t5,s0,80038c2 <__divdf3+0x2e8>
 80038b0:	00d7f963          	bgeu	a5,a3,80038c2 <__divdf3+0x2e8>
 80038b4:	97ae                	add	a5,a5,a1
 80038b6:	00b7b733          	sltu	a4,a5,a1
 80038ba:	972a                	add	a4,a4,a0
 80038bc:	ffef8493          	addi	s1,t6,-2
 80038c0:	943a                	add	s0,s0,a4
 80038c2:	40d786b3          	sub	a3,a5,a3
 80038c6:	41e40433          	sub	s0,s0,t5
 80038ca:	00d7b7b3          	sltu	a5,a5,a3
 80038ce:	8c1d                	sub	s0,s0,a5
 80038d0:	5f7d                	li	t5,-1
 80038d2:	0e850563          	beq	a0,s0,80039bc <__divdf3+0x3e2>
 80038d6:	03c45f33          	divu	t5,s0,t3
 80038da:	0106d713          	srli	a4,a3,0x10
 80038de:	03c47433          	remu	s0,s0,t3
 80038e2:	03e307b3          	mul	a5,t1,t5
 80038e6:	0442                	slli	s0,s0,0x10
 80038e8:	8c59                	or	s0,s0,a4
 80038ea:	877a                	mv	a4,t5
 80038ec:	00f47c63          	bgeu	s0,a5,8003904 <__divdf3+0x32a>
 80038f0:	942a                	add	s0,s0,a0
 80038f2:	ffff0713          	addi	a4,t5,-1
 80038f6:	00a46763          	bltu	s0,a0,8003904 <__divdf3+0x32a>
 80038fa:	00f47563          	bgeu	s0,a5,8003904 <__divdf3+0x32a>
 80038fe:	ffef0713          	addi	a4,t5,-2
 8003902:	942a                	add	s0,s0,a0
 8003904:	8c1d                	sub	s0,s0,a5
 8003906:	03c45f33          	divu	t5,s0,t3
 800390a:	06c2                	slli	a3,a3,0x10
 800390c:	82c1                	srli	a3,a3,0x10
 800390e:	03c47433          	remu	s0,s0,t3
 8003912:	87fa                	mv	a5,t5
 8003914:	03e30333          	mul	t1,t1,t5
 8003918:	0442                	slli	s0,s0,0x10
 800391a:	8c55                	or	s0,s0,a3
 800391c:	00647c63          	bgeu	s0,t1,8003934 <__divdf3+0x35a>
 8003920:	942a                	add	s0,s0,a0
 8003922:	ffff0793          	addi	a5,t5,-1
 8003926:	00a46763          	bltu	s0,a0,8003934 <__divdf3+0x35a>
 800392a:	00647563          	bgeu	s0,t1,8003934 <__divdf3+0x35a>
 800392e:	ffef0793          	addi	a5,t5,-2
 8003932:	942a                	add	s0,s0,a0
 8003934:	0742                	slli	a4,a4,0x10
 8003936:	8f5d                	or	a4,a4,a5
 8003938:	01071793          	slli	a5,a4,0x10
 800393c:	83c1                	srli	a5,a5,0x10
 800393e:	40640433          	sub	s0,s0,t1
 8003942:	01075313          	srli	t1,a4,0x10
 8003946:	03178e33          	mul	t3,a5,a7
 800394a:	031308b3          	mul	a7,t1,a7
 800394e:	026e8333          	mul	t1,t4,t1
 8003952:	02fe8eb3          	mul	t4,t4,a5
 8003956:	010e5793          	srli	a5,t3,0x10
 800395a:	9ec6                	add	t4,t4,a7
 800395c:	97f6                	add	a5,a5,t4
 800395e:	0117f463          	bgeu	a5,a7,8003966 <__divdf3+0x38c>
 8003962:	66c1                	lui	a3,0x10
 8003964:	9336                	add	t1,t1,a3
 8003966:	0107d893          	srli	a7,a5,0x10
 800396a:	989a                	add	a7,a7,t1
 800396c:	6341                	lui	t1,0x10
 800396e:	137d                	addi	t1,t1,-1
 8003970:	0067f6b3          	and	a3,a5,t1
 8003974:	06c2                	slli	a3,a3,0x10
 8003976:	006e7e33          	and	t3,t3,t1
 800397a:	96f2                	add	a3,a3,t3
 800397c:	01146663          	bltu	s0,a7,8003988 <__divdf3+0x3ae>
 8003980:	19141e63          	bne	s0,a7,8003b1c <__divdf3+0x542>
 8003984:	8f3a                	mv	t5,a4
 8003986:	ca9d                	beqz	a3,80039bc <__divdf3+0x3e2>
 8003988:	942a                	add	s0,s0,a0
 800398a:	fff70f13          	addi	t5,a4,-1
 800398e:	02a46163          	bltu	s0,a0,80039b0 <__divdf3+0x3d6>
 8003992:	01146663          	bltu	s0,a7,800399e <__divdf3+0x3c4>
 8003996:	19141263          	bne	s0,a7,8003b1a <__divdf3+0x540>
 800399a:	00d5fd63          	bgeu	a1,a3,80039b4 <__divdf3+0x3da>
 800399e:	00159793          	slli	a5,a1,0x1
 80039a2:	00b7b5b3          	sltu	a1,a5,a1
 80039a6:	952e                	add	a0,a0,a1
 80039a8:	ffe70f13          	addi	t5,a4,-2
 80039ac:	942a                	add	s0,s0,a0
 80039ae:	85be                	mv	a1,a5
 80039b0:	01141463          	bne	s0,a7,80039b8 <__divdf3+0x3de>
 80039b4:	00b68463          	beq	a3,a1,80039bc <__divdf3+0x3e2>
 80039b8:	001f6f13          	ori	t5,t5,1
 80039bc:	3ff80713          	addi	a4,a6,1023
 80039c0:	0ae05763          	blez	a4,8003a6e <__divdf3+0x494>
 80039c4:	007f7793          	andi	a5,t5,7
 80039c8:	cf81                	beqz	a5,80039e0 <__divdf3+0x406>
 80039ca:	00ff7793          	andi	a5,t5,15
 80039ce:	4691                	li	a3,4
 80039d0:	00d78863          	beq	a5,a3,80039e0 <__divdf3+0x406>
 80039d4:	004f0693          	addi	a3,t5,4
 80039d8:	01e6bf33          	sltu	t5,a3,t5
 80039dc:	94fa                	add	s1,s1,t5
 80039de:	8f36                	mv	t5,a3
 80039e0:	00749793          	slli	a5,s1,0x7
 80039e4:	0007d863          	bgez	a5,80039f4 <__divdf3+0x41a>
 80039e8:	ff0007b7          	lui	a5,0xff000
 80039ec:	17fd                	addi	a5,a5,-1
 80039ee:	8cfd                	and	s1,s1,a5
 80039f0:	40080713          	addi	a4,a6,1024
 80039f4:	7fe00793          	li	a5,2046
 80039f8:	10e7c863          	blt	a5,a4,8003b08 <__divdf3+0x52e>
 80039fc:	003f5f13          	srli	t5,t5,0x3
 8003a00:	01d49793          	slli	a5,s1,0x1d
 8003a04:	01e7e7b3          	or	a5,a5,t5
 8003a08:	0034d513          	srli	a0,s1,0x3
 8003a0c:	0532                	slli	a0,a0,0xc
 8003a0e:	7ff77713          	andi	a4,a4,2047
 8003a12:	0752                	slli	a4,a4,0x14
 8003a14:	50b2                	lw	ra,44(sp)
 8003a16:	5422                	lw	s0,40(sp)
 8003a18:	8131                	srli	a0,a0,0xc
 8003a1a:	8d59                	or	a0,a0,a4
 8003a1c:	067e                	slli	a2,a2,0x1f
 8003a1e:	00c56733          	or	a4,a0,a2
 8003a22:	5492                	lw	s1,36(sp)
 8003a24:	5902                	lw	s2,32(sp)
 8003a26:	49f2                	lw	s3,28(sp)
 8003a28:	4a62                	lw	s4,24(sp)
 8003a2a:	4ad2                	lw	s5,20(sp)
 8003a2c:	4b42                	lw	s6,16(sp)
 8003a2e:	4bb2                	lw	s7,12(sp)
 8003a30:	853e                	mv	a0,a5
 8003a32:	85ba                	mv	a1,a4
 8003a34:	6145                	addi	sp,sp,48
 8003a36:	8082                	ret
 8003a38:	187d                	addi	a6,a6,-1
 8003a3a:	4781                	li	a5,0
 8003a3c:	bb8d                	j	80037ae <__divdf3+0x1d4>
 8003a3e:	864e                	mv	a2,s3
 8003a40:	84d6                	mv	s1,s5
 8003a42:	8f22                	mv	t5,s0
 8003a44:	87da                	mv	a5,s6
 8003a46:	4709                	li	a4,2
 8003a48:	0ce78063          	beq	a5,a4,8003b08 <__divdf3+0x52e>
 8003a4c:	470d                	li	a4,3
 8003a4e:	0ae78663          	beq	a5,a4,8003afa <__divdf3+0x520>
 8003a52:	4705                	li	a4,1
 8003a54:	f6e794e3          	bne	a5,a4,80039bc <__divdf3+0x3e2>
 8003a58:	4501                	li	a0,0
 8003a5a:	4781                	li	a5,0
 8003a5c:	a885                	j	8003acc <__divdf3+0x4f2>
 8003a5e:	8652                	mv	a2,s4
 8003a60:	b7dd                	j	8003a46 <__divdf3+0x46c>
 8003a62:	000804b7          	lui	s1,0x80
 8003a66:	4f01                	li	t5,0
 8003a68:	4601                	li	a2,0
 8003a6a:	478d                	li	a5,3
 8003a6c:	bfe9                	j	8003a46 <__divdf3+0x46c>
 8003a6e:	4505                	li	a0,1
 8003a70:	8d19                	sub	a0,a0,a4
 8003a72:	03800793          	li	a5,56
 8003a76:	fea7c1e3          	blt	a5,a0,8003a58 <__divdf3+0x47e>
 8003a7a:	47fd                	li	a5,31
 8003a7c:	04a7ca63          	blt	a5,a0,8003ad0 <__divdf3+0x4f6>
 8003a80:	41e80813          	addi	a6,a6,1054
 8003a84:	010497b3          	sll	a5,s1,a6
 8003a88:	00af5733          	srl	a4,t5,a0
 8003a8c:	010f1833          	sll	a6,t5,a6
 8003a90:	8fd9                	or	a5,a5,a4
 8003a92:	01003833          	snez	a6,a6
 8003a96:	0107e7b3          	or	a5,a5,a6
 8003a9a:	00a4d533          	srl	a0,s1,a0
 8003a9e:	0077f713          	andi	a4,a5,7
 8003aa2:	cf01                	beqz	a4,8003aba <__divdf3+0x4e0>
 8003aa4:	00f7f713          	andi	a4,a5,15
 8003aa8:	4691                	li	a3,4
 8003aaa:	00d70863          	beq	a4,a3,8003aba <__divdf3+0x4e0>
 8003aae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003ab2:	00f737b3          	sltu	a5,a4,a5
 8003ab6:	953e                	add	a0,a0,a5
 8003ab8:	87ba                	mv	a5,a4
 8003aba:	00851713          	slli	a4,a0,0x8
 8003abe:	04074a63          	bltz	a4,8003b12 <__divdf3+0x538>
 8003ac2:	01d51713          	slli	a4,a0,0x1d
 8003ac6:	838d                	srli	a5,a5,0x3
 8003ac8:	8fd9                	or	a5,a5,a4
 8003aca:	810d                	srli	a0,a0,0x3
 8003acc:	4701                	li	a4,0
 8003ace:	bf3d                	j	8003a0c <__divdf3+0x432>
 8003ad0:	5785                	li	a5,-31
 8003ad2:	8f99                	sub	a5,a5,a4
 8003ad4:	02000693          	li	a3,32
 8003ad8:	00f4d7b3          	srl	a5,s1,a5
 8003adc:	4701                	li	a4,0
 8003ade:	00d50663          	beq	a0,a3,8003aea <__divdf3+0x510>
 8003ae2:	43e80813          	addi	a6,a6,1086
 8003ae6:	01049733          	sll	a4,s1,a6
 8003aea:	01e76f33          	or	t5,a4,t5
 8003aee:	01e03f33          	snez	t5,t5
 8003af2:	01e7e7b3          	or	a5,a5,t5
 8003af6:	4501                	li	a0,0
 8003af8:	b75d                	j	8003a9e <__divdf3+0x4c4>
 8003afa:	00080537          	lui	a0,0x80
 8003afe:	4781                	li	a5,0
 8003b00:	7ff00713          	li	a4,2047
 8003b04:	4601                	li	a2,0
 8003b06:	b719                	j	8003a0c <__divdf3+0x432>
 8003b08:	4501                	li	a0,0
 8003b0a:	4781                	li	a5,0
 8003b0c:	7ff00713          	li	a4,2047
 8003b10:	bdf5                	j	8003a0c <__divdf3+0x432>
 8003b12:	4501                	li	a0,0
 8003b14:	4781                	li	a5,0
 8003b16:	4705                	li	a4,1
 8003b18:	bdd5                	j	8003a0c <__divdf3+0x432>
 8003b1a:	877a                	mv	a4,t5
 8003b1c:	8f3a                	mv	t5,a4
 8003b1e:	bd69                	j	80039b8 <__divdf3+0x3de>

08003b20 <__ledf2>:
 8003b20:	0145d813          	srli	a6,a1,0x14
 8003b24:	001007b7          	lui	a5,0x100
 8003b28:	17fd                	addi	a5,a5,-1
 8003b2a:	0146d713          	srli	a4,a3,0x14
 8003b2e:	7ff87813          	andi	a6,a6,2047
 8003b32:	7ff00e93          	li	t4,2047
 8003b36:	00b7f8b3          	and	a7,a5,a1
 8003b3a:	832a                	mv	t1,a0
 8003b3c:	8ff5                	and	a5,a5,a3
 8003b3e:	81fd                	srli	a1,a1,0x1f
 8003b40:	8e32                	mv	t3,a2
 8003b42:	7ff77713          	andi	a4,a4,2047
 8003b46:	82fd                	srli	a3,a3,0x1f
 8003b48:	01d81863          	bne	a6,t4,8003b58 <__ledf2+0x38>
 8003b4c:	00a8eeb3          	or	t4,a7,a0
 8003b50:	060e8563          	beqz	t4,8003bba <__ledf2+0x9a>
 8003b54:	4589                	li	a1,2
 8003b56:	a80d                	j	8003b88 <__ledf2+0x68>
 8003b58:	01d71663          	bne	a4,t4,8003b64 <__ledf2+0x44>
 8003b5c:	00c7eeb3          	or	t4,a5,a2
 8003b60:	fe0e9ae3          	bnez	t4,8003b54 <__ledf2+0x34>
 8003b64:	04081d63          	bnez	a6,8003bbe <__ledf2+0x9e>
 8003b68:	00a8e533          	or	a0,a7,a0
 8003b6c:	00153513          	seqz	a0,a0
 8003b70:	e319                	bnez	a4,8003b76 <__ledf2+0x56>
 8003b72:	8e5d                	or	a2,a2,a5
 8003b74:	ce15                	beqz	a2,8003bb0 <__ledf2+0x90>
 8003b76:	e511                	bnez	a0,8003b82 <__ledf2+0x62>
 8003b78:	00d58a63          	beq	a1,a3,8003b8c <__ledf2+0x6c>
 8003b7c:	c985                	beqz	a1,8003bac <__ledf2+0x8c>
 8003b7e:	55fd                	li	a1,-1
 8003b80:	a021                	j	8003b88 <__ledf2+0x68>
 8003b82:	55fd                	li	a1,-1
 8003b84:	c291                	beqz	a3,8003b88 <__ledf2+0x68>
 8003b86:	85b6                	mv	a1,a3
 8003b88:	852e                	mv	a0,a1
 8003b8a:	8082                	ret
 8003b8c:	ff0748e3          	blt	a4,a6,8003b7c <__ledf2+0x5c>
 8003b90:	00e85463          	bge	a6,a4,8003b98 <__ledf2+0x78>
 8003b94:	f9f5                	bnez	a1,8003b88 <__ledf2+0x68>
 8003b96:	b7e5                	j	8003b7e <__ledf2+0x5e>
 8003b98:	ff17e2e3          	bltu	a5,a7,8003b7c <__ledf2+0x5c>
 8003b9c:	00f89c63          	bne	a7,a5,8003bb4 <__ledf2+0x94>
 8003ba0:	fc6e6ee3          	bltu	t3,t1,8003b7c <__ledf2+0x5c>
 8003ba4:	ffc368e3          	bltu	t1,t3,8003b94 <__ledf2+0x74>
 8003ba8:	4581                	li	a1,0
 8003baa:	bff9                	j	8003b88 <__ledf2+0x68>
 8003bac:	4585                	li	a1,1
 8003bae:	bfe9                	j	8003b88 <__ledf2+0x68>
 8003bb0:	fd65                	bnez	a0,8003ba8 <__ledf2+0x88>
 8003bb2:	b7e9                	j	8003b7c <__ledf2+0x5c>
 8003bb4:	fef8e0e3          	bltu	a7,a5,8003b94 <__ledf2+0x74>
 8003bb8:	bfc5                	j	8003ba8 <__ledf2+0x88>
 8003bba:	fb0701e3          	beq	a4,a6,8003b5c <__ledf2+0x3c>
 8003bbe:	ff4d                	bnez	a4,8003b78 <__ledf2+0x58>
 8003bc0:	4501                	li	a0,0
 8003bc2:	bf45                	j	8003b72 <__ledf2+0x52>

08003bc4 <__muldf3>:
 8003bc4:	7179                	addi	sp,sp,-48
 8003bc6:	ce4e                	sw	s3,28(sp)
 8003bc8:	0145d993          	srli	s3,a1,0x14
 8003bcc:	d422                	sw	s0,40(sp)
 8003bce:	d226                	sw	s1,36(sp)
 8003bd0:	cc52                	sw	s4,24(sp)
 8003bd2:	ca56                	sw	s5,20(sp)
 8003bd4:	c85a                	sw	s6,16(sp)
 8003bd6:	00c59493          	slli	s1,a1,0xc
 8003bda:	d606                	sw	ra,44(sp)
 8003bdc:	d04a                	sw	s2,32(sp)
 8003bde:	c65e                	sw	s7,12(sp)
 8003be0:	7ff9f993          	andi	s3,s3,2047
 8003be4:	842a                	mv	s0,a0
 8003be6:	8b32                	mv	s6,a2
 8003be8:	8ab6                	mv	s5,a3
 8003bea:	80b1                	srli	s1,s1,0xc
 8003bec:	01f5da13          	srli	s4,a1,0x1f
 8003bf0:	08098163          	beqz	s3,8003c72 <__muldf3+0xae>
 8003bf4:	7ff00793          	li	a5,2047
 8003bf8:	0cf98963          	beq	s3,a5,8003cca <__muldf3+0x106>
 8003bfc:	01d55793          	srli	a5,a0,0x1d
 8003c00:	048e                	slli	s1,s1,0x3
 8003c02:	8cdd                	or	s1,s1,a5
 8003c04:	008007b7          	lui	a5,0x800
 8003c08:	8cdd                	or	s1,s1,a5
 8003c0a:	00351913          	slli	s2,a0,0x3
 8003c0e:	c0198993          	addi	s3,s3,-1023
 8003c12:	4b81                	li	s7,0
 8003c14:	014ad513          	srli	a0,s5,0x14
 8003c18:	00ca9413          	slli	s0,s5,0xc
 8003c1c:	7ff57513          	andi	a0,a0,2047
 8003c20:	8031                	srli	s0,s0,0xc
 8003c22:	01fada93          	srli	s5,s5,0x1f
 8003c26:	c561                	beqz	a0,8003cee <__muldf3+0x12a>
 8003c28:	7ff00793          	li	a5,2047
 8003c2c:	10f50d63          	beq	a0,a5,8003d46 <__muldf3+0x182>
 8003c30:	01db5793          	srli	a5,s6,0x1d
 8003c34:	040e                	slli	s0,s0,0x3
 8003c36:	8c5d                	or	s0,s0,a5
 8003c38:	008007b7          	lui	a5,0x800
 8003c3c:	8c5d                	or	s0,s0,a5
 8003c3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003c42:	003b1793          	slli	a5,s6,0x3
 8003c46:	4701                	li	a4,0
 8003c48:	002b9693          	slli	a3,s7,0x2
 8003c4c:	8ed9                	or	a3,a3,a4
 8003c4e:	954e                	add	a0,a0,s3
 8003c50:	16fd                	addi	a3,a3,-1
 8003c52:	45b9                	li	a1,14
 8003c54:	015a4633          	xor	a2,s4,s5
 8003c58:	00150813          	addi	a6,a0,1
 8003c5c:	10d5e663          	bltu	a1,a3,8003d68 <__muldf3+0x1a4>
 8003c60:	ffffd597          	auipc	a1,0xffffd
 8003c64:	d8058593          	addi	a1,a1,-640 # 80009e0 <asc2_1608+0x71c>
 8003c68:	068a                	slli	a3,a3,0x2
 8003c6a:	96ae                	add	a3,a3,a1
 8003c6c:	4294                	lw	a3,0(a3)
 8003c6e:	96ae                	add	a3,a3,a1
 8003c70:	8682                	jr	a3
 8003c72:	00a4e933          	or	s2,s1,a0
 8003c76:	06090363          	beqz	s2,8003cdc <__muldf3+0x118>
 8003c7a:	c89d                	beqz	s1,8003cb0 <__muldf3+0xec>
 8003c7c:	8526                	mv	a0,s1
 8003c7e:	00000097          	auipc	ra,0x0
 8003c82:	5a2080e7          	jalr	1442(ra) # 8004220 <__clzsi2>
 8003c86:	ff550713          	addi	a4,a0,-11
 8003c8a:	47f1                	li	a5,28
 8003c8c:	02e7c963          	blt	a5,a4,8003cbe <__muldf3+0xfa>
 8003c90:	47f5                	li	a5,29
 8003c92:	ff850913          	addi	s2,a0,-8
 8003c96:	8f99                	sub	a5,a5,a4
 8003c98:	012494b3          	sll	s1,s1,s2
 8003c9c:	00f457b3          	srl	a5,s0,a5
 8003ca0:	8cdd                	or	s1,s1,a5
 8003ca2:	01241933          	sll	s2,s0,s2
 8003ca6:	c0d00993          	li	s3,-1011
 8003caa:	40a989b3          	sub	s3,s3,a0
 8003cae:	b795                	j	8003c12 <__muldf3+0x4e>
 8003cb0:	00000097          	auipc	ra,0x0
 8003cb4:	570080e7          	jalr	1392(ra) # 8004220 <__clzsi2>
 8003cb8:	02050513          	addi	a0,a0,32
 8003cbc:	b7e9                	j	8003c86 <__muldf3+0xc2>
 8003cbe:	fd850493          	addi	s1,a0,-40
 8003cc2:	009414b3          	sll	s1,s0,s1
 8003cc6:	4901                	li	s2,0
 8003cc8:	bff9                	j	8003ca6 <__muldf3+0xe2>
 8003cca:	00a4e933          	or	s2,s1,a0
 8003cce:	00090b63          	beqz	s2,8003ce4 <__muldf3+0x120>
 8003cd2:	892a                	mv	s2,a0
 8003cd4:	7ff00993          	li	s3,2047
 8003cd8:	4b8d                	li	s7,3
 8003cda:	bf2d                	j	8003c14 <__muldf3+0x50>
 8003cdc:	4481                	li	s1,0
 8003cde:	4981                	li	s3,0
 8003ce0:	4b85                	li	s7,1
 8003ce2:	bf0d                	j	8003c14 <__muldf3+0x50>
 8003ce4:	4481                	li	s1,0
 8003ce6:	7ff00993          	li	s3,2047
 8003cea:	4b89                	li	s7,2
 8003cec:	b725                	j	8003c14 <__muldf3+0x50>
 8003cee:	016467b3          	or	a5,s0,s6
 8003cf2:	c3b5                	beqz	a5,8003d56 <__muldf3+0x192>
 8003cf4:	c81d                	beqz	s0,8003d2a <__muldf3+0x166>
 8003cf6:	8522                	mv	a0,s0
 8003cf8:	00000097          	auipc	ra,0x0
 8003cfc:	528080e7          	jalr	1320(ra) # 8004220 <__clzsi2>
 8003d00:	ff550693          	addi	a3,a0,-11
 8003d04:	47f1                	li	a5,28
 8003d06:	02d7ca63          	blt	a5,a3,8003d3a <__muldf3+0x176>
 8003d0a:	4775                	li	a4,29
 8003d0c:	ff850793          	addi	a5,a0,-8
 8003d10:	8f15                	sub	a4,a4,a3
 8003d12:	00f41433          	sll	s0,s0,a5
 8003d16:	00eb5733          	srl	a4,s6,a4
 8003d1a:	8c59                	or	s0,s0,a4
 8003d1c:	00fb17b3          	sll	a5,s6,a5
 8003d20:	c0d00713          	li	a4,-1011
 8003d24:	40a70533          	sub	a0,a4,a0
 8003d28:	bf39                	j	8003c46 <__muldf3+0x82>
 8003d2a:	855a                	mv	a0,s6
 8003d2c:	00000097          	auipc	ra,0x0
 8003d30:	4f4080e7          	jalr	1268(ra) # 8004220 <__clzsi2>
 8003d34:	02050513          	addi	a0,a0,32
 8003d38:	b7e1                	j	8003d00 <__muldf3+0x13c>
 8003d3a:	fd850413          	addi	s0,a0,-40
 8003d3e:	008b1433          	sll	s0,s6,s0
 8003d42:	4781                	li	a5,0
 8003d44:	bff1                	j	8003d20 <__muldf3+0x15c>
 8003d46:	016467b3          	or	a5,s0,s6
 8003d4a:	cb91                	beqz	a5,8003d5e <__muldf3+0x19a>
 8003d4c:	87da                	mv	a5,s6
 8003d4e:	7ff00513          	li	a0,2047
 8003d52:	470d                	li	a4,3
 8003d54:	bdd5                	j	8003c48 <__muldf3+0x84>
 8003d56:	4401                	li	s0,0
 8003d58:	4501                	li	a0,0
 8003d5a:	4705                	li	a4,1
 8003d5c:	b5f5                	j	8003c48 <__muldf3+0x84>
 8003d5e:	4401                	li	s0,0
 8003d60:	7ff00513          	li	a0,2047
 8003d64:	4709                	li	a4,2
 8003d66:	b5cd                	j	8003c48 <__muldf3+0x84>
 8003d68:	6f41                	lui	t5,0x10
 8003d6a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003d6e:	01095713          	srli	a4,s2,0x10
 8003d72:	0107d893          	srli	a7,a5,0x10
 8003d76:	01d97933          	and	s2,s2,t4
 8003d7a:	01d7f7b3          	and	a5,a5,t4
 8003d7e:	032885b3          	mul	a1,a7,s2
 8003d82:	032786b3          	mul	a3,a5,s2
 8003d86:	02f70fb3          	mul	t6,a4,a5
 8003d8a:	01f58333          	add	t1,a1,t6
 8003d8e:	0106d593          	srli	a1,a3,0x10
 8003d92:	959a                	add	a1,a1,t1
 8003d94:	03170e33          	mul	t3,a4,a7
 8003d98:	01f5f363          	bgeu	a1,t6,8003d9e <__muldf3+0x1da>
 8003d9c:	9e7a                	add	t3,t3,t5
 8003d9e:	0105d393          	srli	t2,a1,0x10
 8003da2:	01d5f5b3          	and	a1,a1,t4
 8003da6:	01d6f6b3          	and	a3,a3,t4
 8003daa:	01045f13          	srli	t5,s0,0x10
 8003dae:	01d472b3          	and	t0,s0,t4
 8003db2:	05c2                	slli	a1,a1,0x10
 8003db4:	95b6                	add	a1,a1,a3
 8003db6:	02570eb3          	mul	t4,a4,t0
 8003dba:	032286b3          	mul	a3,t0,s2
 8003dbe:	032f0933          	mul	s2,t5,s2
 8003dc2:	01d90333          	add	t1,s2,t4
 8003dc6:	0106d913          	srli	s2,a3,0x10
 8003dca:	991a                	add	s2,s2,t1
 8003dcc:	03e70733          	mul	a4,a4,t5
 8003dd0:	01d97463          	bgeu	s2,t4,8003dd8 <__muldf3+0x214>
 8003dd4:	6341                	lui	t1,0x10
 8003dd6:	971a                	add	a4,a4,t1
 8003dd8:	01095e93          	srli	t4,s2,0x10
 8003ddc:	69c1                	lui	s3,0x10
 8003dde:	9eba                	add	t4,t4,a4
 8003de0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003de4:	00e97933          	and	s2,s2,a4
 8003de8:	8ef9                	and	a3,a3,a4
 8003dea:	0104d413          	srli	s0,s1,0x10
 8003dee:	0942                	slli	s2,s2,0x10
 8003df0:	8cf9                	and	s1,s1,a4
 8003df2:	9936                	add	s2,s2,a3
 8003df4:	02978733          	mul	a4,a5,s1
 8003df8:	93ca                	add	t2,t2,s2
 8003dfa:	02f40333          	mul	t1,s0,a5
 8003dfe:	029886b3          	mul	a3,a7,s1
 8003e02:	028887b3          	mul	a5,a7,s0
 8003e06:	006688b3          	add	a7,a3,t1
 8003e0a:	01075693          	srli	a3,a4,0x10
 8003e0e:	96c6                	add	a3,a3,a7
 8003e10:	0066f363          	bgeu	a3,t1,8003e16 <__muldf3+0x252>
 8003e14:	97ce                	add	a5,a5,s3
 8003e16:	0106d893          	srli	a7,a3,0x10
 8003e1a:	69c1                	lui	s3,0x10
 8003e1c:	00f88fb3          	add	t6,a7,a5
 8003e20:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003e24:	8efd                	and	a3,a3,a5
 8003e26:	8f7d                	and	a4,a4,a5
 8003e28:	029288b3          	mul	a7,t0,s1
 8003e2c:	06c2                	slli	a3,a3,0x10
 8003e2e:	96ba                	add	a3,a3,a4
 8003e30:	025407b3          	mul	a5,s0,t0
 8003e34:	029f04b3          	mul	s1,t5,s1
 8003e38:	028f0333          	mul	t1,t5,s0
 8003e3c:	94be                	add	s1,s1,a5
 8003e3e:	0108d413          	srli	s0,a7,0x10
 8003e42:	94a2                	add	s1,s1,s0
 8003e44:	00f4f363          	bgeu	s1,a5,8003e4a <__muldf3+0x286>
 8003e48:	934e                	add	t1,t1,s3
 8003e4a:	67c1                	lui	a5,0x10
 8003e4c:	17fd                	addi	a5,a5,-1
 8003e4e:	00f4f733          	and	a4,s1,a5
 8003e52:	00f8f8b3          	and	a7,a7,a5
 8003e56:	0742                	slli	a4,a4,0x10
 8003e58:	9e1e                	add	t3,t3,t2
 8003e5a:	9746                	add	a4,a4,a7
 8003e5c:	012e3933          	sltu	s2,t3,s2
 8003e60:	9776                	add	a4,a4,t4
 8003e62:	01270433          	add	s0,a4,s2
 8003e66:	9e36                	add	t3,t3,a3
 8003e68:	00de36b3          	sltu	a3,t3,a3
 8003e6c:	01f408b3          	add	a7,s0,t6
 8003e70:	00d88f33          	add	t5,a7,a3
 8003e74:	01d73733          	sltu	a4,a4,t4
 8003e78:	01243433          	sltu	s0,s0,s2
 8003e7c:	8c59                	or	s0,s0,a4
 8003e7e:	80c1                	srli	s1,s1,0x10
 8003e80:	01f8b8b3          	sltu	a7,a7,t6
 8003e84:	00df36b3          	sltu	a3,t5,a3
 8003e88:	9426                	add	s0,s0,s1
 8003e8a:	00d8e6b3          	or	a3,a7,a3
 8003e8e:	9436                	add	s0,s0,a3
 8003e90:	941a                	add	s0,s0,t1
 8003e92:	017f5793          	srli	a5,t5,0x17
 8003e96:	0426                	slli	s0,s0,0x9
 8003e98:	8c5d                	or	s0,s0,a5
 8003e9a:	009e1793          	slli	a5,t3,0x9
 8003e9e:	8fcd                	or	a5,a5,a1
 8003ea0:	00f037b3          	snez	a5,a5
 8003ea4:	017e5e13          	srli	t3,t3,0x17
 8003ea8:	009f1713          	slli	a4,t5,0x9
 8003eac:	01c7e7b3          	or	a5,a5,t3
 8003eb0:	8fd9                	or	a5,a5,a4
 8003eb2:	00741713          	slli	a4,s0,0x7
 8003eb6:	0a075863          	bgez	a4,8003f66 <__muldf3+0x3a2>
 8003eba:	0017d713          	srli	a4,a5,0x1
 8003ebe:	8b85                	andi	a5,a5,1
 8003ec0:	8fd9                	or	a5,a5,a4
 8003ec2:	01f41713          	slli	a4,s0,0x1f
 8003ec6:	8fd9                	or	a5,a5,a4
 8003ec8:	8005                	srli	s0,s0,0x1
 8003eca:	3ff80693          	addi	a3,a6,1023
 8003ece:	08d05e63          	blez	a3,8003f6a <__muldf3+0x3a6>
 8003ed2:	0077f713          	andi	a4,a5,7
 8003ed6:	cf01                	beqz	a4,8003eee <__muldf3+0x32a>
 8003ed8:	00f7f713          	andi	a4,a5,15
 8003edc:	4591                	li	a1,4
 8003ede:	00b70863          	beq	a4,a1,8003eee <__muldf3+0x32a>
 8003ee2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003ee6:	00f737b3          	sltu	a5,a4,a5
 8003eea:	943e                	add	s0,s0,a5
 8003eec:	87ba                	mv	a5,a4
 8003eee:	00741713          	slli	a4,s0,0x7
 8003ef2:	00075863          	bgez	a4,8003f02 <__muldf3+0x33e>
 8003ef6:	ff000737          	lui	a4,0xff000
 8003efa:	177d                	addi	a4,a4,-1
 8003efc:	8c79                	and	s0,s0,a4
 8003efe:	40080693          	addi	a3,a6,1024
 8003f02:	7fe00713          	li	a4,2046
 8003f06:	0ed74c63          	blt	a4,a3,8003ffe <__muldf3+0x43a>
 8003f0a:	0037d713          	srli	a4,a5,0x3
 8003f0e:	01d41793          	slli	a5,s0,0x1d
 8003f12:	8fd9                	or	a5,a5,a4
 8003f14:	800d                	srli	s0,s0,0x3
 8003f16:	0432                	slli	s0,s0,0xc
 8003f18:	7ff6f713          	andi	a4,a3,2047
 8003f1c:	0752                	slli	a4,a4,0x14
 8003f1e:	8031                	srli	s0,s0,0xc
 8003f20:	8c59                	or	s0,s0,a4
 8003f22:	067e                	slli	a2,a2,0x1f
 8003f24:	00c46733          	or	a4,s0,a2
 8003f28:	50b2                	lw	ra,44(sp)
 8003f2a:	5422                	lw	s0,40(sp)
 8003f2c:	5492                	lw	s1,36(sp)
 8003f2e:	5902                	lw	s2,32(sp)
 8003f30:	49f2                	lw	s3,28(sp)
 8003f32:	4a62                	lw	s4,24(sp)
 8003f34:	4ad2                	lw	s5,20(sp)
 8003f36:	4b42                	lw	s6,16(sp)
 8003f38:	4bb2                	lw	s7,12(sp)
 8003f3a:	853e                	mv	a0,a5
 8003f3c:	85ba                	mv	a1,a4
 8003f3e:	6145                	addi	sp,sp,48
 8003f40:	8082                	ret
 8003f42:	8652                	mv	a2,s4
 8003f44:	8426                	mv	s0,s1
 8003f46:	87ca                	mv	a5,s2
 8003f48:	875e                	mv	a4,s7
 8003f4a:	4689                	li	a3,2
 8003f4c:	0ad70963          	beq	a4,a3,8003ffe <__muldf3+0x43a>
 8003f50:	468d                	li	a3,3
 8003f52:	08d70f63          	beq	a4,a3,8003ff0 <__muldf3+0x42c>
 8003f56:	4685                	li	a3,1
 8003f58:	f6d719e3          	bne	a4,a3,8003eca <__muldf3+0x306>
 8003f5c:	4401                	li	s0,0
 8003f5e:	4781                	li	a5,0
 8003f60:	a09d                	j	8003fc6 <__muldf3+0x402>
 8003f62:	8656                	mv	a2,s5
 8003f64:	b7dd                	j	8003f4a <__muldf3+0x386>
 8003f66:	882a                	mv	a6,a0
 8003f68:	b78d                	j	8003eca <__muldf3+0x306>
 8003f6a:	4585                	li	a1,1
 8003f6c:	8d95                	sub	a1,a1,a3
 8003f6e:	03800713          	li	a4,56
 8003f72:	feb745e3          	blt	a4,a1,8003f5c <__muldf3+0x398>
 8003f76:	477d                	li	a4,31
 8003f78:	04b74963          	blt	a4,a1,8003fca <__muldf3+0x406>
 8003f7c:	41e80813          	addi	a6,a6,1054
 8003f80:	01041733          	sll	a4,s0,a6
 8003f84:	00b7d6b3          	srl	a3,a5,a1
 8003f88:	010797b3          	sll	a5,a5,a6
 8003f8c:	8f55                	or	a4,a4,a3
 8003f8e:	00f037b3          	snez	a5,a5
 8003f92:	8fd9                	or	a5,a5,a4
 8003f94:	00b45433          	srl	s0,s0,a1
 8003f98:	0077f713          	andi	a4,a5,7
 8003f9c:	cf01                	beqz	a4,8003fb4 <__muldf3+0x3f0>
 8003f9e:	00f7f713          	andi	a4,a5,15
 8003fa2:	4691                	li	a3,4
 8003fa4:	00d70863          	beq	a4,a3,8003fb4 <__muldf3+0x3f0>
 8003fa8:	00478713          	addi	a4,a5,4
 8003fac:	00f737b3          	sltu	a5,a4,a5
 8003fb0:	943e                	add	s0,s0,a5
 8003fb2:	87ba                	mv	a5,a4
 8003fb4:	00841713          	slli	a4,s0,0x8
 8003fb8:	04074863          	bltz	a4,8004008 <__muldf3+0x444>
 8003fbc:	01d41713          	slli	a4,s0,0x1d
 8003fc0:	838d                	srli	a5,a5,0x3
 8003fc2:	8fd9                	or	a5,a5,a4
 8003fc4:	800d                	srli	s0,s0,0x3
 8003fc6:	4681                	li	a3,0
 8003fc8:	b7b9                	j	8003f16 <__muldf3+0x352>
 8003fca:	5705                	li	a4,-31
 8003fcc:	8f15                	sub	a4,a4,a3
 8003fce:	02000513          	li	a0,32
 8003fd2:	00e45733          	srl	a4,s0,a4
 8003fd6:	4681                	li	a3,0
 8003fd8:	00a58663          	beq	a1,a0,8003fe4 <__muldf3+0x420>
 8003fdc:	43e80813          	addi	a6,a6,1086
 8003fe0:	010416b3          	sll	a3,s0,a6
 8003fe4:	8fd5                	or	a5,a5,a3
 8003fe6:	00f037b3          	snez	a5,a5
 8003fea:	8fd9                	or	a5,a5,a4
 8003fec:	4401                	li	s0,0
 8003fee:	b76d                	j	8003f98 <__muldf3+0x3d4>
 8003ff0:	00080437          	lui	s0,0x80
 8003ff4:	4781                	li	a5,0
 8003ff6:	7ff00693          	li	a3,2047
 8003ffa:	4601                	li	a2,0
 8003ffc:	bf29                	j	8003f16 <__muldf3+0x352>
 8003ffe:	4401                	li	s0,0
 8004000:	4781                	li	a5,0
 8004002:	7ff00693          	li	a3,2047
 8004006:	bf01                	j	8003f16 <__muldf3+0x352>
 8004008:	4401                	li	s0,0
 800400a:	4781                	li	a5,0
 800400c:	4685                	li	a3,1
 800400e:	b721                	j	8003f16 <__muldf3+0x352>

08004010 <__floatunsidf>:
 8004010:	1141                	addi	sp,sp,-16
 8004012:	c422                	sw	s0,8(sp)
 8004014:	c606                	sw	ra,12(sp)
 8004016:	842a                	mv	s0,a0
 8004018:	c521                	beqz	a0,8004060 <__floatunsidf+0x50>
 800401a:	00000097          	auipc	ra,0x0
 800401e:	206080e7          	jalr	518(ra) # 8004220 <__clzsi2>
 8004022:	41e00713          	li	a4,1054
 8004026:	47a9                	li	a5,10
 8004028:	8f09                	sub	a4,a4,a0
 800402a:	02a7c663          	blt	a5,a0,8004056 <__floatunsidf+0x46>
 800402e:	47ad                	li	a5,11
 8004030:	8f89                	sub	a5,a5,a0
 8004032:	0555                	addi	a0,a0,21
 8004034:	00f457b3          	srl	a5,s0,a5
 8004038:	00a41433          	sll	s0,s0,a0
 800403c:	8522                	mv	a0,s0
 800403e:	40b2                	lw	ra,12(sp)
 8004040:	4422                	lw	s0,8(sp)
 8004042:	07b2                	slli	a5,a5,0xc
 8004044:	7ff77713          	andi	a4,a4,2047
 8004048:	0752                	slli	a4,a4,0x14
 800404a:	83b1                	srli	a5,a5,0xc
 800404c:	00e7e6b3          	or	a3,a5,a4
 8004050:	85b6                	mv	a1,a3
 8004052:	0141                	addi	sp,sp,16
 8004054:	8082                	ret
 8004056:	1555                	addi	a0,a0,-11
 8004058:	00a417b3          	sll	a5,s0,a0
 800405c:	4401                	li	s0,0
 800405e:	bff9                	j	800403c <__floatunsidf+0x2c>
 8004060:	4781                	li	a5,0
 8004062:	4701                	li	a4,0
 8004064:	bfe1                	j	800403c <__floatunsidf+0x2c>

08004066 <__floatundidf>:
 8004066:	1101                	addi	sp,sp,-32
 8004068:	ce06                	sw	ra,28(sp)
 800406a:	cc22                	sw	s0,24(sp)
 800406c:	ca26                	sw	s1,20(sp)
 800406e:	c84a                	sw	s2,16(sp)
 8004070:	c64e                	sw	s3,12(sp)
 8004072:	c452                	sw	s4,8(sp)
 8004074:	00b567b3          	or	a5,a0,a1
 8004078:	14078663          	beqz	a5,80041c4 <__floatundidf+0x15e>
 800407c:	842a                	mv	s0,a0
 800407e:	892e                	mv	s2,a1
 8004080:	84ae                	mv	s1,a1
 8004082:	c5bd                	beqz	a1,80040f0 <__floatundidf+0x8a>
 8004084:	852e                	mv	a0,a1
 8004086:	00000097          	auipc	ra,0x0
 800408a:	19a080e7          	jalr	410(ra) # 8004220 <__clzsi2>
 800408e:	89aa                	mv	s3,a0
 8004090:	43e00a13          	li	s4,1086
 8004094:	413a0a33          	sub	s4,s4,s3
 8004098:	43300793          	li	a5,1075
 800409c:	0747c763          	blt	a5,s4,800410a <__floatundidf+0xa4>
 80040a0:	47ad                	li	a5,11
 80040a2:	8522                	mv	a0,s0
 80040a4:	0337d363          	bge	a5,s3,80040ca <__floatundidf+0x64>
 80040a8:	02a00793          	li	a5,42
 80040ac:	0537c963          	blt	a5,s3,80040fe <__floatundidf+0x98>
 80040b0:	02b00593          	li	a1,43
 80040b4:	ff598793          	addi	a5,s3,-11
 80040b8:	413585b3          	sub	a1,a1,s3
 80040bc:	00b455b3          	srl	a1,s0,a1
 80040c0:	00f914b3          	sll	s1,s2,a5
 80040c4:	8ccd                	or	s1,s1,a1
 80040c6:	00f41533          	sll	a0,s0,a5
 80040ca:	00c49593          	slli	a1,s1,0xc
 80040ce:	40f2                	lw	ra,28(sp)
 80040d0:	4462                	lw	s0,24(sp)
 80040d2:	7ffa7a13          	andi	s4,s4,2047
 80040d6:	0a52                	slli	s4,s4,0x14
 80040d8:	81b1                	srli	a1,a1,0xc
 80040da:	0145e7b3          	or	a5,a1,s4
 80040de:	872a                	mv	a4,a0
 80040e0:	44d2                	lw	s1,20(sp)
 80040e2:	4942                	lw	s2,16(sp)
 80040e4:	49b2                	lw	s3,12(sp)
 80040e6:	4a22                	lw	s4,8(sp)
 80040e8:	853a                	mv	a0,a4
 80040ea:	85be                	mv	a1,a5
 80040ec:	6105                	addi	sp,sp,32
 80040ee:	8082                	ret
 80040f0:	00000097          	auipc	ra,0x0
 80040f4:	130080e7          	jalr	304(ra) # 8004220 <__clzsi2>
 80040f8:	02050993          	addi	s3,a0,32
 80040fc:	bf51                	j	8004090 <__floatundidf+0x2a>
 80040fe:	fd598593          	addi	a1,s3,-43
 8004102:	00b414b3          	sll	s1,s0,a1
 8004106:	4501                	li	a0,0
 8004108:	b7c9                	j	80040ca <__floatundidf+0x64>
 800410a:	43600793          	li	a5,1078
 800410e:	0347d963          	bge	a5,s4,8004140 <__floatundidf+0xda>
 8004112:	03898613          	addi	a2,s3,56
 8004116:	8522                	mv	a0,s0
 8004118:	85ca                	mv	a1,s2
 800411a:	00000097          	auipc	ra,0x0
 800411e:	0dc080e7          	jalr	220(ra) # 80041f6 <__ashldi3>
 8004122:	8dc9                	or	a1,a1,a0
 8004124:	4621                	li	a2,8
 8004126:	00b034b3          	snez	s1,a1
 800412a:	8522                	mv	a0,s0
 800412c:	85ca                	mv	a1,s2
 800412e:	41360633          	sub	a2,a2,s3
 8004132:	00000097          	auipc	ra,0x0
 8004136:	09a080e7          	jalr	154(ra) # 80041cc <__lshrdi3>
 800413a:	00a4e433          	or	s0,s1,a0
 800413e:	892e                	mv	s2,a1
 8004140:	47a1                	li	a5,8
 8004142:	8522                	mv	a0,s0
 8004144:	0337d463          	bge	a5,s3,800416c <__floatundidf+0x106>
 8004148:	02700793          	li	a5,39
 800414c:	0737c663          	blt	a5,s3,80041b8 <__floatundidf+0x152>
 8004150:	02800593          	li	a1,40
 8004154:	ff898793          	addi	a5,s3,-8
 8004158:	413585b3          	sub	a1,a1,s3
 800415c:	00f91933          	sll	s2,s2,a5
 8004160:	00b455b3          	srl	a1,s0,a1
 8004164:	0125e933          	or	s2,a1,s2
 8004168:	00f41533          	sll	a0,s0,a5
 800416c:	ff8007b7          	lui	a5,0xff800
 8004170:	17fd                	addi	a5,a5,-1
 8004172:	00f975b3          	and	a1,s2,a5
 8004176:	00757793          	andi	a5,a0,7
 800417a:	cf81                	beqz	a5,8004192 <__floatundidf+0x12c>
 800417c:	00f57793          	andi	a5,a0,15
 8004180:	4711                	li	a4,4
 8004182:	00e78863          	beq	a5,a4,8004192 <__floatundidf+0x12c>
 8004186:	00450793          	addi	a5,a0,4
 800418a:	00a7b533          	sltu	a0,a5,a0
 800418e:	95aa                	add	a1,a1,a0
 8004190:	853e                	mv	a0,a5
 8004192:	00859793          	slli	a5,a1,0x8
 8004196:	0007da63          	bgez	a5,80041aa <__floatundidf+0x144>
 800419a:	ff8007b7          	lui	a5,0xff800
 800419e:	17fd                	addi	a5,a5,-1
 80041a0:	43f00a13          	li	s4,1087
 80041a4:	8dfd                	and	a1,a1,a5
 80041a6:	413a0a33          	sub	s4,s4,s3
 80041aa:	810d                	srli	a0,a0,0x3
 80041ac:	01d59793          	slli	a5,a1,0x1d
 80041b0:	8d5d                	or	a0,a0,a5
 80041b2:	0035d493          	srli	s1,a1,0x3
 80041b6:	bf11                	j	80040ca <__floatundidf+0x64>
 80041b8:	fd898913          	addi	s2,s3,-40
 80041bc:	01241933          	sll	s2,s0,s2
 80041c0:	4501                	li	a0,0
 80041c2:	b76d                	j	800416c <__floatundidf+0x106>
 80041c4:	4481                	li	s1,0
 80041c6:	4501                	li	a0,0
 80041c8:	4a01                	li	s4,0
 80041ca:	b701                	j	80040ca <__floatundidf+0x64>

080041cc <__lshrdi3>:
 80041cc:	ce01                	beqz	a2,80041e4 <__lshrdi3+0x18>
 80041ce:	02000793          	li	a5,32
 80041d2:	8f91                	sub	a5,a5,a2
 80041d4:	00f04963          	bgtz	a5,80041e6 <__lshrdi3+0x1a>
 80041d8:	fe060513          	addi	a0,a2,-32
 80041dc:	4701                	li	a4,0
 80041de:	00a5d533          	srl	a0,a1,a0
 80041e2:	85ba                	mv	a1,a4
 80041e4:	8082                	ret
 80041e6:	00c5d733          	srl	a4,a1,a2
 80041ea:	00c55533          	srl	a0,a0,a2
 80041ee:	00f595b3          	sll	a1,a1,a5
 80041f2:	8d4d                	or	a0,a0,a1
 80041f4:	b7fd                	j	80041e2 <__lshrdi3+0x16>

080041f6 <__ashldi3>:
 80041f6:	ce01                	beqz	a2,800420e <__ashldi3+0x18>
 80041f8:	02000793          	li	a5,32
 80041fc:	8f91                	sub	a5,a5,a2
 80041fe:	00f04963          	bgtz	a5,8004210 <__ashldi3+0x1a>
 8004202:	fe060593          	addi	a1,a2,-32
 8004206:	4701                	li	a4,0
 8004208:	00b515b3          	sll	a1,a0,a1
 800420c:	853a                	mv	a0,a4
 800420e:	8082                	ret
 8004210:	00c51733          	sll	a4,a0,a2
 8004214:	00c595b3          	sll	a1,a1,a2
 8004218:	00f55533          	srl	a0,a0,a5
 800421c:	8dc9                	or	a1,a1,a0
 800421e:	b7fd                	j	800420c <__ashldi3+0x16>

08004220 <__clzsi2>:
 8004220:	67c1                	lui	a5,0x10
 8004222:	02f57663          	bgeu	a0,a5,800424e <__clzsi2+0x2e>
 8004226:	0ff00793          	li	a5,255
 800422a:	00a7b7b3          	sltu	a5,a5,a0
 800422e:	078e                	slli	a5,a5,0x3
 8004230:	02000713          	li	a4,32
 8004234:	8f1d                	sub	a4,a4,a5
 8004236:	00f557b3          	srl	a5,a0,a5
 800423a:	ffffc517          	auipc	a0,0xffffc
 800423e:	7e250513          	addi	a0,a0,2018 # 8000a1c <__clz_tab>
 8004242:	97aa                	add	a5,a5,a0
 8004244:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8004248:	40a70533          	sub	a0,a4,a0
 800424c:	8082                	ret
 800424e:	01000737          	lui	a4,0x1000
 8004252:	47c1                	li	a5,16
 8004254:	fce56ee3          	bltu	a0,a4,8004230 <__clzsi2+0x10>
 8004258:	47e1                	li	a5,24
 800425a:	bfd9                	j	8004230 <__clzsi2+0x10>

0800425c <atexit>:
 800425c:	85aa                	mv	a1,a0
 800425e:	4681                	li	a3,0
 8004260:	4601                	li	a2,0
 8004262:	4501                	li	a0,0
 8004264:	00000317          	auipc	t1,0x0
 8004268:	3f030067          	jr	1008(t1) # 8004654 <__register_exitproc>

0800426c <exit>:
 800426c:	1141                	addi	sp,sp,-16
 800426e:	c422                	sw	s0,8(sp)
 8004270:	c606                	sw	ra,12(sp)
 8004272:	00000797          	auipc	a5,0x0
 8004276:	46e78793          	addi	a5,a5,1134 # 80046e0 <__call_exitprocs>
 800427a:	842a                	mv	s0,a0
 800427c:	c791                	beqz	a5,8004288 <exit+0x1c>
 800427e:	4581                	li	a1,0
 8004280:	00000097          	auipc	ra,0x0
 8004284:	460080e7          	jalr	1120(ra) # 80046e0 <__call_exitprocs>
 8004288:	00001797          	auipc	a5,0x1
 800428c:	d8078793          	addi	a5,a5,-640 # 8005008 <_global_impure_ptr>
 8004290:	4388                	lw	a0,0(a5)
 8004292:	551c                	lw	a5,40(a0)
 8004294:	c391                	beqz	a5,8004298 <exit+0x2c>
 8004296:	9782                	jalr	a5
 8004298:	8522                	mv	a0,s0
 800429a:	ffffd097          	auipc	ra,0xffffd
 800429e:	606080e7          	jalr	1542(ra) # 80018a0 <_exit>

080042a2 <__libc_fini_array>:
 80042a2:	1141                	addi	sp,sp,-16
 80042a4:	00001797          	auipc	a5,0x1
 80042a8:	d6878793          	addi	a5,a5,-664 # 800500c <__fini_array_end>
 80042ac:	c422                	sw	s0,8(sp)
 80042ae:	00001417          	auipc	s0,0x1
 80042b2:	d5e40413          	addi	s0,s0,-674 # 800500c <__fini_array_end>
 80042b6:	8c1d                	sub	s0,s0,a5
 80042b8:	c226                	sw	s1,4(sp)
 80042ba:	c606                	sw	ra,12(sp)
 80042bc:	8409                	srai	s0,s0,0x2
 80042be:	84be                	mv	s1,a5
 80042c0:	e411                	bnez	s0,80042cc <__libc_fini_array+0x2a>
 80042c2:	40b2                	lw	ra,12(sp)
 80042c4:	4422                	lw	s0,8(sp)
 80042c6:	4492                	lw	s1,4(sp)
 80042c8:	0141                	addi	sp,sp,16
 80042ca:	8082                	ret
 80042cc:	147d                	addi	s0,s0,-1
 80042ce:	00241793          	slli	a5,s0,0x2
 80042d2:	97a6                	add	a5,a5,s1
 80042d4:	439c                	lw	a5,0(a5)
 80042d6:	9782                	jalr	a5
 80042d8:	b7e5                	j	80042c0 <__libc_fini_array+0x1e>

080042da <__libc_init_array>:
 80042da:	1141                	addi	sp,sp,-16
 80042dc:	00001797          	auipc	a5,0x1
 80042e0:	d3078793          	addi	a5,a5,-720 # 800500c <__fini_array_end>
 80042e4:	c422                	sw	s0,8(sp)
 80042e6:	00001417          	auipc	s0,0x1
 80042ea:	d2640413          	addi	s0,s0,-730 # 800500c <__fini_array_end>
 80042ee:	8c1d                	sub	s0,s0,a5
 80042f0:	c226                	sw	s1,4(sp)
 80042f2:	c04a                	sw	s2,0(sp)
 80042f4:	c606                	sw	ra,12(sp)
 80042f6:	8409                	srai	s0,s0,0x2
 80042f8:	4481                	li	s1,0
 80042fa:	893e                	mv	s2,a5
 80042fc:	02849663          	bne	s1,s0,8004328 <__libc_init_array+0x4e>
 8004300:	00001797          	auipc	a5,0x1
 8004304:	d0c78793          	addi	a5,a5,-756 # 800500c <__fini_array_end>
 8004308:	00001417          	auipc	s0,0x1
 800430c:	d0440413          	addi	s0,s0,-764 # 800500c <__fini_array_end>
 8004310:	8c1d                	sub	s0,s0,a5
 8004312:	8409                	srai	s0,s0,0x2
 8004314:	4481                	li	s1,0
 8004316:	893e                	mv	s2,a5
 8004318:	00849f63          	bne	s1,s0,8004336 <__libc_init_array+0x5c>
 800431c:	40b2                	lw	ra,12(sp)
 800431e:	4422                	lw	s0,8(sp)
 8004320:	4492                	lw	s1,4(sp)
 8004322:	4902                	lw	s2,0(sp)
 8004324:	0141                	addi	sp,sp,16
 8004326:	8082                	ret
 8004328:	00249793          	slli	a5,s1,0x2
 800432c:	97ca                	add	a5,a5,s2
 800432e:	439c                	lw	a5,0(a5)
 8004330:	0485                	addi	s1,s1,1
 8004332:	9782                	jalr	a5
 8004334:	b7e1                	j	80042fc <__libc_init_array+0x22>
 8004336:	00249793          	slli	a5,s1,0x2
 800433a:	97ca                	add	a5,a5,s2
 800433c:	439c                	lw	a5,0(a5)
 800433e:	0485                	addi	s1,s1,1
 8004340:	9782                	jalr	a5
 8004342:	bfd9                	j	8004318 <__libc_init_array+0x3e>

08004344 <malloc>:
 8004344:	17ffc797          	auipc	a5,0x17ffc
 8004348:	d4478793          	addi	a5,a5,-700 # 20000088 <_impure_ptr>
 800434c:	85aa                	mv	a1,a0
 800434e:	4388                	lw	a0,0(a5)
 8004350:	00000317          	auipc	t1,0x0
 8004354:	0d630067          	jr	214(t1) # 8004426 <_malloc_r>

08004358 <memcpy>:
 8004358:	832a                	mv	t1,a0
 800435a:	ca09                	beqz	a2,800436c <memcpy+0x14>
 800435c:	00058383          	lb	t2,0(a1)
 8004360:	00730023          	sb	t2,0(t1)
 8004364:	167d                	addi	a2,a2,-1
 8004366:	0305                	addi	t1,t1,1
 8004368:	0585                	addi	a1,a1,1
 800436a:	fa6d                	bnez	a2,800435c <memcpy+0x4>
 800436c:	8082                	ret

0800436e <_free_r>:
 800436e:	c9dd                	beqz	a1,8004424 <_free_r+0xb6>
 8004370:	ffc5a783          	lw	a5,-4(a1)
 8004374:	1141                	addi	sp,sp,-16
 8004376:	c422                	sw	s0,8(sp)
 8004378:	c606                	sw	ra,12(sp)
 800437a:	c226                	sw	s1,4(sp)
 800437c:	ffc58413          	addi	s0,a1,-4
 8004380:	0007d363          	bgez	a5,8004386 <_free_r+0x18>
 8004384:	943e                	add	s0,s0,a5
 8004386:	84aa                	mv	s1,a0
 8004388:	00000097          	auipc	ra,0x0
 800438c:	420080e7          	jalr	1056(ra) # 80047a8 <__malloc_lock>
 8004390:	17ffc797          	auipc	a5,0x17ffc
 8004394:	d2078793          	addi	a5,a5,-736 # 200000b0 <__malloc_free_list>
 8004398:	439c                	lw	a5,0(a5)
 800439a:	e385                	bnez	a5,80043ba <_free_r+0x4c>
 800439c:	00042223          	sw	zero,4(s0)
 80043a0:	17ffc797          	auipc	a5,0x17ffc
 80043a4:	d087a823          	sw	s0,-752(a5) # 200000b0 <__malloc_free_list>
 80043a8:	4422                	lw	s0,8(sp)
 80043aa:	40b2                	lw	ra,12(sp)
 80043ac:	8526                	mv	a0,s1
 80043ae:	4492                	lw	s1,4(sp)
 80043b0:	0141                	addi	sp,sp,16
 80043b2:	00000317          	auipc	t1,0x0
 80043b6:	3f830067          	jr	1016(t1) # 80047aa <__malloc_unlock>
 80043ba:	00f47e63          	bgeu	s0,a5,80043d6 <_free_r+0x68>
 80043be:	4014                	lw	a3,0(s0)
 80043c0:	00d40733          	add	a4,s0,a3
 80043c4:	00e79663          	bne	a5,a4,80043d0 <_free_r+0x62>
 80043c8:	4398                	lw	a4,0(a5)
 80043ca:	43dc                	lw	a5,4(a5)
 80043cc:	9736                	add	a4,a4,a3
 80043ce:	c018                	sw	a4,0(s0)
 80043d0:	c05c                	sw	a5,4(s0)
 80043d2:	b7f9                	j	80043a0 <_free_r+0x32>
 80043d4:	87ba                	mv	a5,a4
 80043d6:	43d8                	lw	a4,4(a5)
 80043d8:	c319                	beqz	a4,80043de <_free_r+0x70>
 80043da:	fee47de3          	bgeu	s0,a4,80043d4 <_free_r+0x66>
 80043de:	4394                	lw	a3,0(a5)
 80043e0:	00d78633          	add	a2,a5,a3
 80043e4:	00861f63          	bne	a2,s0,8004402 <_free_r+0x94>
 80043e8:	4010                	lw	a2,0(s0)
 80043ea:	96b2                	add	a3,a3,a2
 80043ec:	c394                	sw	a3,0(a5)
 80043ee:	00d78633          	add	a2,a5,a3
 80043f2:	fac71be3          	bne	a4,a2,80043a8 <_free_r+0x3a>
 80043f6:	4310                	lw	a2,0(a4)
 80043f8:	4358                	lw	a4,4(a4)
 80043fa:	96b2                	add	a3,a3,a2
 80043fc:	c394                	sw	a3,0(a5)
 80043fe:	c3d8                	sw	a4,4(a5)
 8004400:	b765                	j	80043a8 <_free_r+0x3a>
 8004402:	00c47563          	bgeu	s0,a2,800440c <_free_r+0x9e>
 8004406:	47b1                	li	a5,12
 8004408:	c09c                	sw	a5,0(s1)
 800440a:	bf79                	j	80043a8 <_free_r+0x3a>
 800440c:	4010                	lw	a2,0(s0)
 800440e:	00c406b3          	add	a3,s0,a2
 8004412:	00d71663          	bne	a4,a3,800441e <_free_r+0xb0>
 8004416:	4314                	lw	a3,0(a4)
 8004418:	4358                	lw	a4,4(a4)
 800441a:	96b2                	add	a3,a3,a2
 800441c:	c014                	sw	a3,0(s0)
 800441e:	c058                	sw	a4,4(s0)
 8004420:	c3c0                	sw	s0,4(a5)
 8004422:	b759                	j	80043a8 <_free_r+0x3a>
 8004424:	8082                	ret

08004426 <_malloc_r>:
 8004426:	1101                	addi	sp,sp,-32
 8004428:	ca26                	sw	s1,20(sp)
 800442a:	00358493          	addi	s1,a1,3
 800442e:	98f1                	andi	s1,s1,-4
 8004430:	ce06                	sw	ra,28(sp)
 8004432:	cc22                	sw	s0,24(sp)
 8004434:	c84a                	sw	s2,16(sp)
 8004436:	c64e                	sw	s3,12(sp)
 8004438:	04a1                	addi	s1,s1,8
 800443a:	47b1                	li	a5,12
 800443c:	06f4f363          	bgeu	s1,a5,80044a2 <_malloc_r+0x7c>
 8004440:	44b1                	li	s1,12
 8004442:	06b4e263          	bltu	s1,a1,80044a6 <_malloc_r+0x80>
 8004446:	892a                	mv	s2,a0
 8004448:	00000097          	auipc	ra,0x0
 800444c:	360080e7          	jalr	864(ra) # 80047a8 <__malloc_lock>
 8004450:	17ffc797          	auipc	a5,0x17ffc
 8004454:	c6078793          	addi	a5,a5,-928 # 200000b0 <__malloc_free_list>
 8004458:	4398                	lw	a4,0(a5)
 800445a:	843a                	mv	s0,a4
 800445c:	ec39                	bnez	s0,80044ba <_malloc_r+0x94>
 800445e:	17ffc797          	auipc	a5,0x17ffc
 8004462:	c5678793          	addi	a5,a5,-938 # 200000b4 <__malloc_sbrk_start>
 8004466:	439c                	lw	a5,0(a5)
 8004468:	eb99                	bnez	a5,800447e <_malloc_r+0x58>
 800446a:	4581                	li	a1,0
 800446c:	854a                	mv	a0,s2
 800446e:	00000097          	auipc	ra,0x0
 8004472:	0ba080e7          	jalr	186(ra) # 8004528 <_sbrk_r>
 8004476:	17ffc797          	auipc	a5,0x17ffc
 800447a:	c2a7af23          	sw	a0,-962(a5) # 200000b4 <__malloc_sbrk_start>
 800447e:	85a6                	mv	a1,s1
 8004480:	854a                	mv	a0,s2
 8004482:	00000097          	auipc	ra,0x0
 8004486:	0a6080e7          	jalr	166(ra) # 8004528 <_sbrk_r>
 800448a:	59fd                	li	s3,-1
 800448c:	07351f63          	bne	a0,s3,800450a <_malloc_r+0xe4>
 8004490:	47b1                	li	a5,12
 8004492:	00f92023          	sw	a5,0(s2)
 8004496:	854a                	mv	a0,s2
 8004498:	00000097          	auipc	ra,0x0
 800449c:	312080e7          	jalr	786(ra) # 80047aa <__malloc_unlock>
 80044a0:	a029                	j	80044aa <_malloc_r+0x84>
 80044a2:	fa04d0e3          	bgez	s1,8004442 <_malloc_r+0x1c>
 80044a6:	47b1                	li	a5,12
 80044a8:	c11c                	sw	a5,0(a0)
 80044aa:	4501                	li	a0,0
 80044ac:	40f2                	lw	ra,28(sp)
 80044ae:	4462                	lw	s0,24(sp)
 80044b0:	44d2                	lw	s1,20(sp)
 80044b2:	4942                	lw	s2,16(sp)
 80044b4:	49b2                	lw	s3,12(sp)
 80044b6:	6105                	addi	sp,sp,32
 80044b8:	8082                	ret
 80044ba:	401c                	lw	a5,0(s0)
 80044bc:	8f85                	sub	a5,a5,s1
 80044be:	0407c363          	bltz	a5,8004504 <_malloc_r+0xde>
 80044c2:	46ad                	li	a3,11
 80044c4:	00f6f663          	bgeu	a3,a5,80044d0 <_malloc_r+0xaa>
 80044c8:	c01c                	sw	a5,0(s0)
 80044ca:	943e                	add	s0,s0,a5
 80044cc:	c004                	sw	s1,0(s0)
 80044ce:	a801                	j	80044de <_malloc_r+0xb8>
 80044d0:	405c                	lw	a5,4(s0)
 80044d2:	02871763          	bne	a4,s0,8004500 <_malloc_r+0xda>
 80044d6:	17ffc717          	auipc	a4,0x17ffc
 80044da:	bcf72d23          	sw	a5,-1062(a4) # 200000b0 <__malloc_free_list>
 80044de:	854a                	mv	a0,s2
 80044e0:	00000097          	auipc	ra,0x0
 80044e4:	2ca080e7          	jalr	714(ra) # 80047aa <__malloc_unlock>
 80044e8:	00b40513          	addi	a0,s0,11
 80044ec:	00440793          	addi	a5,s0,4
 80044f0:	9961                	andi	a0,a0,-8
 80044f2:	40f50733          	sub	a4,a0,a5
 80044f6:	db5d                	beqz	a4,80044ac <_malloc_r+0x86>
 80044f8:	943a                	add	s0,s0,a4
 80044fa:	8f89                	sub	a5,a5,a0
 80044fc:	c01c                	sw	a5,0(s0)
 80044fe:	b77d                	j	80044ac <_malloc_r+0x86>
 8004500:	c35c                	sw	a5,4(a4)
 8004502:	bff1                	j	80044de <_malloc_r+0xb8>
 8004504:	8722                	mv	a4,s0
 8004506:	4040                	lw	s0,4(s0)
 8004508:	bf91                	j	800445c <_malloc_r+0x36>
 800450a:	00350413          	addi	s0,a0,3
 800450e:	9871                	andi	s0,s0,-4
 8004510:	fa850ee3          	beq	a0,s0,80044cc <_malloc_r+0xa6>
 8004514:	40a405b3          	sub	a1,s0,a0
 8004518:	854a                	mv	a0,s2
 800451a:	00000097          	auipc	ra,0x0
 800451e:	00e080e7          	jalr	14(ra) # 8004528 <_sbrk_r>
 8004522:	fb3515e3          	bne	a0,s3,80044cc <_malloc_r+0xa6>
 8004526:	b7ad                	j	8004490 <_malloc_r+0x6a>

08004528 <_sbrk_r>:
 8004528:	1141                	addi	sp,sp,-16
 800452a:	c422                	sw	s0,8(sp)
 800452c:	842a                	mv	s0,a0
 800452e:	852e                	mv	a0,a1
 8004530:	17ffd797          	auipc	a5,0x17ffd
 8004534:	8807a023          	sw	zero,-1920(a5) # 20000db0 <errno>
 8004538:	c606                	sw	ra,12(sp)
 800453a:	ffffd097          	auipc	ra,0xffffd
 800453e:	3b2080e7          	jalr	946(ra) # 80018ec <_sbrk>
 8004542:	57fd                	li	a5,-1
 8004544:	00f51963          	bne	a0,a5,8004556 <_sbrk_r+0x2e>
 8004548:	17ffd797          	auipc	a5,0x17ffd
 800454c:	86878793          	addi	a5,a5,-1944 # 20000db0 <errno>
 8004550:	439c                	lw	a5,0(a5)
 8004552:	c391                	beqz	a5,8004556 <_sbrk_r+0x2e>
 8004554:	c01c                	sw	a5,0(s0)
 8004556:	40b2                	lw	ra,12(sp)
 8004558:	4422                	lw	s0,8(sp)
 800455a:	0141                	addi	sp,sp,16
 800455c:	8082                	ret

0800455e <sniprintf>:
 800455e:	7135                	addi	sp,sp,-160
 8004560:	cb3e                	sw	a5,148(sp)
 8004562:	daa6                	sw	s1,116(sp)
 8004564:	c736                	sw	a3,140(sp)
 8004566:	c93a                	sw	a4,144(sp)
 8004568:	cd42                	sw	a6,152(sp)
 800456a:	cf46                	sw	a7,156(sp)
 800456c:	17ffc797          	auipc	a5,0x17ffc
 8004570:	b1c78793          	addi	a5,a5,-1252 # 20000088 <_impure_ptr>
 8004574:	de86                	sw	ra,124(sp)
 8004576:	dca2                	sw	s0,120(sp)
 8004578:	d8ca                	sw	s2,112(sp)
 800457a:	4384                	lw	s1,0(a5)
 800457c:	0005dc63          	bgez	a1,8004594 <sniprintf+0x36>
 8004580:	08b00793          	li	a5,139
 8004584:	c09c                	sw	a5,0(s1)
 8004586:	557d                	li	a0,-1
 8004588:	50f6                	lw	ra,124(sp)
 800458a:	5466                	lw	s0,120(sp)
 800458c:	54d6                	lw	s1,116(sp)
 800458e:	5946                	lw	s2,112(sp)
 8004590:	610d                	addi	sp,sp,160
 8004592:	8082                	ret
 8004594:	20800793          	li	a5,520
 8004598:	00f11a23          	sh	a5,20(sp)
 800459c:	c42a                	sw	a0,8(sp)
 800459e:	cc2a                	sw	a0,24(sp)
 80045a0:	4781                	li	a5,0
 80045a2:	c199                	beqz	a1,80045a8 <sniprintf+0x4a>
 80045a4:	fff58793          	addi	a5,a1,-1
 80045a8:	597d                	li	s2,-1
 80045aa:	842e                	mv	s0,a1
 80045ac:	0174                	addi	a3,sp,140
 80045ae:	002c                	addi	a1,sp,8
 80045b0:	8526                	mv	a0,s1
 80045b2:	c83e                	sw	a5,16(sp)
 80045b4:	ce3e                	sw	a5,28(sp)
 80045b6:	01211b23          	sh	s2,22(sp)
 80045ba:	c236                	sw	a3,4(sp)
 80045bc:	00000097          	auipc	ra,0x0
 80045c0:	2f2080e7          	jalr	754(ra) # 80048ae <_svfiprintf_r>
 80045c4:	01255563          	bge	a0,s2,80045ce <sniprintf+0x70>
 80045c8:	08b00793          	li	a5,139
 80045cc:	c09c                	sw	a5,0(s1)
 80045ce:	dc4d                	beqz	s0,8004588 <sniprintf+0x2a>
 80045d0:	47a2                	lw	a5,8(sp)
 80045d2:	00078023          	sb	zero,0(a5)
 80045d6:	bf4d                	j	8004588 <sniprintf+0x2a>

080045d8 <strcmp>:
 80045d8:	00054603          	lbu	a2,0(a0)
 80045dc:	0005c683          	lbu	a3,0(a1)
 80045e0:	0505                	addi	a0,a0,1
 80045e2:	0585                	addi	a1,a1,1
 80045e4:	00d61363          	bne	a2,a3,80045ea <strcmp+0x12>
 80045e8:	fa65                	bnez	a2,80045d8 <strcmp>
 80045ea:	40d60533          	sub	a0,a2,a3
 80045ee:	8082                	ret

080045f0 <strcpy>:
 80045f0:	87aa                	mv	a5,a0
 80045f2:	0005c703          	lbu	a4,0(a1)
 80045f6:	0785                	addi	a5,a5,1
 80045f8:	0585                	addi	a1,a1,1
 80045fa:	fee78fa3          	sb	a4,-1(a5)
 80045fe:	fb75                	bnez	a4,80045f2 <strcpy+0x2>
 8004600:	8082                	ret

08004602 <write>:
 8004602:	17ffc797          	auipc	a5,0x17ffc
 8004606:	a8678793          	addi	a5,a5,-1402 # 20000088 <_impure_ptr>
 800460a:	86b2                	mv	a3,a2
 800460c:	862e                	mv	a2,a1
 800460e:	85aa                	mv	a1,a0
 8004610:	4388                	lw	a0,0(a5)
 8004612:	00000317          	auipc	t1,0x0
 8004616:	00830067          	jr	8(t1) # 800461a <_write_r>

0800461a <_write_r>:
 800461a:	1141                	addi	sp,sp,-16
 800461c:	c422                	sw	s0,8(sp)
 800461e:	842a                	mv	s0,a0
 8004620:	852e                	mv	a0,a1
 8004622:	85b2                	mv	a1,a2
 8004624:	8636                	mv	a2,a3
 8004626:	17ffc797          	auipc	a5,0x17ffc
 800462a:	7807a523          	sw	zero,1930(a5) # 20000db0 <errno>
 800462e:	c606                	sw	ra,12(sp)
 8004630:	00001097          	auipc	ra,0x1
 8004634:	998080e7          	jalr	-1640(ra) # 8004fc8 <_write>
 8004638:	57fd                	li	a5,-1
 800463a:	00f51963          	bne	a0,a5,800464c <_write_r+0x32>
 800463e:	17ffc797          	auipc	a5,0x17ffc
 8004642:	77278793          	addi	a5,a5,1906 # 20000db0 <errno>
 8004646:	439c                	lw	a5,0(a5)
 8004648:	c391                	beqz	a5,800464c <_write_r+0x32>
 800464a:	c01c                	sw	a5,0(s0)
 800464c:	40b2                	lw	ra,12(sp)
 800464e:	4422                	lw	s0,8(sp)
 8004650:	0141                	addi	sp,sp,16
 8004652:	8082                	ret

08004654 <__register_exitproc>:
 8004654:	17ffc797          	auipc	a5,0x17ffc
 8004658:	a6478793          	addi	a5,a5,-1436 # 200000b8 <_global_atexit>
 800465c:	439c                	lw	a5,0(a5)
 800465e:	8e2a                	mv	t3,a0
 8004660:	e78d                	bnez	a5,800468a <__register_exitproc+0x36>
 8004662:	17ffc717          	auipc	a4,0x17ffc
 8004666:	65a70713          	addi	a4,a4,1626 # 20000cbc <_global_atexit0>
 800466a:	17ffc797          	auipc	a5,0x17ffc
 800466e:	a4e7a723          	sw	a4,-1458(a5) # 200000b8 <_global_atexit>
 8004672:	f7ffc517          	auipc	a0,0xf7ffc
 8004676:	98e50513          	addi	a0,a0,-1650 # 0 <__dbg_stack_size>
 800467a:	87ba                	mv	a5,a4
 800467c:	c519                	beqz	a0,800468a <__register_exitproc+0x36>
 800467e:	411c                	lw	a5,0(a0)
 8004680:	17ffc517          	auipc	a0,0x17ffc
 8004684:	6cf52223          	sw	a5,1732(a0) # 20000d44 <_global_atexit0+0x88>
 8004688:	87ba                	mv	a5,a4
 800468a:	43d8                	lw	a4,4(a5)
 800468c:	487d                	li	a6,31
 800468e:	557d                	li	a0,-1
 8004690:	04e84763          	blt	a6,a4,80046de <__register_exitproc+0x8a>
 8004694:	020e0e63          	beqz	t3,80046d0 <__register_exitproc+0x7c>
 8004698:	0887a803          	lw	a6,136(a5)
 800469c:	04080163          	beqz	a6,80046de <__register_exitproc+0x8a>
 80046a0:	00271893          	slli	a7,a4,0x2
 80046a4:	98c2                	add	a7,a7,a6
 80046a6:	00c8a023          	sw	a2,0(a7)
 80046aa:	10082303          	lw	t1,256(a6)
 80046ae:	4605                	li	a2,1
 80046b0:	00e61633          	sll	a2,a2,a4
 80046b4:	00c36333          	or	t1,t1,a2
 80046b8:	10682023          	sw	t1,256(a6)
 80046bc:	08d8a023          	sw	a3,128(a7)
 80046c0:	4689                	li	a3,2
 80046c2:	00de1763          	bne	t3,a3,80046d0 <__register_exitproc+0x7c>
 80046c6:	10482683          	lw	a3,260(a6)
 80046ca:	8e55                	or	a2,a2,a3
 80046cc:	10c82223          	sw	a2,260(a6)
 80046d0:	00170693          	addi	a3,a4,1
 80046d4:	070a                	slli	a4,a4,0x2
 80046d6:	c3d4                	sw	a3,4(a5)
 80046d8:	97ba                	add	a5,a5,a4
 80046da:	c78c                	sw	a1,8(a5)
 80046dc:	4501                	li	a0,0
 80046de:	8082                	ret

080046e0 <__call_exitprocs>:
 80046e0:	7179                	addi	sp,sp,-48
 80046e2:	cc52                	sw	s4,24(sp)
 80046e4:	ca56                	sw	s5,20(sp)
 80046e6:	c85a                	sw	s6,16(sp)
 80046e8:	c65e                	sw	s7,12(sp)
 80046ea:	d606                	sw	ra,44(sp)
 80046ec:	d422                	sw	s0,40(sp)
 80046ee:	d226                	sw	s1,36(sp)
 80046f0:	d04a                	sw	s2,32(sp)
 80046f2:	ce4e                	sw	s3,28(sp)
 80046f4:	c462                	sw	s8,8(sp)
 80046f6:	8b2a                	mv	s6,a0
 80046f8:	8a2e                	mv	s4,a1
 80046fa:	17ffca97          	auipc	s5,0x17ffc
 80046fe:	9bea8a93          	addi	s5,s5,-1602 # 200000b8 <_global_atexit>
 8004702:	4b85                	li	s7,1
 8004704:	000aa403          	lw	s0,0(s5)
 8004708:	c811                	beqz	s0,800471c <__call_exitprocs+0x3c>
 800470a:	4044                	lw	s1,4(s0)
 800470c:	08842983          	lw	s3,136(s0)
 8004710:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004714:	048a                	slli	s1,s1,0x2
 8004716:	94a2                	add	s1,s1,s0
 8004718:	00095e63          	bgez	s2,8004734 <__call_exitprocs+0x54>
 800471c:	50b2                	lw	ra,44(sp)
 800471e:	5422                	lw	s0,40(sp)
 8004720:	5492                	lw	s1,36(sp)
 8004722:	5902                	lw	s2,32(sp)
 8004724:	49f2                	lw	s3,28(sp)
 8004726:	4a62                	lw	s4,24(sp)
 8004728:	4ad2                	lw	s5,20(sp)
 800472a:	4b42                	lw	s6,16(sp)
 800472c:	4bb2                	lw	s7,12(sp)
 800472e:	4c22                	lw	s8,8(sp)
 8004730:	6145                	addi	sp,sp,48
 8004732:	8082                	ret
 8004734:	000a0e63          	beqz	s4,8004750 <__call_exitprocs+0x70>
 8004738:	00099563          	bnez	s3,8004742 <__call_exitprocs+0x62>
 800473c:	197d                	addi	s2,s2,-1
 800473e:	14f1                	addi	s1,s1,-4
 8004740:	bfe1                	j	8004718 <__call_exitprocs+0x38>
 8004742:	00291793          	slli	a5,s2,0x2
 8004746:	97ce                	add	a5,a5,s3
 8004748:	0807a783          	lw	a5,128(a5)
 800474c:	ff4798e3          	bne	a5,s4,800473c <__call_exitprocs+0x5c>
 8004750:	4058                	lw	a4,4(s0)
 8004752:	40dc                	lw	a5,4(s1)
 8004754:	177d                	addi	a4,a4,-1
 8004756:	03271863          	bne	a4,s2,8004786 <__call_exitprocs+0xa6>
 800475a:	01242223          	sw	s2,4(s0)
 800475e:	dff9                	beqz	a5,800473c <__call_exitprocs+0x5c>
 8004760:	00442c03          	lw	s8,4(s0)
 8004764:	00098863          	beqz	s3,8004774 <__call_exitprocs+0x94>
 8004768:	1009a683          	lw	a3,256(s3)
 800476c:	012b9733          	sll	a4,s7,s2
 8004770:	8ef9                	and	a3,a3,a4
 8004772:	ee89                	bnez	a3,800478c <__call_exitprocs+0xac>
 8004774:	9782                	jalr	a5
 8004776:	4058                	lw	a4,4(s0)
 8004778:	000aa783          	lw	a5,0(s5)
 800477c:	f98714e3          	bne	a4,s8,8004704 <__call_exitprocs+0x24>
 8004780:	faf40ee3          	beq	s0,a5,800473c <__call_exitprocs+0x5c>
 8004784:	b741                	j	8004704 <__call_exitprocs+0x24>
 8004786:	0004a223          	sw	zero,4(s1)
 800478a:	bfd1                	j	800475e <__call_exitprocs+0x7e>
 800478c:	00291693          	slli	a3,s2,0x2
 8004790:	96ce                	add	a3,a3,s3
 8004792:	428c                	lw	a1,0(a3)
 8004794:	1049a683          	lw	a3,260(s3)
 8004798:	8f75                	and	a4,a4,a3
 800479a:	e701                	bnez	a4,80047a2 <__call_exitprocs+0xc2>
 800479c:	855a                	mv	a0,s6
 800479e:	9782                	jalr	a5
 80047a0:	bfd9                	j	8004776 <__call_exitprocs+0x96>
 80047a2:	852e                	mv	a0,a1
 80047a4:	9782                	jalr	a5
 80047a6:	bfc1                	j	8004776 <__call_exitprocs+0x96>

080047a8 <__malloc_lock>:
 80047a8:	8082                	ret

080047aa <__malloc_unlock>:
 80047aa:	8082                	ret

080047ac <__ssputs_r>:
 80047ac:	1101                	addi	sp,sp,-32
 80047ae:	c84a                	sw	s2,16(sp)
 80047b0:	0085a903          	lw	s2,8(a1)
 80047b4:	cc22                	sw	s0,24(sp)
 80047b6:	c452                	sw	s4,8(sp)
 80047b8:	c05a                	sw	s6,0(sp)
 80047ba:	ce06                	sw	ra,28(sp)
 80047bc:	ca26                	sw	s1,20(sp)
 80047be:	c64e                	sw	s3,12(sp)
 80047c0:	c256                	sw	s5,4(sp)
 80047c2:	842e                	mv	s0,a1
 80047c4:	8b32                	mv	s6,a2
 80047c6:	8a36                	mv	s4,a3
 80047c8:	0b26e263          	bltu	a3,s2,800486c <__ssputs_r+0xc0>
 80047cc:	00c5d783          	lhu	a5,12(a1)
 80047d0:	4807f713          	andi	a4,a5,1152
 80047d4:	cb51                	beqz	a4,8004868 <__ssputs_r+0xbc>
 80047d6:	4004                	lw	s1,0(s0)
 80047d8:	498c                	lw	a1,16(a1)
 80047da:	4858                	lw	a4,20(s0)
 80047dc:	8aaa                	mv	s5,a0
 80047de:	40b489b3          	sub	s3,s1,a1
 80047e2:	448d                	li	s1,3
 80047e4:	02e484b3          	mul	s1,s1,a4
 80047e8:	4709                	li	a4,2
 80047ea:	02e4c4b3          	div	s1,s1,a4
 80047ee:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80047f2:	974e                	add	a4,a4,s3
 80047f4:	00e4f363          	bgeu	s1,a4,80047fa <__ssputs_r+0x4e>
 80047f8:	84ba                	mv	s1,a4
 80047fa:	4007f793          	andi	a5,a5,1024
 80047fe:	cbc9                	beqz	a5,8004890 <__ssputs_r+0xe4>
 8004800:	85a6                	mv	a1,s1
 8004802:	8556                	mv	a0,s5
 8004804:	00000097          	auipc	ra,0x0
 8004808:	c22080e7          	jalr	-990(ra) # 8004426 <_malloc_r>
 800480c:	892a                	mv	s2,a0
 800480e:	e50d                	bnez	a0,8004838 <__ssputs_r+0x8c>
 8004810:	47b1                	li	a5,12
 8004812:	00faa023          	sw	a5,0(s5)
 8004816:	00c45783          	lhu	a5,12(s0)
 800481a:	557d                	li	a0,-1
 800481c:	0407e793          	ori	a5,a5,64
 8004820:	00f41623          	sh	a5,12(s0)
 8004824:	40f2                	lw	ra,28(sp)
 8004826:	4462                	lw	s0,24(sp)
 8004828:	44d2                	lw	s1,20(sp)
 800482a:	4942                	lw	s2,16(sp)
 800482c:	49b2                	lw	s3,12(sp)
 800482e:	4a22                	lw	s4,8(sp)
 8004830:	4a92                	lw	s5,4(sp)
 8004832:	4b02                	lw	s6,0(sp)
 8004834:	6105                	addi	sp,sp,32
 8004836:	8082                	ret
 8004838:	480c                	lw	a1,16(s0)
 800483a:	864e                	mv	a2,s3
 800483c:	00000097          	auipc	ra,0x0
 8004840:	b1c080e7          	jalr	-1252(ra) # 8004358 <memcpy>
 8004844:	00c45783          	lhu	a5,12(s0)
 8004848:	b7f7f793          	andi	a5,a5,-1153
 800484c:	0807e793          	ori	a5,a5,128
 8004850:	00f41623          	sh	a5,12(s0)
 8004854:	01242823          	sw	s2,16(s0)
 8004858:	c844                	sw	s1,20(s0)
 800485a:	994e                	add	s2,s2,s3
 800485c:	413484b3          	sub	s1,s1,s3
 8004860:	01242023          	sw	s2,0(s0)
 8004864:	c404                	sw	s1,8(s0)
 8004866:	8952                	mv	s2,s4
 8004868:	012a7363          	bgeu	s4,s2,800486e <__ssputs_r+0xc2>
 800486c:	8952                	mv	s2,s4
 800486e:	4008                	lw	a0,0(s0)
 8004870:	864a                	mv	a2,s2
 8004872:	85da                	mv	a1,s6
 8004874:	00000097          	auipc	ra,0x0
 8004878:	6a8080e7          	jalr	1704(ra) # 8004f1c <memmove>
 800487c:	441c                	lw	a5,8(s0)
 800487e:	4501                	li	a0,0
 8004880:	412787b3          	sub	a5,a5,s2
 8004884:	c41c                	sw	a5,8(s0)
 8004886:	401c                	lw	a5,0(s0)
 8004888:	993e                	add	s2,s2,a5
 800488a:	01242023          	sw	s2,0(s0)
 800488e:	bf59                	j	8004824 <__ssputs_r+0x78>
 8004890:	8626                	mv	a2,s1
 8004892:	8556                	mv	a0,s5
 8004894:	00000097          	auipc	ra,0x0
 8004898:	6ae080e7          	jalr	1710(ra) # 8004f42 <_realloc_r>
 800489c:	892a                	mv	s2,a0
 800489e:	f95d                	bnez	a0,8004854 <__ssputs_r+0xa8>
 80048a0:	480c                	lw	a1,16(s0)
 80048a2:	8556                	mv	a0,s5
 80048a4:	00000097          	auipc	ra,0x0
 80048a8:	aca080e7          	jalr	-1334(ra) # 800436e <_free_r>
 80048ac:	b795                	j	8004810 <__ssputs_r+0x64>

080048ae <_svfiprintf_r>:
 80048ae:	00c5d783          	lhu	a5,12(a1)
 80048b2:	7171                	addi	sp,sp,-176
 80048b4:	d326                	sw	s1,164(sp)
 80048b6:	d14a                	sw	s2,160(sp)
 80048b8:	cf4e                	sw	s3,156(sp)
 80048ba:	d706                	sw	ra,172(sp)
 80048bc:	d522                	sw	s0,168(sp)
 80048be:	cd52                	sw	s4,152(sp)
 80048c0:	cb56                	sw	s5,148(sp)
 80048c2:	c95a                	sw	s6,144(sp)
 80048c4:	c75e                	sw	s7,140(sp)
 80048c6:	c562                	sw	s8,136(sp)
 80048c8:	c366                	sw	s9,132(sp)
 80048ca:	0807f793          	andi	a5,a5,128
 80048ce:	89aa                	mv	s3,a0
 80048d0:	892e                	mv	s2,a1
 80048d2:	84b2                	mv	s1,a2
 80048d4:	c7a9                	beqz	a5,800491e <_svfiprintf_r+0x70>
 80048d6:	499c                	lw	a5,16(a1)
 80048d8:	e3b9                	bnez	a5,800491e <_svfiprintf_r+0x70>
 80048da:	04000593          	li	a1,64
 80048de:	c636                	sw	a3,12(sp)
 80048e0:	00000097          	auipc	ra,0x0
 80048e4:	b46080e7          	jalr	-1210(ra) # 8004426 <_malloc_r>
 80048e8:	00a92023          	sw	a0,0(s2)
 80048ec:	00a92823          	sw	a0,16(s2)
 80048f0:	46b2                	lw	a3,12(sp)
 80048f2:	e115                	bnez	a0,8004916 <_svfiprintf_r+0x68>
 80048f4:	47b1                	li	a5,12
 80048f6:	00f9a023          	sw	a5,0(s3)
 80048fa:	557d                	li	a0,-1
 80048fc:	50ba                	lw	ra,172(sp)
 80048fe:	542a                	lw	s0,168(sp)
 8004900:	549a                	lw	s1,164(sp)
 8004902:	590a                	lw	s2,160(sp)
 8004904:	49fa                	lw	s3,156(sp)
 8004906:	4a6a                	lw	s4,152(sp)
 8004908:	4ada                	lw	s5,148(sp)
 800490a:	4b4a                	lw	s6,144(sp)
 800490c:	4bba                	lw	s7,140(sp)
 800490e:	4c2a                	lw	s8,136(sp)
 8004910:	4c9a                	lw	s9,132(sp)
 8004912:	614d                	addi	sp,sp,176
 8004914:	8082                	ret
 8004916:	04000793          	li	a5,64
 800491a:	00f92a23          	sw	a5,20(s2)
 800491e:	02000793          	li	a5,32
 8004922:	02f10ca3          	sb	a5,57(sp)
 8004926:	03000793          	li	a5,48
 800492a:	da02                	sw	zero,52(sp)
 800492c:	02f10d23          	sb	a5,58(sp)
 8004930:	ce36                	sw	a3,28(sp)
 8004932:	02500b93          	li	s7,37
 8004936:	ffffca97          	auipc	s5,0xffffc
 800493a:	1e6a8a93          	addi	s5,s5,486 # 8000b1c <__clz_tab+0x100>
 800493e:	4c05                	li	s8,1
 8004940:	4b29                	li	s6,10
 8004942:	8426                	mv	s0,s1
 8004944:	00044783          	lbu	a5,0(s0)
 8004948:	c399                	beqz	a5,800494e <_svfiprintf_r+0xa0>
 800494a:	0b779163          	bne	a5,s7,80049ec <_svfiprintf_r+0x13e>
 800494e:	40940cb3          	sub	s9,s0,s1
 8004952:	020c8063          	beqz	s9,8004972 <_svfiprintf_r+0xc4>
 8004956:	86e6                	mv	a3,s9
 8004958:	8626                	mv	a2,s1
 800495a:	85ca                	mv	a1,s2
 800495c:	854e                	mv	a0,s3
 800495e:	00000097          	auipc	ra,0x0
 8004962:	e4e080e7          	jalr	-434(ra) # 80047ac <__ssputs_r>
 8004966:	57fd                	li	a5,-1
 8004968:	1af50a63          	beq	a0,a5,8004b1c <_svfiprintf_r+0x26e>
 800496c:	56d2                	lw	a3,52(sp)
 800496e:	96e6                	add	a3,a3,s9
 8004970:	da36                	sw	a3,52(sp)
 8004972:	00044783          	lbu	a5,0(s0)
 8004976:	1a078363          	beqz	a5,8004b1c <_svfiprintf_r+0x26e>
 800497a:	57fd                	li	a5,-1
 800497c:	00140493          	addi	s1,s0,1
 8004980:	d002                	sw	zero,32(sp)
 8004982:	d602                	sw	zero,44(sp)
 8004984:	d23e                	sw	a5,36(sp)
 8004986:	d402                	sw	zero,40(sp)
 8004988:	060101a3          	sb	zero,99(sp)
 800498c:	dc82                	sw	zero,120(sp)
 800498e:	0004c583          	lbu	a1,0(s1)
 8004992:	4615                	li	a2,5
 8004994:	8556                	mv	a0,s5
 8004996:	00000097          	auipc	ra,0x0
 800499a:	56c080e7          	jalr	1388(ra) # 8004f02 <memchr>
 800499e:	00148413          	addi	s0,s1,1
 80049a2:	5782                	lw	a5,32(sp)
 80049a4:	e531                	bnez	a0,80049f0 <_svfiprintf_r+0x142>
 80049a6:	0107f713          	andi	a4,a5,16
 80049aa:	c709                	beqz	a4,80049b4 <_svfiprintf_r+0x106>
 80049ac:	02000713          	li	a4,32
 80049b0:	06e101a3          	sb	a4,99(sp)
 80049b4:	0087f713          	andi	a4,a5,8
 80049b8:	c709                	beqz	a4,80049c2 <_svfiprintf_r+0x114>
 80049ba:	02b00713          	li	a4,43
 80049be:	06e101a3          	sb	a4,99(sp)
 80049c2:	0004c683          	lbu	a3,0(s1)
 80049c6:	02a00713          	li	a4,42
 80049ca:	02e68b63          	beq	a3,a4,8004a00 <_svfiprintf_r+0x152>
 80049ce:	57b2                	lw	a5,44(sp)
 80049d0:	8426                	mv	s0,s1
 80049d2:	4681                	li	a3,0
 80049d4:	4625                	li	a2,9
 80049d6:	00044703          	lbu	a4,0(s0)
 80049da:	00140593          	addi	a1,s0,1
 80049de:	fd070713          	addi	a4,a4,-48
 80049e2:	06e67463          	bgeu	a2,a4,8004a4a <_svfiprintf_r+0x19c>
 80049e6:	c68d                	beqz	a3,8004a10 <_svfiprintf_r+0x162>
 80049e8:	d63e                	sw	a5,44(sp)
 80049ea:	a01d                	j	8004a10 <_svfiprintf_r+0x162>
 80049ec:	0405                	addi	s0,s0,1
 80049ee:	bf99                	j	8004944 <_svfiprintf_r+0x96>
 80049f0:	41550533          	sub	a0,a0,s5
 80049f4:	00ac1533          	sll	a0,s8,a0
 80049f8:	8fc9                	or	a5,a5,a0
 80049fa:	d03e                	sw	a5,32(sp)
 80049fc:	84a2                	mv	s1,s0
 80049fe:	bf41                	j	800498e <_svfiprintf_r+0xe0>
 8004a00:	4772                	lw	a4,28(sp)
 8004a02:	00470693          	addi	a3,a4,4
 8004a06:	4318                	lw	a4,0(a4)
 8004a08:	ce36                	sw	a3,28(sp)
 8004a0a:	02074963          	bltz	a4,8004a3c <_svfiprintf_r+0x18e>
 8004a0e:	d63a                	sw	a4,44(sp)
 8004a10:	00044703          	lbu	a4,0(s0)
 8004a14:	02e00793          	li	a5,46
 8004a18:	04f71f63          	bne	a4,a5,8004a76 <_svfiprintf_r+0x1c8>
 8004a1c:	00144703          	lbu	a4,1(s0)
 8004a20:	02a00793          	li	a5,42
 8004a24:	02f71b63          	bne	a4,a5,8004a5a <_svfiprintf_r+0x1ac>
 8004a28:	47f2                	lw	a5,28(sp)
 8004a2a:	0409                	addi	s0,s0,2
 8004a2c:	00478713          	addi	a4,a5,4
 8004a30:	439c                	lw	a5,0(a5)
 8004a32:	ce3a                	sw	a4,28(sp)
 8004a34:	0207c163          	bltz	a5,8004a56 <_svfiprintf_r+0x1a8>
 8004a38:	d23e                	sw	a5,36(sp)
 8004a3a:	a835                	j	8004a76 <_svfiprintf_r+0x1c8>
 8004a3c:	40e00733          	neg	a4,a4
 8004a40:	0027e793          	ori	a5,a5,2
 8004a44:	d63a                	sw	a4,44(sp)
 8004a46:	d03e                	sw	a5,32(sp)
 8004a48:	b7e1                	j	8004a10 <_svfiprintf_r+0x162>
 8004a4a:	036787b3          	mul	a5,a5,s6
 8004a4e:	4685                	li	a3,1
 8004a50:	842e                	mv	s0,a1
 8004a52:	97ba                	add	a5,a5,a4
 8004a54:	b749                	j	80049d6 <_svfiprintf_r+0x128>
 8004a56:	57fd                	li	a5,-1
 8004a58:	b7c5                	j	8004a38 <_svfiprintf_r+0x18a>
 8004a5a:	0405                	addi	s0,s0,1
 8004a5c:	d202                	sw	zero,36(sp)
 8004a5e:	4681                	li	a3,0
 8004a60:	4781                	li	a5,0
 8004a62:	4625                	li	a2,9
 8004a64:	00044703          	lbu	a4,0(s0)
 8004a68:	00140593          	addi	a1,s0,1
 8004a6c:	fd070713          	addi	a4,a4,-48
 8004a70:	06e67c63          	bgeu	a2,a4,8004ae8 <_svfiprintf_r+0x23a>
 8004a74:	f2f1                	bnez	a3,8004a38 <_svfiprintf_r+0x18a>
 8004a76:	00044583          	lbu	a1,0(s0)
 8004a7a:	460d                	li	a2,3
 8004a7c:	ffffc517          	auipc	a0,0xffffc
 8004a80:	0a850513          	addi	a0,a0,168 # 8000b24 <__clz_tab+0x108>
 8004a84:	00000097          	auipc	ra,0x0
 8004a88:	47e080e7          	jalr	1150(ra) # 8004f02 <memchr>
 8004a8c:	cd11                	beqz	a0,8004aa8 <_svfiprintf_r+0x1fa>
 8004a8e:	ffffc797          	auipc	a5,0xffffc
 8004a92:	09678793          	addi	a5,a5,150 # 8000b24 <__clz_tab+0x108>
 8004a96:	8d1d                	sub	a0,a0,a5
 8004a98:	04000793          	li	a5,64
 8004a9c:	00a797b3          	sll	a5,a5,a0
 8004aa0:	5502                	lw	a0,32(sp)
 8004aa2:	0405                	addi	s0,s0,1
 8004aa4:	8d5d                	or	a0,a0,a5
 8004aa6:	d02a                	sw	a0,32(sp)
 8004aa8:	00044583          	lbu	a1,0(s0)
 8004aac:	4619                	li	a2,6
 8004aae:	ffffc517          	auipc	a0,0xffffc
 8004ab2:	07a50513          	addi	a0,a0,122 # 8000b28 <__clz_tab+0x10c>
 8004ab6:	00140493          	addi	s1,s0,1
 8004aba:	02b10c23          	sb	a1,56(sp)
 8004abe:	00000097          	auipc	ra,0x0
 8004ac2:	444080e7          	jalr	1092(ra) # 8004f02 <memchr>
 8004ac6:	c525                	beqz	a0,8004b2e <_svfiprintf_r+0x280>
 8004ac8:	f7ffb797          	auipc	a5,0xf7ffb
 8004acc:	53878793          	addi	a5,a5,1336 # 0 <__dbg_stack_size>
 8004ad0:	e795                	bnez	a5,8004afc <_svfiprintf_r+0x24e>
 8004ad2:	5702                	lw	a4,32(sp)
 8004ad4:	47f2                	lw	a5,28(sp)
 8004ad6:	10077713          	andi	a4,a4,256
 8004ada:	cf09                	beqz	a4,8004af4 <_svfiprintf_r+0x246>
 8004adc:	0791                	addi	a5,a5,4
 8004ade:	ce3e                	sw	a5,28(sp)
 8004ae0:	57d2                	lw	a5,52(sp)
 8004ae2:	97d2                	add	a5,a5,s4
 8004ae4:	da3e                	sw	a5,52(sp)
 8004ae6:	bdb1                	j	8004942 <_svfiprintf_r+0x94>
 8004ae8:	036787b3          	mul	a5,a5,s6
 8004aec:	4685                	li	a3,1
 8004aee:	842e                	mv	s0,a1
 8004af0:	97ba                	add	a5,a5,a4
 8004af2:	bf8d                	j	8004a64 <_svfiprintf_r+0x1b6>
 8004af4:	079d                	addi	a5,a5,7
 8004af6:	9be1                	andi	a5,a5,-8
 8004af8:	07a1                	addi	a5,a5,8
 8004afa:	b7d5                	j	8004ade <_svfiprintf_r+0x230>
 8004afc:	0878                	addi	a4,sp,28
 8004afe:	00000697          	auipc	a3,0x0
 8004b02:	cae68693          	addi	a3,a3,-850 # 80047ac <__ssputs_r>
 8004b06:	864a                	mv	a2,s2
 8004b08:	100c                	addi	a1,sp,32
 8004b0a:	854e                	mv	a0,s3
 8004b0c:	00000097          	auipc	ra,0x0
 8004b10:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004b14:	57fd                	li	a5,-1
 8004b16:	8a2a                	mv	s4,a0
 8004b18:	fcf514e3          	bne	a0,a5,8004ae0 <_svfiprintf_r+0x232>
 8004b1c:	00c95783          	lhu	a5,12(s2)
 8004b20:	557d                	li	a0,-1
 8004b22:	0407f793          	andi	a5,a5,64
 8004b26:	dc079be3          	bnez	a5,80048fc <_svfiprintf_r+0x4e>
 8004b2a:	5552                	lw	a0,52(sp)
 8004b2c:	bbc1                	j	80048fc <_svfiprintf_r+0x4e>
 8004b2e:	0878                	addi	a4,sp,28
 8004b30:	00000697          	auipc	a3,0x0
 8004b34:	c7c68693          	addi	a3,a3,-900 # 80047ac <__ssputs_r>
 8004b38:	864a                	mv	a2,s2
 8004b3a:	100c                	addi	a1,sp,32
 8004b3c:	854e                	mv	a0,s3
 8004b3e:	00000097          	auipc	ra,0x0
 8004b42:	116080e7          	jalr	278(ra) # 8004c54 <_printf_i>
 8004b46:	b7f9                	j	8004b14 <_svfiprintf_r+0x266>

08004b48 <_printf_common>:
 8004b48:	7179                	addi	sp,sp,-48
 8004b4a:	ca56                	sw	s5,20(sp)
 8004b4c:	499c                	lw	a5,16(a1)
 8004b4e:	8aba                	mv	s5,a4
 8004b50:	4598                	lw	a4,8(a1)
 8004b52:	d422                	sw	s0,40(sp)
 8004b54:	d226                	sw	s1,36(sp)
 8004b56:	ce4e                	sw	s3,28(sp)
 8004b58:	cc52                	sw	s4,24(sp)
 8004b5a:	d606                	sw	ra,44(sp)
 8004b5c:	d04a                	sw	s2,32(sp)
 8004b5e:	c85a                	sw	s6,16(sp)
 8004b60:	c65e                	sw	s7,12(sp)
 8004b62:	89aa                	mv	s3,a0
 8004b64:	842e                	mv	s0,a1
 8004b66:	84b2                	mv	s1,a2
 8004b68:	8a36                	mv	s4,a3
 8004b6a:	00e7d363          	bge	a5,a4,8004b70 <_printf_common+0x28>
 8004b6e:	87ba                	mv	a5,a4
 8004b70:	c09c                	sw	a5,0(s1)
 8004b72:	04344703          	lbu	a4,67(s0)
 8004b76:	c319                	beqz	a4,8004b7c <_printf_common+0x34>
 8004b78:	0785                	addi	a5,a5,1
 8004b7a:	c09c                	sw	a5,0(s1)
 8004b7c:	401c                	lw	a5,0(s0)
 8004b7e:	0207f793          	andi	a5,a5,32
 8004b82:	c781                	beqz	a5,8004b8a <_printf_common+0x42>
 8004b84:	409c                	lw	a5,0(s1)
 8004b86:	0789                	addi	a5,a5,2
 8004b88:	c09c                	sw	a5,0(s1)
 8004b8a:	00042903          	lw	s2,0(s0)
 8004b8e:	00697913          	andi	s2,s2,6
 8004b92:	00091a63          	bnez	s2,8004ba6 <_printf_common+0x5e>
 8004b96:	01940b13          	addi	s6,s0,25
 8004b9a:	5bfd                	li	s7,-1
 8004b9c:	445c                	lw	a5,12(s0)
 8004b9e:	4098                	lw	a4,0(s1)
 8004ba0:	8f99                	sub	a5,a5,a4
 8004ba2:	04f94c63          	blt	s2,a5,8004bfa <_printf_common+0xb2>
 8004ba6:	401c                	lw	a5,0(s0)
 8004ba8:	04344683          	lbu	a3,67(s0)
 8004bac:	0207f793          	andi	a5,a5,32
 8004bb0:	00d036b3          	snez	a3,a3
 8004bb4:	eba5                	bnez	a5,8004c24 <_printf_common+0xdc>
 8004bb6:	04340613          	addi	a2,s0,67
 8004bba:	85d2                	mv	a1,s4
 8004bbc:	854e                	mv	a0,s3
 8004bbe:	9a82                	jalr	s5
 8004bc0:	57fd                	li	a5,-1
 8004bc2:	04f50363          	beq	a0,a5,8004c08 <_printf_common+0xc0>
 8004bc6:	401c                	lw	a5,0(s0)
 8004bc8:	4611                	li	a2,4
 8004bca:	4098                	lw	a4,0(s1)
 8004bcc:	8b99                	andi	a5,a5,6
 8004bce:	4454                	lw	a3,12(s0)
 8004bd0:	4481                	li	s1,0
 8004bd2:	00c79763          	bne	a5,a2,8004be0 <_printf_common+0x98>
 8004bd6:	40e684b3          	sub	s1,a3,a4
 8004bda:	0004d363          	bgez	s1,8004be0 <_printf_common+0x98>
 8004bde:	4481                	li	s1,0
 8004be0:	441c                	lw	a5,8(s0)
 8004be2:	4818                	lw	a4,16(s0)
 8004be4:	00f75463          	bge	a4,a5,8004bec <_printf_common+0xa4>
 8004be8:	8f99                	sub	a5,a5,a4
 8004bea:	94be                	add	s1,s1,a5
 8004bec:	4901                	li	s2,0
 8004bee:	0469                	addi	s0,s0,26
 8004bf0:	5b7d                	li	s6,-1
 8004bf2:	05249863          	bne	s1,s2,8004c42 <_printf_common+0xfa>
 8004bf6:	4501                	li	a0,0
 8004bf8:	a809                	j	8004c0a <_printf_common+0xc2>
 8004bfa:	4685                	li	a3,1
 8004bfc:	865a                	mv	a2,s6
 8004bfe:	85d2                	mv	a1,s4
 8004c00:	854e                	mv	a0,s3
 8004c02:	9a82                	jalr	s5
 8004c04:	01751e63          	bne	a0,s7,8004c20 <_printf_common+0xd8>
 8004c08:	557d                	li	a0,-1
 8004c0a:	50b2                	lw	ra,44(sp)
 8004c0c:	5422                	lw	s0,40(sp)
 8004c0e:	5492                	lw	s1,36(sp)
 8004c10:	5902                	lw	s2,32(sp)
 8004c12:	49f2                	lw	s3,28(sp)
 8004c14:	4a62                	lw	s4,24(sp)
 8004c16:	4ad2                	lw	s5,20(sp)
 8004c18:	4b42                	lw	s6,16(sp)
 8004c1a:	4bb2                	lw	s7,12(sp)
 8004c1c:	6145                	addi	sp,sp,48
 8004c1e:	8082                	ret
 8004c20:	0905                	addi	s2,s2,1
 8004c22:	bfad                	j	8004b9c <_printf_common+0x54>
 8004c24:	00d40733          	add	a4,s0,a3
 8004c28:	03000613          	li	a2,48
 8004c2c:	04c701a3          	sb	a2,67(a4)
 8004c30:	04544703          	lbu	a4,69(s0)
 8004c34:	00168793          	addi	a5,a3,1
 8004c38:	97a2                	add	a5,a5,s0
 8004c3a:	0689                	addi	a3,a3,2
 8004c3c:	04e781a3          	sb	a4,67(a5)
 8004c40:	bf9d                	j	8004bb6 <_printf_common+0x6e>
 8004c42:	4685                	li	a3,1
 8004c44:	8622                	mv	a2,s0
 8004c46:	85d2                	mv	a1,s4
 8004c48:	854e                	mv	a0,s3
 8004c4a:	9a82                	jalr	s5
 8004c4c:	fb650ee3          	beq	a0,s6,8004c08 <_printf_common+0xc0>
 8004c50:	0905                	addi	s2,s2,1
 8004c52:	b745                	j	8004bf2 <_printf_common+0xaa>

08004c54 <_printf_i>:
 8004c54:	7179                	addi	sp,sp,-48
 8004c56:	d422                	sw	s0,40(sp)
 8004c58:	d226                	sw	s1,36(sp)
 8004c5a:	d04a                	sw	s2,32(sp)
 8004c5c:	ce4e                	sw	s3,28(sp)
 8004c5e:	d606                	sw	ra,44(sp)
 8004c60:	cc52                	sw	s4,24(sp)
 8004c62:	ca56                	sw	s5,20(sp)
 8004c64:	c85a                	sw	s6,16(sp)
 8004c66:	89b6                	mv	s3,a3
 8004c68:	0185c683          	lbu	a3,24(a1)
 8004c6c:	06e00793          	li	a5,110
 8004c70:	8932                	mv	s2,a2
 8004c72:	84aa                	mv	s1,a0
 8004c74:	842e                	mv	s0,a1
 8004c76:	04358613          	addi	a2,a1,67
 8004c7a:	1ef68363          	beq	a3,a5,8004e60 <_printf_i+0x20c>
 8004c7e:	06d7e263          	bltu	a5,a3,8004ce2 <_printf_i+0x8e>
 8004c82:	06300793          	li	a5,99
 8004c86:	0af68263          	beq	a3,a5,8004d2a <_printf_i+0xd6>
 8004c8a:	00d7ed63          	bltu	a5,a3,8004ca4 <_printf_i+0x50>
 8004c8e:	1e068d63          	beqz	a3,8004e88 <_printf_i+0x234>
 8004c92:	05800793          	li	a5,88
 8004c96:	16f68963          	beq	a3,a5,8004e08 <_printf_i+0x1b4>
 8004c9a:	04240a93          	addi	s5,s0,66
 8004c9e:	04d40123          	sb	a3,66(s0)
 8004ca2:	a869                	j	8004d3c <_printf_i+0xe8>
 8004ca4:	06400793          	li	a5,100
 8004ca8:	00f68663          	beq	a3,a5,8004cb4 <_printf_i+0x60>
 8004cac:	06900793          	li	a5,105
 8004cb0:	fef695e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004cb4:	401c                	lw	a5,0(s0)
 8004cb6:	4308                	lw	a0,0(a4)
 8004cb8:	0807f693          	andi	a3,a5,128
 8004cbc:	00450593          	addi	a1,a0,4
 8004cc0:	c2c1                	beqz	a3,8004d40 <_printf_i+0xec>
 8004cc2:	411c                	lw	a5,0(a0)
 8004cc4:	c30c                	sw	a1,0(a4)
 8004cc6:	0007d863          	bgez	a5,8004cd6 <_printf_i+0x82>
 8004cca:	02d00713          	li	a4,45
 8004cce:	40f007b3          	neg	a5,a5
 8004cd2:	04e401a3          	sb	a4,67(s0)
 8004cd6:	ffffc697          	auipc	a3,0xffffc
 8004cda:	e5a68693          	addi	a3,a3,-422 # 8000b30 <__clz_tab+0x114>
 8004cde:	4729                	li	a4,10
 8004ce0:	a065                	j	8004d88 <_printf_i+0x134>
 8004ce2:	07300793          	li	a5,115
 8004ce6:	1af68563          	beq	a3,a5,8004e90 <_printf_i+0x23c>
 8004cea:	00d7ef63          	bltu	a5,a3,8004d08 <_printf_i+0xb4>
 8004cee:	06f00793          	li	a5,111
 8004cf2:	04f68f63          	beq	a3,a5,8004d50 <_printf_i+0xfc>
 8004cf6:	07000793          	li	a5,112
 8004cfa:	faf690e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004cfe:	419c                	lw	a5,0(a1)
 8004d00:	0207e793          	ori	a5,a5,32
 8004d04:	c19c                	sw	a5,0(a1)
 8004d06:	a809                	j	8004d18 <_printf_i+0xc4>
 8004d08:	07500793          	li	a5,117
 8004d0c:	04f68263          	beq	a3,a5,8004d50 <_printf_i+0xfc>
 8004d10:	07800793          	li	a5,120
 8004d14:	f8f693e3          	bne	a3,a5,8004c9a <_printf_i+0x46>
 8004d18:	07800793          	li	a5,120
 8004d1c:	04f402a3          	sb	a5,69(s0)
 8004d20:	ffffc697          	auipc	a3,0xffffc
 8004d24:	e2468693          	addi	a3,a3,-476 # 8000b44 <__clz_tab+0x128>
 8004d28:	a0f5                	j	8004e14 <_printf_i+0x1c0>
 8004d2a:	431c                	lw	a5,0(a4)
 8004d2c:	04258a93          	addi	s5,a1,66
 8004d30:	00478693          	addi	a3,a5,4
 8004d34:	439c                	lw	a5,0(a5)
 8004d36:	c314                	sw	a3,0(a4)
 8004d38:	04f58123          	sb	a5,66(a1)
 8004d3c:	4785                	li	a5,1
 8004d3e:	aa9d                	j	8004eb4 <_printf_i+0x260>
 8004d40:	0407f693          	andi	a3,a5,64
 8004d44:	411c                	lw	a5,0(a0)
 8004d46:	c30c                	sw	a1,0(a4)
 8004d48:	debd                	beqz	a3,8004cc6 <_printf_i+0x72>
 8004d4a:	07c2                	slli	a5,a5,0x10
 8004d4c:	87c1                	srai	a5,a5,0x10
 8004d4e:	bfa5                	j	8004cc6 <_printf_i+0x72>
 8004d50:	400c                	lw	a1,0(s0)
 8004d52:	431c                	lw	a5,0(a4)
 8004d54:	0805f813          	andi	a6,a1,128
 8004d58:	00478513          	addi	a0,a5,4
 8004d5c:	00080563          	beqz	a6,8004d66 <_printf_i+0x112>
 8004d60:	c308                	sw	a0,0(a4)
 8004d62:	439c                	lw	a5,0(a5)
 8004d64:	a039                	j	8004d72 <_printf_i+0x11e>
 8004d66:	0405f593          	andi	a1,a1,64
 8004d6a:	c308                	sw	a0,0(a4)
 8004d6c:	d9fd                	beqz	a1,8004d62 <_printf_i+0x10e>
 8004d6e:	0007d783          	lhu	a5,0(a5)
 8004d72:	06f00713          	li	a4,111
 8004d76:	0ce68d63          	beq	a3,a4,8004e50 <_printf_i+0x1fc>
 8004d7a:	ffffc697          	auipc	a3,0xffffc
 8004d7e:	db668693          	addi	a3,a3,-586 # 8000b30 <__clz_tab+0x114>
 8004d82:	4729                	li	a4,10
 8004d84:	040401a3          	sb	zero,67(s0)
 8004d88:	404c                	lw	a1,4(s0)
 8004d8a:	c40c                	sw	a1,8(s0)
 8004d8c:	0005c563          	bltz	a1,8004d96 <_printf_i+0x142>
 8004d90:	4008                	lw	a0,0(s0)
 8004d92:	996d                	andi	a0,a0,-5
 8004d94:	c008                	sw	a0,0(s0)
 8004d96:	e399                	bnez	a5,8004d9c <_printf_i+0x148>
 8004d98:	8ab2                	mv	s5,a2
 8004d9a:	cd91                	beqz	a1,8004db6 <_printf_i+0x162>
 8004d9c:	8ab2                	mv	s5,a2
 8004d9e:	02e7f5b3          	remu	a1,a5,a4
 8004da2:	1afd                	addi	s5,s5,-1
 8004da4:	95b6                	add	a1,a1,a3
 8004da6:	0005c583          	lbu	a1,0(a1)
 8004daa:	00ba8023          	sb	a1,0(s5)
 8004dae:	02e7d5b3          	divu	a1,a5,a4
 8004db2:	0ae7f563          	bgeu	a5,a4,8004e5c <_printf_i+0x208>
 8004db6:	47a1                	li	a5,8
 8004db8:	00f71e63          	bne	a4,a5,8004dd4 <_printf_i+0x180>
 8004dbc:	401c                	lw	a5,0(s0)
 8004dbe:	8b85                	andi	a5,a5,1
 8004dc0:	cb91                	beqz	a5,8004dd4 <_printf_i+0x180>
 8004dc2:	4058                	lw	a4,4(s0)
 8004dc4:	481c                	lw	a5,16(s0)
 8004dc6:	00e7c763          	blt	a5,a4,8004dd4 <_printf_i+0x180>
 8004dca:	03000793          	li	a5,48
 8004dce:	fefa8fa3          	sb	a5,-1(s5)
 8004dd2:	1afd                	addi	s5,s5,-1
 8004dd4:	41560633          	sub	a2,a2,s5
 8004dd8:	c810                	sw	a2,16(s0)
 8004dda:	874e                	mv	a4,s3
 8004ddc:	86ca                	mv	a3,s2
 8004dde:	0070                	addi	a2,sp,12
 8004de0:	85a2                	mv	a1,s0
 8004de2:	8526                	mv	a0,s1
 8004de4:	00000097          	auipc	ra,0x0
 8004de8:	d64080e7          	jalr	-668(ra) # 8004b48 <_printf_common>
 8004dec:	5a7d                	li	s4,-1
 8004dee:	0d451763          	bne	a0,s4,8004ebc <_printf_i+0x268>
 8004df2:	557d                	li	a0,-1
 8004df4:	50b2                	lw	ra,44(sp)
 8004df6:	5422                	lw	s0,40(sp)
 8004df8:	5492                	lw	s1,36(sp)
 8004dfa:	5902                	lw	s2,32(sp)
 8004dfc:	49f2                	lw	s3,28(sp)
 8004dfe:	4a62                	lw	s4,24(sp)
 8004e00:	4ad2                	lw	s5,20(sp)
 8004e02:	4b42                	lw	s6,16(sp)
 8004e04:	6145                	addi	sp,sp,48
 8004e06:	8082                	ret
 8004e08:	04d582a3          	sb	a3,69(a1)
 8004e0c:	ffffc697          	auipc	a3,0xffffc
 8004e10:	d2468693          	addi	a3,a3,-732 # 8000b30 <__clz_tab+0x114>
 8004e14:	400c                	lw	a1,0(s0)
 8004e16:	4308                	lw	a0,0(a4)
 8004e18:	0805f813          	andi	a6,a1,128
 8004e1c:	411c                	lw	a5,0(a0)
 8004e1e:	0511                	addi	a0,a0,4
 8004e20:	02080063          	beqz	a6,8004e40 <_printf_i+0x1ec>
 8004e24:	c308                	sw	a0,0(a4)
 8004e26:	0015f713          	andi	a4,a1,1
 8004e2a:	c701                	beqz	a4,8004e32 <_printf_i+0x1de>
 8004e2c:	0205e593          	ori	a1,a1,32
 8004e30:	c00c                	sw	a1,0(s0)
 8004e32:	4741                	li	a4,16
 8004e34:	fba1                	bnez	a5,8004d84 <_printf_i+0x130>
 8004e36:	400c                	lw	a1,0(s0)
 8004e38:	fdf5f593          	andi	a1,a1,-33
 8004e3c:	c00c                	sw	a1,0(s0)
 8004e3e:	b799                	j	8004d84 <_printf_i+0x130>
 8004e40:	0405f813          	andi	a6,a1,64
 8004e44:	c308                	sw	a0,0(a4)
 8004e46:	fe0800e3          	beqz	a6,8004e26 <_printf_i+0x1d2>
 8004e4a:	07c2                	slli	a5,a5,0x10
 8004e4c:	83c1                	srli	a5,a5,0x10
 8004e4e:	bfe1                	j	8004e26 <_printf_i+0x1d2>
 8004e50:	ffffc697          	auipc	a3,0xffffc
 8004e54:	ce068693          	addi	a3,a3,-800 # 8000b30 <__clz_tab+0x114>
 8004e58:	4721                	li	a4,8
 8004e5a:	b72d                	j	8004d84 <_printf_i+0x130>
 8004e5c:	87ae                	mv	a5,a1
 8004e5e:	b781                	j	8004d9e <_printf_i+0x14a>
 8004e60:	4194                	lw	a3,0(a1)
 8004e62:	431c                	lw	a5,0(a4)
 8004e64:	49cc                	lw	a1,20(a1)
 8004e66:	0806f813          	andi	a6,a3,128
 8004e6a:	00478513          	addi	a0,a5,4
 8004e6e:	00080663          	beqz	a6,8004e7a <_printf_i+0x226>
 8004e72:	c308                	sw	a0,0(a4)
 8004e74:	439c                	lw	a5,0(a5)
 8004e76:	c38c                	sw	a1,0(a5)
 8004e78:	a801                	j	8004e88 <_printf_i+0x234>
 8004e7a:	c308                	sw	a0,0(a4)
 8004e7c:	0406f693          	andi	a3,a3,64
 8004e80:	439c                	lw	a5,0(a5)
 8004e82:	daf5                	beqz	a3,8004e76 <_printf_i+0x222>
 8004e84:	00b79023          	sh	a1,0(a5)
 8004e88:	00042823          	sw	zero,16(s0)
 8004e8c:	8ab2                	mv	s5,a2
 8004e8e:	b7b1                	j	8004dda <_printf_i+0x186>
 8004e90:	431c                	lw	a5,0(a4)
 8004e92:	41d0                	lw	a2,4(a1)
 8004e94:	4581                	li	a1,0
 8004e96:	00478693          	addi	a3,a5,4
 8004e9a:	c314                	sw	a3,0(a4)
 8004e9c:	0007aa83          	lw	s5,0(a5)
 8004ea0:	8556                	mv	a0,s5
 8004ea2:	00000097          	auipc	ra,0x0
 8004ea6:	060080e7          	jalr	96(ra) # 8004f02 <memchr>
 8004eaa:	c501                	beqz	a0,8004eb2 <_printf_i+0x25e>
 8004eac:	41550533          	sub	a0,a0,s5
 8004eb0:	c048                	sw	a0,4(s0)
 8004eb2:	405c                	lw	a5,4(s0)
 8004eb4:	c81c                	sw	a5,16(s0)
 8004eb6:	040401a3          	sb	zero,67(s0)
 8004eba:	b705                	j	8004dda <_printf_i+0x186>
 8004ebc:	4814                	lw	a3,16(s0)
 8004ebe:	8656                	mv	a2,s5
 8004ec0:	85ca                	mv	a1,s2
 8004ec2:	8526                	mv	a0,s1
 8004ec4:	9982                	jalr	s3
 8004ec6:	f34506e3          	beq	a0,s4,8004df2 <_printf_i+0x19e>
 8004eca:	401c                	lw	a5,0(s0)
 8004ecc:	8b89                	andi	a5,a5,2
 8004ece:	e78d                	bnez	a5,8004ef8 <_printf_i+0x2a4>
 8004ed0:	47b2                	lw	a5,12(sp)
 8004ed2:	4448                	lw	a0,12(s0)
 8004ed4:	f2f550e3          	bge	a0,a5,8004df4 <_printf_i+0x1a0>
 8004ed8:	853e                	mv	a0,a5
 8004eda:	bf29                	j	8004df4 <_printf_i+0x1a0>
 8004edc:	4685                	li	a3,1
 8004ede:	8656                	mv	a2,s5
 8004ee0:	85ca                	mv	a1,s2
 8004ee2:	8526                	mv	a0,s1
 8004ee4:	9982                	jalr	s3
 8004ee6:	f16506e3          	beq	a0,s6,8004df2 <_printf_i+0x19e>
 8004eea:	0a05                	addi	s4,s4,1
 8004eec:	445c                	lw	a5,12(s0)
 8004eee:	4732                	lw	a4,12(sp)
 8004ef0:	8f99                	sub	a5,a5,a4
 8004ef2:	fefa45e3          	blt	s4,a5,8004edc <_printf_i+0x288>
 8004ef6:	bfe9                	j	8004ed0 <_printf_i+0x27c>
 8004ef8:	4a01                	li	s4,0
 8004efa:	01940a93          	addi	s5,s0,25
 8004efe:	5b7d                	li	s6,-1
 8004f00:	b7f5                	j	8004eec <_printf_i+0x298>

08004f02 <memchr>:
 8004f02:	0ff5f593          	andi	a1,a1,255
 8004f06:	962a                	add	a2,a2,a0
 8004f08:	00c51463          	bne	a0,a2,8004f10 <memchr+0xe>
 8004f0c:	4501                	li	a0,0
 8004f0e:	8082                	ret
 8004f10:	00054783          	lbu	a5,0(a0)
 8004f14:	feb78de3          	beq	a5,a1,8004f0e <memchr+0xc>
 8004f18:	0505                	addi	a0,a0,1
 8004f1a:	b7fd                	j	8004f08 <memchr+0x6>

08004f1c <memmove>:
 8004f1c:	c215                	beqz	a2,8004f40 <memmove+0x24>
 8004f1e:	832a                	mv	t1,a0
 8004f20:	4685                	li	a3,1
 8004f22:	00b56763          	bltu	a0,a1,8004f30 <memmove+0x14>
 8004f26:	56fd                	li	a3,-1
 8004f28:	fff60713          	addi	a4,a2,-1
 8004f2c:	933a                	add	t1,t1,a4
 8004f2e:	95ba                	add	a1,a1,a4
 8004f30:	00058383          	lb	t2,0(a1)
 8004f34:	00730023          	sb	t2,0(t1)
 8004f38:	167d                	addi	a2,a2,-1
 8004f3a:	9336                	add	t1,t1,a3
 8004f3c:	95b6                	add	a1,a1,a3
 8004f3e:	fa6d                	bnez	a2,8004f30 <memmove+0x14>
 8004f40:	8082                	ret

08004f42 <_realloc_r>:
 8004f42:	e591                	bnez	a1,8004f4e <_realloc_r+0xc>
 8004f44:	85b2                	mv	a1,a2
 8004f46:	fffff317          	auipc	t1,0xfffff
 8004f4a:	4e030067          	jr	1248(t1) # 8004426 <_malloc_r>
 8004f4e:	1101                	addi	sp,sp,-32
 8004f50:	cc22                	sw	s0,24(sp)
 8004f52:	ce06                	sw	ra,28(sp)
 8004f54:	ca26                	sw	s1,20(sp)
 8004f56:	c84a                	sw	s2,16(sp)
 8004f58:	c64e                	sw	s3,12(sp)
 8004f5a:	8432                	mv	s0,a2
 8004f5c:	ee11                	bnez	a2,8004f78 <_realloc_r+0x36>
 8004f5e:	fffff097          	auipc	ra,0xfffff
 8004f62:	410080e7          	jalr	1040(ra) # 800436e <_free_r>
 8004f66:	4901                	li	s2,0
 8004f68:	40f2                	lw	ra,28(sp)
 8004f6a:	4462                	lw	s0,24(sp)
 8004f6c:	854a                	mv	a0,s2
 8004f6e:	44d2                	lw	s1,20(sp)
 8004f70:	4942                	lw	s2,16(sp)
 8004f72:	49b2                	lw	s3,12(sp)
 8004f74:	6105                	addi	sp,sp,32
 8004f76:	8082                	ret
 8004f78:	84ae                	mv	s1,a1
 8004f7a:	89aa                	mv	s3,a0
 8004f7c:	00000097          	auipc	ra,0x0
 8004f80:	038080e7          	jalr	56(ra) # 8004fb4 <_malloc_usable_size_r>
 8004f84:	8926                	mv	s2,s1
 8004f86:	fe8571e3          	bgeu	a0,s0,8004f68 <_realloc_r+0x26>
 8004f8a:	85a2                	mv	a1,s0
 8004f8c:	854e                	mv	a0,s3
 8004f8e:	fffff097          	auipc	ra,0xfffff
 8004f92:	498080e7          	jalr	1176(ra) # 8004426 <_malloc_r>
 8004f96:	892a                	mv	s2,a0
 8004f98:	d961                	beqz	a0,8004f68 <_realloc_r+0x26>
 8004f9a:	85a6                	mv	a1,s1
 8004f9c:	8622                	mv	a2,s0
 8004f9e:	fffff097          	auipc	ra,0xfffff
 8004fa2:	3ba080e7          	jalr	954(ra) # 8004358 <memcpy>
 8004fa6:	85a6                	mv	a1,s1
 8004fa8:	854e                	mv	a0,s3
 8004faa:	fffff097          	auipc	ra,0xfffff
 8004fae:	3c4080e7          	jalr	964(ra) # 800436e <_free_r>
 8004fb2:	bf5d                	j	8004f68 <_realloc_r+0x26>

08004fb4 <_malloc_usable_size_r>:
 8004fb4:	ffc5a783          	lw	a5,-4(a1)
 8004fb8:	ffc78513          	addi	a0,a5,-4
 8004fbc:	0007d563          	bgez	a5,8004fc6 <_malloc_usable_size_r+0x12>
 8004fc0:	95aa                	add	a1,a1,a0
 8004fc2:	419c                	lw	a5,0(a1)
 8004fc4:	953e                	add	a0,a0,a5
 8004fc6:	8082                	ret

08004fc8 <_write>:
 8004fc8:	1141                	addi	sp,sp,-16
 8004fca:	c606                	sw	ra,12(sp)
 8004fcc:	c422                	sw	s0,8(sp)
 8004fce:	4681                	li	a3,0
 8004fd0:	4701                	li	a4,0
 8004fd2:	4781                	li	a5,0
 8004fd4:	04000893          	li	a7,64
 8004fd8:	00000073          	ecall
 8004fdc:	842a                	mv	s0,a0
 8004fde:	00055a63          	bgez	a0,8004ff2 <_write+0x2a>
 8004fe2:	40800433          	neg	s0,s0
 8004fe6:	00000097          	auipc	ra,0x0
 8004fea:	016080e7          	jalr	22(ra) # 8004ffc <__errno>
 8004fee:	c100                	sw	s0,0(a0)
 8004ff0:	547d                	li	s0,-1
 8004ff2:	8522                	mv	a0,s0
 8004ff4:	40b2                	lw	ra,12(sp)
 8004ff6:	4422                	lw	s0,8(sp)
 8004ff8:	0141                	addi	sp,sp,16
 8004ffa:	8082                	ret

08004ffc <__errno>:
 8004ffc:	17ffb797          	auipc	a5,0x17ffb
 8005000:	08c78793          	addi	a5,a5,140 # 20000088 <_impure_ptr>
 8005004:	4388                	lw	a0,0(a5)
 8005006:	8082                	ret
