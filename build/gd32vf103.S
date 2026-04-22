
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004d4c memsz 0x00004d4c flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004d4c align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000924 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x200009b4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004ac8  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004d48  08004d48  00005d48  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004d4c  08004d4c  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004d4c  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000924  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  200009b4  00007000  2**0
                  ALLOC
  9 .debug_info   00014f0f  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000042dd  00000000  00000000  0001af9f  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008b53  00000000  00000000  0001f27c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000d88  00000000  00000000  00027dd0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001270  00000000  00000000  00028b58  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000105ce  00000000  00000000  00029dc8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004316  00000000  00000000  0003a396  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003e6ac  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003e6d4  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001fdc  00000000  00000000  0003e700  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004d48 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004d4c l    d  .lalign	00000000 .lalign
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
08002ff4 l       .text	00000000 service_loop
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
08003036 l       .text	00000000 gpioi
0800306c l       .text	00000000 gpiobo
08003078 l       .text	00000000 gpiobc
0800307c l       .text	00000000 gpiooc
08003080 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003084 l       .text	00000000 rcu1en
08003096 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800311c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003280 l       .text	00000000 bcd4dc_reset
0800328e l       .text	00000000 bcd4dc_tick
080032d8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080032e6 l       .text	00000000 flow
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
200008bc l     O .bss	0000008c _global_atexit0
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
08004d4c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004d4c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004d4c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004cf4 g     F .text	00000014 _malloc_usable_size_r
08002650 g     F .text	000000de LCD_ShowChar
080025dc g     F .text	00000024 LCD_DrawPoint
0800164e g     F .text	0000000a usart_transmit_config
08004330 g     F .text	00000012 strcpy
08003f36 g     F .text	0000002a .hidden __ashldi3
0800148e g     F .text	0000001a spi_struct_para_init
20000948 g     O .bss	00000004 BACK_COLOR
08000efa g     F .text	00000034 adc_external_trigger_source_config
080013f0 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080044ea g     F .text	00000002 __malloc_unlock
08000d68 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004c5c g     F .text	00000026 memmove
08000dc6 g     F .text	000000be adc_regular_channel_config
0800429e g     F .text	0000007a snprintf
080013e0 g     F .text	00000010 rtc_configuration_mode_exit
08000fa6 g     F .text	00000008 eclic_priority_group_set
08002a3c g     F .text	0000003e initSensorReading
08001980 g     F .text	0000000e eclic_get_nlbits
08001620 g     F .text	00000012 usart_word_length_set
08004d3c g     F .text	0000000c __errno
08002d28 g     F .text	00000022 putstr
08002596 g     F .text	00000046 LCD_Clear
08000f88 g     F .text	00000018 bkp_deinit
200009b0 g     O .bss	00000004 errno
08001294 g     F .text	0000013a rcu_clock_freq_get
08002836 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
2000094c g     O .bss	00000064 commandBuffer
08001f6a g     F .text	00000030 LCD_Wait_On_Queue
08000d36 g     F .text	00000010 adc_enable
08002914 g     F .text	00000128 receiveCommands
200000a8 g     O .bss	00000004 txr
08004098 g     F .text	00000016 memcpy
08001cda g     F .text	00000054 eclic_mtip_handler
08001a4a g     F .text	00000018 eclic_set_vmode
08001644 g     F .text	0000000a usart_enable
080045ee g     F .text	0000029a _svfprintf_r
08003860 g     F .text	000000a4 .hidden __ltdf2
08001086 g     F .text	00000004 gpio_bit_set
08001956 g     F .text	00000012 eclic_clear_pending
080031ca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08004084 g     F .text	00000014 malloc
0800169e g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
080010cc g     F .text	0000001c rcu_periph_reset_disable
080014a8 g     F .text	00000036 spi_init
08001a84  w    F .text	00000038 handle_trap
08002fc4  w      .text	00000000 irq_entry
08001d84 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08004268 g     F .text	00000036 _sbrk_r
080030a8 g       .text	00000000 t5omsi
080013ce g     F .text	00000012 rtc_configuration_mode_enter
08001610 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c64 g     F .text	00000050 adc_deinit
08002e66 g     F .text	0000009e rtcInit
08004d48 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004c82 g     F .text	00000072 _realloc_r
0800401a g     F .text	0000006a __libc_init_array
08002b3a g     F .text	000000fc wifiIsrHandler
08002cbe g     F .text	0000006a putch
08003d50 g     F .text	00000056 .hidden __floatunsidf
08001868 g     F .text	0000002e _sbrk
08000cb4 g     F .text	00000020 adc_mode_config
0800166a g     F .text	00000008 usart_data_receive
08001abc g     F .text	0000002c _init
08001452 g     F .text	00000010 rtc_lwoff_wait
08001420 g     F .text	00000032 rtc_prescaler_set
08003fe2 g     F .text	00000038 __libc_fini_array
08001a62  w    F .text	00000022 handle_nmi
080014e8 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001ff2 g     F .text	0000002c LCD_WR_DATA
08004342 g     F .text	00000018 write
08003f0c g     F .text	0000002a .hidden __lshrdi3
08003860 g     F .text	000000a4 .hidden __ledf2
08001658 g     F .text	0000000a usart_receive_config
08001d2e g     F .text	00000056 USART0_IRQHandler
0800198e g     F .text	00000058 eclic_set_irq_lvl_abs
08001944 g     F .text	00000012 eclic_enable_interrupt
0800429e g     F .text	0000007a sniprintf
08001896 g     F .text	0000007c write_hex
080044ec g     F .text	00000102 __ssputs_r
08001146 g     F .text	00000010 rcu_rtc_clock_config
08003f60 g     F .text	0000003c .hidden __clzsi2
0800108a g     F .text	00000004 gpio_bit_reset
08004c42 g     F .text	0000001a memchr
080040ae g     F .text	000000b8 _free_r
08000f68 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
0800116a g     F .text	00000112 rcu_osci_stab_wait
08004420 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001632 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800109c g     F .text	00000018 rcu_periph_clock_enable
080016d2 g     F .text	0000002e usart_interrupt_flag_get
08003da6 g     F .text	00000166 .hidden __floatundidf
080030da g       .text	00000000 t5expq
0800312a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004394 g     F .text	0000008c __register_exitproc
08001f9a g     F .text	00000058 LCD_Write_Bus
080010f6 g     F .text	00000010 rcu_bkp_reset_disable
080030ea g       .text	00000000 colinit
08000e84 g     F .text	00000076 adc_inserted_channel_config
0800147a g     F .text	00000014 rtc_flag_clear
08001912 g     F .text	00000010 get_timer_value
080031de g       .text	00000000 keyinit
08003162 g       .text	00000000 l88init
080020a0 g     F .text	0000006c spi_config
08003210 g       .text	00000000 keyscan
080014de g     F .text	0000000a spi_enable
080014ec g     F .text	0000000c spi_crc_polynomial_set
0800331a g     F .text	00000546 .hidden __divdf3
080015a4 g     F .text	0000006c usart_baudrate_set
08003904 g     F .text	0000044c .hidden __muldf3
08000d1c g     F .text	0000001a adc_data_alignment_config
080044e8 g     F .text	00000002 __malloc_lock
08001156 g     F .text	00000014 rcu_flag_get
0800278e g     F .text	000000a8 LCD_ShowNum
0800167e g     F .text	0000000c usart_hardware_flow_cts_config
080019e6 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
08001662 g     F .text	00000008 usart_data_transmit
08001c2a g     F .text	000000b0 eclicw_enable
08000b18 g     F .text	0000014c main
080002c4 g     O .text	00000600 asc2_1608
08002f40  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800108e g     F .text	0000000e pmu_backup_write_enable
08004166 g     F .text	00000102 _malloc_r
08001a38 g     F .text	00000012 eclic_mode_enable
08001968 g     F .text	00000018 eclic_set_nlbits
08004318 g     F .text	00000018 strcmp
200004bc g     O .bss	00000400 txq
08001700 g     F .text	0000011c SystemInit
08002600 g     F .text	00000050 LCD_Fill
08001ae8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002c36 g     F .text	00000088 u0_TX_Queue
080009dc g     O .text	00000100 .hidden __clz_tab
08001502 g     F .text	000000a2 usart_deinit
08003f9c g     F .text	00000010 atexit
0800435a g     F .text	0000003a _write_r
0800201e g     F .text	00000082 LCD_Address_Set
08004888 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
080010b4 g     F .text	00000018 rcu_periph_reset_enable
080045ee g     F .text	0000029a _svfiprintf_r
080016b6 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
08002132 g     F .text	00000464 Lcd_Init
08001462 g     F .text	00000018 rtc_register_sync_wait
08000fae g     F .text	00000034 eclic_irq_enable
08001672 g     F .text	0000000c usart_hardware_flow_rts_config
080010e8 g     F .text	0000000e rcu_bkp_reset_enable
08002a7a g     F .text	000000c0 initPlant
08004d08 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
200009b8 g       .bss	00000000 _end
08003194 g       .text	00000000 l88row
08001aea g     F .text	00000140 ADC3powerUpInit
08000fa0 g     F .text	00000006 eclic_global_interrupt_enable
08004d4c g       .lalign	00000000 _data_lma
0800210c g     F .text	00000026 Lcd_SetType
08001dda g     F .text	000000ce lcd_delay_1ms
0800127c g     F .text	00000018 rcu_osci_on
08000f2e g     F .text	0000003a adc_external_trigger_config
08003fac g     F .text	00000036 exit
080014f8 g     F .text	0000000a spi_i2s_flag_get
08001922 g     F .text	00000022 eclic_init
08001ea8 g     F .text	000000c2 LCD_WR_Queue
08000d7c g     F .text	0000004a adc_channel_length_config
0800181c g     F .text	0000004c _exit
0800168a g     F .text	00000014 usart_flag_get
08004994 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002d4a g     F .text	0000011c u0init
08000cd4 g     F .text	00000048 adc_special_function_config
08001106 g     F .text	00000040 rcu_adc_clock_config
08000fe2 g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
0800272e g     F .text	00000060 LCD_ShowStr
08000d46 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1cda                	slli	s9,s9,0x36
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1d2e                	slli	s10,s10,0x2b
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1d84                	addi	s1,sp,752
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
 800019a:	e2e28293          	addi	t0,t0,-466 # 8002fc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	d9a28293          	addi	t0,t0,-614 # 8002f40 <trap_entry>
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
 80001c6:	b8a50513          	addi	a0,a0,-1142 # 8004d4c <__fini_array_end>
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
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	7c258593          	addi	a1,a1,1986 # 200009b8 <_end>
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
 8000214:	dd250513          	addi	a0,a0,-558 # 8003fe2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	d84080e7          	jalr	-636(ra) # 8003f9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	dfa080e7          	jalr	-518(ra) # 800401a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	894080e7          	jalr	-1900(ra) # 8001abc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8e4080e7          	jalr	-1820(ra) # 8000b18 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	d7030067          	jr	-656(t1) # 8003fac <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51904>
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
 80008d8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008e8:	6e69 7220 6365 6965 6576 6320 6d6f 616d     in receive comma
 80008f8:	646e 0073 6567 4174 6c6c 6c50 6e61 7374     nds.getAllPlants
 8000908:	0000 0000 6572 7574 6e72 654d 7373 6761     ....returnMessag
 8000918:	0065 0000 7274 6e61 6d73 7469 6920 206e     e...transmit in 
 8000928:	6573 7373 6f69 006e 2069 6568 766c 7465     session.i helvet
 8000938:	0a65 0000 4142 2044 4f43 4d4d 4e41 3a44     e...BAD COMMAND:
 8000948:	0000 0000 0025 0000 3030 303a 3a30 3030     ....%...00:00:00
 8000958:	0000 0000 4b4f 0000 7325 0000 2ee4 0000     ....OK..%s......
 8000968:	2e34 0000 2e3a 0000 2e34 0000 2ed6 0000     4...:...4.......
 8000978:	2e34 0000 2e3a 0000 2ee4 0000 2ee4 0000     4...:...........
 8000988:	2ed6 0000 2e3a 0000 2e1a 0000 2e1a 0000     ....:...........
 8000998:	2e1a 0000 2e3e 0000 32ea 0000 32ea 0000     ....>....2...2..
 80009a8:	3302 0000 32e4 0000 32e4 0000 3390 0000     .3...2...2...3..
 80009b8:	3302 0000 32e4 0000 3390 0000 32e4 0000     .3...2...3...2..
 80009c8:	3302 0000 32e2 0000 32e2 0000 32e2 0000     .3...2...2...2..
 80009d8:	3390 0000                                   .3..

080009dc <__clz_tab>:
 80009dc:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ec:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009fc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a0c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a3c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a4c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aec:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000afc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000b0c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000b18 <main>:
{
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b18:	6705                	lui	a4,0x1
{
 8000b1a:	737d                	lui	t1,0xfffff
 8000b1c:	d8010113          	addi	sp,sp,-640
 8000b20:	26112e23          	sw	ra,636(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b24:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
{
 8000b28:	26812c23          	sw	s0,632(sp)
 8000b2c:	26912a23          	sw	s1,628(sp)
 8000b30:	27212823          	sw	s2,624(sp)
 8000b34:	27312623          	sw	s3,620(sp)
 8000b38:	27412423          	sw	s4,616(sp)
 8000b3c:	27512223          	sw	s5,612(sp)
  int numberOfPlants = 0;
 8000b40:	747d                	lui	s0,0xfffff
{
 8000b42:	911a                	add	sp,sp,t1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b44:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000b48:	978a                	add	a5,a5,sp
 8000b4a:	94be                	add	s1,s1,a5
 8000b4c:	26070793          	addi	a5,a4,608
 8000b50:	978a                	add	a5,a5,sp
 8000b52:	da840413          	addi	s0,s0,-600
 8000b56:	943e                	add	s0,s0,a5
 8000b58:	08001537          	lui	a0,0x8001
 8000b5c:	8626                	mv	a2,s1
 8000b5e:	85a2                	mv	a1,s0
 8000b60:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
  int numberOfPlants = 0;
 8000b64:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	f14080e7          	jalr	-236(ra) # 8002a7a <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b6e:	08001537          	lui	a0,0x8001
 8000b72:	8626                	mv	a2,s1
 8000b74:	85a2                	mv	a1,s0
 8000b76:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x614>
 8000b7a:	00002097          	auipc	ra,0x2
 8000b7e:	f00080e7          	jalr	-256(ra) # 8002a7a <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b82:	08001537          	lui	a0,0x8001
 8000b86:	8626                	mv	a2,s1
 8000b88:	85a2                	mv	a1,s0
 8000b8a:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x61c>
 8000b8e:	00002097          	auipc	ra,0x2
 8000b92:	eec080e7          	jalr	-276(ra) # 8002a7a <initPlant>

  t5omsi(); // Initialize timer5 1kHz
 8000b96:	00002097          	auipc	ra,0x2
 8000b9a:	512080e7          	jalr	1298(ra) # 80030a8 <t5omsi>
  colinit();
 8000b9e:	00002097          	auipc	ra,0x2
 8000ba2:	54c080e7          	jalr	1356(ra) # 80030ea <colinit>
  l88init();
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	5bc080e7          	jalr	1468(ra) # 8003162 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000bae:	00002097          	auipc	ra,0x2
 8000bb2:	2b8080e7          	jalr	696(ra) # 8002e66 <rtcInit>
  rtc_counter_set(0);
 8000bb6:	4501                	li	a0,0
 8000bb8:	00001097          	auipc	ra,0x1
 8000bbc:	838080e7          	jalr	-1992(ra) # 80013f0 <rtc_counter_set>
  u0init(EI); // Init WiFi över UART
 8000bc0:	4505                	li	a0,1
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	188080e7          	jalr	392(ra) # 8002d4a <u0init>
  eclic_global_interrupt_enable();
 8000bca:	00000097          	auipc	ra,0x0
 8000bce:	3d6080e7          	jalr	982(ra) # 8000fa0 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000bd2:	4501                	li	a0,0
 8000bd4:	00001097          	auipc	ra,0x1
 8000bd8:	f16080e7          	jalr	-234(ra) # 8001aea <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000bdc:	4505                	li	a0,1
 8000bde:	00001097          	auipc	ra,0x1
 8000be2:	52e080e7          	jalr	1326(ra) # 800210c <Lcd_SetType>
  Lcd_Init();
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	54c080e7          	jalr	1356(ra) # 8002132 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000bee:	4701                	li	a4,0
 8000bf0:	05000693          	li	a3,80
 8000bf4:	0a000613          	li	a2,160
 8000bf8:	4581                	li	a1,0
 8000bfa:	4501                	li	a0,0
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	a04080e7          	jalr	-1532(ra) # 8002600 <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000c04:	4901                	li	s2,0
 8000c06:	4981                	li	s3,0
  

  while (1)
  {
    idle++;
    if (commandBufferIndex > 0)
 8000c08:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000c0c:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0)
 8000c10:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000c14:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0)
 8000c16:	00f05863          	blez	a5,8000c26 <main+0x10e>
      receiveCommands(allPlants, &numberOfPlants);
 8000c1a:	85a2                	mv	a1,s0
 8000c1c:	8526                	mv	a0,s1
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	cf6080e7          	jalr	-778(ra) # 8002914 <receiveCommands>
    if (t5expq())
 8000c26:	00002097          	auipc	ra,0x2
 8000c2a:	4b4080e7          	jalr	1204(ra) # 80030da <t5expq>
 8000c2e:	d16d                	beqz	a0,8000c10 <main+0xf8>
 8000c30:	0985                	addi	s3,s3,1
      l88row(colset());
 8000c32:	00002097          	auipc	ra,0x2
 8000c36:	4f8080e7          	jalr	1272(ra) # 800312a <colset>
 8000c3a:	00002097          	auipc	ra,0x2
 8000c3e:	55a080e7          	jalr	1370(ra) # 8003194 <l88row>
      if (ms == 1000)
 8000c42:	fd5997e3          	bne	s3,s5,8000c10 <main+0xf8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");

        l88mem(0, idle >> 8); // ...Performance monitor
 8000c46:	40895593          	srai	a1,s2,0x8
 8000c4a:	4501                	li	a0,0
 8000c4c:	00002097          	auipc	ra,0x2
 8000c50:	57e080e7          	jalr	1406(ra) # 80031ca <l88mem>
        l88mem(1, idle);
 8000c54:	85ca                	mv	a1,s2
 8000c56:	4505                	li	a0,1
 8000c58:	00002097          	auipc	ra,0x2
 8000c5c:	572080e7          	jalr	1394(ra) # 80031ca <l88mem>
        idle = 0;
 8000c60:	4901                	li	s2,0
 8000c62:	b77d                	j	8000c10 <main+0xf8>

08000c64 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c64:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c66:	400127b7          	lui	a5,0x40012
{
 8000c6a:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c6c:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c70:	00f50b63          	beq	a0,a5,8000c86 <adc_deinit+0x22>
 8000c74:	400137b7          	lui	a5,0x40013
 8000c78:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c7c:	02f50363          	beq	a0,a5,8000ca2 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c80:	40b2                	lw	ra,12(sp)
 8000c82:	0141                	addi	sp,sp,16
 8000c84:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c86:	30900513          	li	a0,777
 8000c8a:	00000097          	auipc	ra,0x0
 8000c8e:	42a080e7          	jalr	1066(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c92:	30900513          	li	a0,777
}
 8000c96:	40b2                	lw	ra,12(sp)
 8000c98:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c9a:	00000317          	auipc	t1,0x0
 8000c9e:	43230067          	jr	1074(t1) # 80010cc <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000ca2:	30a00513          	li	a0,778
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	40e080e7          	jalr	1038(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cae:	30a00513          	li	a0,778
 8000cb2:	b7d5                	j	8000c96 <adc_deinit+0x32>

08000cb4 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000cb4:	400127b7          	lui	a5,0x40012
 8000cb8:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000cbc:	fff106b7          	lui	a3,0xfff10
 8000cc0:	16fd                	addi	a3,a3,-1
 8000cc2:	8f75                	and	a4,a4,a3
 8000cc4:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000cc8:	4047a703          	lw	a4,1028(a5)
 8000ccc:	8d59                	or	a0,a0,a4
 8000cce:	40a7a223          	sw	a0,1028(a5)
}
 8000cd2:	8082                	ret

08000cd4 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000cd4:	1005f793          	andi	a5,a1,256
 8000cd8:	4005f713          	andi	a4,a1,1024
 8000cdc:	8989                	andi	a1,a1,2
 8000cde:	c20d                	beqz	a2,8000d00 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000ce0:	c789                	beqz	a5,8000cea <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000ce2:	415c                	lw	a5,4(a0)
 8000ce4:	1007e793          	ori	a5,a5,256
 8000ce8:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cea:	c709                	beqz	a4,8000cf4 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cec:	415c                	lw	a5,4(a0)
 8000cee:	4007e793          	ori	a5,a5,1024
 8000cf2:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cf4:	c589                	beqz	a1,8000cfe <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cfc:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cfe:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d00:	c789                	beqz	a5,8000d0a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d02:	415c                	lw	a5,4(a0)
 8000d04:	eff7f793          	andi	a5,a5,-257
 8000d08:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d0a:	c709                	beqz	a4,8000d14 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d0c:	415c                	lw	a5,4(a0)
 8000d0e:	bff7f793          	andi	a5,a5,-1025
 8000d12:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d14:	d5ed                	beqz	a1,8000cfe <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d16:	451c                	lw	a5,8(a0)
 8000d18:	9bf5                	andi	a5,a5,-3
 8000d1a:	b7cd                	j	8000cfc <adc_special_function_config+0x28>

08000d1c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d1c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d1e:	c599                	beqz	a1,8000d2c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d20:	6705                	lui	a4,0x1
 8000d22:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d26:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d28:	c51c                	sw	a5,8(a0)
    }
}
 8000d2a:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d2c:	777d                	lui	a4,0xfffff
 8000d2e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d32:	8ff9                	and	a5,a5,a4
 8000d34:	bfd5                	j	8000d28 <adc_data_alignment_config+0xc>

08000d36 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d36:	451c                	lw	a5,8(a0)
 8000d38:	8b85                	andi	a5,a5,1
 8000d3a:	e789                	bnez	a5,8000d44 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d3c:	451c                	lw	a5,8(a0)
 8000d3e:	0017e793          	ori	a5,a5,1
 8000d42:	c51c                	sw	a5,8(a0)
    }       
}
 8000d44:	8082                	ret

08000d46 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d46:	451c                	lw	a5,8(a0)
 8000d48:	00850713          	addi	a4,a0,8
 8000d4c:	0087e793          	ori	a5,a5,8
 8000d50:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d52:	431c                	lw	a5,0(a4)
 8000d54:	8ba1                	andi	a5,a5,8
 8000d56:	fff5                	bnez	a5,8000d52 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d58:	451c                	lw	a5,8(a0)
 8000d5a:	0047e793          	ori	a5,a5,4
 8000d5e:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d60:	431c                	lw	a5,0(a4)
 8000d62:	8b91                	andi	a5,a5,4
 8000d64:	fff5                	bnez	a5,8000d60 <adc_calibration_enable+0x1a>
    }
}
 8000d66:	8082                	ret

08000d68 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d68:	40012737          	lui	a4,0x40012
 8000d6c:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d70:	008006b7          	lui	a3,0x800
 8000d74:	8fd5                	or	a5,a5,a3
 8000d76:	40f72423          	sw	a5,1032(a4)
}
 8000d7a:	8082                	ret

08000d7c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d7c:	4785                	li	a5,1
 8000d7e:	00f58663          	beq	a1,a5,8000d8a <adc_channel_length_config+0xe>
 8000d82:	4789                	li	a5,2
 8000d84:	02f58263          	beq	a1,a5,8000da8 <adc_channel_length_config+0x2c>
 8000d88:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d8a:	555c                	lw	a5,44(a0)
 8000d8c:	ff100737          	lui	a4,0xff100
 8000d90:	177d                	addi	a4,a4,-1
 8000d92:	8ff9                	and	a5,a5,a4
 8000d94:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d96:	555c                	lw	a5,44(a0)
 8000d98:	167d                	addi	a2,a2,-1
 8000d9a:	0652                	slli	a2,a2,0x14
 8000d9c:	00f00737          	lui	a4,0xf00
 8000da0:	8e79                	and	a2,a2,a4
 8000da2:	8e5d                	or	a2,a2,a5
 8000da4:	d550                	sw	a2,44(a0)
        break;
 8000da6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000da8:	5d1c                	lw	a5,56(a0)
 8000daa:	ffd00737          	lui	a4,0xffd00
 8000dae:	177d                	addi	a4,a4,-1
 8000db0:	8ff9                	and	a5,a5,a4
 8000db2:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000db4:	5d1c                	lw	a5,56(a0)
 8000db6:	167d                	addi	a2,a2,-1
 8000db8:	0652                	slli	a2,a2,0x14
 8000dba:	00300737          	lui	a4,0x300
 8000dbe:	8e79                	and	a2,a2,a4
 8000dc0:	8e5d                	or	a2,a2,a5
 8000dc2:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000dc4:	8082                	ret

08000dc6 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000dc6:	4715                	li	a4,5
 8000dc8:	04b76363          	bltu	a4,a1,8000e0e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dcc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000dd0:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dd4:	47fd                	li	a5,31
 8000dd6:	00b797b3          	sll	a5,a5,a1
 8000dda:	fff7c793          	not	a5,a5
 8000dde:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000de2:	00b615b3          	sll	a1,a2,a1
 8000de6:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000de8:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dea:	47a5                	li	a5,9
 8000dec:	06c7e963          	bltu	a5,a2,8000e5e <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000df0:	478d                	li	a5,3
 8000df2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000df6:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000df8:	471d                	li	a4,7
 8000dfa:	00c71733          	sll	a4,a4,a2
 8000dfe:	fff74713          	not	a4,a4
 8000e02:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e04:	00c69633          	sll	a2,a3,a2
 8000e08:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e0a:	c910                	sw	a2,16(a0)
 8000e0c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e0e:	47ad                	li	a5,11
 8000e10:	02b7e363          	bltu	a5,a1,8000e36 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e14:	15e9                	addi	a1,a1,-6
 8000e16:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e1a:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e1e:	47fd                	li	a5,31
 8000e20:	00b797b3          	sll	a5,a5,a1
 8000e24:	fff7c793          	not	a5,a5
 8000e28:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e2c:	00b615b3          	sll	a1,a2,a1
 8000e30:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e32:	d90c                	sw	a1,48(a0)
 8000e34:	bf5d                	j	8000dea <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e36:	47bd                	li	a5,15
 8000e38:	fab7e9e3          	bltu	a5,a1,8000dea <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e3c:	15d1                	addi	a1,a1,-12
 8000e3e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e42:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e46:	47fd                	li	a5,31
 8000e48:	00b797b3          	sll	a5,a5,a1
 8000e4c:	fff7c793          	not	a5,a5
 8000e50:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e54:	00b615b3          	sll	a1,a2,a1
 8000e58:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e5a:	d54c                	sw	a1,44(a0)
 8000e5c:	b779                	j	8000dea <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e5e:	47c5                	li	a5,17
 8000e60:	02c7e163          	bltu	a5,a2,8000e82 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e64:	478d                	li	a5,3
 8000e66:	1659                	addi	a2,a2,-10
 8000e68:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e6c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6e:	479d                	li	a5,7
 8000e70:	00c797b3          	sll	a5,a5,a2
 8000e74:	fff7c793          	not	a5,a5
 8000e78:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e7a:	00c69633          	sll	a2,a3,a2
 8000e7e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e80:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e82:	8082                	ret

08000e84 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e84:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e86:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e88:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e8c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e8e:	8b8d                	andi	a5,a5,3
 8000e90:	40b785b3          	sub	a1,a5,a1
 8000e94:	57ed                	li	a5,-5
 8000e96:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e9a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e9c:	05bd                	addi	a1,a1,15
 8000e9e:	00b71733          	sll	a4,a4,a1
 8000ea2:	fff74713          	not	a4,a4
 8000ea6:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000eaa:	00b615b3          	sll	a1,a2,a1
 8000eae:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000eb0:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000eb2:	02c7e163          	bltu	a5,a2,8000ed4 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eb6:	470d                	li	a4,3
 8000eb8:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000ebc:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ebe:	471d                	li	a4,7
 8000ec0:	00c71733          	sll	a4,a4,a2
 8000ec4:	fff74713          	not	a4,a4
 8000ec8:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000eca:	00c69633          	sll	a2,a3,a2
 8000ece:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ed0:	c910                	sw	a2,16(a0)
 8000ed2:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000ed4:	47c5                	li	a5,17
 8000ed6:	02c7e163          	bltu	a5,a2,8000ef8 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eda:	478d                	li	a5,3
 8000edc:	1659                	addi	a2,a2,-10
 8000ede:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ee2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ee4:	479d                	li	a5,7
 8000ee6:	00c797b3          	sll	a5,a5,a2
 8000eea:	fff7c793          	not	a5,a5
 8000eee:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ef0:	00c69633          	sll	a2,a3,a2
 8000ef4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ef6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ef8:	8082                	ret

08000efa <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000efa:	4785                	li	a5,1
 8000efc:	00f58663          	beq	a1,a5,8000f08 <adc_external_trigger_source_config+0xe>
 8000f00:	4789                	li	a5,2
 8000f02:	00f58d63          	beq	a1,a5,8000f1c <adc_external_trigger_source_config+0x22>
 8000f06:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f08:	4514                	lw	a3,8(a0)
 8000f0a:	fff205b7          	lui	a1,0xfff20
 8000f0e:	15fd                	addi	a1,a1,-1
 8000f10:	8eed                	and	a3,a3,a1
 8000f12:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f14:	4518                	lw	a4,8(a0)
 8000f16:	8f51                	or	a4,a4,a2
 8000f18:	c518                	sw	a4,8(a0)
        break;
 8000f1a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f1c:	4518                	lw	a4,8(a0)
 8000f1e:	76e5                	lui	a3,0xffff9
 8000f20:	16fd                	addi	a3,a3,-1
 8000f22:	8f75                	and	a4,a4,a3
 8000f24:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f26:	451c                	lw	a5,8(a0)
 8000f28:	8fd1                	or	a5,a5,a2
 8000f2a:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f2c:	8082                	ret

08000f2e <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f2e:	0015f793          	andi	a5,a1,1
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	ce09                	beqz	a2,8000f4e <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f36:	c791                	beqz	a5,8000f42 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f38:	451c                	lw	a5,8(a0)
 8000f3a:	00100737          	lui	a4,0x100
 8000f3e:	8fd9                	or	a5,a5,a4
 8000f40:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f42:	c589                	beqz	a1,8000f4c <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f44:	451c                	lw	a5,8(a0)
 8000f46:	6721                	lui	a4,0x8
 8000f48:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f4a:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f4c:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f4e:	c799                	beqz	a5,8000f5c <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f50:	451c                	lw	a5,8(a0)
 8000f52:	fff00737          	lui	a4,0xfff00
 8000f56:	177d                	addi	a4,a4,-1
 8000f58:	8ff9                	and	a5,a5,a4
 8000f5a:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f5c:	d9e5                	beqz	a1,8000f4c <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f5e:	451c                	lw	a5,8(a0)
 8000f60:	7761                	lui	a4,0xffff8
 8000f62:	177d                	addi	a4,a4,-1
 8000f64:	8ff9                	and	a5,a5,a4
 8000f66:	b7d5                	j	8000f4a <adc_external_trigger_config+0x1c>

08000f68 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f68:	0015f793          	andi	a5,a1,1
 8000f6c:	c791                	beqz	a5,8000f78 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f6e:	451c                	lw	a5,8(a0)
 8000f70:	00400737          	lui	a4,0x400
 8000f74:	8fd9                	or	a5,a5,a4
 8000f76:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f78:	8989                	andi	a1,a1,2
 8000f7a:	c591                	beqz	a1,8000f86 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f7c:	451c                	lw	a5,8(a0)
 8000f7e:	00200737          	lui	a4,0x200
 8000f82:	8fd9                	or	a5,a5,a4
 8000f84:	c51c                	sw	a5,8(a0)
    }
}
 8000f86:	8082                	ret

08000f88 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f88:	1141                	addi	sp,sp,-16
 8000f8a:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f8c:	00000097          	auipc	ra,0x0
 8000f90:	15c080e7          	jalr	348(ra) # 80010e8 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f94:	40b2                	lw	ra,12(sp)
 8000f96:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f98:	00000317          	auipc	t1,0x0
 8000f9c:	15e30067          	jr	350(t1) # 80010f6 <rcu_bkp_reset_disable>

08000fa0 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000fa0:	300467f3          	csrrsi	a5,mstatus,8
}
 8000fa4:	8082                	ret

08000fa6 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000fa6:	00001317          	auipc	t1,0x1
 8000faa:	9c230067          	jr	-1598(t1) # 8001968 <eclic_set_nlbits>

08000fae <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000fae:	1101                	addi	sp,sp,-32
 8000fb0:	ce06                	sw	ra,28(sp)
 8000fb2:	cc22                	sw	s0,24(sp)
 8000fb4:	c432                	sw	a2,8(sp)
 8000fb6:	842a                	mv	s0,a0
 8000fb8:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8000fba:	00001097          	auipc	ra,0x1
 8000fbe:	98a080e7          	jalr	-1654(ra) # 8001944 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000fc2:	45b2                	lw	a1,12(sp)
 8000fc4:	8522                	mv	a0,s0
 8000fc6:	00001097          	auipc	ra,0x1
 8000fca:	9c8080e7          	jalr	-1592(ra) # 800198e <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 8000fce:	4622                	lw	a2,8(sp)
 8000fd0:	8522                	mv	a0,s0
}
 8000fd2:	4462                	lw	s0,24(sp)
 8000fd4:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000fd6:	85b2                	mv	a1,a2
}
 8000fd8:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8000fda:	00001317          	auipc	t1,0x1
 8000fde:	a0c30067          	jr	-1524(t1) # 80019e6 <eclic_set_irq_priority>

08000fe2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fe2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000fe6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fea:	c399                	beqz	a5,8000ff0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000fec:	00c8e8b3          	or	a7,a7,a2
{
 8000ff0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000ff2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ff4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ff6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ffa:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000ffe:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8001000:	00fe1633          	sll	a2,t3,a5
 8001004:	8e75                	and	a2,a2,a3
 8001006:	c21d                	beqz	a2,800102c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001008:	00279713          	slli	a4,a5,0x2
 800100c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001010:	00ee9833          	sll	a6,t4,a4
 8001014:	fff84813          	not	a6,a6
 8001018:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800101c:	00e89733          	sll	a4,a7,a4
 8001020:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001024:	05e59963          	bne	a1,t5,8001076 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001028:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800102a:	c118                	sw	a4,0(a0)
 800102c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800102e:	fc6799e3          	bne	a5,t1,8001000 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001032:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001034:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001036:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800103a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800103e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001040:	00fe1633          	sll	a2,t3,a5
 8001044:	8e75                	and	a2,a2,a3
 8001046:	c605                	beqz	a2,800106e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001048:	00279713          	slli	a4,a5,0x2
 800104c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800104e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001052:	00ee9833          	sll	a6,t4,a4
 8001056:	fff84813          	not	a6,a6
 800105a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800105e:	00e89733          	sll	a4,a7,a4
 8001062:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001066:	01e59c63          	bne	a1,t5,800107e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800106a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800106c:	c158                	sw	a4,4(a0)
 800106e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001070:	fc6798e3          	bne	a5,t1,8001040 <gpio_init+0x5e>
        }
    }
}
 8001074:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001076:	fbf59ae3          	bne	a1,t6,800102a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800107a:	c910                	sw	a2,16(a0)
 800107c:	b77d                	j	800102a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800107e:	fff597e3          	bne	a1,t6,800106c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001082:	c910                	sw	a2,16(a0)
 8001084:	b7e5                	j	800106c <gpio_init+0x8a>

08001086 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001086:	c90c                	sw	a1,16(a0)
}
 8001088:	8082                	ret

0800108a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800108a:	c94c                	sw	a1,20(a0)
}
 800108c:	8082                	ret

0800108e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800108e:	40007737          	lui	a4,0x40007
 8001092:	431c                	lw	a5,0(a4)
 8001094:	1007e793          	ori	a5,a5,256
 8001098:	c31c                	sw	a5,0(a4)
}
 800109a:	8082                	ret

0800109c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800109c:	400217b7          	lui	a5,0x40021
 80010a0:	00655713          	srli	a4,a0,0x6
 80010a4:	973e                	add	a4,a4,a5
 80010a6:	4314                	lw	a3,0(a4)
 80010a8:	4785                	li	a5,1
 80010aa:	00a797b3          	sll	a5,a5,a0
 80010ae:	8fd5                	or	a5,a5,a3
 80010b0:	c31c                	sw	a5,0(a4)
}
 80010b2:	8082                	ret

080010b4 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80010b4:	400217b7          	lui	a5,0x40021
 80010b8:	00655713          	srli	a4,a0,0x6
 80010bc:	973e                	add	a4,a4,a5
 80010be:	4314                	lw	a3,0(a4)
 80010c0:	4785                	li	a5,1
 80010c2:	00a797b3          	sll	a5,a5,a0
 80010c6:	8fd5                	or	a5,a5,a3
 80010c8:	c31c                	sw	a5,0(a4)
}
 80010ca:	8082                	ret

080010cc <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80010cc:	400217b7          	lui	a5,0x40021
 80010d0:	00655713          	srli	a4,a0,0x6
 80010d4:	973e                	add	a4,a4,a5
 80010d6:	4314                	lw	a3,0(a4)
 80010d8:	4785                	li	a5,1
 80010da:	00a797b3          	sll	a5,a5,a0
 80010de:	fff7c793          	not	a5,a5
 80010e2:	8ff5                	and	a5,a5,a3
 80010e4:	c31c                	sw	a5,0(a4)
}
 80010e6:	8082                	ret

080010e8 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80010e8:	40021737          	lui	a4,0x40021
 80010ec:	531c                	lw	a5,32(a4)
 80010ee:	66c1                	lui	a3,0x10
 80010f0:	8fd5                	or	a5,a5,a3
 80010f2:	d31c                	sw	a5,32(a4)
}
 80010f4:	8082                	ret

080010f6 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80010f6:	400216b7          	lui	a3,0x40021
 80010fa:	529c                	lw	a5,32(a3)
 80010fc:	7741                	lui	a4,0xffff0
 80010fe:	177d                	addi	a4,a4,-1
 8001100:	8ff9                	and	a5,a5,a4
 8001102:	d29c                	sw	a5,32(a3)
}
 8001104:	8082                	ret

08001106 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001106:	400217b7          	lui	a5,0x40021
 800110a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800110c:	efff4737          	lui	a4,0xefff4
 8001110:	177d                	addi	a4,a4,-1
 8001112:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001114:	4715                	li	a4,5
 8001116:	00e50e63          	beq	a0,a4,8001132 <rcu_adc_clock_config+0x2c>
 800111a:	00a76963          	bltu	a4,a0,800112c <rcu_adc_clock_config+0x26>
 800111e:	470d                	li	a4,3
 8001120:	02a77063          	bgeu	a4,a0,8001140 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001124:	40021737          	lui	a4,0x40021
 8001128:	c35c                	sw	a5,4(a4)
}
 800112a:	8082                	ret
    switch(adc_psc){
 800112c:	471d                	li	a4,7
 800112e:	fee51be3          	bne	a0,a4,8001124 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001132:	053a                	slli	a0,a0,0xe
 8001134:	7731                	lui	a4,0xfffec
 8001136:	8d79                	and	a0,a0,a4
 8001138:	8d5d                	or	a0,a0,a5
 800113a:	100007b7          	lui	a5,0x10000
 800113e:	a011                	j	8001142 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001140:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001142:	8fc9                	or	a5,a5,a0
            break;
 8001144:	b7c5                	j	8001124 <rcu_adc_clock_config+0x1e>

08001146 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8001146:	40021737          	lui	a4,0x40021
 800114a:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 800114c:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001150:	8d5d                	or	a0,a0,a5
 8001152:	d308                	sw	a0,32(a4)
}
 8001154:	8082                	ret

08001156 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001156:	00655713          	srli	a4,a0,0x6
 800115a:	400217b7          	lui	a5,0x40021
 800115e:	973e                	add	a4,a4,a5
 8001160:	431c                	lw	a5,0(a4)
 8001162:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001166:	8905                	andi	a0,a0,1
 8001168:	8082                	ret

0800116a <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800116a:	1141                	addi	sp,sp,-16
 800116c:	c606                	sw	ra,12(sp)
 800116e:	c422                	sw	s0,8(sp)
 8001170:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001172:	47e9                	li	a5,26
 8001174:	0ef50763          	beq	a0,a5,8001262 <rcu_osci_stab_wait+0xf8>
 8001178:	00a7ef63          	bltu	a5,a0,8001196 <rcu_osci_stab_wait+0x2c>
 800117c:	47c1                	li	a5,16
 800117e:	04f50463          	beq	a0,a5,80011c6 <rcu_osci_stab_wait+0x5c>
 8001182:	47e1                	li	a5,24
 8001184:	0cf50263          	beq	a0,a5,8001248 <rcu_osci_stab_wait+0xde>
 8001188:	c159                	beqz	a0,800120e <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800118a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800118c:	40b2                	lw	ra,12(sp)
 800118e:	4422                	lw	s0,8(sp)
 8001190:	4492                	lw	s1,4(sp)
 8001192:	0141                	addi	sp,sp,16
 8001194:	8082                	ret
    switch(osci){
 8001196:	80050793          	addi	a5,a0,-2048
 800119a:	cba1                	beqz	a5,80011ea <rcu_osci_stab_wait+0x80>
 800119c:	6785                	lui	a5,0x1
 800119e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80011a2:	08e50263          	beq	a0,a4,8001226 <rcu_osci_stab_wait+0xbc>
 80011a6:	47f1                	li	a5,28
 80011a8:	fef511e3          	bne	a0,a5,800118a <rcu_osci_stab_wait+0x20>
 80011ac:	00100437          	lui	s0,0x100
 80011b0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 80011b2:	4575                	li	a0,29
 80011b4:	00000097          	auipc	ra,0x0
 80011b8:	fa2080e7          	jalr	-94(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011bc:	e119                	bnez	a0,80011c2 <rcu_osci_stab_wait+0x58>
 80011be:	147d                	addi	s0,s0,-1
 80011c0:	f86d                	bnez	s0,80011b2 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80011c2:	4575                	li	a0,29
 80011c4:	a821                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c6:	6441                	lui	s0,0x10
 80011c8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 80011ca:	4545                	li	a0,17
 80011cc:	00000097          	auipc	ra,0x0
 80011d0:	f8a080e7          	jalr	-118(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011d4:	e119                	bnez	a0,80011da <rcu_osci_stab_wait+0x70>
 80011d6:	147d                	addi	s0,s0,-1
 80011d8:	f86d                	bnez	s0,80011ca <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 80011da:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80011dc:	00000097          	auipc	ra,0x0
 80011e0:	f7a080e7          	jalr	-134(ra) # 8001156 <rcu_flag_get>
 80011e4:	00a03533          	snez	a0,a0
    return reval;
 80011e8:	b755                	j	800118c <rcu_osci_stab_wait+0x22>
    switch(osci){
 80011ea:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011ee:	6485                	lui	s1,0x1
    switch(osci){
 80011f0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011f2:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80011f6:	8526                	mv	a0,s1
 80011f8:	00000097          	auipc	ra,0x0
 80011fc:	f5e080e7          	jalr	-162(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001200:	e119                	bnez	a0,8001206 <rcu_osci_stab_wait+0x9c>
 8001202:	147d                	addi	s0,s0,-1
 8001204:	f86d                	bnez	s0,80011f6 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001206:	6505                	lui	a0,0x1
 8001208:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 800120c:	bfc1                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 800120e:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001212:	4505                	li	a0,1
 8001214:	00000097          	auipc	ra,0x0
 8001218:	f42080e7          	jalr	-190(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 800121c:	e119                	bnez	a0,8001222 <rcu_osci_stab_wait+0xb8>
 800121e:	147d                	addi	s0,s0,-1
 8001220:	f86d                	bnez	s0,8001212 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001222:	4505                	li	a0,1
 8001224:	bf65                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001226:	00100437          	lui	s0,0x100
 800122a:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 800122c:	90178493          	addi	s1,a5,-1791
 8001230:	8526                	mv	a0,s1
 8001232:	00000097          	auipc	ra,0x0
 8001236:	f24080e7          	jalr	-220(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800123a:	e119                	bnez	a0,8001240 <rcu_osci_stab_wait+0xd6>
 800123c:	147d                	addi	s0,s0,-1
 800123e:	f86d                	bnez	s0,8001230 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001240:	6505                	lui	a0,0x1
 8001242:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 8001246:	bf59                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001248:	00100437          	lui	s0,0x100
 800124c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 800124e:	4565                	li	a0,25
 8001250:	00000097          	auipc	ra,0x0
 8001254:	f06080e7          	jalr	-250(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001258:	e119                	bnez	a0,800125e <rcu_osci_stab_wait+0xf4>
 800125a:	147d                	addi	s0,s0,-1
 800125c:	f86d                	bnez	s0,800124e <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800125e:	4565                	li	a0,25
 8001260:	bfb5                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001262:	00100437          	lui	s0,0x100
 8001266:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001268:	456d                	li	a0,27
 800126a:	00000097          	auipc	ra,0x0
 800126e:	eec080e7          	jalr	-276(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001272:	e119                	bnez	a0,8001278 <rcu_osci_stab_wait+0x10e>
 8001274:	147d                	addi	s0,s0,-1
 8001276:	f86d                	bnez	s0,8001268 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001278:	456d                	li	a0,27
 800127a:	b78d                	j	80011dc <rcu_osci_stab_wait+0x72>

0800127c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800127c:	400217b7          	lui	a5,0x40021
 8001280:	00655713          	srli	a4,a0,0x6
 8001284:	973e                	add	a4,a4,a5
 8001286:	4314                	lw	a3,0(a4)
 8001288:	4785                	li	a5,1
 800128a:	00a797b3          	sll	a5,a5,a0
 800128e:	8fd5                	or	a5,a5,a3
 8001290:	c31c                	sw	a5,0(a4)
}
 8001292:	8082                	ret

08001294 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001294:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001296:	080005b7          	lui	a1,0x8000
{
 800129a:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800129c:	4641                	li	a2,16
{
 800129e:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80012a0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80012a4:	0808                	addi	a0,sp,16
{
 80012a6:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80012a8:	00003097          	auipc	ra,0x3
 80012ac:	df0080e7          	jalr	-528(ra) # 8004098 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80012b0:	040307b7          	lui	a5,0x4030
 80012b4:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80012b8:	c002                	sw	zero,0(sp)
 80012ba:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80012bc:	c402                	sw	zero,8(sp)
 80012be:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80012c0:	40021737          	lui	a4,0x40021
 80012c4:	435c                	lw	a5,4(a4)
    switch(sws){
 80012c6:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80012c8:	8389                	srli	a5,a5,0x2
 80012ca:	8b8d                	andi	a5,a5,3
    switch(sws){
 80012cc:	0ed79763          	bne	a5,a3,80013ba <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80012d0:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80012d2:	00f79693          	slli	a3,a5,0xf
 80012d6:	0606d663          	bgez	a3,8001342 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80012da:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80012dc:	00f79693          	slli	a3,a5,0xf
 80012e0:	0406dc63          	bgez	a3,8001338 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012e4:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012e6:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012e8:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012ea:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012ec:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012ee:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012f0:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012f4:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80012f6:	47c5                	li	a5,17
 80012f8:	00f71363          	bne	a4,a5,80012fe <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80012fc:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80012fe:	007a17b7          	lui	a5,0x7a1
 8001302:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001306:	02d7d7b3          	divu	a5,a5,a3
 800130a:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800130e:	40021737          	lui	a4,0x40021
 8001312:	5758                	lw	a4,44(a4)
 8001314:	8b3d                	andi	a4,a4,15
 8001316:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001318:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800131c:	400216b7          	lui	a3,0x40021
 8001320:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001322:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001324:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001326:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800132a:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800132c:	02065063          	bgez	a2,800134c <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8001330:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001334:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001336:	a00d                	j	8001358 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001338:	007a17b7          	lui	a5,0x7a1
 800133c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001340:	b7f9                	j	800130e <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001342:	003d17b7          	lui	a5,0x3d1
 8001346:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800134a:	bfc9                	j	800131c <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 800134c:	46bd                	li	a3,15
 800134e:	fed783e3          	beq	a5,a3,8001334 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001352:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001354:	04d78d63          	beq	a5,a3,80013ae <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001358:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800135c:	400216b7          	lui	a3,0x40021
 8001360:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001362:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001364:	8311                	srli	a4,a4,0x4
 8001366:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001368:	9732                	add	a4,a4,a2
 800136a:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800136e:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001370:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001374:	8321                	srli	a4,a4,0x8
 8001376:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001378:	9732                	add	a4,a4,a2
 800137a:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800137e:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001380:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001382:	832d                	srli	a4,a4,0xb
 8001384:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001386:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001388:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800138a:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800138e:	00d40c63          	beq	s0,a3,80013a6 <rcu_clock_freq_get+0x112>
 8001392:	cc05                	beqz	s0,80013ca <rcu_clock_freq_get+0x136>
 8001394:	4789                	li	a5,2
 8001396:	02f40763          	beq	s0,a5,80013c4 <rcu_clock_freq_get+0x130>
 800139a:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800139c:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80013a0:	00f40363          	beq	s0,a5,80013a6 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80013a4:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80013a6:	50b2                	lw	ra,44(sp)
 80013a8:	5422                	lw	s0,40(sp)
 80013aa:	6145                	addi	sp,sp,48
 80013ac:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80013ae:	4799                	li	a5,6
 80013b0:	02f707b3          	mul	a5,a4,a5
 80013b4:	8305                	srli	a4,a4,0x1
 80013b6:	97ba                	add	a5,a5,a4
 80013b8:	b755                	j	800135c <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80013ba:	007a17b7          	lui	a5,0x7a1
 80013be:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013c2:	bf69                	j	800135c <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80013c4:	00c55533          	srl	a0,a0,a2
        break;
 80013c8:	bff9                	j	80013a6 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80013ca:	853e                	mv	a0,a5
    return ck_freq;
 80013cc:	bfe9                	j	80013a6 <rcu_clock_freq_get+0x112>

080013ce <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80013ce:	40003737          	lui	a4,0x40003
 80013d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013d6:	0107e793          	ori	a5,a5,16
 80013da:	80f72223          	sw	a5,-2044(a4)
}
 80013de:	8082                	ret

080013e0 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 80013e0:	40003737          	lui	a4,0x40003
 80013e4:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013e8:	9bbd                	andi	a5,a5,-17
 80013ea:	80f72223          	sw	a5,-2044(a4)
}
 80013ee:	8082                	ret

080013f0 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 80013f0:	1101                	addi	sp,sp,-32
 80013f2:	ce06                	sw	ra,28(sp)
 80013f4:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	fd8080e7          	jalr	-40(ra) # 80013ce <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80013fe:	4532                	lw	a0,12(sp)
 8001400:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001404:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001406:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800140a:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800140c:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001410:	8141                	srli	a0,a0,0x10
 8001412:	80a7ae23          	sw	a0,-2020(a5)
}
 8001416:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001418:	00000317          	auipc	t1,0x0
 800141c:	fc830067          	jr	-56(t1) # 80013e0 <rtc_configuration_mode_exit>

08001420 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001420:	1101                	addi	sp,sp,-32
 8001422:	ce06                	sw	ra,28(sp)
 8001424:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001426:	00000097          	auipc	ra,0x0
 800142a:	fa8080e7          	jalr	-88(ra) # 80013ce <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800142e:	4532                	lw	a0,12(sp)
 8001430:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001434:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001436:	01055793          	srli	a5,a0,0x10
 800143a:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800143c:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800143e:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001442:	8141                	srli	a0,a0,0x10
 8001444:	80a72623          	sw	a0,-2036(a4)
}
 8001448:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800144a:	00000317          	auipc	t1,0x0
 800144e:	f9630067          	jr	-106(t1) # 80013e0 <rtc_configuration_mode_exit>

08001452 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001452:	40003737          	lui	a4,0x40003
 8001456:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800145a:	0207f793          	andi	a5,a5,32
 800145e:	dfe5                	beqz	a5,8001456 <rtc_lwoff_wait+0x4>
    }
}
 8001460:	8082                	ret

08001462 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001462:	40003737          	lui	a4,0x40003
 8001466:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800146a:	9bdd                	andi	a5,a5,-9
 800146c:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001470:	80472783          	lw	a5,-2044(a4)
 8001474:	8ba1                	andi	a5,a5,8
 8001476:	dfed                	beqz	a5,8001470 <rtc_register_sync_wait+0xe>
    }
}
 8001478:	8082                	ret

0800147a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 800147a:	400037b7          	lui	a5,0x40003
 800147e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001482:	fff54513          	not	a0,a0
 8001486:	8d79                	and	a0,a0,a4
 8001488:	80a7a223          	sw	a0,-2044(a5)
}
 800148c:	8082                	ret

0800148e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800148e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001492:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001496:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800149a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800149e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80014a2:	00052c23          	sw	zero,24(a0)
}
 80014a6:	8082                	ret

080014a8 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80014a8:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80014aa:	670d                	lui	a4,0x3
 80014ac:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80014b0:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80014b2:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80014b4:	419c                	lw	a5,0(a1)
 80014b6:	8fd5                	or	a5,a5,a3
 80014b8:	4594                	lw	a3,8(a1)
 80014ba:	8fd5                	or	a5,a5,a3
 80014bc:	45d4                	lw	a3,12(a1)
 80014be:	8fd5                	or	a5,a5,a3
 80014c0:	4994                	lw	a3,16(a1)
 80014c2:	8fd5                	or	a5,a5,a3
 80014c4:	49d4                	lw	a3,20(a1)
 80014c6:	8fd5                	or	a5,a5,a3
 80014c8:	4d94                	lw	a3,24(a1)
 80014ca:	8fd5                	or	a5,a5,a3
 80014cc:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80014ce:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80014d0:	4d5c                	lw	a5,28(a0)
 80014d2:	777d                	lui	a4,0xfffff
 80014d4:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80014d8:	8ff9                	and	a5,a5,a4
 80014da:	cd5c                	sw	a5,28(a0)
}
 80014dc:	8082                	ret

080014de <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80014de:	411c                	lw	a5,0(a0)
 80014e0:	0407e793          	ori	a5,a5,64
 80014e4:	c11c                	sw	a5,0(a0)
}
 80014e6:	8082                	ret

080014e8 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80014e8:	c54c                	sw	a1,12(a0)
}
 80014ea:	8082                	ret

080014ec <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80014ec:	411c                	lw	a5,0(a0)
 80014ee:	6709                	lui	a4,0x2
 80014f0:	8fd9                	or	a5,a5,a4
 80014f2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80014f4:	c90c                	sw	a1,16(a0)
}
 80014f6:	8082                	ret

080014f8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80014f8:	4508                	lw	a0,8(a0)
 80014fa:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80014fc:	00a03533          	snez	a0,a0
 8001500:	8082                	ret

08001502 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001502:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001504:	400057b7          	lui	a5,0x40005
{
 8001508:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800150a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800150e:	06e50963          	beq	a0,a4,8001580 <usart_deinit+0x7e>
 8001512:	00a76f63          	bltu	a4,a0,8001530 <usart_deinit+0x2e>
 8001516:	40004737          	lui	a4,0x40004
 800151a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800151e:	02e50f63          	beq	a0,a4,800155c <usart_deinit+0x5a>
 8001522:	80078793          	addi	a5,a5,-2048
 8001526:	04f50463          	beq	a0,a5,800156e <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 800152a:	40b2                	lw	ra,12(sp)
 800152c:	0141                	addi	sp,sp,16
 800152e:	8082                	ret
    switch(usart_periph){
 8001530:	06f50163          	beq	a0,a5,8001592 <usart_deinit+0x90>
 8001534:	400147b7          	lui	a5,0x40014
 8001538:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 800153c:	fef517e3          	bne	a0,a5,800152a <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001540:	30e00513          	li	a0,782
 8001544:	00000097          	auipc	ra,0x0
 8001548:	b70080e7          	jalr	-1168(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 800154c:	30e00513          	li	a0,782
}
 8001550:	40b2                	lw	ra,12(sp)
 8001552:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001554:	00000317          	auipc	t1,0x0
 8001558:	b7830067          	jr	-1160(t1) # 80010cc <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 800155c:	41100513          	li	a0,1041
 8001560:	00000097          	auipc	ra,0x0
 8001564:	b54080e7          	jalr	-1196(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001568:	41100513          	li	a0,1041
 800156c:	b7d5                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800156e:	41200513          	li	a0,1042
 8001572:	00000097          	auipc	ra,0x0
 8001576:	b42080e7          	jalr	-1214(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 800157a:	41200513          	li	a0,1042
 800157e:	bfc9                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001580:	41300513          	li	a0,1043
 8001584:	00000097          	auipc	ra,0x0
 8001588:	b30080e7          	jalr	-1232(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 800158c:	41300513          	li	a0,1043
 8001590:	b7c1                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001592:	41400513          	li	a0,1044
 8001596:	00000097          	auipc	ra,0x0
 800159a:	b1e080e7          	jalr	-1250(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800159e:	41400513          	li	a0,1044
 80015a2:	b77d                	j	8001550 <usart_deinit+0x4e>

080015a4 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80015a4:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80015a6:	400057b7          	lui	a5,0x40005
{
 80015aa:	c422                	sw	s0,8(sp)
 80015ac:	c226                	sw	s1,4(sp)
 80015ae:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80015b0:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80015b4:	842a                	mv	s0,a0
 80015b6:	84ae                	mv	s1,a1
    switch(usart_periph){
 80015b8:	00e50f63          	beq	a0,a4,80015d6 <usart_baudrate_set+0x32>
 80015bc:	00a76f63          	bltu	a4,a0,80015da <usart_baudrate_set+0x36>
 80015c0:	40004737          	lui	a4,0x40004
 80015c4:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015c8:	00e50763          	beq	a0,a4,80015d6 <usart_baudrate_set+0x32>
 80015cc:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80015d0:	4501                	li	a0,0
    switch(usart_periph){
 80015d2:	02f41263          	bne	s0,a5,80015f6 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 80015d6:	4509                	li	a0,2
 80015d8:	a819                	j	80015ee <usart_baudrate_set+0x4a>
    switch(usart_periph){
 80015da:	fef50ee3          	beq	a0,a5,80015d6 <usart_baudrate_set+0x32>
 80015de:	400147b7          	lui	a5,0x40014
 80015e2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80015e6:	4501                	li	a0,0
    switch(usart_periph){
 80015e8:	00f41763          	bne	s0,a5,80015f6 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80015ec:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	ca6080e7          	jalr	-858(ra) # 8001294 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80015f6:	0014d793          	srli	a5,s1,0x1
 80015fa:	97aa                	add	a5,a5,a0
 80015fc:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001600:	40b2                	lw	ra,12(sp)
 8001602:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001604:	07c2                	slli	a5,a5,0x10
 8001606:	83c1                	srli	a5,a5,0x10
 8001608:	c41c                	sw	a5,8(s0)
}
 800160a:	4422                	lw	s0,8(sp)
 800160c:	0141                	addi	sp,sp,16
 800160e:	8082                	ret

08001610 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001610:	455c                	lw	a5,12(a0)
 8001612:	9ff7f793          	andi	a5,a5,-1537
 8001616:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001618:	455c                	lw	a5,12(a0)
 800161a:	8ddd                	or	a1,a1,a5
 800161c:	c54c                	sw	a1,12(a0)
}
 800161e:	8082                	ret

08001620 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001620:	455c                	lw	a5,12(a0)
 8001622:	777d                	lui	a4,0xfffff
 8001624:	177d                	addi	a4,a4,-1
 8001626:	8ff9                	and	a5,a5,a4
 8001628:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 800162a:	455c                	lw	a5,12(a0)
 800162c:	8ddd                	or	a1,a1,a5
 800162e:	c54c                	sw	a1,12(a0)
}
 8001630:	8082                	ret

08001632 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001632:	491c                	lw	a5,16(a0)
 8001634:	7775                	lui	a4,0xffffd
 8001636:	177d                	addi	a4,a4,-1
 8001638:	8ff9                	and	a5,a5,a4
 800163a:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 800163c:	491c                	lw	a5,16(a0)
 800163e:	8ddd                	or	a1,a1,a5
 8001640:	c90c                	sw	a1,16(a0)
}
 8001642:	8082                	ret

08001644 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001644:	455c                	lw	a5,12(a0)
 8001646:	6709                	lui	a4,0x2
 8001648:	8fd9                	or	a5,a5,a4
 800164a:	c55c                	sw	a5,12(a0)
}
 800164c:	8082                	ret

0800164e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800164e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001650:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001652:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001654:	c54c                	sw	a1,12(a0)
}
 8001656:	8082                	ret

08001658 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001658:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 800165a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 800165c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800165e:	c54c                	sw	a1,12(a0)
}
 8001660:	8082                	ret

08001662 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001662:	1ff5f593          	andi	a1,a1,511
 8001666:	c14c                	sw	a1,4(a0)
}
 8001668:	8082                	ret

0800166a <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 800166a:	4148                	lw	a0,4(a0)
}
 800166c:	1ff57513          	andi	a0,a0,511
 8001670:	8082                	ret

08001672 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001672:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001674:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001678:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800167a:	c94c                	sw	a1,20(a0)
}
 800167c:	8082                	ret

0800167e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800167e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001680:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001684:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001686:	c94c                	sw	a1,20(a0)
}
 8001688:	8082                	ret

0800168a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800168a:	0065d793          	srli	a5,a1,0x6
 800168e:	3ff7f793          	andi	a5,a5,1023
 8001692:	953e                	add	a0,a0,a5
 8001694:	4108                	lw	a0,0(a0)
 8001696:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800169a:	8905                	andi	a0,a0,1
 800169c:	8082                	ret

0800169e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800169e:	0065d793          	srli	a5,a1,0x6
 80016a2:	3ff7f793          	andi	a5,a5,1023
 80016a6:	953e                	add	a0,a0,a5
 80016a8:	4118                	lw	a4,0(a0)
 80016aa:	4785                	li	a5,1
 80016ac:	00b797b3          	sll	a5,a5,a1
 80016b0:	8fd9                	or	a5,a5,a4
 80016b2:	c11c                	sw	a5,0(a0)
}
 80016b4:	8082                	ret

080016b6 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80016b6:	0065d713          	srli	a4,a1,0x6
 80016ba:	3ff77713          	andi	a4,a4,1023
 80016be:	953a                	add	a0,a0,a4
 80016c0:	4118                	lw	a4,0(a0)
 80016c2:	4785                	li	a5,1
 80016c4:	00b797b3          	sll	a5,a5,a1
 80016c8:	fff7c793          	not	a5,a5
 80016cc:	8ff9                	and	a5,a5,a4
 80016ce:	c11c                	sw	a5,0(a0)
}
 80016d0:	8082                	ret

080016d2 <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80016d2:	0065d713          	srli	a4,a1,0x6
 80016d6:	3ff77713          	andi	a4,a4,1023
 80016da:	972a                	add	a4,a4,a0
 80016dc:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 80016de:	0165d713          	srli	a4,a1,0x16
 80016e2:	972a                	add	a4,a4,a0
 80016e4:	4318                	lw	a4,0(a4)
 80016e6:	0105d513          	srli	a0,a1,0x10
 80016ea:	4785                	li	a5,1
 80016ec:	00a79533          	sll	a0,a5,a0
 80016f0:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 80016f2:	c511                	beqz	a0,80016fe <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80016f4:	00b79533          	sll	a0,a5,a1
 80016f8:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 80016fa:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 80016fe:	8082                	ret

08001700 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001700:	400217b7          	lui	a5,0x40021
 8001704:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001706:	e0ff06b7          	lui	a3,0xe0ff0
 800170a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800170c:	00176713          	ori	a4,a4,1
 8001710:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001712:	43d8                	lw	a4,4(a5)
 8001714:	8f75                	and	a4,a4,a3
 8001716:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001718:	4398                	lw	a4,0(a5)
 800171a:	fef706b7          	lui	a3,0xfef70
 800171e:	16fd                	addi	a3,a3,-1
 8001720:	8f75                	and	a4,a4,a3
 8001722:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001724:	4398                	lw	a4,0(a5)
 8001726:	fffc06b7          	lui	a3,0xfffc0
 800172a:	16fd                	addi	a3,a3,-1
 800172c:	8f75                	and	a4,a4,a3
 800172e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001730:	43d8                	lw	a4,4(a5)
 8001732:	df0106b7          	lui	a3,0xdf010
 8001736:	16fd                	addi	a3,a3,-1
 8001738:	8f75                	and	a4,a4,a3
 800173a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800173c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001740:	4398                	lw	a4,0(a5)
 8001742:	eaf706b7          	lui	a3,0xeaf70
 8001746:	16fd                	addi	a3,a3,-1
 8001748:	8f75                	and	a4,a4,a3
 800174a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800174c:	00ff0737          	lui	a4,0xff0
 8001750:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001752:	4394                	lw	a3,0(a5)
 8001754:	6741                	lui	a4,0x10
 8001756:	8ed9                	or	a3,a3,a4
 8001758:	c394                	sw	a3,0(a5)
 800175a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800175e:	40021737          	lui	a4,0x40021
 8001762:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001764:	00e69613          	slli	a2,a3,0xe
 8001768:	00064463          	bltz	a2,8001770 <SystemInit+0x70>
 800176c:	17fd                	addi	a5,a5,-1
 800176e:	fbf5                	bnez	a5,8001762 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001770:	400217b7          	lui	a5,0x40021
 8001774:	4398                	lw	a4,0(a5)
 8001776:	00e71693          	slli	a3,a4,0xe
 800177a:	0006c363          	bltz	a3,8001780 <SystemInit+0x80>
        while(1){
        }
 800177e:	a001                	j	800177e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001780:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001782:	dfc406b7          	lui	a3,0xdfc40
 8001786:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001788:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800178a:	43d8                	lw	a4,4(a5)
 800178c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800178e:	43d8                	lw	a4,4(a5)
 8001790:	40076713          	ori	a4,a4,1024
 8001794:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001796:	43d8                	lw	a4,4(a5)
 8001798:	8f75                	and	a4,a4,a3
 800179a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800179c:	43d8                	lw	a4,4(a5)
 800179e:	202906b7          	lui	a3,0x20290
 80017a2:	8f55                	or	a4,a4,a3
 80017a4:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80017a6:	57d8                	lw	a4,44(a5)
 80017a8:	76bd                	lui	a3,0xfffef
 80017aa:	8f75                	and	a4,a4,a3
 80017ac:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80017ae:	57d8                	lw	a4,44(a5)
 80017b0:	66c1                	lui	a3,0x10
 80017b2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80017b6:	8f55                	or	a4,a4,a3
 80017b8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80017ba:	4398                	lw	a4,0(a5)
 80017bc:	040006b7          	lui	a3,0x4000
 80017c0:	8f55                	or	a4,a4,a3
 80017c2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80017c4:	400217b7          	lui	a5,0x40021
 80017c8:	4398                	lw	a4,0(a5)
 80017ca:	00471693          	slli	a3,a4,0x4
 80017ce:	fe06dde3          	bgez	a3,80017c8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80017d2:	4398                	lw	a4,0(a5)
 80017d4:	100006b7          	lui	a3,0x10000
 80017d8:	8f55                	or	a4,a4,a3
 80017da:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80017dc:	400217b7          	lui	a5,0x40021
 80017e0:	4398                	lw	a4,0(a5)
 80017e2:	00271693          	slli	a3,a4,0x2
 80017e6:	fe06dde3          	bgez	a3,80017e0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80017ea:	4398                	lw	a4,0(a5)
 80017ec:	010006b7          	lui	a3,0x1000
 80017f0:	8f55                	or	a4,a4,a3
 80017f2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80017f4:	400217b7          	lui	a5,0x40021
 80017f8:	4398                	lw	a4,0(a5)
 80017fa:	00671693          	slli	a3,a4,0x6
 80017fe:	fe06dde3          	bgez	a3,80017f8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001802:	43d8                	lw	a4,4(a5)
 8001804:	9b71                	andi	a4,a4,-4
 8001806:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001808:	43d8                	lw	a4,4(a5)
 800180a:	00276713          	ori	a4,a4,2
 800180e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001810:	40021737          	lui	a4,0x40021
 8001814:	435c                	lw	a5,4(a4)
 8001816:	8ba1                	andi	a5,a5,8
 8001818:	dff5                	beqz	a5,8001814 <SystemInit+0x114>
}
 800181a:	8082                	ret

0800181c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800181c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800181e:	080005b7          	lui	a1,0x8000
{
 8001822:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001824:	467d                	li	a2,31
{
 8001826:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001828:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 800182c:	850a                	mv	a0,sp
{
 800182e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001830:	00003097          	auipc	ra,0x3
 8001834:	868080e7          	jalr	-1944(ra) # 8004098 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001838:	4679                	li	a2,30
 800183a:	858a                	mv	a1,sp
 800183c:	4509                	li	a0,2
 800183e:	00003097          	auipc	ra,0x3
 8001842:	b04080e7          	jalr	-1276(ra) # 8004342 <write>
  write_hex(STDERR_FILENO, code);
 8001846:	85a2                	mv	a1,s0
 8001848:	4509                	li	a0,2
 800184a:	00000097          	auipc	ra,0x0
 800184e:	04c080e7          	jalr	76(ra) # 8001896 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001852:	080005b7          	lui	a1,0x8000
 8001856:	4605                	li	a2,1
 8001858:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 800185c:	4509                	li	a0,2
 800185e:	00003097          	auipc	ra,0x3
 8001862:	ae4080e7          	jalr	-1308(ra) # 8004342 <write>

  for (;;);
 8001866:	a001                	j	8001866 <_exit+0x4a>

08001868 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001868:	20000737          	lui	a4,0x20000
 800186c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001870:	431c                	lw	a5,0(a4)
 8001872:	200016b7          	lui	a3,0x20001
 8001876:	9b868693          	addi	a3,a3,-1608 # 200009b8 <_end>
 800187a:	953e                	add	a0,a0,a5
 800187c:	00d56b63          	bltu	a0,a3,8001892 <_sbrk+0x2a>
 8001880:	200076b7          	lui	a3,0x20007
 8001884:	00068693          	mv	a3,a3
 8001888:	00a6e563          	bltu	a3,a0,8001892 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800188c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800188e:	853e                	mv	a0,a5
 8001890:	8082                	ret
    return NULL - 1;
 8001892:	57fd                	li	a5,-1
 8001894:	bfed                	j	800188e <_sbrk+0x26>

08001896 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001896:	7179                	addi	sp,sp,-48
 8001898:	ce4e                	sw	s3,28(sp)
 800189a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800189c:	080005b7          	lui	a1,0x8000
 80018a0:	4609                	li	a2,2
 80018a2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80018a6:	d422                	sw	s0,40(sp)
 80018a8:	d226                	sw	s1,36(sp)
 80018aa:	d04a                	sw	s2,32(sp)
 80018ac:	cc52                	sw	s4,24(sp)
 80018ae:	ca56                	sw	s5,20(sp)
 80018b0:	d606                	sw	ra,44(sp)
 80018b2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80018b4:	4471                	li	s0,28
 80018b6:	00003097          	auipc	ra,0x3
 80018ba:	a8c080e7          	jalr	-1396(ra) # 8004342 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80018be:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018c0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80018c2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80018c4:	008a17b3          	sll	a5,s4,s0
 80018c8:	0137f7b3          	and	a5,a5,s3
 80018cc:	0087d7b3          	srl	a5,a5,s0
 80018d0:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018d4:	02faec63          	bltu	s5,a5,800190c <write_hex+0x76>
 80018d8:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80018dc:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80018e0:	4605                	li	a2,1
 80018e2:	00f10593          	addi	a1,sp,15
 80018e6:	854a                	mv	a0,s2
 80018e8:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018ea:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80018ee:	00003097          	auipc	ra,0x3
 80018f2:	a54080e7          	jalr	-1452(ra) # 8004342 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80018f6:	fc9417e3          	bne	s0,s1,80018c4 <write_hex+0x2e>
  }
}
 80018fa:	50b2                	lw	ra,44(sp)
 80018fc:	5422                	lw	s0,40(sp)
 80018fe:	5492                	lw	s1,36(sp)
 8001900:	5902                	lw	s2,32(sp)
 8001902:	49f2                	lw	s3,28(sp)
 8001904:	4a62                	lw	s4,24(sp)
 8001906:	4ad2                	lw	s5,20(sp)
 8001908:	6145                	addi	sp,sp,48
 800190a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800190c:	03778793          	addi	a5,a5,55
 8001910:	b7f1                	j	80018dc <write_hex+0x46>

08001912 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001912:	d10007b7          	lui	a5,0xd1000
 8001916:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001918:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800191a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800191c:	fee59de3          	bne	a1,a4,8001916 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001920:	8082                	ret

08001922 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001922:	d20007b7          	lui	a5,0xd2000
 8001926:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800192a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800192e:	0512                	slli	a0,a0,0x4
 8001930:	d20017b7          	lui	a5,0xd2001
 8001934:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001936:	00a7e363          	bltu	a5,a0,800193c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800193a:	8082                	ret
    *ptr = 0;
 800193c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001940:	07c1                	addi	a5,a5,16
 8001942:	bfd5                	j	8001936 <eclic_init+0x14>

08001944 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001944:	d20017b7          	lui	a5,0xd2001
 8001948:	0785                	addi	a5,a5,1
 800194a:	050a                	slli	a0,a0,0x2
 800194c:	953e                	add	a0,a0,a5
 800194e:	4785                	li	a5,1
 8001950:	00f50023          	sb	a5,0(a0)
}
 8001954:	8082                	ret

08001956 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 8001956:	348007b7          	lui	a5,0x34800
 800195a:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 800195e:	953e                	add	a0,a0,a5
 8001960:	050a                	slli	a0,a0,0x2
 8001962:	00050023          	sb	zero,0(a0)
}
 8001966:	8082                	ret

08001968 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001968:	d2000737          	lui	a4,0xd2000
 800196c:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001970:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001972:	8979                	andi	a0,a0,30
 8001974:	0e17f793          	andi	a5,a5,225
 8001978:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 800197a:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800197e:	8082                	ret

08001980 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001980:	d20007b7          	lui	a5,0xd2000
 8001984:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001988:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 800198a:	893d                	andi	a0,a0,15
 800198c:	8082                	ret

0800198e <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800198e:	1141                	addi	sp,sp,-16
 8001990:	c422                	sw	s0,8(sp)
 8001992:	c226                	sw	s1,4(sp)
 8001994:	c606                	sw	ra,12(sp)
 8001996:	842a                	mv	s0,a0
 8001998:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 800199a:	00000097          	auipc	ra,0x0
 800199e:	fe6080e7          	jalr	-26(ra) # 8001980 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019a2:	4791                	li	a5,4
 80019a4:	4711                	li	a4,4
 80019a6:	00a7e363          	bltu	a5,a0,80019ac <eclic_set_irq_lvl_abs+0x1e>
 80019aa:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80019ac:	d2001537          	lui	a0,0xd2001
 80019b0:	040a                	slli	s0,s0,0x2
 80019b2:	050d                	addi	a0,a0,3
 80019b4:	9522                	add	a0,a0,s0
 80019b6:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019ba:	0ff77693          	andi	a3,a4,255
 80019be:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80019c0:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80019c4:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019c8:	8d95                	sub	a1,a1,a3
 80019ca:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80019ce:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80019d2:	8fc5                	or	a5,a5,s1
 80019d4:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80019d8:	00f50023          	sb	a5,0(a0)
}
 80019dc:	40b2                	lw	ra,12(sp)
 80019de:	4422                	lw	s0,8(sp)
 80019e0:	4492                	lw	s1,4(sp)
 80019e2:	0141                	addi	sp,sp,16
 80019e4:	8082                	ret

080019e6 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80019e6:	1101                	addi	sp,sp,-32
 80019e8:	cc22                	sw	s0,24(sp)
 80019ea:	c62e                	sw	a1,12(sp)
 80019ec:	ce06                	sw	ra,28(sp)
 80019ee:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80019f0:	00000097          	auipc	ra,0x0
 80019f4:	f90080e7          	jalr	-112(ra) # 8001980 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 80019f8:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 80019fa:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 80019fc:	02a7e963          	bltu	a5,a0,8001a2e <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a00:	d2001737          	lui	a4,0xd2001
 8001a04:	040a                	slli	s0,s0,0x2
 8001a06:	070d                	addi	a4,a4,3
 8001a08:	9722                	add	a4,a4,s0
 8001a0a:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a0e:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a10:	46a1                	li	a3,8
 8001a12:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a16:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a18:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a1c:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001a20:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001a24:	8fcd                	or	a5,a5,a1
 8001a26:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a2a:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001a2e:	40f2                	lw	ra,28(sp)
 8001a30:	4462                	lw	s0,24(sp)
 8001a32:	852e                	mv	a0,a1
 8001a34:	6105                	addi	sp,sp,32
 8001a36:	8082                	ret

08001a38 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001a38:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001a3c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001a40:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001a44:	30579073          	csrw	mtvec,a5
#endif

}
 8001a48:	8082                	ret

08001a4a <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001a4a:	d20017b7          	lui	a5,0xd2001
 8001a4e:	0789                	addi	a5,a5,2
 8001a50:	050a                	slli	a0,a0,0x2
 8001a52:	953e                	add	a0,a0,a5
 8001a54:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001a58:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001a5c:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001a60:	8082                	ret

08001a62 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001a62:	080005b7          	lui	a1,0x8000
{
 8001a66:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001a68:	4615                	li	a2,5
 8001a6a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001a6e:	4505                	li	a0,1
{
 8001a70:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001a72:	00003097          	auipc	ra,0x3
 8001a76:	8d0080e7          	jalr	-1840(ra) # 8004342 <write>
  _exit(1);
 8001a7a:	4505                	li	a0,1
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	da0080e7          	jalr	-608(ra) # 800181c <_exit>

08001a84 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001a84:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001a86:	fff54793          	not	a5,a0
{
 8001a8a:	c422                	sw	s0,8(sp)
 8001a8c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001a8e:	01479713          	slli	a4,a5,0x14
{
 8001a92:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001a94:	e709                	bnez	a4,8001a9e <handle_trap+0x1a>
      handle_nmi();
 8001a96:	00000097          	auipc	ra,0x0
 8001a9a:	fcc080e7          	jalr	-52(ra) # 8001a62 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001a9e:	080005b7          	lui	a1,0x8000
 8001aa2:	4615                	li	a2,5
 8001aa4:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001aa8:	4505                	li	a0,1
 8001aaa:	00003097          	auipc	ra,0x3
 8001aae:	898080e7          	jalr	-1896(ra) # 8004342 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	d68080e7          	jalr	-664(ra) # 800181c <_exit>

08001abc <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001abc:	1141                	addi	sp,sp,-16
 8001abe:	c606                	sw	ra,12(sp)
	SystemInit();
 8001ac0:	00000097          	auipc	ra,0x0
 8001ac4:	c40080e7          	jalr	-960(ra) # 8001700 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001ac8:	05700513          	li	a0,87
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	e56080e7          	jalr	-426(ra) # 8001922 <eclic_init>
	eclic_mode_enable();
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	f64080e7          	jalr	-156(ra) # 8001a38 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001adc:	40b2                	lw	ra,12(sp)
 8001ade:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001ae0:	ffffe317          	auipc	t1,0xffffe
 8001ae4:	76630067          	jr	1894(t1) # 8000246 <disable_mcycle_minstret>

08001ae8 <_fini>:

void _fini()
{
}
 8001ae8:	8082                	ret

08001aea <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001aea:	1141                	addi	sp,sp,-16
 8001aec:	c226                	sw	s1,4(sp)
 8001aee:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001af0:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001af4:	c606                	sw	ra,12(sp)
 8001af6:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001af8:	fffff097          	auipc	ra,0xfffff
 8001afc:	5a4080e7          	jalr	1444(ra) # 800109c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001b00:	60900513          	li	a0,1545
 8001b04:	fffff097          	auipc	ra,0xfffff
 8001b08:	598080e7          	jalr	1432(ra) # 800109c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001b0c:	450d                	li	a0,3
 8001b0e:	fffff097          	auipc	ra,0xfffff
 8001b12:	5f8080e7          	jalr	1528(ra) # 8001106 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001b16:	40011537          	lui	a0,0x40011
 8001b1a:	46a1                	li	a3,8
 8001b1c:	4601                	li	a2,0
 8001b1e:	4581                	li	a1,0
 8001b20:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001b24:	fffff097          	auipc	ra,0xfffff
 8001b28:	4be080e7          	jalr	1214(ra) # 8000fe2 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001b2c:	40012437          	lui	s0,0x40012
 8001b30:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001b34:	fffff097          	auipc	ra,0xfffff
 8001b38:	130080e7          	jalr	304(ra) # 8000c64 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001b3c:	4501                	li	a0,0
 8001b3e:	fffff097          	auipc	ra,0xfffff
 8001b42:	176080e7          	jalr	374(ra) # 8000cb4 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001b46:	4601                	li	a2,0
 8001b48:	4589                	li	a1,2
 8001b4a:	40040513          	addi	a0,s0,1024
 8001b4e:	fffff097          	auipc	ra,0xfffff
 8001b52:	186080e7          	jalr	390(ra) # 8000cd4 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001b56:	4601                	li	a2,0
 8001b58:	10000593          	li	a1,256
 8001b5c:	40040513          	addi	a0,s0,1024
 8001b60:	fffff097          	auipc	ra,0xfffff
 8001b64:	174080e7          	jalr	372(ra) # 8000cd4 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001b68:	4581                	li	a1,0
 8001b6a:	40040513          	addi	a0,s0,1024
 8001b6e:	fffff097          	auipc	ra,0xfffff
 8001b72:	1ae080e7          	jalr	430(ra) # 8000d1c <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001b76:	4605                	li	a2,1
 8001b78:	4585                	li	a1,1
 8001b7a:	40040513          	addi	a0,s0,1024
 8001b7e:	fffff097          	auipc	ra,0xfffff
 8001b82:	1fe080e7          	jalr	510(ra) # 8000d7c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001b86:	4689                	li	a3,2
 8001b88:	460d                	li	a2,3
 8001b8a:	4581                	li	a1,0
 8001b8c:	40040513          	addi	a0,s0,1024
 8001b90:	fffff097          	auipc	ra,0xfffff
 8001b94:	236080e7          	jalr	566(ra) # 8000dc6 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001b98:	000e0637          	lui	a2,0xe0
 8001b9c:	4585                	li	a1,1
 8001b9e:	40040513          	addi	a0,s0,1024
 8001ba2:	fffff097          	auipc	ra,0xfffff
 8001ba6:	358080e7          	jalr	856(ra) # 8000efa <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001baa:	4605                	li	a2,1
 8001bac:	4585                	li	a1,1
 8001bae:	40040513          	addi	a0,s0,1024
 8001bb2:	fffff097          	auipc	ra,0xfffff
 8001bb6:	37c080e7          	jalr	892(ra) # 8000f2e <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001bba:	cc9d                	beqz	s1,8001bf8 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001bbc:	4605                	li	a2,1
 8001bbe:	40000593          	li	a1,1024
 8001bc2:	40040513          	addi	a0,s0,1024
 8001bc6:	fffff097          	auipc	ra,0xfffff
 8001bca:	10e080e7          	jalr	270(ra) # 8000cd4 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001bce:	4605                	li	a2,1
 8001bd0:	4589                	li	a1,2
 8001bd2:	40040513          	addi	a0,s0,1024
 8001bd6:	fffff097          	auipc	ra,0xfffff
 8001bda:	1a6080e7          	jalr	422(ra) # 8000d7c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001bde:	fffff097          	auipc	ra,0xfffff
 8001be2:	18a080e7          	jalr	394(ra) # 8000d68 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001be6:	469d                	li	a3,7
 8001be8:	4641                	li	a2,16
 8001bea:	4581                	li	a1,0
 8001bec:	40040513          	addi	a0,s0,1024
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	294080e7          	jalr	660(ra) # 8000e84 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001bf8:	40012437          	lui	s0,0x40012
 8001bfc:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001c00:	fffff097          	auipc	ra,0xfffff
 8001c04:	136080e7          	jalr	310(ra) # 8000d36 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001c08:	40040513          	addi	a0,s0,1024
 8001c0c:	fffff097          	auipc	ra,0xfffff
 8001c10:	13a080e7          	jalr	314(ra) # 8000d46 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c14:	40040513          	addi	a0,s0,1024
 8001c18:	4422                	lw	s0,8(sp)
 8001c1a:	40b2                	lw	ra,12(sp)
 8001c1c:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c1e:	4585                	li	a1,1
 8001c20:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c22:	fffff317          	auipc	t1,0xfffff
 8001c26:	34630067          	jr	838(t1) # 8000f68 <adc_software_trigger_enable>

08001c2a <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001c2a:	1101                	addi	sp,sp,-32
 8001c2c:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001c2e:	200004b7          	lui	s1,0x20000
 8001c32:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001c36:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001c38:	cc22                	sw	s0,24(sp)
 8001c3a:	c84a                	sw	s2,16(sp)
 8001c3c:	c64e                	sw	s3,12(sp)
 8001c3e:	c452                	sw	s4,8(sp)
 8001c40:	c256                	sw	s5,4(sp)
 8001c42:	20000937          	lui	s2,0x20000
 8001c46:	ce06                	sw	ra,28(sp)
 8001c48:	842a                	mv	s0,a0
 8001c4a:	8a2e                	mv	s4,a1
 8001c4c:	8ab2                	mv	s5,a2
 8001c4e:	89b6                	mv	s3,a3
 8001c50:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001c54:	ef85                	bnez	a5,8001c8c <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001c56:	d20007b7          	lui	a5,0xd2000
 8001c5a:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001c5c:	054e                	slli	a0,a0,0x13
 8001c5e:	814d                	srli	a0,a0,0x13
 8001c60:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001c62:	00000097          	auipc	ra,0x0
 8001c66:	cc0080e7          	jalr	-832(ra) # 8001922 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001c6a:	00000097          	auipc	ra,0x0
 8001c6e:	dce080e7          	jalr	-562(ra) # 8001a38 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001c72:	4088                	lw	a0,0(s1)
 8001c74:	050a                	slli	a0,a0,0x2
 8001c76:	00002097          	auipc	ra,0x2
 8001c7a:	40e080e7          	jalr	1038(ra) # 8004084 <malloc>
 8001c7e:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001c82:	450d                	li	a0,3
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	322080e7          	jalr	802(ra) # 8000fa6 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001c8c:	8522                	mv	a0,s0
 8001c8e:	00000097          	auipc	ra,0x0
 8001c92:	cc8080e7          	jalr	-824(ra) # 8001956 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001c96:	0ffaf613          	andi	a2,s5,255
 8001c9a:	0ffa7593          	andi	a1,s4,255
 8001c9e:	8522                	mv	a0,s0
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	30e080e7          	jalr	782(ra) # 8000fae <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001ca8:	8522                	mv	a0,s0
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	da0080e7          	jalr	-608(ra) # 8001a4a <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001cb2:	8522                	mv	a0,s0
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	c90080e7          	jalr	-880(ra) # 8001944 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001cbc:	00092783          	lw	a5,0(s2)
 8001cc0:	040a                	slli	s0,s0,0x2
}
 8001cc2:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001cc4:	943e                	add	s0,s0,a5
 8001cc6:	01342023          	sw	s3,0(s0)
}
 8001cca:	4462                	lw	s0,24(sp)
 8001ccc:	44d2                	lw	s1,20(sp)
 8001cce:	4942                	lw	s2,16(sp)
 8001cd0:	49b2                	lw	s3,12(sp)
 8001cd2:	4a22                	lw	s4,8(sp)
 8001cd4:	4a92                	lw	s5,4(sp)
 8001cd6:	6105                	addi	sp,sp,32
 8001cd8:	8082                	ret

08001cda <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001cda:	7139                	addi	sp,sp,-64
 8001cdc:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001cde:	200007b7          	lui	a5,0x20000
 8001ce2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001ce6:	de06                	sw	ra,60(sp)
 8001ce8:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001cea:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001cec:	da1a                	sw	t1,52(sp)
 8001cee:	d81e                	sw	t2,48(sp)
 8001cf0:	d62a                	sw	a0,44(sp)
 8001cf2:	d42e                	sw	a1,40(sp)
 8001cf4:	d232                	sw	a2,36(sp)
 8001cf6:	d036                	sw	a3,32(sp)
 8001cf8:	ce3a                	sw	a4,28(sp)
 8001cfa:	ca42                	sw	a6,20(sp)
 8001cfc:	c846                	sw	a7,16(sp)
 8001cfe:	c672                	sw	t3,12(sp)
 8001d00:	c476                	sw	t4,8(sp)
 8001d02:	c27a                	sw	t5,4(sp)
 8001d04:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001d06:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001d08:	50f2                	lw	ra,60(sp)
 8001d0a:	52e2                	lw	t0,56(sp)
 8001d0c:	5352                	lw	t1,52(sp)
 8001d0e:	53c2                	lw	t2,48(sp)
 8001d10:	5532                	lw	a0,44(sp)
 8001d12:	55a2                	lw	a1,40(sp)
 8001d14:	5612                	lw	a2,36(sp)
 8001d16:	5682                	lw	a3,32(sp)
 8001d18:	4772                	lw	a4,28(sp)
 8001d1a:	47e2                	lw	a5,24(sp)
 8001d1c:	4852                	lw	a6,20(sp)
 8001d1e:	48c2                	lw	a7,16(sp)
 8001d20:	4e32                	lw	t3,12(sp)
 8001d22:	4ea2                	lw	t4,8(sp)
 8001d24:	4f12                	lw	t5,4(sp)
 8001d26:	4f82                	lw	t6,0(sp)
 8001d28:	6121                	addi	sp,sp,64
 8001d2a:	30200073          	mret

08001d2e <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d2e:	7139                	addi	sp,sp,-64
 8001d30:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d32:	200007b7          	lui	a5,0x20000
 8001d36:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d3a:	de06                	sw	ra,60(sp)
 8001d3c:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d3e:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d42:	da1a                	sw	t1,52(sp)
 8001d44:	d81e                	sw	t2,48(sp)
 8001d46:	d62a                	sw	a0,44(sp)
 8001d48:	d42e                	sw	a1,40(sp)
 8001d4a:	d232                	sw	a2,36(sp)
 8001d4c:	d036                	sw	a3,32(sp)
 8001d4e:	ce3a                	sw	a4,28(sp)
 8001d50:	ca42                	sw	a6,20(sp)
 8001d52:	c846                	sw	a7,16(sp)
 8001d54:	c672                	sw	t3,12(sp)
 8001d56:	c476                	sw	t4,8(sp)
 8001d58:	c27a                	sw	t5,4(sp)
 8001d5a:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d5c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001d5e:	50f2                	lw	ra,60(sp)
 8001d60:	52e2                	lw	t0,56(sp)
 8001d62:	5352                	lw	t1,52(sp)
 8001d64:	53c2                	lw	t2,48(sp)
 8001d66:	5532                	lw	a0,44(sp)
 8001d68:	55a2                	lw	a1,40(sp)
 8001d6a:	5612                	lw	a2,36(sp)
 8001d6c:	5682                	lw	a3,32(sp)
 8001d6e:	4772                	lw	a4,28(sp)
 8001d70:	47e2                	lw	a5,24(sp)
 8001d72:	4852                	lw	a6,20(sp)
 8001d74:	48c2                	lw	a7,16(sp)
 8001d76:	4e32                	lw	t3,12(sp)
 8001d78:	4ea2                	lw	t4,8(sp)
 8001d7a:	4f12                	lw	t5,4(sp)
 8001d7c:	4f82                	lw	t6,0(sp)
 8001d7e:	6121                	addi	sp,sp,64
 8001d80:	30200073          	mret

08001d84 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d84:	7139                	addi	sp,sp,-64
 8001d86:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d88:	200007b7          	lui	a5,0x20000
 8001d8c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d90:	de06                	sw	ra,60(sp)
 8001d92:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d94:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d98:	da1a                	sw	t1,52(sp)
 8001d9a:	d81e                	sw	t2,48(sp)
 8001d9c:	d62a                	sw	a0,44(sp)
 8001d9e:	d42e                	sw	a1,40(sp)
 8001da0:	d232                	sw	a2,36(sp)
 8001da2:	d036                	sw	a3,32(sp)
 8001da4:	ce3a                	sw	a4,28(sp)
 8001da6:	ca42                	sw	a6,20(sp)
 8001da8:	c846                	sw	a7,16(sp)
 8001daa:	c672                	sw	t3,12(sp)
 8001dac:	c476                	sw	t4,8(sp)
 8001dae:	c27a                	sw	t5,4(sp)
 8001db0:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001db2:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001db4:	50f2                	lw	ra,60(sp)
 8001db6:	52e2                	lw	t0,56(sp)
 8001db8:	5352                	lw	t1,52(sp)
 8001dba:	53c2                	lw	t2,48(sp)
 8001dbc:	5532                	lw	a0,44(sp)
 8001dbe:	55a2                	lw	a1,40(sp)
 8001dc0:	5612                	lw	a2,36(sp)
 8001dc2:	5682                	lw	a3,32(sp)
 8001dc4:	4772                	lw	a4,28(sp)
 8001dc6:	47e2                	lw	a5,24(sp)
 8001dc8:	4852                	lw	a6,20(sp)
 8001dca:	48c2                	lw	a7,16(sp)
 8001dcc:	4e32                	lw	t3,12(sp)
 8001dce:	4ea2                	lw	t4,8(sp)
 8001dd0:	4f12                	lw	t5,4(sp)
 8001dd2:	4f82                	lw	t6,0(sp)
 8001dd4:	6121                	addi	sp,sp,64
 8001dd6:	30200073          	mret

08001dda <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001dda:	7179                	addi	sp,sp,-48
 8001ddc:	d04a                	sw	s2,32(sp)
 8001dde:	ce4e                	sw	s3,28(sp)
 8001de0:	c85a                	sw	s6,16(sp)
 8001de2:	d606                	sw	ra,44(sp)
 8001de4:	d422                	sw	s0,40(sp)
 8001de6:	d226                	sw	s1,36(sp)
 8001de8:	cc52                	sw	s4,24(sp)
 8001dea:	ca56                	sw	s5,20(sp)
 8001dec:	c65e                	sw	s7,12(sp)
 8001dee:	c462                	sw	s8,8(sp)
 8001df0:	c266                	sw	s9,4(sp)
 8001df2:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001df4:	00000097          	auipc	ra,0x0
 8001df8:	b1e080e7          	jalr	-1250(ra) # 8001912 <get_timer_value>
 8001dfc:	89aa                	mv	s3,a0
 8001dfe:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	b12080e7          	jalr	-1262(ra) # 8001912 <get_timer_value>
 8001e08:	84aa                	mv	s1,a0
 8001e0a:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001e0c:	00a99463          	bne	s3,a0,8001e14 <lcd_delay_1ms+0x3a>
 8001e10:	feb908e3          	beq	s2,a1,8001e00 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001e14:	080017b7          	lui	a5,0x8001
 8001e18:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001e1c:	8cc7a983          	lw	s3,-1844(a5)
 8001e20:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001e24:	00000097          	auipc	ra,0x0
 8001e28:	aee080e7          	jalr	-1298(ra) # 8001912 <get_timer_value>
 8001e2c:	87aa                	mv	a5,a0
 8001e2e:	8d05                	sub	a0,a0,s1
 8001e30:	00a7b7b3          	sltu	a5,a5,a0
 8001e34:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001e36:	8d9d                	sub	a1,a1,a5
 8001e38:	00002097          	auipc	ra,0x2
 8001e3c:	f6e080e7          	jalr	-146(ra) # 8003da6 <__floatundidf>
 8001e40:	8a2a                	mv	s4,a0
 8001e42:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001e46:	8aae                	mv	s5,a1
 8001e48:	00002097          	auipc	ra,0x2
 8001e4c:	f08080e7          	jalr	-248(ra) # 8003d50 <__floatunsidf>
 8001e50:	864a                	mv	a2,s2
 8001e52:	86ce                	mv	a3,s3
 8001e54:	00001097          	auipc	ra,0x1
 8001e58:	4c6080e7          	jalr	1222(ra) # 800331a <__divdf3>
 8001e5c:	8c2a                	mv	s8,a0
 8001e5e:	855a                	mv	a0,s6
 8001e60:	8cae                	mv	s9,a1
 8001e62:	00002097          	auipc	ra,0x2
 8001e66:	eee080e7          	jalr	-274(ra) # 8003d50 <__floatunsidf>
 8001e6a:	862a                	mv	a2,a0
 8001e6c:	86ae                	mv	a3,a1
 8001e6e:	8562                	mv	a0,s8
 8001e70:	85e6                	mv	a1,s9
 8001e72:	00002097          	auipc	ra,0x2
 8001e76:	a92080e7          	jalr	-1390(ra) # 8003904 <__muldf3>
 8001e7a:	862a                	mv	a2,a0
 8001e7c:	86ae                	mv	a3,a1
 8001e7e:	8552                	mv	a0,s4
 8001e80:	85d6                	mv	a1,s5
 8001e82:	00002097          	auipc	ra,0x2
 8001e86:	9de080e7          	jalr	-1570(ra) # 8003860 <__ledf2>
 8001e8a:	f8054de3          	bltz	a0,8001e24 <lcd_delay_1ms+0x4a>
}
 8001e8e:	50b2                	lw	ra,44(sp)
 8001e90:	5422                	lw	s0,40(sp)
 8001e92:	5492                	lw	s1,36(sp)
 8001e94:	5902                	lw	s2,32(sp)
 8001e96:	49f2                	lw	s3,28(sp)
 8001e98:	4a62                	lw	s4,24(sp)
 8001e9a:	4ad2                	lw	s5,20(sp)
 8001e9c:	4b42                	lw	s6,16(sp)
 8001e9e:	4bb2                	lw	s7,12(sp)
 8001ea0:	4c22                	lw	s8,8(sp)
 8001ea2:	4c92                	lw	s9,4(sp)
 8001ea4:	6145                	addi	sp,sp,48
 8001ea6:	8082                	ret

08001ea8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001ea8:	1141                	addi	sp,sp,-16
 8001eaa:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001eac:	200007b7          	lui	a5,0x20000
 8001eb0:	20000437          	lui	s0,0x20000
 8001eb4:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001eb8:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001ebc:	c606                	sw	ra,12(sp)
 8001ebe:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001ec0:	08f70a63          	beq	a4,a5,8001f54 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001ec4:	40004537          	lui	a0,0x40004
 8001ec8:	4589                	li	a1,2
 8001eca:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ece:	fffff097          	auipc	ra,0xfffff
 8001ed2:	62a080e7          	jalr	1578(ra) # 80014f8 <spi_i2s_flag_get>
 8001ed6:	c52d                	beqz	a0,8001f40 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001ed8:	6589                	lui	a1,0x2
 8001eda:	40011537          	lui	a0,0x40011
 8001ede:	fffff097          	auipc	ra,0xfffff
 8001ee2:	1ac080e7          	jalr	428(ra) # 800108a <gpio_bit_reset>
 8001ee6:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001eea:	4014                	lw	a3,0(s0)
 8001eec:	200007b7          	lui	a5,0x20000
 8001ef0:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001ef4:	068a                	slli	a3,a3,0x2
 8001ef6:	9736                	add	a4,a4,a3
 8001ef8:	4314                	lw	a3,0(a4)
 8001efa:	0ff00713          	li	a4,255
 8001efe:	0bc78493          	addi	s1,a5,188
 8001f02:	65a1                	lui	a1,0x8
 8001f04:	40011537          	lui	a0,0x40011
 8001f08:	04d75163          	bge	a4,a3,8001f4a <LCD_WR_Queue+0xa2>
 8001f0c:	fffff097          	auipc	ra,0xfffff
 8001f10:	17a080e7          	jalr	378(ra) # 8001086 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001f14:	401c                	lw	a5,0(s0)
 8001f16:	40004537          	lui	a0,0x40004
 8001f1a:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001f1e:	00178713          	addi	a4,a5,1
 8001f22:	078a                	slli	a5,a5,0x2
 8001f24:	97a6                	add	a5,a5,s1
 8001f26:	0007c583          	lbu	a1,0(a5)
 8001f2a:	c018                	sw	a4,0(s0)
 8001f2c:	fffff097          	auipc	ra,0xfffff
 8001f30:	5bc080e7          	jalr	1468(ra) # 80014e8 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001f34:	401c                	lw	a5,0(s0)
 8001f36:	10000713          	li	a4,256
 8001f3a:	02e7e7b3          	rem	a5,a5,a4
 8001f3e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001f40:	40b2                	lw	ra,12(sp)
 8001f42:	4422                	lw	s0,8(sp)
 8001f44:	4492                	lw	s1,4(sp)
 8001f46:	0141                	addi	sp,sp,16
 8001f48:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001f4a:	fffff097          	auipc	ra,0xfffff
 8001f4e:	140080e7          	jalr	320(ra) # 800108a <gpio_bit_reset>
 8001f52:	b7c9                	j	8001f14 <LCD_WR_Queue+0x6c>
}
 8001f54:	4422                	lw	s0,8(sp)
 8001f56:	40b2                	lw	ra,12(sp)
 8001f58:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001f5a:	6589                	lui	a1,0x2
 8001f5c:	40011537          	lui	a0,0x40011
}
 8001f60:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001f62:	fffff317          	auipc	t1,0xfffff
 8001f66:	12430067          	jr	292(t1) # 8001086 <gpio_bit_set>

08001f6a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001f6a:	1141                	addi	sp,sp,-16
 8001f6c:	c422                	sw	s0,8(sp)
 8001f6e:	c226                	sw	s1,4(sp)
 8001f70:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f72:	200004b7          	lui	s1,0x20000
 8001f76:	20000437          	lui	s0,0x20000
 8001f7a:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001f7e:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001f82:	00f71763          	bne	a4,a5,8001f90 <LCD_Wait_On_Queue+0x26>
}
 8001f86:	40b2                	lw	ra,12(sp)
 8001f88:	4422                	lw	s0,8(sp)
 8001f8a:	4492                	lw	s1,4(sp)
 8001f8c:	0141                	addi	sp,sp,16
 8001f8e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	f18080e7          	jalr	-232(ra) # 8001ea8 <LCD_WR_Queue>
 8001f98:	b7cd                	j	8001f7a <LCD_Wait_On_Queue+0x10>

08001f9a <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001f9a:	1101                	addi	sp,sp,-32
 8001f9c:	cc22                	sw	s0,24(sp)
 8001f9e:	ca26                	sw	s1,20(sp)
 8001fa0:	c84a                	sw	s2,16(sp)
 8001fa2:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fa4:	20000937          	lui	s2,0x20000
 8001fa8:	10000493          	li	s1,256
 8001fac:	20000437          	lui	s0,0x20000
 8001fb0:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001fb4:	421c                	lw	a5,0(a2)
 8001fb6:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001fba:	00178713          	addi	a4,a5,1
 8001fbe:	02976733          	rem	a4,a4,s1
 8001fc2:	02d70163          	beq	a4,a3,8001fe4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001fc6:	00279693          	slli	a3,a5,0x2
 8001fca:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001fce:	40f2                	lw	ra,28(sp)
 8001fd0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001fd2:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8001fd6:	97b6                	add	a5,a5,a3
 8001fd8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001fda:	c218                	sw	a4,0(a2)
}
 8001fdc:	44d2                	lw	s1,20(sp)
 8001fde:	4942                	lw	s2,16(sp)
 8001fe0:	6105                	addi	sp,sp,32
 8001fe2:	8082                	ret
 8001fe4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fe6:	00000097          	auipc	ra,0x0
 8001fea:	ec2080e7          	jalr	-318(ra) # 8001ea8 <LCD_WR_Queue>
 8001fee:	4532                	lw	a0,12(sp)
 8001ff0:	b7c1                	j	8001fb0 <LCD_Write_Bus+0x16>

08001ff2 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ff2:	1141                	addi	sp,sp,-16
 8001ff4:	c422                	sw	s0,8(sp)
 8001ff6:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ff8:	8521                	srai	a0,a0,0x8
 8001ffa:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ffe:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002000:	00000097          	auipc	ra,0x0
 8002004:	f9a080e7          	jalr	-102(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002008:	0ff47513          	andi	a0,s0,255
}
 800200c:	4422                	lw	s0,8(sp)
 800200e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002010:	10050513          	addi	a0,a0,256
}
 8002014:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002016:	00000317          	auipc	t1,0x0
 800201a:	f8430067          	jr	-124(t1) # 8001f9a <LCD_Write_Bus>

0800201e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800201e:	1101                	addi	sp,sp,-32
 8002020:	cc22                	sw	s0,24(sp)
 8002022:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002024:	20000437          	lui	s0,0x20000
{
 8002028:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800202a:	02a00513          	li	a0,42
{
 800202e:	ce06                	sw	ra,28(sp)
 8002030:	c236                	sw	a3,4(sp)
 8002032:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002034:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8002038:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800203a:	00000097          	auipc	ra,0x0
 800203e:	f60080e7          	jalr	-160(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002042:	00244503          	lbu	a0,2(s0)
 8002046:	9526                	add	a0,a0,s1
 8002048:	00000097          	auipc	ra,0x0
 800204c:	faa080e7          	jalr	-86(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002050:	4622                	lw	a2,8(sp)
 8002052:	00244503          	lbu	a0,2(s0)
 8002056:	9532                	add	a0,a0,a2
 8002058:	00000097          	auipc	ra,0x0
 800205c:	f9a080e7          	jalr	-102(ra) # 8001ff2 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8002060:	02b00513          	li	a0,43
 8002064:	00000097          	auipc	ra,0x0
 8002068:	f36080e7          	jalr	-202(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800206c:	45b2                	lw	a1,12(sp)
 800206e:	00344503          	lbu	a0,3(s0)
 8002072:	952e                	add	a0,a0,a1
 8002074:	00000097          	auipc	ra,0x0
 8002078:	f7e080e7          	jalr	-130(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800207c:	00344503          	lbu	a0,3(s0)
 8002080:	4692                	lw	a3,4(sp)
 8002082:	9536                	add	a0,a0,a3
 8002084:	00000097          	auipc	ra,0x0
 8002088:	f6e080e7          	jalr	-146(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800208c:	4462                	lw	s0,24(sp)
 800208e:	40f2                	lw	ra,28(sp)
 8002090:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8002092:	02c00513          	li	a0,44
}
 8002096:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002098:	00000317          	auipc	t1,0x0
 800209c:	f0230067          	jr	-254(t1) # 8001f9a <LCD_Write_Bus>

080020a0 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80020a0:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80020a2:	6589                	lui	a1,0x2
 80020a4:	40011537          	lui	a0,0x40011
{
 80020a8:	d606                	sw	ra,44(sp)
 80020aa:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80020ac:	fffff097          	auipc	ra,0xfffff
 80020b0:	fda080e7          	jalr	-38(ra) # 8001086 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80020b4:	0048                	addi	a0,sp,4
 80020b6:	fffff097          	auipc	ra,0xfffff
 80020ba:	3d8080e7          	jalr	984(ra) # 800148e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80020be:	10400793          	li	a5,260
 80020c2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80020c4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80020c6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80020ca:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80020cc:	20000793          	li	a5,512
 80020d0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80020d2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80020d4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80020d6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80020da:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80020dc:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80020de:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80020e0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80020e2:	fffff097          	auipc	ra,0xfffff
 80020e6:	3c6080e7          	jalr	966(ra) # 80014a8 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80020ea:	80040513          	addi	a0,s0,-2048
 80020ee:	459d                	li	a1,7
 80020f0:	fffff097          	auipc	ra,0xfffff
 80020f4:	3fc080e7          	jalr	1020(ra) # 80014ec <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80020f8:	80040513          	addi	a0,s0,-2048
 80020fc:	fffff097          	auipc	ra,0xfffff
 8002100:	3e2080e7          	jalr	994(ra) # 80014de <spi_enable>
}
 8002104:	50b2                	lw	ra,44(sp)
 8002106:	5422                	lw	s0,40(sp)
 8002108:	6145                	addi	sp,sp,48
 800210a:	8082                	ret

0800210c <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800210c:	e909                	bnez	a0,800211e <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800210e:	1a0107b7          	lui	a5,0x1a010
 8002112:	20000737          	lui	a4,0x20000
 8002116:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002118:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800211c:	8082                	ret
	if(type == LCD_INVERTED){
 800211e:	4785                	li	a5,1
 8002120:	fef51ee3          	bne	a0,a5,800211c <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8002124:	180007b7          	lui	a5,0x18000
 8002128:	20000737          	lui	a4,0x20000
 800212c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb3b5>
 8002130:	b7e5                	j	8002118 <Lcd_SetType+0xc>

08002132 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002132:	200007b7          	lui	a5,0x20000
 8002136:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 800213a:	1141                	addi	sp,sp,-16
 800213c:	c422                	sw	s0,8(sp)
 800213e:	c606                	sw	ra,12(sp)
 8002140:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002144:	e711                	bnez	a4,8002150 <Lcd_Init+0x1e>
 8002146:	4501                	li	a0,0
 8002148:	00000097          	auipc	ra,0x0
 800214c:	fc4080e7          	jalr	-60(ra) # 800210c <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002150:	60300513          	li	a0,1539
 8002154:	fffff097          	auipc	ra,0xfffff
 8002158:	f48080e7          	jalr	-184(ra) # 800109c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800215c:	60400513          	li	a0,1540
 8002160:	fffff097          	auipc	ra,0xfffff
 8002164:	f3c080e7          	jalr	-196(ra) # 800109c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002168:	60000513          	li	a0,1536
 800216c:	fffff097          	auipc	ra,0xfffff
 8002170:	f30080e7          	jalr	-208(ra) # 800109c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8002174:	70e00513          	li	a0,1806
 8002178:	fffff097          	auipc	ra,0xfffff
 800217c:	f24080e7          	jalr	-220(ra) # 800109c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002180:	40011537          	lui	a0,0x40011
 8002184:	66b9                	lui	a3,0xe
 8002186:	460d                	li	a2,3
 8002188:	45e1                	li	a1,24
 800218a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800218e:	fffff097          	auipc	ra,0xfffff
 8002192:	e54080e7          	jalr	-428(ra) # 8000fe2 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002196:	66a9                	lui	a3,0xa
 8002198:	460d                	li	a2,3
 800219a:	45c1                	li	a1,16
 800219c:	40011537          	lui	a0,0x40011
 80021a0:	fffff097          	auipc	ra,0xfffff
 80021a4:	e42080e7          	jalr	-446(ra) # 8000fe2 <gpio_init>

	spi_config();
 80021a8:	00000097          	auipc	ra,0x0
 80021ac:	ef8080e7          	jalr	-264(ra) # 80020a0 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80021b0:	65a9                	lui	a1,0xa
 80021b2:	40011537          	lui	a0,0x40011
 80021b6:	fffff097          	auipc	ra,0xfffff
 80021ba:	ed4080e7          	jalr	-300(ra) # 800108a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	dac080e7          	jalr	-596(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80021c6:	06400513          	li	a0,100
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	c10080e7          	jalr	-1008(ra) # 8001dda <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80021d2:	4505                	li	a0,1
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	dc6080e7          	jalr	-570(ra) # 8001f9a <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80021dc:	00000097          	auipc	ra,0x0
 80021e0:	d8e080e7          	jalr	-626(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80021e4:	07800513          	li	a0,120
 80021e8:	00000097          	auipc	ra,0x0
 80021ec:	bf2080e7          	jalr	-1038(ra) # 8001dda <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80021f0:	4545                	li	a0,17
 80021f2:	00000097          	auipc	ra,0x0
 80021f6:	da8080e7          	jalr	-600(ra) # 8001f9a <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	d70080e7          	jalr	-656(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002202:	06400513          	li	a0,100
 8002206:	00000097          	auipc	ra,0x0
 800220a:	bd4080e7          	jalr	-1068(ra) # 8001dda <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800220e:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8002212:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002216:	e399                	bnez	a5,800221c <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8002218:	02100513          	li	a0,33
 800221c:	00000097          	auipc	ra,0x0
 8002220:	d7e080e7          	jalr	-642(ra) # 8001f9a <LCD_Write_Bus>
 8002224:	0b100513          	li	a0,177
 8002228:	00000097          	auipc	ra,0x0
 800222c:	d72080e7          	jalr	-654(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002230:	10500513          	li	a0,261
 8002234:	00000097          	auipc	ra,0x0
 8002238:	d66080e7          	jalr	-666(ra) # 8001f9a <LCD_Write_Bus>
 800223c:	13a00513          	li	a0,314
 8002240:	00000097          	auipc	ra,0x0
 8002244:	d5a080e7          	jalr	-678(ra) # 8001f9a <LCD_Write_Bus>
 8002248:	13a00513          	li	a0,314
 800224c:	00000097          	auipc	ra,0x0
 8002250:	d4e080e7          	jalr	-690(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002254:	0b200513          	li	a0,178
 8002258:	00000097          	auipc	ra,0x0
 800225c:	d42080e7          	jalr	-702(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002260:	10500513          	li	a0,261
 8002264:	00000097          	auipc	ra,0x0
 8002268:	d36080e7          	jalr	-714(ra) # 8001f9a <LCD_Write_Bus>
 800226c:	13a00513          	li	a0,314
 8002270:	00000097          	auipc	ra,0x0
 8002274:	d2a080e7          	jalr	-726(ra) # 8001f9a <LCD_Write_Bus>
 8002278:	13a00513          	li	a0,314
 800227c:	00000097          	auipc	ra,0x0
 8002280:	d1e080e7          	jalr	-738(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002284:	0b300513          	li	a0,179
 8002288:	00000097          	auipc	ra,0x0
 800228c:	d12080e7          	jalr	-750(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002290:	10500513          	li	a0,261
 8002294:	00000097          	auipc	ra,0x0
 8002298:	d06080e7          	jalr	-762(ra) # 8001f9a <LCD_Write_Bus>
 800229c:	13a00513          	li	a0,314
 80022a0:	00000097          	auipc	ra,0x0
 80022a4:	cfa080e7          	jalr	-774(ra) # 8001f9a <LCD_Write_Bus>
 80022a8:	13a00513          	li	a0,314
 80022ac:	00000097          	auipc	ra,0x0
 80022b0:	cee080e7          	jalr	-786(ra) # 8001f9a <LCD_Write_Bus>
 80022b4:	10500513          	li	a0,261
 80022b8:	00000097          	auipc	ra,0x0
 80022bc:	ce2080e7          	jalr	-798(ra) # 8001f9a <LCD_Write_Bus>
 80022c0:	13a00513          	li	a0,314
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	cd6080e7          	jalr	-810(ra) # 8001f9a <LCD_Write_Bus>
 80022cc:	13a00513          	li	a0,314
 80022d0:	00000097          	auipc	ra,0x0
 80022d4:	cca080e7          	jalr	-822(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022d8:	0b400513          	li	a0,180
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	cbe080e7          	jalr	-834(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022e4:	10300513          	li	a0,259
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	cb2080e7          	jalr	-846(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022f0:	0c000513          	li	a0,192
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	ca6080e7          	jalr	-858(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022fc:	16200513          	li	a0,354
 8002300:	00000097          	auipc	ra,0x0
 8002304:	c9a080e7          	jalr	-870(ra) # 8001f9a <LCD_Write_Bus>
 8002308:	10200513          	li	a0,258
 800230c:	00000097          	auipc	ra,0x0
 8002310:	c8e080e7          	jalr	-882(ra) # 8001f9a <LCD_Write_Bus>
 8002314:	10400513          	li	a0,260
 8002318:	00000097          	auipc	ra,0x0
 800231c:	c82080e7          	jalr	-894(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002320:	0c100513          	li	a0,193
 8002324:	00000097          	auipc	ra,0x0
 8002328:	c76080e7          	jalr	-906(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800232c:	1c000513          	li	a0,448
 8002330:	00000097          	auipc	ra,0x0
 8002334:	c6a080e7          	jalr	-918(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002338:	0c200513          	li	a0,194
 800233c:	00000097          	auipc	ra,0x0
 8002340:	c5e080e7          	jalr	-930(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002344:	10d00513          	li	a0,269
 8002348:	00000097          	auipc	ra,0x0
 800234c:	c52080e7          	jalr	-942(ra) # 8001f9a <LCD_Write_Bus>
 8002350:	10000513          	li	a0,256
 8002354:	00000097          	auipc	ra,0x0
 8002358:	c46080e7          	jalr	-954(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800235c:	0c300513          	li	a0,195
 8002360:	00000097          	auipc	ra,0x0
 8002364:	c3a080e7          	jalr	-966(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002368:	18d00513          	li	a0,397
 800236c:	00000097          	auipc	ra,0x0
 8002370:	c2e080e7          	jalr	-978(ra) # 8001f9a <LCD_Write_Bus>
 8002374:	16a00513          	li	a0,362
 8002378:	00000097          	auipc	ra,0x0
 800237c:	c22080e7          	jalr	-990(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002380:	0c400513          	li	a0,196
 8002384:	00000097          	auipc	ra,0x0
 8002388:	c16080e7          	jalr	-1002(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800238c:	18d00513          	li	a0,397
 8002390:	00000097          	auipc	ra,0x0
 8002394:	c0a080e7          	jalr	-1014(ra) # 8001f9a <LCD_Write_Bus>
 8002398:	1ee00513          	li	a0,494
 800239c:	00000097          	auipc	ra,0x0
 80023a0:	bfe080e7          	jalr	-1026(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023a4:	0c500513          	li	a0,197
 80023a8:	00000097          	auipc	ra,0x0
 80023ac:	bf2080e7          	jalr	-1038(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023b0:	10e00513          	li	a0,270
 80023b4:	00000097          	auipc	ra,0x0
 80023b8:	be6080e7          	jalr	-1050(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023bc:	0e000513          	li	a0,224
 80023c0:	00000097          	auipc	ra,0x0
 80023c4:	bda080e7          	jalr	-1062(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023c8:	11000513          	li	a0,272
 80023cc:	00000097          	auipc	ra,0x0
 80023d0:	bce080e7          	jalr	-1074(ra) # 8001f9a <LCD_Write_Bus>
 80023d4:	10e00513          	li	a0,270
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	bc2080e7          	jalr	-1086(ra) # 8001f9a <LCD_Write_Bus>
 80023e0:	10200513          	li	a0,258
 80023e4:	00000097          	auipc	ra,0x0
 80023e8:	bb6080e7          	jalr	-1098(ra) # 8001f9a <LCD_Write_Bus>
 80023ec:	10300513          	li	a0,259
 80023f0:	00000097          	auipc	ra,0x0
 80023f4:	baa080e7          	jalr	-1110(ra) # 8001f9a <LCD_Write_Bus>
 80023f8:	10e00513          	li	a0,270
 80023fc:	00000097          	auipc	ra,0x0
 8002400:	b9e080e7          	jalr	-1122(ra) # 8001f9a <LCD_Write_Bus>
 8002404:	10700513          	li	a0,263
 8002408:	00000097          	auipc	ra,0x0
 800240c:	b92080e7          	jalr	-1134(ra) # 8001f9a <LCD_Write_Bus>
 8002410:	10200513          	li	a0,258
 8002414:	00000097          	auipc	ra,0x0
 8002418:	b86080e7          	jalr	-1146(ra) # 8001f9a <LCD_Write_Bus>
 800241c:	10700513          	li	a0,263
 8002420:	00000097          	auipc	ra,0x0
 8002424:	b7a080e7          	jalr	-1158(ra) # 8001f9a <LCD_Write_Bus>
 8002428:	10a00513          	li	a0,266
 800242c:	00000097          	auipc	ra,0x0
 8002430:	b6e080e7          	jalr	-1170(ra) # 8001f9a <LCD_Write_Bus>
 8002434:	11200513          	li	a0,274
 8002438:	00000097          	auipc	ra,0x0
 800243c:	b62080e7          	jalr	-1182(ra) # 8001f9a <LCD_Write_Bus>
 8002440:	12700513          	li	a0,295
 8002444:	00000097          	auipc	ra,0x0
 8002448:	b56080e7          	jalr	-1194(ra) # 8001f9a <LCD_Write_Bus>
 800244c:	13700513          	li	a0,311
 8002450:	00000097          	auipc	ra,0x0
 8002454:	b4a080e7          	jalr	-1206(ra) # 8001f9a <LCD_Write_Bus>
 8002458:	10000513          	li	a0,256
 800245c:	00000097          	auipc	ra,0x0
 8002460:	b3e080e7          	jalr	-1218(ra) # 8001f9a <LCD_Write_Bus>
 8002464:	10d00513          	li	a0,269
 8002468:	00000097          	auipc	ra,0x0
 800246c:	b32080e7          	jalr	-1230(ra) # 8001f9a <LCD_Write_Bus>
 8002470:	10e00513          	li	a0,270
 8002474:	00000097          	auipc	ra,0x0
 8002478:	b26080e7          	jalr	-1242(ra) # 8001f9a <LCD_Write_Bus>
 800247c:	11000513          	li	a0,272
 8002480:	00000097          	auipc	ra,0x0
 8002484:	b1a080e7          	jalr	-1254(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002488:	0e100513          	li	a0,225
 800248c:	00000097          	auipc	ra,0x0
 8002490:	b0e080e7          	jalr	-1266(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002494:	11000513          	li	a0,272
 8002498:	00000097          	auipc	ra,0x0
 800249c:	b02080e7          	jalr	-1278(ra) # 8001f9a <LCD_Write_Bus>
 80024a0:	10e00513          	li	a0,270
 80024a4:	00000097          	auipc	ra,0x0
 80024a8:	af6080e7          	jalr	-1290(ra) # 8001f9a <LCD_Write_Bus>
 80024ac:	10300513          	li	a0,259
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	aea080e7          	jalr	-1302(ra) # 8001f9a <LCD_Write_Bus>
 80024b8:	10300513          	li	a0,259
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	ade080e7          	jalr	-1314(ra) # 8001f9a <LCD_Write_Bus>
 80024c4:	10f00513          	li	a0,271
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	ad2080e7          	jalr	-1326(ra) # 8001f9a <LCD_Write_Bus>
 80024d0:	10600513          	li	a0,262
 80024d4:	00000097          	auipc	ra,0x0
 80024d8:	ac6080e7          	jalr	-1338(ra) # 8001f9a <LCD_Write_Bus>
 80024dc:	10200513          	li	a0,258
 80024e0:	00000097          	auipc	ra,0x0
 80024e4:	aba080e7          	jalr	-1350(ra) # 8001f9a <LCD_Write_Bus>
 80024e8:	10800513          	li	a0,264
 80024ec:	00000097          	auipc	ra,0x0
 80024f0:	aae080e7          	jalr	-1362(ra) # 8001f9a <LCD_Write_Bus>
 80024f4:	10a00513          	li	a0,266
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	aa2080e7          	jalr	-1374(ra) # 8001f9a <LCD_Write_Bus>
 8002500:	11300513          	li	a0,275
 8002504:	00000097          	auipc	ra,0x0
 8002508:	a96080e7          	jalr	-1386(ra) # 8001f9a <LCD_Write_Bus>
 800250c:	12600513          	li	a0,294
 8002510:	00000097          	auipc	ra,0x0
 8002514:	a8a080e7          	jalr	-1398(ra) # 8001f9a <LCD_Write_Bus>
 8002518:	13600513          	li	a0,310
 800251c:	00000097          	auipc	ra,0x0
 8002520:	a7e080e7          	jalr	-1410(ra) # 8001f9a <LCD_Write_Bus>
 8002524:	10000513          	li	a0,256
 8002528:	00000097          	auipc	ra,0x0
 800252c:	a72080e7          	jalr	-1422(ra) # 8001f9a <LCD_Write_Bus>
 8002530:	10d00513          	li	a0,269
 8002534:	00000097          	auipc	ra,0x0
 8002538:	a66080e7          	jalr	-1434(ra) # 8001f9a <LCD_Write_Bus>
 800253c:	10e00513          	li	a0,270
 8002540:	00000097          	auipc	ra,0x0
 8002544:	a5a080e7          	jalr	-1446(ra) # 8001f9a <LCD_Write_Bus>
 8002548:	11000513          	li	a0,272
 800254c:	00000097          	auipc	ra,0x0
 8002550:	a4e080e7          	jalr	-1458(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002554:	03a00513          	li	a0,58
 8002558:	00000097          	auipc	ra,0x0
 800255c:	a42080e7          	jalr	-1470(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002560:	10500513          	li	a0,261
 8002564:	00000097          	auipc	ra,0x0
 8002568:	a36080e7          	jalr	-1482(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800256c:	03600513          	li	a0,54
 8002570:	00000097          	auipc	ra,0x0
 8002574:	a2a080e7          	jalr	-1494(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002578:	17800513          	li	a0,376
 800257c:	00000097          	auipc	ra,0x0
 8002580:	a1e080e7          	jalr	-1506(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002584:	4422                	lw	s0,8(sp)
 8002586:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002588:	02900513          	li	a0,41
} 
 800258c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800258e:	00000317          	auipc	t1,0x0
 8002592:	a0c30067          	jr	-1524(t1) # 8001f9a <LCD_Write_Bus>

08002596 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002596:	1141                	addi	sp,sp,-16
 8002598:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800259a:	04f00693          	li	a3,79
{
 800259e:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80025a0:	09f00613          	li	a2,159
 80025a4:	4581                	li	a1,0
 80025a6:	4501                	li	a0,0
{
 80025a8:	c226                	sw	s1,4(sp)
 80025aa:	c606                	sw	ra,12(sp)
 80025ac:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80025ae:	0a000493          	li	s1,160
 80025b2:	00000097          	auipc	ra,0x0
 80025b6:	a6c080e7          	jalr	-1428(ra) # 800201e <LCD_Address_Set>
{
 80025ba:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80025be:	854a                	mv	a0,s2
 80025c0:	147d                	addi	s0,s0,-1
 80025c2:	00000097          	auipc	ra,0x0
 80025c6:	a30080e7          	jalr	-1488(ra) # 8001ff2 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80025ca:	f875                	bnez	s0,80025be <LCD_Clear+0x28>
 80025cc:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80025ce:	f4f5                	bnez	s1,80025ba <LCD_Clear+0x24>
				}
	  }
}
 80025d0:	40b2                	lw	ra,12(sp)
 80025d2:	4422                	lw	s0,8(sp)
 80025d4:	4492                	lw	s1,4(sp)
 80025d6:	4902                	lw	s2,0(sp)
 80025d8:	0141                	addi	sp,sp,16
 80025da:	8082                	ret

080025dc <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80025dc:	1141                	addi	sp,sp,-16
 80025de:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e0:	86ae                	mv	a3,a1
{
 80025e2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e4:	862a                	mv	a2,a0
{
 80025e6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e8:	00000097          	auipc	ra,0x0
 80025ec:	a36080e7          	jalr	-1482(ra) # 800201e <LCD_Address_Set>
	LCD_WR_DATA(color);
 80025f0:	8522                	mv	a0,s0
} 
 80025f2:	4422                	lw	s0,8(sp)
 80025f4:	40b2                	lw	ra,12(sp)
 80025f6:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80025f8:	00000317          	auipc	t1,0x0
 80025fc:	9fa30067          	jr	-1542(t1) # 8001ff2 <LCD_WR_DATA>

08002600 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 8002600:	1101                	addi	sp,sp,-32
 8002602:	cc22                	sw	s0,24(sp)
 8002604:	c84a                	sw	s2,16(sp)
 8002606:	c64e                	sw	s3,12(sp)
 8002608:	c452                	sw	s4,8(sp)
 800260a:	c256                	sw	s5,4(sp)
 800260c:	ce06                	sw	ra,28(sp)
 800260e:	ca26                	sw	s1,20(sp)
 8002610:	89aa                	mv	s3,a0
 8002612:	842e                	mv	s0,a1
 8002614:	8a32                	mv	s4,a2
 8002616:	8936                	mv	s2,a3
 8002618:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 800261a:	00000097          	auipc	ra,0x0
 800261e:	a04080e7          	jalr	-1532(ra) # 800201e <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8002622:	02897563          	bgeu	s2,s0,800264c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002626:	40f2                	lw	ra,28(sp)
 8002628:	4462                	lw	s0,24(sp)
 800262a:	44d2                	lw	s1,20(sp)
 800262c:	4942                	lw	s2,16(sp)
 800262e:	49b2                	lw	s3,12(sp)
 8002630:	4a22                	lw	s4,8(sp)
 8002632:	4a92                	lw	s5,4(sp)
 8002634:	6105                	addi	sp,sp,32
 8002636:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002638:	8556                	mv	a0,s5
 800263a:	00000097          	auipc	ra,0x0
 800263e:	9b8080e7          	jalr	-1608(ra) # 8001ff2 <LCD_WR_DATA>
 8002642:	0485                	addi	s1,s1,1
 8002644:	fe9a7ae3          	bgeu	s4,s1,8002638 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002648:	0405                	addi	s0,s0,1
 800264a:	bfe1                	j	8002622 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800264c:	84ce                	mv	s1,s3
 800264e:	bfdd                	j	8002644 <LCD_Fill+0x44>

08002650 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002650:	09800793          	li	a5,152
 8002654:	0ca7ec63          	bltu	a5,a0,800272c <LCD_ShowChar+0xdc>
{
 8002658:	7179                	addi	sp,sp,-48
 800265a:	d422                	sw	s0,40(sp)
 800265c:	d606                	sw	ra,44(sp)
 800265e:	d226                	sw	s1,36(sp)
 8002660:	d04a                	sw	s2,32(sp)
 8002662:	ce4e                	sw	s3,28(sp)
 8002664:	cc52                	sw	s4,24(sp)
 8002666:	ca56                	sw	s5,20(sp)
 8002668:	c85a                	sw	s6,16(sp)
 800266a:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800266c:	04000793          	li	a5,64
 8002670:	842e                	mv	s0,a1
 8002672:	06b7e663          	bltu	a5,a1,80026de <LCD_ShowChar+0x8e>
 8002676:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002678:	1481                	addi	s1,s1,-32
 800267a:	0ff4f493          	andi	s1,s1,255
 800267e:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002680:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002684:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002688:	00449913          	slli	s2,s1,0x4
 800268c:	080004b7          	lui	s1,0x8000
 8002690:	89aa                	mv	s3,a0
 8002692:	8a3a                	mv	s4,a4
 8002694:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002698:	00000097          	auipc	ra,0x0
 800269c:	986080e7          	jalr	-1658(ra) # 800201e <LCD_Address_Set>
	if(!mode)
 80026a0:	040a9a63          	bnez	s5,80026f4 <LCD_ShowChar+0xa4>
 80026a4:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80026a6:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 80026aa:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80026ac:	013907b3          	add	a5,s2,s3
 80026b0:	97a6                	add	a5,a5,s1
 80026b2:	0007ca83          	lbu	s5,0(a5)
 80026b6:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80026b8:	001af793          	andi	a5,s5,1
 80026bc:	8552                	mv	a0,s4
 80026be:	e399                	bnez	a5,80026c4 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80026c0:	948ba503          	lw	a0,-1720(s7) # 20000948 <BACK_COLOR>
 80026c4:	147d                	addi	s0,s0,-1
 80026c6:	0ff47413          	andi	s0,s0,255
 80026ca:	00000097          	auipc	ra,0x0
 80026ce:	928080e7          	jalr	-1752(ra) # 8001ff2 <LCD_WR_DATA>
				temp>>=1;
 80026d2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80026d6:	f06d                	bnez	s0,80026b8 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80026d8:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80026da:	fd6999e3          	bne	s3,s6,80026ac <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80026de:	50b2                	lw	ra,44(sp)
 80026e0:	5422                	lw	s0,40(sp)
 80026e2:	5492                	lw	s1,36(sp)
 80026e4:	5902                	lw	s2,32(sp)
 80026e6:	49f2                	lw	s3,28(sp)
 80026e8:	4a62                	lw	s4,24(sp)
 80026ea:	4ad2                	lw	s5,20(sp)
 80026ec:	4b42                	lw	s6,16(sp)
 80026ee:	4bb2                	lw	s7,12(sp)
 80026f0:	6145                	addi	sp,sp,48
 80026f2:	8082                	ret
 80026f4:	94ca                	add	s1,s1,s2
 80026f6:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80026fa:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80026fc:	0004ca83          	lbu	s5,0(s1)
 8002700:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002702:	001af793          	andi	a5,s5,1
 8002706:	cb89                	beqz	a5,8002718 <LCD_ShowChar+0xc8>
 8002708:	8652                	mv	a2,s4
 800270a:	85a2                	mv	a1,s0
 800270c:	01298533          	add	a0,s3,s2
 8002710:	00000097          	auipc	ra,0x0
 8002714:	ecc080e7          	jalr	-308(ra) # 80025dc <LCD_DrawPoint>
		        temp>>=1; 
 8002718:	0905                	addi	s2,s2,1
 800271a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800271e:	ff7912e3          	bne	s2,s7,8002702 <LCD_ShowChar+0xb2>
 8002722:	0405                	addi	s0,s0,1
 8002724:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002726:	fd641be3          	bne	s0,s6,80026fc <LCD_ShowChar+0xac>
 800272a:	bf55                	j	80026de <LCD_ShowChar+0x8e>
 800272c:	8082                	ret

0800272e <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800272e:	1101                	addi	sp,sp,-32
 8002730:	cc22                	sw	s0,24(sp)
 8002732:	ca26                	sw	s1,20(sp)
 8002734:	c84a                	sw	s2,16(sp)
 8002736:	c64e                	sw	s3,12(sp)
 8002738:	c452                	sw	s4,8(sp)
 800273a:	c256                	sw	s5,4(sp)
 800273c:	c05a                	sw	s6,0(sp)
 800273e:	ce06                	sw	ra,28(sp)
 8002740:	842a                	mv	s0,a0
 8002742:	84ae                	mv	s1,a1
 8002744:	8932                	mv	s2,a2
 8002746:	89b6                	mv	s3,a3
 8002748:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800274a:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800274e:	04000b13          	li	s6,64
    while(*p!='\0')
 8002752:	00094603          	lbu	a2,0(s2)
 8002756:	ea19                	bnez	a2,800276c <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002758:	40f2                	lw	ra,28(sp)
 800275a:	4462                	lw	s0,24(sp)
 800275c:	44d2                	lw	s1,20(sp)
 800275e:	4942                	lw	s2,16(sp)
 8002760:	49b2                	lw	s3,12(sp)
 8002762:	4a22                	lw	s4,8(sp)
 8002764:	4a92                	lw	s5,4(sp)
 8002766:	4b02                	lw	s6,0(sp)
 8002768:	6105                	addi	sp,sp,32
 800276a:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800276c:	008af463          	bgeu	s5,s0,8002774 <LCD_ShowStr+0x46>
 8002770:	04c1                	addi	s1,s1,16
 8002772:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002774:	fe9b62e3          	bltu	s6,s1,8002758 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002778:	8522                	mv	a0,s0
 800277a:	874e                	mv	a4,s3
 800277c:	86d2                	mv	a3,s4
 800277e:	85a6                	mv	a1,s1
 8002780:	00000097          	auipc	ra,0x0
 8002784:	ed0080e7          	jalr	-304(ra) # 8002650 <LCD_ShowChar>
        x+=8;
 8002788:	0421                	addi	s0,s0,8
        p++;
 800278a:	0905                	addi	s2,s2,1
 800278c:	b7d9                	j	8002752 <LCD_ShowStr+0x24>

0800278e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800278e:	7179                	addi	sp,sp,-48
 8002790:	ca56                	sw	s5,20(sp)
 8002792:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002796:	d422                	sw	s0,40(sp)
 8002798:	d226                	sw	s1,36(sp)
 800279a:	d04a                	sw	s2,32(sp)
 800279c:	ce4e                	sw	s3,28(sp)
 800279e:	cc52                	sw	s4,24(sp)
 80027a0:	c85a                	sw	s6,16(sp)
 80027a2:	c65e                	sw	s7,12(sp)
 80027a4:	c462                	sw	s8,8(sp)
 80027a6:	c266                	sw	s9,4(sp)
 80027a8:	d606                	sw	ra,44(sp)
 80027aa:	8baa                	mv	s7,a0
 80027ac:	89ae                	mv	s3,a1
 80027ae:	8c32                	mv	s8,a2
 80027b0:	8a3a                	mv	s4,a4
 80027b2:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 80027b6:	4c81                	li	s9,0
	u8 enshow=0;
 80027b8:	4901                	li	s2,0
	for(t=0;t<len;t++)
 80027ba:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 80027be:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80027c0:	06941263          	bne	s0,s1,8002824 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80027c4:	50b2                	lw	ra,44(sp)
 80027c6:	5422                	lw	s0,40(sp)
 80027c8:	5492                	lw	s1,36(sp)
 80027ca:	5902                	lw	s2,32(sp)
 80027cc:	49f2                	lw	s3,28(sp)
 80027ce:	4a62                	lw	s4,24(sp)
 80027d0:	4ad2                	lw	s5,20(sp)
 80027d2:	4b42                	lw	s6,16(sp)
 80027d4:	4bb2                	lw	s7,12(sp)
 80027d6:	4c22                	lw	s8,8(sp)
 80027d8:	4c92                	lw	s9,4(sp)
 80027da:	6145                	addi	sp,sp,48
 80027dc:	8082                	ret
	while(n--)result*=m;    
 80027de:	036787b3          	mul	a5,a5,s6
 80027e2:	177d                	addi	a4,a4,-1
 80027e4:	0ff77713          	andi	a4,a4,255
 80027e8:	fe971be3          	bne	a4,s1,80027de <LCD_ShowNum+0x50>
	return result;
 80027ec:	003c9513          	slli	a0,s9,0x3
 80027f0:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80027f2:	02fc57b3          	divu	a5,s8,a5
 80027f6:	0367f7b3          	remu	a5,a5,s6
 80027fa:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80027fe:	02091763          	bnez	s2,800282c <LCD_ShowNum+0x9e>
 8002802:	035cd563          	bge	s9,s5,800282c <LCD_ShowNum+0x9e>
			if(temp==0)
 8002806:	e395                	bnez	a5,800282a <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002808:	8752                	mv	a4,s4
 800280a:	4681                	li	a3,0
 800280c:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002810:	85ce                	mv	a1,s3
 8002812:	147d                	addi	s0,s0,-1
 8002814:	00000097          	auipc	ra,0x0
 8002818:	e3c080e7          	jalr	-452(ra) # 8002650 <LCD_ShowChar>
 800281c:	0c85                	addi	s9,s9,1
 800281e:	0ff47413          	andi	s0,s0,255
 8002822:	bf79                	j	80027c0 <LCD_ShowNum+0x32>
 8002824:	8722                	mv	a4,s0
	u32 result=1;	 
 8002826:	4785                	li	a5,1
 8002828:	bf6d                	j	80027e2 <LCD_ShowNum+0x54>
 800282a:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800282c:	8752                	mv	a4,s4
 800282e:	4681                	li	a3,0
 8002830:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002834:	bff1                	j	8002810 <LCD_ShowNum+0x82>

08002836 <renderAllPlants>:
{
 8002836:	7179                	addi	sp,sp,-48
 8002838:	d226                	sw	s1,36(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800283a:	64c1                	lui	s1,0x10
{
 800283c:	d422                	sw	s0,40(sp)
 800283e:	ce4e                	sw	s3,28(sp)
 8002840:	cc52                	sw	s4,24(sp)
 8002842:	c85a                	sw	s6,16(sp)
 8002844:	c65e                	sw	s7,12(sp)
 8002846:	d606                	sw	ra,44(sp)
 8002848:	d04a                	sw	s2,32(sp)
 800284a:	ca56                	sw	s5,20(sp)
 800284c:	8b2e                	mv	s6,a1
 800284e:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002850:	4981                	li	s3,0
 8002852:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002856:	14fd                	addi	s1,s1,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002858:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 800285c:	0169cd63          	blt	s3,s6,8002876 <renderAllPlants+0x40>
}
 8002860:	50b2                	lw	ra,44(sp)
 8002862:	5422                	lw	s0,40(sp)
 8002864:	5492                	lw	s1,36(sp)
 8002866:	5902                	lw	s2,32(sp)
 8002868:	49f2                	lw	s3,28(sp)
 800286a:	4a62                	lw	s4,24(sp)
 800286c:	4ad2                	lw	s5,20(sp)
 800286e:	4b42                	lw	s6,16(sp)
 8002870:	4bb2                	lw	s7,12(sp)
 8002872:	6145                	addi	sp,sp,48
 8002874:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002876:	03798933          	mul	s2,s3,s7
 800287a:	8622                	mv	a2,s0
 800287c:	4705                	li	a4,1
 800287e:	86a6                	mv	a3,s1
 8002880:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002882:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002884:	854a                	mv	a0,s2
 8002886:	00000097          	auipc	ra,0x0
 800288a:	ea8080e7          	jalr	-344(ra) # 800272e <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 800288e:	61842783          	lw	a5,1560(s0)
 8002892:	8726                	mv	a4,s1
 8002894:	468d                	li	a3,3
 8002896:	0792                	slli	a5,a5,0x4
 8002898:	97a2                	add	a5,a5,s0
 800289a:	4b90                	lw	a2,16(a5)
 800289c:	45d1                	li	a1,20
 800289e:	854a                	mv	a0,s2
 80028a0:	00000097          	auipc	ra,0x0
 80028a4:	eee080e7          	jalr	-274(ra) # 800278e <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 80028a8:	01e90a93          	addi	s5,s2,30
 80028ac:	4705                	li	a4,1
 80028ae:	86a6                	mv	a3,s1
 80028b0:	94ca0613          	addi	a2,s4,-1716 # 800094c <asc2_1608+0x688>
 80028b4:	45d1                	li	a1,20
 80028b6:	8556                	mv	a0,s5
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	e76080e7          	jalr	-394(ra) # 800272e <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80028c0:	61442783          	lw	a5,1556(s0)
 80028c4:	8726                	mv	a4,s1
 80028c6:	468d                	li	a3,3
 80028c8:	03078793          	addi	a5,a5,48
 80028cc:	0792                	slli	a5,a5,0x4
 80028ce:	97a2                	add	a5,a5,s0
 80028d0:	4b90                	lw	a2,16(a5)
 80028d2:	02800593          	li	a1,40
 80028d6:	854a                	mv	a0,s2
 80028d8:	00000097          	auipc	ra,0x0
 80028dc:	eb6080e7          	jalr	-330(ra) # 800278e <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 80028e0:	4705                	li	a4,1
 80028e2:	86a6                	mv	a3,s1
 80028e4:	94ca0613          	addi	a2,s4,-1716
 80028e8:	02800593          	li	a1,40
 80028ec:	8556                	mv	a0,s5
 80028ee:	00000097          	auipc	ra,0x0
 80028f2:	e40080e7          	jalr	-448(ra) # 800272e <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80028f6:	00a40613          	addi	a2,s0,10
 80028fa:	4705                	li	a4,1
 80028fc:	7ff00693          	li	a3,2047
 8002900:	03c00593          	li	a1,60
 8002904:	854a                	mv	a0,s2
 8002906:	00000097          	auipc	ra,0x0
 800290a:	e28080e7          	jalr	-472(ra) # 800272e <LCD_ShowStr>
 800290e:	61c40413          	addi	s0,s0,1564
 8002912:	b7a9                	j	800285c <renderAllPlants+0x26>

08002914 <receiveCommands>:
{
 8002914:	1101                	addi	sp,sp,-32
 8002916:	ca26                	sw	s1,20(sp)
 8002918:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 800291a:	4501                	li	a0,0
{
 800291c:	ce06                	sw	ra,28(sp)
 800291e:	cc22                	sw	s0,24(sp)
 8002920:	c84a                	sw	s2,16(sp)
 8002922:	c64e                	sw	s3,12(sp)
 8002924:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 8002926:	00000097          	auipc	ra,0x0
 800292a:	c70080e7          	jalr	-912(ra) # 8002596 <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 800292e:	66c1                	lui	a3,0x10
 8002930:	08001637          	lui	a2,0x8001
 8002934:	4705                	li	a4,1
 8002936:	8e860613          	addi	a2,a2,-1816 # 80008e8 <asc2_1608+0x624>
 800293a:	4581                	li	a1,0
 800293c:	16fd                	addi	a3,a3,-1
 800293e:	4501                	li	a0,0
 8002940:	00000097          	auipc	ra,0x0
 8002944:	dee080e7          	jalr	-530(ra) # 800272e <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 8002948:	20000737          	lui	a4,0x20000
    if (commandBuffer[j] == '\n')
 800294c:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 8002950:	4781                	li	a5,0
 8002952:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 8002954:	94c40613          	addi	a2,s0,-1716 # 2000094c <commandBuffer>
 8002958:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 800295a:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 800295e:	04d7d263          	bge	a5,a3,80029a2 <receiveCommands+0x8e>
    if (commandBuffer[j] == '\n')
 8002962:	00f606b3          	add	a3,a2,a5
 8002966:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 800296a:	0ca59763          	bne	a1,a0,8002a38 <receiveCommands+0x124>
      if (!strcmp((char *)commandBuffer, "getAllPlants"))
 800296e:	080015b7          	lui	a1,0x8001
 8002972:	8fc58593          	addi	a1,a1,-1796 # 80008fc <asc2_1608+0x638>
 8002976:	94c40513          	addi	a0,s0,-1716
      commandBuffer[j] = '\0';
 800297a:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "getAllPlants"))
 800297e:	00002097          	auipc	ra,0x2
 8002982:	99a080e7          	jalr	-1638(ra) # 8004318 <strcmp>
 8002986:	e50d                	bnez	a0,80029b0 <receiveCommands+0x9c>
        LCD_Clear(BLACK);
 8002988:	00000097          	auipc	ra,0x0
 800298c:	c0e080e7          	jalr	-1010(ra) # 8002596 <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8002990:	00092583          	lw	a1,0(s2)
 8002994:	8526                	mv	a0,s1
 8002996:	00000097          	auipc	ra,0x0
 800299a:	ea0080e7          	jalr	-352(ra) # 8002836 <renderAllPlants>
      commandBufferIndex = 0;
 800299e:	0a09a223          	sw	zero,164(s3)
}
 80029a2:	40f2                	lw	ra,28(sp)
 80029a4:	4462                	lw	s0,24(sp)
 80029a6:	44d2                	lw	s1,20(sp)
 80029a8:	4942                	lw	s2,16(sp)
 80029aa:	49b2                	lw	s3,12(sp)
 80029ac:	6105                	addi	sp,sp,32
 80029ae:	8082                	ret
      } else if (!strcmp((char *)commandBuffer, "returnMessage")){
 80029b0:	080015b7          	lui	a1,0x8001
 80029b4:	90c58593          	addi	a1,a1,-1780 # 800090c <asc2_1608+0x648>
 80029b8:	94c40513          	addi	a0,s0,-1716
 80029bc:	00002097          	auipc	ra,0x2
 80029c0:	95c080e7          	jalr	-1700(ra) # 8004318 <strcmp>
 80029c4:	e91d                	bnez	a0,80029fa <receiveCommands+0xe6>
        LCD_Clear(BLACK);
 80029c6:	00000097          	auipc	ra,0x0
 80029ca:	bd0080e7          	jalr	-1072(ra) # 8002596 <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 80029ce:	66c1                	lui	a3,0x10
 80029d0:	08001637          	lui	a2,0x8001
 80029d4:	4705                	li	a4,1
 80029d6:	16fd                	addi	a3,a3,-1
 80029d8:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x658>
 80029dc:	4581                	li	a1,0
 80029de:	4501                	li	a0,0
 80029e0:	00000097          	auipc	ra,0x0
 80029e4:	d4e080e7          	jalr	-690(ra) # 800272e <LCD_ShowStr>
        putstr("i helvete\n");
 80029e8:	08001537          	lui	a0,0x8001
 80029ec:	93050513          	addi	a0,a0,-1744 # 8000930 <asc2_1608+0x66c>
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	338080e7          	jalr	824(ra) # 8002d28 <putstr>
 80029f8:	b75d                	j	800299e <receiveCommands+0x8a>
        LCD_Clear(BLACK);
 80029fa:	4501                	li	a0,0
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	b9a080e7          	jalr	-1126(ra) # 8002596 <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 8002a04:	64c1                	lui	s1,0x10
 8002a06:	08001637          	lui	a2,0x8001
 8002a0a:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002a0e:	4705                	li	a4,1
 8002a10:	93c60613          	addi	a2,a2,-1732 # 800093c <asc2_1608+0x678>
 8002a14:	4581                	li	a1,0
 8002a16:	4501                	li	a0,0
 8002a18:	00000097          	auipc	ra,0x0
 8002a1c:	d16080e7          	jalr	-746(ra) # 800272e <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 8002a20:	4705                	li	a4,1
 8002a22:	fff48693          	addi	a3,s1,-1
 8002a26:	94c40613          	addi	a2,s0,-1716
 8002a2a:	45b5                	li	a1,13
 8002a2c:	4501                	li	a0,0
 8002a2e:	00000097          	auipc	ra,0x0
 8002a32:	d00080e7          	jalr	-768(ra) # 800272e <LCD_ShowStr>
 8002a36:	b7a5                	j	800299e <receiveCommands+0x8a>
  for (int j = 0; j < commandBufferIndex; j++)
 8002a38:	0785                	addi	a5,a5,1
 8002a3a:	b705                	j	800295a <receiveCommands+0x46>

08002a3c <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002a3c:	1101                	addi	sp,sp,-32
 8002a3e:	ca26                	sw	s1,20(sp)
 8002a40:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a42:	08001637          	lui	a2,0x8001
{
 8002a46:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a48:	86ae                	mv	a3,a1
{
 8002a4a:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a4c:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x69c>
 8002a50:	45a5                	li	a1,9
 8002a52:	850a                	mv	a0,sp
{
 8002a54:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a56:	00002097          	auipc	ra,0x2
 8002a5a:	848080e7          	jalr	-1976(ra) # 800429e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002a5e:	858a                	mv	a1,sp
 8002a60:	8522                	mv	a0,s0
 8002a62:	4641                	li	a2,16
  newReading.reading = inReading;
 8002a64:	c626                	sw	s1,12(sp)
  return newReading;
 8002a66:	00001097          	auipc	ra,0x1
 8002a6a:	632080e7          	jalr	1586(ra) # 8004098 <memcpy>
}
 8002a6e:	8522                	mv	a0,s0
 8002a70:	40f2                	lw	ra,28(sp)
 8002a72:	4462                	lw	s0,24(sp)
 8002a74:	44d2                	lw	s1,20(sp)
 8002a76:	6105                	addi	sp,sp,32
 8002a78:	8082                	ret

08002a7a <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002a7a:	4198                	lw	a4,0(a1)
 8002a7c:	4789                	li	a5,2
 8002a7e:	0ae7cd63          	blt	a5,a4,8002b38 <initPlant+0xbe>
{
 8002a82:	9b010113          	addi	sp,sp,-1616
 8002a86:	64812423          	sw	s0,1608(sp)
 8002a8a:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002a8c:	080015b7          	lui	a1,0x8001
{
 8002a90:	64912223          	sw	s1,1604(sp)
 8002a94:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002a96:	84b2                	mv	s1,a2
 8002a98:	0848                	addi	a0,sp,20
 8002a9a:	03200613          	li	a2,50
 8002a9e:	95058593          	addi	a1,a1,-1712 # 8000950 <asc2_1608+0x68c>
{
 8002aa2:	64112623          	sw	ra,1612(sp)
 8002aa6:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002aaa:	00000097          	auipc	ra,0x0
 8002aae:	f92080e7          	jalr	-110(ra) # 8002a3c <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002ab2:	46b2                	lw	a3,12(sp)
 8002ab4:	08001637          	lui	a2,0x8001
 8002ab8:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x69c>
 8002abc:	45a9                	li	a1,10
 8002abe:	1048                	addi	a0,sp,36
 8002ac0:	00001097          	auipc	ra,0x1
 8002ac4:	7de080e7          	jalr	2014(ra) # 800429e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002ac8:	080015b7          	lui	a1,0x8001
 8002acc:	95c58593          	addi	a1,a1,-1700 # 800095c <asc2_1608+0x698>
 8002ad0:	02e10513          	addi	a0,sp,46
 8002ad4:	00002097          	auipc	ra,0x2
 8002ad8:	85c080e7          	jalr	-1956(ra) # 8004330 <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002adc:	084c                	addi	a1,sp,20
 8002ade:	4641                	li	a2,16
 8002ae0:	1828                	addi	a0,sp,56
 8002ae2:	00001097          	auipc	ra,0x1
 8002ae6:	5b6080e7          	jalr	1462(ra) # 8004098 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 8002aea:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 8002aec:	084c                	addi	a1,sp,20
 8002aee:	4641                	li	a2,16
 8002af0:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002af2:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002af6:	00001097          	auipc	ra,0x1
 8002afa:	5a2080e7          	jalr	1442(ra) # 8004098 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002afe:	4008                	lw	a0,0(s0)
 8002b00:	61c00793          	li	a5,1564
 8002b04:	104c                	addi	a1,sp,36
 8002b06:	02f50533          	mul	a0,a0,a5
 8002b0a:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002b0e:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002b12:	9526                	add	a0,a0,s1
 8002b14:	00001097          	auipc	ra,0x1
 8002b18:	584080e7          	jalr	1412(ra) # 8004098 <memcpy>
  (*numberOfPlants)++;
 8002b1c:	401c                	lw	a5,0(s0)
 8002b1e:	64c12083          	lw	ra,1612(sp)
 8002b22:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002b26:	0785                	addi	a5,a5,1
 8002b28:	c01c                	sw	a5,0(s0)
 8002b2a:	64812403          	lw	s0,1608(sp)
 8002b2e:	64012903          	lw	s2,1600(sp)
 8002b32:	65010113          	addi	sp,sp,1616
 8002b36:	8082                	ret
 8002b38:	8082                	ret

08002b3a <wifiIsrHandler>:
int txr = 0, txw = 0, txq[256] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002b3a:	1101                	addi	sp,sp,-32
 8002b3c:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002b3e:	000705b7          	lui	a1,0x70
 8002b42:	400144b7          	lui	s1,0x40014
 8002b46:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002b4a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002b4e:	ce06                	sw	ra,28(sp)
 8002b50:	cc22                	sw	s0,24(sp)
 8002b52:	c84a                	sw	s2,16(sp)
 8002b54:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002b56:	fffff097          	auipc	ra,0xfffff
 8002b5a:	b7c080e7          	jalr	-1156(ra) # 80016d2 <usart_interrupt_flag_get>
 8002b5e:	c931                	beqz	a0,8002bb2 <wifiIsrHandler+0x78>
  {
    if (txr != txw)
 8002b60:	20000437          	lui	s0,0x20000
 8002b64:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002b68:	200007b7          	lui	a5,0x20000
 8002b6c:	4018                	lw	a4,0(s0)
 8002b6e:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002b72:	08f70563          	beq	a4,a5,8002bfc <wifiIsrHandler+0xc2>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002b76:	4585                	li	a1,1
 8002b78:	4511                	li	a0,4
 8002b7a:	00000097          	auipc	ra,0x0
 8002b7e:	650080e7          	jalr	1616(ra) # 80031ca <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002b82:	401c                	lw	a5,0(s0)
 8002b84:	80048513          	addi	a0,s1,-2048
 8002b88:	00178713          	addi	a4,a5,1
 8002b8c:	c018                	sw	a4,0(s0)
 8002b8e:	00279713          	slli	a4,a5,0x2
 8002b92:	200007b7          	lui	a5,0x20000
 8002b96:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002b9a:	97ba                	add	a5,a5,a4
 8002b9c:	438c                	lw	a1,0(a5)
 8002b9e:	fffff097          	auipc	ra,0xfffff
 8002ba2:	ac4080e7          	jalr	-1340(ra) # 8001662 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002ba6:	401c                	lw	a5,0(s0)
 8002ba8:	10000713          	li	a4,256
 8002bac:	02e7e7b3          	rem	a5,a5,a4
 8002bb0:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002bb2:	000505b7          	lui	a1,0x50
 8002bb6:	40014437          	lui	s0,0x40014
 8002bba:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002bbe:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002bc2:	fffff097          	auipc	ra,0xfffff
 8002bc6:	b10080e7          	jalr	-1264(ra) # 80016d2 <usart_interrupt_flag_get>
 8002bca:	c115                	beqz	a0,8002bee <wifiIsrHandler+0xb4>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002bcc:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002bd0:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002bd4:	20000937          	lui	s2,0x20000
 8002bd8:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002bdc:	94c48493          	addi	s1,s1,-1716 # 2000094c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002be0:	4595                	li	a1,5
 8002be2:	8522                	mv	a0,s0
 8002be4:	fffff097          	auipc	ra,0xfffff
 8002be8:	aa6080e7          	jalr	-1370(ra) # 800168a <usart_flag_get>
 8002bec:	e10d                	bnez	a0,8002c0e <wifiIsrHandler+0xd4>
      }
    }
  }
}
 8002bee:	40f2                	lw	ra,28(sp)
 8002bf0:	4462                	lw	s0,24(sp)
 8002bf2:	44d2                	lw	s1,20(sp)
 8002bf4:	4942                	lw	s2,16(sp)
 8002bf6:	49b2                	lw	s3,12(sp)
 8002bf8:	6105                	addi	sp,sp,32
 8002bfa:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002bfc:	30700593          	li	a1,775
 8002c00:	80048513          	addi	a0,s1,-2048
 8002c04:	fffff097          	auipc	ra,0xfffff
 8002c08:	ab2080e7          	jalr	-1358(ra) # 80016b6 <usart_interrupt_disable>
 8002c0c:	b75d                	j	8002bb2 <wifiIsrHandler+0x78>
      char c = usart_data_receive(USART0);
 8002c0e:	8522                	mv	a0,s0
 8002c10:	fffff097          	auipc	ra,0xfffff
 8002c14:	a5a080e7          	jalr	-1446(ra) # 800166a <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002c18:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002c1c:	431c                	lw	a5,0(a4)
 8002c1e:	fcf9c1e3          	blt	s3,a5,8002be0 <wifiIsrHandler+0xa6>
        commandBuffer[commandBufferIndex++] = c;
 8002c22:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002c24:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002c28:	00178693          	addi	a3,a5,1
 8002c2c:	c314                	sw	a3,0(a4)
 8002c2e:	97a6                	add	a5,a5,s1
 8002c30:	00a78023          	sb	a0,0(a5)
 8002c34:	b775                	j	8002be0 <wifiIsrHandler+0xa6>

08002c36 <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002c36:	1141                	addi	sp,sp,-16
 8002c38:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002c3a:	20000437          	lui	s0,0x20000
 8002c3e:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002c42:	200007b7          	lui	a5,0x20000
 8002c46:	4018                	lw	a4,0(s0)
 8002c48:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002c4c:	c606                	sw	ra,12(sp)
 8002c4e:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002c50:	04f70963          	beq	a4,a5,8002ca2 <u0_TX_Queue+0x6c>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002c54:	400144b7          	lui	s1,0x40014
 8002c58:	459d                	li	a1,7
 8002c5a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002c5e:	fffff097          	auipc	ra,0xfffff
 8002c62:	a2c080e7          	jalr	-1492(ra) # 800168a <usart_flag_get>
 8002c66:	c90d                	beqz	a0,8002c98 <u0_TX_Queue+0x62>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002c68:	401c                	lw	a5,0(s0)
 8002c6a:	80048513          	addi	a0,s1,-2048
 8002c6e:	00178713          	addi	a4,a5,1
 8002c72:	c018                	sw	a4,0(s0)
 8002c74:	00279713          	slli	a4,a5,0x2
 8002c78:	200007b7          	lui	a5,0x20000
 8002c7c:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002c80:	97ba                	add	a5,a5,a4
 8002c82:	438c                	lw	a1,0(a5)
 8002c84:	fffff097          	auipc	ra,0xfffff
 8002c88:	9de080e7          	jalr	-1570(ra) # 8001662 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002c8c:	401c                	lw	a5,0(s0)
 8002c8e:	10000713          	li	a4,256
 8002c92:	02e7e7b3          	rem	a5,a5,a4
 8002c96:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002c98:	40b2                	lw	ra,12(sp)
 8002c9a:	4422                	lw	s0,8(sp)
 8002c9c:	4492                	lw	s1,4(sp)
 8002c9e:	0141                	addi	sp,sp,16
 8002ca0:	8082                	ret
 8002ca2:	4422                	lw	s0,8(sp)
 8002ca4:	40b2                	lw	ra,12(sp)
 8002ca6:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002ca8:	40014537          	lui	a0,0x40014
 8002cac:	30700593          	li	a1,775
 8002cb0:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002cb4:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002cb6:	fffff317          	auipc	t1,0xfffff
 8002cba:	a0030067          	jr	-1536(t1) # 80016b6 <usart_interrupt_disable>

08002cbe <putch>:

void putch(char ch)
{
 8002cbe:	1101                	addi	sp,sp,-32
 8002cc0:	cc22                	sw	s0,24(sp)
 8002cc2:	ca26                	sw	s1,20(sp)
 8002cc4:	c84a                	sw	s2,16(sp)
 8002cc6:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 256) == txr)
 8002cc8:	20000937          	lui	s2,0x20000
 8002ccc:	10000493          	li	s1,256
 8002cd0:	20000437          	lui	s0,0x20000
 8002cd4:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002cd8:	421c                	lw	a5,0(a2)
 8002cda:	0a842683          	lw	a3,168(s0) # 200000a8 <txr>
 8002cde:	00178713          	addi	a4,a5,1
 8002ce2:	02976733          	rem	a4,a4,s1
 8002ce6:	02d70a63          	beq	a4,a3,8002d1a <putch+0x5c>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002cea:	00279693          	slli	a3,a5,0x2
 8002cee:	200007b7          	lui	a5,0x20000
  txw %= 256;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002cf2:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002cf4:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002cf8:	40f2                	lw	ra,28(sp)
 8002cfa:	44d2                	lw	s1,20(sp)
 8002cfc:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002cfe:	97b6                	add	a5,a5,a3
 8002d00:	c388                	sw	a0,0(a5)
  txw %= 256;      //...and advance write index!
 8002d02:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d04:	40014537          	lui	a0,0x40014
 8002d08:	30700593          	li	a1,775
 8002d0c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d10:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d12:	fffff317          	auipc	t1,0xfffff
 8002d16:	98c30067          	jr	-1652(t1) # 800169e <usart_interrupt_enable>
 8002d1a:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002d1c:	00000097          	auipc	ra,0x0
 8002d20:	f1a080e7          	jalr	-230(ra) # 8002c36 <u0_TX_Queue>
 8002d24:	4532                	lw	a0,12(sp)
 8002d26:	b77d                	j	8002cd4 <putch+0x16>

08002d28 <putstr>:

void putstr(char str[])
{
 8002d28:	1141                	addi	sp,sp,-16
 8002d2a:	c422                	sw	s0,8(sp)
 8002d2c:	c606                	sw	ra,12(sp)
 8002d2e:	842a                	mv	s0,a0
  while (*str)
 8002d30:	00044503          	lbu	a0,0(s0)
 8002d34:	e509                	bnez	a0,8002d3e <putstr+0x16>
    putch(*str++);
}
 8002d36:	40b2                	lw	ra,12(sp)
 8002d38:	4422                	lw	s0,8(sp)
 8002d3a:	0141                	addi	sp,sp,16
 8002d3c:	8082                	ret
    putch(*str++);
 8002d3e:	0405                	addi	s0,s0,1
 8002d40:	00000097          	auipc	ra,0x0
 8002d44:	f7e080e7          	jalr	-130(ra) # 8002cbe <putch>
 8002d48:	b7e5                	j	8002d30 <putstr+0x8>

08002d4a <u0init>:

void u0init(int enable)
{
 8002d4a:	1141                	addi	sp,sp,-16
 8002d4c:	c226                	sw	s1,4(sp)
 8002d4e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002d50:	60200513          	li	a0,1538
{
 8002d54:	c606                	sw	ra,12(sp)
 8002d56:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002d58:	ffffe097          	auipc	ra,0xffffe
 8002d5c:	344080e7          	jalr	836(ra) # 800109c <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002d60:	40011437          	lui	s0,0x40011
 8002d64:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002d68:	20000693          	li	a3,512
 8002d6c:	460d                	li	a2,3
 8002d6e:	45e1                	li	a1,24
 8002d70:	ffffe097          	auipc	ra,0xffffe
 8002d74:	272080e7          	jalr	626(ra) # 8000fe2 <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002d78:	40000693          	li	a3,1024
 8002d7c:	460d                	li	a2,3
 8002d7e:	04800593          	li	a1,72
 8002d82:	80040513          	addi	a0,s0,-2048
 8002d86:	ffffe097          	auipc	ra,0xffffe
 8002d8a:	25c080e7          	jalr	604(ra) # 8000fe2 <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002d8e:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002d92:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002d96:	ffffe097          	auipc	ra,0xffffe
 8002d9a:	306080e7          	jalr	774(ra) # 800109c <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002d9e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002da2:	ffffe097          	auipc	ra,0xffffe
 8002da6:	760080e7          	jalr	1888(ra) # 8001502 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002daa:	65f1                	lui	a1,0x1c
 8002dac:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002db0:	80040513          	addi	a0,s0,-2048
 8002db4:	ffffe097          	auipc	ra,0xffffe
 8002db8:	7f0080e7          	jalr	2032(ra) # 80015a4 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002dbc:	4581                	li	a1,0
 8002dbe:	80040513          	addi	a0,s0,-2048
 8002dc2:	fffff097          	auipc	ra,0xfffff
 8002dc6:	84e080e7          	jalr	-1970(ra) # 8001610 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002dca:	4581                	li	a1,0
 8002dcc:	80040513          	addi	a0,s0,-2048
 8002dd0:	fffff097          	auipc	ra,0xfffff
 8002dd4:	850080e7          	jalr	-1968(ra) # 8001620 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002dd8:	4581                	li	a1,0
 8002dda:	80040513          	addi	a0,s0,-2048
 8002dde:	fffff097          	auipc	ra,0xfffff
 8002de2:	854080e7          	jalr	-1964(ra) # 8001632 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002de6:	4581                	li	a1,0
 8002de8:	80040513          	addi	a0,s0,-2048
 8002dec:	fffff097          	auipc	ra,0xfffff
 8002df0:	886080e7          	jalr	-1914(ra) # 8001672 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002df4:	4581                	li	a1,0
 8002df6:	80040513          	addi	a0,s0,-2048
 8002dfa:	fffff097          	auipc	ra,0xfffff
 8002dfe:	884080e7          	jalr	-1916(ra) # 800167e <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002e02:	80040513          	addi	a0,s0,-2048
 8002e06:	fffff097          	auipc	ra,0xfffff
 8002e0a:	83e080e7          	jalr	-1986(ra) # 8001644 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002e0e:	45a1                	li	a1,8
 8002e10:	80040513          	addi	a0,s0,-2048
 8002e14:	fffff097          	auipc	ra,0xfffff
 8002e18:	83a080e7          	jalr	-1990(ra) # 800164e <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002e1c:	4591                	li	a1,4
 8002e1e:	80040513          	addi	a0,s0,-2048
 8002e22:	fffff097          	auipc	ra,0xfffff
 8002e26:	836080e7          	jalr	-1994(ra) # 8001658 <usart_receive_config>

  if (enable)
 8002e2a:	c88d                	beqz	s1,8002e5c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002e2c:	80040513          	addi	a0,s0,-2048
 8002e30:	30500593          	li	a1,773
 8002e34:	fffff097          	auipc	ra,0xfffff
 8002e38:	86a080e7          	jalr	-1942(ra) # 800169e <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002e3c:	4422                	lw	s0,8(sp)
 8002e3e:	40b2                	lw	ra,12(sp)
 8002e40:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002e42:	080036b7          	lui	a3,0x8003
 8002e46:	b3a68693          	addi	a3,a3,-1222 # 8002b3a <wifiIsrHandler>
 8002e4a:	4605                	li	a2,1
 8002e4c:	458d                	li	a1,3
 8002e4e:	03800513          	li	a0,56
 8002e52:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002e54:	fffff317          	auipc	t1,0xfffff
 8002e58:	dd630067          	jr	-554(t1) # 8001c2a <eclicw_enable>
 8002e5c:	40b2                	lw	ra,12(sp)
 8002e5e:	4422                	lw	s0,8(sp)
 8002e60:	4492                	lw	s1,4(sp)
 8002e62:	0141                	addi	sp,sp,16
 8002e64:	8082                	ret

08002e66 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002e66:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002e68:	71c00513          	li	a0,1820
{
 8002e6c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002e6e:	ffffe097          	auipc	ra,0xffffe
 8002e72:	22e080e7          	jalr	558(ra) # 800109c <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002e76:	ffffe097          	auipc	ra,0xffffe
 8002e7a:	218080e7          	jalr	536(ra) # 800108e <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002e7e:	71b00513          	li	a0,1819
 8002e82:	ffffe097          	auipc	ra,0xffffe
 8002e86:	21a080e7          	jalr	538(ra) # 800109c <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002e8a:	ffffe097          	auipc	ra,0xffffe
 8002e8e:	0fe080e7          	jalr	254(ra) # 8000f88 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002e92:	4541                	li	a0,16
 8002e94:	ffffe097          	auipc	ra,0xffffe
 8002e98:	3e8080e7          	jalr	1000(ra) # 800127c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002e9c:	4541                	li	a0,16
 8002e9e:	ffffe097          	auipc	ra,0xffffe
 8002ea2:	2cc080e7          	jalr	716(ra) # 800116a <rcu_osci_stab_wait>
 8002ea6:	cd21                	beqz	a0,8002efe <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002ea8:	30000513          	li	a0,768
 8002eac:	ffffe097          	auipc	ra,0xffffe
 8002eb0:	29a080e7          	jalr	666(ra) # 8001146 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002eb4:	6505                	lui	a0,0x1
 8002eb6:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002eba:	ffffe097          	auipc	ra,0xffffe
 8002ebe:	1e2080e7          	jalr	482(ra) # 800109c <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002ec2:	ffffe097          	auipc	ra,0xffffe
 8002ec6:	5a0080e7          	jalr	1440(ra) # 8001462 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002eca:	ffffe097          	auipc	ra,0xffffe
 8002ece:	588080e7          	jalr	1416(ra) # 8001452 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002ed2:	653d                	lui	a0,0xf
 8002ed4:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002ed8:	ffffe097          	auipc	ra,0xffffe
 8002edc:	548080e7          	jalr	1352(ra) # 8001420 <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002ee0:	ffffe097          	auipc	ra,0xffffe
 8002ee4:	572080e7          	jalr	1394(ra) # 8001452 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002ee8:	4505                	li	a0,1
 8002eea:	ffffe097          	auipc	ra,0xffffe
 8002eee:	590080e7          	jalr	1424(ra) # 800147a <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002ef2:	40b2                	lw	ra,12(sp)
 8002ef4:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002ef6:	ffffe317          	auipc	t1,0xffffe
 8002efa:	55c30067          	jr	1372(t1) # 8001452 <rtc_lwoff_wait>
}
 8002efe:	40b2                	lw	ra,12(sp)
 8002f00:	0141                	addi	sp,sp,16
 8002f02:	8082                	ret
	...

08002f40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002f40:	715d                	addi	sp,sp,-80
 8002f42:	c006                	sw	ra,0(sp)
 8002f44:	c212                	sw	tp,4(sp)
 8002f46:	c416                	sw	t0,8(sp)
 8002f48:	c61a                	sw	t1,12(sp)
 8002f4a:	c81e                	sw	t2,16(sp)
 8002f4c:	ca2a                	sw	a0,20(sp)
 8002f4e:	cc2e                	sw	a1,24(sp)
 8002f50:	ce32                	sw	a2,28(sp)
 8002f52:	d036                	sw	a3,32(sp)
 8002f54:	d23a                	sw	a4,36(sp)
 8002f56:	d43e                	sw	a5,40(sp)
 8002f58:	d642                	sw	a6,44(sp)
 8002f5a:	d846                	sw	a7,48(sp)
 8002f5c:	da72                	sw	t3,52(sp)
 8002f5e:	dc76                	sw	t4,56(sp)
 8002f60:	de7a                	sw	t5,60(sp)
 8002f62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002f64:	341022f3          	csrr	t0,mepc
 8002f68:	c096                	sw	t0,64(sp)
 8002f6a:	300022f3          	csrr	t0,mstatus
 8002f6e:	c296                	sw	t0,68(sp)
 8002f70:	7c4022f3          	csrr	t0,0x7c4
 8002f74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002f76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002f7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002f7c:	fffff097          	auipc	ra,0xfffff
 8002f80:	b08080e7          	jalr	-1272(ra) # 8001a84 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002f84:	4286                	lw	t0,64(sp)
 8002f86:	34129073          	csrw	mepc,t0
 8002f8a:	4296                	lw	t0,68(sp)
 8002f8c:	30029073          	csrw	mstatus,t0
 8002f90:	42a6                	lw	t0,72(sp)
 8002f92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002f96:	4082                	lw	ra,0(sp)
 8002f98:	4212                	lw	tp,4(sp)
 8002f9a:	42a2                	lw	t0,8(sp)
 8002f9c:	4332                	lw	t1,12(sp)
 8002f9e:	43c2                	lw	t2,16(sp)
 8002fa0:	4552                	lw	a0,20(sp)
 8002fa2:	45e2                	lw	a1,24(sp)
 8002fa4:	4672                	lw	a2,28(sp)
 8002fa6:	5682                	lw	a3,32(sp)
 8002fa8:	5712                	lw	a4,36(sp)
 8002faa:	57a2                	lw	a5,40(sp)
 8002fac:	5832                	lw	a6,44(sp)
 8002fae:	58c2                	lw	a7,48(sp)
 8002fb0:	5e52                	lw	t3,52(sp)
 8002fb2:	5ee2                	lw	t4,56(sp)
 8002fb4:	5f72                	lw	t5,60(sp)
 8002fb6:	4f86                	lw	t6,64(sp)
 8002fb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002fba:	30200073          	mret
 8002fbe:	0000                	unimp
 8002fc0:	0000                	unimp
	...

08002fc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002fc4:	715d                	addi	sp,sp,-80
 8002fc6:	c006                	sw	ra,0(sp)
 8002fc8:	c212                	sw	tp,4(sp)
 8002fca:	c416                	sw	t0,8(sp)
 8002fcc:	c61a                	sw	t1,12(sp)
 8002fce:	c81e                	sw	t2,16(sp)
 8002fd0:	ca2a                	sw	a0,20(sp)
 8002fd2:	cc2e                	sw	a1,24(sp)
 8002fd4:	ce32                	sw	a2,28(sp)
 8002fd6:	d036                	sw	a3,32(sp)
 8002fd8:	d23a                	sw	a4,36(sp)
 8002fda:	d43e                	sw	a5,40(sp)
 8002fdc:	d642                	sw	a6,44(sp)
 8002fde:	d846                	sw	a7,48(sp)
 8002fe0:	da72                	sw	t3,52(sp)
 8002fe2:	dc76                	sw	t4,56(sp)
 8002fe4:	de7a                	sw	t5,60(sp)
 8002fe6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002fe8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002fec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002ff0:	7eb9d073          	csrwi	0x7eb,19

08002ff4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002ff4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002ff8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002ffc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002ffe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003002:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003004:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003008:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800300a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800300e:	4082                	lw	ra,0(sp)
 8003010:	4212                	lw	tp,4(sp)
 8003012:	42a2                	lw	t0,8(sp)
 8003014:	4332                	lw	t1,12(sp)
 8003016:	43c2                	lw	t2,16(sp)
 8003018:	4552                	lw	a0,20(sp)
 800301a:	45e2                	lw	a1,24(sp)
 800301c:	4672                	lw	a2,28(sp)
 800301e:	5682                	lw	a3,32(sp)
 8003020:	5712                	lw	a4,36(sp)
 8003022:	57a2                	lw	a5,40(sp)
 8003024:	5832                	lw	a6,44(sp)
 8003026:	58c2                	lw	a7,48(sp)
 8003028:	5e52                	lw	t3,52(sp)
 800302a:	5ee2                	lw	t4,56(sp)
 800302c:	5f72                	lw	t5,60(sp)
 800302e:	4f86                	lw	t6,64(sp)
 8003030:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8003032:	30200073          	mret

08003036 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003036:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003038:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800303a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800303c:	006ec463          	blt	t4,t1,8003044 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003040:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003042:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003044:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003046:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003048:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800304c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003050:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003052:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003056:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800305a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800305e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003062:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003066:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800306a:	8082                	ret

0800306c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800306c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800306e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003070:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003072:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003074:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003076:	8082                	ret

08003078 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003078:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800307a:	8082                	ret

0800307c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800307c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800307e:	8082                	ret

08003080 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003080:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003082:	8082                	ret

08003084 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003084:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003088:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800308c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003090:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003094:	8082                	ret

08003096 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003096:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800309a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800309e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80030a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80030a6:	8082                	ret

080030a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80030a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80030ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80030ae:	00000097          	auipc	ra,0x0
 80030b2:	fd6080e7          	jalr	-42(ra) # 8003084 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80030b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80030ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80030be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80030c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80030c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80030ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80030ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80030d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80030d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80030d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80030d8:	8082                	ret

080030da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80030da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80030de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80030e2:	c119                	beqz	a0,80030e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80030e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80030e8:	8082                	ret

080030ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80030ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80030ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80030ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80030f0:	00000097          	auipc	ra,0x0
 80030f4:	fa6080e7          	jalr	-90(ra) # 8003096 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80030f8:	40011537          	lui	a0,0x40011
 80030fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003100:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003102:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003104:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003106:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003108:	00000097          	auipc	ra,0x0
 800310c:	f2e080e7          	jalr	-210(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003110:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003112:	fee69be3          	bne	a3,a4,8003108 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003116:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003118:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800311a:	8082                	ret

0800311c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800311c:	17ffd297          	auipc	t0,0x17ffd
 8003120:	ee428293          	addi	t0,t0,-284 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003124:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003128:	8082                	ret

0800312a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800312a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800312c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800312e:	40011537          	lui	a0,0x40011
 8003132:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003136:	17ffd297          	auipc	t0,0x17ffd
 800313a:	eca28293          	addi	t0,t0,-310 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800313e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003142:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003144:	0005d363          	bgez	a1,800314a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003148:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800314a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800314e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003150:	00000097          	auipc	ra,0x0
 8003154:	f1c080e7          	jalr	-228(ra) # 800306c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003158:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800315c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800315e:	0111                	addi	sp,sp,4
        ret                 
 8003160:	8082                	ret

08003162 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003162:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003164:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003166:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003168:	00000097          	auipc	ra,0x0
 800316c:	f2e080e7          	jalr	-210(ra) # 8003096 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003170:	40011537          	lui	a0,0x40011
 8003174:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003178:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800317a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800317c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800317e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003180:	00000097          	auipc	ra,0x0
 8003184:	eb6080e7          	jalr	-330(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003188:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800318a:	fee69be3          	bne	a3,a4,8003180 <l88init+0x1e>

        lw ra, 0(sp)
 800318e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003190:	0111                	addi	sp,sp,4
        ret
 8003192:	8082                	ret

08003194 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003194:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003196:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003198:	17ffd297          	auipc	t0,0x17ffd
 800319c:	e6c28293          	addi	t0,t0,-404 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80031a6:	40011537          	lui	a0,0x40011
 80031aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80031ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80031b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80031b4:	00010637          	lui	a2,0x10
 80031b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80031bc:	00000097          	auipc	ra,0x0
 80031c0:	eb0080e7          	jalr	-336(ra) # 800306c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80031c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80031c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80031c8:	8082                	ret

080031ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80031ca:	17ffd297          	auipc	t0,0x17ffd
 80031ce:	e3a28293          	addi	t0,t0,-454 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80031d8:	00b28023          	sb	a1,0(t0)
        ret
 80031dc:	8082                	ret

080031de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80031de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80031e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80031e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80031e4:	00000097          	auipc	ra,0x0
 80031e8:	eb2080e7          	jalr	-334(ra) # 8003096 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80031ec:	40011537          	lui	a0,0x40011
 80031f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80031f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80031f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80031f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80031fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80031fc:	00000097          	auipc	ra,0x0
 8003200:	e3a080e7          	jalr	-454(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003204:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003206:	fee69be3          	bne	a3,a4,80031fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800320a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800320c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800320e:	8082                	ret

08003210 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003210:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003212:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003214:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003216:	17ffde97          	auipc	t4,0x17ffd
 800321a:	dfbe8e93          	addi	t4,t4,-517 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800321e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003222:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003226:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800322a:	04039763          	bnez	t2,8003278 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800322e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003232:	40011537          	lui	a0,0x40011
 8003236:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800323a:	00000097          	auipc	ra,0x0
 800323e:	e46080e7          	jalr	-442(ra) # 8003080 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003242:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003244:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003246:	c98d                	beqz	a1,8003278 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003248:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800324a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800324e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003252:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003254:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003258:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800325a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800325c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003260:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003262:	00000097          	auipc	ra,0x0
 8003266:	eba080e7          	jalr	-326(ra) # 800311c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800326a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800326c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003270:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003274:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003278:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800327a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800327c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800327e:	8082                	ret

08003280 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003280:	17ffd297          	auipc	t0,0x17ffd
 8003284:	d9528293          	addi	t0,t0,-619 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003288:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800328c:	8082                	ret

0800328e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800328e:	17ffd297          	auipc	t0,0x17ffd
 8003292:	d8728293          	addi	t0,t0,-633 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003296:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800329a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800329c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800329e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80032a2:	03c3d863          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80032a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80032a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80032ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80032b0:	03c3d163          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80032b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80032b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80032bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80032c0:	01c3d963          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80032c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80032c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80032cc:	01c3d363          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80032d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80032d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80032d6:	8082                	ret

080032d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80032d8:	17ffd297          	auipc	t0,0x17ffd
 80032dc:	d3d28293          	addi	t0,t0,-707 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80032e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80032e4:	8082                	ret

080032e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80032e6:	17ffd297          	auipc	t0,0x17ffd
 80032ea:	d3128293          	addi	t0,t0,-719 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80032ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80032f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80032f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80032f8:	02035063          	bgez	t1,8003318 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80032fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003300:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003304:	17ffd297          	auipc	t0,0x17ffd
 8003308:	d0028293          	addi	t0,t0,-768 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800330c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003310:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003314:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003318:	8082                	ret

0800331a <__divdf3>:
 800331a:	7179                	addi	sp,sp,-48
 800331c:	0145d813          	srli	a6,a1,0x14
 8003320:	d226                	sw	s1,36(sp)
 8003322:	ce4e                	sw	s3,28(sp)
 8003324:	cc52                	sw	s4,24(sp)
 8003326:	c85a                	sw	s6,16(sp)
 8003328:	c65e                	sw	s7,12(sp)
 800332a:	00c59493          	slli	s1,a1,0xc
 800332e:	d606                	sw	ra,44(sp)
 8003330:	d422                	sw	s0,40(sp)
 8003332:	d04a                	sw	s2,32(sp)
 8003334:	ca56                	sw	s5,20(sp)
 8003336:	7ff87813          	andi	a6,a6,2047
 800333a:	8b2a                	mv	s6,a0
 800333c:	8bb2                	mv	s7,a2
 800333e:	8a36                	mv	s4,a3
 8003340:	80b1                	srli	s1,s1,0xc
 8003342:	01f5d993          	srli	s3,a1,0x1f
 8003346:	08080463          	beqz	a6,80033ce <__divdf3+0xb4>
 800334a:	7ff00793          	li	a5,2047
 800334e:	0cf80e63          	beq	a6,a5,800342a <__divdf3+0x110>
 8003352:	01d55a93          	srli	s5,a0,0x1d
 8003356:	048e                	slli	s1,s1,0x3
 8003358:	009ae4b3          	or	s1,s5,s1
 800335c:	00800ab7          	lui	s5,0x800
 8003360:	0154eab3          	or	s5,s1,s5
 8003364:	00351413          	slli	s0,a0,0x3
 8003368:	c0180913          	addi	s2,a6,-1023
 800336c:	4b01                	li	s6,0
 800336e:	014a5513          	srli	a0,s4,0x14
 8003372:	00ca1493          	slli	s1,s4,0xc
 8003376:	7ff57813          	andi	a6,a0,2047
 800337a:	80b1                	srli	s1,s1,0xc
 800337c:	01fa5a13          	srli	s4,s4,0x1f
 8003380:	0c080863          	beqz	a6,8003450 <__divdf3+0x136>
 8003384:	7ff00793          	li	a5,2047
 8003388:	12f80163          	beq	a6,a5,80034aa <__divdf3+0x190>
 800338c:	00349513          	slli	a0,s1,0x3
 8003390:	01dbd793          	srli	a5,s7,0x1d
 8003394:	8d5d                	or	a0,a0,a5
 8003396:	008004b7          	lui	s1,0x800
 800339a:	8cc9                	or	s1,s1,a0
 800339c:	003b9f13          	slli	t5,s7,0x3
 80033a0:	c0180513          	addi	a0,a6,-1023
 80033a4:	4781                	li	a5,0
 80033a6:	002b1713          	slli	a4,s6,0x2
 80033aa:	8f5d                	or	a4,a4,a5
 80033ac:	177d                	addi	a4,a4,-1
 80033ae:	46b9                	li	a3,14
 80033b0:	0149c633          	xor	a2,s3,s4
 80033b4:	40a90833          	sub	a6,s2,a0
 80033b8:	10e6eb63          	bltu	a3,a4,80034ce <__divdf3+0x1b4>
 80033bc:	ffffd697          	auipc	a3,0xffffd
 80033c0:	5a868693          	addi	a3,a3,1448 # 8000964 <asc2_1608+0x6a0>
 80033c4:	070a                	slli	a4,a4,0x2
 80033c6:	9736                	add	a4,a4,a3
 80033c8:	4318                	lw	a4,0(a4)
 80033ca:	9736                	add	a4,a4,a3
 80033cc:	8702                	jr	a4
 80033ce:	00a4eab3          	or	s5,s1,a0
 80033d2:	060a8663          	beqz	s5,800343e <__divdf3+0x124>
 80033d6:	cc8d                	beqz	s1,8003410 <__divdf3+0xf6>
 80033d8:	8526                	mv	a0,s1
 80033da:	00001097          	auipc	ra,0x1
 80033de:	b86080e7          	jalr	-1146(ra) # 8003f60 <__clzsi2>
 80033e2:	ff550793          	addi	a5,a0,-11
 80033e6:	4771                	li	a4,28
 80033e8:	02f74b63          	blt	a4,a5,800341e <__divdf3+0x104>
 80033ec:	4af5                	li	s5,29
 80033ee:	ff850413          	addi	s0,a0,-8
 80033f2:	40fa8ab3          	sub	s5,s5,a5
 80033f6:	008494b3          	sll	s1,s1,s0
 80033fa:	015b5ab3          	srl	s5,s6,s5
 80033fe:	009aeab3          	or	s5,s5,s1
 8003402:	008b1433          	sll	s0,s6,s0
 8003406:	c0d00813          	li	a6,-1011
 800340a:	40a80933          	sub	s2,a6,a0
 800340e:	bfb9                	j	800336c <__divdf3+0x52>
 8003410:	00001097          	auipc	ra,0x1
 8003414:	b50080e7          	jalr	-1200(ra) # 8003f60 <__clzsi2>
 8003418:	02050513          	addi	a0,a0,32
 800341c:	b7d9                	j	80033e2 <__divdf3+0xc8>
 800341e:	fd850493          	addi	s1,a0,-40
 8003422:	009b1ab3          	sll	s5,s6,s1
 8003426:	4401                	li	s0,0
 8003428:	bff9                	j	8003406 <__divdf3+0xec>
 800342a:	00a4eab3          	or	s5,s1,a0
 800342e:	000a8c63          	beqz	s5,8003446 <__divdf3+0x12c>
 8003432:	842a                	mv	s0,a0
 8003434:	8aa6                	mv	s5,s1
 8003436:	7ff00913          	li	s2,2047
 800343a:	4b0d                	li	s6,3
 800343c:	bf0d                	j	800336e <__divdf3+0x54>
 800343e:	4401                	li	s0,0
 8003440:	4901                	li	s2,0
 8003442:	4b05                	li	s6,1
 8003444:	b72d                	j	800336e <__divdf3+0x54>
 8003446:	4401                	li	s0,0
 8003448:	7ff00913          	li	s2,2047
 800344c:	4b09                	li	s6,2
 800344e:	b705                	j	800336e <__divdf3+0x54>
 8003450:	0174ef33          	or	t5,s1,s7
 8003454:	060f0463          	beqz	t5,80034bc <__divdf3+0x1a2>
 8003458:	c89d                	beqz	s1,800348e <__divdf3+0x174>
 800345a:	8526                	mv	a0,s1
 800345c:	00001097          	auipc	ra,0x1
 8003460:	b04080e7          	jalr	-1276(ra) # 8003f60 <__clzsi2>
 8003464:	ff550793          	addi	a5,a0,-11
 8003468:	4771                	li	a4,28
 800346a:	02f74a63          	blt	a4,a5,800349e <__divdf3+0x184>
 800346e:	4775                	li	a4,29
 8003470:	ff850f13          	addi	t5,a0,-8
 8003474:	8f1d                	sub	a4,a4,a5
 8003476:	01e494b3          	sll	s1,s1,t5
 800347a:	00ebd733          	srl	a4,s7,a4
 800347e:	8cd9                	or	s1,s1,a4
 8003480:	01eb9f33          	sll	t5,s7,t5
 8003484:	c0d00613          	li	a2,-1011
 8003488:	40a60533          	sub	a0,a2,a0
 800348c:	bf21                	j	80033a4 <__divdf3+0x8a>
 800348e:	855e                	mv	a0,s7
 8003490:	00001097          	auipc	ra,0x1
 8003494:	ad0080e7          	jalr	-1328(ra) # 8003f60 <__clzsi2>
 8003498:	02050513          	addi	a0,a0,32
 800349c:	b7e1                	j	8003464 <__divdf3+0x14a>
 800349e:	fd850493          	addi	s1,a0,-40
 80034a2:	009b94b3          	sll	s1,s7,s1
 80034a6:	4f01                	li	t5,0
 80034a8:	bff1                	j	8003484 <__divdf3+0x16a>
 80034aa:	0174ef33          	or	t5,s1,s7
 80034ae:	000f0b63          	beqz	t5,80034c4 <__divdf3+0x1aa>
 80034b2:	8f5e                	mv	t5,s7
 80034b4:	7ff00513          	li	a0,2047
 80034b8:	478d                	li	a5,3
 80034ba:	b5f5                	j	80033a6 <__divdf3+0x8c>
 80034bc:	4481                	li	s1,0
 80034be:	4501                	li	a0,0
 80034c0:	4785                	li	a5,1
 80034c2:	b5d5                	j	80033a6 <__divdf3+0x8c>
 80034c4:	4481                	li	s1,0
 80034c6:	7ff00513          	li	a0,2047
 80034ca:	4789                	li	a5,2
 80034cc:	bde9                	j	80033a6 <__divdf3+0x8c>
 80034ce:	0154e663          	bltu	s1,s5,80034da <__divdf3+0x1c0>
 80034d2:	2a9a9363          	bne	s5,s1,8003778 <__divdf3+0x45e>
 80034d6:	2be46163          	bltu	s0,t5,8003778 <__divdf3+0x45e>
 80034da:	01fa9693          	slli	a3,s5,0x1f
 80034de:	00145713          	srli	a4,s0,0x1
 80034e2:	01f41793          	slli	a5,s0,0x1f
 80034e6:	001ada93          	srli	s5,s5,0x1
 80034ea:	00e6e433          	or	s0,a3,a4
 80034ee:	00849513          	slli	a0,s1,0x8
 80034f2:	018f5493          	srli	s1,t5,0x18
 80034f6:	8d45                	or	a0,a0,s1
 80034f8:	01055e13          	srli	t3,a0,0x10
 80034fc:	03cad8b3          	divu	a7,s5,t3
 8003500:	01051313          	slli	t1,a0,0x10
 8003504:	01035313          	srli	t1,t1,0x10
 8003508:	01045713          	srli	a4,s0,0x10
 800350c:	008f1593          	slli	a1,t5,0x8
 8003510:	03caf4b3          	remu	s1,s5,t3
 8003514:	8fc6                	mv	t6,a7
 8003516:	031306b3          	mul	a3,t1,a7
 800351a:	01049a93          	slli	s5,s1,0x10
 800351e:	01576733          	or	a4,a4,s5
 8003522:	00d77c63          	bgeu	a4,a3,800353a <__divdf3+0x220>
 8003526:	972a                	add	a4,a4,a0
 8003528:	fff88f93          	addi	t6,a7,-1
 800352c:	00a76763          	bltu	a4,a0,800353a <__divdf3+0x220>
 8003530:	00d77563          	bgeu	a4,a3,800353a <__divdf3+0x220>
 8003534:	ffe88f93          	addi	t6,a7,-2
 8003538:	972a                	add	a4,a4,a0
 800353a:	8f15                	sub	a4,a4,a3
 800353c:	03c75eb3          	divu	t4,a4,t3
 8003540:	0442                	slli	s0,s0,0x10
 8003542:	8041                	srli	s0,s0,0x10
 8003544:	03c77733          	remu	a4,a4,t3
 8003548:	86f6                	mv	a3,t4
 800354a:	03d308b3          	mul	a7,t1,t4
 800354e:	0742                	slli	a4,a4,0x10
 8003550:	8f41                	or	a4,a4,s0
 8003552:	01177c63          	bgeu	a4,a7,800356a <__divdf3+0x250>
 8003556:	972a                	add	a4,a4,a0
 8003558:	fffe8693          	addi	a3,t4,-1
 800355c:	00a76763          	bltu	a4,a0,800356a <__divdf3+0x250>
 8003560:	01177563          	bgeu	a4,a7,800356a <__divdf3+0x250>
 8003564:	ffee8693          	addi	a3,t4,-2
 8003568:	972a                	add	a4,a4,a0
 800356a:	0fc2                	slli	t6,t6,0x10
 800356c:	00dfefb3          	or	t6,t6,a3
 8003570:	66c1                	lui	a3,0x10
 8003572:	41170433          	sub	s0,a4,a7
 8003576:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800357a:	010fdf13          	srli	t5,t6,0x10
 800357e:	011ff733          	and	a4,t6,a7
 8003582:	0105de93          	srli	t4,a1,0x10
 8003586:	0115f8b3          	and	a7,a1,a7
 800358a:	031703b3          	mul	t2,a4,a7
 800358e:	031f04b3          	mul	s1,t5,a7
 8003592:	02ee8733          	mul	a4,t4,a4
 8003596:	03df02b3          	mul	t0,t5,t4
 800359a:	00970f33          	add	t5,a4,s1
 800359e:	0103d713          	srli	a4,t2,0x10
 80035a2:	977a                	add	a4,a4,t5
 80035a4:	00977363          	bgeu	a4,s1,80035aa <__divdf3+0x290>
 80035a8:	92b6                	add	t0,t0,a3
 80035aa:	01075f13          	srli	t5,a4,0x10
 80035ae:	9f16                	add	t5,t5,t0
 80035b0:	62c1                	lui	t0,0x10
 80035b2:	12fd                	addi	t0,t0,-1
 80035b4:	005776b3          	and	a3,a4,t0
 80035b8:	06c2                	slli	a3,a3,0x10
 80035ba:	0053f3b3          	and	t2,t2,t0
 80035be:	969e                	add	a3,a3,t2
 80035c0:	01e46763          	bltu	s0,t5,80035ce <__divdf3+0x2b4>
 80035c4:	84fe                	mv	s1,t6
 80035c6:	03e41e63          	bne	s0,t5,8003602 <__divdf3+0x2e8>
 80035ca:	02d7fc63          	bgeu	a5,a3,8003602 <__divdf3+0x2e8>
 80035ce:	97ae                	add	a5,a5,a1
 80035d0:	00b7b733          	sltu	a4,a5,a1
 80035d4:	972a                	add	a4,a4,a0
 80035d6:	943a                	add	s0,s0,a4
 80035d8:	ffff8493          	addi	s1,t6,-1
 80035dc:	00856663          	bltu	a0,s0,80035e8 <__divdf3+0x2ce>
 80035e0:	02851163          	bne	a0,s0,8003602 <__divdf3+0x2e8>
 80035e4:	00b7ef63          	bltu	a5,a1,8003602 <__divdf3+0x2e8>
 80035e8:	01e46663          	bltu	s0,t5,80035f4 <__divdf3+0x2da>
 80035ec:	008f1b63          	bne	t5,s0,8003602 <__divdf3+0x2e8>
 80035f0:	00d7f963          	bgeu	a5,a3,8003602 <__divdf3+0x2e8>
 80035f4:	97ae                	add	a5,a5,a1
 80035f6:	00b7b733          	sltu	a4,a5,a1
 80035fa:	972a                	add	a4,a4,a0
 80035fc:	ffef8493          	addi	s1,t6,-2
 8003600:	943a                	add	s0,s0,a4
 8003602:	40d786b3          	sub	a3,a5,a3
 8003606:	41e40433          	sub	s0,s0,t5
 800360a:	00d7b7b3          	sltu	a5,a5,a3
 800360e:	8c1d                	sub	s0,s0,a5
 8003610:	5f7d                	li	t5,-1
 8003612:	0e850563          	beq	a0,s0,80036fc <__divdf3+0x3e2>
 8003616:	03c45f33          	divu	t5,s0,t3
 800361a:	0106d713          	srli	a4,a3,0x10
 800361e:	03c47433          	remu	s0,s0,t3
 8003622:	03e307b3          	mul	a5,t1,t5
 8003626:	0442                	slli	s0,s0,0x10
 8003628:	8c59                	or	s0,s0,a4
 800362a:	877a                	mv	a4,t5
 800362c:	00f47c63          	bgeu	s0,a5,8003644 <__divdf3+0x32a>
 8003630:	942a                	add	s0,s0,a0
 8003632:	ffff0713          	addi	a4,t5,-1
 8003636:	00a46763          	bltu	s0,a0,8003644 <__divdf3+0x32a>
 800363a:	00f47563          	bgeu	s0,a5,8003644 <__divdf3+0x32a>
 800363e:	ffef0713          	addi	a4,t5,-2
 8003642:	942a                	add	s0,s0,a0
 8003644:	8c1d                	sub	s0,s0,a5
 8003646:	03c45f33          	divu	t5,s0,t3
 800364a:	06c2                	slli	a3,a3,0x10
 800364c:	82c1                	srli	a3,a3,0x10
 800364e:	03c47433          	remu	s0,s0,t3
 8003652:	87fa                	mv	a5,t5
 8003654:	03e30333          	mul	t1,t1,t5
 8003658:	0442                	slli	s0,s0,0x10
 800365a:	8c55                	or	s0,s0,a3
 800365c:	00647c63          	bgeu	s0,t1,8003674 <__divdf3+0x35a>
 8003660:	942a                	add	s0,s0,a0
 8003662:	ffff0793          	addi	a5,t5,-1
 8003666:	00a46763          	bltu	s0,a0,8003674 <__divdf3+0x35a>
 800366a:	00647563          	bgeu	s0,t1,8003674 <__divdf3+0x35a>
 800366e:	ffef0793          	addi	a5,t5,-2
 8003672:	942a                	add	s0,s0,a0
 8003674:	0742                	slli	a4,a4,0x10
 8003676:	8f5d                	or	a4,a4,a5
 8003678:	01071793          	slli	a5,a4,0x10
 800367c:	83c1                	srli	a5,a5,0x10
 800367e:	40640433          	sub	s0,s0,t1
 8003682:	01075313          	srli	t1,a4,0x10
 8003686:	03178e33          	mul	t3,a5,a7
 800368a:	031308b3          	mul	a7,t1,a7
 800368e:	026e8333          	mul	t1,t4,t1
 8003692:	02fe8eb3          	mul	t4,t4,a5
 8003696:	010e5793          	srli	a5,t3,0x10
 800369a:	9ec6                	add	t4,t4,a7
 800369c:	97f6                	add	a5,a5,t4
 800369e:	0117f463          	bgeu	a5,a7,80036a6 <__divdf3+0x38c>
 80036a2:	66c1                	lui	a3,0x10
 80036a4:	9336                	add	t1,t1,a3
 80036a6:	0107d893          	srli	a7,a5,0x10
 80036aa:	989a                	add	a7,a7,t1
 80036ac:	6341                	lui	t1,0x10
 80036ae:	137d                	addi	t1,t1,-1
 80036b0:	0067f6b3          	and	a3,a5,t1
 80036b4:	06c2                	slli	a3,a3,0x10
 80036b6:	006e7e33          	and	t3,t3,t1
 80036ba:	96f2                	add	a3,a3,t3
 80036bc:	01146663          	bltu	s0,a7,80036c8 <__divdf3+0x3ae>
 80036c0:	19141e63          	bne	s0,a7,800385c <__divdf3+0x542>
 80036c4:	8f3a                	mv	t5,a4
 80036c6:	ca9d                	beqz	a3,80036fc <__divdf3+0x3e2>
 80036c8:	942a                	add	s0,s0,a0
 80036ca:	fff70f13          	addi	t5,a4,-1
 80036ce:	02a46163          	bltu	s0,a0,80036f0 <__divdf3+0x3d6>
 80036d2:	01146663          	bltu	s0,a7,80036de <__divdf3+0x3c4>
 80036d6:	19141263          	bne	s0,a7,800385a <__divdf3+0x540>
 80036da:	00d5fd63          	bgeu	a1,a3,80036f4 <__divdf3+0x3da>
 80036de:	00159793          	slli	a5,a1,0x1
 80036e2:	00b7b5b3          	sltu	a1,a5,a1
 80036e6:	952e                	add	a0,a0,a1
 80036e8:	ffe70f13          	addi	t5,a4,-2
 80036ec:	942a                	add	s0,s0,a0
 80036ee:	85be                	mv	a1,a5
 80036f0:	01141463          	bne	s0,a7,80036f8 <__divdf3+0x3de>
 80036f4:	00b68463          	beq	a3,a1,80036fc <__divdf3+0x3e2>
 80036f8:	001f6f13          	ori	t5,t5,1
 80036fc:	3ff80713          	addi	a4,a6,1023
 8003700:	0ae05763          	blez	a4,80037ae <__divdf3+0x494>
 8003704:	007f7793          	andi	a5,t5,7
 8003708:	cf81                	beqz	a5,8003720 <__divdf3+0x406>
 800370a:	00ff7793          	andi	a5,t5,15
 800370e:	4691                	li	a3,4
 8003710:	00d78863          	beq	a5,a3,8003720 <__divdf3+0x406>
 8003714:	004f0693          	addi	a3,t5,4
 8003718:	01e6bf33          	sltu	t5,a3,t5
 800371c:	94fa                	add	s1,s1,t5
 800371e:	8f36                	mv	t5,a3
 8003720:	00749793          	slli	a5,s1,0x7
 8003724:	0007d863          	bgez	a5,8003734 <__divdf3+0x41a>
 8003728:	ff0007b7          	lui	a5,0xff000
 800372c:	17fd                	addi	a5,a5,-1
 800372e:	8cfd                	and	s1,s1,a5
 8003730:	40080713          	addi	a4,a6,1024
 8003734:	7fe00793          	li	a5,2046
 8003738:	10e7c863          	blt	a5,a4,8003848 <__divdf3+0x52e>
 800373c:	003f5f13          	srli	t5,t5,0x3
 8003740:	01d49793          	slli	a5,s1,0x1d
 8003744:	01e7e7b3          	or	a5,a5,t5
 8003748:	0034d513          	srli	a0,s1,0x3
 800374c:	0532                	slli	a0,a0,0xc
 800374e:	7ff77713          	andi	a4,a4,2047
 8003752:	0752                	slli	a4,a4,0x14
 8003754:	50b2                	lw	ra,44(sp)
 8003756:	5422                	lw	s0,40(sp)
 8003758:	8131                	srli	a0,a0,0xc
 800375a:	8d59                	or	a0,a0,a4
 800375c:	067e                	slli	a2,a2,0x1f
 800375e:	00c56733          	or	a4,a0,a2
 8003762:	5492                	lw	s1,36(sp)
 8003764:	5902                	lw	s2,32(sp)
 8003766:	49f2                	lw	s3,28(sp)
 8003768:	4a62                	lw	s4,24(sp)
 800376a:	4ad2                	lw	s5,20(sp)
 800376c:	4b42                	lw	s6,16(sp)
 800376e:	4bb2                	lw	s7,12(sp)
 8003770:	853e                	mv	a0,a5
 8003772:	85ba                	mv	a1,a4
 8003774:	6145                	addi	sp,sp,48
 8003776:	8082                	ret
 8003778:	187d                	addi	a6,a6,-1
 800377a:	4781                	li	a5,0
 800377c:	bb8d                	j	80034ee <__divdf3+0x1d4>
 800377e:	864e                	mv	a2,s3
 8003780:	84d6                	mv	s1,s5
 8003782:	8f22                	mv	t5,s0
 8003784:	87da                	mv	a5,s6
 8003786:	4709                	li	a4,2
 8003788:	0ce78063          	beq	a5,a4,8003848 <__divdf3+0x52e>
 800378c:	470d                	li	a4,3
 800378e:	0ae78663          	beq	a5,a4,800383a <__divdf3+0x520>
 8003792:	4705                	li	a4,1
 8003794:	f6e794e3          	bne	a5,a4,80036fc <__divdf3+0x3e2>
 8003798:	4501                	li	a0,0
 800379a:	4781                	li	a5,0
 800379c:	a885                	j	800380c <__divdf3+0x4f2>
 800379e:	8652                	mv	a2,s4
 80037a0:	b7dd                	j	8003786 <__divdf3+0x46c>
 80037a2:	000804b7          	lui	s1,0x80
 80037a6:	4f01                	li	t5,0
 80037a8:	4601                	li	a2,0
 80037aa:	478d                	li	a5,3
 80037ac:	bfe9                	j	8003786 <__divdf3+0x46c>
 80037ae:	4505                	li	a0,1
 80037b0:	8d19                	sub	a0,a0,a4
 80037b2:	03800793          	li	a5,56
 80037b6:	fea7c1e3          	blt	a5,a0,8003798 <__divdf3+0x47e>
 80037ba:	47fd                	li	a5,31
 80037bc:	04a7ca63          	blt	a5,a0,8003810 <__divdf3+0x4f6>
 80037c0:	41e80813          	addi	a6,a6,1054
 80037c4:	010497b3          	sll	a5,s1,a6
 80037c8:	00af5733          	srl	a4,t5,a0
 80037cc:	010f1833          	sll	a6,t5,a6
 80037d0:	8fd9                	or	a5,a5,a4
 80037d2:	01003833          	snez	a6,a6
 80037d6:	0107e7b3          	or	a5,a5,a6
 80037da:	00a4d533          	srl	a0,s1,a0
 80037de:	0077f713          	andi	a4,a5,7
 80037e2:	cf01                	beqz	a4,80037fa <__divdf3+0x4e0>
 80037e4:	00f7f713          	andi	a4,a5,15
 80037e8:	4691                	li	a3,4
 80037ea:	00d70863          	beq	a4,a3,80037fa <__divdf3+0x4e0>
 80037ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80037f2:	00f737b3          	sltu	a5,a4,a5
 80037f6:	953e                	add	a0,a0,a5
 80037f8:	87ba                	mv	a5,a4
 80037fa:	00851713          	slli	a4,a0,0x8
 80037fe:	04074a63          	bltz	a4,8003852 <__divdf3+0x538>
 8003802:	01d51713          	slli	a4,a0,0x1d
 8003806:	838d                	srli	a5,a5,0x3
 8003808:	8fd9                	or	a5,a5,a4
 800380a:	810d                	srli	a0,a0,0x3
 800380c:	4701                	li	a4,0
 800380e:	bf3d                	j	800374c <__divdf3+0x432>
 8003810:	5785                	li	a5,-31
 8003812:	8f99                	sub	a5,a5,a4
 8003814:	02000693          	li	a3,32
 8003818:	00f4d7b3          	srl	a5,s1,a5
 800381c:	4701                	li	a4,0
 800381e:	00d50663          	beq	a0,a3,800382a <__divdf3+0x510>
 8003822:	43e80813          	addi	a6,a6,1086
 8003826:	01049733          	sll	a4,s1,a6
 800382a:	01e76f33          	or	t5,a4,t5
 800382e:	01e03f33          	snez	t5,t5
 8003832:	01e7e7b3          	or	a5,a5,t5
 8003836:	4501                	li	a0,0
 8003838:	b75d                	j	80037de <__divdf3+0x4c4>
 800383a:	00080537          	lui	a0,0x80
 800383e:	4781                	li	a5,0
 8003840:	7ff00713          	li	a4,2047
 8003844:	4601                	li	a2,0
 8003846:	b719                	j	800374c <__divdf3+0x432>
 8003848:	4501                	li	a0,0
 800384a:	4781                	li	a5,0
 800384c:	7ff00713          	li	a4,2047
 8003850:	bdf5                	j	800374c <__divdf3+0x432>
 8003852:	4501                	li	a0,0
 8003854:	4781                	li	a5,0
 8003856:	4705                	li	a4,1
 8003858:	bdd5                	j	800374c <__divdf3+0x432>
 800385a:	877a                	mv	a4,t5
 800385c:	8f3a                	mv	t5,a4
 800385e:	bd69                	j	80036f8 <__divdf3+0x3de>

08003860 <__ledf2>:
 8003860:	0145d813          	srli	a6,a1,0x14
 8003864:	001007b7          	lui	a5,0x100
 8003868:	17fd                	addi	a5,a5,-1
 800386a:	0146d713          	srli	a4,a3,0x14
 800386e:	7ff87813          	andi	a6,a6,2047
 8003872:	7ff00e93          	li	t4,2047
 8003876:	00b7f8b3          	and	a7,a5,a1
 800387a:	832a                	mv	t1,a0
 800387c:	8ff5                	and	a5,a5,a3
 800387e:	81fd                	srli	a1,a1,0x1f
 8003880:	8e32                	mv	t3,a2
 8003882:	7ff77713          	andi	a4,a4,2047
 8003886:	82fd                	srli	a3,a3,0x1f
 8003888:	01d81863          	bne	a6,t4,8003898 <__ledf2+0x38>
 800388c:	00a8eeb3          	or	t4,a7,a0
 8003890:	060e8563          	beqz	t4,80038fa <__ledf2+0x9a>
 8003894:	4589                	li	a1,2
 8003896:	a80d                	j	80038c8 <__ledf2+0x68>
 8003898:	01d71663          	bne	a4,t4,80038a4 <__ledf2+0x44>
 800389c:	00c7eeb3          	or	t4,a5,a2
 80038a0:	fe0e9ae3          	bnez	t4,8003894 <__ledf2+0x34>
 80038a4:	04081d63          	bnez	a6,80038fe <__ledf2+0x9e>
 80038a8:	00a8e533          	or	a0,a7,a0
 80038ac:	00153513          	seqz	a0,a0
 80038b0:	e319                	bnez	a4,80038b6 <__ledf2+0x56>
 80038b2:	8e5d                	or	a2,a2,a5
 80038b4:	ce15                	beqz	a2,80038f0 <__ledf2+0x90>
 80038b6:	e511                	bnez	a0,80038c2 <__ledf2+0x62>
 80038b8:	00d58a63          	beq	a1,a3,80038cc <__ledf2+0x6c>
 80038bc:	c985                	beqz	a1,80038ec <__ledf2+0x8c>
 80038be:	55fd                	li	a1,-1
 80038c0:	a021                	j	80038c8 <__ledf2+0x68>
 80038c2:	55fd                	li	a1,-1
 80038c4:	c291                	beqz	a3,80038c8 <__ledf2+0x68>
 80038c6:	85b6                	mv	a1,a3
 80038c8:	852e                	mv	a0,a1
 80038ca:	8082                	ret
 80038cc:	ff0748e3          	blt	a4,a6,80038bc <__ledf2+0x5c>
 80038d0:	00e85463          	bge	a6,a4,80038d8 <__ledf2+0x78>
 80038d4:	f9f5                	bnez	a1,80038c8 <__ledf2+0x68>
 80038d6:	b7e5                	j	80038be <__ledf2+0x5e>
 80038d8:	ff17e2e3          	bltu	a5,a7,80038bc <__ledf2+0x5c>
 80038dc:	00f89c63          	bne	a7,a5,80038f4 <__ledf2+0x94>
 80038e0:	fc6e6ee3          	bltu	t3,t1,80038bc <__ledf2+0x5c>
 80038e4:	ffc368e3          	bltu	t1,t3,80038d4 <__ledf2+0x74>
 80038e8:	4581                	li	a1,0
 80038ea:	bff9                	j	80038c8 <__ledf2+0x68>
 80038ec:	4585                	li	a1,1
 80038ee:	bfe9                	j	80038c8 <__ledf2+0x68>
 80038f0:	fd65                	bnez	a0,80038e8 <__ledf2+0x88>
 80038f2:	b7e9                	j	80038bc <__ledf2+0x5c>
 80038f4:	fef8e0e3          	bltu	a7,a5,80038d4 <__ledf2+0x74>
 80038f8:	bfc5                	j	80038e8 <__ledf2+0x88>
 80038fa:	fb0701e3          	beq	a4,a6,800389c <__ledf2+0x3c>
 80038fe:	ff4d                	bnez	a4,80038b8 <__ledf2+0x58>
 8003900:	4501                	li	a0,0
 8003902:	bf45                	j	80038b2 <__ledf2+0x52>

08003904 <__muldf3>:
 8003904:	7179                	addi	sp,sp,-48
 8003906:	ce4e                	sw	s3,28(sp)
 8003908:	0145d993          	srli	s3,a1,0x14
 800390c:	d422                	sw	s0,40(sp)
 800390e:	d226                	sw	s1,36(sp)
 8003910:	cc52                	sw	s4,24(sp)
 8003912:	ca56                	sw	s5,20(sp)
 8003914:	c85a                	sw	s6,16(sp)
 8003916:	00c59493          	slli	s1,a1,0xc
 800391a:	d606                	sw	ra,44(sp)
 800391c:	d04a                	sw	s2,32(sp)
 800391e:	c65e                	sw	s7,12(sp)
 8003920:	7ff9f993          	andi	s3,s3,2047
 8003924:	842a                	mv	s0,a0
 8003926:	8b32                	mv	s6,a2
 8003928:	8ab6                	mv	s5,a3
 800392a:	80b1                	srli	s1,s1,0xc
 800392c:	01f5da13          	srli	s4,a1,0x1f
 8003930:	08098163          	beqz	s3,80039b2 <__muldf3+0xae>
 8003934:	7ff00793          	li	a5,2047
 8003938:	0cf98963          	beq	s3,a5,8003a0a <__muldf3+0x106>
 800393c:	01d55793          	srli	a5,a0,0x1d
 8003940:	048e                	slli	s1,s1,0x3
 8003942:	8cdd                	or	s1,s1,a5
 8003944:	008007b7          	lui	a5,0x800
 8003948:	8cdd                	or	s1,s1,a5
 800394a:	00351913          	slli	s2,a0,0x3
 800394e:	c0198993          	addi	s3,s3,-1023
 8003952:	4b81                	li	s7,0
 8003954:	014ad513          	srli	a0,s5,0x14
 8003958:	00ca9413          	slli	s0,s5,0xc
 800395c:	7ff57513          	andi	a0,a0,2047
 8003960:	8031                	srli	s0,s0,0xc
 8003962:	01fada93          	srli	s5,s5,0x1f
 8003966:	c561                	beqz	a0,8003a2e <__muldf3+0x12a>
 8003968:	7ff00793          	li	a5,2047
 800396c:	10f50d63          	beq	a0,a5,8003a86 <__muldf3+0x182>
 8003970:	01db5793          	srli	a5,s6,0x1d
 8003974:	040e                	slli	s0,s0,0x3
 8003976:	8c5d                	or	s0,s0,a5
 8003978:	008007b7          	lui	a5,0x800
 800397c:	8c5d                	or	s0,s0,a5
 800397e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003982:	003b1793          	slli	a5,s6,0x3
 8003986:	4701                	li	a4,0
 8003988:	002b9693          	slli	a3,s7,0x2
 800398c:	8ed9                	or	a3,a3,a4
 800398e:	954e                	add	a0,a0,s3
 8003990:	16fd                	addi	a3,a3,-1
 8003992:	45b9                	li	a1,14
 8003994:	015a4633          	xor	a2,s4,s5
 8003998:	00150813          	addi	a6,a0,1
 800399c:	10d5e663          	bltu	a1,a3,8003aa8 <__muldf3+0x1a4>
 80039a0:	ffffd597          	auipc	a1,0xffffd
 80039a4:	00058593          	mv	a1,a1
 80039a8:	068a                	slli	a3,a3,0x2
 80039aa:	96ae                	add	a3,a3,a1
 80039ac:	4294                	lw	a3,0(a3)
 80039ae:	96ae                	add	a3,a3,a1
 80039b0:	8682                	jr	a3
 80039b2:	00a4e933          	or	s2,s1,a0
 80039b6:	06090363          	beqz	s2,8003a1c <__muldf3+0x118>
 80039ba:	c89d                	beqz	s1,80039f0 <__muldf3+0xec>
 80039bc:	8526                	mv	a0,s1
 80039be:	00000097          	auipc	ra,0x0
 80039c2:	5a2080e7          	jalr	1442(ra) # 8003f60 <__clzsi2>
 80039c6:	ff550713          	addi	a4,a0,-11
 80039ca:	47f1                	li	a5,28
 80039cc:	02e7c963          	blt	a5,a4,80039fe <__muldf3+0xfa>
 80039d0:	47f5                	li	a5,29
 80039d2:	ff850913          	addi	s2,a0,-8
 80039d6:	8f99                	sub	a5,a5,a4
 80039d8:	012494b3          	sll	s1,s1,s2
 80039dc:	00f457b3          	srl	a5,s0,a5
 80039e0:	8cdd                	or	s1,s1,a5
 80039e2:	01241933          	sll	s2,s0,s2
 80039e6:	c0d00993          	li	s3,-1011
 80039ea:	40a989b3          	sub	s3,s3,a0
 80039ee:	b795                	j	8003952 <__muldf3+0x4e>
 80039f0:	00000097          	auipc	ra,0x0
 80039f4:	570080e7          	jalr	1392(ra) # 8003f60 <__clzsi2>
 80039f8:	02050513          	addi	a0,a0,32
 80039fc:	b7e9                	j	80039c6 <__muldf3+0xc2>
 80039fe:	fd850493          	addi	s1,a0,-40
 8003a02:	009414b3          	sll	s1,s0,s1
 8003a06:	4901                	li	s2,0
 8003a08:	bff9                	j	80039e6 <__muldf3+0xe2>
 8003a0a:	00a4e933          	or	s2,s1,a0
 8003a0e:	00090b63          	beqz	s2,8003a24 <__muldf3+0x120>
 8003a12:	892a                	mv	s2,a0
 8003a14:	7ff00993          	li	s3,2047
 8003a18:	4b8d                	li	s7,3
 8003a1a:	bf2d                	j	8003954 <__muldf3+0x50>
 8003a1c:	4481                	li	s1,0
 8003a1e:	4981                	li	s3,0
 8003a20:	4b85                	li	s7,1
 8003a22:	bf0d                	j	8003954 <__muldf3+0x50>
 8003a24:	4481                	li	s1,0
 8003a26:	7ff00993          	li	s3,2047
 8003a2a:	4b89                	li	s7,2
 8003a2c:	b725                	j	8003954 <__muldf3+0x50>
 8003a2e:	016467b3          	or	a5,s0,s6
 8003a32:	c3b5                	beqz	a5,8003a96 <__muldf3+0x192>
 8003a34:	c81d                	beqz	s0,8003a6a <__muldf3+0x166>
 8003a36:	8522                	mv	a0,s0
 8003a38:	00000097          	auipc	ra,0x0
 8003a3c:	528080e7          	jalr	1320(ra) # 8003f60 <__clzsi2>
 8003a40:	ff550693          	addi	a3,a0,-11
 8003a44:	47f1                	li	a5,28
 8003a46:	02d7ca63          	blt	a5,a3,8003a7a <__muldf3+0x176>
 8003a4a:	4775                	li	a4,29
 8003a4c:	ff850793          	addi	a5,a0,-8
 8003a50:	8f15                	sub	a4,a4,a3
 8003a52:	00f41433          	sll	s0,s0,a5
 8003a56:	00eb5733          	srl	a4,s6,a4
 8003a5a:	8c59                	or	s0,s0,a4
 8003a5c:	00fb17b3          	sll	a5,s6,a5
 8003a60:	c0d00713          	li	a4,-1011
 8003a64:	40a70533          	sub	a0,a4,a0
 8003a68:	bf39                	j	8003986 <__muldf3+0x82>
 8003a6a:	855a                	mv	a0,s6
 8003a6c:	00000097          	auipc	ra,0x0
 8003a70:	4f4080e7          	jalr	1268(ra) # 8003f60 <__clzsi2>
 8003a74:	02050513          	addi	a0,a0,32
 8003a78:	b7e1                	j	8003a40 <__muldf3+0x13c>
 8003a7a:	fd850413          	addi	s0,a0,-40
 8003a7e:	008b1433          	sll	s0,s6,s0
 8003a82:	4781                	li	a5,0
 8003a84:	bff1                	j	8003a60 <__muldf3+0x15c>
 8003a86:	016467b3          	or	a5,s0,s6
 8003a8a:	cb91                	beqz	a5,8003a9e <__muldf3+0x19a>
 8003a8c:	87da                	mv	a5,s6
 8003a8e:	7ff00513          	li	a0,2047
 8003a92:	470d                	li	a4,3
 8003a94:	bdd5                	j	8003988 <__muldf3+0x84>
 8003a96:	4401                	li	s0,0
 8003a98:	4501                	li	a0,0
 8003a9a:	4705                	li	a4,1
 8003a9c:	b5f5                	j	8003988 <__muldf3+0x84>
 8003a9e:	4401                	li	s0,0
 8003aa0:	7ff00513          	li	a0,2047
 8003aa4:	4709                	li	a4,2
 8003aa6:	b5cd                	j	8003988 <__muldf3+0x84>
 8003aa8:	6f41                	lui	t5,0x10
 8003aaa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003aae:	01095713          	srli	a4,s2,0x10
 8003ab2:	0107d893          	srli	a7,a5,0x10
 8003ab6:	01d97933          	and	s2,s2,t4
 8003aba:	01d7f7b3          	and	a5,a5,t4
 8003abe:	032885b3          	mul	a1,a7,s2
 8003ac2:	032786b3          	mul	a3,a5,s2
 8003ac6:	02f70fb3          	mul	t6,a4,a5
 8003aca:	01f58333          	add	t1,a1,t6
 8003ace:	0106d593          	srli	a1,a3,0x10
 8003ad2:	959a                	add	a1,a1,t1
 8003ad4:	03170e33          	mul	t3,a4,a7
 8003ad8:	01f5f363          	bgeu	a1,t6,8003ade <__muldf3+0x1da>
 8003adc:	9e7a                	add	t3,t3,t5
 8003ade:	0105d393          	srli	t2,a1,0x10
 8003ae2:	01d5f5b3          	and	a1,a1,t4
 8003ae6:	01d6f6b3          	and	a3,a3,t4
 8003aea:	01045f13          	srli	t5,s0,0x10
 8003aee:	01d472b3          	and	t0,s0,t4
 8003af2:	05c2                	slli	a1,a1,0x10
 8003af4:	95b6                	add	a1,a1,a3
 8003af6:	02570eb3          	mul	t4,a4,t0
 8003afa:	032286b3          	mul	a3,t0,s2
 8003afe:	032f0933          	mul	s2,t5,s2
 8003b02:	01d90333          	add	t1,s2,t4
 8003b06:	0106d913          	srli	s2,a3,0x10
 8003b0a:	991a                	add	s2,s2,t1
 8003b0c:	03e70733          	mul	a4,a4,t5
 8003b10:	01d97463          	bgeu	s2,t4,8003b18 <__muldf3+0x214>
 8003b14:	6341                	lui	t1,0x10
 8003b16:	971a                	add	a4,a4,t1
 8003b18:	01095e93          	srli	t4,s2,0x10
 8003b1c:	69c1                	lui	s3,0x10
 8003b1e:	9eba                	add	t4,t4,a4
 8003b20:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003b24:	00e97933          	and	s2,s2,a4
 8003b28:	8ef9                	and	a3,a3,a4
 8003b2a:	0104d413          	srli	s0,s1,0x10
 8003b2e:	0942                	slli	s2,s2,0x10
 8003b30:	8cf9                	and	s1,s1,a4
 8003b32:	9936                	add	s2,s2,a3
 8003b34:	02978733          	mul	a4,a5,s1
 8003b38:	93ca                	add	t2,t2,s2
 8003b3a:	02f40333          	mul	t1,s0,a5
 8003b3e:	029886b3          	mul	a3,a7,s1
 8003b42:	028887b3          	mul	a5,a7,s0
 8003b46:	006688b3          	add	a7,a3,t1
 8003b4a:	01075693          	srli	a3,a4,0x10
 8003b4e:	96c6                	add	a3,a3,a7
 8003b50:	0066f363          	bgeu	a3,t1,8003b56 <__muldf3+0x252>
 8003b54:	97ce                	add	a5,a5,s3
 8003b56:	0106d893          	srli	a7,a3,0x10
 8003b5a:	69c1                	lui	s3,0x10
 8003b5c:	00f88fb3          	add	t6,a7,a5
 8003b60:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003b64:	8efd                	and	a3,a3,a5
 8003b66:	8f7d                	and	a4,a4,a5
 8003b68:	029288b3          	mul	a7,t0,s1
 8003b6c:	06c2                	slli	a3,a3,0x10
 8003b6e:	96ba                	add	a3,a3,a4
 8003b70:	025407b3          	mul	a5,s0,t0
 8003b74:	029f04b3          	mul	s1,t5,s1
 8003b78:	028f0333          	mul	t1,t5,s0
 8003b7c:	94be                	add	s1,s1,a5
 8003b7e:	0108d413          	srli	s0,a7,0x10
 8003b82:	94a2                	add	s1,s1,s0
 8003b84:	00f4f363          	bgeu	s1,a5,8003b8a <__muldf3+0x286>
 8003b88:	934e                	add	t1,t1,s3
 8003b8a:	67c1                	lui	a5,0x10
 8003b8c:	17fd                	addi	a5,a5,-1
 8003b8e:	00f4f733          	and	a4,s1,a5
 8003b92:	00f8f8b3          	and	a7,a7,a5
 8003b96:	0742                	slli	a4,a4,0x10
 8003b98:	9e1e                	add	t3,t3,t2
 8003b9a:	9746                	add	a4,a4,a7
 8003b9c:	012e3933          	sltu	s2,t3,s2
 8003ba0:	9776                	add	a4,a4,t4
 8003ba2:	01270433          	add	s0,a4,s2
 8003ba6:	9e36                	add	t3,t3,a3
 8003ba8:	00de36b3          	sltu	a3,t3,a3
 8003bac:	01f408b3          	add	a7,s0,t6
 8003bb0:	00d88f33          	add	t5,a7,a3
 8003bb4:	01d73733          	sltu	a4,a4,t4
 8003bb8:	01243433          	sltu	s0,s0,s2
 8003bbc:	8c59                	or	s0,s0,a4
 8003bbe:	80c1                	srli	s1,s1,0x10
 8003bc0:	01f8b8b3          	sltu	a7,a7,t6
 8003bc4:	00df36b3          	sltu	a3,t5,a3
 8003bc8:	9426                	add	s0,s0,s1
 8003bca:	00d8e6b3          	or	a3,a7,a3
 8003bce:	9436                	add	s0,s0,a3
 8003bd0:	941a                	add	s0,s0,t1
 8003bd2:	017f5793          	srli	a5,t5,0x17
 8003bd6:	0426                	slli	s0,s0,0x9
 8003bd8:	8c5d                	or	s0,s0,a5
 8003bda:	009e1793          	slli	a5,t3,0x9
 8003bde:	8fcd                	or	a5,a5,a1
 8003be0:	00f037b3          	snez	a5,a5
 8003be4:	017e5e13          	srli	t3,t3,0x17
 8003be8:	009f1713          	slli	a4,t5,0x9
 8003bec:	01c7e7b3          	or	a5,a5,t3
 8003bf0:	8fd9                	or	a5,a5,a4
 8003bf2:	00741713          	slli	a4,s0,0x7
 8003bf6:	0a075863          	bgez	a4,8003ca6 <__muldf3+0x3a2>
 8003bfa:	0017d713          	srli	a4,a5,0x1
 8003bfe:	8b85                	andi	a5,a5,1
 8003c00:	8fd9                	or	a5,a5,a4
 8003c02:	01f41713          	slli	a4,s0,0x1f
 8003c06:	8fd9                	or	a5,a5,a4
 8003c08:	8005                	srli	s0,s0,0x1
 8003c0a:	3ff80693          	addi	a3,a6,1023
 8003c0e:	08d05e63          	blez	a3,8003caa <__muldf3+0x3a6>
 8003c12:	0077f713          	andi	a4,a5,7
 8003c16:	cf01                	beqz	a4,8003c2e <__muldf3+0x32a>
 8003c18:	00f7f713          	andi	a4,a5,15
 8003c1c:	4591                	li	a1,4
 8003c1e:	00b70863          	beq	a4,a1,8003c2e <__muldf3+0x32a>
 8003c22:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003c26:	00f737b3          	sltu	a5,a4,a5
 8003c2a:	943e                	add	s0,s0,a5
 8003c2c:	87ba                	mv	a5,a4
 8003c2e:	00741713          	slli	a4,s0,0x7
 8003c32:	00075863          	bgez	a4,8003c42 <__muldf3+0x33e>
 8003c36:	ff000737          	lui	a4,0xff000
 8003c3a:	177d                	addi	a4,a4,-1
 8003c3c:	8c79                	and	s0,s0,a4
 8003c3e:	40080693          	addi	a3,a6,1024
 8003c42:	7fe00713          	li	a4,2046
 8003c46:	0ed74c63          	blt	a4,a3,8003d3e <__muldf3+0x43a>
 8003c4a:	0037d713          	srli	a4,a5,0x3
 8003c4e:	01d41793          	slli	a5,s0,0x1d
 8003c52:	8fd9                	or	a5,a5,a4
 8003c54:	800d                	srli	s0,s0,0x3
 8003c56:	0432                	slli	s0,s0,0xc
 8003c58:	7ff6f713          	andi	a4,a3,2047
 8003c5c:	0752                	slli	a4,a4,0x14
 8003c5e:	8031                	srli	s0,s0,0xc
 8003c60:	8c59                	or	s0,s0,a4
 8003c62:	067e                	slli	a2,a2,0x1f
 8003c64:	00c46733          	or	a4,s0,a2
 8003c68:	50b2                	lw	ra,44(sp)
 8003c6a:	5422                	lw	s0,40(sp)
 8003c6c:	5492                	lw	s1,36(sp)
 8003c6e:	5902                	lw	s2,32(sp)
 8003c70:	49f2                	lw	s3,28(sp)
 8003c72:	4a62                	lw	s4,24(sp)
 8003c74:	4ad2                	lw	s5,20(sp)
 8003c76:	4b42                	lw	s6,16(sp)
 8003c78:	4bb2                	lw	s7,12(sp)
 8003c7a:	853e                	mv	a0,a5
 8003c7c:	85ba                	mv	a1,a4
 8003c7e:	6145                	addi	sp,sp,48
 8003c80:	8082                	ret
 8003c82:	8652                	mv	a2,s4
 8003c84:	8426                	mv	s0,s1
 8003c86:	87ca                	mv	a5,s2
 8003c88:	875e                	mv	a4,s7
 8003c8a:	4689                	li	a3,2
 8003c8c:	0ad70963          	beq	a4,a3,8003d3e <__muldf3+0x43a>
 8003c90:	468d                	li	a3,3
 8003c92:	08d70f63          	beq	a4,a3,8003d30 <__muldf3+0x42c>
 8003c96:	4685                	li	a3,1
 8003c98:	f6d719e3          	bne	a4,a3,8003c0a <__muldf3+0x306>
 8003c9c:	4401                	li	s0,0
 8003c9e:	4781                	li	a5,0
 8003ca0:	a09d                	j	8003d06 <__muldf3+0x402>
 8003ca2:	8656                	mv	a2,s5
 8003ca4:	b7dd                	j	8003c8a <__muldf3+0x386>
 8003ca6:	882a                	mv	a6,a0
 8003ca8:	b78d                	j	8003c0a <__muldf3+0x306>
 8003caa:	4585                	li	a1,1
 8003cac:	8d95                	sub	a1,a1,a3
 8003cae:	03800713          	li	a4,56
 8003cb2:	feb745e3          	blt	a4,a1,8003c9c <__muldf3+0x398>
 8003cb6:	477d                	li	a4,31
 8003cb8:	04b74963          	blt	a4,a1,8003d0a <__muldf3+0x406>
 8003cbc:	41e80813          	addi	a6,a6,1054
 8003cc0:	01041733          	sll	a4,s0,a6
 8003cc4:	00b7d6b3          	srl	a3,a5,a1
 8003cc8:	010797b3          	sll	a5,a5,a6
 8003ccc:	8f55                	or	a4,a4,a3
 8003cce:	00f037b3          	snez	a5,a5
 8003cd2:	8fd9                	or	a5,a5,a4
 8003cd4:	00b45433          	srl	s0,s0,a1
 8003cd8:	0077f713          	andi	a4,a5,7
 8003cdc:	cf01                	beqz	a4,8003cf4 <__muldf3+0x3f0>
 8003cde:	00f7f713          	andi	a4,a5,15
 8003ce2:	4691                	li	a3,4
 8003ce4:	00d70863          	beq	a4,a3,8003cf4 <__muldf3+0x3f0>
 8003ce8:	00478713          	addi	a4,a5,4
 8003cec:	00f737b3          	sltu	a5,a4,a5
 8003cf0:	943e                	add	s0,s0,a5
 8003cf2:	87ba                	mv	a5,a4
 8003cf4:	00841713          	slli	a4,s0,0x8
 8003cf8:	04074863          	bltz	a4,8003d48 <__muldf3+0x444>
 8003cfc:	01d41713          	slli	a4,s0,0x1d
 8003d00:	838d                	srli	a5,a5,0x3
 8003d02:	8fd9                	or	a5,a5,a4
 8003d04:	800d                	srli	s0,s0,0x3
 8003d06:	4681                	li	a3,0
 8003d08:	b7b9                	j	8003c56 <__muldf3+0x352>
 8003d0a:	5705                	li	a4,-31
 8003d0c:	8f15                	sub	a4,a4,a3
 8003d0e:	02000513          	li	a0,32
 8003d12:	00e45733          	srl	a4,s0,a4
 8003d16:	4681                	li	a3,0
 8003d18:	00a58663          	beq	a1,a0,8003d24 <__muldf3+0x420>
 8003d1c:	43e80813          	addi	a6,a6,1086
 8003d20:	010416b3          	sll	a3,s0,a6
 8003d24:	8fd5                	or	a5,a5,a3
 8003d26:	00f037b3          	snez	a5,a5
 8003d2a:	8fd9                	or	a5,a5,a4
 8003d2c:	4401                	li	s0,0
 8003d2e:	b76d                	j	8003cd8 <__muldf3+0x3d4>
 8003d30:	00080437          	lui	s0,0x80
 8003d34:	4781                	li	a5,0
 8003d36:	7ff00693          	li	a3,2047
 8003d3a:	4601                	li	a2,0
 8003d3c:	bf29                	j	8003c56 <__muldf3+0x352>
 8003d3e:	4401                	li	s0,0
 8003d40:	4781                	li	a5,0
 8003d42:	7ff00693          	li	a3,2047
 8003d46:	bf01                	j	8003c56 <__muldf3+0x352>
 8003d48:	4401                	li	s0,0
 8003d4a:	4781                	li	a5,0
 8003d4c:	4685                	li	a3,1
 8003d4e:	b721                	j	8003c56 <__muldf3+0x352>

08003d50 <__floatunsidf>:
 8003d50:	1141                	addi	sp,sp,-16
 8003d52:	c422                	sw	s0,8(sp)
 8003d54:	c606                	sw	ra,12(sp)
 8003d56:	842a                	mv	s0,a0
 8003d58:	c521                	beqz	a0,8003da0 <__floatunsidf+0x50>
 8003d5a:	00000097          	auipc	ra,0x0
 8003d5e:	206080e7          	jalr	518(ra) # 8003f60 <__clzsi2>
 8003d62:	41e00713          	li	a4,1054
 8003d66:	47a9                	li	a5,10
 8003d68:	8f09                	sub	a4,a4,a0
 8003d6a:	02a7c663          	blt	a5,a0,8003d96 <__floatunsidf+0x46>
 8003d6e:	47ad                	li	a5,11
 8003d70:	8f89                	sub	a5,a5,a0
 8003d72:	0555                	addi	a0,a0,21
 8003d74:	00f457b3          	srl	a5,s0,a5
 8003d78:	00a41433          	sll	s0,s0,a0
 8003d7c:	8522                	mv	a0,s0
 8003d7e:	40b2                	lw	ra,12(sp)
 8003d80:	4422                	lw	s0,8(sp)
 8003d82:	07b2                	slli	a5,a5,0xc
 8003d84:	7ff77713          	andi	a4,a4,2047
 8003d88:	0752                	slli	a4,a4,0x14
 8003d8a:	83b1                	srli	a5,a5,0xc
 8003d8c:	00e7e6b3          	or	a3,a5,a4
 8003d90:	85b6                	mv	a1,a3
 8003d92:	0141                	addi	sp,sp,16
 8003d94:	8082                	ret
 8003d96:	1555                	addi	a0,a0,-11
 8003d98:	00a417b3          	sll	a5,s0,a0
 8003d9c:	4401                	li	s0,0
 8003d9e:	bff9                	j	8003d7c <__floatunsidf+0x2c>
 8003da0:	4781                	li	a5,0
 8003da2:	4701                	li	a4,0
 8003da4:	bfe1                	j	8003d7c <__floatunsidf+0x2c>

08003da6 <__floatundidf>:
 8003da6:	1101                	addi	sp,sp,-32
 8003da8:	ce06                	sw	ra,28(sp)
 8003daa:	cc22                	sw	s0,24(sp)
 8003dac:	ca26                	sw	s1,20(sp)
 8003dae:	c84a                	sw	s2,16(sp)
 8003db0:	c64e                	sw	s3,12(sp)
 8003db2:	c452                	sw	s4,8(sp)
 8003db4:	00b567b3          	or	a5,a0,a1
 8003db8:	14078663          	beqz	a5,8003f04 <__floatundidf+0x15e>
 8003dbc:	842a                	mv	s0,a0
 8003dbe:	892e                	mv	s2,a1
 8003dc0:	84ae                	mv	s1,a1
 8003dc2:	c5bd                	beqz	a1,8003e30 <__floatundidf+0x8a>
 8003dc4:	852e                	mv	a0,a1
 8003dc6:	00000097          	auipc	ra,0x0
 8003dca:	19a080e7          	jalr	410(ra) # 8003f60 <__clzsi2>
 8003dce:	89aa                	mv	s3,a0
 8003dd0:	43e00a13          	li	s4,1086
 8003dd4:	413a0a33          	sub	s4,s4,s3
 8003dd8:	43300793          	li	a5,1075
 8003ddc:	0747c763          	blt	a5,s4,8003e4a <__floatundidf+0xa4>
 8003de0:	47ad                	li	a5,11
 8003de2:	8522                	mv	a0,s0
 8003de4:	0337d363          	bge	a5,s3,8003e0a <__floatundidf+0x64>
 8003de8:	02a00793          	li	a5,42
 8003dec:	0537c963          	blt	a5,s3,8003e3e <__floatundidf+0x98>
 8003df0:	02b00593          	li	a1,43
 8003df4:	ff598793          	addi	a5,s3,-11
 8003df8:	413585b3          	sub	a1,a1,s3
 8003dfc:	00b455b3          	srl	a1,s0,a1
 8003e00:	00f914b3          	sll	s1,s2,a5
 8003e04:	8ccd                	or	s1,s1,a1
 8003e06:	00f41533          	sll	a0,s0,a5
 8003e0a:	00c49593          	slli	a1,s1,0xc
 8003e0e:	40f2                	lw	ra,28(sp)
 8003e10:	4462                	lw	s0,24(sp)
 8003e12:	7ffa7a13          	andi	s4,s4,2047
 8003e16:	0a52                	slli	s4,s4,0x14
 8003e18:	81b1                	srli	a1,a1,0xc
 8003e1a:	0145e7b3          	or	a5,a1,s4
 8003e1e:	872a                	mv	a4,a0
 8003e20:	44d2                	lw	s1,20(sp)
 8003e22:	4942                	lw	s2,16(sp)
 8003e24:	49b2                	lw	s3,12(sp)
 8003e26:	4a22                	lw	s4,8(sp)
 8003e28:	853a                	mv	a0,a4
 8003e2a:	85be                	mv	a1,a5
 8003e2c:	6105                	addi	sp,sp,32
 8003e2e:	8082                	ret
 8003e30:	00000097          	auipc	ra,0x0
 8003e34:	130080e7          	jalr	304(ra) # 8003f60 <__clzsi2>
 8003e38:	02050993          	addi	s3,a0,32
 8003e3c:	bf51                	j	8003dd0 <__floatundidf+0x2a>
 8003e3e:	fd598593          	addi	a1,s3,-43
 8003e42:	00b414b3          	sll	s1,s0,a1
 8003e46:	4501                	li	a0,0
 8003e48:	b7c9                	j	8003e0a <__floatundidf+0x64>
 8003e4a:	43600793          	li	a5,1078
 8003e4e:	0347d963          	bge	a5,s4,8003e80 <__floatundidf+0xda>
 8003e52:	03898613          	addi	a2,s3,56
 8003e56:	8522                	mv	a0,s0
 8003e58:	85ca                	mv	a1,s2
 8003e5a:	00000097          	auipc	ra,0x0
 8003e5e:	0dc080e7          	jalr	220(ra) # 8003f36 <__ashldi3>
 8003e62:	8dc9                	or	a1,a1,a0
 8003e64:	4621                	li	a2,8
 8003e66:	00b034b3          	snez	s1,a1
 8003e6a:	8522                	mv	a0,s0
 8003e6c:	85ca                	mv	a1,s2
 8003e6e:	41360633          	sub	a2,a2,s3
 8003e72:	00000097          	auipc	ra,0x0
 8003e76:	09a080e7          	jalr	154(ra) # 8003f0c <__lshrdi3>
 8003e7a:	00a4e433          	or	s0,s1,a0
 8003e7e:	892e                	mv	s2,a1
 8003e80:	47a1                	li	a5,8
 8003e82:	8522                	mv	a0,s0
 8003e84:	0337d463          	bge	a5,s3,8003eac <__floatundidf+0x106>
 8003e88:	02700793          	li	a5,39
 8003e8c:	0737c663          	blt	a5,s3,8003ef8 <__floatundidf+0x152>
 8003e90:	02800593          	li	a1,40
 8003e94:	ff898793          	addi	a5,s3,-8
 8003e98:	413585b3          	sub	a1,a1,s3
 8003e9c:	00f91933          	sll	s2,s2,a5
 8003ea0:	00b455b3          	srl	a1,s0,a1
 8003ea4:	0125e933          	or	s2,a1,s2
 8003ea8:	00f41533          	sll	a0,s0,a5
 8003eac:	ff8007b7          	lui	a5,0xff800
 8003eb0:	17fd                	addi	a5,a5,-1
 8003eb2:	00f975b3          	and	a1,s2,a5
 8003eb6:	00757793          	andi	a5,a0,7
 8003eba:	cf81                	beqz	a5,8003ed2 <__floatundidf+0x12c>
 8003ebc:	00f57793          	andi	a5,a0,15
 8003ec0:	4711                	li	a4,4
 8003ec2:	00e78863          	beq	a5,a4,8003ed2 <__floatundidf+0x12c>
 8003ec6:	00450793          	addi	a5,a0,4
 8003eca:	00a7b533          	sltu	a0,a5,a0
 8003ece:	95aa                	add	a1,a1,a0
 8003ed0:	853e                	mv	a0,a5
 8003ed2:	00859793          	slli	a5,a1,0x8
 8003ed6:	0007da63          	bgez	a5,8003eea <__floatundidf+0x144>
 8003eda:	ff8007b7          	lui	a5,0xff800
 8003ede:	17fd                	addi	a5,a5,-1
 8003ee0:	43f00a13          	li	s4,1087
 8003ee4:	8dfd                	and	a1,a1,a5
 8003ee6:	413a0a33          	sub	s4,s4,s3
 8003eea:	810d                	srli	a0,a0,0x3
 8003eec:	01d59793          	slli	a5,a1,0x1d
 8003ef0:	8d5d                	or	a0,a0,a5
 8003ef2:	0035d493          	srli	s1,a1,0x3
 8003ef6:	bf11                	j	8003e0a <__floatundidf+0x64>
 8003ef8:	fd898913          	addi	s2,s3,-40
 8003efc:	01241933          	sll	s2,s0,s2
 8003f00:	4501                	li	a0,0
 8003f02:	b76d                	j	8003eac <__floatundidf+0x106>
 8003f04:	4481                	li	s1,0
 8003f06:	4501                	li	a0,0
 8003f08:	4a01                	li	s4,0
 8003f0a:	b701                	j	8003e0a <__floatundidf+0x64>

08003f0c <__lshrdi3>:
 8003f0c:	ce01                	beqz	a2,8003f24 <__lshrdi3+0x18>
 8003f0e:	02000793          	li	a5,32
 8003f12:	8f91                	sub	a5,a5,a2
 8003f14:	00f04963          	bgtz	a5,8003f26 <__lshrdi3+0x1a>
 8003f18:	fe060513          	addi	a0,a2,-32
 8003f1c:	4701                	li	a4,0
 8003f1e:	00a5d533          	srl	a0,a1,a0
 8003f22:	85ba                	mv	a1,a4
 8003f24:	8082                	ret
 8003f26:	00c5d733          	srl	a4,a1,a2
 8003f2a:	00c55533          	srl	a0,a0,a2
 8003f2e:	00f595b3          	sll	a1,a1,a5
 8003f32:	8d4d                	or	a0,a0,a1
 8003f34:	b7fd                	j	8003f22 <__lshrdi3+0x16>

08003f36 <__ashldi3>:
 8003f36:	ce01                	beqz	a2,8003f4e <__ashldi3+0x18>
 8003f38:	02000793          	li	a5,32
 8003f3c:	8f91                	sub	a5,a5,a2
 8003f3e:	00f04963          	bgtz	a5,8003f50 <__ashldi3+0x1a>
 8003f42:	fe060593          	addi	a1,a2,-32
 8003f46:	4701                	li	a4,0
 8003f48:	00b515b3          	sll	a1,a0,a1
 8003f4c:	853a                	mv	a0,a4
 8003f4e:	8082                	ret
 8003f50:	00c51733          	sll	a4,a0,a2
 8003f54:	00c595b3          	sll	a1,a1,a2
 8003f58:	00f55533          	srl	a0,a0,a5
 8003f5c:	8dc9                	or	a1,a1,a0
 8003f5e:	b7fd                	j	8003f4c <__ashldi3+0x16>

08003f60 <__clzsi2>:
 8003f60:	67c1                	lui	a5,0x10
 8003f62:	02f57663          	bgeu	a0,a5,8003f8e <__clzsi2+0x2e>
 8003f66:	0ff00793          	li	a5,255
 8003f6a:	00a7b7b3          	sltu	a5,a5,a0
 8003f6e:	078e                	slli	a5,a5,0x3
 8003f70:	02000713          	li	a4,32
 8003f74:	8f1d                	sub	a4,a4,a5
 8003f76:	00f557b3          	srl	a5,a0,a5
 8003f7a:	ffffd517          	auipc	a0,0xffffd
 8003f7e:	a6250513          	addi	a0,a0,-1438 # 80009dc <__clz_tab>
 8003f82:	97aa                	add	a5,a5,a0
 8003f84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003f88:	40a70533          	sub	a0,a4,a0
 8003f8c:	8082                	ret
 8003f8e:	01000737          	lui	a4,0x1000
 8003f92:	47c1                	li	a5,16
 8003f94:	fce56ee3          	bltu	a0,a4,8003f70 <__clzsi2+0x10>
 8003f98:	47e1                	li	a5,24
 8003f9a:	bfd9                	j	8003f70 <__clzsi2+0x10>

08003f9c <atexit>:
 8003f9c:	85aa                	mv	a1,a0
 8003f9e:	4681                	li	a3,0
 8003fa0:	4601                	li	a2,0
 8003fa2:	4501                	li	a0,0
 8003fa4:	00000317          	auipc	t1,0x0
 8003fa8:	3f030067          	jr	1008(t1) # 8004394 <__register_exitproc>

08003fac <exit>:
 8003fac:	1141                	addi	sp,sp,-16
 8003fae:	c422                	sw	s0,8(sp)
 8003fb0:	c606                	sw	ra,12(sp)
 8003fb2:	00000797          	auipc	a5,0x0
 8003fb6:	46e78793          	addi	a5,a5,1134 # 8004420 <__call_exitprocs>
 8003fba:	842a                	mv	s0,a0
 8003fbc:	c791                	beqz	a5,8003fc8 <exit+0x1c>
 8003fbe:	4581                	li	a1,0
 8003fc0:	00000097          	auipc	ra,0x0
 8003fc4:	460080e7          	jalr	1120(ra) # 8004420 <__call_exitprocs>
 8003fc8:	00001797          	auipc	a5,0x1
 8003fcc:	d8078793          	addi	a5,a5,-640 # 8004d48 <_global_impure_ptr>
 8003fd0:	4388                	lw	a0,0(a5)
 8003fd2:	551c                	lw	a5,40(a0)
 8003fd4:	c391                	beqz	a5,8003fd8 <exit+0x2c>
 8003fd6:	9782                	jalr	a5
 8003fd8:	8522                	mv	a0,s0
 8003fda:	ffffe097          	auipc	ra,0xffffe
 8003fde:	842080e7          	jalr	-1982(ra) # 800181c <_exit>

08003fe2 <__libc_fini_array>:
 8003fe2:	1141                	addi	sp,sp,-16
 8003fe4:	00001797          	auipc	a5,0x1
 8003fe8:	d6878793          	addi	a5,a5,-664 # 8004d4c <__fini_array_end>
 8003fec:	c422                	sw	s0,8(sp)
 8003fee:	00001417          	auipc	s0,0x1
 8003ff2:	d5e40413          	addi	s0,s0,-674 # 8004d4c <__fini_array_end>
 8003ff6:	8c1d                	sub	s0,s0,a5
 8003ff8:	c226                	sw	s1,4(sp)
 8003ffa:	c606                	sw	ra,12(sp)
 8003ffc:	8409                	srai	s0,s0,0x2
 8003ffe:	84be                	mv	s1,a5
 8004000:	e411                	bnez	s0,800400c <__libc_fini_array+0x2a>
 8004002:	40b2                	lw	ra,12(sp)
 8004004:	4422                	lw	s0,8(sp)
 8004006:	4492                	lw	s1,4(sp)
 8004008:	0141                	addi	sp,sp,16
 800400a:	8082                	ret
 800400c:	147d                	addi	s0,s0,-1
 800400e:	00241793          	slli	a5,s0,0x2
 8004012:	97a6                	add	a5,a5,s1
 8004014:	439c                	lw	a5,0(a5)
 8004016:	9782                	jalr	a5
 8004018:	b7e5                	j	8004000 <__libc_fini_array+0x1e>

0800401a <__libc_init_array>:
 800401a:	1141                	addi	sp,sp,-16
 800401c:	00001797          	auipc	a5,0x1
 8004020:	d3078793          	addi	a5,a5,-720 # 8004d4c <__fini_array_end>
 8004024:	c422                	sw	s0,8(sp)
 8004026:	00001417          	auipc	s0,0x1
 800402a:	d2640413          	addi	s0,s0,-730 # 8004d4c <__fini_array_end>
 800402e:	8c1d                	sub	s0,s0,a5
 8004030:	c226                	sw	s1,4(sp)
 8004032:	c04a                	sw	s2,0(sp)
 8004034:	c606                	sw	ra,12(sp)
 8004036:	8409                	srai	s0,s0,0x2
 8004038:	4481                	li	s1,0
 800403a:	893e                	mv	s2,a5
 800403c:	02849663          	bne	s1,s0,8004068 <__libc_init_array+0x4e>
 8004040:	00001797          	auipc	a5,0x1
 8004044:	d0c78793          	addi	a5,a5,-756 # 8004d4c <__fini_array_end>
 8004048:	00001417          	auipc	s0,0x1
 800404c:	d0440413          	addi	s0,s0,-764 # 8004d4c <__fini_array_end>
 8004050:	8c1d                	sub	s0,s0,a5
 8004052:	8409                	srai	s0,s0,0x2
 8004054:	4481                	li	s1,0
 8004056:	893e                	mv	s2,a5
 8004058:	00849f63          	bne	s1,s0,8004076 <__libc_init_array+0x5c>
 800405c:	40b2                	lw	ra,12(sp)
 800405e:	4422                	lw	s0,8(sp)
 8004060:	4492                	lw	s1,4(sp)
 8004062:	4902                	lw	s2,0(sp)
 8004064:	0141                	addi	sp,sp,16
 8004066:	8082                	ret
 8004068:	00249793          	slli	a5,s1,0x2
 800406c:	97ca                	add	a5,a5,s2
 800406e:	439c                	lw	a5,0(a5)
 8004070:	0485                	addi	s1,s1,1
 8004072:	9782                	jalr	a5
 8004074:	b7e1                	j	800403c <__libc_init_array+0x22>
 8004076:	00249793          	slli	a5,s1,0x2
 800407a:	97ca                	add	a5,a5,s2
 800407c:	439c                	lw	a5,0(a5)
 800407e:	0485                	addi	s1,s1,1
 8004080:	9782                	jalr	a5
 8004082:	bfd9                	j	8004058 <__libc_init_array+0x3e>

08004084 <malloc>:
 8004084:	17ffc797          	auipc	a5,0x17ffc
 8004088:	00478793          	addi	a5,a5,4 # 20000088 <_impure_ptr>
 800408c:	85aa                	mv	a1,a0
 800408e:	4388                	lw	a0,0(a5)
 8004090:	00000317          	auipc	t1,0x0
 8004094:	0d630067          	jr	214(t1) # 8004166 <_malloc_r>

08004098 <memcpy>:
 8004098:	832a                	mv	t1,a0
 800409a:	ca09                	beqz	a2,80040ac <memcpy+0x14>
 800409c:	00058383          	lb	t2,0(a1) # 80009a0 <asc2_1608+0x6dc>
 80040a0:	00730023          	sb	t2,0(t1)
 80040a4:	167d                	addi	a2,a2,-1
 80040a6:	0305                	addi	t1,t1,1
 80040a8:	0585                	addi	a1,a1,1
 80040aa:	fa6d                	bnez	a2,800409c <memcpy+0x4>
 80040ac:	8082                	ret

080040ae <_free_r>:
 80040ae:	c9dd                	beqz	a1,8004164 <_free_r+0xb6>
 80040b0:	ffc5a783          	lw	a5,-4(a1)
 80040b4:	1141                	addi	sp,sp,-16
 80040b6:	c422                	sw	s0,8(sp)
 80040b8:	c606                	sw	ra,12(sp)
 80040ba:	c226                	sw	s1,4(sp)
 80040bc:	ffc58413          	addi	s0,a1,-4
 80040c0:	0007d363          	bgez	a5,80040c6 <_free_r+0x18>
 80040c4:	943e                	add	s0,s0,a5
 80040c6:	84aa                	mv	s1,a0
 80040c8:	00000097          	auipc	ra,0x0
 80040cc:	420080e7          	jalr	1056(ra) # 80044e8 <__malloc_lock>
 80040d0:	17ffc797          	auipc	a5,0x17ffc
 80040d4:	fe078793          	addi	a5,a5,-32 # 200000b0 <__malloc_free_list>
 80040d8:	439c                	lw	a5,0(a5)
 80040da:	e385                	bnez	a5,80040fa <_free_r+0x4c>
 80040dc:	00042223          	sw	zero,4(s0)
 80040e0:	17ffc797          	auipc	a5,0x17ffc
 80040e4:	fc87a823          	sw	s0,-48(a5) # 200000b0 <__malloc_free_list>
 80040e8:	4422                	lw	s0,8(sp)
 80040ea:	40b2                	lw	ra,12(sp)
 80040ec:	8526                	mv	a0,s1
 80040ee:	4492                	lw	s1,4(sp)
 80040f0:	0141                	addi	sp,sp,16
 80040f2:	00000317          	auipc	t1,0x0
 80040f6:	3f830067          	jr	1016(t1) # 80044ea <__malloc_unlock>
 80040fa:	00f47e63          	bgeu	s0,a5,8004116 <_free_r+0x68>
 80040fe:	4014                	lw	a3,0(s0)
 8004100:	00d40733          	add	a4,s0,a3
 8004104:	00e79663          	bne	a5,a4,8004110 <_free_r+0x62>
 8004108:	4398                	lw	a4,0(a5)
 800410a:	43dc                	lw	a5,4(a5)
 800410c:	9736                	add	a4,a4,a3
 800410e:	c018                	sw	a4,0(s0)
 8004110:	c05c                	sw	a5,4(s0)
 8004112:	b7f9                	j	80040e0 <_free_r+0x32>
 8004114:	87ba                	mv	a5,a4
 8004116:	43d8                	lw	a4,4(a5)
 8004118:	c319                	beqz	a4,800411e <_free_r+0x70>
 800411a:	fee47de3          	bgeu	s0,a4,8004114 <_free_r+0x66>
 800411e:	4394                	lw	a3,0(a5)
 8004120:	00d78633          	add	a2,a5,a3
 8004124:	00861f63          	bne	a2,s0,8004142 <_free_r+0x94>
 8004128:	4010                	lw	a2,0(s0)
 800412a:	96b2                	add	a3,a3,a2
 800412c:	c394                	sw	a3,0(a5)
 800412e:	00d78633          	add	a2,a5,a3
 8004132:	fac71be3          	bne	a4,a2,80040e8 <_free_r+0x3a>
 8004136:	4310                	lw	a2,0(a4)
 8004138:	4358                	lw	a4,4(a4)
 800413a:	96b2                	add	a3,a3,a2
 800413c:	c394                	sw	a3,0(a5)
 800413e:	c3d8                	sw	a4,4(a5)
 8004140:	b765                	j	80040e8 <_free_r+0x3a>
 8004142:	00c47563          	bgeu	s0,a2,800414c <_free_r+0x9e>
 8004146:	47b1                	li	a5,12
 8004148:	c09c                	sw	a5,0(s1)
 800414a:	bf79                	j	80040e8 <_free_r+0x3a>
 800414c:	4010                	lw	a2,0(s0)
 800414e:	00c406b3          	add	a3,s0,a2
 8004152:	00d71663          	bne	a4,a3,800415e <_free_r+0xb0>
 8004156:	4314                	lw	a3,0(a4)
 8004158:	4358                	lw	a4,4(a4)
 800415a:	96b2                	add	a3,a3,a2
 800415c:	c014                	sw	a3,0(s0)
 800415e:	c058                	sw	a4,4(s0)
 8004160:	c3c0                	sw	s0,4(a5)
 8004162:	b759                	j	80040e8 <_free_r+0x3a>
 8004164:	8082                	ret

08004166 <_malloc_r>:
 8004166:	1101                	addi	sp,sp,-32
 8004168:	ca26                	sw	s1,20(sp)
 800416a:	00358493          	addi	s1,a1,3
 800416e:	98f1                	andi	s1,s1,-4
 8004170:	ce06                	sw	ra,28(sp)
 8004172:	cc22                	sw	s0,24(sp)
 8004174:	c84a                	sw	s2,16(sp)
 8004176:	c64e                	sw	s3,12(sp)
 8004178:	04a1                	addi	s1,s1,8
 800417a:	47b1                	li	a5,12
 800417c:	06f4f363          	bgeu	s1,a5,80041e2 <_malloc_r+0x7c>
 8004180:	44b1                	li	s1,12
 8004182:	06b4e263          	bltu	s1,a1,80041e6 <_malloc_r+0x80>
 8004186:	892a                	mv	s2,a0
 8004188:	00000097          	auipc	ra,0x0
 800418c:	360080e7          	jalr	864(ra) # 80044e8 <__malloc_lock>
 8004190:	17ffc797          	auipc	a5,0x17ffc
 8004194:	f2078793          	addi	a5,a5,-224 # 200000b0 <__malloc_free_list>
 8004198:	4398                	lw	a4,0(a5)
 800419a:	843a                	mv	s0,a4
 800419c:	ec39                	bnez	s0,80041fa <_malloc_r+0x94>
 800419e:	17ffc797          	auipc	a5,0x17ffc
 80041a2:	f1678793          	addi	a5,a5,-234 # 200000b4 <__malloc_sbrk_start>
 80041a6:	439c                	lw	a5,0(a5)
 80041a8:	eb99                	bnez	a5,80041be <_malloc_r+0x58>
 80041aa:	4581                	li	a1,0
 80041ac:	854a                	mv	a0,s2
 80041ae:	00000097          	auipc	ra,0x0
 80041b2:	0ba080e7          	jalr	186(ra) # 8004268 <_sbrk_r>
 80041b6:	17ffc797          	auipc	a5,0x17ffc
 80041ba:	eea7af23          	sw	a0,-258(a5) # 200000b4 <__malloc_sbrk_start>
 80041be:	85a6                	mv	a1,s1
 80041c0:	854a                	mv	a0,s2
 80041c2:	00000097          	auipc	ra,0x0
 80041c6:	0a6080e7          	jalr	166(ra) # 8004268 <_sbrk_r>
 80041ca:	59fd                	li	s3,-1
 80041cc:	07351f63          	bne	a0,s3,800424a <_malloc_r+0xe4>
 80041d0:	47b1                	li	a5,12
 80041d2:	00f92023          	sw	a5,0(s2)
 80041d6:	854a                	mv	a0,s2
 80041d8:	00000097          	auipc	ra,0x0
 80041dc:	312080e7          	jalr	786(ra) # 80044ea <__malloc_unlock>
 80041e0:	a029                	j	80041ea <_malloc_r+0x84>
 80041e2:	fa04d0e3          	bgez	s1,8004182 <_malloc_r+0x1c>
 80041e6:	47b1                	li	a5,12
 80041e8:	c11c                	sw	a5,0(a0)
 80041ea:	4501                	li	a0,0
 80041ec:	40f2                	lw	ra,28(sp)
 80041ee:	4462                	lw	s0,24(sp)
 80041f0:	44d2                	lw	s1,20(sp)
 80041f2:	4942                	lw	s2,16(sp)
 80041f4:	49b2                	lw	s3,12(sp)
 80041f6:	6105                	addi	sp,sp,32
 80041f8:	8082                	ret
 80041fa:	401c                	lw	a5,0(s0)
 80041fc:	8f85                	sub	a5,a5,s1
 80041fe:	0407c363          	bltz	a5,8004244 <_malloc_r+0xde>
 8004202:	46ad                	li	a3,11
 8004204:	00f6f663          	bgeu	a3,a5,8004210 <_malloc_r+0xaa>
 8004208:	c01c                	sw	a5,0(s0)
 800420a:	943e                	add	s0,s0,a5
 800420c:	c004                	sw	s1,0(s0)
 800420e:	a801                	j	800421e <_malloc_r+0xb8>
 8004210:	405c                	lw	a5,4(s0)
 8004212:	02871763          	bne	a4,s0,8004240 <_malloc_r+0xda>
 8004216:	17ffc717          	auipc	a4,0x17ffc
 800421a:	e8f72d23          	sw	a5,-358(a4) # 200000b0 <__malloc_free_list>
 800421e:	854a                	mv	a0,s2
 8004220:	00000097          	auipc	ra,0x0
 8004224:	2ca080e7          	jalr	714(ra) # 80044ea <__malloc_unlock>
 8004228:	00b40513          	addi	a0,s0,11
 800422c:	00440793          	addi	a5,s0,4
 8004230:	9961                	andi	a0,a0,-8
 8004232:	40f50733          	sub	a4,a0,a5
 8004236:	db5d                	beqz	a4,80041ec <_malloc_r+0x86>
 8004238:	943a                	add	s0,s0,a4
 800423a:	8f89                	sub	a5,a5,a0
 800423c:	c01c                	sw	a5,0(s0)
 800423e:	b77d                	j	80041ec <_malloc_r+0x86>
 8004240:	c35c                	sw	a5,4(a4)
 8004242:	bff1                	j	800421e <_malloc_r+0xb8>
 8004244:	8722                	mv	a4,s0
 8004246:	4040                	lw	s0,4(s0)
 8004248:	bf91                	j	800419c <_malloc_r+0x36>
 800424a:	00350413          	addi	s0,a0,3
 800424e:	9871                	andi	s0,s0,-4
 8004250:	fa850ee3          	beq	a0,s0,800420c <_malloc_r+0xa6>
 8004254:	40a405b3          	sub	a1,s0,a0
 8004258:	854a                	mv	a0,s2
 800425a:	00000097          	auipc	ra,0x0
 800425e:	00e080e7          	jalr	14(ra) # 8004268 <_sbrk_r>
 8004262:	fb3515e3          	bne	a0,s3,800420c <_malloc_r+0xa6>
 8004266:	b7ad                	j	80041d0 <_malloc_r+0x6a>

08004268 <_sbrk_r>:
 8004268:	1141                	addi	sp,sp,-16
 800426a:	c422                	sw	s0,8(sp)
 800426c:	842a                	mv	s0,a0
 800426e:	852e                	mv	a0,a1
 8004270:	17ffc797          	auipc	a5,0x17ffc
 8004274:	7407a023          	sw	zero,1856(a5) # 200009b0 <errno>
 8004278:	c606                	sw	ra,12(sp)
 800427a:	ffffd097          	auipc	ra,0xffffd
 800427e:	5ee080e7          	jalr	1518(ra) # 8001868 <_sbrk>
 8004282:	57fd                	li	a5,-1
 8004284:	00f51963          	bne	a0,a5,8004296 <_sbrk_r+0x2e>
 8004288:	17ffc797          	auipc	a5,0x17ffc
 800428c:	72878793          	addi	a5,a5,1832 # 200009b0 <errno>
 8004290:	439c                	lw	a5,0(a5)
 8004292:	c391                	beqz	a5,8004296 <_sbrk_r+0x2e>
 8004294:	c01c                	sw	a5,0(s0)
 8004296:	40b2                	lw	ra,12(sp)
 8004298:	4422                	lw	s0,8(sp)
 800429a:	0141                	addi	sp,sp,16
 800429c:	8082                	ret

0800429e <sniprintf>:
 800429e:	7135                	addi	sp,sp,-160
 80042a0:	cb3e                	sw	a5,148(sp)
 80042a2:	daa6                	sw	s1,116(sp)
 80042a4:	c736                	sw	a3,140(sp)
 80042a6:	c93a                	sw	a4,144(sp)
 80042a8:	cd42                	sw	a6,152(sp)
 80042aa:	cf46                	sw	a7,156(sp)
 80042ac:	17ffc797          	auipc	a5,0x17ffc
 80042b0:	ddc78793          	addi	a5,a5,-548 # 20000088 <_impure_ptr>
 80042b4:	de86                	sw	ra,124(sp)
 80042b6:	dca2                	sw	s0,120(sp)
 80042b8:	d8ca                	sw	s2,112(sp)
 80042ba:	4384                	lw	s1,0(a5)
 80042bc:	0005dc63          	bgez	a1,80042d4 <sniprintf+0x36>
 80042c0:	08b00793          	li	a5,139
 80042c4:	c09c                	sw	a5,0(s1)
 80042c6:	557d                	li	a0,-1
 80042c8:	50f6                	lw	ra,124(sp)
 80042ca:	5466                	lw	s0,120(sp)
 80042cc:	54d6                	lw	s1,116(sp)
 80042ce:	5946                	lw	s2,112(sp)
 80042d0:	610d                	addi	sp,sp,160
 80042d2:	8082                	ret
 80042d4:	20800793          	li	a5,520
 80042d8:	00f11a23          	sh	a5,20(sp)
 80042dc:	c42a                	sw	a0,8(sp)
 80042de:	cc2a                	sw	a0,24(sp)
 80042e0:	4781                	li	a5,0
 80042e2:	c199                	beqz	a1,80042e8 <sniprintf+0x4a>
 80042e4:	fff58793          	addi	a5,a1,-1
 80042e8:	597d                	li	s2,-1
 80042ea:	842e                	mv	s0,a1
 80042ec:	0174                	addi	a3,sp,140
 80042ee:	002c                	addi	a1,sp,8
 80042f0:	8526                	mv	a0,s1
 80042f2:	c83e                	sw	a5,16(sp)
 80042f4:	ce3e                	sw	a5,28(sp)
 80042f6:	01211b23          	sh	s2,22(sp)
 80042fa:	c236                	sw	a3,4(sp)
 80042fc:	00000097          	auipc	ra,0x0
 8004300:	2f2080e7          	jalr	754(ra) # 80045ee <_svfiprintf_r>
 8004304:	01255563          	bge	a0,s2,800430e <sniprintf+0x70>
 8004308:	08b00793          	li	a5,139
 800430c:	c09c                	sw	a5,0(s1)
 800430e:	dc4d                	beqz	s0,80042c8 <sniprintf+0x2a>
 8004310:	47a2                	lw	a5,8(sp)
 8004312:	00078023          	sb	zero,0(a5)
 8004316:	bf4d                	j	80042c8 <sniprintf+0x2a>

08004318 <strcmp>:
 8004318:	00054603          	lbu	a2,0(a0)
 800431c:	0005c683          	lbu	a3,0(a1)
 8004320:	0505                	addi	a0,a0,1
 8004322:	0585                	addi	a1,a1,1
 8004324:	00d61363          	bne	a2,a3,800432a <strcmp+0x12>
 8004328:	fa65                	bnez	a2,8004318 <strcmp>
 800432a:	40d60533          	sub	a0,a2,a3
 800432e:	8082                	ret

08004330 <strcpy>:
 8004330:	87aa                	mv	a5,a0
 8004332:	0005c703          	lbu	a4,0(a1)
 8004336:	0785                	addi	a5,a5,1
 8004338:	0585                	addi	a1,a1,1
 800433a:	fee78fa3          	sb	a4,-1(a5)
 800433e:	fb75                	bnez	a4,8004332 <strcpy+0x2>
 8004340:	8082                	ret

08004342 <write>:
 8004342:	17ffc797          	auipc	a5,0x17ffc
 8004346:	d4678793          	addi	a5,a5,-698 # 20000088 <_impure_ptr>
 800434a:	86b2                	mv	a3,a2
 800434c:	862e                	mv	a2,a1
 800434e:	85aa                	mv	a1,a0
 8004350:	4388                	lw	a0,0(a5)
 8004352:	00000317          	auipc	t1,0x0
 8004356:	00830067          	jr	8(t1) # 800435a <_write_r>

0800435a <_write_r>:
 800435a:	1141                	addi	sp,sp,-16
 800435c:	c422                	sw	s0,8(sp)
 800435e:	842a                	mv	s0,a0
 8004360:	852e                	mv	a0,a1
 8004362:	85b2                	mv	a1,a2
 8004364:	8636                	mv	a2,a3
 8004366:	17ffc797          	auipc	a5,0x17ffc
 800436a:	6407a523          	sw	zero,1610(a5) # 200009b0 <errno>
 800436e:	c606                	sw	ra,12(sp)
 8004370:	00001097          	auipc	ra,0x1
 8004374:	998080e7          	jalr	-1640(ra) # 8004d08 <_write>
 8004378:	57fd                	li	a5,-1
 800437a:	00f51963          	bne	a0,a5,800438c <_write_r+0x32>
 800437e:	17ffc797          	auipc	a5,0x17ffc
 8004382:	63278793          	addi	a5,a5,1586 # 200009b0 <errno>
 8004386:	439c                	lw	a5,0(a5)
 8004388:	c391                	beqz	a5,800438c <_write_r+0x32>
 800438a:	c01c                	sw	a5,0(s0)
 800438c:	40b2                	lw	ra,12(sp)
 800438e:	4422                	lw	s0,8(sp)
 8004390:	0141                	addi	sp,sp,16
 8004392:	8082                	ret

08004394 <__register_exitproc>:
 8004394:	17ffc797          	auipc	a5,0x17ffc
 8004398:	d2478793          	addi	a5,a5,-732 # 200000b8 <_global_atexit>
 800439c:	439c                	lw	a5,0(a5)
 800439e:	8e2a                	mv	t3,a0
 80043a0:	e78d                	bnez	a5,80043ca <__register_exitproc+0x36>
 80043a2:	17ffc717          	auipc	a4,0x17ffc
 80043a6:	51a70713          	addi	a4,a4,1306 # 200008bc <_global_atexit0>
 80043aa:	17ffc797          	auipc	a5,0x17ffc
 80043ae:	d0e7a723          	sw	a4,-754(a5) # 200000b8 <_global_atexit>
 80043b2:	f7ffc517          	auipc	a0,0xf7ffc
 80043b6:	c4e50513          	addi	a0,a0,-946 # 0 <__dbg_stack_size>
 80043ba:	87ba                	mv	a5,a4
 80043bc:	c519                	beqz	a0,80043ca <__register_exitproc+0x36>
 80043be:	411c                	lw	a5,0(a0)
 80043c0:	17ffc517          	auipc	a0,0x17ffc
 80043c4:	58f52223          	sw	a5,1412(a0) # 20000944 <_global_atexit0+0x88>
 80043c8:	87ba                	mv	a5,a4
 80043ca:	43d8                	lw	a4,4(a5)
 80043cc:	487d                	li	a6,31
 80043ce:	557d                	li	a0,-1
 80043d0:	04e84763          	blt	a6,a4,800441e <__register_exitproc+0x8a>
 80043d4:	020e0e63          	beqz	t3,8004410 <__register_exitproc+0x7c>
 80043d8:	0887a803          	lw	a6,136(a5)
 80043dc:	04080163          	beqz	a6,800441e <__register_exitproc+0x8a>
 80043e0:	00271893          	slli	a7,a4,0x2
 80043e4:	98c2                	add	a7,a7,a6
 80043e6:	00c8a023          	sw	a2,0(a7)
 80043ea:	10082303          	lw	t1,256(a6)
 80043ee:	4605                	li	a2,1
 80043f0:	00e61633          	sll	a2,a2,a4
 80043f4:	00c36333          	or	t1,t1,a2
 80043f8:	10682023          	sw	t1,256(a6)
 80043fc:	08d8a023          	sw	a3,128(a7)
 8004400:	4689                	li	a3,2
 8004402:	00de1763          	bne	t3,a3,8004410 <__register_exitproc+0x7c>
 8004406:	10482683          	lw	a3,260(a6)
 800440a:	8e55                	or	a2,a2,a3
 800440c:	10c82223          	sw	a2,260(a6)
 8004410:	00170693          	addi	a3,a4,1
 8004414:	070a                	slli	a4,a4,0x2
 8004416:	c3d4                	sw	a3,4(a5)
 8004418:	97ba                	add	a5,a5,a4
 800441a:	c78c                	sw	a1,8(a5)
 800441c:	4501                	li	a0,0
 800441e:	8082                	ret

08004420 <__call_exitprocs>:
 8004420:	7179                	addi	sp,sp,-48
 8004422:	cc52                	sw	s4,24(sp)
 8004424:	ca56                	sw	s5,20(sp)
 8004426:	c85a                	sw	s6,16(sp)
 8004428:	c65e                	sw	s7,12(sp)
 800442a:	d606                	sw	ra,44(sp)
 800442c:	d422                	sw	s0,40(sp)
 800442e:	d226                	sw	s1,36(sp)
 8004430:	d04a                	sw	s2,32(sp)
 8004432:	ce4e                	sw	s3,28(sp)
 8004434:	c462                	sw	s8,8(sp)
 8004436:	8b2a                	mv	s6,a0
 8004438:	8a2e                	mv	s4,a1
 800443a:	17ffca97          	auipc	s5,0x17ffc
 800443e:	c7ea8a93          	addi	s5,s5,-898 # 200000b8 <_global_atexit>
 8004442:	4b85                	li	s7,1
 8004444:	000aa403          	lw	s0,0(s5)
 8004448:	c811                	beqz	s0,800445c <__call_exitprocs+0x3c>
 800444a:	4044                	lw	s1,4(s0)
 800444c:	08842983          	lw	s3,136(s0)
 8004450:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004454:	048a                	slli	s1,s1,0x2
 8004456:	94a2                	add	s1,s1,s0
 8004458:	00095e63          	bgez	s2,8004474 <__call_exitprocs+0x54>
 800445c:	50b2                	lw	ra,44(sp)
 800445e:	5422                	lw	s0,40(sp)
 8004460:	5492                	lw	s1,36(sp)
 8004462:	5902                	lw	s2,32(sp)
 8004464:	49f2                	lw	s3,28(sp)
 8004466:	4a62                	lw	s4,24(sp)
 8004468:	4ad2                	lw	s5,20(sp)
 800446a:	4b42                	lw	s6,16(sp)
 800446c:	4bb2                	lw	s7,12(sp)
 800446e:	4c22                	lw	s8,8(sp)
 8004470:	6145                	addi	sp,sp,48
 8004472:	8082                	ret
 8004474:	000a0e63          	beqz	s4,8004490 <__call_exitprocs+0x70>
 8004478:	00099563          	bnez	s3,8004482 <__call_exitprocs+0x62>
 800447c:	197d                	addi	s2,s2,-1
 800447e:	14f1                	addi	s1,s1,-4
 8004480:	bfe1                	j	8004458 <__call_exitprocs+0x38>
 8004482:	00291793          	slli	a5,s2,0x2
 8004486:	97ce                	add	a5,a5,s3
 8004488:	0807a783          	lw	a5,128(a5)
 800448c:	ff4798e3          	bne	a5,s4,800447c <__call_exitprocs+0x5c>
 8004490:	4058                	lw	a4,4(s0)
 8004492:	40dc                	lw	a5,4(s1)
 8004494:	177d                	addi	a4,a4,-1
 8004496:	03271863          	bne	a4,s2,80044c6 <__call_exitprocs+0xa6>
 800449a:	01242223          	sw	s2,4(s0)
 800449e:	dff9                	beqz	a5,800447c <__call_exitprocs+0x5c>
 80044a0:	00442c03          	lw	s8,4(s0)
 80044a4:	00098863          	beqz	s3,80044b4 <__call_exitprocs+0x94>
 80044a8:	1009a683          	lw	a3,256(s3)
 80044ac:	012b9733          	sll	a4,s7,s2
 80044b0:	8ef9                	and	a3,a3,a4
 80044b2:	ee89                	bnez	a3,80044cc <__call_exitprocs+0xac>
 80044b4:	9782                	jalr	a5
 80044b6:	4058                	lw	a4,4(s0)
 80044b8:	000aa783          	lw	a5,0(s5)
 80044bc:	f98714e3          	bne	a4,s8,8004444 <__call_exitprocs+0x24>
 80044c0:	faf40ee3          	beq	s0,a5,800447c <__call_exitprocs+0x5c>
 80044c4:	b741                	j	8004444 <__call_exitprocs+0x24>
 80044c6:	0004a223          	sw	zero,4(s1)
 80044ca:	bfd1                	j	800449e <__call_exitprocs+0x7e>
 80044cc:	00291693          	slli	a3,s2,0x2
 80044d0:	96ce                	add	a3,a3,s3
 80044d2:	428c                	lw	a1,0(a3)
 80044d4:	1049a683          	lw	a3,260(s3)
 80044d8:	8f75                	and	a4,a4,a3
 80044da:	e701                	bnez	a4,80044e2 <__call_exitprocs+0xc2>
 80044dc:	855a                	mv	a0,s6
 80044de:	9782                	jalr	a5
 80044e0:	bfd9                	j	80044b6 <__call_exitprocs+0x96>
 80044e2:	852e                	mv	a0,a1
 80044e4:	9782                	jalr	a5
 80044e6:	bfc1                	j	80044b6 <__call_exitprocs+0x96>

080044e8 <__malloc_lock>:
 80044e8:	8082                	ret

080044ea <__malloc_unlock>:
 80044ea:	8082                	ret

080044ec <__ssputs_r>:
 80044ec:	1101                	addi	sp,sp,-32
 80044ee:	c84a                	sw	s2,16(sp)
 80044f0:	0085a903          	lw	s2,8(a1)
 80044f4:	cc22                	sw	s0,24(sp)
 80044f6:	c452                	sw	s4,8(sp)
 80044f8:	c05a                	sw	s6,0(sp)
 80044fa:	ce06                	sw	ra,28(sp)
 80044fc:	ca26                	sw	s1,20(sp)
 80044fe:	c64e                	sw	s3,12(sp)
 8004500:	c256                	sw	s5,4(sp)
 8004502:	842e                	mv	s0,a1
 8004504:	8b32                	mv	s6,a2
 8004506:	8a36                	mv	s4,a3
 8004508:	0b26e263          	bltu	a3,s2,80045ac <__ssputs_r+0xc0>
 800450c:	00c5d783          	lhu	a5,12(a1)
 8004510:	4807f713          	andi	a4,a5,1152
 8004514:	cb51                	beqz	a4,80045a8 <__ssputs_r+0xbc>
 8004516:	4004                	lw	s1,0(s0)
 8004518:	498c                	lw	a1,16(a1)
 800451a:	4858                	lw	a4,20(s0)
 800451c:	8aaa                	mv	s5,a0
 800451e:	40b489b3          	sub	s3,s1,a1
 8004522:	448d                	li	s1,3
 8004524:	02e484b3          	mul	s1,s1,a4
 8004528:	4709                	li	a4,2
 800452a:	02e4c4b3          	div	s1,s1,a4
 800452e:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8004532:	974e                	add	a4,a4,s3
 8004534:	00e4f363          	bgeu	s1,a4,800453a <__ssputs_r+0x4e>
 8004538:	84ba                	mv	s1,a4
 800453a:	4007f793          	andi	a5,a5,1024
 800453e:	cbc9                	beqz	a5,80045d0 <__ssputs_r+0xe4>
 8004540:	85a6                	mv	a1,s1
 8004542:	8556                	mv	a0,s5
 8004544:	00000097          	auipc	ra,0x0
 8004548:	c22080e7          	jalr	-990(ra) # 8004166 <_malloc_r>
 800454c:	892a                	mv	s2,a0
 800454e:	e50d                	bnez	a0,8004578 <__ssputs_r+0x8c>
 8004550:	47b1                	li	a5,12
 8004552:	00faa023          	sw	a5,0(s5)
 8004556:	00c45783          	lhu	a5,12(s0)
 800455a:	557d                	li	a0,-1
 800455c:	0407e793          	ori	a5,a5,64
 8004560:	00f41623          	sh	a5,12(s0)
 8004564:	40f2                	lw	ra,28(sp)
 8004566:	4462                	lw	s0,24(sp)
 8004568:	44d2                	lw	s1,20(sp)
 800456a:	4942                	lw	s2,16(sp)
 800456c:	49b2                	lw	s3,12(sp)
 800456e:	4a22                	lw	s4,8(sp)
 8004570:	4a92                	lw	s5,4(sp)
 8004572:	4b02                	lw	s6,0(sp)
 8004574:	6105                	addi	sp,sp,32
 8004576:	8082                	ret
 8004578:	480c                	lw	a1,16(s0)
 800457a:	864e                	mv	a2,s3
 800457c:	00000097          	auipc	ra,0x0
 8004580:	b1c080e7          	jalr	-1252(ra) # 8004098 <memcpy>
 8004584:	00c45783          	lhu	a5,12(s0)
 8004588:	b7f7f793          	andi	a5,a5,-1153
 800458c:	0807e793          	ori	a5,a5,128
 8004590:	00f41623          	sh	a5,12(s0)
 8004594:	01242823          	sw	s2,16(s0)
 8004598:	c844                	sw	s1,20(s0)
 800459a:	994e                	add	s2,s2,s3
 800459c:	413484b3          	sub	s1,s1,s3
 80045a0:	01242023          	sw	s2,0(s0)
 80045a4:	c404                	sw	s1,8(s0)
 80045a6:	8952                	mv	s2,s4
 80045a8:	012a7363          	bgeu	s4,s2,80045ae <__ssputs_r+0xc2>
 80045ac:	8952                	mv	s2,s4
 80045ae:	4008                	lw	a0,0(s0)
 80045b0:	864a                	mv	a2,s2
 80045b2:	85da                	mv	a1,s6
 80045b4:	00000097          	auipc	ra,0x0
 80045b8:	6a8080e7          	jalr	1704(ra) # 8004c5c <memmove>
 80045bc:	441c                	lw	a5,8(s0)
 80045be:	4501                	li	a0,0
 80045c0:	412787b3          	sub	a5,a5,s2
 80045c4:	c41c                	sw	a5,8(s0)
 80045c6:	401c                	lw	a5,0(s0)
 80045c8:	993e                	add	s2,s2,a5
 80045ca:	01242023          	sw	s2,0(s0)
 80045ce:	bf59                	j	8004564 <__ssputs_r+0x78>
 80045d0:	8626                	mv	a2,s1
 80045d2:	8556                	mv	a0,s5
 80045d4:	00000097          	auipc	ra,0x0
 80045d8:	6ae080e7          	jalr	1710(ra) # 8004c82 <_realloc_r>
 80045dc:	892a                	mv	s2,a0
 80045de:	f95d                	bnez	a0,8004594 <__ssputs_r+0xa8>
 80045e0:	480c                	lw	a1,16(s0)
 80045e2:	8556                	mv	a0,s5
 80045e4:	00000097          	auipc	ra,0x0
 80045e8:	aca080e7          	jalr	-1334(ra) # 80040ae <_free_r>
 80045ec:	b795                	j	8004550 <__ssputs_r+0x64>

080045ee <_svfiprintf_r>:
 80045ee:	00c5d783          	lhu	a5,12(a1)
 80045f2:	7171                	addi	sp,sp,-176
 80045f4:	d326                	sw	s1,164(sp)
 80045f6:	d14a                	sw	s2,160(sp)
 80045f8:	cf4e                	sw	s3,156(sp)
 80045fa:	d706                	sw	ra,172(sp)
 80045fc:	d522                	sw	s0,168(sp)
 80045fe:	cd52                	sw	s4,152(sp)
 8004600:	cb56                	sw	s5,148(sp)
 8004602:	c95a                	sw	s6,144(sp)
 8004604:	c75e                	sw	s7,140(sp)
 8004606:	c562                	sw	s8,136(sp)
 8004608:	c366                	sw	s9,132(sp)
 800460a:	0807f793          	andi	a5,a5,128
 800460e:	89aa                	mv	s3,a0
 8004610:	892e                	mv	s2,a1
 8004612:	84b2                	mv	s1,a2
 8004614:	c7a9                	beqz	a5,800465e <_svfiprintf_r+0x70>
 8004616:	499c                	lw	a5,16(a1)
 8004618:	e3b9                	bnez	a5,800465e <_svfiprintf_r+0x70>
 800461a:	04000593          	li	a1,64
 800461e:	c636                	sw	a3,12(sp)
 8004620:	00000097          	auipc	ra,0x0
 8004624:	b46080e7          	jalr	-1210(ra) # 8004166 <_malloc_r>
 8004628:	00a92023          	sw	a0,0(s2)
 800462c:	00a92823          	sw	a0,16(s2)
 8004630:	46b2                	lw	a3,12(sp)
 8004632:	e115                	bnez	a0,8004656 <_svfiprintf_r+0x68>
 8004634:	47b1                	li	a5,12
 8004636:	00f9a023          	sw	a5,0(s3)
 800463a:	557d                	li	a0,-1
 800463c:	50ba                	lw	ra,172(sp)
 800463e:	542a                	lw	s0,168(sp)
 8004640:	549a                	lw	s1,164(sp)
 8004642:	590a                	lw	s2,160(sp)
 8004644:	49fa                	lw	s3,156(sp)
 8004646:	4a6a                	lw	s4,152(sp)
 8004648:	4ada                	lw	s5,148(sp)
 800464a:	4b4a                	lw	s6,144(sp)
 800464c:	4bba                	lw	s7,140(sp)
 800464e:	4c2a                	lw	s8,136(sp)
 8004650:	4c9a                	lw	s9,132(sp)
 8004652:	614d                	addi	sp,sp,176
 8004654:	8082                	ret
 8004656:	04000793          	li	a5,64
 800465a:	00f92a23          	sw	a5,20(s2)
 800465e:	02000793          	li	a5,32
 8004662:	02f10ca3          	sb	a5,57(sp)
 8004666:	03000793          	li	a5,48
 800466a:	da02                	sw	zero,52(sp)
 800466c:	02f10d23          	sb	a5,58(sp)
 8004670:	ce36                	sw	a3,28(sp)
 8004672:	02500b93          	li	s7,37
 8004676:	ffffca97          	auipc	s5,0xffffc
 800467a:	466a8a93          	addi	s5,s5,1126 # 8000adc <__clz_tab+0x100>
 800467e:	4c05                	li	s8,1
 8004680:	4b29                	li	s6,10
 8004682:	8426                	mv	s0,s1
 8004684:	00044783          	lbu	a5,0(s0)
 8004688:	c399                	beqz	a5,800468e <_svfiprintf_r+0xa0>
 800468a:	0b779163          	bne	a5,s7,800472c <_svfiprintf_r+0x13e>
 800468e:	40940cb3          	sub	s9,s0,s1
 8004692:	020c8063          	beqz	s9,80046b2 <_svfiprintf_r+0xc4>
 8004696:	86e6                	mv	a3,s9
 8004698:	8626                	mv	a2,s1
 800469a:	85ca                	mv	a1,s2
 800469c:	854e                	mv	a0,s3
 800469e:	00000097          	auipc	ra,0x0
 80046a2:	e4e080e7          	jalr	-434(ra) # 80044ec <__ssputs_r>
 80046a6:	57fd                	li	a5,-1
 80046a8:	1af50a63          	beq	a0,a5,800485c <_svfiprintf_r+0x26e>
 80046ac:	56d2                	lw	a3,52(sp)
 80046ae:	96e6                	add	a3,a3,s9
 80046b0:	da36                	sw	a3,52(sp)
 80046b2:	00044783          	lbu	a5,0(s0)
 80046b6:	1a078363          	beqz	a5,800485c <_svfiprintf_r+0x26e>
 80046ba:	57fd                	li	a5,-1
 80046bc:	00140493          	addi	s1,s0,1
 80046c0:	d002                	sw	zero,32(sp)
 80046c2:	d602                	sw	zero,44(sp)
 80046c4:	d23e                	sw	a5,36(sp)
 80046c6:	d402                	sw	zero,40(sp)
 80046c8:	060101a3          	sb	zero,99(sp)
 80046cc:	dc82                	sw	zero,120(sp)
 80046ce:	0004c583          	lbu	a1,0(s1)
 80046d2:	4615                	li	a2,5
 80046d4:	8556                	mv	a0,s5
 80046d6:	00000097          	auipc	ra,0x0
 80046da:	56c080e7          	jalr	1388(ra) # 8004c42 <memchr>
 80046de:	00148413          	addi	s0,s1,1
 80046e2:	5782                	lw	a5,32(sp)
 80046e4:	e531                	bnez	a0,8004730 <_svfiprintf_r+0x142>
 80046e6:	0107f713          	andi	a4,a5,16
 80046ea:	c709                	beqz	a4,80046f4 <_svfiprintf_r+0x106>
 80046ec:	02000713          	li	a4,32
 80046f0:	06e101a3          	sb	a4,99(sp)
 80046f4:	0087f713          	andi	a4,a5,8
 80046f8:	c709                	beqz	a4,8004702 <_svfiprintf_r+0x114>
 80046fa:	02b00713          	li	a4,43
 80046fe:	06e101a3          	sb	a4,99(sp)
 8004702:	0004c683          	lbu	a3,0(s1)
 8004706:	02a00713          	li	a4,42
 800470a:	02e68b63          	beq	a3,a4,8004740 <_svfiprintf_r+0x152>
 800470e:	57b2                	lw	a5,44(sp)
 8004710:	8426                	mv	s0,s1
 8004712:	4681                	li	a3,0
 8004714:	4625                	li	a2,9
 8004716:	00044703          	lbu	a4,0(s0)
 800471a:	00140593          	addi	a1,s0,1
 800471e:	fd070713          	addi	a4,a4,-48
 8004722:	06e67463          	bgeu	a2,a4,800478a <_svfiprintf_r+0x19c>
 8004726:	c68d                	beqz	a3,8004750 <_svfiprintf_r+0x162>
 8004728:	d63e                	sw	a5,44(sp)
 800472a:	a01d                	j	8004750 <_svfiprintf_r+0x162>
 800472c:	0405                	addi	s0,s0,1
 800472e:	bf99                	j	8004684 <_svfiprintf_r+0x96>
 8004730:	41550533          	sub	a0,a0,s5
 8004734:	00ac1533          	sll	a0,s8,a0
 8004738:	8fc9                	or	a5,a5,a0
 800473a:	d03e                	sw	a5,32(sp)
 800473c:	84a2                	mv	s1,s0
 800473e:	bf41                	j	80046ce <_svfiprintf_r+0xe0>
 8004740:	4772                	lw	a4,28(sp)
 8004742:	00470693          	addi	a3,a4,4
 8004746:	4318                	lw	a4,0(a4)
 8004748:	ce36                	sw	a3,28(sp)
 800474a:	02074963          	bltz	a4,800477c <_svfiprintf_r+0x18e>
 800474e:	d63a                	sw	a4,44(sp)
 8004750:	00044703          	lbu	a4,0(s0)
 8004754:	02e00793          	li	a5,46
 8004758:	04f71f63          	bne	a4,a5,80047b6 <_svfiprintf_r+0x1c8>
 800475c:	00144703          	lbu	a4,1(s0)
 8004760:	02a00793          	li	a5,42
 8004764:	02f71b63          	bne	a4,a5,800479a <_svfiprintf_r+0x1ac>
 8004768:	47f2                	lw	a5,28(sp)
 800476a:	0409                	addi	s0,s0,2
 800476c:	00478713          	addi	a4,a5,4
 8004770:	439c                	lw	a5,0(a5)
 8004772:	ce3a                	sw	a4,28(sp)
 8004774:	0207c163          	bltz	a5,8004796 <_svfiprintf_r+0x1a8>
 8004778:	d23e                	sw	a5,36(sp)
 800477a:	a835                	j	80047b6 <_svfiprintf_r+0x1c8>
 800477c:	40e00733          	neg	a4,a4
 8004780:	0027e793          	ori	a5,a5,2
 8004784:	d63a                	sw	a4,44(sp)
 8004786:	d03e                	sw	a5,32(sp)
 8004788:	b7e1                	j	8004750 <_svfiprintf_r+0x162>
 800478a:	036787b3          	mul	a5,a5,s6
 800478e:	4685                	li	a3,1
 8004790:	842e                	mv	s0,a1
 8004792:	97ba                	add	a5,a5,a4
 8004794:	b749                	j	8004716 <_svfiprintf_r+0x128>
 8004796:	57fd                	li	a5,-1
 8004798:	b7c5                	j	8004778 <_svfiprintf_r+0x18a>
 800479a:	0405                	addi	s0,s0,1
 800479c:	d202                	sw	zero,36(sp)
 800479e:	4681                	li	a3,0
 80047a0:	4781                	li	a5,0
 80047a2:	4625                	li	a2,9
 80047a4:	00044703          	lbu	a4,0(s0)
 80047a8:	00140593          	addi	a1,s0,1
 80047ac:	fd070713          	addi	a4,a4,-48
 80047b0:	06e67c63          	bgeu	a2,a4,8004828 <_svfiprintf_r+0x23a>
 80047b4:	f2f1                	bnez	a3,8004778 <_svfiprintf_r+0x18a>
 80047b6:	00044583          	lbu	a1,0(s0)
 80047ba:	460d                	li	a2,3
 80047bc:	ffffc517          	auipc	a0,0xffffc
 80047c0:	32850513          	addi	a0,a0,808 # 8000ae4 <__clz_tab+0x108>
 80047c4:	00000097          	auipc	ra,0x0
 80047c8:	47e080e7          	jalr	1150(ra) # 8004c42 <memchr>
 80047cc:	cd11                	beqz	a0,80047e8 <_svfiprintf_r+0x1fa>
 80047ce:	ffffc797          	auipc	a5,0xffffc
 80047d2:	31678793          	addi	a5,a5,790 # 8000ae4 <__clz_tab+0x108>
 80047d6:	8d1d                	sub	a0,a0,a5
 80047d8:	04000793          	li	a5,64
 80047dc:	00a797b3          	sll	a5,a5,a0
 80047e0:	5502                	lw	a0,32(sp)
 80047e2:	0405                	addi	s0,s0,1
 80047e4:	8d5d                	or	a0,a0,a5
 80047e6:	d02a                	sw	a0,32(sp)
 80047e8:	00044583          	lbu	a1,0(s0)
 80047ec:	4619                	li	a2,6
 80047ee:	ffffc517          	auipc	a0,0xffffc
 80047f2:	2fa50513          	addi	a0,a0,762 # 8000ae8 <__clz_tab+0x10c>
 80047f6:	00140493          	addi	s1,s0,1
 80047fa:	02b10c23          	sb	a1,56(sp)
 80047fe:	00000097          	auipc	ra,0x0
 8004802:	444080e7          	jalr	1092(ra) # 8004c42 <memchr>
 8004806:	c525                	beqz	a0,800486e <_svfiprintf_r+0x280>
 8004808:	f7ffb797          	auipc	a5,0xf7ffb
 800480c:	7f878793          	addi	a5,a5,2040 # 0 <__dbg_stack_size>
 8004810:	e795                	bnez	a5,800483c <_svfiprintf_r+0x24e>
 8004812:	5702                	lw	a4,32(sp)
 8004814:	47f2                	lw	a5,28(sp)
 8004816:	10077713          	andi	a4,a4,256
 800481a:	cf09                	beqz	a4,8004834 <_svfiprintf_r+0x246>
 800481c:	0791                	addi	a5,a5,4
 800481e:	ce3e                	sw	a5,28(sp)
 8004820:	57d2                	lw	a5,52(sp)
 8004822:	97d2                	add	a5,a5,s4
 8004824:	da3e                	sw	a5,52(sp)
 8004826:	bdb1                	j	8004682 <_svfiprintf_r+0x94>
 8004828:	036787b3          	mul	a5,a5,s6
 800482c:	4685                	li	a3,1
 800482e:	842e                	mv	s0,a1
 8004830:	97ba                	add	a5,a5,a4
 8004832:	bf8d                	j	80047a4 <_svfiprintf_r+0x1b6>
 8004834:	079d                	addi	a5,a5,7
 8004836:	9be1                	andi	a5,a5,-8
 8004838:	07a1                	addi	a5,a5,8
 800483a:	b7d5                	j	800481e <_svfiprintf_r+0x230>
 800483c:	0878                	addi	a4,sp,28
 800483e:	00000697          	auipc	a3,0x0
 8004842:	cae68693          	addi	a3,a3,-850 # 80044ec <__ssputs_r>
 8004846:	864a                	mv	a2,s2
 8004848:	100c                	addi	a1,sp,32
 800484a:	854e                	mv	a0,s3
 800484c:	00000097          	auipc	ra,0x0
 8004850:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004854:	57fd                	li	a5,-1
 8004856:	8a2a                	mv	s4,a0
 8004858:	fcf514e3          	bne	a0,a5,8004820 <_svfiprintf_r+0x232>
 800485c:	00c95783          	lhu	a5,12(s2)
 8004860:	557d                	li	a0,-1
 8004862:	0407f793          	andi	a5,a5,64
 8004866:	dc079be3          	bnez	a5,800463c <_svfiprintf_r+0x4e>
 800486a:	5552                	lw	a0,52(sp)
 800486c:	bbc1                	j	800463c <_svfiprintf_r+0x4e>
 800486e:	0878                	addi	a4,sp,28
 8004870:	00000697          	auipc	a3,0x0
 8004874:	c7c68693          	addi	a3,a3,-900 # 80044ec <__ssputs_r>
 8004878:	864a                	mv	a2,s2
 800487a:	100c                	addi	a1,sp,32
 800487c:	854e                	mv	a0,s3
 800487e:	00000097          	auipc	ra,0x0
 8004882:	116080e7          	jalr	278(ra) # 8004994 <_printf_i>
 8004886:	b7f9                	j	8004854 <_svfiprintf_r+0x266>

08004888 <_printf_common>:
 8004888:	7179                	addi	sp,sp,-48
 800488a:	ca56                	sw	s5,20(sp)
 800488c:	499c                	lw	a5,16(a1)
 800488e:	8aba                	mv	s5,a4
 8004890:	4598                	lw	a4,8(a1)
 8004892:	d422                	sw	s0,40(sp)
 8004894:	d226                	sw	s1,36(sp)
 8004896:	ce4e                	sw	s3,28(sp)
 8004898:	cc52                	sw	s4,24(sp)
 800489a:	d606                	sw	ra,44(sp)
 800489c:	d04a                	sw	s2,32(sp)
 800489e:	c85a                	sw	s6,16(sp)
 80048a0:	c65e                	sw	s7,12(sp)
 80048a2:	89aa                	mv	s3,a0
 80048a4:	842e                	mv	s0,a1
 80048a6:	84b2                	mv	s1,a2
 80048a8:	8a36                	mv	s4,a3
 80048aa:	00e7d363          	bge	a5,a4,80048b0 <_printf_common+0x28>
 80048ae:	87ba                	mv	a5,a4
 80048b0:	c09c                	sw	a5,0(s1)
 80048b2:	04344703          	lbu	a4,67(s0)
 80048b6:	c319                	beqz	a4,80048bc <_printf_common+0x34>
 80048b8:	0785                	addi	a5,a5,1
 80048ba:	c09c                	sw	a5,0(s1)
 80048bc:	401c                	lw	a5,0(s0)
 80048be:	0207f793          	andi	a5,a5,32
 80048c2:	c781                	beqz	a5,80048ca <_printf_common+0x42>
 80048c4:	409c                	lw	a5,0(s1)
 80048c6:	0789                	addi	a5,a5,2
 80048c8:	c09c                	sw	a5,0(s1)
 80048ca:	00042903          	lw	s2,0(s0)
 80048ce:	00697913          	andi	s2,s2,6
 80048d2:	00091a63          	bnez	s2,80048e6 <_printf_common+0x5e>
 80048d6:	01940b13          	addi	s6,s0,25
 80048da:	5bfd                	li	s7,-1
 80048dc:	445c                	lw	a5,12(s0)
 80048de:	4098                	lw	a4,0(s1)
 80048e0:	8f99                	sub	a5,a5,a4
 80048e2:	04f94c63          	blt	s2,a5,800493a <_printf_common+0xb2>
 80048e6:	401c                	lw	a5,0(s0)
 80048e8:	04344683          	lbu	a3,67(s0)
 80048ec:	0207f793          	andi	a5,a5,32
 80048f0:	00d036b3          	snez	a3,a3
 80048f4:	eba5                	bnez	a5,8004964 <_printf_common+0xdc>
 80048f6:	04340613          	addi	a2,s0,67
 80048fa:	85d2                	mv	a1,s4
 80048fc:	854e                	mv	a0,s3
 80048fe:	9a82                	jalr	s5
 8004900:	57fd                	li	a5,-1
 8004902:	04f50363          	beq	a0,a5,8004948 <_printf_common+0xc0>
 8004906:	401c                	lw	a5,0(s0)
 8004908:	4611                	li	a2,4
 800490a:	4098                	lw	a4,0(s1)
 800490c:	8b99                	andi	a5,a5,6
 800490e:	4454                	lw	a3,12(s0)
 8004910:	4481                	li	s1,0
 8004912:	00c79763          	bne	a5,a2,8004920 <_printf_common+0x98>
 8004916:	40e684b3          	sub	s1,a3,a4
 800491a:	0004d363          	bgez	s1,8004920 <_printf_common+0x98>
 800491e:	4481                	li	s1,0
 8004920:	441c                	lw	a5,8(s0)
 8004922:	4818                	lw	a4,16(s0)
 8004924:	00f75463          	bge	a4,a5,800492c <_printf_common+0xa4>
 8004928:	8f99                	sub	a5,a5,a4
 800492a:	94be                	add	s1,s1,a5
 800492c:	4901                	li	s2,0
 800492e:	0469                	addi	s0,s0,26
 8004930:	5b7d                	li	s6,-1
 8004932:	05249863          	bne	s1,s2,8004982 <_printf_common+0xfa>
 8004936:	4501                	li	a0,0
 8004938:	a809                	j	800494a <_printf_common+0xc2>
 800493a:	4685                	li	a3,1
 800493c:	865a                	mv	a2,s6
 800493e:	85d2                	mv	a1,s4
 8004940:	854e                	mv	a0,s3
 8004942:	9a82                	jalr	s5
 8004944:	01751e63          	bne	a0,s7,8004960 <_printf_common+0xd8>
 8004948:	557d                	li	a0,-1
 800494a:	50b2                	lw	ra,44(sp)
 800494c:	5422                	lw	s0,40(sp)
 800494e:	5492                	lw	s1,36(sp)
 8004950:	5902                	lw	s2,32(sp)
 8004952:	49f2                	lw	s3,28(sp)
 8004954:	4a62                	lw	s4,24(sp)
 8004956:	4ad2                	lw	s5,20(sp)
 8004958:	4b42                	lw	s6,16(sp)
 800495a:	4bb2                	lw	s7,12(sp)
 800495c:	6145                	addi	sp,sp,48
 800495e:	8082                	ret
 8004960:	0905                	addi	s2,s2,1
 8004962:	bfad                	j	80048dc <_printf_common+0x54>
 8004964:	00d40733          	add	a4,s0,a3
 8004968:	03000613          	li	a2,48
 800496c:	04c701a3          	sb	a2,67(a4)
 8004970:	04544703          	lbu	a4,69(s0)
 8004974:	00168793          	addi	a5,a3,1
 8004978:	97a2                	add	a5,a5,s0
 800497a:	0689                	addi	a3,a3,2
 800497c:	04e781a3          	sb	a4,67(a5)
 8004980:	bf9d                	j	80048f6 <_printf_common+0x6e>
 8004982:	4685                	li	a3,1
 8004984:	8622                	mv	a2,s0
 8004986:	85d2                	mv	a1,s4
 8004988:	854e                	mv	a0,s3
 800498a:	9a82                	jalr	s5
 800498c:	fb650ee3          	beq	a0,s6,8004948 <_printf_common+0xc0>
 8004990:	0905                	addi	s2,s2,1
 8004992:	b745                	j	8004932 <_printf_common+0xaa>

08004994 <_printf_i>:
 8004994:	7179                	addi	sp,sp,-48
 8004996:	d422                	sw	s0,40(sp)
 8004998:	d226                	sw	s1,36(sp)
 800499a:	d04a                	sw	s2,32(sp)
 800499c:	ce4e                	sw	s3,28(sp)
 800499e:	d606                	sw	ra,44(sp)
 80049a0:	cc52                	sw	s4,24(sp)
 80049a2:	ca56                	sw	s5,20(sp)
 80049a4:	c85a                	sw	s6,16(sp)
 80049a6:	89b6                	mv	s3,a3
 80049a8:	0185c683          	lbu	a3,24(a1)
 80049ac:	06e00793          	li	a5,110
 80049b0:	8932                	mv	s2,a2
 80049b2:	84aa                	mv	s1,a0
 80049b4:	842e                	mv	s0,a1
 80049b6:	04358613          	addi	a2,a1,67
 80049ba:	1ef68363          	beq	a3,a5,8004ba0 <_printf_i+0x20c>
 80049be:	06d7e263          	bltu	a5,a3,8004a22 <_printf_i+0x8e>
 80049c2:	06300793          	li	a5,99
 80049c6:	0af68263          	beq	a3,a5,8004a6a <_printf_i+0xd6>
 80049ca:	00d7ed63          	bltu	a5,a3,80049e4 <_printf_i+0x50>
 80049ce:	1e068d63          	beqz	a3,8004bc8 <_printf_i+0x234>
 80049d2:	05800793          	li	a5,88
 80049d6:	16f68963          	beq	a3,a5,8004b48 <_printf_i+0x1b4>
 80049da:	04240a93          	addi	s5,s0,66
 80049de:	04d40123          	sb	a3,66(s0)
 80049e2:	a869                	j	8004a7c <_printf_i+0xe8>
 80049e4:	06400793          	li	a5,100
 80049e8:	00f68663          	beq	a3,a5,80049f4 <_printf_i+0x60>
 80049ec:	06900793          	li	a5,105
 80049f0:	fef695e3          	bne	a3,a5,80049da <_printf_i+0x46>
 80049f4:	401c                	lw	a5,0(s0)
 80049f6:	4308                	lw	a0,0(a4)
 80049f8:	0807f693          	andi	a3,a5,128
 80049fc:	00450593          	addi	a1,a0,4
 8004a00:	c2c1                	beqz	a3,8004a80 <_printf_i+0xec>
 8004a02:	411c                	lw	a5,0(a0)
 8004a04:	c30c                	sw	a1,0(a4)
 8004a06:	0007d863          	bgez	a5,8004a16 <_printf_i+0x82>
 8004a0a:	02d00713          	li	a4,45
 8004a0e:	40f007b3          	neg	a5,a5
 8004a12:	04e401a3          	sb	a4,67(s0)
 8004a16:	ffffc697          	auipc	a3,0xffffc
 8004a1a:	0da68693          	addi	a3,a3,218 # 8000af0 <__clz_tab+0x114>
 8004a1e:	4729                	li	a4,10
 8004a20:	a065                	j	8004ac8 <_printf_i+0x134>
 8004a22:	07300793          	li	a5,115
 8004a26:	1af68563          	beq	a3,a5,8004bd0 <_printf_i+0x23c>
 8004a2a:	00d7ef63          	bltu	a5,a3,8004a48 <_printf_i+0xb4>
 8004a2e:	06f00793          	li	a5,111
 8004a32:	04f68f63          	beq	a3,a5,8004a90 <_printf_i+0xfc>
 8004a36:	07000793          	li	a5,112
 8004a3a:	faf690e3          	bne	a3,a5,80049da <_printf_i+0x46>
 8004a3e:	419c                	lw	a5,0(a1)
 8004a40:	0207e793          	ori	a5,a5,32
 8004a44:	c19c                	sw	a5,0(a1)
 8004a46:	a809                	j	8004a58 <_printf_i+0xc4>
 8004a48:	07500793          	li	a5,117
 8004a4c:	04f68263          	beq	a3,a5,8004a90 <_printf_i+0xfc>
 8004a50:	07800793          	li	a5,120
 8004a54:	f8f693e3          	bne	a3,a5,80049da <_printf_i+0x46>
 8004a58:	07800793          	li	a5,120
 8004a5c:	04f402a3          	sb	a5,69(s0)
 8004a60:	ffffc697          	auipc	a3,0xffffc
 8004a64:	0a468693          	addi	a3,a3,164 # 8000b04 <__clz_tab+0x128>
 8004a68:	a0f5                	j	8004b54 <_printf_i+0x1c0>
 8004a6a:	431c                	lw	a5,0(a4)
 8004a6c:	04258a93          	addi	s5,a1,66
 8004a70:	00478693          	addi	a3,a5,4
 8004a74:	439c                	lw	a5,0(a5)
 8004a76:	c314                	sw	a3,0(a4)
 8004a78:	04f58123          	sb	a5,66(a1)
 8004a7c:	4785                	li	a5,1
 8004a7e:	aa9d                	j	8004bf4 <_printf_i+0x260>
 8004a80:	0407f693          	andi	a3,a5,64
 8004a84:	411c                	lw	a5,0(a0)
 8004a86:	c30c                	sw	a1,0(a4)
 8004a88:	debd                	beqz	a3,8004a06 <_printf_i+0x72>
 8004a8a:	07c2                	slli	a5,a5,0x10
 8004a8c:	87c1                	srai	a5,a5,0x10
 8004a8e:	bfa5                	j	8004a06 <_printf_i+0x72>
 8004a90:	400c                	lw	a1,0(s0)
 8004a92:	431c                	lw	a5,0(a4)
 8004a94:	0805f813          	andi	a6,a1,128
 8004a98:	00478513          	addi	a0,a5,4
 8004a9c:	00080563          	beqz	a6,8004aa6 <_printf_i+0x112>
 8004aa0:	c308                	sw	a0,0(a4)
 8004aa2:	439c                	lw	a5,0(a5)
 8004aa4:	a039                	j	8004ab2 <_printf_i+0x11e>
 8004aa6:	0405f593          	andi	a1,a1,64
 8004aaa:	c308                	sw	a0,0(a4)
 8004aac:	d9fd                	beqz	a1,8004aa2 <_printf_i+0x10e>
 8004aae:	0007d783          	lhu	a5,0(a5)
 8004ab2:	06f00713          	li	a4,111
 8004ab6:	0ce68d63          	beq	a3,a4,8004b90 <_printf_i+0x1fc>
 8004aba:	ffffc697          	auipc	a3,0xffffc
 8004abe:	03668693          	addi	a3,a3,54 # 8000af0 <__clz_tab+0x114>
 8004ac2:	4729                	li	a4,10
 8004ac4:	040401a3          	sb	zero,67(s0)
 8004ac8:	404c                	lw	a1,4(s0)
 8004aca:	c40c                	sw	a1,8(s0)
 8004acc:	0005c563          	bltz	a1,8004ad6 <_printf_i+0x142>
 8004ad0:	4008                	lw	a0,0(s0)
 8004ad2:	996d                	andi	a0,a0,-5
 8004ad4:	c008                	sw	a0,0(s0)
 8004ad6:	e399                	bnez	a5,8004adc <_printf_i+0x148>
 8004ad8:	8ab2                	mv	s5,a2
 8004ada:	cd91                	beqz	a1,8004af6 <_printf_i+0x162>
 8004adc:	8ab2                	mv	s5,a2
 8004ade:	02e7f5b3          	remu	a1,a5,a4
 8004ae2:	1afd                	addi	s5,s5,-1
 8004ae4:	95b6                	add	a1,a1,a3
 8004ae6:	0005c583          	lbu	a1,0(a1)
 8004aea:	00ba8023          	sb	a1,0(s5)
 8004aee:	02e7d5b3          	divu	a1,a5,a4
 8004af2:	0ae7f563          	bgeu	a5,a4,8004b9c <_printf_i+0x208>
 8004af6:	47a1                	li	a5,8
 8004af8:	00f71e63          	bne	a4,a5,8004b14 <_printf_i+0x180>
 8004afc:	401c                	lw	a5,0(s0)
 8004afe:	8b85                	andi	a5,a5,1
 8004b00:	cb91                	beqz	a5,8004b14 <_printf_i+0x180>
 8004b02:	4058                	lw	a4,4(s0)
 8004b04:	481c                	lw	a5,16(s0)
 8004b06:	00e7c763          	blt	a5,a4,8004b14 <_printf_i+0x180>
 8004b0a:	03000793          	li	a5,48
 8004b0e:	fefa8fa3          	sb	a5,-1(s5)
 8004b12:	1afd                	addi	s5,s5,-1
 8004b14:	41560633          	sub	a2,a2,s5
 8004b18:	c810                	sw	a2,16(s0)
 8004b1a:	874e                	mv	a4,s3
 8004b1c:	86ca                	mv	a3,s2
 8004b1e:	0070                	addi	a2,sp,12
 8004b20:	85a2                	mv	a1,s0
 8004b22:	8526                	mv	a0,s1
 8004b24:	00000097          	auipc	ra,0x0
 8004b28:	d64080e7          	jalr	-668(ra) # 8004888 <_printf_common>
 8004b2c:	5a7d                	li	s4,-1
 8004b2e:	0d451763          	bne	a0,s4,8004bfc <_printf_i+0x268>
 8004b32:	557d                	li	a0,-1
 8004b34:	50b2                	lw	ra,44(sp)
 8004b36:	5422                	lw	s0,40(sp)
 8004b38:	5492                	lw	s1,36(sp)
 8004b3a:	5902                	lw	s2,32(sp)
 8004b3c:	49f2                	lw	s3,28(sp)
 8004b3e:	4a62                	lw	s4,24(sp)
 8004b40:	4ad2                	lw	s5,20(sp)
 8004b42:	4b42                	lw	s6,16(sp)
 8004b44:	6145                	addi	sp,sp,48
 8004b46:	8082                	ret
 8004b48:	04d582a3          	sb	a3,69(a1)
 8004b4c:	ffffc697          	auipc	a3,0xffffc
 8004b50:	fa468693          	addi	a3,a3,-92 # 8000af0 <__clz_tab+0x114>
 8004b54:	400c                	lw	a1,0(s0)
 8004b56:	4308                	lw	a0,0(a4)
 8004b58:	0805f813          	andi	a6,a1,128
 8004b5c:	411c                	lw	a5,0(a0)
 8004b5e:	0511                	addi	a0,a0,4
 8004b60:	02080063          	beqz	a6,8004b80 <_printf_i+0x1ec>
 8004b64:	c308                	sw	a0,0(a4)
 8004b66:	0015f713          	andi	a4,a1,1
 8004b6a:	c701                	beqz	a4,8004b72 <_printf_i+0x1de>
 8004b6c:	0205e593          	ori	a1,a1,32
 8004b70:	c00c                	sw	a1,0(s0)
 8004b72:	4741                	li	a4,16
 8004b74:	fba1                	bnez	a5,8004ac4 <_printf_i+0x130>
 8004b76:	400c                	lw	a1,0(s0)
 8004b78:	fdf5f593          	andi	a1,a1,-33
 8004b7c:	c00c                	sw	a1,0(s0)
 8004b7e:	b799                	j	8004ac4 <_printf_i+0x130>
 8004b80:	0405f813          	andi	a6,a1,64
 8004b84:	c308                	sw	a0,0(a4)
 8004b86:	fe0800e3          	beqz	a6,8004b66 <_printf_i+0x1d2>
 8004b8a:	07c2                	slli	a5,a5,0x10
 8004b8c:	83c1                	srli	a5,a5,0x10
 8004b8e:	bfe1                	j	8004b66 <_printf_i+0x1d2>
 8004b90:	ffffc697          	auipc	a3,0xffffc
 8004b94:	f6068693          	addi	a3,a3,-160 # 8000af0 <__clz_tab+0x114>
 8004b98:	4721                	li	a4,8
 8004b9a:	b72d                	j	8004ac4 <_printf_i+0x130>
 8004b9c:	87ae                	mv	a5,a1
 8004b9e:	b781                	j	8004ade <_printf_i+0x14a>
 8004ba0:	4194                	lw	a3,0(a1)
 8004ba2:	431c                	lw	a5,0(a4)
 8004ba4:	49cc                	lw	a1,20(a1)
 8004ba6:	0806f813          	andi	a6,a3,128
 8004baa:	00478513          	addi	a0,a5,4
 8004bae:	00080663          	beqz	a6,8004bba <_printf_i+0x226>
 8004bb2:	c308                	sw	a0,0(a4)
 8004bb4:	439c                	lw	a5,0(a5)
 8004bb6:	c38c                	sw	a1,0(a5)
 8004bb8:	a801                	j	8004bc8 <_printf_i+0x234>
 8004bba:	c308                	sw	a0,0(a4)
 8004bbc:	0406f693          	andi	a3,a3,64
 8004bc0:	439c                	lw	a5,0(a5)
 8004bc2:	daf5                	beqz	a3,8004bb6 <_printf_i+0x222>
 8004bc4:	00b79023          	sh	a1,0(a5)
 8004bc8:	00042823          	sw	zero,16(s0)
 8004bcc:	8ab2                	mv	s5,a2
 8004bce:	b7b1                	j	8004b1a <_printf_i+0x186>
 8004bd0:	431c                	lw	a5,0(a4)
 8004bd2:	41d0                	lw	a2,4(a1)
 8004bd4:	4581                	li	a1,0
 8004bd6:	00478693          	addi	a3,a5,4
 8004bda:	c314                	sw	a3,0(a4)
 8004bdc:	0007aa83          	lw	s5,0(a5)
 8004be0:	8556                	mv	a0,s5
 8004be2:	00000097          	auipc	ra,0x0
 8004be6:	060080e7          	jalr	96(ra) # 8004c42 <memchr>
 8004bea:	c501                	beqz	a0,8004bf2 <_printf_i+0x25e>
 8004bec:	41550533          	sub	a0,a0,s5
 8004bf0:	c048                	sw	a0,4(s0)
 8004bf2:	405c                	lw	a5,4(s0)
 8004bf4:	c81c                	sw	a5,16(s0)
 8004bf6:	040401a3          	sb	zero,67(s0)
 8004bfa:	b705                	j	8004b1a <_printf_i+0x186>
 8004bfc:	4814                	lw	a3,16(s0)
 8004bfe:	8656                	mv	a2,s5
 8004c00:	85ca                	mv	a1,s2
 8004c02:	8526                	mv	a0,s1
 8004c04:	9982                	jalr	s3
 8004c06:	f34506e3          	beq	a0,s4,8004b32 <_printf_i+0x19e>
 8004c0a:	401c                	lw	a5,0(s0)
 8004c0c:	8b89                	andi	a5,a5,2
 8004c0e:	e78d                	bnez	a5,8004c38 <_printf_i+0x2a4>
 8004c10:	47b2                	lw	a5,12(sp)
 8004c12:	4448                	lw	a0,12(s0)
 8004c14:	f2f550e3          	bge	a0,a5,8004b34 <_printf_i+0x1a0>
 8004c18:	853e                	mv	a0,a5
 8004c1a:	bf29                	j	8004b34 <_printf_i+0x1a0>
 8004c1c:	4685                	li	a3,1
 8004c1e:	8656                	mv	a2,s5
 8004c20:	85ca                	mv	a1,s2
 8004c22:	8526                	mv	a0,s1
 8004c24:	9982                	jalr	s3
 8004c26:	f16506e3          	beq	a0,s6,8004b32 <_printf_i+0x19e>
 8004c2a:	0a05                	addi	s4,s4,1
 8004c2c:	445c                	lw	a5,12(s0)
 8004c2e:	4732                	lw	a4,12(sp)
 8004c30:	8f99                	sub	a5,a5,a4
 8004c32:	fefa45e3          	blt	s4,a5,8004c1c <_printf_i+0x288>
 8004c36:	bfe9                	j	8004c10 <_printf_i+0x27c>
 8004c38:	4a01                	li	s4,0
 8004c3a:	01940a93          	addi	s5,s0,25
 8004c3e:	5b7d                	li	s6,-1
 8004c40:	b7f5                	j	8004c2c <_printf_i+0x298>

08004c42 <memchr>:
 8004c42:	0ff5f593          	andi	a1,a1,255
 8004c46:	962a                	add	a2,a2,a0
 8004c48:	00c51463          	bne	a0,a2,8004c50 <memchr+0xe>
 8004c4c:	4501                	li	a0,0
 8004c4e:	8082                	ret
 8004c50:	00054783          	lbu	a5,0(a0)
 8004c54:	feb78de3          	beq	a5,a1,8004c4e <memchr+0xc>
 8004c58:	0505                	addi	a0,a0,1
 8004c5a:	b7fd                	j	8004c48 <memchr+0x6>

08004c5c <memmove>:
 8004c5c:	c215                	beqz	a2,8004c80 <memmove+0x24>
 8004c5e:	832a                	mv	t1,a0
 8004c60:	4685                	li	a3,1
 8004c62:	00b56763          	bltu	a0,a1,8004c70 <memmove+0x14>
 8004c66:	56fd                	li	a3,-1
 8004c68:	fff60713          	addi	a4,a2,-1
 8004c6c:	933a                	add	t1,t1,a4
 8004c6e:	95ba                	add	a1,a1,a4
 8004c70:	00058383          	lb	t2,0(a1)
 8004c74:	00730023          	sb	t2,0(t1)
 8004c78:	167d                	addi	a2,a2,-1
 8004c7a:	9336                	add	t1,t1,a3
 8004c7c:	95b6                	add	a1,a1,a3
 8004c7e:	fa6d                	bnez	a2,8004c70 <memmove+0x14>
 8004c80:	8082                	ret

08004c82 <_realloc_r>:
 8004c82:	e591                	bnez	a1,8004c8e <_realloc_r+0xc>
 8004c84:	85b2                	mv	a1,a2
 8004c86:	fffff317          	auipc	t1,0xfffff
 8004c8a:	4e030067          	jr	1248(t1) # 8004166 <_malloc_r>
 8004c8e:	1101                	addi	sp,sp,-32
 8004c90:	cc22                	sw	s0,24(sp)
 8004c92:	ce06                	sw	ra,28(sp)
 8004c94:	ca26                	sw	s1,20(sp)
 8004c96:	c84a                	sw	s2,16(sp)
 8004c98:	c64e                	sw	s3,12(sp)
 8004c9a:	8432                	mv	s0,a2
 8004c9c:	ee11                	bnez	a2,8004cb8 <_realloc_r+0x36>
 8004c9e:	fffff097          	auipc	ra,0xfffff
 8004ca2:	410080e7          	jalr	1040(ra) # 80040ae <_free_r>
 8004ca6:	4901                	li	s2,0
 8004ca8:	40f2                	lw	ra,28(sp)
 8004caa:	4462                	lw	s0,24(sp)
 8004cac:	854a                	mv	a0,s2
 8004cae:	44d2                	lw	s1,20(sp)
 8004cb0:	4942                	lw	s2,16(sp)
 8004cb2:	49b2                	lw	s3,12(sp)
 8004cb4:	6105                	addi	sp,sp,32
 8004cb6:	8082                	ret
 8004cb8:	84ae                	mv	s1,a1
 8004cba:	89aa                	mv	s3,a0
 8004cbc:	00000097          	auipc	ra,0x0
 8004cc0:	038080e7          	jalr	56(ra) # 8004cf4 <_malloc_usable_size_r>
 8004cc4:	8926                	mv	s2,s1
 8004cc6:	fe8571e3          	bgeu	a0,s0,8004ca8 <_realloc_r+0x26>
 8004cca:	85a2                	mv	a1,s0
 8004ccc:	854e                	mv	a0,s3
 8004cce:	fffff097          	auipc	ra,0xfffff
 8004cd2:	498080e7          	jalr	1176(ra) # 8004166 <_malloc_r>
 8004cd6:	892a                	mv	s2,a0
 8004cd8:	d961                	beqz	a0,8004ca8 <_realloc_r+0x26>
 8004cda:	85a6                	mv	a1,s1
 8004cdc:	8622                	mv	a2,s0
 8004cde:	fffff097          	auipc	ra,0xfffff
 8004ce2:	3ba080e7          	jalr	954(ra) # 8004098 <memcpy>
 8004ce6:	85a6                	mv	a1,s1
 8004ce8:	854e                	mv	a0,s3
 8004cea:	fffff097          	auipc	ra,0xfffff
 8004cee:	3c4080e7          	jalr	964(ra) # 80040ae <_free_r>
 8004cf2:	bf5d                	j	8004ca8 <_realloc_r+0x26>

08004cf4 <_malloc_usable_size_r>:
 8004cf4:	ffc5a783          	lw	a5,-4(a1)
 8004cf8:	ffc78513          	addi	a0,a5,-4
 8004cfc:	0007d563          	bgez	a5,8004d06 <_malloc_usable_size_r+0x12>
 8004d00:	95aa                	add	a1,a1,a0
 8004d02:	419c                	lw	a5,0(a1)
 8004d04:	953e                	add	a0,a0,a5
 8004d06:	8082                	ret

08004d08 <_write>:
 8004d08:	1141                	addi	sp,sp,-16
 8004d0a:	c606                	sw	ra,12(sp)
 8004d0c:	c422                	sw	s0,8(sp)
 8004d0e:	4681                	li	a3,0
 8004d10:	4701                	li	a4,0
 8004d12:	4781                	li	a5,0
 8004d14:	04000893          	li	a7,64
 8004d18:	00000073          	ecall
 8004d1c:	842a                	mv	s0,a0
 8004d1e:	00055a63          	bgez	a0,8004d32 <_write+0x2a>
 8004d22:	40800433          	neg	s0,s0
 8004d26:	00000097          	auipc	ra,0x0
 8004d2a:	016080e7          	jalr	22(ra) # 8004d3c <__errno>
 8004d2e:	c100                	sw	s0,0(a0)
 8004d30:	547d                	li	s0,-1
 8004d32:	8522                	mv	a0,s0
 8004d34:	40b2                	lw	ra,12(sp)
 8004d36:	4422                	lw	s0,8(sp)
 8004d38:	0141                	addi	sp,sp,16
 8004d3a:	8082                	ret

08004d3c <__errno>:
 8004d3c:	17ffb797          	auipc	a5,0x17ffb
 8004d40:	34c78793          	addi	a5,a5,844 # 20000088 <_impure_ptr>
 8004d44:	4388                	lw	a0,0(a5)
 8004d46:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004d4c memsz 0x00004d4c flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004d4c align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000924 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x200009b4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004ac8  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004d48  08004d48  00005d48  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004d4c  08004d4c  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004d4c  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000924  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  200009b4  00007000  2**0
                  ALLOC
  9 .debug_info   00014f0f  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000042dd  00000000  00000000  0001af9f  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008b53  00000000  00000000  0001f27c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000d88  00000000  00000000  00027dd0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001270  00000000  00000000  00028b58  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000105ce  00000000  00000000  00029dc8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004316  00000000  00000000  0003a396  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003e6ac  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003e6d4  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001fdc  00000000  00000000  0003e700  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004d48 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004d4c l    d  .lalign	00000000 .lalign
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
08002ff4 l       .text	00000000 service_loop
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
08003036 l       .text	00000000 gpioi
0800306c l       .text	00000000 gpiobo
08003078 l       .text	00000000 gpiobc
0800307c l       .text	00000000 gpiooc
08003080 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08003084 l       .text	00000000 rcu1en
08003096 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800311c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08003280 l       .text	00000000 bcd4dc_reset
0800328e l       .text	00000000 bcd4dc_tick
080032d8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080032e6 l       .text	00000000 flow
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
200008bc l     O .bss	0000008c _global_atexit0
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
08004d4c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004d4c l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004d4c l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004d4c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004cf4 g     F .text	00000014 _malloc_usable_size_r
08002650 g     F .text	000000de LCD_ShowChar
080025dc g     F .text	00000024 LCD_DrawPoint
0800164e g     F .text	0000000a usart_transmit_config
08004330 g     F .text	00000012 strcpy
08003f36 g     F .text	0000002a .hidden __ashldi3
0800148e g     F .text	0000001a spi_struct_para_init
20000948 g     O .bss	00000004 BACK_COLOR
08000efa g     F .text	00000034 adc_external_trigger_source_config
080013f0 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080044ea g     F .text	00000002 __malloc_unlock
08000d68 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004c5c g     F .text	00000026 memmove
08000dc6 g     F .text	000000be adc_regular_channel_config
0800429e g     F .text	0000007a snprintf
080013e0 g     F .text	00000010 rtc_configuration_mode_exit
08000fa6 g     F .text	00000008 eclic_priority_group_set
08002a3c g     F .text	0000003e initSensorReading
08001980 g     F .text	0000000e eclic_get_nlbits
08001620 g     F .text	00000012 usart_word_length_set
08004d3c g     F .text	0000000c __errno
08002d28 g     F .text	00000022 putstr
08002596 g     F .text	00000046 LCD_Clear
08000f88 g     F .text	00000018 bkp_deinit
200009b0 g     O .bss	00000004 errno
08001294 g     F .text	0000013a rcu_clock_freq_get
08002836 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
2000094c g     O .bss	00000064 commandBuffer
08001f6a g     F .text	00000030 LCD_Wait_On_Queue
08000d36 g     F .text	00000010 adc_enable
08002914 g     F .text	00000128 receiveCommands
200000a8 g     O .bss	00000004 txr
08004098 g     F .text	00000016 memcpy
08001cda g     F .text	00000054 eclic_mtip_handler
08001a4a g     F .text	00000018 eclic_set_vmode
08001644 g     F .text	0000000a usart_enable
080045ee g     F .text	0000029a _svfprintf_r
08003860 g     F .text	000000a4 .hidden __ltdf2
08001086 g     F .text	00000004 gpio_bit_set
08001956 g     F .text	00000012 eclic_clear_pending
080031ca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08004084 g     F .text	00000014 malloc
0800169e g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
080010cc g     F .text	0000001c rcu_periph_reset_disable
080014a8 g     F .text	00000036 spi_init
08001a84  w    F .text	00000038 handle_trap
08002fc4  w      .text	00000000 irq_entry
08001d84 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08004268 g     F .text	00000036 _sbrk_r
080030a8 g       .text	00000000 t5omsi
080013ce g     F .text	00000012 rtc_configuration_mode_enter
08001610 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c64 g     F .text	00000050 adc_deinit
08002e66 g     F .text	0000009e rtcInit
08004d48 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004c82 g     F .text	00000072 _realloc_r
0800401a g     F .text	0000006a __libc_init_array
08002b3a g     F .text	000000fc wifiIsrHandler
08002cbe g     F .text	0000006a putch
08003d50 g     F .text	00000056 .hidden __floatunsidf
08001868 g     F .text	0000002e _sbrk
08000cb4 g     F .text	00000020 adc_mode_config
0800166a g     F .text	00000008 usart_data_receive
08001abc g     F .text	0000002c _init
08001452 g     F .text	00000010 rtc_lwoff_wait
08001420 g     F .text	00000032 rtc_prescaler_set
08003fe2 g     F .text	00000038 __libc_fini_array
08001a62  w    F .text	00000022 handle_nmi
080014e8 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001ff2 g     F .text	0000002c LCD_WR_DATA
08004342 g     F .text	00000018 write
08003f0c g     F .text	0000002a .hidden __lshrdi3
08003860 g     F .text	000000a4 .hidden __ledf2
08001658 g     F .text	0000000a usart_receive_config
08001d2e g     F .text	00000056 USART0_IRQHandler
0800198e g     F .text	00000058 eclic_set_irq_lvl_abs
08001944 g     F .text	00000012 eclic_enable_interrupt
0800429e g     F .text	0000007a sniprintf
08001896 g     F .text	0000007c write_hex
080044ec g     F .text	00000102 __ssputs_r
08001146 g     F .text	00000010 rcu_rtc_clock_config
08003f60 g     F .text	0000003c .hidden __clzsi2
0800108a g     F .text	00000004 gpio_bit_reset
08004c42 g     F .text	0000001a memchr
080040ae g     F .text	000000b8 _free_r
08000f68 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
0800116a g     F .text	00000112 rcu_osci_stab_wait
08004420 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001632 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800109c g     F .text	00000018 rcu_periph_clock_enable
080016d2 g     F .text	0000002e usart_interrupt_flag_get
08003da6 g     F .text	00000166 .hidden __floatundidf
080030da g       .text	00000000 t5expq
0800312a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004394 g     F .text	0000008c __register_exitproc
08001f9a g     F .text	00000058 LCD_Write_Bus
080010f6 g     F .text	00000010 rcu_bkp_reset_disable
080030ea g       .text	00000000 colinit
08000e84 g     F .text	00000076 adc_inserted_channel_config
0800147a g     F .text	00000014 rtc_flag_clear
08001912 g     F .text	00000010 get_timer_value
080031de g       .text	00000000 keyinit
08003162 g       .text	00000000 l88init
080020a0 g     F .text	0000006c spi_config
08003210 g       .text	00000000 keyscan
080014de g     F .text	0000000a spi_enable
080014ec g     F .text	0000000c spi_crc_polynomial_set
0800331a g     F .text	00000546 .hidden __divdf3
080015a4 g     F .text	0000006c usart_baudrate_set
08003904 g     F .text	0000044c .hidden __muldf3
08000d1c g     F .text	0000001a adc_data_alignment_config
080044e8 g     F .text	00000002 __malloc_lock
08001156 g     F .text	00000014 rcu_flag_get
0800278e g     F .text	000000a8 LCD_ShowNum
0800167e g     F .text	0000000c usart_hardware_flow_cts_config
080019e6 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
08001662 g     F .text	00000008 usart_data_transmit
08001c2a g     F .text	000000b0 eclicw_enable
08000b18 g     F .text	0000014c main
080002c4 g     O .text	00000600 asc2_1608
08002f40  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800108e g     F .text	0000000e pmu_backup_write_enable
08004166 g     F .text	00000102 _malloc_r
08001a38 g     F .text	00000012 eclic_mode_enable
08001968 g     F .text	00000018 eclic_set_nlbits
08004318 g     F .text	00000018 strcmp
200004bc g     O .bss	00000400 txq
08001700 g     F .text	0000011c SystemInit
08002600 g     F .text	00000050 LCD_Fill
08001ae8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002c36 g     F .text	00000088 u0_TX_Queue
080009dc g     O .text	00000100 .hidden __clz_tab
08001502 g     F .text	000000a2 usart_deinit
08003f9c g     F .text	00000010 atexit
0800435a g     F .text	0000003a _write_r
0800201e g     F .text	00000082 LCD_Address_Set
08004888 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
080010b4 g     F .text	00000018 rcu_periph_reset_enable
080045ee g     F .text	0000029a _svfiprintf_r
080016b6 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
08002132 g     F .text	00000464 Lcd_Init
08001462 g     F .text	00000018 rtc_register_sync_wait
08000fae g     F .text	00000034 eclic_irq_enable
08001672 g     F .text	0000000c usart_hardware_flow_rts_config
080010e8 g     F .text	0000000e rcu_bkp_reset_enable
08002a7a g     F .text	000000c0 initPlant
08004d08 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
200009b8 g       .bss	00000000 _end
08003194 g       .text	00000000 l88row
08001aea g     F .text	00000140 ADC3powerUpInit
08000fa0 g     F .text	00000006 eclic_global_interrupt_enable
08004d4c g       .lalign	00000000 _data_lma
0800210c g     F .text	00000026 Lcd_SetType
08001dda g     F .text	000000ce lcd_delay_1ms
0800127c g     F .text	00000018 rcu_osci_on
08000f2e g     F .text	0000003a adc_external_trigger_config
08003fac g     F .text	00000036 exit
080014f8 g     F .text	0000000a spi_i2s_flag_get
08001922 g     F .text	00000022 eclic_init
08001ea8 g     F .text	000000c2 LCD_WR_Queue
08000d7c g     F .text	0000004a adc_channel_length_config
0800181c g     F .text	0000004c _exit
0800168a g     F .text	00000014 usart_flag_get
08004994 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002d4a g     F .text	0000011c u0init
08000cd4 g     F .text	00000048 adc_special_function_config
08001106 g     F .text	00000040 rcu_adc_clock_config
08000fe2 g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
0800272e g     F .text	00000060 LCD_ShowStr
08000d46 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1cda                	slli	s9,s9,0x36
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1d2e                	slli	s10,s10,0x2b
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1d84                	addi	s1,sp,752
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
 800019a:	e2e28293          	addi	t0,t0,-466 # 8002fc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	d9a28293          	addi	t0,t0,-614 # 8002f40 <trap_entry>
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
 80001c6:	b8a50513          	addi	a0,a0,-1142 # 8004d4c <__fini_array_end>
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
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	7c258593          	addi	a1,a1,1986 # 200009b8 <_end>
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
 8000214:	dd250513          	addi	a0,a0,-558 # 8003fe2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	d84080e7          	jalr	-636(ra) # 8003f9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	dfa080e7          	jalr	-518(ra) # 800401a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	894080e7          	jalr	-1900(ra) # 8001abc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8e4080e7          	jalr	-1820(ra) # 8000b18 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	d7030067          	jr	-656(t1) # 8003fac <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51904>
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
 80008d8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008e8:	6e69 7220 6365 6965 6576 6320 6d6f 616d     in receive comma
 80008f8:	646e 0073 6567 4174 6c6c 6c50 6e61 7374     nds.getAllPlants
 8000908:	0000 0000 6572 7574 6e72 654d 7373 6761     ....returnMessag
 8000918:	0065 0000 7274 6e61 6d73 7469 6920 206e     e...transmit in 
 8000928:	6573 7373 6f69 006e 2069 6568 766c 7465     session.i helvet
 8000938:	0a65 0000 4142 2044 4f43 4d4d 4e41 3a44     e...BAD COMMAND:
 8000948:	0000 0000 0025 0000 3030 303a 3a30 3030     ....%...00:00:00
 8000958:	0000 0000 4b4f 0000 7325 0000 2ee4 0000     ....OK..%s......
 8000968:	2e34 0000 2e3a 0000 2e34 0000 2ed6 0000     4...:...4.......
 8000978:	2e34 0000 2e3a 0000 2ee4 0000 2ee4 0000     4...:...........
 8000988:	2ed6 0000 2e3a 0000 2e1a 0000 2e1a 0000     ....:...........
 8000998:	2e1a 0000 2e3e 0000 32ea 0000 32ea 0000     ....>....2...2..
 80009a8:	3302 0000 32e4 0000 32e4 0000 3390 0000     .3...2...2...3..
 80009b8:	3302 0000 32e4 0000 3390 0000 32e4 0000     .3...2...3...2..
 80009c8:	3302 0000 32e2 0000 32e2 0000 32e2 0000     .3...2...2...2..
 80009d8:	3390 0000                                   .3..

080009dc <__clz_tab>:
 80009dc:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ec:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009fc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a0c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a3c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a4c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aec:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000afc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000b0c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000b18 <main>:
{
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b18:	6705                	lui	a4,0x1
{
 8000b1a:	737d                	lui	t1,0xfffff
 8000b1c:	d8010113          	addi	sp,sp,-640
 8000b20:	26112e23          	sw	ra,636(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b24:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
{
 8000b28:	26812c23          	sw	s0,632(sp)
 8000b2c:	26912a23          	sw	s1,628(sp)
 8000b30:	27212823          	sw	s2,624(sp)
 8000b34:	27312623          	sw	s3,620(sp)
 8000b38:	27412423          	sw	s4,616(sp)
 8000b3c:	27512223          	sw	s5,612(sp)
  int numberOfPlants = 0;
 8000b40:	747d                	lui	s0,0xfffff
{
 8000b42:	911a                	add	sp,sp,t1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b44:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000b48:	978a                	add	a5,a5,sp
 8000b4a:	94be                	add	s1,s1,a5
 8000b4c:	26070793          	addi	a5,a4,608
 8000b50:	978a                	add	a5,a5,sp
 8000b52:	da840413          	addi	s0,s0,-600
 8000b56:	943e                	add	s0,s0,a5
 8000b58:	08001537          	lui	a0,0x8001
 8000b5c:	8626                	mv	a2,s1
 8000b5e:	85a2                	mv	a1,s0
 8000b60:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
  int numberOfPlants = 0;
 8000b64:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	f14080e7          	jalr	-236(ra) # 8002a7a <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b6e:	08001537          	lui	a0,0x8001
 8000b72:	8626                	mv	a2,s1
 8000b74:	85a2                	mv	a1,s0
 8000b76:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x614>
 8000b7a:	00002097          	auipc	ra,0x2
 8000b7e:	f00080e7          	jalr	-256(ra) # 8002a7a <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b82:	08001537          	lui	a0,0x8001
 8000b86:	8626                	mv	a2,s1
 8000b88:	85a2                	mv	a1,s0
 8000b8a:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x61c>
 8000b8e:	00002097          	auipc	ra,0x2
 8000b92:	eec080e7          	jalr	-276(ra) # 8002a7a <initPlant>

  t5omsi(); // Initialize timer5 1kHz
 8000b96:	00002097          	auipc	ra,0x2
 8000b9a:	512080e7          	jalr	1298(ra) # 80030a8 <t5omsi>
  colinit();
 8000b9e:	00002097          	auipc	ra,0x2
 8000ba2:	54c080e7          	jalr	1356(ra) # 80030ea <colinit>
  l88init();
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	5bc080e7          	jalr	1468(ra) # 8003162 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000bae:	00002097          	auipc	ra,0x2
 8000bb2:	2b8080e7          	jalr	696(ra) # 8002e66 <rtcInit>
  rtc_counter_set(0);
 8000bb6:	4501                	li	a0,0
 8000bb8:	00001097          	auipc	ra,0x1
 8000bbc:	838080e7          	jalr	-1992(ra) # 80013f0 <rtc_counter_set>
  u0init(EI); // Init WiFi över UART
 8000bc0:	4505                	li	a0,1
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	188080e7          	jalr	392(ra) # 8002d4a <u0init>
  eclic_global_interrupt_enable();
 8000bca:	00000097          	auipc	ra,0x0
 8000bce:	3d6080e7          	jalr	982(ra) # 8000fa0 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000bd2:	4501                	li	a0,0
 8000bd4:	00001097          	auipc	ra,0x1
 8000bd8:	f16080e7          	jalr	-234(ra) # 8001aea <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000bdc:	4505                	li	a0,1
 8000bde:	00001097          	auipc	ra,0x1
 8000be2:	52e080e7          	jalr	1326(ra) # 800210c <Lcd_SetType>
  Lcd_Init();
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	54c080e7          	jalr	1356(ra) # 8002132 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000bee:	4701                	li	a4,0
 8000bf0:	05000693          	li	a3,80
 8000bf4:	0a000613          	li	a2,160
 8000bf8:	4581                	li	a1,0
 8000bfa:	4501                	li	a0,0
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	a04080e7          	jalr	-1532(ra) # 8002600 <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000c04:	4901                	li	s2,0
 8000c06:	4981                	li	s3,0
  

  while (1)
  {
    idle++;
    if (commandBufferIndex > 0)
 8000c08:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000c0c:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0)
 8000c10:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000c14:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0)
 8000c16:	00f05863          	blez	a5,8000c26 <main+0x10e>
      receiveCommands(allPlants, &numberOfPlants);
 8000c1a:	85a2                	mv	a1,s0
 8000c1c:	8526                	mv	a0,s1
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	cf6080e7          	jalr	-778(ra) # 8002914 <receiveCommands>
    if (t5expq())
 8000c26:	00002097          	auipc	ra,0x2
 8000c2a:	4b4080e7          	jalr	1204(ra) # 80030da <t5expq>
 8000c2e:	d16d                	beqz	a0,8000c10 <main+0xf8>
 8000c30:	0985                	addi	s3,s3,1
      l88row(colset());
 8000c32:	00002097          	auipc	ra,0x2
 8000c36:	4f8080e7          	jalr	1272(ra) # 800312a <colset>
 8000c3a:	00002097          	auipc	ra,0x2
 8000c3e:	55a080e7          	jalr	1370(ra) # 8003194 <l88row>
      if (ms == 1000)
 8000c42:	fd5997e3          	bne	s3,s5,8000c10 <main+0xf8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");

        l88mem(0, idle >> 8); // ...Performance monitor
 8000c46:	40895593          	srai	a1,s2,0x8
 8000c4a:	4501                	li	a0,0
 8000c4c:	00002097          	auipc	ra,0x2
 8000c50:	57e080e7          	jalr	1406(ra) # 80031ca <l88mem>
        l88mem(1, idle);
 8000c54:	85ca                	mv	a1,s2
 8000c56:	4505                	li	a0,1
 8000c58:	00002097          	auipc	ra,0x2
 8000c5c:	572080e7          	jalr	1394(ra) # 80031ca <l88mem>
        idle = 0;
 8000c60:	4901                	li	s2,0
 8000c62:	b77d                	j	8000c10 <main+0xf8>

08000c64 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c64:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c66:	400127b7          	lui	a5,0x40012
{
 8000c6a:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c6c:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c70:	00f50b63          	beq	a0,a5,8000c86 <adc_deinit+0x22>
 8000c74:	400137b7          	lui	a5,0x40013
 8000c78:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c7c:	02f50363          	beq	a0,a5,8000ca2 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c80:	40b2                	lw	ra,12(sp)
 8000c82:	0141                	addi	sp,sp,16
 8000c84:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c86:	30900513          	li	a0,777
 8000c8a:	00000097          	auipc	ra,0x0
 8000c8e:	42a080e7          	jalr	1066(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c92:	30900513          	li	a0,777
}
 8000c96:	40b2                	lw	ra,12(sp)
 8000c98:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c9a:	00000317          	auipc	t1,0x0
 8000c9e:	43230067          	jr	1074(t1) # 80010cc <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000ca2:	30a00513          	li	a0,778
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	40e080e7          	jalr	1038(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cae:	30a00513          	li	a0,778
 8000cb2:	b7d5                	j	8000c96 <adc_deinit+0x32>

08000cb4 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000cb4:	400127b7          	lui	a5,0x40012
 8000cb8:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000cbc:	fff106b7          	lui	a3,0xfff10
 8000cc0:	16fd                	addi	a3,a3,-1
 8000cc2:	8f75                	and	a4,a4,a3
 8000cc4:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000cc8:	4047a703          	lw	a4,1028(a5)
 8000ccc:	8d59                	or	a0,a0,a4
 8000cce:	40a7a223          	sw	a0,1028(a5)
}
 8000cd2:	8082                	ret

08000cd4 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000cd4:	1005f793          	andi	a5,a1,256
 8000cd8:	4005f713          	andi	a4,a1,1024
 8000cdc:	8989                	andi	a1,a1,2
 8000cde:	c20d                	beqz	a2,8000d00 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000ce0:	c789                	beqz	a5,8000cea <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000ce2:	415c                	lw	a5,4(a0)
 8000ce4:	1007e793          	ori	a5,a5,256
 8000ce8:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cea:	c709                	beqz	a4,8000cf4 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cec:	415c                	lw	a5,4(a0)
 8000cee:	4007e793          	ori	a5,a5,1024
 8000cf2:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cf4:	c589                	beqz	a1,8000cfe <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cfc:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cfe:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d00:	c789                	beqz	a5,8000d0a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d02:	415c                	lw	a5,4(a0)
 8000d04:	eff7f793          	andi	a5,a5,-257
 8000d08:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d0a:	c709                	beqz	a4,8000d14 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d0c:	415c                	lw	a5,4(a0)
 8000d0e:	bff7f793          	andi	a5,a5,-1025
 8000d12:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d14:	d5ed                	beqz	a1,8000cfe <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d16:	451c                	lw	a5,8(a0)
 8000d18:	9bf5                	andi	a5,a5,-3
 8000d1a:	b7cd                	j	8000cfc <adc_special_function_config+0x28>

08000d1c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d1c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d1e:	c599                	beqz	a1,8000d2c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d20:	6705                	lui	a4,0x1
 8000d22:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d26:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d28:	c51c                	sw	a5,8(a0)
    }
}
 8000d2a:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d2c:	777d                	lui	a4,0xfffff
 8000d2e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d32:	8ff9                	and	a5,a5,a4
 8000d34:	bfd5                	j	8000d28 <adc_data_alignment_config+0xc>

08000d36 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d36:	451c                	lw	a5,8(a0)
 8000d38:	8b85                	andi	a5,a5,1
 8000d3a:	e789                	bnez	a5,8000d44 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d3c:	451c                	lw	a5,8(a0)
 8000d3e:	0017e793          	ori	a5,a5,1
 8000d42:	c51c                	sw	a5,8(a0)
    }       
}
 8000d44:	8082                	ret

08000d46 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d46:	451c                	lw	a5,8(a0)
 8000d48:	00850713          	addi	a4,a0,8
 8000d4c:	0087e793          	ori	a5,a5,8
 8000d50:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d52:	431c                	lw	a5,0(a4)
 8000d54:	8ba1                	andi	a5,a5,8
 8000d56:	fff5                	bnez	a5,8000d52 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d58:	451c                	lw	a5,8(a0)
 8000d5a:	0047e793          	ori	a5,a5,4
 8000d5e:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d60:	431c                	lw	a5,0(a4)
 8000d62:	8b91                	andi	a5,a5,4
 8000d64:	fff5                	bnez	a5,8000d60 <adc_calibration_enable+0x1a>
    }
}
 8000d66:	8082                	ret

08000d68 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d68:	40012737          	lui	a4,0x40012
 8000d6c:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d70:	008006b7          	lui	a3,0x800
 8000d74:	8fd5                	or	a5,a5,a3
 8000d76:	40f72423          	sw	a5,1032(a4)
}
 8000d7a:	8082                	ret

08000d7c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d7c:	4785                	li	a5,1
 8000d7e:	00f58663          	beq	a1,a5,8000d8a <adc_channel_length_config+0xe>
 8000d82:	4789                	li	a5,2
 8000d84:	02f58263          	beq	a1,a5,8000da8 <adc_channel_length_config+0x2c>
 8000d88:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d8a:	555c                	lw	a5,44(a0)
 8000d8c:	ff100737          	lui	a4,0xff100
 8000d90:	177d                	addi	a4,a4,-1
 8000d92:	8ff9                	and	a5,a5,a4
 8000d94:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d96:	555c                	lw	a5,44(a0)
 8000d98:	167d                	addi	a2,a2,-1
 8000d9a:	0652                	slli	a2,a2,0x14
 8000d9c:	00f00737          	lui	a4,0xf00
 8000da0:	8e79                	and	a2,a2,a4
 8000da2:	8e5d                	or	a2,a2,a5
 8000da4:	d550                	sw	a2,44(a0)
        break;
 8000da6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000da8:	5d1c                	lw	a5,56(a0)
 8000daa:	ffd00737          	lui	a4,0xffd00
 8000dae:	177d                	addi	a4,a4,-1
 8000db0:	8ff9                	and	a5,a5,a4
 8000db2:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000db4:	5d1c                	lw	a5,56(a0)
 8000db6:	167d                	addi	a2,a2,-1
 8000db8:	0652                	slli	a2,a2,0x14
 8000dba:	00300737          	lui	a4,0x300
 8000dbe:	8e79                	and	a2,a2,a4
 8000dc0:	8e5d                	or	a2,a2,a5
 8000dc2:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000dc4:	8082                	ret

08000dc6 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000dc6:	4715                	li	a4,5
 8000dc8:	04b76363          	bltu	a4,a1,8000e0e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dcc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000dd0:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000dd4:	47fd                	li	a5,31
 8000dd6:	00b797b3          	sll	a5,a5,a1
 8000dda:	fff7c793          	not	a5,a5
 8000dde:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000de2:	00b615b3          	sll	a1,a2,a1
 8000de6:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000de8:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dea:	47a5                	li	a5,9
 8000dec:	06c7e963          	bltu	a5,a2,8000e5e <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000df0:	478d                	li	a5,3
 8000df2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000df6:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000df8:	471d                	li	a4,7
 8000dfa:	00c71733          	sll	a4,a4,a2
 8000dfe:	fff74713          	not	a4,a4
 8000e02:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e04:	00c69633          	sll	a2,a3,a2
 8000e08:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e0a:	c910                	sw	a2,16(a0)
 8000e0c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e0e:	47ad                	li	a5,11
 8000e10:	02b7e363          	bltu	a5,a1,8000e36 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e14:	15e9                	addi	a1,a1,-6
 8000e16:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e1a:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e1e:	47fd                	li	a5,31
 8000e20:	00b797b3          	sll	a5,a5,a1
 8000e24:	fff7c793          	not	a5,a5
 8000e28:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e2c:	00b615b3          	sll	a1,a2,a1
 8000e30:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e32:	d90c                	sw	a1,48(a0)
 8000e34:	bf5d                	j	8000dea <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e36:	47bd                	li	a5,15
 8000e38:	fab7e9e3          	bltu	a5,a1,8000dea <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e3c:	15d1                	addi	a1,a1,-12
 8000e3e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e42:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e46:	47fd                	li	a5,31
 8000e48:	00b797b3          	sll	a5,a5,a1
 8000e4c:	fff7c793          	not	a5,a5
 8000e50:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e54:	00b615b3          	sll	a1,a2,a1
 8000e58:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e5a:	d54c                	sw	a1,44(a0)
 8000e5c:	b779                	j	8000dea <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e5e:	47c5                	li	a5,17
 8000e60:	02c7e163          	bltu	a5,a2,8000e82 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e64:	478d                	li	a5,3
 8000e66:	1659                	addi	a2,a2,-10
 8000e68:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e6c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6e:	479d                	li	a5,7
 8000e70:	00c797b3          	sll	a5,a5,a2
 8000e74:	fff7c793          	not	a5,a5
 8000e78:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e7a:	00c69633          	sll	a2,a3,a2
 8000e7e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e80:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e82:	8082                	ret

08000e84 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e84:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e86:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e88:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e8c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e8e:	8b8d                	andi	a5,a5,3
 8000e90:	40b785b3          	sub	a1,a5,a1
 8000e94:	57ed                	li	a5,-5
 8000e96:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e9a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e9c:	05bd                	addi	a1,a1,15
 8000e9e:	00b71733          	sll	a4,a4,a1
 8000ea2:	fff74713          	not	a4,a4
 8000ea6:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000eaa:	00b615b3          	sll	a1,a2,a1
 8000eae:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000eb0:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000eb2:	02c7e163          	bltu	a5,a2,8000ed4 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eb6:	470d                	li	a4,3
 8000eb8:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000ebc:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ebe:	471d                	li	a4,7
 8000ec0:	00c71733          	sll	a4,a4,a2
 8000ec4:	fff74713          	not	a4,a4
 8000ec8:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000eca:	00c69633          	sll	a2,a3,a2
 8000ece:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ed0:	c910                	sw	a2,16(a0)
 8000ed2:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000ed4:	47c5                	li	a5,17
 8000ed6:	02c7e163          	bltu	a5,a2,8000ef8 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eda:	478d                	li	a5,3
 8000edc:	1659                	addi	a2,a2,-10
 8000ede:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ee2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ee4:	479d                	li	a5,7
 8000ee6:	00c797b3          	sll	a5,a5,a2
 8000eea:	fff7c793          	not	a5,a5
 8000eee:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ef0:	00c69633          	sll	a2,a3,a2
 8000ef4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ef6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ef8:	8082                	ret

08000efa <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000efa:	4785                	li	a5,1
 8000efc:	00f58663          	beq	a1,a5,8000f08 <adc_external_trigger_source_config+0xe>
 8000f00:	4789                	li	a5,2
 8000f02:	00f58d63          	beq	a1,a5,8000f1c <adc_external_trigger_source_config+0x22>
 8000f06:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f08:	4514                	lw	a3,8(a0)
 8000f0a:	fff205b7          	lui	a1,0xfff20
 8000f0e:	15fd                	addi	a1,a1,-1
 8000f10:	8eed                	and	a3,a3,a1
 8000f12:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f14:	4518                	lw	a4,8(a0)
 8000f16:	8f51                	or	a4,a4,a2
 8000f18:	c518                	sw	a4,8(a0)
        break;
 8000f1a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f1c:	4518                	lw	a4,8(a0)
 8000f1e:	76e5                	lui	a3,0xffff9
 8000f20:	16fd                	addi	a3,a3,-1
 8000f22:	8f75                	and	a4,a4,a3
 8000f24:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f26:	451c                	lw	a5,8(a0)
 8000f28:	8fd1                	or	a5,a5,a2
 8000f2a:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f2c:	8082                	ret

08000f2e <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f2e:	0015f793          	andi	a5,a1,1
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	ce09                	beqz	a2,8000f4e <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f36:	c791                	beqz	a5,8000f42 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f38:	451c                	lw	a5,8(a0)
 8000f3a:	00100737          	lui	a4,0x100
 8000f3e:	8fd9                	or	a5,a5,a4
 8000f40:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f42:	c589                	beqz	a1,8000f4c <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f44:	451c                	lw	a5,8(a0)
 8000f46:	6721                	lui	a4,0x8
 8000f48:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f4a:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f4c:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f4e:	c799                	beqz	a5,8000f5c <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f50:	451c                	lw	a5,8(a0)
 8000f52:	fff00737          	lui	a4,0xfff00
 8000f56:	177d                	addi	a4,a4,-1
 8000f58:	8ff9                	and	a5,a5,a4
 8000f5a:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f5c:	d9e5                	beqz	a1,8000f4c <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f5e:	451c                	lw	a5,8(a0)
 8000f60:	7761                	lui	a4,0xffff8
 8000f62:	177d                	addi	a4,a4,-1
 8000f64:	8ff9                	and	a5,a5,a4
 8000f66:	b7d5                	j	8000f4a <adc_external_trigger_config+0x1c>

08000f68 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f68:	0015f793          	andi	a5,a1,1
 8000f6c:	c791                	beqz	a5,8000f78 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f6e:	451c                	lw	a5,8(a0)
 8000f70:	00400737          	lui	a4,0x400
 8000f74:	8fd9                	or	a5,a5,a4
 8000f76:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f78:	8989                	andi	a1,a1,2
 8000f7a:	c591                	beqz	a1,8000f86 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f7c:	451c                	lw	a5,8(a0)
 8000f7e:	00200737          	lui	a4,0x200
 8000f82:	8fd9                	or	a5,a5,a4
 8000f84:	c51c                	sw	a5,8(a0)
    }
}
 8000f86:	8082                	ret

08000f88 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f88:	1141                	addi	sp,sp,-16
 8000f8a:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f8c:	00000097          	auipc	ra,0x0
 8000f90:	15c080e7          	jalr	348(ra) # 80010e8 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f94:	40b2                	lw	ra,12(sp)
 8000f96:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f98:	00000317          	auipc	t1,0x0
 8000f9c:	15e30067          	jr	350(t1) # 80010f6 <rcu_bkp_reset_disable>

08000fa0 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000fa0:	300467f3          	csrrsi	a5,mstatus,8
}
 8000fa4:	8082                	ret

08000fa6 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000fa6:	00001317          	auipc	t1,0x1
 8000faa:	9c230067          	jr	-1598(t1) # 8001968 <eclic_set_nlbits>

08000fae <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000fae:	1101                	addi	sp,sp,-32
 8000fb0:	ce06                	sw	ra,28(sp)
 8000fb2:	cc22                	sw	s0,24(sp)
 8000fb4:	c432                	sw	a2,8(sp)
 8000fb6:	842a                	mv	s0,a0
 8000fb8:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8000fba:	00001097          	auipc	ra,0x1
 8000fbe:	98a080e7          	jalr	-1654(ra) # 8001944 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000fc2:	45b2                	lw	a1,12(sp)
 8000fc4:	8522                	mv	a0,s0
 8000fc6:	00001097          	auipc	ra,0x1
 8000fca:	9c8080e7          	jalr	-1592(ra) # 800198e <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 8000fce:	4622                	lw	a2,8(sp)
 8000fd0:	8522                	mv	a0,s0
}
 8000fd2:	4462                	lw	s0,24(sp)
 8000fd4:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000fd6:	85b2                	mv	a1,a2
}
 8000fd8:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8000fda:	00001317          	auipc	t1,0x1
 8000fde:	a0c30067          	jr	-1524(t1) # 80019e6 <eclic_set_irq_priority>

08000fe2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fe2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000fe6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000fea:	c399                	beqz	a5,8000ff0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000fec:	00c8e8b3          	or	a7,a7,a2
{
 8000ff0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000ff2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ff4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ff6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ffa:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000ffe:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8001000:	00fe1633          	sll	a2,t3,a5
 8001004:	8e75                	and	a2,a2,a3
 8001006:	c21d                	beqz	a2,800102c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001008:	00279713          	slli	a4,a5,0x2
 800100c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8001010:	00ee9833          	sll	a6,t4,a4
 8001014:	fff84813          	not	a6,a6
 8001018:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800101c:	00e89733          	sll	a4,a7,a4
 8001020:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001024:	05e59963          	bne	a1,t5,8001076 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001028:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800102a:	c118                	sw	a4,0(a0)
 800102c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800102e:	fc6799e3          	bne	a5,t1,8001000 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8001032:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001034:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001036:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800103a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800103e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8001040:	00fe1633          	sll	a2,t3,a5
 8001044:	8e75                	and	a2,a2,a3
 8001046:	c605                	beqz	a2,800106e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001048:	00279713          	slli	a4,a5,0x2
 800104c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800104e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001052:	00ee9833          	sll	a6,t4,a4
 8001056:	fff84813          	not	a6,a6
 800105a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800105e:	00e89733          	sll	a4,a7,a4
 8001062:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001066:	01e59c63          	bne	a1,t5,800107e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800106a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800106c:	c158                	sw	a4,4(a0)
 800106e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001070:	fc6798e3          	bne	a5,t1,8001040 <gpio_init+0x5e>
        }
    }
}
 8001074:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001076:	fbf59ae3          	bne	a1,t6,800102a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800107a:	c910                	sw	a2,16(a0)
 800107c:	b77d                	j	800102a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800107e:	fff597e3          	bne	a1,t6,800106c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001082:	c910                	sw	a2,16(a0)
 8001084:	b7e5                	j	800106c <gpio_init+0x8a>

08001086 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001086:	c90c                	sw	a1,16(a0)
}
 8001088:	8082                	ret

0800108a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800108a:	c94c                	sw	a1,20(a0)
}
 800108c:	8082                	ret

0800108e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800108e:	40007737          	lui	a4,0x40007
 8001092:	431c                	lw	a5,0(a4)
 8001094:	1007e793          	ori	a5,a5,256
 8001098:	c31c                	sw	a5,0(a4)
}
 800109a:	8082                	ret

0800109c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800109c:	400217b7          	lui	a5,0x40021
 80010a0:	00655713          	srli	a4,a0,0x6
 80010a4:	973e                	add	a4,a4,a5
 80010a6:	4314                	lw	a3,0(a4)
 80010a8:	4785                	li	a5,1
 80010aa:	00a797b3          	sll	a5,a5,a0
 80010ae:	8fd5                	or	a5,a5,a3
 80010b0:	c31c                	sw	a5,0(a4)
}
 80010b2:	8082                	ret

080010b4 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80010b4:	400217b7          	lui	a5,0x40021
 80010b8:	00655713          	srli	a4,a0,0x6
 80010bc:	973e                	add	a4,a4,a5
 80010be:	4314                	lw	a3,0(a4)
 80010c0:	4785                	li	a5,1
 80010c2:	00a797b3          	sll	a5,a5,a0
 80010c6:	8fd5                	or	a5,a5,a3
 80010c8:	c31c                	sw	a5,0(a4)
}
 80010ca:	8082                	ret

080010cc <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80010cc:	400217b7          	lui	a5,0x40021
 80010d0:	00655713          	srli	a4,a0,0x6
 80010d4:	973e                	add	a4,a4,a5
 80010d6:	4314                	lw	a3,0(a4)
 80010d8:	4785                	li	a5,1
 80010da:	00a797b3          	sll	a5,a5,a0
 80010de:	fff7c793          	not	a5,a5
 80010e2:	8ff5                	and	a5,a5,a3
 80010e4:	c31c                	sw	a5,0(a4)
}
 80010e6:	8082                	ret

080010e8 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80010e8:	40021737          	lui	a4,0x40021
 80010ec:	531c                	lw	a5,32(a4)
 80010ee:	66c1                	lui	a3,0x10
 80010f0:	8fd5                	or	a5,a5,a3
 80010f2:	d31c                	sw	a5,32(a4)
}
 80010f4:	8082                	ret

080010f6 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80010f6:	400216b7          	lui	a3,0x40021
 80010fa:	529c                	lw	a5,32(a3)
 80010fc:	7741                	lui	a4,0xffff0
 80010fe:	177d                	addi	a4,a4,-1
 8001100:	8ff9                	and	a5,a5,a4
 8001102:	d29c                	sw	a5,32(a3)
}
 8001104:	8082                	ret

08001106 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001106:	400217b7          	lui	a5,0x40021
 800110a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800110c:	efff4737          	lui	a4,0xefff4
 8001110:	177d                	addi	a4,a4,-1
 8001112:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001114:	4715                	li	a4,5
 8001116:	00e50e63          	beq	a0,a4,8001132 <rcu_adc_clock_config+0x2c>
 800111a:	00a76963          	bltu	a4,a0,800112c <rcu_adc_clock_config+0x26>
 800111e:	470d                	li	a4,3
 8001120:	02a77063          	bgeu	a4,a0,8001140 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001124:	40021737          	lui	a4,0x40021
 8001128:	c35c                	sw	a5,4(a4)
}
 800112a:	8082                	ret
    switch(adc_psc){
 800112c:	471d                	li	a4,7
 800112e:	fee51be3          	bne	a0,a4,8001124 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001132:	053a                	slli	a0,a0,0xe
 8001134:	7731                	lui	a4,0xfffec
 8001136:	8d79                	and	a0,a0,a4
 8001138:	8d5d                	or	a0,a0,a5
 800113a:	100007b7          	lui	a5,0x10000
 800113e:	a011                	j	8001142 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001140:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001142:	8fc9                	or	a5,a5,a0
            break;
 8001144:	b7c5                	j	8001124 <rcu_adc_clock_config+0x1e>

08001146 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8001146:	40021737          	lui	a4,0x40021
 800114a:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 800114c:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001150:	8d5d                	or	a0,a0,a5
 8001152:	d308                	sw	a0,32(a4)
}
 8001154:	8082                	ret

08001156 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001156:	00655713          	srli	a4,a0,0x6
 800115a:	400217b7          	lui	a5,0x40021
 800115e:	973e                	add	a4,a4,a5
 8001160:	431c                	lw	a5,0(a4)
 8001162:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001166:	8905                	andi	a0,a0,1
 8001168:	8082                	ret

0800116a <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800116a:	1141                	addi	sp,sp,-16
 800116c:	c606                	sw	ra,12(sp)
 800116e:	c422                	sw	s0,8(sp)
 8001170:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001172:	47e9                	li	a5,26
 8001174:	0ef50763          	beq	a0,a5,8001262 <rcu_osci_stab_wait+0xf8>
 8001178:	00a7ef63          	bltu	a5,a0,8001196 <rcu_osci_stab_wait+0x2c>
 800117c:	47c1                	li	a5,16
 800117e:	04f50463          	beq	a0,a5,80011c6 <rcu_osci_stab_wait+0x5c>
 8001182:	47e1                	li	a5,24
 8001184:	0cf50263          	beq	a0,a5,8001248 <rcu_osci_stab_wait+0xde>
 8001188:	c159                	beqz	a0,800120e <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800118a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800118c:	40b2                	lw	ra,12(sp)
 800118e:	4422                	lw	s0,8(sp)
 8001190:	4492                	lw	s1,4(sp)
 8001192:	0141                	addi	sp,sp,16
 8001194:	8082                	ret
    switch(osci){
 8001196:	80050793          	addi	a5,a0,-2048
 800119a:	cba1                	beqz	a5,80011ea <rcu_osci_stab_wait+0x80>
 800119c:	6785                	lui	a5,0x1
 800119e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80011a2:	08e50263          	beq	a0,a4,8001226 <rcu_osci_stab_wait+0xbc>
 80011a6:	47f1                	li	a5,28
 80011a8:	fef511e3          	bne	a0,a5,800118a <rcu_osci_stab_wait+0x20>
 80011ac:	00100437          	lui	s0,0x100
 80011b0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 80011b2:	4575                	li	a0,29
 80011b4:	00000097          	auipc	ra,0x0
 80011b8:	fa2080e7          	jalr	-94(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011bc:	e119                	bnez	a0,80011c2 <rcu_osci_stab_wait+0x58>
 80011be:	147d                	addi	s0,s0,-1
 80011c0:	f86d                	bnez	s0,80011b2 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80011c2:	4575                	li	a0,29
 80011c4:	a821                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c6:	6441                	lui	s0,0x10
 80011c8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 80011ca:	4545                	li	a0,17
 80011cc:	00000097          	auipc	ra,0x0
 80011d0:	f8a080e7          	jalr	-118(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011d4:	e119                	bnez	a0,80011da <rcu_osci_stab_wait+0x70>
 80011d6:	147d                	addi	s0,s0,-1
 80011d8:	f86d                	bnez	s0,80011ca <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 80011da:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 80011dc:	00000097          	auipc	ra,0x0
 80011e0:	f7a080e7          	jalr	-134(ra) # 8001156 <rcu_flag_get>
 80011e4:	00a03533          	snez	a0,a0
    return reval;
 80011e8:	b755                	j	800118c <rcu_osci_stab_wait+0x22>
    switch(osci){
 80011ea:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011ee:	6485                	lui	s1,0x1
    switch(osci){
 80011f0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011f2:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80011f6:	8526                	mv	a0,s1
 80011f8:	00000097          	auipc	ra,0x0
 80011fc:	f5e080e7          	jalr	-162(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001200:	e119                	bnez	a0,8001206 <rcu_osci_stab_wait+0x9c>
 8001202:	147d                	addi	s0,s0,-1
 8001204:	f86d                	bnez	s0,80011f6 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001206:	6505                	lui	a0,0x1
 8001208:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 800120c:	bfc1                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 800120e:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001212:	4505                	li	a0,1
 8001214:	00000097          	auipc	ra,0x0
 8001218:	f42080e7          	jalr	-190(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 800121c:	e119                	bnez	a0,8001222 <rcu_osci_stab_wait+0xb8>
 800121e:	147d                	addi	s0,s0,-1
 8001220:	f86d                	bnez	s0,8001212 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001222:	4505                	li	a0,1
 8001224:	bf65                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001226:	00100437          	lui	s0,0x100
 800122a:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 800122c:	90178493          	addi	s1,a5,-1791
 8001230:	8526                	mv	a0,s1
 8001232:	00000097          	auipc	ra,0x0
 8001236:	f24080e7          	jalr	-220(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800123a:	e119                	bnez	a0,8001240 <rcu_osci_stab_wait+0xd6>
 800123c:	147d                	addi	s0,s0,-1
 800123e:	f86d                	bnez	s0,8001230 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001240:	6505                	lui	a0,0x1
 8001242:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 8001246:	bf59                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001248:	00100437          	lui	s0,0x100
 800124c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 800124e:	4565                	li	a0,25
 8001250:	00000097          	auipc	ra,0x0
 8001254:	f06080e7          	jalr	-250(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001258:	e119                	bnez	a0,800125e <rcu_osci_stab_wait+0xf4>
 800125a:	147d                	addi	s0,s0,-1
 800125c:	f86d                	bnez	s0,800124e <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800125e:	4565                	li	a0,25
 8001260:	bfb5                	j	80011dc <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001262:	00100437          	lui	s0,0x100
 8001266:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001268:	456d                	li	a0,27
 800126a:	00000097          	auipc	ra,0x0
 800126e:	eec080e7          	jalr	-276(ra) # 8001156 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001272:	e119                	bnez	a0,8001278 <rcu_osci_stab_wait+0x10e>
 8001274:	147d                	addi	s0,s0,-1
 8001276:	f86d                	bnez	s0,8001268 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001278:	456d                	li	a0,27
 800127a:	b78d                	j	80011dc <rcu_osci_stab_wait+0x72>

0800127c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800127c:	400217b7          	lui	a5,0x40021
 8001280:	00655713          	srli	a4,a0,0x6
 8001284:	973e                	add	a4,a4,a5
 8001286:	4314                	lw	a3,0(a4)
 8001288:	4785                	li	a5,1
 800128a:	00a797b3          	sll	a5,a5,a0
 800128e:	8fd5                	or	a5,a5,a3
 8001290:	c31c                	sw	a5,0(a4)
}
 8001292:	8082                	ret

08001294 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001294:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001296:	080005b7          	lui	a1,0x8000
{
 800129a:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800129c:	4641                	li	a2,16
{
 800129e:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80012a0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80012a4:	0808                	addi	a0,sp,16
{
 80012a6:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80012a8:	00003097          	auipc	ra,0x3
 80012ac:	df0080e7          	jalr	-528(ra) # 8004098 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80012b0:	040307b7          	lui	a5,0x4030
 80012b4:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80012b8:	c002                	sw	zero,0(sp)
 80012ba:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80012bc:	c402                	sw	zero,8(sp)
 80012be:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80012c0:	40021737          	lui	a4,0x40021
 80012c4:	435c                	lw	a5,4(a4)
    switch(sws){
 80012c6:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80012c8:	8389                	srli	a5,a5,0x2
 80012ca:	8b8d                	andi	a5,a5,3
    switch(sws){
 80012cc:	0ed79763          	bne	a5,a3,80013ba <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80012d0:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80012d2:	00f79693          	slli	a3,a5,0xf
 80012d6:	0606d663          	bgez	a3,8001342 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80012da:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80012dc:	00f79693          	slli	a3,a5,0xf
 80012e0:	0406dc63          	bgez	a3,8001338 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012e4:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012e6:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012e8:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012ea:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012ec:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012ee:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80012f0:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80012f4:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80012f6:	47c5                	li	a5,17
 80012f8:	00f71363          	bne	a4,a5,80012fe <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80012fc:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80012fe:	007a17b7          	lui	a5,0x7a1
 8001302:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001306:	02d7d7b3          	divu	a5,a5,a3
 800130a:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800130e:	40021737          	lui	a4,0x40021
 8001312:	5758                	lw	a4,44(a4)
 8001314:	8b3d                	andi	a4,a4,15
 8001316:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001318:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800131c:	400216b7          	lui	a3,0x40021
 8001320:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001322:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001324:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001326:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800132a:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800132c:	02065063          	bgez	a2,800134c <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8001330:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001334:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001336:	a00d                	j	8001358 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001338:	007a17b7          	lui	a5,0x7a1
 800133c:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001340:	b7f9                	j	800130e <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001342:	003d17b7          	lui	a5,0x3d1
 8001346:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800134a:	bfc9                	j	800131c <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 800134c:	46bd                	li	a3,15
 800134e:	fed783e3          	beq	a5,a3,8001334 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001352:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001354:	04d78d63          	beq	a5,a3,80013ae <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001358:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 800135c:	400216b7          	lui	a3,0x40021
 8001360:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001362:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001364:	8311                	srli	a4,a4,0x4
 8001366:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001368:	9732                	add	a4,a4,a2
 800136a:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800136e:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001370:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001374:	8321                	srli	a4,a4,0x8
 8001376:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001378:	9732                	add	a4,a4,a2
 800137a:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800137e:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001380:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001382:	832d                	srli	a4,a4,0xb
 8001384:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001386:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001388:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800138a:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800138e:	00d40c63          	beq	s0,a3,80013a6 <rcu_clock_freq_get+0x112>
 8001392:	cc05                	beqz	s0,80013ca <rcu_clock_freq_get+0x136>
 8001394:	4789                	li	a5,2
 8001396:	02f40763          	beq	s0,a5,80013c4 <rcu_clock_freq_get+0x130>
 800139a:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800139c:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80013a0:	00f40363          	beq	s0,a5,80013a6 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80013a4:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80013a6:	50b2                	lw	ra,44(sp)
 80013a8:	5422                	lw	s0,40(sp)
 80013aa:	6145                	addi	sp,sp,48
 80013ac:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80013ae:	4799                	li	a5,6
 80013b0:	02f707b3          	mul	a5,a4,a5
 80013b4:	8305                	srli	a4,a4,0x1
 80013b6:	97ba                	add	a5,a5,a4
 80013b8:	b755                	j	800135c <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80013ba:	007a17b7          	lui	a5,0x7a1
 80013be:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013c2:	bf69                	j	800135c <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80013c4:	00c55533          	srl	a0,a0,a2
        break;
 80013c8:	bff9                	j	80013a6 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80013ca:	853e                	mv	a0,a5
    return ck_freq;
 80013cc:	bfe9                	j	80013a6 <rcu_clock_freq_get+0x112>

080013ce <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80013ce:	40003737          	lui	a4,0x40003
 80013d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013d6:	0107e793          	ori	a5,a5,16
 80013da:	80f72223          	sw	a5,-2044(a4)
}
 80013de:	8082                	ret

080013e0 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 80013e0:	40003737          	lui	a4,0x40003
 80013e4:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013e8:	9bbd                	andi	a5,a5,-17
 80013ea:	80f72223          	sw	a5,-2044(a4)
}
 80013ee:	8082                	ret

080013f0 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 80013f0:	1101                	addi	sp,sp,-32
 80013f2:	ce06                	sw	ra,28(sp)
 80013f4:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	fd8080e7          	jalr	-40(ra) # 80013ce <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80013fe:	4532                	lw	a0,12(sp)
 8001400:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001404:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001406:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800140a:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800140c:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001410:	8141                	srli	a0,a0,0x10
 8001412:	80a7ae23          	sw	a0,-2020(a5)
}
 8001416:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001418:	00000317          	auipc	t1,0x0
 800141c:	fc830067          	jr	-56(t1) # 80013e0 <rtc_configuration_mode_exit>

08001420 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001420:	1101                	addi	sp,sp,-32
 8001422:	ce06                	sw	ra,28(sp)
 8001424:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001426:	00000097          	auipc	ra,0x0
 800142a:	fa8080e7          	jalr	-88(ra) # 80013ce <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800142e:	4532                	lw	a0,12(sp)
 8001430:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001434:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001436:	01055793          	srli	a5,a0,0x10
 800143a:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800143c:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800143e:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001442:	8141                	srli	a0,a0,0x10
 8001444:	80a72623          	sw	a0,-2036(a4)
}
 8001448:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800144a:	00000317          	auipc	t1,0x0
 800144e:	f9630067          	jr	-106(t1) # 80013e0 <rtc_configuration_mode_exit>

08001452 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 8001452:	40003737          	lui	a4,0x40003
 8001456:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800145a:	0207f793          	andi	a5,a5,32
 800145e:	dfe5                	beqz	a5,8001456 <rtc_lwoff_wait+0x4>
    }
}
 8001460:	8082                	ret

08001462 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 8001462:	40003737          	lui	a4,0x40003
 8001466:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800146a:	9bdd                	andi	a5,a5,-9
 800146c:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001470:	80472783          	lw	a5,-2044(a4)
 8001474:	8ba1                	andi	a5,a5,8
 8001476:	dfed                	beqz	a5,8001470 <rtc_register_sync_wait+0xe>
    }
}
 8001478:	8082                	ret

0800147a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 800147a:	400037b7          	lui	a5,0x40003
 800147e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001482:	fff54513          	not	a0,a0
 8001486:	8d79                	and	a0,a0,a4
 8001488:	80a7a223          	sw	a0,-2044(a5)
}
 800148c:	8082                	ret

0800148e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800148e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001492:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001496:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800149a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800149e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80014a2:	00052c23          	sw	zero,24(a0)
}
 80014a6:	8082                	ret

080014a8 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80014a8:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80014aa:	670d                	lui	a4,0x3
 80014ac:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80014b0:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80014b2:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80014b4:	419c                	lw	a5,0(a1)
 80014b6:	8fd5                	or	a5,a5,a3
 80014b8:	4594                	lw	a3,8(a1)
 80014ba:	8fd5                	or	a5,a5,a3
 80014bc:	45d4                	lw	a3,12(a1)
 80014be:	8fd5                	or	a5,a5,a3
 80014c0:	4994                	lw	a3,16(a1)
 80014c2:	8fd5                	or	a5,a5,a3
 80014c4:	49d4                	lw	a3,20(a1)
 80014c6:	8fd5                	or	a5,a5,a3
 80014c8:	4d94                	lw	a3,24(a1)
 80014ca:	8fd5                	or	a5,a5,a3
 80014cc:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80014ce:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80014d0:	4d5c                	lw	a5,28(a0)
 80014d2:	777d                	lui	a4,0xfffff
 80014d4:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80014d8:	8ff9                	and	a5,a5,a4
 80014da:	cd5c                	sw	a5,28(a0)
}
 80014dc:	8082                	ret

080014de <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80014de:	411c                	lw	a5,0(a0)
 80014e0:	0407e793          	ori	a5,a5,64
 80014e4:	c11c                	sw	a5,0(a0)
}
 80014e6:	8082                	ret

080014e8 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80014e8:	c54c                	sw	a1,12(a0)
}
 80014ea:	8082                	ret

080014ec <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80014ec:	411c                	lw	a5,0(a0)
 80014ee:	6709                	lui	a4,0x2
 80014f0:	8fd9                	or	a5,a5,a4
 80014f2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80014f4:	c90c                	sw	a1,16(a0)
}
 80014f6:	8082                	ret

080014f8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80014f8:	4508                	lw	a0,8(a0)
 80014fa:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80014fc:	00a03533          	snez	a0,a0
 8001500:	8082                	ret

08001502 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001502:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001504:	400057b7          	lui	a5,0x40005
{
 8001508:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800150a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800150e:	06e50963          	beq	a0,a4,8001580 <usart_deinit+0x7e>
 8001512:	00a76f63          	bltu	a4,a0,8001530 <usart_deinit+0x2e>
 8001516:	40004737          	lui	a4,0x40004
 800151a:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800151e:	02e50f63          	beq	a0,a4,800155c <usart_deinit+0x5a>
 8001522:	80078793          	addi	a5,a5,-2048
 8001526:	04f50463          	beq	a0,a5,800156e <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 800152a:	40b2                	lw	ra,12(sp)
 800152c:	0141                	addi	sp,sp,16
 800152e:	8082                	ret
    switch(usart_periph){
 8001530:	06f50163          	beq	a0,a5,8001592 <usart_deinit+0x90>
 8001534:	400147b7          	lui	a5,0x40014
 8001538:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 800153c:	fef517e3          	bne	a0,a5,800152a <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001540:	30e00513          	li	a0,782
 8001544:	00000097          	auipc	ra,0x0
 8001548:	b70080e7          	jalr	-1168(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 800154c:	30e00513          	li	a0,782
}
 8001550:	40b2                	lw	ra,12(sp)
 8001552:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001554:	00000317          	auipc	t1,0x0
 8001558:	b7830067          	jr	-1160(t1) # 80010cc <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 800155c:	41100513          	li	a0,1041
 8001560:	00000097          	auipc	ra,0x0
 8001564:	b54080e7          	jalr	-1196(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001568:	41100513          	li	a0,1041
 800156c:	b7d5                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800156e:	41200513          	li	a0,1042
 8001572:	00000097          	auipc	ra,0x0
 8001576:	b42080e7          	jalr	-1214(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 800157a:	41200513          	li	a0,1042
 800157e:	bfc9                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001580:	41300513          	li	a0,1043
 8001584:	00000097          	auipc	ra,0x0
 8001588:	b30080e7          	jalr	-1232(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 800158c:	41300513          	li	a0,1043
 8001590:	b7c1                	j	8001550 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001592:	41400513          	li	a0,1044
 8001596:	00000097          	auipc	ra,0x0
 800159a:	b1e080e7          	jalr	-1250(ra) # 80010b4 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800159e:	41400513          	li	a0,1044
 80015a2:	b77d                	j	8001550 <usart_deinit+0x4e>

080015a4 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80015a4:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80015a6:	400057b7          	lui	a5,0x40005
{
 80015aa:	c422                	sw	s0,8(sp)
 80015ac:	c226                	sw	s1,4(sp)
 80015ae:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80015b0:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80015b4:	842a                	mv	s0,a0
 80015b6:	84ae                	mv	s1,a1
    switch(usart_periph){
 80015b8:	00e50f63          	beq	a0,a4,80015d6 <usart_baudrate_set+0x32>
 80015bc:	00a76f63          	bltu	a4,a0,80015da <usart_baudrate_set+0x36>
 80015c0:	40004737          	lui	a4,0x40004
 80015c4:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015c8:	00e50763          	beq	a0,a4,80015d6 <usart_baudrate_set+0x32>
 80015cc:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80015d0:	4501                	li	a0,0
    switch(usart_periph){
 80015d2:	02f41263          	bne	s0,a5,80015f6 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 80015d6:	4509                	li	a0,2
 80015d8:	a819                	j	80015ee <usart_baudrate_set+0x4a>
    switch(usart_periph){
 80015da:	fef50ee3          	beq	a0,a5,80015d6 <usart_baudrate_set+0x32>
 80015de:	400147b7          	lui	a5,0x40014
 80015e2:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80015e6:	4501                	li	a0,0
    switch(usart_periph){
 80015e8:	00f41763          	bne	s0,a5,80015f6 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80015ec:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	ca6080e7          	jalr	-858(ra) # 8001294 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80015f6:	0014d793          	srli	a5,s1,0x1
 80015fa:	97aa                	add	a5,a5,a0
 80015fc:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001600:	40b2                	lw	ra,12(sp)
 8001602:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001604:	07c2                	slli	a5,a5,0x10
 8001606:	83c1                	srli	a5,a5,0x10
 8001608:	c41c                	sw	a5,8(s0)
}
 800160a:	4422                	lw	s0,8(sp)
 800160c:	0141                	addi	sp,sp,16
 800160e:	8082                	ret

08001610 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001610:	455c                	lw	a5,12(a0)
 8001612:	9ff7f793          	andi	a5,a5,-1537
 8001616:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001618:	455c                	lw	a5,12(a0)
 800161a:	8ddd                	or	a1,a1,a5
 800161c:	c54c                	sw	a1,12(a0)
}
 800161e:	8082                	ret

08001620 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001620:	455c                	lw	a5,12(a0)
 8001622:	777d                	lui	a4,0xfffff
 8001624:	177d                	addi	a4,a4,-1
 8001626:	8ff9                	and	a5,a5,a4
 8001628:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 800162a:	455c                	lw	a5,12(a0)
 800162c:	8ddd                	or	a1,a1,a5
 800162e:	c54c                	sw	a1,12(a0)
}
 8001630:	8082                	ret

08001632 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001632:	491c                	lw	a5,16(a0)
 8001634:	7775                	lui	a4,0xffffd
 8001636:	177d                	addi	a4,a4,-1
 8001638:	8ff9                	and	a5,a5,a4
 800163a:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 800163c:	491c                	lw	a5,16(a0)
 800163e:	8ddd                	or	a1,a1,a5
 8001640:	c90c                	sw	a1,16(a0)
}
 8001642:	8082                	ret

08001644 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001644:	455c                	lw	a5,12(a0)
 8001646:	6709                	lui	a4,0x2
 8001648:	8fd9                	or	a5,a5,a4
 800164a:	c55c                	sw	a5,12(a0)
}
 800164c:	8082                	ret

0800164e <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800164e:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001650:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001652:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001654:	c54c                	sw	a1,12(a0)
}
 8001656:	8082                	ret

08001658 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001658:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 800165a:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 800165c:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800165e:	c54c                	sw	a1,12(a0)
}
 8001660:	8082                	ret

08001662 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001662:	1ff5f593          	andi	a1,a1,511
 8001666:	c14c                	sw	a1,4(a0)
}
 8001668:	8082                	ret

0800166a <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 800166a:	4148                	lw	a0,4(a0)
}
 800166c:	1ff57513          	andi	a0,a0,511
 8001670:	8082                	ret

08001672 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001672:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001674:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001678:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800167a:	c94c                	sw	a1,20(a0)
}
 800167c:	8082                	ret

0800167e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800167e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001680:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001684:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001686:	c94c                	sw	a1,20(a0)
}
 8001688:	8082                	ret

0800168a <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 800168a:	0065d793          	srli	a5,a1,0x6
 800168e:	3ff7f793          	andi	a5,a5,1023
 8001692:	953e                	add	a0,a0,a5
 8001694:	4108                	lw	a0,0(a0)
 8001696:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800169a:	8905                	andi	a0,a0,1
 800169c:	8082                	ret

0800169e <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800169e:	0065d793          	srli	a5,a1,0x6
 80016a2:	3ff7f793          	andi	a5,a5,1023
 80016a6:	953e                	add	a0,a0,a5
 80016a8:	4118                	lw	a4,0(a0)
 80016aa:	4785                	li	a5,1
 80016ac:	00b797b3          	sll	a5,a5,a1
 80016b0:	8fd9                	or	a5,a5,a4
 80016b2:	c11c                	sw	a5,0(a0)
}
 80016b4:	8082                	ret

080016b6 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80016b6:	0065d713          	srli	a4,a1,0x6
 80016ba:	3ff77713          	andi	a4,a4,1023
 80016be:	953a                	add	a0,a0,a4
 80016c0:	4118                	lw	a4,0(a0)
 80016c2:	4785                	li	a5,1
 80016c4:	00b797b3          	sll	a5,a5,a1
 80016c8:	fff7c793          	not	a5,a5
 80016cc:	8ff9                	and	a5,a5,a4
 80016ce:	c11c                	sw	a5,0(a0)
}
 80016d0:	8082                	ret

080016d2 <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80016d2:	0065d713          	srli	a4,a1,0x6
 80016d6:	3ff77713          	andi	a4,a4,1023
 80016da:	972a                	add	a4,a4,a0
 80016dc:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 80016de:	0165d713          	srli	a4,a1,0x16
 80016e2:	972a                	add	a4,a4,a0
 80016e4:	4318                	lw	a4,0(a4)
 80016e6:	0105d513          	srli	a0,a1,0x10
 80016ea:	4785                	li	a5,1
 80016ec:	00a79533          	sll	a0,a5,a0
 80016f0:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 80016f2:	c511                	beqz	a0,80016fe <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80016f4:	00b79533          	sll	a0,a5,a1
 80016f8:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 80016fa:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 80016fe:	8082                	ret

08001700 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001700:	400217b7          	lui	a5,0x40021
 8001704:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001706:	e0ff06b7          	lui	a3,0xe0ff0
 800170a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800170c:	00176713          	ori	a4,a4,1
 8001710:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001712:	43d8                	lw	a4,4(a5)
 8001714:	8f75                	and	a4,a4,a3
 8001716:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001718:	4398                	lw	a4,0(a5)
 800171a:	fef706b7          	lui	a3,0xfef70
 800171e:	16fd                	addi	a3,a3,-1
 8001720:	8f75                	and	a4,a4,a3
 8001722:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001724:	4398                	lw	a4,0(a5)
 8001726:	fffc06b7          	lui	a3,0xfffc0
 800172a:	16fd                	addi	a3,a3,-1
 800172c:	8f75                	and	a4,a4,a3
 800172e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001730:	43d8                	lw	a4,4(a5)
 8001732:	df0106b7          	lui	a3,0xdf010
 8001736:	16fd                	addi	a3,a3,-1
 8001738:	8f75                	and	a4,a4,a3
 800173a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800173c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001740:	4398                	lw	a4,0(a5)
 8001742:	eaf706b7          	lui	a3,0xeaf70
 8001746:	16fd                	addi	a3,a3,-1
 8001748:	8f75                	and	a4,a4,a3
 800174a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800174c:	00ff0737          	lui	a4,0xff0
 8001750:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001752:	4394                	lw	a3,0(a5)
 8001754:	6741                	lui	a4,0x10
 8001756:	8ed9                	or	a3,a3,a4
 8001758:	c394                	sw	a3,0(a5)
 800175a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800175e:	40021737          	lui	a4,0x40021
 8001762:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001764:	00e69613          	slli	a2,a3,0xe
 8001768:	00064463          	bltz	a2,8001770 <SystemInit+0x70>
 800176c:	17fd                	addi	a5,a5,-1
 800176e:	fbf5                	bnez	a5,8001762 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001770:	400217b7          	lui	a5,0x40021
 8001774:	4398                	lw	a4,0(a5)
 8001776:	00e71693          	slli	a3,a4,0xe
 800177a:	0006c363          	bltz	a3,8001780 <SystemInit+0x80>
        while(1){
        }
 800177e:	a001                	j	800177e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001780:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001782:	dfc406b7          	lui	a3,0xdfc40
 8001786:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001788:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800178a:	43d8                	lw	a4,4(a5)
 800178c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800178e:	43d8                	lw	a4,4(a5)
 8001790:	40076713          	ori	a4,a4,1024
 8001794:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001796:	43d8                	lw	a4,4(a5)
 8001798:	8f75                	and	a4,a4,a3
 800179a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800179c:	43d8                	lw	a4,4(a5)
 800179e:	202906b7          	lui	a3,0x20290
 80017a2:	8f55                	or	a4,a4,a3
 80017a4:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80017a6:	57d8                	lw	a4,44(a5)
 80017a8:	76bd                	lui	a3,0xfffef
 80017aa:	8f75                	and	a4,a4,a3
 80017ac:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80017ae:	57d8                	lw	a4,44(a5)
 80017b0:	66c1                	lui	a3,0x10
 80017b2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80017b6:	8f55                	or	a4,a4,a3
 80017b8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80017ba:	4398                	lw	a4,0(a5)
 80017bc:	040006b7          	lui	a3,0x4000
 80017c0:	8f55                	or	a4,a4,a3
 80017c2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80017c4:	400217b7          	lui	a5,0x40021
 80017c8:	4398                	lw	a4,0(a5)
 80017ca:	00471693          	slli	a3,a4,0x4
 80017ce:	fe06dde3          	bgez	a3,80017c8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80017d2:	4398                	lw	a4,0(a5)
 80017d4:	100006b7          	lui	a3,0x10000
 80017d8:	8f55                	or	a4,a4,a3
 80017da:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80017dc:	400217b7          	lui	a5,0x40021
 80017e0:	4398                	lw	a4,0(a5)
 80017e2:	00271693          	slli	a3,a4,0x2
 80017e6:	fe06dde3          	bgez	a3,80017e0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80017ea:	4398                	lw	a4,0(a5)
 80017ec:	010006b7          	lui	a3,0x1000
 80017f0:	8f55                	or	a4,a4,a3
 80017f2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80017f4:	400217b7          	lui	a5,0x40021
 80017f8:	4398                	lw	a4,0(a5)
 80017fa:	00671693          	slli	a3,a4,0x6
 80017fe:	fe06dde3          	bgez	a3,80017f8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001802:	43d8                	lw	a4,4(a5)
 8001804:	9b71                	andi	a4,a4,-4
 8001806:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001808:	43d8                	lw	a4,4(a5)
 800180a:	00276713          	ori	a4,a4,2
 800180e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001810:	40021737          	lui	a4,0x40021
 8001814:	435c                	lw	a5,4(a4)
 8001816:	8ba1                	andi	a5,a5,8
 8001818:	dff5                	beqz	a5,8001814 <SystemInit+0x114>
}
 800181a:	8082                	ret

0800181c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800181c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800181e:	080005b7          	lui	a1,0x8000
{
 8001822:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001824:	467d                	li	a2,31
{
 8001826:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001828:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 800182c:	850a                	mv	a0,sp
{
 800182e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001830:	00003097          	auipc	ra,0x3
 8001834:	868080e7          	jalr	-1944(ra) # 8004098 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001838:	4679                	li	a2,30
 800183a:	858a                	mv	a1,sp
 800183c:	4509                	li	a0,2
 800183e:	00003097          	auipc	ra,0x3
 8001842:	b04080e7          	jalr	-1276(ra) # 8004342 <write>
  write_hex(STDERR_FILENO, code);
 8001846:	85a2                	mv	a1,s0
 8001848:	4509                	li	a0,2
 800184a:	00000097          	auipc	ra,0x0
 800184e:	04c080e7          	jalr	76(ra) # 8001896 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001852:	080005b7          	lui	a1,0x8000
 8001856:	4605                	li	a2,1
 8001858:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 800185c:	4509                	li	a0,2
 800185e:	00003097          	auipc	ra,0x3
 8001862:	ae4080e7          	jalr	-1308(ra) # 8004342 <write>

  for (;;);
 8001866:	a001                	j	8001866 <_exit+0x4a>

08001868 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001868:	20000737          	lui	a4,0x20000
 800186c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001870:	431c                	lw	a5,0(a4)
 8001872:	200016b7          	lui	a3,0x20001
 8001876:	9b868693          	addi	a3,a3,-1608 # 200009b8 <_end>
 800187a:	953e                	add	a0,a0,a5
 800187c:	00d56b63          	bltu	a0,a3,8001892 <_sbrk+0x2a>
 8001880:	200076b7          	lui	a3,0x20007
 8001884:	00068693          	mv	a3,a3
 8001888:	00a6e563          	bltu	a3,a0,8001892 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800188c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800188e:	853e                	mv	a0,a5
 8001890:	8082                	ret
    return NULL - 1;
 8001892:	57fd                	li	a5,-1
 8001894:	bfed                	j	800188e <_sbrk+0x26>

08001896 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001896:	7179                	addi	sp,sp,-48
 8001898:	ce4e                	sw	s3,28(sp)
 800189a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800189c:	080005b7          	lui	a1,0x8000
 80018a0:	4609                	li	a2,2
 80018a2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80018a6:	d422                	sw	s0,40(sp)
 80018a8:	d226                	sw	s1,36(sp)
 80018aa:	d04a                	sw	s2,32(sp)
 80018ac:	cc52                	sw	s4,24(sp)
 80018ae:	ca56                	sw	s5,20(sp)
 80018b0:	d606                	sw	ra,44(sp)
 80018b2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80018b4:	4471                	li	s0,28
 80018b6:	00003097          	auipc	ra,0x3
 80018ba:	a8c080e7          	jalr	-1396(ra) # 8004342 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80018be:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018c0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80018c2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80018c4:	008a17b3          	sll	a5,s4,s0
 80018c8:	0137f7b3          	and	a5,a5,s3
 80018cc:	0087d7b3          	srl	a5,a5,s0
 80018d0:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018d4:	02faec63          	bltu	s5,a5,800190c <write_hex+0x76>
 80018d8:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80018dc:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80018e0:	4605                	li	a2,1
 80018e2:	00f10593          	addi	a1,sp,15
 80018e6:	854a                	mv	a0,s2
 80018e8:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80018ea:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80018ee:	00003097          	auipc	ra,0x3
 80018f2:	a54080e7          	jalr	-1452(ra) # 8004342 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80018f6:	fc9417e3          	bne	s0,s1,80018c4 <write_hex+0x2e>
  }
}
 80018fa:	50b2                	lw	ra,44(sp)
 80018fc:	5422                	lw	s0,40(sp)
 80018fe:	5492                	lw	s1,36(sp)
 8001900:	5902                	lw	s2,32(sp)
 8001902:	49f2                	lw	s3,28(sp)
 8001904:	4a62                	lw	s4,24(sp)
 8001906:	4ad2                	lw	s5,20(sp)
 8001908:	6145                	addi	sp,sp,48
 800190a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800190c:	03778793          	addi	a5,a5,55
 8001910:	b7f1                	j	80018dc <write_hex+0x46>

08001912 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001912:	d10007b7          	lui	a5,0xd1000
 8001916:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001918:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800191a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800191c:	fee59de3          	bne	a1,a4,8001916 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001920:	8082                	ret

08001922 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001922:	d20007b7          	lui	a5,0xd2000
 8001926:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800192a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800192e:	0512                	slli	a0,a0,0x4
 8001930:	d20017b7          	lui	a5,0xd2001
 8001934:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001936:	00a7e363          	bltu	a5,a0,800193c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800193a:	8082                	ret
    *ptr = 0;
 800193c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001940:	07c1                	addi	a5,a5,16
 8001942:	bfd5                	j	8001936 <eclic_init+0x14>

08001944 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001944:	d20017b7          	lui	a5,0xd2001
 8001948:	0785                	addi	a5,a5,1
 800194a:	050a                	slli	a0,a0,0x2
 800194c:	953e                	add	a0,a0,a5
 800194e:	4785                	li	a5,1
 8001950:	00f50023          	sb	a5,0(a0)
}
 8001954:	8082                	ret

08001956 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 8001956:	348007b7          	lui	a5,0x34800
 800195a:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 800195e:	953e                	add	a0,a0,a5
 8001960:	050a                	slli	a0,a0,0x2
 8001962:	00050023          	sb	zero,0(a0)
}
 8001966:	8082                	ret

08001968 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001968:	d2000737          	lui	a4,0xd2000
 800196c:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001970:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001972:	8979                	andi	a0,a0,30
 8001974:	0e17f793          	andi	a5,a5,225
 8001978:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 800197a:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800197e:	8082                	ret

08001980 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001980:	d20007b7          	lui	a5,0xd2000
 8001984:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001988:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 800198a:	893d                	andi	a0,a0,15
 800198c:	8082                	ret

0800198e <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800198e:	1141                	addi	sp,sp,-16
 8001990:	c422                	sw	s0,8(sp)
 8001992:	c226                	sw	s1,4(sp)
 8001994:	c606                	sw	ra,12(sp)
 8001996:	842a                	mv	s0,a0
 8001998:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 800199a:	00000097          	auipc	ra,0x0
 800199e:	fe6080e7          	jalr	-26(ra) # 8001980 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019a2:	4791                	li	a5,4
 80019a4:	4711                	li	a4,4
 80019a6:	00a7e363          	bltu	a5,a0,80019ac <eclic_set_irq_lvl_abs+0x1e>
 80019aa:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80019ac:	d2001537          	lui	a0,0xd2001
 80019b0:	040a                	slli	s0,s0,0x2
 80019b2:	050d                	addi	a0,a0,3
 80019b4:	9522                	add	a0,a0,s0
 80019b6:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019ba:	0ff77693          	andi	a3,a4,255
 80019be:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80019c0:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80019c4:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80019c8:	8d95                	sub	a1,a1,a3
 80019ca:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80019ce:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80019d2:	8fc5                	or	a5,a5,s1
 80019d4:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80019d8:	00f50023          	sb	a5,0(a0)
}
 80019dc:	40b2                	lw	ra,12(sp)
 80019de:	4422                	lw	s0,8(sp)
 80019e0:	4492                	lw	s1,4(sp)
 80019e2:	0141                	addi	sp,sp,16
 80019e4:	8082                	ret

080019e6 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80019e6:	1101                	addi	sp,sp,-32
 80019e8:	cc22                	sw	s0,24(sp)
 80019ea:	c62e                	sw	a1,12(sp)
 80019ec:	ce06                	sw	ra,28(sp)
 80019ee:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80019f0:	00000097          	auipc	ra,0x0
 80019f4:	f90080e7          	jalr	-112(ra) # 8001980 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 80019f8:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 80019fa:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 80019fc:	02a7e963          	bltu	a5,a0,8001a2e <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a00:	d2001737          	lui	a4,0xd2001
 8001a04:	040a                	slli	s0,s0,0x2
 8001a06:	070d                	addi	a4,a4,3
 8001a08:	9722                	add	a4,a4,s0
 8001a0a:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a0e:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a10:	46a1                	li	a3,8
 8001a12:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a16:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001a18:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001a1c:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001a20:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001a24:	8fcd                	or	a5,a5,a1
 8001a26:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a2a:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001a2e:	40f2                	lw	ra,28(sp)
 8001a30:	4462                	lw	s0,24(sp)
 8001a32:	852e                	mv	a0,a1
 8001a34:	6105                	addi	sp,sp,32
 8001a36:	8082                	ret

08001a38 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001a38:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001a3c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001a40:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001a44:	30579073          	csrw	mtvec,a5
#endif

}
 8001a48:	8082                	ret

08001a4a <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001a4a:	d20017b7          	lui	a5,0xd2001
 8001a4e:	0789                	addi	a5,a5,2
 8001a50:	050a                	slli	a0,a0,0x2
 8001a52:	953e                	add	a0,a0,a5
 8001a54:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001a58:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001a5c:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001a60:	8082                	ret

08001a62 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001a62:	080005b7          	lui	a1,0x8000
{
 8001a66:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001a68:	4615                	li	a2,5
 8001a6a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001a6e:	4505                	li	a0,1
{
 8001a70:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001a72:	00003097          	auipc	ra,0x3
 8001a76:	8d0080e7          	jalr	-1840(ra) # 8004342 <write>
  _exit(1);
 8001a7a:	4505                	li	a0,1
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	da0080e7          	jalr	-608(ra) # 800181c <_exit>

08001a84 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001a84:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001a86:	fff54793          	not	a5,a0
{
 8001a8a:	c422                	sw	s0,8(sp)
 8001a8c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001a8e:	01479713          	slli	a4,a5,0x14
{
 8001a92:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001a94:	e709                	bnez	a4,8001a9e <handle_trap+0x1a>
      handle_nmi();
 8001a96:	00000097          	auipc	ra,0x0
 8001a9a:	fcc080e7          	jalr	-52(ra) # 8001a62 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001a9e:	080005b7          	lui	a1,0x8000
 8001aa2:	4615                	li	a2,5
 8001aa4:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001aa8:	4505                	li	a0,1
 8001aaa:	00003097          	auipc	ra,0x3
 8001aae:	898080e7          	jalr	-1896(ra) # 8004342 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	d68080e7          	jalr	-664(ra) # 800181c <_exit>

08001abc <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001abc:	1141                	addi	sp,sp,-16
 8001abe:	c606                	sw	ra,12(sp)
	SystemInit();
 8001ac0:	00000097          	auipc	ra,0x0
 8001ac4:	c40080e7          	jalr	-960(ra) # 8001700 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001ac8:	05700513          	li	a0,87
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	e56080e7          	jalr	-426(ra) # 8001922 <eclic_init>
	eclic_mode_enable();
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	f64080e7          	jalr	-156(ra) # 8001a38 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001adc:	40b2                	lw	ra,12(sp)
 8001ade:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001ae0:	ffffe317          	auipc	t1,0xffffe
 8001ae4:	76630067          	jr	1894(t1) # 8000246 <disable_mcycle_minstret>

08001ae8 <_fini>:

void _fini()
{
}
 8001ae8:	8082                	ret

08001aea <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001aea:	1141                	addi	sp,sp,-16
 8001aec:	c226                	sw	s1,4(sp)
 8001aee:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001af0:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001af4:	c606                	sw	ra,12(sp)
 8001af6:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001af8:	fffff097          	auipc	ra,0xfffff
 8001afc:	5a4080e7          	jalr	1444(ra) # 800109c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001b00:	60900513          	li	a0,1545
 8001b04:	fffff097          	auipc	ra,0xfffff
 8001b08:	598080e7          	jalr	1432(ra) # 800109c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001b0c:	450d                	li	a0,3
 8001b0e:	fffff097          	auipc	ra,0xfffff
 8001b12:	5f8080e7          	jalr	1528(ra) # 8001106 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001b16:	40011537          	lui	a0,0x40011
 8001b1a:	46a1                	li	a3,8
 8001b1c:	4601                	li	a2,0
 8001b1e:	4581                	li	a1,0
 8001b20:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001b24:	fffff097          	auipc	ra,0xfffff
 8001b28:	4be080e7          	jalr	1214(ra) # 8000fe2 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001b2c:	40012437          	lui	s0,0x40012
 8001b30:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001b34:	fffff097          	auipc	ra,0xfffff
 8001b38:	130080e7          	jalr	304(ra) # 8000c64 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001b3c:	4501                	li	a0,0
 8001b3e:	fffff097          	auipc	ra,0xfffff
 8001b42:	176080e7          	jalr	374(ra) # 8000cb4 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001b46:	4601                	li	a2,0
 8001b48:	4589                	li	a1,2
 8001b4a:	40040513          	addi	a0,s0,1024
 8001b4e:	fffff097          	auipc	ra,0xfffff
 8001b52:	186080e7          	jalr	390(ra) # 8000cd4 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001b56:	4601                	li	a2,0
 8001b58:	10000593          	li	a1,256
 8001b5c:	40040513          	addi	a0,s0,1024
 8001b60:	fffff097          	auipc	ra,0xfffff
 8001b64:	174080e7          	jalr	372(ra) # 8000cd4 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001b68:	4581                	li	a1,0
 8001b6a:	40040513          	addi	a0,s0,1024
 8001b6e:	fffff097          	auipc	ra,0xfffff
 8001b72:	1ae080e7          	jalr	430(ra) # 8000d1c <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001b76:	4605                	li	a2,1
 8001b78:	4585                	li	a1,1
 8001b7a:	40040513          	addi	a0,s0,1024
 8001b7e:	fffff097          	auipc	ra,0xfffff
 8001b82:	1fe080e7          	jalr	510(ra) # 8000d7c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001b86:	4689                	li	a3,2
 8001b88:	460d                	li	a2,3
 8001b8a:	4581                	li	a1,0
 8001b8c:	40040513          	addi	a0,s0,1024
 8001b90:	fffff097          	auipc	ra,0xfffff
 8001b94:	236080e7          	jalr	566(ra) # 8000dc6 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001b98:	000e0637          	lui	a2,0xe0
 8001b9c:	4585                	li	a1,1
 8001b9e:	40040513          	addi	a0,s0,1024
 8001ba2:	fffff097          	auipc	ra,0xfffff
 8001ba6:	358080e7          	jalr	856(ra) # 8000efa <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001baa:	4605                	li	a2,1
 8001bac:	4585                	li	a1,1
 8001bae:	40040513          	addi	a0,s0,1024
 8001bb2:	fffff097          	auipc	ra,0xfffff
 8001bb6:	37c080e7          	jalr	892(ra) # 8000f2e <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001bba:	cc9d                	beqz	s1,8001bf8 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001bbc:	4605                	li	a2,1
 8001bbe:	40000593          	li	a1,1024
 8001bc2:	40040513          	addi	a0,s0,1024
 8001bc6:	fffff097          	auipc	ra,0xfffff
 8001bca:	10e080e7          	jalr	270(ra) # 8000cd4 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001bce:	4605                	li	a2,1
 8001bd0:	4589                	li	a1,2
 8001bd2:	40040513          	addi	a0,s0,1024
 8001bd6:	fffff097          	auipc	ra,0xfffff
 8001bda:	1a6080e7          	jalr	422(ra) # 8000d7c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001bde:	fffff097          	auipc	ra,0xfffff
 8001be2:	18a080e7          	jalr	394(ra) # 8000d68 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001be6:	469d                	li	a3,7
 8001be8:	4641                	li	a2,16
 8001bea:	4581                	li	a1,0
 8001bec:	40040513          	addi	a0,s0,1024
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	294080e7          	jalr	660(ra) # 8000e84 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001bf8:	40012437          	lui	s0,0x40012
 8001bfc:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001c00:	fffff097          	auipc	ra,0xfffff
 8001c04:	136080e7          	jalr	310(ra) # 8000d36 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001c08:	40040513          	addi	a0,s0,1024
 8001c0c:	fffff097          	auipc	ra,0xfffff
 8001c10:	13a080e7          	jalr	314(ra) # 8000d46 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c14:	40040513          	addi	a0,s0,1024
 8001c18:	4422                	lw	s0,8(sp)
 8001c1a:	40b2                	lw	ra,12(sp)
 8001c1c:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c1e:	4585                	li	a1,1
 8001c20:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001c22:	fffff317          	auipc	t1,0xfffff
 8001c26:	34630067          	jr	838(t1) # 8000f68 <adc_software_trigger_enable>

08001c2a <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001c2a:	1101                	addi	sp,sp,-32
 8001c2c:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001c2e:	200004b7          	lui	s1,0x20000
 8001c32:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001c36:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001c38:	cc22                	sw	s0,24(sp)
 8001c3a:	c84a                	sw	s2,16(sp)
 8001c3c:	c64e                	sw	s3,12(sp)
 8001c3e:	c452                	sw	s4,8(sp)
 8001c40:	c256                	sw	s5,4(sp)
 8001c42:	20000937          	lui	s2,0x20000
 8001c46:	ce06                	sw	ra,28(sp)
 8001c48:	842a                	mv	s0,a0
 8001c4a:	8a2e                	mv	s4,a1
 8001c4c:	8ab2                	mv	s5,a2
 8001c4e:	89b6                	mv	s3,a3
 8001c50:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001c54:	ef85                	bnez	a5,8001c8c <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001c56:	d20007b7          	lui	a5,0xd2000
 8001c5a:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001c5c:	054e                	slli	a0,a0,0x13
 8001c5e:	814d                	srli	a0,a0,0x13
 8001c60:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001c62:	00000097          	auipc	ra,0x0
 8001c66:	cc0080e7          	jalr	-832(ra) # 8001922 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001c6a:	00000097          	auipc	ra,0x0
 8001c6e:	dce080e7          	jalr	-562(ra) # 8001a38 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001c72:	4088                	lw	a0,0(s1)
 8001c74:	050a                	slli	a0,a0,0x2
 8001c76:	00002097          	auipc	ra,0x2
 8001c7a:	40e080e7          	jalr	1038(ra) # 8004084 <malloc>
 8001c7e:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001c82:	450d                	li	a0,3
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	322080e7          	jalr	802(ra) # 8000fa6 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001c8c:	8522                	mv	a0,s0
 8001c8e:	00000097          	auipc	ra,0x0
 8001c92:	cc8080e7          	jalr	-824(ra) # 8001956 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001c96:	0ffaf613          	andi	a2,s5,255
 8001c9a:	0ffa7593          	andi	a1,s4,255
 8001c9e:	8522                	mv	a0,s0
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	30e080e7          	jalr	782(ra) # 8000fae <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001ca8:	8522                	mv	a0,s0
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	da0080e7          	jalr	-608(ra) # 8001a4a <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001cb2:	8522                	mv	a0,s0
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	c90080e7          	jalr	-880(ra) # 8001944 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001cbc:	00092783          	lw	a5,0(s2)
 8001cc0:	040a                	slli	s0,s0,0x2
}
 8001cc2:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001cc4:	943e                	add	s0,s0,a5
 8001cc6:	01342023          	sw	s3,0(s0)
}
 8001cca:	4462                	lw	s0,24(sp)
 8001ccc:	44d2                	lw	s1,20(sp)
 8001cce:	4942                	lw	s2,16(sp)
 8001cd0:	49b2                	lw	s3,12(sp)
 8001cd2:	4a22                	lw	s4,8(sp)
 8001cd4:	4a92                	lw	s5,4(sp)
 8001cd6:	6105                	addi	sp,sp,32
 8001cd8:	8082                	ret

08001cda <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001cda:	7139                	addi	sp,sp,-64
 8001cdc:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001cde:	200007b7          	lui	a5,0x20000
 8001ce2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001ce6:	de06                	sw	ra,60(sp)
 8001ce8:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001cea:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001cec:	da1a                	sw	t1,52(sp)
 8001cee:	d81e                	sw	t2,48(sp)
 8001cf0:	d62a                	sw	a0,44(sp)
 8001cf2:	d42e                	sw	a1,40(sp)
 8001cf4:	d232                	sw	a2,36(sp)
 8001cf6:	d036                	sw	a3,32(sp)
 8001cf8:	ce3a                	sw	a4,28(sp)
 8001cfa:	ca42                	sw	a6,20(sp)
 8001cfc:	c846                	sw	a7,16(sp)
 8001cfe:	c672                	sw	t3,12(sp)
 8001d00:	c476                	sw	t4,8(sp)
 8001d02:	c27a                	sw	t5,4(sp)
 8001d04:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001d06:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001d08:	50f2                	lw	ra,60(sp)
 8001d0a:	52e2                	lw	t0,56(sp)
 8001d0c:	5352                	lw	t1,52(sp)
 8001d0e:	53c2                	lw	t2,48(sp)
 8001d10:	5532                	lw	a0,44(sp)
 8001d12:	55a2                	lw	a1,40(sp)
 8001d14:	5612                	lw	a2,36(sp)
 8001d16:	5682                	lw	a3,32(sp)
 8001d18:	4772                	lw	a4,28(sp)
 8001d1a:	47e2                	lw	a5,24(sp)
 8001d1c:	4852                	lw	a6,20(sp)
 8001d1e:	48c2                	lw	a7,16(sp)
 8001d20:	4e32                	lw	t3,12(sp)
 8001d22:	4ea2                	lw	t4,8(sp)
 8001d24:	4f12                	lw	t5,4(sp)
 8001d26:	4f82                	lw	t6,0(sp)
 8001d28:	6121                	addi	sp,sp,64
 8001d2a:	30200073          	mret

08001d2e <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d2e:	7139                	addi	sp,sp,-64
 8001d30:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d32:	200007b7          	lui	a5,0x20000
 8001d36:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d3a:	de06                	sw	ra,60(sp)
 8001d3c:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d3e:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001d42:	da1a                	sw	t1,52(sp)
 8001d44:	d81e                	sw	t2,48(sp)
 8001d46:	d62a                	sw	a0,44(sp)
 8001d48:	d42e                	sw	a1,40(sp)
 8001d4a:	d232                	sw	a2,36(sp)
 8001d4c:	d036                	sw	a3,32(sp)
 8001d4e:	ce3a                	sw	a4,28(sp)
 8001d50:	ca42                	sw	a6,20(sp)
 8001d52:	c846                	sw	a7,16(sp)
 8001d54:	c672                	sw	t3,12(sp)
 8001d56:	c476                	sw	t4,8(sp)
 8001d58:	c27a                	sw	t5,4(sp)
 8001d5a:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001d5c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001d5e:	50f2                	lw	ra,60(sp)
 8001d60:	52e2                	lw	t0,56(sp)
 8001d62:	5352                	lw	t1,52(sp)
 8001d64:	53c2                	lw	t2,48(sp)
 8001d66:	5532                	lw	a0,44(sp)
 8001d68:	55a2                	lw	a1,40(sp)
 8001d6a:	5612                	lw	a2,36(sp)
 8001d6c:	5682                	lw	a3,32(sp)
 8001d6e:	4772                	lw	a4,28(sp)
 8001d70:	47e2                	lw	a5,24(sp)
 8001d72:	4852                	lw	a6,20(sp)
 8001d74:	48c2                	lw	a7,16(sp)
 8001d76:	4e32                	lw	t3,12(sp)
 8001d78:	4ea2                	lw	t4,8(sp)
 8001d7a:	4f12                	lw	t5,4(sp)
 8001d7c:	4f82                	lw	t6,0(sp)
 8001d7e:	6121                	addi	sp,sp,64
 8001d80:	30200073          	mret

08001d84 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d84:	7139                	addi	sp,sp,-64
 8001d86:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d88:	200007b7          	lui	a5,0x20000
 8001d8c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d90:	de06                	sw	ra,60(sp)
 8001d92:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d94:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d98:	da1a                	sw	t1,52(sp)
 8001d9a:	d81e                	sw	t2,48(sp)
 8001d9c:	d62a                	sw	a0,44(sp)
 8001d9e:	d42e                	sw	a1,40(sp)
 8001da0:	d232                	sw	a2,36(sp)
 8001da2:	d036                	sw	a3,32(sp)
 8001da4:	ce3a                	sw	a4,28(sp)
 8001da6:	ca42                	sw	a6,20(sp)
 8001da8:	c846                	sw	a7,16(sp)
 8001daa:	c672                	sw	t3,12(sp)
 8001dac:	c476                	sw	t4,8(sp)
 8001dae:	c27a                	sw	t5,4(sp)
 8001db0:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001db2:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001db4:	50f2                	lw	ra,60(sp)
 8001db6:	52e2                	lw	t0,56(sp)
 8001db8:	5352                	lw	t1,52(sp)
 8001dba:	53c2                	lw	t2,48(sp)
 8001dbc:	5532                	lw	a0,44(sp)
 8001dbe:	55a2                	lw	a1,40(sp)
 8001dc0:	5612                	lw	a2,36(sp)
 8001dc2:	5682                	lw	a3,32(sp)
 8001dc4:	4772                	lw	a4,28(sp)
 8001dc6:	47e2                	lw	a5,24(sp)
 8001dc8:	4852                	lw	a6,20(sp)
 8001dca:	48c2                	lw	a7,16(sp)
 8001dcc:	4e32                	lw	t3,12(sp)
 8001dce:	4ea2                	lw	t4,8(sp)
 8001dd0:	4f12                	lw	t5,4(sp)
 8001dd2:	4f82                	lw	t6,0(sp)
 8001dd4:	6121                	addi	sp,sp,64
 8001dd6:	30200073          	mret

08001dda <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001dda:	7179                	addi	sp,sp,-48
 8001ddc:	d04a                	sw	s2,32(sp)
 8001dde:	ce4e                	sw	s3,28(sp)
 8001de0:	c85a                	sw	s6,16(sp)
 8001de2:	d606                	sw	ra,44(sp)
 8001de4:	d422                	sw	s0,40(sp)
 8001de6:	d226                	sw	s1,36(sp)
 8001de8:	cc52                	sw	s4,24(sp)
 8001dea:	ca56                	sw	s5,20(sp)
 8001dec:	c65e                	sw	s7,12(sp)
 8001dee:	c462                	sw	s8,8(sp)
 8001df0:	c266                	sw	s9,4(sp)
 8001df2:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001df4:	00000097          	auipc	ra,0x0
 8001df8:	b1e080e7          	jalr	-1250(ra) # 8001912 <get_timer_value>
 8001dfc:	89aa                	mv	s3,a0
 8001dfe:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	b12080e7          	jalr	-1262(ra) # 8001912 <get_timer_value>
 8001e08:	84aa                	mv	s1,a0
 8001e0a:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001e0c:	00a99463          	bne	s3,a0,8001e14 <lcd_delay_1ms+0x3a>
 8001e10:	feb908e3          	beq	s2,a1,8001e00 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001e14:	080017b7          	lui	a5,0x8001
 8001e18:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001e1c:	8cc7a983          	lw	s3,-1844(a5)
 8001e20:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001e24:	00000097          	auipc	ra,0x0
 8001e28:	aee080e7          	jalr	-1298(ra) # 8001912 <get_timer_value>
 8001e2c:	87aa                	mv	a5,a0
 8001e2e:	8d05                	sub	a0,a0,s1
 8001e30:	00a7b7b3          	sltu	a5,a5,a0
 8001e34:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001e36:	8d9d                	sub	a1,a1,a5
 8001e38:	00002097          	auipc	ra,0x2
 8001e3c:	f6e080e7          	jalr	-146(ra) # 8003da6 <__floatundidf>
 8001e40:	8a2a                	mv	s4,a0
 8001e42:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001e46:	8aae                	mv	s5,a1
 8001e48:	00002097          	auipc	ra,0x2
 8001e4c:	f08080e7          	jalr	-248(ra) # 8003d50 <__floatunsidf>
 8001e50:	864a                	mv	a2,s2
 8001e52:	86ce                	mv	a3,s3
 8001e54:	00001097          	auipc	ra,0x1
 8001e58:	4c6080e7          	jalr	1222(ra) # 800331a <__divdf3>
 8001e5c:	8c2a                	mv	s8,a0
 8001e5e:	855a                	mv	a0,s6
 8001e60:	8cae                	mv	s9,a1
 8001e62:	00002097          	auipc	ra,0x2
 8001e66:	eee080e7          	jalr	-274(ra) # 8003d50 <__floatunsidf>
 8001e6a:	862a                	mv	a2,a0
 8001e6c:	86ae                	mv	a3,a1
 8001e6e:	8562                	mv	a0,s8
 8001e70:	85e6                	mv	a1,s9
 8001e72:	00002097          	auipc	ra,0x2
 8001e76:	a92080e7          	jalr	-1390(ra) # 8003904 <__muldf3>
 8001e7a:	862a                	mv	a2,a0
 8001e7c:	86ae                	mv	a3,a1
 8001e7e:	8552                	mv	a0,s4
 8001e80:	85d6                	mv	a1,s5
 8001e82:	00002097          	auipc	ra,0x2
 8001e86:	9de080e7          	jalr	-1570(ra) # 8003860 <__ledf2>
 8001e8a:	f8054de3          	bltz	a0,8001e24 <lcd_delay_1ms+0x4a>
}
 8001e8e:	50b2                	lw	ra,44(sp)
 8001e90:	5422                	lw	s0,40(sp)
 8001e92:	5492                	lw	s1,36(sp)
 8001e94:	5902                	lw	s2,32(sp)
 8001e96:	49f2                	lw	s3,28(sp)
 8001e98:	4a62                	lw	s4,24(sp)
 8001e9a:	4ad2                	lw	s5,20(sp)
 8001e9c:	4b42                	lw	s6,16(sp)
 8001e9e:	4bb2                	lw	s7,12(sp)
 8001ea0:	4c22                	lw	s8,8(sp)
 8001ea2:	4c92                	lw	s9,4(sp)
 8001ea4:	6145                	addi	sp,sp,48
 8001ea6:	8082                	ret

08001ea8 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001ea8:	1141                	addi	sp,sp,-16
 8001eaa:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001eac:	200007b7          	lui	a5,0x20000
 8001eb0:	20000437          	lui	s0,0x20000
 8001eb4:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001eb8:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001ebc:	c606                	sw	ra,12(sp)
 8001ebe:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001ec0:	08f70a63          	beq	a4,a5,8001f54 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001ec4:	40004537          	lui	a0,0x40004
 8001ec8:	4589                	li	a1,2
 8001eca:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ece:	fffff097          	auipc	ra,0xfffff
 8001ed2:	62a080e7          	jalr	1578(ra) # 80014f8 <spi_i2s_flag_get>
 8001ed6:	c52d                	beqz	a0,8001f40 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001ed8:	6589                	lui	a1,0x2
 8001eda:	40011537          	lui	a0,0x40011
 8001ede:	fffff097          	auipc	ra,0xfffff
 8001ee2:	1ac080e7          	jalr	428(ra) # 800108a <gpio_bit_reset>
 8001ee6:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001eea:	4014                	lw	a3,0(s0)
 8001eec:	200007b7          	lui	a5,0x20000
 8001ef0:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001ef4:	068a                	slli	a3,a3,0x2
 8001ef6:	9736                	add	a4,a4,a3
 8001ef8:	4314                	lw	a3,0(a4)
 8001efa:	0ff00713          	li	a4,255
 8001efe:	0bc78493          	addi	s1,a5,188
 8001f02:	65a1                	lui	a1,0x8
 8001f04:	40011537          	lui	a0,0x40011
 8001f08:	04d75163          	bge	a4,a3,8001f4a <LCD_WR_Queue+0xa2>
 8001f0c:	fffff097          	auipc	ra,0xfffff
 8001f10:	17a080e7          	jalr	378(ra) # 8001086 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001f14:	401c                	lw	a5,0(s0)
 8001f16:	40004537          	lui	a0,0x40004
 8001f1a:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001f1e:	00178713          	addi	a4,a5,1
 8001f22:	078a                	slli	a5,a5,0x2
 8001f24:	97a6                	add	a5,a5,s1
 8001f26:	0007c583          	lbu	a1,0(a5)
 8001f2a:	c018                	sw	a4,0(s0)
 8001f2c:	fffff097          	auipc	ra,0xfffff
 8001f30:	5bc080e7          	jalr	1468(ra) # 80014e8 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001f34:	401c                	lw	a5,0(s0)
 8001f36:	10000713          	li	a4,256
 8001f3a:	02e7e7b3          	rem	a5,a5,a4
 8001f3e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001f40:	40b2                	lw	ra,12(sp)
 8001f42:	4422                	lw	s0,8(sp)
 8001f44:	4492                	lw	s1,4(sp)
 8001f46:	0141                	addi	sp,sp,16
 8001f48:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001f4a:	fffff097          	auipc	ra,0xfffff
 8001f4e:	140080e7          	jalr	320(ra) # 800108a <gpio_bit_reset>
 8001f52:	b7c9                	j	8001f14 <LCD_WR_Queue+0x6c>
}
 8001f54:	4422                	lw	s0,8(sp)
 8001f56:	40b2                	lw	ra,12(sp)
 8001f58:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001f5a:	6589                	lui	a1,0x2
 8001f5c:	40011537          	lui	a0,0x40011
}
 8001f60:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001f62:	fffff317          	auipc	t1,0xfffff
 8001f66:	12430067          	jr	292(t1) # 8001086 <gpio_bit_set>

08001f6a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001f6a:	1141                	addi	sp,sp,-16
 8001f6c:	c422                	sw	s0,8(sp)
 8001f6e:	c226                	sw	s1,4(sp)
 8001f70:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f72:	200004b7          	lui	s1,0x20000
 8001f76:	20000437          	lui	s0,0x20000
 8001f7a:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001f7e:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001f82:	00f71763          	bne	a4,a5,8001f90 <LCD_Wait_On_Queue+0x26>
}
 8001f86:	40b2                	lw	ra,12(sp)
 8001f88:	4422                	lw	s0,8(sp)
 8001f8a:	4492                	lw	s1,4(sp)
 8001f8c:	0141                	addi	sp,sp,16
 8001f8e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	f18080e7          	jalr	-232(ra) # 8001ea8 <LCD_WR_Queue>
 8001f98:	b7cd                	j	8001f7a <LCD_Wait_On_Queue+0x10>

08001f9a <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001f9a:	1101                	addi	sp,sp,-32
 8001f9c:	cc22                	sw	s0,24(sp)
 8001f9e:	ca26                	sw	s1,20(sp)
 8001fa0:	c84a                	sw	s2,16(sp)
 8001fa2:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fa4:	20000937          	lui	s2,0x20000
 8001fa8:	10000493          	li	s1,256
 8001fac:	20000437          	lui	s0,0x20000
 8001fb0:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001fb4:	421c                	lw	a5,0(a2)
 8001fb6:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001fba:	00178713          	addi	a4,a5,1
 8001fbe:	02976733          	rem	a4,a4,s1
 8001fc2:	02d70163          	beq	a4,a3,8001fe4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001fc6:	00279693          	slli	a3,a5,0x2
 8001fca:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001fce:	40f2                	lw	ra,28(sp)
 8001fd0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001fd2:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8001fd6:	97b6                	add	a5,a5,a3
 8001fd8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001fda:	c218                	sw	a4,0(a2)
}
 8001fdc:	44d2                	lw	s1,20(sp)
 8001fde:	4942                	lw	s2,16(sp)
 8001fe0:	6105                	addi	sp,sp,32
 8001fe2:	8082                	ret
 8001fe4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001fe6:	00000097          	auipc	ra,0x0
 8001fea:	ec2080e7          	jalr	-318(ra) # 8001ea8 <LCD_WR_Queue>
 8001fee:	4532                	lw	a0,12(sp)
 8001ff0:	b7c1                	j	8001fb0 <LCD_Write_Bus+0x16>

08001ff2 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ff2:	1141                	addi	sp,sp,-16
 8001ff4:	c422                	sw	s0,8(sp)
 8001ff6:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ff8:	8521                	srai	a0,a0,0x8
 8001ffa:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ffe:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8002000:	00000097          	auipc	ra,0x0
 8002004:	f9a080e7          	jalr	-102(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002008:	0ff47513          	andi	a0,s0,255
}
 800200c:	4422                	lw	s0,8(sp)
 800200e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002010:	10050513          	addi	a0,a0,256
}
 8002014:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8002016:	00000317          	auipc	t1,0x0
 800201a:	f8430067          	jr	-124(t1) # 8001f9a <LCD_Write_Bus>

0800201e <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800201e:	1101                	addi	sp,sp,-32
 8002020:	cc22                	sw	s0,24(sp)
 8002022:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002024:	20000437          	lui	s0,0x20000
{
 8002028:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800202a:	02a00513          	li	a0,42
{
 800202e:	ce06                	sw	ra,28(sp)
 8002030:	c236                	sw	a3,4(sp)
 8002032:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002034:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8002038:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800203a:	00000097          	auipc	ra,0x0
 800203e:	f60080e7          	jalr	-160(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8002042:	00244503          	lbu	a0,2(s0)
 8002046:	9526                	add	a0,a0,s1
 8002048:	00000097          	auipc	ra,0x0
 800204c:	faa080e7          	jalr	-86(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8002050:	4622                	lw	a2,8(sp)
 8002052:	00244503          	lbu	a0,2(s0)
 8002056:	9532                	add	a0,a0,a2
 8002058:	00000097          	auipc	ra,0x0
 800205c:	f9a080e7          	jalr	-102(ra) # 8001ff2 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8002060:	02b00513          	li	a0,43
 8002064:	00000097          	auipc	ra,0x0
 8002068:	f36080e7          	jalr	-202(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800206c:	45b2                	lw	a1,12(sp)
 800206e:	00344503          	lbu	a0,3(s0)
 8002072:	952e                	add	a0,a0,a1
 8002074:	00000097          	auipc	ra,0x0
 8002078:	f7e080e7          	jalr	-130(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800207c:	00344503          	lbu	a0,3(s0)
 8002080:	4692                	lw	a3,4(sp)
 8002082:	9536                	add	a0,a0,a3
 8002084:	00000097          	auipc	ra,0x0
 8002088:	f6e080e7          	jalr	-146(ra) # 8001ff2 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800208c:	4462                	lw	s0,24(sp)
 800208e:	40f2                	lw	ra,28(sp)
 8002090:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8002092:	02c00513          	li	a0,44
}
 8002096:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002098:	00000317          	auipc	t1,0x0
 800209c:	f0230067          	jr	-254(t1) # 8001f9a <LCD_Write_Bus>

080020a0 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80020a0:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80020a2:	6589                	lui	a1,0x2
 80020a4:	40011537          	lui	a0,0x40011
{
 80020a8:	d606                	sw	ra,44(sp)
 80020aa:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80020ac:	fffff097          	auipc	ra,0xfffff
 80020b0:	fda080e7          	jalr	-38(ra) # 8001086 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80020b4:	0048                	addi	a0,sp,4
 80020b6:	fffff097          	auipc	ra,0xfffff
 80020ba:	3d8080e7          	jalr	984(ra) # 800148e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80020be:	10400793          	li	a5,260
 80020c2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80020c4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80020c6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80020ca:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80020cc:	20000793          	li	a5,512
 80020d0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80020d2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80020d4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80020d6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80020da:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80020dc:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80020de:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80020e0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80020e2:	fffff097          	auipc	ra,0xfffff
 80020e6:	3c6080e7          	jalr	966(ra) # 80014a8 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80020ea:	80040513          	addi	a0,s0,-2048
 80020ee:	459d                	li	a1,7
 80020f0:	fffff097          	auipc	ra,0xfffff
 80020f4:	3fc080e7          	jalr	1020(ra) # 80014ec <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80020f8:	80040513          	addi	a0,s0,-2048
 80020fc:	fffff097          	auipc	ra,0xfffff
 8002100:	3e2080e7          	jalr	994(ra) # 80014de <spi_enable>
}
 8002104:	50b2                	lw	ra,44(sp)
 8002106:	5422                	lw	s0,40(sp)
 8002108:	6145                	addi	sp,sp,48
 800210a:	8082                	ret

0800210c <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800210c:	e909                	bnez	a0,800211e <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800210e:	1a0107b7          	lui	a5,0x1a010
 8002112:	20000737          	lui	a4,0x20000
 8002116:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002118:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800211c:	8082                	ret
	if(type == LCD_INVERTED){
 800211e:	4785                	li	a5,1
 8002120:	fef51ee3          	bne	a0,a5,800211c <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8002124:	180007b7          	lui	a5,0x18000
 8002128:	20000737          	lui	a4,0x20000
 800212c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb3b5>
 8002130:	b7e5                	j	8002118 <Lcd_SetType+0xc>

08002132 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002132:	200007b7          	lui	a5,0x20000
 8002136:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 800213a:	1141                	addi	sp,sp,-16
 800213c:	c422                	sw	s0,8(sp)
 800213e:	c606                	sw	ra,12(sp)
 8002140:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002144:	e711                	bnez	a4,8002150 <Lcd_Init+0x1e>
 8002146:	4501                	li	a0,0
 8002148:	00000097          	auipc	ra,0x0
 800214c:	fc4080e7          	jalr	-60(ra) # 800210c <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8002150:	60300513          	li	a0,1539
 8002154:	fffff097          	auipc	ra,0xfffff
 8002158:	f48080e7          	jalr	-184(ra) # 800109c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800215c:	60400513          	li	a0,1540
 8002160:	fffff097          	auipc	ra,0xfffff
 8002164:	f3c080e7          	jalr	-196(ra) # 800109c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002168:	60000513          	li	a0,1536
 800216c:	fffff097          	auipc	ra,0xfffff
 8002170:	f30080e7          	jalr	-208(ra) # 800109c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8002174:	70e00513          	li	a0,1806
 8002178:	fffff097          	auipc	ra,0xfffff
 800217c:	f24080e7          	jalr	-220(ra) # 800109c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8002180:	40011537          	lui	a0,0x40011
 8002184:	66b9                	lui	a3,0xe
 8002186:	460d                	li	a2,3
 8002188:	45e1                	li	a1,24
 800218a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800218e:	fffff097          	auipc	ra,0xfffff
 8002192:	e54080e7          	jalr	-428(ra) # 8000fe2 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002196:	66a9                	lui	a3,0xa
 8002198:	460d                	li	a2,3
 800219a:	45c1                	li	a1,16
 800219c:	40011537          	lui	a0,0x40011
 80021a0:	fffff097          	auipc	ra,0xfffff
 80021a4:	e42080e7          	jalr	-446(ra) # 8000fe2 <gpio_init>

	spi_config();
 80021a8:	00000097          	auipc	ra,0x0
 80021ac:	ef8080e7          	jalr	-264(ra) # 80020a0 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80021b0:	65a9                	lui	a1,0xa
 80021b2:	40011537          	lui	a0,0x40011
 80021b6:	fffff097          	auipc	ra,0xfffff
 80021ba:	ed4080e7          	jalr	-300(ra) # 800108a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	dac080e7          	jalr	-596(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80021c6:	06400513          	li	a0,100
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	c10080e7          	jalr	-1008(ra) # 8001dda <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80021d2:	4505                	li	a0,1
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	dc6080e7          	jalr	-570(ra) # 8001f9a <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80021dc:	00000097          	auipc	ra,0x0
 80021e0:	d8e080e7          	jalr	-626(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80021e4:	07800513          	li	a0,120
 80021e8:	00000097          	auipc	ra,0x0
 80021ec:	bf2080e7          	jalr	-1038(ra) # 8001dda <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80021f0:	4545                	li	a0,17
 80021f2:	00000097          	auipc	ra,0x0
 80021f6:	da8080e7          	jalr	-600(ra) # 8001f9a <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	d70080e7          	jalr	-656(ra) # 8001f6a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002202:	06400513          	li	a0,100
 8002206:	00000097          	auipc	ra,0x0
 800220a:	bd4080e7          	jalr	-1068(ra) # 8001dda <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800220e:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8002212:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002216:	e399                	bnez	a5,800221c <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8002218:	02100513          	li	a0,33
 800221c:	00000097          	auipc	ra,0x0
 8002220:	d7e080e7          	jalr	-642(ra) # 8001f9a <LCD_Write_Bus>
 8002224:	0b100513          	li	a0,177
 8002228:	00000097          	auipc	ra,0x0
 800222c:	d72080e7          	jalr	-654(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002230:	10500513          	li	a0,261
 8002234:	00000097          	auipc	ra,0x0
 8002238:	d66080e7          	jalr	-666(ra) # 8001f9a <LCD_Write_Bus>
 800223c:	13a00513          	li	a0,314
 8002240:	00000097          	auipc	ra,0x0
 8002244:	d5a080e7          	jalr	-678(ra) # 8001f9a <LCD_Write_Bus>
 8002248:	13a00513          	li	a0,314
 800224c:	00000097          	auipc	ra,0x0
 8002250:	d4e080e7          	jalr	-690(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002254:	0b200513          	li	a0,178
 8002258:	00000097          	auipc	ra,0x0
 800225c:	d42080e7          	jalr	-702(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002260:	10500513          	li	a0,261
 8002264:	00000097          	auipc	ra,0x0
 8002268:	d36080e7          	jalr	-714(ra) # 8001f9a <LCD_Write_Bus>
 800226c:	13a00513          	li	a0,314
 8002270:	00000097          	auipc	ra,0x0
 8002274:	d2a080e7          	jalr	-726(ra) # 8001f9a <LCD_Write_Bus>
 8002278:	13a00513          	li	a0,314
 800227c:	00000097          	auipc	ra,0x0
 8002280:	d1e080e7          	jalr	-738(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002284:	0b300513          	li	a0,179
 8002288:	00000097          	auipc	ra,0x0
 800228c:	d12080e7          	jalr	-750(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002290:	10500513          	li	a0,261
 8002294:	00000097          	auipc	ra,0x0
 8002298:	d06080e7          	jalr	-762(ra) # 8001f9a <LCD_Write_Bus>
 800229c:	13a00513          	li	a0,314
 80022a0:	00000097          	auipc	ra,0x0
 80022a4:	cfa080e7          	jalr	-774(ra) # 8001f9a <LCD_Write_Bus>
 80022a8:	13a00513          	li	a0,314
 80022ac:	00000097          	auipc	ra,0x0
 80022b0:	cee080e7          	jalr	-786(ra) # 8001f9a <LCD_Write_Bus>
 80022b4:	10500513          	li	a0,261
 80022b8:	00000097          	auipc	ra,0x0
 80022bc:	ce2080e7          	jalr	-798(ra) # 8001f9a <LCD_Write_Bus>
 80022c0:	13a00513          	li	a0,314
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	cd6080e7          	jalr	-810(ra) # 8001f9a <LCD_Write_Bus>
 80022cc:	13a00513          	li	a0,314
 80022d0:	00000097          	auipc	ra,0x0
 80022d4:	cca080e7          	jalr	-822(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022d8:	0b400513          	li	a0,180
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	cbe080e7          	jalr	-834(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022e4:	10300513          	li	a0,259
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	cb2080e7          	jalr	-846(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022f0:	0c000513          	li	a0,192
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	ca6080e7          	jalr	-858(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022fc:	16200513          	li	a0,354
 8002300:	00000097          	auipc	ra,0x0
 8002304:	c9a080e7          	jalr	-870(ra) # 8001f9a <LCD_Write_Bus>
 8002308:	10200513          	li	a0,258
 800230c:	00000097          	auipc	ra,0x0
 8002310:	c8e080e7          	jalr	-882(ra) # 8001f9a <LCD_Write_Bus>
 8002314:	10400513          	li	a0,260
 8002318:	00000097          	auipc	ra,0x0
 800231c:	c82080e7          	jalr	-894(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002320:	0c100513          	li	a0,193
 8002324:	00000097          	auipc	ra,0x0
 8002328:	c76080e7          	jalr	-906(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800232c:	1c000513          	li	a0,448
 8002330:	00000097          	auipc	ra,0x0
 8002334:	c6a080e7          	jalr	-918(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002338:	0c200513          	li	a0,194
 800233c:	00000097          	auipc	ra,0x0
 8002340:	c5e080e7          	jalr	-930(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002344:	10d00513          	li	a0,269
 8002348:	00000097          	auipc	ra,0x0
 800234c:	c52080e7          	jalr	-942(ra) # 8001f9a <LCD_Write_Bus>
 8002350:	10000513          	li	a0,256
 8002354:	00000097          	auipc	ra,0x0
 8002358:	c46080e7          	jalr	-954(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800235c:	0c300513          	li	a0,195
 8002360:	00000097          	auipc	ra,0x0
 8002364:	c3a080e7          	jalr	-966(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002368:	18d00513          	li	a0,397
 800236c:	00000097          	auipc	ra,0x0
 8002370:	c2e080e7          	jalr	-978(ra) # 8001f9a <LCD_Write_Bus>
 8002374:	16a00513          	li	a0,362
 8002378:	00000097          	auipc	ra,0x0
 800237c:	c22080e7          	jalr	-990(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002380:	0c400513          	li	a0,196
 8002384:	00000097          	auipc	ra,0x0
 8002388:	c16080e7          	jalr	-1002(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800238c:	18d00513          	li	a0,397
 8002390:	00000097          	auipc	ra,0x0
 8002394:	c0a080e7          	jalr	-1014(ra) # 8001f9a <LCD_Write_Bus>
 8002398:	1ee00513          	li	a0,494
 800239c:	00000097          	auipc	ra,0x0
 80023a0:	bfe080e7          	jalr	-1026(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023a4:	0c500513          	li	a0,197
 80023a8:	00000097          	auipc	ra,0x0
 80023ac:	bf2080e7          	jalr	-1038(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023b0:	10e00513          	li	a0,270
 80023b4:	00000097          	auipc	ra,0x0
 80023b8:	be6080e7          	jalr	-1050(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023bc:	0e000513          	li	a0,224
 80023c0:	00000097          	auipc	ra,0x0
 80023c4:	bda080e7          	jalr	-1062(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023c8:	11000513          	li	a0,272
 80023cc:	00000097          	auipc	ra,0x0
 80023d0:	bce080e7          	jalr	-1074(ra) # 8001f9a <LCD_Write_Bus>
 80023d4:	10e00513          	li	a0,270
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	bc2080e7          	jalr	-1086(ra) # 8001f9a <LCD_Write_Bus>
 80023e0:	10200513          	li	a0,258
 80023e4:	00000097          	auipc	ra,0x0
 80023e8:	bb6080e7          	jalr	-1098(ra) # 8001f9a <LCD_Write_Bus>
 80023ec:	10300513          	li	a0,259
 80023f0:	00000097          	auipc	ra,0x0
 80023f4:	baa080e7          	jalr	-1110(ra) # 8001f9a <LCD_Write_Bus>
 80023f8:	10e00513          	li	a0,270
 80023fc:	00000097          	auipc	ra,0x0
 8002400:	b9e080e7          	jalr	-1122(ra) # 8001f9a <LCD_Write_Bus>
 8002404:	10700513          	li	a0,263
 8002408:	00000097          	auipc	ra,0x0
 800240c:	b92080e7          	jalr	-1134(ra) # 8001f9a <LCD_Write_Bus>
 8002410:	10200513          	li	a0,258
 8002414:	00000097          	auipc	ra,0x0
 8002418:	b86080e7          	jalr	-1146(ra) # 8001f9a <LCD_Write_Bus>
 800241c:	10700513          	li	a0,263
 8002420:	00000097          	auipc	ra,0x0
 8002424:	b7a080e7          	jalr	-1158(ra) # 8001f9a <LCD_Write_Bus>
 8002428:	10a00513          	li	a0,266
 800242c:	00000097          	auipc	ra,0x0
 8002430:	b6e080e7          	jalr	-1170(ra) # 8001f9a <LCD_Write_Bus>
 8002434:	11200513          	li	a0,274
 8002438:	00000097          	auipc	ra,0x0
 800243c:	b62080e7          	jalr	-1182(ra) # 8001f9a <LCD_Write_Bus>
 8002440:	12700513          	li	a0,295
 8002444:	00000097          	auipc	ra,0x0
 8002448:	b56080e7          	jalr	-1194(ra) # 8001f9a <LCD_Write_Bus>
 800244c:	13700513          	li	a0,311
 8002450:	00000097          	auipc	ra,0x0
 8002454:	b4a080e7          	jalr	-1206(ra) # 8001f9a <LCD_Write_Bus>
 8002458:	10000513          	li	a0,256
 800245c:	00000097          	auipc	ra,0x0
 8002460:	b3e080e7          	jalr	-1218(ra) # 8001f9a <LCD_Write_Bus>
 8002464:	10d00513          	li	a0,269
 8002468:	00000097          	auipc	ra,0x0
 800246c:	b32080e7          	jalr	-1230(ra) # 8001f9a <LCD_Write_Bus>
 8002470:	10e00513          	li	a0,270
 8002474:	00000097          	auipc	ra,0x0
 8002478:	b26080e7          	jalr	-1242(ra) # 8001f9a <LCD_Write_Bus>
 800247c:	11000513          	li	a0,272
 8002480:	00000097          	auipc	ra,0x0
 8002484:	b1a080e7          	jalr	-1254(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002488:	0e100513          	li	a0,225
 800248c:	00000097          	auipc	ra,0x0
 8002490:	b0e080e7          	jalr	-1266(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002494:	11000513          	li	a0,272
 8002498:	00000097          	auipc	ra,0x0
 800249c:	b02080e7          	jalr	-1278(ra) # 8001f9a <LCD_Write_Bus>
 80024a0:	10e00513          	li	a0,270
 80024a4:	00000097          	auipc	ra,0x0
 80024a8:	af6080e7          	jalr	-1290(ra) # 8001f9a <LCD_Write_Bus>
 80024ac:	10300513          	li	a0,259
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	aea080e7          	jalr	-1302(ra) # 8001f9a <LCD_Write_Bus>
 80024b8:	10300513          	li	a0,259
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	ade080e7          	jalr	-1314(ra) # 8001f9a <LCD_Write_Bus>
 80024c4:	10f00513          	li	a0,271
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	ad2080e7          	jalr	-1326(ra) # 8001f9a <LCD_Write_Bus>
 80024d0:	10600513          	li	a0,262
 80024d4:	00000097          	auipc	ra,0x0
 80024d8:	ac6080e7          	jalr	-1338(ra) # 8001f9a <LCD_Write_Bus>
 80024dc:	10200513          	li	a0,258
 80024e0:	00000097          	auipc	ra,0x0
 80024e4:	aba080e7          	jalr	-1350(ra) # 8001f9a <LCD_Write_Bus>
 80024e8:	10800513          	li	a0,264
 80024ec:	00000097          	auipc	ra,0x0
 80024f0:	aae080e7          	jalr	-1362(ra) # 8001f9a <LCD_Write_Bus>
 80024f4:	10a00513          	li	a0,266
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	aa2080e7          	jalr	-1374(ra) # 8001f9a <LCD_Write_Bus>
 8002500:	11300513          	li	a0,275
 8002504:	00000097          	auipc	ra,0x0
 8002508:	a96080e7          	jalr	-1386(ra) # 8001f9a <LCD_Write_Bus>
 800250c:	12600513          	li	a0,294
 8002510:	00000097          	auipc	ra,0x0
 8002514:	a8a080e7          	jalr	-1398(ra) # 8001f9a <LCD_Write_Bus>
 8002518:	13600513          	li	a0,310
 800251c:	00000097          	auipc	ra,0x0
 8002520:	a7e080e7          	jalr	-1410(ra) # 8001f9a <LCD_Write_Bus>
 8002524:	10000513          	li	a0,256
 8002528:	00000097          	auipc	ra,0x0
 800252c:	a72080e7          	jalr	-1422(ra) # 8001f9a <LCD_Write_Bus>
 8002530:	10d00513          	li	a0,269
 8002534:	00000097          	auipc	ra,0x0
 8002538:	a66080e7          	jalr	-1434(ra) # 8001f9a <LCD_Write_Bus>
 800253c:	10e00513          	li	a0,270
 8002540:	00000097          	auipc	ra,0x0
 8002544:	a5a080e7          	jalr	-1446(ra) # 8001f9a <LCD_Write_Bus>
 8002548:	11000513          	li	a0,272
 800254c:	00000097          	auipc	ra,0x0
 8002550:	a4e080e7          	jalr	-1458(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002554:	03a00513          	li	a0,58
 8002558:	00000097          	auipc	ra,0x0
 800255c:	a42080e7          	jalr	-1470(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002560:	10500513          	li	a0,261
 8002564:	00000097          	auipc	ra,0x0
 8002568:	a36080e7          	jalr	-1482(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800256c:	03600513          	li	a0,54
 8002570:	00000097          	auipc	ra,0x0
 8002574:	a2a080e7          	jalr	-1494(ra) # 8001f9a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002578:	17800513          	li	a0,376
 800257c:	00000097          	auipc	ra,0x0
 8002580:	a1e080e7          	jalr	-1506(ra) # 8001f9a <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002584:	4422                	lw	s0,8(sp)
 8002586:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002588:	02900513          	li	a0,41
} 
 800258c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800258e:	00000317          	auipc	t1,0x0
 8002592:	a0c30067          	jr	-1524(t1) # 8001f9a <LCD_Write_Bus>

08002596 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002596:	1141                	addi	sp,sp,-16
 8002598:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800259a:	04f00693          	li	a3,79
{
 800259e:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80025a0:	09f00613          	li	a2,159
 80025a4:	4581                	li	a1,0
 80025a6:	4501                	li	a0,0
{
 80025a8:	c226                	sw	s1,4(sp)
 80025aa:	c606                	sw	ra,12(sp)
 80025ac:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80025ae:	0a000493          	li	s1,160
 80025b2:	00000097          	auipc	ra,0x0
 80025b6:	a6c080e7          	jalr	-1428(ra) # 800201e <LCD_Address_Set>
{
 80025ba:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80025be:	854a                	mv	a0,s2
 80025c0:	147d                	addi	s0,s0,-1
 80025c2:	00000097          	auipc	ra,0x0
 80025c6:	a30080e7          	jalr	-1488(ra) # 8001ff2 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80025ca:	f875                	bnez	s0,80025be <LCD_Clear+0x28>
 80025cc:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80025ce:	f4f5                	bnez	s1,80025ba <LCD_Clear+0x24>
				}
	  }
}
 80025d0:	40b2                	lw	ra,12(sp)
 80025d2:	4422                	lw	s0,8(sp)
 80025d4:	4492                	lw	s1,4(sp)
 80025d6:	4902                	lw	s2,0(sp)
 80025d8:	0141                	addi	sp,sp,16
 80025da:	8082                	ret

080025dc <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80025dc:	1141                	addi	sp,sp,-16
 80025de:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e0:	86ae                	mv	a3,a1
{
 80025e2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e4:	862a                	mv	a2,a0
{
 80025e6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80025e8:	00000097          	auipc	ra,0x0
 80025ec:	a36080e7          	jalr	-1482(ra) # 800201e <LCD_Address_Set>
	LCD_WR_DATA(color);
 80025f0:	8522                	mv	a0,s0
} 
 80025f2:	4422                	lw	s0,8(sp)
 80025f4:	40b2                	lw	ra,12(sp)
 80025f6:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80025f8:	00000317          	auipc	t1,0x0
 80025fc:	9fa30067          	jr	-1542(t1) # 8001ff2 <LCD_WR_DATA>

08002600 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 8002600:	1101                	addi	sp,sp,-32
 8002602:	cc22                	sw	s0,24(sp)
 8002604:	c84a                	sw	s2,16(sp)
 8002606:	c64e                	sw	s3,12(sp)
 8002608:	c452                	sw	s4,8(sp)
 800260a:	c256                	sw	s5,4(sp)
 800260c:	ce06                	sw	ra,28(sp)
 800260e:	ca26                	sw	s1,20(sp)
 8002610:	89aa                	mv	s3,a0
 8002612:	842e                	mv	s0,a1
 8002614:	8a32                	mv	s4,a2
 8002616:	8936                	mv	s2,a3
 8002618:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 800261a:	00000097          	auipc	ra,0x0
 800261e:	a04080e7          	jalr	-1532(ra) # 800201e <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8002622:	02897563          	bgeu	s2,s0,800264c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002626:	40f2                	lw	ra,28(sp)
 8002628:	4462                	lw	s0,24(sp)
 800262a:	44d2                	lw	s1,20(sp)
 800262c:	4942                	lw	s2,16(sp)
 800262e:	49b2                	lw	s3,12(sp)
 8002630:	4a22                	lw	s4,8(sp)
 8002632:	4a92                	lw	s5,4(sp)
 8002634:	6105                	addi	sp,sp,32
 8002636:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002638:	8556                	mv	a0,s5
 800263a:	00000097          	auipc	ra,0x0
 800263e:	9b8080e7          	jalr	-1608(ra) # 8001ff2 <LCD_WR_DATA>
 8002642:	0485                	addi	s1,s1,1
 8002644:	fe9a7ae3          	bgeu	s4,s1,8002638 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002648:	0405                	addi	s0,s0,1
 800264a:	bfe1                	j	8002622 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800264c:	84ce                	mv	s1,s3
 800264e:	bfdd                	j	8002644 <LCD_Fill+0x44>

08002650 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002650:	09800793          	li	a5,152
 8002654:	0ca7ec63          	bltu	a5,a0,800272c <LCD_ShowChar+0xdc>
{
 8002658:	7179                	addi	sp,sp,-48
 800265a:	d422                	sw	s0,40(sp)
 800265c:	d606                	sw	ra,44(sp)
 800265e:	d226                	sw	s1,36(sp)
 8002660:	d04a                	sw	s2,32(sp)
 8002662:	ce4e                	sw	s3,28(sp)
 8002664:	cc52                	sw	s4,24(sp)
 8002666:	ca56                	sw	s5,20(sp)
 8002668:	c85a                	sw	s6,16(sp)
 800266a:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800266c:	04000793          	li	a5,64
 8002670:	842e                	mv	s0,a1
 8002672:	06b7e663          	bltu	a5,a1,80026de <LCD_ShowChar+0x8e>
 8002676:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002678:	1481                	addi	s1,s1,-32
 800267a:	0ff4f493          	andi	s1,s1,255
 800267e:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002680:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002684:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002688:	00449913          	slli	s2,s1,0x4
 800268c:	080004b7          	lui	s1,0x8000
 8002690:	89aa                	mv	s3,a0
 8002692:	8a3a                	mv	s4,a4
 8002694:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002698:	00000097          	auipc	ra,0x0
 800269c:	986080e7          	jalr	-1658(ra) # 800201e <LCD_Address_Set>
	if(!mode)
 80026a0:	040a9a63          	bnez	s5,80026f4 <LCD_ShowChar+0xa4>
 80026a4:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80026a6:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 80026aa:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80026ac:	013907b3          	add	a5,s2,s3
 80026b0:	97a6                	add	a5,a5,s1
 80026b2:	0007ca83          	lbu	s5,0(a5)
 80026b6:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80026b8:	001af793          	andi	a5,s5,1
 80026bc:	8552                	mv	a0,s4
 80026be:	e399                	bnez	a5,80026c4 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80026c0:	948ba503          	lw	a0,-1720(s7) # 20000948 <BACK_COLOR>
 80026c4:	147d                	addi	s0,s0,-1
 80026c6:	0ff47413          	andi	s0,s0,255
 80026ca:	00000097          	auipc	ra,0x0
 80026ce:	928080e7          	jalr	-1752(ra) # 8001ff2 <LCD_WR_DATA>
				temp>>=1;
 80026d2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80026d6:	f06d                	bnez	s0,80026b8 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80026d8:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80026da:	fd6999e3          	bne	s3,s6,80026ac <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80026de:	50b2                	lw	ra,44(sp)
 80026e0:	5422                	lw	s0,40(sp)
 80026e2:	5492                	lw	s1,36(sp)
 80026e4:	5902                	lw	s2,32(sp)
 80026e6:	49f2                	lw	s3,28(sp)
 80026e8:	4a62                	lw	s4,24(sp)
 80026ea:	4ad2                	lw	s5,20(sp)
 80026ec:	4b42                	lw	s6,16(sp)
 80026ee:	4bb2                	lw	s7,12(sp)
 80026f0:	6145                	addi	sp,sp,48
 80026f2:	8082                	ret
 80026f4:	94ca                	add	s1,s1,s2
 80026f6:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80026fa:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80026fc:	0004ca83          	lbu	s5,0(s1)
 8002700:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002702:	001af793          	andi	a5,s5,1
 8002706:	cb89                	beqz	a5,8002718 <LCD_ShowChar+0xc8>
 8002708:	8652                	mv	a2,s4
 800270a:	85a2                	mv	a1,s0
 800270c:	01298533          	add	a0,s3,s2
 8002710:	00000097          	auipc	ra,0x0
 8002714:	ecc080e7          	jalr	-308(ra) # 80025dc <LCD_DrawPoint>
		        temp>>=1; 
 8002718:	0905                	addi	s2,s2,1
 800271a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800271e:	ff7912e3          	bne	s2,s7,8002702 <LCD_ShowChar+0xb2>
 8002722:	0405                	addi	s0,s0,1
 8002724:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002726:	fd641be3          	bne	s0,s6,80026fc <LCD_ShowChar+0xac>
 800272a:	bf55                	j	80026de <LCD_ShowChar+0x8e>
 800272c:	8082                	ret

0800272e <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800272e:	1101                	addi	sp,sp,-32
 8002730:	cc22                	sw	s0,24(sp)
 8002732:	ca26                	sw	s1,20(sp)
 8002734:	c84a                	sw	s2,16(sp)
 8002736:	c64e                	sw	s3,12(sp)
 8002738:	c452                	sw	s4,8(sp)
 800273a:	c256                	sw	s5,4(sp)
 800273c:	c05a                	sw	s6,0(sp)
 800273e:	ce06                	sw	ra,28(sp)
 8002740:	842a                	mv	s0,a0
 8002742:	84ae                	mv	s1,a1
 8002744:	8932                	mv	s2,a2
 8002746:	89b6                	mv	s3,a3
 8002748:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800274a:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800274e:	04000b13          	li	s6,64
    while(*p!='\0')
 8002752:	00094603          	lbu	a2,0(s2)
 8002756:	ea19                	bnez	a2,800276c <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002758:	40f2                	lw	ra,28(sp)
 800275a:	4462                	lw	s0,24(sp)
 800275c:	44d2                	lw	s1,20(sp)
 800275e:	4942                	lw	s2,16(sp)
 8002760:	49b2                	lw	s3,12(sp)
 8002762:	4a22                	lw	s4,8(sp)
 8002764:	4a92                	lw	s5,4(sp)
 8002766:	4b02                	lw	s6,0(sp)
 8002768:	6105                	addi	sp,sp,32
 800276a:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800276c:	008af463          	bgeu	s5,s0,8002774 <LCD_ShowStr+0x46>
 8002770:	04c1                	addi	s1,s1,16
 8002772:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002774:	fe9b62e3          	bltu	s6,s1,8002758 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002778:	8522                	mv	a0,s0
 800277a:	874e                	mv	a4,s3
 800277c:	86d2                	mv	a3,s4
 800277e:	85a6                	mv	a1,s1
 8002780:	00000097          	auipc	ra,0x0
 8002784:	ed0080e7          	jalr	-304(ra) # 8002650 <LCD_ShowChar>
        x+=8;
 8002788:	0421                	addi	s0,s0,8
        p++;
 800278a:	0905                	addi	s2,s2,1
 800278c:	b7d9                	j	8002752 <LCD_ShowStr+0x24>

0800278e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800278e:	7179                	addi	sp,sp,-48
 8002790:	ca56                	sw	s5,20(sp)
 8002792:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002796:	d422                	sw	s0,40(sp)
 8002798:	d226                	sw	s1,36(sp)
 800279a:	d04a                	sw	s2,32(sp)
 800279c:	ce4e                	sw	s3,28(sp)
 800279e:	cc52                	sw	s4,24(sp)
 80027a0:	c85a                	sw	s6,16(sp)
 80027a2:	c65e                	sw	s7,12(sp)
 80027a4:	c462                	sw	s8,8(sp)
 80027a6:	c266                	sw	s9,4(sp)
 80027a8:	d606                	sw	ra,44(sp)
 80027aa:	8baa                	mv	s7,a0
 80027ac:	89ae                	mv	s3,a1
 80027ae:	8c32                	mv	s8,a2
 80027b0:	8a3a                	mv	s4,a4
 80027b2:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 80027b6:	4c81                	li	s9,0
	u8 enshow=0;
 80027b8:	4901                	li	s2,0
	for(t=0;t<len;t++)
 80027ba:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 80027be:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80027c0:	06941263          	bne	s0,s1,8002824 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80027c4:	50b2                	lw	ra,44(sp)
 80027c6:	5422                	lw	s0,40(sp)
 80027c8:	5492                	lw	s1,36(sp)
 80027ca:	5902                	lw	s2,32(sp)
 80027cc:	49f2                	lw	s3,28(sp)
 80027ce:	4a62                	lw	s4,24(sp)
 80027d0:	4ad2                	lw	s5,20(sp)
 80027d2:	4b42                	lw	s6,16(sp)
 80027d4:	4bb2                	lw	s7,12(sp)
 80027d6:	4c22                	lw	s8,8(sp)
 80027d8:	4c92                	lw	s9,4(sp)
 80027da:	6145                	addi	sp,sp,48
 80027dc:	8082                	ret
	while(n--)result*=m;    
 80027de:	036787b3          	mul	a5,a5,s6
 80027e2:	177d                	addi	a4,a4,-1
 80027e4:	0ff77713          	andi	a4,a4,255
 80027e8:	fe971be3          	bne	a4,s1,80027de <LCD_ShowNum+0x50>
	return result;
 80027ec:	003c9513          	slli	a0,s9,0x3
 80027f0:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80027f2:	02fc57b3          	divu	a5,s8,a5
 80027f6:	0367f7b3          	remu	a5,a5,s6
 80027fa:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80027fe:	02091763          	bnez	s2,800282c <LCD_ShowNum+0x9e>
 8002802:	035cd563          	bge	s9,s5,800282c <LCD_ShowNum+0x9e>
			if(temp==0)
 8002806:	e395                	bnez	a5,800282a <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002808:	8752                	mv	a4,s4
 800280a:	4681                	li	a3,0
 800280c:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002810:	85ce                	mv	a1,s3
 8002812:	147d                	addi	s0,s0,-1
 8002814:	00000097          	auipc	ra,0x0
 8002818:	e3c080e7          	jalr	-452(ra) # 8002650 <LCD_ShowChar>
 800281c:	0c85                	addi	s9,s9,1
 800281e:	0ff47413          	andi	s0,s0,255
 8002822:	bf79                	j	80027c0 <LCD_ShowNum+0x32>
 8002824:	8722                	mv	a4,s0
	u32 result=1;	 
 8002826:	4785                	li	a5,1
 8002828:	bf6d                	j	80027e2 <LCD_ShowNum+0x54>
 800282a:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800282c:	8752                	mv	a4,s4
 800282e:	4681                	li	a3,0
 8002830:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002834:	bff1                	j	8002810 <LCD_ShowNum+0x82>

08002836 <renderAllPlants>:
{
 8002836:	7179                	addi	sp,sp,-48
 8002838:	d226                	sw	s1,36(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800283a:	64c1                	lui	s1,0x10
{
 800283c:	d422                	sw	s0,40(sp)
 800283e:	ce4e                	sw	s3,28(sp)
 8002840:	cc52                	sw	s4,24(sp)
 8002842:	c85a                	sw	s6,16(sp)
 8002844:	c65e                	sw	s7,12(sp)
 8002846:	d606                	sw	ra,44(sp)
 8002848:	d04a                	sw	s2,32(sp)
 800284a:	ca56                	sw	s5,20(sp)
 800284c:	8b2e                	mv	s6,a1
 800284e:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002850:	4981                	li	s3,0
 8002852:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002856:	14fd                	addi	s1,s1,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002858:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 800285c:	0169cd63          	blt	s3,s6,8002876 <renderAllPlants+0x40>
}
 8002860:	50b2                	lw	ra,44(sp)
 8002862:	5422                	lw	s0,40(sp)
 8002864:	5492                	lw	s1,36(sp)
 8002866:	5902                	lw	s2,32(sp)
 8002868:	49f2                	lw	s3,28(sp)
 800286a:	4a62                	lw	s4,24(sp)
 800286c:	4ad2                	lw	s5,20(sp)
 800286e:	4b42                	lw	s6,16(sp)
 8002870:	4bb2                	lw	s7,12(sp)
 8002872:	6145                	addi	sp,sp,48
 8002874:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002876:	03798933          	mul	s2,s3,s7
 800287a:	8622                	mv	a2,s0
 800287c:	4705                	li	a4,1
 800287e:	86a6                	mv	a3,s1
 8002880:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002882:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002884:	854a                	mv	a0,s2
 8002886:	00000097          	auipc	ra,0x0
 800288a:	ea8080e7          	jalr	-344(ra) # 800272e <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 800288e:	61842783          	lw	a5,1560(s0)
 8002892:	8726                	mv	a4,s1
 8002894:	468d                	li	a3,3
 8002896:	0792                	slli	a5,a5,0x4
 8002898:	97a2                	add	a5,a5,s0
 800289a:	4b90                	lw	a2,16(a5)
 800289c:	45d1                	li	a1,20
 800289e:	854a                	mv	a0,s2
 80028a0:	00000097          	auipc	ra,0x0
 80028a4:	eee080e7          	jalr	-274(ra) # 800278e <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 80028a8:	01e90a93          	addi	s5,s2,30
 80028ac:	4705                	li	a4,1
 80028ae:	86a6                	mv	a3,s1
 80028b0:	94ca0613          	addi	a2,s4,-1716 # 800094c <asc2_1608+0x688>
 80028b4:	45d1                	li	a1,20
 80028b6:	8556                	mv	a0,s5
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	e76080e7          	jalr	-394(ra) # 800272e <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80028c0:	61442783          	lw	a5,1556(s0)
 80028c4:	8726                	mv	a4,s1
 80028c6:	468d                	li	a3,3
 80028c8:	03078793          	addi	a5,a5,48
 80028cc:	0792                	slli	a5,a5,0x4
 80028ce:	97a2                	add	a5,a5,s0
 80028d0:	4b90                	lw	a2,16(a5)
 80028d2:	02800593          	li	a1,40
 80028d6:	854a                	mv	a0,s2
 80028d8:	00000097          	auipc	ra,0x0
 80028dc:	eb6080e7          	jalr	-330(ra) # 800278e <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 80028e0:	4705                	li	a4,1
 80028e2:	86a6                	mv	a3,s1
 80028e4:	94ca0613          	addi	a2,s4,-1716
 80028e8:	02800593          	li	a1,40
 80028ec:	8556                	mv	a0,s5
 80028ee:	00000097          	auipc	ra,0x0
 80028f2:	e40080e7          	jalr	-448(ra) # 800272e <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80028f6:	00a40613          	addi	a2,s0,10
 80028fa:	4705                	li	a4,1
 80028fc:	7ff00693          	li	a3,2047
 8002900:	03c00593          	li	a1,60
 8002904:	854a                	mv	a0,s2
 8002906:	00000097          	auipc	ra,0x0
 800290a:	e28080e7          	jalr	-472(ra) # 800272e <LCD_ShowStr>
 800290e:	61c40413          	addi	s0,s0,1564
 8002912:	b7a9                	j	800285c <renderAllPlants+0x26>

08002914 <receiveCommands>:
{
 8002914:	1101                	addi	sp,sp,-32
 8002916:	ca26                	sw	s1,20(sp)
 8002918:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 800291a:	4501                	li	a0,0
{
 800291c:	ce06                	sw	ra,28(sp)
 800291e:	cc22                	sw	s0,24(sp)
 8002920:	c84a                	sw	s2,16(sp)
 8002922:	c64e                	sw	s3,12(sp)
 8002924:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 8002926:	00000097          	auipc	ra,0x0
 800292a:	c70080e7          	jalr	-912(ra) # 8002596 <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 800292e:	66c1                	lui	a3,0x10
 8002930:	08001637          	lui	a2,0x8001
 8002934:	4705                	li	a4,1
 8002936:	8e860613          	addi	a2,a2,-1816 # 80008e8 <asc2_1608+0x624>
 800293a:	4581                	li	a1,0
 800293c:	16fd                	addi	a3,a3,-1
 800293e:	4501                	li	a0,0
 8002940:	00000097          	auipc	ra,0x0
 8002944:	dee080e7          	jalr	-530(ra) # 800272e <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 8002948:	20000737          	lui	a4,0x20000
    if (commandBuffer[j] == '\n')
 800294c:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 8002950:	4781                	li	a5,0
 8002952:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 8002954:	94c40613          	addi	a2,s0,-1716 # 2000094c <commandBuffer>
 8002958:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 800295a:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 800295e:	04d7d263          	bge	a5,a3,80029a2 <receiveCommands+0x8e>
    if (commandBuffer[j] == '\n')
 8002962:	00f606b3          	add	a3,a2,a5
 8002966:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 800296a:	0ca59763          	bne	a1,a0,8002a38 <receiveCommands+0x124>
      if (!strcmp((char *)commandBuffer, "getAllPlants"))
 800296e:	080015b7          	lui	a1,0x8001
 8002972:	8fc58593          	addi	a1,a1,-1796 # 80008fc <asc2_1608+0x638>
 8002976:	94c40513          	addi	a0,s0,-1716
      commandBuffer[j] = '\0';
 800297a:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "getAllPlants"))
 800297e:	00002097          	auipc	ra,0x2
 8002982:	99a080e7          	jalr	-1638(ra) # 8004318 <strcmp>
 8002986:	e50d                	bnez	a0,80029b0 <receiveCommands+0x9c>
        LCD_Clear(BLACK);
 8002988:	00000097          	auipc	ra,0x0
 800298c:	c0e080e7          	jalr	-1010(ra) # 8002596 <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8002990:	00092583          	lw	a1,0(s2)
 8002994:	8526                	mv	a0,s1
 8002996:	00000097          	auipc	ra,0x0
 800299a:	ea0080e7          	jalr	-352(ra) # 8002836 <renderAllPlants>
      commandBufferIndex = 0;
 800299e:	0a09a223          	sw	zero,164(s3)
}
 80029a2:	40f2                	lw	ra,28(sp)
 80029a4:	4462                	lw	s0,24(sp)
 80029a6:	44d2                	lw	s1,20(sp)
 80029a8:	4942                	lw	s2,16(sp)
 80029aa:	49b2                	lw	s3,12(sp)
 80029ac:	6105                	addi	sp,sp,32
 80029ae:	8082                	ret
      } else if (!strcmp((char *)commandBuffer, "returnMessage")){
 80029b0:	080015b7          	lui	a1,0x8001
 80029b4:	90c58593          	addi	a1,a1,-1780 # 800090c <asc2_1608+0x648>
 80029b8:	94c40513          	addi	a0,s0,-1716
 80029bc:	00002097          	auipc	ra,0x2
 80029c0:	95c080e7          	jalr	-1700(ra) # 8004318 <strcmp>
 80029c4:	e91d                	bnez	a0,80029fa <receiveCommands+0xe6>
        LCD_Clear(BLACK);
 80029c6:	00000097          	auipc	ra,0x0
 80029ca:	bd0080e7          	jalr	-1072(ra) # 8002596 <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 80029ce:	66c1                	lui	a3,0x10
 80029d0:	08001637          	lui	a2,0x8001
 80029d4:	4705                	li	a4,1
 80029d6:	16fd                	addi	a3,a3,-1
 80029d8:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x658>
 80029dc:	4581                	li	a1,0
 80029de:	4501                	li	a0,0
 80029e0:	00000097          	auipc	ra,0x0
 80029e4:	d4e080e7          	jalr	-690(ra) # 800272e <LCD_ShowStr>
        putstr("i helvete\n");
 80029e8:	08001537          	lui	a0,0x8001
 80029ec:	93050513          	addi	a0,a0,-1744 # 8000930 <asc2_1608+0x66c>
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	338080e7          	jalr	824(ra) # 8002d28 <putstr>
 80029f8:	b75d                	j	800299e <receiveCommands+0x8a>
        LCD_Clear(BLACK);
 80029fa:	4501                	li	a0,0
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	b9a080e7          	jalr	-1126(ra) # 8002596 <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 8002a04:	64c1                	lui	s1,0x10
 8002a06:	08001637          	lui	a2,0x8001
 8002a0a:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002a0e:	4705                	li	a4,1
 8002a10:	93c60613          	addi	a2,a2,-1732 # 800093c <asc2_1608+0x678>
 8002a14:	4581                	li	a1,0
 8002a16:	4501                	li	a0,0
 8002a18:	00000097          	auipc	ra,0x0
 8002a1c:	d16080e7          	jalr	-746(ra) # 800272e <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 8002a20:	4705                	li	a4,1
 8002a22:	fff48693          	addi	a3,s1,-1
 8002a26:	94c40613          	addi	a2,s0,-1716
 8002a2a:	45b5                	li	a1,13
 8002a2c:	4501                	li	a0,0
 8002a2e:	00000097          	auipc	ra,0x0
 8002a32:	d00080e7          	jalr	-768(ra) # 800272e <LCD_ShowStr>
 8002a36:	b7a5                	j	800299e <receiveCommands+0x8a>
  for (int j = 0; j < commandBufferIndex; j++)
 8002a38:	0785                	addi	a5,a5,1
 8002a3a:	b705                	j	800295a <receiveCommands+0x46>

08002a3c <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002a3c:	1101                	addi	sp,sp,-32
 8002a3e:	ca26                	sw	s1,20(sp)
 8002a40:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a42:	08001637          	lui	a2,0x8001
{
 8002a46:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a48:	86ae                	mv	a3,a1
{
 8002a4a:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a4c:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x69c>
 8002a50:	45a5                	li	a1,9
 8002a52:	850a                	mv	a0,sp
{
 8002a54:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002a56:	00002097          	auipc	ra,0x2
 8002a5a:	848080e7          	jalr	-1976(ra) # 800429e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002a5e:	858a                	mv	a1,sp
 8002a60:	8522                	mv	a0,s0
 8002a62:	4641                	li	a2,16
  newReading.reading = inReading;
 8002a64:	c626                	sw	s1,12(sp)
  return newReading;
 8002a66:	00001097          	auipc	ra,0x1
 8002a6a:	632080e7          	jalr	1586(ra) # 8004098 <memcpy>
}
 8002a6e:	8522                	mv	a0,s0
 8002a70:	40f2                	lw	ra,28(sp)
 8002a72:	4462                	lw	s0,24(sp)
 8002a74:	44d2                	lw	s1,20(sp)
 8002a76:	6105                	addi	sp,sp,32
 8002a78:	8082                	ret

08002a7a <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002a7a:	4198                	lw	a4,0(a1)
 8002a7c:	4789                	li	a5,2
 8002a7e:	0ae7cd63          	blt	a5,a4,8002b38 <initPlant+0xbe>
{
 8002a82:	9b010113          	addi	sp,sp,-1616
 8002a86:	64812423          	sw	s0,1608(sp)
 8002a8a:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002a8c:	080015b7          	lui	a1,0x8001
{
 8002a90:	64912223          	sw	s1,1604(sp)
 8002a94:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002a96:	84b2                	mv	s1,a2
 8002a98:	0848                	addi	a0,sp,20
 8002a9a:	03200613          	li	a2,50
 8002a9e:	95058593          	addi	a1,a1,-1712 # 8000950 <asc2_1608+0x68c>
{
 8002aa2:	64112623          	sw	ra,1612(sp)
 8002aa6:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002aaa:	00000097          	auipc	ra,0x0
 8002aae:	f92080e7          	jalr	-110(ra) # 8002a3c <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002ab2:	46b2                	lw	a3,12(sp)
 8002ab4:	08001637          	lui	a2,0x8001
 8002ab8:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x69c>
 8002abc:	45a9                	li	a1,10
 8002abe:	1048                	addi	a0,sp,36
 8002ac0:	00001097          	auipc	ra,0x1
 8002ac4:	7de080e7          	jalr	2014(ra) # 800429e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002ac8:	080015b7          	lui	a1,0x8001
 8002acc:	95c58593          	addi	a1,a1,-1700 # 800095c <asc2_1608+0x698>
 8002ad0:	02e10513          	addi	a0,sp,46
 8002ad4:	00002097          	auipc	ra,0x2
 8002ad8:	85c080e7          	jalr	-1956(ra) # 8004330 <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002adc:	084c                	addi	a1,sp,20
 8002ade:	4641                	li	a2,16
 8002ae0:	1828                	addi	a0,sp,56
 8002ae2:	00001097          	auipc	ra,0x1
 8002ae6:	5b6080e7          	jalr	1462(ra) # 8004098 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 8002aea:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 8002aec:	084c                	addi	a1,sp,20
 8002aee:	4641                	li	a2,16
 8002af0:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002af2:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002af6:	00001097          	auipc	ra,0x1
 8002afa:	5a2080e7          	jalr	1442(ra) # 8004098 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002afe:	4008                	lw	a0,0(s0)
 8002b00:	61c00793          	li	a5,1564
 8002b04:	104c                	addi	a1,sp,36
 8002b06:	02f50533          	mul	a0,a0,a5
 8002b0a:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002b0e:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002b12:	9526                	add	a0,a0,s1
 8002b14:	00001097          	auipc	ra,0x1
 8002b18:	584080e7          	jalr	1412(ra) # 8004098 <memcpy>
  (*numberOfPlants)++;
 8002b1c:	401c                	lw	a5,0(s0)
 8002b1e:	64c12083          	lw	ra,1612(sp)
 8002b22:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002b26:	0785                	addi	a5,a5,1
 8002b28:	c01c                	sw	a5,0(s0)
 8002b2a:	64812403          	lw	s0,1608(sp)
 8002b2e:	64012903          	lw	s2,1600(sp)
 8002b32:	65010113          	addi	sp,sp,1616
 8002b36:	8082                	ret
 8002b38:	8082                	ret

08002b3a <wifiIsrHandler>:
int txr = 0, txw = 0, txq[256] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002b3a:	1101                	addi	sp,sp,-32
 8002b3c:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002b3e:	000705b7          	lui	a1,0x70
 8002b42:	400144b7          	lui	s1,0x40014
 8002b46:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002b4a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002b4e:	ce06                	sw	ra,28(sp)
 8002b50:	cc22                	sw	s0,24(sp)
 8002b52:	c84a                	sw	s2,16(sp)
 8002b54:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002b56:	fffff097          	auipc	ra,0xfffff
 8002b5a:	b7c080e7          	jalr	-1156(ra) # 80016d2 <usart_interrupt_flag_get>
 8002b5e:	c931                	beqz	a0,8002bb2 <wifiIsrHandler+0x78>
  {
    if (txr != txw)
 8002b60:	20000437          	lui	s0,0x20000
 8002b64:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002b68:	200007b7          	lui	a5,0x20000
 8002b6c:	4018                	lw	a4,0(s0)
 8002b6e:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002b72:	08f70563          	beq	a4,a5,8002bfc <wifiIsrHandler+0xc2>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002b76:	4585                	li	a1,1
 8002b78:	4511                	li	a0,4
 8002b7a:	00000097          	auipc	ra,0x0
 8002b7e:	650080e7          	jalr	1616(ra) # 80031ca <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002b82:	401c                	lw	a5,0(s0)
 8002b84:	80048513          	addi	a0,s1,-2048
 8002b88:	00178713          	addi	a4,a5,1
 8002b8c:	c018                	sw	a4,0(s0)
 8002b8e:	00279713          	slli	a4,a5,0x2
 8002b92:	200007b7          	lui	a5,0x20000
 8002b96:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002b9a:	97ba                	add	a5,a5,a4
 8002b9c:	438c                	lw	a1,0(a5)
 8002b9e:	fffff097          	auipc	ra,0xfffff
 8002ba2:	ac4080e7          	jalr	-1340(ra) # 8001662 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002ba6:	401c                	lw	a5,0(s0)
 8002ba8:	10000713          	li	a4,256
 8002bac:	02e7e7b3          	rem	a5,a5,a4
 8002bb0:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002bb2:	000505b7          	lui	a1,0x50
 8002bb6:	40014437          	lui	s0,0x40014
 8002bba:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002bbe:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002bc2:	fffff097          	auipc	ra,0xfffff
 8002bc6:	b10080e7          	jalr	-1264(ra) # 80016d2 <usart_interrupt_flag_get>
 8002bca:	c115                	beqz	a0,8002bee <wifiIsrHandler+0xb4>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002bcc:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002bd0:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002bd4:	20000937          	lui	s2,0x20000
 8002bd8:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002bdc:	94c48493          	addi	s1,s1,-1716 # 2000094c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002be0:	4595                	li	a1,5
 8002be2:	8522                	mv	a0,s0
 8002be4:	fffff097          	auipc	ra,0xfffff
 8002be8:	aa6080e7          	jalr	-1370(ra) # 800168a <usart_flag_get>
 8002bec:	e10d                	bnez	a0,8002c0e <wifiIsrHandler+0xd4>
      }
    }
  }
}
 8002bee:	40f2                	lw	ra,28(sp)
 8002bf0:	4462                	lw	s0,24(sp)
 8002bf2:	44d2                	lw	s1,20(sp)
 8002bf4:	4942                	lw	s2,16(sp)
 8002bf6:	49b2                	lw	s3,12(sp)
 8002bf8:	6105                	addi	sp,sp,32
 8002bfa:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002bfc:	30700593          	li	a1,775
 8002c00:	80048513          	addi	a0,s1,-2048
 8002c04:	fffff097          	auipc	ra,0xfffff
 8002c08:	ab2080e7          	jalr	-1358(ra) # 80016b6 <usart_interrupt_disable>
 8002c0c:	b75d                	j	8002bb2 <wifiIsrHandler+0x78>
      char c = usart_data_receive(USART0);
 8002c0e:	8522                	mv	a0,s0
 8002c10:	fffff097          	auipc	ra,0xfffff
 8002c14:	a5a080e7          	jalr	-1446(ra) # 800166a <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002c18:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002c1c:	431c                	lw	a5,0(a4)
 8002c1e:	fcf9c1e3          	blt	s3,a5,8002be0 <wifiIsrHandler+0xa6>
        commandBuffer[commandBufferIndex++] = c;
 8002c22:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002c24:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002c28:	00178693          	addi	a3,a5,1
 8002c2c:	c314                	sw	a3,0(a4)
 8002c2e:	97a6                	add	a5,a5,s1
 8002c30:	00a78023          	sb	a0,0(a5)
 8002c34:	b775                	j	8002be0 <wifiIsrHandler+0xa6>

08002c36 <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002c36:	1141                	addi	sp,sp,-16
 8002c38:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002c3a:	20000437          	lui	s0,0x20000
 8002c3e:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002c42:	200007b7          	lui	a5,0x20000
 8002c46:	4018                	lw	a4,0(s0)
 8002c48:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002c4c:	c606                	sw	ra,12(sp)
 8002c4e:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002c50:	04f70963          	beq	a4,a5,8002ca2 <u0_TX_Queue+0x6c>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002c54:	400144b7          	lui	s1,0x40014
 8002c58:	459d                	li	a1,7
 8002c5a:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002c5e:	fffff097          	auipc	ra,0xfffff
 8002c62:	a2c080e7          	jalr	-1492(ra) # 800168a <usart_flag_get>
 8002c66:	c90d                	beqz	a0,8002c98 <u0_TX_Queue+0x62>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002c68:	401c                	lw	a5,0(s0)
 8002c6a:	80048513          	addi	a0,s1,-2048
 8002c6e:	00178713          	addi	a4,a5,1
 8002c72:	c018                	sw	a4,0(s0)
 8002c74:	00279713          	slli	a4,a5,0x2
 8002c78:	200007b7          	lui	a5,0x20000
 8002c7c:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002c80:	97ba                	add	a5,a5,a4
 8002c82:	438c                	lw	a1,0(a5)
 8002c84:	fffff097          	auipc	ra,0xfffff
 8002c88:	9de080e7          	jalr	-1570(ra) # 8001662 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002c8c:	401c                	lw	a5,0(s0)
 8002c8e:	10000713          	li	a4,256
 8002c92:	02e7e7b3          	rem	a5,a5,a4
 8002c96:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002c98:	40b2                	lw	ra,12(sp)
 8002c9a:	4422                	lw	s0,8(sp)
 8002c9c:	4492                	lw	s1,4(sp)
 8002c9e:	0141                	addi	sp,sp,16
 8002ca0:	8082                	ret
 8002ca2:	4422                	lw	s0,8(sp)
 8002ca4:	40b2                	lw	ra,12(sp)
 8002ca6:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002ca8:	40014537          	lui	a0,0x40014
 8002cac:	30700593          	li	a1,775
 8002cb0:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002cb4:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002cb6:	fffff317          	auipc	t1,0xfffff
 8002cba:	a0030067          	jr	-1536(t1) # 80016b6 <usart_interrupt_disable>

08002cbe <putch>:

void putch(char ch)
{
 8002cbe:	1101                	addi	sp,sp,-32
 8002cc0:	cc22                	sw	s0,24(sp)
 8002cc2:	ca26                	sw	s1,20(sp)
 8002cc4:	c84a                	sw	s2,16(sp)
 8002cc6:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 256) == txr)
 8002cc8:	20000937          	lui	s2,0x20000
 8002ccc:	10000493          	li	s1,256
 8002cd0:	20000437          	lui	s0,0x20000
 8002cd4:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002cd8:	421c                	lw	a5,0(a2)
 8002cda:	0a842683          	lw	a3,168(s0) # 200000a8 <txr>
 8002cde:	00178713          	addi	a4,a5,1
 8002ce2:	02976733          	rem	a4,a4,s1
 8002ce6:	02d70a63          	beq	a4,a3,8002d1a <putch+0x5c>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002cea:	00279693          	slli	a3,a5,0x2
 8002cee:	200007b7          	lui	a5,0x20000
  txw %= 256;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002cf2:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002cf4:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002cf8:	40f2                	lw	ra,28(sp)
 8002cfa:	44d2                	lw	s1,20(sp)
 8002cfc:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002cfe:	97b6                	add	a5,a5,a3
 8002d00:	c388                	sw	a0,0(a5)
  txw %= 256;      //...and advance write index!
 8002d02:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d04:	40014537          	lui	a0,0x40014
 8002d08:	30700593          	li	a1,775
 8002d0c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002d10:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002d12:	fffff317          	auipc	t1,0xfffff
 8002d16:	98c30067          	jr	-1652(t1) # 800169e <usart_interrupt_enable>
 8002d1a:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002d1c:	00000097          	auipc	ra,0x0
 8002d20:	f1a080e7          	jalr	-230(ra) # 8002c36 <u0_TX_Queue>
 8002d24:	4532                	lw	a0,12(sp)
 8002d26:	b77d                	j	8002cd4 <putch+0x16>

08002d28 <putstr>:

void putstr(char str[])
{
 8002d28:	1141                	addi	sp,sp,-16
 8002d2a:	c422                	sw	s0,8(sp)
 8002d2c:	c606                	sw	ra,12(sp)
 8002d2e:	842a                	mv	s0,a0
  while (*str)
 8002d30:	00044503          	lbu	a0,0(s0)
 8002d34:	e509                	bnez	a0,8002d3e <putstr+0x16>
    putch(*str++);
}
 8002d36:	40b2                	lw	ra,12(sp)
 8002d38:	4422                	lw	s0,8(sp)
 8002d3a:	0141                	addi	sp,sp,16
 8002d3c:	8082                	ret
    putch(*str++);
 8002d3e:	0405                	addi	s0,s0,1
 8002d40:	00000097          	auipc	ra,0x0
 8002d44:	f7e080e7          	jalr	-130(ra) # 8002cbe <putch>
 8002d48:	b7e5                	j	8002d30 <putstr+0x8>

08002d4a <u0init>:

void u0init(int enable)
{
 8002d4a:	1141                	addi	sp,sp,-16
 8002d4c:	c226                	sw	s1,4(sp)
 8002d4e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002d50:	60200513          	li	a0,1538
{
 8002d54:	c606                	sw	ra,12(sp)
 8002d56:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002d58:	ffffe097          	auipc	ra,0xffffe
 8002d5c:	344080e7          	jalr	836(ra) # 800109c <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002d60:	40011437          	lui	s0,0x40011
 8002d64:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002d68:	20000693          	li	a3,512
 8002d6c:	460d                	li	a2,3
 8002d6e:	45e1                	li	a1,24
 8002d70:	ffffe097          	auipc	ra,0xffffe
 8002d74:	272080e7          	jalr	626(ra) # 8000fe2 <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002d78:	40000693          	li	a3,1024
 8002d7c:	460d                	li	a2,3
 8002d7e:	04800593          	li	a1,72
 8002d82:	80040513          	addi	a0,s0,-2048
 8002d86:	ffffe097          	auipc	ra,0xffffe
 8002d8a:	25c080e7          	jalr	604(ra) # 8000fe2 <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002d8e:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002d92:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002d96:	ffffe097          	auipc	ra,0xffffe
 8002d9a:	306080e7          	jalr	774(ra) # 800109c <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002d9e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002da2:	ffffe097          	auipc	ra,0xffffe
 8002da6:	760080e7          	jalr	1888(ra) # 8001502 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002daa:	65f1                	lui	a1,0x1c
 8002dac:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002db0:	80040513          	addi	a0,s0,-2048
 8002db4:	ffffe097          	auipc	ra,0xffffe
 8002db8:	7f0080e7          	jalr	2032(ra) # 80015a4 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002dbc:	4581                	li	a1,0
 8002dbe:	80040513          	addi	a0,s0,-2048
 8002dc2:	fffff097          	auipc	ra,0xfffff
 8002dc6:	84e080e7          	jalr	-1970(ra) # 8001610 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002dca:	4581                	li	a1,0
 8002dcc:	80040513          	addi	a0,s0,-2048
 8002dd0:	fffff097          	auipc	ra,0xfffff
 8002dd4:	850080e7          	jalr	-1968(ra) # 8001620 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002dd8:	4581                	li	a1,0
 8002dda:	80040513          	addi	a0,s0,-2048
 8002dde:	fffff097          	auipc	ra,0xfffff
 8002de2:	854080e7          	jalr	-1964(ra) # 8001632 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002de6:	4581                	li	a1,0
 8002de8:	80040513          	addi	a0,s0,-2048
 8002dec:	fffff097          	auipc	ra,0xfffff
 8002df0:	886080e7          	jalr	-1914(ra) # 8001672 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002df4:	4581                	li	a1,0
 8002df6:	80040513          	addi	a0,s0,-2048
 8002dfa:	fffff097          	auipc	ra,0xfffff
 8002dfe:	884080e7          	jalr	-1916(ra) # 800167e <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002e02:	80040513          	addi	a0,s0,-2048
 8002e06:	fffff097          	auipc	ra,0xfffff
 8002e0a:	83e080e7          	jalr	-1986(ra) # 8001644 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002e0e:	45a1                	li	a1,8
 8002e10:	80040513          	addi	a0,s0,-2048
 8002e14:	fffff097          	auipc	ra,0xfffff
 8002e18:	83a080e7          	jalr	-1990(ra) # 800164e <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002e1c:	4591                	li	a1,4
 8002e1e:	80040513          	addi	a0,s0,-2048
 8002e22:	fffff097          	auipc	ra,0xfffff
 8002e26:	836080e7          	jalr	-1994(ra) # 8001658 <usart_receive_config>

  if (enable)
 8002e2a:	c88d                	beqz	s1,8002e5c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002e2c:	80040513          	addi	a0,s0,-2048
 8002e30:	30500593          	li	a1,773
 8002e34:	fffff097          	auipc	ra,0xfffff
 8002e38:	86a080e7          	jalr	-1942(ra) # 800169e <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002e3c:	4422                	lw	s0,8(sp)
 8002e3e:	40b2                	lw	ra,12(sp)
 8002e40:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002e42:	080036b7          	lui	a3,0x8003
 8002e46:	b3a68693          	addi	a3,a3,-1222 # 8002b3a <wifiIsrHandler>
 8002e4a:	4605                	li	a2,1
 8002e4c:	458d                	li	a1,3
 8002e4e:	03800513          	li	a0,56
 8002e52:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002e54:	fffff317          	auipc	t1,0xfffff
 8002e58:	dd630067          	jr	-554(t1) # 8001c2a <eclicw_enable>
 8002e5c:	40b2                	lw	ra,12(sp)
 8002e5e:	4422                	lw	s0,8(sp)
 8002e60:	4492                	lw	s1,4(sp)
 8002e62:	0141                	addi	sp,sp,16
 8002e64:	8082                	ret

08002e66 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002e66:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002e68:	71c00513          	li	a0,1820
{
 8002e6c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002e6e:	ffffe097          	auipc	ra,0xffffe
 8002e72:	22e080e7          	jalr	558(ra) # 800109c <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002e76:	ffffe097          	auipc	ra,0xffffe
 8002e7a:	218080e7          	jalr	536(ra) # 800108e <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002e7e:	71b00513          	li	a0,1819
 8002e82:	ffffe097          	auipc	ra,0xffffe
 8002e86:	21a080e7          	jalr	538(ra) # 800109c <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002e8a:	ffffe097          	auipc	ra,0xffffe
 8002e8e:	0fe080e7          	jalr	254(ra) # 8000f88 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002e92:	4541                	li	a0,16
 8002e94:	ffffe097          	auipc	ra,0xffffe
 8002e98:	3e8080e7          	jalr	1000(ra) # 800127c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002e9c:	4541                	li	a0,16
 8002e9e:	ffffe097          	auipc	ra,0xffffe
 8002ea2:	2cc080e7          	jalr	716(ra) # 800116a <rcu_osci_stab_wait>
 8002ea6:	cd21                	beqz	a0,8002efe <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002ea8:	30000513          	li	a0,768
 8002eac:	ffffe097          	auipc	ra,0xffffe
 8002eb0:	29a080e7          	jalr	666(ra) # 8001146 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002eb4:	6505                	lui	a0,0x1
 8002eb6:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002eba:	ffffe097          	auipc	ra,0xffffe
 8002ebe:	1e2080e7          	jalr	482(ra) # 800109c <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002ec2:	ffffe097          	auipc	ra,0xffffe
 8002ec6:	5a0080e7          	jalr	1440(ra) # 8001462 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002eca:	ffffe097          	auipc	ra,0xffffe
 8002ece:	588080e7          	jalr	1416(ra) # 8001452 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002ed2:	653d                	lui	a0,0xf
 8002ed4:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002ed8:	ffffe097          	auipc	ra,0xffffe
 8002edc:	548080e7          	jalr	1352(ra) # 8001420 <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002ee0:	ffffe097          	auipc	ra,0xffffe
 8002ee4:	572080e7          	jalr	1394(ra) # 8001452 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002ee8:	4505                	li	a0,1
 8002eea:	ffffe097          	auipc	ra,0xffffe
 8002eee:	590080e7          	jalr	1424(ra) # 800147a <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002ef2:	40b2                	lw	ra,12(sp)
 8002ef4:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002ef6:	ffffe317          	auipc	t1,0xffffe
 8002efa:	55c30067          	jr	1372(t1) # 8001452 <rtc_lwoff_wait>
}
 8002efe:	40b2                	lw	ra,12(sp)
 8002f00:	0141                	addi	sp,sp,16
 8002f02:	8082                	ret
	...

08002f40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002f40:	715d                	addi	sp,sp,-80
 8002f42:	c006                	sw	ra,0(sp)
 8002f44:	c212                	sw	tp,4(sp)
 8002f46:	c416                	sw	t0,8(sp)
 8002f48:	c61a                	sw	t1,12(sp)
 8002f4a:	c81e                	sw	t2,16(sp)
 8002f4c:	ca2a                	sw	a0,20(sp)
 8002f4e:	cc2e                	sw	a1,24(sp)
 8002f50:	ce32                	sw	a2,28(sp)
 8002f52:	d036                	sw	a3,32(sp)
 8002f54:	d23a                	sw	a4,36(sp)
 8002f56:	d43e                	sw	a5,40(sp)
 8002f58:	d642                	sw	a6,44(sp)
 8002f5a:	d846                	sw	a7,48(sp)
 8002f5c:	da72                	sw	t3,52(sp)
 8002f5e:	dc76                	sw	t4,56(sp)
 8002f60:	de7a                	sw	t5,60(sp)
 8002f62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002f64:	341022f3          	csrr	t0,mepc
 8002f68:	c096                	sw	t0,64(sp)
 8002f6a:	300022f3          	csrr	t0,mstatus
 8002f6e:	c296                	sw	t0,68(sp)
 8002f70:	7c4022f3          	csrr	t0,0x7c4
 8002f74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002f76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002f7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002f7c:	fffff097          	auipc	ra,0xfffff
 8002f80:	b08080e7          	jalr	-1272(ra) # 8001a84 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002f84:	4286                	lw	t0,64(sp)
 8002f86:	34129073          	csrw	mepc,t0
 8002f8a:	4296                	lw	t0,68(sp)
 8002f8c:	30029073          	csrw	mstatus,t0
 8002f90:	42a6                	lw	t0,72(sp)
 8002f92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002f96:	4082                	lw	ra,0(sp)
 8002f98:	4212                	lw	tp,4(sp)
 8002f9a:	42a2                	lw	t0,8(sp)
 8002f9c:	4332                	lw	t1,12(sp)
 8002f9e:	43c2                	lw	t2,16(sp)
 8002fa0:	4552                	lw	a0,20(sp)
 8002fa2:	45e2                	lw	a1,24(sp)
 8002fa4:	4672                	lw	a2,28(sp)
 8002fa6:	5682                	lw	a3,32(sp)
 8002fa8:	5712                	lw	a4,36(sp)
 8002faa:	57a2                	lw	a5,40(sp)
 8002fac:	5832                	lw	a6,44(sp)
 8002fae:	58c2                	lw	a7,48(sp)
 8002fb0:	5e52                	lw	t3,52(sp)
 8002fb2:	5ee2                	lw	t4,56(sp)
 8002fb4:	5f72                	lw	t5,60(sp)
 8002fb6:	4f86                	lw	t6,64(sp)
 8002fb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002fba:	30200073          	mret
 8002fbe:	0000                	unimp
 8002fc0:	0000                	unimp
	...

08002fc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002fc4:	715d                	addi	sp,sp,-80
 8002fc6:	c006                	sw	ra,0(sp)
 8002fc8:	c212                	sw	tp,4(sp)
 8002fca:	c416                	sw	t0,8(sp)
 8002fcc:	c61a                	sw	t1,12(sp)
 8002fce:	c81e                	sw	t2,16(sp)
 8002fd0:	ca2a                	sw	a0,20(sp)
 8002fd2:	cc2e                	sw	a1,24(sp)
 8002fd4:	ce32                	sw	a2,28(sp)
 8002fd6:	d036                	sw	a3,32(sp)
 8002fd8:	d23a                	sw	a4,36(sp)
 8002fda:	d43e                	sw	a5,40(sp)
 8002fdc:	d642                	sw	a6,44(sp)
 8002fde:	d846                	sw	a7,48(sp)
 8002fe0:	da72                	sw	t3,52(sp)
 8002fe2:	dc76                	sw	t4,56(sp)
 8002fe4:	de7a                	sw	t5,60(sp)
 8002fe6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002fe8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002fec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002ff0:	7eb9d073          	csrwi	0x7eb,19

08002ff4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002ff4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002ff8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002ffc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002ffe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003002:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003004:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003008:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800300a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800300e:	4082                	lw	ra,0(sp)
 8003010:	4212                	lw	tp,4(sp)
 8003012:	42a2                	lw	t0,8(sp)
 8003014:	4332                	lw	t1,12(sp)
 8003016:	43c2                	lw	t2,16(sp)
 8003018:	4552                	lw	a0,20(sp)
 800301a:	45e2                	lw	a1,24(sp)
 800301c:	4672                	lw	a2,28(sp)
 800301e:	5682                	lw	a3,32(sp)
 8003020:	5712                	lw	a4,36(sp)
 8003022:	57a2                	lw	a5,40(sp)
 8003024:	5832                	lw	a6,44(sp)
 8003026:	58c2                	lw	a7,48(sp)
 8003028:	5e52                	lw	t3,52(sp)
 800302a:	5ee2                	lw	t4,56(sp)
 800302c:	5f72                	lw	t5,60(sp)
 800302e:	4f86                	lw	t6,64(sp)
 8003030:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8003032:	30200073          	mret

08003036 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003036:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003038:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800303a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800303c:	006ec463          	blt	t4,t1,8003044 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003040:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003042:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003044:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003046:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003048:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800304c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003050:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003052:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003056:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800305a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800305e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8003062:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8003066:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800306a:	8082                	ret

0800306c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800306c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800306e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8003070:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8003072:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8003074:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8003076:	8082                	ret

08003078 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8003078:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800307a:	8082                	ret

0800307c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800307c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800307e:	8082                	ret

08003080 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8003080:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8003082:	8082                	ret

08003084 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8003084:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8003088:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800308c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8003090:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8003094:	8082                	ret

08003096 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8003096:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800309a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800309e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80030a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80030a6:	8082                	ret

080030a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80030a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80030aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80030ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80030ae:	00000097          	auipc	ra,0x0
 80030b2:	fd6080e7          	jalr	-42(ra) # 8003084 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80030b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80030ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80030be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80030c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80030c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80030ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80030ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80030d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80030d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80030d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80030d8:	8082                	ret

080030da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80030da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80030de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80030e2:	c119                	beqz	a0,80030e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80030e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80030e8:	8082                	ret

080030ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80030ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80030ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80030ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80030f0:	00000097          	auipc	ra,0x0
 80030f4:	fa6080e7          	jalr	-90(ra) # 8003096 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80030f8:	40011537          	lui	a0,0x40011
 80030fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003100:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003102:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003104:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003106:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003108:	00000097          	auipc	ra,0x0
 800310c:	f2e080e7          	jalr	-210(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003110:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003112:	fee69be3          	bne	a3,a4,8003108 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003116:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003118:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800311a:	8082                	ret

0800311c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800311c:	17ffd297          	auipc	t0,0x17ffd
 8003120:	ee428293          	addi	t0,t0,-284 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003124:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003128:	8082                	ret

0800312a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800312a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800312c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800312e:	40011537          	lui	a0,0x40011
 8003132:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003136:	17ffd297          	auipc	t0,0x17ffd
 800313a:	eca28293          	addi	t0,t0,-310 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800313e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003142:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003144:	0005d363          	bgez	a1,800314a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003148:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800314a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800314e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003150:	00000097          	auipc	ra,0x0
 8003154:	f1c080e7          	jalr	-228(ra) # 800306c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003158:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800315c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800315e:	0111                	addi	sp,sp,4
        ret                 
 8003160:	8082                	ret

08003162 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8003162:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8003164:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8003166:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003168:	00000097          	auipc	ra,0x0
 800316c:	f2e080e7          	jalr	-210(ra) # 8003096 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8003170:	40011537          	lui	a0,0x40011
 8003174:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003178:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800317a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800317c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800317e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8003180:	00000097          	auipc	ra,0x0
 8003184:	eb6080e7          	jalr	-330(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003188:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800318a:	fee69be3          	bne	a3,a4,8003180 <l88init+0x1e>

        lw ra, 0(sp)
 800318e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8003190:	0111                	addi	sp,sp,4
        ret
 8003192:	8082                	ret

08003194 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8003194:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003196:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8003198:	17ffd297          	auipc	t0,0x17ffd
 800319c:	e6c28293          	addi	t0,t0,-404 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80031a6:	40011537          	lui	a0,0x40011
 80031aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80031ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80031b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80031b4:	00010637          	lui	a2,0x10
 80031b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80031bc:	00000097          	auipc	ra,0x0
 80031c0:	eb0080e7          	jalr	-336(ra) # 800306c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80031c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80031c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80031c8:	8082                	ret

080031ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80031ca:	17ffd297          	auipc	t0,0x17ffd
 80031ce:	e3a28293          	addi	t0,t0,-454 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80031d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80031d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80031d8:	00b28023          	sb	a1,0(t0)
        ret
 80031dc:	8082                	ret

080031de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80031de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80031e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80031e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80031e4:	00000097          	auipc	ra,0x0
 80031e8:	eb2080e7          	jalr	-334(ra) # 8003096 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80031ec:	40011537          	lui	a0,0x40011
 80031f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80031f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80031f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80031f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80031fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80031fc:	00000097          	auipc	ra,0x0
 8003200:	e3a080e7          	jalr	-454(ra) # 8003036 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003204:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003206:	fee69be3          	bne	a3,a4,80031fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800320a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800320c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800320e:	8082                	ret

08003210 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003210:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003212:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003214:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003216:	17ffde97          	auipc	t4,0x17ffd
 800321a:	dfbe8e93          	addi	t4,t4,-517 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800321e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003222:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003226:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800322a:	04039763          	bnez	t2,8003278 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800322e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003232:	40011537          	lui	a0,0x40011
 8003236:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800323a:	00000097          	auipc	ra,0x0
 800323e:	e46080e7          	jalr	-442(ra) # 8003080 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003242:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003244:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003246:	c98d                	beqz	a1,8003278 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003248:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800324a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800324e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003252:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003254:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003258:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800325a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800325c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8003260:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8003262:	00000097          	auipc	ra,0x0
 8003266:	eba080e7          	jalr	-326(ra) # 800311c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800326a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800326c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8003270:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8003274:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8003278:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800327a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800327c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800327e:	8082                	ret

08003280 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8003280:	17ffd297          	auipc	t0,0x17ffd
 8003284:	d9528293          	addi	t0,t0,-619 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8003288:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800328c:	8082                	ret

0800328e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800328e:	17ffd297          	auipc	t0,0x17ffd
 8003292:	d8728293          	addi	t0,t0,-633 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8003296:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800329a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800329c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800329e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80032a2:	03c3d863          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80032a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80032a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80032ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80032b0:	03c3d163          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80032b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80032b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80032bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80032c0:	01c3d963          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80032c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80032c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80032cc:	01c3d363          	bge	t2,t3,80032d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80032d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80032d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80032d6:	8082                	ret

080032d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80032d8:	17ffd297          	auipc	t0,0x17ffd
 80032dc:	d3d28293          	addi	t0,t0,-707 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80032e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80032e4:	8082                	ret

080032e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80032e6:	17ffd297          	auipc	t0,0x17ffd
 80032ea:	d3128293          	addi	t0,t0,-719 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80032ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80032f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80032f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80032f8:	02035063          	bgez	t1,8003318 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80032fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003300:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003304:	17ffd297          	auipc	t0,0x17ffd
 8003308:	d0028293          	addi	t0,t0,-768 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800330c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003310:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003314:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003318:	8082                	ret

0800331a <__divdf3>:
 800331a:	7179                	addi	sp,sp,-48
 800331c:	0145d813          	srli	a6,a1,0x14
 8003320:	d226                	sw	s1,36(sp)
 8003322:	ce4e                	sw	s3,28(sp)
 8003324:	cc52                	sw	s4,24(sp)
 8003326:	c85a                	sw	s6,16(sp)
 8003328:	c65e                	sw	s7,12(sp)
 800332a:	00c59493          	slli	s1,a1,0xc
 800332e:	d606                	sw	ra,44(sp)
 8003330:	d422                	sw	s0,40(sp)
 8003332:	d04a                	sw	s2,32(sp)
 8003334:	ca56                	sw	s5,20(sp)
 8003336:	7ff87813          	andi	a6,a6,2047
 800333a:	8b2a                	mv	s6,a0
 800333c:	8bb2                	mv	s7,a2
 800333e:	8a36                	mv	s4,a3
 8003340:	80b1                	srli	s1,s1,0xc
 8003342:	01f5d993          	srli	s3,a1,0x1f
 8003346:	08080463          	beqz	a6,80033ce <__divdf3+0xb4>
 800334a:	7ff00793          	li	a5,2047
 800334e:	0cf80e63          	beq	a6,a5,800342a <__divdf3+0x110>
 8003352:	01d55a93          	srli	s5,a0,0x1d
 8003356:	048e                	slli	s1,s1,0x3
 8003358:	009ae4b3          	or	s1,s5,s1
 800335c:	00800ab7          	lui	s5,0x800
 8003360:	0154eab3          	or	s5,s1,s5
 8003364:	00351413          	slli	s0,a0,0x3
 8003368:	c0180913          	addi	s2,a6,-1023
 800336c:	4b01                	li	s6,0
 800336e:	014a5513          	srli	a0,s4,0x14
 8003372:	00ca1493          	slli	s1,s4,0xc
 8003376:	7ff57813          	andi	a6,a0,2047
 800337a:	80b1                	srli	s1,s1,0xc
 800337c:	01fa5a13          	srli	s4,s4,0x1f
 8003380:	0c080863          	beqz	a6,8003450 <__divdf3+0x136>
 8003384:	7ff00793          	li	a5,2047
 8003388:	12f80163          	beq	a6,a5,80034aa <__divdf3+0x190>
 800338c:	00349513          	slli	a0,s1,0x3
 8003390:	01dbd793          	srli	a5,s7,0x1d
 8003394:	8d5d                	or	a0,a0,a5
 8003396:	008004b7          	lui	s1,0x800
 800339a:	8cc9                	or	s1,s1,a0
 800339c:	003b9f13          	slli	t5,s7,0x3
 80033a0:	c0180513          	addi	a0,a6,-1023
 80033a4:	4781                	li	a5,0
 80033a6:	002b1713          	slli	a4,s6,0x2
 80033aa:	8f5d                	or	a4,a4,a5
 80033ac:	177d                	addi	a4,a4,-1
 80033ae:	46b9                	li	a3,14
 80033b0:	0149c633          	xor	a2,s3,s4
 80033b4:	40a90833          	sub	a6,s2,a0
 80033b8:	10e6eb63          	bltu	a3,a4,80034ce <__divdf3+0x1b4>
 80033bc:	ffffd697          	auipc	a3,0xffffd
 80033c0:	5a868693          	addi	a3,a3,1448 # 8000964 <asc2_1608+0x6a0>
 80033c4:	070a                	slli	a4,a4,0x2
 80033c6:	9736                	add	a4,a4,a3
 80033c8:	4318                	lw	a4,0(a4)
 80033ca:	9736                	add	a4,a4,a3
 80033cc:	8702                	jr	a4
 80033ce:	00a4eab3          	or	s5,s1,a0
 80033d2:	060a8663          	beqz	s5,800343e <__divdf3+0x124>
 80033d6:	cc8d                	beqz	s1,8003410 <__divdf3+0xf6>
 80033d8:	8526                	mv	a0,s1
 80033da:	00001097          	auipc	ra,0x1
 80033de:	b86080e7          	jalr	-1146(ra) # 8003f60 <__clzsi2>
 80033e2:	ff550793          	addi	a5,a0,-11
 80033e6:	4771                	li	a4,28
 80033e8:	02f74b63          	blt	a4,a5,800341e <__divdf3+0x104>
 80033ec:	4af5                	li	s5,29
 80033ee:	ff850413          	addi	s0,a0,-8
 80033f2:	40fa8ab3          	sub	s5,s5,a5
 80033f6:	008494b3          	sll	s1,s1,s0
 80033fa:	015b5ab3          	srl	s5,s6,s5
 80033fe:	009aeab3          	or	s5,s5,s1
 8003402:	008b1433          	sll	s0,s6,s0
 8003406:	c0d00813          	li	a6,-1011
 800340a:	40a80933          	sub	s2,a6,a0
 800340e:	bfb9                	j	800336c <__divdf3+0x52>
 8003410:	00001097          	auipc	ra,0x1
 8003414:	b50080e7          	jalr	-1200(ra) # 8003f60 <__clzsi2>
 8003418:	02050513          	addi	a0,a0,32
 800341c:	b7d9                	j	80033e2 <__divdf3+0xc8>
 800341e:	fd850493          	addi	s1,a0,-40
 8003422:	009b1ab3          	sll	s5,s6,s1
 8003426:	4401                	li	s0,0
 8003428:	bff9                	j	8003406 <__divdf3+0xec>
 800342a:	00a4eab3          	or	s5,s1,a0
 800342e:	000a8c63          	beqz	s5,8003446 <__divdf3+0x12c>
 8003432:	842a                	mv	s0,a0
 8003434:	8aa6                	mv	s5,s1
 8003436:	7ff00913          	li	s2,2047
 800343a:	4b0d                	li	s6,3
 800343c:	bf0d                	j	800336e <__divdf3+0x54>
 800343e:	4401                	li	s0,0
 8003440:	4901                	li	s2,0
 8003442:	4b05                	li	s6,1
 8003444:	b72d                	j	800336e <__divdf3+0x54>
 8003446:	4401                	li	s0,0
 8003448:	7ff00913          	li	s2,2047
 800344c:	4b09                	li	s6,2
 800344e:	b705                	j	800336e <__divdf3+0x54>
 8003450:	0174ef33          	or	t5,s1,s7
 8003454:	060f0463          	beqz	t5,80034bc <__divdf3+0x1a2>
 8003458:	c89d                	beqz	s1,800348e <__divdf3+0x174>
 800345a:	8526                	mv	a0,s1
 800345c:	00001097          	auipc	ra,0x1
 8003460:	b04080e7          	jalr	-1276(ra) # 8003f60 <__clzsi2>
 8003464:	ff550793          	addi	a5,a0,-11
 8003468:	4771                	li	a4,28
 800346a:	02f74a63          	blt	a4,a5,800349e <__divdf3+0x184>
 800346e:	4775                	li	a4,29
 8003470:	ff850f13          	addi	t5,a0,-8
 8003474:	8f1d                	sub	a4,a4,a5
 8003476:	01e494b3          	sll	s1,s1,t5
 800347a:	00ebd733          	srl	a4,s7,a4
 800347e:	8cd9                	or	s1,s1,a4
 8003480:	01eb9f33          	sll	t5,s7,t5
 8003484:	c0d00613          	li	a2,-1011
 8003488:	40a60533          	sub	a0,a2,a0
 800348c:	bf21                	j	80033a4 <__divdf3+0x8a>
 800348e:	855e                	mv	a0,s7
 8003490:	00001097          	auipc	ra,0x1
 8003494:	ad0080e7          	jalr	-1328(ra) # 8003f60 <__clzsi2>
 8003498:	02050513          	addi	a0,a0,32
 800349c:	b7e1                	j	8003464 <__divdf3+0x14a>
 800349e:	fd850493          	addi	s1,a0,-40
 80034a2:	009b94b3          	sll	s1,s7,s1
 80034a6:	4f01                	li	t5,0
 80034a8:	bff1                	j	8003484 <__divdf3+0x16a>
 80034aa:	0174ef33          	or	t5,s1,s7
 80034ae:	000f0b63          	beqz	t5,80034c4 <__divdf3+0x1aa>
 80034b2:	8f5e                	mv	t5,s7
 80034b4:	7ff00513          	li	a0,2047
 80034b8:	478d                	li	a5,3
 80034ba:	b5f5                	j	80033a6 <__divdf3+0x8c>
 80034bc:	4481                	li	s1,0
 80034be:	4501                	li	a0,0
 80034c0:	4785                	li	a5,1
 80034c2:	b5d5                	j	80033a6 <__divdf3+0x8c>
 80034c4:	4481                	li	s1,0
 80034c6:	7ff00513          	li	a0,2047
 80034ca:	4789                	li	a5,2
 80034cc:	bde9                	j	80033a6 <__divdf3+0x8c>
 80034ce:	0154e663          	bltu	s1,s5,80034da <__divdf3+0x1c0>
 80034d2:	2a9a9363          	bne	s5,s1,8003778 <__divdf3+0x45e>
 80034d6:	2be46163          	bltu	s0,t5,8003778 <__divdf3+0x45e>
 80034da:	01fa9693          	slli	a3,s5,0x1f
 80034de:	00145713          	srli	a4,s0,0x1
 80034e2:	01f41793          	slli	a5,s0,0x1f
 80034e6:	001ada93          	srli	s5,s5,0x1
 80034ea:	00e6e433          	or	s0,a3,a4
 80034ee:	00849513          	slli	a0,s1,0x8
 80034f2:	018f5493          	srli	s1,t5,0x18
 80034f6:	8d45                	or	a0,a0,s1
 80034f8:	01055e13          	srli	t3,a0,0x10
 80034fc:	03cad8b3          	divu	a7,s5,t3
 8003500:	01051313          	slli	t1,a0,0x10
 8003504:	01035313          	srli	t1,t1,0x10
 8003508:	01045713          	srli	a4,s0,0x10
 800350c:	008f1593          	slli	a1,t5,0x8
 8003510:	03caf4b3          	remu	s1,s5,t3
 8003514:	8fc6                	mv	t6,a7
 8003516:	031306b3          	mul	a3,t1,a7
 800351a:	01049a93          	slli	s5,s1,0x10
 800351e:	01576733          	or	a4,a4,s5
 8003522:	00d77c63          	bgeu	a4,a3,800353a <__divdf3+0x220>
 8003526:	972a                	add	a4,a4,a0
 8003528:	fff88f93          	addi	t6,a7,-1
 800352c:	00a76763          	bltu	a4,a0,800353a <__divdf3+0x220>
 8003530:	00d77563          	bgeu	a4,a3,800353a <__divdf3+0x220>
 8003534:	ffe88f93          	addi	t6,a7,-2
 8003538:	972a                	add	a4,a4,a0
 800353a:	8f15                	sub	a4,a4,a3
 800353c:	03c75eb3          	divu	t4,a4,t3
 8003540:	0442                	slli	s0,s0,0x10
 8003542:	8041                	srli	s0,s0,0x10
 8003544:	03c77733          	remu	a4,a4,t3
 8003548:	86f6                	mv	a3,t4
 800354a:	03d308b3          	mul	a7,t1,t4
 800354e:	0742                	slli	a4,a4,0x10
 8003550:	8f41                	or	a4,a4,s0
 8003552:	01177c63          	bgeu	a4,a7,800356a <__divdf3+0x250>
 8003556:	972a                	add	a4,a4,a0
 8003558:	fffe8693          	addi	a3,t4,-1
 800355c:	00a76763          	bltu	a4,a0,800356a <__divdf3+0x250>
 8003560:	01177563          	bgeu	a4,a7,800356a <__divdf3+0x250>
 8003564:	ffee8693          	addi	a3,t4,-2
 8003568:	972a                	add	a4,a4,a0
 800356a:	0fc2                	slli	t6,t6,0x10
 800356c:	00dfefb3          	or	t6,t6,a3
 8003570:	66c1                	lui	a3,0x10
 8003572:	41170433          	sub	s0,a4,a7
 8003576:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800357a:	010fdf13          	srli	t5,t6,0x10
 800357e:	011ff733          	and	a4,t6,a7
 8003582:	0105de93          	srli	t4,a1,0x10
 8003586:	0115f8b3          	and	a7,a1,a7
 800358a:	031703b3          	mul	t2,a4,a7
 800358e:	031f04b3          	mul	s1,t5,a7
 8003592:	02ee8733          	mul	a4,t4,a4
 8003596:	03df02b3          	mul	t0,t5,t4
 800359a:	00970f33          	add	t5,a4,s1
 800359e:	0103d713          	srli	a4,t2,0x10
 80035a2:	977a                	add	a4,a4,t5
 80035a4:	00977363          	bgeu	a4,s1,80035aa <__divdf3+0x290>
 80035a8:	92b6                	add	t0,t0,a3
 80035aa:	01075f13          	srli	t5,a4,0x10
 80035ae:	9f16                	add	t5,t5,t0
 80035b0:	62c1                	lui	t0,0x10
 80035b2:	12fd                	addi	t0,t0,-1
 80035b4:	005776b3          	and	a3,a4,t0
 80035b8:	06c2                	slli	a3,a3,0x10
 80035ba:	0053f3b3          	and	t2,t2,t0
 80035be:	969e                	add	a3,a3,t2
 80035c0:	01e46763          	bltu	s0,t5,80035ce <__divdf3+0x2b4>
 80035c4:	84fe                	mv	s1,t6
 80035c6:	03e41e63          	bne	s0,t5,8003602 <__divdf3+0x2e8>
 80035ca:	02d7fc63          	bgeu	a5,a3,8003602 <__divdf3+0x2e8>
 80035ce:	97ae                	add	a5,a5,a1
 80035d0:	00b7b733          	sltu	a4,a5,a1
 80035d4:	972a                	add	a4,a4,a0
 80035d6:	943a                	add	s0,s0,a4
 80035d8:	ffff8493          	addi	s1,t6,-1
 80035dc:	00856663          	bltu	a0,s0,80035e8 <__divdf3+0x2ce>
 80035e0:	02851163          	bne	a0,s0,8003602 <__divdf3+0x2e8>
 80035e4:	00b7ef63          	bltu	a5,a1,8003602 <__divdf3+0x2e8>
 80035e8:	01e46663          	bltu	s0,t5,80035f4 <__divdf3+0x2da>
 80035ec:	008f1b63          	bne	t5,s0,8003602 <__divdf3+0x2e8>
 80035f0:	00d7f963          	bgeu	a5,a3,8003602 <__divdf3+0x2e8>
 80035f4:	97ae                	add	a5,a5,a1
 80035f6:	00b7b733          	sltu	a4,a5,a1
 80035fa:	972a                	add	a4,a4,a0
 80035fc:	ffef8493          	addi	s1,t6,-2
 8003600:	943a                	add	s0,s0,a4
 8003602:	40d786b3          	sub	a3,a5,a3
 8003606:	41e40433          	sub	s0,s0,t5
 800360a:	00d7b7b3          	sltu	a5,a5,a3
 800360e:	8c1d                	sub	s0,s0,a5
 8003610:	5f7d                	li	t5,-1
 8003612:	0e850563          	beq	a0,s0,80036fc <__divdf3+0x3e2>
 8003616:	03c45f33          	divu	t5,s0,t3
 800361a:	0106d713          	srli	a4,a3,0x10
 800361e:	03c47433          	remu	s0,s0,t3
 8003622:	03e307b3          	mul	a5,t1,t5
 8003626:	0442                	slli	s0,s0,0x10
 8003628:	8c59                	or	s0,s0,a4
 800362a:	877a                	mv	a4,t5
 800362c:	00f47c63          	bgeu	s0,a5,8003644 <__divdf3+0x32a>
 8003630:	942a                	add	s0,s0,a0
 8003632:	ffff0713          	addi	a4,t5,-1
 8003636:	00a46763          	bltu	s0,a0,8003644 <__divdf3+0x32a>
 800363a:	00f47563          	bgeu	s0,a5,8003644 <__divdf3+0x32a>
 800363e:	ffef0713          	addi	a4,t5,-2
 8003642:	942a                	add	s0,s0,a0
 8003644:	8c1d                	sub	s0,s0,a5
 8003646:	03c45f33          	divu	t5,s0,t3
 800364a:	06c2                	slli	a3,a3,0x10
 800364c:	82c1                	srli	a3,a3,0x10
 800364e:	03c47433          	remu	s0,s0,t3
 8003652:	87fa                	mv	a5,t5
 8003654:	03e30333          	mul	t1,t1,t5
 8003658:	0442                	slli	s0,s0,0x10
 800365a:	8c55                	or	s0,s0,a3
 800365c:	00647c63          	bgeu	s0,t1,8003674 <__divdf3+0x35a>
 8003660:	942a                	add	s0,s0,a0
 8003662:	ffff0793          	addi	a5,t5,-1
 8003666:	00a46763          	bltu	s0,a0,8003674 <__divdf3+0x35a>
 800366a:	00647563          	bgeu	s0,t1,8003674 <__divdf3+0x35a>
 800366e:	ffef0793          	addi	a5,t5,-2
 8003672:	942a                	add	s0,s0,a0
 8003674:	0742                	slli	a4,a4,0x10
 8003676:	8f5d                	or	a4,a4,a5
 8003678:	01071793          	slli	a5,a4,0x10
 800367c:	83c1                	srli	a5,a5,0x10
 800367e:	40640433          	sub	s0,s0,t1
 8003682:	01075313          	srli	t1,a4,0x10
 8003686:	03178e33          	mul	t3,a5,a7
 800368a:	031308b3          	mul	a7,t1,a7
 800368e:	026e8333          	mul	t1,t4,t1
 8003692:	02fe8eb3          	mul	t4,t4,a5
 8003696:	010e5793          	srli	a5,t3,0x10
 800369a:	9ec6                	add	t4,t4,a7
 800369c:	97f6                	add	a5,a5,t4
 800369e:	0117f463          	bgeu	a5,a7,80036a6 <__divdf3+0x38c>
 80036a2:	66c1                	lui	a3,0x10
 80036a4:	9336                	add	t1,t1,a3
 80036a6:	0107d893          	srli	a7,a5,0x10
 80036aa:	989a                	add	a7,a7,t1
 80036ac:	6341                	lui	t1,0x10
 80036ae:	137d                	addi	t1,t1,-1
 80036b0:	0067f6b3          	and	a3,a5,t1
 80036b4:	06c2                	slli	a3,a3,0x10
 80036b6:	006e7e33          	and	t3,t3,t1
 80036ba:	96f2                	add	a3,a3,t3
 80036bc:	01146663          	bltu	s0,a7,80036c8 <__divdf3+0x3ae>
 80036c0:	19141e63          	bne	s0,a7,800385c <__divdf3+0x542>
 80036c4:	8f3a                	mv	t5,a4
 80036c6:	ca9d                	beqz	a3,80036fc <__divdf3+0x3e2>
 80036c8:	942a                	add	s0,s0,a0
 80036ca:	fff70f13          	addi	t5,a4,-1
 80036ce:	02a46163          	bltu	s0,a0,80036f0 <__divdf3+0x3d6>
 80036d2:	01146663          	bltu	s0,a7,80036de <__divdf3+0x3c4>
 80036d6:	19141263          	bne	s0,a7,800385a <__divdf3+0x540>
 80036da:	00d5fd63          	bgeu	a1,a3,80036f4 <__divdf3+0x3da>
 80036de:	00159793          	slli	a5,a1,0x1
 80036e2:	00b7b5b3          	sltu	a1,a5,a1
 80036e6:	952e                	add	a0,a0,a1
 80036e8:	ffe70f13          	addi	t5,a4,-2
 80036ec:	942a                	add	s0,s0,a0
 80036ee:	85be                	mv	a1,a5
 80036f0:	01141463          	bne	s0,a7,80036f8 <__divdf3+0x3de>
 80036f4:	00b68463          	beq	a3,a1,80036fc <__divdf3+0x3e2>
 80036f8:	001f6f13          	ori	t5,t5,1
 80036fc:	3ff80713          	addi	a4,a6,1023
 8003700:	0ae05763          	blez	a4,80037ae <__divdf3+0x494>
 8003704:	007f7793          	andi	a5,t5,7
 8003708:	cf81                	beqz	a5,8003720 <__divdf3+0x406>
 800370a:	00ff7793          	andi	a5,t5,15
 800370e:	4691                	li	a3,4
 8003710:	00d78863          	beq	a5,a3,8003720 <__divdf3+0x406>
 8003714:	004f0693          	addi	a3,t5,4
 8003718:	01e6bf33          	sltu	t5,a3,t5
 800371c:	94fa                	add	s1,s1,t5
 800371e:	8f36                	mv	t5,a3
 8003720:	00749793          	slli	a5,s1,0x7
 8003724:	0007d863          	bgez	a5,8003734 <__divdf3+0x41a>
 8003728:	ff0007b7          	lui	a5,0xff000
 800372c:	17fd                	addi	a5,a5,-1
 800372e:	8cfd                	and	s1,s1,a5
 8003730:	40080713          	addi	a4,a6,1024
 8003734:	7fe00793          	li	a5,2046
 8003738:	10e7c863          	blt	a5,a4,8003848 <__divdf3+0x52e>
 800373c:	003f5f13          	srli	t5,t5,0x3
 8003740:	01d49793          	slli	a5,s1,0x1d
 8003744:	01e7e7b3          	or	a5,a5,t5
 8003748:	0034d513          	srli	a0,s1,0x3
 800374c:	0532                	slli	a0,a0,0xc
 800374e:	7ff77713          	andi	a4,a4,2047
 8003752:	0752                	slli	a4,a4,0x14
 8003754:	50b2                	lw	ra,44(sp)
 8003756:	5422                	lw	s0,40(sp)
 8003758:	8131                	srli	a0,a0,0xc
 800375a:	8d59                	or	a0,a0,a4
 800375c:	067e                	slli	a2,a2,0x1f
 800375e:	00c56733          	or	a4,a0,a2
 8003762:	5492                	lw	s1,36(sp)
 8003764:	5902                	lw	s2,32(sp)
 8003766:	49f2                	lw	s3,28(sp)
 8003768:	4a62                	lw	s4,24(sp)
 800376a:	4ad2                	lw	s5,20(sp)
 800376c:	4b42                	lw	s6,16(sp)
 800376e:	4bb2                	lw	s7,12(sp)
 8003770:	853e                	mv	a0,a5
 8003772:	85ba                	mv	a1,a4
 8003774:	6145                	addi	sp,sp,48
 8003776:	8082                	ret
 8003778:	187d                	addi	a6,a6,-1
 800377a:	4781                	li	a5,0
 800377c:	bb8d                	j	80034ee <__divdf3+0x1d4>
 800377e:	864e                	mv	a2,s3
 8003780:	84d6                	mv	s1,s5
 8003782:	8f22                	mv	t5,s0
 8003784:	87da                	mv	a5,s6
 8003786:	4709                	li	a4,2
 8003788:	0ce78063          	beq	a5,a4,8003848 <__divdf3+0x52e>
 800378c:	470d                	li	a4,3
 800378e:	0ae78663          	beq	a5,a4,800383a <__divdf3+0x520>
 8003792:	4705                	li	a4,1
 8003794:	f6e794e3          	bne	a5,a4,80036fc <__divdf3+0x3e2>
 8003798:	4501                	li	a0,0
 800379a:	4781                	li	a5,0
 800379c:	a885                	j	800380c <__divdf3+0x4f2>
 800379e:	8652                	mv	a2,s4
 80037a0:	b7dd                	j	8003786 <__divdf3+0x46c>
 80037a2:	000804b7          	lui	s1,0x80
 80037a6:	4f01                	li	t5,0
 80037a8:	4601                	li	a2,0
 80037aa:	478d                	li	a5,3
 80037ac:	bfe9                	j	8003786 <__divdf3+0x46c>
 80037ae:	4505                	li	a0,1
 80037b0:	8d19                	sub	a0,a0,a4
 80037b2:	03800793          	li	a5,56
 80037b6:	fea7c1e3          	blt	a5,a0,8003798 <__divdf3+0x47e>
 80037ba:	47fd                	li	a5,31
 80037bc:	04a7ca63          	blt	a5,a0,8003810 <__divdf3+0x4f6>
 80037c0:	41e80813          	addi	a6,a6,1054
 80037c4:	010497b3          	sll	a5,s1,a6
 80037c8:	00af5733          	srl	a4,t5,a0
 80037cc:	010f1833          	sll	a6,t5,a6
 80037d0:	8fd9                	or	a5,a5,a4
 80037d2:	01003833          	snez	a6,a6
 80037d6:	0107e7b3          	or	a5,a5,a6
 80037da:	00a4d533          	srl	a0,s1,a0
 80037de:	0077f713          	andi	a4,a5,7
 80037e2:	cf01                	beqz	a4,80037fa <__divdf3+0x4e0>
 80037e4:	00f7f713          	andi	a4,a5,15
 80037e8:	4691                	li	a3,4
 80037ea:	00d70863          	beq	a4,a3,80037fa <__divdf3+0x4e0>
 80037ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80037f2:	00f737b3          	sltu	a5,a4,a5
 80037f6:	953e                	add	a0,a0,a5
 80037f8:	87ba                	mv	a5,a4
 80037fa:	00851713          	slli	a4,a0,0x8
 80037fe:	04074a63          	bltz	a4,8003852 <__divdf3+0x538>
 8003802:	01d51713          	slli	a4,a0,0x1d
 8003806:	838d                	srli	a5,a5,0x3
 8003808:	8fd9                	or	a5,a5,a4
 800380a:	810d                	srli	a0,a0,0x3
 800380c:	4701                	li	a4,0
 800380e:	bf3d                	j	800374c <__divdf3+0x432>
 8003810:	5785                	li	a5,-31
 8003812:	8f99                	sub	a5,a5,a4
 8003814:	02000693          	li	a3,32
 8003818:	00f4d7b3          	srl	a5,s1,a5
 800381c:	4701                	li	a4,0
 800381e:	00d50663          	beq	a0,a3,800382a <__divdf3+0x510>
 8003822:	43e80813          	addi	a6,a6,1086
 8003826:	01049733          	sll	a4,s1,a6
 800382a:	01e76f33          	or	t5,a4,t5
 800382e:	01e03f33          	snez	t5,t5
 8003832:	01e7e7b3          	or	a5,a5,t5
 8003836:	4501                	li	a0,0
 8003838:	b75d                	j	80037de <__divdf3+0x4c4>
 800383a:	00080537          	lui	a0,0x80
 800383e:	4781                	li	a5,0
 8003840:	7ff00713          	li	a4,2047
 8003844:	4601                	li	a2,0
 8003846:	b719                	j	800374c <__divdf3+0x432>
 8003848:	4501                	li	a0,0
 800384a:	4781                	li	a5,0
 800384c:	7ff00713          	li	a4,2047
 8003850:	bdf5                	j	800374c <__divdf3+0x432>
 8003852:	4501                	li	a0,0
 8003854:	4781                	li	a5,0
 8003856:	4705                	li	a4,1
 8003858:	bdd5                	j	800374c <__divdf3+0x432>
 800385a:	877a                	mv	a4,t5
 800385c:	8f3a                	mv	t5,a4
 800385e:	bd69                	j	80036f8 <__divdf3+0x3de>

08003860 <__ledf2>:
 8003860:	0145d813          	srli	a6,a1,0x14
 8003864:	001007b7          	lui	a5,0x100
 8003868:	17fd                	addi	a5,a5,-1
 800386a:	0146d713          	srli	a4,a3,0x14
 800386e:	7ff87813          	andi	a6,a6,2047
 8003872:	7ff00e93          	li	t4,2047
 8003876:	00b7f8b3          	and	a7,a5,a1
 800387a:	832a                	mv	t1,a0
 800387c:	8ff5                	and	a5,a5,a3
 800387e:	81fd                	srli	a1,a1,0x1f
 8003880:	8e32                	mv	t3,a2
 8003882:	7ff77713          	andi	a4,a4,2047
 8003886:	82fd                	srli	a3,a3,0x1f
 8003888:	01d81863          	bne	a6,t4,8003898 <__ledf2+0x38>
 800388c:	00a8eeb3          	or	t4,a7,a0
 8003890:	060e8563          	beqz	t4,80038fa <__ledf2+0x9a>
 8003894:	4589                	li	a1,2
 8003896:	a80d                	j	80038c8 <__ledf2+0x68>
 8003898:	01d71663          	bne	a4,t4,80038a4 <__ledf2+0x44>
 800389c:	00c7eeb3          	or	t4,a5,a2
 80038a0:	fe0e9ae3          	bnez	t4,8003894 <__ledf2+0x34>
 80038a4:	04081d63          	bnez	a6,80038fe <__ledf2+0x9e>
 80038a8:	00a8e533          	or	a0,a7,a0
 80038ac:	00153513          	seqz	a0,a0
 80038b0:	e319                	bnez	a4,80038b6 <__ledf2+0x56>
 80038b2:	8e5d                	or	a2,a2,a5
 80038b4:	ce15                	beqz	a2,80038f0 <__ledf2+0x90>
 80038b6:	e511                	bnez	a0,80038c2 <__ledf2+0x62>
 80038b8:	00d58a63          	beq	a1,a3,80038cc <__ledf2+0x6c>
 80038bc:	c985                	beqz	a1,80038ec <__ledf2+0x8c>
 80038be:	55fd                	li	a1,-1
 80038c0:	a021                	j	80038c8 <__ledf2+0x68>
 80038c2:	55fd                	li	a1,-1
 80038c4:	c291                	beqz	a3,80038c8 <__ledf2+0x68>
 80038c6:	85b6                	mv	a1,a3
 80038c8:	852e                	mv	a0,a1
 80038ca:	8082                	ret
 80038cc:	ff0748e3          	blt	a4,a6,80038bc <__ledf2+0x5c>
 80038d0:	00e85463          	bge	a6,a4,80038d8 <__ledf2+0x78>
 80038d4:	f9f5                	bnez	a1,80038c8 <__ledf2+0x68>
 80038d6:	b7e5                	j	80038be <__ledf2+0x5e>
 80038d8:	ff17e2e3          	bltu	a5,a7,80038bc <__ledf2+0x5c>
 80038dc:	00f89c63          	bne	a7,a5,80038f4 <__ledf2+0x94>
 80038e0:	fc6e6ee3          	bltu	t3,t1,80038bc <__ledf2+0x5c>
 80038e4:	ffc368e3          	bltu	t1,t3,80038d4 <__ledf2+0x74>
 80038e8:	4581                	li	a1,0
 80038ea:	bff9                	j	80038c8 <__ledf2+0x68>
 80038ec:	4585                	li	a1,1
 80038ee:	bfe9                	j	80038c8 <__ledf2+0x68>
 80038f0:	fd65                	bnez	a0,80038e8 <__ledf2+0x88>
 80038f2:	b7e9                	j	80038bc <__ledf2+0x5c>
 80038f4:	fef8e0e3          	bltu	a7,a5,80038d4 <__ledf2+0x74>
 80038f8:	bfc5                	j	80038e8 <__ledf2+0x88>
 80038fa:	fb0701e3          	beq	a4,a6,800389c <__ledf2+0x3c>
 80038fe:	ff4d                	bnez	a4,80038b8 <__ledf2+0x58>
 8003900:	4501                	li	a0,0
 8003902:	bf45                	j	80038b2 <__ledf2+0x52>

08003904 <__muldf3>:
 8003904:	7179                	addi	sp,sp,-48
 8003906:	ce4e                	sw	s3,28(sp)
 8003908:	0145d993          	srli	s3,a1,0x14
 800390c:	d422                	sw	s0,40(sp)
 800390e:	d226                	sw	s1,36(sp)
 8003910:	cc52                	sw	s4,24(sp)
 8003912:	ca56                	sw	s5,20(sp)
 8003914:	c85a                	sw	s6,16(sp)
 8003916:	00c59493          	slli	s1,a1,0xc
 800391a:	d606                	sw	ra,44(sp)
 800391c:	d04a                	sw	s2,32(sp)
 800391e:	c65e                	sw	s7,12(sp)
 8003920:	7ff9f993          	andi	s3,s3,2047
 8003924:	842a                	mv	s0,a0
 8003926:	8b32                	mv	s6,a2
 8003928:	8ab6                	mv	s5,a3
 800392a:	80b1                	srli	s1,s1,0xc
 800392c:	01f5da13          	srli	s4,a1,0x1f
 8003930:	08098163          	beqz	s3,80039b2 <__muldf3+0xae>
 8003934:	7ff00793          	li	a5,2047
 8003938:	0cf98963          	beq	s3,a5,8003a0a <__muldf3+0x106>
 800393c:	01d55793          	srli	a5,a0,0x1d
 8003940:	048e                	slli	s1,s1,0x3
 8003942:	8cdd                	or	s1,s1,a5
 8003944:	008007b7          	lui	a5,0x800
 8003948:	8cdd                	or	s1,s1,a5
 800394a:	00351913          	slli	s2,a0,0x3
 800394e:	c0198993          	addi	s3,s3,-1023
 8003952:	4b81                	li	s7,0
 8003954:	014ad513          	srli	a0,s5,0x14
 8003958:	00ca9413          	slli	s0,s5,0xc
 800395c:	7ff57513          	andi	a0,a0,2047
 8003960:	8031                	srli	s0,s0,0xc
 8003962:	01fada93          	srli	s5,s5,0x1f
 8003966:	c561                	beqz	a0,8003a2e <__muldf3+0x12a>
 8003968:	7ff00793          	li	a5,2047
 800396c:	10f50d63          	beq	a0,a5,8003a86 <__muldf3+0x182>
 8003970:	01db5793          	srli	a5,s6,0x1d
 8003974:	040e                	slli	s0,s0,0x3
 8003976:	8c5d                	or	s0,s0,a5
 8003978:	008007b7          	lui	a5,0x800
 800397c:	8c5d                	or	s0,s0,a5
 800397e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003982:	003b1793          	slli	a5,s6,0x3
 8003986:	4701                	li	a4,0
 8003988:	002b9693          	slli	a3,s7,0x2
 800398c:	8ed9                	or	a3,a3,a4
 800398e:	954e                	add	a0,a0,s3
 8003990:	16fd                	addi	a3,a3,-1
 8003992:	45b9                	li	a1,14
 8003994:	015a4633          	xor	a2,s4,s5
 8003998:	00150813          	addi	a6,a0,1
 800399c:	10d5e663          	bltu	a1,a3,8003aa8 <__muldf3+0x1a4>
 80039a0:	ffffd597          	auipc	a1,0xffffd
 80039a4:	00058593          	mv	a1,a1
 80039a8:	068a                	slli	a3,a3,0x2
 80039aa:	96ae                	add	a3,a3,a1
 80039ac:	4294                	lw	a3,0(a3)
 80039ae:	96ae                	add	a3,a3,a1
 80039b0:	8682                	jr	a3
 80039b2:	00a4e933          	or	s2,s1,a0
 80039b6:	06090363          	beqz	s2,8003a1c <__muldf3+0x118>
 80039ba:	c89d                	beqz	s1,80039f0 <__muldf3+0xec>
 80039bc:	8526                	mv	a0,s1
 80039be:	00000097          	auipc	ra,0x0
 80039c2:	5a2080e7          	jalr	1442(ra) # 8003f60 <__clzsi2>
 80039c6:	ff550713          	addi	a4,a0,-11
 80039ca:	47f1                	li	a5,28
 80039cc:	02e7c963          	blt	a5,a4,80039fe <__muldf3+0xfa>
 80039d0:	47f5                	li	a5,29
 80039d2:	ff850913          	addi	s2,a0,-8
 80039d6:	8f99                	sub	a5,a5,a4
 80039d8:	012494b3          	sll	s1,s1,s2
 80039dc:	00f457b3          	srl	a5,s0,a5
 80039e0:	8cdd                	or	s1,s1,a5
 80039e2:	01241933          	sll	s2,s0,s2
 80039e6:	c0d00993          	li	s3,-1011
 80039ea:	40a989b3          	sub	s3,s3,a0
 80039ee:	b795                	j	8003952 <__muldf3+0x4e>
 80039f0:	00000097          	auipc	ra,0x0
 80039f4:	570080e7          	jalr	1392(ra) # 8003f60 <__clzsi2>
 80039f8:	02050513          	addi	a0,a0,32
 80039fc:	b7e9                	j	80039c6 <__muldf3+0xc2>
 80039fe:	fd850493          	addi	s1,a0,-40
 8003a02:	009414b3          	sll	s1,s0,s1
 8003a06:	4901                	li	s2,0
 8003a08:	bff9                	j	80039e6 <__muldf3+0xe2>
 8003a0a:	00a4e933          	or	s2,s1,a0
 8003a0e:	00090b63          	beqz	s2,8003a24 <__muldf3+0x120>
 8003a12:	892a                	mv	s2,a0
 8003a14:	7ff00993          	li	s3,2047
 8003a18:	4b8d                	li	s7,3
 8003a1a:	bf2d                	j	8003954 <__muldf3+0x50>
 8003a1c:	4481                	li	s1,0
 8003a1e:	4981                	li	s3,0
 8003a20:	4b85                	li	s7,1
 8003a22:	bf0d                	j	8003954 <__muldf3+0x50>
 8003a24:	4481                	li	s1,0
 8003a26:	7ff00993          	li	s3,2047
 8003a2a:	4b89                	li	s7,2
 8003a2c:	b725                	j	8003954 <__muldf3+0x50>
 8003a2e:	016467b3          	or	a5,s0,s6
 8003a32:	c3b5                	beqz	a5,8003a96 <__muldf3+0x192>
 8003a34:	c81d                	beqz	s0,8003a6a <__muldf3+0x166>
 8003a36:	8522                	mv	a0,s0
 8003a38:	00000097          	auipc	ra,0x0
 8003a3c:	528080e7          	jalr	1320(ra) # 8003f60 <__clzsi2>
 8003a40:	ff550693          	addi	a3,a0,-11
 8003a44:	47f1                	li	a5,28
 8003a46:	02d7ca63          	blt	a5,a3,8003a7a <__muldf3+0x176>
 8003a4a:	4775                	li	a4,29
 8003a4c:	ff850793          	addi	a5,a0,-8
 8003a50:	8f15                	sub	a4,a4,a3
 8003a52:	00f41433          	sll	s0,s0,a5
 8003a56:	00eb5733          	srl	a4,s6,a4
 8003a5a:	8c59                	or	s0,s0,a4
 8003a5c:	00fb17b3          	sll	a5,s6,a5
 8003a60:	c0d00713          	li	a4,-1011
 8003a64:	40a70533          	sub	a0,a4,a0
 8003a68:	bf39                	j	8003986 <__muldf3+0x82>
 8003a6a:	855a                	mv	a0,s6
 8003a6c:	00000097          	auipc	ra,0x0
 8003a70:	4f4080e7          	jalr	1268(ra) # 8003f60 <__clzsi2>
 8003a74:	02050513          	addi	a0,a0,32
 8003a78:	b7e1                	j	8003a40 <__muldf3+0x13c>
 8003a7a:	fd850413          	addi	s0,a0,-40
 8003a7e:	008b1433          	sll	s0,s6,s0
 8003a82:	4781                	li	a5,0
 8003a84:	bff1                	j	8003a60 <__muldf3+0x15c>
 8003a86:	016467b3          	or	a5,s0,s6
 8003a8a:	cb91                	beqz	a5,8003a9e <__muldf3+0x19a>
 8003a8c:	87da                	mv	a5,s6
 8003a8e:	7ff00513          	li	a0,2047
 8003a92:	470d                	li	a4,3
 8003a94:	bdd5                	j	8003988 <__muldf3+0x84>
 8003a96:	4401                	li	s0,0
 8003a98:	4501                	li	a0,0
 8003a9a:	4705                	li	a4,1
 8003a9c:	b5f5                	j	8003988 <__muldf3+0x84>
 8003a9e:	4401                	li	s0,0
 8003aa0:	7ff00513          	li	a0,2047
 8003aa4:	4709                	li	a4,2
 8003aa6:	b5cd                	j	8003988 <__muldf3+0x84>
 8003aa8:	6f41                	lui	t5,0x10
 8003aaa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003aae:	01095713          	srli	a4,s2,0x10
 8003ab2:	0107d893          	srli	a7,a5,0x10
 8003ab6:	01d97933          	and	s2,s2,t4
 8003aba:	01d7f7b3          	and	a5,a5,t4
 8003abe:	032885b3          	mul	a1,a7,s2
 8003ac2:	032786b3          	mul	a3,a5,s2
 8003ac6:	02f70fb3          	mul	t6,a4,a5
 8003aca:	01f58333          	add	t1,a1,t6
 8003ace:	0106d593          	srli	a1,a3,0x10
 8003ad2:	959a                	add	a1,a1,t1
 8003ad4:	03170e33          	mul	t3,a4,a7
 8003ad8:	01f5f363          	bgeu	a1,t6,8003ade <__muldf3+0x1da>
 8003adc:	9e7a                	add	t3,t3,t5
 8003ade:	0105d393          	srli	t2,a1,0x10
 8003ae2:	01d5f5b3          	and	a1,a1,t4
 8003ae6:	01d6f6b3          	and	a3,a3,t4
 8003aea:	01045f13          	srli	t5,s0,0x10
 8003aee:	01d472b3          	and	t0,s0,t4
 8003af2:	05c2                	slli	a1,a1,0x10
 8003af4:	95b6                	add	a1,a1,a3
 8003af6:	02570eb3          	mul	t4,a4,t0
 8003afa:	032286b3          	mul	a3,t0,s2
 8003afe:	032f0933          	mul	s2,t5,s2
 8003b02:	01d90333          	add	t1,s2,t4
 8003b06:	0106d913          	srli	s2,a3,0x10
 8003b0a:	991a                	add	s2,s2,t1
 8003b0c:	03e70733          	mul	a4,a4,t5
 8003b10:	01d97463          	bgeu	s2,t4,8003b18 <__muldf3+0x214>
 8003b14:	6341                	lui	t1,0x10
 8003b16:	971a                	add	a4,a4,t1
 8003b18:	01095e93          	srli	t4,s2,0x10
 8003b1c:	69c1                	lui	s3,0x10
 8003b1e:	9eba                	add	t4,t4,a4
 8003b20:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003b24:	00e97933          	and	s2,s2,a4
 8003b28:	8ef9                	and	a3,a3,a4
 8003b2a:	0104d413          	srli	s0,s1,0x10
 8003b2e:	0942                	slli	s2,s2,0x10
 8003b30:	8cf9                	and	s1,s1,a4
 8003b32:	9936                	add	s2,s2,a3
 8003b34:	02978733          	mul	a4,a5,s1
 8003b38:	93ca                	add	t2,t2,s2
 8003b3a:	02f40333          	mul	t1,s0,a5
 8003b3e:	029886b3          	mul	a3,a7,s1
 8003b42:	028887b3          	mul	a5,a7,s0
 8003b46:	006688b3          	add	a7,a3,t1
 8003b4a:	01075693          	srli	a3,a4,0x10
 8003b4e:	96c6                	add	a3,a3,a7
 8003b50:	0066f363          	bgeu	a3,t1,8003b56 <__muldf3+0x252>
 8003b54:	97ce                	add	a5,a5,s3
 8003b56:	0106d893          	srli	a7,a3,0x10
 8003b5a:	69c1                	lui	s3,0x10
 8003b5c:	00f88fb3          	add	t6,a7,a5
 8003b60:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003b64:	8efd                	and	a3,a3,a5
 8003b66:	8f7d                	and	a4,a4,a5
 8003b68:	029288b3          	mul	a7,t0,s1
 8003b6c:	06c2                	slli	a3,a3,0x10
 8003b6e:	96ba                	add	a3,a3,a4
 8003b70:	025407b3          	mul	a5,s0,t0
 8003b74:	029f04b3          	mul	s1,t5,s1
 8003b78:	028f0333          	mul	t1,t5,s0
 8003b7c:	94be                	add	s1,s1,a5
 8003b7e:	0108d413          	srli	s0,a7,0x10
 8003b82:	94a2                	add	s1,s1,s0
 8003b84:	00f4f363          	bgeu	s1,a5,8003b8a <__muldf3+0x286>
 8003b88:	934e                	add	t1,t1,s3
 8003b8a:	67c1                	lui	a5,0x10
 8003b8c:	17fd                	addi	a5,a5,-1
 8003b8e:	00f4f733          	and	a4,s1,a5
 8003b92:	00f8f8b3          	and	a7,a7,a5
 8003b96:	0742                	slli	a4,a4,0x10
 8003b98:	9e1e                	add	t3,t3,t2
 8003b9a:	9746                	add	a4,a4,a7
 8003b9c:	012e3933          	sltu	s2,t3,s2
 8003ba0:	9776                	add	a4,a4,t4
 8003ba2:	01270433          	add	s0,a4,s2
 8003ba6:	9e36                	add	t3,t3,a3
 8003ba8:	00de36b3          	sltu	a3,t3,a3
 8003bac:	01f408b3          	add	a7,s0,t6
 8003bb0:	00d88f33          	add	t5,a7,a3
 8003bb4:	01d73733          	sltu	a4,a4,t4
 8003bb8:	01243433          	sltu	s0,s0,s2
 8003bbc:	8c59                	or	s0,s0,a4
 8003bbe:	80c1                	srli	s1,s1,0x10
 8003bc0:	01f8b8b3          	sltu	a7,a7,t6
 8003bc4:	00df36b3          	sltu	a3,t5,a3
 8003bc8:	9426                	add	s0,s0,s1
 8003bca:	00d8e6b3          	or	a3,a7,a3
 8003bce:	9436                	add	s0,s0,a3
 8003bd0:	941a                	add	s0,s0,t1
 8003bd2:	017f5793          	srli	a5,t5,0x17
 8003bd6:	0426                	slli	s0,s0,0x9
 8003bd8:	8c5d                	or	s0,s0,a5
 8003bda:	009e1793          	slli	a5,t3,0x9
 8003bde:	8fcd                	or	a5,a5,a1
 8003be0:	00f037b3          	snez	a5,a5
 8003be4:	017e5e13          	srli	t3,t3,0x17
 8003be8:	009f1713          	slli	a4,t5,0x9
 8003bec:	01c7e7b3          	or	a5,a5,t3
 8003bf0:	8fd9                	or	a5,a5,a4
 8003bf2:	00741713          	slli	a4,s0,0x7
 8003bf6:	0a075863          	bgez	a4,8003ca6 <__muldf3+0x3a2>
 8003bfa:	0017d713          	srli	a4,a5,0x1
 8003bfe:	8b85                	andi	a5,a5,1
 8003c00:	8fd9                	or	a5,a5,a4
 8003c02:	01f41713          	slli	a4,s0,0x1f
 8003c06:	8fd9                	or	a5,a5,a4
 8003c08:	8005                	srli	s0,s0,0x1
 8003c0a:	3ff80693          	addi	a3,a6,1023
 8003c0e:	08d05e63          	blez	a3,8003caa <__muldf3+0x3a6>
 8003c12:	0077f713          	andi	a4,a5,7
 8003c16:	cf01                	beqz	a4,8003c2e <__muldf3+0x32a>
 8003c18:	00f7f713          	andi	a4,a5,15
 8003c1c:	4591                	li	a1,4
 8003c1e:	00b70863          	beq	a4,a1,8003c2e <__muldf3+0x32a>
 8003c22:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003c26:	00f737b3          	sltu	a5,a4,a5
 8003c2a:	943e                	add	s0,s0,a5
 8003c2c:	87ba                	mv	a5,a4
 8003c2e:	00741713          	slli	a4,s0,0x7
 8003c32:	00075863          	bgez	a4,8003c42 <__muldf3+0x33e>
 8003c36:	ff000737          	lui	a4,0xff000
 8003c3a:	177d                	addi	a4,a4,-1
 8003c3c:	8c79                	and	s0,s0,a4
 8003c3e:	40080693          	addi	a3,a6,1024
 8003c42:	7fe00713          	li	a4,2046
 8003c46:	0ed74c63          	blt	a4,a3,8003d3e <__muldf3+0x43a>
 8003c4a:	0037d713          	srli	a4,a5,0x3
 8003c4e:	01d41793          	slli	a5,s0,0x1d
 8003c52:	8fd9                	or	a5,a5,a4
 8003c54:	800d                	srli	s0,s0,0x3
 8003c56:	0432                	slli	s0,s0,0xc
 8003c58:	7ff6f713          	andi	a4,a3,2047
 8003c5c:	0752                	slli	a4,a4,0x14
 8003c5e:	8031                	srli	s0,s0,0xc
 8003c60:	8c59                	or	s0,s0,a4
 8003c62:	067e                	slli	a2,a2,0x1f
 8003c64:	00c46733          	or	a4,s0,a2
 8003c68:	50b2                	lw	ra,44(sp)
 8003c6a:	5422                	lw	s0,40(sp)
 8003c6c:	5492                	lw	s1,36(sp)
 8003c6e:	5902                	lw	s2,32(sp)
 8003c70:	49f2                	lw	s3,28(sp)
 8003c72:	4a62                	lw	s4,24(sp)
 8003c74:	4ad2                	lw	s5,20(sp)
 8003c76:	4b42                	lw	s6,16(sp)
 8003c78:	4bb2                	lw	s7,12(sp)
 8003c7a:	853e                	mv	a0,a5
 8003c7c:	85ba                	mv	a1,a4
 8003c7e:	6145                	addi	sp,sp,48
 8003c80:	8082                	ret
 8003c82:	8652                	mv	a2,s4
 8003c84:	8426                	mv	s0,s1
 8003c86:	87ca                	mv	a5,s2
 8003c88:	875e                	mv	a4,s7
 8003c8a:	4689                	li	a3,2
 8003c8c:	0ad70963          	beq	a4,a3,8003d3e <__muldf3+0x43a>
 8003c90:	468d                	li	a3,3
 8003c92:	08d70f63          	beq	a4,a3,8003d30 <__muldf3+0x42c>
 8003c96:	4685                	li	a3,1
 8003c98:	f6d719e3          	bne	a4,a3,8003c0a <__muldf3+0x306>
 8003c9c:	4401                	li	s0,0
 8003c9e:	4781                	li	a5,0
 8003ca0:	a09d                	j	8003d06 <__muldf3+0x402>
 8003ca2:	8656                	mv	a2,s5
 8003ca4:	b7dd                	j	8003c8a <__muldf3+0x386>
 8003ca6:	882a                	mv	a6,a0
 8003ca8:	b78d                	j	8003c0a <__muldf3+0x306>
 8003caa:	4585                	li	a1,1
 8003cac:	8d95                	sub	a1,a1,a3
 8003cae:	03800713          	li	a4,56
 8003cb2:	feb745e3          	blt	a4,a1,8003c9c <__muldf3+0x398>
 8003cb6:	477d                	li	a4,31
 8003cb8:	04b74963          	blt	a4,a1,8003d0a <__muldf3+0x406>
 8003cbc:	41e80813          	addi	a6,a6,1054
 8003cc0:	01041733          	sll	a4,s0,a6
 8003cc4:	00b7d6b3          	srl	a3,a5,a1
 8003cc8:	010797b3          	sll	a5,a5,a6
 8003ccc:	8f55                	or	a4,a4,a3
 8003cce:	00f037b3          	snez	a5,a5
 8003cd2:	8fd9                	or	a5,a5,a4
 8003cd4:	00b45433          	srl	s0,s0,a1
 8003cd8:	0077f713          	andi	a4,a5,7
 8003cdc:	cf01                	beqz	a4,8003cf4 <__muldf3+0x3f0>
 8003cde:	00f7f713          	andi	a4,a5,15
 8003ce2:	4691                	li	a3,4
 8003ce4:	00d70863          	beq	a4,a3,8003cf4 <__muldf3+0x3f0>
 8003ce8:	00478713          	addi	a4,a5,4
 8003cec:	00f737b3          	sltu	a5,a4,a5
 8003cf0:	943e                	add	s0,s0,a5
 8003cf2:	87ba                	mv	a5,a4
 8003cf4:	00841713          	slli	a4,s0,0x8
 8003cf8:	04074863          	bltz	a4,8003d48 <__muldf3+0x444>
 8003cfc:	01d41713          	slli	a4,s0,0x1d
 8003d00:	838d                	srli	a5,a5,0x3
 8003d02:	8fd9                	or	a5,a5,a4
 8003d04:	800d                	srli	s0,s0,0x3
 8003d06:	4681                	li	a3,0
 8003d08:	b7b9                	j	8003c56 <__muldf3+0x352>
 8003d0a:	5705                	li	a4,-31
 8003d0c:	8f15                	sub	a4,a4,a3
 8003d0e:	02000513          	li	a0,32
 8003d12:	00e45733          	srl	a4,s0,a4
 8003d16:	4681                	li	a3,0
 8003d18:	00a58663          	beq	a1,a0,8003d24 <__muldf3+0x420>
 8003d1c:	43e80813          	addi	a6,a6,1086
 8003d20:	010416b3          	sll	a3,s0,a6
 8003d24:	8fd5                	or	a5,a5,a3
 8003d26:	00f037b3          	snez	a5,a5
 8003d2a:	8fd9                	or	a5,a5,a4
 8003d2c:	4401                	li	s0,0
 8003d2e:	b76d                	j	8003cd8 <__muldf3+0x3d4>
 8003d30:	00080437          	lui	s0,0x80
 8003d34:	4781                	li	a5,0
 8003d36:	7ff00693          	li	a3,2047
 8003d3a:	4601                	li	a2,0
 8003d3c:	bf29                	j	8003c56 <__muldf3+0x352>
 8003d3e:	4401                	li	s0,0
 8003d40:	4781                	li	a5,0
 8003d42:	7ff00693          	li	a3,2047
 8003d46:	bf01                	j	8003c56 <__muldf3+0x352>
 8003d48:	4401                	li	s0,0
 8003d4a:	4781                	li	a5,0
 8003d4c:	4685                	li	a3,1
 8003d4e:	b721                	j	8003c56 <__muldf3+0x352>

08003d50 <__floatunsidf>:
 8003d50:	1141                	addi	sp,sp,-16
 8003d52:	c422                	sw	s0,8(sp)
 8003d54:	c606                	sw	ra,12(sp)
 8003d56:	842a                	mv	s0,a0
 8003d58:	c521                	beqz	a0,8003da0 <__floatunsidf+0x50>
 8003d5a:	00000097          	auipc	ra,0x0
 8003d5e:	206080e7          	jalr	518(ra) # 8003f60 <__clzsi2>
 8003d62:	41e00713          	li	a4,1054
 8003d66:	47a9                	li	a5,10
 8003d68:	8f09                	sub	a4,a4,a0
 8003d6a:	02a7c663          	blt	a5,a0,8003d96 <__floatunsidf+0x46>
 8003d6e:	47ad                	li	a5,11
 8003d70:	8f89                	sub	a5,a5,a0
 8003d72:	0555                	addi	a0,a0,21
 8003d74:	00f457b3          	srl	a5,s0,a5
 8003d78:	00a41433          	sll	s0,s0,a0
 8003d7c:	8522                	mv	a0,s0
 8003d7e:	40b2                	lw	ra,12(sp)
 8003d80:	4422                	lw	s0,8(sp)
 8003d82:	07b2                	slli	a5,a5,0xc
 8003d84:	7ff77713          	andi	a4,a4,2047
 8003d88:	0752                	slli	a4,a4,0x14
 8003d8a:	83b1                	srli	a5,a5,0xc
 8003d8c:	00e7e6b3          	or	a3,a5,a4
 8003d90:	85b6                	mv	a1,a3
 8003d92:	0141                	addi	sp,sp,16
 8003d94:	8082                	ret
 8003d96:	1555                	addi	a0,a0,-11
 8003d98:	00a417b3          	sll	a5,s0,a0
 8003d9c:	4401                	li	s0,0
 8003d9e:	bff9                	j	8003d7c <__floatunsidf+0x2c>
 8003da0:	4781                	li	a5,0
 8003da2:	4701                	li	a4,0
 8003da4:	bfe1                	j	8003d7c <__floatunsidf+0x2c>

08003da6 <__floatundidf>:
 8003da6:	1101                	addi	sp,sp,-32
 8003da8:	ce06                	sw	ra,28(sp)
 8003daa:	cc22                	sw	s0,24(sp)
 8003dac:	ca26                	sw	s1,20(sp)
 8003dae:	c84a                	sw	s2,16(sp)
 8003db0:	c64e                	sw	s3,12(sp)
 8003db2:	c452                	sw	s4,8(sp)
 8003db4:	00b567b3          	or	a5,a0,a1
 8003db8:	14078663          	beqz	a5,8003f04 <__floatundidf+0x15e>
 8003dbc:	842a                	mv	s0,a0
 8003dbe:	892e                	mv	s2,a1
 8003dc0:	84ae                	mv	s1,a1
 8003dc2:	c5bd                	beqz	a1,8003e30 <__floatundidf+0x8a>
 8003dc4:	852e                	mv	a0,a1
 8003dc6:	00000097          	auipc	ra,0x0
 8003dca:	19a080e7          	jalr	410(ra) # 8003f60 <__clzsi2>
 8003dce:	89aa                	mv	s3,a0
 8003dd0:	43e00a13          	li	s4,1086
 8003dd4:	413a0a33          	sub	s4,s4,s3
 8003dd8:	43300793          	li	a5,1075
 8003ddc:	0747c763          	blt	a5,s4,8003e4a <__floatundidf+0xa4>
 8003de0:	47ad                	li	a5,11
 8003de2:	8522                	mv	a0,s0
 8003de4:	0337d363          	bge	a5,s3,8003e0a <__floatundidf+0x64>
 8003de8:	02a00793          	li	a5,42
 8003dec:	0537c963          	blt	a5,s3,8003e3e <__floatundidf+0x98>
 8003df0:	02b00593          	li	a1,43
 8003df4:	ff598793          	addi	a5,s3,-11
 8003df8:	413585b3          	sub	a1,a1,s3
 8003dfc:	00b455b3          	srl	a1,s0,a1
 8003e00:	00f914b3          	sll	s1,s2,a5
 8003e04:	8ccd                	or	s1,s1,a1
 8003e06:	00f41533          	sll	a0,s0,a5
 8003e0a:	00c49593          	slli	a1,s1,0xc
 8003e0e:	40f2                	lw	ra,28(sp)
 8003e10:	4462                	lw	s0,24(sp)
 8003e12:	7ffa7a13          	andi	s4,s4,2047
 8003e16:	0a52                	slli	s4,s4,0x14
 8003e18:	81b1                	srli	a1,a1,0xc
 8003e1a:	0145e7b3          	or	a5,a1,s4
 8003e1e:	872a                	mv	a4,a0
 8003e20:	44d2                	lw	s1,20(sp)
 8003e22:	4942                	lw	s2,16(sp)
 8003e24:	49b2                	lw	s3,12(sp)
 8003e26:	4a22                	lw	s4,8(sp)
 8003e28:	853a                	mv	a0,a4
 8003e2a:	85be                	mv	a1,a5
 8003e2c:	6105                	addi	sp,sp,32
 8003e2e:	8082                	ret
 8003e30:	00000097          	auipc	ra,0x0
 8003e34:	130080e7          	jalr	304(ra) # 8003f60 <__clzsi2>
 8003e38:	02050993          	addi	s3,a0,32
 8003e3c:	bf51                	j	8003dd0 <__floatundidf+0x2a>
 8003e3e:	fd598593          	addi	a1,s3,-43
 8003e42:	00b414b3          	sll	s1,s0,a1
 8003e46:	4501                	li	a0,0
 8003e48:	b7c9                	j	8003e0a <__floatundidf+0x64>
 8003e4a:	43600793          	li	a5,1078
 8003e4e:	0347d963          	bge	a5,s4,8003e80 <__floatundidf+0xda>
 8003e52:	03898613          	addi	a2,s3,56
 8003e56:	8522                	mv	a0,s0
 8003e58:	85ca                	mv	a1,s2
 8003e5a:	00000097          	auipc	ra,0x0
 8003e5e:	0dc080e7          	jalr	220(ra) # 8003f36 <__ashldi3>
 8003e62:	8dc9                	or	a1,a1,a0
 8003e64:	4621                	li	a2,8
 8003e66:	00b034b3          	snez	s1,a1
 8003e6a:	8522                	mv	a0,s0
 8003e6c:	85ca                	mv	a1,s2
 8003e6e:	41360633          	sub	a2,a2,s3
 8003e72:	00000097          	auipc	ra,0x0
 8003e76:	09a080e7          	jalr	154(ra) # 8003f0c <__lshrdi3>
 8003e7a:	00a4e433          	or	s0,s1,a0
 8003e7e:	892e                	mv	s2,a1
 8003e80:	47a1                	li	a5,8
 8003e82:	8522                	mv	a0,s0
 8003e84:	0337d463          	bge	a5,s3,8003eac <__floatundidf+0x106>
 8003e88:	02700793          	li	a5,39
 8003e8c:	0737c663          	blt	a5,s3,8003ef8 <__floatundidf+0x152>
 8003e90:	02800593          	li	a1,40
 8003e94:	ff898793          	addi	a5,s3,-8
 8003e98:	413585b3          	sub	a1,a1,s3
 8003e9c:	00f91933          	sll	s2,s2,a5
 8003ea0:	00b455b3          	srl	a1,s0,a1
 8003ea4:	0125e933          	or	s2,a1,s2
 8003ea8:	00f41533          	sll	a0,s0,a5
 8003eac:	ff8007b7          	lui	a5,0xff800
 8003eb0:	17fd                	addi	a5,a5,-1
 8003eb2:	00f975b3          	and	a1,s2,a5
 8003eb6:	00757793          	andi	a5,a0,7
 8003eba:	cf81                	beqz	a5,8003ed2 <__floatundidf+0x12c>
 8003ebc:	00f57793          	andi	a5,a0,15
 8003ec0:	4711                	li	a4,4
 8003ec2:	00e78863          	beq	a5,a4,8003ed2 <__floatundidf+0x12c>
 8003ec6:	00450793          	addi	a5,a0,4
 8003eca:	00a7b533          	sltu	a0,a5,a0
 8003ece:	95aa                	add	a1,a1,a0
 8003ed0:	853e                	mv	a0,a5
 8003ed2:	00859793          	slli	a5,a1,0x8
 8003ed6:	0007da63          	bgez	a5,8003eea <__floatundidf+0x144>
 8003eda:	ff8007b7          	lui	a5,0xff800
 8003ede:	17fd                	addi	a5,a5,-1
 8003ee0:	43f00a13          	li	s4,1087
 8003ee4:	8dfd                	and	a1,a1,a5
 8003ee6:	413a0a33          	sub	s4,s4,s3
 8003eea:	810d                	srli	a0,a0,0x3
 8003eec:	01d59793          	slli	a5,a1,0x1d
 8003ef0:	8d5d                	or	a0,a0,a5
 8003ef2:	0035d493          	srli	s1,a1,0x3
 8003ef6:	bf11                	j	8003e0a <__floatundidf+0x64>
 8003ef8:	fd898913          	addi	s2,s3,-40
 8003efc:	01241933          	sll	s2,s0,s2
 8003f00:	4501                	li	a0,0
 8003f02:	b76d                	j	8003eac <__floatundidf+0x106>
 8003f04:	4481                	li	s1,0
 8003f06:	4501                	li	a0,0
 8003f08:	4a01                	li	s4,0
 8003f0a:	b701                	j	8003e0a <__floatundidf+0x64>

08003f0c <__lshrdi3>:
 8003f0c:	ce01                	beqz	a2,8003f24 <__lshrdi3+0x18>
 8003f0e:	02000793          	li	a5,32
 8003f12:	8f91                	sub	a5,a5,a2
 8003f14:	00f04963          	bgtz	a5,8003f26 <__lshrdi3+0x1a>
 8003f18:	fe060513          	addi	a0,a2,-32
 8003f1c:	4701                	li	a4,0
 8003f1e:	00a5d533          	srl	a0,a1,a0
 8003f22:	85ba                	mv	a1,a4
 8003f24:	8082                	ret
 8003f26:	00c5d733          	srl	a4,a1,a2
 8003f2a:	00c55533          	srl	a0,a0,a2
 8003f2e:	00f595b3          	sll	a1,a1,a5
 8003f32:	8d4d                	or	a0,a0,a1
 8003f34:	b7fd                	j	8003f22 <__lshrdi3+0x16>

08003f36 <__ashldi3>:
 8003f36:	ce01                	beqz	a2,8003f4e <__ashldi3+0x18>
 8003f38:	02000793          	li	a5,32
 8003f3c:	8f91                	sub	a5,a5,a2
 8003f3e:	00f04963          	bgtz	a5,8003f50 <__ashldi3+0x1a>
 8003f42:	fe060593          	addi	a1,a2,-32
 8003f46:	4701                	li	a4,0
 8003f48:	00b515b3          	sll	a1,a0,a1
 8003f4c:	853a                	mv	a0,a4
 8003f4e:	8082                	ret
 8003f50:	00c51733          	sll	a4,a0,a2
 8003f54:	00c595b3          	sll	a1,a1,a2
 8003f58:	00f55533          	srl	a0,a0,a5
 8003f5c:	8dc9                	or	a1,a1,a0
 8003f5e:	b7fd                	j	8003f4c <__ashldi3+0x16>

08003f60 <__clzsi2>:
 8003f60:	67c1                	lui	a5,0x10
 8003f62:	02f57663          	bgeu	a0,a5,8003f8e <__clzsi2+0x2e>
 8003f66:	0ff00793          	li	a5,255
 8003f6a:	00a7b7b3          	sltu	a5,a5,a0
 8003f6e:	078e                	slli	a5,a5,0x3
 8003f70:	02000713          	li	a4,32
 8003f74:	8f1d                	sub	a4,a4,a5
 8003f76:	00f557b3          	srl	a5,a0,a5
 8003f7a:	ffffd517          	auipc	a0,0xffffd
 8003f7e:	a6250513          	addi	a0,a0,-1438 # 80009dc <__clz_tab>
 8003f82:	97aa                	add	a5,a5,a0
 8003f84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003f88:	40a70533          	sub	a0,a4,a0
 8003f8c:	8082                	ret
 8003f8e:	01000737          	lui	a4,0x1000
 8003f92:	47c1                	li	a5,16
 8003f94:	fce56ee3          	bltu	a0,a4,8003f70 <__clzsi2+0x10>
 8003f98:	47e1                	li	a5,24
 8003f9a:	bfd9                	j	8003f70 <__clzsi2+0x10>

08003f9c <atexit>:
 8003f9c:	85aa                	mv	a1,a0
 8003f9e:	4681                	li	a3,0
 8003fa0:	4601                	li	a2,0
 8003fa2:	4501                	li	a0,0
 8003fa4:	00000317          	auipc	t1,0x0
 8003fa8:	3f030067          	jr	1008(t1) # 8004394 <__register_exitproc>

08003fac <exit>:
 8003fac:	1141                	addi	sp,sp,-16
 8003fae:	c422                	sw	s0,8(sp)
 8003fb0:	c606                	sw	ra,12(sp)
 8003fb2:	00000797          	auipc	a5,0x0
 8003fb6:	46e78793          	addi	a5,a5,1134 # 8004420 <__call_exitprocs>
 8003fba:	842a                	mv	s0,a0
 8003fbc:	c791                	beqz	a5,8003fc8 <exit+0x1c>
 8003fbe:	4581                	li	a1,0
 8003fc0:	00000097          	auipc	ra,0x0
 8003fc4:	460080e7          	jalr	1120(ra) # 8004420 <__call_exitprocs>
 8003fc8:	00001797          	auipc	a5,0x1
 8003fcc:	d8078793          	addi	a5,a5,-640 # 8004d48 <_global_impure_ptr>
 8003fd0:	4388                	lw	a0,0(a5)
 8003fd2:	551c                	lw	a5,40(a0)
 8003fd4:	c391                	beqz	a5,8003fd8 <exit+0x2c>
 8003fd6:	9782                	jalr	a5
 8003fd8:	8522                	mv	a0,s0
 8003fda:	ffffe097          	auipc	ra,0xffffe
 8003fde:	842080e7          	jalr	-1982(ra) # 800181c <_exit>

08003fe2 <__libc_fini_array>:
 8003fe2:	1141                	addi	sp,sp,-16
 8003fe4:	00001797          	auipc	a5,0x1
 8003fe8:	d6878793          	addi	a5,a5,-664 # 8004d4c <__fini_array_end>
 8003fec:	c422                	sw	s0,8(sp)
 8003fee:	00001417          	auipc	s0,0x1
 8003ff2:	d5e40413          	addi	s0,s0,-674 # 8004d4c <__fini_array_end>
 8003ff6:	8c1d                	sub	s0,s0,a5
 8003ff8:	c226                	sw	s1,4(sp)
 8003ffa:	c606                	sw	ra,12(sp)
 8003ffc:	8409                	srai	s0,s0,0x2
 8003ffe:	84be                	mv	s1,a5
 8004000:	e411                	bnez	s0,800400c <__libc_fini_array+0x2a>
 8004002:	40b2                	lw	ra,12(sp)
 8004004:	4422                	lw	s0,8(sp)
 8004006:	4492                	lw	s1,4(sp)
 8004008:	0141                	addi	sp,sp,16
 800400a:	8082                	ret
 800400c:	147d                	addi	s0,s0,-1
 800400e:	00241793          	slli	a5,s0,0x2
 8004012:	97a6                	add	a5,a5,s1
 8004014:	439c                	lw	a5,0(a5)
 8004016:	9782                	jalr	a5
 8004018:	b7e5                	j	8004000 <__libc_fini_array+0x1e>

0800401a <__libc_init_array>:
 800401a:	1141                	addi	sp,sp,-16
 800401c:	00001797          	auipc	a5,0x1
 8004020:	d3078793          	addi	a5,a5,-720 # 8004d4c <__fini_array_end>
 8004024:	c422                	sw	s0,8(sp)
 8004026:	00001417          	auipc	s0,0x1
 800402a:	d2640413          	addi	s0,s0,-730 # 8004d4c <__fini_array_end>
 800402e:	8c1d                	sub	s0,s0,a5
 8004030:	c226                	sw	s1,4(sp)
 8004032:	c04a                	sw	s2,0(sp)
 8004034:	c606                	sw	ra,12(sp)
 8004036:	8409                	srai	s0,s0,0x2
 8004038:	4481                	li	s1,0
 800403a:	893e                	mv	s2,a5
 800403c:	02849663          	bne	s1,s0,8004068 <__libc_init_array+0x4e>
 8004040:	00001797          	auipc	a5,0x1
 8004044:	d0c78793          	addi	a5,a5,-756 # 8004d4c <__fini_array_end>
 8004048:	00001417          	auipc	s0,0x1
 800404c:	d0440413          	addi	s0,s0,-764 # 8004d4c <__fini_array_end>
 8004050:	8c1d                	sub	s0,s0,a5
 8004052:	8409                	srai	s0,s0,0x2
 8004054:	4481                	li	s1,0
 8004056:	893e                	mv	s2,a5
 8004058:	00849f63          	bne	s1,s0,8004076 <__libc_init_array+0x5c>
 800405c:	40b2                	lw	ra,12(sp)
 800405e:	4422                	lw	s0,8(sp)
 8004060:	4492                	lw	s1,4(sp)
 8004062:	4902                	lw	s2,0(sp)
 8004064:	0141                	addi	sp,sp,16
 8004066:	8082                	ret
 8004068:	00249793          	slli	a5,s1,0x2
 800406c:	97ca                	add	a5,a5,s2
 800406e:	439c                	lw	a5,0(a5)
 8004070:	0485                	addi	s1,s1,1
 8004072:	9782                	jalr	a5
 8004074:	b7e1                	j	800403c <__libc_init_array+0x22>
 8004076:	00249793          	slli	a5,s1,0x2
 800407a:	97ca                	add	a5,a5,s2
 800407c:	439c                	lw	a5,0(a5)
 800407e:	0485                	addi	s1,s1,1
 8004080:	9782                	jalr	a5
 8004082:	bfd9                	j	8004058 <__libc_init_array+0x3e>

08004084 <malloc>:
 8004084:	17ffc797          	auipc	a5,0x17ffc
 8004088:	00478793          	addi	a5,a5,4 # 20000088 <_impure_ptr>
 800408c:	85aa                	mv	a1,a0
 800408e:	4388                	lw	a0,0(a5)
 8004090:	00000317          	auipc	t1,0x0
 8004094:	0d630067          	jr	214(t1) # 8004166 <_malloc_r>

08004098 <memcpy>:
 8004098:	832a                	mv	t1,a0
 800409a:	ca09                	beqz	a2,80040ac <memcpy+0x14>
 800409c:	00058383          	lb	t2,0(a1) # 80009a0 <asc2_1608+0x6dc>
 80040a0:	00730023          	sb	t2,0(t1)
 80040a4:	167d                	addi	a2,a2,-1
 80040a6:	0305                	addi	t1,t1,1
 80040a8:	0585                	addi	a1,a1,1
 80040aa:	fa6d                	bnez	a2,800409c <memcpy+0x4>
 80040ac:	8082                	ret

080040ae <_free_r>:
 80040ae:	c9dd                	beqz	a1,8004164 <_free_r+0xb6>
 80040b0:	ffc5a783          	lw	a5,-4(a1)
 80040b4:	1141                	addi	sp,sp,-16
 80040b6:	c422                	sw	s0,8(sp)
 80040b8:	c606                	sw	ra,12(sp)
 80040ba:	c226                	sw	s1,4(sp)
 80040bc:	ffc58413          	addi	s0,a1,-4
 80040c0:	0007d363          	bgez	a5,80040c6 <_free_r+0x18>
 80040c4:	943e                	add	s0,s0,a5
 80040c6:	84aa                	mv	s1,a0
 80040c8:	00000097          	auipc	ra,0x0
 80040cc:	420080e7          	jalr	1056(ra) # 80044e8 <__malloc_lock>
 80040d0:	17ffc797          	auipc	a5,0x17ffc
 80040d4:	fe078793          	addi	a5,a5,-32 # 200000b0 <__malloc_free_list>
 80040d8:	439c                	lw	a5,0(a5)
 80040da:	e385                	bnez	a5,80040fa <_free_r+0x4c>
 80040dc:	00042223          	sw	zero,4(s0)
 80040e0:	17ffc797          	auipc	a5,0x17ffc
 80040e4:	fc87a823          	sw	s0,-48(a5) # 200000b0 <__malloc_free_list>
 80040e8:	4422                	lw	s0,8(sp)
 80040ea:	40b2                	lw	ra,12(sp)
 80040ec:	8526                	mv	a0,s1
 80040ee:	4492                	lw	s1,4(sp)
 80040f0:	0141                	addi	sp,sp,16
 80040f2:	00000317          	auipc	t1,0x0
 80040f6:	3f830067          	jr	1016(t1) # 80044ea <__malloc_unlock>
 80040fa:	00f47e63          	bgeu	s0,a5,8004116 <_free_r+0x68>
 80040fe:	4014                	lw	a3,0(s0)
 8004100:	00d40733          	add	a4,s0,a3
 8004104:	00e79663          	bne	a5,a4,8004110 <_free_r+0x62>
 8004108:	4398                	lw	a4,0(a5)
 800410a:	43dc                	lw	a5,4(a5)
 800410c:	9736                	add	a4,a4,a3
 800410e:	c018                	sw	a4,0(s0)
 8004110:	c05c                	sw	a5,4(s0)
 8004112:	b7f9                	j	80040e0 <_free_r+0x32>
 8004114:	87ba                	mv	a5,a4
 8004116:	43d8                	lw	a4,4(a5)
 8004118:	c319                	beqz	a4,800411e <_free_r+0x70>
 800411a:	fee47de3          	bgeu	s0,a4,8004114 <_free_r+0x66>
 800411e:	4394                	lw	a3,0(a5)
 8004120:	00d78633          	add	a2,a5,a3
 8004124:	00861f63          	bne	a2,s0,8004142 <_free_r+0x94>
 8004128:	4010                	lw	a2,0(s0)
 800412a:	96b2                	add	a3,a3,a2
 800412c:	c394                	sw	a3,0(a5)
 800412e:	00d78633          	add	a2,a5,a3
 8004132:	fac71be3          	bne	a4,a2,80040e8 <_free_r+0x3a>
 8004136:	4310                	lw	a2,0(a4)
 8004138:	4358                	lw	a4,4(a4)
 800413a:	96b2                	add	a3,a3,a2
 800413c:	c394                	sw	a3,0(a5)
 800413e:	c3d8                	sw	a4,4(a5)
 8004140:	b765                	j	80040e8 <_free_r+0x3a>
 8004142:	00c47563          	bgeu	s0,a2,800414c <_free_r+0x9e>
 8004146:	47b1                	li	a5,12
 8004148:	c09c                	sw	a5,0(s1)
 800414a:	bf79                	j	80040e8 <_free_r+0x3a>
 800414c:	4010                	lw	a2,0(s0)
 800414e:	00c406b3          	add	a3,s0,a2
 8004152:	00d71663          	bne	a4,a3,800415e <_free_r+0xb0>
 8004156:	4314                	lw	a3,0(a4)
 8004158:	4358                	lw	a4,4(a4)
 800415a:	96b2                	add	a3,a3,a2
 800415c:	c014                	sw	a3,0(s0)
 800415e:	c058                	sw	a4,4(s0)
 8004160:	c3c0                	sw	s0,4(a5)
 8004162:	b759                	j	80040e8 <_free_r+0x3a>
 8004164:	8082                	ret

08004166 <_malloc_r>:
 8004166:	1101                	addi	sp,sp,-32
 8004168:	ca26                	sw	s1,20(sp)
 800416a:	00358493          	addi	s1,a1,3
 800416e:	98f1                	andi	s1,s1,-4
 8004170:	ce06                	sw	ra,28(sp)
 8004172:	cc22                	sw	s0,24(sp)
 8004174:	c84a                	sw	s2,16(sp)
 8004176:	c64e                	sw	s3,12(sp)
 8004178:	04a1                	addi	s1,s1,8
 800417a:	47b1                	li	a5,12
 800417c:	06f4f363          	bgeu	s1,a5,80041e2 <_malloc_r+0x7c>
 8004180:	44b1                	li	s1,12
 8004182:	06b4e263          	bltu	s1,a1,80041e6 <_malloc_r+0x80>
 8004186:	892a                	mv	s2,a0
 8004188:	00000097          	auipc	ra,0x0
 800418c:	360080e7          	jalr	864(ra) # 80044e8 <__malloc_lock>
 8004190:	17ffc797          	auipc	a5,0x17ffc
 8004194:	f2078793          	addi	a5,a5,-224 # 200000b0 <__malloc_free_list>
 8004198:	4398                	lw	a4,0(a5)
 800419a:	843a                	mv	s0,a4
 800419c:	ec39                	bnez	s0,80041fa <_malloc_r+0x94>
 800419e:	17ffc797          	auipc	a5,0x17ffc
 80041a2:	f1678793          	addi	a5,a5,-234 # 200000b4 <__malloc_sbrk_start>
 80041a6:	439c                	lw	a5,0(a5)
 80041a8:	eb99                	bnez	a5,80041be <_malloc_r+0x58>
 80041aa:	4581                	li	a1,0
 80041ac:	854a                	mv	a0,s2
 80041ae:	00000097          	auipc	ra,0x0
 80041b2:	0ba080e7          	jalr	186(ra) # 8004268 <_sbrk_r>
 80041b6:	17ffc797          	auipc	a5,0x17ffc
 80041ba:	eea7af23          	sw	a0,-258(a5) # 200000b4 <__malloc_sbrk_start>
 80041be:	85a6                	mv	a1,s1
 80041c0:	854a                	mv	a0,s2
 80041c2:	00000097          	auipc	ra,0x0
 80041c6:	0a6080e7          	jalr	166(ra) # 8004268 <_sbrk_r>
 80041ca:	59fd                	li	s3,-1
 80041cc:	07351f63          	bne	a0,s3,800424a <_malloc_r+0xe4>
 80041d0:	47b1                	li	a5,12
 80041d2:	00f92023          	sw	a5,0(s2)
 80041d6:	854a                	mv	a0,s2
 80041d8:	00000097          	auipc	ra,0x0
 80041dc:	312080e7          	jalr	786(ra) # 80044ea <__malloc_unlock>
 80041e0:	a029                	j	80041ea <_malloc_r+0x84>
 80041e2:	fa04d0e3          	bgez	s1,8004182 <_malloc_r+0x1c>
 80041e6:	47b1                	li	a5,12
 80041e8:	c11c                	sw	a5,0(a0)
 80041ea:	4501                	li	a0,0
 80041ec:	40f2                	lw	ra,28(sp)
 80041ee:	4462                	lw	s0,24(sp)
 80041f0:	44d2                	lw	s1,20(sp)
 80041f2:	4942                	lw	s2,16(sp)
 80041f4:	49b2                	lw	s3,12(sp)
 80041f6:	6105                	addi	sp,sp,32
 80041f8:	8082                	ret
 80041fa:	401c                	lw	a5,0(s0)
 80041fc:	8f85                	sub	a5,a5,s1
 80041fe:	0407c363          	bltz	a5,8004244 <_malloc_r+0xde>
 8004202:	46ad                	li	a3,11
 8004204:	00f6f663          	bgeu	a3,a5,8004210 <_malloc_r+0xaa>
 8004208:	c01c                	sw	a5,0(s0)
 800420a:	943e                	add	s0,s0,a5
 800420c:	c004                	sw	s1,0(s0)
 800420e:	a801                	j	800421e <_malloc_r+0xb8>
 8004210:	405c                	lw	a5,4(s0)
 8004212:	02871763          	bne	a4,s0,8004240 <_malloc_r+0xda>
 8004216:	17ffc717          	auipc	a4,0x17ffc
 800421a:	e8f72d23          	sw	a5,-358(a4) # 200000b0 <__malloc_free_list>
 800421e:	854a                	mv	a0,s2
 8004220:	00000097          	auipc	ra,0x0
 8004224:	2ca080e7          	jalr	714(ra) # 80044ea <__malloc_unlock>
 8004228:	00b40513          	addi	a0,s0,11
 800422c:	00440793          	addi	a5,s0,4
 8004230:	9961                	andi	a0,a0,-8
 8004232:	40f50733          	sub	a4,a0,a5
 8004236:	db5d                	beqz	a4,80041ec <_malloc_r+0x86>
 8004238:	943a                	add	s0,s0,a4
 800423a:	8f89                	sub	a5,a5,a0
 800423c:	c01c                	sw	a5,0(s0)
 800423e:	b77d                	j	80041ec <_malloc_r+0x86>
 8004240:	c35c                	sw	a5,4(a4)
 8004242:	bff1                	j	800421e <_malloc_r+0xb8>
 8004244:	8722                	mv	a4,s0
 8004246:	4040                	lw	s0,4(s0)
 8004248:	bf91                	j	800419c <_malloc_r+0x36>
 800424a:	00350413          	addi	s0,a0,3
 800424e:	9871                	andi	s0,s0,-4
 8004250:	fa850ee3          	beq	a0,s0,800420c <_malloc_r+0xa6>
 8004254:	40a405b3          	sub	a1,s0,a0
 8004258:	854a                	mv	a0,s2
 800425a:	00000097          	auipc	ra,0x0
 800425e:	00e080e7          	jalr	14(ra) # 8004268 <_sbrk_r>
 8004262:	fb3515e3          	bne	a0,s3,800420c <_malloc_r+0xa6>
 8004266:	b7ad                	j	80041d0 <_malloc_r+0x6a>

08004268 <_sbrk_r>:
 8004268:	1141                	addi	sp,sp,-16
 800426a:	c422                	sw	s0,8(sp)
 800426c:	842a                	mv	s0,a0
 800426e:	852e                	mv	a0,a1
 8004270:	17ffc797          	auipc	a5,0x17ffc
 8004274:	7407a023          	sw	zero,1856(a5) # 200009b0 <errno>
 8004278:	c606                	sw	ra,12(sp)
 800427a:	ffffd097          	auipc	ra,0xffffd
 800427e:	5ee080e7          	jalr	1518(ra) # 8001868 <_sbrk>
 8004282:	57fd                	li	a5,-1
 8004284:	00f51963          	bne	a0,a5,8004296 <_sbrk_r+0x2e>
 8004288:	17ffc797          	auipc	a5,0x17ffc
 800428c:	72878793          	addi	a5,a5,1832 # 200009b0 <errno>
 8004290:	439c                	lw	a5,0(a5)
 8004292:	c391                	beqz	a5,8004296 <_sbrk_r+0x2e>
 8004294:	c01c                	sw	a5,0(s0)
 8004296:	40b2                	lw	ra,12(sp)
 8004298:	4422                	lw	s0,8(sp)
 800429a:	0141                	addi	sp,sp,16
 800429c:	8082                	ret

0800429e <sniprintf>:
 800429e:	7135                	addi	sp,sp,-160
 80042a0:	cb3e                	sw	a5,148(sp)
 80042a2:	daa6                	sw	s1,116(sp)
 80042a4:	c736                	sw	a3,140(sp)
 80042a6:	c93a                	sw	a4,144(sp)
 80042a8:	cd42                	sw	a6,152(sp)
 80042aa:	cf46                	sw	a7,156(sp)
 80042ac:	17ffc797          	auipc	a5,0x17ffc
 80042b0:	ddc78793          	addi	a5,a5,-548 # 20000088 <_impure_ptr>
 80042b4:	de86                	sw	ra,124(sp)
 80042b6:	dca2                	sw	s0,120(sp)
 80042b8:	d8ca                	sw	s2,112(sp)
 80042ba:	4384                	lw	s1,0(a5)
 80042bc:	0005dc63          	bgez	a1,80042d4 <sniprintf+0x36>
 80042c0:	08b00793          	li	a5,139
 80042c4:	c09c                	sw	a5,0(s1)
 80042c6:	557d                	li	a0,-1
 80042c8:	50f6                	lw	ra,124(sp)
 80042ca:	5466                	lw	s0,120(sp)
 80042cc:	54d6                	lw	s1,116(sp)
 80042ce:	5946                	lw	s2,112(sp)
 80042d0:	610d                	addi	sp,sp,160
 80042d2:	8082                	ret
 80042d4:	20800793          	li	a5,520
 80042d8:	00f11a23          	sh	a5,20(sp)
 80042dc:	c42a                	sw	a0,8(sp)
 80042de:	cc2a                	sw	a0,24(sp)
 80042e0:	4781                	li	a5,0
 80042e2:	c199                	beqz	a1,80042e8 <sniprintf+0x4a>
 80042e4:	fff58793          	addi	a5,a1,-1
 80042e8:	597d                	li	s2,-1
 80042ea:	842e                	mv	s0,a1
 80042ec:	0174                	addi	a3,sp,140
 80042ee:	002c                	addi	a1,sp,8
 80042f0:	8526                	mv	a0,s1
 80042f2:	c83e                	sw	a5,16(sp)
 80042f4:	ce3e                	sw	a5,28(sp)
 80042f6:	01211b23          	sh	s2,22(sp)
 80042fa:	c236                	sw	a3,4(sp)
 80042fc:	00000097          	auipc	ra,0x0
 8004300:	2f2080e7          	jalr	754(ra) # 80045ee <_svfiprintf_r>
 8004304:	01255563          	bge	a0,s2,800430e <sniprintf+0x70>
 8004308:	08b00793          	li	a5,139
 800430c:	c09c                	sw	a5,0(s1)
 800430e:	dc4d                	beqz	s0,80042c8 <sniprintf+0x2a>
 8004310:	47a2                	lw	a5,8(sp)
 8004312:	00078023          	sb	zero,0(a5)
 8004316:	bf4d                	j	80042c8 <sniprintf+0x2a>

08004318 <strcmp>:
 8004318:	00054603          	lbu	a2,0(a0)
 800431c:	0005c683          	lbu	a3,0(a1)
 8004320:	0505                	addi	a0,a0,1
 8004322:	0585                	addi	a1,a1,1
 8004324:	00d61363          	bne	a2,a3,800432a <strcmp+0x12>
 8004328:	fa65                	bnez	a2,8004318 <strcmp>
 800432a:	40d60533          	sub	a0,a2,a3
 800432e:	8082                	ret

08004330 <strcpy>:
 8004330:	87aa                	mv	a5,a0
 8004332:	0005c703          	lbu	a4,0(a1)
 8004336:	0785                	addi	a5,a5,1
 8004338:	0585                	addi	a1,a1,1
 800433a:	fee78fa3          	sb	a4,-1(a5)
 800433e:	fb75                	bnez	a4,8004332 <strcpy+0x2>
 8004340:	8082                	ret

08004342 <write>:
 8004342:	17ffc797          	auipc	a5,0x17ffc
 8004346:	d4678793          	addi	a5,a5,-698 # 20000088 <_impure_ptr>
 800434a:	86b2                	mv	a3,a2
 800434c:	862e                	mv	a2,a1
 800434e:	85aa                	mv	a1,a0
 8004350:	4388                	lw	a0,0(a5)
 8004352:	00000317          	auipc	t1,0x0
 8004356:	00830067          	jr	8(t1) # 800435a <_write_r>

0800435a <_write_r>:
 800435a:	1141                	addi	sp,sp,-16
 800435c:	c422                	sw	s0,8(sp)
 800435e:	842a                	mv	s0,a0
 8004360:	852e                	mv	a0,a1
 8004362:	85b2                	mv	a1,a2
 8004364:	8636                	mv	a2,a3
 8004366:	17ffc797          	auipc	a5,0x17ffc
 800436a:	6407a523          	sw	zero,1610(a5) # 200009b0 <errno>
 800436e:	c606                	sw	ra,12(sp)
 8004370:	00001097          	auipc	ra,0x1
 8004374:	998080e7          	jalr	-1640(ra) # 8004d08 <_write>
 8004378:	57fd                	li	a5,-1
 800437a:	00f51963          	bne	a0,a5,800438c <_write_r+0x32>
 800437e:	17ffc797          	auipc	a5,0x17ffc
 8004382:	63278793          	addi	a5,a5,1586 # 200009b0 <errno>
 8004386:	439c                	lw	a5,0(a5)
 8004388:	c391                	beqz	a5,800438c <_write_r+0x32>
 800438a:	c01c                	sw	a5,0(s0)
 800438c:	40b2                	lw	ra,12(sp)
 800438e:	4422                	lw	s0,8(sp)
 8004390:	0141                	addi	sp,sp,16
 8004392:	8082                	ret

08004394 <__register_exitproc>:
 8004394:	17ffc797          	auipc	a5,0x17ffc
 8004398:	d2478793          	addi	a5,a5,-732 # 200000b8 <_global_atexit>
 800439c:	439c                	lw	a5,0(a5)
 800439e:	8e2a                	mv	t3,a0
 80043a0:	e78d                	bnez	a5,80043ca <__register_exitproc+0x36>
 80043a2:	17ffc717          	auipc	a4,0x17ffc
 80043a6:	51a70713          	addi	a4,a4,1306 # 200008bc <_global_atexit0>
 80043aa:	17ffc797          	auipc	a5,0x17ffc
 80043ae:	d0e7a723          	sw	a4,-754(a5) # 200000b8 <_global_atexit>
 80043b2:	f7ffc517          	auipc	a0,0xf7ffc
 80043b6:	c4e50513          	addi	a0,a0,-946 # 0 <__dbg_stack_size>
 80043ba:	87ba                	mv	a5,a4
 80043bc:	c519                	beqz	a0,80043ca <__register_exitproc+0x36>
 80043be:	411c                	lw	a5,0(a0)
 80043c0:	17ffc517          	auipc	a0,0x17ffc
 80043c4:	58f52223          	sw	a5,1412(a0) # 20000944 <_global_atexit0+0x88>
 80043c8:	87ba                	mv	a5,a4
 80043ca:	43d8                	lw	a4,4(a5)
 80043cc:	487d                	li	a6,31
 80043ce:	557d                	li	a0,-1
 80043d0:	04e84763          	blt	a6,a4,800441e <__register_exitproc+0x8a>
 80043d4:	020e0e63          	beqz	t3,8004410 <__register_exitproc+0x7c>
 80043d8:	0887a803          	lw	a6,136(a5)
 80043dc:	04080163          	beqz	a6,800441e <__register_exitproc+0x8a>
 80043e0:	00271893          	slli	a7,a4,0x2
 80043e4:	98c2                	add	a7,a7,a6
 80043e6:	00c8a023          	sw	a2,0(a7)
 80043ea:	10082303          	lw	t1,256(a6)
 80043ee:	4605                	li	a2,1
 80043f0:	00e61633          	sll	a2,a2,a4
 80043f4:	00c36333          	or	t1,t1,a2
 80043f8:	10682023          	sw	t1,256(a6)
 80043fc:	08d8a023          	sw	a3,128(a7)
 8004400:	4689                	li	a3,2
 8004402:	00de1763          	bne	t3,a3,8004410 <__register_exitproc+0x7c>
 8004406:	10482683          	lw	a3,260(a6)
 800440a:	8e55                	or	a2,a2,a3
 800440c:	10c82223          	sw	a2,260(a6)
 8004410:	00170693          	addi	a3,a4,1
 8004414:	070a                	slli	a4,a4,0x2
 8004416:	c3d4                	sw	a3,4(a5)
 8004418:	97ba                	add	a5,a5,a4
 800441a:	c78c                	sw	a1,8(a5)
 800441c:	4501                	li	a0,0
 800441e:	8082                	ret

08004420 <__call_exitprocs>:
 8004420:	7179                	addi	sp,sp,-48
 8004422:	cc52                	sw	s4,24(sp)
 8004424:	ca56                	sw	s5,20(sp)
 8004426:	c85a                	sw	s6,16(sp)
 8004428:	c65e                	sw	s7,12(sp)
 800442a:	d606                	sw	ra,44(sp)
 800442c:	d422                	sw	s0,40(sp)
 800442e:	d226                	sw	s1,36(sp)
 8004430:	d04a                	sw	s2,32(sp)
 8004432:	ce4e                	sw	s3,28(sp)
 8004434:	c462                	sw	s8,8(sp)
 8004436:	8b2a                	mv	s6,a0
 8004438:	8a2e                	mv	s4,a1
 800443a:	17ffca97          	auipc	s5,0x17ffc
 800443e:	c7ea8a93          	addi	s5,s5,-898 # 200000b8 <_global_atexit>
 8004442:	4b85                	li	s7,1
 8004444:	000aa403          	lw	s0,0(s5)
 8004448:	c811                	beqz	s0,800445c <__call_exitprocs+0x3c>
 800444a:	4044                	lw	s1,4(s0)
 800444c:	08842983          	lw	s3,136(s0)
 8004450:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8004454:	048a                	slli	s1,s1,0x2
 8004456:	94a2                	add	s1,s1,s0
 8004458:	00095e63          	bgez	s2,8004474 <__call_exitprocs+0x54>
 800445c:	50b2                	lw	ra,44(sp)
 800445e:	5422                	lw	s0,40(sp)
 8004460:	5492                	lw	s1,36(sp)
 8004462:	5902                	lw	s2,32(sp)
 8004464:	49f2                	lw	s3,28(sp)
 8004466:	4a62                	lw	s4,24(sp)
 8004468:	4ad2                	lw	s5,20(sp)
 800446a:	4b42                	lw	s6,16(sp)
 800446c:	4bb2                	lw	s7,12(sp)
 800446e:	4c22                	lw	s8,8(sp)
 8004470:	6145                	addi	sp,sp,48
 8004472:	8082                	ret
 8004474:	000a0e63          	beqz	s4,8004490 <__call_exitprocs+0x70>
 8004478:	00099563          	bnez	s3,8004482 <__call_exitprocs+0x62>
 800447c:	197d                	addi	s2,s2,-1
 800447e:	14f1                	addi	s1,s1,-4
 8004480:	bfe1                	j	8004458 <__call_exitprocs+0x38>
 8004482:	00291793          	slli	a5,s2,0x2
 8004486:	97ce                	add	a5,a5,s3
 8004488:	0807a783          	lw	a5,128(a5)
 800448c:	ff4798e3          	bne	a5,s4,800447c <__call_exitprocs+0x5c>
 8004490:	4058                	lw	a4,4(s0)
 8004492:	40dc                	lw	a5,4(s1)
 8004494:	177d                	addi	a4,a4,-1
 8004496:	03271863          	bne	a4,s2,80044c6 <__call_exitprocs+0xa6>
 800449a:	01242223          	sw	s2,4(s0)
 800449e:	dff9                	beqz	a5,800447c <__call_exitprocs+0x5c>
 80044a0:	00442c03          	lw	s8,4(s0)
 80044a4:	00098863          	beqz	s3,80044b4 <__call_exitprocs+0x94>
 80044a8:	1009a683          	lw	a3,256(s3)
 80044ac:	012b9733          	sll	a4,s7,s2
 80044b0:	8ef9                	and	a3,a3,a4
 80044b2:	ee89                	bnez	a3,80044cc <__call_exitprocs+0xac>
 80044b4:	9782                	jalr	a5
 80044b6:	4058                	lw	a4,4(s0)
 80044b8:	000aa783          	lw	a5,0(s5)
 80044bc:	f98714e3          	bne	a4,s8,8004444 <__call_exitprocs+0x24>
 80044c0:	faf40ee3          	beq	s0,a5,800447c <__call_exitprocs+0x5c>
 80044c4:	b741                	j	8004444 <__call_exitprocs+0x24>
 80044c6:	0004a223          	sw	zero,4(s1)
 80044ca:	bfd1                	j	800449e <__call_exitprocs+0x7e>
 80044cc:	00291693          	slli	a3,s2,0x2
 80044d0:	96ce                	add	a3,a3,s3
 80044d2:	428c                	lw	a1,0(a3)
 80044d4:	1049a683          	lw	a3,260(s3)
 80044d8:	8f75                	and	a4,a4,a3
 80044da:	e701                	bnez	a4,80044e2 <__call_exitprocs+0xc2>
 80044dc:	855a                	mv	a0,s6
 80044de:	9782                	jalr	a5
 80044e0:	bfd9                	j	80044b6 <__call_exitprocs+0x96>
 80044e2:	852e                	mv	a0,a1
 80044e4:	9782                	jalr	a5
 80044e6:	bfc1                	j	80044b6 <__call_exitprocs+0x96>

080044e8 <__malloc_lock>:
 80044e8:	8082                	ret

080044ea <__malloc_unlock>:
 80044ea:	8082                	ret

080044ec <__ssputs_r>:
 80044ec:	1101                	addi	sp,sp,-32
 80044ee:	c84a                	sw	s2,16(sp)
 80044f0:	0085a903          	lw	s2,8(a1)
 80044f4:	cc22                	sw	s0,24(sp)
 80044f6:	c452                	sw	s4,8(sp)
 80044f8:	c05a                	sw	s6,0(sp)
 80044fa:	ce06                	sw	ra,28(sp)
 80044fc:	ca26                	sw	s1,20(sp)
 80044fe:	c64e                	sw	s3,12(sp)
 8004500:	c256                	sw	s5,4(sp)
 8004502:	842e                	mv	s0,a1
 8004504:	8b32                	mv	s6,a2
 8004506:	8a36                	mv	s4,a3
 8004508:	0b26e263          	bltu	a3,s2,80045ac <__ssputs_r+0xc0>
 800450c:	00c5d783          	lhu	a5,12(a1)
 8004510:	4807f713          	andi	a4,a5,1152
 8004514:	cb51                	beqz	a4,80045a8 <__ssputs_r+0xbc>
 8004516:	4004                	lw	s1,0(s0)
 8004518:	498c                	lw	a1,16(a1)
 800451a:	4858                	lw	a4,20(s0)
 800451c:	8aaa                	mv	s5,a0
 800451e:	40b489b3          	sub	s3,s1,a1
 8004522:	448d                	li	s1,3
 8004524:	02e484b3          	mul	s1,s1,a4
 8004528:	4709                	li	a4,2
 800452a:	02e4c4b3          	div	s1,s1,a4
 800452e:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8004532:	974e                	add	a4,a4,s3
 8004534:	00e4f363          	bgeu	s1,a4,800453a <__ssputs_r+0x4e>
 8004538:	84ba                	mv	s1,a4
 800453a:	4007f793          	andi	a5,a5,1024
 800453e:	cbc9                	beqz	a5,80045d0 <__ssputs_r+0xe4>
 8004540:	85a6                	mv	a1,s1
 8004542:	8556                	mv	a0,s5
 8004544:	00000097          	auipc	ra,0x0
 8004548:	c22080e7          	jalr	-990(ra) # 8004166 <_malloc_r>
 800454c:	892a                	mv	s2,a0
 800454e:	e50d                	bnez	a0,8004578 <__ssputs_r+0x8c>
 8004550:	47b1                	li	a5,12
 8004552:	00faa023          	sw	a5,0(s5)
 8004556:	00c45783          	lhu	a5,12(s0)
 800455a:	557d                	li	a0,-1
 800455c:	0407e793          	ori	a5,a5,64
 8004560:	00f41623          	sh	a5,12(s0)
 8004564:	40f2                	lw	ra,28(sp)
 8004566:	4462                	lw	s0,24(sp)
 8004568:	44d2                	lw	s1,20(sp)
 800456a:	4942                	lw	s2,16(sp)
 800456c:	49b2                	lw	s3,12(sp)
 800456e:	4a22                	lw	s4,8(sp)
 8004570:	4a92                	lw	s5,4(sp)
 8004572:	4b02                	lw	s6,0(sp)
 8004574:	6105                	addi	sp,sp,32
 8004576:	8082                	ret
 8004578:	480c                	lw	a1,16(s0)
 800457a:	864e                	mv	a2,s3
 800457c:	00000097          	auipc	ra,0x0
 8004580:	b1c080e7          	jalr	-1252(ra) # 8004098 <memcpy>
 8004584:	00c45783          	lhu	a5,12(s0)
 8004588:	b7f7f793          	andi	a5,a5,-1153
 800458c:	0807e793          	ori	a5,a5,128
 8004590:	00f41623          	sh	a5,12(s0)
 8004594:	01242823          	sw	s2,16(s0)
 8004598:	c844                	sw	s1,20(s0)
 800459a:	994e                	add	s2,s2,s3
 800459c:	413484b3          	sub	s1,s1,s3
 80045a0:	01242023          	sw	s2,0(s0)
 80045a4:	c404                	sw	s1,8(s0)
 80045a6:	8952                	mv	s2,s4
 80045a8:	012a7363          	bgeu	s4,s2,80045ae <__ssputs_r+0xc2>
 80045ac:	8952                	mv	s2,s4
 80045ae:	4008                	lw	a0,0(s0)
 80045b0:	864a                	mv	a2,s2
 80045b2:	85da                	mv	a1,s6
 80045b4:	00000097          	auipc	ra,0x0
 80045b8:	6a8080e7          	jalr	1704(ra) # 8004c5c <memmove>
 80045bc:	441c                	lw	a5,8(s0)
 80045be:	4501                	li	a0,0
 80045c0:	412787b3          	sub	a5,a5,s2
 80045c4:	c41c                	sw	a5,8(s0)
 80045c6:	401c                	lw	a5,0(s0)
 80045c8:	993e                	add	s2,s2,a5
 80045ca:	01242023          	sw	s2,0(s0)
 80045ce:	bf59                	j	8004564 <__ssputs_r+0x78>
 80045d0:	8626                	mv	a2,s1
 80045d2:	8556                	mv	a0,s5
 80045d4:	00000097          	auipc	ra,0x0
 80045d8:	6ae080e7          	jalr	1710(ra) # 8004c82 <_realloc_r>
 80045dc:	892a                	mv	s2,a0
 80045de:	f95d                	bnez	a0,8004594 <__ssputs_r+0xa8>
 80045e0:	480c                	lw	a1,16(s0)
 80045e2:	8556                	mv	a0,s5
 80045e4:	00000097          	auipc	ra,0x0
 80045e8:	aca080e7          	jalr	-1334(ra) # 80040ae <_free_r>
 80045ec:	b795                	j	8004550 <__ssputs_r+0x64>

080045ee <_svfiprintf_r>:
 80045ee:	00c5d783          	lhu	a5,12(a1)
 80045f2:	7171                	addi	sp,sp,-176
 80045f4:	d326                	sw	s1,164(sp)
 80045f6:	d14a                	sw	s2,160(sp)
 80045f8:	cf4e                	sw	s3,156(sp)
 80045fa:	d706                	sw	ra,172(sp)
 80045fc:	d522                	sw	s0,168(sp)
 80045fe:	cd52                	sw	s4,152(sp)
 8004600:	cb56                	sw	s5,148(sp)
 8004602:	c95a                	sw	s6,144(sp)
 8004604:	c75e                	sw	s7,140(sp)
 8004606:	c562                	sw	s8,136(sp)
 8004608:	c366                	sw	s9,132(sp)
 800460a:	0807f793          	andi	a5,a5,128
 800460e:	89aa                	mv	s3,a0
 8004610:	892e                	mv	s2,a1
 8004612:	84b2                	mv	s1,a2
 8004614:	c7a9                	beqz	a5,800465e <_svfiprintf_r+0x70>
 8004616:	499c                	lw	a5,16(a1)
 8004618:	e3b9                	bnez	a5,800465e <_svfiprintf_r+0x70>
 800461a:	04000593          	li	a1,64
 800461e:	c636                	sw	a3,12(sp)
 8004620:	00000097          	auipc	ra,0x0
 8004624:	b46080e7          	jalr	-1210(ra) # 8004166 <_malloc_r>
 8004628:	00a92023          	sw	a0,0(s2)
 800462c:	00a92823          	sw	a0,16(s2)
 8004630:	46b2                	lw	a3,12(sp)
 8004632:	e115                	bnez	a0,8004656 <_svfiprintf_r+0x68>
 8004634:	47b1                	li	a5,12
 8004636:	00f9a023          	sw	a5,0(s3)
 800463a:	557d                	li	a0,-1
 800463c:	50ba                	lw	ra,172(sp)
 800463e:	542a                	lw	s0,168(sp)
 8004640:	549a                	lw	s1,164(sp)
 8004642:	590a                	lw	s2,160(sp)
 8004644:	49fa                	lw	s3,156(sp)
 8004646:	4a6a                	lw	s4,152(sp)
 8004648:	4ada                	lw	s5,148(sp)
 800464a:	4b4a                	lw	s6,144(sp)
 800464c:	4bba                	lw	s7,140(sp)
 800464e:	4c2a                	lw	s8,136(sp)
 8004650:	4c9a                	lw	s9,132(sp)
 8004652:	614d                	addi	sp,sp,176
 8004654:	8082                	ret
 8004656:	04000793          	li	a5,64
 800465a:	00f92a23          	sw	a5,20(s2)
 800465e:	02000793          	li	a5,32
 8004662:	02f10ca3          	sb	a5,57(sp)
 8004666:	03000793          	li	a5,48
 800466a:	da02                	sw	zero,52(sp)
 800466c:	02f10d23          	sb	a5,58(sp)
 8004670:	ce36                	sw	a3,28(sp)
 8004672:	02500b93          	li	s7,37
 8004676:	ffffca97          	auipc	s5,0xffffc
 800467a:	466a8a93          	addi	s5,s5,1126 # 8000adc <__clz_tab+0x100>
 800467e:	4c05                	li	s8,1
 8004680:	4b29                	li	s6,10
 8004682:	8426                	mv	s0,s1
 8004684:	00044783          	lbu	a5,0(s0)
 8004688:	c399                	beqz	a5,800468e <_svfiprintf_r+0xa0>
 800468a:	0b779163          	bne	a5,s7,800472c <_svfiprintf_r+0x13e>
 800468e:	40940cb3          	sub	s9,s0,s1
 8004692:	020c8063          	beqz	s9,80046b2 <_svfiprintf_r+0xc4>
 8004696:	86e6                	mv	a3,s9
 8004698:	8626                	mv	a2,s1
 800469a:	85ca                	mv	a1,s2
 800469c:	854e                	mv	a0,s3
 800469e:	00000097          	auipc	ra,0x0
 80046a2:	e4e080e7          	jalr	-434(ra) # 80044ec <__ssputs_r>
 80046a6:	57fd                	li	a5,-1
 80046a8:	1af50a63          	beq	a0,a5,800485c <_svfiprintf_r+0x26e>
 80046ac:	56d2                	lw	a3,52(sp)
 80046ae:	96e6                	add	a3,a3,s9
 80046b0:	da36                	sw	a3,52(sp)
 80046b2:	00044783          	lbu	a5,0(s0)
 80046b6:	1a078363          	beqz	a5,800485c <_svfiprintf_r+0x26e>
 80046ba:	57fd                	li	a5,-1
 80046bc:	00140493          	addi	s1,s0,1
 80046c0:	d002                	sw	zero,32(sp)
 80046c2:	d602                	sw	zero,44(sp)
 80046c4:	d23e                	sw	a5,36(sp)
 80046c6:	d402                	sw	zero,40(sp)
 80046c8:	060101a3          	sb	zero,99(sp)
 80046cc:	dc82                	sw	zero,120(sp)
 80046ce:	0004c583          	lbu	a1,0(s1)
 80046d2:	4615                	li	a2,5
 80046d4:	8556                	mv	a0,s5
 80046d6:	00000097          	auipc	ra,0x0
 80046da:	56c080e7          	jalr	1388(ra) # 8004c42 <memchr>
 80046de:	00148413          	addi	s0,s1,1
 80046e2:	5782                	lw	a5,32(sp)
 80046e4:	e531                	bnez	a0,8004730 <_svfiprintf_r+0x142>
 80046e6:	0107f713          	andi	a4,a5,16
 80046ea:	c709                	beqz	a4,80046f4 <_svfiprintf_r+0x106>
 80046ec:	02000713          	li	a4,32
 80046f0:	06e101a3          	sb	a4,99(sp)
 80046f4:	0087f713          	andi	a4,a5,8
 80046f8:	c709                	beqz	a4,8004702 <_svfiprintf_r+0x114>
 80046fa:	02b00713          	li	a4,43
 80046fe:	06e101a3          	sb	a4,99(sp)
 8004702:	0004c683          	lbu	a3,0(s1)
 8004706:	02a00713          	li	a4,42
 800470a:	02e68b63          	beq	a3,a4,8004740 <_svfiprintf_r+0x152>
 800470e:	57b2                	lw	a5,44(sp)
 8004710:	8426                	mv	s0,s1
 8004712:	4681                	li	a3,0
 8004714:	4625                	li	a2,9
 8004716:	00044703          	lbu	a4,0(s0)
 800471a:	00140593          	addi	a1,s0,1
 800471e:	fd070713          	addi	a4,a4,-48
 8004722:	06e67463          	bgeu	a2,a4,800478a <_svfiprintf_r+0x19c>
 8004726:	c68d                	beqz	a3,8004750 <_svfiprintf_r+0x162>
 8004728:	d63e                	sw	a5,44(sp)
 800472a:	a01d                	j	8004750 <_svfiprintf_r+0x162>
 800472c:	0405                	addi	s0,s0,1
 800472e:	bf99                	j	8004684 <_svfiprintf_r+0x96>
 8004730:	41550533          	sub	a0,a0,s5
 8004734:	00ac1533          	sll	a0,s8,a0
 8004738:	8fc9                	or	a5,a5,a0
 800473a:	d03e                	sw	a5,32(sp)
 800473c:	84a2                	mv	s1,s0
 800473e:	bf41                	j	80046ce <_svfiprintf_r+0xe0>
 8004740:	4772                	lw	a4,28(sp)
 8004742:	00470693          	addi	a3,a4,4
 8004746:	4318                	lw	a4,0(a4)
 8004748:	ce36                	sw	a3,28(sp)
 800474a:	02074963          	bltz	a4,800477c <_svfiprintf_r+0x18e>
 800474e:	d63a                	sw	a4,44(sp)
 8004750:	00044703          	lbu	a4,0(s0)
 8004754:	02e00793          	li	a5,46
 8004758:	04f71f63          	bne	a4,a5,80047b6 <_svfiprintf_r+0x1c8>
 800475c:	00144703          	lbu	a4,1(s0)
 8004760:	02a00793          	li	a5,42
 8004764:	02f71b63          	bne	a4,a5,800479a <_svfiprintf_r+0x1ac>
 8004768:	47f2                	lw	a5,28(sp)
 800476a:	0409                	addi	s0,s0,2
 800476c:	00478713          	addi	a4,a5,4
 8004770:	439c                	lw	a5,0(a5)
 8004772:	ce3a                	sw	a4,28(sp)
 8004774:	0207c163          	bltz	a5,8004796 <_svfiprintf_r+0x1a8>
 8004778:	d23e                	sw	a5,36(sp)
 800477a:	a835                	j	80047b6 <_svfiprintf_r+0x1c8>
 800477c:	40e00733          	neg	a4,a4
 8004780:	0027e793          	ori	a5,a5,2
 8004784:	d63a                	sw	a4,44(sp)
 8004786:	d03e                	sw	a5,32(sp)
 8004788:	b7e1                	j	8004750 <_svfiprintf_r+0x162>
 800478a:	036787b3          	mul	a5,a5,s6
 800478e:	4685                	li	a3,1
 8004790:	842e                	mv	s0,a1
 8004792:	97ba                	add	a5,a5,a4
 8004794:	b749                	j	8004716 <_svfiprintf_r+0x128>
 8004796:	57fd                	li	a5,-1
 8004798:	b7c5                	j	8004778 <_svfiprintf_r+0x18a>
 800479a:	0405                	addi	s0,s0,1
 800479c:	d202                	sw	zero,36(sp)
 800479e:	4681                	li	a3,0
 80047a0:	4781                	li	a5,0
 80047a2:	4625                	li	a2,9
 80047a4:	00044703          	lbu	a4,0(s0)
 80047a8:	00140593          	addi	a1,s0,1
 80047ac:	fd070713          	addi	a4,a4,-48
 80047b0:	06e67c63          	bgeu	a2,a4,8004828 <_svfiprintf_r+0x23a>
 80047b4:	f2f1                	bnez	a3,8004778 <_svfiprintf_r+0x18a>
 80047b6:	00044583          	lbu	a1,0(s0)
 80047ba:	460d                	li	a2,3
 80047bc:	ffffc517          	auipc	a0,0xffffc
 80047c0:	32850513          	addi	a0,a0,808 # 8000ae4 <__clz_tab+0x108>
 80047c4:	00000097          	auipc	ra,0x0
 80047c8:	47e080e7          	jalr	1150(ra) # 8004c42 <memchr>
 80047cc:	cd11                	beqz	a0,80047e8 <_svfiprintf_r+0x1fa>
 80047ce:	ffffc797          	auipc	a5,0xffffc
 80047d2:	31678793          	addi	a5,a5,790 # 8000ae4 <__clz_tab+0x108>
 80047d6:	8d1d                	sub	a0,a0,a5
 80047d8:	04000793          	li	a5,64
 80047dc:	00a797b3          	sll	a5,a5,a0
 80047e0:	5502                	lw	a0,32(sp)
 80047e2:	0405                	addi	s0,s0,1
 80047e4:	8d5d                	or	a0,a0,a5
 80047e6:	d02a                	sw	a0,32(sp)
 80047e8:	00044583          	lbu	a1,0(s0)
 80047ec:	4619                	li	a2,6
 80047ee:	ffffc517          	auipc	a0,0xffffc
 80047f2:	2fa50513          	addi	a0,a0,762 # 8000ae8 <__clz_tab+0x10c>
 80047f6:	00140493          	addi	s1,s0,1
 80047fa:	02b10c23          	sb	a1,56(sp)
 80047fe:	00000097          	auipc	ra,0x0
 8004802:	444080e7          	jalr	1092(ra) # 8004c42 <memchr>
 8004806:	c525                	beqz	a0,800486e <_svfiprintf_r+0x280>
 8004808:	f7ffb797          	auipc	a5,0xf7ffb
 800480c:	7f878793          	addi	a5,a5,2040 # 0 <__dbg_stack_size>
 8004810:	e795                	bnez	a5,800483c <_svfiprintf_r+0x24e>
 8004812:	5702                	lw	a4,32(sp)
 8004814:	47f2                	lw	a5,28(sp)
 8004816:	10077713          	andi	a4,a4,256
 800481a:	cf09                	beqz	a4,8004834 <_svfiprintf_r+0x246>
 800481c:	0791                	addi	a5,a5,4
 800481e:	ce3e                	sw	a5,28(sp)
 8004820:	57d2                	lw	a5,52(sp)
 8004822:	97d2                	add	a5,a5,s4
 8004824:	da3e                	sw	a5,52(sp)
 8004826:	bdb1                	j	8004682 <_svfiprintf_r+0x94>
 8004828:	036787b3          	mul	a5,a5,s6
 800482c:	4685                	li	a3,1
 800482e:	842e                	mv	s0,a1
 8004830:	97ba                	add	a5,a5,a4
 8004832:	bf8d                	j	80047a4 <_svfiprintf_r+0x1b6>
 8004834:	079d                	addi	a5,a5,7
 8004836:	9be1                	andi	a5,a5,-8
 8004838:	07a1                	addi	a5,a5,8
 800483a:	b7d5                	j	800481e <_svfiprintf_r+0x230>
 800483c:	0878                	addi	a4,sp,28
 800483e:	00000697          	auipc	a3,0x0
 8004842:	cae68693          	addi	a3,a3,-850 # 80044ec <__ssputs_r>
 8004846:	864a                	mv	a2,s2
 8004848:	100c                	addi	a1,sp,32
 800484a:	854e                	mv	a0,s3
 800484c:	00000097          	auipc	ra,0x0
 8004850:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004854:	57fd                	li	a5,-1
 8004856:	8a2a                	mv	s4,a0
 8004858:	fcf514e3          	bne	a0,a5,8004820 <_svfiprintf_r+0x232>
 800485c:	00c95783          	lhu	a5,12(s2)
 8004860:	557d                	li	a0,-1
 8004862:	0407f793          	andi	a5,a5,64
 8004866:	dc079be3          	bnez	a5,800463c <_svfiprintf_r+0x4e>
 800486a:	5552                	lw	a0,52(sp)
 800486c:	bbc1                	j	800463c <_svfiprintf_r+0x4e>
 800486e:	0878                	addi	a4,sp,28
 8004870:	00000697          	auipc	a3,0x0
 8004874:	c7c68693          	addi	a3,a3,-900 # 80044ec <__ssputs_r>
 8004878:	864a                	mv	a2,s2
 800487a:	100c                	addi	a1,sp,32
 800487c:	854e                	mv	a0,s3
 800487e:	00000097          	auipc	ra,0x0
 8004882:	116080e7          	jalr	278(ra) # 8004994 <_printf_i>
 8004886:	b7f9                	j	8004854 <_svfiprintf_r+0x266>

08004888 <_printf_common>:
 8004888:	7179                	addi	sp,sp,-48
 800488a:	ca56                	sw	s5,20(sp)
 800488c:	499c                	lw	a5,16(a1)
 800488e:	8aba                	mv	s5,a4
 8004890:	4598                	lw	a4,8(a1)
 8004892:	d422                	sw	s0,40(sp)
 8004894:	d226                	sw	s1,36(sp)
 8004896:	ce4e                	sw	s3,28(sp)
 8004898:	cc52                	sw	s4,24(sp)
 800489a:	d606                	sw	ra,44(sp)
 800489c:	d04a                	sw	s2,32(sp)
 800489e:	c85a                	sw	s6,16(sp)
 80048a0:	c65e                	sw	s7,12(sp)
 80048a2:	89aa                	mv	s3,a0
 80048a4:	842e                	mv	s0,a1
 80048a6:	84b2                	mv	s1,a2
 80048a8:	8a36                	mv	s4,a3
 80048aa:	00e7d363          	bge	a5,a4,80048b0 <_printf_common+0x28>
 80048ae:	87ba                	mv	a5,a4
 80048b0:	c09c                	sw	a5,0(s1)
 80048b2:	04344703          	lbu	a4,67(s0)
 80048b6:	c319                	beqz	a4,80048bc <_printf_common+0x34>
 80048b8:	0785                	addi	a5,a5,1
 80048ba:	c09c                	sw	a5,0(s1)
 80048bc:	401c                	lw	a5,0(s0)
 80048be:	0207f793          	andi	a5,a5,32
 80048c2:	c781                	beqz	a5,80048ca <_printf_common+0x42>
 80048c4:	409c                	lw	a5,0(s1)
 80048c6:	0789                	addi	a5,a5,2
 80048c8:	c09c                	sw	a5,0(s1)
 80048ca:	00042903          	lw	s2,0(s0)
 80048ce:	00697913          	andi	s2,s2,6
 80048d2:	00091a63          	bnez	s2,80048e6 <_printf_common+0x5e>
 80048d6:	01940b13          	addi	s6,s0,25
 80048da:	5bfd                	li	s7,-1
 80048dc:	445c                	lw	a5,12(s0)
 80048de:	4098                	lw	a4,0(s1)
 80048e0:	8f99                	sub	a5,a5,a4
 80048e2:	04f94c63          	blt	s2,a5,800493a <_printf_common+0xb2>
 80048e6:	401c                	lw	a5,0(s0)
 80048e8:	04344683          	lbu	a3,67(s0)
 80048ec:	0207f793          	andi	a5,a5,32
 80048f0:	00d036b3          	snez	a3,a3
 80048f4:	eba5                	bnez	a5,8004964 <_printf_common+0xdc>
 80048f6:	04340613          	addi	a2,s0,67
 80048fa:	85d2                	mv	a1,s4
 80048fc:	854e                	mv	a0,s3
 80048fe:	9a82                	jalr	s5
 8004900:	57fd                	li	a5,-1
 8004902:	04f50363          	beq	a0,a5,8004948 <_printf_common+0xc0>
 8004906:	401c                	lw	a5,0(s0)
 8004908:	4611                	li	a2,4
 800490a:	4098                	lw	a4,0(s1)
 800490c:	8b99                	andi	a5,a5,6
 800490e:	4454                	lw	a3,12(s0)
 8004910:	4481                	li	s1,0
 8004912:	00c79763          	bne	a5,a2,8004920 <_printf_common+0x98>
 8004916:	40e684b3          	sub	s1,a3,a4
 800491a:	0004d363          	bgez	s1,8004920 <_printf_common+0x98>
 800491e:	4481                	li	s1,0
 8004920:	441c                	lw	a5,8(s0)
 8004922:	4818                	lw	a4,16(s0)
 8004924:	00f75463          	bge	a4,a5,800492c <_printf_common+0xa4>
 8004928:	8f99                	sub	a5,a5,a4
 800492a:	94be                	add	s1,s1,a5
 800492c:	4901                	li	s2,0
 800492e:	0469                	addi	s0,s0,26
 8004930:	5b7d                	li	s6,-1
 8004932:	05249863          	bne	s1,s2,8004982 <_printf_common+0xfa>
 8004936:	4501                	li	a0,0
 8004938:	a809                	j	800494a <_printf_common+0xc2>
 800493a:	4685                	li	a3,1
 800493c:	865a                	mv	a2,s6
 800493e:	85d2                	mv	a1,s4
 8004940:	854e                	mv	a0,s3
 8004942:	9a82                	jalr	s5
 8004944:	01751e63          	bne	a0,s7,8004960 <_printf_common+0xd8>
 8004948:	557d                	li	a0,-1
 800494a:	50b2                	lw	ra,44(sp)
 800494c:	5422                	lw	s0,40(sp)
 800494e:	5492                	lw	s1,36(sp)
 8004950:	5902                	lw	s2,32(sp)
 8004952:	49f2                	lw	s3,28(sp)
 8004954:	4a62                	lw	s4,24(sp)
 8004956:	4ad2                	lw	s5,20(sp)
 8004958:	4b42                	lw	s6,16(sp)
 800495a:	4bb2                	lw	s7,12(sp)
 800495c:	6145                	addi	sp,sp,48
 800495e:	8082                	ret
 8004960:	0905                	addi	s2,s2,1
 8004962:	bfad                	j	80048dc <_printf_common+0x54>
 8004964:	00d40733          	add	a4,s0,a3
 8004968:	03000613          	li	a2,48
 800496c:	04c701a3          	sb	a2,67(a4)
 8004970:	04544703          	lbu	a4,69(s0)
 8004974:	00168793          	addi	a5,a3,1
 8004978:	97a2                	add	a5,a5,s0
 800497a:	0689                	addi	a3,a3,2
 800497c:	04e781a3          	sb	a4,67(a5)
 8004980:	bf9d                	j	80048f6 <_printf_common+0x6e>
 8004982:	4685                	li	a3,1
 8004984:	8622                	mv	a2,s0
 8004986:	85d2                	mv	a1,s4
 8004988:	854e                	mv	a0,s3
 800498a:	9a82                	jalr	s5
 800498c:	fb650ee3          	beq	a0,s6,8004948 <_printf_common+0xc0>
 8004990:	0905                	addi	s2,s2,1
 8004992:	b745                	j	8004932 <_printf_common+0xaa>

08004994 <_printf_i>:
 8004994:	7179                	addi	sp,sp,-48
 8004996:	d422                	sw	s0,40(sp)
 8004998:	d226                	sw	s1,36(sp)
 800499a:	d04a                	sw	s2,32(sp)
 800499c:	ce4e                	sw	s3,28(sp)
 800499e:	d606                	sw	ra,44(sp)
 80049a0:	cc52                	sw	s4,24(sp)
 80049a2:	ca56                	sw	s5,20(sp)
 80049a4:	c85a                	sw	s6,16(sp)
 80049a6:	89b6                	mv	s3,a3
 80049a8:	0185c683          	lbu	a3,24(a1)
 80049ac:	06e00793          	li	a5,110
 80049b0:	8932                	mv	s2,a2
 80049b2:	84aa                	mv	s1,a0
 80049b4:	842e                	mv	s0,a1
 80049b6:	04358613          	addi	a2,a1,67
 80049ba:	1ef68363          	beq	a3,a5,8004ba0 <_printf_i+0x20c>
 80049be:	06d7e263          	bltu	a5,a3,8004a22 <_printf_i+0x8e>
 80049c2:	06300793          	li	a5,99
 80049c6:	0af68263          	beq	a3,a5,8004a6a <_printf_i+0xd6>
 80049ca:	00d7ed63          	bltu	a5,a3,80049e4 <_printf_i+0x50>
 80049ce:	1e068d63          	beqz	a3,8004bc8 <_printf_i+0x234>
 80049d2:	05800793          	li	a5,88
 80049d6:	16f68963          	beq	a3,a5,8004b48 <_printf_i+0x1b4>
 80049da:	04240a93          	addi	s5,s0,66
 80049de:	04d40123          	sb	a3,66(s0)
 80049e2:	a869                	j	8004a7c <_printf_i+0xe8>
 80049e4:	06400793          	li	a5,100
 80049e8:	00f68663          	beq	a3,a5,80049f4 <_printf_i+0x60>
 80049ec:	06900793          	li	a5,105
 80049f0:	fef695e3          	bne	a3,a5,80049da <_printf_i+0x46>
 80049f4:	401c                	lw	a5,0(s0)
 80049f6:	4308                	lw	a0,0(a4)
 80049f8:	0807f693          	andi	a3,a5,128
 80049fc:	00450593          	addi	a1,a0,4
 8004a00:	c2c1                	beqz	a3,8004a80 <_printf_i+0xec>
 8004a02:	411c                	lw	a5,0(a0)
 8004a04:	c30c                	sw	a1,0(a4)
 8004a06:	0007d863          	bgez	a5,8004a16 <_printf_i+0x82>
 8004a0a:	02d00713          	li	a4,45
 8004a0e:	40f007b3          	neg	a5,a5
 8004a12:	04e401a3          	sb	a4,67(s0)
 8004a16:	ffffc697          	auipc	a3,0xffffc
 8004a1a:	0da68693          	addi	a3,a3,218 # 8000af0 <__clz_tab+0x114>
 8004a1e:	4729                	li	a4,10
 8004a20:	a065                	j	8004ac8 <_printf_i+0x134>
 8004a22:	07300793          	li	a5,115
 8004a26:	1af68563          	beq	a3,a5,8004bd0 <_printf_i+0x23c>
 8004a2a:	00d7ef63          	bltu	a5,a3,8004a48 <_printf_i+0xb4>
 8004a2e:	06f00793          	li	a5,111
 8004a32:	04f68f63          	beq	a3,a5,8004a90 <_printf_i+0xfc>
 8004a36:	07000793          	li	a5,112
 8004a3a:	faf690e3          	bne	a3,a5,80049da <_printf_i+0x46>
 8004a3e:	419c                	lw	a5,0(a1)
 8004a40:	0207e793          	ori	a5,a5,32
 8004a44:	c19c                	sw	a5,0(a1)
 8004a46:	a809                	j	8004a58 <_printf_i+0xc4>
 8004a48:	07500793          	li	a5,117
 8004a4c:	04f68263          	beq	a3,a5,8004a90 <_printf_i+0xfc>
 8004a50:	07800793          	li	a5,120
 8004a54:	f8f693e3          	bne	a3,a5,80049da <_printf_i+0x46>
 8004a58:	07800793          	li	a5,120
 8004a5c:	04f402a3          	sb	a5,69(s0)
 8004a60:	ffffc697          	auipc	a3,0xffffc
 8004a64:	0a468693          	addi	a3,a3,164 # 8000b04 <__clz_tab+0x128>
 8004a68:	a0f5                	j	8004b54 <_printf_i+0x1c0>
 8004a6a:	431c                	lw	a5,0(a4)
 8004a6c:	04258a93          	addi	s5,a1,66
 8004a70:	00478693          	addi	a3,a5,4
 8004a74:	439c                	lw	a5,0(a5)
 8004a76:	c314                	sw	a3,0(a4)
 8004a78:	04f58123          	sb	a5,66(a1)
 8004a7c:	4785                	li	a5,1
 8004a7e:	aa9d                	j	8004bf4 <_printf_i+0x260>
 8004a80:	0407f693          	andi	a3,a5,64
 8004a84:	411c                	lw	a5,0(a0)
 8004a86:	c30c                	sw	a1,0(a4)
 8004a88:	debd                	beqz	a3,8004a06 <_printf_i+0x72>
 8004a8a:	07c2                	slli	a5,a5,0x10
 8004a8c:	87c1                	srai	a5,a5,0x10
 8004a8e:	bfa5                	j	8004a06 <_printf_i+0x72>
 8004a90:	400c                	lw	a1,0(s0)
 8004a92:	431c                	lw	a5,0(a4)
 8004a94:	0805f813          	andi	a6,a1,128
 8004a98:	00478513          	addi	a0,a5,4
 8004a9c:	00080563          	beqz	a6,8004aa6 <_printf_i+0x112>
 8004aa0:	c308                	sw	a0,0(a4)
 8004aa2:	439c                	lw	a5,0(a5)
 8004aa4:	a039                	j	8004ab2 <_printf_i+0x11e>
 8004aa6:	0405f593          	andi	a1,a1,64
 8004aaa:	c308                	sw	a0,0(a4)
 8004aac:	d9fd                	beqz	a1,8004aa2 <_printf_i+0x10e>
 8004aae:	0007d783          	lhu	a5,0(a5)
 8004ab2:	06f00713          	li	a4,111
 8004ab6:	0ce68d63          	beq	a3,a4,8004b90 <_printf_i+0x1fc>
 8004aba:	ffffc697          	auipc	a3,0xffffc
 8004abe:	03668693          	addi	a3,a3,54 # 8000af0 <__clz_tab+0x114>
 8004ac2:	4729                	li	a4,10
 8004ac4:	040401a3          	sb	zero,67(s0)
 8004ac8:	404c                	lw	a1,4(s0)
 8004aca:	c40c                	sw	a1,8(s0)
 8004acc:	0005c563          	bltz	a1,8004ad6 <_printf_i+0x142>
 8004ad0:	4008                	lw	a0,0(s0)
 8004ad2:	996d                	andi	a0,a0,-5
 8004ad4:	c008                	sw	a0,0(s0)
 8004ad6:	e399                	bnez	a5,8004adc <_printf_i+0x148>
 8004ad8:	8ab2                	mv	s5,a2
 8004ada:	cd91                	beqz	a1,8004af6 <_printf_i+0x162>
 8004adc:	8ab2                	mv	s5,a2
 8004ade:	02e7f5b3          	remu	a1,a5,a4
 8004ae2:	1afd                	addi	s5,s5,-1
 8004ae4:	95b6                	add	a1,a1,a3
 8004ae6:	0005c583          	lbu	a1,0(a1)
 8004aea:	00ba8023          	sb	a1,0(s5)
 8004aee:	02e7d5b3          	divu	a1,a5,a4
 8004af2:	0ae7f563          	bgeu	a5,a4,8004b9c <_printf_i+0x208>
 8004af6:	47a1                	li	a5,8
 8004af8:	00f71e63          	bne	a4,a5,8004b14 <_printf_i+0x180>
 8004afc:	401c                	lw	a5,0(s0)
 8004afe:	8b85                	andi	a5,a5,1
 8004b00:	cb91                	beqz	a5,8004b14 <_printf_i+0x180>
 8004b02:	4058                	lw	a4,4(s0)
 8004b04:	481c                	lw	a5,16(s0)
 8004b06:	00e7c763          	blt	a5,a4,8004b14 <_printf_i+0x180>
 8004b0a:	03000793          	li	a5,48
 8004b0e:	fefa8fa3          	sb	a5,-1(s5)
 8004b12:	1afd                	addi	s5,s5,-1
 8004b14:	41560633          	sub	a2,a2,s5
 8004b18:	c810                	sw	a2,16(s0)
 8004b1a:	874e                	mv	a4,s3
 8004b1c:	86ca                	mv	a3,s2
 8004b1e:	0070                	addi	a2,sp,12
 8004b20:	85a2                	mv	a1,s0
 8004b22:	8526                	mv	a0,s1
 8004b24:	00000097          	auipc	ra,0x0
 8004b28:	d64080e7          	jalr	-668(ra) # 8004888 <_printf_common>
 8004b2c:	5a7d                	li	s4,-1
 8004b2e:	0d451763          	bne	a0,s4,8004bfc <_printf_i+0x268>
 8004b32:	557d                	li	a0,-1
 8004b34:	50b2                	lw	ra,44(sp)
 8004b36:	5422                	lw	s0,40(sp)
 8004b38:	5492                	lw	s1,36(sp)
 8004b3a:	5902                	lw	s2,32(sp)
 8004b3c:	49f2                	lw	s3,28(sp)
 8004b3e:	4a62                	lw	s4,24(sp)
 8004b40:	4ad2                	lw	s5,20(sp)
 8004b42:	4b42                	lw	s6,16(sp)
 8004b44:	6145                	addi	sp,sp,48
 8004b46:	8082                	ret
 8004b48:	04d582a3          	sb	a3,69(a1)
 8004b4c:	ffffc697          	auipc	a3,0xffffc
 8004b50:	fa468693          	addi	a3,a3,-92 # 8000af0 <__clz_tab+0x114>
 8004b54:	400c                	lw	a1,0(s0)
 8004b56:	4308                	lw	a0,0(a4)
 8004b58:	0805f813          	andi	a6,a1,128
 8004b5c:	411c                	lw	a5,0(a0)
 8004b5e:	0511                	addi	a0,a0,4
 8004b60:	02080063          	beqz	a6,8004b80 <_printf_i+0x1ec>
 8004b64:	c308                	sw	a0,0(a4)
 8004b66:	0015f713          	andi	a4,a1,1
 8004b6a:	c701                	beqz	a4,8004b72 <_printf_i+0x1de>
 8004b6c:	0205e593          	ori	a1,a1,32
 8004b70:	c00c                	sw	a1,0(s0)
 8004b72:	4741                	li	a4,16
 8004b74:	fba1                	bnez	a5,8004ac4 <_printf_i+0x130>
 8004b76:	400c                	lw	a1,0(s0)
 8004b78:	fdf5f593          	andi	a1,a1,-33
 8004b7c:	c00c                	sw	a1,0(s0)
 8004b7e:	b799                	j	8004ac4 <_printf_i+0x130>
 8004b80:	0405f813          	andi	a6,a1,64
 8004b84:	c308                	sw	a0,0(a4)
 8004b86:	fe0800e3          	beqz	a6,8004b66 <_printf_i+0x1d2>
 8004b8a:	07c2                	slli	a5,a5,0x10
 8004b8c:	83c1                	srli	a5,a5,0x10
 8004b8e:	bfe1                	j	8004b66 <_printf_i+0x1d2>
 8004b90:	ffffc697          	auipc	a3,0xffffc
 8004b94:	f6068693          	addi	a3,a3,-160 # 8000af0 <__clz_tab+0x114>
 8004b98:	4721                	li	a4,8
 8004b9a:	b72d                	j	8004ac4 <_printf_i+0x130>
 8004b9c:	87ae                	mv	a5,a1
 8004b9e:	b781                	j	8004ade <_printf_i+0x14a>
 8004ba0:	4194                	lw	a3,0(a1)
 8004ba2:	431c                	lw	a5,0(a4)
 8004ba4:	49cc                	lw	a1,20(a1)
 8004ba6:	0806f813          	andi	a6,a3,128
 8004baa:	00478513          	addi	a0,a5,4
 8004bae:	00080663          	beqz	a6,8004bba <_printf_i+0x226>
 8004bb2:	c308                	sw	a0,0(a4)
 8004bb4:	439c                	lw	a5,0(a5)
 8004bb6:	c38c                	sw	a1,0(a5)
 8004bb8:	a801                	j	8004bc8 <_printf_i+0x234>
 8004bba:	c308                	sw	a0,0(a4)
 8004bbc:	0406f693          	andi	a3,a3,64
 8004bc0:	439c                	lw	a5,0(a5)
 8004bc2:	daf5                	beqz	a3,8004bb6 <_printf_i+0x222>
 8004bc4:	00b79023          	sh	a1,0(a5)
 8004bc8:	00042823          	sw	zero,16(s0)
 8004bcc:	8ab2                	mv	s5,a2
 8004bce:	b7b1                	j	8004b1a <_printf_i+0x186>
 8004bd0:	431c                	lw	a5,0(a4)
 8004bd2:	41d0                	lw	a2,4(a1)
 8004bd4:	4581                	li	a1,0
 8004bd6:	00478693          	addi	a3,a5,4
 8004bda:	c314                	sw	a3,0(a4)
 8004bdc:	0007aa83          	lw	s5,0(a5)
 8004be0:	8556                	mv	a0,s5
 8004be2:	00000097          	auipc	ra,0x0
 8004be6:	060080e7          	jalr	96(ra) # 8004c42 <memchr>
 8004bea:	c501                	beqz	a0,8004bf2 <_printf_i+0x25e>
 8004bec:	41550533          	sub	a0,a0,s5
 8004bf0:	c048                	sw	a0,4(s0)
 8004bf2:	405c                	lw	a5,4(s0)
 8004bf4:	c81c                	sw	a5,16(s0)
 8004bf6:	040401a3          	sb	zero,67(s0)
 8004bfa:	b705                	j	8004b1a <_printf_i+0x186>
 8004bfc:	4814                	lw	a3,16(s0)
 8004bfe:	8656                	mv	a2,s5
 8004c00:	85ca                	mv	a1,s2
 8004c02:	8526                	mv	a0,s1
 8004c04:	9982                	jalr	s3
 8004c06:	f34506e3          	beq	a0,s4,8004b32 <_printf_i+0x19e>
 8004c0a:	401c                	lw	a5,0(s0)
 8004c0c:	8b89                	andi	a5,a5,2
 8004c0e:	e78d                	bnez	a5,8004c38 <_printf_i+0x2a4>
 8004c10:	47b2                	lw	a5,12(sp)
 8004c12:	4448                	lw	a0,12(s0)
 8004c14:	f2f550e3          	bge	a0,a5,8004b34 <_printf_i+0x1a0>
 8004c18:	853e                	mv	a0,a5
 8004c1a:	bf29                	j	8004b34 <_printf_i+0x1a0>
 8004c1c:	4685                	li	a3,1
 8004c1e:	8656                	mv	a2,s5
 8004c20:	85ca                	mv	a1,s2
 8004c22:	8526                	mv	a0,s1
 8004c24:	9982                	jalr	s3
 8004c26:	f16506e3          	beq	a0,s6,8004b32 <_printf_i+0x19e>
 8004c2a:	0a05                	addi	s4,s4,1
 8004c2c:	445c                	lw	a5,12(s0)
 8004c2e:	4732                	lw	a4,12(sp)
 8004c30:	8f99                	sub	a5,a5,a4
 8004c32:	fefa45e3          	blt	s4,a5,8004c1c <_printf_i+0x288>
 8004c36:	bfe9                	j	8004c10 <_printf_i+0x27c>
 8004c38:	4a01                	li	s4,0
 8004c3a:	01940a93          	addi	s5,s0,25
 8004c3e:	5b7d                	li	s6,-1
 8004c40:	b7f5                	j	8004c2c <_printf_i+0x298>

08004c42 <memchr>:
 8004c42:	0ff5f593          	andi	a1,a1,255
 8004c46:	962a                	add	a2,a2,a0
 8004c48:	00c51463          	bne	a0,a2,8004c50 <memchr+0xe>
 8004c4c:	4501                	li	a0,0
 8004c4e:	8082                	ret
 8004c50:	00054783          	lbu	a5,0(a0)
 8004c54:	feb78de3          	beq	a5,a1,8004c4e <memchr+0xc>
 8004c58:	0505                	addi	a0,a0,1
 8004c5a:	b7fd                	j	8004c48 <memchr+0x6>

08004c5c <memmove>:
 8004c5c:	c215                	beqz	a2,8004c80 <memmove+0x24>
 8004c5e:	832a                	mv	t1,a0
 8004c60:	4685                	li	a3,1
 8004c62:	00b56763          	bltu	a0,a1,8004c70 <memmove+0x14>
 8004c66:	56fd                	li	a3,-1
 8004c68:	fff60713          	addi	a4,a2,-1
 8004c6c:	933a                	add	t1,t1,a4
 8004c6e:	95ba                	add	a1,a1,a4
 8004c70:	00058383          	lb	t2,0(a1)
 8004c74:	00730023          	sb	t2,0(t1)
 8004c78:	167d                	addi	a2,a2,-1
 8004c7a:	9336                	add	t1,t1,a3
 8004c7c:	95b6                	add	a1,a1,a3
 8004c7e:	fa6d                	bnez	a2,8004c70 <memmove+0x14>
 8004c80:	8082                	ret

08004c82 <_realloc_r>:
 8004c82:	e591                	bnez	a1,8004c8e <_realloc_r+0xc>
 8004c84:	85b2                	mv	a1,a2
 8004c86:	fffff317          	auipc	t1,0xfffff
 8004c8a:	4e030067          	jr	1248(t1) # 8004166 <_malloc_r>
 8004c8e:	1101                	addi	sp,sp,-32
 8004c90:	cc22                	sw	s0,24(sp)
 8004c92:	ce06                	sw	ra,28(sp)
 8004c94:	ca26                	sw	s1,20(sp)
 8004c96:	c84a                	sw	s2,16(sp)
 8004c98:	c64e                	sw	s3,12(sp)
 8004c9a:	8432                	mv	s0,a2
 8004c9c:	ee11                	bnez	a2,8004cb8 <_realloc_r+0x36>
 8004c9e:	fffff097          	auipc	ra,0xfffff
 8004ca2:	410080e7          	jalr	1040(ra) # 80040ae <_free_r>
 8004ca6:	4901                	li	s2,0
 8004ca8:	40f2                	lw	ra,28(sp)
 8004caa:	4462                	lw	s0,24(sp)
 8004cac:	854a                	mv	a0,s2
 8004cae:	44d2                	lw	s1,20(sp)
 8004cb0:	4942                	lw	s2,16(sp)
 8004cb2:	49b2                	lw	s3,12(sp)
 8004cb4:	6105                	addi	sp,sp,32
 8004cb6:	8082                	ret
 8004cb8:	84ae                	mv	s1,a1
 8004cba:	89aa                	mv	s3,a0
 8004cbc:	00000097          	auipc	ra,0x0
 8004cc0:	038080e7          	jalr	56(ra) # 8004cf4 <_malloc_usable_size_r>
 8004cc4:	8926                	mv	s2,s1
 8004cc6:	fe8571e3          	bgeu	a0,s0,8004ca8 <_realloc_r+0x26>
 8004cca:	85a2                	mv	a1,s0
 8004ccc:	854e                	mv	a0,s3
 8004cce:	fffff097          	auipc	ra,0xfffff
 8004cd2:	498080e7          	jalr	1176(ra) # 8004166 <_malloc_r>
 8004cd6:	892a                	mv	s2,a0
 8004cd8:	d961                	beqz	a0,8004ca8 <_realloc_r+0x26>
 8004cda:	85a6                	mv	a1,s1
 8004cdc:	8622                	mv	a2,s0
 8004cde:	fffff097          	auipc	ra,0xfffff
 8004ce2:	3ba080e7          	jalr	954(ra) # 8004098 <memcpy>
 8004ce6:	85a6                	mv	a1,s1
 8004ce8:	854e                	mv	a0,s3
 8004cea:	fffff097          	auipc	ra,0xfffff
 8004cee:	3c4080e7          	jalr	964(ra) # 80040ae <_free_r>
 8004cf2:	bf5d                	j	8004ca8 <_realloc_r+0x26>

08004cf4 <_malloc_usable_size_r>:
 8004cf4:	ffc5a783          	lw	a5,-4(a1)
 8004cf8:	ffc78513          	addi	a0,a5,-4
 8004cfc:	0007d563          	bgez	a5,8004d06 <_malloc_usable_size_r+0x12>
 8004d00:	95aa                	add	a1,a1,a0
 8004d02:	419c                	lw	a5,0(a1)
 8004d04:	953e                	add	a0,a0,a5
 8004d06:	8082                	ret

08004d08 <_write>:
 8004d08:	1141                	addi	sp,sp,-16
 8004d0a:	c606                	sw	ra,12(sp)
 8004d0c:	c422                	sw	s0,8(sp)
 8004d0e:	4681                	li	a3,0
 8004d10:	4701                	li	a4,0
 8004d12:	4781                	li	a5,0
 8004d14:	04000893          	li	a7,64
 8004d18:	00000073          	ecall
 8004d1c:	842a                	mv	s0,a0
 8004d1e:	00055a63          	bgez	a0,8004d32 <_write+0x2a>
 8004d22:	40800433          	neg	s0,s0
 8004d26:	00000097          	auipc	ra,0x0
 8004d2a:	016080e7          	jalr	22(ra) # 8004d3c <__errno>
 8004d2e:	c100                	sw	s0,0(a0)
 8004d30:	547d                	li	s0,-1
 8004d32:	8522                	mv	a0,s0
 8004d34:	40b2                	lw	ra,12(sp)
 8004d36:	4422                	lw	s0,8(sp)
 8004d38:	0141                	addi	sp,sp,16
 8004d3a:	8082                	ret

08004d3c <__errno>:
 8004d3c:	17ffb797          	auipc	a5,0x17ffb
 8004d40:	34c78793          	addi	a5,a5,844 # 20000088 <_impure_ptr>
 8004d44:	4388                	lw	a0,0(a5)
 8004d46:	8082                	ret
