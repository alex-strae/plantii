
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004934 memsz 0x00004934 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004934 align 2**12
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
  2 .text         000046b0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004930  08004930  00005930  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004934  08004934  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004934  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000924  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  200009b4  00007000  2**0
                  ALLOC
  9 .debug_info   00014d8d  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000042be  00000000  00000000  0001ae1d  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008a88  00000000  00000000  0001f0db  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000d80  00000000  00000000  00027b68  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001230  00000000  00000000  000288e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000104a2  00000000  00000000  00029b18  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000042e5  00000000  00000000  00039fba  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003e29f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003e2c7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001f94  00000000  00000000  0003e2f4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004930 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004934 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 usart.c
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
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08002bf4 l       .text	00000000 service_loop
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
08002c36 l       .text	00000000 gpioi
08002c6c l       .text	00000000 gpiobo
08002c78 l       .text	00000000 gpiobc
08002c7c l       .text	00000000 gpiooc
08002c80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002c84 l       .text	00000000 rcu1en
08002c96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002d1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002e80 l       .text	00000000 bcd4dc_reset
08002e8e l       .text	00000000 bcd4dc_tick
08002ed8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002ee6 l       .text	00000000 flow
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
08004934 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004934 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004934 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080048dc g     F .text	00000014 _malloc_usable_size_r
080025cc g     F .text	000000de LCD_ShowChar
08002558 g     F .text	00000024 LCD_DrawPoint
080015de g     F .text	0000000a usart_transmit_config
08003f18 g     F .text	00000012 strcpy
08003b36 g     F .text	0000002a .hidden __ashldi3
0800141e g     F .text	0000001a spi_struct_para_init
20000948 g     O .bss	00000004 BACK_COLOR
08000e8a g     F .text	00000034 adc_external_trigger_source_config
08001380 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080040d2 g     F .text	00000002 __malloc_unlock
08000cf8 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004844 g     F .text	00000026 memmove
08000d56 g     F .text	000000be adc_regular_channel_config
08003e9e g     F .text	0000007a snprintf
08001370 g     F .text	00000010 rtc_configuration_mode_exit
08000f36 g     F .text	00000008 eclic_priority_group_set
0800270a g     F .text	0000003e initSensorReading
080018fc g     F .text	0000000e eclic_get_nlbits
080015b0 g     F .text	00000012 usart_word_length_set
08004924 g     F .text	0000000c __errno
08002512 g     F .text	00000046 LCD_Clear
08000f18 g     F .text	00000018 bkp_deinit
200009b0 g     O .bss	00000004 errno
08001224 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001ee6 g     F .text	00000030 LCD_Wait_On_Queue
08000cc6 g     F .text	00000010 adc_enable
200000a8 g     O .bss	00000004 txr
08003c98 g     F .text	00000016 memcpy
08001c56 g     F .text	00000054 eclic_mtip_handler
080019c6 g     F .text	00000018 eclic_set_vmode
080015d4 g     F .text	0000000a usart_enable
080041d6 g     F .text	0000029a _svfprintf_r
08003460 g     F .text	000000a4 .hidden __ltdf2
08001016 g     F .text	00000004 gpio_bit_set
080018d2 g     F .text	00000012 eclic_clear_pending
08002dca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08003c84 g     F .text	00000014 malloc
0800161a g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
0800105c g     F .text	0000001c rcu_periph_reset_disable
08001438 g     F .text	00000036 spi_init
08001a00  w    F .text	00000038 handle_trap
08002bc4  w      .text	00000000 irq_entry
08001d00 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08003e68 g     F .text	00000036 _sbrk_r
08002ca8 g       .text	00000000 t5omsi
0800135e g     F .text	00000012 rtc_configuration_mode_enter
080015a0 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000bf4 g     F .text	00000050 adc_deinit
08002a86 g     F .text	0000009e rtcInit
08004930 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800486a g     F .text	00000072 _realloc_r
08003c1a g     F .text	0000006a __libc_init_array
08002808 g     F .text	00000162 wifiIsrHandler
08003950 g     F .text	00000056 .hidden __floatunsidf
080017e4 g     F .text	0000002e _sbrk
08000c44 g     F .text	00000020 adc_mode_config
080015fa g     F .text	00000008 usart_data_receive
08001a38 g     F .text	0000002c _init
080013e2 g     F .text	00000010 rtc_lwoff_wait
080013b0 g     F .text	00000032 rtc_prescaler_set
08003be2 g     F .text	00000038 __libc_fini_array
080019de  w    F .text	00000022 handle_nmi
08001478 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001f6e g     F .text	0000002c LCD_WR_DATA
08003f2a g     F .text	00000018 write
08003b0c g     F .text	0000002a .hidden __lshrdi3
08003460 g     F .text	000000a4 .hidden __ledf2
080015e8 g     F .text	0000000a usart_receive_config
08001caa g     F .text	00000056 USART0_IRQHandler
0800190a g     F .text	00000058 eclic_set_irq_lvl_abs
080018c0 g     F .text	00000012 eclic_enable_interrupt
08003e9e g     F .text	0000007a sniprintf
08001812 g     F .text	0000007c write_hex
080040d4 g     F .text	00000102 __ssputs_r
200000a4 g     O .bss	00000004 i
080010d6 g     F .text	00000010 rcu_rtc_clock_config
08003b60 g     F .text	0000003c .hidden __clzsi2
0800101a g     F .text	00000004 gpio_bit_reset
0800482a g     F .text	0000001a memchr
08003cae g     F .text	000000b8 _free_r
08000ef8 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
080010fa g     F .text	00000112 rcu_osci_stab_wait
08004008 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080015c2 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800102c g     F .text	00000018 rcu_periph_clock_enable
0800164e g     F .text	0000002e usart_interrupt_flag_get
080039a6 g     F .text	00000166 .hidden __floatundidf
08002cda g       .text	00000000 t5expq
08002d2a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003f7c g     F .text	0000008c __register_exitproc
08001f16 g     F .text	00000058 LCD_Write_Bus
08001086 g     F .text	00000010 rcu_bkp_reset_disable
08002cea g       .text	00000000 colinit
08000e14 g     F .text	00000076 adc_inserted_channel_config
0800140a g     F .text	00000014 rtc_flag_clear
0800188e g     F .text	00000010 get_timer_value
08002dde g       .text	00000000 keyinit
08002d62 g       .text	00000000 l88init
0800201c g     F .text	0000006c spi_config
08002e10 g       .text	00000000 keyscan
0800146e g     F .text	0000000a spi_enable
0800147c g     F .text	0000000c spi_crc_polynomial_set
08002f1a g     F .text	00000546 .hidden __divdf3
08001534 g     F .text	0000006c usart_baudrate_set
08003504 g     F .text	0000044c .hidden __muldf3
08000cac g     F .text	0000001a adc_data_alignment_config
080040d0 g     F .text	00000002 __malloc_lock
080010e6 g     F .text	00000014 rcu_flag_get
0800160e g     F .text	0000000c usart_hardware_flow_cts_config
08001962 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080015f2 g     F .text	00000008 usart_data_transmit
08001ba6 g     F .text	000000b0 eclicw_enable
08000acc g     F .text	00000128 main
080002c4 g     O .text	00000600 asc2_1608
08002b40  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800101e g     F .text	0000000e pmu_backup_write_enable
08003d66 g     F .text	00000102 _malloc_r
080019b4 g     F .text	00000012 eclic_mode_enable
080018e4 g     F .text	00000018 eclic_set_nlbits
200004bc g     O .bss	00000400 txq
0800167c g     F .text	0000011c SystemInit
0800257c g     F .text	00000050 LCD_Fill
08001a64 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000990 g     O .text	00000100 .hidden __clz_tab
08001492 g     F .text	000000a2 usart_deinit
08003b9c g     F .text	00000010 atexit
08003f42 g     F .text	0000003a _write_r
08001f9a g     F .text	00000082 LCD_Address_Set
08004470 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001044 g     F .text	00000018 rcu_periph_reset_enable
080041d6 g     F .text	0000029a _svfiprintf_r
2000094c g     O .bss	00000064 buf
08001632 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080020ae g     F .text	00000464 Lcd_Init
080013f2 g     F .text	00000018 rtc_register_sync_wait
08000f3e g     F .text	00000034 eclic_irq_enable
08001602 g     F .text	0000000c usart_hardware_flow_rts_config
08001078 g     F .text	0000000e rcu_bkp_reset_enable
08002748 g     F .text	000000c0 initPlant
080048f0 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
200009b8 g       .bss	00000000 _end
08002d94 g       .text	00000000 l88row
08001a66 g     F .text	00000140 ADC3powerUpInit
08000f30 g     F .text	00000006 eclic_global_interrupt_enable
08004934 g       .lalign	00000000 _data_lma
08002088 g     F .text	00000026 Lcd_SetType
08001d56 g     F .text	000000ce lcd_delay_1ms
0800120c g     F .text	00000018 rcu_osci_on
08000ebe g     F .text	0000003a adc_external_trigger_config
08003bac g     F .text	00000036 exit
08001488 g     F .text	0000000a spi_i2s_flag_get
0800189e g     F .text	00000022 eclic_init
08001e24 g     F .text	000000c2 LCD_WR_Queue
08000d0c g     F .text	0000004a adc_channel_length_config
08001798 g     F .text	0000004c _exit
0800457c g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
0800296a g     F .text	0000011c u0init
08000c64 g     F .text	00000048 adc_special_function_config
08001096 g     F .text	00000040 rcu_adc_clock_config
08000f72 g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080026aa g     F .text	00000060 LCD_ShowStr
08000cd6 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1c56                	slli	s8,s8,0x35
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1caa                	slli	s9,s9,0x2a
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1d00                	addi	s0,sp,688
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
 800019a:	a2e28293          	addi	t0,t0,-1490 # 8002bc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	99a28293          	addi	t0,t0,-1638 # 8002b40 <trap_entry>
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
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	77250513          	addi	a0,a0,1906 # 8004934 <__fini_array_end>
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
 8000214:	9d250513          	addi	a0,a0,-1582 # 8003be2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	984080e7          	jalr	-1660(ra) # 8003b9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	9fa080e7          	jalr	-1542(ra) # 8003c1a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	810080e7          	jalr	-2032(ra) # 8001a38 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	898080e7          	jalr	-1896(ra) # 8000acc <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	97030067          	jr	-1680(t1) # 8003bac <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51d1c>
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
 80008e8:	3030 303a 3a30 3030 0000 0000 4b4f 0000     00:00:00....OK..
 80008f8:	7325 0000 5254 4e41 4d53 5449 4520 5252     %s..TRANSMIT ERR
 8000908:	524f 202c 4552 4553 5454 4e49 0047 0000     OR, RESETTING...
 8000918:	2b30 0000 2a80 0000 2a86 0000 2a80 0000     0+...*...*...*..
 8000928:	2b22 0000 2a80 0000 2a86 0000 2b30 0000     "+...*...*..0+..
 8000938:	2b30 0000 2b22 0000 2a86 0000 2a66 0000     0+.."+...*..f*..
 8000948:	2a66 0000 2a66 0000 2a8a 0000 2f36 0000     f*..f*...*..6/..
 8000958:	2f36 0000 2f4e 0000 2f30 0000 2f30 0000     6/..N/..0/..0/..
 8000968:	2fdc 0000 2f4e 0000 2f30 0000 2fdc 0000     ./..N/..0/.../..
 8000978:	2f30 0000 2f4e 0000 2f2e 0000 2f2e 0000     0/..N/.../.../..
 8000988:	2f2e 0000 2fdc 0000                         ./.../..

08000990 <__clz_tab>:
 8000990:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009a0:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a00:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a50:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a60:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a70:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a80:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a90:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aa0:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000ab0:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000ac0:	3938 6261 6463 6665 0000 0000               89abcdef....

08000acc <main>:
  LCD_Fill(0, 0, 160, 80, BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000acc:	737d                	lui	t1,0xfffff
 8000ace:	d9010113          	addi	sp,sp,-624
 8000ad2:	26112623          	sw	ra,620(sp)
 8000ad6:	26812423          	sw	s0,616(sp)
 8000ada:	26912223          	sw	s1,612(sp)
 8000ade:	27212023          	sw	s2,608(sp)
 8000ae2:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;

  t5omsi(); // Initialize timer5 1kHz
 8000ae4:	00002097          	auipc	ra,0x2
 8000ae8:	1c4080e7          	jalr	452(ra) # 8002ca8 <t5omsi>
  colinit();
 8000aec:	00002097          	auipc	ra,0x2
 8000af0:	1fe080e7          	jalr	510(ra) # 8002cea <colinit>
  l88init();
 8000af4:	00002097          	auipc	ra,0x2
 8000af8:	26e080e7          	jalr	622(ra) # 8002d62 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000afc:	00002097          	auipc	ra,0x2
 8000b00:	f8a080e7          	jalr	-118(ra) # 8002a86 <rtcInit>
  rtc_counter_set(0);
 8000b04:	4501                	li	a0,0
 8000b06:	00001097          	auipc	ra,0x1
 8000b0a:	87a080e7          	jalr	-1926(ra) # 8001380 <rtc_counter_set>
  u0init(EI);           // Init WiFi över UART
 8000b0e:	4505                	li	a0,1
 8000b10:	00002097          	auipc	ra,0x2
 8000b14:	e5a080e7          	jalr	-422(ra) # 800296a <u0init>
  eclic_global_interrupt_enable();
 8000b18:	00000097          	auipc	ra,0x0
 8000b1c:	418080e7          	jalr	1048(ra) # 8000f30 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b20:	4501                	li	a0,0
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	f44080e7          	jalr	-188(ra) # 8001a66 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b2a:	4505                	li	a0,1
 8000b2c:	00001097          	auipc	ra,0x1
 8000b30:	55c080e7          	jalr	1372(ra) # 8002088 <Lcd_SetType>
  Lcd_Init();
 8000b34:	00001097          	auipc	ra,0x1
 8000b38:	57a080e7          	jalr	1402(ra) # 80020ae <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b3c:	05000693          	li	a3,80
 8000b40:	4701                	li	a4,0
 8000b42:	0a000613          	li	a2,160
 8000b46:	4581                	li	a1,0
 8000b48:	4501                	li	a0,0
 8000b4a:	00002097          	auipc	ra,0x2
 8000b4e:	a32080e7          	jalr	-1486(ra) # 800257c <LCD_Fill>

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b52:	6705                	lui	a4,0x1
 8000b54:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
  int numberOfPlants = 0;
 8000b58:	747d                	lui	s0,0xfffff
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b5a:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000b5e:	978a                	add	a5,a5,sp
 8000b60:	94be                	add	s1,s1,a5
 8000b62:	26070793          	addi	a5,a4,608
 8000b66:	978a                	add	a5,a5,sp
 8000b68:	da840413          	addi	s0,s0,-600
 8000b6c:	943e                	add	s0,s0,a5
 8000b6e:	08001537          	lui	a0,0x8001
 8000b72:	8626                	mv	a2,s1
 8000b74:	85a2                	mv	a1,s0
 8000b76:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
  int numberOfPlants = 0;
 8000b7a:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b7c:	00002097          	auipc	ra,0x2
 8000b80:	bcc080e7          	jalr	-1076(ra) # 8002748 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b84:	08001537          	lui	a0,0x8001
 8000b88:	8626                	mv	a2,s1
 8000b8a:	85a2                	mv	a1,s0
 8000b8c:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x614>
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	bb8080e7          	jalr	-1096(ra) # 8002748 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	8626                	mv	a2,s1
 8000b9e:	85a2                	mv	a1,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x61c>
 8000ba4:	00002097          	auipc	ra,0x2
 8000ba8:	ba4080e7          	jalr	-1116(ra) # 8002748 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bac:	4401                	li	s0,0
 8000bae:	4481                	li	s1,0
    idle++;
    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000bb0:	3e800913          	li	s2,1000
    idle++;
 8000bb4:	0405                	addi	s0,s0,1
    if (t5expq())
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	124080e7          	jalr	292(ra) # 8002cda <t5expq>
 8000bbe:	d97d                	beqz	a0,8000bb4 <main+0xe8>
 8000bc0:	0485                	addi	s1,s1,1
      l88row(colset());
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	168080e7          	jalr	360(ra) # 8002d2a <colset>
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	1ca080e7          	jalr	458(ra) # 8002d94 <l88row>
      if (ms == 1000)
 8000bd2:	ff2491e3          	bne	s1,s2,8000bb4 <main+0xe8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");
       
        l88mem(0, idle >> 8); // ...Performance monitor
 8000bd6:	40845593          	srai	a1,s0,0x8
 8000bda:	4501                	li	a0,0
 8000bdc:	00002097          	auipc	ra,0x2
 8000be0:	1ee080e7          	jalr	494(ra) # 8002dca <l88mem>
        l88mem(1, idle);
 8000be4:	85a2                	mv	a1,s0
 8000be6:	4505                	li	a0,1
 8000be8:	00002097          	auipc	ra,0x2
 8000bec:	1e2080e7          	jalr	482(ra) # 8002dca <l88mem>
        idle = 0;
 8000bf0:	4401                	li	s0,0
 8000bf2:	b7c9                	j	8000bb4 <main+0xe8>

08000bf4 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bf4:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bf6:	400127b7          	lui	a5,0x40012
{
 8000bfa:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bfc:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c00:	00f50b63          	beq	a0,a5,8000c16 <adc_deinit+0x22>
 8000c04:	400137b7          	lui	a5,0x40013
 8000c08:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c0c:	02f50363          	beq	a0,a5,8000c32 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c10:	40b2                	lw	ra,12(sp)
 8000c12:	0141                	addi	sp,sp,16
 8000c14:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c16:	30900513          	li	a0,777
 8000c1a:	00000097          	auipc	ra,0x0
 8000c1e:	42a080e7          	jalr	1066(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c22:	30900513          	li	a0,777
}
 8000c26:	40b2                	lw	ra,12(sp)
 8000c28:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2a:	00000317          	auipc	t1,0x0
 8000c2e:	43230067          	jr	1074(t1) # 800105c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c32:	30a00513          	li	a0,778
 8000c36:	00000097          	auipc	ra,0x0
 8000c3a:	40e080e7          	jalr	1038(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c3e:	30a00513          	li	a0,778
 8000c42:	b7d5                	j	8000c26 <adc_deinit+0x32>

08000c44 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c44:	400127b7          	lui	a5,0x40012
 8000c48:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c4c:	fff106b7          	lui	a3,0xfff10
 8000c50:	16fd                	addi	a3,a3,-1
 8000c52:	8f75                	and	a4,a4,a3
 8000c54:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c58:	4047a703          	lw	a4,1028(a5)
 8000c5c:	8d59                	or	a0,a0,a4
 8000c5e:	40a7a223          	sw	a0,1028(a5)
}
 8000c62:	8082                	ret

08000c64 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c64:	1005f793          	andi	a5,a1,256
 8000c68:	4005f713          	andi	a4,a1,1024
 8000c6c:	8989                	andi	a1,a1,2
 8000c6e:	c20d                	beqz	a2,8000c90 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c70:	c789                	beqz	a5,8000c7a <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c72:	415c                	lw	a5,4(a0)
 8000c74:	1007e793          	ori	a5,a5,256
 8000c78:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c7a:	c709                	beqz	a4,8000c84 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c7c:	415c                	lw	a5,4(a0)
 8000c7e:	4007e793          	ori	a5,a5,1024
 8000c82:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c84:	c589                	beqz	a1,8000c8e <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c86:	451c                	lw	a5,8(a0)
 8000c88:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c8c:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c8e:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c90:	c789                	beqz	a5,8000c9a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c92:	415c                	lw	a5,4(a0)
 8000c94:	eff7f793          	andi	a5,a5,-257
 8000c98:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c9a:	c709                	beqz	a4,8000ca4 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	bff7f793          	andi	a5,a5,-1025
 8000ca2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000ca4:	d5ed                	beqz	a1,8000c8e <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ca6:	451c                	lw	a5,8(a0)
 8000ca8:	9bf5                	andi	a5,a5,-3
 8000caa:	b7cd                	j	8000c8c <adc_special_function_config+0x28>

08000cac <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cac:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cae:	c599                	beqz	a1,8000cbc <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb0:	6705                	lui	a4,0x1
 8000cb2:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cb6:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cb8:	c51c                	sw	a5,8(a0)
    }
}
 8000cba:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cbc:	777d                	lui	a4,0xfffff
 8000cbe:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cc2:	8ff9                	and	a5,a5,a4
 8000cc4:	bfd5                	j	8000cb8 <adc_data_alignment_config+0xc>

08000cc6 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cc6:	451c                	lw	a5,8(a0)
 8000cc8:	8b85                	andi	a5,a5,1
 8000cca:	e789                	bnez	a5,8000cd4 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000ccc:	451c                	lw	a5,8(a0)
 8000cce:	0017e793          	ori	a5,a5,1
 8000cd2:	c51c                	sw	a5,8(a0)
    }       
}
 8000cd4:	8082                	ret

08000cd6 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cd6:	451c                	lw	a5,8(a0)
 8000cd8:	00850713          	addi	a4,a0,8
 8000cdc:	0087e793          	ori	a5,a5,8
 8000ce0:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000ce2:	431c                	lw	a5,0(a4)
 8000ce4:	8ba1                	andi	a5,a5,8
 8000ce6:	fff5                	bnez	a5,8000ce2 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000ce8:	451c                	lw	a5,8(a0)
 8000cea:	0047e793          	ori	a5,a5,4
 8000cee:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	8b91                	andi	a5,a5,4
 8000cf4:	fff5                	bnez	a5,8000cf0 <adc_calibration_enable+0x1a>
    }
}
 8000cf6:	8082                	ret

08000cf8 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cf8:	40012737          	lui	a4,0x40012
 8000cfc:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d00:	008006b7          	lui	a3,0x800
 8000d04:	8fd5                	or	a5,a5,a3
 8000d06:	40f72423          	sw	a5,1032(a4)
}
 8000d0a:	8082                	ret

08000d0c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d0c:	4785                	li	a5,1
 8000d0e:	00f58663          	beq	a1,a5,8000d1a <adc_channel_length_config+0xe>
 8000d12:	4789                	li	a5,2
 8000d14:	02f58263          	beq	a1,a5,8000d38 <adc_channel_length_config+0x2c>
 8000d18:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d1a:	555c                	lw	a5,44(a0)
 8000d1c:	ff100737          	lui	a4,0xff100
 8000d20:	177d                	addi	a4,a4,-1
 8000d22:	8ff9                	and	a5,a5,a4
 8000d24:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d26:	555c                	lw	a5,44(a0)
 8000d28:	167d                	addi	a2,a2,-1
 8000d2a:	0652                	slli	a2,a2,0x14
 8000d2c:	00f00737          	lui	a4,0xf00
 8000d30:	8e79                	and	a2,a2,a4
 8000d32:	8e5d                	or	a2,a2,a5
 8000d34:	d550                	sw	a2,44(a0)
        break;
 8000d36:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d38:	5d1c                	lw	a5,56(a0)
 8000d3a:	ffd00737          	lui	a4,0xffd00
 8000d3e:	177d                	addi	a4,a4,-1
 8000d40:	8ff9                	and	a5,a5,a4
 8000d42:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d44:	5d1c                	lw	a5,56(a0)
 8000d46:	167d                	addi	a2,a2,-1
 8000d48:	0652                	slli	a2,a2,0x14
 8000d4a:	00300737          	lui	a4,0x300
 8000d4e:	8e79                	and	a2,a2,a4
 8000d50:	8e5d                	or	a2,a2,a5
 8000d52:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d54:	8082                	ret

08000d56 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d56:	4715                	li	a4,5
 8000d58:	04b76363          	bltu	a4,a1,8000d9e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d5c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d60:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d64:	47fd                	li	a5,31
 8000d66:	00b797b3          	sll	a5,a5,a1
 8000d6a:	fff7c793          	not	a5,a5
 8000d6e:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d72:	00b615b3          	sll	a1,a2,a1
 8000d76:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d78:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d7a:	47a5                	li	a5,9
 8000d7c:	06c7e963          	bltu	a5,a2,8000dee <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d80:	478d                	li	a5,3
 8000d82:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d86:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d88:	471d                	li	a4,7
 8000d8a:	00c71733          	sll	a4,a4,a2
 8000d8e:	fff74713          	not	a4,a4
 8000d92:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d94:	00c69633          	sll	a2,a3,a2
 8000d98:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d9a:	c910                	sw	a2,16(a0)
 8000d9c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d9e:	47ad                	li	a5,11
 8000da0:	02b7e363          	bltu	a5,a1,8000dc6 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000da4:	15e9                	addi	a1,a1,-6
 8000da6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000daa:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dae:	47fd                	li	a5,31
 8000db0:	00b797b3          	sll	a5,a5,a1
 8000db4:	fff7c793          	not	a5,a5
 8000db8:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dbc:	00b615b3          	sll	a1,a2,a1
 8000dc0:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dc2:	d90c                	sw	a1,48(a0)
 8000dc4:	bf5d                	j	8000d7a <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dc6:	47bd                	li	a5,15
 8000dc8:	fab7e9e3          	bltu	a5,a1,8000d7a <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dcc:	15d1                	addi	a1,a1,-12
 8000dce:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dd2:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd6:	47fd                	li	a5,31
 8000dd8:	00b797b3          	sll	a5,a5,a1
 8000ddc:	fff7c793          	not	a5,a5
 8000de0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000de4:	00b615b3          	sll	a1,a2,a1
 8000de8:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dea:	d54c                	sw	a1,44(a0)
 8000dec:	b779                	j	8000d7a <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dee:	47c5                	li	a5,17
 8000df0:	02c7e163          	bltu	a5,a2,8000e12 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000df4:	478d                	li	a5,3
 8000df6:	1659                	addi	a2,a2,-10
 8000df8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dfc:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dfe:	479d                	li	a5,7
 8000e00:	00c797b3          	sll	a5,a5,a2
 8000e04:	fff7c793          	not	a5,a5
 8000e08:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e0a:	00c69633          	sll	a2,a3,a2
 8000e0e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e10:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e12:	8082                	ret

08000e14 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e14:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e16:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e18:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e1e:	8b8d                	andi	a5,a5,3
 8000e20:	40b785b3          	sub	a1,a5,a1
 8000e24:	57ed                	li	a5,-5
 8000e26:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2c:	05bd                	addi	a1,a1,15
 8000e2e:	00b71733          	sll	a4,a4,a1
 8000e32:	fff74713          	not	a4,a4
 8000e36:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e3a:	00b615b3          	sll	a1,a2,a1
 8000e3e:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e40:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e42:	02c7e163          	bltu	a5,a2,8000e64 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e46:	470d                	li	a4,3
 8000e48:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e4c:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e4e:	471d                	li	a4,7
 8000e50:	00c71733          	sll	a4,a4,a2
 8000e54:	fff74713          	not	a4,a4
 8000e58:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e5a:	00c69633          	sll	a2,a3,a2
 8000e5e:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e60:	c910                	sw	a2,16(a0)
 8000e62:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e64:	47c5                	li	a5,17
 8000e66:	02c7e163          	bltu	a5,a2,8000e88 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6a:	478d                	li	a5,3
 8000e6c:	1659                	addi	a2,a2,-10
 8000e6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e72:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e74:	479d                	li	a5,7
 8000e76:	00c797b3          	sll	a5,a5,a2
 8000e7a:	fff7c793          	not	a5,a5
 8000e7e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e80:	00c69633          	sll	a2,a3,a2
 8000e84:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e86:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e88:	8082                	ret

08000e8a <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e8a:	4785                	li	a5,1
 8000e8c:	00f58663          	beq	a1,a5,8000e98 <adc_external_trigger_source_config+0xe>
 8000e90:	4789                	li	a5,2
 8000e92:	00f58d63          	beq	a1,a5,8000eac <adc_external_trigger_source_config+0x22>
 8000e96:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e98:	4514                	lw	a3,8(a0)
 8000e9a:	fff205b7          	lui	a1,0xfff20
 8000e9e:	15fd                	addi	a1,a1,-1
 8000ea0:	8eed                	and	a3,a3,a1
 8000ea2:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea4:	4518                	lw	a4,8(a0)
 8000ea6:	8f51                	or	a4,a4,a2
 8000ea8:	c518                	sw	a4,8(a0)
        break;
 8000eaa:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eac:	4518                	lw	a4,8(a0)
 8000eae:	76e5                	lui	a3,0xffff9
 8000eb0:	16fd                	addi	a3,a3,-1
 8000eb2:	8f75                	and	a4,a4,a3
 8000eb4:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb6:	451c                	lw	a5,8(a0)
 8000eb8:	8fd1                	or	a5,a5,a2
 8000eba:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ebc:	8082                	ret

08000ebe <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ebe:	0015f793          	andi	a5,a1,1
 8000ec2:	8989                	andi	a1,a1,2
 8000ec4:	ce09                	beqz	a2,8000ede <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec6:	c791                	beqz	a5,8000ed2 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ec8:	451c                	lw	a5,8(a0)
 8000eca:	00100737          	lui	a4,0x100
 8000ece:	8fd9                	or	a5,a5,a4
 8000ed0:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed2:	c589                	beqz	a1,8000edc <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ed4:	451c                	lw	a5,8(a0)
 8000ed6:	6721                	lui	a4,0x8
 8000ed8:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eda:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000edc:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ede:	c799                	beqz	a5,8000eec <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	fff00737          	lui	a4,0xfff00
 8000ee6:	177d                	addi	a4,a4,-1
 8000ee8:	8ff9                	and	a5,a5,a4
 8000eea:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eec:	d9e5                	beqz	a1,8000edc <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eee:	451c                	lw	a5,8(a0)
 8000ef0:	7761                	lui	a4,0xffff8
 8000ef2:	177d                	addi	a4,a4,-1
 8000ef4:	8ff9                	and	a5,a5,a4
 8000ef6:	b7d5                	j	8000eda <adc_external_trigger_config+0x1c>

08000ef8 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef8:	0015f793          	andi	a5,a1,1
 8000efc:	c791                	beqz	a5,8000f08 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	00400737          	lui	a4,0x400
 8000f04:	8fd9                	or	a5,a5,a4
 8000f06:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f08:	8989                	andi	a1,a1,2
 8000f0a:	c591                	beqz	a1,8000f16 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f0c:	451c                	lw	a5,8(a0)
 8000f0e:	00200737          	lui	a4,0x200
 8000f12:	8fd9                	or	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
    }
}
 8000f16:	8082                	ret

08000f18 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f18:	1141                	addi	sp,sp,-16
 8000f1a:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	15c080e7          	jalr	348(ra) # 8001078 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f24:	40b2                	lw	ra,12(sp)
 8000f26:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f28:	00000317          	auipc	t1,0x0
 8000f2c:	15e30067          	jr	350(t1) # 8001086 <rcu_bkp_reset_disable>

08000f30 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f30:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f34:	8082                	ret

08000f36 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000f36:	00001317          	auipc	t1,0x1
 8000f3a:	9ae30067          	jr	-1618(t1) # 80018e4 <eclic_set_nlbits>

08000f3e <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000f3e:	1101                	addi	sp,sp,-32
 8000f40:	ce06                	sw	ra,28(sp)
 8000f42:	cc22                	sw	s0,24(sp)
 8000f44:	c432                	sw	a2,8(sp)
 8000f46:	842a                	mv	s0,a0
 8000f48:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8000f4a:	00001097          	auipc	ra,0x1
 8000f4e:	976080e7          	jalr	-1674(ra) # 80018c0 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000f52:	45b2                	lw	a1,12(sp)
 8000f54:	8522                	mv	a0,s0
 8000f56:	00001097          	auipc	ra,0x1
 8000f5a:	9b4080e7          	jalr	-1612(ra) # 800190a <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 8000f5e:	4622                	lw	a2,8(sp)
 8000f60:	8522                	mv	a0,s0
}
 8000f62:	4462                	lw	s0,24(sp)
 8000f64:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000f66:	85b2                	mv	a1,a2
}
 8000f68:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8000f6a:	00001317          	auipc	t1,0x1
 8000f6e:	9f830067          	jr	-1544(t1) # 8001962 <eclic_set_irq_priority>

08000f72 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f72:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f76:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f7a:	c399                	beqz	a5,8000f80 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f7c:	00c8e8b3          	or	a7,a7,a2
{
 8000f80:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f82:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f84:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f86:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f8a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f8e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f90:	00fe1633          	sll	a2,t3,a5
 8000f94:	8e75                	and	a2,a2,a3
 8000f96:	c21d                	beqz	a2,8000fbc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f98:	00279713          	slli	a4,a5,0x2
 8000f9c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fa0:	00ee9833          	sll	a6,t4,a4
 8000fa4:	fff84813          	not	a6,a6
 8000fa8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fac:	00e89733          	sll	a4,a7,a4
 8000fb0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fb4:	05e59963          	bne	a1,t5,8001006 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fb8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fba:	c118                	sw	a4,0(a0)
 8000fbc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fbe:	fc6799e3          	bne	a5,t1,8000f90 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fc2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fc4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fc6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fca:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fce:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fd0:	00fe1633          	sll	a2,t3,a5
 8000fd4:	8e75                	and	a2,a2,a3
 8000fd6:	c605                	beqz	a2,8000ffe <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fd8:	00279713          	slli	a4,a5,0x2
 8000fdc:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fde:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe2:	00ee9833          	sll	a6,t4,a4
 8000fe6:	fff84813          	not	a6,a6
 8000fea:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fee:	00e89733          	sll	a4,a7,a4
 8000ff2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ff6:	01e59c63          	bne	a1,t5,800100e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ffa:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000ffc:	c158                	sw	a4,4(a0)
 8000ffe:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001000:	fc6798e3          	bne	a5,t1,8000fd0 <gpio_init+0x5e>
        }
    }
}
 8001004:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001006:	fbf59ae3          	bne	a1,t6,8000fba <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800100a:	c910                	sw	a2,16(a0)
 800100c:	b77d                	j	8000fba <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800100e:	fff597e3          	bne	a1,t6,8000ffc <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001012:	c910                	sw	a2,16(a0)
 8001014:	b7e5                	j	8000ffc <gpio_init+0x8a>

08001016 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001016:	c90c                	sw	a1,16(a0)
}
 8001018:	8082                	ret

0800101a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800101a:	c94c                	sw	a1,20(a0)
}
 800101c:	8082                	ret

0800101e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800101e:	40007737          	lui	a4,0x40007
 8001022:	431c                	lw	a5,0(a4)
 8001024:	1007e793          	ori	a5,a5,256
 8001028:	c31c                	sw	a5,0(a4)
}
 800102a:	8082                	ret

0800102c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800102c:	400217b7          	lui	a5,0x40021
 8001030:	00655713          	srli	a4,a0,0x6
 8001034:	973e                	add	a4,a4,a5
 8001036:	4314                	lw	a3,0(a4)
 8001038:	4785                	li	a5,1
 800103a:	00a797b3          	sll	a5,a5,a0
 800103e:	8fd5                	or	a5,a5,a3
 8001040:	c31c                	sw	a5,0(a4)
}
 8001042:	8082                	ret

08001044 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001044:	400217b7          	lui	a5,0x40021
 8001048:	00655713          	srli	a4,a0,0x6
 800104c:	973e                	add	a4,a4,a5
 800104e:	4314                	lw	a3,0(a4)
 8001050:	4785                	li	a5,1
 8001052:	00a797b3          	sll	a5,a5,a0
 8001056:	8fd5                	or	a5,a5,a3
 8001058:	c31c                	sw	a5,0(a4)
}
 800105a:	8082                	ret

0800105c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800105c:	400217b7          	lui	a5,0x40021
 8001060:	00655713          	srli	a4,a0,0x6
 8001064:	973e                	add	a4,a4,a5
 8001066:	4314                	lw	a3,0(a4)
 8001068:	4785                	li	a5,1
 800106a:	00a797b3          	sll	a5,a5,a0
 800106e:	fff7c793          	not	a5,a5
 8001072:	8ff5                	and	a5,a5,a3
 8001074:	c31c                	sw	a5,0(a4)
}
 8001076:	8082                	ret

08001078 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001078:	40021737          	lui	a4,0x40021
 800107c:	531c                	lw	a5,32(a4)
 800107e:	66c1                	lui	a3,0x10
 8001080:	8fd5                	or	a5,a5,a3
 8001082:	d31c                	sw	a5,32(a4)
}
 8001084:	8082                	ret

08001086 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001086:	400216b7          	lui	a3,0x40021
 800108a:	529c                	lw	a5,32(a3)
 800108c:	7741                	lui	a4,0xffff0
 800108e:	177d                	addi	a4,a4,-1
 8001090:	8ff9                	and	a5,a5,a4
 8001092:	d29c                	sw	a5,32(a3)
}
 8001094:	8082                	ret

08001096 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001096:	400217b7          	lui	a5,0x40021
 800109a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800109c:	efff4737          	lui	a4,0xefff4
 80010a0:	177d                	addi	a4,a4,-1
 80010a2:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010a4:	4715                	li	a4,5
 80010a6:	00e50e63          	beq	a0,a4,80010c2 <rcu_adc_clock_config+0x2c>
 80010aa:	00a76963          	bltu	a4,a0,80010bc <rcu_adc_clock_config+0x26>
 80010ae:	470d                	li	a4,3
 80010b0:	02a77063          	bgeu	a4,a0,80010d0 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010b4:	40021737          	lui	a4,0x40021
 80010b8:	c35c                	sw	a5,4(a4)
}
 80010ba:	8082                	ret
    switch(adc_psc){
 80010bc:	471d                	li	a4,7
 80010be:	fee51be3          	bne	a0,a4,80010b4 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010c2:	053a                	slli	a0,a0,0xe
 80010c4:	7731                	lui	a4,0xfffec
 80010c6:	8d79                	and	a0,a0,a4
 80010c8:	8d5d                	or	a0,a0,a5
 80010ca:	100007b7          	lui	a5,0x10000
 80010ce:	a011                	j	80010d2 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010d0:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d2:	8fc9                	or	a5,a5,a0
            break;
 80010d4:	b7c5                	j	80010b4 <rcu_adc_clock_config+0x1e>

080010d6 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010d6:	40021737          	lui	a4,0x40021
 80010da:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010dc:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010e0:	8d5d                	or	a0,a0,a5
 80010e2:	d308                	sw	a0,32(a4)
}
 80010e4:	8082                	ret

080010e6 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010e6:	00655713          	srli	a4,a0,0x6
 80010ea:	400217b7          	lui	a5,0x40021
 80010ee:	973e                	add	a4,a4,a5
 80010f0:	431c                	lw	a5,0(a4)
 80010f2:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010f6:	8905                	andi	a0,a0,1
 80010f8:	8082                	ret

080010fa <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80010fa:	1141                	addi	sp,sp,-16
 80010fc:	c606                	sw	ra,12(sp)
 80010fe:	c422                	sw	s0,8(sp)
 8001100:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001102:	47e9                	li	a5,26
 8001104:	0ef50763          	beq	a0,a5,80011f2 <rcu_osci_stab_wait+0xf8>
 8001108:	00a7ef63          	bltu	a5,a0,8001126 <rcu_osci_stab_wait+0x2c>
 800110c:	47c1                	li	a5,16
 800110e:	04f50463          	beq	a0,a5,8001156 <rcu_osci_stab_wait+0x5c>
 8001112:	47e1                	li	a5,24
 8001114:	0cf50263          	beq	a0,a5,80011d8 <rcu_osci_stab_wait+0xde>
 8001118:	c159                	beqz	a0,800119e <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800111a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800111c:	40b2                	lw	ra,12(sp)
 800111e:	4422                	lw	s0,8(sp)
 8001120:	4492                	lw	s1,4(sp)
 8001122:	0141                	addi	sp,sp,16
 8001124:	8082                	ret
    switch(osci){
 8001126:	80050793          	addi	a5,a0,-2048
 800112a:	cba1                	beqz	a5,800117a <rcu_osci_stab_wait+0x80>
 800112c:	6785                	lui	a5,0x1
 800112e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001132:	08e50263          	beq	a0,a4,80011b6 <rcu_osci_stab_wait+0xbc>
 8001136:	47f1                	li	a5,28
 8001138:	fef511e3          	bne	a0,a5,800111a <rcu_osci_stab_wait+0x20>
 800113c:	00100437          	lui	s0,0x100
 8001140:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001142:	4575                	li	a0,29
 8001144:	00000097          	auipc	ra,0x0
 8001148:	fa2080e7          	jalr	-94(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800114c:	e119                	bnez	a0,8001152 <rcu_osci_stab_wait+0x58>
 800114e:	147d                	addi	s0,s0,-1
 8001150:	f86d                	bnez	s0,8001142 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001152:	4575                	li	a0,29
 8001154:	a821                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001156:	6441                	lui	s0,0x10
 8001158:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800115a:	4545                	li	a0,17
 800115c:	00000097          	auipc	ra,0x0
 8001160:	f8a080e7          	jalr	-118(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001164:	e119                	bnez	a0,800116a <rcu_osci_stab_wait+0x70>
 8001166:	147d                	addi	s0,s0,-1
 8001168:	f86d                	bnez	s0,800115a <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800116a:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800116c:	00000097          	auipc	ra,0x0
 8001170:	f7a080e7          	jalr	-134(ra) # 80010e6 <rcu_flag_get>
 8001174:	00a03533          	snez	a0,a0
    return reval;
 8001178:	b755                	j	800111c <rcu_osci_stab_wait+0x22>
    switch(osci){
 800117a:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800117e:	6485                	lui	s1,0x1
    switch(osci){
 8001180:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001182:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001186:	8526                	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	f5e080e7          	jalr	-162(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001190:	e119                	bnez	a0,8001196 <rcu_osci_stab_wait+0x9c>
 8001192:	147d                	addi	s0,s0,-1
 8001194:	f86d                	bnez	s0,8001186 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001196:	6505                	lui	a0,0x1
 8001198:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 800119c:	bfc1                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 800119e:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011a2:	4505                	li	a0,1
 80011a4:	00000097          	auipc	ra,0x0
 80011a8:	f42080e7          	jalr	-190(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011ac:	e119                	bnez	a0,80011b2 <rcu_osci_stab_wait+0xb8>
 80011ae:	147d                	addi	s0,s0,-1
 80011b0:	f86d                	bnez	s0,80011a2 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011b2:	4505                	li	a0,1
 80011b4:	bf65                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b6:	00100437          	lui	s0,0x100
 80011ba:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011bc:	90178493          	addi	s1,a5,-1791
 80011c0:	8526                	mv	a0,s1
 80011c2:	00000097          	auipc	ra,0x0
 80011c6:	f24080e7          	jalr	-220(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ca:	e119                	bnez	a0,80011d0 <rcu_osci_stab_wait+0xd6>
 80011cc:	147d                	addi	s0,s0,-1
 80011ce:	f86d                	bnez	s0,80011c0 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011d0:	6505                	lui	a0,0x1
 80011d2:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011d6:	bf59                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011d8:	00100437          	lui	s0,0x100
 80011dc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011de:	4565                	li	a0,25
 80011e0:	00000097          	auipc	ra,0x0
 80011e4:	f06080e7          	jalr	-250(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011e8:	e119                	bnez	a0,80011ee <rcu_osci_stab_wait+0xf4>
 80011ea:	147d                	addi	s0,s0,-1
 80011ec:	f86d                	bnez	s0,80011de <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011ee:	4565                	li	a0,25
 80011f0:	bfb5                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011f2:	00100437          	lui	s0,0x100
 80011f6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011f8:	456d                	li	a0,27
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	eec080e7          	jalr	-276(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001202:	e119                	bnez	a0,8001208 <rcu_osci_stab_wait+0x10e>
 8001204:	147d                	addi	s0,s0,-1
 8001206:	f86d                	bnez	s0,80011f8 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001208:	456d                	li	a0,27
 800120a:	b78d                	j	800116c <rcu_osci_stab_wait+0x72>

0800120c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800120c:	400217b7          	lui	a5,0x40021
 8001210:	00655713          	srli	a4,a0,0x6
 8001214:	973e                	add	a4,a4,a5
 8001216:	4314                	lw	a3,0(a4)
 8001218:	4785                	li	a5,1
 800121a:	00a797b3          	sll	a5,a5,a0
 800121e:	8fd5                	or	a5,a5,a3
 8001220:	c31c                	sw	a5,0(a4)
}
 8001222:	8082                	ret

08001224 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001224:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001226:	080005b7          	lui	a1,0x8000
{
 800122a:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800122c:	4641                	li	a2,16
{
 800122e:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001230:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001234:	0808                	addi	a0,sp,16
{
 8001236:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001238:	00003097          	auipc	ra,0x3
 800123c:	a60080e7          	jalr	-1440(ra) # 8003c98 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001240:	040307b7          	lui	a5,0x4030
 8001244:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001248:	c002                	sw	zero,0(sp)
 800124a:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800124c:	c402                	sw	zero,8(sp)
 800124e:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001250:	40021737          	lui	a4,0x40021
 8001254:	435c                	lw	a5,4(a4)
    switch(sws){
 8001256:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001258:	8389                	srli	a5,a5,0x2
 800125a:	8b8d                	andi	a5,a5,3
    switch(sws){
 800125c:	0ed79763          	bne	a5,a3,800134a <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8001260:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001262:	00f79693          	slli	a3,a5,0xf
 8001266:	0606d663          	bgez	a3,80012d2 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 800126a:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800126c:	00f79693          	slli	a3,a5,0xf
 8001270:	0406dc63          	bgez	a3,80012c8 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001274:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001276:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001278:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800127a:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800127c:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800127e:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001280:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001284:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001286:	47c5                	li	a5,17
 8001288:	00f71363          	bne	a4,a5,800128e <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 800128c:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800128e:	007a17b7          	lui	a5,0x7a1
 8001292:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001296:	02d7d7b3          	divu	a5,a5,a3
 800129a:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800129e:	40021737          	lui	a4,0x40021
 80012a2:	5758                	lw	a4,44(a4)
 80012a4:	8b3d                	andi	a4,a4,15
 80012a6:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80012a8:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012ac:	400216b7          	lui	a3,0x40021
 80012b0:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012b2:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012b4:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012b6:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012ba:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012bc:	02065063          	bgez	a2,80012dc <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80012c0:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80012c4:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80012c6:	a00d                	j	80012e8 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80012c8:	007a17b7          	lui	a5,0x7a1
 80012cc:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012d0:	b7f9                	j	800129e <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80012d2:	003d17b7          	lui	a5,0x3d1
 80012d6:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80012da:	bfc9                	j	80012ac <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80012dc:	46bd                	li	a3,15
 80012de:	fed783e3          	beq	a5,a3,80012c4 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80012e2:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80012e4:	04d78d63          	beq	a5,a3,800133e <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80012e8:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012ec:	400216b7          	lui	a3,0x40021
 80012f0:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80012f2:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012f4:	8311                	srli	a4,a4,0x4
 80012f6:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80012f8:	9732                	add	a4,a4,a2
 80012fa:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012fe:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001300:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001304:	8321                	srli	a4,a4,0x8
 8001306:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001308:	9732                	add	a4,a4,a2
 800130a:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800130e:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001310:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001312:	832d                	srli	a4,a4,0xb
 8001314:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001316:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001318:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800131a:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800131e:	00d40c63          	beq	s0,a3,8001336 <rcu_clock_freq_get+0x112>
 8001322:	cc05                	beqz	s0,800135a <rcu_clock_freq_get+0x136>
 8001324:	4789                	li	a5,2
 8001326:	02f40763          	beq	s0,a5,8001354 <rcu_clock_freq_get+0x130>
 800132a:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800132c:	00e55533          	srl	a0,a0,a4
    switch(clock){
 8001330:	00f40363          	beq	s0,a5,8001336 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001334:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001336:	50b2                	lw	ra,44(sp)
 8001338:	5422                	lw	s0,40(sp)
 800133a:	6145                	addi	sp,sp,48
 800133c:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800133e:	4799                	li	a5,6
 8001340:	02f707b3          	mul	a5,a4,a5
 8001344:	8305                	srli	a4,a4,0x1
 8001346:	97ba                	add	a5,a5,a4
 8001348:	b755                	j	80012ec <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 800134a:	007a17b7          	lui	a5,0x7a1
 800134e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001352:	bf69                	j	80012ec <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001354:	00c55533          	srl	a0,a0,a2
        break;
 8001358:	bff9                	j	8001336 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 800135a:	853e                	mv	a0,a5
    return ck_freq;
 800135c:	bfe9                	j	8001336 <rcu_clock_freq_get+0x112>

0800135e <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800135e:	40003737          	lui	a4,0x40003
 8001362:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001366:	0107e793          	ori	a5,a5,16
 800136a:	80f72223          	sw	a5,-2044(a4)
}
 800136e:	8082                	ret

08001370 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001370:	40003737          	lui	a4,0x40003
 8001374:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001378:	9bbd                	andi	a5,a5,-17
 800137a:	80f72223          	sw	a5,-2044(a4)
}
 800137e:	8082                	ret

08001380 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001380:	1101                	addi	sp,sp,-32
 8001382:	ce06                	sw	ra,28(sp)
 8001384:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001386:	00000097          	auipc	ra,0x0
 800138a:	fd8080e7          	jalr	-40(ra) # 800135e <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800138e:	4532                	lw	a0,12(sp)
 8001390:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001394:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001396:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800139a:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800139c:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80013a0:	8141                	srli	a0,a0,0x10
 80013a2:	80a7ae23          	sw	a0,-2020(a5)
}
 80013a6:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80013a8:	00000317          	auipc	t1,0x0
 80013ac:	fc830067          	jr	-56(t1) # 8001370 <rtc_configuration_mode_exit>

080013b0 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80013b0:	1101                	addi	sp,sp,-32
 80013b2:	ce06                	sw	ra,28(sp)
 80013b4:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80013b6:	00000097          	auipc	ra,0x0
 80013ba:	fa8080e7          	jalr	-88(ra) # 800135e <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013be:	4532                	lw	a0,12(sp)
 80013c0:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80013c4:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013c6:	01055793          	srli	a5,a0,0x10
 80013ca:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80013cc:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013ce:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80013d2:	8141                	srli	a0,a0,0x10
 80013d4:	80a72623          	sw	a0,-2036(a4)
}
 80013d8:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80013da:	00000317          	auipc	t1,0x0
 80013de:	f9630067          	jr	-106(t1) # 8001370 <rtc_configuration_mode_exit>

080013e2 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80013e2:	40003737          	lui	a4,0x40003
 80013e6:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013ea:	0207f793          	andi	a5,a5,32
 80013ee:	dfe5                	beqz	a5,80013e6 <rtc_lwoff_wait+0x4>
    }
}
 80013f0:	8082                	ret

080013f2 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80013f2:	40003737          	lui	a4,0x40003
 80013f6:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013fa:	9bdd                	andi	a5,a5,-9
 80013fc:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001400:	80472783          	lw	a5,-2044(a4)
 8001404:	8ba1                	andi	a5,a5,8
 8001406:	dfed                	beqz	a5,8001400 <rtc_register_sync_wait+0xe>
    }
}
 8001408:	8082                	ret

0800140a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 800140a:	400037b7          	lui	a5,0x40003
 800140e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001412:	fff54513          	not	a0,a0
 8001416:	8d79                	and	a0,a0,a4
 8001418:	80a7a223          	sw	a0,-2044(a5)
}
 800141c:	8082                	ret

0800141e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800141e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001422:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001426:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800142a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800142e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001432:	00052c23          	sw	zero,24(a0)
}
 8001436:	8082                	ret

08001438 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001438:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 800143a:	670d                	lui	a4,0x3
 800143c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001440:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001442:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001444:	419c                	lw	a5,0(a1)
 8001446:	8fd5                	or	a5,a5,a3
 8001448:	4594                	lw	a3,8(a1)
 800144a:	8fd5                	or	a5,a5,a3
 800144c:	45d4                	lw	a3,12(a1)
 800144e:	8fd5                	or	a5,a5,a3
 8001450:	4994                	lw	a3,16(a1)
 8001452:	8fd5                	or	a5,a5,a3
 8001454:	49d4                	lw	a3,20(a1)
 8001456:	8fd5                	or	a5,a5,a3
 8001458:	4d94                	lw	a3,24(a1)
 800145a:	8fd5                	or	a5,a5,a3
 800145c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800145e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001460:	4d5c                	lw	a5,28(a0)
 8001462:	777d                	lui	a4,0xfffff
 8001464:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001468:	8ff9                	and	a5,a5,a4
 800146a:	cd5c                	sw	a5,28(a0)
}
 800146c:	8082                	ret

0800146e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800146e:	411c                	lw	a5,0(a0)
 8001470:	0407e793          	ori	a5,a5,64
 8001474:	c11c                	sw	a5,0(a0)
}
 8001476:	8082                	ret

08001478 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001478:	c54c                	sw	a1,12(a0)
}
 800147a:	8082                	ret

0800147c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800147c:	411c                	lw	a5,0(a0)
 800147e:	6709                	lui	a4,0x2
 8001480:	8fd9                	or	a5,a5,a4
 8001482:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001484:	c90c                	sw	a1,16(a0)
}
 8001486:	8082                	ret

08001488 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001488:	4508                	lw	a0,8(a0)
 800148a:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800148c:	00a03533          	snez	a0,a0
 8001490:	8082                	ret

08001492 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001492:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001494:	400057b7          	lui	a5,0x40005
{
 8001498:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800149a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800149e:	06e50963          	beq	a0,a4,8001510 <usart_deinit+0x7e>
 80014a2:	00a76f63          	bltu	a4,a0,80014c0 <usart_deinit+0x2e>
 80014a6:	40004737          	lui	a4,0x40004
 80014aa:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80014ae:	02e50f63          	beq	a0,a4,80014ec <usart_deinit+0x5a>
 80014b2:	80078793          	addi	a5,a5,-2048
 80014b6:	04f50463          	beq	a0,a5,80014fe <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	0141                	addi	sp,sp,16
 80014be:	8082                	ret
    switch(usart_periph){
 80014c0:	06f50163          	beq	a0,a5,8001522 <usart_deinit+0x90>
 80014c4:	400147b7          	lui	a5,0x40014
 80014c8:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80014cc:	fef517e3          	bne	a0,a5,80014ba <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80014d0:	30e00513          	li	a0,782
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	b70080e7          	jalr	-1168(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80014dc:	30e00513          	li	a0,782
}
 80014e0:	40b2                	lw	ra,12(sp)
 80014e2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80014e4:	00000317          	auipc	t1,0x0
 80014e8:	b7830067          	jr	-1160(t1) # 800105c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80014ec:	41100513          	li	a0,1041
 80014f0:	00000097          	auipc	ra,0x0
 80014f4:	b54080e7          	jalr	-1196(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80014f8:	41100513          	li	a0,1041
 80014fc:	b7d5                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80014fe:	41200513          	li	a0,1042
 8001502:	00000097          	auipc	ra,0x0
 8001506:	b42080e7          	jalr	-1214(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 800150a:	41200513          	li	a0,1042
 800150e:	bfc9                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001510:	41300513          	li	a0,1043
 8001514:	00000097          	auipc	ra,0x0
 8001518:	b30080e7          	jalr	-1232(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 800151c:	41300513          	li	a0,1043
 8001520:	b7c1                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001522:	41400513          	li	a0,1044
 8001526:	00000097          	auipc	ra,0x0
 800152a:	b1e080e7          	jalr	-1250(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800152e:	41400513          	li	a0,1044
 8001532:	b77d                	j	80014e0 <usart_deinit+0x4e>

08001534 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001534:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001536:	400057b7          	lui	a5,0x40005
{
 800153a:	c422                	sw	s0,8(sp)
 800153c:	c226                	sw	s1,4(sp)
 800153e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001540:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001544:	842a                	mv	s0,a0
 8001546:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001548:	00e50f63          	beq	a0,a4,8001566 <usart_baudrate_set+0x32>
 800154c:	00a76f63          	bltu	a4,a0,800156a <usart_baudrate_set+0x36>
 8001550:	40004737          	lui	a4,0x40004
 8001554:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001558:	00e50763          	beq	a0,a4,8001566 <usart_baudrate_set+0x32>
 800155c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001560:	4501                	li	a0,0
    switch(usart_periph){
 8001562:	02f41263          	bne	s0,a5,8001586 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001566:	4509                	li	a0,2
 8001568:	a819                	j	800157e <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800156a:	fef50ee3          	beq	a0,a5,8001566 <usart_baudrate_set+0x32>
 800156e:	400147b7          	lui	a5,0x40014
 8001572:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001576:	4501                	li	a0,0
    switch(usart_periph){
 8001578:	00f41763          	bne	s0,a5,8001586 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 800157c:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800157e:	00000097          	auipc	ra,0x0
 8001582:	ca6080e7          	jalr	-858(ra) # 8001224 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001586:	0014d793          	srli	a5,s1,0x1
 800158a:	97aa                	add	a5,a5,a0
 800158c:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001590:	40b2                	lw	ra,12(sp)
 8001592:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001594:	07c2                	slli	a5,a5,0x10
 8001596:	83c1                	srli	a5,a5,0x10
 8001598:	c41c                	sw	a5,8(s0)
}
 800159a:	4422                	lw	s0,8(sp)
 800159c:	0141                	addi	sp,sp,16
 800159e:	8082                	ret

080015a0 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80015a0:	455c                	lw	a5,12(a0)
 80015a2:	9ff7f793          	andi	a5,a5,-1537
 80015a6:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80015a8:	455c                	lw	a5,12(a0)
 80015aa:	8ddd                	or	a1,a1,a5
 80015ac:	c54c                	sw	a1,12(a0)
}
 80015ae:	8082                	ret

080015b0 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80015b0:	455c                	lw	a5,12(a0)
 80015b2:	777d                	lui	a4,0xfffff
 80015b4:	177d                	addi	a4,a4,-1
 80015b6:	8ff9                	and	a5,a5,a4
 80015b8:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80015ba:	455c                	lw	a5,12(a0)
 80015bc:	8ddd                	or	a1,a1,a5
 80015be:	c54c                	sw	a1,12(a0)
}
 80015c0:	8082                	ret

080015c2 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80015c2:	491c                	lw	a5,16(a0)
 80015c4:	7775                	lui	a4,0xffffd
 80015c6:	177d                	addi	a4,a4,-1
 80015c8:	8ff9                	and	a5,a5,a4
 80015ca:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80015cc:	491c                	lw	a5,16(a0)
 80015ce:	8ddd                	or	a1,a1,a5
 80015d0:	c90c                	sw	a1,16(a0)
}
 80015d2:	8082                	ret

080015d4 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80015d4:	455c                	lw	a5,12(a0)
 80015d6:	6709                	lui	a4,0x2
 80015d8:	8fd9                	or	a5,a5,a4
 80015da:	c55c                	sw	a5,12(a0)
}
 80015dc:	8082                	ret

080015de <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80015de:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80015e0:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80015e2:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80015e4:	c54c                	sw	a1,12(a0)
}
 80015e6:	8082                	ret

080015e8 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80015e8:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80015ea:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80015ec:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80015ee:	c54c                	sw	a1,12(a0)
}
 80015f0:	8082                	ret

080015f2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80015f2:	1ff5f593          	andi	a1,a1,511
 80015f6:	c14c                	sw	a1,4(a0)
}
 80015f8:	8082                	ret

080015fa <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80015fa:	4148                	lw	a0,4(a0)
}
 80015fc:	1ff57513          	andi	a0,a0,511
 8001600:	8082                	ret

08001602 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001602:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001604:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001608:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800160a:	c94c                	sw	a1,20(a0)
}
 800160c:	8082                	ret

0800160e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800160e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001610:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001614:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001616:	c94c                	sw	a1,20(a0)
}
 8001618:	8082                	ret

0800161a <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800161a:	0065d793          	srli	a5,a1,0x6
 800161e:	3ff7f793          	andi	a5,a5,1023
 8001622:	953e                	add	a0,a0,a5
 8001624:	4118                	lw	a4,0(a0)
 8001626:	4785                	li	a5,1
 8001628:	00b797b3          	sll	a5,a5,a1
 800162c:	8fd9                	or	a5,a5,a4
 800162e:	c11c                	sw	a5,0(a0)
}
 8001630:	8082                	ret

08001632 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001632:	0065d713          	srli	a4,a1,0x6
 8001636:	3ff77713          	andi	a4,a4,1023
 800163a:	953a                	add	a0,a0,a4
 800163c:	4118                	lw	a4,0(a0)
 800163e:	4785                	li	a5,1
 8001640:	00b797b3          	sll	a5,a5,a1
 8001644:	fff7c793          	not	a5,a5
 8001648:	8ff9                	and	a5,a5,a4
 800164a:	c11c                	sw	a5,0(a0)
}
 800164c:	8082                	ret

0800164e <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 800164e:	0065d713          	srli	a4,a1,0x6
 8001652:	3ff77713          	andi	a4,a4,1023
 8001656:	972a                	add	a4,a4,a0
 8001658:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 800165a:	0165d713          	srli	a4,a1,0x16
 800165e:	972a                	add	a4,a4,a0
 8001660:	4318                	lw	a4,0(a4)
 8001662:	0105d513          	srli	a0,a1,0x10
 8001666:	4785                	li	a5,1
 8001668:	00a79533          	sll	a0,a5,a0
 800166c:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 800166e:	c511                	beqz	a0,800167a <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001670:	00b79533          	sll	a0,a5,a1
 8001674:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 8001676:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 800167a:	8082                	ret

0800167c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800167c:	400217b7          	lui	a5,0x40021
 8001680:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001682:	e0ff06b7          	lui	a3,0xe0ff0
 8001686:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001688:	00176713          	ori	a4,a4,1
 800168c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800168e:	43d8                	lw	a4,4(a5)
 8001690:	8f75                	and	a4,a4,a3
 8001692:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001694:	4398                	lw	a4,0(a5)
 8001696:	fef706b7          	lui	a3,0xfef70
 800169a:	16fd                	addi	a3,a3,-1
 800169c:	8f75                	and	a4,a4,a3
 800169e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80016a0:	4398                	lw	a4,0(a5)
 80016a2:	fffc06b7          	lui	a3,0xfffc0
 80016a6:	16fd                	addi	a3,a3,-1
 80016a8:	8f75                	and	a4,a4,a3
 80016aa:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80016ac:	43d8                	lw	a4,4(a5)
 80016ae:	df0106b7          	lui	a3,0xdf010
 80016b2:	16fd                	addi	a3,a3,-1
 80016b4:	8f75                	and	a4,a4,a3
 80016b6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80016b8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80016bc:	4398                	lw	a4,0(a5)
 80016be:	eaf706b7          	lui	a3,0xeaf70
 80016c2:	16fd                	addi	a3,a3,-1
 80016c4:	8f75                	and	a4,a4,a3
 80016c6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80016c8:	00ff0737          	lui	a4,0xff0
 80016cc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80016ce:	4394                	lw	a3,0(a5)
 80016d0:	6741                	lui	a4,0x10
 80016d2:	8ed9                	or	a3,a3,a4
 80016d4:	c394                	sw	a3,0(a5)
 80016d6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80016da:	40021737          	lui	a4,0x40021
 80016de:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80016e0:	00e69613          	slli	a2,a3,0xe
 80016e4:	00064463          	bltz	a2,80016ec <SystemInit+0x70>
 80016e8:	17fd                	addi	a5,a5,-1
 80016ea:	fbf5                	bnez	a5,80016de <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80016ec:	400217b7          	lui	a5,0x40021
 80016f0:	4398                	lw	a4,0(a5)
 80016f2:	00e71693          	slli	a3,a4,0xe
 80016f6:	0006c363          	bltz	a3,80016fc <SystemInit+0x80>
        while(1){
        }
 80016fa:	a001                	j	80016fa <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80016fc:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80016fe:	dfc406b7          	lui	a3,0xdfc40
 8001702:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001704:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001706:	43d8                	lw	a4,4(a5)
 8001708:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800170a:	43d8                	lw	a4,4(a5)
 800170c:	40076713          	ori	a4,a4,1024
 8001710:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001712:	43d8                	lw	a4,4(a5)
 8001714:	8f75                	and	a4,a4,a3
 8001716:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001718:	43d8                	lw	a4,4(a5)
 800171a:	202906b7          	lui	a3,0x20290
 800171e:	8f55                	or	a4,a4,a3
 8001720:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001722:	57d8                	lw	a4,44(a5)
 8001724:	76bd                	lui	a3,0xfffef
 8001726:	8f75                	and	a4,a4,a3
 8001728:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800172a:	57d8                	lw	a4,44(a5)
 800172c:	66c1                	lui	a3,0x10
 800172e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001732:	8f55                	or	a4,a4,a3
 8001734:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001736:	4398                	lw	a4,0(a5)
 8001738:	040006b7          	lui	a3,0x4000
 800173c:	8f55                	or	a4,a4,a3
 800173e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001740:	400217b7          	lui	a5,0x40021
 8001744:	4398                	lw	a4,0(a5)
 8001746:	00471693          	slli	a3,a4,0x4
 800174a:	fe06dde3          	bgez	a3,8001744 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800174e:	4398                	lw	a4,0(a5)
 8001750:	100006b7          	lui	a3,0x10000
 8001754:	8f55                	or	a4,a4,a3
 8001756:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001758:	400217b7          	lui	a5,0x40021
 800175c:	4398                	lw	a4,0(a5)
 800175e:	00271693          	slli	a3,a4,0x2
 8001762:	fe06dde3          	bgez	a3,800175c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001766:	4398                	lw	a4,0(a5)
 8001768:	010006b7          	lui	a3,0x1000
 800176c:	8f55                	or	a4,a4,a3
 800176e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001770:	400217b7          	lui	a5,0x40021
 8001774:	4398                	lw	a4,0(a5)
 8001776:	00671693          	slli	a3,a4,0x6
 800177a:	fe06dde3          	bgez	a3,8001774 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800177e:	43d8                	lw	a4,4(a5)
 8001780:	9b71                	andi	a4,a4,-4
 8001782:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001784:	43d8                	lw	a4,4(a5)
 8001786:	00276713          	ori	a4,a4,2
 800178a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800178c:	40021737          	lui	a4,0x40021
 8001790:	435c                	lw	a5,4(a4)
 8001792:	8ba1                	andi	a5,a5,8
 8001794:	dff5                	beqz	a5,8001790 <SystemInit+0x114>
}
 8001796:	8082                	ret

08001798 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001798:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800179a:	080005b7          	lui	a1,0x8000
{
 800179e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80017a0:	467d                	li	a2,31
{
 80017a2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80017a4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80017a8:	850a                	mv	a0,sp
{
 80017aa:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80017ac:	00002097          	auipc	ra,0x2
 80017b0:	4ec080e7          	jalr	1260(ra) # 8003c98 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80017b4:	4679                	li	a2,30
 80017b6:	858a                	mv	a1,sp
 80017b8:	4509                	li	a0,2
 80017ba:	00002097          	auipc	ra,0x2
 80017be:	770080e7          	jalr	1904(ra) # 8003f2a <write>
  write_hex(STDERR_FILENO, code);
 80017c2:	85a2                	mv	a1,s0
 80017c4:	4509                	li	a0,2
 80017c6:	00000097          	auipc	ra,0x0
 80017ca:	04c080e7          	jalr	76(ra) # 8001812 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80017ce:	080005b7          	lui	a1,0x8000
 80017d2:	4605                	li	a2,1
 80017d4:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80017d8:	4509                	li	a0,2
 80017da:	00002097          	auipc	ra,0x2
 80017de:	750080e7          	jalr	1872(ra) # 8003f2a <write>

  for (;;);
 80017e2:	a001                	j	80017e2 <_exit+0x4a>

080017e4 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80017e4:	20000737          	lui	a4,0x20000
 80017e8:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80017ec:	431c                	lw	a5,0(a4)
 80017ee:	200016b7          	lui	a3,0x20001
 80017f2:	9b868693          	addi	a3,a3,-1608 # 200009b8 <_end>
 80017f6:	953e                	add	a0,a0,a5
 80017f8:	00d56b63          	bltu	a0,a3,800180e <_sbrk+0x2a>
 80017fc:	200076b7          	lui	a3,0x20007
 8001800:	00068693          	mv	a3,a3
 8001804:	00a6e563          	bltu	a3,a0,800180e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001808:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800180a:	853e                	mv	a0,a5
 800180c:	8082                	ret
    return NULL - 1;
 800180e:	57fd                	li	a5,-1
 8001810:	bfed                	j	800180a <_sbrk+0x26>

08001812 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001812:	7179                	addi	sp,sp,-48
 8001814:	ce4e                	sw	s3,28(sp)
 8001816:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001818:	080005b7          	lui	a1,0x8000
 800181c:	4609                	li	a2,2
 800181e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001822:	d422                	sw	s0,40(sp)
 8001824:	d226                	sw	s1,36(sp)
 8001826:	d04a                	sw	s2,32(sp)
 8001828:	cc52                	sw	s4,24(sp)
 800182a:	ca56                	sw	s5,20(sp)
 800182c:	d606                	sw	ra,44(sp)
 800182e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001830:	4471                	li	s0,28
 8001832:	00002097          	auipc	ra,0x2
 8001836:	6f8080e7          	jalr	1784(ra) # 8003f2a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800183a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800183c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800183e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001840:	008a17b3          	sll	a5,s4,s0
 8001844:	0137f7b3          	and	a5,a5,s3
 8001848:	0087d7b3          	srl	a5,a5,s0
 800184c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001850:	02faec63          	bltu	s5,a5,8001888 <write_hex+0x76>
 8001854:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001858:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800185c:	4605                	li	a2,1
 800185e:	00f10593          	addi	a1,sp,15
 8001862:	854a                	mv	a0,s2
 8001864:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001866:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800186a:	00002097          	auipc	ra,0x2
 800186e:	6c0080e7          	jalr	1728(ra) # 8003f2a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001872:	fc9417e3          	bne	s0,s1,8001840 <write_hex+0x2e>
  }
}
 8001876:	50b2                	lw	ra,44(sp)
 8001878:	5422                	lw	s0,40(sp)
 800187a:	5492                	lw	s1,36(sp)
 800187c:	5902                	lw	s2,32(sp)
 800187e:	49f2                	lw	s3,28(sp)
 8001880:	4a62                	lw	s4,24(sp)
 8001882:	4ad2                	lw	s5,20(sp)
 8001884:	6145                	addi	sp,sp,48
 8001886:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001888:	03778793          	addi	a5,a5,55
 800188c:	b7f1                	j	8001858 <write_hex+0x46>

0800188e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800188e:	d10007b7          	lui	a5,0xd1000
 8001892:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001894:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001896:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001898:	fee59de3          	bne	a1,a4,8001892 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800189c:	8082                	ret

0800189e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800189e:	d20007b7          	lui	a5,0xd2000
 80018a2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80018a6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80018aa:	0512                	slli	a0,a0,0x4
 80018ac:	d20017b7          	lui	a5,0xd2001
 80018b0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80018b2:	00a7e363          	bltu	a5,a0,80018b8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80018b6:	8082                	ret
    *ptr = 0;
 80018b8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80018bc:	07c1                	addi	a5,a5,16
 80018be:	bfd5                	j	80018b2 <eclic_init+0x14>

080018c0 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80018c0:	d20017b7          	lui	a5,0xd2001
 80018c4:	0785                	addi	a5,a5,1
 80018c6:	050a                	slli	a0,a0,0x2
 80018c8:	953e                	add	a0,a0,a5
 80018ca:	4785                	li	a5,1
 80018cc:	00f50023          	sb	a5,0(a0)
}
 80018d0:	8082                	ret

080018d2 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 80018d2:	348007b7          	lui	a5,0x34800
 80018d6:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 80018da:	953e                	add	a0,a0,a5
 80018dc:	050a                	slli	a0,a0,0x2
 80018de:	00050023          	sb	zero,0(a0)
}
 80018e2:	8082                	ret

080018e4 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80018e4:	d2000737          	lui	a4,0xd2000
 80018e8:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 80018ec:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 80018ee:	8979                	andi	a0,a0,30
 80018f0:	0e17f793          	andi	a5,a5,225
 80018f4:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 80018f6:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 80018fa:	8082                	ret

080018fc <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80018fc:	d20007b7          	lui	a5,0xd2000
 8001900:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001904:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001906:	893d                	andi	a0,a0,15
 8001908:	8082                	ret

0800190a <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800190a:	1141                	addi	sp,sp,-16
 800190c:	c422                	sw	s0,8(sp)
 800190e:	c226                	sw	s1,4(sp)
 8001910:	c606                	sw	ra,12(sp)
 8001912:	842a                	mv	s0,a0
 8001914:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001916:	00000097          	auipc	ra,0x0
 800191a:	fe6080e7          	jalr	-26(ra) # 80018fc <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 800191e:	4791                	li	a5,4
 8001920:	4711                	li	a4,4
 8001922:	00a7e363          	bltu	a5,a0,8001928 <eclic_set_irq_lvl_abs+0x1e>
 8001926:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001928:	d2001537          	lui	a0,0xd2001
 800192c:	040a                	slli	s0,s0,0x2
 800192e:	050d                	addi	a0,a0,3
 8001930:	9522                	add	a0,a0,s0
 8001932:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001936:	0ff77693          	andi	a3,a4,255
 800193a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 800193c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001940:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001944:	8d95                	sub	a1,a1,a3
 8001946:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 800194a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 800194e:	8fc5                	or	a5,a5,s1
 8001950:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001954:	00f50023          	sb	a5,0(a0)
}
 8001958:	40b2                	lw	ra,12(sp)
 800195a:	4422                	lw	s0,8(sp)
 800195c:	4492                	lw	s1,4(sp)
 800195e:	0141                	addi	sp,sp,16
 8001960:	8082                	ret

08001962 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001962:	1101                	addi	sp,sp,-32
 8001964:	cc22                	sw	s0,24(sp)
 8001966:	c62e                	sw	a1,12(sp)
 8001968:	ce06                	sw	ra,28(sp)
 800196a:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 800196c:	00000097          	auipc	ra,0x0
 8001970:	f90080e7          	jalr	-112(ra) # 80018fc <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001974:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001976:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001978:	02a7e963          	bltu	a5,a0,80019aa <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800197c:	d2001737          	lui	a4,0xd2001
 8001980:	040a                	slli	s0,s0,0x2
 8001982:	070d                	addi	a4,a4,3
 8001984:	9722                	add	a4,a4,s0
 8001986:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800198a:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800198c:	46a1                	li	a3,8
 800198e:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001992:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001994:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001998:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 800199c:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 80019a0:	8fcd                	or	a5,a5,a1
 80019a2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80019a6:	00f70023          	sb	a5,0(a4)

    return priority;
}
 80019aa:	40f2                	lw	ra,28(sp)
 80019ac:	4462                	lw	s0,24(sp)
 80019ae:	852e                	mv	a0,a1
 80019b0:	6105                	addi	sp,sp,32
 80019b2:	8082                	ret

080019b4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80019b4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80019b8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80019bc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80019c0:	30579073          	csrw	mtvec,a5
#endif

}
 80019c4:	8082                	ret

080019c6 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80019c6:	d20017b7          	lui	a5,0xd2001
 80019ca:	0789                	addi	a5,a5,2
 80019cc:	050a                	slli	a0,a0,0x2
 80019ce:	953e                	add	a0,a0,a5
 80019d0:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80019d4:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80019d8:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80019dc:	8082                	ret

080019de <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80019de:	080005b7          	lui	a1,0x8000
{
 80019e2:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80019e4:	4615                	li	a2,5
 80019e6:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80019ea:	4505                	li	a0,1
{
 80019ec:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80019ee:	00002097          	auipc	ra,0x2
 80019f2:	53c080e7          	jalr	1340(ra) # 8003f2a <write>
  _exit(1);
 80019f6:	4505                	li	a0,1
 80019f8:	00000097          	auipc	ra,0x0
 80019fc:	da0080e7          	jalr	-608(ra) # 8001798 <_exit>

08001a00 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001a00:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001a02:	fff54793          	not	a5,a0
{
 8001a06:	c422                	sw	s0,8(sp)
 8001a08:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001a0a:	01479713          	slli	a4,a5,0x14
{
 8001a0e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001a10:	e709                	bnez	a4,8001a1a <handle_trap+0x1a>
      handle_nmi();
 8001a12:	00000097          	auipc	ra,0x0
 8001a16:	fcc080e7          	jalr	-52(ra) # 80019de <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001a1a:	080005b7          	lui	a1,0x8000
 8001a1e:	4615                	li	a2,5
 8001a20:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001a24:	4505                	li	a0,1
 8001a26:	00002097          	auipc	ra,0x2
 8001a2a:	504080e7          	jalr	1284(ra) # 8003f2a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001a2e:	8522                	mv	a0,s0
 8001a30:	00000097          	auipc	ra,0x0
 8001a34:	d68080e7          	jalr	-664(ra) # 8001798 <_exit>

08001a38 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001a38:	1141                	addi	sp,sp,-16
 8001a3a:	c606                	sw	ra,12(sp)
	SystemInit();
 8001a3c:	00000097          	auipc	ra,0x0
 8001a40:	c40080e7          	jalr	-960(ra) # 800167c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001a44:	05700513          	li	a0,87
 8001a48:	00000097          	auipc	ra,0x0
 8001a4c:	e56080e7          	jalr	-426(ra) # 800189e <eclic_init>
	eclic_mode_enable();
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	f64080e7          	jalr	-156(ra) # 80019b4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001a58:	40b2                	lw	ra,12(sp)
 8001a5a:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001a5c:	ffffe317          	auipc	t1,0xffffe
 8001a60:	7ea30067          	jr	2026(t1) # 8000246 <disable_mcycle_minstret>

08001a64 <_fini>:

void _fini()
{
}
 8001a64:	8082                	ret

08001a66 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001a66:	1141                	addi	sp,sp,-16
 8001a68:	c226                	sw	s1,4(sp)
 8001a6a:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001a6c:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001a70:	c606                	sw	ra,12(sp)
 8001a72:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001a74:	fffff097          	auipc	ra,0xfffff
 8001a78:	5b8080e7          	jalr	1464(ra) # 800102c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001a7c:	60900513          	li	a0,1545
 8001a80:	fffff097          	auipc	ra,0xfffff
 8001a84:	5ac080e7          	jalr	1452(ra) # 800102c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001a88:	450d                	li	a0,3
 8001a8a:	fffff097          	auipc	ra,0xfffff
 8001a8e:	60c080e7          	jalr	1548(ra) # 8001096 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001a92:	40011537          	lui	a0,0x40011
 8001a96:	46a1                	li	a3,8
 8001a98:	4601                	li	a2,0
 8001a9a:	4581                	li	a1,0
 8001a9c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001aa0:	fffff097          	auipc	ra,0xfffff
 8001aa4:	4d2080e7          	jalr	1234(ra) # 8000f72 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001aa8:	40012437          	lui	s0,0x40012
 8001aac:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001ab0:	fffff097          	auipc	ra,0xfffff
 8001ab4:	144080e7          	jalr	324(ra) # 8000bf4 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001ab8:	4501                	li	a0,0
 8001aba:	fffff097          	auipc	ra,0xfffff
 8001abe:	18a080e7          	jalr	394(ra) # 8000c44 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001ac2:	4601                	li	a2,0
 8001ac4:	4589                	li	a1,2
 8001ac6:	40040513          	addi	a0,s0,1024
 8001aca:	fffff097          	auipc	ra,0xfffff
 8001ace:	19a080e7          	jalr	410(ra) # 8000c64 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001ad2:	4601                	li	a2,0
 8001ad4:	10000593          	li	a1,256
 8001ad8:	40040513          	addi	a0,s0,1024
 8001adc:	fffff097          	auipc	ra,0xfffff
 8001ae0:	188080e7          	jalr	392(ra) # 8000c64 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001ae4:	4581                	li	a1,0
 8001ae6:	40040513          	addi	a0,s0,1024
 8001aea:	fffff097          	auipc	ra,0xfffff
 8001aee:	1c2080e7          	jalr	450(ra) # 8000cac <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001af2:	4605                	li	a2,1
 8001af4:	4585                	li	a1,1
 8001af6:	40040513          	addi	a0,s0,1024
 8001afa:	fffff097          	auipc	ra,0xfffff
 8001afe:	212080e7          	jalr	530(ra) # 8000d0c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001b02:	4689                	li	a3,2
 8001b04:	460d                	li	a2,3
 8001b06:	4581                	li	a1,0
 8001b08:	40040513          	addi	a0,s0,1024
 8001b0c:	fffff097          	auipc	ra,0xfffff
 8001b10:	24a080e7          	jalr	586(ra) # 8000d56 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001b14:	000e0637          	lui	a2,0xe0
 8001b18:	4585                	li	a1,1
 8001b1a:	40040513          	addi	a0,s0,1024
 8001b1e:	fffff097          	auipc	ra,0xfffff
 8001b22:	36c080e7          	jalr	876(ra) # 8000e8a <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001b26:	4605                	li	a2,1
 8001b28:	4585                	li	a1,1
 8001b2a:	40040513          	addi	a0,s0,1024
 8001b2e:	fffff097          	auipc	ra,0xfffff
 8001b32:	390080e7          	jalr	912(ra) # 8000ebe <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001b36:	cc9d                	beqz	s1,8001b74 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001b38:	4605                	li	a2,1
 8001b3a:	40000593          	li	a1,1024
 8001b3e:	40040513          	addi	a0,s0,1024
 8001b42:	fffff097          	auipc	ra,0xfffff
 8001b46:	122080e7          	jalr	290(ra) # 8000c64 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001b4a:	4605                	li	a2,1
 8001b4c:	4589                	li	a1,2
 8001b4e:	40040513          	addi	a0,s0,1024
 8001b52:	fffff097          	auipc	ra,0xfffff
 8001b56:	1ba080e7          	jalr	442(ra) # 8000d0c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	19e080e7          	jalr	414(ra) # 8000cf8 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001b62:	469d                	li	a3,7
 8001b64:	4641                	li	a2,16
 8001b66:	4581                	li	a1,0
 8001b68:	40040513          	addi	a0,s0,1024
 8001b6c:	fffff097          	auipc	ra,0xfffff
 8001b70:	2a8080e7          	jalr	680(ra) # 8000e14 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001b74:	40012437          	lui	s0,0x40012
 8001b78:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001b7c:	fffff097          	auipc	ra,0xfffff
 8001b80:	14a080e7          	jalr	330(ra) # 8000cc6 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001b84:	40040513          	addi	a0,s0,1024
 8001b88:	fffff097          	auipc	ra,0xfffff
 8001b8c:	14e080e7          	jalr	334(ra) # 8000cd6 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b90:	40040513          	addi	a0,s0,1024
 8001b94:	4422                	lw	s0,8(sp)
 8001b96:	40b2                	lw	ra,12(sp)
 8001b98:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b9a:	4585                	li	a1,1
 8001b9c:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b9e:	fffff317          	auipc	t1,0xfffff
 8001ba2:	35a30067          	jr	858(t1) # 8000ef8 <adc_software_trigger_enable>

08001ba6 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001ba6:	1101                	addi	sp,sp,-32
 8001ba8:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001baa:	200004b7          	lui	s1,0x20000
 8001bae:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001bb2:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001bb4:	cc22                	sw	s0,24(sp)
 8001bb6:	c84a                	sw	s2,16(sp)
 8001bb8:	c64e                	sw	s3,12(sp)
 8001bba:	c452                	sw	s4,8(sp)
 8001bbc:	c256                	sw	s5,4(sp)
 8001bbe:	20000937          	lui	s2,0x20000
 8001bc2:	ce06                	sw	ra,28(sp)
 8001bc4:	842a                	mv	s0,a0
 8001bc6:	8a2e                	mv	s4,a1
 8001bc8:	8ab2                	mv	s5,a2
 8001bca:	89b6                	mv	s3,a3
 8001bcc:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001bd0:	ef85                	bnez	a5,8001c08 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001bd2:	d20007b7          	lui	a5,0xd2000
 8001bd6:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001bd8:	054e                	slli	a0,a0,0x13
 8001bda:	814d                	srli	a0,a0,0x13
 8001bdc:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001bde:	00000097          	auipc	ra,0x0
 8001be2:	cc0080e7          	jalr	-832(ra) # 800189e <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001be6:	00000097          	auipc	ra,0x0
 8001bea:	dce080e7          	jalr	-562(ra) # 80019b4 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001bee:	4088                	lw	a0,0(s1)
 8001bf0:	050a                	slli	a0,a0,0x2
 8001bf2:	00002097          	auipc	ra,0x2
 8001bf6:	092080e7          	jalr	146(ra) # 8003c84 <malloc>
 8001bfa:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001bfe:	450d                	li	a0,3
 8001c00:	fffff097          	auipc	ra,0xfffff
 8001c04:	336080e7          	jalr	822(ra) # 8000f36 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001c08:	8522                	mv	a0,s0
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	cc8080e7          	jalr	-824(ra) # 80018d2 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001c12:	0ffaf613          	andi	a2,s5,255
 8001c16:	0ffa7593          	andi	a1,s4,255
 8001c1a:	8522                	mv	a0,s0
 8001c1c:	fffff097          	auipc	ra,0xfffff
 8001c20:	322080e7          	jalr	802(ra) # 8000f3e <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001c24:	8522                	mv	a0,s0
 8001c26:	00000097          	auipc	ra,0x0
 8001c2a:	da0080e7          	jalr	-608(ra) # 80019c6 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001c2e:	8522                	mv	a0,s0
 8001c30:	00000097          	auipc	ra,0x0
 8001c34:	c90080e7          	jalr	-880(ra) # 80018c0 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001c38:	00092783          	lw	a5,0(s2)
 8001c3c:	040a                	slli	s0,s0,0x2
}
 8001c3e:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001c40:	943e                	add	s0,s0,a5
 8001c42:	01342023          	sw	s3,0(s0)
}
 8001c46:	4462                	lw	s0,24(sp)
 8001c48:	44d2                	lw	s1,20(sp)
 8001c4a:	4942                	lw	s2,16(sp)
 8001c4c:	49b2                	lw	s3,12(sp)
 8001c4e:	4a22                	lw	s4,8(sp)
 8001c50:	4a92                	lw	s5,4(sp)
 8001c52:	6105                	addi	sp,sp,32
 8001c54:	8082                	ret

08001c56 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c56:	7139                	addi	sp,sp,-64
 8001c58:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c5a:	200007b7          	lui	a5,0x20000
 8001c5e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c62:	de06                	sw	ra,60(sp)
 8001c64:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c66:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c68:	da1a                	sw	t1,52(sp)
 8001c6a:	d81e                	sw	t2,48(sp)
 8001c6c:	d62a                	sw	a0,44(sp)
 8001c6e:	d42e                	sw	a1,40(sp)
 8001c70:	d232                	sw	a2,36(sp)
 8001c72:	d036                	sw	a3,32(sp)
 8001c74:	ce3a                	sw	a4,28(sp)
 8001c76:	ca42                	sw	a6,20(sp)
 8001c78:	c846                	sw	a7,16(sp)
 8001c7a:	c672                	sw	t3,12(sp)
 8001c7c:	c476                	sw	t4,8(sp)
 8001c7e:	c27a                	sw	t5,4(sp)
 8001c80:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c82:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001c84:	50f2                	lw	ra,60(sp)
 8001c86:	52e2                	lw	t0,56(sp)
 8001c88:	5352                	lw	t1,52(sp)
 8001c8a:	53c2                	lw	t2,48(sp)
 8001c8c:	5532                	lw	a0,44(sp)
 8001c8e:	55a2                	lw	a1,40(sp)
 8001c90:	5612                	lw	a2,36(sp)
 8001c92:	5682                	lw	a3,32(sp)
 8001c94:	4772                	lw	a4,28(sp)
 8001c96:	47e2                	lw	a5,24(sp)
 8001c98:	4852                	lw	a6,20(sp)
 8001c9a:	48c2                	lw	a7,16(sp)
 8001c9c:	4e32                	lw	t3,12(sp)
 8001c9e:	4ea2                	lw	t4,8(sp)
 8001ca0:	4f12                	lw	t5,4(sp)
 8001ca2:	4f82                	lw	t6,0(sp)
 8001ca4:	6121                	addi	sp,sp,64
 8001ca6:	30200073          	mret

08001caa <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001caa:	7139                	addi	sp,sp,-64
 8001cac:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cae:	200007b7          	lui	a5,0x20000
 8001cb2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001cb6:	de06                	sw	ra,60(sp)
 8001cb8:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cba:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001cbe:	da1a                	sw	t1,52(sp)
 8001cc0:	d81e                	sw	t2,48(sp)
 8001cc2:	d62a                	sw	a0,44(sp)
 8001cc4:	d42e                	sw	a1,40(sp)
 8001cc6:	d232                	sw	a2,36(sp)
 8001cc8:	d036                	sw	a3,32(sp)
 8001cca:	ce3a                	sw	a4,28(sp)
 8001ccc:	ca42                	sw	a6,20(sp)
 8001cce:	c846                	sw	a7,16(sp)
 8001cd0:	c672                	sw	t3,12(sp)
 8001cd2:	c476                	sw	t4,8(sp)
 8001cd4:	c27a                	sw	t5,4(sp)
 8001cd6:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cd8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001cda:	50f2                	lw	ra,60(sp)
 8001cdc:	52e2                	lw	t0,56(sp)
 8001cde:	5352                	lw	t1,52(sp)
 8001ce0:	53c2                	lw	t2,48(sp)
 8001ce2:	5532                	lw	a0,44(sp)
 8001ce4:	55a2                	lw	a1,40(sp)
 8001ce6:	5612                	lw	a2,36(sp)
 8001ce8:	5682                	lw	a3,32(sp)
 8001cea:	4772                	lw	a4,28(sp)
 8001cec:	47e2                	lw	a5,24(sp)
 8001cee:	4852                	lw	a6,20(sp)
 8001cf0:	48c2                	lw	a7,16(sp)
 8001cf2:	4e32                	lw	t3,12(sp)
 8001cf4:	4ea2                	lw	t4,8(sp)
 8001cf6:	4f12                	lw	t5,4(sp)
 8001cf8:	4f82                	lw	t6,0(sp)
 8001cfa:	6121                	addi	sp,sp,64
 8001cfc:	30200073          	mret

08001d00 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d00:	7139                	addi	sp,sp,-64
 8001d02:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d04:	200007b7          	lui	a5,0x20000
 8001d08:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d0c:	de06                	sw	ra,60(sp)
 8001d0e:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d10:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d14:	da1a                	sw	t1,52(sp)
 8001d16:	d81e                	sw	t2,48(sp)
 8001d18:	d62a                	sw	a0,44(sp)
 8001d1a:	d42e                	sw	a1,40(sp)
 8001d1c:	d232                	sw	a2,36(sp)
 8001d1e:	d036                	sw	a3,32(sp)
 8001d20:	ce3a                	sw	a4,28(sp)
 8001d22:	ca42                	sw	a6,20(sp)
 8001d24:	c846                	sw	a7,16(sp)
 8001d26:	c672                	sw	t3,12(sp)
 8001d28:	c476                	sw	t4,8(sp)
 8001d2a:	c27a                	sw	t5,4(sp)
 8001d2c:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d2e:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001d30:	50f2                	lw	ra,60(sp)
 8001d32:	52e2                	lw	t0,56(sp)
 8001d34:	5352                	lw	t1,52(sp)
 8001d36:	53c2                	lw	t2,48(sp)
 8001d38:	5532                	lw	a0,44(sp)
 8001d3a:	55a2                	lw	a1,40(sp)
 8001d3c:	5612                	lw	a2,36(sp)
 8001d3e:	5682                	lw	a3,32(sp)
 8001d40:	4772                	lw	a4,28(sp)
 8001d42:	47e2                	lw	a5,24(sp)
 8001d44:	4852                	lw	a6,20(sp)
 8001d46:	48c2                	lw	a7,16(sp)
 8001d48:	4e32                	lw	t3,12(sp)
 8001d4a:	4ea2                	lw	t4,8(sp)
 8001d4c:	4f12                	lw	t5,4(sp)
 8001d4e:	4f82                	lw	t6,0(sp)
 8001d50:	6121                	addi	sp,sp,64
 8001d52:	30200073          	mret

08001d56 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001d56:	7179                	addi	sp,sp,-48
 8001d58:	d04a                	sw	s2,32(sp)
 8001d5a:	ce4e                	sw	s3,28(sp)
 8001d5c:	c85a                	sw	s6,16(sp)
 8001d5e:	d606                	sw	ra,44(sp)
 8001d60:	d422                	sw	s0,40(sp)
 8001d62:	d226                	sw	s1,36(sp)
 8001d64:	cc52                	sw	s4,24(sp)
 8001d66:	ca56                	sw	s5,20(sp)
 8001d68:	c65e                	sw	s7,12(sp)
 8001d6a:	c462                	sw	s8,8(sp)
 8001d6c:	c266                	sw	s9,4(sp)
 8001d6e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	b1e080e7          	jalr	-1250(ra) # 800188e <get_timer_value>
 8001d78:	89aa                	mv	s3,a0
 8001d7a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	b12080e7          	jalr	-1262(ra) # 800188e <get_timer_value>
 8001d84:	84aa                	mv	s1,a0
 8001d86:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001d88:	00a99463          	bne	s3,a0,8001d90 <lcd_delay_1ms+0x3a>
 8001d8c:	feb908e3          	beq	s2,a1,8001d7c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001d90:	080017b7          	lui	a5,0x8001
 8001d94:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001d98:	8cc7a983          	lw	s3,-1844(a5)
 8001d9c:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001da0:	00000097          	auipc	ra,0x0
 8001da4:	aee080e7          	jalr	-1298(ra) # 800188e <get_timer_value>
 8001da8:	87aa                	mv	a5,a0
 8001daa:	8d05                	sub	a0,a0,s1
 8001dac:	00a7b7b3          	sltu	a5,a5,a0
 8001db0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001db2:	8d9d                	sub	a1,a1,a5
 8001db4:	00002097          	auipc	ra,0x2
 8001db8:	bf2080e7          	jalr	-1038(ra) # 80039a6 <__floatundidf>
 8001dbc:	8a2a                	mv	s4,a0
 8001dbe:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001dc2:	8aae                	mv	s5,a1
 8001dc4:	00002097          	auipc	ra,0x2
 8001dc8:	b8c080e7          	jalr	-1140(ra) # 8003950 <__floatunsidf>
 8001dcc:	864a                	mv	a2,s2
 8001dce:	86ce                	mv	a3,s3
 8001dd0:	00001097          	auipc	ra,0x1
 8001dd4:	14a080e7          	jalr	330(ra) # 8002f1a <__divdf3>
 8001dd8:	8c2a                	mv	s8,a0
 8001dda:	855a                	mv	a0,s6
 8001ddc:	8cae                	mv	s9,a1
 8001dde:	00002097          	auipc	ra,0x2
 8001de2:	b72080e7          	jalr	-1166(ra) # 8003950 <__floatunsidf>
 8001de6:	862a                	mv	a2,a0
 8001de8:	86ae                	mv	a3,a1
 8001dea:	8562                	mv	a0,s8
 8001dec:	85e6                	mv	a1,s9
 8001dee:	00001097          	auipc	ra,0x1
 8001df2:	716080e7          	jalr	1814(ra) # 8003504 <__muldf3>
 8001df6:	862a                	mv	a2,a0
 8001df8:	86ae                	mv	a3,a1
 8001dfa:	8552                	mv	a0,s4
 8001dfc:	85d6                	mv	a1,s5
 8001dfe:	00001097          	auipc	ra,0x1
 8001e02:	662080e7          	jalr	1634(ra) # 8003460 <__ledf2>
 8001e06:	f8054de3          	bltz	a0,8001da0 <lcd_delay_1ms+0x4a>
}
 8001e0a:	50b2                	lw	ra,44(sp)
 8001e0c:	5422                	lw	s0,40(sp)
 8001e0e:	5492                	lw	s1,36(sp)
 8001e10:	5902                	lw	s2,32(sp)
 8001e12:	49f2                	lw	s3,28(sp)
 8001e14:	4a62                	lw	s4,24(sp)
 8001e16:	4ad2                	lw	s5,20(sp)
 8001e18:	4b42                	lw	s6,16(sp)
 8001e1a:	4bb2                	lw	s7,12(sp)
 8001e1c:	4c22                	lw	s8,8(sp)
 8001e1e:	4c92                	lw	s9,4(sp)
 8001e20:	6145                	addi	sp,sp,48
 8001e22:	8082                	ret

08001e24 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001e24:	1141                	addi	sp,sp,-16
 8001e26:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001e28:	200007b7          	lui	a5,0x20000
 8001e2c:	20000437          	lui	s0,0x20000
 8001e30:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001e34:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001e38:	c606                	sw	ra,12(sp)
 8001e3a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001e3c:	08f70a63          	beq	a4,a5,8001ed0 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001e40:	40004537          	lui	a0,0x40004
 8001e44:	4589                	li	a1,2
 8001e46:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001e4a:	fffff097          	auipc	ra,0xfffff
 8001e4e:	63e080e7          	jalr	1598(ra) # 8001488 <spi_i2s_flag_get>
 8001e52:	c52d                	beqz	a0,8001ebc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001e54:	6589                	lui	a1,0x2
 8001e56:	40011537          	lui	a0,0x40011
 8001e5a:	fffff097          	auipc	ra,0xfffff
 8001e5e:	1c0080e7          	jalr	448(ra) # 800101a <gpio_bit_reset>
 8001e62:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001e66:	4014                	lw	a3,0(s0)
 8001e68:	200007b7          	lui	a5,0x20000
 8001e6c:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001e70:	068a                	slli	a3,a3,0x2
 8001e72:	9736                	add	a4,a4,a3
 8001e74:	4314                	lw	a3,0(a4)
 8001e76:	0ff00713          	li	a4,255
 8001e7a:	0bc78493          	addi	s1,a5,188
 8001e7e:	65a1                	lui	a1,0x8
 8001e80:	40011537          	lui	a0,0x40011
 8001e84:	04d75163          	bge	a4,a3,8001ec6 <LCD_WR_Queue+0xa2>
 8001e88:	fffff097          	auipc	ra,0xfffff
 8001e8c:	18e080e7          	jalr	398(ra) # 8001016 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001e90:	401c                	lw	a5,0(s0)
 8001e92:	40004537          	lui	a0,0x40004
 8001e96:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001e9a:	00178713          	addi	a4,a5,1
 8001e9e:	078a                	slli	a5,a5,0x2
 8001ea0:	97a6                	add	a5,a5,s1
 8001ea2:	0007c583          	lbu	a1,0(a5)
 8001ea6:	c018                	sw	a4,0(s0)
 8001ea8:	fffff097          	auipc	ra,0xfffff
 8001eac:	5d0080e7          	jalr	1488(ra) # 8001478 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001eb0:	401c                	lw	a5,0(s0)
 8001eb2:	10000713          	li	a4,256
 8001eb6:	02e7e7b3          	rem	a5,a5,a4
 8001eba:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001ebc:	40b2                	lw	ra,12(sp)
 8001ebe:	4422                	lw	s0,8(sp)
 8001ec0:	4492                	lw	s1,4(sp)
 8001ec2:	0141                	addi	sp,sp,16
 8001ec4:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001ec6:	fffff097          	auipc	ra,0xfffff
 8001eca:	154080e7          	jalr	340(ra) # 800101a <gpio_bit_reset>
 8001ece:	b7c9                	j	8001e90 <LCD_WR_Queue+0x6c>
}
 8001ed0:	4422                	lw	s0,8(sp)
 8001ed2:	40b2                	lw	ra,12(sp)
 8001ed4:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001ed6:	6589                	lui	a1,0x2
 8001ed8:	40011537          	lui	a0,0x40011
}
 8001edc:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001ede:	fffff317          	auipc	t1,0xfffff
 8001ee2:	13830067          	jr	312(t1) # 8001016 <gpio_bit_set>

08001ee6 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001ee6:	1141                	addi	sp,sp,-16
 8001ee8:	c422                	sw	s0,8(sp)
 8001eea:	c226                	sw	s1,4(sp)
 8001eec:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001eee:	200004b7          	lui	s1,0x20000
 8001ef2:	20000437          	lui	s0,0x20000
 8001ef6:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001efa:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001efe:	00f71763          	bne	a4,a5,8001f0c <LCD_Wait_On_Queue+0x26>
}
 8001f02:	40b2                	lw	ra,12(sp)
 8001f04:	4422                	lw	s0,8(sp)
 8001f06:	4492                	lw	s1,4(sp)
 8001f08:	0141                	addi	sp,sp,16
 8001f0a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	f18080e7          	jalr	-232(ra) # 8001e24 <LCD_WR_Queue>
 8001f14:	b7cd                	j	8001ef6 <LCD_Wait_On_Queue+0x10>

08001f16 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001f16:	1101                	addi	sp,sp,-32
 8001f18:	cc22                	sw	s0,24(sp)
 8001f1a:	ca26                	sw	s1,20(sp)
 8001f1c:	c84a                	sw	s2,16(sp)
 8001f1e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f20:	20000937          	lui	s2,0x20000
 8001f24:	10000493          	li	s1,256
 8001f28:	20000437          	lui	s0,0x20000
 8001f2c:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001f30:	421c                	lw	a5,0(a2)
 8001f32:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001f36:	00178713          	addi	a4,a5,1
 8001f3a:	02976733          	rem	a4,a4,s1
 8001f3e:	02d70163          	beq	a4,a3,8001f60 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001f42:	00279693          	slli	a3,a5,0x2
 8001f46:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001f4a:	40f2                	lw	ra,28(sp)
 8001f4c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001f4e:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8001f52:	97b6                	add	a5,a5,a3
 8001f54:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001f56:	c218                	sw	a4,0(a2)
}
 8001f58:	44d2                	lw	s1,20(sp)
 8001f5a:	4942                	lw	s2,16(sp)
 8001f5c:	6105                	addi	sp,sp,32
 8001f5e:	8082                	ret
 8001f60:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f62:	00000097          	auipc	ra,0x0
 8001f66:	ec2080e7          	jalr	-318(ra) # 8001e24 <LCD_WR_Queue>
 8001f6a:	4532                	lw	a0,12(sp)
 8001f6c:	b7c1                	j	8001f2c <LCD_Write_Bus+0x16>

08001f6e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001f6e:	1141                	addi	sp,sp,-16
 8001f70:	c422                	sw	s0,8(sp)
 8001f72:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001f74:	8521                	srai	a0,a0,0x8
 8001f76:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001f7a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	f9a080e7          	jalr	-102(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f84:	0ff47513          	andi	a0,s0,255
}
 8001f88:	4422                	lw	s0,8(sp)
 8001f8a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f8c:	10050513          	addi	a0,a0,256
}
 8001f90:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f92:	00000317          	auipc	t1,0x0
 8001f96:	f8430067          	jr	-124(t1) # 8001f16 <LCD_Write_Bus>

08001f9a <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001f9a:	1101                	addi	sp,sp,-32
 8001f9c:	cc22                	sw	s0,24(sp)
 8001f9e:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fa0:	20000437          	lui	s0,0x20000
{
 8001fa4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001fa6:	02a00513          	li	a0,42
{
 8001faa:	ce06                	sw	ra,28(sp)
 8001fac:	c236                	sw	a3,4(sp)
 8001fae:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fb0:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8001fb4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001fb6:	00000097          	auipc	ra,0x0
 8001fba:	f60080e7          	jalr	-160(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fbe:	00244503          	lbu	a0,2(s0)
 8001fc2:	9526                	add	a0,a0,s1
 8001fc4:	00000097          	auipc	ra,0x0
 8001fc8:	faa080e7          	jalr	-86(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001fcc:	4622                	lw	a2,8(sp)
 8001fce:	00244503          	lbu	a0,2(s0)
 8001fd2:	9532                	add	a0,a0,a2
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	f9a080e7          	jalr	-102(ra) # 8001f6e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001fdc:	02b00513          	li	a0,43
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	f36080e7          	jalr	-202(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001fe8:	45b2                	lw	a1,12(sp)
 8001fea:	00344503          	lbu	a0,3(s0)
 8001fee:	952e                	add	a0,a0,a1
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	f7e080e7          	jalr	-130(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001ff8:	00344503          	lbu	a0,3(s0)
 8001ffc:	4692                	lw	a3,4(sp)
 8001ffe:	9536                	add	a0,a0,a3
 8002000:	00000097          	auipc	ra,0x0
 8002004:	f6e080e7          	jalr	-146(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002008:	4462                	lw	s0,24(sp)
 800200a:	40f2                	lw	ra,28(sp)
 800200c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800200e:	02c00513          	li	a0,44
}
 8002012:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002014:	00000317          	auipc	t1,0x0
 8002018:	f0230067          	jr	-254(t1) # 8001f16 <LCD_Write_Bus>

0800201c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800201c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800201e:	6589                	lui	a1,0x2
 8002020:	40011537          	lui	a0,0x40011
{
 8002024:	d606                	sw	ra,44(sp)
 8002026:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002028:	fffff097          	auipc	ra,0xfffff
 800202c:	fee080e7          	jalr	-18(ra) # 8001016 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8002030:	0048                	addi	a0,sp,4
 8002032:	fffff097          	auipc	ra,0xfffff
 8002036:	3ec080e7          	jalr	1004(ra) # 800141e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800203a:	10400793          	li	a5,260
 800203e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002040:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8002042:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002046:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002048:	20000793          	li	a5,512
 800204c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800204e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8002050:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8002052:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002056:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002058:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800205a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800205c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800205e:	fffff097          	auipc	ra,0xfffff
 8002062:	3da080e7          	jalr	986(ra) # 8001438 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8002066:	80040513          	addi	a0,s0,-2048
 800206a:	459d                	li	a1,7
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	410080e7          	jalr	1040(ra) # 800147c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8002074:	80040513          	addi	a0,s0,-2048
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	3f6080e7          	jalr	1014(ra) # 800146e <spi_enable>
}
 8002080:	50b2                	lw	ra,44(sp)
 8002082:	5422                	lw	s0,40(sp)
 8002084:	6145                	addi	sp,sp,48
 8002086:	8082                	ret

08002088 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8002088:	e909                	bnez	a0,800209a <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800208a:	1a0107b7          	lui	a5,0x1a010
 800208e:	20000737          	lui	a4,0x20000
 8002092:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002094:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8002098:	8082                	ret
	if(type == LCD_INVERTED){
 800209a:	4785                	li	a5,1
 800209c:	fef51ee3          	bne	a0,a5,8002098 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80020a0:	180007b7          	lui	a5,0x18000
 80020a4:	20000737          	lui	a4,0x20000
 80020a8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb7cd>
 80020ac:	b7e5                	j	8002094 <Lcd_SetType+0xc>

080020ae <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80020ae:	200007b7          	lui	a5,0x20000
 80020b2:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80020b6:	1141                	addi	sp,sp,-16
 80020b8:	c422                	sw	s0,8(sp)
 80020ba:	c606                	sw	ra,12(sp)
 80020bc:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80020c0:	e711                	bnez	a4,80020cc <Lcd_Init+0x1e>
 80020c2:	4501                	li	a0,0
 80020c4:	00000097          	auipc	ra,0x0
 80020c8:	fc4080e7          	jalr	-60(ra) # 8002088 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80020cc:	60300513          	li	a0,1539
 80020d0:	fffff097          	auipc	ra,0xfffff
 80020d4:	f5c080e7          	jalr	-164(ra) # 800102c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80020d8:	60400513          	li	a0,1540
 80020dc:	fffff097          	auipc	ra,0xfffff
 80020e0:	f50080e7          	jalr	-176(ra) # 800102c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80020e4:	60000513          	li	a0,1536
 80020e8:	fffff097          	auipc	ra,0xfffff
 80020ec:	f44080e7          	jalr	-188(ra) # 800102c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80020f0:	70e00513          	li	a0,1806
 80020f4:	fffff097          	auipc	ra,0xfffff
 80020f8:	f38080e7          	jalr	-200(ra) # 800102c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80020fc:	40011537          	lui	a0,0x40011
 8002100:	66b9                	lui	a3,0xe
 8002102:	460d                	li	a2,3
 8002104:	45e1                	li	a1,24
 8002106:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800210a:	fffff097          	auipc	ra,0xfffff
 800210e:	e68080e7          	jalr	-408(ra) # 8000f72 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002112:	66a9                	lui	a3,0xa
 8002114:	460d                	li	a2,3
 8002116:	45c1                	li	a1,16
 8002118:	40011537          	lui	a0,0x40011
 800211c:	fffff097          	auipc	ra,0xfffff
 8002120:	e56080e7          	jalr	-426(ra) # 8000f72 <gpio_init>

	spi_config();
 8002124:	00000097          	auipc	ra,0x0
 8002128:	ef8080e7          	jalr	-264(ra) # 800201c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800212c:	65a9                	lui	a1,0xa
 800212e:	40011537          	lui	a0,0x40011
 8002132:	fffff097          	auipc	ra,0xfffff
 8002136:	ee8080e7          	jalr	-280(ra) # 800101a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800213a:	00000097          	auipc	ra,0x0
 800213e:	dac080e7          	jalr	-596(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002142:	06400513          	li	a0,100
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c10080e7          	jalr	-1008(ra) # 8001d56 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800214e:	4505                	li	a0,1
 8002150:	00000097          	auipc	ra,0x0
 8002154:	dc6080e7          	jalr	-570(ra) # 8001f16 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002158:	00000097          	auipc	ra,0x0
 800215c:	d8e080e7          	jalr	-626(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8002160:	07800513          	li	a0,120
 8002164:	00000097          	auipc	ra,0x0
 8002168:	bf2080e7          	jalr	-1038(ra) # 8001d56 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800216c:	4545                	li	a0,17
 800216e:	00000097          	auipc	ra,0x0
 8002172:	da8080e7          	jalr	-600(ra) # 8001f16 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002176:	00000097          	auipc	ra,0x0
 800217a:	d70080e7          	jalr	-656(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800217e:	06400513          	li	a0,100
 8002182:	00000097          	auipc	ra,0x0
 8002186:	bd4080e7          	jalr	-1068(ra) # 8001d56 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800218a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 800218e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002192:	e399                	bnez	a5,8002198 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8002194:	02100513          	li	a0,33
 8002198:	00000097          	auipc	ra,0x0
 800219c:	d7e080e7          	jalr	-642(ra) # 8001f16 <LCD_Write_Bus>
 80021a0:	0b100513          	li	a0,177
 80021a4:	00000097          	auipc	ra,0x0
 80021a8:	d72080e7          	jalr	-654(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021ac:	10500513          	li	a0,261
 80021b0:	00000097          	auipc	ra,0x0
 80021b4:	d66080e7          	jalr	-666(ra) # 8001f16 <LCD_Write_Bus>
 80021b8:	13a00513          	li	a0,314
 80021bc:	00000097          	auipc	ra,0x0
 80021c0:	d5a080e7          	jalr	-678(ra) # 8001f16 <LCD_Write_Bus>
 80021c4:	13a00513          	li	a0,314
 80021c8:	00000097          	auipc	ra,0x0
 80021cc:	d4e080e7          	jalr	-690(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021d0:	0b200513          	li	a0,178
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	d42080e7          	jalr	-702(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021dc:	10500513          	li	a0,261
 80021e0:	00000097          	auipc	ra,0x0
 80021e4:	d36080e7          	jalr	-714(ra) # 8001f16 <LCD_Write_Bus>
 80021e8:	13a00513          	li	a0,314
 80021ec:	00000097          	auipc	ra,0x0
 80021f0:	d2a080e7          	jalr	-726(ra) # 8001f16 <LCD_Write_Bus>
 80021f4:	13a00513          	li	a0,314
 80021f8:	00000097          	auipc	ra,0x0
 80021fc:	d1e080e7          	jalr	-738(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002200:	0b300513          	li	a0,179
 8002204:	00000097          	auipc	ra,0x0
 8002208:	d12080e7          	jalr	-750(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800220c:	10500513          	li	a0,261
 8002210:	00000097          	auipc	ra,0x0
 8002214:	d06080e7          	jalr	-762(ra) # 8001f16 <LCD_Write_Bus>
 8002218:	13a00513          	li	a0,314
 800221c:	00000097          	auipc	ra,0x0
 8002220:	cfa080e7          	jalr	-774(ra) # 8001f16 <LCD_Write_Bus>
 8002224:	13a00513          	li	a0,314
 8002228:	00000097          	auipc	ra,0x0
 800222c:	cee080e7          	jalr	-786(ra) # 8001f16 <LCD_Write_Bus>
 8002230:	10500513          	li	a0,261
 8002234:	00000097          	auipc	ra,0x0
 8002238:	ce2080e7          	jalr	-798(ra) # 8001f16 <LCD_Write_Bus>
 800223c:	13a00513          	li	a0,314
 8002240:	00000097          	auipc	ra,0x0
 8002244:	cd6080e7          	jalr	-810(ra) # 8001f16 <LCD_Write_Bus>
 8002248:	13a00513          	li	a0,314
 800224c:	00000097          	auipc	ra,0x0
 8002250:	cca080e7          	jalr	-822(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002254:	0b400513          	li	a0,180
 8002258:	00000097          	auipc	ra,0x0
 800225c:	cbe080e7          	jalr	-834(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002260:	10300513          	li	a0,259
 8002264:	00000097          	auipc	ra,0x0
 8002268:	cb2080e7          	jalr	-846(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800226c:	0c000513          	li	a0,192
 8002270:	00000097          	auipc	ra,0x0
 8002274:	ca6080e7          	jalr	-858(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002278:	16200513          	li	a0,354
 800227c:	00000097          	auipc	ra,0x0
 8002280:	c9a080e7          	jalr	-870(ra) # 8001f16 <LCD_Write_Bus>
 8002284:	10200513          	li	a0,258
 8002288:	00000097          	auipc	ra,0x0
 800228c:	c8e080e7          	jalr	-882(ra) # 8001f16 <LCD_Write_Bus>
 8002290:	10400513          	li	a0,260
 8002294:	00000097          	auipc	ra,0x0
 8002298:	c82080e7          	jalr	-894(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800229c:	0c100513          	li	a0,193
 80022a0:	00000097          	auipc	ra,0x0
 80022a4:	c76080e7          	jalr	-906(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022a8:	1c000513          	li	a0,448
 80022ac:	00000097          	auipc	ra,0x0
 80022b0:	c6a080e7          	jalr	-918(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022b4:	0c200513          	li	a0,194
 80022b8:	00000097          	auipc	ra,0x0
 80022bc:	c5e080e7          	jalr	-930(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022c0:	10d00513          	li	a0,269
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	c52080e7          	jalr	-942(ra) # 8001f16 <LCD_Write_Bus>
 80022cc:	10000513          	li	a0,256
 80022d0:	00000097          	auipc	ra,0x0
 80022d4:	c46080e7          	jalr	-954(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022d8:	0c300513          	li	a0,195
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	c3a080e7          	jalr	-966(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022e4:	18d00513          	li	a0,397
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	c2e080e7          	jalr	-978(ra) # 8001f16 <LCD_Write_Bus>
 80022f0:	16a00513          	li	a0,362
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	c22080e7          	jalr	-990(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022fc:	0c400513          	li	a0,196
 8002300:	00000097          	auipc	ra,0x0
 8002304:	c16080e7          	jalr	-1002(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002308:	18d00513          	li	a0,397
 800230c:	00000097          	auipc	ra,0x0
 8002310:	c0a080e7          	jalr	-1014(ra) # 8001f16 <LCD_Write_Bus>
 8002314:	1ee00513          	li	a0,494
 8002318:	00000097          	auipc	ra,0x0
 800231c:	bfe080e7          	jalr	-1026(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002320:	0c500513          	li	a0,197
 8002324:	00000097          	auipc	ra,0x0
 8002328:	bf2080e7          	jalr	-1038(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800232c:	10e00513          	li	a0,270
 8002330:	00000097          	auipc	ra,0x0
 8002334:	be6080e7          	jalr	-1050(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002338:	0e000513          	li	a0,224
 800233c:	00000097          	auipc	ra,0x0
 8002340:	bda080e7          	jalr	-1062(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002344:	11000513          	li	a0,272
 8002348:	00000097          	auipc	ra,0x0
 800234c:	bce080e7          	jalr	-1074(ra) # 8001f16 <LCD_Write_Bus>
 8002350:	10e00513          	li	a0,270
 8002354:	00000097          	auipc	ra,0x0
 8002358:	bc2080e7          	jalr	-1086(ra) # 8001f16 <LCD_Write_Bus>
 800235c:	10200513          	li	a0,258
 8002360:	00000097          	auipc	ra,0x0
 8002364:	bb6080e7          	jalr	-1098(ra) # 8001f16 <LCD_Write_Bus>
 8002368:	10300513          	li	a0,259
 800236c:	00000097          	auipc	ra,0x0
 8002370:	baa080e7          	jalr	-1110(ra) # 8001f16 <LCD_Write_Bus>
 8002374:	10e00513          	li	a0,270
 8002378:	00000097          	auipc	ra,0x0
 800237c:	b9e080e7          	jalr	-1122(ra) # 8001f16 <LCD_Write_Bus>
 8002380:	10700513          	li	a0,263
 8002384:	00000097          	auipc	ra,0x0
 8002388:	b92080e7          	jalr	-1134(ra) # 8001f16 <LCD_Write_Bus>
 800238c:	10200513          	li	a0,258
 8002390:	00000097          	auipc	ra,0x0
 8002394:	b86080e7          	jalr	-1146(ra) # 8001f16 <LCD_Write_Bus>
 8002398:	10700513          	li	a0,263
 800239c:	00000097          	auipc	ra,0x0
 80023a0:	b7a080e7          	jalr	-1158(ra) # 8001f16 <LCD_Write_Bus>
 80023a4:	10a00513          	li	a0,266
 80023a8:	00000097          	auipc	ra,0x0
 80023ac:	b6e080e7          	jalr	-1170(ra) # 8001f16 <LCD_Write_Bus>
 80023b0:	11200513          	li	a0,274
 80023b4:	00000097          	auipc	ra,0x0
 80023b8:	b62080e7          	jalr	-1182(ra) # 8001f16 <LCD_Write_Bus>
 80023bc:	12700513          	li	a0,295
 80023c0:	00000097          	auipc	ra,0x0
 80023c4:	b56080e7          	jalr	-1194(ra) # 8001f16 <LCD_Write_Bus>
 80023c8:	13700513          	li	a0,311
 80023cc:	00000097          	auipc	ra,0x0
 80023d0:	b4a080e7          	jalr	-1206(ra) # 8001f16 <LCD_Write_Bus>
 80023d4:	10000513          	li	a0,256
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	b3e080e7          	jalr	-1218(ra) # 8001f16 <LCD_Write_Bus>
 80023e0:	10d00513          	li	a0,269
 80023e4:	00000097          	auipc	ra,0x0
 80023e8:	b32080e7          	jalr	-1230(ra) # 8001f16 <LCD_Write_Bus>
 80023ec:	10e00513          	li	a0,270
 80023f0:	00000097          	auipc	ra,0x0
 80023f4:	b26080e7          	jalr	-1242(ra) # 8001f16 <LCD_Write_Bus>
 80023f8:	11000513          	li	a0,272
 80023fc:	00000097          	auipc	ra,0x0
 8002400:	b1a080e7          	jalr	-1254(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002404:	0e100513          	li	a0,225
 8002408:	00000097          	auipc	ra,0x0
 800240c:	b0e080e7          	jalr	-1266(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002410:	11000513          	li	a0,272
 8002414:	00000097          	auipc	ra,0x0
 8002418:	b02080e7          	jalr	-1278(ra) # 8001f16 <LCD_Write_Bus>
 800241c:	10e00513          	li	a0,270
 8002420:	00000097          	auipc	ra,0x0
 8002424:	af6080e7          	jalr	-1290(ra) # 8001f16 <LCD_Write_Bus>
 8002428:	10300513          	li	a0,259
 800242c:	00000097          	auipc	ra,0x0
 8002430:	aea080e7          	jalr	-1302(ra) # 8001f16 <LCD_Write_Bus>
 8002434:	10300513          	li	a0,259
 8002438:	00000097          	auipc	ra,0x0
 800243c:	ade080e7          	jalr	-1314(ra) # 8001f16 <LCD_Write_Bus>
 8002440:	10f00513          	li	a0,271
 8002444:	00000097          	auipc	ra,0x0
 8002448:	ad2080e7          	jalr	-1326(ra) # 8001f16 <LCD_Write_Bus>
 800244c:	10600513          	li	a0,262
 8002450:	00000097          	auipc	ra,0x0
 8002454:	ac6080e7          	jalr	-1338(ra) # 8001f16 <LCD_Write_Bus>
 8002458:	10200513          	li	a0,258
 800245c:	00000097          	auipc	ra,0x0
 8002460:	aba080e7          	jalr	-1350(ra) # 8001f16 <LCD_Write_Bus>
 8002464:	10800513          	li	a0,264
 8002468:	00000097          	auipc	ra,0x0
 800246c:	aae080e7          	jalr	-1362(ra) # 8001f16 <LCD_Write_Bus>
 8002470:	10a00513          	li	a0,266
 8002474:	00000097          	auipc	ra,0x0
 8002478:	aa2080e7          	jalr	-1374(ra) # 8001f16 <LCD_Write_Bus>
 800247c:	11300513          	li	a0,275
 8002480:	00000097          	auipc	ra,0x0
 8002484:	a96080e7          	jalr	-1386(ra) # 8001f16 <LCD_Write_Bus>
 8002488:	12600513          	li	a0,294
 800248c:	00000097          	auipc	ra,0x0
 8002490:	a8a080e7          	jalr	-1398(ra) # 8001f16 <LCD_Write_Bus>
 8002494:	13600513          	li	a0,310
 8002498:	00000097          	auipc	ra,0x0
 800249c:	a7e080e7          	jalr	-1410(ra) # 8001f16 <LCD_Write_Bus>
 80024a0:	10000513          	li	a0,256
 80024a4:	00000097          	auipc	ra,0x0
 80024a8:	a72080e7          	jalr	-1422(ra) # 8001f16 <LCD_Write_Bus>
 80024ac:	10d00513          	li	a0,269
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	a66080e7          	jalr	-1434(ra) # 8001f16 <LCD_Write_Bus>
 80024b8:	10e00513          	li	a0,270
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	a5a080e7          	jalr	-1446(ra) # 8001f16 <LCD_Write_Bus>
 80024c4:	11000513          	li	a0,272
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	a4e080e7          	jalr	-1458(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024d0:	03a00513          	li	a0,58
 80024d4:	00000097          	auipc	ra,0x0
 80024d8:	a42080e7          	jalr	-1470(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024dc:	10500513          	li	a0,261
 80024e0:	00000097          	auipc	ra,0x0
 80024e4:	a36080e7          	jalr	-1482(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024e8:	03600513          	li	a0,54
 80024ec:	00000097          	auipc	ra,0x0
 80024f0:	a2a080e7          	jalr	-1494(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024f4:	17800513          	li	a0,376
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	a1e080e7          	jalr	-1506(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002500:	4422                	lw	s0,8(sp)
 8002502:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002504:	02900513          	li	a0,41
} 
 8002508:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800250a:	00000317          	auipc	t1,0x0
 800250e:	a0c30067          	jr	-1524(t1) # 8001f16 <LCD_Write_Bus>

08002512 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002512:	1141                	addi	sp,sp,-16
 8002514:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002516:	04f00693          	li	a3,79
{
 800251a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800251c:	09f00613          	li	a2,159
 8002520:	4581                	li	a1,0
 8002522:	4501                	li	a0,0
{
 8002524:	c226                	sw	s1,4(sp)
 8002526:	c606                	sw	ra,12(sp)
 8002528:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800252a:	0a000493          	li	s1,160
 800252e:	00000097          	auipc	ra,0x0
 8002532:	a6c080e7          	jalr	-1428(ra) # 8001f9a <LCD_Address_Set>
{
 8002536:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800253a:	854a                	mv	a0,s2
 800253c:	147d                	addi	s0,s0,-1
 800253e:	00000097          	auipc	ra,0x0
 8002542:	a30080e7          	jalr	-1488(ra) # 8001f6e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002546:	f875                	bnez	s0,800253a <LCD_Clear+0x28>
 8002548:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800254a:	f4f5                	bnez	s1,8002536 <LCD_Clear+0x24>
				}
	  }
}
 800254c:	40b2                	lw	ra,12(sp)
 800254e:	4422                	lw	s0,8(sp)
 8002550:	4492                	lw	s1,4(sp)
 8002552:	4902                	lw	s2,0(sp)
 8002554:	0141                	addi	sp,sp,16
 8002556:	8082                	ret

08002558 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002558:	1141                	addi	sp,sp,-16
 800255a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800255c:	86ae                	mv	a3,a1
{
 800255e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002560:	862a                	mv	a2,a0
{
 8002562:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002564:	00000097          	auipc	ra,0x0
 8002568:	a36080e7          	jalr	-1482(ra) # 8001f9a <LCD_Address_Set>
	LCD_WR_DATA(color);
 800256c:	8522                	mv	a0,s0
} 
 800256e:	4422                	lw	s0,8(sp)
 8002570:	40b2                	lw	ra,12(sp)
 8002572:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002574:	00000317          	auipc	t1,0x0
 8002578:	9fa30067          	jr	-1542(t1) # 8001f6e <LCD_WR_DATA>

0800257c <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 800257c:	1101                	addi	sp,sp,-32
 800257e:	cc22                	sw	s0,24(sp)
 8002580:	c84a                	sw	s2,16(sp)
 8002582:	c64e                	sw	s3,12(sp)
 8002584:	c452                	sw	s4,8(sp)
 8002586:	c256                	sw	s5,4(sp)
 8002588:	ce06                	sw	ra,28(sp)
 800258a:	ca26                	sw	s1,20(sp)
 800258c:	89aa                	mv	s3,a0
 800258e:	842e                	mv	s0,a1
 8002590:	8a32                	mv	s4,a2
 8002592:	8936                	mv	s2,a3
 8002594:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002596:	00000097          	auipc	ra,0x0
 800259a:	a04080e7          	jalr	-1532(ra) # 8001f9a <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800259e:	02897563          	bgeu	s2,s0,80025c8 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80025a2:	40f2                	lw	ra,28(sp)
 80025a4:	4462                	lw	s0,24(sp)
 80025a6:	44d2                	lw	s1,20(sp)
 80025a8:	4942                	lw	s2,16(sp)
 80025aa:	49b2                	lw	s3,12(sp)
 80025ac:	4a22                	lw	s4,8(sp)
 80025ae:	4a92                	lw	s5,4(sp)
 80025b0:	6105                	addi	sp,sp,32
 80025b2:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80025b4:	8556                	mv	a0,s5
 80025b6:	00000097          	auipc	ra,0x0
 80025ba:	9b8080e7          	jalr	-1608(ra) # 8001f6e <LCD_WR_DATA>
 80025be:	0485                	addi	s1,s1,1
 80025c0:	fe9a7ae3          	bgeu	s4,s1,80025b4 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 80025c4:	0405                	addi	s0,s0,1
 80025c6:	bfe1                	j	800259e <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80025c8:	84ce                	mv	s1,s3
 80025ca:	bfdd                	j	80025c0 <LCD_Fill+0x44>

080025cc <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80025cc:	09800793          	li	a5,152
 80025d0:	0ca7ec63          	bltu	a5,a0,80026a8 <LCD_ShowChar+0xdc>
{
 80025d4:	7179                	addi	sp,sp,-48
 80025d6:	d422                	sw	s0,40(sp)
 80025d8:	d606                	sw	ra,44(sp)
 80025da:	d226                	sw	s1,36(sp)
 80025dc:	d04a                	sw	s2,32(sp)
 80025de:	ce4e                	sw	s3,28(sp)
 80025e0:	cc52                	sw	s4,24(sp)
 80025e2:	ca56                	sw	s5,20(sp)
 80025e4:	c85a                	sw	s6,16(sp)
 80025e6:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80025e8:	04000793          	li	a5,64
 80025ec:	842e                	mv	s0,a1
 80025ee:	06b7e663          	bltu	a5,a1,800265a <LCD_ShowChar+0x8e>
 80025f2:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80025f4:	1481                	addi	s1,s1,-32
 80025f6:	0ff4f493          	andi	s1,s1,255
 80025fa:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80025fc:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002600:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002604:	00449913          	slli	s2,s1,0x4
 8002608:	080004b7          	lui	s1,0x8000
 800260c:	89aa                	mv	s3,a0
 800260e:	8a3a                	mv	s4,a4
 8002610:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002614:	00000097          	auipc	ra,0x0
 8002618:	986080e7          	jalr	-1658(ra) # 8001f9a <LCD_Address_Set>
	if(!mode)
 800261c:	040a9a63          	bnez	s5,8002670 <LCD_ShowChar+0xa4>
 8002620:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002622:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002626:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002628:	013907b3          	add	a5,s2,s3
 800262c:	97a6                	add	a5,a5,s1
 800262e:	0007ca83          	lbu	s5,0(a5)
 8002632:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002634:	001af793          	andi	a5,s5,1
 8002638:	8552                	mv	a0,s4
 800263a:	e399                	bnez	a5,8002640 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800263c:	948ba503          	lw	a0,-1720(s7) # 20000948 <BACK_COLOR>
 8002640:	147d                	addi	s0,s0,-1
 8002642:	0ff47413          	andi	s0,s0,255
 8002646:	00000097          	auipc	ra,0x0
 800264a:	928080e7          	jalr	-1752(ra) # 8001f6e <LCD_WR_DATA>
				temp>>=1;
 800264e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002652:	f06d                	bnez	s0,8002634 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002654:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002656:	fd6999e3          	bne	s3,s6,8002628 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800265a:	50b2                	lw	ra,44(sp)
 800265c:	5422                	lw	s0,40(sp)
 800265e:	5492                	lw	s1,36(sp)
 8002660:	5902                	lw	s2,32(sp)
 8002662:	49f2                	lw	s3,28(sp)
 8002664:	4a62                	lw	s4,24(sp)
 8002666:	4ad2                	lw	s5,20(sp)
 8002668:	4b42                	lw	s6,16(sp)
 800266a:	4bb2                	lw	s7,12(sp)
 800266c:	6145                	addi	sp,sp,48
 800266e:	8082                	ret
 8002670:	94ca                	add	s1,s1,s2
 8002672:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002676:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002678:	0004ca83          	lbu	s5,0(s1)
 800267c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800267e:	001af793          	andi	a5,s5,1
 8002682:	cb89                	beqz	a5,8002694 <LCD_ShowChar+0xc8>
 8002684:	8652                	mv	a2,s4
 8002686:	85a2                	mv	a1,s0
 8002688:	01298533          	add	a0,s3,s2
 800268c:	00000097          	auipc	ra,0x0
 8002690:	ecc080e7          	jalr	-308(ra) # 8002558 <LCD_DrawPoint>
		        temp>>=1; 
 8002694:	0905                	addi	s2,s2,1
 8002696:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800269a:	ff7912e3          	bne	s2,s7,800267e <LCD_ShowChar+0xb2>
 800269e:	0405                	addi	s0,s0,1
 80026a0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80026a2:	fd641be3          	bne	s0,s6,8002678 <LCD_ShowChar+0xac>
 80026a6:	bf55                	j	800265a <LCD_ShowChar+0x8e>
 80026a8:	8082                	ret

080026aa <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80026aa:	1101                	addi	sp,sp,-32
 80026ac:	cc22                	sw	s0,24(sp)
 80026ae:	ca26                	sw	s1,20(sp)
 80026b0:	c84a                	sw	s2,16(sp)
 80026b2:	c64e                	sw	s3,12(sp)
 80026b4:	c452                	sw	s4,8(sp)
 80026b6:	c256                	sw	s5,4(sp)
 80026b8:	c05a                	sw	s6,0(sp)
 80026ba:	ce06                	sw	ra,28(sp)
 80026bc:	842a                	mv	s0,a0
 80026be:	84ae                	mv	s1,a1
 80026c0:	8932                	mv	s2,a2
 80026c2:	89b6                	mv	s3,a3
 80026c4:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80026c6:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80026ca:	04000b13          	li	s6,64
    while(*p!='\0')
 80026ce:	00094603          	lbu	a2,0(s2)
 80026d2:	ea19                	bnez	a2,80026e8 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80026d4:	40f2                	lw	ra,28(sp)
 80026d6:	4462                	lw	s0,24(sp)
 80026d8:	44d2                	lw	s1,20(sp)
 80026da:	4942                	lw	s2,16(sp)
 80026dc:	49b2                	lw	s3,12(sp)
 80026de:	4a22                	lw	s4,8(sp)
 80026e0:	4a92                	lw	s5,4(sp)
 80026e2:	4b02                	lw	s6,0(sp)
 80026e4:	6105                	addi	sp,sp,32
 80026e6:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80026e8:	008af463          	bgeu	s5,s0,80026f0 <LCD_ShowStr+0x46>
 80026ec:	04c1                	addi	s1,s1,16
 80026ee:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80026f0:	fe9b62e3          	bltu	s6,s1,80026d4 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80026f4:	8522                	mv	a0,s0
 80026f6:	874e                	mv	a4,s3
 80026f8:	86d2                	mv	a3,s4
 80026fa:	85a6                	mv	a1,s1
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	ed0080e7          	jalr	-304(ra) # 80025cc <LCD_ShowChar>
        x+=8;
 8002704:	0421                	addi	s0,s0,8
        p++;
 8002706:	0905                	addi	s2,s2,1
 8002708:	b7d9                	j	80026ce <LCD_ShowStr+0x24>

0800270a <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800270a:	1101                	addi	sp,sp,-32
 800270c:	ca26                	sw	s1,20(sp)
 800270e:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002710:	08001637          	lui	a2,0x8001
{
 8002714:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002716:	86ae                	mv	a3,a1
{
 8002718:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800271a:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x634>
 800271e:	45a5                	li	a1,9
 8002720:	850a                	mv	a0,sp
{
 8002722:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002724:	00001097          	auipc	ra,0x1
 8002728:	77a080e7          	jalr	1914(ra) # 8003e9e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 800272c:	858a                	mv	a1,sp
 800272e:	8522                	mv	a0,s0
 8002730:	4641                	li	a2,16
  newReading.reading = inReading;
 8002732:	c626                	sw	s1,12(sp)
  return newReading;
 8002734:	00001097          	auipc	ra,0x1
 8002738:	564080e7          	jalr	1380(ra) # 8003c98 <memcpy>
}
 800273c:	8522                	mv	a0,s0
 800273e:	40f2                	lw	ra,28(sp)
 8002740:	4462                	lw	s0,24(sp)
 8002742:	44d2                	lw	s1,20(sp)
 8002744:	6105                	addi	sp,sp,32
 8002746:	8082                	ret

08002748 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002748:	4198                	lw	a4,0(a1)
 800274a:	4789                	li	a5,2
 800274c:	0ae7cd63          	blt	a5,a4,8002806 <initPlant+0xbe>
{
 8002750:	9b010113          	addi	sp,sp,-1616
 8002754:	64812423          	sw	s0,1608(sp)
 8002758:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 800275a:	080015b7          	lui	a1,0x8001
{
 800275e:	64912223          	sw	s1,1604(sp)
 8002762:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002764:	84b2                	mv	s1,a2
 8002766:	0848                	addi	a0,sp,20
 8002768:	03200613          	li	a2,50
 800276c:	8e858593          	addi	a1,a1,-1816 # 80008e8 <asc2_1608+0x624>
{
 8002770:	64112623          	sw	ra,1612(sp)
 8002774:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002778:	00000097          	auipc	ra,0x0
 800277c:	f92080e7          	jalr	-110(ra) # 800270a <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002780:	46b2                	lw	a3,12(sp)
 8002782:	08001637          	lui	a2,0x8001
 8002786:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x634>
 800278a:	45a9                	li	a1,10
 800278c:	1048                	addi	a0,sp,36
 800278e:	00001097          	auipc	ra,0x1
 8002792:	710080e7          	jalr	1808(ra) # 8003e9e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002796:	080015b7          	lui	a1,0x8001
 800279a:	8f458593          	addi	a1,a1,-1804 # 80008f4 <asc2_1608+0x630>
 800279e:	02e10513          	addi	a0,sp,46
 80027a2:	00001097          	auipc	ra,0x1
 80027a6:	776080e7          	jalr	1910(ra) # 8003f18 <strcpy>

  newPlant.moisture[0] = defaultReading;
 80027aa:	084c                	addi	a1,sp,20
 80027ac:	4641                	li	a2,16
 80027ae:	1828                	addi	a0,sp,56
 80027b0:	00001097          	auipc	ra,0x1
 80027b4:	4e8080e7          	jalr	1256(ra) # 8003c98 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 80027b8:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 80027ba:	084c                	addi	a1,sp,20
 80027bc:	4641                	li	a2,16
 80027be:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 80027c0:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 80027c4:	00001097          	auipc	ra,0x1
 80027c8:	4d4080e7          	jalr	1236(ra) # 8003c98 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 80027cc:	4008                	lw	a0,0(s0)
 80027ce:	61c00793          	li	a5,1564
 80027d2:	104c                	addi	a1,sp,36
 80027d4:	02f50533          	mul	a0,a0,a5
 80027d8:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 80027dc:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 80027e0:	9526                	add	a0,a0,s1
 80027e2:	00001097          	auipc	ra,0x1
 80027e6:	4b6080e7          	jalr	1206(ra) # 8003c98 <memcpy>
  (*numberOfPlants)++;
 80027ea:	401c                	lw	a5,0(s0)
 80027ec:	64c12083          	lw	ra,1612(sp)
 80027f0:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 80027f4:	0785                	addi	a5,a5,1
 80027f6:	c01c                	sw	a5,0(s0)
 80027f8:	64812403          	lw	s0,1608(sp)
 80027fc:	64012903          	lw	s2,1600(sp)
 8002800:	65010113          	addi	sp,sp,1616
 8002804:	8082                	ret
 8002806:	8082                	ret

08002808 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[256] = {0}; // 256 Byte wr queue
char buf[100];
int i = 0;

void wifiIsrHandler(void)
{
 8002808:	1141                	addi	sp,sp,-16
 800280a:	c226                	sw	s1,4(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 800280c:	000705b7          	lui	a1,0x70
 8002810:	400144b7          	lui	s1,0x40014
 8002814:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002818:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 800281c:	c606                	sw	ra,12(sp)
 800281e:	c422                	sw	s0,8(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002820:	fffff097          	auipc	ra,0xfffff
 8002824:	e2e080e7          	jalr	-466(ra) # 800164e <usart_interrupt_flag_get>
 8002828:	c931                	beqz	a0,800287c <wifiIsrHandler+0x74>
  {
    if (txr != txw)
 800282a:	20000437          	lui	s0,0x20000
 800282e:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002832:	200007b7          	lui	a5,0x20000
 8002836:	4018                	lw	a4,0(s0)
 8002838:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 800283c:	0ef70263          	beq	a4,a5,8002920 <wifiIsrHandler+0x118>
    {            
      l88mem(3, 9);                              // ...no! Device redy?
 8002840:	45a5                	li	a1,9
 8002842:	450d                	li	a0,3
 8002844:	00000097          	auipc	ra,0x0
 8002848:	586080e7          	jalr	1414(ra) # 8002dca <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 800284c:	401c                	lw	a5,0(s0)
 800284e:	80048513          	addi	a0,s1,-2048
 8002852:	00178713          	addi	a4,a5,1
 8002856:	c018                	sw	a4,0(s0)
 8002858:	00279713          	slli	a4,a5,0x2
 800285c:	200007b7          	lui	a5,0x20000
 8002860:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002864:	97ba                	add	a5,a5,a4
 8002866:	438c                	lw	a1,0(a5)
 8002868:	fffff097          	auipc	ra,0xfffff
 800286c:	d8a080e7          	jalr	-630(ra) # 80015f2 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002870:	401c                	lw	a5,0(s0)
 8002872:	10000713          	li	a4,256
 8002876:	02e7e7b3          	rem	a5,a5,a4
 800287a:	c01c                	sw	a5,0(s0)
    }
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 800287c:	000505b7          	lui	a1,0x50
 8002880:	40014437          	lui	s0,0x40014
 8002884:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002888:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 800288c:	fffff097          	auipc	ra,0xfffff
 8002890:	dc2080e7          	jalr	-574(ra) # 800164e <usart_interrupt_flag_get>
 8002894:	c149                	beqz	a0,8002916 <wifiIsrHandler+0x10e>
  {
    l88mem(4, 10);
 8002896:	45a9                	li	a1,10
 8002898:	4511                	li	a0,4
 800289a:	00000097          	auipc	ra,0x0
 800289e:	530080e7          	jalr	1328(ra) # 8002dca <l88mem>
 
      char c = usart_data_receive(USART0);
 80028a2:	80040513          	addi	a0,s0,-2048

      if (i < sizeof(buf) - 1)
 80028a6:	20000437          	lui	s0,0x20000
      char c = usart_data_receive(USART0);
 80028aa:	fffff097          	auipc	ra,0xfffff
 80028ae:	d50080e7          	jalr	-688(ra) # 80015fa <usart_data_receive>
      if (i < sizeof(buf) - 1)
 80028b2:	0a440493          	addi	s1,s0,164 # 200000a4 <i>
 80028b6:	4098                	lw	a4,0(s1)
 80028b8:	06200793          	li	a5,98
      char c = usart_data_receive(USART0);
 80028bc:	0ff57513          	andi	a0,a0,255
      if (i < sizeof(buf) - 1)
 80028c0:	0a440413          	addi	s0,s0,164
 80028c4:	06e7e763          	bltu	a5,a4,8002932 <wifiIsrHandler+0x12a>
      {
        buf[i++] = c;
 80028c8:	00170793          	addi	a5,a4,1 # 20000001 <_data+0x1>
 80028cc:	c01c                	sw	a5,0(s0)
 80028ce:	200017b7          	lui	a5,0x20001
 80028d2:	94c78793          	addi	a5,a5,-1716 # 2000094c <buf>
 80028d6:	97ba                	add	a5,a5,a4
 80028d8:	00a78023          	sb	a0,0(a5)
      }

      if (c == '\n') // slut på frame
 80028dc:	47a9                	li	a5,10
 80028de:	02f51c63          	bne	a0,a5,8002916 <wifiIsrHandler+0x10e>
      {
        buf[i - 1] = '\0';
 80028e2:	4018                	lw	a4,0(s0)
 80028e4:	200014b7          	lui	s1,0x20001
 80028e8:	94c48793          	addi	a5,s1,-1716 # 2000094c <buf>
 80028ec:	97ba                	add	a5,a5,a4
        LCD_Clear(BLACK);
 80028ee:	4501                	li	a0,0
        buf[i - 1] = '\0';
 80028f0:	fe078fa3          	sb	zero,-1(a5)
        LCD_Clear(BLACK);
 80028f4:	00000097          	auipc	ra,0x0
 80028f8:	c1e080e7          	jalr	-994(ra) # 8002512 <LCD_Clear>
        LCD_ShowStr(0, 0, buf, WHITE, TRANSPARENT);
 80028fc:	66c1                	lui	a3,0x10
 80028fe:	4705                	li	a4,1
 8002900:	16fd                	addi	a3,a3,-1
 8002902:	94c48613          	addi	a2,s1,-1716
 8002906:	4581                	li	a1,0
 8002908:	4501                	li	a0,0
 800290a:	00000097          	auipc	ra,0x0
 800290e:	da0080e7          	jalr	-608(ra) # 80026aa <LCD_ShowStr>

        i = 0;
 8002912:	00042023          	sw	zero,0(s0)
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "TRANSMIT ERROR, RESETTING", WHITE, TRANSPARENT);
        i = 0;
      }
  }
}
 8002916:	40b2                	lw	ra,12(sp)
 8002918:	4422                	lw	s0,8(sp)
 800291a:	4492                	lw	s1,4(sp)
 800291c:	0141                	addi	sp,sp,16
 800291e:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002920:	30700593          	li	a1,775
 8002924:	80048513          	addi	a0,s1,-2048
 8002928:	fffff097          	auipc	ra,0xfffff
 800292c:	d0a080e7          	jalr	-758(ra) # 8001632 <usart_interrupt_disable>
 8002930:	b7b1                	j	800287c <wifiIsrHandler+0x74>
      if (c == '\n') // slut på frame
 8002932:	47a9                	li	a5,10
 8002934:	faf507e3          	beq	a0,a5,80028e2 <wifiIsrHandler+0xda>
      else if (i == sizeof(buf))
 8002938:	06400793          	li	a5,100
 800293c:	fcf71de3          	bne	a4,a5,8002916 <wifiIsrHandler+0x10e>
        LCD_Clear(BLACK);
 8002940:	4501                	li	a0,0
 8002942:	00000097          	auipc	ra,0x0
 8002946:	bd0080e7          	jalr	-1072(ra) # 8002512 <LCD_Clear>
        LCD_ShowStr(0, 0, "TRANSMIT ERROR, RESETTING", WHITE, TRANSPARENT);
 800294a:	66c1                	lui	a3,0x10
 800294c:	08001637          	lui	a2,0x8001
 8002950:	4705                	li	a4,1
 8002952:	16fd                	addi	a3,a3,-1
 8002954:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x638>
 8002958:	4581                	li	a1,0
 800295a:	4501                	li	a0,0
 800295c:	00000097          	auipc	ra,0x0
 8002960:	d4e080e7          	jalr	-690(ra) # 80026aa <LCD_ShowStr>
        i = 0;
 8002964:	0004a023          	sw	zero,0(s1)
}
 8002968:	b77d                	j	8002916 <wifiIsrHandler+0x10e>

0800296a <u0init>:
  while (*str)
    putch(*str++);
}

void u0init(int enable)
{
 800296a:	1141                	addi	sp,sp,-16
 800296c:	c226                	sw	s1,4(sp)
 800296e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002970:	60200513          	li	a0,1538
{
 8002974:	c606                	sw	ra,12(sp)
 8002976:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002978:	ffffe097          	auipc	ra,0xffffe
 800297c:	6b4080e7          	jalr	1716(ra) # 800102c <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002980:	40011437          	lui	s0,0x40011
 8002984:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002988:	20000693          	li	a3,512
 800298c:	460d                	li	a2,3
 800298e:	45e1                	li	a1,24
 8002990:	ffffe097          	auipc	ra,0xffffe
 8002994:	5e2080e7          	jalr	1506(ra) # 8000f72 <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002998:	40000693          	li	a3,1024
 800299c:	460d                	li	a2,3
 800299e:	04800593          	li	a1,72
 80029a2:	80040513          	addi	a0,s0,-2048
 80029a6:	ffffe097          	auipc	ra,0xffffe
 80029aa:	5cc080e7          	jalr	1484(ra) # 8000f72 <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 80029ae:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 80029b2:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 80029b6:	ffffe097          	auipc	ra,0xffffe
 80029ba:	676080e7          	jalr	1654(ra) # 800102c <rcu_periph_clock_enable>
  usart_deinit(USART0);
 80029be:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 80029c2:	fffff097          	auipc	ra,0xfffff
 80029c6:	ad0080e7          	jalr	-1328(ra) # 8001492 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 80029ca:	65f1                	lui	a1,0x1c
 80029cc:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 80029d0:	80040513          	addi	a0,s0,-2048
 80029d4:	fffff097          	auipc	ra,0xfffff
 80029d8:	b60080e7          	jalr	-1184(ra) # 8001534 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 80029dc:	4581                	li	a1,0
 80029de:	80040513          	addi	a0,s0,-2048
 80029e2:	fffff097          	auipc	ra,0xfffff
 80029e6:	bbe080e7          	jalr	-1090(ra) # 80015a0 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 80029ea:	4581                	li	a1,0
 80029ec:	80040513          	addi	a0,s0,-2048
 80029f0:	fffff097          	auipc	ra,0xfffff
 80029f4:	bc0080e7          	jalr	-1088(ra) # 80015b0 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 80029f8:	4581                	li	a1,0
 80029fa:	80040513          	addi	a0,s0,-2048
 80029fe:	fffff097          	auipc	ra,0xfffff
 8002a02:	bc4080e7          	jalr	-1084(ra) # 80015c2 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002a06:	4581                	li	a1,0
 8002a08:	80040513          	addi	a0,s0,-2048
 8002a0c:	fffff097          	auipc	ra,0xfffff
 8002a10:	bf6080e7          	jalr	-1034(ra) # 8001602 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002a14:	4581                	li	a1,0
 8002a16:	80040513          	addi	a0,s0,-2048
 8002a1a:	fffff097          	auipc	ra,0xfffff
 8002a1e:	bf4080e7          	jalr	-1036(ra) # 800160e <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002a22:	80040513          	addi	a0,s0,-2048
 8002a26:	fffff097          	auipc	ra,0xfffff
 8002a2a:	bae080e7          	jalr	-1106(ra) # 80015d4 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002a2e:	45a1                	li	a1,8
 8002a30:	80040513          	addi	a0,s0,-2048
 8002a34:	fffff097          	auipc	ra,0xfffff
 8002a38:	baa080e7          	jalr	-1110(ra) # 80015de <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002a3c:	4591                	li	a1,4
 8002a3e:	80040513          	addi	a0,s0,-2048
 8002a42:	fffff097          	auipc	ra,0xfffff
 8002a46:	ba6080e7          	jalr	-1114(ra) # 80015e8 <usart_receive_config>

  if (enable)
 8002a4a:	c88d                	beqz	s1,8002a7c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002a4c:	80040513          	addi	a0,s0,-2048
 8002a50:	30500593          	li	a1,773
 8002a54:	fffff097          	auipc	ra,0xfffff
 8002a58:	bc6080e7          	jalr	-1082(ra) # 800161a <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002a5c:	4422                	lw	s0,8(sp)
 8002a5e:	40b2                	lw	ra,12(sp)
 8002a60:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002a62:	080036b7          	lui	a3,0x8003
 8002a66:	80868693          	addi	a3,a3,-2040 # 8002808 <wifiIsrHandler>
 8002a6a:	4605                	li	a2,1
 8002a6c:	458d                	li	a1,3
 8002a6e:	03800513          	li	a0,56
 8002a72:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002a74:	fffff317          	auipc	t1,0xfffff
 8002a78:	13230067          	jr	306(t1) # 8001ba6 <eclicw_enable>
 8002a7c:	40b2                	lw	ra,12(sp)
 8002a7e:	4422                	lw	s0,8(sp)
 8002a80:	4492                	lw	s1,4(sp)
 8002a82:	0141                	addi	sp,sp,16
 8002a84:	8082                	ret

08002a86 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002a86:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002a88:	71c00513          	li	a0,1820
{
 8002a8c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002a8e:	ffffe097          	auipc	ra,0xffffe
 8002a92:	59e080e7          	jalr	1438(ra) # 800102c <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002a96:	ffffe097          	auipc	ra,0xffffe
 8002a9a:	588080e7          	jalr	1416(ra) # 800101e <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002a9e:	71b00513          	li	a0,1819
 8002aa2:	ffffe097          	auipc	ra,0xffffe
 8002aa6:	58a080e7          	jalr	1418(ra) # 800102c <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002aaa:	ffffe097          	auipc	ra,0xffffe
 8002aae:	46e080e7          	jalr	1134(ra) # 8000f18 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002ab2:	4541                	li	a0,16
 8002ab4:	ffffe097          	auipc	ra,0xffffe
 8002ab8:	758080e7          	jalr	1880(ra) # 800120c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002abc:	4541                	li	a0,16
 8002abe:	ffffe097          	auipc	ra,0xffffe
 8002ac2:	63c080e7          	jalr	1596(ra) # 80010fa <rcu_osci_stab_wait>
 8002ac6:	cd21                	beqz	a0,8002b1e <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002ac8:	30000513          	li	a0,768
 8002acc:	ffffe097          	auipc	ra,0xffffe
 8002ad0:	60a080e7          	jalr	1546(ra) # 80010d6 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002ad4:	6505                	lui	a0,0x1
 8002ad6:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002ada:	ffffe097          	auipc	ra,0xffffe
 8002ade:	552080e7          	jalr	1362(ra) # 800102c <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002ae2:	fffff097          	auipc	ra,0xfffff
 8002ae6:	910080e7          	jalr	-1776(ra) # 80013f2 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002aea:	fffff097          	auipc	ra,0xfffff
 8002aee:	8f8080e7          	jalr	-1800(ra) # 80013e2 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002af2:	653d                	lui	a0,0xf
 8002af4:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002af8:	fffff097          	auipc	ra,0xfffff
 8002afc:	8b8080e7          	jalr	-1864(ra) # 80013b0 <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002b00:	fffff097          	auipc	ra,0xfffff
 8002b04:	8e2080e7          	jalr	-1822(ra) # 80013e2 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002b08:	4505                	li	a0,1
 8002b0a:	fffff097          	auipc	ra,0xfffff
 8002b0e:	900080e7          	jalr	-1792(ra) # 800140a <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002b12:	40b2                	lw	ra,12(sp)
 8002b14:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002b16:	fffff317          	auipc	t1,0xfffff
 8002b1a:	8cc30067          	jr	-1844(t1) # 80013e2 <rtc_lwoff_wait>
}
 8002b1e:	40b2                	lw	ra,12(sp)
 8002b20:	0141                	addi	sp,sp,16
 8002b22:	8082                	ret
	...

08002b40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002b40:	715d                	addi	sp,sp,-80
 8002b42:	c006                	sw	ra,0(sp)
 8002b44:	c212                	sw	tp,4(sp)
 8002b46:	c416                	sw	t0,8(sp)
 8002b48:	c61a                	sw	t1,12(sp)
 8002b4a:	c81e                	sw	t2,16(sp)
 8002b4c:	ca2a                	sw	a0,20(sp)
 8002b4e:	cc2e                	sw	a1,24(sp)
 8002b50:	ce32                	sw	a2,28(sp)
 8002b52:	d036                	sw	a3,32(sp)
 8002b54:	d23a                	sw	a4,36(sp)
 8002b56:	d43e                	sw	a5,40(sp)
 8002b58:	d642                	sw	a6,44(sp)
 8002b5a:	d846                	sw	a7,48(sp)
 8002b5c:	da72                	sw	t3,52(sp)
 8002b5e:	dc76                	sw	t4,56(sp)
 8002b60:	de7a                	sw	t5,60(sp)
 8002b62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002b64:	341022f3          	csrr	t0,mepc
 8002b68:	c096                	sw	t0,64(sp)
 8002b6a:	300022f3          	csrr	t0,mstatus
 8002b6e:	c296                	sw	t0,68(sp)
 8002b70:	7c4022f3          	csrr	t0,0x7c4
 8002b74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002b76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002b7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002b7c:	fffff097          	auipc	ra,0xfffff
 8002b80:	e84080e7          	jalr	-380(ra) # 8001a00 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002b84:	4286                	lw	t0,64(sp)
 8002b86:	34129073          	csrw	mepc,t0
 8002b8a:	4296                	lw	t0,68(sp)
 8002b8c:	30029073          	csrw	mstatus,t0
 8002b90:	42a6                	lw	t0,72(sp)
 8002b92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002b96:	4082                	lw	ra,0(sp)
 8002b98:	4212                	lw	tp,4(sp)
 8002b9a:	42a2                	lw	t0,8(sp)
 8002b9c:	4332                	lw	t1,12(sp)
 8002b9e:	43c2                	lw	t2,16(sp)
 8002ba0:	4552                	lw	a0,20(sp)
 8002ba2:	45e2                	lw	a1,24(sp)
 8002ba4:	4672                	lw	a2,28(sp)
 8002ba6:	5682                	lw	a3,32(sp)
 8002ba8:	5712                	lw	a4,36(sp)
 8002baa:	57a2                	lw	a5,40(sp)
 8002bac:	5832                	lw	a6,44(sp)
 8002bae:	58c2                	lw	a7,48(sp)
 8002bb0:	5e52                	lw	t3,52(sp)
 8002bb2:	5ee2                	lw	t4,56(sp)
 8002bb4:	5f72                	lw	t5,60(sp)
 8002bb6:	4f86                	lw	t6,64(sp)
 8002bb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002bba:	30200073          	mret
 8002bbe:	0000                	unimp
 8002bc0:	0000                	unimp
	...

08002bc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002bc4:	715d                	addi	sp,sp,-80
 8002bc6:	c006                	sw	ra,0(sp)
 8002bc8:	c212                	sw	tp,4(sp)
 8002bca:	c416                	sw	t0,8(sp)
 8002bcc:	c61a                	sw	t1,12(sp)
 8002bce:	c81e                	sw	t2,16(sp)
 8002bd0:	ca2a                	sw	a0,20(sp)
 8002bd2:	cc2e                	sw	a1,24(sp)
 8002bd4:	ce32                	sw	a2,28(sp)
 8002bd6:	d036                	sw	a3,32(sp)
 8002bd8:	d23a                	sw	a4,36(sp)
 8002bda:	d43e                	sw	a5,40(sp)
 8002bdc:	d642                	sw	a6,44(sp)
 8002bde:	d846                	sw	a7,48(sp)
 8002be0:	da72                	sw	t3,52(sp)
 8002be2:	dc76                	sw	t4,56(sp)
 8002be4:	de7a                	sw	t5,60(sp)
 8002be6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002be8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002bec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002bf0:	7eb9d073          	csrwi	0x7eb,19

08002bf4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002bf4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002bf8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002bfc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002bfe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002c02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002c04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002c08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002c0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002c0e:	4082                	lw	ra,0(sp)
 8002c10:	4212                	lw	tp,4(sp)
 8002c12:	42a2                	lw	t0,8(sp)
 8002c14:	4332                	lw	t1,12(sp)
 8002c16:	43c2                	lw	t2,16(sp)
 8002c18:	4552                	lw	a0,20(sp)
 8002c1a:	45e2                	lw	a1,24(sp)
 8002c1c:	4672                	lw	a2,28(sp)
 8002c1e:	5682                	lw	a3,32(sp)
 8002c20:	5712                	lw	a4,36(sp)
 8002c22:	57a2                	lw	a5,40(sp)
 8002c24:	5832                	lw	a6,44(sp)
 8002c26:	58c2                	lw	a7,48(sp)
 8002c28:	5e52                	lw	t3,52(sp)
 8002c2a:	5ee2                	lw	t4,56(sp)
 8002c2c:	5f72                	lw	t5,60(sp)
 8002c2e:	4f86                	lw	t6,64(sp)
 8002c30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002c32:	30200073          	mret

08002c36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002c36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002c38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002c3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002c3c:	006ec463          	blt	t4,t1,8002c44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002c40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002c42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002c44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002c46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002c48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002c4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002c50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002c52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002c56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002c5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002c5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002c62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002c66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002c6a:	8082                	ret

08002c6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002c6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002c6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002c70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002c72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002c74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002c76:	8082                	ret

08002c78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002c78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002c7a:	8082                	ret

08002c7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002c7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002c7e:	8082                	ret

08002c80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002c80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002c82:	8082                	ret

08002c84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002c84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002c88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002c8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002c90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002c94:	8082                	ret

08002c96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002c96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8002c9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8002c9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002ca2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002ca6:	8082                	ret

08002ca8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002ca8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002caa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8002cac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8002cae:	00000097          	auipc	ra,0x0
 8002cb2:	fd6080e7          	jalr	-42(ra) # 8002c84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002cb6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002cba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002cbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002cc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002cc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002cca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002cce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002cd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002cd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002cd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002cd8:	8082                	ret

08002cda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002cda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002cde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002ce2:	c119                	beqz	a0,8002ce8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002ce4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002ce8:	8082                	ret

08002cea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002cea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002cec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002cee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002cf0:	00000097          	auipc	ra,0x0
 8002cf4:	fa6080e7          	jalr	-90(ra) # 8002c96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002cf8:	40011537          	lui	a0,0x40011
 8002cfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002d00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002d02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002d04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002d06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002d08:	00000097          	auipc	ra,0x0
 8002d0c:	f2e080e7          	jalr	-210(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002d10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002d12:	fee69be3          	bne	a3,a4,8002d08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002d16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002d18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002d1a:	8082                	ret

08002d1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002d1c:	17ffd297          	auipc	t0,0x17ffd
 8002d20:	2e428293          	addi	t0,t0,740 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002d24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002d28:	8082                	ret

08002d2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002d2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002d2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002d2e:	40011537          	lui	a0,0x40011
 8002d32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002d36:	17ffd297          	auipc	t0,0x17ffd
 8002d3a:	2ca28293          	addi	t0,t0,714 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002d3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002d42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002d44:	0005d363          	bgez	a1,8002d4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002d48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002d4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002d4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002d50:	00000097          	auipc	ra,0x0
 8002d54:	f1c080e7          	jalr	-228(ra) # 8002c6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002d58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002d5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002d5e:	0111                	addi	sp,sp,4
        ret                 
 8002d60:	8082                	ret

08002d62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002d62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002d64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002d66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002d68:	00000097          	auipc	ra,0x0
 8002d6c:	f2e080e7          	jalr	-210(ra) # 8002c96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002d70:	40011537          	lui	a0,0x40011
 8002d74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002d78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002d7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002d7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002d7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002d80:	00000097          	auipc	ra,0x0
 8002d84:	eb6080e7          	jalr	-330(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002d88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002d8a:	fee69be3          	bne	a3,a4,8002d80 <l88init+0x1e>

        lw ra, 0(sp)
 8002d8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002d90:	0111                	addi	sp,sp,4
        ret
 8002d92:	8082                	ret

08002d94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002d94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002d96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002d98:	17ffd297          	auipc	t0,0x17ffd
 8002d9c:	26c28293          	addi	t0,t0,620 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002da0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002da4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002da6:	40011537          	lui	a0,0x40011
 8002daa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002dae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002db2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002db4:	00010637          	lui	a2,0x10
 8002db8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002dbc:	00000097          	auipc	ra,0x0
 8002dc0:	eb0080e7          	jalr	-336(ra) # 8002c6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002dc4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002dc6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002dc8:	8082                	ret

08002dca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002dca:	17ffd297          	auipc	t0,0x17ffd
 8002dce:	23a28293          	addi	t0,t0,570 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002dd2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002dd6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002dd8:	00b28023          	sb	a1,0(t0)
        ret
 8002ddc:	8082                	ret

08002dde <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002dde:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002de0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002de2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002de4:	00000097          	auipc	ra,0x0
 8002de8:	eb2080e7          	jalr	-334(ra) # 8002c96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002dec:	40011537          	lui	a0,0x40011
 8002df0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002df4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002df6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002df8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002dfa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002dfc:	00000097          	auipc	ra,0x0
 8002e00:	e3a080e7          	jalr	-454(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002e04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002e06:	fee69be3          	bne	a3,a4,8002dfc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002e0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002e0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002e0e:	8082                	ret

08002e10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002e10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002e12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002e14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002e16:	17ffde97          	auipc	t4,0x17ffd
 8002e1a:	1fbe8e93          	addi	t4,t4,507 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002e1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002e22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002e26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002e2a:	04039763          	bnez	t2,8002e78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002e2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002e32:	40011537          	lui	a0,0x40011
 8002e36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002e3a:	00000097          	auipc	ra,0x0
 8002e3e:	e46080e7          	jalr	-442(ra) # 8002c80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002e42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002e44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002e46:	c98d                	beqz	a1,8002e78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002e48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002e4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002e52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002e58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002e5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002e60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002e62:	00000097          	auipc	ra,0x0
 8002e66:	eba080e7          	jalr	-326(ra) # 8002d1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002e6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002e6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002e70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002e74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002e78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002e7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002e7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002e7e:	8082                	ret

08002e80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002e80:	17ffd297          	auipc	t0,0x17ffd
 8002e84:	19528293          	addi	t0,t0,405 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002e88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002e8c:	8082                	ret

08002e8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002e8e:	17ffd297          	auipc	t0,0x17ffd
 8002e92:	18728293          	addi	t0,t0,391 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002e96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002e9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002e9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002e9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002ea2:	03c3d863          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002ea6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002ea8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002eac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002eb0:	03c3d163          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002eb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002eb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002ebc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002ec0:	01c3d963          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002ec4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002ec8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002ecc:	01c3d363          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002ed0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002ed2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002ed6:	8082                	ret

08002ed8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002ed8:	17ffd297          	auipc	t0,0x17ffd
 8002edc:	13d28293          	addi	t0,t0,317 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002ee0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002ee4:	8082                	ret

08002ee6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002ee6:	17ffd297          	auipc	t0,0x17ffd
 8002eea:	13128293          	addi	t0,t0,305 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002eee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002ef2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002ef4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002ef8:	02035063          	bgez	t1,8002f18 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002efc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002f00:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002f04:	17ffd297          	auipc	t0,0x17ffd
 8002f08:	10028293          	addi	t0,t0,256 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002f0c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002f10:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002f14:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002f18:	8082                	ret

08002f1a <__divdf3>:
 8002f1a:	7179                	addi	sp,sp,-48
 8002f1c:	0145d813          	srli	a6,a1,0x14
 8002f20:	d226                	sw	s1,36(sp)
 8002f22:	ce4e                	sw	s3,28(sp)
 8002f24:	cc52                	sw	s4,24(sp)
 8002f26:	c85a                	sw	s6,16(sp)
 8002f28:	c65e                	sw	s7,12(sp)
 8002f2a:	00c59493          	slli	s1,a1,0xc
 8002f2e:	d606                	sw	ra,44(sp)
 8002f30:	d422                	sw	s0,40(sp)
 8002f32:	d04a                	sw	s2,32(sp)
 8002f34:	ca56                	sw	s5,20(sp)
 8002f36:	7ff87813          	andi	a6,a6,2047
 8002f3a:	8b2a                	mv	s6,a0
 8002f3c:	8bb2                	mv	s7,a2
 8002f3e:	8a36                	mv	s4,a3
 8002f40:	80b1                	srli	s1,s1,0xc
 8002f42:	01f5d993          	srli	s3,a1,0x1f
 8002f46:	08080463          	beqz	a6,8002fce <__divdf3+0xb4>
 8002f4a:	7ff00793          	li	a5,2047
 8002f4e:	0cf80e63          	beq	a6,a5,800302a <__divdf3+0x110>
 8002f52:	01d55a93          	srli	s5,a0,0x1d
 8002f56:	048e                	slli	s1,s1,0x3
 8002f58:	009ae4b3          	or	s1,s5,s1
 8002f5c:	00800ab7          	lui	s5,0x800
 8002f60:	0154eab3          	or	s5,s1,s5
 8002f64:	00351413          	slli	s0,a0,0x3
 8002f68:	c0180913          	addi	s2,a6,-1023
 8002f6c:	4b01                	li	s6,0
 8002f6e:	014a5513          	srli	a0,s4,0x14
 8002f72:	00ca1493          	slli	s1,s4,0xc
 8002f76:	7ff57813          	andi	a6,a0,2047
 8002f7a:	80b1                	srli	s1,s1,0xc
 8002f7c:	01fa5a13          	srli	s4,s4,0x1f
 8002f80:	0c080863          	beqz	a6,8003050 <__divdf3+0x136>
 8002f84:	7ff00793          	li	a5,2047
 8002f88:	12f80163          	beq	a6,a5,80030aa <__divdf3+0x190>
 8002f8c:	00349513          	slli	a0,s1,0x3
 8002f90:	01dbd793          	srli	a5,s7,0x1d
 8002f94:	8d5d                	or	a0,a0,a5
 8002f96:	008004b7          	lui	s1,0x800
 8002f9a:	8cc9                	or	s1,s1,a0
 8002f9c:	003b9f13          	slli	t5,s7,0x3
 8002fa0:	c0180513          	addi	a0,a6,-1023
 8002fa4:	4781                	li	a5,0
 8002fa6:	002b1713          	slli	a4,s6,0x2
 8002faa:	8f5d                	or	a4,a4,a5
 8002fac:	177d                	addi	a4,a4,-1
 8002fae:	46b9                	li	a3,14
 8002fb0:	0149c633          	xor	a2,s3,s4
 8002fb4:	40a90833          	sub	a6,s2,a0
 8002fb8:	10e6eb63          	bltu	a3,a4,80030ce <__divdf3+0x1b4>
 8002fbc:	ffffe697          	auipc	a3,0xffffe
 8002fc0:	95c68693          	addi	a3,a3,-1700 # 8000918 <asc2_1608+0x654>
 8002fc4:	070a                	slli	a4,a4,0x2
 8002fc6:	9736                	add	a4,a4,a3
 8002fc8:	4318                	lw	a4,0(a4)
 8002fca:	9736                	add	a4,a4,a3
 8002fcc:	8702                	jr	a4
 8002fce:	00a4eab3          	or	s5,s1,a0
 8002fd2:	060a8663          	beqz	s5,800303e <__divdf3+0x124>
 8002fd6:	cc8d                	beqz	s1,8003010 <__divdf3+0xf6>
 8002fd8:	8526                	mv	a0,s1
 8002fda:	00001097          	auipc	ra,0x1
 8002fde:	b86080e7          	jalr	-1146(ra) # 8003b60 <__clzsi2>
 8002fe2:	ff550793          	addi	a5,a0,-11
 8002fe6:	4771                	li	a4,28
 8002fe8:	02f74b63          	blt	a4,a5,800301e <__divdf3+0x104>
 8002fec:	4af5                	li	s5,29
 8002fee:	ff850413          	addi	s0,a0,-8
 8002ff2:	40fa8ab3          	sub	s5,s5,a5
 8002ff6:	008494b3          	sll	s1,s1,s0
 8002ffa:	015b5ab3          	srl	s5,s6,s5
 8002ffe:	009aeab3          	or	s5,s5,s1
 8003002:	008b1433          	sll	s0,s6,s0
 8003006:	c0d00813          	li	a6,-1011
 800300a:	40a80933          	sub	s2,a6,a0
 800300e:	bfb9                	j	8002f6c <__divdf3+0x52>
 8003010:	00001097          	auipc	ra,0x1
 8003014:	b50080e7          	jalr	-1200(ra) # 8003b60 <__clzsi2>
 8003018:	02050513          	addi	a0,a0,32
 800301c:	b7d9                	j	8002fe2 <__divdf3+0xc8>
 800301e:	fd850493          	addi	s1,a0,-40
 8003022:	009b1ab3          	sll	s5,s6,s1
 8003026:	4401                	li	s0,0
 8003028:	bff9                	j	8003006 <__divdf3+0xec>
 800302a:	00a4eab3          	or	s5,s1,a0
 800302e:	000a8c63          	beqz	s5,8003046 <__divdf3+0x12c>
 8003032:	842a                	mv	s0,a0
 8003034:	8aa6                	mv	s5,s1
 8003036:	7ff00913          	li	s2,2047
 800303a:	4b0d                	li	s6,3
 800303c:	bf0d                	j	8002f6e <__divdf3+0x54>
 800303e:	4401                	li	s0,0
 8003040:	4901                	li	s2,0
 8003042:	4b05                	li	s6,1
 8003044:	b72d                	j	8002f6e <__divdf3+0x54>
 8003046:	4401                	li	s0,0
 8003048:	7ff00913          	li	s2,2047
 800304c:	4b09                	li	s6,2
 800304e:	b705                	j	8002f6e <__divdf3+0x54>
 8003050:	0174ef33          	or	t5,s1,s7
 8003054:	060f0463          	beqz	t5,80030bc <__divdf3+0x1a2>
 8003058:	c89d                	beqz	s1,800308e <__divdf3+0x174>
 800305a:	8526                	mv	a0,s1
 800305c:	00001097          	auipc	ra,0x1
 8003060:	b04080e7          	jalr	-1276(ra) # 8003b60 <__clzsi2>
 8003064:	ff550793          	addi	a5,a0,-11
 8003068:	4771                	li	a4,28
 800306a:	02f74a63          	blt	a4,a5,800309e <__divdf3+0x184>
 800306e:	4775                	li	a4,29
 8003070:	ff850f13          	addi	t5,a0,-8
 8003074:	8f1d                	sub	a4,a4,a5
 8003076:	01e494b3          	sll	s1,s1,t5
 800307a:	00ebd733          	srl	a4,s7,a4
 800307e:	8cd9                	or	s1,s1,a4
 8003080:	01eb9f33          	sll	t5,s7,t5
 8003084:	c0d00613          	li	a2,-1011
 8003088:	40a60533          	sub	a0,a2,a0
 800308c:	bf21                	j	8002fa4 <__divdf3+0x8a>
 800308e:	855e                	mv	a0,s7
 8003090:	00001097          	auipc	ra,0x1
 8003094:	ad0080e7          	jalr	-1328(ra) # 8003b60 <__clzsi2>
 8003098:	02050513          	addi	a0,a0,32
 800309c:	b7e1                	j	8003064 <__divdf3+0x14a>
 800309e:	fd850493          	addi	s1,a0,-40
 80030a2:	009b94b3          	sll	s1,s7,s1
 80030a6:	4f01                	li	t5,0
 80030a8:	bff1                	j	8003084 <__divdf3+0x16a>
 80030aa:	0174ef33          	or	t5,s1,s7
 80030ae:	000f0b63          	beqz	t5,80030c4 <__divdf3+0x1aa>
 80030b2:	8f5e                	mv	t5,s7
 80030b4:	7ff00513          	li	a0,2047
 80030b8:	478d                	li	a5,3
 80030ba:	b5f5                	j	8002fa6 <__divdf3+0x8c>
 80030bc:	4481                	li	s1,0
 80030be:	4501                	li	a0,0
 80030c0:	4785                	li	a5,1
 80030c2:	b5d5                	j	8002fa6 <__divdf3+0x8c>
 80030c4:	4481                	li	s1,0
 80030c6:	7ff00513          	li	a0,2047
 80030ca:	4789                	li	a5,2
 80030cc:	bde9                	j	8002fa6 <__divdf3+0x8c>
 80030ce:	0154e663          	bltu	s1,s5,80030da <__divdf3+0x1c0>
 80030d2:	2a9a9363          	bne	s5,s1,8003378 <__divdf3+0x45e>
 80030d6:	2be46163          	bltu	s0,t5,8003378 <__divdf3+0x45e>
 80030da:	01fa9693          	slli	a3,s5,0x1f
 80030de:	00145713          	srli	a4,s0,0x1
 80030e2:	01f41793          	slli	a5,s0,0x1f
 80030e6:	001ada93          	srli	s5,s5,0x1
 80030ea:	00e6e433          	or	s0,a3,a4
 80030ee:	00849513          	slli	a0,s1,0x8
 80030f2:	018f5493          	srli	s1,t5,0x18
 80030f6:	8d45                	or	a0,a0,s1
 80030f8:	01055e13          	srli	t3,a0,0x10
 80030fc:	03cad8b3          	divu	a7,s5,t3
 8003100:	01051313          	slli	t1,a0,0x10
 8003104:	01035313          	srli	t1,t1,0x10
 8003108:	01045713          	srli	a4,s0,0x10
 800310c:	008f1593          	slli	a1,t5,0x8
 8003110:	03caf4b3          	remu	s1,s5,t3
 8003114:	8fc6                	mv	t6,a7
 8003116:	031306b3          	mul	a3,t1,a7
 800311a:	01049a93          	slli	s5,s1,0x10
 800311e:	01576733          	or	a4,a4,s5
 8003122:	00d77c63          	bgeu	a4,a3,800313a <__divdf3+0x220>
 8003126:	972a                	add	a4,a4,a0
 8003128:	fff88f93          	addi	t6,a7,-1
 800312c:	00a76763          	bltu	a4,a0,800313a <__divdf3+0x220>
 8003130:	00d77563          	bgeu	a4,a3,800313a <__divdf3+0x220>
 8003134:	ffe88f93          	addi	t6,a7,-2
 8003138:	972a                	add	a4,a4,a0
 800313a:	8f15                	sub	a4,a4,a3
 800313c:	03c75eb3          	divu	t4,a4,t3
 8003140:	0442                	slli	s0,s0,0x10
 8003142:	8041                	srli	s0,s0,0x10
 8003144:	03c77733          	remu	a4,a4,t3
 8003148:	86f6                	mv	a3,t4
 800314a:	03d308b3          	mul	a7,t1,t4
 800314e:	0742                	slli	a4,a4,0x10
 8003150:	8f41                	or	a4,a4,s0
 8003152:	01177c63          	bgeu	a4,a7,800316a <__divdf3+0x250>
 8003156:	972a                	add	a4,a4,a0
 8003158:	fffe8693          	addi	a3,t4,-1
 800315c:	00a76763          	bltu	a4,a0,800316a <__divdf3+0x250>
 8003160:	01177563          	bgeu	a4,a7,800316a <__divdf3+0x250>
 8003164:	ffee8693          	addi	a3,t4,-2
 8003168:	972a                	add	a4,a4,a0
 800316a:	0fc2                	slli	t6,t6,0x10
 800316c:	00dfefb3          	or	t6,t6,a3
 8003170:	66c1                	lui	a3,0x10
 8003172:	41170433          	sub	s0,a4,a7
 8003176:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800317a:	010fdf13          	srli	t5,t6,0x10
 800317e:	011ff733          	and	a4,t6,a7
 8003182:	0105de93          	srli	t4,a1,0x10
 8003186:	0115f8b3          	and	a7,a1,a7
 800318a:	031703b3          	mul	t2,a4,a7
 800318e:	031f04b3          	mul	s1,t5,a7
 8003192:	02ee8733          	mul	a4,t4,a4
 8003196:	03df02b3          	mul	t0,t5,t4
 800319a:	00970f33          	add	t5,a4,s1
 800319e:	0103d713          	srli	a4,t2,0x10
 80031a2:	977a                	add	a4,a4,t5
 80031a4:	00977363          	bgeu	a4,s1,80031aa <__divdf3+0x290>
 80031a8:	92b6                	add	t0,t0,a3
 80031aa:	01075f13          	srli	t5,a4,0x10
 80031ae:	9f16                	add	t5,t5,t0
 80031b0:	62c1                	lui	t0,0x10
 80031b2:	12fd                	addi	t0,t0,-1
 80031b4:	005776b3          	and	a3,a4,t0
 80031b8:	06c2                	slli	a3,a3,0x10
 80031ba:	0053f3b3          	and	t2,t2,t0
 80031be:	969e                	add	a3,a3,t2
 80031c0:	01e46763          	bltu	s0,t5,80031ce <__divdf3+0x2b4>
 80031c4:	84fe                	mv	s1,t6
 80031c6:	03e41e63          	bne	s0,t5,8003202 <__divdf3+0x2e8>
 80031ca:	02d7fc63          	bgeu	a5,a3,8003202 <__divdf3+0x2e8>
 80031ce:	97ae                	add	a5,a5,a1
 80031d0:	00b7b733          	sltu	a4,a5,a1
 80031d4:	972a                	add	a4,a4,a0
 80031d6:	943a                	add	s0,s0,a4
 80031d8:	ffff8493          	addi	s1,t6,-1
 80031dc:	00856663          	bltu	a0,s0,80031e8 <__divdf3+0x2ce>
 80031e0:	02851163          	bne	a0,s0,8003202 <__divdf3+0x2e8>
 80031e4:	00b7ef63          	bltu	a5,a1,8003202 <__divdf3+0x2e8>
 80031e8:	01e46663          	bltu	s0,t5,80031f4 <__divdf3+0x2da>
 80031ec:	008f1b63          	bne	t5,s0,8003202 <__divdf3+0x2e8>
 80031f0:	00d7f963          	bgeu	a5,a3,8003202 <__divdf3+0x2e8>
 80031f4:	97ae                	add	a5,a5,a1
 80031f6:	00b7b733          	sltu	a4,a5,a1
 80031fa:	972a                	add	a4,a4,a0
 80031fc:	ffef8493          	addi	s1,t6,-2
 8003200:	943a                	add	s0,s0,a4
 8003202:	40d786b3          	sub	a3,a5,a3
 8003206:	41e40433          	sub	s0,s0,t5
 800320a:	00d7b7b3          	sltu	a5,a5,a3
 800320e:	8c1d                	sub	s0,s0,a5
 8003210:	5f7d                	li	t5,-1
 8003212:	0e850563          	beq	a0,s0,80032fc <__divdf3+0x3e2>
 8003216:	03c45f33          	divu	t5,s0,t3
 800321a:	0106d713          	srli	a4,a3,0x10
 800321e:	03c47433          	remu	s0,s0,t3
 8003222:	03e307b3          	mul	a5,t1,t5
 8003226:	0442                	slli	s0,s0,0x10
 8003228:	8c59                	or	s0,s0,a4
 800322a:	877a                	mv	a4,t5
 800322c:	00f47c63          	bgeu	s0,a5,8003244 <__divdf3+0x32a>
 8003230:	942a                	add	s0,s0,a0
 8003232:	ffff0713          	addi	a4,t5,-1
 8003236:	00a46763          	bltu	s0,a0,8003244 <__divdf3+0x32a>
 800323a:	00f47563          	bgeu	s0,a5,8003244 <__divdf3+0x32a>
 800323e:	ffef0713          	addi	a4,t5,-2
 8003242:	942a                	add	s0,s0,a0
 8003244:	8c1d                	sub	s0,s0,a5
 8003246:	03c45f33          	divu	t5,s0,t3
 800324a:	06c2                	slli	a3,a3,0x10
 800324c:	82c1                	srli	a3,a3,0x10
 800324e:	03c47433          	remu	s0,s0,t3
 8003252:	87fa                	mv	a5,t5
 8003254:	03e30333          	mul	t1,t1,t5
 8003258:	0442                	slli	s0,s0,0x10
 800325a:	8c55                	or	s0,s0,a3
 800325c:	00647c63          	bgeu	s0,t1,8003274 <__divdf3+0x35a>
 8003260:	942a                	add	s0,s0,a0
 8003262:	ffff0793          	addi	a5,t5,-1
 8003266:	00a46763          	bltu	s0,a0,8003274 <__divdf3+0x35a>
 800326a:	00647563          	bgeu	s0,t1,8003274 <__divdf3+0x35a>
 800326e:	ffef0793          	addi	a5,t5,-2
 8003272:	942a                	add	s0,s0,a0
 8003274:	0742                	slli	a4,a4,0x10
 8003276:	8f5d                	or	a4,a4,a5
 8003278:	01071793          	slli	a5,a4,0x10
 800327c:	83c1                	srli	a5,a5,0x10
 800327e:	40640433          	sub	s0,s0,t1
 8003282:	01075313          	srli	t1,a4,0x10
 8003286:	03178e33          	mul	t3,a5,a7
 800328a:	031308b3          	mul	a7,t1,a7
 800328e:	026e8333          	mul	t1,t4,t1
 8003292:	02fe8eb3          	mul	t4,t4,a5
 8003296:	010e5793          	srli	a5,t3,0x10
 800329a:	9ec6                	add	t4,t4,a7
 800329c:	97f6                	add	a5,a5,t4
 800329e:	0117f463          	bgeu	a5,a7,80032a6 <__divdf3+0x38c>
 80032a2:	66c1                	lui	a3,0x10
 80032a4:	9336                	add	t1,t1,a3
 80032a6:	0107d893          	srli	a7,a5,0x10
 80032aa:	989a                	add	a7,a7,t1
 80032ac:	6341                	lui	t1,0x10
 80032ae:	137d                	addi	t1,t1,-1
 80032b0:	0067f6b3          	and	a3,a5,t1
 80032b4:	06c2                	slli	a3,a3,0x10
 80032b6:	006e7e33          	and	t3,t3,t1
 80032ba:	96f2                	add	a3,a3,t3
 80032bc:	01146663          	bltu	s0,a7,80032c8 <__divdf3+0x3ae>
 80032c0:	19141e63          	bne	s0,a7,800345c <__divdf3+0x542>
 80032c4:	8f3a                	mv	t5,a4
 80032c6:	ca9d                	beqz	a3,80032fc <__divdf3+0x3e2>
 80032c8:	942a                	add	s0,s0,a0
 80032ca:	fff70f13          	addi	t5,a4,-1
 80032ce:	02a46163          	bltu	s0,a0,80032f0 <__divdf3+0x3d6>
 80032d2:	01146663          	bltu	s0,a7,80032de <__divdf3+0x3c4>
 80032d6:	19141263          	bne	s0,a7,800345a <__divdf3+0x540>
 80032da:	00d5fd63          	bgeu	a1,a3,80032f4 <__divdf3+0x3da>
 80032de:	00159793          	slli	a5,a1,0x1
 80032e2:	00b7b5b3          	sltu	a1,a5,a1
 80032e6:	952e                	add	a0,a0,a1
 80032e8:	ffe70f13          	addi	t5,a4,-2
 80032ec:	942a                	add	s0,s0,a0
 80032ee:	85be                	mv	a1,a5
 80032f0:	01141463          	bne	s0,a7,80032f8 <__divdf3+0x3de>
 80032f4:	00b68463          	beq	a3,a1,80032fc <__divdf3+0x3e2>
 80032f8:	001f6f13          	ori	t5,t5,1
 80032fc:	3ff80713          	addi	a4,a6,1023
 8003300:	0ae05763          	blez	a4,80033ae <__divdf3+0x494>
 8003304:	007f7793          	andi	a5,t5,7
 8003308:	cf81                	beqz	a5,8003320 <__divdf3+0x406>
 800330a:	00ff7793          	andi	a5,t5,15
 800330e:	4691                	li	a3,4
 8003310:	00d78863          	beq	a5,a3,8003320 <__divdf3+0x406>
 8003314:	004f0693          	addi	a3,t5,4
 8003318:	01e6bf33          	sltu	t5,a3,t5
 800331c:	94fa                	add	s1,s1,t5
 800331e:	8f36                	mv	t5,a3
 8003320:	00749793          	slli	a5,s1,0x7
 8003324:	0007d863          	bgez	a5,8003334 <__divdf3+0x41a>
 8003328:	ff0007b7          	lui	a5,0xff000
 800332c:	17fd                	addi	a5,a5,-1
 800332e:	8cfd                	and	s1,s1,a5
 8003330:	40080713          	addi	a4,a6,1024
 8003334:	7fe00793          	li	a5,2046
 8003338:	10e7c863          	blt	a5,a4,8003448 <__divdf3+0x52e>
 800333c:	003f5f13          	srli	t5,t5,0x3
 8003340:	01d49793          	slli	a5,s1,0x1d
 8003344:	01e7e7b3          	or	a5,a5,t5
 8003348:	0034d513          	srli	a0,s1,0x3
 800334c:	0532                	slli	a0,a0,0xc
 800334e:	7ff77713          	andi	a4,a4,2047
 8003352:	0752                	slli	a4,a4,0x14
 8003354:	50b2                	lw	ra,44(sp)
 8003356:	5422                	lw	s0,40(sp)
 8003358:	8131                	srli	a0,a0,0xc
 800335a:	8d59                	or	a0,a0,a4
 800335c:	067e                	slli	a2,a2,0x1f
 800335e:	00c56733          	or	a4,a0,a2
 8003362:	5492                	lw	s1,36(sp)
 8003364:	5902                	lw	s2,32(sp)
 8003366:	49f2                	lw	s3,28(sp)
 8003368:	4a62                	lw	s4,24(sp)
 800336a:	4ad2                	lw	s5,20(sp)
 800336c:	4b42                	lw	s6,16(sp)
 800336e:	4bb2                	lw	s7,12(sp)
 8003370:	853e                	mv	a0,a5
 8003372:	85ba                	mv	a1,a4
 8003374:	6145                	addi	sp,sp,48
 8003376:	8082                	ret
 8003378:	187d                	addi	a6,a6,-1
 800337a:	4781                	li	a5,0
 800337c:	bb8d                	j	80030ee <__divdf3+0x1d4>
 800337e:	864e                	mv	a2,s3
 8003380:	84d6                	mv	s1,s5
 8003382:	8f22                	mv	t5,s0
 8003384:	87da                	mv	a5,s6
 8003386:	4709                	li	a4,2
 8003388:	0ce78063          	beq	a5,a4,8003448 <__divdf3+0x52e>
 800338c:	470d                	li	a4,3
 800338e:	0ae78663          	beq	a5,a4,800343a <__divdf3+0x520>
 8003392:	4705                	li	a4,1
 8003394:	f6e794e3          	bne	a5,a4,80032fc <__divdf3+0x3e2>
 8003398:	4501                	li	a0,0
 800339a:	4781                	li	a5,0
 800339c:	a885                	j	800340c <__divdf3+0x4f2>
 800339e:	8652                	mv	a2,s4
 80033a0:	b7dd                	j	8003386 <__divdf3+0x46c>
 80033a2:	000804b7          	lui	s1,0x80
 80033a6:	4f01                	li	t5,0
 80033a8:	4601                	li	a2,0
 80033aa:	478d                	li	a5,3
 80033ac:	bfe9                	j	8003386 <__divdf3+0x46c>
 80033ae:	4505                	li	a0,1
 80033b0:	8d19                	sub	a0,a0,a4
 80033b2:	03800793          	li	a5,56
 80033b6:	fea7c1e3          	blt	a5,a0,8003398 <__divdf3+0x47e>
 80033ba:	47fd                	li	a5,31
 80033bc:	04a7ca63          	blt	a5,a0,8003410 <__divdf3+0x4f6>
 80033c0:	41e80813          	addi	a6,a6,1054
 80033c4:	010497b3          	sll	a5,s1,a6
 80033c8:	00af5733          	srl	a4,t5,a0
 80033cc:	010f1833          	sll	a6,t5,a6
 80033d0:	8fd9                	or	a5,a5,a4
 80033d2:	01003833          	snez	a6,a6
 80033d6:	0107e7b3          	or	a5,a5,a6
 80033da:	00a4d533          	srl	a0,s1,a0
 80033de:	0077f713          	andi	a4,a5,7
 80033e2:	cf01                	beqz	a4,80033fa <__divdf3+0x4e0>
 80033e4:	00f7f713          	andi	a4,a5,15
 80033e8:	4691                	li	a3,4
 80033ea:	00d70863          	beq	a4,a3,80033fa <__divdf3+0x4e0>
 80033ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80033f2:	00f737b3          	sltu	a5,a4,a5
 80033f6:	953e                	add	a0,a0,a5
 80033f8:	87ba                	mv	a5,a4
 80033fa:	00851713          	slli	a4,a0,0x8
 80033fe:	04074a63          	bltz	a4,8003452 <__divdf3+0x538>
 8003402:	01d51713          	slli	a4,a0,0x1d
 8003406:	838d                	srli	a5,a5,0x3
 8003408:	8fd9                	or	a5,a5,a4
 800340a:	810d                	srli	a0,a0,0x3
 800340c:	4701                	li	a4,0
 800340e:	bf3d                	j	800334c <__divdf3+0x432>
 8003410:	5785                	li	a5,-31
 8003412:	8f99                	sub	a5,a5,a4
 8003414:	02000693          	li	a3,32
 8003418:	00f4d7b3          	srl	a5,s1,a5
 800341c:	4701                	li	a4,0
 800341e:	00d50663          	beq	a0,a3,800342a <__divdf3+0x510>
 8003422:	43e80813          	addi	a6,a6,1086
 8003426:	01049733          	sll	a4,s1,a6
 800342a:	01e76f33          	or	t5,a4,t5
 800342e:	01e03f33          	snez	t5,t5
 8003432:	01e7e7b3          	or	a5,a5,t5
 8003436:	4501                	li	a0,0
 8003438:	b75d                	j	80033de <__divdf3+0x4c4>
 800343a:	00080537          	lui	a0,0x80
 800343e:	4781                	li	a5,0
 8003440:	7ff00713          	li	a4,2047
 8003444:	4601                	li	a2,0
 8003446:	b719                	j	800334c <__divdf3+0x432>
 8003448:	4501                	li	a0,0
 800344a:	4781                	li	a5,0
 800344c:	7ff00713          	li	a4,2047
 8003450:	bdf5                	j	800334c <__divdf3+0x432>
 8003452:	4501                	li	a0,0
 8003454:	4781                	li	a5,0
 8003456:	4705                	li	a4,1
 8003458:	bdd5                	j	800334c <__divdf3+0x432>
 800345a:	877a                	mv	a4,t5
 800345c:	8f3a                	mv	t5,a4
 800345e:	bd69                	j	80032f8 <__divdf3+0x3de>

08003460 <__ledf2>:
 8003460:	0145d813          	srli	a6,a1,0x14
 8003464:	001007b7          	lui	a5,0x100
 8003468:	17fd                	addi	a5,a5,-1
 800346a:	0146d713          	srli	a4,a3,0x14
 800346e:	7ff87813          	andi	a6,a6,2047
 8003472:	7ff00e93          	li	t4,2047
 8003476:	00b7f8b3          	and	a7,a5,a1
 800347a:	832a                	mv	t1,a0
 800347c:	8ff5                	and	a5,a5,a3
 800347e:	81fd                	srli	a1,a1,0x1f
 8003480:	8e32                	mv	t3,a2
 8003482:	7ff77713          	andi	a4,a4,2047
 8003486:	82fd                	srli	a3,a3,0x1f
 8003488:	01d81863          	bne	a6,t4,8003498 <__ledf2+0x38>
 800348c:	00a8eeb3          	or	t4,a7,a0
 8003490:	060e8563          	beqz	t4,80034fa <__ledf2+0x9a>
 8003494:	4589                	li	a1,2
 8003496:	a80d                	j	80034c8 <__ledf2+0x68>
 8003498:	01d71663          	bne	a4,t4,80034a4 <__ledf2+0x44>
 800349c:	00c7eeb3          	or	t4,a5,a2
 80034a0:	fe0e9ae3          	bnez	t4,8003494 <__ledf2+0x34>
 80034a4:	04081d63          	bnez	a6,80034fe <__ledf2+0x9e>
 80034a8:	00a8e533          	or	a0,a7,a0
 80034ac:	00153513          	seqz	a0,a0
 80034b0:	e319                	bnez	a4,80034b6 <__ledf2+0x56>
 80034b2:	8e5d                	or	a2,a2,a5
 80034b4:	ce15                	beqz	a2,80034f0 <__ledf2+0x90>
 80034b6:	e511                	bnez	a0,80034c2 <__ledf2+0x62>
 80034b8:	00d58a63          	beq	a1,a3,80034cc <__ledf2+0x6c>
 80034bc:	c985                	beqz	a1,80034ec <__ledf2+0x8c>
 80034be:	55fd                	li	a1,-1
 80034c0:	a021                	j	80034c8 <__ledf2+0x68>
 80034c2:	55fd                	li	a1,-1
 80034c4:	c291                	beqz	a3,80034c8 <__ledf2+0x68>
 80034c6:	85b6                	mv	a1,a3
 80034c8:	852e                	mv	a0,a1
 80034ca:	8082                	ret
 80034cc:	ff0748e3          	blt	a4,a6,80034bc <__ledf2+0x5c>
 80034d0:	00e85463          	bge	a6,a4,80034d8 <__ledf2+0x78>
 80034d4:	f9f5                	bnez	a1,80034c8 <__ledf2+0x68>
 80034d6:	b7e5                	j	80034be <__ledf2+0x5e>
 80034d8:	ff17e2e3          	bltu	a5,a7,80034bc <__ledf2+0x5c>
 80034dc:	00f89c63          	bne	a7,a5,80034f4 <__ledf2+0x94>
 80034e0:	fc6e6ee3          	bltu	t3,t1,80034bc <__ledf2+0x5c>
 80034e4:	ffc368e3          	bltu	t1,t3,80034d4 <__ledf2+0x74>
 80034e8:	4581                	li	a1,0
 80034ea:	bff9                	j	80034c8 <__ledf2+0x68>
 80034ec:	4585                	li	a1,1
 80034ee:	bfe9                	j	80034c8 <__ledf2+0x68>
 80034f0:	fd65                	bnez	a0,80034e8 <__ledf2+0x88>
 80034f2:	b7e9                	j	80034bc <__ledf2+0x5c>
 80034f4:	fef8e0e3          	bltu	a7,a5,80034d4 <__ledf2+0x74>
 80034f8:	bfc5                	j	80034e8 <__ledf2+0x88>
 80034fa:	fb0701e3          	beq	a4,a6,800349c <__ledf2+0x3c>
 80034fe:	ff4d                	bnez	a4,80034b8 <__ledf2+0x58>
 8003500:	4501                	li	a0,0
 8003502:	bf45                	j	80034b2 <__ledf2+0x52>

08003504 <__muldf3>:
 8003504:	7179                	addi	sp,sp,-48
 8003506:	ce4e                	sw	s3,28(sp)
 8003508:	0145d993          	srli	s3,a1,0x14
 800350c:	d422                	sw	s0,40(sp)
 800350e:	d226                	sw	s1,36(sp)
 8003510:	cc52                	sw	s4,24(sp)
 8003512:	ca56                	sw	s5,20(sp)
 8003514:	c85a                	sw	s6,16(sp)
 8003516:	00c59493          	slli	s1,a1,0xc
 800351a:	d606                	sw	ra,44(sp)
 800351c:	d04a                	sw	s2,32(sp)
 800351e:	c65e                	sw	s7,12(sp)
 8003520:	7ff9f993          	andi	s3,s3,2047
 8003524:	842a                	mv	s0,a0
 8003526:	8b32                	mv	s6,a2
 8003528:	8ab6                	mv	s5,a3
 800352a:	80b1                	srli	s1,s1,0xc
 800352c:	01f5da13          	srli	s4,a1,0x1f
 8003530:	08098163          	beqz	s3,80035b2 <__muldf3+0xae>
 8003534:	7ff00793          	li	a5,2047
 8003538:	0cf98963          	beq	s3,a5,800360a <__muldf3+0x106>
 800353c:	01d55793          	srli	a5,a0,0x1d
 8003540:	048e                	slli	s1,s1,0x3
 8003542:	8cdd                	or	s1,s1,a5
 8003544:	008007b7          	lui	a5,0x800
 8003548:	8cdd                	or	s1,s1,a5
 800354a:	00351913          	slli	s2,a0,0x3
 800354e:	c0198993          	addi	s3,s3,-1023
 8003552:	4b81                	li	s7,0
 8003554:	014ad513          	srli	a0,s5,0x14
 8003558:	00ca9413          	slli	s0,s5,0xc
 800355c:	7ff57513          	andi	a0,a0,2047
 8003560:	8031                	srli	s0,s0,0xc
 8003562:	01fada93          	srli	s5,s5,0x1f
 8003566:	c561                	beqz	a0,800362e <__muldf3+0x12a>
 8003568:	7ff00793          	li	a5,2047
 800356c:	10f50d63          	beq	a0,a5,8003686 <__muldf3+0x182>
 8003570:	01db5793          	srli	a5,s6,0x1d
 8003574:	040e                	slli	s0,s0,0x3
 8003576:	8c5d                	or	s0,s0,a5
 8003578:	008007b7          	lui	a5,0x800
 800357c:	8c5d                	or	s0,s0,a5
 800357e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003582:	003b1793          	slli	a5,s6,0x3
 8003586:	4701                	li	a4,0
 8003588:	002b9693          	slli	a3,s7,0x2
 800358c:	8ed9                	or	a3,a3,a4
 800358e:	954e                	add	a0,a0,s3
 8003590:	16fd                	addi	a3,a3,-1
 8003592:	45b9                	li	a1,14
 8003594:	015a4633          	xor	a2,s4,s5
 8003598:	00150813          	addi	a6,a0,1
 800359c:	10d5e663          	bltu	a1,a3,80036a8 <__muldf3+0x1a4>
 80035a0:	ffffd597          	auipc	a1,0xffffd
 80035a4:	3b458593          	addi	a1,a1,948 # 8000954 <asc2_1608+0x690>
 80035a8:	068a                	slli	a3,a3,0x2
 80035aa:	96ae                	add	a3,a3,a1
 80035ac:	4294                	lw	a3,0(a3)
 80035ae:	96ae                	add	a3,a3,a1
 80035b0:	8682                	jr	a3
 80035b2:	00a4e933          	or	s2,s1,a0
 80035b6:	06090363          	beqz	s2,800361c <__muldf3+0x118>
 80035ba:	c89d                	beqz	s1,80035f0 <__muldf3+0xec>
 80035bc:	8526                	mv	a0,s1
 80035be:	00000097          	auipc	ra,0x0
 80035c2:	5a2080e7          	jalr	1442(ra) # 8003b60 <__clzsi2>
 80035c6:	ff550713          	addi	a4,a0,-11
 80035ca:	47f1                	li	a5,28
 80035cc:	02e7c963          	blt	a5,a4,80035fe <__muldf3+0xfa>
 80035d0:	47f5                	li	a5,29
 80035d2:	ff850913          	addi	s2,a0,-8
 80035d6:	8f99                	sub	a5,a5,a4
 80035d8:	012494b3          	sll	s1,s1,s2
 80035dc:	00f457b3          	srl	a5,s0,a5
 80035e0:	8cdd                	or	s1,s1,a5
 80035e2:	01241933          	sll	s2,s0,s2
 80035e6:	c0d00993          	li	s3,-1011
 80035ea:	40a989b3          	sub	s3,s3,a0
 80035ee:	b795                	j	8003552 <__muldf3+0x4e>
 80035f0:	00000097          	auipc	ra,0x0
 80035f4:	570080e7          	jalr	1392(ra) # 8003b60 <__clzsi2>
 80035f8:	02050513          	addi	a0,a0,32
 80035fc:	b7e9                	j	80035c6 <__muldf3+0xc2>
 80035fe:	fd850493          	addi	s1,a0,-40
 8003602:	009414b3          	sll	s1,s0,s1
 8003606:	4901                	li	s2,0
 8003608:	bff9                	j	80035e6 <__muldf3+0xe2>
 800360a:	00a4e933          	or	s2,s1,a0
 800360e:	00090b63          	beqz	s2,8003624 <__muldf3+0x120>
 8003612:	892a                	mv	s2,a0
 8003614:	7ff00993          	li	s3,2047
 8003618:	4b8d                	li	s7,3
 800361a:	bf2d                	j	8003554 <__muldf3+0x50>
 800361c:	4481                	li	s1,0
 800361e:	4981                	li	s3,0
 8003620:	4b85                	li	s7,1
 8003622:	bf0d                	j	8003554 <__muldf3+0x50>
 8003624:	4481                	li	s1,0
 8003626:	7ff00993          	li	s3,2047
 800362a:	4b89                	li	s7,2
 800362c:	b725                	j	8003554 <__muldf3+0x50>
 800362e:	016467b3          	or	a5,s0,s6
 8003632:	c3b5                	beqz	a5,8003696 <__muldf3+0x192>
 8003634:	c81d                	beqz	s0,800366a <__muldf3+0x166>
 8003636:	8522                	mv	a0,s0
 8003638:	00000097          	auipc	ra,0x0
 800363c:	528080e7          	jalr	1320(ra) # 8003b60 <__clzsi2>
 8003640:	ff550693          	addi	a3,a0,-11
 8003644:	47f1                	li	a5,28
 8003646:	02d7ca63          	blt	a5,a3,800367a <__muldf3+0x176>
 800364a:	4775                	li	a4,29
 800364c:	ff850793          	addi	a5,a0,-8
 8003650:	8f15                	sub	a4,a4,a3
 8003652:	00f41433          	sll	s0,s0,a5
 8003656:	00eb5733          	srl	a4,s6,a4
 800365a:	8c59                	or	s0,s0,a4
 800365c:	00fb17b3          	sll	a5,s6,a5
 8003660:	c0d00713          	li	a4,-1011
 8003664:	40a70533          	sub	a0,a4,a0
 8003668:	bf39                	j	8003586 <__muldf3+0x82>
 800366a:	855a                	mv	a0,s6
 800366c:	00000097          	auipc	ra,0x0
 8003670:	4f4080e7          	jalr	1268(ra) # 8003b60 <__clzsi2>
 8003674:	02050513          	addi	a0,a0,32
 8003678:	b7e1                	j	8003640 <__muldf3+0x13c>
 800367a:	fd850413          	addi	s0,a0,-40
 800367e:	008b1433          	sll	s0,s6,s0
 8003682:	4781                	li	a5,0
 8003684:	bff1                	j	8003660 <__muldf3+0x15c>
 8003686:	016467b3          	or	a5,s0,s6
 800368a:	cb91                	beqz	a5,800369e <__muldf3+0x19a>
 800368c:	87da                	mv	a5,s6
 800368e:	7ff00513          	li	a0,2047
 8003692:	470d                	li	a4,3
 8003694:	bdd5                	j	8003588 <__muldf3+0x84>
 8003696:	4401                	li	s0,0
 8003698:	4501                	li	a0,0
 800369a:	4705                	li	a4,1
 800369c:	b5f5                	j	8003588 <__muldf3+0x84>
 800369e:	4401                	li	s0,0
 80036a0:	7ff00513          	li	a0,2047
 80036a4:	4709                	li	a4,2
 80036a6:	b5cd                	j	8003588 <__muldf3+0x84>
 80036a8:	6f41                	lui	t5,0x10
 80036aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80036ae:	01095713          	srli	a4,s2,0x10
 80036b2:	0107d893          	srli	a7,a5,0x10
 80036b6:	01d97933          	and	s2,s2,t4
 80036ba:	01d7f7b3          	and	a5,a5,t4
 80036be:	032885b3          	mul	a1,a7,s2
 80036c2:	032786b3          	mul	a3,a5,s2
 80036c6:	02f70fb3          	mul	t6,a4,a5
 80036ca:	01f58333          	add	t1,a1,t6
 80036ce:	0106d593          	srli	a1,a3,0x10
 80036d2:	959a                	add	a1,a1,t1
 80036d4:	03170e33          	mul	t3,a4,a7
 80036d8:	01f5f363          	bgeu	a1,t6,80036de <__muldf3+0x1da>
 80036dc:	9e7a                	add	t3,t3,t5
 80036de:	0105d393          	srli	t2,a1,0x10
 80036e2:	01d5f5b3          	and	a1,a1,t4
 80036e6:	01d6f6b3          	and	a3,a3,t4
 80036ea:	01045f13          	srli	t5,s0,0x10
 80036ee:	01d472b3          	and	t0,s0,t4
 80036f2:	05c2                	slli	a1,a1,0x10
 80036f4:	95b6                	add	a1,a1,a3
 80036f6:	02570eb3          	mul	t4,a4,t0
 80036fa:	032286b3          	mul	a3,t0,s2
 80036fe:	032f0933          	mul	s2,t5,s2
 8003702:	01d90333          	add	t1,s2,t4
 8003706:	0106d913          	srli	s2,a3,0x10
 800370a:	991a                	add	s2,s2,t1
 800370c:	03e70733          	mul	a4,a4,t5
 8003710:	01d97463          	bgeu	s2,t4,8003718 <__muldf3+0x214>
 8003714:	6341                	lui	t1,0x10
 8003716:	971a                	add	a4,a4,t1
 8003718:	01095e93          	srli	t4,s2,0x10
 800371c:	69c1                	lui	s3,0x10
 800371e:	9eba                	add	t4,t4,a4
 8003720:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003724:	00e97933          	and	s2,s2,a4
 8003728:	8ef9                	and	a3,a3,a4
 800372a:	0104d413          	srli	s0,s1,0x10
 800372e:	0942                	slli	s2,s2,0x10
 8003730:	8cf9                	and	s1,s1,a4
 8003732:	9936                	add	s2,s2,a3
 8003734:	02978733          	mul	a4,a5,s1
 8003738:	93ca                	add	t2,t2,s2
 800373a:	02f40333          	mul	t1,s0,a5
 800373e:	029886b3          	mul	a3,a7,s1
 8003742:	028887b3          	mul	a5,a7,s0
 8003746:	006688b3          	add	a7,a3,t1
 800374a:	01075693          	srli	a3,a4,0x10
 800374e:	96c6                	add	a3,a3,a7
 8003750:	0066f363          	bgeu	a3,t1,8003756 <__muldf3+0x252>
 8003754:	97ce                	add	a5,a5,s3
 8003756:	0106d893          	srli	a7,a3,0x10
 800375a:	69c1                	lui	s3,0x10
 800375c:	00f88fb3          	add	t6,a7,a5
 8003760:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003764:	8efd                	and	a3,a3,a5
 8003766:	8f7d                	and	a4,a4,a5
 8003768:	029288b3          	mul	a7,t0,s1
 800376c:	06c2                	slli	a3,a3,0x10
 800376e:	96ba                	add	a3,a3,a4
 8003770:	025407b3          	mul	a5,s0,t0
 8003774:	029f04b3          	mul	s1,t5,s1
 8003778:	028f0333          	mul	t1,t5,s0
 800377c:	94be                	add	s1,s1,a5
 800377e:	0108d413          	srli	s0,a7,0x10
 8003782:	94a2                	add	s1,s1,s0
 8003784:	00f4f363          	bgeu	s1,a5,800378a <__muldf3+0x286>
 8003788:	934e                	add	t1,t1,s3
 800378a:	67c1                	lui	a5,0x10
 800378c:	17fd                	addi	a5,a5,-1
 800378e:	00f4f733          	and	a4,s1,a5
 8003792:	00f8f8b3          	and	a7,a7,a5
 8003796:	0742                	slli	a4,a4,0x10
 8003798:	9e1e                	add	t3,t3,t2
 800379a:	9746                	add	a4,a4,a7
 800379c:	012e3933          	sltu	s2,t3,s2
 80037a0:	9776                	add	a4,a4,t4
 80037a2:	01270433          	add	s0,a4,s2
 80037a6:	9e36                	add	t3,t3,a3
 80037a8:	00de36b3          	sltu	a3,t3,a3
 80037ac:	01f408b3          	add	a7,s0,t6
 80037b0:	00d88f33          	add	t5,a7,a3
 80037b4:	01d73733          	sltu	a4,a4,t4
 80037b8:	01243433          	sltu	s0,s0,s2
 80037bc:	8c59                	or	s0,s0,a4
 80037be:	80c1                	srli	s1,s1,0x10
 80037c0:	01f8b8b3          	sltu	a7,a7,t6
 80037c4:	00df36b3          	sltu	a3,t5,a3
 80037c8:	9426                	add	s0,s0,s1
 80037ca:	00d8e6b3          	or	a3,a7,a3
 80037ce:	9436                	add	s0,s0,a3
 80037d0:	941a                	add	s0,s0,t1
 80037d2:	017f5793          	srli	a5,t5,0x17
 80037d6:	0426                	slli	s0,s0,0x9
 80037d8:	8c5d                	or	s0,s0,a5
 80037da:	009e1793          	slli	a5,t3,0x9
 80037de:	8fcd                	or	a5,a5,a1
 80037e0:	00f037b3          	snez	a5,a5
 80037e4:	017e5e13          	srli	t3,t3,0x17
 80037e8:	009f1713          	slli	a4,t5,0x9
 80037ec:	01c7e7b3          	or	a5,a5,t3
 80037f0:	8fd9                	or	a5,a5,a4
 80037f2:	00741713          	slli	a4,s0,0x7
 80037f6:	0a075863          	bgez	a4,80038a6 <__muldf3+0x3a2>
 80037fa:	0017d713          	srli	a4,a5,0x1
 80037fe:	8b85                	andi	a5,a5,1
 8003800:	8fd9                	or	a5,a5,a4
 8003802:	01f41713          	slli	a4,s0,0x1f
 8003806:	8fd9                	or	a5,a5,a4
 8003808:	8005                	srli	s0,s0,0x1
 800380a:	3ff80693          	addi	a3,a6,1023
 800380e:	08d05e63          	blez	a3,80038aa <__muldf3+0x3a6>
 8003812:	0077f713          	andi	a4,a5,7
 8003816:	cf01                	beqz	a4,800382e <__muldf3+0x32a>
 8003818:	00f7f713          	andi	a4,a5,15
 800381c:	4591                	li	a1,4
 800381e:	00b70863          	beq	a4,a1,800382e <__muldf3+0x32a>
 8003822:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003826:	00f737b3          	sltu	a5,a4,a5
 800382a:	943e                	add	s0,s0,a5
 800382c:	87ba                	mv	a5,a4
 800382e:	00741713          	slli	a4,s0,0x7
 8003832:	00075863          	bgez	a4,8003842 <__muldf3+0x33e>
 8003836:	ff000737          	lui	a4,0xff000
 800383a:	177d                	addi	a4,a4,-1
 800383c:	8c79                	and	s0,s0,a4
 800383e:	40080693          	addi	a3,a6,1024
 8003842:	7fe00713          	li	a4,2046
 8003846:	0ed74c63          	blt	a4,a3,800393e <__muldf3+0x43a>
 800384a:	0037d713          	srli	a4,a5,0x3
 800384e:	01d41793          	slli	a5,s0,0x1d
 8003852:	8fd9                	or	a5,a5,a4
 8003854:	800d                	srli	s0,s0,0x3
 8003856:	0432                	slli	s0,s0,0xc
 8003858:	7ff6f713          	andi	a4,a3,2047
 800385c:	0752                	slli	a4,a4,0x14
 800385e:	8031                	srli	s0,s0,0xc
 8003860:	8c59                	or	s0,s0,a4
 8003862:	067e                	slli	a2,a2,0x1f
 8003864:	00c46733          	or	a4,s0,a2
 8003868:	50b2                	lw	ra,44(sp)
 800386a:	5422                	lw	s0,40(sp)
 800386c:	5492                	lw	s1,36(sp)
 800386e:	5902                	lw	s2,32(sp)
 8003870:	49f2                	lw	s3,28(sp)
 8003872:	4a62                	lw	s4,24(sp)
 8003874:	4ad2                	lw	s5,20(sp)
 8003876:	4b42                	lw	s6,16(sp)
 8003878:	4bb2                	lw	s7,12(sp)
 800387a:	853e                	mv	a0,a5
 800387c:	85ba                	mv	a1,a4
 800387e:	6145                	addi	sp,sp,48
 8003880:	8082                	ret
 8003882:	8652                	mv	a2,s4
 8003884:	8426                	mv	s0,s1
 8003886:	87ca                	mv	a5,s2
 8003888:	875e                	mv	a4,s7
 800388a:	4689                	li	a3,2
 800388c:	0ad70963          	beq	a4,a3,800393e <__muldf3+0x43a>
 8003890:	468d                	li	a3,3
 8003892:	08d70f63          	beq	a4,a3,8003930 <__muldf3+0x42c>
 8003896:	4685                	li	a3,1
 8003898:	f6d719e3          	bne	a4,a3,800380a <__muldf3+0x306>
 800389c:	4401                	li	s0,0
 800389e:	4781                	li	a5,0
 80038a0:	a09d                	j	8003906 <__muldf3+0x402>
 80038a2:	8656                	mv	a2,s5
 80038a4:	b7dd                	j	800388a <__muldf3+0x386>
 80038a6:	882a                	mv	a6,a0
 80038a8:	b78d                	j	800380a <__muldf3+0x306>
 80038aa:	4585                	li	a1,1
 80038ac:	8d95                	sub	a1,a1,a3
 80038ae:	03800713          	li	a4,56
 80038b2:	feb745e3          	blt	a4,a1,800389c <__muldf3+0x398>
 80038b6:	477d                	li	a4,31
 80038b8:	04b74963          	blt	a4,a1,800390a <__muldf3+0x406>
 80038bc:	41e80813          	addi	a6,a6,1054
 80038c0:	01041733          	sll	a4,s0,a6
 80038c4:	00b7d6b3          	srl	a3,a5,a1
 80038c8:	010797b3          	sll	a5,a5,a6
 80038cc:	8f55                	or	a4,a4,a3
 80038ce:	00f037b3          	snez	a5,a5
 80038d2:	8fd9                	or	a5,a5,a4
 80038d4:	00b45433          	srl	s0,s0,a1
 80038d8:	0077f713          	andi	a4,a5,7
 80038dc:	cf01                	beqz	a4,80038f4 <__muldf3+0x3f0>
 80038de:	00f7f713          	andi	a4,a5,15
 80038e2:	4691                	li	a3,4
 80038e4:	00d70863          	beq	a4,a3,80038f4 <__muldf3+0x3f0>
 80038e8:	00478713          	addi	a4,a5,4
 80038ec:	00f737b3          	sltu	a5,a4,a5
 80038f0:	943e                	add	s0,s0,a5
 80038f2:	87ba                	mv	a5,a4
 80038f4:	00841713          	slli	a4,s0,0x8
 80038f8:	04074863          	bltz	a4,8003948 <__muldf3+0x444>
 80038fc:	01d41713          	slli	a4,s0,0x1d
 8003900:	838d                	srli	a5,a5,0x3
 8003902:	8fd9                	or	a5,a5,a4
 8003904:	800d                	srli	s0,s0,0x3
 8003906:	4681                	li	a3,0
 8003908:	b7b9                	j	8003856 <__muldf3+0x352>
 800390a:	5705                	li	a4,-31
 800390c:	8f15                	sub	a4,a4,a3
 800390e:	02000513          	li	a0,32
 8003912:	00e45733          	srl	a4,s0,a4
 8003916:	4681                	li	a3,0
 8003918:	00a58663          	beq	a1,a0,8003924 <__muldf3+0x420>
 800391c:	43e80813          	addi	a6,a6,1086
 8003920:	010416b3          	sll	a3,s0,a6
 8003924:	8fd5                	or	a5,a5,a3
 8003926:	00f037b3          	snez	a5,a5
 800392a:	8fd9                	or	a5,a5,a4
 800392c:	4401                	li	s0,0
 800392e:	b76d                	j	80038d8 <__muldf3+0x3d4>
 8003930:	00080437          	lui	s0,0x80
 8003934:	4781                	li	a5,0
 8003936:	7ff00693          	li	a3,2047
 800393a:	4601                	li	a2,0
 800393c:	bf29                	j	8003856 <__muldf3+0x352>
 800393e:	4401                	li	s0,0
 8003940:	4781                	li	a5,0
 8003942:	7ff00693          	li	a3,2047
 8003946:	bf01                	j	8003856 <__muldf3+0x352>
 8003948:	4401                	li	s0,0
 800394a:	4781                	li	a5,0
 800394c:	4685                	li	a3,1
 800394e:	b721                	j	8003856 <__muldf3+0x352>

08003950 <__floatunsidf>:
 8003950:	1141                	addi	sp,sp,-16
 8003952:	c422                	sw	s0,8(sp)
 8003954:	c606                	sw	ra,12(sp)
 8003956:	842a                	mv	s0,a0
 8003958:	c521                	beqz	a0,80039a0 <__floatunsidf+0x50>
 800395a:	00000097          	auipc	ra,0x0
 800395e:	206080e7          	jalr	518(ra) # 8003b60 <__clzsi2>
 8003962:	41e00713          	li	a4,1054
 8003966:	47a9                	li	a5,10
 8003968:	8f09                	sub	a4,a4,a0
 800396a:	02a7c663          	blt	a5,a0,8003996 <__floatunsidf+0x46>
 800396e:	47ad                	li	a5,11
 8003970:	8f89                	sub	a5,a5,a0
 8003972:	0555                	addi	a0,a0,21
 8003974:	00f457b3          	srl	a5,s0,a5
 8003978:	00a41433          	sll	s0,s0,a0
 800397c:	8522                	mv	a0,s0
 800397e:	40b2                	lw	ra,12(sp)
 8003980:	4422                	lw	s0,8(sp)
 8003982:	07b2                	slli	a5,a5,0xc
 8003984:	7ff77713          	andi	a4,a4,2047
 8003988:	0752                	slli	a4,a4,0x14
 800398a:	83b1                	srli	a5,a5,0xc
 800398c:	00e7e6b3          	or	a3,a5,a4
 8003990:	85b6                	mv	a1,a3
 8003992:	0141                	addi	sp,sp,16
 8003994:	8082                	ret
 8003996:	1555                	addi	a0,a0,-11
 8003998:	00a417b3          	sll	a5,s0,a0
 800399c:	4401                	li	s0,0
 800399e:	bff9                	j	800397c <__floatunsidf+0x2c>
 80039a0:	4781                	li	a5,0
 80039a2:	4701                	li	a4,0
 80039a4:	bfe1                	j	800397c <__floatunsidf+0x2c>

080039a6 <__floatundidf>:
 80039a6:	1101                	addi	sp,sp,-32
 80039a8:	ce06                	sw	ra,28(sp)
 80039aa:	cc22                	sw	s0,24(sp)
 80039ac:	ca26                	sw	s1,20(sp)
 80039ae:	c84a                	sw	s2,16(sp)
 80039b0:	c64e                	sw	s3,12(sp)
 80039b2:	c452                	sw	s4,8(sp)
 80039b4:	00b567b3          	or	a5,a0,a1
 80039b8:	14078663          	beqz	a5,8003b04 <__floatundidf+0x15e>
 80039bc:	842a                	mv	s0,a0
 80039be:	892e                	mv	s2,a1
 80039c0:	84ae                	mv	s1,a1
 80039c2:	c5bd                	beqz	a1,8003a30 <__floatundidf+0x8a>
 80039c4:	852e                	mv	a0,a1
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	19a080e7          	jalr	410(ra) # 8003b60 <__clzsi2>
 80039ce:	89aa                	mv	s3,a0
 80039d0:	43e00a13          	li	s4,1086
 80039d4:	413a0a33          	sub	s4,s4,s3
 80039d8:	43300793          	li	a5,1075
 80039dc:	0747c763          	blt	a5,s4,8003a4a <__floatundidf+0xa4>
 80039e0:	47ad                	li	a5,11
 80039e2:	8522                	mv	a0,s0
 80039e4:	0337d363          	bge	a5,s3,8003a0a <__floatundidf+0x64>
 80039e8:	02a00793          	li	a5,42
 80039ec:	0537c963          	blt	a5,s3,8003a3e <__floatundidf+0x98>
 80039f0:	02b00593          	li	a1,43
 80039f4:	ff598793          	addi	a5,s3,-11
 80039f8:	413585b3          	sub	a1,a1,s3
 80039fc:	00b455b3          	srl	a1,s0,a1
 8003a00:	00f914b3          	sll	s1,s2,a5
 8003a04:	8ccd                	or	s1,s1,a1
 8003a06:	00f41533          	sll	a0,s0,a5
 8003a0a:	00c49593          	slli	a1,s1,0xc
 8003a0e:	40f2                	lw	ra,28(sp)
 8003a10:	4462                	lw	s0,24(sp)
 8003a12:	7ffa7a13          	andi	s4,s4,2047
 8003a16:	0a52                	slli	s4,s4,0x14
 8003a18:	81b1                	srli	a1,a1,0xc
 8003a1a:	0145e7b3          	or	a5,a1,s4
 8003a1e:	872a                	mv	a4,a0
 8003a20:	44d2                	lw	s1,20(sp)
 8003a22:	4942                	lw	s2,16(sp)
 8003a24:	49b2                	lw	s3,12(sp)
 8003a26:	4a22                	lw	s4,8(sp)
 8003a28:	853a                	mv	a0,a4
 8003a2a:	85be                	mv	a1,a5
 8003a2c:	6105                	addi	sp,sp,32
 8003a2e:	8082                	ret
 8003a30:	00000097          	auipc	ra,0x0
 8003a34:	130080e7          	jalr	304(ra) # 8003b60 <__clzsi2>
 8003a38:	02050993          	addi	s3,a0,32
 8003a3c:	bf51                	j	80039d0 <__floatundidf+0x2a>
 8003a3e:	fd598593          	addi	a1,s3,-43
 8003a42:	00b414b3          	sll	s1,s0,a1
 8003a46:	4501                	li	a0,0
 8003a48:	b7c9                	j	8003a0a <__floatundidf+0x64>
 8003a4a:	43600793          	li	a5,1078
 8003a4e:	0347d963          	bge	a5,s4,8003a80 <__floatundidf+0xda>
 8003a52:	03898613          	addi	a2,s3,56
 8003a56:	8522                	mv	a0,s0
 8003a58:	85ca                	mv	a1,s2
 8003a5a:	00000097          	auipc	ra,0x0
 8003a5e:	0dc080e7          	jalr	220(ra) # 8003b36 <__ashldi3>
 8003a62:	8dc9                	or	a1,a1,a0
 8003a64:	4621                	li	a2,8
 8003a66:	00b034b3          	snez	s1,a1
 8003a6a:	8522                	mv	a0,s0
 8003a6c:	85ca                	mv	a1,s2
 8003a6e:	41360633          	sub	a2,a2,s3
 8003a72:	00000097          	auipc	ra,0x0
 8003a76:	09a080e7          	jalr	154(ra) # 8003b0c <__lshrdi3>
 8003a7a:	00a4e433          	or	s0,s1,a0
 8003a7e:	892e                	mv	s2,a1
 8003a80:	47a1                	li	a5,8
 8003a82:	8522                	mv	a0,s0
 8003a84:	0337d463          	bge	a5,s3,8003aac <__floatundidf+0x106>
 8003a88:	02700793          	li	a5,39
 8003a8c:	0737c663          	blt	a5,s3,8003af8 <__floatundidf+0x152>
 8003a90:	02800593          	li	a1,40
 8003a94:	ff898793          	addi	a5,s3,-8
 8003a98:	413585b3          	sub	a1,a1,s3
 8003a9c:	00f91933          	sll	s2,s2,a5
 8003aa0:	00b455b3          	srl	a1,s0,a1
 8003aa4:	0125e933          	or	s2,a1,s2
 8003aa8:	00f41533          	sll	a0,s0,a5
 8003aac:	ff8007b7          	lui	a5,0xff800
 8003ab0:	17fd                	addi	a5,a5,-1
 8003ab2:	00f975b3          	and	a1,s2,a5
 8003ab6:	00757793          	andi	a5,a0,7
 8003aba:	cf81                	beqz	a5,8003ad2 <__floatundidf+0x12c>
 8003abc:	00f57793          	andi	a5,a0,15
 8003ac0:	4711                	li	a4,4
 8003ac2:	00e78863          	beq	a5,a4,8003ad2 <__floatundidf+0x12c>
 8003ac6:	00450793          	addi	a5,a0,4
 8003aca:	00a7b533          	sltu	a0,a5,a0
 8003ace:	95aa                	add	a1,a1,a0
 8003ad0:	853e                	mv	a0,a5
 8003ad2:	00859793          	slli	a5,a1,0x8
 8003ad6:	0007da63          	bgez	a5,8003aea <__floatundidf+0x144>
 8003ada:	ff8007b7          	lui	a5,0xff800
 8003ade:	17fd                	addi	a5,a5,-1
 8003ae0:	43f00a13          	li	s4,1087
 8003ae4:	8dfd                	and	a1,a1,a5
 8003ae6:	413a0a33          	sub	s4,s4,s3
 8003aea:	810d                	srli	a0,a0,0x3
 8003aec:	01d59793          	slli	a5,a1,0x1d
 8003af0:	8d5d                	or	a0,a0,a5
 8003af2:	0035d493          	srli	s1,a1,0x3
 8003af6:	bf11                	j	8003a0a <__floatundidf+0x64>
 8003af8:	fd898913          	addi	s2,s3,-40
 8003afc:	01241933          	sll	s2,s0,s2
 8003b00:	4501                	li	a0,0
 8003b02:	b76d                	j	8003aac <__floatundidf+0x106>
 8003b04:	4481                	li	s1,0
 8003b06:	4501                	li	a0,0
 8003b08:	4a01                	li	s4,0
 8003b0a:	b701                	j	8003a0a <__floatundidf+0x64>

08003b0c <__lshrdi3>:
 8003b0c:	ce01                	beqz	a2,8003b24 <__lshrdi3+0x18>
 8003b0e:	02000793          	li	a5,32
 8003b12:	8f91                	sub	a5,a5,a2
 8003b14:	00f04963          	bgtz	a5,8003b26 <__lshrdi3+0x1a>
 8003b18:	fe060513          	addi	a0,a2,-32
 8003b1c:	4701                	li	a4,0
 8003b1e:	00a5d533          	srl	a0,a1,a0
 8003b22:	85ba                	mv	a1,a4
 8003b24:	8082                	ret
 8003b26:	00c5d733          	srl	a4,a1,a2
 8003b2a:	00c55533          	srl	a0,a0,a2
 8003b2e:	00f595b3          	sll	a1,a1,a5
 8003b32:	8d4d                	or	a0,a0,a1
 8003b34:	b7fd                	j	8003b22 <__lshrdi3+0x16>

08003b36 <__ashldi3>:
 8003b36:	ce01                	beqz	a2,8003b4e <__ashldi3+0x18>
 8003b38:	02000793          	li	a5,32
 8003b3c:	8f91                	sub	a5,a5,a2
 8003b3e:	00f04963          	bgtz	a5,8003b50 <__ashldi3+0x1a>
 8003b42:	fe060593          	addi	a1,a2,-32
 8003b46:	4701                	li	a4,0
 8003b48:	00b515b3          	sll	a1,a0,a1
 8003b4c:	853a                	mv	a0,a4
 8003b4e:	8082                	ret
 8003b50:	00c51733          	sll	a4,a0,a2
 8003b54:	00c595b3          	sll	a1,a1,a2
 8003b58:	00f55533          	srl	a0,a0,a5
 8003b5c:	8dc9                	or	a1,a1,a0
 8003b5e:	b7fd                	j	8003b4c <__ashldi3+0x16>

08003b60 <__clzsi2>:
 8003b60:	67c1                	lui	a5,0x10
 8003b62:	02f57663          	bgeu	a0,a5,8003b8e <__clzsi2+0x2e>
 8003b66:	0ff00793          	li	a5,255
 8003b6a:	00a7b7b3          	sltu	a5,a5,a0
 8003b6e:	078e                	slli	a5,a5,0x3
 8003b70:	02000713          	li	a4,32
 8003b74:	8f1d                	sub	a4,a4,a5
 8003b76:	00f557b3          	srl	a5,a0,a5
 8003b7a:	ffffd517          	auipc	a0,0xffffd
 8003b7e:	e1650513          	addi	a0,a0,-490 # 8000990 <__clz_tab>
 8003b82:	97aa                	add	a5,a5,a0
 8003b84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003b88:	40a70533          	sub	a0,a4,a0
 8003b8c:	8082                	ret
 8003b8e:	01000737          	lui	a4,0x1000
 8003b92:	47c1                	li	a5,16
 8003b94:	fce56ee3          	bltu	a0,a4,8003b70 <__clzsi2+0x10>
 8003b98:	47e1                	li	a5,24
 8003b9a:	bfd9                	j	8003b70 <__clzsi2+0x10>

08003b9c <atexit>:
 8003b9c:	85aa                	mv	a1,a0
 8003b9e:	4681                	li	a3,0
 8003ba0:	4601                	li	a2,0
 8003ba2:	4501                	li	a0,0
 8003ba4:	00000317          	auipc	t1,0x0
 8003ba8:	3d830067          	jr	984(t1) # 8003f7c <__register_exitproc>

08003bac <exit>:
 8003bac:	1141                	addi	sp,sp,-16
 8003bae:	c422                	sw	s0,8(sp)
 8003bb0:	c606                	sw	ra,12(sp)
 8003bb2:	00000797          	auipc	a5,0x0
 8003bb6:	45678793          	addi	a5,a5,1110 # 8004008 <__call_exitprocs>
 8003bba:	842a                	mv	s0,a0
 8003bbc:	c791                	beqz	a5,8003bc8 <exit+0x1c>
 8003bbe:	4581                	li	a1,0
 8003bc0:	00000097          	auipc	ra,0x0
 8003bc4:	448080e7          	jalr	1096(ra) # 8004008 <__call_exitprocs>
 8003bc8:	00001797          	auipc	a5,0x1
 8003bcc:	d6878793          	addi	a5,a5,-664 # 8004930 <_global_impure_ptr>
 8003bd0:	4388                	lw	a0,0(a5)
 8003bd2:	551c                	lw	a5,40(a0)
 8003bd4:	c391                	beqz	a5,8003bd8 <exit+0x2c>
 8003bd6:	9782                	jalr	a5
 8003bd8:	8522                	mv	a0,s0
 8003bda:	ffffe097          	auipc	ra,0xffffe
 8003bde:	bbe080e7          	jalr	-1090(ra) # 8001798 <_exit>

08003be2 <__libc_fini_array>:
 8003be2:	1141                	addi	sp,sp,-16
 8003be4:	00001797          	auipc	a5,0x1
 8003be8:	d5078793          	addi	a5,a5,-688 # 8004934 <__fini_array_end>
 8003bec:	c422                	sw	s0,8(sp)
 8003bee:	00001417          	auipc	s0,0x1
 8003bf2:	d4640413          	addi	s0,s0,-698 # 8004934 <__fini_array_end>
 8003bf6:	8c1d                	sub	s0,s0,a5
 8003bf8:	c226                	sw	s1,4(sp)
 8003bfa:	c606                	sw	ra,12(sp)
 8003bfc:	8409                	srai	s0,s0,0x2
 8003bfe:	84be                	mv	s1,a5
 8003c00:	e411                	bnez	s0,8003c0c <__libc_fini_array+0x2a>
 8003c02:	40b2                	lw	ra,12(sp)
 8003c04:	4422                	lw	s0,8(sp)
 8003c06:	4492                	lw	s1,4(sp)
 8003c08:	0141                	addi	sp,sp,16
 8003c0a:	8082                	ret
 8003c0c:	147d                	addi	s0,s0,-1
 8003c0e:	00241793          	slli	a5,s0,0x2
 8003c12:	97a6                	add	a5,a5,s1
 8003c14:	439c                	lw	a5,0(a5)
 8003c16:	9782                	jalr	a5
 8003c18:	b7e5                	j	8003c00 <__libc_fini_array+0x1e>

08003c1a <__libc_init_array>:
 8003c1a:	1141                	addi	sp,sp,-16
 8003c1c:	00001797          	auipc	a5,0x1
 8003c20:	d1878793          	addi	a5,a5,-744 # 8004934 <__fini_array_end>
 8003c24:	c422                	sw	s0,8(sp)
 8003c26:	00001417          	auipc	s0,0x1
 8003c2a:	d0e40413          	addi	s0,s0,-754 # 8004934 <__fini_array_end>
 8003c2e:	8c1d                	sub	s0,s0,a5
 8003c30:	c226                	sw	s1,4(sp)
 8003c32:	c04a                	sw	s2,0(sp)
 8003c34:	c606                	sw	ra,12(sp)
 8003c36:	8409                	srai	s0,s0,0x2
 8003c38:	4481                	li	s1,0
 8003c3a:	893e                	mv	s2,a5
 8003c3c:	02849663          	bne	s1,s0,8003c68 <__libc_init_array+0x4e>
 8003c40:	00001797          	auipc	a5,0x1
 8003c44:	cf478793          	addi	a5,a5,-780 # 8004934 <__fini_array_end>
 8003c48:	00001417          	auipc	s0,0x1
 8003c4c:	cec40413          	addi	s0,s0,-788 # 8004934 <__fini_array_end>
 8003c50:	8c1d                	sub	s0,s0,a5
 8003c52:	8409                	srai	s0,s0,0x2
 8003c54:	4481                	li	s1,0
 8003c56:	893e                	mv	s2,a5
 8003c58:	00849f63          	bne	s1,s0,8003c76 <__libc_init_array+0x5c>
 8003c5c:	40b2                	lw	ra,12(sp)
 8003c5e:	4422                	lw	s0,8(sp)
 8003c60:	4492                	lw	s1,4(sp)
 8003c62:	4902                	lw	s2,0(sp)
 8003c64:	0141                	addi	sp,sp,16
 8003c66:	8082                	ret
 8003c68:	00249793          	slli	a5,s1,0x2
 8003c6c:	97ca                	add	a5,a5,s2
 8003c6e:	439c                	lw	a5,0(a5)
 8003c70:	0485                	addi	s1,s1,1
 8003c72:	9782                	jalr	a5
 8003c74:	b7e1                	j	8003c3c <__libc_init_array+0x22>
 8003c76:	00249793          	slli	a5,s1,0x2
 8003c7a:	97ca                	add	a5,a5,s2
 8003c7c:	439c                	lw	a5,0(a5)
 8003c7e:	0485                	addi	s1,s1,1
 8003c80:	9782                	jalr	a5
 8003c82:	bfd9                	j	8003c58 <__libc_init_array+0x3e>

08003c84 <malloc>:
 8003c84:	17ffc797          	auipc	a5,0x17ffc
 8003c88:	40478793          	addi	a5,a5,1028 # 20000088 <_impure_ptr>
 8003c8c:	85aa                	mv	a1,a0
 8003c8e:	4388                	lw	a0,0(a5)
 8003c90:	00000317          	auipc	t1,0x0
 8003c94:	0d630067          	jr	214(t1) # 8003d66 <_malloc_r>

08003c98 <memcpy>:
 8003c98:	832a                	mv	t1,a0
 8003c9a:	ca09                	beqz	a2,8003cac <memcpy+0x14>
 8003c9c:	00058383          	lb	t2,0(a1)
 8003ca0:	00730023          	sb	t2,0(t1)
 8003ca4:	167d                	addi	a2,a2,-1
 8003ca6:	0305                	addi	t1,t1,1
 8003ca8:	0585                	addi	a1,a1,1
 8003caa:	fa6d                	bnez	a2,8003c9c <memcpy+0x4>
 8003cac:	8082                	ret

08003cae <_free_r>:
 8003cae:	c9dd                	beqz	a1,8003d64 <_free_r+0xb6>
 8003cb0:	ffc5a783          	lw	a5,-4(a1)
 8003cb4:	1141                	addi	sp,sp,-16
 8003cb6:	c422                	sw	s0,8(sp)
 8003cb8:	c606                	sw	ra,12(sp)
 8003cba:	c226                	sw	s1,4(sp)
 8003cbc:	ffc58413          	addi	s0,a1,-4
 8003cc0:	0007d363          	bgez	a5,8003cc6 <_free_r+0x18>
 8003cc4:	943e                	add	s0,s0,a5
 8003cc6:	84aa                	mv	s1,a0
 8003cc8:	00000097          	auipc	ra,0x0
 8003ccc:	408080e7          	jalr	1032(ra) # 80040d0 <__malloc_lock>
 8003cd0:	17ffc797          	auipc	a5,0x17ffc
 8003cd4:	3e078793          	addi	a5,a5,992 # 200000b0 <__malloc_free_list>
 8003cd8:	439c                	lw	a5,0(a5)
 8003cda:	e385                	bnez	a5,8003cfa <_free_r+0x4c>
 8003cdc:	00042223          	sw	zero,4(s0)
 8003ce0:	17ffc797          	auipc	a5,0x17ffc
 8003ce4:	3c87a823          	sw	s0,976(a5) # 200000b0 <__malloc_free_list>
 8003ce8:	4422                	lw	s0,8(sp)
 8003cea:	40b2                	lw	ra,12(sp)
 8003cec:	8526                	mv	a0,s1
 8003cee:	4492                	lw	s1,4(sp)
 8003cf0:	0141                	addi	sp,sp,16
 8003cf2:	00000317          	auipc	t1,0x0
 8003cf6:	3e030067          	jr	992(t1) # 80040d2 <__malloc_unlock>
 8003cfa:	00f47e63          	bgeu	s0,a5,8003d16 <_free_r+0x68>
 8003cfe:	4014                	lw	a3,0(s0)
 8003d00:	00d40733          	add	a4,s0,a3
 8003d04:	00e79663          	bne	a5,a4,8003d10 <_free_r+0x62>
 8003d08:	4398                	lw	a4,0(a5)
 8003d0a:	43dc                	lw	a5,4(a5)
 8003d0c:	9736                	add	a4,a4,a3
 8003d0e:	c018                	sw	a4,0(s0)
 8003d10:	c05c                	sw	a5,4(s0)
 8003d12:	b7f9                	j	8003ce0 <_free_r+0x32>
 8003d14:	87ba                	mv	a5,a4
 8003d16:	43d8                	lw	a4,4(a5)
 8003d18:	c319                	beqz	a4,8003d1e <_free_r+0x70>
 8003d1a:	fee47de3          	bgeu	s0,a4,8003d14 <_free_r+0x66>
 8003d1e:	4394                	lw	a3,0(a5)
 8003d20:	00d78633          	add	a2,a5,a3
 8003d24:	00861f63          	bne	a2,s0,8003d42 <_free_r+0x94>
 8003d28:	4010                	lw	a2,0(s0)
 8003d2a:	96b2                	add	a3,a3,a2
 8003d2c:	c394                	sw	a3,0(a5)
 8003d2e:	00d78633          	add	a2,a5,a3
 8003d32:	fac71be3          	bne	a4,a2,8003ce8 <_free_r+0x3a>
 8003d36:	4310                	lw	a2,0(a4)
 8003d38:	4358                	lw	a4,4(a4)
 8003d3a:	96b2                	add	a3,a3,a2
 8003d3c:	c394                	sw	a3,0(a5)
 8003d3e:	c3d8                	sw	a4,4(a5)
 8003d40:	b765                	j	8003ce8 <_free_r+0x3a>
 8003d42:	00c47563          	bgeu	s0,a2,8003d4c <_free_r+0x9e>
 8003d46:	47b1                	li	a5,12
 8003d48:	c09c                	sw	a5,0(s1)
 8003d4a:	bf79                	j	8003ce8 <_free_r+0x3a>
 8003d4c:	4010                	lw	a2,0(s0)
 8003d4e:	00c406b3          	add	a3,s0,a2
 8003d52:	00d71663          	bne	a4,a3,8003d5e <_free_r+0xb0>
 8003d56:	4314                	lw	a3,0(a4)
 8003d58:	4358                	lw	a4,4(a4)
 8003d5a:	96b2                	add	a3,a3,a2
 8003d5c:	c014                	sw	a3,0(s0)
 8003d5e:	c058                	sw	a4,4(s0)
 8003d60:	c3c0                	sw	s0,4(a5)
 8003d62:	b759                	j	8003ce8 <_free_r+0x3a>
 8003d64:	8082                	ret

08003d66 <_malloc_r>:
 8003d66:	1101                	addi	sp,sp,-32
 8003d68:	ca26                	sw	s1,20(sp)
 8003d6a:	00358493          	addi	s1,a1,3
 8003d6e:	98f1                	andi	s1,s1,-4
 8003d70:	ce06                	sw	ra,28(sp)
 8003d72:	cc22                	sw	s0,24(sp)
 8003d74:	c84a                	sw	s2,16(sp)
 8003d76:	c64e                	sw	s3,12(sp)
 8003d78:	04a1                	addi	s1,s1,8
 8003d7a:	47b1                	li	a5,12
 8003d7c:	06f4f363          	bgeu	s1,a5,8003de2 <_malloc_r+0x7c>
 8003d80:	44b1                	li	s1,12
 8003d82:	06b4e263          	bltu	s1,a1,8003de6 <_malloc_r+0x80>
 8003d86:	892a                	mv	s2,a0
 8003d88:	00000097          	auipc	ra,0x0
 8003d8c:	348080e7          	jalr	840(ra) # 80040d0 <__malloc_lock>
 8003d90:	17ffc797          	auipc	a5,0x17ffc
 8003d94:	32078793          	addi	a5,a5,800 # 200000b0 <__malloc_free_list>
 8003d98:	4398                	lw	a4,0(a5)
 8003d9a:	843a                	mv	s0,a4
 8003d9c:	ec39                	bnez	s0,8003dfa <_malloc_r+0x94>
 8003d9e:	17ffc797          	auipc	a5,0x17ffc
 8003da2:	31678793          	addi	a5,a5,790 # 200000b4 <__malloc_sbrk_start>
 8003da6:	439c                	lw	a5,0(a5)
 8003da8:	eb99                	bnez	a5,8003dbe <_malloc_r+0x58>
 8003daa:	4581                	li	a1,0
 8003dac:	854a                	mv	a0,s2
 8003dae:	00000097          	auipc	ra,0x0
 8003db2:	0ba080e7          	jalr	186(ra) # 8003e68 <_sbrk_r>
 8003db6:	17ffc797          	auipc	a5,0x17ffc
 8003dba:	2ea7af23          	sw	a0,766(a5) # 200000b4 <__malloc_sbrk_start>
 8003dbe:	85a6                	mv	a1,s1
 8003dc0:	854a                	mv	a0,s2
 8003dc2:	00000097          	auipc	ra,0x0
 8003dc6:	0a6080e7          	jalr	166(ra) # 8003e68 <_sbrk_r>
 8003dca:	59fd                	li	s3,-1
 8003dcc:	07351f63          	bne	a0,s3,8003e4a <_malloc_r+0xe4>
 8003dd0:	47b1                	li	a5,12
 8003dd2:	00f92023          	sw	a5,0(s2)
 8003dd6:	854a                	mv	a0,s2
 8003dd8:	00000097          	auipc	ra,0x0
 8003ddc:	2fa080e7          	jalr	762(ra) # 80040d2 <__malloc_unlock>
 8003de0:	a029                	j	8003dea <_malloc_r+0x84>
 8003de2:	fa04d0e3          	bgez	s1,8003d82 <_malloc_r+0x1c>
 8003de6:	47b1                	li	a5,12
 8003de8:	c11c                	sw	a5,0(a0)
 8003dea:	4501                	li	a0,0
 8003dec:	40f2                	lw	ra,28(sp)
 8003dee:	4462                	lw	s0,24(sp)
 8003df0:	44d2                	lw	s1,20(sp)
 8003df2:	4942                	lw	s2,16(sp)
 8003df4:	49b2                	lw	s3,12(sp)
 8003df6:	6105                	addi	sp,sp,32
 8003df8:	8082                	ret
 8003dfa:	401c                	lw	a5,0(s0)
 8003dfc:	8f85                	sub	a5,a5,s1
 8003dfe:	0407c363          	bltz	a5,8003e44 <_malloc_r+0xde>
 8003e02:	46ad                	li	a3,11
 8003e04:	00f6f663          	bgeu	a3,a5,8003e10 <_malloc_r+0xaa>
 8003e08:	c01c                	sw	a5,0(s0)
 8003e0a:	943e                	add	s0,s0,a5
 8003e0c:	c004                	sw	s1,0(s0)
 8003e0e:	a801                	j	8003e1e <_malloc_r+0xb8>
 8003e10:	405c                	lw	a5,4(s0)
 8003e12:	02871763          	bne	a4,s0,8003e40 <_malloc_r+0xda>
 8003e16:	17ffc717          	auipc	a4,0x17ffc
 8003e1a:	28f72d23          	sw	a5,666(a4) # 200000b0 <__malloc_free_list>
 8003e1e:	854a                	mv	a0,s2
 8003e20:	00000097          	auipc	ra,0x0
 8003e24:	2b2080e7          	jalr	690(ra) # 80040d2 <__malloc_unlock>
 8003e28:	00b40513          	addi	a0,s0,11
 8003e2c:	00440793          	addi	a5,s0,4
 8003e30:	9961                	andi	a0,a0,-8
 8003e32:	40f50733          	sub	a4,a0,a5
 8003e36:	db5d                	beqz	a4,8003dec <_malloc_r+0x86>
 8003e38:	943a                	add	s0,s0,a4
 8003e3a:	8f89                	sub	a5,a5,a0
 8003e3c:	c01c                	sw	a5,0(s0)
 8003e3e:	b77d                	j	8003dec <_malloc_r+0x86>
 8003e40:	c35c                	sw	a5,4(a4)
 8003e42:	bff1                	j	8003e1e <_malloc_r+0xb8>
 8003e44:	8722                	mv	a4,s0
 8003e46:	4040                	lw	s0,4(s0)
 8003e48:	bf91                	j	8003d9c <_malloc_r+0x36>
 8003e4a:	00350413          	addi	s0,a0,3
 8003e4e:	9871                	andi	s0,s0,-4
 8003e50:	fa850ee3          	beq	a0,s0,8003e0c <_malloc_r+0xa6>
 8003e54:	40a405b3          	sub	a1,s0,a0
 8003e58:	854a                	mv	a0,s2
 8003e5a:	00000097          	auipc	ra,0x0
 8003e5e:	00e080e7          	jalr	14(ra) # 8003e68 <_sbrk_r>
 8003e62:	fb3515e3          	bne	a0,s3,8003e0c <_malloc_r+0xa6>
 8003e66:	b7ad                	j	8003dd0 <_malloc_r+0x6a>

08003e68 <_sbrk_r>:
 8003e68:	1141                	addi	sp,sp,-16
 8003e6a:	c422                	sw	s0,8(sp)
 8003e6c:	842a                	mv	s0,a0
 8003e6e:	852e                	mv	a0,a1
 8003e70:	17ffd797          	auipc	a5,0x17ffd
 8003e74:	b407a023          	sw	zero,-1216(a5) # 200009b0 <errno>
 8003e78:	c606                	sw	ra,12(sp)
 8003e7a:	ffffe097          	auipc	ra,0xffffe
 8003e7e:	96a080e7          	jalr	-1686(ra) # 80017e4 <_sbrk>
 8003e82:	57fd                	li	a5,-1
 8003e84:	00f51963          	bne	a0,a5,8003e96 <_sbrk_r+0x2e>
 8003e88:	17ffd797          	auipc	a5,0x17ffd
 8003e8c:	b2878793          	addi	a5,a5,-1240 # 200009b0 <errno>
 8003e90:	439c                	lw	a5,0(a5)
 8003e92:	c391                	beqz	a5,8003e96 <_sbrk_r+0x2e>
 8003e94:	c01c                	sw	a5,0(s0)
 8003e96:	40b2                	lw	ra,12(sp)
 8003e98:	4422                	lw	s0,8(sp)
 8003e9a:	0141                	addi	sp,sp,16
 8003e9c:	8082                	ret

08003e9e <sniprintf>:
 8003e9e:	7135                	addi	sp,sp,-160
 8003ea0:	cb3e                	sw	a5,148(sp)
 8003ea2:	daa6                	sw	s1,116(sp)
 8003ea4:	c736                	sw	a3,140(sp)
 8003ea6:	c93a                	sw	a4,144(sp)
 8003ea8:	cd42                	sw	a6,152(sp)
 8003eaa:	cf46                	sw	a7,156(sp)
 8003eac:	17ffc797          	auipc	a5,0x17ffc
 8003eb0:	1dc78793          	addi	a5,a5,476 # 20000088 <_impure_ptr>
 8003eb4:	de86                	sw	ra,124(sp)
 8003eb6:	dca2                	sw	s0,120(sp)
 8003eb8:	d8ca                	sw	s2,112(sp)
 8003eba:	4384                	lw	s1,0(a5)
 8003ebc:	0005dc63          	bgez	a1,8003ed4 <sniprintf+0x36>
 8003ec0:	08b00793          	li	a5,139
 8003ec4:	c09c                	sw	a5,0(s1)
 8003ec6:	557d                	li	a0,-1
 8003ec8:	50f6                	lw	ra,124(sp)
 8003eca:	5466                	lw	s0,120(sp)
 8003ecc:	54d6                	lw	s1,116(sp)
 8003ece:	5946                	lw	s2,112(sp)
 8003ed0:	610d                	addi	sp,sp,160
 8003ed2:	8082                	ret
 8003ed4:	20800793          	li	a5,520
 8003ed8:	00f11a23          	sh	a5,20(sp)
 8003edc:	c42a                	sw	a0,8(sp)
 8003ede:	cc2a                	sw	a0,24(sp)
 8003ee0:	4781                	li	a5,0
 8003ee2:	c199                	beqz	a1,8003ee8 <sniprintf+0x4a>
 8003ee4:	fff58793          	addi	a5,a1,-1
 8003ee8:	597d                	li	s2,-1
 8003eea:	842e                	mv	s0,a1
 8003eec:	0174                	addi	a3,sp,140
 8003eee:	002c                	addi	a1,sp,8
 8003ef0:	8526                	mv	a0,s1
 8003ef2:	c83e                	sw	a5,16(sp)
 8003ef4:	ce3e                	sw	a5,28(sp)
 8003ef6:	01211b23          	sh	s2,22(sp)
 8003efa:	c236                	sw	a3,4(sp)
 8003efc:	00000097          	auipc	ra,0x0
 8003f00:	2da080e7          	jalr	730(ra) # 80041d6 <_svfiprintf_r>
 8003f04:	01255563          	bge	a0,s2,8003f0e <sniprintf+0x70>
 8003f08:	08b00793          	li	a5,139
 8003f0c:	c09c                	sw	a5,0(s1)
 8003f0e:	dc4d                	beqz	s0,8003ec8 <sniprintf+0x2a>
 8003f10:	47a2                	lw	a5,8(sp)
 8003f12:	00078023          	sb	zero,0(a5)
 8003f16:	bf4d                	j	8003ec8 <sniprintf+0x2a>

08003f18 <strcpy>:
 8003f18:	87aa                	mv	a5,a0
 8003f1a:	0005c703          	lbu	a4,0(a1)
 8003f1e:	0785                	addi	a5,a5,1
 8003f20:	0585                	addi	a1,a1,1
 8003f22:	fee78fa3          	sb	a4,-1(a5)
 8003f26:	fb75                	bnez	a4,8003f1a <strcpy+0x2>
 8003f28:	8082                	ret

08003f2a <write>:
 8003f2a:	17ffc797          	auipc	a5,0x17ffc
 8003f2e:	15e78793          	addi	a5,a5,350 # 20000088 <_impure_ptr>
 8003f32:	86b2                	mv	a3,a2
 8003f34:	862e                	mv	a2,a1
 8003f36:	85aa                	mv	a1,a0
 8003f38:	4388                	lw	a0,0(a5)
 8003f3a:	00000317          	auipc	t1,0x0
 8003f3e:	00830067          	jr	8(t1) # 8003f42 <_write_r>

08003f42 <_write_r>:
 8003f42:	1141                	addi	sp,sp,-16
 8003f44:	c422                	sw	s0,8(sp)
 8003f46:	842a                	mv	s0,a0
 8003f48:	852e                	mv	a0,a1
 8003f4a:	85b2                	mv	a1,a2
 8003f4c:	8636                	mv	a2,a3
 8003f4e:	17ffd797          	auipc	a5,0x17ffd
 8003f52:	a607a123          	sw	zero,-1438(a5) # 200009b0 <errno>
 8003f56:	c606                	sw	ra,12(sp)
 8003f58:	00001097          	auipc	ra,0x1
 8003f5c:	998080e7          	jalr	-1640(ra) # 80048f0 <_write>
 8003f60:	57fd                	li	a5,-1
 8003f62:	00f51963          	bne	a0,a5,8003f74 <_write_r+0x32>
 8003f66:	17ffd797          	auipc	a5,0x17ffd
 8003f6a:	a4a78793          	addi	a5,a5,-1462 # 200009b0 <errno>
 8003f6e:	439c                	lw	a5,0(a5)
 8003f70:	c391                	beqz	a5,8003f74 <_write_r+0x32>
 8003f72:	c01c                	sw	a5,0(s0)
 8003f74:	40b2                	lw	ra,12(sp)
 8003f76:	4422                	lw	s0,8(sp)
 8003f78:	0141                	addi	sp,sp,16
 8003f7a:	8082                	ret

08003f7c <__register_exitproc>:
 8003f7c:	17ffc797          	auipc	a5,0x17ffc
 8003f80:	13c78793          	addi	a5,a5,316 # 200000b8 <_global_atexit>
 8003f84:	439c                	lw	a5,0(a5)
 8003f86:	8e2a                	mv	t3,a0
 8003f88:	e78d                	bnez	a5,8003fb2 <__register_exitproc+0x36>
 8003f8a:	17ffd717          	auipc	a4,0x17ffd
 8003f8e:	93270713          	addi	a4,a4,-1742 # 200008bc <_global_atexit0>
 8003f92:	17ffc797          	auipc	a5,0x17ffc
 8003f96:	12e7a323          	sw	a4,294(a5) # 200000b8 <_global_atexit>
 8003f9a:	f7ffc517          	auipc	a0,0xf7ffc
 8003f9e:	06650513          	addi	a0,a0,102 # 0 <__dbg_stack_size>
 8003fa2:	87ba                	mv	a5,a4
 8003fa4:	c519                	beqz	a0,8003fb2 <__register_exitproc+0x36>
 8003fa6:	411c                	lw	a5,0(a0)
 8003fa8:	17ffd517          	auipc	a0,0x17ffd
 8003fac:	98f52e23          	sw	a5,-1636(a0) # 20000944 <_global_atexit0+0x88>
 8003fb0:	87ba                	mv	a5,a4
 8003fb2:	43d8                	lw	a4,4(a5)
 8003fb4:	487d                	li	a6,31
 8003fb6:	557d                	li	a0,-1
 8003fb8:	04e84763          	blt	a6,a4,8004006 <__register_exitproc+0x8a>
 8003fbc:	020e0e63          	beqz	t3,8003ff8 <__register_exitproc+0x7c>
 8003fc0:	0887a803          	lw	a6,136(a5)
 8003fc4:	04080163          	beqz	a6,8004006 <__register_exitproc+0x8a>
 8003fc8:	00271893          	slli	a7,a4,0x2
 8003fcc:	98c2                	add	a7,a7,a6
 8003fce:	00c8a023          	sw	a2,0(a7)
 8003fd2:	10082303          	lw	t1,256(a6)
 8003fd6:	4605                	li	a2,1
 8003fd8:	00e61633          	sll	a2,a2,a4
 8003fdc:	00c36333          	or	t1,t1,a2
 8003fe0:	10682023          	sw	t1,256(a6)
 8003fe4:	08d8a023          	sw	a3,128(a7)
 8003fe8:	4689                	li	a3,2
 8003fea:	00de1763          	bne	t3,a3,8003ff8 <__register_exitproc+0x7c>
 8003fee:	10482683          	lw	a3,260(a6)
 8003ff2:	8e55                	or	a2,a2,a3
 8003ff4:	10c82223          	sw	a2,260(a6)
 8003ff8:	00170693          	addi	a3,a4,1
 8003ffc:	070a                	slli	a4,a4,0x2
 8003ffe:	c3d4                	sw	a3,4(a5)
 8004000:	97ba                	add	a5,a5,a4
 8004002:	c78c                	sw	a1,8(a5)
 8004004:	4501                	li	a0,0
 8004006:	8082                	ret

08004008 <__call_exitprocs>:
 8004008:	7179                	addi	sp,sp,-48
 800400a:	cc52                	sw	s4,24(sp)
 800400c:	ca56                	sw	s5,20(sp)
 800400e:	c85a                	sw	s6,16(sp)
 8004010:	c65e                	sw	s7,12(sp)
 8004012:	d606                	sw	ra,44(sp)
 8004014:	d422                	sw	s0,40(sp)
 8004016:	d226                	sw	s1,36(sp)
 8004018:	d04a                	sw	s2,32(sp)
 800401a:	ce4e                	sw	s3,28(sp)
 800401c:	c462                	sw	s8,8(sp)
 800401e:	8b2a                	mv	s6,a0
 8004020:	8a2e                	mv	s4,a1
 8004022:	17ffca97          	auipc	s5,0x17ffc
 8004026:	096a8a93          	addi	s5,s5,150 # 200000b8 <_global_atexit>
 800402a:	4b85                	li	s7,1
 800402c:	000aa403          	lw	s0,0(s5)
 8004030:	c811                	beqz	s0,8004044 <__call_exitprocs+0x3c>
 8004032:	4044                	lw	s1,4(s0)
 8004034:	08842983          	lw	s3,136(s0)
 8004038:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800403c:	048a                	slli	s1,s1,0x2
 800403e:	94a2                	add	s1,s1,s0
 8004040:	00095e63          	bgez	s2,800405c <__call_exitprocs+0x54>
 8004044:	50b2                	lw	ra,44(sp)
 8004046:	5422                	lw	s0,40(sp)
 8004048:	5492                	lw	s1,36(sp)
 800404a:	5902                	lw	s2,32(sp)
 800404c:	49f2                	lw	s3,28(sp)
 800404e:	4a62                	lw	s4,24(sp)
 8004050:	4ad2                	lw	s5,20(sp)
 8004052:	4b42                	lw	s6,16(sp)
 8004054:	4bb2                	lw	s7,12(sp)
 8004056:	4c22                	lw	s8,8(sp)
 8004058:	6145                	addi	sp,sp,48
 800405a:	8082                	ret
 800405c:	000a0e63          	beqz	s4,8004078 <__call_exitprocs+0x70>
 8004060:	00099563          	bnez	s3,800406a <__call_exitprocs+0x62>
 8004064:	197d                	addi	s2,s2,-1
 8004066:	14f1                	addi	s1,s1,-4
 8004068:	bfe1                	j	8004040 <__call_exitprocs+0x38>
 800406a:	00291793          	slli	a5,s2,0x2
 800406e:	97ce                	add	a5,a5,s3
 8004070:	0807a783          	lw	a5,128(a5)
 8004074:	ff4798e3          	bne	a5,s4,8004064 <__call_exitprocs+0x5c>
 8004078:	4058                	lw	a4,4(s0)
 800407a:	40dc                	lw	a5,4(s1)
 800407c:	177d                	addi	a4,a4,-1
 800407e:	03271863          	bne	a4,s2,80040ae <__call_exitprocs+0xa6>
 8004082:	01242223          	sw	s2,4(s0)
 8004086:	dff9                	beqz	a5,8004064 <__call_exitprocs+0x5c>
 8004088:	00442c03          	lw	s8,4(s0)
 800408c:	00098863          	beqz	s3,800409c <__call_exitprocs+0x94>
 8004090:	1009a683          	lw	a3,256(s3)
 8004094:	012b9733          	sll	a4,s7,s2
 8004098:	8ef9                	and	a3,a3,a4
 800409a:	ee89                	bnez	a3,80040b4 <__call_exitprocs+0xac>
 800409c:	9782                	jalr	a5
 800409e:	4058                	lw	a4,4(s0)
 80040a0:	000aa783          	lw	a5,0(s5)
 80040a4:	f98714e3          	bne	a4,s8,800402c <__call_exitprocs+0x24>
 80040a8:	faf40ee3          	beq	s0,a5,8004064 <__call_exitprocs+0x5c>
 80040ac:	b741                	j	800402c <__call_exitprocs+0x24>
 80040ae:	0004a223          	sw	zero,4(s1)
 80040b2:	bfd1                	j	8004086 <__call_exitprocs+0x7e>
 80040b4:	00291693          	slli	a3,s2,0x2
 80040b8:	96ce                	add	a3,a3,s3
 80040ba:	428c                	lw	a1,0(a3)
 80040bc:	1049a683          	lw	a3,260(s3)
 80040c0:	8f75                	and	a4,a4,a3
 80040c2:	e701                	bnez	a4,80040ca <__call_exitprocs+0xc2>
 80040c4:	855a                	mv	a0,s6
 80040c6:	9782                	jalr	a5
 80040c8:	bfd9                	j	800409e <__call_exitprocs+0x96>
 80040ca:	852e                	mv	a0,a1
 80040cc:	9782                	jalr	a5
 80040ce:	bfc1                	j	800409e <__call_exitprocs+0x96>

080040d0 <__malloc_lock>:
 80040d0:	8082                	ret

080040d2 <__malloc_unlock>:
 80040d2:	8082                	ret

080040d4 <__ssputs_r>:
 80040d4:	1101                	addi	sp,sp,-32
 80040d6:	c84a                	sw	s2,16(sp)
 80040d8:	0085a903          	lw	s2,8(a1)
 80040dc:	cc22                	sw	s0,24(sp)
 80040de:	c452                	sw	s4,8(sp)
 80040e0:	c05a                	sw	s6,0(sp)
 80040e2:	ce06                	sw	ra,28(sp)
 80040e4:	ca26                	sw	s1,20(sp)
 80040e6:	c64e                	sw	s3,12(sp)
 80040e8:	c256                	sw	s5,4(sp)
 80040ea:	842e                	mv	s0,a1
 80040ec:	8b32                	mv	s6,a2
 80040ee:	8a36                	mv	s4,a3
 80040f0:	0b26e263          	bltu	a3,s2,8004194 <__ssputs_r+0xc0>
 80040f4:	00c5d783          	lhu	a5,12(a1)
 80040f8:	4807f713          	andi	a4,a5,1152
 80040fc:	cb51                	beqz	a4,8004190 <__ssputs_r+0xbc>
 80040fe:	4004                	lw	s1,0(s0)
 8004100:	498c                	lw	a1,16(a1)
 8004102:	4858                	lw	a4,20(s0)
 8004104:	8aaa                	mv	s5,a0
 8004106:	40b489b3          	sub	s3,s1,a1
 800410a:	448d                	li	s1,3
 800410c:	02e484b3          	mul	s1,s1,a4
 8004110:	4709                	li	a4,2
 8004112:	02e4c4b3          	div	s1,s1,a4
 8004116:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 800411a:	974e                	add	a4,a4,s3
 800411c:	00e4f363          	bgeu	s1,a4,8004122 <__ssputs_r+0x4e>
 8004120:	84ba                	mv	s1,a4
 8004122:	4007f793          	andi	a5,a5,1024
 8004126:	cbc9                	beqz	a5,80041b8 <__ssputs_r+0xe4>
 8004128:	85a6                	mv	a1,s1
 800412a:	8556                	mv	a0,s5
 800412c:	00000097          	auipc	ra,0x0
 8004130:	c3a080e7          	jalr	-966(ra) # 8003d66 <_malloc_r>
 8004134:	892a                	mv	s2,a0
 8004136:	e50d                	bnez	a0,8004160 <__ssputs_r+0x8c>
 8004138:	47b1                	li	a5,12
 800413a:	00faa023          	sw	a5,0(s5)
 800413e:	00c45783          	lhu	a5,12(s0)
 8004142:	557d                	li	a0,-1
 8004144:	0407e793          	ori	a5,a5,64
 8004148:	00f41623          	sh	a5,12(s0)
 800414c:	40f2                	lw	ra,28(sp)
 800414e:	4462                	lw	s0,24(sp)
 8004150:	44d2                	lw	s1,20(sp)
 8004152:	4942                	lw	s2,16(sp)
 8004154:	49b2                	lw	s3,12(sp)
 8004156:	4a22                	lw	s4,8(sp)
 8004158:	4a92                	lw	s5,4(sp)
 800415a:	4b02                	lw	s6,0(sp)
 800415c:	6105                	addi	sp,sp,32
 800415e:	8082                	ret
 8004160:	480c                	lw	a1,16(s0)
 8004162:	864e                	mv	a2,s3
 8004164:	00000097          	auipc	ra,0x0
 8004168:	b34080e7          	jalr	-1228(ra) # 8003c98 <memcpy>
 800416c:	00c45783          	lhu	a5,12(s0)
 8004170:	b7f7f793          	andi	a5,a5,-1153
 8004174:	0807e793          	ori	a5,a5,128
 8004178:	00f41623          	sh	a5,12(s0)
 800417c:	01242823          	sw	s2,16(s0)
 8004180:	c844                	sw	s1,20(s0)
 8004182:	994e                	add	s2,s2,s3
 8004184:	413484b3          	sub	s1,s1,s3
 8004188:	01242023          	sw	s2,0(s0)
 800418c:	c404                	sw	s1,8(s0)
 800418e:	8952                	mv	s2,s4
 8004190:	012a7363          	bgeu	s4,s2,8004196 <__ssputs_r+0xc2>
 8004194:	8952                	mv	s2,s4
 8004196:	4008                	lw	a0,0(s0)
 8004198:	864a                	mv	a2,s2
 800419a:	85da                	mv	a1,s6
 800419c:	00000097          	auipc	ra,0x0
 80041a0:	6a8080e7          	jalr	1704(ra) # 8004844 <memmove>
 80041a4:	441c                	lw	a5,8(s0)
 80041a6:	4501                	li	a0,0
 80041a8:	412787b3          	sub	a5,a5,s2
 80041ac:	c41c                	sw	a5,8(s0)
 80041ae:	401c                	lw	a5,0(s0)
 80041b0:	993e                	add	s2,s2,a5
 80041b2:	01242023          	sw	s2,0(s0)
 80041b6:	bf59                	j	800414c <__ssputs_r+0x78>
 80041b8:	8626                	mv	a2,s1
 80041ba:	8556                	mv	a0,s5
 80041bc:	00000097          	auipc	ra,0x0
 80041c0:	6ae080e7          	jalr	1710(ra) # 800486a <_realloc_r>
 80041c4:	892a                	mv	s2,a0
 80041c6:	f95d                	bnez	a0,800417c <__ssputs_r+0xa8>
 80041c8:	480c                	lw	a1,16(s0)
 80041ca:	8556                	mv	a0,s5
 80041cc:	00000097          	auipc	ra,0x0
 80041d0:	ae2080e7          	jalr	-1310(ra) # 8003cae <_free_r>
 80041d4:	b795                	j	8004138 <__ssputs_r+0x64>

080041d6 <_svfiprintf_r>:
 80041d6:	00c5d783          	lhu	a5,12(a1)
 80041da:	7171                	addi	sp,sp,-176
 80041dc:	d326                	sw	s1,164(sp)
 80041de:	d14a                	sw	s2,160(sp)
 80041e0:	cf4e                	sw	s3,156(sp)
 80041e2:	d706                	sw	ra,172(sp)
 80041e4:	d522                	sw	s0,168(sp)
 80041e6:	cd52                	sw	s4,152(sp)
 80041e8:	cb56                	sw	s5,148(sp)
 80041ea:	c95a                	sw	s6,144(sp)
 80041ec:	c75e                	sw	s7,140(sp)
 80041ee:	c562                	sw	s8,136(sp)
 80041f0:	c366                	sw	s9,132(sp)
 80041f2:	0807f793          	andi	a5,a5,128
 80041f6:	89aa                	mv	s3,a0
 80041f8:	892e                	mv	s2,a1
 80041fa:	84b2                	mv	s1,a2
 80041fc:	c7a9                	beqz	a5,8004246 <_svfiprintf_r+0x70>
 80041fe:	499c                	lw	a5,16(a1)
 8004200:	e3b9                	bnez	a5,8004246 <_svfiprintf_r+0x70>
 8004202:	04000593          	li	a1,64
 8004206:	c636                	sw	a3,12(sp)
 8004208:	00000097          	auipc	ra,0x0
 800420c:	b5e080e7          	jalr	-1186(ra) # 8003d66 <_malloc_r>
 8004210:	00a92023          	sw	a0,0(s2)
 8004214:	00a92823          	sw	a0,16(s2)
 8004218:	46b2                	lw	a3,12(sp)
 800421a:	e115                	bnez	a0,800423e <_svfiprintf_r+0x68>
 800421c:	47b1                	li	a5,12
 800421e:	00f9a023          	sw	a5,0(s3)
 8004222:	557d                	li	a0,-1
 8004224:	50ba                	lw	ra,172(sp)
 8004226:	542a                	lw	s0,168(sp)
 8004228:	549a                	lw	s1,164(sp)
 800422a:	590a                	lw	s2,160(sp)
 800422c:	49fa                	lw	s3,156(sp)
 800422e:	4a6a                	lw	s4,152(sp)
 8004230:	4ada                	lw	s5,148(sp)
 8004232:	4b4a                	lw	s6,144(sp)
 8004234:	4bba                	lw	s7,140(sp)
 8004236:	4c2a                	lw	s8,136(sp)
 8004238:	4c9a                	lw	s9,132(sp)
 800423a:	614d                	addi	sp,sp,176
 800423c:	8082                	ret
 800423e:	04000793          	li	a5,64
 8004242:	00f92a23          	sw	a5,20(s2)
 8004246:	02000793          	li	a5,32
 800424a:	02f10ca3          	sb	a5,57(sp)
 800424e:	03000793          	li	a5,48
 8004252:	da02                	sw	zero,52(sp)
 8004254:	02f10d23          	sb	a5,58(sp)
 8004258:	ce36                	sw	a3,28(sp)
 800425a:	02500b93          	li	s7,37
 800425e:	ffffda97          	auipc	s5,0xffffd
 8004262:	832a8a93          	addi	s5,s5,-1998 # 8000a90 <__clz_tab+0x100>
 8004266:	4c05                	li	s8,1
 8004268:	4b29                	li	s6,10
 800426a:	8426                	mv	s0,s1
 800426c:	00044783          	lbu	a5,0(s0)
 8004270:	c399                	beqz	a5,8004276 <_svfiprintf_r+0xa0>
 8004272:	0b779163          	bne	a5,s7,8004314 <_svfiprintf_r+0x13e>
 8004276:	40940cb3          	sub	s9,s0,s1
 800427a:	020c8063          	beqz	s9,800429a <_svfiprintf_r+0xc4>
 800427e:	86e6                	mv	a3,s9
 8004280:	8626                	mv	a2,s1
 8004282:	85ca                	mv	a1,s2
 8004284:	854e                	mv	a0,s3
 8004286:	00000097          	auipc	ra,0x0
 800428a:	e4e080e7          	jalr	-434(ra) # 80040d4 <__ssputs_r>
 800428e:	57fd                	li	a5,-1
 8004290:	1af50a63          	beq	a0,a5,8004444 <_svfiprintf_r+0x26e>
 8004294:	56d2                	lw	a3,52(sp)
 8004296:	96e6                	add	a3,a3,s9
 8004298:	da36                	sw	a3,52(sp)
 800429a:	00044783          	lbu	a5,0(s0)
 800429e:	1a078363          	beqz	a5,8004444 <_svfiprintf_r+0x26e>
 80042a2:	57fd                	li	a5,-1
 80042a4:	00140493          	addi	s1,s0,1
 80042a8:	d002                	sw	zero,32(sp)
 80042aa:	d602                	sw	zero,44(sp)
 80042ac:	d23e                	sw	a5,36(sp)
 80042ae:	d402                	sw	zero,40(sp)
 80042b0:	060101a3          	sb	zero,99(sp)
 80042b4:	dc82                	sw	zero,120(sp)
 80042b6:	0004c583          	lbu	a1,0(s1)
 80042ba:	4615                	li	a2,5
 80042bc:	8556                	mv	a0,s5
 80042be:	00000097          	auipc	ra,0x0
 80042c2:	56c080e7          	jalr	1388(ra) # 800482a <memchr>
 80042c6:	00148413          	addi	s0,s1,1
 80042ca:	5782                	lw	a5,32(sp)
 80042cc:	e531                	bnez	a0,8004318 <_svfiprintf_r+0x142>
 80042ce:	0107f713          	andi	a4,a5,16
 80042d2:	c709                	beqz	a4,80042dc <_svfiprintf_r+0x106>
 80042d4:	02000713          	li	a4,32
 80042d8:	06e101a3          	sb	a4,99(sp)
 80042dc:	0087f713          	andi	a4,a5,8
 80042e0:	c709                	beqz	a4,80042ea <_svfiprintf_r+0x114>
 80042e2:	02b00713          	li	a4,43
 80042e6:	06e101a3          	sb	a4,99(sp)
 80042ea:	0004c683          	lbu	a3,0(s1)
 80042ee:	02a00713          	li	a4,42
 80042f2:	02e68b63          	beq	a3,a4,8004328 <_svfiprintf_r+0x152>
 80042f6:	57b2                	lw	a5,44(sp)
 80042f8:	8426                	mv	s0,s1
 80042fa:	4681                	li	a3,0
 80042fc:	4625                	li	a2,9
 80042fe:	00044703          	lbu	a4,0(s0)
 8004302:	00140593          	addi	a1,s0,1
 8004306:	fd070713          	addi	a4,a4,-48
 800430a:	06e67463          	bgeu	a2,a4,8004372 <_svfiprintf_r+0x19c>
 800430e:	c68d                	beqz	a3,8004338 <_svfiprintf_r+0x162>
 8004310:	d63e                	sw	a5,44(sp)
 8004312:	a01d                	j	8004338 <_svfiprintf_r+0x162>
 8004314:	0405                	addi	s0,s0,1
 8004316:	bf99                	j	800426c <_svfiprintf_r+0x96>
 8004318:	41550533          	sub	a0,a0,s5
 800431c:	00ac1533          	sll	a0,s8,a0
 8004320:	8fc9                	or	a5,a5,a0
 8004322:	d03e                	sw	a5,32(sp)
 8004324:	84a2                	mv	s1,s0
 8004326:	bf41                	j	80042b6 <_svfiprintf_r+0xe0>
 8004328:	4772                	lw	a4,28(sp)
 800432a:	00470693          	addi	a3,a4,4
 800432e:	4318                	lw	a4,0(a4)
 8004330:	ce36                	sw	a3,28(sp)
 8004332:	02074963          	bltz	a4,8004364 <_svfiprintf_r+0x18e>
 8004336:	d63a                	sw	a4,44(sp)
 8004338:	00044703          	lbu	a4,0(s0)
 800433c:	02e00793          	li	a5,46
 8004340:	04f71f63          	bne	a4,a5,800439e <_svfiprintf_r+0x1c8>
 8004344:	00144703          	lbu	a4,1(s0)
 8004348:	02a00793          	li	a5,42
 800434c:	02f71b63          	bne	a4,a5,8004382 <_svfiprintf_r+0x1ac>
 8004350:	47f2                	lw	a5,28(sp)
 8004352:	0409                	addi	s0,s0,2
 8004354:	00478713          	addi	a4,a5,4
 8004358:	439c                	lw	a5,0(a5)
 800435a:	ce3a                	sw	a4,28(sp)
 800435c:	0207c163          	bltz	a5,800437e <_svfiprintf_r+0x1a8>
 8004360:	d23e                	sw	a5,36(sp)
 8004362:	a835                	j	800439e <_svfiprintf_r+0x1c8>
 8004364:	40e00733          	neg	a4,a4
 8004368:	0027e793          	ori	a5,a5,2
 800436c:	d63a                	sw	a4,44(sp)
 800436e:	d03e                	sw	a5,32(sp)
 8004370:	b7e1                	j	8004338 <_svfiprintf_r+0x162>
 8004372:	036787b3          	mul	a5,a5,s6
 8004376:	4685                	li	a3,1
 8004378:	842e                	mv	s0,a1
 800437a:	97ba                	add	a5,a5,a4
 800437c:	b749                	j	80042fe <_svfiprintf_r+0x128>
 800437e:	57fd                	li	a5,-1
 8004380:	b7c5                	j	8004360 <_svfiprintf_r+0x18a>
 8004382:	0405                	addi	s0,s0,1
 8004384:	d202                	sw	zero,36(sp)
 8004386:	4681                	li	a3,0
 8004388:	4781                	li	a5,0
 800438a:	4625                	li	a2,9
 800438c:	00044703          	lbu	a4,0(s0)
 8004390:	00140593          	addi	a1,s0,1
 8004394:	fd070713          	addi	a4,a4,-48
 8004398:	06e67c63          	bgeu	a2,a4,8004410 <_svfiprintf_r+0x23a>
 800439c:	f2f1                	bnez	a3,8004360 <_svfiprintf_r+0x18a>
 800439e:	00044583          	lbu	a1,0(s0)
 80043a2:	460d                	li	a2,3
 80043a4:	ffffc517          	auipc	a0,0xffffc
 80043a8:	6f450513          	addi	a0,a0,1780 # 8000a98 <__clz_tab+0x108>
 80043ac:	00000097          	auipc	ra,0x0
 80043b0:	47e080e7          	jalr	1150(ra) # 800482a <memchr>
 80043b4:	cd11                	beqz	a0,80043d0 <_svfiprintf_r+0x1fa>
 80043b6:	ffffc797          	auipc	a5,0xffffc
 80043ba:	6e278793          	addi	a5,a5,1762 # 8000a98 <__clz_tab+0x108>
 80043be:	8d1d                	sub	a0,a0,a5
 80043c0:	04000793          	li	a5,64
 80043c4:	00a797b3          	sll	a5,a5,a0
 80043c8:	5502                	lw	a0,32(sp)
 80043ca:	0405                	addi	s0,s0,1
 80043cc:	8d5d                	or	a0,a0,a5
 80043ce:	d02a                	sw	a0,32(sp)
 80043d0:	00044583          	lbu	a1,0(s0)
 80043d4:	4619                	li	a2,6
 80043d6:	ffffc517          	auipc	a0,0xffffc
 80043da:	6c650513          	addi	a0,a0,1734 # 8000a9c <__clz_tab+0x10c>
 80043de:	00140493          	addi	s1,s0,1
 80043e2:	02b10c23          	sb	a1,56(sp)
 80043e6:	00000097          	auipc	ra,0x0
 80043ea:	444080e7          	jalr	1092(ra) # 800482a <memchr>
 80043ee:	c525                	beqz	a0,8004456 <_svfiprintf_r+0x280>
 80043f0:	f7ffc797          	auipc	a5,0xf7ffc
 80043f4:	c1078793          	addi	a5,a5,-1008 # 0 <__dbg_stack_size>
 80043f8:	e795                	bnez	a5,8004424 <_svfiprintf_r+0x24e>
 80043fa:	5702                	lw	a4,32(sp)
 80043fc:	47f2                	lw	a5,28(sp)
 80043fe:	10077713          	andi	a4,a4,256
 8004402:	cf09                	beqz	a4,800441c <_svfiprintf_r+0x246>
 8004404:	0791                	addi	a5,a5,4
 8004406:	ce3e                	sw	a5,28(sp)
 8004408:	57d2                	lw	a5,52(sp)
 800440a:	97d2                	add	a5,a5,s4
 800440c:	da3e                	sw	a5,52(sp)
 800440e:	bdb1                	j	800426a <_svfiprintf_r+0x94>
 8004410:	036787b3          	mul	a5,a5,s6
 8004414:	4685                	li	a3,1
 8004416:	842e                	mv	s0,a1
 8004418:	97ba                	add	a5,a5,a4
 800441a:	bf8d                	j	800438c <_svfiprintf_r+0x1b6>
 800441c:	079d                	addi	a5,a5,7
 800441e:	9be1                	andi	a5,a5,-8
 8004420:	07a1                	addi	a5,a5,8
 8004422:	b7d5                	j	8004406 <_svfiprintf_r+0x230>
 8004424:	0878                	addi	a4,sp,28
 8004426:	00000697          	auipc	a3,0x0
 800442a:	cae68693          	addi	a3,a3,-850 # 80040d4 <__ssputs_r>
 800442e:	864a                	mv	a2,s2
 8004430:	100c                	addi	a1,sp,32
 8004432:	854e                	mv	a0,s3
 8004434:	00000097          	auipc	ra,0x0
 8004438:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 800443c:	57fd                	li	a5,-1
 800443e:	8a2a                	mv	s4,a0
 8004440:	fcf514e3          	bne	a0,a5,8004408 <_svfiprintf_r+0x232>
 8004444:	00c95783          	lhu	a5,12(s2)
 8004448:	557d                	li	a0,-1
 800444a:	0407f793          	andi	a5,a5,64
 800444e:	dc079be3          	bnez	a5,8004224 <_svfiprintf_r+0x4e>
 8004452:	5552                	lw	a0,52(sp)
 8004454:	bbc1                	j	8004224 <_svfiprintf_r+0x4e>
 8004456:	0878                	addi	a4,sp,28
 8004458:	00000697          	auipc	a3,0x0
 800445c:	c7c68693          	addi	a3,a3,-900 # 80040d4 <__ssputs_r>
 8004460:	864a                	mv	a2,s2
 8004462:	100c                	addi	a1,sp,32
 8004464:	854e                	mv	a0,s3
 8004466:	00000097          	auipc	ra,0x0
 800446a:	116080e7          	jalr	278(ra) # 800457c <_printf_i>
 800446e:	b7f9                	j	800443c <_svfiprintf_r+0x266>

08004470 <_printf_common>:
 8004470:	7179                	addi	sp,sp,-48
 8004472:	ca56                	sw	s5,20(sp)
 8004474:	499c                	lw	a5,16(a1)
 8004476:	8aba                	mv	s5,a4
 8004478:	4598                	lw	a4,8(a1)
 800447a:	d422                	sw	s0,40(sp)
 800447c:	d226                	sw	s1,36(sp)
 800447e:	ce4e                	sw	s3,28(sp)
 8004480:	cc52                	sw	s4,24(sp)
 8004482:	d606                	sw	ra,44(sp)
 8004484:	d04a                	sw	s2,32(sp)
 8004486:	c85a                	sw	s6,16(sp)
 8004488:	c65e                	sw	s7,12(sp)
 800448a:	89aa                	mv	s3,a0
 800448c:	842e                	mv	s0,a1
 800448e:	84b2                	mv	s1,a2
 8004490:	8a36                	mv	s4,a3
 8004492:	00e7d363          	bge	a5,a4,8004498 <_printf_common+0x28>
 8004496:	87ba                	mv	a5,a4
 8004498:	c09c                	sw	a5,0(s1)
 800449a:	04344703          	lbu	a4,67(s0)
 800449e:	c319                	beqz	a4,80044a4 <_printf_common+0x34>
 80044a0:	0785                	addi	a5,a5,1
 80044a2:	c09c                	sw	a5,0(s1)
 80044a4:	401c                	lw	a5,0(s0)
 80044a6:	0207f793          	andi	a5,a5,32
 80044aa:	c781                	beqz	a5,80044b2 <_printf_common+0x42>
 80044ac:	409c                	lw	a5,0(s1)
 80044ae:	0789                	addi	a5,a5,2
 80044b0:	c09c                	sw	a5,0(s1)
 80044b2:	00042903          	lw	s2,0(s0)
 80044b6:	00697913          	andi	s2,s2,6
 80044ba:	00091a63          	bnez	s2,80044ce <_printf_common+0x5e>
 80044be:	01940b13          	addi	s6,s0,25
 80044c2:	5bfd                	li	s7,-1
 80044c4:	445c                	lw	a5,12(s0)
 80044c6:	4098                	lw	a4,0(s1)
 80044c8:	8f99                	sub	a5,a5,a4
 80044ca:	04f94c63          	blt	s2,a5,8004522 <_printf_common+0xb2>
 80044ce:	401c                	lw	a5,0(s0)
 80044d0:	04344683          	lbu	a3,67(s0)
 80044d4:	0207f793          	andi	a5,a5,32
 80044d8:	00d036b3          	snez	a3,a3
 80044dc:	eba5                	bnez	a5,800454c <_printf_common+0xdc>
 80044de:	04340613          	addi	a2,s0,67
 80044e2:	85d2                	mv	a1,s4
 80044e4:	854e                	mv	a0,s3
 80044e6:	9a82                	jalr	s5
 80044e8:	57fd                	li	a5,-1
 80044ea:	04f50363          	beq	a0,a5,8004530 <_printf_common+0xc0>
 80044ee:	401c                	lw	a5,0(s0)
 80044f0:	4611                	li	a2,4
 80044f2:	4098                	lw	a4,0(s1)
 80044f4:	8b99                	andi	a5,a5,6
 80044f6:	4454                	lw	a3,12(s0)
 80044f8:	4481                	li	s1,0
 80044fa:	00c79763          	bne	a5,a2,8004508 <_printf_common+0x98>
 80044fe:	40e684b3          	sub	s1,a3,a4
 8004502:	0004d363          	bgez	s1,8004508 <_printf_common+0x98>
 8004506:	4481                	li	s1,0
 8004508:	441c                	lw	a5,8(s0)
 800450a:	4818                	lw	a4,16(s0)
 800450c:	00f75463          	bge	a4,a5,8004514 <_printf_common+0xa4>
 8004510:	8f99                	sub	a5,a5,a4
 8004512:	94be                	add	s1,s1,a5
 8004514:	4901                	li	s2,0
 8004516:	0469                	addi	s0,s0,26
 8004518:	5b7d                	li	s6,-1
 800451a:	05249863          	bne	s1,s2,800456a <_printf_common+0xfa>
 800451e:	4501                	li	a0,0
 8004520:	a809                	j	8004532 <_printf_common+0xc2>
 8004522:	4685                	li	a3,1
 8004524:	865a                	mv	a2,s6
 8004526:	85d2                	mv	a1,s4
 8004528:	854e                	mv	a0,s3
 800452a:	9a82                	jalr	s5
 800452c:	01751e63          	bne	a0,s7,8004548 <_printf_common+0xd8>
 8004530:	557d                	li	a0,-1
 8004532:	50b2                	lw	ra,44(sp)
 8004534:	5422                	lw	s0,40(sp)
 8004536:	5492                	lw	s1,36(sp)
 8004538:	5902                	lw	s2,32(sp)
 800453a:	49f2                	lw	s3,28(sp)
 800453c:	4a62                	lw	s4,24(sp)
 800453e:	4ad2                	lw	s5,20(sp)
 8004540:	4b42                	lw	s6,16(sp)
 8004542:	4bb2                	lw	s7,12(sp)
 8004544:	6145                	addi	sp,sp,48
 8004546:	8082                	ret
 8004548:	0905                	addi	s2,s2,1
 800454a:	bfad                	j	80044c4 <_printf_common+0x54>
 800454c:	00d40733          	add	a4,s0,a3
 8004550:	03000613          	li	a2,48
 8004554:	04c701a3          	sb	a2,67(a4)
 8004558:	04544703          	lbu	a4,69(s0)
 800455c:	00168793          	addi	a5,a3,1
 8004560:	97a2                	add	a5,a5,s0
 8004562:	0689                	addi	a3,a3,2
 8004564:	04e781a3          	sb	a4,67(a5)
 8004568:	bf9d                	j	80044de <_printf_common+0x6e>
 800456a:	4685                	li	a3,1
 800456c:	8622                	mv	a2,s0
 800456e:	85d2                	mv	a1,s4
 8004570:	854e                	mv	a0,s3
 8004572:	9a82                	jalr	s5
 8004574:	fb650ee3          	beq	a0,s6,8004530 <_printf_common+0xc0>
 8004578:	0905                	addi	s2,s2,1
 800457a:	b745                	j	800451a <_printf_common+0xaa>

0800457c <_printf_i>:
 800457c:	7179                	addi	sp,sp,-48
 800457e:	d422                	sw	s0,40(sp)
 8004580:	d226                	sw	s1,36(sp)
 8004582:	d04a                	sw	s2,32(sp)
 8004584:	ce4e                	sw	s3,28(sp)
 8004586:	d606                	sw	ra,44(sp)
 8004588:	cc52                	sw	s4,24(sp)
 800458a:	ca56                	sw	s5,20(sp)
 800458c:	c85a                	sw	s6,16(sp)
 800458e:	89b6                	mv	s3,a3
 8004590:	0185c683          	lbu	a3,24(a1)
 8004594:	06e00793          	li	a5,110
 8004598:	8932                	mv	s2,a2
 800459a:	84aa                	mv	s1,a0
 800459c:	842e                	mv	s0,a1
 800459e:	04358613          	addi	a2,a1,67
 80045a2:	1ef68363          	beq	a3,a5,8004788 <_printf_i+0x20c>
 80045a6:	06d7e263          	bltu	a5,a3,800460a <_printf_i+0x8e>
 80045aa:	06300793          	li	a5,99
 80045ae:	0af68263          	beq	a3,a5,8004652 <_printf_i+0xd6>
 80045b2:	00d7ed63          	bltu	a5,a3,80045cc <_printf_i+0x50>
 80045b6:	1e068d63          	beqz	a3,80047b0 <_printf_i+0x234>
 80045ba:	05800793          	li	a5,88
 80045be:	16f68963          	beq	a3,a5,8004730 <_printf_i+0x1b4>
 80045c2:	04240a93          	addi	s5,s0,66
 80045c6:	04d40123          	sb	a3,66(s0)
 80045ca:	a869                	j	8004664 <_printf_i+0xe8>
 80045cc:	06400793          	li	a5,100
 80045d0:	00f68663          	beq	a3,a5,80045dc <_printf_i+0x60>
 80045d4:	06900793          	li	a5,105
 80045d8:	fef695e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 80045dc:	401c                	lw	a5,0(s0)
 80045de:	4308                	lw	a0,0(a4)
 80045e0:	0807f693          	andi	a3,a5,128
 80045e4:	00450593          	addi	a1,a0,4
 80045e8:	c2c1                	beqz	a3,8004668 <_printf_i+0xec>
 80045ea:	411c                	lw	a5,0(a0)
 80045ec:	c30c                	sw	a1,0(a4)
 80045ee:	0007d863          	bgez	a5,80045fe <_printf_i+0x82>
 80045f2:	02d00713          	li	a4,45
 80045f6:	40f007b3          	neg	a5,a5
 80045fa:	04e401a3          	sb	a4,67(s0)
 80045fe:	ffffc697          	auipc	a3,0xffffc
 8004602:	4a668693          	addi	a3,a3,1190 # 8000aa4 <__clz_tab+0x114>
 8004606:	4729                	li	a4,10
 8004608:	a065                	j	80046b0 <_printf_i+0x134>
 800460a:	07300793          	li	a5,115
 800460e:	1af68563          	beq	a3,a5,80047b8 <_printf_i+0x23c>
 8004612:	00d7ef63          	bltu	a5,a3,8004630 <_printf_i+0xb4>
 8004616:	06f00793          	li	a5,111
 800461a:	04f68f63          	beq	a3,a5,8004678 <_printf_i+0xfc>
 800461e:	07000793          	li	a5,112
 8004622:	faf690e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 8004626:	419c                	lw	a5,0(a1)
 8004628:	0207e793          	ori	a5,a5,32
 800462c:	c19c                	sw	a5,0(a1)
 800462e:	a809                	j	8004640 <_printf_i+0xc4>
 8004630:	07500793          	li	a5,117
 8004634:	04f68263          	beq	a3,a5,8004678 <_printf_i+0xfc>
 8004638:	07800793          	li	a5,120
 800463c:	f8f693e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 8004640:	07800793          	li	a5,120
 8004644:	04f402a3          	sb	a5,69(s0)
 8004648:	ffffc697          	auipc	a3,0xffffc
 800464c:	47068693          	addi	a3,a3,1136 # 8000ab8 <__clz_tab+0x128>
 8004650:	a0f5                	j	800473c <_printf_i+0x1c0>
 8004652:	431c                	lw	a5,0(a4)
 8004654:	04258a93          	addi	s5,a1,66
 8004658:	00478693          	addi	a3,a5,4
 800465c:	439c                	lw	a5,0(a5)
 800465e:	c314                	sw	a3,0(a4)
 8004660:	04f58123          	sb	a5,66(a1)
 8004664:	4785                	li	a5,1
 8004666:	aa9d                	j	80047dc <_printf_i+0x260>
 8004668:	0407f693          	andi	a3,a5,64
 800466c:	411c                	lw	a5,0(a0)
 800466e:	c30c                	sw	a1,0(a4)
 8004670:	debd                	beqz	a3,80045ee <_printf_i+0x72>
 8004672:	07c2                	slli	a5,a5,0x10
 8004674:	87c1                	srai	a5,a5,0x10
 8004676:	bfa5                	j	80045ee <_printf_i+0x72>
 8004678:	400c                	lw	a1,0(s0)
 800467a:	431c                	lw	a5,0(a4)
 800467c:	0805f813          	andi	a6,a1,128
 8004680:	00478513          	addi	a0,a5,4
 8004684:	00080563          	beqz	a6,800468e <_printf_i+0x112>
 8004688:	c308                	sw	a0,0(a4)
 800468a:	439c                	lw	a5,0(a5)
 800468c:	a039                	j	800469a <_printf_i+0x11e>
 800468e:	0405f593          	andi	a1,a1,64
 8004692:	c308                	sw	a0,0(a4)
 8004694:	d9fd                	beqz	a1,800468a <_printf_i+0x10e>
 8004696:	0007d783          	lhu	a5,0(a5)
 800469a:	06f00713          	li	a4,111
 800469e:	0ce68d63          	beq	a3,a4,8004778 <_printf_i+0x1fc>
 80046a2:	ffffc697          	auipc	a3,0xffffc
 80046a6:	40268693          	addi	a3,a3,1026 # 8000aa4 <__clz_tab+0x114>
 80046aa:	4729                	li	a4,10
 80046ac:	040401a3          	sb	zero,67(s0)
 80046b0:	404c                	lw	a1,4(s0)
 80046b2:	c40c                	sw	a1,8(s0)
 80046b4:	0005c563          	bltz	a1,80046be <_printf_i+0x142>
 80046b8:	4008                	lw	a0,0(s0)
 80046ba:	996d                	andi	a0,a0,-5
 80046bc:	c008                	sw	a0,0(s0)
 80046be:	e399                	bnez	a5,80046c4 <_printf_i+0x148>
 80046c0:	8ab2                	mv	s5,a2
 80046c2:	cd91                	beqz	a1,80046de <_printf_i+0x162>
 80046c4:	8ab2                	mv	s5,a2
 80046c6:	02e7f5b3          	remu	a1,a5,a4
 80046ca:	1afd                	addi	s5,s5,-1
 80046cc:	95b6                	add	a1,a1,a3
 80046ce:	0005c583          	lbu	a1,0(a1)
 80046d2:	00ba8023          	sb	a1,0(s5)
 80046d6:	02e7d5b3          	divu	a1,a5,a4
 80046da:	0ae7f563          	bgeu	a5,a4,8004784 <_printf_i+0x208>
 80046de:	47a1                	li	a5,8
 80046e0:	00f71e63          	bne	a4,a5,80046fc <_printf_i+0x180>
 80046e4:	401c                	lw	a5,0(s0)
 80046e6:	8b85                	andi	a5,a5,1
 80046e8:	cb91                	beqz	a5,80046fc <_printf_i+0x180>
 80046ea:	4058                	lw	a4,4(s0)
 80046ec:	481c                	lw	a5,16(s0)
 80046ee:	00e7c763          	blt	a5,a4,80046fc <_printf_i+0x180>
 80046f2:	03000793          	li	a5,48
 80046f6:	fefa8fa3          	sb	a5,-1(s5)
 80046fa:	1afd                	addi	s5,s5,-1
 80046fc:	41560633          	sub	a2,a2,s5
 8004700:	c810                	sw	a2,16(s0)
 8004702:	874e                	mv	a4,s3
 8004704:	86ca                	mv	a3,s2
 8004706:	0070                	addi	a2,sp,12
 8004708:	85a2                	mv	a1,s0
 800470a:	8526                	mv	a0,s1
 800470c:	00000097          	auipc	ra,0x0
 8004710:	d64080e7          	jalr	-668(ra) # 8004470 <_printf_common>
 8004714:	5a7d                	li	s4,-1
 8004716:	0d451763          	bne	a0,s4,80047e4 <_printf_i+0x268>
 800471a:	557d                	li	a0,-1
 800471c:	50b2                	lw	ra,44(sp)
 800471e:	5422                	lw	s0,40(sp)
 8004720:	5492                	lw	s1,36(sp)
 8004722:	5902                	lw	s2,32(sp)
 8004724:	49f2                	lw	s3,28(sp)
 8004726:	4a62                	lw	s4,24(sp)
 8004728:	4ad2                	lw	s5,20(sp)
 800472a:	4b42                	lw	s6,16(sp)
 800472c:	6145                	addi	sp,sp,48
 800472e:	8082                	ret
 8004730:	04d582a3          	sb	a3,69(a1)
 8004734:	ffffc697          	auipc	a3,0xffffc
 8004738:	37068693          	addi	a3,a3,880 # 8000aa4 <__clz_tab+0x114>
 800473c:	400c                	lw	a1,0(s0)
 800473e:	4308                	lw	a0,0(a4)
 8004740:	0805f813          	andi	a6,a1,128
 8004744:	411c                	lw	a5,0(a0)
 8004746:	0511                	addi	a0,a0,4
 8004748:	02080063          	beqz	a6,8004768 <_printf_i+0x1ec>
 800474c:	c308                	sw	a0,0(a4)
 800474e:	0015f713          	andi	a4,a1,1
 8004752:	c701                	beqz	a4,800475a <_printf_i+0x1de>
 8004754:	0205e593          	ori	a1,a1,32
 8004758:	c00c                	sw	a1,0(s0)
 800475a:	4741                	li	a4,16
 800475c:	fba1                	bnez	a5,80046ac <_printf_i+0x130>
 800475e:	400c                	lw	a1,0(s0)
 8004760:	fdf5f593          	andi	a1,a1,-33
 8004764:	c00c                	sw	a1,0(s0)
 8004766:	b799                	j	80046ac <_printf_i+0x130>
 8004768:	0405f813          	andi	a6,a1,64
 800476c:	c308                	sw	a0,0(a4)
 800476e:	fe0800e3          	beqz	a6,800474e <_printf_i+0x1d2>
 8004772:	07c2                	slli	a5,a5,0x10
 8004774:	83c1                	srli	a5,a5,0x10
 8004776:	bfe1                	j	800474e <_printf_i+0x1d2>
 8004778:	ffffc697          	auipc	a3,0xffffc
 800477c:	32c68693          	addi	a3,a3,812 # 8000aa4 <__clz_tab+0x114>
 8004780:	4721                	li	a4,8
 8004782:	b72d                	j	80046ac <_printf_i+0x130>
 8004784:	87ae                	mv	a5,a1
 8004786:	b781                	j	80046c6 <_printf_i+0x14a>
 8004788:	4194                	lw	a3,0(a1)
 800478a:	431c                	lw	a5,0(a4)
 800478c:	49cc                	lw	a1,20(a1)
 800478e:	0806f813          	andi	a6,a3,128
 8004792:	00478513          	addi	a0,a5,4
 8004796:	00080663          	beqz	a6,80047a2 <_printf_i+0x226>
 800479a:	c308                	sw	a0,0(a4)
 800479c:	439c                	lw	a5,0(a5)
 800479e:	c38c                	sw	a1,0(a5)
 80047a0:	a801                	j	80047b0 <_printf_i+0x234>
 80047a2:	c308                	sw	a0,0(a4)
 80047a4:	0406f693          	andi	a3,a3,64
 80047a8:	439c                	lw	a5,0(a5)
 80047aa:	daf5                	beqz	a3,800479e <_printf_i+0x222>
 80047ac:	00b79023          	sh	a1,0(a5)
 80047b0:	00042823          	sw	zero,16(s0)
 80047b4:	8ab2                	mv	s5,a2
 80047b6:	b7b1                	j	8004702 <_printf_i+0x186>
 80047b8:	431c                	lw	a5,0(a4)
 80047ba:	41d0                	lw	a2,4(a1)
 80047bc:	4581                	li	a1,0
 80047be:	00478693          	addi	a3,a5,4
 80047c2:	c314                	sw	a3,0(a4)
 80047c4:	0007aa83          	lw	s5,0(a5)
 80047c8:	8556                	mv	a0,s5
 80047ca:	00000097          	auipc	ra,0x0
 80047ce:	060080e7          	jalr	96(ra) # 800482a <memchr>
 80047d2:	c501                	beqz	a0,80047da <_printf_i+0x25e>
 80047d4:	41550533          	sub	a0,a0,s5
 80047d8:	c048                	sw	a0,4(s0)
 80047da:	405c                	lw	a5,4(s0)
 80047dc:	c81c                	sw	a5,16(s0)
 80047de:	040401a3          	sb	zero,67(s0)
 80047e2:	b705                	j	8004702 <_printf_i+0x186>
 80047e4:	4814                	lw	a3,16(s0)
 80047e6:	8656                	mv	a2,s5
 80047e8:	85ca                	mv	a1,s2
 80047ea:	8526                	mv	a0,s1
 80047ec:	9982                	jalr	s3
 80047ee:	f34506e3          	beq	a0,s4,800471a <_printf_i+0x19e>
 80047f2:	401c                	lw	a5,0(s0)
 80047f4:	8b89                	andi	a5,a5,2
 80047f6:	e78d                	bnez	a5,8004820 <_printf_i+0x2a4>
 80047f8:	47b2                	lw	a5,12(sp)
 80047fa:	4448                	lw	a0,12(s0)
 80047fc:	f2f550e3          	bge	a0,a5,800471c <_printf_i+0x1a0>
 8004800:	853e                	mv	a0,a5
 8004802:	bf29                	j	800471c <_printf_i+0x1a0>
 8004804:	4685                	li	a3,1
 8004806:	8656                	mv	a2,s5
 8004808:	85ca                	mv	a1,s2
 800480a:	8526                	mv	a0,s1
 800480c:	9982                	jalr	s3
 800480e:	f16506e3          	beq	a0,s6,800471a <_printf_i+0x19e>
 8004812:	0a05                	addi	s4,s4,1
 8004814:	445c                	lw	a5,12(s0)
 8004816:	4732                	lw	a4,12(sp)
 8004818:	8f99                	sub	a5,a5,a4
 800481a:	fefa45e3          	blt	s4,a5,8004804 <_printf_i+0x288>
 800481e:	bfe9                	j	80047f8 <_printf_i+0x27c>
 8004820:	4a01                	li	s4,0
 8004822:	01940a93          	addi	s5,s0,25
 8004826:	5b7d                	li	s6,-1
 8004828:	b7f5                	j	8004814 <_printf_i+0x298>

0800482a <memchr>:
 800482a:	0ff5f593          	andi	a1,a1,255
 800482e:	962a                	add	a2,a2,a0
 8004830:	00c51463          	bne	a0,a2,8004838 <memchr+0xe>
 8004834:	4501                	li	a0,0
 8004836:	8082                	ret
 8004838:	00054783          	lbu	a5,0(a0)
 800483c:	feb78de3          	beq	a5,a1,8004836 <memchr+0xc>
 8004840:	0505                	addi	a0,a0,1
 8004842:	b7fd                	j	8004830 <memchr+0x6>

08004844 <memmove>:
 8004844:	c215                	beqz	a2,8004868 <memmove+0x24>
 8004846:	832a                	mv	t1,a0
 8004848:	4685                	li	a3,1
 800484a:	00b56763          	bltu	a0,a1,8004858 <memmove+0x14>
 800484e:	56fd                	li	a3,-1
 8004850:	fff60713          	addi	a4,a2,-1
 8004854:	933a                	add	t1,t1,a4
 8004856:	95ba                	add	a1,a1,a4
 8004858:	00058383          	lb	t2,0(a1)
 800485c:	00730023          	sb	t2,0(t1)
 8004860:	167d                	addi	a2,a2,-1
 8004862:	9336                	add	t1,t1,a3
 8004864:	95b6                	add	a1,a1,a3
 8004866:	fa6d                	bnez	a2,8004858 <memmove+0x14>
 8004868:	8082                	ret

0800486a <_realloc_r>:
 800486a:	e591                	bnez	a1,8004876 <_realloc_r+0xc>
 800486c:	85b2                	mv	a1,a2
 800486e:	fffff317          	auipc	t1,0xfffff
 8004872:	4f830067          	jr	1272(t1) # 8003d66 <_malloc_r>
 8004876:	1101                	addi	sp,sp,-32
 8004878:	cc22                	sw	s0,24(sp)
 800487a:	ce06                	sw	ra,28(sp)
 800487c:	ca26                	sw	s1,20(sp)
 800487e:	c84a                	sw	s2,16(sp)
 8004880:	c64e                	sw	s3,12(sp)
 8004882:	8432                	mv	s0,a2
 8004884:	ee11                	bnez	a2,80048a0 <_realloc_r+0x36>
 8004886:	fffff097          	auipc	ra,0xfffff
 800488a:	428080e7          	jalr	1064(ra) # 8003cae <_free_r>
 800488e:	4901                	li	s2,0
 8004890:	40f2                	lw	ra,28(sp)
 8004892:	4462                	lw	s0,24(sp)
 8004894:	854a                	mv	a0,s2
 8004896:	44d2                	lw	s1,20(sp)
 8004898:	4942                	lw	s2,16(sp)
 800489a:	49b2                	lw	s3,12(sp)
 800489c:	6105                	addi	sp,sp,32
 800489e:	8082                	ret
 80048a0:	84ae                	mv	s1,a1
 80048a2:	89aa                	mv	s3,a0
 80048a4:	00000097          	auipc	ra,0x0
 80048a8:	038080e7          	jalr	56(ra) # 80048dc <_malloc_usable_size_r>
 80048ac:	8926                	mv	s2,s1
 80048ae:	fe8571e3          	bgeu	a0,s0,8004890 <_realloc_r+0x26>
 80048b2:	85a2                	mv	a1,s0
 80048b4:	854e                	mv	a0,s3
 80048b6:	fffff097          	auipc	ra,0xfffff
 80048ba:	4b0080e7          	jalr	1200(ra) # 8003d66 <_malloc_r>
 80048be:	892a                	mv	s2,a0
 80048c0:	d961                	beqz	a0,8004890 <_realloc_r+0x26>
 80048c2:	85a6                	mv	a1,s1
 80048c4:	8622                	mv	a2,s0
 80048c6:	fffff097          	auipc	ra,0xfffff
 80048ca:	3d2080e7          	jalr	978(ra) # 8003c98 <memcpy>
 80048ce:	85a6                	mv	a1,s1
 80048d0:	854e                	mv	a0,s3
 80048d2:	fffff097          	auipc	ra,0xfffff
 80048d6:	3dc080e7          	jalr	988(ra) # 8003cae <_free_r>
 80048da:	bf5d                	j	8004890 <_realloc_r+0x26>

080048dc <_malloc_usable_size_r>:
 80048dc:	ffc5a783          	lw	a5,-4(a1)
 80048e0:	ffc78513          	addi	a0,a5,-4
 80048e4:	0007d563          	bgez	a5,80048ee <_malloc_usable_size_r+0x12>
 80048e8:	95aa                	add	a1,a1,a0
 80048ea:	419c                	lw	a5,0(a1)
 80048ec:	953e                	add	a0,a0,a5
 80048ee:	8082                	ret

080048f0 <_write>:
 80048f0:	1141                	addi	sp,sp,-16
 80048f2:	c606                	sw	ra,12(sp)
 80048f4:	c422                	sw	s0,8(sp)
 80048f6:	4681                	li	a3,0
 80048f8:	4701                	li	a4,0
 80048fa:	4781                	li	a5,0
 80048fc:	04000893          	li	a7,64
 8004900:	00000073          	ecall
 8004904:	842a                	mv	s0,a0
 8004906:	00055a63          	bgez	a0,800491a <_write+0x2a>
 800490a:	40800433          	neg	s0,s0
 800490e:	00000097          	auipc	ra,0x0
 8004912:	016080e7          	jalr	22(ra) # 8004924 <__errno>
 8004916:	c100                	sw	s0,0(a0)
 8004918:	547d                	li	s0,-1
 800491a:	8522                	mv	a0,s0
 800491c:	40b2                	lw	ra,12(sp)
 800491e:	4422                	lw	s0,8(sp)
 8004920:	0141                	addi	sp,sp,16
 8004922:	8082                	ret

08004924 <__errno>:
 8004924:	17ffb797          	auipc	a5,0x17ffb
 8004928:	76478793          	addi	a5,a5,1892 # 20000088 <_impure_ptr>
 800492c:	4388                	lw	a0,0(a5)
 800492e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004934 memsz 0x00004934 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004934 align 2**12
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
  2 .text         000046b0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004930  08004930  00005930  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004934  08004934  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004934  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000924  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  200009b4  00007000  2**0
                  ALLOC
  9 .debug_info   00014d8d  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000042be  00000000  00000000  0001ae1d  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008a88  00000000  00000000  0001f0db  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000d80  00000000  00000000  00027b68  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001230  00000000  00000000  000288e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000104a2  00000000  00000000  00029b18  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000042e5  00000000  00000000  00039fba  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003e29f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003e2c7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001f94  00000000  00000000  0003e2f4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004930 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004934 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 usart.c
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
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08002bf4 l       .text	00000000 service_loop
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
08002c36 l       .text	00000000 gpioi
08002c6c l       .text	00000000 gpiobo
08002c78 l       .text	00000000 gpiobc
08002c7c l       .text	00000000 gpiooc
08002c80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002c84 l       .text	00000000 rcu1en
08002c96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08002d1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002e80 l       .text	00000000 bcd4dc_reset
08002e8e l       .text	00000000 bcd4dc_tick
08002ed8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002ee6 l       .text	00000000 flow
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
08004934 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004934 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004934 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004934 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080048dc g     F .text	00000014 _malloc_usable_size_r
080025cc g     F .text	000000de LCD_ShowChar
08002558 g     F .text	00000024 LCD_DrawPoint
080015de g     F .text	0000000a usart_transmit_config
08003f18 g     F .text	00000012 strcpy
08003b36 g     F .text	0000002a .hidden __ashldi3
0800141e g     F .text	0000001a spi_struct_para_init
20000948 g     O .bss	00000004 BACK_COLOR
08000e8a g     F .text	00000034 adc_external_trigger_source_config
08001380 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
080040d2 g     F .text	00000002 __malloc_unlock
08000cf8 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004844 g     F .text	00000026 memmove
08000d56 g     F .text	000000be adc_regular_channel_config
08003e9e g     F .text	0000007a snprintf
08001370 g     F .text	00000010 rtc_configuration_mode_exit
08000f36 g     F .text	00000008 eclic_priority_group_set
0800270a g     F .text	0000003e initSensorReading
080018fc g     F .text	0000000e eclic_get_nlbits
080015b0 g     F .text	00000012 usart_word_length_set
08004924 g     F .text	0000000c __errno
08002512 g     F .text	00000046 LCD_Clear
08000f18 g     F .text	00000018 bkp_deinit
200009b0 g     O .bss	00000004 errno
08001224 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001ee6 g     F .text	00000030 LCD_Wait_On_Queue
08000cc6 g     F .text	00000010 adc_enable
200000a8 g     O .bss	00000004 txr
08003c98 g     F .text	00000016 memcpy
08001c56 g     F .text	00000054 eclic_mtip_handler
080019c6 g     F .text	00000018 eclic_set_vmode
080015d4 g     F .text	0000000a usart_enable
080041d6 g     F .text	0000029a _svfprintf_r
08003460 g     F .text	000000a4 .hidden __ltdf2
08001016 g     F .text	00000004 gpio_bit_set
080018d2 g     F .text	00000012 eclic_clear_pending
08002dca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
08003c84 g     F .text	00000014 malloc
0800161a g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
0800105c g     F .text	0000001c rcu_periph_reset_disable
08001438 g     F .text	00000036 spi_init
08001a00  w    F .text	00000038 handle_trap
08002bc4  w      .text	00000000 irq_entry
08001d00 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
08003e68 g     F .text	00000036 _sbrk_r
08002ca8 g       .text	00000000 t5omsi
0800135e g     F .text	00000012 rtc_configuration_mode_enter
080015a0 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000bf4 g     F .text	00000050 adc_deinit
08002a86 g     F .text	0000009e rtcInit
08004930 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800486a g     F .text	00000072 _realloc_r
08003c1a g     F .text	0000006a __libc_init_array
08002808 g     F .text	00000162 wifiIsrHandler
08003950 g     F .text	00000056 .hidden __floatunsidf
080017e4 g     F .text	0000002e _sbrk
08000c44 g     F .text	00000020 adc_mode_config
080015fa g     F .text	00000008 usart_data_receive
08001a38 g     F .text	0000002c _init
080013e2 g     F .text	00000010 rtc_lwoff_wait
080013b0 g     F .text	00000032 rtc_prescaler_set
08003be2 g     F .text	00000038 __libc_fini_array
080019de  w    F .text	00000022 handle_nmi
08001478 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001f6e g     F .text	0000002c LCD_WR_DATA
08003f2a g     F .text	00000018 write
08003b0c g     F .text	0000002a .hidden __lshrdi3
08003460 g     F .text	000000a4 .hidden __ledf2
080015e8 g     F .text	0000000a usart_receive_config
08001caa g     F .text	00000056 USART0_IRQHandler
0800190a g     F .text	00000058 eclic_set_irq_lvl_abs
080018c0 g     F .text	00000012 eclic_enable_interrupt
08003e9e g     F .text	0000007a sniprintf
08001812 g     F .text	0000007c write_hex
080040d4 g     F .text	00000102 __ssputs_r
200000a4 g     O .bss	00000004 i
080010d6 g     F .text	00000010 rcu_rtc_clock_config
08003b60 g     F .text	0000003c .hidden __clzsi2
0800101a g     F .text	00000004 gpio_bit_reset
0800482a g     F .text	0000001a memchr
08003cae g     F .text	000000b8 _free_r
08000ef8 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
080010fa g     F .text	00000112 rcu_osci_stab_wait
08004008 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080015c2 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800102c g     F .text	00000018 rcu_periph_clock_enable
0800164e g     F .text	0000002e usart_interrupt_flag_get
080039a6 g     F .text	00000166 .hidden __floatundidf
08002cda g       .text	00000000 t5expq
08002d2a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003f7c g     F .text	0000008c __register_exitproc
08001f16 g     F .text	00000058 LCD_Write_Bus
08001086 g     F .text	00000010 rcu_bkp_reset_disable
08002cea g       .text	00000000 colinit
08000e14 g     F .text	00000076 adc_inserted_channel_config
0800140a g     F .text	00000014 rtc_flag_clear
0800188e g     F .text	00000010 get_timer_value
08002dde g       .text	00000000 keyinit
08002d62 g       .text	00000000 l88init
0800201c g     F .text	0000006c spi_config
08002e10 g       .text	00000000 keyscan
0800146e g     F .text	0000000a spi_enable
0800147c g     F .text	0000000c spi_crc_polynomial_set
08002f1a g     F .text	00000546 .hidden __divdf3
08001534 g     F .text	0000006c usart_baudrate_set
08003504 g     F .text	0000044c .hidden __muldf3
08000cac g     F .text	0000001a adc_data_alignment_config
080040d0 g     F .text	00000002 __malloc_lock
080010e6 g     F .text	00000014 rcu_flag_get
0800160e g     F .text	0000000c usart_hardware_flow_cts_config
08001962 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080015f2 g     F .text	00000008 usart_data_transmit
08001ba6 g     F .text	000000b0 eclicw_enable
08000acc g     F .text	00000128 main
080002c4 g     O .text	00000600 asc2_1608
08002b40  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800101e g     F .text	0000000e pmu_backup_write_enable
08003d66 g     F .text	00000102 _malloc_r
080019b4 g     F .text	00000012 eclic_mode_enable
080018e4 g     F .text	00000018 eclic_set_nlbits
200004bc g     O .bss	00000400 txq
0800167c g     F .text	0000011c SystemInit
0800257c g     F .text	00000050 LCD_Fill
08001a64 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000990 g     O .text	00000100 .hidden __clz_tab
08001492 g     F .text	000000a2 usart_deinit
08003b9c g     F .text	00000010 atexit
08003f42 g     F .text	0000003a _write_r
08001f9a g     F .text	00000082 LCD_Address_Set
08004470 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001044 g     F .text	00000018 rcu_periph_reset_enable
080041d6 g     F .text	0000029a _svfiprintf_r
2000094c g     O .bss	00000064 buf
08001632 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
080020ae g     F .text	00000464 Lcd_Init
080013f2 g     F .text	00000018 rtc_register_sync_wait
08000f3e g     F .text	00000034 eclic_irq_enable
08001602 g     F .text	0000000c usart_hardware_flow_rts_config
08001078 g     F .text	0000000e rcu_bkp_reset_enable
08002748 g     F .text	000000c0 initPlant
080048f0 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
200009b8 g       .bss	00000000 _end
08002d94 g       .text	00000000 l88row
08001a66 g     F .text	00000140 ADC3powerUpInit
08000f30 g     F .text	00000006 eclic_global_interrupt_enable
08004934 g       .lalign	00000000 _data_lma
08002088 g     F .text	00000026 Lcd_SetType
08001d56 g     F .text	000000ce lcd_delay_1ms
0800120c g     F .text	00000018 rcu_osci_on
08000ebe g     F .text	0000003a adc_external_trigger_config
08003bac g     F .text	00000036 exit
08001488 g     F .text	0000000a spi_i2s_flag_get
0800189e g     F .text	00000022 eclic_init
08001e24 g     F .text	000000c2 LCD_WR_Queue
08000d0c g     F .text	0000004a adc_channel_length_config
08001798 g     F .text	0000004c _exit
0800457c g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
0800296a g     F .text	0000011c u0init
08000c64 g     F .text	00000048 adc_special_function_config
08001096 g     F .text	00000040 rcu_adc_clock_config
08000f72 g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080026aa g     F .text	00000060 LCD_ShowStr
08000cd6 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1c56                	slli	s8,s8,0x35
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1caa                	slli	s9,s9,0x2a
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1d00                	addi	s0,sp,688
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
 800019a:	a2e28293          	addi	t0,t0,-1490 # 8002bc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	99a28293          	addi	t0,t0,-1638 # 8002b40 <trap_entry>
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
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	77250513          	addi	a0,a0,1906 # 8004934 <__fini_array_end>
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
 8000214:	9d250513          	addi	a0,a0,-1582 # 8003be2 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	984080e7          	jalr	-1660(ra) # 8003b9c <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	9fa080e7          	jalr	-1542(ra) # 8003c1a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	810080e7          	jalr	-2032(ra) # 8001a38 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	898080e7          	jalr	-1896(ra) # 8000acc <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	97030067          	jr	-1680(t1) # 8003bac <exit>

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
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51d1c>
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
 80008e8:	3030 303a 3a30 3030 0000 0000 4b4f 0000     00:00:00....OK..
 80008f8:	7325 0000 5254 4e41 4d53 5449 4520 5252     %s..TRANSMIT ERR
 8000908:	524f 202c 4552 4553 5454 4e49 0047 0000     OR, RESETTING...
 8000918:	2b30 0000 2a80 0000 2a86 0000 2a80 0000     0+...*...*...*..
 8000928:	2b22 0000 2a80 0000 2a86 0000 2b30 0000     "+...*...*..0+..
 8000938:	2b30 0000 2b22 0000 2a86 0000 2a66 0000     0+.."+...*..f*..
 8000948:	2a66 0000 2a66 0000 2a8a 0000 2f36 0000     f*..f*...*..6/..
 8000958:	2f36 0000 2f4e 0000 2f30 0000 2f30 0000     6/..N/..0/..0/..
 8000968:	2fdc 0000 2f4e 0000 2f30 0000 2fdc 0000     ./..N/..0/.../..
 8000978:	2f30 0000 2f4e 0000 2f2e 0000 2f2e 0000     0/..N/.../.../..
 8000988:	2f2e 0000 2fdc 0000                         ./.../..

08000990 <__clz_tab>:
 8000990:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009a0:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a00:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a50:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a60:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a70:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a80:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a90:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aa0:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000ab0:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000ac0:	3938 6261 6463 6665 0000 0000               89abcdef....

08000acc <main>:
  LCD_Fill(0, 0, 160, 80, BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000acc:	737d                	lui	t1,0xfffff
 8000ace:	d9010113          	addi	sp,sp,-624
 8000ad2:	26112623          	sw	ra,620(sp)
 8000ad6:	26812423          	sw	s0,616(sp)
 8000ada:	26912223          	sw	s1,612(sp)
 8000ade:	27212023          	sw	s2,608(sp)
 8000ae2:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;

  t5omsi(); // Initialize timer5 1kHz
 8000ae4:	00002097          	auipc	ra,0x2
 8000ae8:	1c4080e7          	jalr	452(ra) # 8002ca8 <t5omsi>
  colinit();
 8000aec:	00002097          	auipc	ra,0x2
 8000af0:	1fe080e7          	jalr	510(ra) # 8002cea <colinit>
  l88init();
 8000af4:	00002097          	auipc	ra,0x2
 8000af8:	26e080e7          	jalr	622(ra) # 8002d62 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000afc:	00002097          	auipc	ra,0x2
 8000b00:	f8a080e7          	jalr	-118(ra) # 8002a86 <rtcInit>
  rtc_counter_set(0);
 8000b04:	4501                	li	a0,0
 8000b06:	00001097          	auipc	ra,0x1
 8000b0a:	87a080e7          	jalr	-1926(ra) # 8001380 <rtc_counter_set>
  u0init(EI);           // Init WiFi över UART
 8000b0e:	4505                	li	a0,1
 8000b10:	00002097          	auipc	ra,0x2
 8000b14:	e5a080e7          	jalr	-422(ra) # 800296a <u0init>
  eclic_global_interrupt_enable();
 8000b18:	00000097          	auipc	ra,0x0
 8000b1c:	418080e7          	jalr	1048(ra) # 8000f30 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b20:	4501                	li	a0,0
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	f44080e7          	jalr	-188(ra) # 8001a66 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b2a:	4505                	li	a0,1
 8000b2c:	00001097          	auipc	ra,0x1
 8000b30:	55c080e7          	jalr	1372(ra) # 8002088 <Lcd_SetType>
  Lcd_Init();
 8000b34:	00001097          	auipc	ra,0x1
 8000b38:	57a080e7          	jalr	1402(ra) # 80020ae <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b3c:	05000693          	li	a3,80
 8000b40:	4701                	li	a4,0
 8000b42:	0a000613          	li	a2,160
 8000b46:	4581                	li	a1,0
 8000b48:	4501                	li	a0,0
 8000b4a:	00002097          	auipc	ra,0x2
 8000b4e:	a32080e7          	jalr	-1486(ra) # 800257c <LCD_Fill>

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b52:	6705                	lui	a4,0x1
 8000b54:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
  int numberOfPlants = 0;
 8000b58:	747d                	lui	s0,0xfffff
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b5a:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000b5e:	978a                	add	a5,a5,sp
 8000b60:	94be                	add	s1,s1,a5
 8000b62:	26070793          	addi	a5,a4,608
 8000b66:	978a                	add	a5,a5,sp
 8000b68:	da840413          	addi	s0,s0,-600
 8000b6c:	943e                	add	s0,s0,a5
 8000b6e:	08001537          	lui	a0,0x8001
 8000b72:	8626                	mv	a2,s1
 8000b74:	85a2                	mv	a1,s0
 8000b76:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x60c>
  int numberOfPlants = 0;
 8000b7a:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b7c:	00002097          	auipc	ra,0x2
 8000b80:	bcc080e7          	jalr	-1076(ra) # 8002748 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b84:	08001537          	lui	a0,0x8001
 8000b88:	8626                	mv	a2,s1
 8000b8a:	85a2                	mv	a1,s0
 8000b8c:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x614>
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	bb8080e7          	jalr	-1096(ra) # 8002748 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	8626                	mv	a2,s1
 8000b9e:	85a2                	mv	a1,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x61c>
 8000ba4:	00002097          	auipc	ra,0x2
 8000ba8:	ba4080e7          	jalr	-1116(ra) # 8002748 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bac:	4401                	li	s0,0
 8000bae:	4481                	li	s1,0
    idle++;
    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000bb0:	3e800913          	li	s2,1000
    idle++;
 8000bb4:	0405                	addi	s0,s0,1
    if (t5expq())
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	124080e7          	jalr	292(ra) # 8002cda <t5expq>
 8000bbe:	d97d                	beqz	a0,8000bb4 <main+0xe8>
 8000bc0:	0485                	addi	s1,s1,1
      l88row(colset());
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	168080e7          	jalr	360(ra) # 8002d2a <colset>
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	1ca080e7          	jalr	458(ra) # 8002d94 <l88row>
      if (ms == 1000)
 8000bd2:	ff2491e3          	bne	s1,s2,8000bb4 <main+0xe8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");
       
        l88mem(0, idle >> 8); // ...Performance monitor
 8000bd6:	40845593          	srai	a1,s0,0x8
 8000bda:	4501                	li	a0,0
 8000bdc:	00002097          	auipc	ra,0x2
 8000be0:	1ee080e7          	jalr	494(ra) # 8002dca <l88mem>
        l88mem(1, idle);
 8000be4:	85a2                	mv	a1,s0
 8000be6:	4505                	li	a0,1
 8000be8:	00002097          	auipc	ra,0x2
 8000bec:	1e2080e7          	jalr	482(ra) # 8002dca <l88mem>
        idle = 0;
 8000bf0:	4401                	li	s0,0
 8000bf2:	b7c9                	j	8000bb4 <main+0xe8>

08000bf4 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bf4:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bf6:	400127b7          	lui	a5,0x40012
{
 8000bfa:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bfc:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c00:	00f50b63          	beq	a0,a5,8000c16 <adc_deinit+0x22>
 8000c04:	400137b7          	lui	a5,0x40013
 8000c08:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c0c:	02f50363          	beq	a0,a5,8000c32 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c10:	40b2                	lw	ra,12(sp)
 8000c12:	0141                	addi	sp,sp,16
 8000c14:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c16:	30900513          	li	a0,777
 8000c1a:	00000097          	auipc	ra,0x0
 8000c1e:	42a080e7          	jalr	1066(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c22:	30900513          	li	a0,777
}
 8000c26:	40b2                	lw	ra,12(sp)
 8000c28:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2a:	00000317          	auipc	t1,0x0
 8000c2e:	43230067          	jr	1074(t1) # 800105c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c32:	30a00513          	li	a0,778
 8000c36:	00000097          	auipc	ra,0x0
 8000c3a:	40e080e7          	jalr	1038(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c3e:	30a00513          	li	a0,778
 8000c42:	b7d5                	j	8000c26 <adc_deinit+0x32>

08000c44 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c44:	400127b7          	lui	a5,0x40012
 8000c48:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c4c:	fff106b7          	lui	a3,0xfff10
 8000c50:	16fd                	addi	a3,a3,-1
 8000c52:	8f75                	and	a4,a4,a3
 8000c54:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c58:	4047a703          	lw	a4,1028(a5)
 8000c5c:	8d59                	or	a0,a0,a4
 8000c5e:	40a7a223          	sw	a0,1028(a5)
}
 8000c62:	8082                	ret

08000c64 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c64:	1005f793          	andi	a5,a1,256
 8000c68:	4005f713          	andi	a4,a1,1024
 8000c6c:	8989                	andi	a1,a1,2
 8000c6e:	c20d                	beqz	a2,8000c90 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c70:	c789                	beqz	a5,8000c7a <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c72:	415c                	lw	a5,4(a0)
 8000c74:	1007e793          	ori	a5,a5,256
 8000c78:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c7a:	c709                	beqz	a4,8000c84 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c7c:	415c                	lw	a5,4(a0)
 8000c7e:	4007e793          	ori	a5,a5,1024
 8000c82:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c84:	c589                	beqz	a1,8000c8e <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c86:	451c                	lw	a5,8(a0)
 8000c88:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c8c:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c8e:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c90:	c789                	beqz	a5,8000c9a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c92:	415c                	lw	a5,4(a0)
 8000c94:	eff7f793          	andi	a5,a5,-257
 8000c98:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c9a:	c709                	beqz	a4,8000ca4 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	bff7f793          	andi	a5,a5,-1025
 8000ca2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000ca4:	d5ed                	beqz	a1,8000c8e <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ca6:	451c                	lw	a5,8(a0)
 8000ca8:	9bf5                	andi	a5,a5,-3
 8000caa:	b7cd                	j	8000c8c <adc_special_function_config+0x28>

08000cac <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cac:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cae:	c599                	beqz	a1,8000cbc <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb0:	6705                	lui	a4,0x1
 8000cb2:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cb6:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cb8:	c51c                	sw	a5,8(a0)
    }
}
 8000cba:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cbc:	777d                	lui	a4,0xfffff
 8000cbe:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cc2:	8ff9                	and	a5,a5,a4
 8000cc4:	bfd5                	j	8000cb8 <adc_data_alignment_config+0xc>

08000cc6 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cc6:	451c                	lw	a5,8(a0)
 8000cc8:	8b85                	andi	a5,a5,1
 8000cca:	e789                	bnez	a5,8000cd4 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000ccc:	451c                	lw	a5,8(a0)
 8000cce:	0017e793          	ori	a5,a5,1
 8000cd2:	c51c                	sw	a5,8(a0)
    }       
}
 8000cd4:	8082                	ret

08000cd6 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cd6:	451c                	lw	a5,8(a0)
 8000cd8:	00850713          	addi	a4,a0,8
 8000cdc:	0087e793          	ori	a5,a5,8
 8000ce0:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000ce2:	431c                	lw	a5,0(a4)
 8000ce4:	8ba1                	andi	a5,a5,8
 8000ce6:	fff5                	bnez	a5,8000ce2 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000ce8:	451c                	lw	a5,8(a0)
 8000cea:	0047e793          	ori	a5,a5,4
 8000cee:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	8b91                	andi	a5,a5,4
 8000cf4:	fff5                	bnez	a5,8000cf0 <adc_calibration_enable+0x1a>
    }
}
 8000cf6:	8082                	ret

08000cf8 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cf8:	40012737          	lui	a4,0x40012
 8000cfc:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d00:	008006b7          	lui	a3,0x800
 8000d04:	8fd5                	or	a5,a5,a3
 8000d06:	40f72423          	sw	a5,1032(a4)
}
 8000d0a:	8082                	ret

08000d0c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d0c:	4785                	li	a5,1
 8000d0e:	00f58663          	beq	a1,a5,8000d1a <adc_channel_length_config+0xe>
 8000d12:	4789                	li	a5,2
 8000d14:	02f58263          	beq	a1,a5,8000d38 <adc_channel_length_config+0x2c>
 8000d18:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d1a:	555c                	lw	a5,44(a0)
 8000d1c:	ff100737          	lui	a4,0xff100
 8000d20:	177d                	addi	a4,a4,-1
 8000d22:	8ff9                	and	a5,a5,a4
 8000d24:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d26:	555c                	lw	a5,44(a0)
 8000d28:	167d                	addi	a2,a2,-1
 8000d2a:	0652                	slli	a2,a2,0x14
 8000d2c:	00f00737          	lui	a4,0xf00
 8000d30:	8e79                	and	a2,a2,a4
 8000d32:	8e5d                	or	a2,a2,a5
 8000d34:	d550                	sw	a2,44(a0)
        break;
 8000d36:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d38:	5d1c                	lw	a5,56(a0)
 8000d3a:	ffd00737          	lui	a4,0xffd00
 8000d3e:	177d                	addi	a4,a4,-1
 8000d40:	8ff9                	and	a5,a5,a4
 8000d42:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d44:	5d1c                	lw	a5,56(a0)
 8000d46:	167d                	addi	a2,a2,-1
 8000d48:	0652                	slli	a2,a2,0x14
 8000d4a:	00300737          	lui	a4,0x300
 8000d4e:	8e79                	and	a2,a2,a4
 8000d50:	8e5d                	or	a2,a2,a5
 8000d52:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d54:	8082                	ret

08000d56 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d56:	4715                	li	a4,5
 8000d58:	04b76363          	bltu	a4,a1,8000d9e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d5c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d60:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d64:	47fd                	li	a5,31
 8000d66:	00b797b3          	sll	a5,a5,a1
 8000d6a:	fff7c793          	not	a5,a5
 8000d6e:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d72:	00b615b3          	sll	a1,a2,a1
 8000d76:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d78:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d7a:	47a5                	li	a5,9
 8000d7c:	06c7e963          	bltu	a5,a2,8000dee <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d80:	478d                	li	a5,3
 8000d82:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d86:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d88:	471d                	li	a4,7
 8000d8a:	00c71733          	sll	a4,a4,a2
 8000d8e:	fff74713          	not	a4,a4
 8000d92:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d94:	00c69633          	sll	a2,a3,a2
 8000d98:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d9a:	c910                	sw	a2,16(a0)
 8000d9c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d9e:	47ad                	li	a5,11
 8000da0:	02b7e363          	bltu	a5,a1,8000dc6 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000da4:	15e9                	addi	a1,a1,-6
 8000da6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000daa:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dae:	47fd                	li	a5,31
 8000db0:	00b797b3          	sll	a5,a5,a1
 8000db4:	fff7c793          	not	a5,a5
 8000db8:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dbc:	00b615b3          	sll	a1,a2,a1
 8000dc0:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dc2:	d90c                	sw	a1,48(a0)
 8000dc4:	bf5d                	j	8000d7a <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dc6:	47bd                	li	a5,15
 8000dc8:	fab7e9e3          	bltu	a5,a1,8000d7a <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dcc:	15d1                	addi	a1,a1,-12
 8000dce:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dd2:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd6:	47fd                	li	a5,31
 8000dd8:	00b797b3          	sll	a5,a5,a1
 8000ddc:	fff7c793          	not	a5,a5
 8000de0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000de4:	00b615b3          	sll	a1,a2,a1
 8000de8:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dea:	d54c                	sw	a1,44(a0)
 8000dec:	b779                	j	8000d7a <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dee:	47c5                	li	a5,17
 8000df0:	02c7e163          	bltu	a5,a2,8000e12 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000df4:	478d                	li	a5,3
 8000df6:	1659                	addi	a2,a2,-10
 8000df8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dfc:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dfe:	479d                	li	a5,7
 8000e00:	00c797b3          	sll	a5,a5,a2
 8000e04:	fff7c793          	not	a5,a5
 8000e08:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e0a:	00c69633          	sll	a2,a3,a2
 8000e0e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e10:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e12:	8082                	ret

08000e14 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e14:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e16:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e18:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e1e:	8b8d                	andi	a5,a5,3
 8000e20:	40b785b3          	sub	a1,a5,a1
 8000e24:	57ed                	li	a5,-5
 8000e26:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2c:	05bd                	addi	a1,a1,15
 8000e2e:	00b71733          	sll	a4,a4,a1
 8000e32:	fff74713          	not	a4,a4
 8000e36:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e3a:	00b615b3          	sll	a1,a2,a1
 8000e3e:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e40:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e42:	02c7e163          	bltu	a5,a2,8000e64 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e46:	470d                	li	a4,3
 8000e48:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e4c:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e4e:	471d                	li	a4,7
 8000e50:	00c71733          	sll	a4,a4,a2
 8000e54:	fff74713          	not	a4,a4
 8000e58:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e5a:	00c69633          	sll	a2,a3,a2
 8000e5e:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e60:	c910                	sw	a2,16(a0)
 8000e62:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e64:	47c5                	li	a5,17
 8000e66:	02c7e163          	bltu	a5,a2,8000e88 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6a:	478d                	li	a5,3
 8000e6c:	1659                	addi	a2,a2,-10
 8000e6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e72:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e74:	479d                	li	a5,7
 8000e76:	00c797b3          	sll	a5,a5,a2
 8000e7a:	fff7c793          	not	a5,a5
 8000e7e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e80:	00c69633          	sll	a2,a3,a2
 8000e84:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e86:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e88:	8082                	ret

08000e8a <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e8a:	4785                	li	a5,1
 8000e8c:	00f58663          	beq	a1,a5,8000e98 <adc_external_trigger_source_config+0xe>
 8000e90:	4789                	li	a5,2
 8000e92:	00f58d63          	beq	a1,a5,8000eac <adc_external_trigger_source_config+0x22>
 8000e96:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e98:	4514                	lw	a3,8(a0)
 8000e9a:	fff205b7          	lui	a1,0xfff20
 8000e9e:	15fd                	addi	a1,a1,-1
 8000ea0:	8eed                	and	a3,a3,a1
 8000ea2:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea4:	4518                	lw	a4,8(a0)
 8000ea6:	8f51                	or	a4,a4,a2
 8000ea8:	c518                	sw	a4,8(a0)
        break;
 8000eaa:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eac:	4518                	lw	a4,8(a0)
 8000eae:	76e5                	lui	a3,0xffff9
 8000eb0:	16fd                	addi	a3,a3,-1
 8000eb2:	8f75                	and	a4,a4,a3
 8000eb4:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb6:	451c                	lw	a5,8(a0)
 8000eb8:	8fd1                	or	a5,a5,a2
 8000eba:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ebc:	8082                	ret

08000ebe <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ebe:	0015f793          	andi	a5,a1,1
 8000ec2:	8989                	andi	a1,a1,2
 8000ec4:	ce09                	beqz	a2,8000ede <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec6:	c791                	beqz	a5,8000ed2 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ec8:	451c                	lw	a5,8(a0)
 8000eca:	00100737          	lui	a4,0x100
 8000ece:	8fd9                	or	a5,a5,a4
 8000ed0:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed2:	c589                	beqz	a1,8000edc <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ed4:	451c                	lw	a5,8(a0)
 8000ed6:	6721                	lui	a4,0x8
 8000ed8:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eda:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000edc:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ede:	c799                	beqz	a5,8000eec <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	fff00737          	lui	a4,0xfff00
 8000ee6:	177d                	addi	a4,a4,-1
 8000ee8:	8ff9                	and	a5,a5,a4
 8000eea:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eec:	d9e5                	beqz	a1,8000edc <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eee:	451c                	lw	a5,8(a0)
 8000ef0:	7761                	lui	a4,0xffff8
 8000ef2:	177d                	addi	a4,a4,-1
 8000ef4:	8ff9                	and	a5,a5,a4
 8000ef6:	b7d5                	j	8000eda <adc_external_trigger_config+0x1c>

08000ef8 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef8:	0015f793          	andi	a5,a1,1
 8000efc:	c791                	beqz	a5,8000f08 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	00400737          	lui	a4,0x400
 8000f04:	8fd9                	or	a5,a5,a4
 8000f06:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f08:	8989                	andi	a1,a1,2
 8000f0a:	c591                	beqz	a1,8000f16 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f0c:	451c                	lw	a5,8(a0)
 8000f0e:	00200737          	lui	a4,0x200
 8000f12:	8fd9                	or	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
    }
}
 8000f16:	8082                	ret

08000f18 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f18:	1141                	addi	sp,sp,-16
 8000f1a:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	15c080e7          	jalr	348(ra) # 8001078 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f24:	40b2                	lw	ra,12(sp)
 8000f26:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f28:	00000317          	auipc	t1,0x0
 8000f2c:	15e30067          	jr	350(t1) # 8001086 <rcu_bkp_reset_disable>

08000f30 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f30:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f34:	8082                	ret

08000f36 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000f36:	00001317          	auipc	t1,0x1
 8000f3a:	9ae30067          	jr	-1618(t1) # 80018e4 <eclic_set_nlbits>

08000f3e <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 8000f3e:	1101                	addi	sp,sp,-32
 8000f40:	ce06                	sw	ra,28(sp)
 8000f42:	cc22                	sw	s0,24(sp)
 8000f44:	c432                	sw	a2,8(sp)
 8000f46:	842a                	mv	s0,a0
 8000f48:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8000f4a:	00001097          	auipc	ra,0x1
 8000f4e:	976080e7          	jalr	-1674(ra) # 80018c0 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000f52:	45b2                	lw	a1,12(sp)
 8000f54:	8522                	mv	a0,s0
 8000f56:	00001097          	auipc	ra,0x1
 8000f5a:	9b4080e7          	jalr	-1612(ra) # 800190a <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 8000f5e:	4622                	lw	a2,8(sp)
 8000f60:	8522                	mv	a0,s0
}
 8000f62:	4462                	lw	s0,24(sp)
 8000f64:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000f66:	85b2                	mv	a1,a2
}
 8000f68:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8000f6a:	00001317          	auipc	t1,0x1
 8000f6e:	9f830067          	jr	-1544(t1) # 8001962 <eclic_set_irq_priority>

08000f72 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f72:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f76:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f7a:	c399                	beqz	a5,8000f80 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f7c:	00c8e8b3          	or	a7,a7,a2
{
 8000f80:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f82:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f84:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f86:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f8a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f8e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f90:	00fe1633          	sll	a2,t3,a5
 8000f94:	8e75                	and	a2,a2,a3
 8000f96:	c21d                	beqz	a2,8000fbc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f98:	00279713          	slli	a4,a5,0x2
 8000f9c:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fa0:	00ee9833          	sll	a6,t4,a4
 8000fa4:	fff84813          	not	a6,a6
 8000fa8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fac:	00e89733          	sll	a4,a7,a4
 8000fb0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fb4:	05e59963          	bne	a1,t5,8001006 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fb8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fba:	c118                	sw	a4,0(a0)
 8000fbc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fbe:	fc6799e3          	bne	a5,t1,8000f90 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fc2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fc4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fc6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fca:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fce:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fd0:	00fe1633          	sll	a2,t3,a5
 8000fd4:	8e75                	and	a2,a2,a3
 8000fd6:	c605                	beqz	a2,8000ffe <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fd8:	00279713          	slli	a4,a5,0x2
 8000fdc:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fde:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe2:	00ee9833          	sll	a6,t4,a4
 8000fe6:	fff84813          	not	a6,a6
 8000fea:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fee:	00e89733          	sll	a4,a7,a4
 8000ff2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ff6:	01e59c63          	bne	a1,t5,800100e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ffa:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000ffc:	c158                	sw	a4,4(a0)
 8000ffe:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001000:	fc6798e3          	bne	a5,t1,8000fd0 <gpio_init+0x5e>
        }
    }
}
 8001004:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001006:	fbf59ae3          	bne	a1,t6,8000fba <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800100a:	c910                	sw	a2,16(a0)
 800100c:	b77d                	j	8000fba <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800100e:	fff597e3          	bne	a1,t6,8000ffc <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001012:	c910                	sw	a2,16(a0)
 8001014:	b7e5                	j	8000ffc <gpio_init+0x8a>

08001016 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001016:	c90c                	sw	a1,16(a0)
}
 8001018:	8082                	ret

0800101a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800101a:	c94c                	sw	a1,20(a0)
}
 800101c:	8082                	ret

0800101e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800101e:	40007737          	lui	a4,0x40007
 8001022:	431c                	lw	a5,0(a4)
 8001024:	1007e793          	ori	a5,a5,256
 8001028:	c31c                	sw	a5,0(a4)
}
 800102a:	8082                	ret

0800102c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800102c:	400217b7          	lui	a5,0x40021
 8001030:	00655713          	srli	a4,a0,0x6
 8001034:	973e                	add	a4,a4,a5
 8001036:	4314                	lw	a3,0(a4)
 8001038:	4785                	li	a5,1
 800103a:	00a797b3          	sll	a5,a5,a0
 800103e:	8fd5                	or	a5,a5,a3
 8001040:	c31c                	sw	a5,0(a4)
}
 8001042:	8082                	ret

08001044 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001044:	400217b7          	lui	a5,0x40021
 8001048:	00655713          	srli	a4,a0,0x6
 800104c:	973e                	add	a4,a4,a5
 800104e:	4314                	lw	a3,0(a4)
 8001050:	4785                	li	a5,1
 8001052:	00a797b3          	sll	a5,a5,a0
 8001056:	8fd5                	or	a5,a5,a3
 8001058:	c31c                	sw	a5,0(a4)
}
 800105a:	8082                	ret

0800105c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800105c:	400217b7          	lui	a5,0x40021
 8001060:	00655713          	srli	a4,a0,0x6
 8001064:	973e                	add	a4,a4,a5
 8001066:	4314                	lw	a3,0(a4)
 8001068:	4785                	li	a5,1
 800106a:	00a797b3          	sll	a5,a5,a0
 800106e:	fff7c793          	not	a5,a5
 8001072:	8ff5                	and	a5,a5,a3
 8001074:	c31c                	sw	a5,0(a4)
}
 8001076:	8082                	ret

08001078 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001078:	40021737          	lui	a4,0x40021
 800107c:	531c                	lw	a5,32(a4)
 800107e:	66c1                	lui	a3,0x10
 8001080:	8fd5                	or	a5,a5,a3
 8001082:	d31c                	sw	a5,32(a4)
}
 8001084:	8082                	ret

08001086 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001086:	400216b7          	lui	a3,0x40021
 800108a:	529c                	lw	a5,32(a3)
 800108c:	7741                	lui	a4,0xffff0
 800108e:	177d                	addi	a4,a4,-1
 8001090:	8ff9                	and	a5,a5,a4
 8001092:	d29c                	sw	a5,32(a3)
}
 8001094:	8082                	ret

08001096 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001096:	400217b7          	lui	a5,0x40021
 800109a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800109c:	efff4737          	lui	a4,0xefff4
 80010a0:	177d                	addi	a4,a4,-1
 80010a2:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010a4:	4715                	li	a4,5
 80010a6:	00e50e63          	beq	a0,a4,80010c2 <rcu_adc_clock_config+0x2c>
 80010aa:	00a76963          	bltu	a4,a0,80010bc <rcu_adc_clock_config+0x26>
 80010ae:	470d                	li	a4,3
 80010b0:	02a77063          	bgeu	a4,a0,80010d0 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010b4:	40021737          	lui	a4,0x40021
 80010b8:	c35c                	sw	a5,4(a4)
}
 80010ba:	8082                	ret
    switch(adc_psc){
 80010bc:	471d                	li	a4,7
 80010be:	fee51be3          	bne	a0,a4,80010b4 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010c2:	053a                	slli	a0,a0,0xe
 80010c4:	7731                	lui	a4,0xfffec
 80010c6:	8d79                	and	a0,a0,a4
 80010c8:	8d5d                	or	a0,a0,a5
 80010ca:	100007b7          	lui	a5,0x10000
 80010ce:	a011                	j	80010d2 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010d0:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d2:	8fc9                	or	a5,a5,a0
            break;
 80010d4:	b7c5                	j	80010b4 <rcu_adc_clock_config+0x1e>

080010d6 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010d6:	40021737          	lui	a4,0x40021
 80010da:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010dc:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010e0:	8d5d                	or	a0,a0,a5
 80010e2:	d308                	sw	a0,32(a4)
}
 80010e4:	8082                	ret

080010e6 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010e6:	00655713          	srli	a4,a0,0x6
 80010ea:	400217b7          	lui	a5,0x40021
 80010ee:	973e                	add	a4,a4,a5
 80010f0:	431c                	lw	a5,0(a4)
 80010f2:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010f6:	8905                	andi	a0,a0,1
 80010f8:	8082                	ret

080010fa <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80010fa:	1141                	addi	sp,sp,-16
 80010fc:	c606                	sw	ra,12(sp)
 80010fe:	c422                	sw	s0,8(sp)
 8001100:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001102:	47e9                	li	a5,26
 8001104:	0ef50763          	beq	a0,a5,80011f2 <rcu_osci_stab_wait+0xf8>
 8001108:	00a7ef63          	bltu	a5,a0,8001126 <rcu_osci_stab_wait+0x2c>
 800110c:	47c1                	li	a5,16
 800110e:	04f50463          	beq	a0,a5,8001156 <rcu_osci_stab_wait+0x5c>
 8001112:	47e1                	li	a5,24
 8001114:	0cf50263          	beq	a0,a5,80011d8 <rcu_osci_stab_wait+0xde>
 8001118:	c159                	beqz	a0,800119e <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800111a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800111c:	40b2                	lw	ra,12(sp)
 800111e:	4422                	lw	s0,8(sp)
 8001120:	4492                	lw	s1,4(sp)
 8001122:	0141                	addi	sp,sp,16
 8001124:	8082                	ret
    switch(osci){
 8001126:	80050793          	addi	a5,a0,-2048
 800112a:	cba1                	beqz	a5,800117a <rcu_osci_stab_wait+0x80>
 800112c:	6785                	lui	a5,0x1
 800112e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001132:	08e50263          	beq	a0,a4,80011b6 <rcu_osci_stab_wait+0xbc>
 8001136:	47f1                	li	a5,28
 8001138:	fef511e3          	bne	a0,a5,800111a <rcu_osci_stab_wait+0x20>
 800113c:	00100437          	lui	s0,0x100
 8001140:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001142:	4575                	li	a0,29
 8001144:	00000097          	auipc	ra,0x0
 8001148:	fa2080e7          	jalr	-94(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800114c:	e119                	bnez	a0,8001152 <rcu_osci_stab_wait+0x58>
 800114e:	147d                	addi	s0,s0,-1
 8001150:	f86d                	bnez	s0,8001142 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001152:	4575                	li	a0,29
 8001154:	a821                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001156:	6441                	lui	s0,0x10
 8001158:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800115a:	4545                	li	a0,17
 800115c:	00000097          	auipc	ra,0x0
 8001160:	f8a080e7          	jalr	-118(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001164:	e119                	bnez	a0,800116a <rcu_osci_stab_wait+0x70>
 8001166:	147d                	addi	s0,s0,-1
 8001168:	f86d                	bnez	s0,800115a <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800116a:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800116c:	00000097          	auipc	ra,0x0
 8001170:	f7a080e7          	jalr	-134(ra) # 80010e6 <rcu_flag_get>
 8001174:	00a03533          	snez	a0,a0
    return reval;
 8001178:	b755                	j	800111c <rcu_osci_stab_wait+0x22>
    switch(osci){
 800117a:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800117e:	6485                	lui	s1,0x1
    switch(osci){
 8001180:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001182:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001186:	8526                	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	f5e080e7          	jalr	-162(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001190:	e119                	bnez	a0,8001196 <rcu_osci_stab_wait+0x9c>
 8001192:	147d                	addi	s0,s0,-1
 8001194:	f86d                	bnez	s0,8001186 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 8001196:	6505                	lui	a0,0x1
 8001198:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 800119c:	bfc1                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 800119e:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011a2:	4505                	li	a0,1
 80011a4:	00000097          	auipc	ra,0x0
 80011a8:	f42080e7          	jalr	-190(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011ac:	e119                	bnez	a0,80011b2 <rcu_osci_stab_wait+0xb8>
 80011ae:	147d                	addi	s0,s0,-1
 80011b0:	f86d                	bnez	s0,80011a2 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011b2:	4505                	li	a0,1
 80011b4:	bf65                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b6:	00100437          	lui	s0,0x100
 80011ba:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011bc:	90178493          	addi	s1,a5,-1791
 80011c0:	8526                	mv	a0,s1
 80011c2:	00000097          	auipc	ra,0x0
 80011c6:	f24080e7          	jalr	-220(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ca:	e119                	bnez	a0,80011d0 <rcu_osci_stab_wait+0xd6>
 80011cc:	147d                	addi	s0,s0,-1
 80011ce:	f86d                	bnez	s0,80011c0 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011d0:	6505                	lui	a0,0x1
 80011d2:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011d6:	bf59                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011d8:	00100437          	lui	s0,0x100
 80011dc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011de:	4565                	li	a0,25
 80011e0:	00000097          	auipc	ra,0x0
 80011e4:	f06080e7          	jalr	-250(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011e8:	e119                	bnez	a0,80011ee <rcu_osci_stab_wait+0xf4>
 80011ea:	147d                	addi	s0,s0,-1
 80011ec:	f86d                	bnez	s0,80011de <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011ee:	4565                	li	a0,25
 80011f0:	bfb5                	j	800116c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011f2:	00100437          	lui	s0,0x100
 80011f6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011f8:	456d                	li	a0,27
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	eec080e7          	jalr	-276(ra) # 80010e6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001202:	e119                	bnez	a0,8001208 <rcu_osci_stab_wait+0x10e>
 8001204:	147d                	addi	s0,s0,-1
 8001206:	f86d                	bnez	s0,80011f8 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001208:	456d                	li	a0,27
 800120a:	b78d                	j	800116c <rcu_osci_stab_wait+0x72>

0800120c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800120c:	400217b7          	lui	a5,0x40021
 8001210:	00655713          	srli	a4,a0,0x6
 8001214:	973e                	add	a4,a4,a5
 8001216:	4314                	lw	a3,0(a4)
 8001218:	4785                	li	a5,1
 800121a:	00a797b3          	sll	a5,a5,a0
 800121e:	8fd5                	or	a5,a5,a3
 8001220:	c31c                	sw	a5,0(a4)
}
 8001222:	8082                	ret

08001224 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001224:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001226:	080005b7          	lui	a1,0x8000
{
 800122a:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800122c:	4641                	li	a2,16
{
 800122e:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001230:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001234:	0808                	addi	a0,sp,16
{
 8001236:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001238:	00003097          	auipc	ra,0x3
 800123c:	a60080e7          	jalr	-1440(ra) # 8003c98 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001240:	040307b7          	lui	a5,0x4030
 8001244:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001248:	c002                	sw	zero,0(sp)
 800124a:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800124c:	c402                	sw	zero,8(sp)
 800124e:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001250:	40021737          	lui	a4,0x40021
 8001254:	435c                	lw	a5,4(a4)
    switch(sws){
 8001256:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001258:	8389                	srli	a5,a5,0x2
 800125a:	8b8d                	andi	a5,a5,3
    switch(sws){
 800125c:	0ed79763          	bne	a5,a3,800134a <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8001260:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 8001262:	00f79693          	slli	a3,a5,0xf
 8001266:	0606d663          	bgez	a3,80012d2 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 800126a:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800126c:	00f79693          	slli	a3,a5,0xf
 8001270:	0406dc63          	bgez	a3,80012c8 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001274:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001276:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001278:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800127a:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800127c:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800127e:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8001280:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8001284:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 8001286:	47c5                	li	a5,17
 8001288:	00f71363          	bne	a4,a5,800128e <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 800128c:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 800128e:	007a17b7          	lui	a5,0x7a1
 8001292:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001296:	02d7d7b3          	divu	a5,a5,a3
 800129a:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800129e:	40021737          	lui	a4,0x40021
 80012a2:	5758                	lw	a4,44(a4)
 80012a4:	8b3d                	andi	a4,a4,15
 80012a6:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80012a8:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012ac:	400216b7          	lui	a3,0x40021
 80012b0:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012b2:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012b4:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012b6:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80012ba:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80012bc:	02065063          	bgez	a2,80012dc <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80012c0:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80012c4:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80012c6:	a00d                	j	80012e8 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80012c8:	007a17b7          	lui	a5,0x7a1
 80012cc:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012d0:	b7f9                	j	800129e <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80012d2:	003d17b7          	lui	a5,0x3d1
 80012d6:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80012da:	bfc9                	j	80012ac <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 80012dc:	46bd                	li	a3,15
 80012de:	fed783e3          	beq	a5,a3,80012c4 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 80012e2:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 80012e4:	04d78d63          	beq	a5,a3,800133e <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 80012e8:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012ec:	400216b7          	lui	a3,0x40021
 80012f0:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 80012f2:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 80012f4:	8311                	srli	a4,a4,0x4
 80012f6:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 80012f8:	9732                	add	a4,a4,a2
 80012fa:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 80012fe:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001300:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001304:	8321                	srli	a4,a4,0x8
 8001306:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001308:	9732                	add	a4,a4,a2
 800130a:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800130e:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001310:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001312:	832d                	srli	a4,a4,0xb
 8001314:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001316:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001318:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800131a:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800131e:	00d40c63          	beq	s0,a3,8001336 <rcu_clock_freq_get+0x112>
 8001322:	cc05                	beqz	s0,800135a <rcu_clock_freq_get+0x136>
 8001324:	4789                	li	a5,2
 8001326:	02f40763          	beq	s0,a5,8001354 <rcu_clock_freq_get+0x130>
 800132a:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 800132c:	00e55533          	srl	a0,a0,a4
    switch(clock){
 8001330:	00f40363          	beq	s0,a5,8001336 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001334:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001336:	50b2                	lw	ra,44(sp)
 8001338:	5422                	lw	s0,40(sp)
 800133a:	6145                	addi	sp,sp,48
 800133c:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800133e:	4799                	li	a5,6
 8001340:	02f707b3          	mul	a5,a4,a5
 8001344:	8305                	srli	a4,a4,0x1
 8001346:	97ba                	add	a5,a5,a4
 8001348:	b755                	j	80012ec <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 800134a:	007a17b7          	lui	a5,0x7a1
 800134e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001352:	bf69                	j	80012ec <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001354:	00c55533          	srl	a0,a0,a2
        break;
 8001358:	bff9                	j	8001336 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 800135a:	853e                	mv	a0,a5
    return ck_freq;
 800135c:	bfe9                	j	8001336 <rcu_clock_freq_get+0x112>

0800135e <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800135e:	40003737          	lui	a4,0x40003
 8001362:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001366:	0107e793          	ori	a5,a5,16
 800136a:	80f72223          	sw	a5,-2044(a4)
}
 800136e:	8082                	ret

08001370 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001370:	40003737          	lui	a4,0x40003
 8001374:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001378:	9bbd                	andi	a5,a5,-17
 800137a:	80f72223          	sw	a5,-2044(a4)
}
 800137e:	8082                	ret

08001380 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001380:	1101                	addi	sp,sp,-32
 8001382:	ce06                	sw	ra,28(sp)
 8001384:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001386:	00000097          	auipc	ra,0x0
 800138a:	fd8080e7          	jalr	-40(ra) # 800135e <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800138e:	4532                	lw	a0,12(sp)
 8001390:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001394:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001396:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800139a:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800139c:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80013a0:	8141                	srli	a0,a0,0x10
 80013a2:	80a7ae23          	sw	a0,-2020(a5)
}
 80013a6:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80013a8:	00000317          	auipc	t1,0x0
 80013ac:	fc830067          	jr	-56(t1) # 8001370 <rtc_configuration_mode_exit>

080013b0 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80013b0:	1101                	addi	sp,sp,-32
 80013b2:	ce06                	sw	ra,28(sp)
 80013b4:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80013b6:	00000097          	auipc	ra,0x0
 80013ba:	fa8080e7          	jalr	-88(ra) # 800135e <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013be:	4532                	lw	a0,12(sp)
 80013c0:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80013c4:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013c6:	01055793          	srli	a5,a0,0x10
 80013ca:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80013cc:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80013ce:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80013d2:	8141                	srli	a0,a0,0x10
 80013d4:	80a72623          	sw	a0,-2036(a4)
}
 80013d8:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80013da:	00000317          	auipc	t1,0x0
 80013de:	f9630067          	jr	-106(t1) # 8001370 <rtc_configuration_mode_exit>

080013e2 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80013e2:	40003737          	lui	a4,0x40003
 80013e6:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013ea:	0207f793          	andi	a5,a5,32
 80013ee:	dfe5                	beqz	a5,80013e6 <rtc_lwoff_wait+0x4>
    }
}
 80013f0:	8082                	ret

080013f2 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80013f2:	40003737          	lui	a4,0x40003
 80013f6:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80013fa:	9bdd                	andi	a5,a5,-9
 80013fc:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 8001400:	80472783          	lw	a5,-2044(a4)
 8001404:	8ba1                	andi	a5,a5,8
 8001406:	dfed                	beqz	a5,8001400 <rtc_register_sync_wait+0xe>
    }
}
 8001408:	8082                	ret

0800140a <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 800140a:	400037b7          	lui	a5,0x40003
 800140e:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001412:	fff54513          	not	a0,a0
 8001416:	8d79                	and	a0,a0,a4
 8001418:	80a7a223          	sw	a0,-2044(a5)
}
 800141c:	8082                	ret

0800141e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800141e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001422:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001426:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800142a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800142e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001432:	00052c23          	sw	zero,24(a0)
}
 8001436:	8082                	ret

08001438 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001438:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 800143a:	670d                	lui	a4,0x3
 800143c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001440:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001442:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001444:	419c                	lw	a5,0(a1)
 8001446:	8fd5                	or	a5,a5,a3
 8001448:	4594                	lw	a3,8(a1)
 800144a:	8fd5                	or	a5,a5,a3
 800144c:	45d4                	lw	a3,12(a1)
 800144e:	8fd5                	or	a5,a5,a3
 8001450:	4994                	lw	a3,16(a1)
 8001452:	8fd5                	or	a5,a5,a3
 8001454:	49d4                	lw	a3,20(a1)
 8001456:	8fd5                	or	a5,a5,a3
 8001458:	4d94                	lw	a3,24(a1)
 800145a:	8fd5                	or	a5,a5,a3
 800145c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800145e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001460:	4d5c                	lw	a5,28(a0)
 8001462:	777d                	lui	a4,0xfffff
 8001464:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001468:	8ff9                	and	a5,a5,a4
 800146a:	cd5c                	sw	a5,28(a0)
}
 800146c:	8082                	ret

0800146e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800146e:	411c                	lw	a5,0(a0)
 8001470:	0407e793          	ori	a5,a5,64
 8001474:	c11c                	sw	a5,0(a0)
}
 8001476:	8082                	ret

08001478 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001478:	c54c                	sw	a1,12(a0)
}
 800147a:	8082                	ret

0800147c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800147c:	411c                	lw	a5,0(a0)
 800147e:	6709                	lui	a4,0x2
 8001480:	8fd9                	or	a5,a5,a4
 8001482:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001484:	c90c                	sw	a1,16(a0)
}
 8001486:	8082                	ret

08001488 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001488:	4508                	lw	a0,8(a0)
 800148a:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800148c:	00a03533          	snez	a0,a0
 8001490:	8082                	ret

08001492 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001492:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001494:	400057b7          	lui	a5,0x40005
{
 8001498:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800149a:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800149e:	06e50963          	beq	a0,a4,8001510 <usart_deinit+0x7e>
 80014a2:	00a76f63          	bltu	a4,a0,80014c0 <usart_deinit+0x2e>
 80014a6:	40004737          	lui	a4,0x40004
 80014aa:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80014ae:	02e50f63          	beq	a0,a4,80014ec <usart_deinit+0x5a>
 80014b2:	80078793          	addi	a5,a5,-2048
 80014b6:	04f50463          	beq	a0,a5,80014fe <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	0141                	addi	sp,sp,16
 80014be:	8082                	ret
    switch(usart_periph){
 80014c0:	06f50163          	beq	a0,a5,8001522 <usart_deinit+0x90>
 80014c4:	400147b7          	lui	a5,0x40014
 80014c8:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80014cc:	fef517e3          	bne	a0,a5,80014ba <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80014d0:	30e00513          	li	a0,782
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	b70080e7          	jalr	-1168(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 80014dc:	30e00513          	li	a0,782
}
 80014e0:	40b2                	lw	ra,12(sp)
 80014e2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 80014e4:	00000317          	auipc	t1,0x0
 80014e8:	b7830067          	jr	-1160(t1) # 800105c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80014ec:	41100513          	li	a0,1041
 80014f0:	00000097          	auipc	ra,0x0
 80014f4:	b54080e7          	jalr	-1196(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80014f8:	41100513          	li	a0,1041
 80014fc:	b7d5                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80014fe:	41200513          	li	a0,1042
 8001502:	00000097          	auipc	ra,0x0
 8001506:	b42080e7          	jalr	-1214(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 800150a:	41200513          	li	a0,1042
 800150e:	bfc9                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 8001510:	41300513          	li	a0,1043
 8001514:	00000097          	auipc	ra,0x0
 8001518:	b30080e7          	jalr	-1232(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 800151c:	41300513          	li	a0,1043
 8001520:	b7c1                	j	80014e0 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 8001522:	41400513          	li	a0,1044
 8001526:	00000097          	auipc	ra,0x0
 800152a:	b1e080e7          	jalr	-1250(ra) # 8001044 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800152e:	41400513          	li	a0,1044
 8001532:	b77d                	j	80014e0 <usart_deinit+0x4e>

08001534 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001534:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001536:	400057b7          	lui	a5,0x40005
{
 800153a:	c422                	sw	s0,8(sp)
 800153c:	c226                	sw	s1,4(sp)
 800153e:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001540:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001544:	842a                	mv	s0,a0
 8001546:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001548:	00e50f63          	beq	a0,a4,8001566 <usart_baudrate_set+0x32>
 800154c:	00a76f63          	bltu	a4,a0,800156a <usart_baudrate_set+0x36>
 8001550:	40004737          	lui	a4,0x40004
 8001554:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001558:	00e50763          	beq	a0,a4,8001566 <usart_baudrate_set+0x32>
 800155c:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001560:	4501                	li	a0,0
    switch(usart_periph){
 8001562:	02f41263          	bne	s0,a5,8001586 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001566:	4509                	li	a0,2
 8001568:	a819                	j	800157e <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800156a:	fef50ee3          	beq	a0,a5,8001566 <usart_baudrate_set+0x32>
 800156e:	400147b7          	lui	a5,0x40014
 8001572:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001576:	4501                	li	a0,0
    switch(usart_periph){
 8001578:	00f41763          	bne	s0,a5,8001586 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 800157c:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800157e:	00000097          	auipc	ra,0x0
 8001582:	ca6080e7          	jalr	-858(ra) # 8001224 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001586:	0014d793          	srli	a5,s1,0x1
 800158a:	97aa                	add	a5,a5,a0
 800158c:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001590:	40b2                	lw	ra,12(sp)
 8001592:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001594:	07c2                	slli	a5,a5,0x10
 8001596:	83c1                	srli	a5,a5,0x10
 8001598:	c41c                	sw	a5,8(s0)
}
 800159a:	4422                	lw	s0,8(sp)
 800159c:	0141                	addi	sp,sp,16
 800159e:	8082                	ret

080015a0 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80015a0:	455c                	lw	a5,12(a0)
 80015a2:	9ff7f793          	andi	a5,a5,-1537
 80015a6:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80015a8:	455c                	lw	a5,12(a0)
 80015aa:	8ddd                	or	a1,a1,a5
 80015ac:	c54c                	sw	a1,12(a0)
}
 80015ae:	8082                	ret

080015b0 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80015b0:	455c                	lw	a5,12(a0)
 80015b2:	777d                	lui	a4,0xfffff
 80015b4:	177d                	addi	a4,a4,-1
 80015b6:	8ff9                	and	a5,a5,a4
 80015b8:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80015ba:	455c                	lw	a5,12(a0)
 80015bc:	8ddd                	or	a1,a1,a5
 80015be:	c54c                	sw	a1,12(a0)
}
 80015c0:	8082                	ret

080015c2 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80015c2:	491c                	lw	a5,16(a0)
 80015c4:	7775                	lui	a4,0xffffd
 80015c6:	177d                	addi	a4,a4,-1
 80015c8:	8ff9                	and	a5,a5,a4
 80015ca:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80015cc:	491c                	lw	a5,16(a0)
 80015ce:	8ddd                	or	a1,a1,a5
 80015d0:	c90c                	sw	a1,16(a0)
}
 80015d2:	8082                	ret

080015d4 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 80015d4:	455c                	lw	a5,12(a0)
 80015d6:	6709                	lui	a4,0x2
 80015d8:	8fd9                	or	a5,a5,a4
 80015da:	c55c                	sw	a5,12(a0)
}
 80015dc:	8082                	ret

080015de <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80015de:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 80015e0:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 80015e2:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 80015e4:	c54c                	sw	a1,12(a0)
}
 80015e6:	8082                	ret

080015e8 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 80015e8:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 80015ea:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80015ec:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80015ee:	c54c                	sw	a1,12(a0)
}
 80015f0:	8082                	ret

080015f2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80015f2:	1ff5f593          	andi	a1,a1,511
 80015f6:	c14c                	sw	a1,4(a0)
}
 80015f8:	8082                	ret

080015fa <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80015fa:	4148                	lw	a0,4(a0)
}
 80015fc:	1ff57513          	andi	a0,a0,511
 8001600:	8082                	ret

08001602 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 8001602:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001604:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001608:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 800160a:	c94c                	sw	a1,20(a0)
}
 800160c:	8082                	ret

0800160e <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800160e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 8001610:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001614:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001616:	c94c                	sw	a1,20(a0)
}
 8001618:	8082                	ret

0800161a <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800161a:	0065d793          	srli	a5,a1,0x6
 800161e:	3ff7f793          	andi	a5,a5,1023
 8001622:	953e                	add	a0,a0,a5
 8001624:	4118                	lw	a4,0(a0)
 8001626:	4785                	li	a5,1
 8001628:	00b797b3          	sll	a5,a5,a1
 800162c:	8fd9                	or	a5,a5,a4
 800162e:	c11c                	sw	a5,0(a0)
}
 8001630:	8082                	ret

08001632 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001632:	0065d713          	srli	a4,a1,0x6
 8001636:	3ff77713          	andi	a4,a4,1023
 800163a:	953a                	add	a0,a0,a4
 800163c:	4118                	lw	a4,0(a0)
 800163e:	4785                	li	a5,1
 8001640:	00b797b3          	sll	a5,a5,a1
 8001644:	fff7c793          	not	a5,a5
 8001648:	8ff9                	and	a5,a5,a4
 800164a:	c11c                	sw	a5,0(a0)
}
 800164c:	8082                	ret

0800164e <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 800164e:	0065d713          	srli	a4,a1,0x6
 8001652:	3ff77713          	andi	a4,a4,1023
 8001656:	972a                	add	a4,a4,a0
 8001658:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 800165a:	0165d713          	srli	a4,a1,0x16
 800165e:	972a                	add	a4,a4,a0
 8001660:	4318                	lw	a4,0(a4)
 8001662:	0105d513          	srli	a0,a1,0x10
 8001666:	4785                	li	a5,1
 8001668:	00a79533          	sll	a0,a5,a0
 800166c:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 800166e:	c511                	beqz	a0,800167a <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 8001670:	00b79533          	sll	a0,a5,a1
 8001674:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 8001676:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 800167a:	8082                	ret

0800167c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800167c:	400217b7          	lui	a5,0x40021
 8001680:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001682:	e0ff06b7          	lui	a3,0xe0ff0
 8001686:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001688:	00176713          	ori	a4,a4,1
 800168c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800168e:	43d8                	lw	a4,4(a5)
 8001690:	8f75                	and	a4,a4,a3
 8001692:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001694:	4398                	lw	a4,0(a5)
 8001696:	fef706b7          	lui	a3,0xfef70
 800169a:	16fd                	addi	a3,a3,-1
 800169c:	8f75                	and	a4,a4,a3
 800169e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80016a0:	4398                	lw	a4,0(a5)
 80016a2:	fffc06b7          	lui	a3,0xfffc0
 80016a6:	16fd                	addi	a3,a3,-1
 80016a8:	8f75                	and	a4,a4,a3
 80016aa:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80016ac:	43d8                	lw	a4,4(a5)
 80016ae:	df0106b7          	lui	a3,0xdf010
 80016b2:	16fd                	addi	a3,a3,-1
 80016b4:	8f75                	and	a4,a4,a3
 80016b6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80016b8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80016bc:	4398                	lw	a4,0(a5)
 80016be:	eaf706b7          	lui	a3,0xeaf70
 80016c2:	16fd                	addi	a3,a3,-1
 80016c4:	8f75                	and	a4,a4,a3
 80016c6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80016c8:	00ff0737          	lui	a4,0xff0
 80016cc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80016ce:	4394                	lw	a3,0(a5)
 80016d0:	6741                	lui	a4,0x10
 80016d2:	8ed9                	or	a3,a3,a4
 80016d4:	c394                	sw	a3,0(a5)
 80016d6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80016da:	40021737          	lui	a4,0x40021
 80016de:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80016e0:	00e69613          	slli	a2,a3,0xe
 80016e4:	00064463          	bltz	a2,80016ec <SystemInit+0x70>
 80016e8:	17fd                	addi	a5,a5,-1
 80016ea:	fbf5                	bnez	a5,80016de <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80016ec:	400217b7          	lui	a5,0x40021
 80016f0:	4398                	lw	a4,0(a5)
 80016f2:	00e71693          	slli	a3,a4,0xe
 80016f6:	0006c363          	bltz	a3,80016fc <SystemInit+0x80>
        while(1){
        }
 80016fa:	a001                	j	80016fa <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80016fc:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80016fe:	dfc406b7          	lui	a3,0xdfc40
 8001702:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001704:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001706:	43d8                	lw	a4,4(a5)
 8001708:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800170a:	43d8                	lw	a4,4(a5)
 800170c:	40076713          	ori	a4,a4,1024
 8001710:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001712:	43d8                	lw	a4,4(a5)
 8001714:	8f75                	and	a4,a4,a3
 8001716:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001718:	43d8                	lw	a4,4(a5)
 800171a:	202906b7          	lui	a3,0x20290
 800171e:	8f55                	or	a4,a4,a3
 8001720:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001722:	57d8                	lw	a4,44(a5)
 8001724:	76bd                	lui	a3,0xfffef
 8001726:	8f75                	and	a4,a4,a3
 8001728:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800172a:	57d8                	lw	a4,44(a5)
 800172c:	66c1                	lui	a3,0x10
 800172e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001732:	8f55                	or	a4,a4,a3
 8001734:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001736:	4398                	lw	a4,0(a5)
 8001738:	040006b7          	lui	a3,0x4000
 800173c:	8f55                	or	a4,a4,a3
 800173e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001740:	400217b7          	lui	a5,0x40021
 8001744:	4398                	lw	a4,0(a5)
 8001746:	00471693          	slli	a3,a4,0x4
 800174a:	fe06dde3          	bgez	a3,8001744 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800174e:	4398                	lw	a4,0(a5)
 8001750:	100006b7          	lui	a3,0x10000
 8001754:	8f55                	or	a4,a4,a3
 8001756:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001758:	400217b7          	lui	a5,0x40021
 800175c:	4398                	lw	a4,0(a5)
 800175e:	00271693          	slli	a3,a4,0x2
 8001762:	fe06dde3          	bgez	a3,800175c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001766:	4398                	lw	a4,0(a5)
 8001768:	010006b7          	lui	a3,0x1000
 800176c:	8f55                	or	a4,a4,a3
 800176e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001770:	400217b7          	lui	a5,0x40021
 8001774:	4398                	lw	a4,0(a5)
 8001776:	00671693          	slli	a3,a4,0x6
 800177a:	fe06dde3          	bgez	a3,8001774 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800177e:	43d8                	lw	a4,4(a5)
 8001780:	9b71                	andi	a4,a4,-4
 8001782:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001784:	43d8                	lw	a4,4(a5)
 8001786:	00276713          	ori	a4,a4,2
 800178a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800178c:	40021737          	lui	a4,0x40021
 8001790:	435c                	lw	a5,4(a4)
 8001792:	8ba1                	andi	a5,a5,8
 8001794:	dff5                	beqz	a5,8001790 <SystemInit+0x114>
}
 8001796:	8082                	ret

08001798 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001798:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800179a:	080005b7          	lui	a1,0x8000
{
 800179e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80017a0:	467d                	li	a2,31
{
 80017a2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80017a4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80017a8:	850a                	mv	a0,sp
{
 80017aa:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80017ac:	00002097          	auipc	ra,0x2
 80017b0:	4ec080e7          	jalr	1260(ra) # 8003c98 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80017b4:	4679                	li	a2,30
 80017b6:	858a                	mv	a1,sp
 80017b8:	4509                	li	a0,2
 80017ba:	00002097          	auipc	ra,0x2
 80017be:	770080e7          	jalr	1904(ra) # 8003f2a <write>
  write_hex(STDERR_FILENO, code);
 80017c2:	85a2                	mv	a1,s0
 80017c4:	4509                	li	a0,2
 80017c6:	00000097          	auipc	ra,0x0
 80017ca:	04c080e7          	jalr	76(ra) # 8001812 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80017ce:	080005b7          	lui	a1,0x8000
 80017d2:	4605                	li	a2,1
 80017d4:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 80017d8:	4509                	li	a0,2
 80017da:	00002097          	auipc	ra,0x2
 80017de:	750080e7          	jalr	1872(ra) # 8003f2a <write>

  for (;;);
 80017e2:	a001                	j	80017e2 <_exit+0x4a>

080017e4 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80017e4:	20000737          	lui	a4,0x20000
 80017e8:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80017ec:	431c                	lw	a5,0(a4)
 80017ee:	200016b7          	lui	a3,0x20001
 80017f2:	9b868693          	addi	a3,a3,-1608 # 200009b8 <_end>
 80017f6:	953e                	add	a0,a0,a5
 80017f8:	00d56b63          	bltu	a0,a3,800180e <_sbrk+0x2a>
 80017fc:	200076b7          	lui	a3,0x20007
 8001800:	00068693          	mv	a3,a3
 8001804:	00a6e563          	bltu	a3,a0,800180e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001808:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800180a:	853e                	mv	a0,a5
 800180c:	8082                	ret
    return NULL - 1;
 800180e:	57fd                	li	a5,-1
 8001810:	bfed                	j	800180a <_sbrk+0x26>

08001812 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001812:	7179                	addi	sp,sp,-48
 8001814:	ce4e                	sw	s3,28(sp)
 8001816:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001818:	080005b7          	lui	a1,0x8000
 800181c:	4609                	li	a2,2
 800181e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001822:	d422                	sw	s0,40(sp)
 8001824:	d226                	sw	s1,36(sp)
 8001826:	d04a                	sw	s2,32(sp)
 8001828:	cc52                	sw	s4,24(sp)
 800182a:	ca56                	sw	s5,20(sp)
 800182c:	d606                	sw	ra,44(sp)
 800182e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001830:	4471                	li	s0,28
 8001832:	00002097          	auipc	ra,0x2
 8001836:	6f8080e7          	jalr	1784(ra) # 8003f2a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800183a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800183c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800183e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001840:	008a17b3          	sll	a5,s4,s0
 8001844:	0137f7b3          	and	a5,a5,s3
 8001848:	0087d7b3          	srl	a5,a5,s0
 800184c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001850:	02faec63          	bltu	s5,a5,8001888 <write_hex+0x76>
 8001854:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001858:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800185c:	4605                	li	a2,1
 800185e:	00f10593          	addi	a1,sp,15
 8001862:	854a                	mv	a0,s2
 8001864:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001866:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800186a:	00002097          	auipc	ra,0x2
 800186e:	6c0080e7          	jalr	1728(ra) # 8003f2a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001872:	fc9417e3          	bne	s0,s1,8001840 <write_hex+0x2e>
  }
}
 8001876:	50b2                	lw	ra,44(sp)
 8001878:	5422                	lw	s0,40(sp)
 800187a:	5492                	lw	s1,36(sp)
 800187c:	5902                	lw	s2,32(sp)
 800187e:	49f2                	lw	s3,28(sp)
 8001880:	4a62                	lw	s4,24(sp)
 8001882:	4ad2                	lw	s5,20(sp)
 8001884:	6145                	addi	sp,sp,48
 8001886:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001888:	03778793          	addi	a5,a5,55
 800188c:	b7f1                	j	8001858 <write_hex+0x46>

0800188e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800188e:	d10007b7          	lui	a5,0xd1000
 8001892:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001894:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001896:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001898:	fee59de3          	bne	a1,a4,8001892 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800189c:	8082                	ret

0800189e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800189e:	d20007b7          	lui	a5,0xd2000
 80018a2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80018a6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80018aa:	0512                	slli	a0,a0,0x4
 80018ac:	d20017b7          	lui	a5,0xd2001
 80018b0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80018b2:	00a7e363          	bltu	a5,a0,80018b8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80018b6:	8082                	ret
    *ptr = 0;
 80018b8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80018bc:	07c1                	addi	a5,a5,16
 80018be:	bfd5                	j	80018b2 <eclic_init+0x14>

080018c0 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80018c0:	d20017b7          	lui	a5,0xd2001
 80018c4:	0785                	addi	a5,a5,1
 80018c6:	050a                	slli	a0,a0,0x2
 80018c8:	953e                	add	a0,a0,a5
 80018ca:	4785                	li	a5,1
 80018cc:	00f50023          	sb	a5,0(a0)
}
 80018d0:	8082                	ret

080018d2 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 80018d2:	348007b7          	lui	a5,0x34800
 80018d6:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 80018da:	953e                	add	a0,a0,a5
 80018dc:	050a                	slli	a0,a0,0x2
 80018de:	00050023          	sb	zero,0(a0)
}
 80018e2:	8082                	ret

080018e4 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80018e4:	d2000737          	lui	a4,0xd2000
 80018e8:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 80018ec:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 80018ee:	8979                	andi	a0,a0,30
 80018f0:	0e17f793          	andi	a5,a5,225
 80018f4:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 80018f6:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 80018fa:	8082                	ret

080018fc <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 80018fc:	d20007b7          	lui	a5,0xd2000
 8001900:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001904:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001906:	893d                	andi	a0,a0,15
 8001908:	8082                	ret

0800190a <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800190a:	1141                	addi	sp,sp,-16
 800190c:	c422                	sw	s0,8(sp)
 800190e:	c226                	sw	s1,4(sp)
 8001910:	c606                	sw	ra,12(sp)
 8001912:	842a                	mv	s0,a0
 8001914:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001916:	00000097          	auipc	ra,0x0
 800191a:	fe6080e7          	jalr	-26(ra) # 80018fc <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 800191e:	4791                	li	a5,4
 8001920:	4711                	li	a4,4
 8001922:	00a7e363          	bltu	a5,a0,8001928 <eclic_set_irq_lvl_abs+0x1e>
 8001926:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001928:	d2001537          	lui	a0,0xd2001
 800192c:	040a                	slli	s0,s0,0x2
 800192e:	050d                	addi	a0,a0,3
 8001930:	9522                	add	a0,a0,s0
 8001932:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001936:	0ff77693          	andi	a3,a4,255
 800193a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 800193c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001940:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001944:	8d95                	sub	a1,a1,a3
 8001946:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 800194a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 800194e:	8fc5                	or	a5,a5,s1
 8001950:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001954:	00f50023          	sb	a5,0(a0)
}
 8001958:	40b2                	lw	ra,12(sp)
 800195a:	4422                	lw	s0,8(sp)
 800195c:	4492                	lw	s1,4(sp)
 800195e:	0141                	addi	sp,sp,16
 8001960:	8082                	ret

08001962 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001962:	1101                	addi	sp,sp,-32
 8001964:	cc22                	sw	s0,24(sp)
 8001966:	c62e                	sw	a1,12(sp)
 8001968:	ce06                	sw	ra,28(sp)
 800196a:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 800196c:	00000097          	auipc	ra,0x0
 8001970:	f90080e7          	jalr	-112(ra) # 80018fc <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001974:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001976:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001978:	02a7e963          	bltu	a5,a0,80019aa <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800197c:	d2001737          	lui	a4,0xd2001
 8001980:	040a                	slli	s0,s0,0x2
 8001982:	070d                	addi	a4,a4,3
 8001984:	9722                	add	a4,a4,s0
 8001986:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800198a:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800198c:	46a1                	li	a3,8
 800198e:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001992:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001994:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001998:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 800199c:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 80019a0:	8fcd                	or	a5,a5,a1
 80019a2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80019a6:	00f70023          	sb	a5,0(a4)

    return priority;
}
 80019aa:	40f2                	lw	ra,28(sp)
 80019ac:	4462                	lw	s0,24(sp)
 80019ae:	852e                	mv	a0,a1
 80019b0:	6105                	addi	sp,sp,32
 80019b2:	8082                	ret

080019b4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80019b4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80019b8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80019bc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80019c0:	30579073          	csrw	mtvec,a5
#endif

}
 80019c4:	8082                	ret

080019c6 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80019c6:	d20017b7          	lui	a5,0xd2001
 80019ca:	0789                	addi	a5,a5,2
 80019cc:	050a                	slli	a0,a0,0x2
 80019ce:	953e                	add	a0,a0,a5
 80019d0:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80019d4:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80019d8:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80019dc:	8082                	ret

080019de <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80019de:	080005b7          	lui	a1,0x8000
{
 80019e2:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80019e4:	4615                	li	a2,5
 80019e6:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80019ea:	4505                	li	a0,1
{
 80019ec:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80019ee:	00002097          	auipc	ra,0x2
 80019f2:	53c080e7          	jalr	1340(ra) # 8003f2a <write>
  _exit(1);
 80019f6:	4505                	li	a0,1
 80019f8:	00000097          	auipc	ra,0x0
 80019fc:	da0080e7          	jalr	-608(ra) # 8001798 <_exit>

08001a00 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001a00:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001a02:	fff54793          	not	a5,a0
{
 8001a06:	c422                	sw	s0,8(sp)
 8001a08:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001a0a:	01479713          	slli	a4,a5,0x14
{
 8001a0e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001a10:	e709                	bnez	a4,8001a1a <handle_trap+0x1a>
      handle_nmi();
 8001a12:	00000097          	auipc	ra,0x0
 8001a16:	fcc080e7          	jalr	-52(ra) # 80019de <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001a1a:	080005b7          	lui	a1,0x8000
 8001a1e:	4615                	li	a2,5
 8001a20:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001a24:	4505                	li	a0,1
 8001a26:	00002097          	auipc	ra,0x2
 8001a2a:	504080e7          	jalr	1284(ra) # 8003f2a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001a2e:	8522                	mv	a0,s0
 8001a30:	00000097          	auipc	ra,0x0
 8001a34:	d68080e7          	jalr	-664(ra) # 8001798 <_exit>

08001a38 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001a38:	1141                	addi	sp,sp,-16
 8001a3a:	c606                	sw	ra,12(sp)
	SystemInit();
 8001a3c:	00000097          	auipc	ra,0x0
 8001a40:	c40080e7          	jalr	-960(ra) # 800167c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001a44:	05700513          	li	a0,87
 8001a48:	00000097          	auipc	ra,0x0
 8001a4c:	e56080e7          	jalr	-426(ra) # 800189e <eclic_init>
	eclic_mode_enable();
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	f64080e7          	jalr	-156(ra) # 80019b4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001a58:	40b2                	lw	ra,12(sp)
 8001a5a:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001a5c:	ffffe317          	auipc	t1,0xffffe
 8001a60:	7ea30067          	jr	2026(t1) # 8000246 <disable_mcycle_minstret>

08001a64 <_fini>:

void _fini()
{
}
 8001a64:	8082                	ret

08001a66 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001a66:	1141                	addi	sp,sp,-16
 8001a68:	c226                	sw	s1,4(sp)
 8001a6a:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001a6c:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001a70:	c606                	sw	ra,12(sp)
 8001a72:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001a74:	fffff097          	auipc	ra,0xfffff
 8001a78:	5b8080e7          	jalr	1464(ra) # 800102c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001a7c:	60900513          	li	a0,1545
 8001a80:	fffff097          	auipc	ra,0xfffff
 8001a84:	5ac080e7          	jalr	1452(ra) # 800102c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001a88:	450d                	li	a0,3
 8001a8a:	fffff097          	auipc	ra,0xfffff
 8001a8e:	60c080e7          	jalr	1548(ra) # 8001096 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001a92:	40011537          	lui	a0,0x40011
 8001a96:	46a1                	li	a3,8
 8001a98:	4601                	li	a2,0
 8001a9a:	4581                	li	a1,0
 8001a9c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001aa0:	fffff097          	auipc	ra,0xfffff
 8001aa4:	4d2080e7          	jalr	1234(ra) # 8000f72 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001aa8:	40012437          	lui	s0,0x40012
 8001aac:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001ab0:	fffff097          	auipc	ra,0xfffff
 8001ab4:	144080e7          	jalr	324(ra) # 8000bf4 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001ab8:	4501                	li	a0,0
 8001aba:	fffff097          	auipc	ra,0xfffff
 8001abe:	18a080e7          	jalr	394(ra) # 8000c44 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001ac2:	4601                	li	a2,0
 8001ac4:	4589                	li	a1,2
 8001ac6:	40040513          	addi	a0,s0,1024
 8001aca:	fffff097          	auipc	ra,0xfffff
 8001ace:	19a080e7          	jalr	410(ra) # 8000c64 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001ad2:	4601                	li	a2,0
 8001ad4:	10000593          	li	a1,256
 8001ad8:	40040513          	addi	a0,s0,1024
 8001adc:	fffff097          	auipc	ra,0xfffff
 8001ae0:	188080e7          	jalr	392(ra) # 8000c64 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001ae4:	4581                	li	a1,0
 8001ae6:	40040513          	addi	a0,s0,1024
 8001aea:	fffff097          	auipc	ra,0xfffff
 8001aee:	1c2080e7          	jalr	450(ra) # 8000cac <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001af2:	4605                	li	a2,1
 8001af4:	4585                	li	a1,1
 8001af6:	40040513          	addi	a0,s0,1024
 8001afa:	fffff097          	auipc	ra,0xfffff
 8001afe:	212080e7          	jalr	530(ra) # 8000d0c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001b02:	4689                	li	a3,2
 8001b04:	460d                	li	a2,3
 8001b06:	4581                	li	a1,0
 8001b08:	40040513          	addi	a0,s0,1024
 8001b0c:	fffff097          	auipc	ra,0xfffff
 8001b10:	24a080e7          	jalr	586(ra) # 8000d56 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001b14:	000e0637          	lui	a2,0xe0
 8001b18:	4585                	li	a1,1
 8001b1a:	40040513          	addi	a0,s0,1024
 8001b1e:	fffff097          	auipc	ra,0xfffff
 8001b22:	36c080e7          	jalr	876(ra) # 8000e8a <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001b26:	4605                	li	a2,1
 8001b28:	4585                	li	a1,1
 8001b2a:	40040513          	addi	a0,s0,1024
 8001b2e:	fffff097          	auipc	ra,0xfffff
 8001b32:	390080e7          	jalr	912(ra) # 8000ebe <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001b36:	cc9d                	beqz	s1,8001b74 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001b38:	4605                	li	a2,1
 8001b3a:	40000593          	li	a1,1024
 8001b3e:	40040513          	addi	a0,s0,1024
 8001b42:	fffff097          	auipc	ra,0xfffff
 8001b46:	122080e7          	jalr	290(ra) # 8000c64 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001b4a:	4605                	li	a2,1
 8001b4c:	4589                	li	a1,2
 8001b4e:	40040513          	addi	a0,s0,1024
 8001b52:	fffff097          	auipc	ra,0xfffff
 8001b56:	1ba080e7          	jalr	442(ra) # 8000d0c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001b5a:	fffff097          	auipc	ra,0xfffff
 8001b5e:	19e080e7          	jalr	414(ra) # 8000cf8 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001b62:	469d                	li	a3,7
 8001b64:	4641                	li	a2,16
 8001b66:	4581                	li	a1,0
 8001b68:	40040513          	addi	a0,s0,1024
 8001b6c:	fffff097          	auipc	ra,0xfffff
 8001b70:	2a8080e7          	jalr	680(ra) # 8000e14 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001b74:	40012437          	lui	s0,0x40012
 8001b78:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001b7c:	fffff097          	auipc	ra,0xfffff
 8001b80:	14a080e7          	jalr	330(ra) # 8000cc6 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001b84:	40040513          	addi	a0,s0,1024
 8001b88:	fffff097          	auipc	ra,0xfffff
 8001b8c:	14e080e7          	jalr	334(ra) # 8000cd6 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b90:	40040513          	addi	a0,s0,1024
 8001b94:	4422                	lw	s0,8(sp)
 8001b96:	40b2                	lw	ra,12(sp)
 8001b98:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b9a:	4585                	li	a1,1
 8001b9c:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001b9e:	fffff317          	auipc	t1,0xfffff
 8001ba2:	35a30067          	jr	858(t1) # 8000ef8 <adc_software_trigger_enable>

08001ba6 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001ba6:	1101                	addi	sp,sp,-32
 8001ba8:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001baa:	200004b7          	lui	s1,0x20000
 8001bae:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001bb2:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001bb4:	cc22                	sw	s0,24(sp)
 8001bb6:	c84a                	sw	s2,16(sp)
 8001bb8:	c64e                	sw	s3,12(sp)
 8001bba:	c452                	sw	s4,8(sp)
 8001bbc:	c256                	sw	s5,4(sp)
 8001bbe:	20000937          	lui	s2,0x20000
 8001bc2:	ce06                	sw	ra,28(sp)
 8001bc4:	842a                	mv	s0,a0
 8001bc6:	8a2e                	mv	s4,a1
 8001bc8:	8ab2                	mv	s5,a2
 8001bca:	89b6                	mv	s3,a3
 8001bcc:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001bd0:	ef85                	bnez	a5,8001c08 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001bd2:	d20007b7          	lui	a5,0xd2000
 8001bd6:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001bd8:	054e                	slli	a0,a0,0x13
 8001bda:	814d                	srli	a0,a0,0x13
 8001bdc:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001bde:	00000097          	auipc	ra,0x0
 8001be2:	cc0080e7          	jalr	-832(ra) # 800189e <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001be6:	00000097          	auipc	ra,0x0
 8001bea:	dce080e7          	jalr	-562(ra) # 80019b4 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001bee:	4088                	lw	a0,0(s1)
 8001bf0:	050a                	slli	a0,a0,0x2
 8001bf2:	00002097          	auipc	ra,0x2
 8001bf6:	092080e7          	jalr	146(ra) # 8003c84 <malloc>
 8001bfa:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001bfe:	450d                	li	a0,3
 8001c00:	fffff097          	auipc	ra,0xfffff
 8001c04:	336080e7          	jalr	822(ra) # 8000f36 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001c08:	8522                	mv	a0,s0
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	cc8080e7          	jalr	-824(ra) # 80018d2 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001c12:	0ffaf613          	andi	a2,s5,255
 8001c16:	0ffa7593          	andi	a1,s4,255
 8001c1a:	8522                	mv	a0,s0
 8001c1c:	fffff097          	auipc	ra,0xfffff
 8001c20:	322080e7          	jalr	802(ra) # 8000f3e <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001c24:	8522                	mv	a0,s0
 8001c26:	00000097          	auipc	ra,0x0
 8001c2a:	da0080e7          	jalr	-608(ra) # 80019c6 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001c2e:	8522                	mv	a0,s0
 8001c30:	00000097          	auipc	ra,0x0
 8001c34:	c90080e7          	jalr	-880(ra) # 80018c0 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001c38:	00092783          	lw	a5,0(s2)
 8001c3c:	040a                	slli	s0,s0,0x2
}
 8001c3e:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001c40:	943e                	add	s0,s0,a5
 8001c42:	01342023          	sw	s3,0(s0)
}
 8001c46:	4462                	lw	s0,24(sp)
 8001c48:	44d2                	lw	s1,20(sp)
 8001c4a:	4942                	lw	s2,16(sp)
 8001c4c:	49b2                	lw	s3,12(sp)
 8001c4e:	4a22                	lw	s4,8(sp)
 8001c50:	4a92                	lw	s5,4(sp)
 8001c52:	6105                	addi	sp,sp,32
 8001c54:	8082                	ret

08001c56 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c56:	7139                	addi	sp,sp,-64
 8001c58:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c5a:	200007b7          	lui	a5,0x20000
 8001c5e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c62:	de06                	sw	ra,60(sp)
 8001c64:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c66:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001c68:	da1a                	sw	t1,52(sp)
 8001c6a:	d81e                	sw	t2,48(sp)
 8001c6c:	d62a                	sw	a0,44(sp)
 8001c6e:	d42e                	sw	a1,40(sp)
 8001c70:	d232                	sw	a2,36(sp)
 8001c72:	d036                	sw	a3,32(sp)
 8001c74:	ce3a                	sw	a4,28(sp)
 8001c76:	ca42                	sw	a6,20(sp)
 8001c78:	c846                	sw	a7,16(sp)
 8001c7a:	c672                	sw	t3,12(sp)
 8001c7c:	c476                	sw	t4,8(sp)
 8001c7e:	c27a                	sw	t5,4(sp)
 8001c80:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001c82:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001c84:	50f2                	lw	ra,60(sp)
 8001c86:	52e2                	lw	t0,56(sp)
 8001c88:	5352                	lw	t1,52(sp)
 8001c8a:	53c2                	lw	t2,48(sp)
 8001c8c:	5532                	lw	a0,44(sp)
 8001c8e:	55a2                	lw	a1,40(sp)
 8001c90:	5612                	lw	a2,36(sp)
 8001c92:	5682                	lw	a3,32(sp)
 8001c94:	4772                	lw	a4,28(sp)
 8001c96:	47e2                	lw	a5,24(sp)
 8001c98:	4852                	lw	a6,20(sp)
 8001c9a:	48c2                	lw	a7,16(sp)
 8001c9c:	4e32                	lw	t3,12(sp)
 8001c9e:	4ea2                	lw	t4,8(sp)
 8001ca0:	4f12                	lw	t5,4(sp)
 8001ca2:	4f82                	lw	t6,0(sp)
 8001ca4:	6121                	addi	sp,sp,64
 8001ca6:	30200073          	mret

08001caa <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001caa:	7139                	addi	sp,sp,-64
 8001cac:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cae:	200007b7          	lui	a5,0x20000
 8001cb2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001cb6:	de06                	sw	ra,60(sp)
 8001cb8:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cba:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001cbe:	da1a                	sw	t1,52(sp)
 8001cc0:	d81e                	sw	t2,48(sp)
 8001cc2:	d62a                	sw	a0,44(sp)
 8001cc4:	d42e                	sw	a1,40(sp)
 8001cc6:	d232                	sw	a2,36(sp)
 8001cc8:	d036                	sw	a3,32(sp)
 8001cca:	ce3a                	sw	a4,28(sp)
 8001ccc:	ca42                	sw	a6,20(sp)
 8001cce:	c846                	sw	a7,16(sp)
 8001cd0:	c672                	sw	t3,12(sp)
 8001cd2:	c476                	sw	t4,8(sp)
 8001cd4:	c27a                	sw	t5,4(sp)
 8001cd6:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001cd8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001cda:	50f2                	lw	ra,60(sp)
 8001cdc:	52e2                	lw	t0,56(sp)
 8001cde:	5352                	lw	t1,52(sp)
 8001ce0:	53c2                	lw	t2,48(sp)
 8001ce2:	5532                	lw	a0,44(sp)
 8001ce4:	55a2                	lw	a1,40(sp)
 8001ce6:	5612                	lw	a2,36(sp)
 8001ce8:	5682                	lw	a3,32(sp)
 8001cea:	4772                	lw	a4,28(sp)
 8001cec:	47e2                	lw	a5,24(sp)
 8001cee:	4852                	lw	a6,20(sp)
 8001cf0:	48c2                	lw	a7,16(sp)
 8001cf2:	4e32                	lw	t3,12(sp)
 8001cf4:	4ea2                	lw	t4,8(sp)
 8001cf6:	4f12                	lw	t5,4(sp)
 8001cf8:	4f82                	lw	t6,0(sp)
 8001cfa:	6121                	addi	sp,sp,64
 8001cfc:	30200073          	mret

08001d00 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d00:	7139                	addi	sp,sp,-64
 8001d02:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d04:	200007b7          	lui	a5,0x20000
 8001d08:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d0c:	de06                	sw	ra,60(sp)
 8001d0e:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d10:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001d14:	da1a                	sw	t1,52(sp)
 8001d16:	d81e                	sw	t2,48(sp)
 8001d18:	d62a                	sw	a0,44(sp)
 8001d1a:	d42e                	sw	a1,40(sp)
 8001d1c:	d232                	sw	a2,36(sp)
 8001d1e:	d036                	sw	a3,32(sp)
 8001d20:	ce3a                	sw	a4,28(sp)
 8001d22:	ca42                	sw	a6,20(sp)
 8001d24:	c846                	sw	a7,16(sp)
 8001d26:	c672                	sw	t3,12(sp)
 8001d28:	c476                	sw	t4,8(sp)
 8001d2a:	c27a                	sw	t5,4(sp)
 8001d2c:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001d2e:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001d30:	50f2                	lw	ra,60(sp)
 8001d32:	52e2                	lw	t0,56(sp)
 8001d34:	5352                	lw	t1,52(sp)
 8001d36:	53c2                	lw	t2,48(sp)
 8001d38:	5532                	lw	a0,44(sp)
 8001d3a:	55a2                	lw	a1,40(sp)
 8001d3c:	5612                	lw	a2,36(sp)
 8001d3e:	5682                	lw	a3,32(sp)
 8001d40:	4772                	lw	a4,28(sp)
 8001d42:	47e2                	lw	a5,24(sp)
 8001d44:	4852                	lw	a6,20(sp)
 8001d46:	48c2                	lw	a7,16(sp)
 8001d48:	4e32                	lw	t3,12(sp)
 8001d4a:	4ea2                	lw	t4,8(sp)
 8001d4c:	4f12                	lw	t5,4(sp)
 8001d4e:	4f82                	lw	t6,0(sp)
 8001d50:	6121                	addi	sp,sp,64
 8001d52:	30200073          	mret

08001d56 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001d56:	7179                	addi	sp,sp,-48
 8001d58:	d04a                	sw	s2,32(sp)
 8001d5a:	ce4e                	sw	s3,28(sp)
 8001d5c:	c85a                	sw	s6,16(sp)
 8001d5e:	d606                	sw	ra,44(sp)
 8001d60:	d422                	sw	s0,40(sp)
 8001d62:	d226                	sw	s1,36(sp)
 8001d64:	cc52                	sw	s4,24(sp)
 8001d66:	ca56                	sw	s5,20(sp)
 8001d68:	c65e                	sw	s7,12(sp)
 8001d6a:	c462                	sw	s8,8(sp)
 8001d6c:	c266                	sw	s9,4(sp)
 8001d6e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	b1e080e7          	jalr	-1250(ra) # 800188e <get_timer_value>
 8001d78:	89aa                	mv	s3,a0
 8001d7a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	b12080e7          	jalr	-1262(ra) # 800188e <get_timer_value>
 8001d84:	84aa                	mv	s1,a0
 8001d86:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001d88:	00a99463          	bne	s3,a0,8001d90 <lcd_delay_1ms+0x3a>
 8001d8c:	feb908e3          	beq	s2,a1,8001d7c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001d90:	080017b7          	lui	a5,0x8001
 8001d94:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001d98:	8cc7a983          	lw	s3,-1844(a5)
 8001d9c:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001da0:	00000097          	auipc	ra,0x0
 8001da4:	aee080e7          	jalr	-1298(ra) # 800188e <get_timer_value>
 8001da8:	87aa                	mv	a5,a0
 8001daa:	8d05                	sub	a0,a0,s1
 8001dac:	00a7b7b3          	sltu	a5,a5,a0
 8001db0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001db2:	8d9d                	sub	a1,a1,a5
 8001db4:	00002097          	auipc	ra,0x2
 8001db8:	bf2080e7          	jalr	-1038(ra) # 80039a6 <__floatundidf>
 8001dbc:	8a2a                	mv	s4,a0
 8001dbe:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001dc2:	8aae                	mv	s5,a1
 8001dc4:	00002097          	auipc	ra,0x2
 8001dc8:	b8c080e7          	jalr	-1140(ra) # 8003950 <__floatunsidf>
 8001dcc:	864a                	mv	a2,s2
 8001dce:	86ce                	mv	a3,s3
 8001dd0:	00001097          	auipc	ra,0x1
 8001dd4:	14a080e7          	jalr	330(ra) # 8002f1a <__divdf3>
 8001dd8:	8c2a                	mv	s8,a0
 8001dda:	855a                	mv	a0,s6
 8001ddc:	8cae                	mv	s9,a1
 8001dde:	00002097          	auipc	ra,0x2
 8001de2:	b72080e7          	jalr	-1166(ra) # 8003950 <__floatunsidf>
 8001de6:	862a                	mv	a2,a0
 8001de8:	86ae                	mv	a3,a1
 8001dea:	8562                	mv	a0,s8
 8001dec:	85e6                	mv	a1,s9
 8001dee:	00001097          	auipc	ra,0x1
 8001df2:	716080e7          	jalr	1814(ra) # 8003504 <__muldf3>
 8001df6:	862a                	mv	a2,a0
 8001df8:	86ae                	mv	a3,a1
 8001dfa:	8552                	mv	a0,s4
 8001dfc:	85d6                	mv	a1,s5
 8001dfe:	00001097          	auipc	ra,0x1
 8001e02:	662080e7          	jalr	1634(ra) # 8003460 <__ledf2>
 8001e06:	f8054de3          	bltz	a0,8001da0 <lcd_delay_1ms+0x4a>
}
 8001e0a:	50b2                	lw	ra,44(sp)
 8001e0c:	5422                	lw	s0,40(sp)
 8001e0e:	5492                	lw	s1,36(sp)
 8001e10:	5902                	lw	s2,32(sp)
 8001e12:	49f2                	lw	s3,28(sp)
 8001e14:	4a62                	lw	s4,24(sp)
 8001e16:	4ad2                	lw	s5,20(sp)
 8001e18:	4b42                	lw	s6,16(sp)
 8001e1a:	4bb2                	lw	s7,12(sp)
 8001e1c:	4c22                	lw	s8,8(sp)
 8001e1e:	4c92                	lw	s9,4(sp)
 8001e20:	6145                	addi	sp,sp,48
 8001e22:	8082                	ret

08001e24 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001e24:	1141                	addi	sp,sp,-16
 8001e26:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001e28:	200007b7          	lui	a5,0x20000
 8001e2c:	20000437          	lui	s0,0x20000
 8001e30:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001e34:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001e38:	c606                	sw	ra,12(sp)
 8001e3a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001e3c:	08f70a63          	beq	a4,a5,8001ed0 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001e40:	40004537          	lui	a0,0x40004
 8001e44:	4589                	li	a1,2
 8001e46:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001e4a:	fffff097          	auipc	ra,0xfffff
 8001e4e:	63e080e7          	jalr	1598(ra) # 8001488 <spi_i2s_flag_get>
 8001e52:	c52d                	beqz	a0,8001ebc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001e54:	6589                	lui	a1,0x2
 8001e56:	40011537          	lui	a0,0x40011
 8001e5a:	fffff097          	auipc	ra,0xfffff
 8001e5e:	1c0080e7          	jalr	448(ra) # 800101a <gpio_bit_reset>
 8001e62:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001e66:	4014                	lw	a3,0(s0)
 8001e68:	200007b7          	lui	a5,0x20000
 8001e6c:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001e70:	068a                	slli	a3,a3,0x2
 8001e72:	9736                	add	a4,a4,a3
 8001e74:	4314                	lw	a3,0(a4)
 8001e76:	0ff00713          	li	a4,255
 8001e7a:	0bc78493          	addi	s1,a5,188
 8001e7e:	65a1                	lui	a1,0x8
 8001e80:	40011537          	lui	a0,0x40011
 8001e84:	04d75163          	bge	a4,a3,8001ec6 <LCD_WR_Queue+0xa2>
 8001e88:	fffff097          	auipc	ra,0xfffff
 8001e8c:	18e080e7          	jalr	398(ra) # 8001016 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001e90:	401c                	lw	a5,0(s0)
 8001e92:	40004537          	lui	a0,0x40004
 8001e96:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001e9a:	00178713          	addi	a4,a5,1
 8001e9e:	078a                	slli	a5,a5,0x2
 8001ea0:	97a6                	add	a5,a5,s1
 8001ea2:	0007c583          	lbu	a1,0(a5)
 8001ea6:	c018                	sw	a4,0(s0)
 8001ea8:	fffff097          	auipc	ra,0xfffff
 8001eac:	5d0080e7          	jalr	1488(ra) # 8001478 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001eb0:	401c                	lw	a5,0(s0)
 8001eb2:	10000713          	li	a4,256
 8001eb6:	02e7e7b3          	rem	a5,a5,a4
 8001eba:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001ebc:	40b2                	lw	ra,12(sp)
 8001ebe:	4422                	lw	s0,8(sp)
 8001ec0:	4492                	lw	s1,4(sp)
 8001ec2:	0141                	addi	sp,sp,16
 8001ec4:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001ec6:	fffff097          	auipc	ra,0xfffff
 8001eca:	154080e7          	jalr	340(ra) # 800101a <gpio_bit_reset>
 8001ece:	b7c9                	j	8001e90 <LCD_WR_Queue+0x6c>
}
 8001ed0:	4422                	lw	s0,8(sp)
 8001ed2:	40b2                	lw	ra,12(sp)
 8001ed4:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001ed6:	6589                	lui	a1,0x2
 8001ed8:	40011537          	lui	a0,0x40011
}
 8001edc:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001ede:	fffff317          	auipc	t1,0xfffff
 8001ee2:	13830067          	jr	312(t1) # 8001016 <gpio_bit_set>

08001ee6 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001ee6:	1141                	addi	sp,sp,-16
 8001ee8:	c422                	sw	s0,8(sp)
 8001eea:	c226                	sw	s1,4(sp)
 8001eec:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001eee:	200004b7          	lui	s1,0x20000
 8001ef2:	20000437          	lui	s0,0x20000
 8001ef6:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001efa:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001efe:	00f71763          	bne	a4,a5,8001f0c <LCD_Wait_On_Queue+0x26>
}
 8001f02:	40b2                	lw	ra,12(sp)
 8001f04:	4422                	lw	s0,8(sp)
 8001f06:	4492                	lw	s1,4(sp)
 8001f08:	0141                	addi	sp,sp,16
 8001f0a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	f18080e7          	jalr	-232(ra) # 8001e24 <LCD_WR_Queue>
 8001f14:	b7cd                	j	8001ef6 <LCD_Wait_On_Queue+0x10>

08001f16 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001f16:	1101                	addi	sp,sp,-32
 8001f18:	cc22                	sw	s0,24(sp)
 8001f1a:	ca26                	sw	s1,20(sp)
 8001f1c:	c84a                	sw	s2,16(sp)
 8001f1e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f20:	20000937          	lui	s2,0x20000
 8001f24:	10000493          	li	s1,256
 8001f28:	20000437          	lui	s0,0x20000
 8001f2c:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001f30:	421c                	lw	a5,0(a2)
 8001f32:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001f36:	00178713          	addi	a4,a5,1
 8001f3a:	02976733          	rem	a4,a4,s1
 8001f3e:	02d70163          	beq	a4,a3,8001f60 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001f42:	00279693          	slli	a3,a5,0x2
 8001f46:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001f4a:	40f2                	lw	ra,28(sp)
 8001f4c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001f4e:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8001f52:	97b6                	add	a5,a5,a3
 8001f54:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001f56:	c218                	sw	a4,0(a2)
}
 8001f58:	44d2                	lw	s1,20(sp)
 8001f5a:	4942                	lw	s2,16(sp)
 8001f5c:	6105                	addi	sp,sp,32
 8001f5e:	8082                	ret
 8001f60:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001f62:	00000097          	auipc	ra,0x0
 8001f66:	ec2080e7          	jalr	-318(ra) # 8001e24 <LCD_WR_Queue>
 8001f6a:	4532                	lw	a0,12(sp)
 8001f6c:	b7c1                	j	8001f2c <LCD_Write_Bus+0x16>

08001f6e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001f6e:	1141                	addi	sp,sp,-16
 8001f70:	c422                	sw	s0,8(sp)
 8001f72:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001f74:	8521                	srai	a0,a0,0x8
 8001f76:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001f7a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	f9a080e7          	jalr	-102(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f84:	0ff47513          	andi	a0,s0,255
}
 8001f88:	4422                	lw	s0,8(sp)
 8001f8a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f8c:	10050513          	addi	a0,a0,256
}
 8001f90:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001f92:	00000317          	auipc	t1,0x0
 8001f96:	f8430067          	jr	-124(t1) # 8001f16 <LCD_Write_Bus>

08001f9a <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001f9a:	1101                	addi	sp,sp,-32
 8001f9c:	cc22                	sw	s0,24(sp)
 8001f9e:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fa0:	20000437          	lui	s0,0x20000
{
 8001fa4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001fa6:	02a00513          	li	a0,42
{
 8001faa:	ce06                	sw	ra,28(sp)
 8001fac:	c236                	sw	a3,4(sp)
 8001fae:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fb0:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8001fb4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001fb6:	00000097          	auipc	ra,0x0
 8001fba:	f60080e7          	jalr	-160(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001fbe:	00244503          	lbu	a0,2(s0)
 8001fc2:	9526                	add	a0,a0,s1
 8001fc4:	00000097          	auipc	ra,0x0
 8001fc8:	faa080e7          	jalr	-86(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001fcc:	4622                	lw	a2,8(sp)
 8001fce:	00244503          	lbu	a0,2(s0)
 8001fd2:	9532                	add	a0,a0,a2
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	f9a080e7          	jalr	-102(ra) # 8001f6e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001fdc:	02b00513          	li	a0,43
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	f36080e7          	jalr	-202(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001fe8:	45b2                	lw	a1,12(sp)
 8001fea:	00344503          	lbu	a0,3(s0)
 8001fee:	952e                	add	a0,a0,a1
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	f7e080e7          	jalr	-130(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001ff8:	00344503          	lbu	a0,3(s0)
 8001ffc:	4692                	lw	a3,4(sp)
 8001ffe:	9536                	add	a0,a0,a3
 8002000:	00000097          	auipc	ra,0x0
 8002004:	f6e080e7          	jalr	-146(ra) # 8001f6e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002008:	4462                	lw	s0,24(sp)
 800200a:	40f2                	lw	ra,28(sp)
 800200c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800200e:	02c00513          	li	a0,44
}
 8002012:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002014:	00000317          	auipc	t1,0x0
 8002018:	f0230067          	jr	-254(t1) # 8001f16 <LCD_Write_Bus>

0800201c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800201c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800201e:	6589                	lui	a1,0x2
 8002020:	40011537          	lui	a0,0x40011
{
 8002024:	d606                	sw	ra,44(sp)
 8002026:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002028:	fffff097          	auipc	ra,0xfffff
 800202c:	fee080e7          	jalr	-18(ra) # 8001016 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8002030:	0048                	addi	a0,sp,4
 8002032:	fffff097          	auipc	ra,0xfffff
 8002036:	3ec080e7          	jalr	1004(ra) # 800141e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800203a:	10400793          	li	a5,260
 800203e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002040:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8002042:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002046:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002048:	20000793          	li	a5,512
 800204c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800204e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8002050:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8002052:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002056:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002058:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800205a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800205c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800205e:	fffff097          	auipc	ra,0xfffff
 8002062:	3da080e7          	jalr	986(ra) # 8001438 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8002066:	80040513          	addi	a0,s0,-2048
 800206a:	459d                	li	a1,7
 800206c:	fffff097          	auipc	ra,0xfffff
 8002070:	410080e7          	jalr	1040(ra) # 800147c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8002074:	80040513          	addi	a0,s0,-2048
 8002078:	fffff097          	auipc	ra,0xfffff
 800207c:	3f6080e7          	jalr	1014(ra) # 800146e <spi_enable>
}
 8002080:	50b2                	lw	ra,44(sp)
 8002082:	5422                	lw	s0,40(sp)
 8002084:	6145                	addi	sp,sp,48
 8002086:	8082                	ret

08002088 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8002088:	e909                	bnez	a0,800209a <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800208a:	1a0107b7          	lui	a5,0x1a010
 800208e:	20000737          	lui	a4,0x20000
 8002092:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8002094:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8002098:	8082                	ret
	if(type == LCD_INVERTED){
 800209a:	4785                	li	a5,1
 800209c:	fef51ee3          	bne	a0,a5,8002098 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80020a0:	180007b7          	lui	a5,0x18000
 80020a4:	20000737          	lui	a4,0x20000
 80020a8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb7cd>
 80020ac:	b7e5                	j	8002094 <Lcd_SetType+0xc>

080020ae <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80020ae:	200007b7          	lui	a5,0x20000
 80020b2:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80020b6:	1141                	addi	sp,sp,-16
 80020b8:	c422                	sw	s0,8(sp)
 80020ba:	c606                	sw	ra,12(sp)
 80020bc:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80020c0:	e711                	bnez	a4,80020cc <Lcd_Init+0x1e>
 80020c2:	4501                	li	a0,0
 80020c4:	00000097          	auipc	ra,0x0
 80020c8:	fc4080e7          	jalr	-60(ra) # 8002088 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80020cc:	60300513          	li	a0,1539
 80020d0:	fffff097          	auipc	ra,0xfffff
 80020d4:	f5c080e7          	jalr	-164(ra) # 800102c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80020d8:	60400513          	li	a0,1540
 80020dc:	fffff097          	auipc	ra,0xfffff
 80020e0:	f50080e7          	jalr	-176(ra) # 800102c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80020e4:	60000513          	li	a0,1536
 80020e8:	fffff097          	auipc	ra,0xfffff
 80020ec:	f44080e7          	jalr	-188(ra) # 800102c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80020f0:	70e00513          	li	a0,1806
 80020f4:	fffff097          	auipc	ra,0xfffff
 80020f8:	f38080e7          	jalr	-200(ra) # 800102c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80020fc:	40011537          	lui	a0,0x40011
 8002100:	66b9                	lui	a3,0xe
 8002102:	460d                	li	a2,3
 8002104:	45e1                	li	a1,24
 8002106:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800210a:	fffff097          	auipc	ra,0xfffff
 800210e:	e68080e7          	jalr	-408(ra) # 8000f72 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002112:	66a9                	lui	a3,0xa
 8002114:	460d                	li	a2,3
 8002116:	45c1                	li	a1,16
 8002118:	40011537          	lui	a0,0x40011
 800211c:	fffff097          	auipc	ra,0xfffff
 8002120:	e56080e7          	jalr	-426(ra) # 8000f72 <gpio_init>

	spi_config();
 8002124:	00000097          	auipc	ra,0x0
 8002128:	ef8080e7          	jalr	-264(ra) # 800201c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800212c:	65a9                	lui	a1,0xa
 800212e:	40011537          	lui	a0,0x40011
 8002132:	fffff097          	auipc	ra,0xfffff
 8002136:	ee8080e7          	jalr	-280(ra) # 800101a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800213a:	00000097          	auipc	ra,0x0
 800213e:	dac080e7          	jalr	-596(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002142:	06400513          	li	a0,100
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c10080e7          	jalr	-1008(ra) # 8001d56 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800214e:	4505                	li	a0,1
 8002150:	00000097          	auipc	ra,0x0
 8002154:	dc6080e7          	jalr	-570(ra) # 8001f16 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002158:	00000097          	auipc	ra,0x0
 800215c:	d8e080e7          	jalr	-626(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8002160:	07800513          	li	a0,120
 8002164:	00000097          	auipc	ra,0x0
 8002168:	bf2080e7          	jalr	-1038(ra) # 8001d56 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800216c:	4545                	li	a0,17
 800216e:	00000097          	auipc	ra,0x0
 8002172:	da8080e7          	jalr	-600(ra) # 8001f16 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002176:	00000097          	auipc	ra,0x0
 800217a:	d70080e7          	jalr	-656(ra) # 8001ee6 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800217e:	06400513          	li	a0,100
 8002182:	00000097          	auipc	ra,0x0
 8002186:	bd4080e7          	jalr	-1068(ra) # 8001d56 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800218a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 800218e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002192:	e399                	bnez	a5,8002198 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8002194:	02100513          	li	a0,33
 8002198:	00000097          	auipc	ra,0x0
 800219c:	d7e080e7          	jalr	-642(ra) # 8001f16 <LCD_Write_Bus>
 80021a0:	0b100513          	li	a0,177
 80021a4:	00000097          	auipc	ra,0x0
 80021a8:	d72080e7          	jalr	-654(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021ac:	10500513          	li	a0,261
 80021b0:	00000097          	auipc	ra,0x0
 80021b4:	d66080e7          	jalr	-666(ra) # 8001f16 <LCD_Write_Bus>
 80021b8:	13a00513          	li	a0,314
 80021bc:	00000097          	auipc	ra,0x0
 80021c0:	d5a080e7          	jalr	-678(ra) # 8001f16 <LCD_Write_Bus>
 80021c4:	13a00513          	li	a0,314
 80021c8:	00000097          	auipc	ra,0x0
 80021cc:	d4e080e7          	jalr	-690(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021d0:	0b200513          	li	a0,178
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	d42080e7          	jalr	-702(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021dc:	10500513          	li	a0,261
 80021e0:	00000097          	auipc	ra,0x0
 80021e4:	d36080e7          	jalr	-714(ra) # 8001f16 <LCD_Write_Bus>
 80021e8:	13a00513          	li	a0,314
 80021ec:	00000097          	auipc	ra,0x0
 80021f0:	d2a080e7          	jalr	-726(ra) # 8001f16 <LCD_Write_Bus>
 80021f4:	13a00513          	li	a0,314
 80021f8:	00000097          	auipc	ra,0x0
 80021fc:	d1e080e7          	jalr	-738(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002200:	0b300513          	li	a0,179
 8002204:	00000097          	auipc	ra,0x0
 8002208:	d12080e7          	jalr	-750(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800220c:	10500513          	li	a0,261
 8002210:	00000097          	auipc	ra,0x0
 8002214:	d06080e7          	jalr	-762(ra) # 8001f16 <LCD_Write_Bus>
 8002218:	13a00513          	li	a0,314
 800221c:	00000097          	auipc	ra,0x0
 8002220:	cfa080e7          	jalr	-774(ra) # 8001f16 <LCD_Write_Bus>
 8002224:	13a00513          	li	a0,314
 8002228:	00000097          	auipc	ra,0x0
 800222c:	cee080e7          	jalr	-786(ra) # 8001f16 <LCD_Write_Bus>
 8002230:	10500513          	li	a0,261
 8002234:	00000097          	auipc	ra,0x0
 8002238:	ce2080e7          	jalr	-798(ra) # 8001f16 <LCD_Write_Bus>
 800223c:	13a00513          	li	a0,314
 8002240:	00000097          	auipc	ra,0x0
 8002244:	cd6080e7          	jalr	-810(ra) # 8001f16 <LCD_Write_Bus>
 8002248:	13a00513          	li	a0,314
 800224c:	00000097          	auipc	ra,0x0
 8002250:	cca080e7          	jalr	-822(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002254:	0b400513          	li	a0,180
 8002258:	00000097          	auipc	ra,0x0
 800225c:	cbe080e7          	jalr	-834(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002260:	10300513          	li	a0,259
 8002264:	00000097          	auipc	ra,0x0
 8002268:	cb2080e7          	jalr	-846(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800226c:	0c000513          	li	a0,192
 8002270:	00000097          	auipc	ra,0x0
 8002274:	ca6080e7          	jalr	-858(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002278:	16200513          	li	a0,354
 800227c:	00000097          	auipc	ra,0x0
 8002280:	c9a080e7          	jalr	-870(ra) # 8001f16 <LCD_Write_Bus>
 8002284:	10200513          	li	a0,258
 8002288:	00000097          	auipc	ra,0x0
 800228c:	c8e080e7          	jalr	-882(ra) # 8001f16 <LCD_Write_Bus>
 8002290:	10400513          	li	a0,260
 8002294:	00000097          	auipc	ra,0x0
 8002298:	c82080e7          	jalr	-894(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800229c:	0c100513          	li	a0,193
 80022a0:	00000097          	auipc	ra,0x0
 80022a4:	c76080e7          	jalr	-906(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022a8:	1c000513          	li	a0,448
 80022ac:	00000097          	auipc	ra,0x0
 80022b0:	c6a080e7          	jalr	-918(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022b4:	0c200513          	li	a0,194
 80022b8:	00000097          	auipc	ra,0x0
 80022bc:	c5e080e7          	jalr	-930(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022c0:	10d00513          	li	a0,269
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	c52080e7          	jalr	-942(ra) # 8001f16 <LCD_Write_Bus>
 80022cc:	10000513          	li	a0,256
 80022d0:	00000097          	auipc	ra,0x0
 80022d4:	c46080e7          	jalr	-954(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022d8:	0c300513          	li	a0,195
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	c3a080e7          	jalr	-966(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022e4:	18d00513          	li	a0,397
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	c2e080e7          	jalr	-978(ra) # 8001f16 <LCD_Write_Bus>
 80022f0:	16a00513          	li	a0,362
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	c22080e7          	jalr	-990(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80022fc:	0c400513          	li	a0,196
 8002300:	00000097          	auipc	ra,0x0
 8002304:	c16080e7          	jalr	-1002(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002308:	18d00513          	li	a0,397
 800230c:	00000097          	auipc	ra,0x0
 8002310:	c0a080e7          	jalr	-1014(ra) # 8001f16 <LCD_Write_Bus>
 8002314:	1ee00513          	li	a0,494
 8002318:	00000097          	auipc	ra,0x0
 800231c:	bfe080e7          	jalr	-1026(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002320:	0c500513          	li	a0,197
 8002324:	00000097          	auipc	ra,0x0
 8002328:	bf2080e7          	jalr	-1038(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800232c:	10e00513          	li	a0,270
 8002330:	00000097          	auipc	ra,0x0
 8002334:	be6080e7          	jalr	-1050(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002338:	0e000513          	li	a0,224
 800233c:	00000097          	auipc	ra,0x0
 8002340:	bda080e7          	jalr	-1062(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002344:	11000513          	li	a0,272
 8002348:	00000097          	auipc	ra,0x0
 800234c:	bce080e7          	jalr	-1074(ra) # 8001f16 <LCD_Write_Bus>
 8002350:	10e00513          	li	a0,270
 8002354:	00000097          	auipc	ra,0x0
 8002358:	bc2080e7          	jalr	-1086(ra) # 8001f16 <LCD_Write_Bus>
 800235c:	10200513          	li	a0,258
 8002360:	00000097          	auipc	ra,0x0
 8002364:	bb6080e7          	jalr	-1098(ra) # 8001f16 <LCD_Write_Bus>
 8002368:	10300513          	li	a0,259
 800236c:	00000097          	auipc	ra,0x0
 8002370:	baa080e7          	jalr	-1110(ra) # 8001f16 <LCD_Write_Bus>
 8002374:	10e00513          	li	a0,270
 8002378:	00000097          	auipc	ra,0x0
 800237c:	b9e080e7          	jalr	-1122(ra) # 8001f16 <LCD_Write_Bus>
 8002380:	10700513          	li	a0,263
 8002384:	00000097          	auipc	ra,0x0
 8002388:	b92080e7          	jalr	-1134(ra) # 8001f16 <LCD_Write_Bus>
 800238c:	10200513          	li	a0,258
 8002390:	00000097          	auipc	ra,0x0
 8002394:	b86080e7          	jalr	-1146(ra) # 8001f16 <LCD_Write_Bus>
 8002398:	10700513          	li	a0,263
 800239c:	00000097          	auipc	ra,0x0
 80023a0:	b7a080e7          	jalr	-1158(ra) # 8001f16 <LCD_Write_Bus>
 80023a4:	10a00513          	li	a0,266
 80023a8:	00000097          	auipc	ra,0x0
 80023ac:	b6e080e7          	jalr	-1170(ra) # 8001f16 <LCD_Write_Bus>
 80023b0:	11200513          	li	a0,274
 80023b4:	00000097          	auipc	ra,0x0
 80023b8:	b62080e7          	jalr	-1182(ra) # 8001f16 <LCD_Write_Bus>
 80023bc:	12700513          	li	a0,295
 80023c0:	00000097          	auipc	ra,0x0
 80023c4:	b56080e7          	jalr	-1194(ra) # 8001f16 <LCD_Write_Bus>
 80023c8:	13700513          	li	a0,311
 80023cc:	00000097          	auipc	ra,0x0
 80023d0:	b4a080e7          	jalr	-1206(ra) # 8001f16 <LCD_Write_Bus>
 80023d4:	10000513          	li	a0,256
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	b3e080e7          	jalr	-1218(ra) # 8001f16 <LCD_Write_Bus>
 80023e0:	10d00513          	li	a0,269
 80023e4:	00000097          	auipc	ra,0x0
 80023e8:	b32080e7          	jalr	-1230(ra) # 8001f16 <LCD_Write_Bus>
 80023ec:	10e00513          	li	a0,270
 80023f0:	00000097          	auipc	ra,0x0
 80023f4:	b26080e7          	jalr	-1242(ra) # 8001f16 <LCD_Write_Bus>
 80023f8:	11000513          	li	a0,272
 80023fc:	00000097          	auipc	ra,0x0
 8002400:	b1a080e7          	jalr	-1254(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002404:	0e100513          	li	a0,225
 8002408:	00000097          	auipc	ra,0x0
 800240c:	b0e080e7          	jalr	-1266(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002410:	11000513          	li	a0,272
 8002414:	00000097          	auipc	ra,0x0
 8002418:	b02080e7          	jalr	-1278(ra) # 8001f16 <LCD_Write_Bus>
 800241c:	10e00513          	li	a0,270
 8002420:	00000097          	auipc	ra,0x0
 8002424:	af6080e7          	jalr	-1290(ra) # 8001f16 <LCD_Write_Bus>
 8002428:	10300513          	li	a0,259
 800242c:	00000097          	auipc	ra,0x0
 8002430:	aea080e7          	jalr	-1302(ra) # 8001f16 <LCD_Write_Bus>
 8002434:	10300513          	li	a0,259
 8002438:	00000097          	auipc	ra,0x0
 800243c:	ade080e7          	jalr	-1314(ra) # 8001f16 <LCD_Write_Bus>
 8002440:	10f00513          	li	a0,271
 8002444:	00000097          	auipc	ra,0x0
 8002448:	ad2080e7          	jalr	-1326(ra) # 8001f16 <LCD_Write_Bus>
 800244c:	10600513          	li	a0,262
 8002450:	00000097          	auipc	ra,0x0
 8002454:	ac6080e7          	jalr	-1338(ra) # 8001f16 <LCD_Write_Bus>
 8002458:	10200513          	li	a0,258
 800245c:	00000097          	auipc	ra,0x0
 8002460:	aba080e7          	jalr	-1350(ra) # 8001f16 <LCD_Write_Bus>
 8002464:	10800513          	li	a0,264
 8002468:	00000097          	auipc	ra,0x0
 800246c:	aae080e7          	jalr	-1362(ra) # 8001f16 <LCD_Write_Bus>
 8002470:	10a00513          	li	a0,266
 8002474:	00000097          	auipc	ra,0x0
 8002478:	aa2080e7          	jalr	-1374(ra) # 8001f16 <LCD_Write_Bus>
 800247c:	11300513          	li	a0,275
 8002480:	00000097          	auipc	ra,0x0
 8002484:	a96080e7          	jalr	-1386(ra) # 8001f16 <LCD_Write_Bus>
 8002488:	12600513          	li	a0,294
 800248c:	00000097          	auipc	ra,0x0
 8002490:	a8a080e7          	jalr	-1398(ra) # 8001f16 <LCD_Write_Bus>
 8002494:	13600513          	li	a0,310
 8002498:	00000097          	auipc	ra,0x0
 800249c:	a7e080e7          	jalr	-1410(ra) # 8001f16 <LCD_Write_Bus>
 80024a0:	10000513          	li	a0,256
 80024a4:	00000097          	auipc	ra,0x0
 80024a8:	a72080e7          	jalr	-1422(ra) # 8001f16 <LCD_Write_Bus>
 80024ac:	10d00513          	li	a0,269
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	a66080e7          	jalr	-1434(ra) # 8001f16 <LCD_Write_Bus>
 80024b8:	10e00513          	li	a0,270
 80024bc:	00000097          	auipc	ra,0x0
 80024c0:	a5a080e7          	jalr	-1446(ra) # 8001f16 <LCD_Write_Bus>
 80024c4:	11000513          	li	a0,272
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	a4e080e7          	jalr	-1458(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024d0:	03a00513          	li	a0,58
 80024d4:	00000097          	auipc	ra,0x0
 80024d8:	a42080e7          	jalr	-1470(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024dc:	10500513          	li	a0,261
 80024e0:	00000097          	auipc	ra,0x0
 80024e4:	a36080e7          	jalr	-1482(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80024e8:	03600513          	li	a0,54
 80024ec:	00000097          	auipc	ra,0x0
 80024f0:	a2a080e7          	jalr	-1494(ra) # 8001f16 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80024f4:	17800513          	li	a0,376
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	a1e080e7          	jalr	-1506(ra) # 8001f16 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002500:	4422                	lw	s0,8(sp)
 8002502:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002504:	02900513          	li	a0,41
} 
 8002508:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800250a:	00000317          	auipc	t1,0x0
 800250e:	a0c30067          	jr	-1524(t1) # 8001f16 <LCD_Write_Bus>

08002512 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002512:	1141                	addi	sp,sp,-16
 8002514:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002516:	04f00693          	li	a3,79
{
 800251a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800251c:	09f00613          	li	a2,159
 8002520:	4581                	li	a1,0
 8002522:	4501                	li	a0,0
{
 8002524:	c226                	sw	s1,4(sp)
 8002526:	c606                	sw	ra,12(sp)
 8002528:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800252a:	0a000493          	li	s1,160
 800252e:	00000097          	auipc	ra,0x0
 8002532:	a6c080e7          	jalr	-1428(ra) # 8001f9a <LCD_Address_Set>
{
 8002536:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800253a:	854a                	mv	a0,s2
 800253c:	147d                	addi	s0,s0,-1
 800253e:	00000097          	auipc	ra,0x0
 8002542:	a30080e7          	jalr	-1488(ra) # 8001f6e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002546:	f875                	bnez	s0,800253a <LCD_Clear+0x28>
 8002548:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800254a:	f4f5                	bnez	s1,8002536 <LCD_Clear+0x24>
				}
	  }
}
 800254c:	40b2                	lw	ra,12(sp)
 800254e:	4422                	lw	s0,8(sp)
 8002550:	4492                	lw	s1,4(sp)
 8002552:	4902                	lw	s2,0(sp)
 8002554:	0141                	addi	sp,sp,16
 8002556:	8082                	ret

08002558 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002558:	1141                	addi	sp,sp,-16
 800255a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800255c:	86ae                	mv	a3,a1
{
 800255e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002560:	862a                	mv	a2,a0
{
 8002562:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002564:	00000097          	auipc	ra,0x0
 8002568:	a36080e7          	jalr	-1482(ra) # 8001f9a <LCD_Address_Set>
	LCD_WR_DATA(color);
 800256c:	8522                	mv	a0,s0
} 
 800256e:	4422                	lw	s0,8(sp)
 8002570:	40b2                	lw	ra,12(sp)
 8002572:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002574:	00000317          	auipc	t1,0x0
 8002578:	9fa30067          	jr	-1542(t1) # 8001f6e <LCD_WR_DATA>

0800257c <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 800257c:	1101                	addi	sp,sp,-32
 800257e:	cc22                	sw	s0,24(sp)
 8002580:	c84a                	sw	s2,16(sp)
 8002582:	c64e                	sw	s3,12(sp)
 8002584:	c452                	sw	s4,8(sp)
 8002586:	c256                	sw	s5,4(sp)
 8002588:	ce06                	sw	ra,28(sp)
 800258a:	ca26                	sw	s1,20(sp)
 800258c:	89aa                	mv	s3,a0
 800258e:	842e                	mv	s0,a1
 8002590:	8a32                	mv	s4,a2
 8002592:	8936                	mv	s2,a3
 8002594:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002596:	00000097          	auipc	ra,0x0
 800259a:	a04080e7          	jalr	-1532(ra) # 8001f9a <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800259e:	02897563          	bgeu	s2,s0,80025c8 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80025a2:	40f2                	lw	ra,28(sp)
 80025a4:	4462                	lw	s0,24(sp)
 80025a6:	44d2                	lw	s1,20(sp)
 80025a8:	4942                	lw	s2,16(sp)
 80025aa:	49b2                	lw	s3,12(sp)
 80025ac:	4a22                	lw	s4,8(sp)
 80025ae:	4a92                	lw	s5,4(sp)
 80025b0:	6105                	addi	sp,sp,32
 80025b2:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80025b4:	8556                	mv	a0,s5
 80025b6:	00000097          	auipc	ra,0x0
 80025ba:	9b8080e7          	jalr	-1608(ra) # 8001f6e <LCD_WR_DATA>
 80025be:	0485                	addi	s1,s1,1
 80025c0:	fe9a7ae3          	bgeu	s4,s1,80025b4 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 80025c4:	0405                	addi	s0,s0,1
 80025c6:	bfe1                	j	800259e <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80025c8:	84ce                	mv	s1,s3
 80025ca:	bfdd                	j	80025c0 <LCD_Fill+0x44>

080025cc <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80025cc:	09800793          	li	a5,152
 80025d0:	0ca7ec63          	bltu	a5,a0,80026a8 <LCD_ShowChar+0xdc>
{
 80025d4:	7179                	addi	sp,sp,-48
 80025d6:	d422                	sw	s0,40(sp)
 80025d8:	d606                	sw	ra,44(sp)
 80025da:	d226                	sw	s1,36(sp)
 80025dc:	d04a                	sw	s2,32(sp)
 80025de:	ce4e                	sw	s3,28(sp)
 80025e0:	cc52                	sw	s4,24(sp)
 80025e2:	ca56                	sw	s5,20(sp)
 80025e4:	c85a                	sw	s6,16(sp)
 80025e6:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80025e8:	04000793          	li	a5,64
 80025ec:	842e                	mv	s0,a1
 80025ee:	06b7e663          	bltu	a5,a1,800265a <LCD_ShowChar+0x8e>
 80025f2:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80025f4:	1481                	addi	s1,s1,-32
 80025f6:	0ff4f493          	andi	s1,s1,255
 80025fa:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80025fc:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002600:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002604:	00449913          	slli	s2,s1,0x4
 8002608:	080004b7          	lui	s1,0x8000
 800260c:	89aa                	mv	s3,a0
 800260e:	8a3a                	mv	s4,a4
 8002610:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002614:	00000097          	auipc	ra,0x0
 8002618:	986080e7          	jalr	-1658(ra) # 8001f9a <LCD_Address_Set>
	if(!mode)
 800261c:	040a9a63          	bnez	s5,8002670 <LCD_ShowChar+0xa4>
 8002620:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002622:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002626:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002628:	013907b3          	add	a5,s2,s3
 800262c:	97a6                	add	a5,a5,s1
 800262e:	0007ca83          	lbu	s5,0(a5)
 8002632:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002634:	001af793          	andi	a5,s5,1
 8002638:	8552                	mv	a0,s4
 800263a:	e399                	bnez	a5,8002640 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800263c:	948ba503          	lw	a0,-1720(s7) # 20000948 <BACK_COLOR>
 8002640:	147d                	addi	s0,s0,-1
 8002642:	0ff47413          	andi	s0,s0,255
 8002646:	00000097          	auipc	ra,0x0
 800264a:	928080e7          	jalr	-1752(ra) # 8001f6e <LCD_WR_DATA>
				temp>>=1;
 800264e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002652:	f06d                	bnez	s0,8002634 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002654:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002656:	fd6999e3          	bne	s3,s6,8002628 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800265a:	50b2                	lw	ra,44(sp)
 800265c:	5422                	lw	s0,40(sp)
 800265e:	5492                	lw	s1,36(sp)
 8002660:	5902                	lw	s2,32(sp)
 8002662:	49f2                	lw	s3,28(sp)
 8002664:	4a62                	lw	s4,24(sp)
 8002666:	4ad2                	lw	s5,20(sp)
 8002668:	4b42                	lw	s6,16(sp)
 800266a:	4bb2                	lw	s7,12(sp)
 800266c:	6145                	addi	sp,sp,48
 800266e:	8082                	ret
 8002670:	94ca                	add	s1,s1,s2
 8002672:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002676:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002678:	0004ca83          	lbu	s5,0(s1)
 800267c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800267e:	001af793          	andi	a5,s5,1
 8002682:	cb89                	beqz	a5,8002694 <LCD_ShowChar+0xc8>
 8002684:	8652                	mv	a2,s4
 8002686:	85a2                	mv	a1,s0
 8002688:	01298533          	add	a0,s3,s2
 800268c:	00000097          	auipc	ra,0x0
 8002690:	ecc080e7          	jalr	-308(ra) # 8002558 <LCD_DrawPoint>
		        temp>>=1; 
 8002694:	0905                	addi	s2,s2,1
 8002696:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800269a:	ff7912e3          	bne	s2,s7,800267e <LCD_ShowChar+0xb2>
 800269e:	0405                	addi	s0,s0,1
 80026a0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80026a2:	fd641be3          	bne	s0,s6,8002678 <LCD_ShowChar+0xac>
 80026a6:	bf55                	j	800265a <LCD_ShowChar+0x8e>
 80026a8:	8082                	ret

080026aa <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80026aa:	1101                	addi	sp,sp,-32
 80026ac:	cc22                	sw	s0,24(sp)
 80026ae:	ca26                	sw	s1,20(sp)
 80026b0:	c84a                	sw	s2,16(sp)
 80026b2:	c64e                	sw	s3,12(sp)
 80026b4:	c452                	sw	s4,8(sp)
 80026b6:	c256                	sw	s5,4(sp)
 80026b8:	c05a                	sw	s6,0(sp)
 80026ba:	ce06                	sw	ra,28(sp)
 80026bc:	842a                	mv	s0,a0
 80026be:	84ae                	mv	s1,a1
 80026c0:	8932                	mv	s2,a2
 80026c2:	89b6                	mv	s3,a3
 80026c4:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80026c6:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80026ca:	04000b13          	li	s6,64
    while(*p!='\0')
 80026ce:	00094603          	lbu	a2,0(s2)
 80026d2:	ea19                	bnez	a2,80026e8 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80026d4:	40f2                	lw	ra,28(sp)
 80026d6:	4462                	lw	s0,24(sp)
 80026d8:	44d2                	lw	s1,20(sp)
 80026da:	4942                	lw	s2,16(sp)
 80026dc:	49b2                	lw	s3,12(sp)
 80026de:	4a22                	lw	s4,8(sp)
 80026e0:	4a92                	lw	s5,4(sp)
 80026e2:	4b02                	lw	s6,0(sp)
 80026e4:	6105                	addi	sp,sp,32
 80026e6:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80026e8:	008af463          	bgeu	s5,s0,80026f0 <LCD_ShowStr+0x46>
 80026ec:	04c1                	addi	s1,s1,16
 80026ee:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80026f0:	fe9b62e3          	bltu	s6,s1,80026d4 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80026f4:	8522                	mv	a0,s0
 80026f6:	874e                	mv	a4,s3
 80026f8:	86d2                	mv	a3,s4
 80026fa:	85a6                	mv	a1,s1
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	ed0080e7          	jalr	-304(ra) # 80025cc <LCD_ShowChar>
        x+=8;
 8002704:	0421                	addi	s0,s0,8
        p++;
 8002706:	0905                	addi	s2,s2,1
 8002708:	b7d9                	j	80026ce <LCD_ShowStr+0x24>

0800270a <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800270a:	1101                	addi	sp,sp,-32
 800270c:	ca26                	sw	s1,20(sp)
 800270e:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002710:	08001637          	lui	a2,0x8001
{
 8002714:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002716:	86ae                	mv	a3,a1
{
 8002718:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800271a:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x634>
 800271e:	45a5                	li	a1,9
 8002720:	850a                	mv	a0,sp
{
 8002722:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002724:	00001097          	auipc	ra,0x1
 8002728:	77a080e7          	jalr	1914(ra) # 8003e9e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 800272c:	858a                	mv	a1,sp
 800272e:	8522                	mv	a0,s0
 8002730:	4641                	li	a2,16
  newReading.reading = inReading;
 8002732:	c626                	sw	s1,12(sp)
  return newReading;
 8002734:	00001097          	auipc	ra,0x1
 8002738:	564080e7          	jalr	1380(ra) # 8003c98 <memcpy>
}
 800273c:	8522                	mv	a0,s0
 800273e:	40f2                	lw	ra,28(sp)
 8002740:	4462                	lw	s0,24(sp)
 8002742:	44d2                	lw	s1,20(sp)
 8002744:	6105                	addi	sp,sp,32
 8002746:	8082                	ret

08002748 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002748:	4198                	lw	a4,0(a1)
 800274a:	4789                	li	a5,2
 800274c:	0ae7cd63          	blt	a5,a4,8002806 <initPlant+0xbe>
{
 8002750:	9b010113          	addi	sp,sp,-1616
 8002754:	64812423          	sw	s0,1608(sp)
 8002758:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 800275a:	080015b7          	lui	a1,0x8001
{
 800275e:	64912223          	sw	s1,1604(sp)
 8002762:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002764:	84b2                	mv	s1,a2
 8002766:	0848                	addi	a0,sp,20
 8002768:	03200613          	li	a2,50
 800276c:	8e858593          	addi	a1,a1,-1816 # 80008e8 <asc2_1608+0x624>
{
 8002770:	64112623          	sw	ra,1612(sp)
 8002774:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002778:	00000097          	auipc	ra,0x0
 800277c:	f92080e7          	jalr	-110(ra) # 800270a <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002780:	46b2                	lw	a3,12(sp)
 8002782:	08001637          	lui	a2,0x8001
 8002786:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x634>
 800278a:	45a9                	li	a1,10
 800278c:	1048                	addi	a0,sp,36
 800278e:	00001097          	auipc	ra,0x1
 8002792:	710080e7          	jalr	1808(ra) # 8003e9e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002796:	080015b7          	lui	a1,0x8001
 800279a:	8f458593          	addi	a1,a1,-1804 # 80008f4 <asc2_1608+0x630>
 800279e:	02e10513          	addi	a0,sp,46
 80027a2:	00001097          	auipc	ra,0x1
 80027a6:	776080e7          	jalr	1910(ra) # 8003f18 <strcpy>

  newPlant.moisture[0] = defaultReading;
 80027aa:	084c                	addi	a1,sp,20
 80027ac:	4641                	li	a2,16
 80027ae:	1828                	addi	a0,sp,56
 80027b0:	00001097          	auipc	ra,0x1
 80027b4:	4e8080e7          	jalr	1256(ra) # 8003c98 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 80027b8:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 80027ba:	084c                	addi	a1,sp,20
 80027bc:	4641                	li	a2,16
 80027be:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 80027c0:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 80027c4:	00001097          	auipc	ra,0x1
 80027c8:	4d4080e7          	jalr	1236(ra) # 8003c98 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 80027cc:	4008                	lw	a0,0(s0)
 80027ce:	61c00793          	li	a5,1564
 80027d2:	104c                	addi	a1,sp,36
 80027d4:	02f50533          	mul	a0,a0,a5
 80027d8:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 80027dc:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 80027e0:	9526                	add	a0,a0,s1
 80027e2:	00001097          	auipc	ra,0x1
 80027e6:	4b6080e7          	jalr	1206(ra) # 8003c98 <memcpy>
  (*numberOfPlants)++;
 80027ea:	401c                	lw	a5,0(s0)
 80027ec:	64c12083          	lw	ra,1612(sp)
 80027f0:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 80027f4:	0785                	addi	a5,a5,1
 80027f6:	c01c                	sw	a5,0(s0)
 80027f8:	64812403          	lw	s0,1608(sp)
 80027fc:	64012903          	lw	s2,1600(sp)
 8002800:	65010113          	addi	sp,sp,1616
 8002804:	8082                	ret
 8002806:	8082                	ret

08002808 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[256] = {0}; // 256 Byte wr queue
char buf[100];
int i = 0;

void wifiIsrHandler(void)
{
 8002808:	1141                	addi	sp,sp,-16
 800280a:	c226                	sw	s1,4(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 800280c:	000705b7          	lui	a1,0x70
 8002810:	400144b7          	lui	s1,0x40014
 8002814:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002818:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 800281c:	c606                	sw	ra,12(sp)
 800281e:	c422                	sw	s0,8(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002820:	fffff097          	auipc	ra,0xfffff
 8002824:	e2e080e7          	jalr	-466(ra) # 800164e <usart_interrupt_flag_get>
 8002828:	c931                	beqz	a0,800287c <wifiIsrHandler+0x74>
  {
    if (txr != txw)
 800282a:	20000437          	lui	s0,0x20000
 800282e:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002832:	200007b7          	lui	a5,0x20000
 8002836:	4018                	lw	a4,0(s0)
 8002838:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 800283c:	0ef70263          	beq	a4,a5,8002920 <wifiIsrHandler+0x118>
    {            
      l88mem(3, 9);                              // ...no! Device redy?
 8002840:	45a5                	li	a1,9
 8002842:	450d                	li	a0,3
 8002844:	00000097          	auipc	ra,0x0
 8002848:	586080e7          	jalr	1414(ra) # 8002dca <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 800284c:	401c                	lw	a5,0(s0)
 800284e:	80048513          	addi	a0,s1,-2048
 8002852:	00178713          	addi	a4,a5,1
 8002856:	c018                	sw	a4,0(s0)
 8002858:	00279713          	slli	a4,a5,0x2
 800285c:	200007b7          	lui	a5,0x20000
 8002860:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002864:	97ba                	add	a5,a5,a4
 8002866:	438c                	lw	a1,0(a5)
 8002868:	fffff097          	auipc	ra,0xfffff
 800286c:	d8a080e7          	jalr	-630(ra) # 80015f2 <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002870:	401c                	lw	a5,0(s0)
 8002872:	10000713          	li	a4,256
 8002876:	02e7e7b3          	rem	a5,a5,a4
 800287a:	c01c                	sw	a5,0(s0)
    }
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 800287c:	000505b7          	lui	a1,0x50
 8002880:	40014437          	lui	s0,0x40014
 8002884:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002888:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 800288c:	fffff097          	auipc	ra,0xfffff
 8002890:	dc2080e7          	jalr	-574(ra) # 800164e <usart_interrupt_flag_get>
 8002894:	c149                	beqz	a0,8002916 <wifiIsrHandler+0x10e>
  {
    l88mem(4, 10);
 8002896:	45a9                	li	a1,10
 8002898:	4511                	li	a0,4
 800289a:	00000097          	auipc	ra,0x0
 800289e:	530080e7          	jalr	1328(ra) # 8002dca <l88mem>
 
      char c = usart_data_receive(USART0);
 80028a2:	80040513          	addi	a0,s0,-2048

      if (i < sizeof(buf) - 1)
 80028a6:	20000437          	lui	s0,0x20000
      char c = usart_data_receive(USART0);
 80028aa:	fffff097          	auipc	ra,0xfffff
 80028ae:	d50080e7          	jalr	-688(ra) # 80015fa <usart_data_receive>
      if (i < sizeof(buf) - 1)
 80028b2:	0a440493          	addi	s1,s0,164 # 200000a4 <i>
 80028b6:	4098                	lw	a4,0(s1)
 80028b8:	06200793          	li	a5,98
      char c = usart_data_receive(USART0);
 80028bc:	0ff57513          	andi	a0,a0,255
      if (i < sizeof(buf) - 1)
 80028c0:	0a440413          	addi	s0,s0,164
 80028c4:	06e7e763          	bltu	a5,a4,8002932 <wifiIsrHandler+0x12a>
      {
        buf[i++] = c;
 80028c8:	00170793          	addi	a5,a4,1 # 20000001 <_data+0x1>
 80028cc:	c01c                	sw	a5,0(s0)
 80028ce:	200017b7          	lui	a5,0x20001
 80028d2:	94c78793          	addi	a5,a5,-1716 # 2000094c <buf>
 80028d6:	97ba                	add	a5,a5,a4
 80028d8:	00a78023          	sb	a0,0(a5)
      }

      if (c == '\n') // slut på frame
 80028dc:	47a9                	li	a5,10
 80028de:	02f51c63          	bne	a0,a5,8002916 <wifiIsrHandler+0x10e>
      {
        buf[i - 1] = '\0';
 80028e2:	4018                	lw	a4,0(s0)
 80028e4:	200014b7          	lui	s1,0x20001
 80028e8:	94c48793          	addi	a5,s1,-1716 # 2000094c <buf>
 80028ec:	97ba                	add	a5,a5,a4
        LCD_Clear(BLACK);
 80028ee:	4501                	li	a0,0
        buf[i - 1] = '\0';
 80028f0:	fe078fa3          	sb	zero,-1(a5)
        LCD_Clear(BLACK);
 80028f4:	00000097          	auipc	ra,0x0
 80028f8:	c1e080e7          	jalr	-994(ra) # 8002512 <LCD_Clear>
        LCD_ShowStr(0, 0, buf, WHITE, TRANSPARENT);
 80028fc:	66c1                	lui	a3,0x10
 80028fe:	4705                	li	a4,1
 8002900:	16fd                	addi	a3,a3,-1
 8002902:	94c48613          	addi	a2,s1,-1716
 8002906:	4581                	li	a1,0
 8002908:	4501                	li	a0,0
 800290a:	00000097          	auipc	ra,0x0
 800290e:	da0080e7          	jalr	-608(ra) # 80026aa <LCD_ShowStr>

        i = 0;
 8002912:	00042023          	sw	zero,0(s0)
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "TRANSMIT ERROR, RESETTING", WHITE, TRANSPARENT);
        i = 0;
      }
  }
}
 8002916:	40b2                	lw	ra,12(sp)
 8002918:	4422                	lw	s0,8(sp)
 800291a:	4492                	lw	s1,4(sp)
 800291c:	0141                	addi	sp,sp,16
 800291e:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002920:	30700593          	li	a1,775
 8002924:	80048513          	addi	a0,s1,-2048
 8002928:	fffff097          	auipc	ra,0xfffff
 800292c:	d0a080e7          	jalr	-758(ra) # 8001632 <usart_interrupt_disable>
 8002930:	b7b1                	j	800287c <wifiIsrHandler+0x74>
      if (c == '\n') // slut på frame
 8002932:	47a9                	li	a5,10
 8002934:	faf507e3          	beq	a0,a5,80028e2 <wifiIsrHandler+0xda>
      else if (i == sizeof(buf))
 8002938:	06400793          	li	a5,100
 800293c:	fcf71de3          	bne	a4,a5,8002916 <wifiIsrHandler+0x10e>
        LCD_Clear(BLACK);
 8002940:	4501                	li	a0,0
 8002942:	00000097          	auipc	ra,0x0
 8002946:	bd0080e7          	jalr	-1072(ra) # 8002512 <LCD_Clear>
        LCD_ShowStr(0, 0, "TRANSMIT ERROR, RESETTING", WHITE, TRANSPARENT);
 800294a:	66c1                	lui	a3,0x10
 800294c:	08001637          	lui	a2,0x8001
 8002950:	4705                	li	a4,1
 8002952:	16fd                	addi	a3,a3,-1
 8002954:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x638>
 8002958:	4581                	li	a1,0
 800295a:	4501                	li	a0,0
 800295c:	00000097          	auipc	ra,0x0
 8002960:	d4e080e7          	jalr	-690(ra) # 80026aa <LCD_ShowStr>
        i = 0;
 8002964:	0004a023          	sw	zero,0(s1)
}
 8002968:	b77d                	j	8002916 <wifiIsrHandler+0x10e>

0800296a <u0init>:
  while (*str)
    putch(*str++);
}

void u0init(int enable)
{
 800296a:	1141                	addi	sp,sp,-16
 800296c:	c226                	sw	s1,4(sp)
 800296e:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002970:	60200513          	li	a0,1538
{
 8002974:	c606                	sw	ra,12(sp)
 8002976:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002978:	ffffe097          	auipc	ra,0xffffe
 800297c:	6b4080e7          	jalr	1716(ra) # 800102c <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002980:	40011437          	lui	s0,0x40011
 8002984:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002988:	20000693          	li	a3,512
 800298c:	460d                	li	a2,3
 800298e:	45e1                	li	a1,24
 8002990:	ffffe097          	auipc	ra,0xffffe
 8002994:	5e2080e7          	jalr	1506(ra) # 8000f72 <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002998:	40000693          	li	a3,1024
 800299c:	460d                	li	a2,3
 800299e:	04800593          	li	a1,72
 80029a2:	80040513          	addi	a0,s0,-2048
 80029a6:	ffffe097          	auipc	ra,0xffffe
 80029aa:	5cc080e7          	jalr	1484(ra) # 8000f72 <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 80029ae:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 80029b2:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 80029b6:	ffffe097          	auipc	ra,0xffffe
 80029ba:	676080e7          	jalr	1654(ra) # 800102c <rcu_periph_clock_enable>
  usart_deinit(USART0);
 80029be:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 80029c2:	fffff097          	auipc	ra,0xfffff
 80029c6:	ad0080e7          	jalr	-1328(ra) # 8001492 <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 80029ca:	65f1                	lui	a1,0x1c
 80029cc:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 80029d0:	80040513          	addi	a0,s0,-2048
 80029d4:	fffff097          	auipc	ra,0xfffff
 80029d8:	b60080e7          	jalr	-1184(ra) # 8001534 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 80029dc:	4581                	li	a1,0
 80029de:	80040513          	addi	a0,s0,-2048
 80029e2:	fffff097          	auipc	ra,0xfffff
 80029e6:	bbe080e7          	jalr	-1090(ra) # 80015a0 <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 80029ea:	4581                	li	a1,0
 80029ec:	80040513          	addi	a0,s0,-2048
 80029f0:	fffff097          	auipc	ra,0xfffff
 80029f4:	bc0080e7          	jalr	-1088(ra) # 80015b0 <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 80029f8:	4581                	li	a1,0
 80029fa:	80040513          	addi	a0,s0,-2048
 80029fe:	fffff097          	auipc	ra,0xfffff
 8002a02:	bc4080e7          	jalr	-1084(ra) # 80015c2 <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002a06:	4581                	li	a1,0
 8002a08:	80040513          	addi	a0,s0,-2048
 8002a0c:	fffff097          	auipc	ra,0xfffff
 8002a10:	bf6080e7          	jalr	-1034(ra) # 8001602 <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002a14:	4581                	li	a1,0
 8002a16:	80040513          	addi	a0,s0,-2048
 8002a1a:	fffff097          	auipc	ra,0xfffff
 8002a1e:	bf4080e7          	jalr	-1036(ra) # 800160e <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002a22:	80040513          	addi	a0,s0,-2048
 8002a26:	fffff097          	auipc	ra,0xfffff
 8002a2a:	bae080e7          	jalr	-1106(ra) # 80015d4 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002a2e:	45a1                	li	a1,8
 8002a30:	80040513          	addi	a0,s0,-2048
 8002a34:	fffff097          	auipc	ra,0xfffff
 8002a38:	baa080e7          	jalr	-1110(ra) # 80015de <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002a3c:	4591                	li	a1,4
 8002a3e:	80040513          	addi	a0,s0,-2048
 8002a42:	fffff097          	auipc	ra,0xfffff
 8002a46:	ba6080e7          	jalr	-1114(ra) # 80015e8 <usart_receive_config>

  if (enable)
 8002a4a:	c88d                	beqz	s1,8002a7c <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002a4c:	80040513          	addi	a0,s0,-2048
 8002a50:	30500593          	li	a1,773
 8002a54:	fffff097          	auipc	ra,0xfffff
 8002a58:	bc6080e7          	jalr	-1082(ra) # 800161a <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002a5c:	4422                	lw	s0,8(sp)
 8002a5e:	40b2                	lw	ra,12(sp)
 8002a60:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002a62:	080036b7          	lui	a3,0x8003
 8002a66:	80868693          	addi	a3,a3,-2040 # 8002808 <wifiIsrHandler>
 8002a6a:	4605                	li	a2,1
 8002a6c:	458d                	li	a1,3
 8002a6e:	03800513          	li	a0,56
 8002a72:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002a74:	fffff317          	auipc	t1,0xfffff
 8002a78:	13230067          	jr	306(t1) # 8001ba6 <eclicw_enable>
 8002a7c:	40b2                	lw	ra,12(sp)
 8002a7e:	4422                	lw	s0,8(sp)
 8002a80:	4492                	lw	s1,4(sp)
 8002a82:	0141                	addi	sp,sp,16
 8002a84:	8082                	ret

08002a86 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002a86:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002a88:	71c00513          	li	a0,1820
{
 8002a8c:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002a8e:	ffffe097          	auipc	ra,0xffffe
 8002a92:	59e080e7          	jalr	1438(ra) # 800102c <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002a96:	ffffe097          	auipc	ra,0xffffe
 8002a9a:	588080e7          	jalr	1416(ra) # 800101e <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002a9e:	71b00513          	li	a0,1819
 8002aa2:	ffffe097          	auipc	ra,0xffffe
 8002aa6:	58a080e7          	jalr	1418(ra) # 800102c <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002aaa:	ffffe097          	auipc	ra,0xffffe
 8002aae:	46e080e7          	jalr	1134(ra) # 8000f18 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002ab2:	4541                	li	a0,16
 8002ab4:	ffffe097          	auipc	ra,0xffffe
 8002ab8:	758080e7          	jalr	1880(ra) # 800120c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002abc:	4541                	li	a0,16
 8002abe:	ffffe097          	auipc	ra,0xffffe
 8002ac2:	63c080e7          	jalr	1596(ra) # 80010fa <rcu_osci_stab_wait>
 8002ac6:	cd21                	beqz	a0,8002b1e <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002ac8:	30000513          	li	a0,768
 8002acc:	ffffe097          	auipc	ra,0xffffe
 8002ad0:	60a080e7          	jalr	1546(ra) # 80010d6 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002ad4:	6505                	lui	a0,0x1
 8002ad6:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002ada:	ffffe097          	auipc	ra,0xffffe
 8002ade:	552080e7          	jalr	1362(ra) # 800102c <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8002ae2:	fffff097          	auipc	ra,0xfffff
 8002ae6:	910080e7          	jalr	-1776(ra) # 80013f2 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 8002aea:	fffff097          	auipc	ra,0xfffff
 8002aee:	8f8080e7          	jalr	-1800(ra) # 80013e2 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8002af2:	653d                	lui	a0,0xf
 8002af4:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002af8:	fffff097          	auipc	ra,0xfffff
 8002afc:	8b8080e7          	jalr	-1864(ra) # 80013b0 <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002b00:	fffff097          	auipc	ra,0xfffff
 8002b04:	8e2080e7          	jalr	-1822(ra) # 80013e2 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002b08:	4505                	li	a0,1
 8002b0a:	fffff097          	auipc	ra,0xfffff
 8002b0e:	900080e7          	jalr	-1792(ra) # 800140a <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002b12:	40b2                	lw	ra,12(sp)
 8002b14:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002b16:	fffff317          	auipc	t1,0xfffff
 8002b1a:	8cc30067          	jr	-1844(t1) # 80013e2 <rtc_lwoff_wait>
}
 8002b1e:	40b2                	lw	ra,12(sp)
 8002b20:	0141                	addi	sp,sp,16
 8002b22:	8082                	ret
	...

08002b40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002b40:	715d                	addi	sp,sp,-80
 8002b42:	c006                	sw	ra,0(sp)
 8002b44:	c212                	sw	tp,4(sp)
 8002b46:	c416                	sw	t0,8(sp)
 8002b48:	c61a                	sw	t1,12(sp)
 8002b4a:	c81e                	sw	t2,16(sp)
 8002b4c:	ca2a                	sw	a0,20(sp)
 8002b4e:	cc2e                	sw	a1,24(sp)
 8002b50:	ce32                	sw	a2,28(sp)
 8002b52:	d036                	sw	a3,32(sp)
 8002b54:	d23a                	sw	a4,36(sp)
 8002b56:	d43e                	sw	a5,40(sp)
 8002b58:	d642                	sw	a6,44(sp)
 8002b5a:	d846                	sw	a7,48(sp)
 8002b5c:	da72                	sw	t3,52(sp)
 8002b5e:	dc76                	sw	t4,56(sp)
 8002b60:	de7a                	sw	t5,60(sp)
 8002b62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002b64:	341022f3          	csrr	t0,mepc
 8002b68:	c096                	sw	t0,64(sp)
 8002b6a:	300022f3          	csrr	t0,mstatus
 8002b6e:	c296                	sw	t0,68(sp)
 8002b70:	7c4022f3          	csrr	t0,0x7c4
 8002b74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002b76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8002b7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8002b7c:	fffff097          	auipc	ra,0xfffff
 8002b80:	e84080e7          	jalr	-380(ra) # 8001a00 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002b84:	4286                	lw	t0,64(sp)
 8002b86:	34129073          	csrw	mepc,t0
 8002b8a:	4296                	lw	t0,68(sp)
 8002b8c:	30029073          	csrw	mstatus,t0
 8002b90:	42a6                	lw	t0,72(sp)
 8002b92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002b96:	4082                	lw	ra,0(sp)
 8002b98:	4212                	lw	tp,4(sp)
 8002b9a:	42a2                	lw	t0,8(sp)
 8002b9c:	4332                	lw	t1,12(sp)
 8002b9e:	43c2                	lw	t2,16(sp)
 8002ba0:	4552                	lw	a0,20(sp)
 8002ba2:	45e2                	lw	a1,24(sp)
 8002ba4:	4672                	lw	a2,28(sp)
 8002ba6:	5682                	lw	a3,32(sp)
 8002ba8:	5712                	lw	a4,36(sp)
 8002baa:	57a2                	lw	a5,40(sp)
 8002bac:	5832                	lw	a6,44(sp)
 8002bae:	58c2                	lw	a7,48(sp)
 8002bb0:	5e52                	lw	t3,52(sp)
 8002bb2:	5ee2                	lw	t4,56(sp)
 8002bb4:	5f72                	lw	t5,60(sp)
 8002bb6:	4f86                	lw	t6,64(sp)
 8002bb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8002bba:	30200073          	mret
 8002bbe:	0000                	unimp
 8002bc0:	0000                	unimp
	...

08002bc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002bc4:	715d                	addi	sp,sp,-80
 8002bc6:	c006                	sw	ra,0(sp)
 8002bc8:	c212                	sw	tp,4(sp)
 8002bca:	c416                	sw	t0,8(sp)
 8002bcc:	c61a                	sw	t1,12(sp)
 8002bce:	c81e                	sw	t2,16(sp)
 8002bd0:	ca2a                	sw	a0,20(sp)
 8002bd2:	cc2e                	sw	a1,24(sp)
 8002bd4:	ce32                	sw	a2,28(sp)
 8002bd6:	d036                	sw	a3,32(sp)
 8002bd8:	d23a                	sw	a4,36(sp)
 8002bda:	d43e                	sw	a5,40(sp)
 8002bdc:	d642                	sw	a6,44(sp)
 8002bde:	d846                	sw	a7,48(sp)
 8002be0:	da72                	sw	t3,52(sp)
 8002be2:	dc76                	sw	t4,56(sp)
 8002be4:	de7a                	sw	t5,60(sp)
 8002be6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002be8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8002bec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002bf0:	7eb9d073          	csrwi	0x7eb,19

08002bf4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002bf4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002bf8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8002bfc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8002bfe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002c02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002c04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002c08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8002c0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8002c0e:	4082                	lw	ra,0(sp)
 8002c10:	4212                	lw	tp,4(sp)
 8002c12:	42a2                	lw	t0,8(sp)
 8002c14:	4332                	lw	t1,12(sp)
 8002c16:	43c2                	lw	t2,16(sp)
 8002c18:	4552                	lw	a0,20(sp)
 8002c1a:	45e2                	lw	a1,24(sp)
 8002c1c:	4672                	lw	a2,28(sp)
 8002c1e:	5682                	lw	a3,32(sp)
 8002c20:	5712                	lw	a4,36(sp)
 8002c22:	57a2                	lw	a5,40(sp)
 8002c24:	5832                	lw	a6,44(sp)
 8002c26:	58c2                	lw	a7,48(sp)
 8002c28:	5e52                	lw	t3,52(sp)
 8002c2a:	5ee2                	lw	t4,56(sp)
 8002c2c:	5f72                	lw	t5,60(sp)
 8002c2e:	4f86                	lw	t6,64(sp)
 8002c30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002c32:	30200073          	mret

08002c36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002c36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002c38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8002c3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8002c3c:	006ec463          	blt	t4,t1,8002c44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002c40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002c42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002c44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002c46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002c48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8002c4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002c50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002c52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002c56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8002c5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8002c5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002c62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002c66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8002c6a:	8082                	ret

08002c6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8002c6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8002c6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002c70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002c72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002c74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002c76:	8082                	ret

08002c78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002c78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8002c7a:	8082                	ret

08002c7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8002c7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8002c7e:	8082                	ret

08002c80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002c80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002c82:	8082                	ret

08002c84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002c84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002c88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8002c8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002c90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002c94:	8082                	ret

08002c96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002c96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8002c9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8002c9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002ca2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002ca6:	8082                	ret

08002ca8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002ca8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002caa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8002cac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8002cae:	00000097          	auipc	ra,0x0
 8002cb2:	fd6080e7          	jalr	-42(ra) # 8002c84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002cb6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8002cba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8002cbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002cc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002cc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8002cca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8002cce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002cd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002cd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002cd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002cd8:	8082                	ret

08002cda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8002cda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8002cde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002ce2:	c119                	beqz	a0,8002ce8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002ce4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002ce8:	8082                	ret

08002cea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8002cea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002cec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002cee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002cf0:	00000097          	auipc	ra,0x0
 8002cf4:	fa6080e7          	jalr	-90(ra) # 8002c96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002cf8:	40011537          	lui	a0,0x40011
 8002cfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002d00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002d02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002d04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002d06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002d08:	00000097          	auipc	ra,0x0
 8002d0c:	f2e080e7          	jalr	-210(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002d10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002d12:	fee69be3          	bne	a3,a4,8002d08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002d16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002d18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8002d1a:	8082                	ret

08002d1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8002d1c:	17ffd297          	auipc	t0,0x17ffd
 8002d20:	2e428293          	addi	t0,t0,740 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002d24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002d28:	8082                	ret

08002d2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8002d2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8002d2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8002d2e:	40011537          	lui	a0,0x40011
 8002d32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002d36:	17ffd297          	auipc	t0,0x17ffd
 8002d3a:	2ca28293          	addi	t0,t0,714 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8002d3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002d42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002d44:	0005d363          	bgez	a1,8002d4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002d48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002d4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002d4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002d50:	00000097          	auipc	ra,0x0
 8002d54:	f1c080e7          	jalr	-228(ra) # 8002c6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002d58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002d5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002d5e:	0111                	addi	sp,sp,4
        ret                 
 8002d60:	8082                	ret

08002d62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002d62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002d64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002d66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002d68:	00000097          	auipc	ra,0x0
 8002d6c:	f2e080e7          	jalr	-210(ra) # 8002c96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002d70:	40011537          	lui	a0,0x40011
 8002d74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002d78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002d7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002d7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002d7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002d80:	00000097          	auipc	ra,0x0
 8002d84:	eb6080e7          	jalr	-330(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002d88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002d8a:	fee69be3          	bne	a3,a4,8002d80 <l88init+0x1e>

        lw ra, 0(sp)
 8002d8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002d90:	0111                	addi	sp,sp,4
        ret
 8002d92:	8082                	ret

08002d94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002d94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002d96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002d98:	17ffd297          	auipc	t0,0x17ffd
 8002d9c:	26c28293          	addi	t0,t0,620 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002da0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002da4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002da6:	40011537          	lui	a0,0x40011
 8002daa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002dae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002db2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002db4:	00010637          	lui	a2,0x10
 8002db8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002dbc:	00000097          	auipc	ra,0x0
 8002dc0:	eb0080e7          	jalr	-336(ra) # 8002c6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002dc4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002dc6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002dc8:	8082                	ret

08002dca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002dca:	17ffd297          	auipc	t0,0x17ffd
 8002dce:	23a28293          	addi	t0,t0,570 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002dd2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002dd6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002dd8:	00b28023          	sb	a1,0(t0)
        ret
 8002ddc:	8082                	ret

08002dde <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002dde:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002de0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002de2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002de4:	00000097          	auipc	ra,0x0
 8002de8:	eb2080e7          	jalr	-334(ra) # 8002c96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002dec:	40011537          	lui	a0,0x40011
 8002df0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002df4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002df6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002df8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002dfa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002dfc:	00000097          	auipc	ra,0x0
 8002e00:	e3a080e7          	jalr	-454(ra) # 8002c36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002e04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002e06:	fee69be3          	bne	a3,a4,8002dfc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002e0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002e0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002e0e:	8082                	ret

08002e10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002e10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002e12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002e14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002e16:	17ffde97          	auipc	t4,0x17ffd
 8002e1a:	1fbe8e93          	addi	t4,t4,507 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002e1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002e22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002e26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002e2a:	04039763          	bnez	t2,8002e78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002e2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002e32:	40011537          	lui	a0,0x40011
 8002e36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002e3a:	00000097          	auipc	ra,0x0
 8002e3e:	e46080e7          	jalr	-442(ra) # 8002c80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002e42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002e44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002e46:	c98d                	beqz	a1,8002e78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002e48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002e4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002e52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002e58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002e5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002e5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002e60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002e62:	00000097          	auipc	ra,0x0
 8002e66:	eba080e7          	jalr	-326(ra) # 8002d1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002e6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002e6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002e70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002e74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002e78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002e7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002e7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002e7e:	8082                	ret

08002e80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002e80:	17ffd297          	auipc	t0,0x17ffd
 8002e84:	19528293          	addi	t0,t0,405 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002e88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002e8c:	8082                	ret

08002e8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002e8e:	17ffd297          	auipc	t0,0x17ffd
 8002e92:	18728293          	addi	t0,t0,391 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002e96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002e9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002e9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002e9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002ea2:	03c3d863          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002ea6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002ea8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002eac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002eb0:	03c3d163          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002eb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002eb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002ebc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002ec0:	01c3d963          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002ec4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002ec8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002ecc:	01c3d363          	bge	t2,t3,8002ed2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002ed0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002ed2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002ed6:	8082                	ret

08002ed8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002ed8:	17ffd297          	auipc	t0,0x17ffd
 8002edc:	13d28293          	addi	t0,t0,317 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002ee0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002ee4:	8082                	ret

08002ee6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002ee6:	17ffd297          	auipc	t0,0x17ffd
 8002eea:	13128293          	addi	t0,t0,305 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002eee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002ef2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002ef4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002ef8:	02035063          	bgez	t1,8002f18 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002efc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002f00:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002f04:	17ffd297          	auipc	t0,0x17ffd
 8002f08:	10028293          	addi	t0,t0,256 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002f0c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002f10:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002f14:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002f18:	8082                	ret

08002f1a <__divdf3>:
 8002f1a:	7179                	addi	sp,sp,-48
 8002f1c:	0145d813          	srli	a6,a1,0x14
 8002f20:	d226                	sw	s1,36(sp)
 8002f22:	ce4e                	sw	s3,28(sp)
 8002f24:	cc52                	sw	s4,24(sp)
 8002f26:	c85a                	sw	s6,16(sp)
 8002f28:	c65e                	sw	s7,12(sp)
 8002f2a:	00c59493          	slli	s1,a1,0xc
 8002f2e:	d606                	sw	ra,44(sp)
 8002f30:	d422                	sw	s0,40(sp)
 8002f32:	d04a                	sw	s2,32(sp)
 8002f34:	ca56                	sw	s5,20(sp)
 8002f36:	7ff87813          	andi	a6,a6,2047
 8002f3a:	8b2a                	mv	s6,a0
 8002f3c:	8bb2                	mv	s7,a2
 8002f3e:	8a36                	mv	s4,a3
 8002f40:	80b1                	srli	s1,s1,0xc
 8002f42:	01f5d993          	srli	s3,a1,0x1f
 8002f46:	08080463          	beqz	a6,8002fce <__divdf3+0xb4>
 8002f4a:	7ff00793          	li	a5,2047
 8002f4e:	0cf80e63          	beq	a6,a5,800302a <__divdf3+0x110>
 8002f52:	01d55a93          	srli	s5,a0,0x1d
 8002f56:	048e                	slli	s1,s1,0x3
 8002f58:	009ae4b3          	or	s1,s5,s1
 8002f5c:	00800ab7          	lui	s5,0x800
 8002f60:	0154eab3          	or	s5,s1,s5
 8002f64:	00351413          	slli	s0,a0,0x3
 8002f68:	c0180913          	addi	s2,a6,-1023
 8002f6c:	4b01                	li	s6,0
 8002f6e:	014a5513          	srli	a0,s4,0x14
 8002f72:	00ca1493          	slli	s1,s4,0xc
 8002f76:	7ff57813          	andi	a6,a0,2047
 8002f7a:	80b1                	srli	s1,s1,0xc
 8002f7c:	01fa5a13          	srli	s4,s4,0x1f
 8002f80:	0c080863          	beqz	a6,8003050 <__divdf3+0x136>
 8002f84:	7ff00793          	li	a5,2047
 8002f88:	12f80163          	beq	a6,a5,80030aa <__divdf3+0x190>
 8002f8c:	00349513          	slli	a0,s1,0x3
 8002f90:	01dbd793          	srli	a5,s7,0x1d
 8002f94:	8d5d                	or	a0,a0,a5
 8002f96:	008004b7          	lui	s1,0x800
 8002f9a:	8cc9                	or	s1,s1,a0
 8002f9c:	003b9f13          	slli	t5,s7,0x3
 8002fa0:	c0180513          	addi	a0,a6,-1023
 8002fa4:	4781                	li	a5,0
 8002fa6:	002b1713          	slli	a4,s6,0x2
 8002faa:	8f5d                	or	a4,a4,a5
 8002fac:	177d                	addi	a4,a4,-1
 8002fae:	46b9                	li	a3,14
 8002fb0:	0149c633          	xor	a2,s3,s4
 8002fb4:	40a90833          	sub	a6,s2,a0
 8002fb8:	10e6eb63          	bltu	a3,a4,80030ce <__divdf3+0x1b4>
 8002fbc:	ffffe697          	auipc	a3,0xffffe
 8002fc0:	95c68693          	addi	a3,a3,-1700 # 8000918 <asc2_1608+0x654>
 8002fc4:	070a                	slli	a4,a4,0x2
 8002fc6:	9736                	add	a4,a4,a3
 8002fc8:	4318                	lw	a4,0(a4)
 8002fca:	9736                	add	a4,a4,a3
 8002fcc:	8702                	jr	a4
 8002fce:	00a4eab3          	or	s5,s1,a0
 8002fd2:	060a8663          	beqz	s5,800303e <__divdf3+0x124>
 8002fd6:	cc8d                	beqz	s1,8003010 <__divdf3+0xf6>
 8002fd8:	8526                	mv	a0,s1
 8002fda:	00001097          	auipc	ra,0x1
 8002fde:	b86080e7          	jalr	-1146(ra) # 8003b60 <__clzsi2>
 8002fe2:	ff550793          	addi	a5,a0,-11
 8002fe6:	4771                	li	a4,28
 8002fe8:	02f74b63          	blt	a4,a5,800301e <__divdf3+0x104>
 8002fec:	4af5                	li	s5,29
 8002fee:	ff850413          	addi	s0,a0,-8
 8002ff2:	40fa8ab3          	sub	s5,s5,a5
 8002ff6:	008494b3          	sll	s1,s1,s0
 8002ffa:	015b5ab3          	srl	s5,s6,s5
 8002ffe:	009aeab3          	or	s5,s5,s1
 8003002:	008b1433          	sll	s0,s6,s0
 8003006:	c0d00813          	li	a6,-1011
 800300a:	40a80933          	sub	s2,a6,a0
 800300e:	bfb9                	j	8002f6c <__divdf3+0x52>
 8003010:	00001097          	auipc	ra,0x1
 8003014:	b50080e7          	jalr	-1200(ra) # 8003b60 <__clzsi2>
 8003018:	02050513          	addi	a0,a0,32
 800301c:	b7d9                	j	8002fe2 <__divdf3+0xc8>
 800301e:	fd850493          	addi	s1,a0,-40
 8003022:	009b1ab3          	sll	s5,s6,s1
 8003026:	4401                	li	s0,0
 8003028:	bff9                	j	8003006 <__divdf3+0xec>
 800302a:	00a4eab3          	or	s5,s1,a0
 800302e:	000a8c63          	beqz	s5,8003046 <__divdf3+0x12c>
 8003032:	842a                	mv	s0,a0
 8003034:	8aa6                	mv	s5,s1
 8003036:	7ff00913          	li	s2,2047
 800303a:	4b0d                	li	s6,3
 800303c:	bf0d                	j	8002f6e <__divdf3+0x54>
 800303e:	4401                	li	s0,0
 8003040:	4901                	li	s2,0
 8003042:	4b05                	li	s6,1
 8003044:	b72d                	j	8002f6e <__divdf3+0x54>
 8003046:	4401                	li	s0,0
 8003048:	7ff00913          	li	s2,2047
 800304c:	4b09                	li	s6,2
 800304e:	b705                	j	8002f6e <__divdf3+0x54>
 8003050:	0174ef33          	or	t5,s1,s7
 8003054:	060f0463          	beqz	t5,80030bc <__divdf3+0x1a2>
 8003058:	c89d                	beqz	s1,800308e <__divdf3+0x174>
 800305a:	8526                	mv	a0,s1
 800305c:	00001097          	auipc	ra,0x1
 8003060:	b04080e7          	jalr	-1276(ra) # 8003b60 <__clzsi2>
 8003064:	ff550793          	addi	a5,a0,-11
 8003068:	4771                	li	a4,28
 800306a:	02f74a63          	blt	a4,a5,800309e <__divdf3+0x184>
 800306e:	4775                	li	a4,29
 8003070:	ff850f13          	addi	t5,a0,-8
 8003074:	8f1d                	sub	a4,a4,a5
 8003076:	01e494b3          	sll	s1,s1,t5
 800307a:	00ebd733          	srl	a4,s7,a4
 800307e:	8cd9                	or	s1,s1,a4
 8003080:	01eb9f33          	sll	t5,s7,t5
 8003084:	c0d00613          	li	a2,-1011
 8003088:	40a60533          	sub	a0,a2,a0
 800308c:	bf21                	j	8002fa4 <__divdf3+0x8a>
 800308e:	855e                	mv	a0,s7
 8003090:	00001097          	auipc	ra,0x1
 8003094:	ad0080e7          	jalr	-1328(ra) # 8003b60 <__clzsi2>
 8003098:	02050513          	addi	a0,a0,32
 800309c:	b7e1                	j	8003064 <__divdf3+0x14a>
 800309e:	fd850493          	addi	s1,a0,-40
 80030a2:	009b94b3          	sll	s1,s7,s1
 80030a6:	4f01                	li	t5,0
 80030a8:	bff1                	j	8003084 <__divdf3+0x16a>
 80030aa:	0174ef33          	or	t5,s1,s7
 80030ae:	000f0b63          	beqz	t5,80030c4 <__divdf3+0x1aa>
 80030b2:	8f5e                	mv	t5,s7
 80030b4:	7ff00513          	li	a0,2047
 80030b8:	478d                	li	a5,3
 80030ba:	b5f5                	j	8002fa6 <__divdf3+0x8c>
 80030bc:	4481                	li	s1,0
 80030be:	4501                	li	a0,0
 80030c0:	4785                	li	a5,1
 80030c2:	b5d5                	j	8002fa6 <__divdf3+0x8c>
 80030c4:	4481                	li	s1,0
 80030c6:	7ff00513          	li	a0,2047
 80030ca:	4789                	li	a5,2
 80030cc:	bde9                	j	8002fa6 <__divdf3+0x8c>
 80030ce:	0154e663          	bltu	s1,s5,80030da <__divdf3+0x1c0>
 80030d2:	2a9a9363          	bne	s5,s1,8003378 <__divdf3+0x45e>
 80030d6:	2be46163          	bltu	s0,t5,8003378 <__divdf3+0x45e>
 80030da:	01fa9693          	slli	a3,s5,0x1f
 80030de:	00145713          	srli	a4,s0,0x1
 80030e2:	01f41793          	slli	a5,s0,0x1f
 80030e6:	001ada93          	srli	s5,s5,0x1
 80030ea:	00e6e433          	or	s0,a3,a4
 80030ee:	00849513          	slli	a0,s1,0x8
 80030f2:	018f5493          	srli	s1,t5,0x18
 80030f6:	8d45                	or	a0,a0,s1
 80030f8:	01055e13          	srli	t3,a0,0x10
 80030fc:	03cad8b3          	divu	a7,s5,t3
 8003100:	01051313          	slli	t1,a0,0x10
 8003104:	01035313          	srli	t1,t1,0x10
 8003108:	01045713          	srli	a4,s0,0x10
 800310c:	008f1593          	slli	a1,t5,0x8
 8003110:	03caf4b3          	remu	s1,s5,t3
 8003114:	8fc6                	mv	t6,a7
 8003116:	031306b3          	mul	a3,t1,a7
 800311a:	01049a93          	slli	s5,s1,0x10
 800311e:	01576733          	or	a4,a4,s5
 8003122:	00d77c63          	bgeu	a4,a3,800313a <__divdf3+0x220>
 8003126:	972a                	add	a4,a4,a0
 8003128:	fff88f93          	addi	t6,a7,-1
 800312c:	00a76763          	bltu	a4,a0,800313a <__divdf3+0x220>
 8003130:	00d77563          	bgeu	a4,a3,800313a <__divdf3+0x220>
 8003134:	ffe88f93          	addi	t6,a7,-2
 8003138:	972a                	add	a4,a4,a0
 800313a:	8f15                	sub	a4,a4,a3
 800313c:	03c75eb3          	divu	t4,a4,t3
 8003140:	0442                	slli	s0,s0,0x10
 8003142:	8041                	srli	s0,s0,0x10
 8003144:	03c77733          	remu	a4,a4,t3
 8003148:	86f6                	mv	a3,t4
 800314a:	03d308b3          	mul	a7,t1,t4
 800314e:	0742                	slli	a4,a4,0x10
 8003150:	8f41                	or	a4,a4,s0
 8003152:	01177c63          	bgeu	a4,a7,800316a <__divdf3+0x250>
 8003156:	972a                	add	a4,a4,a0
 8003158:	fffe8693          	addi	a3,t4,-1
 800315c:	00a76763          	bltu	a4,a0,800316a <__divdf3+0x250>
 8003160:	01177563          	bgeu	a4,a7,800316a <__divdf3+0x250>
 8003164:	ffee8693          	addi	a3,t4,-2
 8003168:	972a                	add	a4,a4,a0
 800316a:	0fc2                	slli	t6,t6,0x10
 800316c:	00dfefb3          	or	t6,t6,a3
 8003170:	66c1                	lui	a3,0x10
 8003172:	41170433          	sub	s0,a4,a7
 8003176:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800317a:	010fdf13          	srli	t5,t6,0x10
 800317e:	011ff733          	and	a4,t6,a7
 8003182:	0105de93          	srli	t4,a1,0x10
 8003186:	0115f8b3          	and	a7,a1,a7
 800318a:	031703b3          	mul	t2,a4,a7
 800318e:	031f04b3          	mul	s1,t5,a7
 8003192:	02ee8733          	mul	a4,t4,a4
 8003196:	03df02b3          	mul	t0,t5,t4
 800319a:	00970f33          	add	t5,a4,s1
 800319e:	0103d713          	srli	a4,t2,0x10
 80031a2:	977a                	add	a4,a4,t5
 80031a4:	00977363          	bgeu	a4,s1,80031aa <__divdf3+0x290>
 80031a8:	92b6                	add	t0,t0,a3
 80031aa:	01075f13          	srli	t5,a4,0x10
 80031ae:	9f16                	add	t5,t5,t0
 80031b0:	62c1                	lui	t0,0x10
 80031b2:	12fd                	addi	t0,t0,-1
 80031b4:	005776b3          	and	a3,a4,t0
 80031b8:	06c2                	slli	a3,a3,0x10
 80031ba:	0053f3b3          	and	t2,t2,t0
 80031be:	969e                	add	a3,a3,t2
 80031c0:	01e46763          	bltu	s0,t5,80031ce <__divdf3+0x2b4>
 80031c4:	84fe                	mv	s1,t6
 80031c6:	03e41e63          	bne	s0,t5,8003202 <__divdf3+0x2e8>
 80031ca:	02d7fc63          	bgeu	a5,a3,8003202 <__divdf3+0x2e8>
 80031ce:	97ae                	add	a5,a5,a1
 80031d0:	00b7b733          	sltu	a4,a5,a1
 80031d4:	972a                	add	a4,a4,a0
 80031d6:	943a                	add	s0,s0,a4
 80031d8:	ffff8493          	addi	s1,t6,-1
 80031dc:	00856663          	bltu	a0,s0,80031e8 <__divdf3+0x2ce>
 80031e0:	02851163          	bne	a0,s0,8003202 <__divdf3+0x2e8>
 80031e4:	00b7ef63          	bltu	a5,a1,8003202 <__divdf3+0x2e8>
 80031e8:	01e46663          	bltu	s0,t5,80031f4 <__divdf3+0x2da>
 80031ec:	008f1b63          	bne	t5,s0,8003202 <__divdf3+0x2e8>
 80031f0:	00d7f963          	bgeu	a5,a3,8003202 <__divdf3+0x2e8>
 80031f4:	97ae                	add	a5,a5,a1
 80031f6:	00b7b733          	sltu	a4,a5,a1
 80031fa:	972a                	add	a4,a4,a0
 80031fc:	ffef8493          	addi	s1,t6,-2
 8003200:	943a                	add	s0,s0,a4
 8003202:	40d786b3          	sub	a3,a5,a3
 8003206:	41e40433          	sub	s0,s0,t5
 800320a:	00d7b7b3          	sltu	a5,a5,a3
 800320e:	8c1d                	sub	s0,s0,a5
 8003210:	5f7d                	li	t5,-1
 8003212:	0e850563          	beq	a0,s0,80032fc <__divdf3+0x3e2>
 8003216:	03c45f33          	divu	t5,s0,t3
 800321a:	0106d713          	srli	a4,a3,0x10
 800321e:	03c47433          	remu	s0,s0,t3
 8003222:	03e307b3          	mul	a5,t1,t5
 8003226:	0442                	slli	s0,s0,0x10
 8003228:	8c59                	or	s0,s0,a4
 800322a:	877a                	mv	a4,t5
 800322c:	00f47c63          	bgeu	s0,a5,8003244 <__divdf3+0x32a>
 8003230:	942a                	add	s0,s0,a0
 8003232:	ffff0713          	addi	a4,t5,-1
 8003236:	00a46763          	bltu	s0,a0,8003244 <__divdf3+0x32a>
 800323a:	00f47563          	bgeu	s0,a5,8003244 <__divdf3+0x32a>
 800323e:	ffef0713          	addi	a4,t5,-2
 8003242:	942a                	add	s0,s0,a0
 8003244:	8c1d                	sub	s0,s0,a5
 8003246:	03c45f33          	divu	t5,s0,t3
 800324a:	06c2                	slli	a3,a3,0x10
 800324c:	82c1                	srli	a3,a3,0x10
 800324e:	03c47433          	remu	s0,s0,t3
 8003252:	87fa                	mv	a5,t5
 8003254:	03e30333          	mul	t1,t1,t5
 8003258:	0442                	slli	s0,s0,0x10
 800325a:	8c55                	or	s0,s0,a3
 800325c:	00647c63          	bgeu	s0,t1,8003274 <__divdf3+0x35a>
 8003260:	942a                	add	s0,s0,a0
 8003262:	ffff0793          	addi	a5,t5,-1
 8003266:	00a46763          	bltu	s0,a0,8003274 <__divdf3+0x35a>
 800326a:	00647563          	bgeu	s0,t1,8003274 <__divdf3+0x35a>
 800326e:	ffef0793          	addi	a5,t5,-2
 8003272:	942a                	add	s0,s0,a0
 8003274:	0742                	slli	a4,a4,0x10
 8003276:	8f5d                	or	a4,a4,a5
 8003278:	01071793          	slli	a5,a4,0x10
 800327c:	83c1                	srli	a5,a5,0x10
 800327e:	40640433          	sub	s0,s0,t1
 8003282:	01075313          	srli	t1,a4,0x10
 8003286:	03178e33          	mul	t3,a5,a7
 800328a:	031308b3          	mul	a7,t1,a7
 800328e:	026e8333          	mul	t1,t4,t1
 8003292:	02fe8eb3          	mul	t4,t4,a5
 8003296:	010e5793          	srli	a5,t3,0x10
 800329a:	9ec6                	add	t4,t4,a7
 800329c:	97f6                	add	a5,a5,t4
 800329e:	0117f463          	bgeu	a5,a7,80032a6 <__divdf3+0x38c>
 80032a2:	66c1                	lui	a3,0x10
 80032a4:	9336                	add	t1,t1,a3
 80032a6:	0107d893          	srli	a7,a5,0x10
 80032aa:	989a                	add	a7,a7,t1
 80032ac:	6341                	lui	t1,0x10
 80032ae:	137d                	addi	t1,t1,-1
 80032b0:	0067f6b3          	and	a3,a5,t1
 80032b4:	06c2                	slli	a3,a3,0x10
 80032b6:	006e7e33          	and	t3,t3,t1
 80032ba:	96f2                	add	a3,a3,t3
 80032bc:	01146663          	bltu	s0,a7,80032c8 <__divdf3+0x3ae>
 80032c0:	19141e63          	bne	s0,a7,800345c <__divdf3+0x542>
 80032c4:	8f3a                	mv	t5,a4
 80032c6:	ca9d                	beqz	a3,80032fc <__divdf3+0x3e2>
 80032c8:	942a                	add	s0,s0,a0
 80032ca:	fff70f13          	addi	t5,a4,-1
 80032ce:	02a46163          	bltu	s0,a0,80032f0 <__divdf3+0x3d6>
 80032d2:	01146663          	bltu	s0,a7,80032de <__divdf3+0x3c4>
 80032d6:	19141263          	bne	s0,a7,800345a <__divdf3+0x540>
 80032da:	00d5fd63          	bgeu	a1,a3,80032f4 <__divdf3+0x3da>
 80032de:	00159793          	slli	a5,a1,0x1
 80032e2:	00b7b5b3          	sltu	a1,a5,a1
 80032e6:	952e                	add	a0,a0,a1
 80032e8:	ffe70f13          	addi	t5,a4,-2
 80032ec:	942a                	add	s0,s0,a0
 80032ee:	85be                	mv	a1,a5
 80032f0:	01141463          	bne	s0,a7,80032f8 <__divdf3+0x3de>
 80032f4:	00b68463          	beq	a3,a1,80032fc <__divdf3+0x3e2>
 80032f8:	001f6f13          	ori	t5,t5,1
 80032fc:	3ff80713          	addi	a4,a6,1023
 8003300:	0ae05763          	blez	a4,80033ae <__divdf3+0x494>
 8003304:	007f7793          	andi	a5,t5,7
 8003308:	cf81                	beqz	a5,8003320 <__divdf3+0x406>
 800330a:	00ff7793          	andi	a5,t5,15
 800330e:	4691                	li	a3,4
 8003310:	00d78863          	beq	a5,a3,8003320 <__divdf3+0x406>
 8003314:	004f0693          	addi	a3,t5,4
 8003318:	01e6bf33          	sltu	t5,a3,t5
 800331c:	94fa                	add	s1,s1,t5
 800331e:	8f36                	mv	t5,a3
 8003320:	00749793          	slli	a5,s1,0x7
 8003324:	0007d863          	bgez	a5,8003334 <__divdf3+0x41a>
 8003328:	ff0007b7          	lui	a5,0xff000
 800332c:	17fd                	addi	a5,a5,-1
 800332e:	8cfd                	and	s1,s1,a5
 8003330:	40080713          	addi	a4,a6,1024
 8003334:	7fe00793          	li	a5,2046
 8003338:	10e7c863          	blt	a5,a4,8003448 <__divdf3+0x52e>
 800333c:	003f5f13          	srli	t5,t5,0x3
 8003340:	01d49793          	slli	a5,s1,0x1d
 8003344:	01e7e7b3          	or	a5,a5,t5
 8003348:	0034d513          	srli	a0,s1,0x3
 800334c:	0532                	slli	a0,a0,0xc
 800334e:	7ff77713          	andi	a4,a4,2047
 8003352:	0752                	slli	a4,a4,0x14
 8003354:	50b2                	lw	ra,44(sp)
 8003356:	5422                	lw	s0,40(sp)
 8003358:	8131                	srli	a0,a0,0xc
 800335a:	8d59                	or	a0,a0,a4
 800335c:	067e                	slli	a2,a2,0x1f
 800335e:	00c56733          	or	a4,a0,a2
 8003362:	5492                	lw	s1,36(sp)
 8003364:	5902                	lw	s2,32(sp)
 8003366:	49f2                	lw	s3,28(sp)
 8003368:	4a62                	lw	s4,24(sp)
 800336a:	4ad2                	lw	s5,20(sp)
 800336c:	4b42                	lw	s6,16(sp)
 800336e:	4bb2                	lw	s7,12(sp)
 8003370:	853e                	mv	a0,a5
 8003372:	85ba                	mv	a1,a4
 8003374:	6145                	addi	sp,sp,48
 8003376:	8082                	ret
 8003378:	187d                	addi	a6,a6,-1
 800337a:	4781                	li	a5,0
 800337c:	bb8d                	j	80030ee <__divdf3+0x1d4>
 800337e:	864e                	mv	a2,s3
 8003380:	84d6                	mv	s1,s5
 8003382:	8f22                	mv	t5,s0
 8003384:	87da                	mv	a5,s6
 8003386:	4709                	li	a4,2
 8003388:	0ce78063          	beq	a5,a4,8003448 <__divdf3+0x52e>
 800338c:	470d                	li	a4,3
 800338e:	0ae78663          	beq	a5,a4,800343a <__divdf3+0x520>
 8003392:	4705                	li	a4,1
 8003394:	f6e794e3          	bne	a5,a4,80032fc <__divdf3+0x3e2>
 8003398:	4501                	li	a0,0
 800339a:	4781                	li	a5,0
 800339c:	a885                	j	800340c <__divdf3+0x4f2>
 800339e:	8652                	mv	a2,s4
 80033a0:	b7dd                	j	8003386 <__divdf3+0x46c>
 80033a2:	000804b7          	lui	s1,0x80
 80033a6:	4f01                	li	t5,0
 80033a8:	4601                	li	a2,0
 80033aa:	478d                	li	a5,3
 80033ac:	bfe9                	j	8003386 <__divdf3+0x46c>
 80033ae:	4505                	li	a0,1
 80033b0:	8d19                	sub	a0,a0,a4
 80033b2:	03800793          	li	a5,56
 80033b6:	fea7c1e3          	blt	a5,a0,8003398 <__divdf3+0x47e>
 80033ba:	47fd                	li	a5,31
 80033bc:	04a7ca63          	blt	a5,a0,8003410 <__divdf3+0x4f6>
 80033c0:	41e80813          	addi	a6,a6,1054
 80033c4:	010497b3          	sll	a5,s1,a6
 80033c8:	00af5733          	srl	a4,t5,a0
 80033cc:	010f1833          	sll	a6,t5,a6
 80033d0:	8fd9                	or	a5,a5,a4
 80033d2:	01003833          	snez	a6,a6
 80033d6:	0107e7b3          	or	a5,a5,a6
 80033da:	00a4d533          	srl	a0,s1,a0
 80033de:	0077f713          	andi	a4,a5,7
 80033e2:	cf01                	beqz	a4,80033fa <__divdf3+0x4e0>
 80033e4:	00f7f713          	andi	a4,a5,15
 80033e8:	4691                	li	a3,4
 80033ea:	00d70863          	beq	a4,a3,80033fa <__divdf3+0x4e0>
 80033ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80033f2:	00f737b3          	sltu	a5,a4,a5
 80033f6:	953e                	add	a0,a0,a5
 80033f8:	87ba                	mv	a5,a4
 80033fa:	00851713          	slli	a4,a0,0x8
 80033fe:	04074a63          	bltz	a4,8003452 <__divdf3+0x538>
 8003402:	01d51713          	slli	a4,a0,0x1d
 8003406:	838d                	srli	a5,a5,0x3
 8003408:	8fd9                	or	a5,a5,a4
 800340a:	810d                	srli	a0,a0,0x3
 800340c:	4701                	li	a4,0
 800340e:	bf3d                	j	800334c <__divdf3+0x432>
 8003410:	5785                	li	a5,-31
 8003412:	8f99                	sub	a5,a5,a4
 8003414:	02000693          	li	a3,32
 8003418:	00f4d7b3          	srl	a5,s1,a5
 800341c:	4701                	li	a4,0
 800341e:	00d50663          	beq	a0,a3,800342a <__divdf3+0x510>
 8003422:	43e80813          	addi	a6,a6,1086
 8003426:	01049733          	sll	a4,s1,a6
 800342a:	01e76f33          	or	t5,a4,t5
 800342e:	01e03f33          	snez	t5,t5
 8003432:	01e7e7b3          	or	a5,a5,t5
 8003436:	4501                	li	a0,0
 8003438:	b75d                	j	80033de <__divdf3+0x4c4>
 800343a:	00080537          	lui	a0,0x80
 800343e:	4781                	li	a5,0
 8003440:	7ff00713          	li	a4,2047
 8003444:	4601                	li	a2,0
 8003446:	b719                	j	800334c <__divdf3+0x432>
 8003448:	4501                	li	a0,0
 800344a:	4781                	li	a5,0
 800344c:	7ff00713          	li	a4,2047
 8003450:	bdf5                	j	800334c <__divdf3+0x432>
 8003452:	4501                	li	a0,0
 8003454:	4781                	li	a5,0
 8003456:	4705                	li	a4,1
 8003458:	bdd5                	j	800334c <__divdf3+0x432>
 800345a:	877a                	mv	a4,t5
 800345c:	8f3a                	mv	t5,a4
 800345e:	bd69                	j	80032f8 <__divdf3+0x3de>

08003460 <__ledf2>:
 8003460:	0145d813          	srli	a6,a1,0x14
 8003464:	001007b7          	lui	a5,0x100
 8003468:	17fd                	addi	a5,a5,-1
 800346a:	0146d713          	srli	a4,a3,0x14
 800346e:	7ff87813          	andi	a6,a6,2047
 8003472:	7ff00e93          	li	t4,2047
 8003476:	00b7f8b3          	and	a7,a5,a1
 800347a:	832a                	mv	t1,a0
 800347c:	8ff5                	and	a5,a5,a3
 800347e:	81fd                	srli	a1,a1,0x1f
 8003480:	8e32                	mv	t3,a2
 8003482:	7ff77713          	andi	a4,a4,2047
 8003486:	82fd                	srli	a3,a3,0x1f
 8003488:	01d81863          	bne	a6,t4,8003498 <__ledf2+0x38>
 800348c:	00a8eeb3          	or	t4,a7,a0
 8003490:	060e8563          	beqz	t4,80034fa <__ledf2+0x9a>
 8003494:	4589                	li	a1,2
 8003496:	a80d                	j	80034c8 <__ledf2+0x68>
 8003498:	01d71663          	bne	a4,t4,80034a4 <__ledf2+0x44>
 800349c:	00c7eeb3          	or	t4,a5,a2
 80034a0:	fe0e9ae3          	bnez	t4,8003494 <__ledf2+0x34>
 80034a4:	04081d63          	bnez	a6,80034fe <__ledf2+0x9e>
 80034a8:	00a8e533          	or	a0,a7,a0
 80034ac:	00153513          	seqz	a0,a0
 80034b0:	e319                	bnez	a4,80034b6 <__ledf2+0x56>
 80034b2:	8e5d                	or	a2,a2,a5
 80034b4:	ce15                	beqz	a2,80034f0 <__ledf2+0x90>
 80034b6:	e511                	bnez	a0,80034c2 <__ledf2+0x62>
 80034b8:	00d58a63          	beq	a1,a3,80034cc <__ledf2+0x6c>
 80034bc:	c985                	beqz	a1,80034ec <__ledf2+0x8c>
 80034be:	55fd                	li	a1,-1
 80034c0:	a021                	j	80034c8 <__ledf2+0x68>
 80034c2:	55fd                	li	a1,-1
 80034c4:	c291                	beqz	a3,80034c8 <__ledf2+0x68>
 80034c6:	85b6                	mv	a1,a3
 80034c8:	852e                	mv	a0,a1
 80034ca:	8082                	ret
 80034cc:	ff0748e3          	blt	a4,a6,80034bc <__ledf2+0x5c>
 80034d0:	00e85463          	bge	a6,a4,80034d8 <__ledf2+0x78>
 80034d4:	f9f5                	bnez	a1,80034c8 <__ledf2+0x68>
 80034d6:	b7e5                	j	80034be <__ledf2+0x5e>
 80034d8:	ff17e2e3          	bltu	a5,a7,80034bc <__ledf2+0x5c>
 80034dc:	00f89c63          	bne	a7,a5,80034f4 <__ledf2+0x94>
 80034e0:	fc6e6ee3          	bltu	t3,t1,80034bc <__ledf2+0x5c>
 80034e4:	ffc368e3          	bltu	t1,t3,80034d4 <__ledf2+0x74>
 80034e8:	4581                	li	a1,0
 80034ea:	bff9                	j	80034c8 <__ledf2+0x68>
 80034ec:	4585                	li	a1,1
 80034ee:	bfe9                	j	80034c8 <__ledf2+0x68>
 80034f0:	fd65                	bnez	a0,80034e8 <__ledf2+0x88>
 80034f2:	b7e9                	j	80034bc <__ledf2+0x5c>
 80034f4:	fef8e0e3          	bltu	a7,a5,80034d4 <__ledf2+0x74>
 80034f8:	bfc5                	j	80034e8 <__ledf2+0x88>
 80034fa:	fb0701e3          	beq	a4,a6,800349c <__ledf2+0x3c>
 80034fe:	ff4d                	bnez	a4,80034b8 <__ledf2+0x58>
 8003500:	4501                	li	a0,0
 8003502:	bf45                	j	80034b2 <__ledf2+0x52>

08003504 <__muldf3>:
 8003504:	7179                	addi	sp,sp,-48
 8003506:	ce4e                	sw	s3,28(sp)
 8003508:	0145d993          	srli	s3,a1,0x14
 800350c:	d422                	sw	s0,40(sp)
 800350e:	d226                	sw	s1,36(sp)
 8003510:	cc52                	sw	s4,24(sp)
 8003512:	ca56                	sw	s5,20(sp)
 8003514:	c85a                	sw	s6,16(sp)
 8003516:	00c59493          	slli	s1,a1,0xc
 800351a:	d606                	sw	ra,44(sp)
 800351c:	d04a                	sw	s2,32(sp)
 800351e:	c65e                	sw	s7,12(sp)
 8003520:	7ff9f993          	andi	s3,s3,2047
 8003524:	842a                	mv	s0,a0
 8003526:	8b32                	mv	s6,a2
 8003528:	8ab6                	mv	s5,a3
 800352a:	80b1                	srli	s1,s1,0xc
 800352c:	01f5da13          	srli	s4,a1,0x1f
 8003530:	08098163          	beqz	s3,80035b2 <__muldf3+0xae>
 8003534:	7ff00793          	li	a5,2047
 8003538:	0cf98963          	beq	s3,a5,800360a <__muldf3+0x106>
 800353c:	01d55793          	srli	a5,a0,0x1d
 8003540:	048e                	slli	s1,s1,0x3
 8003542:	8cdd                	or	s1,s1,a5
 8003544:	008007b7          	lui	a5,0x800
 8003548:	8cdd                	or	s1,s1,a5
 800354a:	00351913          	slli	s2,a0,0x3
 800354e:	c0198993          	addi	s3,s3,-1023
 8003552:	4b81                	li	s7,0
 8003554:	014ad513          	srli	a0,s5,0x14
 8003558:	00ca9413          	slli	s0,s5,0xc
 800355c:	7ff57513          	andi	a0,a0,2047
 8003560:	8031                	srli	s0,s0,0xc
 8003562:	01fada93          	srli	s5,s5,0x1f
 8003566:	c561                	beqz	a0,800362e <__muldf3+0x12a>
 8003568:	7ff00793          	li	a5,2047
 800356c:	10f50d63          	beq	a0,a5,8003686 <__muldf3+0x182>
 8003570:	01db5793          	srli	a5,s6,0x1d
 8003574:	040e                	slli	s0,s0,0x3
 8003576:	8c5d                	or	s0,s0,a5
 8003578:	008007b7          	lui	a5,0x800
 800357c:	8c5d                	or	s0,s0,a5
 800357e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003582:	003b1793          	slli	a5,s6,0x3
 8003586:	4701                	li	a4,0
 8003588:	002b9693          	slli	a3,s7,0x2
 800358c:	8ed9                	or	a3,a3,a4
 800358e:	954e                	add	a0,a0,s3
 8003590:	16fd                	addi	a3,a3,-1
 8003592:	45b9                	li	a1,14
 8003594:	015a4633          	xor	a2,s4,s5
 8003598:	00150813          	addi	a6,a0,1
 800359c:	10d5e663          	bltu	a1,a3,80036a8 <__muldf3+0x1a4>
 80035a0:	ffffd597          	auipc	a1,0xffffd
 80035a4:	3b458593          	addi	a1,a1,948 # 8000954 <asc2_1608+0x690>
 80035a8:	068a                	slli	a3,a3,0x2
 80035aa:	96ae                	add	a3,a3,a1
 80035ac:	4294                	lw	a3,0(a3)
 80035ae:	96ae                	add	a3,a3,a1
 80035b0:	8682                	jr	a3
 80035b2:	00a4e933          	or	s2,s1,a0
 80035b6:	06090363          	beqz	s2,800361c <__muldf3+0x118>
 80035ba:	c89d                	beqz	s1,80035f0 <__muldf3+0xec>
 80035bc:	8526                	mv	a0,s1
 80035be:	00000097          	auipc	ra,0x0
 80035c2:	5a2080e7          	jalr	1442(ra) # 8003b60 <__clzsi2>
 80035c6:	ff550713          	addi	a4,a0,-11
 80035ca:	47f1                	li	a5,28
 80035cc:	02e7c963          	blt	a5,a4,80035fe <__muldf3+0xfa>
 80035d0:	47f5                	li	a5,29
 80035d2:	ff850913          	addi	s2,a0,-8
 80035d6:	8f99                	sub	a5,a5,a4
 80035d8:	012494b3          	sll	s1,s1,s2
 80035dc:	00f457b3          	srl	a5,s0,a5
 80035e0:	8cdd                	or	s1,s1,a5
 80035e2:	01241933          	sll	s2,s0,s2
 80035e6:	c0d00993          	li	s3,-1011
 80035ea:	40a989b3          	sub	s3,s3,a0
 80035ee:	b795                	j	8003552 <__muldf3+0x4e>
 80035f0:	00000097          	auipc	ra,0x0
 80035f4:	570080e7          	jalr	1392(ra) # 8003b60 <__clzsi2>
 80035f8:	02050513          	addi	a0,a0,32
 80035fc:	b7e9                	j	80035c6 <__muldf3+0xc2>
 80035fe:	fd850493          	addi	s1,a0,-40
 8003602:	009414b3          	sll	s1,s0,s1
 8003606:	4901                	li	s2,0
 8003608:	bff9                	j	80035e6 <__muldf3+0xe2>
 800360a:	00a4e933          	or	s2,s1,a0
 800360e:	00090b63          	beqz	s2,8003624 <__muldf3+0x120>
 8003612:	892a                	mv	s2,a0
 8003614:	7ff00993          	li	s3,2047
 8003618:	4b8d                	li	s7,3
 800361a:	bf2d                	j	8003554 <__muldf3+0x50>
 800361c:	4481                	li	s1,0
 800361e:	4981                	li	s3,0
 8003620:	4b85                	li	s7,1
 8003622:	bf0d                	j	8003554 <__muldf3+0x50>
 8003624:	4481                	li	s1,0
 8003626:	7ff00993          	li	s3,2047
 800362a:	4b89                	li	s7,2
 800362c:	b725                	j	8003554 <__muldf3+0x50>
 800362e:	016467b3          	or	a5,s0,s6
 8003632:	c3b5                	beqz	a5,8003696 <__muldf3+0x192>
 8003634:	c81d                	beqz	s0,800366a <__muldf3+0x166>
 8003636:	8522                	mv	a0,s0
 8003638:	00000097          	auipc	ra,0x0
 800363c:	528080e7          	jalr	1320(ra) # 8003b60 <__clzsi2>
 8003640:	ff550693          	addi	a3,a0,-11
 8003644:	47f1                	li	a5,28
 8003646:	02d7ca63          	blt	a5,a3,800367a <__muldf3+0x176>
 800364a:	4775                	li	a4,29
 800364c:	ff850793          	addi	a5,a0,-8
 8003650:	8f15                	sub	a4,a4,a3
 8003652:	00f41433          	sll	s0,s0,a5
 8003656:	00eb5733          	srl	a4,s6,a4
 800365a:	8c59                	or	s0,s0,a4
 800365c:	00fb17b3          	sll	a5,s6,a5
 8003660:	c0d00713          	li	a4,-1011
 8003664:	40a70533          	sub	a0,a4,a0
 8003668:	bf39                	j	8003586 <__muldf3+0x82>
 800366a:	855a                	mv	a0,s6
 800366c:	00000097          	auipc	ra,0x0
 8003670:	4f4080e7          	jalr	1268(ra) # 8003b60 <__clzsi2>
 8003674:	02050513          	addi	a0,a0,32
 8003678:	b7e1                	j	8003640 <__muldf3+0x13c>
 800367a:	fd850413          	addi	s0,a0,-40
 800367e:	008b1433          	sll	s0,s6,s0
 8003682:	4781                	li	a5,0
 8003684:	bff1                	j	8003660 <__muldf3+0x15c>
 8003686:	016467b3          	or	a5,s0,s6
 800368a:	cb91                	beqz	a5,800369e <__muldf3+0x19a>
 800368c:	87da                	mv	a5,s6
 800368e:	7ff00513          	li	a0,2047
 8003692:	470d                	li	a4,3
 8003694:	bdd5                	j	8003588 <__muldf3+0x84>
 8003696:	4401                	li	s0,0
 8003698:	4501                	li	a0,0
 800369a:	4705                	li	a4,1
 800369c:	b5f5                	j	8003588 <__muldf3+0x84>
 800369e:	4401                	li	s0,0
 80036a0:	7ff00513          	li	a0,2047
 80036a4:	4709                	li	a4,2
 80036a6:	b5cd                	j	8003588 <__muldf3+0x84>
 80036a8:	6f41                	lui	t5,0x10
 80036aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80036ae:	01095713          	srli	a4,s2,0x10
 80036b2:	0107d893          	srli	a7,a5,0x10
 80036b6:	01d97933          	and	s2,s2,t4
 80036ba:	01d7f7b3          	and	a5,a5,t4
 80036be:	032885b3          	mul	a1,a7,s2
 80036c2:	032786b3          	mul	a3,a5,s2
 80036c6:	02f70fb3          	mul	t6,a4,a5
 80036ca:	01f58333          	add	t1,a1,t6
 80036ce:	0106d593          	srli	a1,a3,0x10
 80036d2:	959a                	add	a1,a1,t1
 80036d4:	03170e33          	mul	t3,a4,a7
 80036d8:	01f5f363          	bgeu	a1,t6,80036de <__muldf3+0x1da>
 80036dc:	9e7a                	add	t3,t3,t5
 80036de:	0105d393          	srli	t2,a1,0x10
 80036e2:	01d5f5b3          	and	a1,a1,t4
 80036e6:	01d6f6b3          	and	a3,a3,t4
 80036ea:	01045f13          	srli	t5,s0,0x10
 80036ee:	01d472b3          	and	t0,s0,t4
 80036f2:	05c2                	slli	a1,a1,0x10
 80036f4:	95b6                	add	a1,a1,a3
 80036f6:	02570eb3          	mul	t4,a4,t0
 80036fa:	032286b3          	mul	a3,t0,s2
 80036fe:	032f0933          	mul	s2,t5,s2
 8003702:	01d90333          	add	t1,s2,t4
 8003706:	0106d913          	srli	s2,a3,0x10
 800370a:	991a                	add	s2,s2,t1
 800370c:	03e70733          	mul	a4,a4,t5
 8003710:	01d97463          	bgeu	s2,t4,8003718 <__muldf3+0x214>
 8003714:	6341                	lui	t1,0x10
 8003716:	971a                	add	a4,a4,t1
 8003718:	01095e93          	srli	t4,s2,0x10
 800371c:	69c1                	lui	s3,0x10
 800371e:	9eba                	add	t4,t4,a4
 8003720:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003724:	00e97933          	and	s2,s2,a4
 8003728:	8ef9                	and	a3,a3,a4
 800372a:	0104d413          	srli	s0,s1,0x10
 800372e:	0942                	slli	s2,s2,0x10
 8003730:	8cf9                	and	s1,s1,a4
 8003732:	9936                	add	s2,s2,a3
 8003734:	02978733          	mul	a4,a5,s1
 8003738:	93ca                	add	t2,t2,s2
 800373a:	02f40333          	mul	t1,s0,a5
 800373e:	029886b3          	mul	a3,a7,s1
 8003742:	028887b3          	mul	a5,a7,s0
 8003746:	006688b3          	add	a7,a3,t1
 800374a:	01075693          	srli	a3,a4,0x10
 800374e:	96c6                	add	a3,a3,a7
 8003750:	0066f363          	bgeu	a3,t1,8003756 <__muldf3+0x252>
 8003754:	97ce                	add	a5,a5,s3
 8003756:	0106d893          	srli	a7,a3,0x10
 800375a:	69c1                	lui	s3,0x10
 800375c:	00f88fb3          	add	t6,a7,a5
 8003760:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003764:	8efd                	and	a3,a3,a5
 8003766:	8f7d                	and	a4,a4,a5
 8003768:	029288b3          	mul	a7,t0,s1
 800376c:	06c2                	slli	a3,a3,0x10
 800376e:	96ba                	add	a3,a3,a4
 8003770:	025407b3          	mul	a5,s0,t0
 8003774:	029f04b3          	mul	s1,t5,s1
 8003778:	028f0333          	mul	t1,t5,s0
 800377c:	94be                	add	s1,s1,a5
 800377e:	0108d413          	srli	s0,a7,0x10
 8003782:	94a2                	add	s1,s1,s0
 8003784:	00f4f363          	bgeu	s1,a5,800378a <__muldf3+0x286>
 8003788:	934e                	add	t1,t1,s3
 800378a:	67c1                	lui	a5,0x10
 800378c:	17fd                	addi	a5,a5,-1
 800378e:	00f4f733          	and	a4,s1,a5
 8003792:	00f8f8b3          	and	a7,a7,a5
 8003796:	0742                	slli	a4,a4,0x10
 8003798:	9e1e                	add	t3,t3,t2
 800379a:	9746                	add	a4,a4,a7
 800379c:	012e3933          	sltu	s2,t3,s2
 80037a0:	9776                	add	a4,a4,t4
 80037a2:	01270433          	add	s0,a4,s2
 80037a6:	9e36                	add	t3,t3,a3
 80037a8:	00de36b3          	sltu	a3,t3,a3
 80037ac:	01f408b3          	add	a7,s0,t6
 80037b0:	00d88f33          	add	t5,a7,a3
 80037b4:	01d73733          	sltu	a4,a4,t4
 80037b8:	01243433          	sltu	s0,s0,s2
 80037bc:	8c59                	or	s0,s0,a4
 80037be:	80c1                	srli	s1,s1,0x10
 80037c0:	01f8b8b3          	sltu	a7,a7,t6
 80037c4:	00df36b3          	sltu	a3,t5,a3
 80037c8:	9426                	add	s0,s0,s1
 80037ca:	00d8e6b3          	or	a3,a7,a3
 80037ce:	9436                	add	s0,s0,a3
 80037d0:	941a                	add	s0,s0,t1
 80037d2:	017f5793          	srli	a5,t5,0x17
 80037d6:	0426                	slli	s0,s0,0x9
 80037d8:	8c5d                	or	s0,s0,a5
 80037da:	009e1793          	slli	a5,t3,0x9
 80037de:	8fcd                	or	a5,a5,a1
 80037e0:	00f037b3          	snez	a5,a5
 80037e4:	017e5e13          	srli	t3,t3,0x17
 80037e8:	009f1713          	slli	a4,t5,0x9
 80037ec:	01c7e7b3          	or	a5,a5,t3
 80037f0:	8fd9                	or	a5,a5,a4
 80037f2:	00741713          	slli	a4,s0,0x7
 80037f6:	0a075863          	bgez	a4,80038a6 <__muldf3+0x3a2>
 80037fa:	0017d713          	srli	a4,a5,0x1
 80037fe:	8b85                	andi	a5,a5,1
 8003800:	8fd9                	or	a5,a5,a4
 8003802:	01f41713          	slli	a4,s0,0x1f
 8003806:	8fd9                	or	a5,a5,a4
 8003808:	8005                	srli	s0,s0,0x1
 800380a:	3ff80693          	addi	a3,a6,1023
 800380e:	08d05e63          	blez	a3,80038aa <__muldf3+0x3a6>
 8003812:	0077f713          	andi	a4,a5,7
 8003816:	cf01                	beqz	a4,800382e <__muldf3+0x32a>
 8003818:	00f7f713          	andi	a4,a5,15
 800381c:	4591                	li	a1,4
 800381e:	00b70863          	beq	a4,a1,800382e <__muldf3+0x32a>
 8003822:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003826:	00f737b3          	sltu	a5,a4,a5
 800382a:	943e                	add	s0,s0,a5
 800382c:	87ba                	mv	a5,a4
 800382e:	00741713          	slli	a4,s0,0x7
 8003832:	00075863          	bgez	a4,8003842 <__muldf3+0x33e>
 8003836:	ff000737          	lui	a4,0xff000
 800383a:	177d                	addi	a4,a4,-1
 800383c:	8c79                	and	s0,s0,a4
 800383e:	40080693          	addi	a3,a6,1024
 8003842:	7fe00713          	li	a4,2046
 8003846:	0ed74c63          	blt	a4,a3,800393e <__muldf3+0x43a>
 800384a:	0037d713          	srli	a4,a5,0x3
 800384e:	01d41793          	slli	a5,s0,0x1d
 8003852:	8fd9                	or	a5,a5,a4
 8003854:	800d                	srli	s0,s0,0x3
 8003856:	0432                	slli	s0,s0,0xc
 8003858:	7ff6f713          	andi	a4,a3,2047
 800385c:	0752                	slli	a4,a4,0x14
 800385e:	8031                	srli	s0,s0,0xc
 8003860:	8c59                	or	s0,s0,a4
 8003862:	067e                	slli	a2,a2,0x1f
 8003864:	00c46733          	or	a4,s0,a2
 8003868:	50b2                	lw	ra,44(sp)
 800386a:	5422                	lw	s0,40(sp)
 800386c:	5492                	lw	s1,36(sp)
 800386e:	5902                	lw	s2,32(sp)
 8003870:	49f2                	lw	s3,28(sp)
 8003872:	4a62                	lw	s4,24(sp)
 8003874:	4ad2                	lw	s5,20(sp)
 8003876:	4b42                	lw	s6,16(sp)
 8003878:	4bb2                	lw	s7,12(sp)
 800387a:	853e                	mv	a0,a5
 800387c:	85ba                	mv	a1,a4
 800387e:	6145                	addi	sp,sp,48
 8003880:	8082                	ret
 8003882:	8652                	mv	a2,s4
 8003884:	8426                	mv	s0,s1
 8003886:	87ca                	mv	a5,s2
 8003888:	875e                	mv	a4,s7
 800388a:	4689                	li	a3,2
 800388c:	0ad70963          	beq	a4,a3,800393e <__muldf3+0x43a>
 8003890:	468d                	li	a3,3
 8003892:	08d70f63          	beq	a4,a3,8003930 <__muldf3+0x42c>
 8003896:	4685                	li	a3,1
 8003898:	f6d719e3          	bne	a4,a3,800380a <__muldf3+0x306>
 800389c:	4401                	li	s0,0
 800389e:	4781                	li	a5,0
 80038a0:	a09d                	j	8003906 <__muldf3+0x402>
 80038a2:	8656                	mv	a2,s5
 80038a4:	b7dd                	j	800388a <__muldf3+0x386>
 80038a6:	882a                	mv	a6,a0
 80038a8:	b78d                	j	800380a <__muldf3+0x306>
 80038aa:	4585                	li	a1,1
 80038ac:	8d95                	sub	a1,a1,a3
 80038ae:	03800713          	li	a4,56
 80038b2:	feb745e3          	blt	a4,a1,800389c <__muldf3+0x398>
 80038b6:	477d                	li	a4,31
 80038b8:	04b74963          	blt	a4,a1,800390a <__muldf3+0x406>
 80038bc:	41e80813          	addi	a6,a6,1054
 80038c0:	01041733          	sll	a4,s0,a6
 80038c4:	00b7d6b3          	srl	a3,a5,a1
 80038c8:	010797b3          	sll	a5,a5,a6
 80038cc:	8f55                	or	a4,a4,a3
 80038ce:	00f037b3          	snez	a5,a5
 80038d2:	8fd9                	or	a5,a5,a4
 80038d4:	00b45433          	srl	s0,s0,a1
 80038d8:	0077f713          	andi	a4,a5,7
 80038dc:	cf01                	beqz	a4,80038f4 <__muldf3+0x3f0>
 80038de:	00f7f713          	andi	a4,a5,15
 80038e2:	4691                	li	a3,4
 80038e4:	00d70863          	beq	a4,a3,80038f4 <__muldf3+0x3f0>
 80038e8:	00478713          	addi	a4,a5,4
 80038ec:	00f737b3          	sltu	a5,a4,a5
 80038f0:	943e                	add	s0,s0,a5
 80038f2:	87ba                	mv	a5,a4
 80038f4:	00841713          	slli	a4,s0,0x8
 80038f8:	04074863          	bltz	a4,8003948 <__muldf3+0x444>
 80038fc:	01d41713          	slli	a4,s0,0x1d
 8003900:	838d                	srli	a5,a5,0x3
 8003902:	8fd9                	or	a5,a5,a4
 8003904:	800d                	srli	s0,s0,0x3
 8003906:	4681                	li	a3,0
 8003908:	b7b9                	j	8003856 <__muldf3+0x352>
 800390a:	5705                	li	a4,-31
 800390c:	8f15                	sub	a4,a4,a3
 800390e:	02000513          	li	a0,32
 8003912:	00e45733          	srl	a4,s0,a4
 8003916:	4681                	li	a3,0
 8003918:	00a58663          	beq	a1,a0,8003924 <__muldf3+0x420>
 800391c:	43e80813          	addi	a6,a6,1086
 8003920:	010416b3          	sll	a3,s0,a6
 8003924:	8fd5                	or	a5,a5,a3
 8003926:	00f037b3          	snez	a5,a5
 800392a:	8fd9                	or	a5,a5,a4
 800392c:	4401                	li	s0,0
 800392e:	b76d                	j	80038d8 <__muldf3+0x3d4>
 8003930:	00080437          	lui	s0,0x80
 8003934:	4781                	li	a5,0
 8003936:	7ff00693          	li	a3,2047
 800393a:	4601                	li	a2,0
 800393c:	bf29                	j	8003856 <__muldf3+0x352>
 800393e:	4401                	li	s0,0
 8003940:	4781                	li	a5,0
 8003942:	7ff00693          	li	a3,2047
 8003946:	bf01                	j	8003856 <__muldf3+0x352>
 8003948:	4401                	li	s0,0
 800394a:	4781                	li	a5,0
 800394c:	4685                	li	a3,1
 800394e:	b721                	j	8003856 <__muldf3+0x352>

08003950 <__floatunsidf>:
 8003950:	1141                	addi	sp,sp,-16
 8003952:	c422                	sw	s0,8(sp)
 8003954:	c606                	sw	ra,12(sp)
 8003956:	842a                	mv	s0,a0
 8003958:	c521                	beqz	a0,80039a0 <__floatunsidf+0x50>
 800395a:	00000097          	auipc	ra,0x0
 800395e:	206080e7          	jalr	518(ra) # 8003b60 <__clzsi2>
 8003962:	41e00713          	li	a4,1054
 8003966:	47a9                	li	a5,10
 8003968:	8f09                	sub	a4,a4,a0
 800396a:	02a7c663          	blt	a5,a0,8003996 <__floatunsidf+0x46>
 800396e:	47ad                	li	a5,11
 8003970:	8f89                	sub	a5,a5,a0
 8003972:	0555                	addi	a0,a0,21
 8003974:	00f457b3          	srl	a5,s0,a5
 8003978:	00a41433          	sll	s0,s0,a0
 800397c:	8522                	mv	a0,s0
 800397e:	40b2                	lw	ra,12(sp)
 8003980:	4422                	lw	s0,8(sp)
 8003982:	07b2                	slli	a5,a5,0xc
 8003984:	7ff77713          	andi	a4,a4,2047
 8003988:	0752                	slli	a4,a4,0x14
 800398a:	83b1                	srli	a5,a5,0xc
 800398c:	00e7e6b3          	or	a3,a5,a4
 8003990:	85b6                	mv	a1,a3
 8003992:	0141                	addi	sp,sp,16
 8003994:	8082                	ret
 8003996:	1555                	addi	a0,a0,-11
 8003998:	00a417b3          	sll	a5,s0,a0
 800399c:	4401                	li	s0,0
 800399e:	bff9                	j	800397c <__floatunsidf+0x2c>
 80039a0:	4781                	li	a5,0
 80039a2:	4701                	li	a4,0
 80039a4:	bfe1                	j	800397c <__floatunsidf+0x2c>

080039a6 <__floatundidf>:
 80039a6:	1101                	addi	sp,sp,-32
 80039a8:	ce06                	sw	ra,28(sp)
 80039aa:	cc22                	sw	s0,24(sp)
 80039ac:	ca26                	sw	s1,20(sp)
 80039ae:	c84a                	sw	s2,16(sp)
 80039b0:	c64e                	sw	s3,12(sp)
 80039b2:	c452                	sw	s4,8(sp)
 80039b4:	00b567b3          	or	a5,a0,a1
 80039b8:	14078663          	beqz	a5,8003b04 <__floatundidf+0x15e>
 80039bc:	842a                	mv	s0,a0
 80039be:	892e                	mv	s2,a1
 80039c0:	84ae                	mv	s1,a1
 80039c2:	c5bd                	beqz	a1,8003a30 <__floatundidf+0x8a>
 80039c4:	852e                	mv	a0,a1
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	19a080e7          	jalr	410(ra) # 8003b60 <__clzsi2>
 80039ce:	89aa                	mv	s3,a0
 80039d0:	43e00a13          	li	s4,1086
 80039d4:	413a0a33          	sub	s4,s4,s3
 80039d8:	43300793          	li	a5,1075
 80039dc:	0747c763          	blt	a5,s4,8003a4a <__floatundidf+0xa4>
 80039e0:	47ad                	li	a5,11
 80039e2:	8522                	mv	a0,s0
 80039e4:	0337d363          	bge	a5,s3,8003a0a <__floatundidf+0x64>
 80039e8:	02a00793          	li	a5,42
 80039ec:	0537c963          	blt	a5,s3,8003a3e <__floatundidf+0x98>
 80039f0:	02b00593          	li	a1,43
 80039f4:	ff598793          	addi	a5,s3,-11
 80039f8:	413585b3          	sub	a1,a1,s3
 80039fc:	00b455b3          	srl	a1,s0,a1
 8003a00:	00f914b3          	sll	s1,s2,a5
 8003a04:	8ccd                	or	s1,s1,a1
 8003a06:	00f41533          	sll	a0,s0,a5
 8003a0a:	00c49593          	slli	a1,s1,0xc
 8003a0e:	40f2                	lw	ra,28(sp)
 8003a10:	4462                	lw	s0,24(sp)
 8003a12:	7ffa7a13          	andi	s4,s4,2047
 8003a16:	0a52                	slli	s4,s4,0x14
 8003a18:	81b1                	srli	a1,a1,0xc
 8003a1a:	0145e7b3          	or	a5,a1,s4
 8003a1e:	872a                	mv	a4,a0
 8003a20:	44d2                	lw	s1,20(sp)
 8003a22:	4942                	lw	s2,16(sp)
 8003a24:	49b2                	lw	s3,12(sp)
 8003a26:	4a22                	lw	s4,8(sp)
 8003a28:	853a                	mv	a0,a4
 8003a2a:	85be                	mv	a1,a5
 8003a2c:	6105                	addi	sp,sp,32
 8003a2e:	8082                	ret
 8003a30:	00000097          	auipc	ra,0x0
 8003a34:	130080e7          	jalr	304(ra) # 8003b60 <__clzsi2>
 8003a38:	02050993          	addi	s3,a0,32
 8003a3c:	bf51                	j	80039d0 <__floatundidf+0x2a>
 8003a3e:	fd598593          	addi	a1,s3,-43
 8003a42:	00b414b3          	sll	s1,s0,a1
 8003a46:	4501                	li	a0,0
 8003a48:	b7c9                	j	8003a0a <__floatundidf+0x64>
 8003a4a:	43600793          	li	a5,1078
 8003a4e:	0347d963          	bge	a5,s4,8003a80 <__floatundidf+0xda>
 8003a52:	03898613          	addi	a2,s3,56
 8003a56:	8522                	mv	a0,s0
 8003a58:	85ca                	mv	a1,s2
 8003a5a:	00000097          	auipc	ra,0x0
 8003a5e:	0dc080e7          	jalr	220(ra) # 8003b36 <__ashldi3>
 8003a62:	8dc9                	or	a1,a1,a0
 8003a64:	4621                	li	a2,8
 8003a66:	00b034b3          	snez	s1,a1
 8003a6a:	8522                	mv	a0,s0
 8003a6c:	85ca                	mv	a1,s2
 8003a6e:	41360633          	sub	a2,a2,s3
 8003a72:	00000097          	auipc	ra,0x0
 8003a76:	09a080e7          	jalr	154(ra) # 8003b0c <__lshrdi3>
 8003a7a:	00a4e433          	or	s0,s1,a0
 8003a7e:	892e                	mv	s2,a1
 8003a80:	47a1                	li	a5,8
 8003a82:	8522                	mv	a0,s0
 8003a84:	0337d463          	bge	a5,s3,8003aac <__floatundidf+0x106>
 8003a88:	02700793          	li	a5,39
 8003a8c:	0737c663          	blt	a5,s3,8003af8 <__floatundidf+0x152>
 8003a90:	02800593          	li	a1,40
 8003a94:	ff898793          	addi	a5,s3,-8
 8003a98:	413585b3          	sub	a1,a1,s3
 8003a9c:	00f91933          	sll	s2,s2,a5
 8003aa0:	00b455b3          	srl	a1,s0,a1
 8003aa4:	0125e933          	or	s2,a1,s2
 8003aa8:	00f41533          	sll	a0,s0,a5
 8003aac:	ff8007b7          	lui	a5,0xff800
 8003ab0:	17fd                	addi	a5,a5,-1
 8003ab2:	00f975b3          	and	a1,s2,a5
 8003ab6:	00757793          	andi	a5,a0,7
 8003aba:	cf81                	beqz	a5,8003ad2 <__floatundidf+0x12c>
 8003abc:	00f57793          	andi	a5,a0,15
 8003ac0:	4711                	li	a4,4
 8003ac2:	00e78863          	beq	a5,a4,8003ad2 <__floatundidf+0x12c>
 8003ac6:	00450793          	addi	a5,a0,4
 8003aca:	00a7b533          	sltu	a0,a5,a0
 8003ace:	95aa                	add	a1,a1,a0
 8003ad0:	853e                	mv	a0,a5
 8003ad2:	00859793          	slli	a5,a1,0x8
 8003ad6:	0007da63          	bgez	a5,8003aea <__floatundidf+0x144>
 8003ada:	ff8007b7          	lui	a5,0xff800
 8003ade:	17fd                	addi	a5,a5,-1
 8003ae0:	43f00a13          	li	s4,1087
 8003ae4:	8dfd                	and	a1,a1,a5
 8003ae6:	413a0a33          	sub	s4,s4,s3
 8003aea:	810d                	srli	a0,a0,0x3
 8003aec:	01d59793          	slli	a5,a1,0x1d
 8003af0:	8d5d                	or	a0,a0,a5
 8003af2:	0035d493          	srli	s1,a1,0x3
 8003af6:	bf11                	j	8003a0a <__floatundidf+0x64>
 8003af8:	fd898913          	addi	s2,s3,-40
 8003afc:	01241933          	sll	s2,s0,s2
 8003b00:	4501                	li	a0,0
 8003b02:	b76d                	j	8003aac <__floatundidf+0x106>
 8003b04:	4481                	li	s1,0
 8003b06:	4501                	li	a0,0
 8003b08:	4a01                	li	s4,0
 8003b0a:	b701                	j	8003a0a <__floatundidf+0x64>

08003b0c <__lshrdi3>:
 8003b0c:	ce01                	beqz	a2,8003b24 <__lshrdi3+0x18>
 8003b0e:	02000793          	li	a5,32
 8003b12:	8f91                	sub	a5,a5,a2
 8003b14:	00f04963          	bgtz	a5,8003b26 <__lshrdi3+0x1a>
 8003b18:	fe060513          	addi	a0,a2,-32
 8003b1c:	4701                	li	a4,0
 8003b1e:	00a5d533          	srl	a0,a1,a0
 8003b22:	85ba                	mv	a1,a4
 8003b24:	8082                	ret
 8003b26:	00c5d733          	srl	a4,a1,a2
 8003b2a:	00c55533          	srl	a0,a0,a2
 8003b2e:	00f595b3          	sll	a1,a1,a5
 8003b32:	8d4d                	or	a0,a0,a1
 8003b34:	b7fd                	j	8003b22 <__lshrdi3+0x16>

08003b36 <__ashldi3>:
 8003b36:	ce01                	beqz	a2,8003b4e <__ashldi3+0x18>
 8003b38:	02000793          	li	a5,32
 8003b3c:	8f91                	sub	a5,a5,a2
 8003b3e:	00f04963          	bgtz	a5,8003b50 <__ashldi3+0x1a>
 8003b42:	fe060593          	addi	a1,a2,-32
 8003b46:	4701                	li	a4,0
 8003b48:	00b515b3          	sll	a1,a0,a1
 8003b4c:	853a                	mv	a0,a4
 8003b4e:	8082                	ret
 8003b50:	00c51733          	sll	a4,a0,a2
 8003b54:	00c595b3          	sll	a1,a1,a2
 8003b58:	00f55533          	srl	a0,a0,a5
 8003b5c:	8dc9                	or	a1,a1,a0
 8003b5e:	b7fd                	j	8003b4c <__ashldi3+0x16>

08003b60 <__clzsi2>:
 8003b60:	67c1                	lui	a5,0x10
 8003b62:	02f57663          	bgeu	a0,a5,8003b8e <__clzsi2+0x2e>
 8003b66:	0ff00793          	li	a5,255
 8003b6a:	00a7b7b3          	sltu	a5,a5,a0
 8003b6e:	078e                	slli	a5,a5,0x3
 8003b70:	02000713          	li	a4,32
 8003b74:	8f1d                	sub	a4,a4,a5
 8003b76:	00f557b3          	srl	a5,a0,a5
 8003b7a:	ffffd517          	auipc	a0,0xffffd
 8003b7e:	e1650513          	addi	a0,a0,-490 # 8000990 <__clz_tab>
 8003b82:	97aa                	add	a5,a5,a0
 8003b84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003b88:	40a70533          	sub	a0,a4,a0
 8003b8c:	8082                	ret
 8003b8e:	01000737          	lui	a4,0x1000
 8003b92:	47c1                	li	a5,16
 8003b94:	fce56ee3          	bltu	a0,a4,8003b70 <__clzsi2+0x10>
 8003b98:	47e1                	li	a5,24
 8003b9a:	bfd9                	j	8003b70 <__clzsi2+0x10>

08003b9c <atexit>:
 8003b9c:	85aa                	mv	a1,a0
 8003b9e:	4681                	li	a3,0
 8003ba0:	4601                	li	a2,0
 8003ba2:	4501                	li	a0,0
 8003ba4:	00000317          	auipc	t1,0x0
 8003ba8:	3d830067          	jr	984(t1) # 8003f7c <__register_exitproc>

08003bac <exit>:
 8003bac:	1141                	addi	sp,sp,-16
 8003bae:	c422                	sw	s0,8(sp)
 8003bb0:	c606                	sw	ra,12(sp)
 8003bb2:	00000797          	auipc	a5,0x0
 8003bb6:	45678793          	addi	a5,a5,1110 # 8004008 <__call_exitprocs>
 8003bba:	842a                	mv	s0,a0
 8003bbc:	c791                	beqz	a5,8003bc8 <exit+0x1c>
 8003bbe:	4581                	li	a1,0
 8003bc0:	00000097          	auipc	ra,0x0
 8003bc4:	448080e7          	jalr	1096(ra) # 8004008 <__call_exitprocs>
 8003bc8:	00001797          	auipc	a5,0x1
 8003bcc:	d6878793          	addi	a5,a5,-664 # 8004930 <_global_impure_ptr>
 8003bd0:	4388                	lw	a0,0(a5)
 8003bd2:	551c                	lw	a5,40(a0)
 8003bd4:	c391                	beqz	a5,8003bd8 <exit+0x2c>
 8003bd6:	9782                	jalr	a5
 8003bd8:	8522                	mv	a0,s0
 8003bda:	ffffe097          	auipc	ra,0xffffe
 8003bde:	bbe080e7          	jalr	-1090(ra) # 8001798 <_exit>

08003be2 <__libc_fini_array>:
 8003be2:	1141                	addi	sp,sp,-16
 8003be4:	00001797          	auipc	a5,0x1
 8003be8:	d5078793          	addi	a5,a5,-688 # 8004934 <__fini_array_end>
 8003bec:	c422                	sw	s0,8(sp)
 8003bee:	00001417          	auipc	s0,0x1
 8003bf2:	d4640413          	addi	s0,s0,-698 # 8004934 <__fini_array_end>
 8003bf6:	8c1d                	sub	s0,s0,a5
 8003bf8:	c226                	sw	s1,4(sp)
 8003bfa:	c606                	sw	ra,12(sp)
 8003bfc:	8409                	srai	s0,s0,0x2
 8003bfe:	84be                	mv	s1,a5
 8003c00:	e411                	bnez	s0,8003c0c <__libc_fini_array+0x2a>
 8003c02:	40b2                	lw	ra,12(sp)
 8003c04:	4422                	lw	s0,8(sp)
 8003c06:	4492                	lw	s1,4(sp)
 8003c08:	0141                	addi	sp,sp,16
 8003c0a:	8082                	ret
 8003c0c:	147d                	addi	s0,s0,-1
 8003c0e:	00241793          	slli	a5,s0,0x2
 8003c12:	97a6                	add	a5,a5,s1
 8003c14:	439c                	lw	a5,0(a5)
 8003c16:	9782                	jalr	a5
 8003c18:	b7e5                	j	8003c00 <__libc_fini_array+0x1e>

08003c1a <__libc_init_array>:
 8003c1a:	1141                	addi	sp,sp,-16
 8003c1c:	00001797          	auipc	a5,0x1
 8003c20:	d1878793          	addi	a5,a5,-744 # 8004934 <__fini_array_end>
 8003c24:	c422                	sw	s0,8(sp)
 8003c26:	00001417          	auipc	s0,0x1
 8003c2a:	d0e40413          	addi	s0,s0,-754 # 8004934 <__fini_array_end>
 8003c2e:	8c1d                	sub	s0,s0,a5
 8003c30:	c226                	sw	s1,4(sp)
 8003c32:	c04a                	sw	s2,0(sp)
 8003c34:	c606                	sw	ra,12(sp)
 8003c36:	8409                	srai	s0,s0,0x2
 8003c38:	4481                	li	s1,0
 8003c3a:	893e                	mv	s2,a5
 8003c3c:	02849663          	bne	s1,s0,8003c68 <__libc_init_array+0x4e>
 8003c40:	00001797          	auipc	a5,0x1
 8003c44:	cf478793          	addi	a5,a5,-780 # 8004934 <__fini_array_end>
 8003c48:	00001417          	auipc	s0,0x1
 8003c4c:	cec40413          	addi	s0,s0,-788 # 8004934 <__fini_array_end>
 8003c50:	8c1d                	sub	s0,s0,a5
 8003c52:	8409                	srai	s0,s0,0x2
 8003c54:	4481                	li	s1,0
 8003c56:	893e                	mv	s2,a5
 8003c58:	00849f63          	bne	s1,s0,8003c76 <__libc_init_array+0x5c>
 8003c5c:	40b2                	lw	ra,12(sp)
 8003c5e:	4422                	lw	s0,8(sp)
 8003c60:	4492                	lw	s1,4(sp)
 8003c62:	4902                	lw	s2,0(sp)
 8003c64:	0141                	addi	sp,sp,16
 8003c66:	8082                	ret
 8003c68:	00249793          	slli	a5,s1,0x2
 8003c6c:	97ca                	add	a5,a5,s2
 8003c6e:	439c                	lw	a5,0(a5)
 8003c70:	0485                	addi	s1,s1,1
 8003c72:	9782                	jalr	a5
 8003c74:	b7e1                	j	8003c3c <__libc_init_array+0x22>
 8003c76:	00249793          	slli	a5,s1,0x2
 8003c7a:	97ca                	add	a5,a5,s2
 8003c7c:	439c                	lw	a5,0(a5)
 8003c7e:	0485                	addi	s1,s1,1
 8003c80:	9782                	jalr	a5
 8003c82:	bfd9                	j	8003c58 <__libc_init_array+0x3e>

08003c84 <malloc>:
 8003c84:	17ffc797          	auipc	a5,0x17ffc
 8003c88:	40478793          	addi	a5,a5,1028 # 20000088 <_impure_ptr>
 8003c8c:	85aa                	mv	a1,a0
 8003c8e:	4388                	lw	a0,0(a5)
 8003c90:	00000317          	auipc	t1,0x0
 8003c94:	0d630067          	jr	214(t1) # 8003d66 <_malloc_r>

08003c98 <memcpy>:
 8003c98:	832a                	mv	t1,a0
 8003c9a:	ca09                	beqz	a2,8003cac <memcpy+0x14>
 8003c9c:	00058383          	lb	t2,0(a1)
 8003ca0:	00730023          	sb	t2,0(t1)
 8003ca4:	167d                	addi	a2,a2,-1
 8003ca6:	0305                	addi	t1,t1,1
 8003ca8:	0585                	addi	a1,a1,1
 8003caa:	fa6d                	bnez	a2,8003c9c <memcpy+0x4>
 8003cac:	8082                	ret

08003cae <_free_r>:
 8003cae:	c9dd                	beqz	a1,8003d64 <_free_r+0xb6>
 8003cb0:	ffc5a783          	lw	a5,-4(a1)
 8003cb4:	1141                	addi	sp,sp,-16
 8003cb6:	c422                	sw	s0,8(sp)
 8003cb8:	c606                	sw	ra,12(sp)
 8003cba:	c226                	sw	s1,4(sp)
 8003cbc:	ffc58413          	addi	s0,a1,-4
 8003cc0:	0007d363          	bgez	a5,8003cc6 <_free_r+0x18>
 8003cc4:	943e                	add	s0,s0,a5
 8003cc6:	84aa                	mv	s1,a0
 8003cc8:	00000097          	auipc	ra,0x0
 8003ccc:	408080e7          	jalr	1032(ra) # 80040d0 <__malloc_lock>
 8003cd0:	17ffc797          	auipc	a5,0x17ffc
 8003cd4:	3e078793          	addi	a5,a5,992 # 200000b0 <__malloc_free_list>
 8003cd8:	439c                	lw	a5,0(a5)
 8003cda:	e385                	bnez	a5,8003cfa <_free_r+0x4c>
 8003cdc:	00042223          	sw	zero,4(s0)
 8003ce0:	17ffc797          	auipc	a5,0x17ffc
 8003ce4:	3c87a823          	sw	s0,976(a5) # 200000b0 <__malloc_free_list>
 8003ce8:	4422                	lw	s0,8(sp)
 8003cea:	40b2                	lw	ra,12(sp)
 8003cec:	8526                	mv	a0,s1
 8003cee:	4492                	lw	s1,4(sp)
 8003cf0:	0141                	addi	sp,sp,16
 8003cf2:	00000317          	auipc	t1,0x0
 8003cf6:	3e030067          	jr	992(t1) # 80040d2 <__malloc_unlock>
 8003cfa:	00f47e63          	bgeu	s0,a5,8003d16 <_free_r+0x68>
 8003cfe:	4014                	lw	a3,0(s0)
 8003d00:	00d40733          	add	a4,s0,a3
 8003d04:	00e79663          	bne	a5,a4,8003d10 <_free_r+0x62>
 8003d08:	4398                	lw	a4,0(a5)
 8003d0a:	43dc                	lw	a5,4(a5)
 8003d0c:	9736                	add	a4,a4,a3
 8003d0e:	c018                	sw	a4,0(s0)
 8003d10:	c05c                	sw	a5,4(s0)
 8003d12:	b7f9                	j	8003ce0 <_free_r+0x32>
 8003d14:	87ba                	mv	a5,a4
 8003d16:	43d8                	lw	a4,4(a5)
 8003d18:	c319                	beqz	a4,8003d1e <_free_r+0x70>
 8003d1a:	fee47de3          	bgeu	s0,a4,8003d14 <_free_r+0x66>
 8003d1e:	4394                	lw	a3,0(a5)
 8003d20:	00d78633          	add	a2,a5,a3
 8003d24:	00861f63          	bne	a2,s0,8003d42 <_free_r+0x94>
 8003d28:	4010                	lw	a2,0(s0)
 8003d2a:	96b2                	add	a3,a3,a2
 8003d2c:	c394                	sw	a3,0(a5)
 8003d2e:	00d78633          	add	a2,a5,a3
 8003d32:	fac71be3          	bne	a4,a2,8003ce8 <_free_r+0x3a>
 8003d36:	4310                	lw	a2,0(a4)
 8003d38:	4358                	lw	a4,4(a4)
 8003d3a:	96b2                	add	a3,a3,a2
 8003d3c:	c394                	sw	a3,0(a5)
 8003d3e:	c3d8                	sw	a4,4(a5)
 8003d40:	b765                	j	8003ce8 <_free_r+0x3a>
 8003d42:	00c47563          	bgeu	s0,a2,8003d4c <_free_r+0x9e>
 8003d46:	47b1                	li	a5,12
 8003d48:	c09c                	sw	a5,0(s1)
 8003d4a:	bf79                	j	8003ce8 <_free_r+0x3a>
 8003d4c:	4010                	lw	a2,0(s0)
 8003d4e:	00c406b3          	add	a3,s0,a2
 8003d52:	00d71663          	bne	a4,a3,8003d5e <_free_r+0xb0>
 8003d56:	4314                	lw	a3,0(a4)
 8003d58:	4358                	lw	a4,4(a4)
 8003d5a:	96b2                	add	a3,a3,a2
 8003d5c:	c014                	sw	a3,0(s0)
 8003d5e:	c058                	sw	a4,4(s0)
 8003d60:	c3c0                	sw	s0,4(a5)
 8003d62:	b759                	j	8003ce8 <_free_r+0x3a>
 8003d64:	8082                	ret

08003d66 <_malloc_r>:
 8003d66:	1101                	addi	sp,sp,-32
 8003d68:	ca26                	sw	s1,20(sp)
 8003d6a:	00358493          	addi	s1,a1,3
 8003d6e:	98f1                	andi	s1,s1,-4
 8003d70:	ce06                	sw	ra,28(sp)
 8003d72:	cc22                	sw	s0,24(sp)
 8003d74:	c84a                	sw	s2,16(sp)
 8003d76:	c64e                	sw	s3,12(sp)
 8003d78:	04a1                	addi	s1,s1,8
 8003d7a:	47b1                	li	a5,12
 8003d7c:	06f4f363          	bgeu	s1,a5,8003de2 <_malloc_r+0x7c>
 8003d80:	44b1                	li	s1,12
 8003d82:	06b4e263          	bltu	s1,a1,8003de6 <_malloc_r+0x80>
 8003d86:	892a                	mv	s2,a0
 8003d88:	00000097          	auipc	ra,0x0
 8003d8c:	348080e7          	jalr	840(ra) # 80040d0 <__malloc_lock>
 8003d90:	17ffc797          	auipc	a5,0x17ffc
 8003d94:	32078793          	addi	a5,a5,800 # 200000b0 <__malloc_free_list>
 8003d98:	4398                	lw	a4,0(a5)
 8003d9a:	843a                	mv	s0,a4
 8003d9c:	ec39                	bnez	s0,8003dfa <_malloc_r+0x94>
 8003d9e:	17ffc797          	auipc	a5,0x17ffc
 8003da2:	31678793          	addi	a5,a5,790 # 200000b4 <__malloc_sbrk_start>
 8003da6:	439c                	lw	a5,0(a5)
 8003da8:	eb99                	bnez	a5,8003dbe <_malloc_r+0x58>
 8003daa:	4581                	li	a1,0
 8003dac:	854a                	mv	a0,s2
 8003dae:	00000097          	auipc	ra,0x0
 8003db2:	0ba080e7          	jalr	186(ra) # 8003e68 <_sbrk_r>
 8003db6:	17ffc797          	auipc	a5,0x17ffc
 8003dba:	2ea7af23          	sw	a0,766(a5) # 200000b4 <__malloc_sbrk_start>
 8003dbe:	85a6                	mv	a1,s1
 8003dc0:	854a                	mv	a0,s2
 8003dc2:	00000097          	auipc	ra,0x0
 8003dc6:	0a6080e7          	jalr	166(ra) # 8003e68 <_sbrk_r>
 8003dca:	59fd                	li	s3,-1
 8003dcc:	07351f63          	bne	a0,s3,8003e4a <_malloc_r+0xe4>
 8003dd0:	47b1                	li	a5,12
 8003dd2:	00f92023          	sw	a5,0(s2)
 8003dd6:	854a                	mv	a0,s2
 8003dd8:	00000097          	auipc	ra,0x0
 8003ddc:	2fa080e7          	jalr	762(ra) # 80040d2 <__malloc_unlock>
 8003de0:	a029                	j	8003dea <_malloc_r+0x84>
 8003de2:	fa04d0e3          	bgez	s1,8003d82 <_malloc_r+0x1c>
 8003de6:	47b1                	li	a5,12
 8003de8:	c11c                	sw	a5,0(a0)
 8003dea:	4501                	li	a0,0
 8003dec:	40f2                	lw	ra,28(sp)
 8003dee:	4462                	lw	s0,24(sp)
 8003df0:	44d2                	lw	s1,20(sp)
 8003df2:	4942                	lw	s2,16(sp)
 8003df4:	49b2                	lw	s3,12(sp)
 8003df6:	6105                	addi	sp,sp,32
 8003df8:	8082                	ret
 8003dfa:	401c                	lw	a5,0(s0)
 8003dfc:	8f85                	sub	a5,a5,s1
 8003dfe:	0407c363          	bltz	a5,8003e44 <_malloc_r+0xde>
 8003e02:	46ad                	li	a3,11
 8003e04:	00f6f663          	bgeu	a3,a5,8003e10 <_malloc_r+0xaa>
 8003e08:	c01c                	sw	a5,0(s0)
 8003e0a:	943e                	add	s0,s0,a5
 8003e0c:	c004                	sw	s1,0(s0)
 8003e0e:	a801                	j	8003e1e <_malloc_r+0xb8>
 8003e10:	405c                	lw	a5,4(s0)
 8003e12:	02871763          	bne	a4,s0,8003e40 <_malloc_r+0xda>
 8003e16:	17ffc717          	auipc	a4,0x17ffc
 8003e1a:	28f72d23          	sw	a5,666(a4) # 200000b0 <__malloc_free_list>
 8003e1e:	854a                	mv	a0,s2
 8003e20:	00000097          	auipc	ra,0x0
 8003e24:	2b2080e7          	jalr	690(ra) # 80040d2 <__malloc_unlock>
 8003e28:	00b40513          	addi	a0,s0,11
 8003e2c:	00440793          	addi	a5,s0,4
 8003e30:	9961                	andi	a0,a0,-8
 8003e32:	40f50733          	sub	a4,a0,a5
 8003e36:	db5d                	beqz	a4,8003dec <_malloc_r+0x86>
 8003e38:	943a                	add	s0,s0,a4
 8003e3a:	8f89                	sub	a5,a5,a0
 8003e3c:	c01c                	sw	a5,0(s0)
 8003e3e:	b77d                	j	8003dec <_malloc_r+0x86>
 8003e40:	c35c                	sw	a5,4(a4)
 8003e42:	bff1                	j	8003e1e <_malloc_r+0xb8>
 8003e44:	8722                	mv	a4,s0
 8003e46:	4040                	lw	s0,4(s0)
 8003e48:	bf91                	j	8003d9c <_malloc_r+0x36>
 8003e4a:	00350413          	addi	s0,a0,3
 8003e4e:	9871                	andi	s0,s0,-4
 8003e50:	fa850ee3          	beq	a0,s0,8003e0c <_malloc_r+0xa6>
 8003e54:	40a405b3          	sub	a1,s0,a0
 8003e58:	854a                	mv	a0,s2
 8003e5a:	00000097          	auipc	ra,0x0
 8003e5e:	00e080e7          	jalr	14(ra) # 8003e68 <_sbrk_r>
 8003e62:	fb3515e3          	bne	a0,s3,8003e0c <_malloc_r+0xa6>
 8003e66:	b7ad                	j	8003dd0 <_malloc_r+0x6a>

08003e68 <_sbrk_r>:
 8003e68:	1141                	addi	sp,sp,-16
 8003e6a:	c422                	sw	s0,8(sp)
 8003e6c:	842a                	mv	s0,a0
 8003e6e:	852e                	mv	a0,a1
 8003e70:	17ffd797          	auipc	a5,0x17ffd
 8003e74:	b407a023          	sw	zero,-1216(a5) # 200009b0 <errno>
 8003e78:	c606                	sw	ra,12(sp)
 8003e7a:	ffffe097          	auipc	ra,0xffffe
 8003e7e:	96a080e7          	jalr	-1686(ra) # 80017e4 <_sbrk>
 8003e82:	57fd                	li	a5,-1
 8003e84:	00f51963          	bne	a0,a5,8003e96 <_sbrk_r+0x2e>
 8003e88:	17ffd797          	auipc	a5,0x17ffd
 8003e8c:	b2878793          	addi	a5,a5,-1240 # 200009b0 <errno>
 8003e90:	439c                	lw	a5,0(a5)
 8003e92:	c391                	beqz	a5,8003e96 <_sbrk_r+0x2e>
 8003e94:	c01c                	sw	a5,0(s0)
 8003e96:	40b2                	lw	ra,12(sp)
 8003e98:	4422                	lw	s0,8(sp)
 8003e9a:	0141                	addi	sp,sp,16
 8003e9c:	8082                	ret

08003e9e <sniprintf>:
 8003e9e:	7135                	addi	sp,sp,-160
 8003ea0:	cb3e                	sw	a5,148(sp)
 8003ea2:	daa6                	sw	s1,116(sp)
 8003ea4:	c736                	sw	a3,140(sp)
 8003ea6:	c93a                	sw	a4,144(sp)
 8003ea8:	cd42                	sw	a6,152(sp)
 8003eaa:	cf46                	sw	a7,156(sp)
 8003eac:	17ffc797          	auipc	a5,0x17ffc
 8003eb0:	1dc78793          	addi	a5,a5,476 # 20000088 <_impure_ptr>
 8003eb4:	de86                	sw	ra,124(sp)
 8003eb6:	dca2                	sw	s0,120(sp)
 8003eb8:	d8ca                	sw	s2,112(sp)
 8003eba:	4384                	lw	s1,0(a5)
 8003ebc:	0005dc63          	bgez	a1,8003ed4 <sniprintf+0x36>
 8003ec0:	08b00793          	li	a5,139
 8003ec4:	c09c                	sw	a5,0(s1)
 8003ec6:	557d                	li	a0,-1
 8003ec8:	50f6                	lw	ra,124(sp)
 8003eca:	5466                	lw	s0,120(sp)
 8003ecc:	54d6                	lw	s1,116(sp)
 8003ece:	5946                	lw	s2,112(sp)
 8003ed0:	610d                	addi	sp,sp,160
 8003ed2:	8082                	ret
 8003ed4:	20800793          	li	a5,520
 8003ed8:	00f11a23          	sh	a5,20(sp)
 8003edc:	c42a                	sw	a0,8(sp)
 8003ede:	cc2a                	sw	a0,24(sp)
 8003ee0:	4781                	li	a5,0
 8003ee2:	c199                	beqz	a1,8003ee8 <sniprintf+0x4a>
 8003ee4:	fff58793          	addi	a5,a1,-1
 8003ee8:	597d                	li	s2,-1
 8003eea:	842e                	mv	s0,a1
 8003eec:	0174                	addi	a3,sp,140
 8003eee:	002c                	addi	a1,sp,8
 8003ef0:	8526                	mv	a0,s1
 8003ef2:	c83e                	sw	a5,16(sp)
 8003ef4:	ce3e                	sw	a5,28(sp)
 8003ef6:	01211b23          	sh	s2,22(sp)
 8003efa:	c236                	sw	a3,4(sp)
 8003efc:	00000097          	auipc	ra,0x0
 8003f00:	2da080e7          	jalr	730(ra) # 80041d6 <_svfiprintf_r>
 8003f04:	01255563          	bge	a0,s2,8003f0e <sniprintf+0x70>
 8003f08:	08b00793          	li	a5,139
 8003f0c:	c09c                	sw	a5,0(s1)
 8003f0e:	dc4d                	beqz	s0,8003ec8 <sniprintf+0x2a>
 8003f10:	47a2                	lw	a5,8(sp)
 8003f12:	00078023          	sb	zero,0(a5)
 8003f16:	bf4d                	j	8003ec8 <sniprintf+0x2a>

08003f18 <strcpy>:
 8003f18:	87aa                	mv	a5,a0
 8003f1a:	0005c703          	lbu	a4,0(a1)
 8003f1e:	0785                	addi	a5,a5,1
 8003f20:	0585                	addi	a1,a1,1
 8003f22:	fee78fa3          	sb	a4,-1(a5)
 8003f26:	fb75                	bnez	a4,8003f1a <strcpy+0x2>
 8003f28:	8082                	ret

08003f2a <write>:
 8003f2a:	17ffc797          	auipc	a5,0x17ffc
 8003f2e:	15e78793          	addi	a5,a5,350 # 20000088 <_impure_ptr>
 8003f32:	86b2                	mv	a3,a2
 8003f34:	862e                	mv	a2,a1
 8003f36:	85aa                	mv	a1,a0
 8003f38:	4388                	lw	a0,0(a5)
 8003f3a:	00000317          	auipc	t1,0x0
 8003f3e:	00830067          	jr	8(t1) # 8003f42 <_write_r>

08003f42 <_write_r>:
 8003f42:	1141                	addi	sp,sp,-16
 8003f44:	c422                	sw	s0,8(sp)
 8003f46:	842a                	mv	s0,a0
 8003f48:	852e                	mv	a0,a1
 8003f4a:	85b2                	mv	a1,a2
 8003f4c:	8636                	mv	a2,a3
 8003f4e:	17ffd797          	auipc	a5,0x17ffd
 8003f52:	a607a123          	sw	zero,-1438(a5) # 200009b0 <errno>
 8003f56:	c606                	sw	ra,12(sp)
 8003f58:	00001097          	auipc	ra,0x1
 8003f5c:	998080e7          	jalr	-1640(ra) # 80048f0 <_write>
 8003f60:	57fd                	li	a5,-1
 8003f62:	00f51963          	bne	a0,a5,8003f74 <_write_r+0x32>
 8003f66:	17ffd797          	auipc	a5,0x17ffd
 8003f6a:	a4a78793          	addi	a5,a5,-1462 # 200009b0 <errno>
 8003f6e:	439c                	lw	a5,0(a5)
 8003f70:	c391                	beqz	a5,8003f74 <_write_r+0x32>
 8003f72:	c01c                	sw	a5,0(s0)
 8003f74:	40b2                	lw	ra,12(sp)
 8003f76:	4422                	lw	s0,8(sp)
 8003f78:	0141                	addi	sp,sp,16
 8003f7a:	8082                	ret

08003f7c <__register_exitproc>:
 8003f7c:	17ffc797          	auipc	a5,0x17ffc
 8003f80:	13c78793          	addi	a5,a5,316 # 200000b8 <_global_atexit>
 8003f84:	439c                	lw	a5,0(a5)
 8003f86:	8e2a                	mv	t3,a0
 8003f88:	e78d                	bnez	a5,8003fb2 <__register_exitproc+0x36>
 8003f8a:	17ffd717          	auipc	a4,0x17ffd
 8003f8e:	93270713          	addi	a4,a4,-1742 # 200008bc <_global_atexit0>
 8003f92:	17ffc797          	auipc	a5,0x17ffc
 8003f96:	12e7a323          	sw	a4,294(a5) # 200000b8 <_global_atexit>
 8003f9a:	f7ffc517          	auipc	a0,0xf7ffc
 8003f9e:	06650513          	addi	a0,a0,102 # 0 <__dbg_stack_size>
 8003fa2:	87ba                	mv	a5,a4
 8003fa4:	c519                	beqz	a0,8003fb2 <__register_exitproc+0x36>
 8003fa6:	411c                	lw	a5,0(a0)
 8003fa8:	17ffd517          	auipc	a0,0x17ffd
 8003fac:	98f52e23          	sw	a5,-1636(a0) # 20000944 <_global_atexit0+0x88>
 8003fb0:	87ba                	mv	a5,a4
 8003fb2:	43d8                	lw	a4,4(a5)
 8003fb4:	487d                	li	a6,31
 8003fb6:	557d                	li	a0,-1
 8003fb8:	04e84763          	blt	a6,a4,8004006 <__register_exitproc+0x8a>
 8003fbc:	020e0e63          	beqz	t3,8003ff8 <__register_exitproc+0x7c>
 8003fc0:	0887a803          	lw	a6,136(a5)
 8003fc4:	04080163          	beqz	a6,8004006 <__register_exitproc+0x8a>
 8003fc8:	00271893          	slli	a7,a4,0x2
 8003fcc:	98c2                	add	a7,a7,a6
 8003fce:	00c8a023          	sw	a2,0(a7)
 8003fd2:	10082303          	lw	t1,256(a6)
 8003fd6:	4605                	li	a2,1
 8003fd8:	00e61633          	sll	a2,a2,a4
 8003fdc:	00c36333          	or	t1,t1,a2
 8003fe0:	10682023          	sw	t1,256(a6)
 8003fe4:	08d8a023          	sw	a3,128(a7)
 8003fe8:	4689                	li	a3,2
 8003fea:	00de1763          	bne	t3,a3,8003ff8 <__register_exitproc+0x7c>
 8003fee:	10482683          	lw	a3,260(a6)
 8003ff2:	8e55                	or	a2,a2,a3
 8003ff4:	10c82223          	sw	a2,260(a6)
 8003ff8:	00170693          	addi	a3,a4,1
 8003ffc:	070a                	slli	a4,a4,0x2
 8003ffe:	c3d4                	sw	a3,4(a5)
 8004000:	97ba                	add	a5,a5,a4
 8004002:	c78c                	sw	a1,8(a5)
 8004004:	4501                	li	a0,0
 8004006:	8082                	ret

08004008 <__call_exitprocs>:
 8004008:	7179                	addi	sp,sp,-48
 800400a:	cc52                	sw	s4,24(sp)
 800400c:	ca56                	sw	s5,20(sp)
 800400e:	c85a                	sw	s6,16(sp)
 8004010:	c65e                	sw	s7,12(sp)
 8004012:	d606                	sw	ra,44(sp)
 8004014:	d422                	sw	s0,40(sp)
 8004016:	d226                	sw	s1,36(sp)
 8004018:	d04a                	sw	s2,32(sp)
 800401a:	ce4e                	sw	s3,28(sp)
 800401c:	c462                	sw	s8,8(sp)
 800401e:	8b2a                	mv	s6,a0
 8004020:	8a2e                	mv	s4,a1
 8004022:	17ffca97          	auipc	s5,0x17ffc
 8004026:	096a8a93          	addi	s5,s5,150 # 200000b8 <_global_atexit>
 800402a:	4b85                	li	s7,1
 800402c:	000aa403          	lw	s0,0(s5)
 8004030:	c811                	beqz	s0,8004044 <__call_exitprocs+0x3c>
 8004032:	4044                	lw	s1,4(s0)
 8004034:	08842983          	lw	s3,136(s0)
 8004038:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800403c:	048a                	slli	s1,s1,0x2
 800403e:	94a2                	add	s1,s1,s0
 8004040:	00095e63          	bgez	s2,800405c <__call_exitprocs+0x54>
 8004044:	50b2                	lw	ra,44(sp)
 8004046:	5422                	lw	s0,40(sp)
 8004048:	5492                	lw	s1,36(sp)
 800404a:	5902                	lw	s2,32(sp)
 800404c:	49f2                	lw	s3,28(sp)
 800404e:	4a62                	lw	s4,24(sp)
 8004050:	4ad2                	lw	s5,20(sp)
 8004052:	4b42                	lw	s6,16(sp)
 8004054:	4bb2                	lw	s7,12(sp)
 8004056:	4c22                	lw	s8,8(sp)
 8004058:	6145                	addi	sp,sp,48
 800405a:	8082                	ret
 800405c:	000a0e63          	beqz	s4,8004078 <__call_exitprocs+0x70>
 8004060:	00099563          	bnez	s3,800406a <__call_exitprocs+0x62>
 8004064:	197d                	addi	s2,s2,-1
 8004066:	14f1                	addi	s1,s1,-4
 8004068:	bfe1                	j	8004040 <__call_exitprocs+0x38>
 800406a:	00291793          	slli	a5,s2,0x2
 800406e:	97ce                	add	a5,a5,s3
 8004070:	0807a783          	lw	a5,128(a5)
 8004074:	ff4798e3          	bne	a5,s4,8004064 <__call_exitprocs+0x5c>
 8004078:	4058                	lw	a4,4(s0)
 800407a:	40dc                	lw	a5,4(s1)
 800407c:	177d                	addi	a4,a4,-1
 800407e:	03271863          	bne	a4,s2,80040ae <__call_exitprocs+0xa6>
 8004082:	01242223          	sw	s2,4(s0)
 8004086:	dff9                	beqz	a5,8004064 <__call_exitprocs+0x5c>
 8004088:	00442c03          	lw	s8,4(s0)
 800408c:	00098863          	beqz	s3,800409c <__call_exitprocs+0x94>
 8004090:	1009a683          	lw	a3,256(s3)
 8004094:	012b9733          	sll	a4,s7,s2
 8004098:	8ef9                	and	a3,a3,a4
 800409a:	ee89                	bnez	a3,80040b4 <__call_exitprocs+0xac>
 800409c:	9782                	jalr	a5
 800409e:	4058                	lw	a4,4(s0)
 80040a0:	000aa783          	lw	a5,0(s5)
 80040a4:	f98714e3          	bne	a4,s8,800402c <__call_exitprocs+0x24>
 80040a8:	faf40ee3          	beq	s0,a5,8004064 <__call_exitprocs+0x5c>
 80040ac:	b741                	j	800402c <__call_exitprocs+0x24>
 80040ae:	0004a223          	sw	zero,4(s1)
 80040b2:	bfd1                	j	8004086 <__call_exitprocs+0x7e>
 80040b4:	00291693          	slli	a3,s2,0x2
 80040b8:	96ce                	add	a3,a3,s3
 80040ba:	428c                	lw	a1,0(a3)
 80040bc:	1049a683          	lw	a3,260(s3)
 80040c0:	8f75                	and	a4,a4,a3
 80040c2:	e701                	bnez	a4,80040ca <__call_exitprocs+0xc2>
 80040c4:	855a                	mv	a0,s6
 80040c6:	9782                	jalr	a5
 80040c8:	bfd9                	j	800409e <__call_exitprocs+0x96>
 80040ca:	852e                	mv	a0,a1
 80040cc:	9782                	jalr	a5
 80040ce:	bfc1                	j	800409e <__call_exitprocs+0x96>

080040d0 <__malloc_lock>:
 80040d0:	8082                	ret

080040d2 <__malloc_unlock>:
 80040d2:	8082                	ret

080040d4 <__ssputs_r>:
 80040d4:	1101                	addi	sp,sp,-32
 80040d6:	c84a                	sw	s2,16(sp)
 80040d8:	0085a903          	lw	s2,8(a1)
 80040dc:	cc22                	sw	s0,24(sp)
 80040de:	c452                	sw	s4,8(sp)
 80040e0:	c05a                	sw	s6,0(sp)
 80040e2:	ce06                	sw	ra,28(sp)
 80040e4:	ca26                	sw	s1,20(sp)
 80040e6:	c64e                	sw	s3,12(sp)
 80040e8:	c256                	sw	s5,4(sp)
 80040ea:	842e                	mv	s0,a1
 80040ec:	8b32                	mv	s6,a2
 80040ee:	8a36                	mv	s4,a3
 80040f0:	0b26e263          	bltu	a3,s2,8004194 <__ssputs_r+0xc0>
 80040f4:	00c5d783          	lhu	a5,12(a1)
 80040f8:	4807f713          	andi	a4,a5,1152
 80040fc:	cb51                	beqz	a4,8004190 <__ssputs_r+0xbc>
 80040fe:	4004                	lw	s1,0(s0)
 8004100:	498c                	lw	a1,16(a1)
 8004102:	4858                	lw	a4,20(s0)
 8004104:	8aaa                	mv	s5,a0
 8004106:	40b489b3          	sub	s3,s1,a1
 800410a:	448d                	li	s1,3
 800410c:	02e484b3          	mul	s1,s1,a4
 8004110:	4709                	li	a4,2
 8004112:	02e4c4b3          	div	s1,s1,a4
 8004116:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 800411a:	974e                	add	a4,a4,s3
 800411c:	00e4f363          	bgeu	s1,a4,8004122 <__ssputs_r+0x4e>
 8004120:	84ba                	mv	s1,a4
 8004122:	4007f793          	andi	a5,a5,1024
 8004126:	cbc9                	beqz	a5,80041b8 <__ssputs_r+0xe4>
 8004128:	85a6                	mv	a1,s1
 800412a:	8556                	mv	a0,s5
 800412c:	00000097          	auipc	ra,0x0
 8004130:	c3a080e7          	jalr	-966(ra) # 8003d66 <_malloc_r>
 8004134:	892a                	mv	s2,a0
 8004136:	e50d                	bnez	a0,8004160 <__ssputs_r+0x8c>
 8004138:	47b1                	li	a5,12
 800413a:	00faa023          	sw	a5,0(s5)
 800413e:	00c45783          	lhu	a5,12(s0)
 8004142:	557d                	li	a0,-1
 8004144:	0407e793          	ori	a5,a5,64
 8004148:	00f41623          	sh	a5,12(s0)
 800414c:	40f2                	lw	ra,28(sp)
 800414e:	4462                	lw	s0,24(sp)
 8004150:	44d2                	lw	s1,20(sp)
 8004152:	4942                	lw	s2,16(sp)
 8004154:	49b2                	lw	s3,12(sp)
 8004156:	4a22                	lw	s4,8(sp)
 8004158:	4a92                	lw	s5,4(sp)
 800415a:	4b02                	lw	s6,0(sp)
 800415c:	6105                	addi	sp,sp,32
 800415e:	8082                	ret
 8004160:	480c                	lw	a1,16(s0)
 8004162:	864e                	mv	a2,s3
 8004164:	00000097          	auipc	ra,0x0
 8004168:	b34080e7          	jalr	-1228(ra) # 8003c98 <memcpy>
 800416c:	00c45783          	lhu	a5,12(s0)
 8004170:	b7f7f793          	andi	a5,a5,-1153
 8004174:	0807e793          	ori	a5,a5,128
 8004178:	00f41623          	sh	a5,12(s0)
 800417c:	01242823          	sw	s2,16(s0)
 8004180:	c844                	sw	s1,20(s0)
 8004182:	994e                	add	s2,s2,s3
 8004184:	413484b3          	sub	s1,s1,s3
 8004188:	01242023          	sw	s2,0(s0)
 800418c:	c404                	sw	s1,8(s0)
 800418e:	8952                	mv	s2,s4
 8004190:	012a7363          	bgeu	s4,s2,8004196 <__ssputs_r+0xc2>
 8004194:	8952                	mv	s2,s4
 8004196:	4008                	lw	a0,0(s0)
 8004198:	864a                	mv	a2,s2
 800419a:	85da                	mv	a1,s6
 800419c:	00000097          	auipc	ra,0x0
 80041a0:	6a8080e7          	jalr	1704(ra) # 8004844 <memmove>
 80041a4:	441c                	lw	a5,8(s0)
 80041a6:	4501                	li	a0,0
 80041a8:	412787b3          	sub	a5,a5,s2
 80041ac:	c41c                	sw	a5,8(s0)
 80041ae:	401c                	lw	a5,0(s0)
 80041b0:	993e                	add	s2,s2,a5
 80041b2:	01242023          	sw	s2,0(s0)
 80041b6:	bf59                	j	800414c <__ssputs_r+0x78>
 80041b8:	8626                	mv	a2,s1
 80041ba:	8556                	mv	a0,s5
 80041bc:	00000097          	auipc	ra,0x0
 80041c0:	6ae080e7          	jalr	1710(ra) # 800486a <_realloc_r>
 80041c4:	892a                	mv	s2,a0
 80041c6:	f95d                	bnez	a0,800417c <__ssputs_r+0xa8>
 80041c8:	480c                	lw	a1,16(s0)
 80041ca:	8556                	mv	a0,s5
 80041cc:	00000097          	auipc	ra,0x0
 80041d0:	ae2080e7          	jalr	-1310(ra) # 8003cae <_free_r>
 80041d4:	b795                	j	8004138 <__ssputs_r+0x64>

080041d6 <_svfiprintf_r>:
 80041d6:	00c5d783          	lhu	a5,12(a1)
 80041da:	7171                	addi	sp,sp,-176
 80041dc:	d326                	sw	s1,164(sp)
 80041de:	d14a                	sw	s2,160(sp)
 80041e0:	cf4e                	sw	s3,156(sp)
 80041e2:	d706                	sw	ra,172(sp)
 80041e4:	d522                	sw	s0,168(sp)
 80041e6:	cd52                	sw	s4,152(sp)
 80041e8:	cb56                	sw	s5,148(sp)
 80041ea:	c95a                	sw	s6,144(sp)
 80041ec:	c75e                	sw	s7,140(sp)
 80041ee:	c562                	sw	s8,136(sp)
 80041f0:	c366                	sw	s9,132(sp)
 80041f2:	0807f793          	andi	a5,a5,128
 80041f6:	89aa                	mv	s3,a0
 80041f8:	892e                	mv	s2,a1
 80041fa:	84b2                	mv	s1,a2
 80041fc:	c7a9                	beqz	a5,8004246 <_svfiprintf_r+0x70>
 80041fe:	499c                	lw	a5,16(a1)
 8004200:	e3b9                	bnez	a5,8004246 <_svfiprintf_r+0x70>
 8004202:	04000593          	li	a1,64
 8004206:	c636                	sw	a3,12(sp)
 8004208:	00000097          	auipc	ra,0x0
 800420c:	b5e080e7          	jalr	-1186(ra) # 8003d66 <_malloc_r>
 8004210:	00a92023          	sw	a0,0(s2)
 8004214:	00a92823          	sw	a0,16(s2)
 8004218:	46b2                	lw	a3,12(sp)
 800421a:	e115                	bnez	a0,800423e <_svfiprintf_r+0x68>
 800421c:	47b1                	li	a5,12
 800421e:	00f9a023          	sw	a5,0(s3)
 8004222:	557d                	li	a0,-1
 8004224:	50ba                	lw	ra,172(sp)
 8004226:	542a                	lw	s0,168(sp)
 8004228:	549a                	lw	s1,164(sp)
 800422a:	590a                	lw	s2,160(sp)
 800422c:	49fa                	lw	s3,156(sp)
 800422e:	4a6a                	lw	s4,152(sp)
 8004230:	4ada                	lw	s5,148(sp)
 8004232:	4b4a                	lw	s6,144(sp)
 8004234:	4bba                	lw	s7,140(sp)
 8004236:	4c2a                	lw	s8,136(sp)
 8004238:	4c9a                	lw	s9,132(sp)
 800423a:	614d                	addi	sp,sp,176
 800423c:	8082                	ret
 800423e:	04000793          	li	a5,64
 8004242:	00f92a23          	sw	a5,20(s2)
 8004246:	02000793          	li	a5,32
 800424a:	02f10ca3          	sb	a5,57(sp)
 800424e:	03000793          	li	a5,48
 8004252:	da02                	sw	zero,52(sp)
 8004254:	02f10d23          	sb	a5,58(sp)
 8004258:	ce36                	sw	a3,28(sp)
 800425a:	02500b93          	li	s7,37
 800425e:	ffffda97          	auipc	s5,0xffffd
 8004262:	832a8a93          	addi	s5,s5,-1998 # 8000a90 <__clz_tab+0x100>
 8004266:	4c05                	li	s8,1
 8004268:	4b29                	li	s6,10
 800426a:	8426                	mv	s0,s1
 800426c:	00044783          	lbu	a5,0(s0)
 8004270:	c399                	beqz	a5,8004276 <_svfiprintf_r+0xa0>
 8004272:	0b779163          	bne	a5,s7,8004314 <_svfiprintf_r+0x13e>
 8004276:	40940cb3          	sub	s9,s0,s1
 800427a:	020c8063          	beqz	s9,800429a <_svfiprintf_r+0xc4>
 800427e:	86e6                	mv	a3,s9
 8004280:	8626                	mv	a2,s1
 8004282:	85ca                	mv	a1,s2
 8004284:	854e                	mv	a0,s3
 8004286:	00000097          	auipc	ra,0x0
 800428a:	e4e080e7          	jalr	-434(ra) # 80040d4 <__ssputs_r>
 800428e:	57fd                	li	a5,-1
 8004290:	1af50a63          	beq	a0,a5,8004444 <_svfiprintf_r+0x26e>
 8004294:	56d2                	lw	a3,52(sp)
 8004296:	96e6                	add	a3,a3,s9
 8004298:	da36                	sw	a3,52(sp)
 800429a:	00044783          	lbu	a5,0(s0)
 800429e:	1a078363          	beqz	a5,8004444 <_svfiprintf_r+0x26e>
 80042a2:	57fd                	li	a5,-1
 80042a4:	00140493          	addi	s1,s0,1
 80042a8:	d002                	sw	zero,32(sp)
 80042aa:	d602                	sw	zero,44(sp)
 80042ac:	d23e                	sw	a5,36(sp)
 80042ae:	d402                	sw	zero,40(sp)
 80042b0:	060101a3          	sb	zero,99(sp)
 80042b4:	dc82                	sw	zero,120(sp)
 80042b6:	0004c583          	lbu	a1,0(s1)
 80042ba:	4615                	li	a2,5
 80042bc:	8556                	mv	a0,s5
 80042be:	00000097          	auipc	ra,0x0
 80042c2:	56c080e7          	jalr	1388(ra) # 800482a <memchr>
 80042c6:	00148413          	addi	s0,s1,1
 80042ca:	5782                	lw	a5,32(sp)
 80042cc:	e531                	bnez	a0,8004318 <_svfiprintf_r+0x142>
 80042ce:	0107f713          	andi	a4,a5,16
 80042d2:	c709                	beqz	a4,80042dc <_svfiprintf_r+0x106>
 80042d4:	02000713          	li	a4,32
 80042d8:	06e101a3          	sb	a4,99(sp)
 80042dc:	0087f713          	andi	a4,a5,8
 80042e0:	c709                	beqz	a4,80042ea <_svfiprintf_r+0x114>
 80042e2:	02b00713          	li	a4,43
 80042e6:	06e101a3          	sb	a4,99(sp)
 80042ea:	0004c683          	lbu	a3,0(s1)
 80042ee:	02a00713          	li	a4,42
 80042f2:	02e68b63          	beq	a3,a4,8004328 <_svfiprintf_r+0x152>
 80042f6:	57b2                	lw	a5,44(sp)
 80042f8:	8426                	mv	s0,s1
 80042fa:	4681                	li	a3,0
 80042fc:	4625                	li	a2,9
 80042fe:	00044703          	lbu	a4,0(s0)
 8004302:	00140593          	addi	a1,s0,1
 8004306:	fd070713          	addi	a4,a4,-48
 800430a:	06e67463          	bgeu	a2,a4,8004372 <_svfiprintf_r+0x19c>
 800430e:	c68d                	beqz	a3,8004338 <_svfiprintf_r+0x162>
 8004310:	d63e                	sw	a5,44(sp)
 8004312:	a01d                	j	8004338 <_svfiprintf_r+0x162>
 8004314:	0405                	addi	s0,s0,1
 8004316:	bf99                	j	800426c <_svfiprintf_r+0x96>
 8004318:	41550533          	sub	a0,a0,s5
 800431c:	00ac1533          	sll	a0,s8,a0
 8004320:	8fc9                	or	a5,a5,a0
 8004322:	d03e                	sw	a5,32(sp)
 8004324:	84a2                	mv	s1,s0
 8004326:	bf41                	j	80042b6 <_svfiprintf_r+0xe0>
 8004328:	4772                	lw	a4,28(sp)
 800432a:	00470693          	addi	a3,a4,4
 800432e:	4318                	lw	a4,0(a4)
 8004330:	ce36                	sw	a3,28(sp)
 8004332:	02074963          	bltz	a4,8004364 <_svfiprintf_r+0x18e>
 8004336:	d63a                	sw	a4,44(sp)
 8004338:	00044703          	lbu	a4,0(s0)
 800433c:	02e00793          	li	a5,46
 8004340:	04f71f63          	bne	a4,a5,800439e <_svfiprintf_r+0x1c8>
 8004344:	00144703          	lbu	a4,1(s0)
 8004348:	02a00793          	li	a5,42
 800434c:	02f71b63          	bne	a4,a5,8004382 <_svfiprintf_r+0x1ac>
 8004350:	47f2                	lw	a5,28(sp)
 8004352:	0409                	addi	s0,s0,2
 8004354:	00478713          	addi	a4,a5,4
 8004358:	439c                	lw	a5,0(a5)
 800435a:	ce3a                	sw	a4,28(sp)
 800435c:	0207c163          	bltz	a5,800437e <_svfiprintf_r+0x1a8>
 8004360:	d23e                	sw	a5,36(sp)
 8004362:	a835                	j	800439e <_svfiprintf_r+0x1c8>
 8004364:	40e00733          	neg	a4,a4
 8004368:	0027e793          	ori	a5,a5,2
 800436c:	d63a                	sw	a4,44(sp)
 800436e:	d03e                	sw	a5,32(sp)
 8004370:	b7e1                	j	8004338 <_svfiprintf_r+0x162>
 8004372:	036787b3          	mul	a5,a5,s6
 8004376:	4685                	li	a3,1
 8004378:	842e                	mv	s0,a1
 800437a:	97ba                	add	a5,a5,a4
 800437c:	b749                	j	80042fe <_svfiprintf_r+0x128>
 800437e:	57fd                	li	a5,-1
 8004380:	b7c5                	j	8004360 <_svfiprintf_r+0x18a>
 8004382:	0405                	addi	s0,s0,1
 8004384:	d202                	sw	zero,36(sp)
 8004386:	4681                	li	a3,0
 8004388:	4781                	li	a5,0
 800438a:	4625                	li	a2,9
 800438c:	00044703          	lbu	a4,0(s0)
 8004390:	00140593          	addi	a1,s0,1
 8004394:	fd070713          	addi	a4,a4,-48
 8004398:	06e67c63          	bgeu	a2,a4,8004410 <_svfiprintf_r+0x23a>
 800439c:	f2f1                	bnez	a3,8004360 <_svfiprintf_r+0x18a>
 800439e:	00044583          	lbu	a1,0(s0)
 80043a2:	460d                	li	a2,3
 80043a4:	ffffc517          	auipc	a0,0xffffc
 80043a8:	6f450513          	addi	a0,a0,1780 # 8000a98 <__clz_tab+0x108>
 80043ac:	00000097          	auipc	ra,0x0
 80043b0:	47e080e7          	jalr	1150(ra) # 800482a <memchr>
 80043b4:	cd11                	beqz	a0,80043d0 <_svfiprintf_r+0x1fa>
 80043b6:	ffffc797          	auipc	a5,0xffffc
 80043ba:	6e278793          	addi	a5,a5,1762 # 8000a98 <__clz_tab+0x108>
 80043be:	8d1d                	sub	a0,a0,a5
 80043c0:	04000793          	li	a5,64
 80043c4:	00a797b3          	sll	a5,a5,a0
 80043c8:	5502                	lw	a0,32(sp)
 80043ca:	0405                	addi	s0,s0,1
 80043cc:	8d5d                	or	a0,a0,a5
 80043ce:	d02a                	sw	a0,32(sp)
 80043d0:	00044583          	lbu	a1,0(s0)
 80043d4:	4619                	li	a2,6
 80043d6:	ffffc517          	auipc	a0,0xffffc
 80043da:	6c650513          	addi	a0,a0,1734 # 8000a9c <__clz_tab+0x10c>
 80043de:	00140493          	addi	s1,s0,1
 80043e2:	02b10c23          	sb	a1,56(sp)
 80043e6:	00000097          	auipc	ra,0x0
 80043ea:	444080e7          	jalr	1092(ra) # 800482a <memchr>
 80043ee:	c525                	beqz	a0,8004456 <_svfiprintf_r+0x280>
 80043f0:	f7ffc797          	auipc	a5,0xf7ffc
 80043f4:	c1078793          	addi	a5,a5,-1008 # 0 <__dbg_stack_size>
 80043f8:	e795                	bnez	a5,8004424 <_svfiprintf_r+0x24e>
 80043fa:	5702                	lw	a4,32(sp)
 80043fc:	47f2                	lw	a5,28(sp)
 80043fe:	10077713          	andi	a4,a4,256
 8004402:	cf09                	beqz	a4,800441c <_svfiprintf_r+0x246>
 8004404:	0791                	addi	a5,a5,4
 8004406:	ce3e                	sw	a5,28(sp)
 8004408:	57d2                	lw	a5,52(sp)
 800440a:	97d2                	add	a5,a5,s4
 800440c:	da3e                	sw	a5,52(sp)
 800440e:	bdb1                	j	800426a <_svfiprintf_r+0x94>
 8004410:	036787b3          	mul	a5,a5,s6
 8004414:	4685                	li	a3,1
 8004416:	842e                	mv	s0,a1
 8004418:	97ba                	add	a5,a5,a4
 800441a:	bf8d                	j	800438c <_svfiprintf_r+0x1b6>
 800441c:	079d                	addi	a5,a5,7
 800441e:	9be1                	andi	a5,a5,-8
 8004420:	07a1                	addi	a5,a5,8
 8004422:	b7d5                	j	8004406 <_svfiprintf_r+0x230>
 8004424:	0878                	addi	a4,sp,28
 8004426:	00000697          	auipc	a3,0x0
 800442a:	cae68693          	addi	a3,a3,-850 # 80040d4 <__ssputs_r>
 800442e:	864a                	mv	a2,s2
 8004430:	100c                	addi	a1,sp,32
 8004432:	854e                	mv	a0,s3
 8004434:	00000097          	auipc	ra,0x0
 8004438:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 800443c:	57fd                	li	a5,-1
 800443e:	8a2a                	mv	s4,a0
 8004440:	fcf514e3          	bne	a0,a5,8004408 <_svfiprintf_r+0x232>
 8004444:	00c95783          	lhu	a5,12(s2)
 8004448:	557d                	li	a0,-1
 800444a:	0407f793          	andi	a5,a5,64
 800444e:	dc079be3          	bnez	a5,8004224 <_svfiprintf_r+0x4e>
 8004452:	5552                	lw	a0,52(sp)
 8004454:	bbc1                	j	8004224 <_svfiprintf_r+0x4e>
 8004456:	0878                	addi	a4,sp,28
 8004458:	00000697          	auipc	a3,0x0
 800445c:	c7c68693          	addi	a3,a3,-900 # 80040d4 <__ssputs_r>
 8004460:	864a                	mv	a2,s2
 8004462:	100c                	addi	a1,sp,32
 8004464:	854e                	mv	a0,s3
 8004466:	00000097          	auipc	ra,0x0
 800446a:	116080e7          	jalr	278(ra) # 800457c <_printf_i>
 800446e:	b7f9                	j	800443c <_svfiprintf_r+0x266>

08004470 <_printf_common>:
 8004470:	7179                	addi	sp,sp,-48
 8004472:	ca56                	sw	s5,20(sp)
 8004474:	499c                	lw	a5,16(a1)
 8004476:	8aba                	mv	s5,a4
 8004478:	4598                	lw	a4,8(a1)
 800447a:	d422                	sw	s0,40(sp)
 800447c:	d226                	sw	s1,36(sp)
 800447e:	ce4e                	sw	s3,28(sp)
 8004480:	cc52                	sw	s4,24(sp)
 8004482:	d606                	sw	ra,44(sp)
 8004484:	d04a                	sw	s2,32(sp)
 8004486:	c85a                	sw	s6,16(sp)
 8004488:	c65e                	sw	s7,12(sp)
 800448a:	89aa                	mv	s3,a0
 800448c:	842e                	mv	s0,a1
 800448e:	84b2                	mv	s1,a2
 8004490:	8a36                	mv	s4,a3
 8004492:	00e7d363          	bge	a5,a4,8004498 <_printf_common+0x28>
 8004496:	87ba                	mv	a5,a4
 8004498:	c09c                	sw	a5,0(s1)
 800449a:	04344703          	lbu	a4,67(s0)
 800449e:	c319                	beqz	a4,80044a4 <_printf_common+0x34>
 80044a0:	0785                	addi	a5,a5,1
 80044a2:	c09c                	sw	a5,0(s1)
 80044a4:	401c                	lw	a5,0(s0)
 80044a6:	0207f793          	andi	a5,a5,32
 80044aa:	c781                	beqz	a5,80044b2 <_printf_common+0x42>
 80044ac:	409c                	lw	a5,0(s1)
 80044ae:	0789                	addi	a5,a5,2
 80044b0:	c09c                	sw	a5,0(s1)
 80044b2:	00042903          	lw	s2,0(s0)
 80044b6:	00697913          	andi	s2,s2,6
 80044ba:	00091a63          	bnez	s2,80044ce <_printf_common+0x5e>
 80044be:	01940b13          	addi	s6,s0,25
 80044c2:	5bfd                	li	s7,-1
 80044c4:	445c                	lw	a5,12(s0)
 80044c6:	4098                	lw	a4,0(s1)
 80044c8:	8f99                	sub	a5,a5,a4
 80044ca:	04f94c63          	blt	s2,a5,8004522 <_printf_common+0xb2>
 80044ce:	401c                	lw	a5,0(s0)
 80044d0:	04344683          	lbu	a3,67(s0)
 80044d4:	0207f793          	andi	a5,a5,32
 80044d8:	00d036b3          	snez	a3,a3
 80044dc:	eba5                	bnez	a5,800454c <_printf_common+0xdc>
 80044de:	04340613          	addi	a2,s0,67
 80044e2:	85d2                	mv	a1,s4
 80044e4:	854e                	mv	a0,s3
 80044e6:	9a82                	jalr	s5
 80044e8:	57fd                	li	a5,-1
 80044ea:	04f50363          	beq	a0,a5,8004530 <_printf_common+0xc0>
 80044ee:	401c                	lw	a5,0(s0)
 80044f0:	4611                	li	a2,4
 80044f2:	4098                	lw	a4,0(s1)
 80044f4:	8b99                	andi	a5,a5,6
 80044f6:	4454                	lw	a3,12(s0)
 80044f8:	4481                	li	s1,0
 80044fa:	00c79763          	bne	a5,a2,8004508 <_printf_common+0x98>
 80044fe:	40e684b3          	sub	s1,a3,a4
 8004502:	0004d363          	bgez	s1,8004508 <_printf_common+0x98>
 8004506:	4481                	li	s1,0
 8004508:	441c                	lw	a5,8(s0)
 800450a:	4818                	lw	a4,16(s0)
 800450c:	00f75463          	bge	a4,a5,8004514 <_printf_common+0xa4>
 8004510:	8f99                	sub	a5,a5,a4
 8004512:	94be                	add	s1,s1,a5
 8004514:	4901                	li	s2,0
 8004516:	0469                	addi	s0,s0,26
 8004518:	5b7d                	li	s6,-1
 800451a:	05249863          	bne	s1,s2,800456a <_printf_common+0xfa>
 800451e:	4501                	li	a0,0
 8004520:	a809                	j	8004532 <_printf_common+0xc2>
 8004522:	4685                	li	a3,1
 8004524:	865a                	mv	a2,s6
 8004526:	85d2                	mv	a1,s4
 8004528:	854e                	mv	a0,s3
 800452a:	9a82                	jalr	s5
 800452c:	01751e63          	bne	a0,s7,8004548 <_printf_common+0xd8>
 8004530:	557d                	li	a0,-1
 8004532:	50b2                	lw	ra,44(sp)
 8004534:	5422                	lw	s0,40(sp)
 8004536:	5492                	lw	s1,36(sp)
 8004538:	5902                	lw	s2,32(sp)
 800453a:	49f2                	lw	s3,28(sp)
 800453c:	4a62                	lw	s4,24(sp)
 800453e:	4ad2                	lw	s5,20(sp)
 8004540:	4b42                	lw	s6,16(sp)
 8004542:	4bb2                	lw	s7,12(sp)
 8004544:	6145                	addi	sp,sp,48
 8004546:	8082                	ret
 8004548:	0905                	addi	s2,s2,1
 800454a:	bfad                	j	80044c4 <_printf_common+0x54>
 800454c:	00d40733          	add	a4,s0,a3
 8004550:	03000613          	li	a2,48
 8004554:	04c701a3          	sb	a2,67(a4)
 8004558:	04544703          	lbu	a4,69(s0)
 800455c:	00168793          	addi	a5,a3,1
 8004560:	97a2                	add	a5,a5,s0
 8004562:	0689                	addi	a3,a3,2
 8004564:	04e781a3          	sb	a4,67(a5)
 8004568:	bf9d                	j	80044de <_printf_common+0x6e>
 800456a:	4685                	li	a3,1
 800456c:	8622                	mv	a2,s0
 800456e:	85d2                	mv	a1,s4
 8004570:	854e                	mv	a0,s3
 8004572:	9a82                	jalr	s5
 8004574:	fb650ee3          	beq	a0,s6,8004530 <_printf_common+0xc0>
 8004578:	0905                	addi	s2,s2,1
 800457a:	b745                	j	800451a <_printf_common+0xaa>

0800457c <_printf_i>:
 800457c:	7179                	addi	sp,sp,-48
 800457e:	d422                	sw	s0,40(sp)
 8004580:	d226                	sw	s1,36(sp)
 8004582:	d04a                	sw	s2,32(sp)
 8004584:	ce4e                	sw	s3,28(sp)
 8004586:	d606                	sw	ra,44(sp)
 8004588:	cc52                	sw	s4,24(sp)
 800458a:	ca56                	sw	s5,20(sp)
 800458c:	c85a                	sw	s6,16(sp)
 800458e:	89b6                	mv	s3,a3
 8004590:	0185c683          	lbu	a3,24(a1)
 8004594:	06e00793          	li	a5,110
 8004598:	8932                	mv	s2,a2
 800459a:	84aa                	mv	s1,a0
 800459c:	842e                	mv	s0,a1
 800459e:	04358613          	addi	a2,a1,67
 80045a2:	1ef68363          	beq	a3,a5,8004788 <_printf_i+0x20c>
 80045a6:	06d7e263          	bltu	a5,a3,800460a <_printf_i+0x8e>
 80045aa:	06300793          	li	a5,99
 80045ae:	0af68263          	beq	a3,a5,8004652 <_printf_i+0xd6>
 80045b2:	00d7ed63          	bltu	a5,a3,80045cc <_printf_i+0x50>
 80045b6:	1e068d63          	beqz	a3,80047b0 <_printf_i+0x234>
 80045ba:	05800793          	li	a5,88
 80045be:	16f68963          	beq	a3,a5,8004730 <_printf_i+0x1b4>
 80045c2:	04240a93          	addi	s5,s0,66
 80045c6:	04d40123          	sb	a3,66(s0)
 80045ca:	a869                	j	8004664 <_printf_i+0xe8>
 80045cc:	06400793          	li	a5,100
 80045d0:	00f68663          	beq	a3,a5,80045dc <_printf_i+0x60>
 80045d4:	06900793          	li	a5,105
 80045d8:	fef695e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 80045dc:	401c                	lw	a5,0(s0)
 80045de:	4308                	lw	a0,0(a4)
 80045e0:	0807f693          	andi	a3,a5,128
 80045e4:	00450593          	addi	a1,a0,4
 80045e8:	c2c1                	beqz	a3,8004668 <_printf_i+0xec>
 80045ea:	411c                	lw	a5,0(a0)
 80045ec:	c30c                	sw	a1,0(a4)
 80045ee:	0007d863          	bgez	a5,80045fe <_printf_i+0x82>
 80045f2:	02d00713          	li	a4,45
 80045f6:	40f007b3          	neg	a5,a5
 80045fa:	04e401a3          	sb	a4,67(s0)
 80045fe:	ffffc697          	auipc	a3,0xffffc
 8004602:	4a668693          	addi	a3,a3,1190 # 8000aa4 <__clz_tab+0x114>
 8004606:	4729                	li	a4,10
 8004608:	a065                	j	80046b0 <_printf_i+0x134>
 800460a:	07300793          	li	a5,115
 800460e:	1af68563          	beq	a3,a5,80047b8 <_printf_i+0x23c>
 8004612:	00d7ef63          	bltu	a5,a3,8004630 <_printf_i+0xb4>
 8004616:	06f00793          	li	a5,111
 800461a:	04f68f63          	beq	a3,a5,8004678 <_printf_i+0xfc>
 800461e:	07000793          	li	a5,112
 8004622:	faf690e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 8004626:	419c                	lw	a5,0(a1)
 8004628:	0207e793          	ori	a5,a5,32
 800462c:	c19c                	sw	a5,0(a1)
 800462e:	a809                	j	8004640 <_printf_i+0xc4>
 8004630:	07500793          	li	a5,117
 8004634:	04f68263          	beq	a3,a5,8004678 <_printf_i+0xfc>
 8004638:	07800793          	li	a5,120
 800463c:	f8f693e3          	bne	a3,a5,80045c2 <_printf_i+0x46>
 8004640:	07800793          	li	a5,120
 8004644:	04f402a3          	sb	a5,69(s0)
 8004648:	ffffc697          	auipc	a3,0xffffc
 800464c:	47068693          	addi	a3,a3,1136 # 8000ab8 <__clz_tab+0x128>
 8004650:	a0f5                	j	800473c <_printf_i+0x1c0>
 8004652:	431c                	lw	a5,0(a4)
 8004654:	04258a93          	addi	s5,a1,66
 8004658:	00478693          	addi	a3,a5,4
 800465c:	439c                	lw	a5,0(a5)
 800465e:	c314                	sw	a3,0(a4)
 8004660:	04f58123          	sb	a5,66(a1)
 8004664:	4785                	li	a5,1
 8004666:	aa9d                	j	80047dc <_printf_i+0x260>
 8004668:	0407f693          	andi	a3,a5,64
 800466c:	411c                	lw	a5,0(a0)
 800466e:	c30c                	sw	a1,0(a4)
 8004670:	debd                	beqz	a3,80045ee <_printf_i+0x72>
 8004672:	07c2                	slli	a5,a5,0x10
 8004674:	87c1                	srai	a5,a5,0x10
 8004676:	bfa5                	j	80045ee <_printf_i+0x72>
 8004678:	400c                	lw	a1,0(s0)
 800467a:	431c                	lw	a5,0(a4)
 800467c:	0805f813          	andi	a6,a1,128
 8004680:	00478513          	addi	a0,a5,4
 8004684:	00080563          	beqz	a6,800468e <_printf_i+0x112>
 8004688:	c308                	sw	a0,0(a4)
 800468a:	439c                	lw	a5,0(a5)
 800468c:	a039                	j	800469a <_printf_i+0x11e>
 800468e:	0405f593          	andi	a1,a1,64
 8004692:	c308                	sw	a0,0(a4)
 8004694:	d9fd                	beqz	a1,800468a <_printf_i+0x10e>
 8004696:	0007d783          	lhu	a5,0(a5)
 800469a:	06f00713          	li	a4,111
 800469e:	0ce68d63          	beq	a3,a4,8004778 <_printf_i+0x1fc>
 80046a2:	ffffc697          	auipc	a3,0xffffc
 80046a6:	40268693          	addi	a3,a3,1026 # 8000aa4 <__clz_tab+0x114>
 80046aa:	4729                	li	a4,10
 80046ac:	040401a3          	sb	zero,67(s0)
 80046b0:	404c                	lw	a1,4(s0)
 80046b2:	c40c                	sw	a1,8(s0)
 80046b4:	0005c563          	bltz	a1,80046be <_printf_i+0x142>
 80046b8:	4008                	lw	a0,0(s0)
 80046ba:	996d                	andi	a0,a0,-5
 80046bc:	c008                	sw	a0,0(s0)
 80046be:	e399                	bnez	a5,80046c4 <_printf_i+0x148>
 80046c0:	8ab2                	mv	s5,a2
 80046c2:	cd91                	beqz	a1,80046de <_printf_i+0x162>
 80046c4:	8ab2                	mv	s5,a2
 80046c6:	02e7f5b3          	remu	a1,a5,a4
 80046ca:	1afd                	addi	s5,s5,-1
 80046cc:	95b6                	add	a1,a1,a3
 80046ce:	0005c583          	lbu	a1,0(a1)
 80046d2:	00ba8023          	sb	a1,0(s5)
 80046d6:	02e7d5b3          	divu	a1,a5,a4
 80046da:	0ae7f563          	bgeu	a5,a4,8004784 <_printf_i+0x208>
 80046de:	47a1                	li	a5,8
 80046e0:	00f71e63          	bne	a4,a5,80046fc <_printf_i+0x180>
 80046e4:	401c                	lw	a5,0(s0)
 80046e6:	8b85                	andi	a5,a5,1
 80046e8:	cb91                	beqz	a5,80046fc <_printf_i+0x180>
 80046ea:	4058                	lw	a4,4(s0)
 80046ec:	481c                	lw	a5,16(s0)
 80046ee:	00e7c763          	blt	a5,a4,80046fc <_printf_i+0x180>
 80046f2:	03000793          	li	a5,48
 80046f6:	fefa8fa3          	sb	a5,-1(s5)
 80046fa:	1afd                	addi	s5,s5,-1
 80046fc:	41560633          	sub	a2,a2,s5
 8004700:	c810                	sw	a2,16(s0)
 8004702:	874e                	mv	a4,s3
 8004704:	86ca                	mv	a3,s2
 8004706:	0070                	addi	a2,sp,12
 8004708:	85a2                	mv	a1,s0
 800470a:	8526                	mv	a0,s1
 800470c:	00000097          	auipc	ra,0x0
 8004710:	d64080e7          	jalr	-668(ra) # 8004470 <_printf_common>
 8004714:	5a7d                	li	s4,-1
 8004716:	0d451763          	bne	a0,s4,80047e4 <_printf_i+0x268>
 800471a:	557d                	li	a0,-1
 800471c:	50b2                	lw	ra,44(sp)
 800471e:	5422                	lw	s0,40(sp)
 8004720:	5492                	lw	s1,36(sp)
 8004722:	5902                	lw	s2,32(sp)
 8004724:	49f2                	lw	s3,28(sp)
 8004726:	4a62                	lw	s4,24(sp)
 8004728:	4ad2                	lw	s5,20(sp)
 800472a:	4b42                	lw	s6,16(sp)
 800472c:	6145                	addi	sp,sp,48
 800472e:	8082                	ret
 8004730:	04d582a3          	sb	a3,69(a1)
 8004734:	ffffc697          	auipc	a3,0xffffc
 8004738:	37068693          	addi	a3,a3,880 # 8000aa4 <__clz_tab+0x114>
 800473c:	400c                	lw	a1,0(s0)
 800473e:	4308                	lw	a0,0(a4)
 8004740:	0805f813          	andi	a6,a1,128
 8004744:	411c                	lw	a5,0(a0)
 8004746:	0511                	addi	a0,a0,4
 8004748:	02080063          	beqz	a6,8004768 <_printf_i+0x1ec>
 800474c:	c308                	sw	a0,0(a4)
 800474e:	0015f713          	andi	a4,a1,1
 8004752:	c701                	beqz	a4,800475a <_printf_i+0x1de>
 8004754:	0205e593          	ori	a1,a1,32
 8004758:	c00c                	sw	a1,0(s0)
 800475a:	4741                	li	a4,16
 800475c:	fba1                	bnez	a5,80046ac <_printf_i+0x130>
 800475e:	400c                	lw	a1,0(s0)
 8004760:	fdf5f593          	andi	a1,a1,-33
 8004764:	c00c                	sw	a1,0(s0)
 8004766:	b799                	j	80046ac <_printf_i+0x130>
 8004768:	0405f813          	andi	a6,a1,64
 800476c:	c308                	sw	a0,0(a4)
 800476e:	fe0800e3          	beqz	a6,800474e <_printf_i+0x1d2>
 8004772:	07c2                	slli	a5,a5,0x10
 8004774:	83c1                	srli	a5,a5,0x10
 8004776:	bfe1                	j	800474e <_printf_i+0x1d2>
 8004778:	ffffc697          	auipc	a3,0xffffc
 800477c:	32c68693          	addi	a3,a3,812 # 8000aa4 <__clz_tab+0x114>
 8004780:	4721                	li	a4,8
 8004782:	b72d                	j	80046ac <_printf_i+0x130>
 8004784:	87ae                	mv	a5,a1
 8004786:	b781                	j	80046c6 <_printf_i+0x14a>
 8004788:	4194                	lw	a3,0(a1)
 800478a:	431c                	lw	a5,0(a4)
 800478c:	49cc                	lw	a1,20(a1)
 800478e:	0806f813          	andi	a6,a3,128
 8004792:	00478513          	addi	a0,a5,4
 8004796:	00080663          	beqz	a6,80047a2 <_printf_i+0x226>
 800479a:	c308                	sw	a0,0(a4)
 800479c:	439c                	lw	a5,0(a5)
 800479e:	c38c                	sw	a1,0(a5)
 80047a0:	a801                	j	80047b0 <_printf_i+0x234>
 80047a2:	c308                	sw	a0,0(a4)
 80047a4:	0406f693          	andi	a3,a3,64
 80047a8:	439c                	lw	a5,0(a5)
 80047aa:	daf5                	beqz	a3,800479e <_printf_i+0x222>
 80047ac:	00b79023          	sh	a1,0(a5)
 80047b0:	00042823          	sw	zero,16(s0)
 80047b4:	8ab2                	mv	s5,a2
 80047b6:	b7b1                	j	8004702 <_printf_i+0x186>
 80047b8:	431c                	lw	a5,0(a4)
 80047ba:	41d0                	lw	a2,4(a1)
 80047bc:	4581                	li	a1,0
 80047be:	00478693          	addi	a3,a5,4
 80047c2:	c314                	sw	a3,0(a4)
 80047c4:	0007aa83          	lw	s5,0(a5)
 80047c8:	8556                	mv	a0,s5
 80047ca:	00000097          	auipc	ra,0x0
 80047ce:	060080e7          	jalr	96(ra) # 800482a <memchr>
 80047d2:	c501                	beqz	a0,80047da <_printf_i+0x25e>
 80047d4:	41550533          	sub	a0,a0,s5
 80047d8:	c048                	sw	a0,4(s0)
 80047da:	405c                	lw	a5,4(s0)
 80047dc:	c81c                	sw	a5,16(s0)
 80047de:	040401a3          	sb	zero,67(s0)
 80047e2:	b705                	j	8004702 <_printf_i+0x186>
 80047e4:	4814                	lw	a3,16(s0)
 80047e6:	8656                	mv	a2,s5
 80047e8:	85ca                	mv	a1,s2
 80047ea:	8526                	mv	a0,s1
 80047ec:	9982                	jalr	s3
 80047ee:	f34506e3          	beq	a0,s4,800471a <_printf_i+0x19e>
 80047f2:	401c                	lw	a5,0(s0)
 80047f4:	8b89                	andi	a5,a5,2
 80047f6:	e78d                	bnez	a5,8004820 <_printf_i+0x2a4>
 80047f8:	47b2                	lw	a5,12(sp)
 80047fa:	4448                	lw	a0,12(s0)
 80047fc:	f2f550e3          	bge	a0,a5,800471c <_printf_i+0x1a0>
 8004800:	853e                	mv	a0,a5
 8004802:	bf29                	j	800471c <_printf_i+0x1a0>
 8004804:	4685                	li	a3,1
 8004806:	8656                	mv	a2,s5
 8004808:	85ca                	mv	a1,s2
 800480a:	8526                	mv	a0,s1
 800480c:	9982                	jalr	s3
 800480e:	f16506e3          	beq	a0,s6,800471a <_printf_i+0x19e>
 8004812:	0a05                	addi	s4,s4,1
 8004814:	445c                	lw	a5,12(s0)
 8004816:	4732                	lw	a4,12(sp)
 8004818:	8f99                	sub	a5,a5,a4
 800481a:	fefa45e3          	blt	s4,a5,8004804 <_printf_i+0x288>
 800481e:	bfe9                	j	80047f8 <_printf_i+0x27c>
 8004820:	4a01                	li	s4,0
 8004822:	01940a93          	addi	s5,s0,25
 8004826:	5b7d                	li	s6,-1
 8004828:	b7f5                	j	8004814 <_printf_i+0x298>

0800482a <memchr>:
 800482a:	0ff5f593          	andi	a1,a1,255
 800482e:	962a                	add	a2,a2,a0
 8004830:	00c51463          	bne	a0,a2,8004838 <memchr+0xe>
 8004834:	4501                	li	a0,0
 8004836:	8082                	ret
 8004838:	00054783          	lbu	a5,0(a0)
 800483c:	feb78de3          	beq	a5,a1,8004836 <memchr+0xc>
 8004840:	0505                	addi	a0,a0,1
 8004842:	b7fd                	j	8004830 <memchr+0x6>

08004844 <memmove>:
 8004844:	c215                	beqz	a2,8004868 <memmove+0x24>
 8004846:	832a                	mv	t1,a0
 8004848:	4685                	li	a3,1
 800484a:	00b56763          	bltu	a0,a1,8004858 <memmove+0x14>
 800484e:	56fd                	li	a3,-1
 8004850:	fff60713          	addi	a4,a2,-1
 8004854:	933a                	add	t1,t1,a4
 8004856:	95ba                	add	a1,a1,a4
 8004858:	00058383          	lb	t2,0(a1)
 800485c:	00730023          	sb	t2,0(t1)
 8004860:	167d                	addi	a2,a2,-1
 8004862:	9336                	add	t1,t1,a3
 8004864:	95b6                	add	a1,a1,a3
 8004866:	fa6d                	bnez	a2,8004858 <memmove+0x14>
 8004868:	8082                	ret

0800486a <_realloc_r>:
 800486a:	e591                	bnez	a1,8004876 <_realloc_r+0xc>
 800486c:	85b2                	mv	a1,a2
 800486e:	fffff317          	auipc	t1,0xfffff
 8004872:	4f830067          	jr	1272(t1) # 8003d66 <_malloc_r>
 8004876:	1101                	addi	sp,sp,-32
 8004878:	cc22                	sw	s0,24(sp)
 800487a:	ce06                	sw	ra,28(sp)
 800487c:	ca26                	sw	s1,20(sp)
 800487e:	c84a                	sw	s2,16(sp)
 8004880:	c64e                	sw	s3,12(sp)
 8004882:	8432                	mv	s0,a2
 8004884:	ee11                	bnez	a2,80048a0 <_realloc_r+0x36>
 8004886:	fffff097          	auipc	ra,0xfffff
 800488a:	428080e7          	jalr	1064(ra) # 8003cae <_free_r>
 800488e:	4901                	li	s2,0
 8004890:	40f2                	lw	ra,28(sp)
 8004892:	4462                	lw	s0,24(sp)
 8004894:	854a                	mv	a0,s2
 8004896:	44d2                	lw	s1,20(sp)
 8004898:	4942                	lw	s2,16(sp)
 800489a:	49b2                	lw	s3,12(sp)
 800489c:	6105                	addi	sp,sp,32
 800489e:	8082                	ret
 80048a0:	84ae                	mv	s1,a1
 80048a2:	89aa                	mv	s3,a0
 80048a4:	00000097          	auipc	ra,0x0
 80048a8:	038080e7          	jalr	56(ra) # 80048dc <_malloc_usable_size_r>
 80048ac:	8926                	mv	s2,s1
 80048ae:	fe8571e3          	bgeu	a0,s0,8004890 <_realloc_r+0x26>
 80048b2:	85a2                	mv	a1,s0
 80048b4:	854e                	mv	a0,s3
 80048b6:	fffff097          	auipc	ra,0xfffff
 80048ba:	4b0080e7          	jalr	1200(ra) # 8003d66 <_malloc_r>
 80048be:	892a                	mv	s2,a0
 80048c0:	d961                	beqz	a0,8004890 <_realloc_r+0x26>
 80048c2:	85a6                	mv	a1,s1
 80048c4:	8622                	mv	a2,s0
 80048c6:	fffff097          	auipc	ra,0xfffff
 80048ca:	3d2080e7          	jalr	978(ra) # 8003c98 <memcpy>
 80048ce:	85a6                	mv	a1,s1
 80048d0:	854e                	mv	a0,s3
 80048d2:	fffff097          	auipc	ra,0xfffff
 80048d6:	3dc080e7          	jalr	988(ra) # 8003cae <_free_r>
 80048da:	bf5d                	j	8004890 <_realloc_r+0x26>

080048dc <_malloc_usable_size_r>:
 80048dc:	ffc5a783          	lw	a5,-4(a1)
 80048e0:	ffc78513          	addi	a0,a5,-4
 80048e4:	0007d563          	bgez	a5,80048ee <_malloc_usable_size_r+0x12>
 80048e8:	95aa                	add	a1,a1,a0
 80048ea:	419c                	lw	a5,0(a1)
 80048ec:	953e                	add	a0,a0,a5
 80048ee:	8082                	ret

080048f0 <_write>:
 80048f0:	1141                	addi	sp,sp,-16
 80048f2:	c606                	sw	ra,12(sp)
 80048f4:	c422                	sw	s0,8(sp)
 80048f6:	4681                	li	a3,0
 80048f8:	4701                	li	a4,0
 80048fa:	4781                	li	a5,0
 80048fc:	04000893          	li	a7,64
 8004900:	00000073          	ecall
 8004904:	842a                	mv	s0,a0
 8004906:	00055a63          	bgez	a0,800491a <_write+0x2a>
 800490a:	40800433          	neg	s0,s0
 800490e:	00000097          	auipc	ra,0x0
 8004912:	016080e7          	jalr	22(ra) # 8004924 <__errno>
 8004916:	c100                	sw	s0,0(a0)
 8004918:	547d                	li	s0,-1
 800491a:	8522                	mv	a0,s0
 800491c:	40b2                	lw	ra,12(sp)
 800491e:	4422                	lw	s0,8(sp)
 8004920:	0141                	addi	sp,sp,16
 8004922:	8082                	ret

08004924 <__errno>:
 8004924:	17ffb797          	auipc	a5,0x17ffb
 8004928:	76478793          	addi	a5,a5,1892 # 20000088 <_impure_ptr>
 800492c:	4388                	lw	a0,0(a5)
 800492e:	8082                	ret
