
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000043f8 memsz 0x000043f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080043f8 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000004b0 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000540 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004174  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080043f4  080043f4  000053f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080043f8  080043f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080043f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00013302  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003db9  00000000  00000000  00019392  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008535  00000000  00000000  0001d14b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000be0  00000000  00000000  00025680  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000010b0  00000000  00000000  00026260  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000f21c  00000000  00000000  00027310  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003d01  00000000  00000000  0003652c  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003a22d  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003a255  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001c28  00000000  00000000  0003a280  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080043f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080043f8 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
080026b4 l       .text	00000000 service_loop
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
080026f6 l       .text	00000000 gpioi
0800272c l       .text	00000000 gpiobo
08002738 l       .text	00000000 gpiobc
0800273c l       .text	00000000 gpiooc
08002740 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002744 l       .text	00000000 rcu1en
08002756 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080027dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002940 l       .text	00000000 bcd4dc_reset
0800294e l       .text	00000000 bcd4dc_tick
08002998 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080029a6 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200004ac l     O .bss	0000008c _global_atexit0
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
080043f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080043f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080043f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080043a0 g     F .text	00000014 _malloc_usable_size_r
0800206c g     F .text	000000de LCD_ShowChar
08001ff8 g     F .text	00000024 LCD_DrawPoint
080039dc g     F .text	00000012 strcpy
080035f6 g     F .text	0000002a .hidden __ashldi3
080012aa g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e8c g     F .text	00000034 adc_external_trigger_source_config
0800120c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003b96 g     F .text	00000002 __malloc_unlock
08000cfa g     F .text	00000014 adc_tempsensor_vrefint_enable
08004308 g     F .text	00000026 memmove
08000d58 g     F .text	000000be adc_regular_channel_config
0800394a g     F .text	0000007a snprintf
080011fc g     F .text	00000010 rtc_configuration_mode_exit
0800239e g     F .text	0000003e initSensorReading
080043e8 g     F .text	0000000c __errno
08000f1a g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080019cc g     F .text	00000030 LCD_Wait_On_Queue
08000cc8 g     F .text	00000010 adc_enable
08003744 g     F .text	00000016 memcpy
0800173c g     F .text	00000054 eclic_mtip_handler
08003c9a g     F .text	0000029a _svfprintf_r
08002f20 g     F .text	000000a4 .hidden __ltdf2
08000fdc g     F .text	00000004 gpio_bit_set
0800288a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001022 g     F .text	0000001c rcu_periph_reset_disable
080012c4 g     F .text	00000036 spi_init
08001596  w    F .text	00000038 handle_trap
08002684  w      .text	00000000 irq_entry
080017e6 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003914 g     F .text	00000036 _sbrk_r
08002768 g       .text	00000000 t5omsi
080011ea g     F .text	00000012 rtc_configuration_mode_enter
08002252 g     F .text	0000014c renderOnePlant
20007000 g       .stack	00000000 _heap_end
08000bf6 g     F .text	00000050 adc_deinit
08002544 g     F .text	0000009e rtcInit
080043f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800432e g     F .text	00000072 _realloc_r
080036da g     F .text	0000006a __libc_init_array
08003410 g     F .text	00000056 .hidden __floatunsidf
08001486 g     F .text	0000002e _sbrk
08000c46 g     F .text	00000020 adc_mode_config
080015ce g     F .text	0000002c _init
0800126e g     F .text	00000010 rtc_lwoff_wait
0800123c g     F .text	00000032 rtc_prescaler_set
080036a2 g     F .text	00000038 __libc_fini_array
08001574  w    F .text	00000022 handle_nmi
08001304 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001a54 g     F .text	0000002c LCD_WR_DATA
080039ee g     F .text	00000018 write
080035cc g     F .text	0000002a .hidden __lshrdi3
08002f20 g     F .text	000000a4 .hidden __ledf2
08001790 g     F .text	00000056 USART0_IRQHandler
0800394a g     F .text	0000007a sniprintf
080014b4 g     F .text	0000007c write_hex
08003b98 g     F .text	00000102 __ssputs_r
0800109c g     F .text	00000010 rcu_rtc_clock_config
08003620 g     F .text	0000003c .hidden __clzsi2
08000fe0 g     F .text	00000004 gpio_bit_reset
080042ee g     F .text	0000001a memchr
0800375a g     F .text	000000b8 _free_r
08000efa g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080010c0 g     F .text	00000112 rcu_osci_stab_wait
08003acc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff2 g     F .text	00000018 rcu_periph_clock_enable
08003466 g     F .text	00000166 .hidden __floatundidf
0800279a g       .text	00000000 t5expq
080027ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003a40 g     F .text	0000008c __register_exitproc
080019fc g     F .text	00000058 LCD_Write_Bus
0800104c g     F .text	00000010 rcu_bkp_reset_disable
080027aa g       .text	00000000 colinit
08000e16 g     F .text	00000076 adc_inserted_channel_config
08001296 g     F .text	00000014 rtc_flag_clear
08001530 g     F .text	00000010 get_timer_value
0800289e g       .text	00000000 keyinit
08002822 g       .text	00000000 l88init
08001b02 g     F .text	0000006c spi_config
080028d0 g       .text	00000000 keyscan
080012fa g     F .text	0000000a spi_enable
08001308 g     F .text	0000000c spi_crc_polynomial_set
080029da g     F .text	00000546 .hidden __divdf3
08002fc4 g     F .text	0000044c .hidden __muldf3
08000cae g     F .text	0000001a adc_data_alignment_config
08003b94 g     F .text	00000002 __malloc_lock
080010ac g     F .text	00000014 rcu_flag_get
080021aa g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa4 g     F .text	00000152 main
080002b4 g     O .text	00000600 asc2_1608
08002600  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fe4 g     F .text	0000000e pmu_backup_write_enable
08003812 g     F .text	00000102 _malloc_r
08001562 g     F .text	00000012 eclic_mode_enable
080039c4 g     F .text	00000018 strcmp
0800131e g     F .text	0000011c SystemInit
0800201c g     F .text	00000050 LCD_Fill
080015fa g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000968 g     O .text	00000100 .hidden __clz_tab
0800365c g     F .text	00000010 atexit
08003a06 g     F .text	0000003a _write_r
08001a80 g     F .text	00000082 LCD_Address_Set
08003f34 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800100a g     F .text	00000018 rcu_periph_reset_enable
08003c9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001b94 g     F .text	00000464 Lcd_Init
0800127e g     F .text	00000018 rtc_register_sync_wait
0800103e g     F .text	0000000e rcu_bkp_reset_enable
080023dc g     F .text	00000168 initPlant
080043b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002854 g       .text	00000000 l88row
080015fc g     F .text	00000140 ADC3powerUpInit
08000f32 g     F .text	00000006 eclic_global_interrupt_enable
080043f8 g       .lalign	00000000 _data_lma
08001b6e g     F .text	00000026 Lcd_SetType
0800183c g     F .text	000000ce lcd_delay_1ms
080011d2 g     F .text	00000018 rcu_osci_on
08000ec0 g     F .text	0000003a adc_external_trigger_config
0800366c g     F .text	00000036 exit
08001314 g     F .text	0000000a spi_i2s_flag_get
08001540 g     F .text	00000022 eclic_init
0800190a g     F .text	000000c2 LCD_WR_Queue
08000d0e g     F .text	0000004a adc_channel_length_config
0800143a g     F .text	0000004c _exit
08004040 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c66 g     F .text	00000048 adc_special_function_config
0800105c g     F .text	00000040 rcu_adc_clock_config
08000f38 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
0800214a g     F .text	00000060 LCD_ShowStr
08000cd8 g     F .text	00000022 adc_calibration_enable



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
 800001c:	173c                	addi	a5,sp,936
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1790                	addi	a2,sp,992
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	17e6                	slli	a5,a5,0x39
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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	4ee28293          	addi	t0,t0,1262 # 8002684 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	45a28293          	addi	t0,t0,1114 # 8002600 <trap_entry>
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
 80001c6:	23650513          	addi	a0,a0,566 # 80043f8 <__fini_array_end>
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
 80001fa:	34a58593          	addi	a1,a1,842 # 20000540 <_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	49250513          	addi	a0,a0,1170 # 80036a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	444080e7          	jalr	1092(ra) # 800365c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	4ba080e7          	jalr	1210(ra) # 80036da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	3a6080e7          	jalr	934(ra) # 80015ce <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	870080e7          	jalr	-1936(ra) # 8000aa4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	43030067          	jr	1072(t1) # 800366c <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52248>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 8000898:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008a8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008b8:	0000 0000 4000 40af 7547 6b72 0061 0000     .....@.@Gurka...
 80008c8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008d8:	0054 0000 3030 303a 3a30 3030 0000 0000     T...00:00:00....
 80008e8:	4b4f 0000 7325 0000 2618 0000 2568 0000     OK..%s...&..h%..
 80008f8:	256e 0000 2568 0000 260a 0000 2568 0000     n%..h%...&..h%..
 8000908:	256e 0000 2618 0000 2618 0000 260a 0000     n%...&...&...&..
 8000918:	256e 0000 254e 0000 254e 0000 254e 0000     n%..N%..N%..N%..
 8000928:	2572 0000 2a1e 0000 2a1e 0000 2a36 0000     r%...*...*..6*..
 8000938:	2a18 0000 2a18 0000 2ac4 0000 2a36 0000     .*...*...*..6*..
 8000948:	2a18 0000 2ac4 0000 2a18 0000 2a36 0000     .*...*...*..6*..
 8000958:	2a16 0000 2a16 0000 2a16 0000 2ac4 0000     .*...*...*...*..

08000968 <__clz_tab>:
 8000968:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000978:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000988:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000998:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a78:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a88:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000a98:	3938 6261 6463 6665 0000 0000               89abcdef....

08000aa4 <main>:
    }
  }
}

int main(void)
{
 8000aa4:	737d                	lui	t1,0xfffff
 8000aa6:	84010113          	addi	sp,sp,-1984
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000aaa:	6505                	lui	a0,0x1
{
 8000aac:	7a112e23          	sw	ra,1980(sp)
 8000ab0:	7a812c23          	sw	s0,1976(sp)
 8000ab4:	7a912a23          	sw	s1,1972(sp)
 8000ab8:	7b212823          	sw	s2,1968(sp)
 8000abc:	7b312623          	sw	s3,1964(sp)
 8000ac0:	7b412423          	sw	s4,1960(sp)
 8000ac4:	7b512223          	sw	s5,1956(sp)
  int numberOfPlants = 0;
 8000ac8:	7a050793          	addi	a5,a0,1952 # 17a0 <__stack_size+0x7a0>
{
 8000acc:	911a                	add	sp,sp,t1
  int numberOfPlants = 0;
 8000ace:	75fd                	lui	a1,0xfffff
 8000ad0:	978a                	add	a5,a5,sp
 8000ad2:	00b78933          	add	s2,a5,a1
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000ad6:	7a050793          	addi	a5,a0,1952
 8000ada:	89058413          	addi	s0,a1,-1904 # ffffe890 <RCU+0xbffdd890>
 8000ade:	978a                	add	a5,a5,sp
  int numberOfPlants = 0;
 8000ae0:	88092623          	sw	zero,-1908(s2)
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000ae4:	943e                	add	s0,s0,a5
 8000ae6:	47f1                	li	a5,28
 8000ae8:	cc3e                	sw	a5,24(sp)
 8000aea:	47cd                	li	a5,19
 8000aec:	ca3e                	sw	a5,20(sp)
 8000aee:	47dd                	li	a5,23
 8000af0:	c83e                	sw	a5,16(sp)
 8000af2:	04600793          	li	a5,70
 8000af6:	c63e                	sw	a5,12(sp)
 8000af8:	47d1                	li	a5,20
 8000afa:	c43e                	sw	a5,8(sp)
 8000afc:	7a050513          	addi	a0,a0,1952
 8000b00:	03200793          	li	a5,50
 8000b04:	c23e                	sw	a5,4(sp)
 8000b06:	950a                	add	a0,a0,sp
 8000b08:	05a00793          	li	a5,90
 8000b0c:	88c58593          	addi	a1,a1,-1908
 8000b10:	080019b7          	lui	s3,0x8001
 8000b14:	95aa                	add	a1,a1,a0
 8000b16:	48d1                	li	a7,20
 8000b18:	04600813          	li	a6,70
 8000b1c:	03c00713          	li	a4,60
 8000b20:	70800693          	li	a3,1800
 8000b24:	8622                	mv	a2,s0
 8000b26:	8c098513          	addi	a0,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8000b2a:	c03e                	sw	a5,0(sp)
 8000b2c:	70800793          	li	a5,1800
 8000b30:	00002097          	auipc	ra,0x2
 8000b34:	8ac080e7          	jalr	-1876(ra) # 80023dc <initPlant>
    1800, 60, 1800,
    70, 20, 90,
    50, 20, 70,
    23, 19, 28);

  t5omsi(); // Initialize timer5 1kHz
 8000b38:	00002097          	auipc	ra,0x2
 8000b3c:	c30080e7          	jalr	-976(ra) # 8002768 <t5omsi>
  colinit();
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	c6a080e7          	jalr	-918(ra) # 80027aa <colinit>
  l88init();
 8000b48:	00002097          	auipc	ra,0x2
 8000b4c:	cda080e7          	jalr	-806(ra) # 8002822 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000b50:	00002097          	auipc	ra,0x2
 8000b54:	9f4080e7          	jalr	-1548(ra) # 8002544 <rtcInit>
  rtc_counter_set(0);
 8000b58:	4501                	li	a0,0
 8000b5a:	00000097          	auipc	ra,0x0
 8000b5e:	6b2080e7          	jalr	1714(ra) # 800120c <rtc_counter_set>

  //u0init(EI); // Init WiFi över UART

  eclic_global_interrupt_enable();
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	3d0080e7          	jalr	976(ra) # 8000f32 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b6a:	4501                	li	a0,0
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	a90080e7          	jalr	-1392(ra) # 80015fc <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b74:	4505                	li	a0,1
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	ff8080e7          	jalr	-8(ra) # 8001b6e <Lcd_SetType>
  Lcd_Init();
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	016080e7          	jalr	22(ra) # 8001b94 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b86:	4701                	li	a4,0
 8000b88:	05000693          	li	a3,80
 8000b8c:	0a000613          	li	a2,160
 8000b90:	4581                	li	a1,0
 8000b92:	4501                	li	a0,0
 8000b94:	00001097          	auipc	ra,0x1
 8000b98:	488080e7          	jalr	1160(ra) # 800201c <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000b9c:	4481                	li	s1,0
 8000b9e:	4a01                	li	s4,0
    */
    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000ba0:	3e800a93          	li	s5,1000
    idle++;
 8000ba4:	0485                	addi	s1,s1,1
    if (t5expq())
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	bf4080e7          	jalr	-1036(ra) # 800279a <t5expq>
 8000bae:	d97d                	beqz	a0,8000ba4 <main+0x100>
 8000bb0:	0a05                	addi	s4,s4,1
      l88row(colset());
 8000bb2:	00002097          	auipc	ra,0x2
 8000bb6:	c38080e7          	jalr	-968(ra) # 80027ea <colset>
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	c9a080e7          	jalr	-870(ra) # 8002854 <l88row>
      if (ms == 1000)
 8000bc2:	ff5a11e3          	bne	s4,s5,8000ba4 <main+0x100>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Gurka");
 8000bc6:	88c92583          	lw	a1,-1908(s2)
 8000bca:	8c098613          	addi	a2,s3,-1856
 8000bce:	8522                	mv	a0,s0
 8000bd0:	00001097          	auipc	ra,0x1
 8000bd4:	682080e7          	jalr	1666(ra) # 8002252 <renderOnePlant>

        l88mem(0, idle >> 8); // ...Performance monitor
 8000bd8:	4084d593          	srai	a1,s1,0x8
 8000bdc:	4501                	li	a0,0
 8000bde:	00002097          	auipc	ra,0x2
 8000be2:	cac080e7          	jalr	-852(ra) # 800288a <l88mem>
        l88mem(1, idle);
 8000be6:	85a6                	mv	a1,s1
 8000be8:	4505                	li	a0,1
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	ca0080e7          	jalr	-864(ra) # 800288a <l88mem>
        idle = 0;
 8000bf2:	4481                	li	s1,0
 8000bf4:	bf45                	j	8000ba4 <main+0x100>

08000bf6 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bf6:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bf8:	400127b7          	lui	a5,0x40012
{
 8000bfc:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bfe:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c02:	00f50b63          	beq	a0,a5,8000c18 <adc_deinit+0x22>
 8000c06:	400137b7          	lui	a5,0x40013
 8000c0a:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c0e:	02f50363          	beq	a0,a5,8000c34 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c12:	40b2                	lw	ra,12(sp)
 8000c14:	0141                	addi	sp,sp,16
 8000c16:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c18:	30900513          	li	a0,777
 8000c1c:	00000097          	auipc	ra,0x0
 8000c20:	3ee080e7          	jalr	1006(ra) # 800100a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c24:	30900513          	li	a0,777
}
 8000c28:	40b2                	lw	ra,12(sp)
 8000c2a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2c:	00000317          	auipc	t1,0x0
 8000c30:	3f630067          	jr	1014(t1) # 8001022 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c34:	30a00513          	li	a0,778
 8000c38:	00000097          	auipc	ra,0x0
 8000c3c:	3d2080e7          	jalr	978(ra) # 800100a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c40:	30a00513          	li	a0,778
 8000c44:	b7d5                	j	8000c28 <adc_deinit+0x32>

08000c46 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c46:	400127b7          	lui	a5,0x40012
 8000c4a:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c4e:	fff106b7          	lui	a3,0xfff10
 8000c52:	16fd                	addi	a3,a3,-1
 8000c54:	8f75                	and	a4,a4,a3
 8000c56:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c5a:	4047a703          	lw	a4,1028(a5)
 8000c5e:	8d59                	or	a0,a0,a4
 8000c60:	40a7a223          	sw	a0,1028(a5)
}
 8000c64:	8082                	ret

08000c66 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c66:	1005f793          	andi	a5,a1,256
 8000c6a:	4005f713          	andi	a4,a1,1024
 8000c6e:	8989                	andi	a1,a1,2
 8000c70:	c20d                	beqz	a2,8000c92 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c72:	c789                	beqz	a5,8000c7c <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c74:	415c                	lw	a5,4(a0)
 8000c76:	1007e793          	ori	a5,a5,256
 8000c7a:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c7c:	c709                	beqz	a4,8000c86 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c7e:	415c                	lw	a5,4(a0)
 8000c80:	4007e793          	ori	a5,a5,1024
 8000c84:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c86:	c589                	beqz	a1,8000c90 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c88:	451c                	lw	a5,8(a0)
 8000c8a:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c8e:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c90:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c92:	c789                	beqz	a5,8000c9c <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c94:	415c                	lw	a5,4(a0)
 8000c96:	eff7f793          	andi	a5,a5,-257
 8000c9a:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c9c:	c709                	beqz	a4,8000ca6 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c9e:	415c                	lw	a5,4(a0)
 8000ca0:	bff7f793          	andi	a5,a5,-1025
 8000ca4:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000ca6:	d5ed                	beqz	a1,8000c90 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ca8:	451c                	lw	a5,8(a0)
 8000caa:	9bf5                	andi	a5,a5,-3
 8000cac:	b7cd                	j	8000c8e <adc_special_function_config+0x28>

08000cae <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cae:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cb0:	c599                	beqz	a1,8000cbe <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb2:	6705                	lui	a4,0x1
 8000cb4:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cb8:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cba:	c51c                	sw	a5,8(a0)
    }
}
 8000cbc:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cbe:	777d                	lui	a4,0xfffff
 8000cc0:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cc4:	8ff9                	and	a5,a5,a4
 8000cc6:	bfd5                	j	8000cba <adc_data_alignment_config+0xc>

08000cc8 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cc8:	451c                	lw	a5,8(a0)
 8000cca:	8b85                	andi	a5,a5,1
 8000ccc:	e789                	bnez	a5,8000cd6 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cce:	451c                	lw	a5,8(a0)
 8000cd0:	0017e793          	ori	a5,a5,1
 8000cd4:	c51c                	sw	a5,8(a0)
    }       
}
 8000cd6:	8082                	ret

08000cd8 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cd8:	451c                	lw	a5,8(a0)
 8000cda:	00850713          	addi	a4,a0,8
 8000cde:	0087e793          	ori	a5,a5,8
 8000ce2:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000ce4:	431c                	lw	a5,0(a4)
 8000ce6:	8ba1                	andi	a5,a5,8
 8000ce8:	fff5                	bnez	a5,8000ce4 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cea:	451c                	lw	a5,8(a0)
 8000cec:	0047e793          	ori	a5,a5,4
 8000cf0:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf2:	431c                	lw	a5,0(a4)
 8000cf4:	8b91                	andi	a5,a5,4
 8000cf6:	fff5                	bnez	a5,8000cf2 <adc_calibration_enable+0x1a>
    }
}
 8000cf8:	8082                	ret

08000cfa <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cfa:	40012737          	lui	a4,0x40012
 8000cfe:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d02:	008006b7          	lui	a3,0x800
 8000d06:	8fd5                	or	a5,a5,a3
 8000d08:	40f72423          	sw	a5,1032(a4)
}
 8000d0c:	8082                	ret

08000d0e <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d0e:	4785                	li	a5,1
 8000d10:	00f58663          	beq	a1,a5,8000d1c <adc_channel_length_config+0xe>
 8000d14:	4789                	li	a5,2
 8000d16:	02f58263          	beq	a1,a5,8000d3a <adc_channel_length_config+0x2c>
 8000d1a:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d1c:	555c                	lw	a5,44(a0)
 8000d1e:	ff100737          	lui	a4,0xff100
 8000d22:	177d                	addi	a4,a4,-1
 8000d24:	8ff9                	and	a5,a5,a4
 8000d26:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d28:	555c                	lw	a5,44(a0)
 8000d2a:	167d                	addi	a2,a2,-1
 8000d2c:	0652                	slli	a2,a2,0x14
 8000d2e:	00f00737          	lui	a4,0xf00
 8000d32:	8e79                	and	a2,a2,a4
 8000d34:	8e5d                	or	a2,a2,a5
 8000d36:	d550                	sw	a2,44(a0)
        break;
 8000d38:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d3a:	5d1c                	lw	a5,56(a0)
 8000d3c:	ffd00737          	lui	a4,0xffd00
 8000d40:	177d                	addi	a4,a4,-1
 8000d42:	8ff9                	and	a5,a5,a4
 8000d44:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d46:	5d1c                	lw	a5,56(a0)
 8000d48:	167d                	addi	a2,a2,-1
 8000d4a:	0652                	slli	a2,a2,0x14
 8000d4c:	00300737          	lui	a4,0x300
 8000d50:	8e79                	and	a2,a2,a4
 8000d52:	8e5d                	or	a2,a2,a5
 8000d54:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d56:	8082                	ret

08000d58 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d58:	4715                	li	a4,5
 8000d5a:	04b76363          	bltu	a4,a1,8000da0 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d5e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d62:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d66:	47fd                	li	a5,31
 8000d68:	00b797b3          	sll	a5,a5,a1
 8000d6c:	fff7c793          	not	a5,a5
 8000d70:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d74:	00b615b3          	sll	a1,a2,a1
 8000d78:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d7a:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d7c:	47a5                	li	a5,9
 8000d7e:	06c7e963          	bltu	a5,a2,8000df0 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d82:	478d                	li	a5,3
 8000d84:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d88:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d8a:	471d                	li	a4,7
 8000d8c:	00c71733          	sll	a4,a4,a2
 8000d90:	fff74713          	not	a4,a4
 8000d94:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d96:	00c69633          	sll	a2,a3,a2
 8000d9a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d9c:	c910                	sw	a2,16(a0)
 8000d9e:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000da0:	47ad                	li	a5,11
 8000da2:	02b7e363          	bltu	a5,a1,8000dc8 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000da6:	15e9                	addi	a1,a1,-6
 8000da8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dac:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db0:	47fd                	li	a5,31
 8000db2:	00b797b3          	sll	a5,a5,a1
 8000db6:	fff7c793          	not	a5,a5
 8000dba:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dbe:	00b615b3          	sll	a1,a2,a1
 8000dc2:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dc4:	d90c                	sw	a1,48(a0)
 8000dc6:	bf5d                	j	8000d7c <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dc8:	47bd                	li	a5,15
 8000dca:	fab7e9e3          	bltu	a5,a1,8000d7c <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dce:	15d1                	addi	a1,a1,-12
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dd4:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dec:	d54c                	sw	a1,44(a0)
 8000dee:	b779                	j	8000d7c <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000df0:	47c5                	li	a5,17
 8000df2:	02c7e163          	bltu	a5,a2,8000e14 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000df6:	478d                	li	a5,3
 8000df8:	1659                	addi	a2,a2,-10
 8000dfa:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dfe:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e00:	479d                	li	a5,7
 8000e02:	00c797b3          	sll	a5,a5,a2
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e0c:	00c69633          	sll	a2,a3,a2
 8000e10:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e12:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e14:	8082                	ret

08000e16 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e16:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e18:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e1a:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1e:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e20:	8b8d                	andi	a5,a5,3
 8000e22:	40b785b3          	sub	a1,a5,a1
 8000e26:	57ed                	li	a5,-5
 8000e28:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2c:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2e:	05bd                	addi	a1,a1,15
 8000e30:	00b71733          	sll	a4,a4,a1
 8000e34:	fff74713          	not	a4,a4
 8000e38:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e3c:	00b615b3          	sll	a1,a2,a1
 8000e40:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e42:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e44:	02c7e163          	bltu	a5,a2,8000e66 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e48:	470d                	li	a4,3
 8000e4a:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e4e:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e50:	471d                	li	a4,7
 8000e52:	00c71733          	sll	a4,a4,a2
 8000e56:	fff74713          	not	a4,a4
 8000e5a:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e5c:	00c69633          	sll	a2,a3,a2
 8000e60:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e62:	c910                	sw	a2,16(a0)
 8000e64:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e66:	47c5                	li	a5,17
 8000e68:	02c7e163          	bltu	a5,a2,8000e8a <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6c:	478d                	li	a5,3
 8000e6e:	1659                	addi	a2,a2,-10
 8000e70:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e74:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e76:	479d                	li	a5,7
 8000e78:	00c797b3          	sll	a5,a5,a2
 8000e7c:	fff7c793          	not	a5,a5
 8000e80:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e82:	00c69633          	sll	a2,a3,a2
 8000e86:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e88:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e8a:	8082                	ret

08000e8c <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e8c:	4785                	li	a5,1
 8000e8e:	00f58663          	beq	a1,a5,8000e9a <adc_external_trigger_source_config+0xe>
 8000e92:	4789                	li	a5,2
 8000e94:	00f58d63          	beq	a1,a5,8000eae <adc_external_trigger_source_config+0x22>
 8000e98:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e9a:	4514                	lw	a3,8(a0)
 8000e9c:	fff205b7          	lui	a1,0xfff20
 8000ea0:	15fd                	addi	a1,a1,-1
 8000ea2:	8eed                	and	a3,a3,a1
 8000ea4:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea6:	4518                	lw	a4,8(a0)
 8000ea8:	8f51                	or	a4,a4,a2
 8000eaa:	c518                	sw	a4,8(a0)
        break;
 8000eac:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eae:	4518                	lw	a4,8(a0)
 8000eb0:	76e5                	lui	a3,0xffff9
 8000eb2:	16fd                	addi	a3,a3,-1
 8000eb4:	8f75                	and	a4,a4,a3
 8000eb6:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb8:	451c                	lw	a5,8(a0)
 8000eba:	8fd1                	or	a5,a5,a2
 8000ebc:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ebe:	8082                	ret

08000ec0 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ec0:	0015f793          	andi	a5,a1,1
 8000ec4:	8989                	andi	a1,a1,2
 8000ec6:	ce09                	beqz	a2,8000ee0 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec8:	c791                	beqz	a5,8000ed4 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000eca:	451c                	lw	a5,8(a0)
 8000ecc:	00100737          	lui	a4,0x100
 8000ed0:	8fd9                	or	a5,a5,a4
 8000ed2:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed4:	c589                	beqz	a1,8000ede <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ed6:	451c                	lw	a5,8(a0)
 8000ed8:	6721                	lui	a4,0x8
 8000eda:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000edc:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ede:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee0:	c799                	beqz	a5,8000eee <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee2:	451c                	lw	a5,8(a0)
 8000ee4:	fff00737          	lui	a4,0xfff00
 8000ee8:	177d                	addi	a4,a4,-1
 8000eea:	8ff9                	and	a5,a5,a4
 8000eec:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eee:	d9e5                	beqz	a1,8000ede <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ef0:	451c                	lw	a5,8(a0)
 8000ef2:	7761                	lui	a4,0xffff8
 8000ef4:	177d                	addi	a4,a4,-1
 8000ef6:	8ff9                	and	a5,a5,a4
 8000ef8:	b7d5                	j	8000edc <adc_external_trigger_config+0x1c>

08000efa <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000efa:	0015f793          	andi	a5,a1,1
 8000efe:	c791                	beqz	a5,8000f0a <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f00:	451c                	lw	a5,8(a0)
 8000f02:	00400737          	lui	a4,0x400
 8000f06:	8fd9                	or	a5,a5,a4
 8000f08:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f0a:	8989                	andi	a1,a1,2
 8000f0c:	c591                	beqz	a1,8000f18 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	00200737          	lui	a4,0x200
 8000f14:	8fd9                	or	a5,a5,a4
 8000f16:	c51c                	sw	a5,8(a0)
    }
}
 8000f18:	8082                	ret

08000f1a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f1a:	1141                	addi	sp,sp,-16
 8000f1c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f1e:	00000097          	auipc	ra,0x0
 8000f22:	120080e7          	jalr	288(ra) # 800103e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f26:	40b2                	lw	ra,12(sp)
 8000f28:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f2a:	00000317          	auipc	t1,0x0
 8000f2e:	12230067          	jr	290(t1) # 800104c <rcu_bkp_reset_disable>

08000f32 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f32:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f36:	8082                	ret

08000f38 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f38:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f3c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f40:	c399                	beqz	a5,8000f46 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f42:	00c8e8b3          	or	a7,a7,a2
{
 8000f46:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f48:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f4a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f4c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f50:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f54:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f56:	00fe1633          	sll	a2,t3,a5
 8000f5a:	8e75                	and	a2,a2,a3
 8000f5c:	c21d                	beqz	a2,8000f82 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f5e:	00279713          	slli	a4,a5,0x2
 8000f62:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f66:	00ee9833          	sll	a6,t4,a4
 8000f6a:	fff84813          	not	a6,a6
 8000f6e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f72:	00e89733          	sll	a4,a7,a4
 8000f76:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f7a:	05e59963          	bne	a1,t5,8000fcc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f7e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f80:	c118                	sw	a4,0(a0)
 8000f82:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f84:	fc6799e3          	bne	a5,t1,8000f56 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f88:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f8a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f8c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f90:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f94:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f96:	00fe1633          	sll	a2,t3,a5
 8000f9a:	8e75                	and	a2,a2,a3
 8000f9c:	c605                	beqz	a2,8000fc4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f9e:	00279713          	slli	a4,a5,0x2
 8000fa2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fa4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fa8:	00ee9833          	sll	a6,t4,a4
 8000fac:	fff84813          	not	a6,a6
 8000fb0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fb4:	00e89733          	sll	a4,a7,a4
 8000fb8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fbc:	01e59c63          	bne	a1,t5,8000fd4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fc2:	c158                	sw	a4,4(a0)
 8000fc4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fc6:	fc6798e3          	bne	a5,t1,8000f96 <gpio_init+0x5e>
        }
    }
}
 8000fca:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fcc:	fbf59ae3          	bne	a1,t6,8000f80 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd0:	c910                	sw	a2,16(a0)
 8000fd2:	b77d                	j	8000f80 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fd4:	fff597e3          	bne	a1,t6,8000fc2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd8:	c910                	sw	a2,16(a0)
 8000fda:	b7e5                	j	8000fc2 <gpio_init+0x8a>

08000fdc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fdc:	c90c                	sw	a1,16(a0)
}
 8000fde:	8082                	ret

08000fe0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fe0:	c94c                	sw	a1,20(a0)
}
 8000fe2:	8082                	ret

08000fe4 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8000fe4:	40007737          	lui	a4,0x40007
 8000fe8:	431c                	lw	a5,0(a4)
 8000fea:	1007e793          	ori	a5,a5,256
 8000fee:	c31c                	sw	a5,0(a4)
}
 8000ff0:	8082                	ret

08000ff2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff2:	400217b7          	lui	a5,0x40021
 8000ff6:	00655713          	srli	a4,a0,0x6
 8000ffa:	973e                	add	a4,a4,a5
 8000ffc:	4314                	lw	a3,0(a4)
 8000ffe:	4785                	li	a5,1
 8001000:	00a797b3          	sll	a5,a5,a0
 8001004:	8fd5                	or	a5,a5,a3
 8001006:	c31c                	sw	a5,0(a4)
}
 8001008:	8082                	ret

0800100a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800100a:	400217b7          	lui	a5,0x40021
 800100e:	00655713          	srli	a4,a0,0x6
 8001012:	973e                	add	a4,a4,a5
 8001014:	4314                	lw	a3,0(a4)
 8001016:	4785                	li	a5,1
 8001018:	00a797b3          	sll	a5,a5,a0
 800101c:	8fd5                	or	a5,a5,a3
 800101e:	c31c                	sw	a5,0(a4)
}
 8001020:	8082                	ret

08001022 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001022:	400217b7          	lui	a5,0x40021
 8001026:	00655713          	srli	a4,a0,0x6
 800102a:	973e                	add	a4,a4,a5
 800102c:	4314                	lw	a3,0(a4)
 800102e:	4785                	li	a5,1
 8001030:	00a797b3          	sll	a5,a5,a0
 8001034:	fff7c793          	not	a5,a5
 8001038:	8ff5                	and	a5,a5,a3
 800103a:	c31c                	sw	a5,0(a4)
}
 800103c:	8082                	ret

0800103e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800103e:	40021737          	lui	a4,0x40021
 8001042:	531c                	lw	a5,32(a4)
 8001044:	66c1                	lui	a3,0x10
 8001046:	8fd5                	or	a5,a5,a3
 8001048:	d31c                	sw	a5,32(a4)
}
 800104a:	8082                	ret

0800104c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800104c:	400216b7          	lui	a3,0x40021
 8001050:	529c                	lw	a5,32(a3)
 8001052:	7741                	lui	a4,0xffff0
 8001054:	177d                	addi	a4,a4,-1
 8001056:	8ff9                	and	a5,a5,a4
 8001058:	d29c                	sw	a5,32(a3)
}
 800105a:	8082                	ret

0800105c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800105c:	400217b7          	lui	a5,0x40021
 8001060:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001062:	efff4737          	lui	a4,0xefff4
 8001066:	177d                	addi	a4,a4,-1
 8001068:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800106a:	4715                	li	a4,5
 800106c:	00e50e63          	beq	a0,a4,8001088 <rcu_adc_clock_config+0x2c>
 8001070:	00a76963          	bltu	a4,a0,8001082 <rcu_adc_clock_config+0x26>
 8001074:	470d                	li	a4,3
 8001076:	02a77063          	bgeu	a4,a0,8001096 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800107a:	40021737          	lui	a4,0x40021
 800107e:	c35c                	sw	a5,4(a4)
}
 8001080:	8082                	ret
    switch(adc_psc){
 8001082:	471d                	li	a4,7
 8001084:	fee51be3          	bne	a0,a4,800107a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001088:	053a                	slli	a0,a0,0xe
 800108a:	7731                	lui	a4,0xfffec
 800108c:	8d79                	and	a0,a0,a4
 800108e:	8d5d                	or	a0,a0,a5
 8001090:	100007b7          	lui	a5,0x10000
 8001094:	a011                	j	8001098 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001096:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001098:	8fc9                	or	a5,a5,a0
            break;
 800109a:	b7c5                	j	800107a <rcu_adc_clock_config+0x1e>

0800109c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800109c:	40021737          	lui	a4,0x40021
 80010a0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010a2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010a6:	8d5d                	or	a0,a0,a5
 80010a8:	d308                	sw	a0,32(a4)
}
 80010aa:	8082                	ret

080010ac <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010ac:	00655713          	srli	a4,a0,0x6
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	973e                	add	a4,a4,a5
 80010b6:	431c                	lw	a5,0(a4)
 80010b8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010bc:	8905                	andi	a0,a0,1
 80010be:	8082                	ret

080010c0 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80010c0:	1141                	addi	sp,sp,-16
 80010c2:	c606                	sw	ra,12(sp)
 80010c4:	c422                	sw	s0,8(sp)
 80010c6:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80010c8:	47e9                	li	a5,26
 80010ca:	0ef50763          	beq	a0,a5,80011b8 <rcu_osci_stab_wait+0xf8>
 80010ce:	00a7ef63          	bltu	a5,a0,80010ec <rcu_osci_stab_wait+0x2c>
 80010d2:	47c1                	li	a5,16
 80010d4:	04f50463          	beq	a0,a5,800111c <rcu_osci_stab_wait+0x5c>
 80010d8:	47e1                	li	a5,24
 80010da:	0cf50263          	beq	a0,a5,800119e <rcu_osci_stab_wait+0xde>
 80010de:	c159                	beqz	a0,8001164 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 80010e0:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 80010e2:	40b2                	lw	ra,12(sp)
 80010e4:	4422                	lw	s0,8(sp)
 80010e6:	4492                	lw	s1,4(sp)
 80010e8:	0141                	addi	sp,sp,16
 80010ea:	8082                	ret
    switch(osci){
 80010ec:	80050793          	addi	a5,a0,-2048
 80010f0:	cba1                	beqz	a5,8001140 <rcu_osci_stab_wait+0x80>
 80010f2:	6785                	lui	a5,0x1
 80010f4:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80010f8:	08e50263          	beq	a0,a4,800117c <rcu_osci_stab_wait+0xbc>
 80010fc:	47f1                	li	a5,28
 80010fe:	fef511e3          	bne	a0,a5,80010e0 <rcu_osci_stab_wait+0x20>
 8001102:	00100437          	lui	s0,0x100
 8001106:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001108:	4575                	li	a0,29
 800110a:	00000097          	auipc	ra,0x0
 800110e:	fa2080e7          	jalr	-94(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001112:	e119                	bnez	a0,8001118 <rcu_osci_stab_wait+0x58>
 8001114:	147d                	addi	s0,s0,-1
 8001116:	f86d                	bnez	s0,8001108 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001118:	4575                	li	a0,29
 800111a:	a821                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800111c:	6441                	lui	s0,0x10
 800111e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001120:	4545                	li	a0,17
 8001122:	00000097          	auipc	ra,0x0
 8001126:	f8a080e7          	jalr	-118(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800112a:	e119                	bnez	a0,8001130 <rcu_osci_stab_wait+0x70>
 800112c:	147d                	addi	s0,s0,-1
 800112e:	f86d                	bnez	s0,8001120 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001130:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001132:	00000097          	auipc	ra,0x0
 8001136:	f7a080e7          	jalr	-134(ra) # 80010ac <rcu_flag_get>
 800113a:	00a03533          	snez	a0,a0
    return reval;
 800113e:	b755                	j	80010e2 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001140:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001144:	6485                	lui	s1,0x1
    switch(osci){
 8001146:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001148:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800114c:	8526                	mv	a0,s1
 800114e:	00000097          	auipc	ra,0x0
 8001152:	f5e080e7          	jalr	-162(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001156:	e119                	bnez	a0,800115c <rcu_osci_stab_wait+0x9c>
 8001158:	147d                	addi	s0,s0,-1
 800115a:	f86d                	bnez	s0,800114c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800115c:	6505                	lui	a0,0x1
 800115e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001162:	bfc1                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001164:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001168:	4505                	li	a0,1
 800116a:	00000097          	auipc	ra,0x0
 800116e:	f42080e7          	jalr	-190(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001172:	e119                	bnez	a0,8001178 <rcu_osci_stab_wait+0xb8>
 8001174:	147d                	addi	s0,s0,-1
 8001176:	f86d                	bnez	s0,8001168 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001178:	4505                	li	a0,1
 800117a:	bf65                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800117c:	00100437          	lui	s0,0x100
 8001180:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 8001182:	90178493          	addi	s1,a5,-1791
 8001186:	8526                	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	f24080e7          	jalr	-220(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001190:	e119                	bnez	a0,8001196 <rcu_osci_stab_wait+0xd6>
 8001192:	147d                	addi	s0,s0,-1
 8001194:	f86d                	bnez	s0,8001186 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001196:	6505                	lui	a0,0x1
 8001198:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800119c:	bf59                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800119e:	00100437          	lui	s0,0x100
 80011a2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011a4:	4565                	li	a0,25
 80011a6:	00000097          	auipc	ra,0x0
 80011aa:	f06080e7          	jalr	-250(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ae:	e119                	bnez	a0,80011b4 <rcu_osci_stab_wait+0xf4>
 80011b0:	147d                	addi	s0,s0,-1
 80011b2:	f86d                	bnez	s0,80011a4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011b4:	4565                	li	a0,25
 80011b6:	bfb5                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b8:	00100437          	lui	s0,0x100
 80011bc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011be:	456d                	li	a0,27
 80011c0:	00000097          	auipc	ra,0x0
 80011c4:	eec080e7          	jalr	-276(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011c8:	e119                	bnez	a0,80011ce <rcu_osci_stab_wait+0x10e>
 80011ca:	147d                	addi	s0,s0,-1
 80011cc:	f86d                	bnez	s0,80011be <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80011ce:	456d                	li	a0,27
 80011d0:	b78d                	j	8001132 <rcu_osci_stab_wait+0x72>

080011d2 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 80011d2:	400217b7          	lui	a5,0x40021
 80011d6:	00655713          	srli	a4,a0,0x6
 80011da:	973e                	add	a4,a4,a5
 80011dc:	4314                	lw	a3,0(a4)
 80011de:	4785                	li	a5,1
 80011e0:	00a797b3          	sll	a5,a5,a0
 80011e4:	8fd5                	or	a5,a5,a3
 80011e6:	c31c                	sw	a5,0(a4)
}
 80011e8:	8082                	ret

080011ea <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80011ea:	40003737          	lui	a4,0x40003
 80011ee:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011f2:	0107e793          	ori	a5,a5,16
 80011f6:	80f72223          	sw	a5,-2044(a4)
}
 80011fa:	8082                	ret

080011fc <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 80011fc:	40003737          	lui	a4,0x40003
 8001200:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001204:	9bbd                	andi	a5,a5,-17
 8001206:	80f72223          	sw	a5,-2044(a4)
}
 800120a:	8082                	ret

0800120c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800120c:	1101                	addi	sp,sp,-32
 800120e:	ce06                	sw	ra,28(sp)
 8001210:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001212:	00000097          	auipc	ra,0x0
 8001216:	fd8080e7          	jalr	-40(ra) # 80011ea <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800121a:	4532                	lw	a0,12(sp)
 800121c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001220:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001222:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001226:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001228:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800122c:	8141                	srli	a0,a0,0x10
 800122e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001232:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001234:	00000317          	auipc	t1,0x0
 8001238:	fc830067          	jr	-56(t1) # 80011fc <rtc_configuration_mode_exit>

0800123c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800123c:	1101                	addi	sp,sp,-32
 800123e:	ce06                	sw	ra,28(sp)
 8001240:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001242:	00000097          	auipc	ra,0x0
 8001246:	fa8080e7          	jalr	-88(ra) # 80011ea <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800124a:	4532                	lw	a0,12(sp)
 800124c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001250:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001252:	01055793          	srli	a5,a0,0x10
 8001256:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001258:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800125a:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800125e:	8141                	srli	a0,a0,0x10
 8001260:	80a72623          	sw	a0,-2036(a4)
}
 8001264:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001266:	00000317          	auipc	t1,0x0
 800126a:	f9630067          	jr	-106(t1) # 80011fc <rtc_configuration_mode_exit>

0800126e <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 800126e:	40003737          	lui	a4,0x40003
 8001272:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001276:	0207f793          	andi	a5,a5,32
 800127a:	dfe5                	beqz	a5,8001272 <rtc_lwoff_wait+0x4>
    }
}
 800127c:	8082                	ret

0800127e <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 800127e:	40003737          	lui	a4,0x40003
 8001282:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001286:	9bdd                	andi	a5,a5,-9
 8001288:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800128c:	80472783          	lw	a5,-2044(a4)
 8001290:	8ba1                	andi	a5,a5,8
 8001292:	dfed                	beqz	a5,800128c <rtc_register_sync_wait+0xe>
    }
}
 8001294:	8082                	ret

08001296 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001296:	400037b7          	lui	a5,0x40003
 800129a:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800129e:	fff54513          	not	a0,a0
 80012a2:	8d79                	and	a0,a0,a4
 80012a4:	80a7a223          	sw	a0,-2044(a5)
}
 80012a8:	8082                	ret

080012aa <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80012aa:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80012ae:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80012b2:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80012b6:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80012ba:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80012be:	00052c23          	sw	zero,24(a0)
}
 80012c2:	8082                	ret

080012c4 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80012c4:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80012c6:	670d                	lui	a4,0x3
 80012c8:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80012cc:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80012ce:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80012d0:	419c                	lw	a5,0(a1)
 80012d2:	8fd5                	or	a5,a5,a3
 80012d4:	4594                	lw	a3,8(a1)
 80012d6:	8fd5                	or	a5,a5,a3
 80012d8:	45d4                	lw	a3,12(a1)
 80012da:	8fd5                	or	a5,a5,a3
 80012dc:	4994                	lw	a3,16(a1)
 80012de:	8fd5                	or	a5,a5,a3
 80012e0:	49d4                	lw	a3,20(a1)
 80012e2:	8fd5                	or	a5,a5,a3
 80012e4:	4d94                	lw	a3,24(a1)
 80012e6:	8fd5                	or	a5,a5,a3
 80012e8:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80012ea:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80012ec:	4d5c                	lw	a5,28(a0)
 80012ee:	777d                	lui	a4,0xfffff
 80012f0:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80012f4:	8ff9                	and	a5,a5,a4
 80012f6:	cd5c                	sw	a5,28(a0)
}
 80012f8:	8082                	ret

080012fa <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80012fa:	411c                	lw	a5,0(a0)
 80012fc:	0407e793          	ori	a5,a5,64
 8001300:	c11c                	sw	a5,0(a0)
}
 8001302:	8082                	ret

08001304 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001304:	c54c                	sw	a1,12(a0)
}
 8001306:	8082                	ret

08001308 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001308:	411c                	lw	a5,0(a0)
 800130a:	6709                	lui	a4,0x2
 800130c:	8fd9                	or	a5,a5,a4
 800130e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001310:	c90c                	sw	a1,16(a0)
}
 8001312:	8082                	ret

08001314 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001314:	4508                	lw	a0,8(a0)
 8001316:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001318:	00a03533          	snez	a0,a0
 800131c:	8082                	ret

0800131e <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800131e:	400217b7          	lui	a5,0x40021
 8001322:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001324:	e0ff06b7          	lui	a3,0xe0ff0
 8001328:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800132a:	00176713          	ori	a4,a4,1
 800132e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001330:	43d8                	lw	a4,4(a5)
 8001332:	8f75                	and	a4,a4,a3
 8001334:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001336:	4398                	lw	a4,0(a5)
 8001338:	fef706b7          	lui	a3,0xfef70
 800133c:	16fd                	addi	a3,a3,-1
 800133e:	8f75                	and	a4,a4,a3
 8001340:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001342:	4398                	lw	a4,0(a5)
 8001344:	fffc06b7          	lui	a3,0xfffc0
 8001348:	16fd                	addi	a3,a3,-1
 800134a:	8f75                	and	a4,a4,a3
 800134c:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800134e:	43d8                	lw	a4,4(a5)
 8001350:	df0106b7          	lui	a3,0xdf010
 8001354:	16fd                	addi	a3,a3,-1
 8001356:	8f75                	and	a4,a4,a3
 8001358:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800135a:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800135e:	4398                	lw	a4,0(a5)
 8001360:	eaf706b7          	lui	a3,0xeaf70
 8001364:	16fd                	addi	a3,a3,-1
 8001366:	8f75                	and	a4,a4,a3
 8001368:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800136a:	00ff0737          	lui	a4,0xff0
 800136e:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001370:	4394                	lw	a3,0(a5)
 8001372:	6741                	lui	a4,0x10
 8001374:	8ed9                	or	a3,a3,a4
 8001376:	c394                	sw	a3,0(a5)
 8001378:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800137c:	40021737          	lui	a4,0x40021
 8001380:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001382:	00e69613          	slli	a2,a3,0xe
 8001386:	00064463          	bltz	a2,800138e <SystemInit+0x70>
 800138a:	17fd                	addi	a5,a5,-1
 800138c:	fbf5                	bnez	a5,8001380 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800138e:	400217b7          	lui	a5,0x40021
 8001392:	4398                	lw	a4,0(a5)
 8001394:	00e71693          	slli	a3,a4,0xe
 8001398:	0006c363          	bltz	a3,800139e <SystemInit+0x80>
        while(1){
        }
 800139c:	a001                	j	800139c <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800139e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80013a0:	dfc406b7          	lui	a3,0xdfc40
 80013a4:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80013a6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80013a8:	43d8                	lw	a4,4(a5)
 80013aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80013ac:	43d8                	lw	a4,4(a5)
 80013ae:	40076713          	ori	a4,a4,1024
 80013b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80013b4:	43d8                	lw	a4,4(a5)
 80013b6:	8f75                	and	a4,a4,a3
 80013b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80013ba:	43d8                	lw	a4,4(a5)
 80013bc:	202906b7          	lui	a3,0x20290
 80013c0:	8f55                	or	a4,a4,a3
 80013c2:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80013c4:	57d8                	lw	a4,44(a5)
 80013c6:	76bd                	lui	a3,0xfffef
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80013cc:	57d8                	lw	a4,44(a5)
 80013ce:	66c1                	lui	a3,0x10
 80013d0:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80013d4:	8f55                	or	a4,a4,a3
 80013d6:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80013d8:	4398                	lw	a4,0(a5)
 80013da:	040006b7          	lui	a3,0x4000
 80013de:	8f55                	or	a4,a4,a3
 80013e0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80013e2:	400217b7          	lui	a5,0x40021
 80013e6:	4398                	lw	a4,0(a5)
 80013e8:	00471693          	slli	a3,a4,0x4
 80013ec:	fe06dde3          	bgez	a3,80013e6 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80013f0:	4398                	lw	a4,0(a5)
 80013f2:	100006b7          	lui	a3,0x10000
 80013f6:	8f55                	or	a4,a4,a3
 80013f8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80013fa:	400217b7          	lui	a5,0x40021
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	00271693          	slli	a3,a4,0x2
 8001404:	fe06dde3          	bgez	a3,80013fe <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001408:	4398                	lw	a4,0(a5)
 800140a:	010006b7          	lui	a3,0x1000
 800140e:	8f55                	or	a4,a4,a3
 8001410:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001412:	400217b7          	lui	a5,0x40021
 8001416:	4398                	lw	a4,0(a5)
 8001418:	00671693          	slli	a3,a4,0x6
 800141c:	fe06dde3          	bgez	a3,8001416 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001420:	43d8                	lw	a4,4(a5)
 8001422:	9b71                	andi	a4,a4,-4
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	00276713          	ori	a4,a4,2
 800142c:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800142e:	40021737          	lui	a4,0x40021
 8001432:	435c                	lw	a5,4(a4)
 8001434:	8ba1                	andi	a5,a5,8
 8001436:	dff5                	beqz	a5,8001432 <SystemInit+0x114>
}
 8001438:	8082                	ret

0800143a <_exit>:

#include "stub.h"


void _exit(int code)
{
 800143a:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800143c:	080005b7          	lui	a1,0x8000
{
 8001440:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001442:	467d                	li	a2,31
{
 8001444:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001446:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800144a:	850a                	mv	a0,sp
{
 800144c:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800144e:	00002097          	auipc	ra,0x2
 8001452:	2f6080e7          	jalr	758(ra) # 8003744 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001456:	4679                	li	a2,30
 8001458:	858a                	mv	a1,sp
 800145a:	4509                	li	a0,2
 800145c:	00002097          	auipc	ra,0x2
 8001460:	592080e7          	jalr	1426(ra) # 80039ee <write>
  write_hex(STDERR_FILENO, code);
 8001464:	85a2                	mv	a1,s0
 8001466:	4509                	li	a0,2
 8001468:	00000097          	auipc	ra,0x0
 800146c:	04c080e7          	jalr	76(ra) # 80014b4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001470:	080005b7          	lui	a1,0x8000
 8001474:	4605                	li	a2,1
 8001476:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800147a:	4509                	li	a0,2
 800147c:	00002097          	auipc	ra,0x2
 8001480:	572080e7          	jalr	1394(ra) # 80039ee <write>

  for (;;);
 8001484:	a001                	j	8001484 <_exit+0x4a>

08001486 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001486:	20000737          	lui	a4,0x20000
 800148a:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800148e:	431c                	lw	a5,0(a4)
 8001490:	200006b7          	lui	a3,0x20000
 8001494:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001498:	953e                	add	a0,a0,a5
 800149a:	00d56b63          	bltu	a0,a3,80014b0 <_sbrk+0x2a>
 800149e:	200076b7          	lui	a3,0x20007
 80014a2:	00068693          	mv	a3,a3
 80014a6:	00a6e563          	bltu	a3,a0,80014b0 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 80014aa:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 80014ac:	853e                	mv	a0,a5
 80014ae:	8082                	ret
    return NULL - 1;
 80014b0:	57fd                	li	a5,-1
 80014b2:	bfed                	j	80014ac <_sbrk+0x26>

080014b4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80014b4:	7179                	addi	sp,sp,-48
 80014b6:	ce4e                	sw	s3,28(sp)
 80014b8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80014ba:	080005b7          	lui	a1,0x8000
 80014be:	4609                	li	a2,2
 80014c0:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80014c4:	d422                	sw	s0,40(sp)
 80014c6:	d226                	sw	s1,36(sp)
 80014c8:	d04a                	sw	s2,32(sp)
 80014ca:	cc52                	sw	s4,24(sp)
 80014cc:	ca56                	sw	s5,20(sp)
 80014ce:	d606                	sw	ra,44(sp)
 80014d0:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80014d2:	4471                	li	s0,28
 80014d4:	00002097          	auipc	ra,0x2
 80014d8:	51a080e7          	jalr	1306(ra) # 80039ee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014dc:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014de:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014e0:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014e2:	008a17b3          	sll	a5,s4,s0
 80014e6:	0137f7b3          	and	a5,a5,s3
 80014ea:	0087d7b3          	srl	a5,a5,s0
 80014ee:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014f2:	02faec63          	bltu	s5,a5,800152a <write_hex+0x76>
 80014f6:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80014fa:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80014fe:	4605                	li	a2,1
 8001500:	00f10593          	addi	a1,sp,15
 8001504:	854a                	mv	a0,s2
 8001506:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001508:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800150c:	00002097          	auipc	ra,0x2
 8001510:	4e2080e7          	jalr	1250(ra) # 80039ee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001514:	fc9417e3          	bne	s0,s1,80014e2 <write_hex+0x2e>
  }
}
 8001518:	50b2                	lw	ra,44(sp)
 800151a:	5422                	lw	s0,40(sp)
 800151c:	5492                	lw	s1,36(sp)
 800151e:	5902                	lw	s2,32(sp)
 8001520:	49f2                	lw	s3,28(sp)
 8001522:	4a62                	lw	s4,24(sp)
 8001524:	4ad2                	lw	s5,20(sp)
 8001526:	6145                	addi	sp,sp,48
 8001528:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800152a:	03778793          	addi	a5,a5,55
 800152e:	b7f1                	j	80014fa <write_hex+0x46>

08001530 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001530:	d10007b7          	lui	a5,0xd1000
 8001534:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001536:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001538:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800153a:	fee59de3          	bne	a1,a4,8001534 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800153e:	8082                	ret

08001540 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001540:	d20007b7          	lui	a5,0xd2000
 8001544:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001548:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800154c:	0512                	slli	a0,a0,0x4
 800154e:	d20017b7          	lui	a5,0xd2001
 8001552:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001554:	00a7e363          	bltu	a5,a0,800155a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001558:	8082                	ret
    *ptr = 0;
 800155a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800155e:	07c1                	addi	a5,a5,16
 8001560:	bfd5                	j	8001554 <eclic_init+0x14>

08001562 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001562:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001566:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800156a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800156e:	30579073          	csrw	mtvec,a5
#endif

}
 8001572:	8082                	ret

08001574 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001574:	080005b7          	lui	a1,0x8000
{
 8001578:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800157a:	4615                	li	a2,5
 800157c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001580:	4505                	li	a0,1
{
 8001582:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001584:	00002097          	auipc	ra,0x2
 8001588:	46a080e7          	jalr	1130(ra) # 80039ee <write>
  _exit(1);
 800158c:	4505                	li	a0,1
 800158e:	00000097          	auipc	ra,0x0
 8001592:	eac080e7          	jalr	-340(ra) # 800143a <_exit>

08001596 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001596:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001598:	fff54793          	not	a5,a0
{
 800159c:	c422                	sw	s0,8(sp)
 800159e:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80015a0:	01479713          	slli	a4,a5,0x14
{
 80015a4:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80015a6:	e709                	bnez	a4,80015b0 <handle_trap+0x1a>
      handle_nmi();
 80015a8:	00000097          	auipc	ra,0x0
 80015ac:	fcc080e7          	jalr	-52(ra) # 8001574 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80015b0:	080005b7          	lui	a1,0x8000
 80015b4:	4615                	li	a2,5
 80015b6:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80015ba:	4505                	li	a0,1
 80015bc:	00002097          	auipc	ra,0x2
 80015c0:	432080e7          	jalr	1074(ra) # 80039ee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80015c4:	8522                	mv	a0,s0
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	e74080e7          	jalr	-396(ra) # 800143a <_exit>

080015ce <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80015ce:	1141                	addi	sp,sp,-16
 80015d0:	c606                	sw	ra,12(sp)
	SystemInit();
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	d4c080e7          	jalr	-692(ra) # 800131e <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80015da:	05700513          	li	a0,87
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	f62080e7          	jalr	-158(ra) # 8001540 <eclic_init>
	eclic_mode_enable();
 80015e6:	00000097          	auipc	ra,0x0
 80015ea:	f7c080e7          	jalr	-132(ra) # 8001562 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80015ee:	40b2                	lw	ra,12(sp)
 80015f0:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80015f2:	fffff317          	auipc	t1,0xfffff
 80015f6:	c5430067          	jr	-940(t1) # 8000246 <disable_mcycle_minstret>

080015fa <_fini>:

void _fini()
{
}
 80015fa:	8082                	ret

080015fc <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80015fc:	1141                	addi	sp,sp,-16
 80015fe:	c226                	sw	s1,4(sp)
 8001600:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001602:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001606:	c606                	sw	ra,12(sp)
 8001608:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800160a:	00000097          	auipc	ra,0x0
 800160e:	9e8080e7          	jalr	-1560(ra) # 8000ff2 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001612:	60900513          	li	a0,1545
 8001616:	00000097          	auipc	ra,0x0
 800161a:	9dc080e7          	jalr	-1572(ra) # 8000ff2 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800161e:	450d                	li	a0,3
 8001620:	00000097          	auipc	ra,0x0
 8001624:	a3c080e7          	jalr	-1476(ra) # 800105c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001628:	40011537          	lui	a0,0x40011
 800162c:	46a1                	li	a3,8
 800162e:	4601                	li	a2,0
 8001630:	4581                	li	a1,0
 8001632:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001636:	00000097          	auipc	ra,0x0
 800163a:	902080e7          	jalr	-1790(ra) # 8000f38 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 800163e:	40012437          	lui	s0,0x40012
 8001642:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001646:	fffff097          	auipc	ra,0xfffff
 800164a:	5b0080e7          	jalr	1456(ra) # 8000bf6 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800164e:	4501                	li	a0,0
 8001650:	fffff097          	auipc	ra,0xfffff
 8001654:	5f6080e7          	jalr	1526(ra) # 8000c46 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001658:	4601                	li	a2,0
 800165a:	4589                	li	a1,2
 800165c:	40040513          	addi	a0,s0,1024
 8001660:	fffff097          	auipc	ra,0xfffff
 8001664:	606080e7          	jalr	1542(ra) # 8000c66 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001668:	4601                	li	a2,0
 800166a:	10000593          	li	a1,256
 800166e:	40040513          	addi	a0,s0,1024
 8001672:	fffff097          	auipc	ra,0xfffff
 8001676:	5f4080e7          	jalr	1524(ra) # 8000c66 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800167a:	4581                	li	a1,0
 800167c:	40040513          	addi	a0,s0,1024
 8001680:	fffff097          	auipc	ra,0xfffff
 8001684:	62e080e7          	jalr	1582(ra) # 8000cae <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001688:	4605                	li	a2,1
 800168a:	4585                	li	a1,1
 800168c:	40040513          	addi	a0,s0,1024
 8001690:	fffff097          	auipc	ra,0xfffff
 8001694:	67e080e7          	jalr	1662(ra) # 8000d0e <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001698:	4689                	li	a3,2
 800169a:	460d                	li	a2,3
 800169c:	4581                	li	a1,0
 800169e:	40040513          	addi	a0,s0,1024
 80016a2:	fffff097          	auipc	ra,0xfffff
 80016a6:	6b6080e7          	jalr	1718(ra) # 8000d58 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80016aa:	000e0637          	lui	a2,0xe0
 80016ae:	4585                	li	a1,1
 80016b0:	40040513          	addi	a0,s0,1024
 80016b4:	fffff097          	auipc	ra,0xfffff
 80016b8:	7d8080e7          	jalr	2008(ra) # 8000e8c <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80016bc:	4605                	li	a2,1
 80016be:	4585                	li	a1,1
 80016c0:	40040513          	addi	a0,s0,1024
 80016c4:	fffff097          	auipc	ra,0xfffff
 80016c8:	7fc080e7          	jalr	2044(ra) # 8000ec0 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80016cc:	cc9d                	beqz	s1,800170a <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80016ce:	4605                	li	a2,1
 80016d0:	40000593          	li	a1,1024
 80016d4:	40040513          	addi	a0,s0,1024
 80016d8:	fffff097          	auipc	ra,0xfffff
 80016dc:	58e080e7          	jalr	1422(ra) # 8000c66 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80016e0:	4605                	li	a2,1
 80016e2:	4589                	li	a1,2
 80016e4:	40040513          	addi	a0,s0,1024
 80016e8:	fffff097          	auipc	ra,0xfffff
 80016ec:	626080e7          	jalr	1574(ra) # 8000d0e <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80016f0:	fffff097          	auipc	ra,0xfffff
 80016f4:	60a080e7          	jalr	1546(ra) # 8000cfa <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80016f8:	469d                	li	a3,7
 80016fa:	4641                	li	a2,16
 80016fc:	4581                	li	a1,0
 80016fe:	40040513          	addi	a0,s0,1024
 8001702:	fffff097          	auipc	ra,0xfffff
 8001706:	714080e7          	jalr	1812(ra) # 8000e16 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800170a:	40012437          	lui	s0,0x40012
 800170e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001712:	fffff097          	auipc	ra,0xfffff
 8001716:	5b6080e7          	jalr	1462(ra) # 8000cc8 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800171a:	40040513          	addi	a0,s0,1024
 800171e:	fffff097          	auipc	ra,0xfffff
 8001722:	5ba080e7          	jalr	1466(ra) # 8000cd8 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001726:	40040513          	addi	a0,s0,1024
 800172a:	4422                	lw	s0,8(sp)
 800172c:	40b2                	lw	ra,12(sp)
 800172e:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001730:	4585                	li	a1,1
 8001732:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001734:	fffff317          	auipc	t1,0xfffff
 8001738:	7c630067          	jr	1990(t1) # 8000efa <adc_software_trigger_enable>

0800173c <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800173c:	7139                	addi	sp,sp,-64
 800173e:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001740:	200007b7          	lui	a5,0x20000
 8001744:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001748:	de06                	sw	ra,60(sp)
 800174a:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800174c:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800174e:	da1a                	sw	t1,52(sp)
 8001750:	d81e                	sw	t2,48(sp)
 8001752:	d62a                	sw	a0,44(sp)
 8001754:	d42e                	sw	a1,40(sp)
 8001756:	d232                	sw	a2,36(sp)
 8001758:	d036                	sw	a3,32(sp)
 800175a:	ce3a                	sw	a4,28(sp)
 800175c:	ca42                	sw	a6,20(sp)
 800175e:	c846                	sw	a7,16(sp)
 8001760:	c672                	sw	t3,12(sp)
 8001762:	c476                	sw	t4,8(sp)
 8001764:	c27a                	sw	t5,4(sp)
 8001766:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001768:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800176a:	50f2                	lw	ra,60(sp)
 800176c:	52e2                	lw	t0,56(sp)
 800176e:	5352                	lw	t1,52(sp)
 8001770:	53c2                	lw	t2,48(sp)
 8001772:	5532                	lw	a0,44(sp)
 8001774:	55a2                	lw	a1,40(sp)
 8001776:	5612                	lw	a2,36(sp)
 8001778:	5682                	lw	a3,32(sp)
 800177a:	4772                	lw	a4,28(sp)
 800177c:	47e2                	lw	a5,24(sp)
 800177e:	4852                	lw	a6,20(sp)
 8001780:	48c2                	lw	a7,16(sp)
 8001782:	4e32                	lw	t3,12(sp)
 8001784:	4ea2                	lw	t4,8(sp)
 8001786:	4f12                	lw	t5,4(sp)
 8001788:	4f82                	lw	t6,0(sp)
 800178a:	6121                	addi	sp,sp,64
 800178c:	30200073          	mret

08001790 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001790:	7139                	addi	sp,sp,-64
 8001792:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001794:	200007b7          	lui	a5,0x20000
 8001798:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800179c:	de06                	sw	ra,60(sp)
 800179e:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017a0:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017a4:	da1a                	sw	t1,52(sp)
 80017a6:	d81e                	sw	t2,48(sp)
 80017a8:	d62a                	sw	a0,44(sp)
 80017aa:	d42e                	sw	a1,40(sp)
 80017ac:	d232                	sw	a2,36(sp)
 80017ae:	d036                	sw	a3,32(sp)
 80017b0:	ce3a                	sw	a4,28(sp)
 80017b2:	ca42                	sw	a6,20(sp)
 80017b4:	c846                	sw	a7,16(sp)
 80017b6:	c672                	sw	t3,12(sp)
 80017b8:	c476                	sw	t4,8(sp)
 80017ba:	c27a                	sw	t5,4(sp)
 80017bc:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017be:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017c0:	50f2                	lw	ra,60(sp)
 80017c2:	52e2                	lw	t0,56(sp)
 80017c4:	5352                	lw	t1,52(sp)
 80017c6:	53c2                	lw	t2,48(sp)
 80017c8:	5532                	lw	a0,44(sp)
 80017ca:	55a2                	lw	a1,40(sp)
 80017cc:	5612                	lw	a2,36(sp)
 80017ce:	5682                	lw	a3,32(sp)
 80017d0:	4772                	lw	a4,28(sp)
 80017d2:	47e2                	lw	a5,24(sp)
 80017d4:	4852                	lw	a6,20(sp)
 80017d6:	48c2                	lw	a7,16(sp)
 80017d8:	4e32                	lw	t3,12(sp)
 80017da:	4ea2                	lw	t4,8(sp)
 80017dc:	4f12                	lw	t5,4(sp)
 80017de:	4f82                	lw	t6,0(sp)
 80017e0:	6121                	addi	sp,sp,64
 80017e2:	30200073          	mret

080017e6 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017e6:	7139                	addi	sp,sp,-64
 80017e8:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80017ea:	200007b7          	lui	a5,0x20000
 80017ee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017f2:	de06                	sw	ra,60(sp)
 80017f4:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80017f6:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017fa:	da1a                	sw	t1,52(sp)
 80017fc:	d81e                	sw	t2,48(sp)
 80017fe:	d62a                	sw	a0,44(sp)
 8001800:	d42e                	sw	a1,40(sp)
 8001802:	d232                	sw	a2,36(sp)
 8001804:	d036                	sw	a3,32(sp)
 8001806:	ce3a                	sw	a4,28(sp)
 8001808:	ca42                	sw	a6,20(sp)
 800180a:	c846                	sw	a7,16(sp)
 800180c:	c672                	sw	t3,12(sp)
 800180e:	c476                	sw	t4,8(sp)
 8001810:	c27a                	sw	t5,4(sp)
 8001812:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001814:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001816:	50f2                	lw	ra,60(sp)
 8001818:	52e2                	lw	t0,56(sp)
 800181a:	5352                	lw	t1,52(sp)
 800181c:	53c2                	lw	t2,48(sp)
 800181e:	5532                	lw	a0,44(sp)
 8001820:	55a2                	lw	a1,40(sp)
 8001822:	5612                	lw	a2,36(sp)
 8001824:	5682                	lw	a3,32(sp)
 8001826:	4772                	lw	a4,28(sp)
 8001828:	47e2                	lw	a5,24(sp)
 800182a:	4852                	lw	a6,20(sp)
 800182c:	48c2                	lw	a7,16(sp)
 800182e:	4e32                	lw	t3,12(sp)
 8001830:	4ea2                	lw	t4,8(sp)
 8001832:	4f12                	lw	t5,4(sp)
 8001834:	4f82                	lw	t6,0(sp)
 8001836:	6121                	addi	sp,sp,64
 8001838:	30200073          	mret

0800183c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800183c:	7179                	addi	sp,sp,-48
 800183e:	d04a                	sw	s2,32(sp)
 8001840:	ce4e                	sw	s3,28(sp)
 8001842:	c85a                	sw	s6,16(sp)
 8001844:	d606                	sw	ra,44(sp)
 8001846:	d422                	sw	s0,40(sp)
 8001848:	d226                	sw	s1,36(sp)
 800184a:	cc52                	sw	s4,24(sp)
 800184c:	ca56                	sw	s5,20(sp)
 800184e:	c65e                	sw	s7,12(sp)
 8001850:	c462                	sw	s8,8(sp)
 8001852:	c266                	sw	s9,4(sp)
 8001854:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001856:	00000097          	auipc	ra,0x0
 800185a:	cda080e7          	jalr	-806(ra) # 8001530 <get_timer_value>
 800185e:	89aa                	mv	s3,a0
 8001860:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001862:	00000097          	auipc	ra,0x0
 8001866:	cce080e7          	jalr	-818(ra) # 8001530 <get_timer_value>
 800186a:	84aa                	mv	s1,a0
 800186c:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800186e:	00a99463          	bne	s3,a0,8001876 <lcd_delay_1ms+0x3a>
 8001872:	feb908e3          	beq	s2,a1,8001862 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001876:	080017b7          	lui	a5,0x8001
 800187a:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 800187e:	8bc7a983          	lw	s3,-1860(a5)
 8001882:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001886:	00000097          	auipc	ra,0x0
 800188a:	caa080e7          	jalr	-854(ra) # 8001530 <get_timer_value>
 800188e:	87aa                	mv	a5,a0
 8001890:	8d05                	sub	a0,a0,s1
 8001892:	00a7b7b3          	sltu	a5,a5,a0
 8001896:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001898:	8d9d                	sub	a1,a1,a5
 800189a:	00002097          	auipc	ra,0x2
 800189e:	bcc080e7          	jalr	-1076(ra) # 8003466 <__floatundidf>
 80018a2:	8a2a                	mv	s4,a0
 80018a4:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80018a8:	8aae                	mv	s5,a1
 80018aa:	00002097          	auipc	ra,0x2
 80018ae:	b66080e7          	jalr	-1178(ra) # 8003410 <__floatunsidf>
 80018b2:	864a                	mv	a2,s2
 80018b4:	86ce                	mv	a3,s3
 80018b6:	00001097          	auipc	ra,0x1
 80018ba:	124080e7          	jalr	292(ra) # 80029da <__divdf3>
 80018be:	8c2a                	mv	s8,a0
 80018c0:	855a                	mv	a0,s6
 80018c2:	8cae                	mv	s9,a1
 80018c4:	00002097          	auipc	ra,0x2
 80018c8:	b4c080e7          	jalr	-1204(ra) # 8003410 <__floatunsidf>
 80018cc:	862a                	mv	a2,a0
 80018ce:	86ae                	mv	a3,a1
 80018d0:	8562                	mv	a0,s8
 80018d2:	85e6                	mv	a1,s9
 80018d4:	00001097          	auipc	ra,0x1
 80018d8:	6f0080e7          	jalr	1776(ra) # 8002fc4 <__muldf3>
 80018dc:	862a                	mv	a2,a0
 80018de:	86ae                	mv	a3,a1
 80018e0:	8552                	mv	a0,s4
 80018e2:	85d6                	mv	a1,s5
 80018e4:	00001097          	auipc	ra,0x1
 80018e8:	63c080e7          	jalr	1596(ra) # 8002f20 <__ledf2>
 80018ec:	f8054de3          	bltz	a0,8001886 <lcd_delay_1ms+0x4a>
}
 80018f0:	50b2                	lw	ra,44(sp)
 80018f2:	5422                	lw	s0,40(sp)
 80018f4:	5492                	lw	s1,36(sp)
 80018f6:	5902                	lw	s2,32(sp)
 80018f8:	49f2                	lw	s3,28(sp)
 80018fa:	4a62                	lw	s4,24(sp)
 80018fc:	4ad2                	lw	s5,20(sp)
 80018fe:	4b42                	lw	s6,16(sp)
 8001900:	4bb2                	lw	s7,12(sp)
 8001902:	4c22                	lw	s8,8(sp)
 8001904:	4c92                	lw	s9,4(sp)
 8001906:	6145                	addi	sp,sp,48
 8001908:	8082                	ret

0800190a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800190a:	1141                	addi	sp,sp,-16
 800190c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800190e:	200007b7          	lui	a5,0x20000
 8001912:	20000437          	lui	s0,0x20000
 8001916:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800191a:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800191e:	c606                	sw	ra,12(sp)
 8001920:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001922:	08f70a63          	beq	a4,a5,80019b6 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001926:	40004537          	lui	a0,0x40004
 800192a:	4589                	li	a1,2
 800192c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001930:	00000097          	auipc	ra,0x0
 8001934:	9e4080e7          	jalr	-1564(ra) # 8001314 <spi_i2s_flag_get>
 8001938:	c52d                	beqz	a0,80019a2 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800193a:	6589                	lui	a1,0x2
 800193c:	40011537          	lui	a0,0x40011
 8001940:	fffff097          	auipc	ra,0xfffff
 8001944:	6a0080e7          	jalr	1696(ra) # 8000fe0 <gpio_bit_reset>
 8001948:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800194c:	4014                	lw	a3,0(s0)
 800194e:	200007b7          	lui	a5,0x20000
 8001952:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001956:	068a                	slli	a3,a3,0x2
 8001958:	9736                	add	a4,a4,a3
 800195a:	4314                	lw	a3,0(a4)
 800195c:	0ff00713          	li	a4,255
 8001960:	0ac78493          	addi	s1,a5,172
 8001964:	65a1                	lui	a1,0x8
 8001966:	40011537          	lui	a0,0x40011
 800196a:	04d75163          	bge	a4,a3,80019ac <LCD_WR_Queue+0xa2>
 800196e:	fffff097          	auipc	ra,0xfffff
 8001972:	66e080e7          	jalr	1646(ra) # 8000fdc <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001976:	401c                	lw	a5,0(s0)
 8001978:	40004537          	lui	a0,0x40004
 800197c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001980:	00178713          	addi	a4,a5,1
 8001984:	078a                	slli	a5,a5,0x2
 8001986:	97a6                	add	a5,a5,s1
 8001988:	0007c583          	lbu	a1,0(a5)
 800198c:	c018                	sw	a4,0(s0)
 800198e:	00000097          	auipc	ra,0x0
 8001992:	976080e7          	jalr	-1674(ra) # 8001304 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001996:	401c                	lw	a5,0(s0)
 8001998:	10000713          	li	a4,256
 800199c:	02e7e7b3          	rem	a5,a5,a4
 80019a0:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80019a2:	40b2                	lw	ra,12(sp)
 80019a4:	4422                	lw	s0,8(sp)
 80019a6:	4492                	lw	s1,4(sp)
 80019a8:	0141                	addi	sp,sp,16
 80019aa:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	634080e7          	jalr	1588(ra) # 8000fe0 <gpio_bit_reset>
 80019b4:	b7c9                	j	8001976 <LCD_WR_Queue+0x6c>
}
 80019b6:	4422                	lw	s0,8(sp)
 80019b8:	40b2                	lw	ra,12(sp)
 80019ba:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80019bc:	6589                	lui	a1,0x2
 80019be:	40011537          	lui	a0,0x40011
}
 80019c2:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80019c4:	fffff317          	auipc	t1,0xfffff
 80019c8:	61830067          	jr	1560(t1) # 8000fdc <gpio_bit_set>

080019cc <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80019cc:	1141                	addi	sp,sp,-16
 80019ce:	c422                	sw	s0,8(sp)
 80019d0:	c226                	sw	s1,4(sp)
 80019d2:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80019d4:	200004b7          	lui	s1,0x20000
 80019d8:	20000437          	lui	s0,0x20000
 80019dc:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80019e0:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80019e4:	00f71763          	bne	a4,a5,80019f2 <LCD_Wait_On_Queue+0x26>
}
 80019e8:	40b2                	lw	ra,12(sp)
 80019ea:	4422                	lw	s0,8(sp)
 80019ec:	4492                	lw	s1,4(sp)
 80019ee:	0141                	addi	sp,sp,16
 80019f0:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80019f2:	00000097          	auipc	ra,0x0
 80019f6:	f18080e7          	jalr	-232(ra) # 800190a <LCD_WR_Queue>
 80019fa:	b7cd                	j	80019dc <LCD_Wait_On_Queue+0x10>

080019fc <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80019fc:	1101                	addi	sp,sp,-32
 80019fe:	cc22                	sw	s0,24(sp)
 8001a00:	ca26                	sw	s1,20(sp)
 8001a02:	c84a                	sw	s2,16(sp)
 8001a04:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a06:	20000937          	lui	s2,0x20000
 8001a0a:	10000493          	li	s1,256
 8001a0e:	20000437          	lui	s0,0x20000
 8001a12:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a16:	421c                	lw	a5,0(a2)
 8001a18:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a1c:	00178713          	addi	a4,a5,1
 8001a20:	02976733          	rem	a4,a4,s1
 8001a24:	02d70163          	beq	a4,a3,8001a46 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a28:	00279693          	slli	a3,a5,0x2
 8001a2c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a30:	40f2                	lw	ra,28(sp)
 8001a32:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a34:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001a38:	97b6                	add	a5,a5,a3
 8001a3a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001a3c:	c218                	sw	a4,0(a2)
}
 8001a3e:	44d2                	lw	s1,20(sp)
 8001a40:	4942                	lw	s2,16(sp)
 8001a42:	6105                	addi	sp,sp,32
 8001a44:	8082                	ret
 8001a46:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a48:	00000097          	auipc	ra,0x0
 8001a4c:	ec2080e7          	jalr	-318(ra) # 800190a <LCD_WR_Queue>
 8001a50:	4532                	lw	a0,12(sp)
 8001a52:	b7c1                	j	8001a12 <LCD_Write_Bus+0x16>

08001a54 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001a54:	1141                	addi	sp,sp,-16
 8001a56:	c422                	sw	s0,8(sp)
 8001a58:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001a5a:	8521                	srai	a0,a0,0x8
 8001a5c:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001a60:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001a62:	00000097          	auipc	ra,0x0
 8001a66:	f9a080e7          	jalr	-102(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a6a:	0ff47513          	andi	a0,s0,255
}
 8001a6e:	4422                	lw	s0,8(sp)
 8001a70:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a72:	10050513          	addi	a0,a0,256
}
 8001a76:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a78:	00000317          	auipc	t1,0x0
 8001a7c:	f8430067          	jr	-124(t1) # 80019fc <LCD_Write_Bus>

08001a80 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001a80:	1101                	addi	sp,sp,-32
 8001a82:	cc22                	sw	s0,24(sp)
 8001a84:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001a86:	20000437          	lui	s0,0x20000
{
 8001a8a:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001a8c:	02a00513          	li	a0,42
{
 8001a90:	ce06                	sw	ra,28(sp)
 8001a92:	c236                	sw	a3,4(sp)
 8001a94:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001a96:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001a9a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	f60080e7          	jalr	-160(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001aa4:	00244503          	lbu	a0,2(s0)
 8001aa8:	9526                	add	a0,a0,s1
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	faa080e7          	jalr	-86(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001ab2:	4622                	lw	a2,8(sp)
 8001ab4:	00244503          	lbu	a0,2(s0)
 8001ab8:	9532                	add	a0,a0,a2
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	f9a080e7          	jalr	-102(ra) # 8001a54 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001ac2:	02b00513          	li	a0,43
 8001ac6:	00000097          	auipc	ra,0x0
 8001aca:	f36080e7          	jalr	-202(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001ace:	45b2                	lw	a1,12(sp)
 8001ad0:	00344503          	lbu	a0,3(s0)
 8001ad4:	952e                	add	a0,a0,a1
 8001ad6:	00000097          	auipc	ra,0x0
 8001ada:	f7e080e7          	jalr	-130(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001ade:	00344503          	lbu	a0,3(s0)
 8001ae2:	4692                	lw	a3,4(sp)
 8001ae4:	9536                	add	a0,a0,a3
 8001ae6:	00000097          	auipc	ra,0x0
 8001aea:	f6e080e7          	jalr	-146(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001aee:	4462                	lw	s0,24(sp)
 8001af0:	40f2                	lw	ra,28(sp)
 8001af2:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001af4:	02c00513          	li	a0,44
}
 8001af8:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001afa:	00000317          	auipc	t1,0x0
 8001afe:	f0230067          	jr	-254(t1) # 80019fc <LCD_Write_Bus>

08001b02 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b02:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b04:	6589                	lui	a1,0x2
 8001b06:	40011537          	lui	a0,0x40011
{
 8001b0a:	d606                	sw	ra,44(sp)
 8001b0c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b0e:	fffff097          	auipc	ra,0xfffff
 8001b12:	4ce080e7          	jalr	1230(ra) # 8000fdc <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b16:	0048                	addi	a0,sp,4
 8001b18:	fffff097          	auipc	ra,0xfffff
 8001b1c:	792080e7          	jalr	1938(ra) # 80012aa <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b20:	10400793          	li	a5,260
 8001b24:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b26:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b28:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b2c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b2e:	20000793          	li	a5,512
 8001b32:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b34:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b36:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001b38:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b3c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001b3e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001b40:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001b42:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b44:	fffff097          	auipc	ra,0xfffff
 8001b48:	780080e7          	jalr	1920(ra) # 80012c4 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001b4c:	80040513          	addi	a0,s0,-2048
 8001b50:	459d                	li	a1,7
 8001b52:	fffff097          	auipc	ra,0xfffff
 8001b56:	7b6080e7          	jalr	1974(ra) # 8001308 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001b5a:	80040513          	addi	a0,s0,-2048
 8001b5e:	fffff097          	auipc	ra,0xfffff
 8001b62:	79c080e7          	jalr	1948(ra) # 80012fa <spi_enable>
}
 8001b66:	50b2                	lw	ra,44(sp)
 8001b68:	5422                	lw	s0,40(sp)
 8001b6a:	6145                	addi	sp,sp,48
 8001b6c:	8082                	ret

08001b6e <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001b6e:	e909                	bnez	a0,8001b80 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001b70:	1a0107b7          	lui	a5,0x1a010
 8001b74:	20000737          	lui	a4,0x20000
 8001b78:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001b7a:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001b7e:	8082                	ret
	if(type == LCD_INVERTED){
 8001b80:	4785                	li	a5,1
 8001b82:	fef51ee3          	bne	a0,a5,8001b7e <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001b86:	180007b7          	lui	a5,0x18000
 8001b8a:	20000737          	lui	a4,0x20000
 8001b8e:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbd09>
 8001b92:	b7e5                	j	8001b7a <Lcd_SetType+0xc>

08001b94 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001b94:	200007b7          	lui	a5,0x20000
 8001b98:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001b9c:	1141                	addi	sp,sp,-16
 8001b9e:	c422                	sw	s0,8(sp)
 8001ba0:	c606                	sw	ra,12(sp)
 8001ba2:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ba6:	e711                	bnez	a4,8001bb2 <Lcd_Init+0x1e>
 8001ba8:	4501                	li	a0,0
 8001baa:	00000097          	auipc	ra,0x0
 8001bae:	fc4080e7          	jalr	-60(ra) # 8001b6e <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001bb2:	60300513          	li	a0,1539
 8001bb6:	fffff097          	auipc	ra,0xfffff
 8001bba:	43c080e7          	jalr	1084(ra) # 8000ff2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001bbe:	60400513          	li	a0,1540
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	430080e7          	jalr	1072(ra) # 8000ff2 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001bca:	60000513          	li	a0,1536
 8001bce:	fffff097          	auipc	ra,0xfffff
 8001bd2:	424080e7          	jalr	1060(ra) # 8000ff2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001bd6:	70e00513          	li	a0,1806
 8001bda:	fffff097          	auipc	ra,0xfffff
 8001bde:	418080e7          	jalr	1048(ra) # 8000ff2 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001be2:	40011537          	lui	a0,0x40011
 8001be6:	66b9                	lui	a3,0xe
 8001be8:	460d                	li	a2,3
 8001bea:	45e1                	li	a1,24
 8001bec:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	348080e7          	jalr	840(ra) # 8000f38 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001bf8:	66a9                	lui	a3,0xa
 8001bfa:	460d                	li	a2,3
 8001bfc:	45c1                	li	a1,16
 8001bfe:	40011537          	lui	a0,0x40011
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	336080e7          	jalr	822(ra) # 8000f38 <gpio_init>

	spi_config();
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	ef8080e7          	jalr	-264(ra) # 8001b02 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c12:	65a9                	lui	a1,0xa
 8001c14:	40011537          	lui	a0,0x40011
 8001c18:	fffff097          	auipc	ra,0xfffff
 8001c1c:	3c8080e7          	jalr	968(ra) # 8000fe0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	dac080e7          	jalr	-596(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c28:	06400513          	li	a0,100
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	c10080e7          	jalr	-1008(ra) # 800183c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c34:	4505                	li	a0,1
 8001c36:	00000097          	auipc	ra,0x0
 8001c3a:	dc6080e7          	jalr	-570(ra) # 80019fc <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001c3e:	00000097          	auipc	ra,0x0
 8001c42:	d8e080e7          	jalr	-626(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001c46:	07800513          	li	a0,120
 8001c4a:	00000097          	auipc	ra,0x0
 8001c4e:	bf2080e7          	jalr	-1038(ra) # 800183c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c52:	4545                	li	a0,17
 8001c54:	00000097          	auipc	ra,0x0
 8001c58:	da8080e7          	jalr	-600(ra) # 80019fc <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	d70080e7          	jalr	-656(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c64:	06400513          	li	a0,100
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	bd4080e7          	jalr	-1068(ra) # 800183c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001c70:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001c74:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001c78:	e399                	bnez	a5,8001c7e <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001c7a:	02100513          	li	a0,33
 8001c7e:	00000097          	auipc	ra,0x0
 8001c82:	d7e080e7          	jalr	-642(ra) # 80019fc <LCD_Write_Bus>
 8001c86:	0b100513          	li	a0,177
 8001c8a:	00000097          	auipc	ra,0x0
 8001c8e:	d72080e7          	jalr	-654(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001c92:	10500513          	li	a0,261
 8001c96:	00000097          	auipc	ra,0x0
 8001c9a:	d66080e7          	jalr	-666(ra) # 80019fc <LCD_Write_Bus>
 8001c9e:	13a00513          	li	a0,314
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	d5a080e7          	jalr	-678(ra) # 80019fc <LCD_Write_Bus>
 8001caa:	13a00513          	li	a0,314
 8001cae:	00000097          	auipc	ra,0x0
 8001cb2:	d4e080e7          	jalr	-690(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cb6:	0b200513          	li	a0,178
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	d42080e7          	jalr	-702(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc2:	10500513          	li	a0,261
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	d36080e7          	jalr	-714(ra) # 80019fc <LCD_Write_Bus>
 8001cce:	13a00513          	li	a0,314
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	d2a080e7          	jalr	-726(ra) # 80019fc <LCD_Write_Bus>
 8001cda:	13a00513          	li	a0,314
 8001cde:	00000097          	auipc	ra,0x0
 8001ce2:	d1e080e7          	jalr	-738(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ce6:	0b300513          	li	a0,179
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	d12080e7          	jalr	-750(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cf2:	10500513          	li	a0,261
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	d06080e7          	jalr	-762(ra) # 80019fc <LCD_Write_Bus>
 8001cfe:	13a00513          	li	a0,314
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	cfa080e7          	jalr	-774(ra) # 80019fc <LCD_Write_Bus>
 8001d0a:	13a00513          	li	a0,314
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	cee080e7          	jalr	-786(ra) # 80019fc <LCD_Write_Bus>
 8001d16:	10500513          	li	a0,261
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	ce2080e7          	jalr	-798(ra) # 80019fc <LCD_Write_Bus>
 8001d22:	13a00513          	li	a0,314
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	cd6080e7          	jalr	-810(ra) # 80019fc <LCD_Write_Bus>
 8001d2e:	13a00513          	li	a0,314
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	cca080e7          	jalr	-822(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d3a:	0b400513          	li	a0,180
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	cbe080e7          	jalr	-834(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d46:	10300513          	li	a0,259
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	cb2080e7          	jalr	-846(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d52:	0c000513          	li	a0,192
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	ca6080e7          	jalr	-858(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d5e:	16200513          	li	a0,354
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	c9a080e7          	jalr	-870(ra) # 80019fc <LCD_Write_Bus>
 8001d6a:	10200513          	li	a0,258
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	c8e080e7          	jalr	-882(ra) # 80019fc <LCD_Write_Bus>
 8001d76:	10400513          	li	a0,260
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	c82080e7          	jalr	-894(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d82:	0c100513          	li	a0,193
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	c76080e7          	jalr	-906(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d8e:	1c000513          	li	a0,448
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	c6a080e7          	jalr	-918(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9a:	0c200513          	li	a0,194
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	c5e080e7          	jalr	-930(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da6:	10d00513          	li	a0,269
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	c52080e7          	jalr	-942(ra) # 80019fc <LCD_Write_Bus>
 8001db2:	10000513          	li	a0,256
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	c46080e7          	jalr	-954(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dbe:	0c300513          	li	a0,195
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	c3a080e7          	jalr	-966(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dca:	18d00513          	li	a0,397
 8001dce:	00000097          	auipc	ra,0x0
 8001dd2:	c2e080e7          	jalr	-978(ra) # 80019fc <LCD_Write_Bus>
 8001dd6:	16a00513          	li	a0,362
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	c22080e7          	jalr	-990(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001de2:	0c400513          	li	a0,196
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c16080e7          	jalr	-1002(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dee:	18d00513          	li	a0,397
 8001df2:	00000097          	auipc	ra,0x0
 8001df6:	c0a080e7          	jalr	-1014(ra) # 80019fc <LCD_Write_Bus>
 8001dfa:	1ee00513          	li	a0,494
 8001dfe:	00000097          	auipc	ra,0x0
 8001e02:	bfe080e7          	jalr	-1026(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e06:	0c500513          	li	a0,197
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	bf2080e7          	jalr	-1038(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e12:	10e00513          	li	a0,270
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	be6080e7          	jalr	-1050(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e1e:	0e000513          	li	a0,224
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	bda080e7          	jalr	-1062(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2a:	11000513          	li	a0,272
 8001e2e:	00000097          	auipc	ra,0x0
 8001e32:	bce080e7          	jalr	-1074(ra) # 80019fc <LCD_Write_Bus>
 8001e36:	10e00513          	li	a0,270
 8001e3a:	00000097          	auipc	ra,0x0
 8001e3e:	bc2080e7          	jalr	-1086(ra) # 80019fc <LCD_Write_Bus>
 8001e42:	10200513          	li	a0,258
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	bb6080e7          	jalr	-1098(ra) # 80019fc <LCD_Write_Bus>
 8001e4e:	10300513          	li	a0,259
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	baa080e7          	jalr	-1110(ra) # 80019fc <LCD_Write_Bus>
 8001e5a:	10e00513          	li	a0,270
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	b9e080e7          	jalr	-1122(ra) # 80019fc <LCD_Write_Bus>
 8001e66:	10700513          	li	a0,263
 8001e6a:	00000097          	auipc	ra,0x0
 8001e6e:	b92080e7          	jalr	-1134(ra) # 80019fc <LCD_Write_Bus>
 8001e72:	10200513          	li	a0,258
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	b86080e7          	jalr	-1146(ra) # 80019fc <LCD_Write_Bus>
 8001e7e:	10700513          	li	a0,263
 8001e82:	00000097          	auipc	ra,0x0
 8001e86:	b7a080e7          	jalr	-1158(ra) # 80019fc <LCD_Write_Bus>
 8001e8a:	10a00513          	li	a0,266
 8001e8e:	00000097          	auipc	ra,0x0
 8001e92:	b6e080e7          	jalr	-1170(ra) # 80019fc <LCD_Write_Bus>
 8001e96:	11200513          	li	a0,274
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	b62080e7          	jalr	-1182(ra) # 80019fc <LCD_Write_Bus>
 8001ea2:	12700513          	li	a0,295
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	b56080e7          	jalr	-1194(ra) # 80019fc <LCD_Write_Bus>
 8001eae:	13700513          	li	a0,311
 8001eb2:	00000097          	auipc	ra,0x0
 8001eb6:	b4a080e7          	jalr	-1206(ra) # 80019fc <LCD_Write_Bus>
 8001eba:	10000513          	li	a0,256
 8001ebe:	00000097          	auipc	ra,0x0
 8001ec2:	b3e080e7          	jalr	-1218(ra) # 80019fc <LCD_Write_Bus>
 8001ec6:	10d00513          	li	a0,269
 8001eca:	00000097          	auipc	ra,0x0
 8001ece:	b32080e7          	jalr	-1230(ra) # 80019fc <LCD_Write_Bus>
 8001ed2:	10e00513          	li	a0,270
 8001ed6:	00000097          	auipc	ra,0x0
 8001eda:	b26080e7          	jalr	-1242(ra) # 80019fc <LCD_Write_Bus>
 8001ede:	11000513          	li	a0,272
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	b1a080e7          	jalr	-1254(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001eea:	0e100513          	li	a0,225
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	b0e080e7          	jalr	-1266(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ef6:	11000513          	li	a0,272
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	b02080e7          	jalr	-1278(ra) # 80019fc <LCD_Write_Bus>
 8001f02:	10e00513          	li	a0,270
 8001f06:	00000097          	auipc	ra,0x0
 8001f0a:	af6080e7          	jalr	-1290(ra) # 80019fc <LCD_Write_Bus>
 8001f0e:	10300513          	li	a0,259
 8001f12:	00000097          	auipc	ra,0x0
 8001f16:	aea080e7          	jalr	-1302(ra) # 80019fc <LCD_Write_Bus>
 8001f1a:	10300513          	li	a0,259
 8001f1e:	00000097          	auipc	ra,0x0
 8001f22:	ade080e7          	jalr	-1314(ra) # 80019fc <LCD_Write_Bus>
 8001f26:	10f00513          	li	a0,271
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	ad2080e7          	jalr	-1326(ra) # 80019fc <LCD_Write_Bus>
 8001f32:	10600513          	li	a0,262
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	ac6080e7          	jalr	-1338(ra) # 80019fc <LCD_Write_Bus>
 8001f3e:	10200513          	li	a0,258
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	aba080e7          	jalr	-1350(ra) # 80019fc <LCD_Write_Bus>
 8001f4a:	10800513          	li	a0,264
 8001f4e:	00000097          	auipc	ra,0x0
 8001f52:	aae080e7          	jalr	-1362(ra) # 80019fc <LCD_Write_Bus>
 8001f56:	10a00513          	li	a0,266
 8001f5a:	00000097          	auipc	ra,0x0
 8001f5e:	aa2080e7          	jalr	-1374(ra) # 80019fc <LCD_Write_Bus>
 8001f62:	11300513          	li	a0,275
 8001f66:	00000097          	auipc	ra,0x0
 8001f6a:	a96080e7          	jalr	-1386(ra) # 80019fc <LCD_Write_Bus>
 8001f6e:	12600513          	li	a0,294
 8001f72:	00000097          	auipc	ra,0x0
 8001f76:	a8a080e7          	jalr	-1398(ra) # 80019fc <LCD_Write_Bus>
 8001f7a:	13600513          	li	a0,310
 8001f7e:	00000097          	auipc	ra,0x0
 8001f82:	a7e080e7          	jalr	-1410(ra) # 80019fc <LCD_Write_Bus>
 8001f86:	10000513          	li	a0,256
 8001f8a:	00000097          	auipc	ra,0x0
 8001f8e:	a72080e7          	jalr	-1422(ra) # 80019fc <LCD_Write_Bus>
 8001f92:	10d00513          	li	a0,269
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	a66080e7          	jalr	-1434(ra) # 80019fc <LCD_Write_Bus>
 8001f9e:	10e00513          	li	a0,270
 8001fa2:	00000097          	auipc	ra,0x0
 8001fa6:	a5a080e7          	jalr	-1446(ra) # 80019fc <LCD_Write_Bus>
 8001faa:	11000513          	li	a0,272
 8001fae:	00000097          	auipc	ra,0x0
 8001fb2:	a4e080e7          	jalr	-1458(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fb6:	03a00513          	li	a0,58
 8001fba:	00000097          	auipc	ra,0x0
 8001fbe:	a42080e7          	jalr	-1470(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fc2:	10500513          	li	a0,261
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	a36080e7          	jalr	-1482(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fce:	03600513          	li	a0,54
 8001fd2:	00000097          	auipc	ra,0x0
 8001fd6:	a2a080e7          	jalr	-1494(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fda:	17800513          	li	a0,376
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	a1e080e7          	jalr	-1506(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001fe6:	4422                	lw	s0,8(sp)
 8001fe8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001fea:	02900513          	li	a0,41
} 
 8001fee:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001ff0:	00000317          	auipc	t1,0x0
 8001ff4:	a0c30067          	jr	-1524(t1) # 80019fc <LCD_Write_Bus>

08001ff8 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001ff8:	1141                	addi	sp,sp,-16
 8001ffa:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ffc:	86ae                	mv	a3,a1
{
 8001ffe:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002000:	862a                	mv	a2,a0
{
 8002002:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002004:	00000097          	auipc	ra,0x0
 8002008:	a7c080e7          	jalr	-1412(ra) # 8001a80 <LCD_Address_Set>
	LCD_WR_DATA(color);
 800200c:	8522                	mv	a0,s0
} 
 800200e:	4422                	lw	s0,8(sp)
 8002010:	40b2                	lw	ra,12(sp)
 8002012:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002014:	00000317          	auipc	t1,0x0
 8002018:	a4030067          	jr	-1472(t1) # 8001a54 <LCD_WR_DATA>

0800201c <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 800201c:	1101                	addi	sp,sp,-32
 800201e:	cc22                	sw	s0,24(sp)
 8002020:	c84a                	sw	s2,16(sp)
 8002022:	c64e                	sw	s3,12(sp)
 8002024:	c452                	sw	s4,8(sp)
 8002026:	c256                	sw	s5,4(sp)
 8002028:	ce06                	sw	ra,28(sp)
 800202a:	ca26                	sw	s1,20(sp)
 800202c:	89aa                	mv	s3,a0
 800202e:	842e                	mv	s0,a1
 8002030:	8a32                	mv	s4,a2
 8002032:	8936                	mv	s2,a3
 8002034:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002036:	00000097          	auipc	ra,0x0
 800203a:	a4a080e7          	jalr	-1462(ra) # 8001a80 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800203e:	02897563          	bgeu	s2,s0,8002068 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002042:	40f2                	lw	ra,28(sp)
 8002044:	4462                	lw	s0,24(sp)
 8002046:	44d2                	lw	s1,20(sp)
 8002048:	4942                	lw	s2,16(sp)
 800204a:	49b2                	lw	s3,12(sp)
 800204c:	4a22                	lw	s4,8(sp)
 800204e:	4a92                	lw	s5,4(sp)
 8002050:	6105                	addi	sp,sp,32
 8002052:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002054:	8556                	mv	a0,s5
 8002056:	00000097          	auipc	ra,0x0
 800205a:	9fe080e7          	jalr	-1538(ra) # 8001a54 <LCD_WR_DATA>
 800205e:	0485                	addi	s1,s1,1
 8002060:	fe9a7ae3          	bgeu	s4,s1,8002054 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002064:	0405                	addi	s0,s0,1
 8002066:	bfe1                	j	800203e <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002068:	84ce                	mv	s1,s3
 800206a:	bfdd                	j	8002060 <LCD_Fill+0x44>

0800206c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800206c:	09800793          	li	a5,152
 8002070:	0ca7ec63          	bltu	a5,a0,8002148 <LCD_ShowChar+0xdc>
{
 8002074:	7179                	addi	sp,sp,-48
 8002076:	d422                	sw	s0,40(sp)
 8002078:	d606                	sw	ra,44(sp)
 800207a:	d226                	sw	s1,36(sp)
 800207c:	d04a                	sw	s2,32(sp)
 800207e:	ce4e                	sw	s3,28(sp)
 8002080:	cc52                	sw	s4,24(sp)
 8002082:	ca56                	sw	s5,20(sp)
 8002084:	c85a                	sw	s6,16(sp)
 8002086:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002088:	04000793          	li	a5,64
 800208c:	842e                	mv	s0,a1
 800208e:	06b7e663          	bltu	a5,a1,80020fa <LCD_ShowChar+0x8e>
 8002092:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002094:	1481                	addi	s1,s1,-32
 8002096:	0ff4f493          	andi	s1,s1,255
 800209a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800209c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80020a0:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80020a4:	00449913          	slli	s2,s1,0x4
 80020a8:	080004b7          	lui	s1,0x8000
 80020ac:	89aa                	mv	s3,a0
 80020ae:	8a3a                	mv	s4,a4
 80020b0:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80020b4:	00000097          	auipc	ra,0x0
 80020b8:	9cc080e7          	jalr	-1588(ra) # 8001a80 <LCD_Address_Set>
	if(!mode)
 80020bc:	040a9a63          	bnez	s5,8002110 <LCD_ShowChar+0xa4>
 80020c0:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80020c2:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80020c6:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80020c8:	013907b3          	add	a5,s2,s3
 80020cc:	97a6                	add	a5,a5,s1
 80020ce:	0007ca83          	lbu	s5,0(a5)
 80020d2:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80020d4:	001af793          	andi	a5,s5,1
 80020d8:	8552                	mv	a0,s4
 80020da:	e399                	bnez	a5,80020e0 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80020dc:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 80020e0:	147d                	addi	s0,s0,-1
 80020e2:	0ff47413          	andi	s0,s0,255
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	96e080e7          	jalr	-1682(ra) # 8001a54 <LCD_WR_DATA>
				temp>>=1;
 80020ee:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80020f2:	f06d                	bnez	s0,80020d4 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80020f4:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80020f6:	fd6999e3          	bne	s3,s6,80020c8 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80020fa:	50b2                	lw	ra,44(sp)
 80020fc:	5422                	lw	s0,40(sp)
 80020fe:	5492                	lw	s1,36(sp)
 8002100:	5902                	lw	s2,32(sp)
 8002102:	49f2                	lw	s3,28(sp)
 8002104:	4a62                	lw	s4,24(sp)
 8002106:	4ad2                	lw	s5,20(sp)
 8002108:	4b42                	lw	s6,16(sp)
 800210a:	4bb2                	lw	s7,12(sp)
 800210c:	6145                	addi	sp,sp,48
 800210e:	8082                	ret
 8002110:	94ca                	add	s1,s1,s2
 8002112:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002116:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002118:	0004ca83          	lbu	s5,0(s1)
 800211c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800211e:	001af793          	andi	a5,s5,1
 8002122:	cb89                	beqz	a5,8002134 <LCD_ShowChar+0xc8>
 8002124:	8652                	mv	a2,s4
 8002126:	85a2                	mv	a1,s0
 8002128:	01298533          	add	a0,s3,s2
 800212c:	00000097          	auipc	ra,0x0
 8002130:	ecc080e7          	jalr	-308(ra) # 8001ff8 <LCD_DrawPoint>
		        temp>>=1; 
 8002134:	0905                	addi	s2,s2,1
 8002136:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800213a:	ff7912e3          	bne	s2,s7,800211e <LCD_ShowChar+0xb2>
 800213e:	0405                	addi	s0,s0,1
 8002140:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002142:	fd641be3          	bne	s0,s6,8002118 <LCD_ShowChar+0xac>
 8002146:	bf55                	j	80020fa <LCD_ShowChar+0x8e>
 8002148:	8082                	ret

0800214a <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800214a:	1101                	addi	sp,sp,-32
 800214c:	cc22                	sw	s0,24(sp)
 800214e:	ca26                	sw	s1,20(sp)
 8002150:	c84a                	sw	s2,16(sp)
 8002152:	c64e                	sw	s3,12(sp)
 8002154:	c452                	sw	s4,8(sp)
 8002156:	c256                	sw	s5,4(sp)
 8002158:	c05a                	sw	s6,0(sp)
 800215a:	ce06                	sw	ra,28(sp)
 800215c:	842a                	mv	s0,a0
 800215e:	84ae                	mv	s1,a1
 8002160:	8932                	mv	s2,a2
 8002162:	89b6                	mv	s3,a3
 8002164:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002166:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800216a:	04000b13          	li	s6,64
    while(*p!='\0')
 800216e:	00094603          	lbu	a2,0(s2)
 8002172:	ea19                	bnez	a2,8002188 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002174:	40f2                	lw	ra,28(sp)
 8002176:	4462                	lw	s0,24(sp)
 8002178:	44d2                	lw	s1,20(sp)
 800217a:	4942                	lw	s2,16(sp)
 800217c:	49b2                	lw	s3,12(sp)
 800217e:	4a22                	lw	s4,8(sp)
 8002180:	4a92                	lw	s5,4(sp)
 8002182:	4b02                	lw	s6,0(sp)
 8002184:	6105                	addi	sp,sp,32
 8002186:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002188:	008af463          	bgeu	s5,s0,8002190 <LCD_ShowStr+0x46>
 800218c:	04c1                	addi	s1,s1,16
 800218e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002190:	fe9b62e3          	bltu	s6,s1,8002174 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002194:	8522                	mv	a0,s0
 8002196:	874e                	mv	a4,s3
 8002198:	86d2                	mv	a3,s4
 800219a:	85a6                	mv	a1,s1
 800219c:	00000097          	auipc	ra,0x0
 80021a0:	ed0080e7          	jalr	-304(ra) # 800206c <LCD_ShowChar>
        x+=8;
 80021a4:	0421                	addi	s0,s0,8
        p++;
 80021a6:	0905                	addi	s2,s2,1
 80021a8:	b7d9                	j	800216e <LCD_ShowStr+0x24>

080021aa <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 80021aa:	7179                	addi	sp,sp,-48
 80021ac:	ca56                	sw	s5,20(sp)
 80021ae:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 80021b2:	d422                	sw	s0,40(sp)
 80021b4:	d226                	sw	s1,36(sp)
 80021b6:	d04a                	sw	s2,32(sp)
 80021b8:	ce4e                	sw	s3,28(sp)
 80021ba:	cc52                	sw	s4,24(sp)
 80021bc:	c85a                	sw	s6,16(sp)
 80021be:	c65e                	sw	s7,12(sp)
 80021c0:	c462                	sw	s8,8(sp)
 80021c2:	c266                	sw	s9,4(sp)
 80021c4:	d606                	sw	ra,44(sp)
 80021c6:	8baa                	mv	s7,a0
 80021c8:	89ae                	mv	s3,a1
 80021ca:	8c32                	mv	s8,a2
 80021cc:	8a3a                	mv	s4,a4
 80021ce:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 80021d2:	4c81                	li	s9,0
	u8 enshow=0;
 80021d4:	4901                	li	s2,0
	for(t=0;t<len;t++)
 80021d6:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 80021da:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80021dc:	06941263          	bne	s0,s1,8002240 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80021e0:	50b2                	lw	ra,44(sp)
 80021e2:	5422                	lw	s0,40(sp)
 80021e4:	5492                	lw	s1,36(sp)
 80021e6:	5902                	lw	s2,32(sp)
 80021e8:	49f2                	lw	s3,28(sp)
 80021ea:	4a62                	lw	s4,24(sp)
 80021ec:	4ad2                	lw	s5,20(sp)
 80021ee:	4b42                	lw	s6,16(sp)
 80021f0:	4bb2                	lw	s7,12(sp)
 80021f2:	4c22                	lw	s8,8(sp)
 80021f4:	4c92                	lw	s9,4(sp)
 80021f6:	6145                	addi	sp,sp,48
 80021f8:	8082                	ret
	while(n--)result*=m;    
 80021fa:	036787b3          	mul	a5,a5,s6
 80021fe:	177d                	addi	a4,a4,-1
 8002200:	0ff77713          	andi	a4,a4,255
 8002204:	fe971be3          	bne	a4,s1,80021fa <LCD_ShowNum+0x50>
	return result;
 8002208:	003c9513          	slli	a0,s9,0x3
 800220c:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 800220e:	02fc57b3          	divu	a5,s8,a5
 8002212:	0367f7b3          	remu	a5,a5,s6
 8002216:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 800221a:	02091763          	bnez	s2,8002248 <LCD_ShowNum+0x9e>
 800221e:	035cd563          	bge	s9,s5,8002248 <LCD_ShowNum+0x9e>
			if(temp==0)
 8002222:	e395                	bnez	a5,8002246 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002224:	8752                	mv	a4,s4
 8002226:	4681                	li	a3,0
 8002228:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800222c:	85ce                	mv	a1,s3
 800222e:	147d                	addi	s0,s0,-1
 8002230:	00000097          	auipc	ra,0x0
 8002234:	e3c080e7          	jalr	-452(ra) # 800206c <LCD_ShowChar>
 8002238:	0c85                	addi	s9,s9,1
 800223a:	0ff47413          	andi	s0,s0,255
 800223e:	bf79                	j	80021dc <LCD_ShowNum+0x32>
 8002240:	8722                	mv	a4,s0
	u32 result=1;	 
 8002242:	4785                	li	a5,1
 8002244:	bf6d                	j	80021fe <LCD_ShowNum+0x54>
 8002246:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002248:	8752                	mv	a4,s4
 800224a:	4681                	li	a3,0
 800224c:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002250:	bff1                	j	800222c <LCD_ShowNum+0x82>

08002252 <renderOnePlant>:
{
 8002252:	7179                	addi	sp,sp,-48
 8002254:	d226                	sw	s1,36(sp)
 8002256:	d04a                	sw	s2,32(sp)
 8002258:	ce4e                	sw	s3,28(sp)
 800225a:	d606                	sw	ra,44(sp)
 800225c:	d422                	sw	s0,40(sp)
 800225e:	89ae                	mv	s3,a1
 8002260:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002262:	4901                	li	s2,0
 8002264:	01394e63          	blt	s2,s3,8002280 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002268:	66c1                	lui	a3,0x10
 800226a:	08001637          	lui	a2,0x8001
 800226e:	4705                	li	a4,1
 8002270:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002274:	8cc60613          	addi	a2,a2,-1844 # 80008cc <asc2_1608+0x618>
 8002278:	4591                	li	a1,4
 800227a:	03200513          	li	a0,50
 800227e:	a221                	j	8002386 <renderOnePlant+0x134>
    if (strcmp(allPlants[i].name, name) == 0)
 8002280:	85b2                	mv	a1,a2
 8002282:	8526                	mv	a0,s1
 8002284:	c632                	sw	a2,12(sp)
 8002286:	00001097          	auipc	ra,0x1
 800228a:	73e080e7          	jalr	1854(ra) # 80039c4 <strcmp>
 800228e:	8426                	mv	s0,s1
 8002290:	4632                	lw	a2,12(sp)
 8002292:	7d048493          	addi	s1,s1,2000
 8002296:	10051263          	bnez	a0,800239a <renderOnePlant+0x148>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800229a:	64c1                	lui	s1,0x10
 800229c:	4705                	li	a4,1
 800229e:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 80022a2:	8622                	mv	a2,s0
 80022a4:	4581                	li	a1,0
 80022a6:	00000097          	auipc	ra,0x0
 80022aa:	ea4080e7          	jalr	-348(ra) # 800214a <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
 80022ae:	62042783          	lw	a5,1568(s0)
 80022b2:	fff48713          	addi	a4,s1,-1
 80022b6:	468d                	li	a3,3
 80022b8:	0785                	addi	a5,a5,1
 80022ba:	0792                	slli	a5,a5,0x4
 80022bc:	97a2                	add	a5,a5,s0
 80022be:	47d0                	lw	a2,12(a5)
 80022c0:	45d1                	li	a1,20
 80022c2:	4501                	li	a0,0
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	ee6080e7          	jalr	-282(ra) # 80021aa <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 80022cc:	08001937          	lui	s2,0x8001
 80022d0:	4705                	li	a4,1
 80022d2:	fff48693          	addi	a3,s1,-1
 80022d6:	8c890613          	addi	a2,s2,-1848 # 80008c8 <asc2_1608+0x614>
 80022da:	45d1                	li	a1,20
 80022dc:	4579                	li	a0,30
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	e6c080e7          	jalr	-404(ra) # 800214a <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp, WHITE, TRANSPARENT);
 80022e6:	62042603          	lw	a2,1568(s0)
 80022ea:	4705                	li	a4,1
 80022ec:	fff48693          	addi	a3,s1,-1
 80022f0:	0605                	addi	a2,a2,1
 80022f2:	0612                	slli	a2,a2,0x4
 80022f4:	9622                	add	a2,a2,s0
 80022f6:	45d1                	li	a1,20
 80022f8:	03200513          	li	a0,50
 80022fc:	00000097          	auipc	ra,0x0
 8002300:	e4e080e7          	jalr	-434(ra) # 800214a <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
 8002304:	62442783          	lw	a5,1572(s0)
 8002308:	fff48713          	addi	a4,s1,-1
 800230c:	468d                	li	a3,3
 800230e:	07e5                	addi	a5,a5,25
 8002310:	0792                	slli	a5,a5,0x4
 8002312:	97a2                	add	a5,a5,s0
 8002314:	47d0                	lw	a2,12(a5)
 8002316:	02800593          	li	a1,40
 800231a:	4501                	li	a0,0
 800231c:	00000097          	auipc	ra,0x0
 8002320:	e8e080e7          	jalr	-370(ra) # 80021aa <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 8002324:	4705                	li	a4,1
 8002326:	fff48693          	addi	a3,s1,-1
 800232a:	8c890613          	addi	a2,s2,-1848
 800232e:	02800593          	li	a1,40
 8002332:	4579                	li	a0,30
 8002334:	00000097          	auipc	ra,0x0
 8002338:	e16080e7          	jalr	-490(ra) # 800214a <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 800233c:	4701                	li	a4,0
 800233e:	03500693          	li	a3,53
 8002342:	0a000613          	li	a2,160
 8002346:	02800593          	li	a1,40
 800234a:	03200513          	li	a0,50
 800234e:	00000097          	auipc	ra,0x0
 8002352:	cce080e7          	jalr	-818(ra) # 800201c <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp, WHITE, TRANSPARENT);
 8002356:	62442603          	lw	a2,1572(s0)
 800235a:	4705                	li	a4,1
 800235c:	fff48693          	addi	a3,s1,-1
 8002360:	0665                	addi	a2,a2,25
 8002362:	0612                	slli	a2,a2,0x4
 8002364:	9622                	add	a2,a2,s0
 8002366:	02800593          	li	a1,40
 800236a:	03200513          	li	a0,50
 800236e:	00000097          	auipc	ra,0x0
 8002372:	ddc080e7          	jalr	-548(ra) # 800214a <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002376:	4705                	li	a4,1
 8002378:	7ff00693          	li	a3,2047
 800237c:	00f40613          	addi	a2,s0,15
 8002380:	03c00593          	li	a1,60
 8002384:	4501                	li	a0,0
}
 8002386:	5422                	lw	s0,40(sp)
 8002388:	50b2                	lw	ra,44(sp)
 800238a:	5492                	lw	s1,36(sp)
 800238c:	5902                	lw	s2,32(sp)
 800238e:	49f2                	lw	s3,28(sp)
 8002390:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002392:	00000317          	auipc	t1,0x0
 8002396:	db830067          	jr	-584(t1) # 800214a <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 800239a:	0905                	addi	s2,s2,1
 800239c:	b5e1                	j	8002264 <renderOnePlant+0x12>

0800239e <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800239e:	1101                	addi	sp,sp,-32
 80023a0:	ca26                	sw	s1,20(sp)
 80023a2:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80023a4:	08001637          	lui	a2,0x8001
{
 80023a8:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80023aa:	86ae                	mv	a3,a1
{
 80023ac:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80023ae:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80023b2:	45a9                	li	a1,10
 80023b4:	850a                	mv	a0,sp
{
 80023b6:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80023b8:	00001097          	auipc	ra,0x1
 80023bc:	592080e7          	jalr	1426(ra) # 800394a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80023c0:	858a                	mv	a1,sp
 80023c2:	8522                	mv	a0,s0
 80023c4:	4641                	li	a2,16
  newReading.reading = inReading;
 80023c6:	c626                	sw	s1,12(sp)
  return newReading;
 80023c8:	00001097          	auipc	ra,0x1
 80023cc:	37c080e7          	jalr	892(ra) # 8003744 <memcpy>
}
 80023d0:	8522                	mv	a0,s0
 80023d2:	40f2                	lw	ra,28(sp)
 80023d4:	4462                	lw	s0,24(sp)
 80023d6:	44d2                	lw	s1,20(sp)
 80023d8:	6105                	addi	sp,sp,32
 80023da:	8082                	ret

080023dc <initPlant>:
  int moistInterval, int sunInterval, int tempInterval, 
   int idealMoist, int lowMoist, int highMoist,
   int idealSun, int lowSun, int highSun,
   int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
 80023dc:	0005ae03          	lw	t3,0(a1)
 80023e0:	4309                	li	t1,2
 80023e2:	17c34063          	blt	t1,t3,8002542 <initPlant+0x166>
{
 80023e6:	7179                	addi	sp,sp,-48
 80023e8:	d606                	sw	ra,44(sp)
 80023ea:	d422                	sw	s0,40(sp)
 80023ec:	d226                	sw	s1,36(sp)
 80023ee:	d04a                	sw	s2,32(sp)
 80023f0:	ce4e                	sw	s3,28(sp)
 80023f2:	cc52                	sw	s4,24(sp)
 80023f4:	ca56                	sw	s5,20(sp)
 80023f6:	c85a                	sw	s6,16(sp)
 80023f8:	842e                	mv	s0,a1
 80023fa:	82010113          	addi	sp,sp,-2016
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80023fe:	080015b7          	lui	a1,0x8001
 8002402:	84b2                	mv	s1,a2
 8002404:	c62a                	sw	a0,12(sp)
 8002406:	03200613          	li	a2,50
 800240a:	0808                	addi	a0,sp,16
 800240c:	8dc58593          	addi	a1,a1,-1828 # 80008dc <asc2_1608+0x628>
 8002410:	8946                	mv	s2,a7
 8002412:	89c2                	mv	s3,a6
 8002414:	8a3e                	mv	s4,a5
 8002416:	8aba                	mv	s5,a4
 8002418:	8b36                	mv	s6,a3
 800241a:	00000097          	auipc	ra,0x0
 800241e:	f84080e7          	jalr	-124(ra) # 800239e <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002422:	46b2                	lw	a3,12(sp)
 8002424:	08001637          	lui	a2,0x8001
 8002428:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800242c:	45bd                	li	a1,15
 800242e:	1008                	addi	a0,sp,32
 8002430:	00001097          	auipc	ra,0x1
 8002434:	51a080e7          	jalr	1306(ra) # 800394a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002438:	080015b7          	lui	a1,0x8001
 800243c:	8e858593          	addi	a1,a1,-1816 # 80008e8 <asc2_1608+0x634>
 8002440:	02f10513          	addi	a0,sp,47
 8002444:	00001097          	auipc	ra,0x1
 8002448:	598080e7          	jalr	1432(ra) # 80039dc <strcpy>

  newPlant.moisture[0] = defaultReading;
 800244c:	080c                	addi	a1,sp,16
 800244e:	4641                	li	a2,16
 8002450:	0088                	addi	a0,sp,64
 8002452:	00001097          	auipc	ra,0x1
 8002456:	2f2080e7          	jalr	754(ra) # 8003744 <memcpy>
  newPlant.sun[0] = defaultReading;
 800245a:	080c                	addi	a1,sp,16
 800245c:	4641                	li	a2,16
 800245e:	0388                	addi	a0,sp,448
 8002460:	00001097          	auipc	ra,0x1
 8002464:	2e4080e7          	jalr	740(ra) # 8003744 <memcpy>
  newPlant.temp[0] = defaultReading;
 8002468:	080c                	addi	a1,sp,16
 800246a:	4641                	li	a2,16
 800246c:	4c010513          	addi	a0,sp,1216
 8002470:	00001097          	auipc	ra,0x1
 8002474:	2d4080e7          	jalr	724(ra) # 8003744 <memcpy>
  newPlant.sunInterval = sunInterval;
  newPlant.tempInterval = tempInterval;

  newPlant.idealMoist = idealMoist;
  newPlant.lowMoist = lowMoist;
  newPlant.highMoist = highMoist;
 8002478:	6705                	lui	a4,0x1
 800247a:	0814                	addi	a3,sp,16
 800247c:	80070793          	addi	a5,a4,-2048 # 800 <CAR+0x7d4>
 8002480:	97b6                	add	a5,a5,a3
 8002482:	439c                	lw	a5,0(a5)

  newPlant.idealTemp = idealTemp;
  newPlant.lowTemp = lowTemp;
  newPlant.highTemp = highTemp;

  allPlants[*numberOfPlants] = newPlant;
 8002484:	4008                	lw	a0,0(s0)
  newPlant.numberOfMoistureReadings = 1;
 8002486:	4585                	li	a1,1
  newPlant.highMoist = highMoist;
 8002488:	7ef12223          	sw	a5,2020(sp)
  newPlant.idealSun = idealSun;
 800248c:	80470793          	addi	a5,a4,-2044
 8002490:	97b6                	add	a5,a5,a3
 8002492:	439c                	lw	a5,0(a5)
  newPlant.numberOfMoistureReadings = 1;
 8002494:	64b12023          	sw	a1,1600(sp)
  newPlant.numberOfSunReadings = 1;
 8002498:	64b12223          	sw	a1,1604(sp)
  newPlant.idealSun = idealSun;
 800249c:	7cf12823          	sw	a5,2000(sp)
  newPlant.lowSun = lowSun;
 80024a0:	80870793          	addi	a5,a4,-2040
 80024a4:	97b6                	add	a5,a5,a3
 80024a6:	439c                	lw	a5,0(a5)
  newPlant.numberOfTempReadings = 1;
 80024a8:	64b12423          	sw	a1,1608(sp)
  newPlant.numberOfMoistureHistory = 1;
 80024ac:	7ab12a23          	sw	a1,1972(sp)
  newPlant.lowSun = lowSun;
 80024b0:	7cf12e23          	sw	a5,2012(sp)
  newPlant.highSun = highSun;
 80024b4:	80c70793          	addi	a5,a4,-2036
 80024b8:	97b6                	add	a5,a5,a3
 80024ba:	439c                	lw	a5,0(a5)
  newPlant.numberOfSunHistory = 1;
 80024bc:	7ab12c23          	sw	a1,1976(sp)
  newPlant.numberOfTempHistory = 1;
 80024c0:	7ab12e23          	sw	a1,1980(sp)
  newPlant.highSun = highSun;
 80024c4:	7ef12423          	sw	a5,2024(sp)
  newPlant.idealTemp = idealTemp;
 80024c8:	81070793          	addi	a5,a4,-2032
 80024cc:	97b6                	add	a5,a5,a3
 80024ce:	439c                	lw	a5,0(a5)
  allPlants[*numberOfPlants] = newPlant;
 80024d0:	100c                	addi	a1,sp,32
 80024d2:	7d000613          	li	a2,2000
  newPlant.idealTemp = idealTemp;
 80024d6:	7cf12a23          	sw	a5,2004(sp)
  newPlant.lowTemp = lowTemp;
 80024da:	81470793          	addi	a5,a4,-2028
 80024de:	97b6                	add	a5,a5,a3
 80024e0:	439c                	lw	a5,0(a5)
  newPlant.moistInterval = moistInterval;
 80024e2:	7d612023          	sw	s6,1984(sp)
  newPlant.sunInterval = sunInterval;
 80024e6:	7d512223          	sw	s5,1988(sp)
  newPlant.lowTemp = lowTemp;
 80024ea:	7ef12023          	sw	a5,2016(sp)
  newPlant.highTemp = highTemp;
 80024ee:	81870793          	addi	a5,a4,-2024
 80024f2:	97b6                	add	a5,a5,a3
 80024f4:	439c                	lw	a5,0(a5)
  newPlant.tempInterval = tempInterval;
 80024f6:	7d412423          	sw	s4,1992(sp)
  newPlant.idealMoist = idealMoist;
 80024fa:	7d312623          	sw	s3,1996(sp)
  newPlant.highTemp = highTemp;
 80024fe:	7ef12623          	sw	a5,2028(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002502:	7d000793          	li	a5,2000
 8002506:	02f50533          	mul	a0,a0,a5
  newPlant.lowMoist = lowMoist;
 800250a:	7d212c23          	sw	s2,2008(sp)
  newPlant.moistHistory[0] = 0;
 800250e:	64012623          	sw	zero,1612(sp)
  newPlant.sunHistory[0] = 0;
 8002512:	6c012223          	sw	zero,1732(sp)
  newPlant.tempHistory[0] = 0;
 8002516:	72012e23          	sw	zero,1852(sp)
  allPlants[*numberOfPlants] = newPlant;
 800251a:	9526                	add	a0,a0,s1
 800251c:	00001097          	auipc	ra,0x1
 8002520:	228080e7          	jalr	552(ra) # 8003744 <memcpy>
  (*numberOfPlants)++;
 8002524:	401c                	lw	a5,0(s0)
 8002526:	0785                	addi	a5,a5,1
 8002528:	c01c                	sw	a5,0(s0)
}
 800252a:	7e010113          	addi	sp,sp,2016
 800252e:	50b2                	lw	ra,44(sp)
 8002530:	5422                	lw	s0,40(sp)
 8002532:	5492                	lw	s1,36(sp)
 8002534:	5902                	lw	s2,32(sp)
 8002536:	49f2                	lw	s3,28(sp)
 8002538:	4a62                	lw	s4,24(sp)
 800253a:	4ad2                	lw	s5,20(sp)
 800253c:	4b42                	lw	s6,16(sp)
 800253e:	6145                	addi	sp,sp,48
 8002540:	8082                	ret
 8002542:	8082                	ret

08002544 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002544:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002546:	71c00513          	li	a0,1820
{
 800254a:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800254c:	fffff097          	auipc	ra,0xfffff
 8002550:	aa6080e7          	jalr	-1370(ra) # 8000ff2 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002554:	fffff097          	auipc	ra,0xfffff
 8002558:	a90080e7          	jalr	-1392(ra) # 8000fe4 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 800255c:	71b00513          	li	a0,1819
 8002560:	fffff097          	auipc	ra,0xfffff
 8002564:	a92080e7          	jalr	-1390(ra) # 8000ff2 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002568:	fffff097          	auipc	ra,0xfffff
 800256c:	9b2080e7          	jalr	-1614(ra) # 8000f1a <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002570:	4541                	li	a0,16
 8002572:	fffff097          	auipc	ra,0xfffff
 8002576:	c60080e7          	jalr	-928(ra) # 80011d2 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800257a:	4541                	li	a0,16
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	b44080e7          	jalr	-1212(ra) # 80010c0 <rcu_osci_stab_wait>
 8002584:	cd21                	beqz	a0,80025dc <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002586:	30000513          	li	a0,768
 800258a:	fffff097          	auipc	ra,0xfffff
 800258e:	b12080e7          	jalr	-1262(ra) # 800109c <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002592:	6505                	lui	a0,0x1
 8002594:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002598:	fffff097          	auipc	ra,0xfffff
 800259c:	a5a080e7          	jalr	-1446(ra) # 8000ff2 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80025a0:	fffff097          	auipc	ra,0xfffff
 80025a4:	cde080e7          	jalr	-802(ra) # 800127e <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80025a8:	fffff097          	auipc	ra,0xfffff
 80025ac:	cc6080e7          	jalr	-826(ra) # 800126e <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80025b0:	653d                	lui	a0,0xf
 80025b2:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80025b6:	fffff097          	auipc	ra,0xfffff
 80025ba:	c86080e7          	jalr	-890(ra) # 800123c <rtc_prescaler_set>
    rtc_lwoff_wait();
 80025be:	fffff097          	auipc	ra,0xfffff
 80025c2:	cb0080e7          	jalr	-848(ra) # 800126e <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80025c6:	4505                	li	a0,1
 80025c8:	fffff097          	auipc	ra,0xfffff
 80025cc:	cce080e7          	jalr	-818(ra) # 8001296 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80025d0:	40b2                	lw	ra,12(sp)
 80025d2:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80025d4:	fffff317          	auipc	t1,0xfffff
 80025d8:	c9a30067          	jr	-870(t1) # 800126e <rtc_lwoff_wait>
}
 80025dc:	40b2                	lw	ra,12(sp)
 80025de:	0141                	addi	sp,sp,16
 80025e0:	8082                	ret
	...

08002600 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002600:	715d                	addi	sp,sp,-80
 8002602:	c006                	sw	ra,0(sp)
 8002604:	c212                	sw	tp,4(sp)
 8002606:	c416                	sw	t0,8(sp)
 8002608:	c61a                	sw	t1,12(sp)
 800260a:	c81e                	sw	t2,16(sp)
 800260c:	ca2a                	sw	a0,20(sp)
 800260e:	cc2e                	sw	a1,24(sp)
 8002610:	ce32                	sw	a2,28(sp)
 8002612:	d036                	sw	a3,32(sp)
 8002614:	d23a                	sw	a4,36(sp)
 8002616:	d43e                	sw	a5,40(sp)
 8002618:	d642                	sw	a6,44(sp)
 800261a:	d846                	sw	a7,48(sp)
 800261c:	da72                	sw	t3,52(sp)
 800261e:	dc76                	sw	t4,56(sp)
 8002620:	de7a                	sw	t5,60(sp)
 8002622:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002624:	341022f3          	csrr	t0,mepc
 8002628:	c096                	sw	t0,64(sp)
 800262a:	300022f3          	csrr	t0,mstatus
 800262e:	c296                	sw	t0,68(sp)
 8002630:	7c4022f3          	csrr	t0,0x7c4
 8002634:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002636:	34202573          	csrr	a0,mcause
  mv a1, sp
 800263a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800263c:	fffff097          	auipc	ra,0xfffff
 8002640:	f5a080e7          	jalr	-166(ra) # 8001596 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002644:	4286                	lw	t0,64(sp)
 8002646:	34129073          	csrw	mepc,t0
 800264a:	4296                	lw	t0,68(sp)
 800264c:	30029073          	csrw	mstatus,t0
 8002650:	42a6                	lw	t0,72(sp)
 8002652:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002656:	4082                	lw	ra,0(sp)
 8002658:	4212                	lw	tp,4(sp)
 800265a:	42a2                	lw	t0,8(sp)
 800265c:	4332                	lw	t1,12(sp)
 800265e:	43c2                	lw	t2,16(sp)
 8002660:	4552                	lw	a0,20(sp)
 8002662:	45e2                	lw	a1,24(sp)
 8002664:	4672                	lw	a2,28(sp)
 8002666:	5682                	lw	a3,32(sp)
 8002668:	5712                	lw	a4,36(sp)
 800266a:	57a2                	lw	a5,40(sp)
 800266c:	5832                	lw	a6,44(sp)
 800266e:	58c2                	lw	a7,48(sp)
 8002670:	5e52                	lw	t3,52(sp)
 8002672:	5ee2                	lw	t4,56(sp)
 8002674:	5f72                	lw	t5,60(sp)
 8002676:	4f86                	lw	t6,64(sp)
 8002678:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800267a:	30200073          	mret
 800267e:	0000                	unimp
 8002680:	0000                	unimp
	...

08002684 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002684:	715d                	addi	sp,sp,-80
 8002686:	c006                	sw	ra,0(sp)
 8002688:	c212                	sw	tp,4(sp)
 800268a:	c416                	sw	t0,8(sp)
 800268c:	c61a                	sw	t1,12(sp)
 800268e:	c81e                	sw	t2,16(sp)
 8002690:	ca2a                	sw	a0,20(sp)
 8002692:	cc2e                	sw	a1,24(sp)
 8002694:	ce32                	sw	a2,28(sp)
 8002696:	d036                	sw	a3,32(sp)
 8002698:	d23a                	sw	a4,36(sp)
 800269a:	d43e                	sw	a5,40(sp)
 800269c:	d642                	sw	a6,44(sp)
 800269e:	d846                	sw	a7,48(sp)
 80026a0:	da72                	sw	t3,52(sp)
 80026a2:	dc76                	sw	t4,56(sp)
 80026a4:	de7a                	sw	t5,60(sp)
 80026a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80026a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80026ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80026b0:	7eb9d073          	csrwi	0x7eb,19

080026b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80026b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80026b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80026bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80026be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80026c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80026c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80026c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80026ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80026ce:	4082                	lw	ra,0(sp)
 80026d0:	4212                	lw	tp,4(sp)
 80026d2:	42a2                	lw	t0,8(sp)
 80026d4:	4332                	lw	t1,12(sp)
 80026d6:	43c2                	lw	t2,16(sp)
 80026d8:	4552                	lw	a0,20(sp)
 80026da:	45e2                	lw	a1,24(sp)
 80026dc:	4672                	lw	a2,28(sp)
 80026de:	5682                	lw	a3,32(sp)
 80026e0:	5712                	lw	a4,36(sp)
 80026e2:	57a2                	lw	a5,40(sp)
 80026e4:	5832                	lw	a6,44(sp)
 80026e6:	58c2                	lw	a7,48(sp)
 80026e8:	5e52                	lw	t3,52(sp)
 80026ea:	5ee2                	lw	t4,56(sp)
 80026ec:	5f72                	lw	t5,60(sp)
 80026ee:	4f86                	lw	t6,64(sp)
 80026f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80026f2:	30200073          	mret

080026f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80026f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80026f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80026fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80026fc:	006ec463          	blt	t4,t1,8002704 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002700:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002702:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002704:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002706:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002708:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800270c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002710:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002712:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002716:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800271a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800271e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002722:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002726:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800272a:	8082                	ret

0800272c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800272c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800272e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002730:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002732:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002734:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002736:	8082                	ret

08002738 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002738:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800273a:	8082                	ret

0800273c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800273c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800273e:	8082                	ret

08002740 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002740:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002742:	8082                	ret

08002744 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002744:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002748:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800274c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002750:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002754:	8082                	ret

08002756 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002756:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800275a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800275e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002762:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002766:	8082                	ret

08002768 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800276c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800276e:	00000097          	auipc	ra,0x0
 8002772:	fd6080e7          	jalr	-42(ra) # 8002744 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002776:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800277a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800277e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002782:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002786:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800278a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800278e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002790:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002794:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002796:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002798:	8082                	ret

0800279a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800279a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800279e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80027a2:	c119                	beqz	a0,80027a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80027a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80027a8:	8082                	ret

080027aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80027aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80027ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	fa6080e7          	jalr	-90(ra) # 8002756 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80027b8:	40011537          	lui	a0,0x40011
 80027bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80027c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80027c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80027c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80027c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	f2e080e7          	jalr	-210(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80027d2:	fee69be3          	bne	a3,a4,80027c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80027d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80027d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80027da:	8082                	ret

080027dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80027dc:	17ffe297          	auipc	t0,0x17ffe
 80027e0:	82428293          	addi	t0,t0,-2012 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80027e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80027e8:	8082                	ret

080027ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80027ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80027ee:	40011537          	lui	a0,0x40011
 80027f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80027f6:	17ffe297          	auipc	t0,0x17ffe
 80027fa:	80a28293          	addi	t0,t0,-2038 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80027fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002802:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002804:	0005d363          	bgez	a1,800280a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002808:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800280a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800280e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002810:	00000097          	auipc	ra,0x0
 8002814:	f1c080e7          	jalr	-228(ra) # 800272c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002818:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800281c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800281e:	0111                	addi	sp,sp,4
        ret                 
 8002820:	8082                	ret

08002822 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002822:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002824:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002826:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002828:	00000097          	auipc	ra,0x0
 800282c:	f2e080e7          	jalr	-210(ra) # 8002756 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002830:	40011537          	lui	a0,0x40011
 8002834:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002838:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800283a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800283c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800283e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002840:	00000097          	auipc	ra,0x0
 8002844:	eb6080e7          	jalr	-330(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002848:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800284a:	fee69be3          	bne	a3,a4,8002840 <l88init+0x1e>

        lw ra, 0(sp)
 800284e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002850:	0111                	addi	sp,sp,4
        ret
 8002852:	8082                	ret

08002854 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002854:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002856:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002858:	17ffd297          	auipc	t0,0x17ffd
 800285c:	7ac28293          	addi	t0,t0,1964 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002860:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002864:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002866:	40011537          	lui	a0,0x40011
 800286a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800286e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002872:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002874:	00010637          	lui	a2,0x10
 8002878:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800287c:	00000097          	auipc	ra,0x0
 8002880:	eb0080e7          	jalr	-336(ra) # 800272c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002884:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002886:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002888:	8082                	ret

0800288a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800288a:	17ffd297          	auipc	t0,0x17ffd
 800288e:	77a28293          	addi	t0,t0,1914 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002892:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002896:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002898:	00b28023          	sb	a1,0(t0)
        ret
 800289c:	8082                	ret

0800289e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800289e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80028a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	eb2080e7          	jalr	-334(ra) # 8002756 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80028ac:	40011537          	lui	a0,0x40011
 80028b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80028b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80028b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80028b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80028ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	e3a080e7          	jalr	-454(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80028c6:	fee69be3          	bne	a3,a4,80028bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80028ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80028cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80028ce:	8082                	ret

080028d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80028d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80028d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80028d6:	17ffde97          	auipc	t4,0x17ffd
 80028da:	73be8e93          	addi	t4,t4,1851 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80028de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80028e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80028e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80028ea:	04039763          	bnez	t2,8002938 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80028ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80028f2:	40011537          	lui	a0,0x40011
 80028f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	e46080e7          	jalr	-442(ra) # 8002740 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002902:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002904:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002906:	c98d                	beqz	a1,8002938 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002908:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800290a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800290e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002912:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002914:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002918:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800291a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800291c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002920:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002922:	00000097          	auipc	ra,0x0
 8002926:	eba080e7          	jalr	-326(ra) # 80027dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800292a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800292c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002930:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002934:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002938:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800293a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800293c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800293e:	8082                	ret

08002940 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002940:	17ffd297          	auipc	t0,0x17ffd
 8002944:	6d528293          	addi	t0,t0,1749 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002948:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800294c:	8082                	ret

0800294e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800294e:	17ffd297          	auipc	t0,0x17ffd
 8002952:	6c728293          	addi	t0,t0,1735 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002956:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800295a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800295c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800295e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002962:	03c3d863          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002966:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002968:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800296c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002970:	03c3d163          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002974:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002978:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800297c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002980:	01c3d963          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002984:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002988:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800298c:	01c3d363          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002990:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002992:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002996:	8082                	ret

08002998 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002998:	17ffd297          	auipc	t0,0x17ffd
 800299c:	67d28293          	addi	t0,t0,1661 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80029a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80029a4:	8082                	ret

080029a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80029a6:	17ffd297          	auipc	t0,0x17ffd
 80029aa:	67128293          	addi	t0,t0,1649 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80029ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80029b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80029b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80029b8:	02035063          	bgez	t1,80029d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80029bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80029c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80029c4:	17ffd297          	auipc	t0,0x17ffd
 80029c8:	64028293          	addi	t0,t0,1600 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80029cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80029d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80029d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80029d8:	8082                	ret

080029da <__divdf3>:
 80029da:	7179                	addi	sp,sp,-48
 80029dc:	0145d813          	srli	a6,a1,0x14
 80029e0:	d226                	sw	s1,36(sp)
 80029e2:	ce4e                	sw	s3,28(sp)
 80029e4:	cc52                	sw	s4,24(sp)
 80029e6:	c85a                	sw	s6,16(sp)
 80029e8:	c65e                	sw	s7,12(sp)
 80029ea:	00c59493          	slli	s1,a1,0xc
 80029ee:	d606                	sw	ra,44(sp)
 80029f0:	d422                	sw	s0,40(sp)
 80029f2:	d04a                	sw	s2,32(sp)
 80029f4:	ca56                	sw	s5,20(sp)
 80029f6:	7ff87813          	andi	a6,a6,2047
 80029fa:	8b2a                	mv	s6,a0
 80029fc:	8bb2                	mv	s7,a2
 80029fe:	8a36                	mv	s4,a3
 8002a00:	80b1                	srli	s1,s1,0xc
 8002a02:	01f5d993          	srli	s3,a1,0x1f
 8002a06:	08080463          	beqz	a6,8002a8e <__divdf3+0xb4>
 8002a0a:	7ff00793          	li	a5,2047
 8002a0e:	0cf80e63          	beq	a6,a5,8002aea <__divdf3+0x110>
 8002a12:	01d55a93          	srli	s5,a0,0x1d
 8002a16:	048e                	slli	s1,s1,0x3
 8002a18:	009ae4b3          	or	s1,s5,s1
 8002a1c:	00800ab7          	lui	s5,0x800
 8002a20:	0154eab3          	or	s5,s1,s5
 8002a24:	00351413          	slli	s0,a0,0x3
 8002a28:	c0180913          	addi	s2,a6,-1023
 8002a2c:	4b01                	li	s6,0
 8002a2e:	014a5513          	srli	a0,s4,0x14
 8002a32:	00ca1493          	slli	s1,s4,0xc
 8002a36:	7ff57813          	andi	a6,a0,2047
 8002a3a:	80b1                	srli	s1,s1,0xc
 8002a3c:	01fa5a13          	srli	s4,s4,0x1f
 8002a40:	0c080863          	beqz	a6,8002b10 <__divdf3+0x136>
 8002a44:	7ff00793          	li	a5,2047
 8002a48:	12f80163          	beq	a6,a5,8002b6a <__divdf3+0x190>
 8002a4c:	00349513          	slli	a0,s1,0x3
 8002a50:	01dbd793          	srli	a5,s7,0x1d
 8002a54:	8d5d                	or	a0,a0,a5
 8002a56:	008004b7          	lui	s1,0x800
 8002a5a:	8cc9                	or	s1,s1,a0
 8002a5c:	003b9f13          	slli	t5,s7,0x3
 8002a60:	c0180513          	addi	a0,a6,-1023
 8002a64:	4781                	li	a5,0
 8002a66:	002b1713          	slli	a4,s6,0x2
 8002a6a:	8f5d                	or	a4,a4,a5
 8002a6c:	177d                	addi	a4,a4,-1
 8002a6e:	46b9                	li	a3,14
 8002a70:	0149c633          	xor	a2,s3,s4
 8002a74:	40a90833          	sub	a6,s2,a0
 8002a78:	10e6eb63          	bltu	a3,a4,8002b8e <__divdf3+0x1b4>
 8002a7c:	ffffe697          	auipc	a3,0xffffe
 8002a80:	e7468693          	addi	a3,a3,-396 # 80008f0 <asc2_1608+0x63c>
 8002a84:	070a                	slli	a4,a4,0x2
 8002a86:	9736                	add	a4,a4,a3
 8002a88:	4318                	lw	a4,0(a4)
 8002a8a:	9736                	add	a4,a4,a3
 8002a8c:	8702                	jr	a4
 8002a8e:	00a4eab3          	or	s5,s1,a0
 8002a92:	060a8663          	beqz	s5,8002afe <__divdf3+0x124>
 8002a96:	cc8d                	beqz	s1,8002ad0 <__divdf3+0xf6>
 8002a98:	8526                	mv	a0,s1
 8002a9a:	00001097          	auipc	ra,0x1
 8002a9e:	b86080e7          	jalr	-1146(ra) # 8003620 <__clzsi2>
 8002aa2:	ff550793          	addi	a5,a0,-11
 8002aa6:	4771                	li	a4,28
 8002aa8:	02f74b63          	blt	a4,a5,8002ade <__divdf3+0x104>
 8002aac:	4af5                	li	s5,29
 8002aae:	ff850413          	addi	s0,a0,-8
 8002ab2:	40fa8ab3          	sub	s5,s5,a5
 8002ab6:	008494b3          	sll	s1,s1,s0
 8002aba:	015b5ab3          	srl	s5,s6,s5
 8002abe:	009aeab3          	or	s5,s5,s1
 8002ac2:	008b1433          	sll	s0,s6,s0
 8002ac6:	c0d00813          	li	a6,-1011
 8002aca:	40a80933          	sub	s2,a6,a0
 8002ace:	bfb9                	j	8002a2c <__divdf3+0x52>
 8002ad0:	00001097          	auipc	ra,0x1
 8002ad4:	b50080e7          	jalr	-1200(ra) # 8003620 <__clzsi2>
 8002ad8:	02050513          	addi	a0,a0,32
 8002adc:	b7d9                	j	8002aa2 <__divdf3+0xc8>
 8002ade:	fd850493          	addi	s1,a0,-40
 8002ae2:	009b1ab3          	sll	s5,s6,s1
 8002ae6:	4401                	li	s0,0
 8002ae8:	bff9                	j	8002ac6 <__divdf3+0xec>
 8002aea:	00a4eab3          	or	s5,s1,a0
 8002aee:	000a8c63          	beqz	s5,8002b06 <__divdf3+0x12c>
 8002af2:	842a                	mv	s0,a0
 8002af4:	8aa6                	mv	s5,s1
 8002af6:	7ff00913          	li	s2,2047
 8002afa:	4b0d                	li	s6,3
 8002afc:	bf0d                	j	8002a2e <__divdf3+0x54>
 8002afe:	4401                	li	s0,0
 8002b00:	4901                	li	s2,0
 8002b02:	4b05                	li	s6,1
 8002b04:	b72d                	j	8002a2e <__divdf3+0x54>
 8002b06:	4401                	li	s0,0
 8002b08:	7ff00913          	li	s2,2047
 8002b0c:	4b09                	li	s6,2
 8002b0e:	b705                	j	8002a2e <__divdf3+0x54>
 8002b10:	0174ef33          	or	t5,s1,s7
 8002b14:	060f0463          	beqz	t5,8002b7c <__divdf3+0x1a2>
 8002b18:	c89d                	beqz	s1,8002b4e <__divdf3+0x174>
 8002b1a:	8526                	mv	a0,s1
 8002b1c:	00001097          	auipc	ra,0x1
 8002b20:	b04080e7          	jalr	-1276(ra) # 8003620 <__clzsi2>
 8002b24:	ff550793          	addi	a5,a0,-11
 8002b28:	4771                	li	a4,28
 8002b2a:	02f74a63          	blt	a4,a5,8002b5e <__divdf3+0x184>
 8002b2e:	4775                	li	a4,29
 8002b30:	ff850f13          	addi	t5,a0,-8
 8002b34:	8f1d                	sub	a4,a4,a5
 8002b36:	01e494b3          	sll	s1,s1,t5
 8002b3a:	00ebd733          	srl	a4,s7,a4
 8002b3e:	8cd9                	or	s1,s1,a4
 8002b40:	01eb9f33          	sll	t5,s7,t5
 8002b44:	c0d00613          	li	a2,-1011
 8002b48:	40a60533          	sub	a0,a2,a0
 8002b4c:	bf21                	j	8002a64 <__divdf3+0x8a>
 8002b4e:	855e                	mv	a0,s7
 8002b50:	00001097          	auipc	ra,0x1
 8002b54:	ad0080e7          	jalr	-1328(ra) # 8003620 <__clzsi2>
 8002b58:	02050513          	addi	a0,a0,32
 8002b5c:	b7e1                	j	8002b24 <__divdf3+0x14a>
 8002b5e:	fd850493          	addi	s1,a0,-40
 8002b62:	009b94b3          	sll	s1,s7,s1
 8002b66:	4f01                	li	t5,0
 8002b68:	bff1                	j	8002b44 <__divdf3+0x16a>
 8002b6a:	0174ef33          	or	t5,s1,s7
 8002b6e:	000f0b63          	beqz	t5,8002b84 <__divdf3+0x1aa>
 8002b72:	8f5e                	mv	t5,s7
 8002b74:	7ff00513          	li	a0,2047
 8002b78:	478d                	li	a5,3
 8002b7a:	b5f5                	j	8002a66 <__divdf3+0x8c>
 8002b7c:	4481                	li	s1,0
 8002b7e:	4501                	li	a0,0
 8002b80:	4785                	li	a5,1
 8002b82:	b5d5                	j	8002a66 <__divdf3+0x8c>
 8002b84:	4481                	li	s1,0
 8002b86:	7ff00513          	li	a0,2047
 8002b8a:	4789                	li	a5,2
 8002b8c:	bde9                	j	8002a66 <__divdf3+0x8c>
 8002b8e:	0154e663          	bltu	s1,s5,8002b9a <__divdf3+0x1c0>
 8002b92:	2a9a9363          	bne	s5,s1,8002e38 <__divdf3+0x45e>
 8002b96:	2be46163          	bltu	s0,t5,8002e38 <__divdf3+0x45e>
 8002b9a:	01fa9693          	slli	a3,s5,0x1f
 8002b9e:	00145713          	srli	a4,s0,0x1
 8002ba2:	01f41793          	slli	a5,s0,0x1f
 8002ba6:	001ada93          	srli	s5,s5,0x1
 8002baa:	00e6e433          	or	s0,a3,a4
 8002bae:	00849513          	slli	a0,s1,0x8
 8002bb2:	018f5493          	srli	s1,t5,0x18
 8002bb6:	8d45                	or	a0,a0,s1
 8002bb8:	01055e13          	srli	t3,a0,0x10
 8002bbc:	03cad8b3          	divu	a7,s5,t3
 8002bc0:	01051313          	slli	t1,a0,0x10
 8002bc4:	01035313          	srli	t1,t1,0x10
 8002bc8:	01045713          	srli	a4,s0,0x10
 8002bcc:	008f1593          	slli	a1,t5,0x8
 8002bd0:	03caf4b3          	remu	s1,s5,t3
 8002bd4:	8fc6                	mv	t6,a7
 8002bd6:	031306b3          	mul	a3,t1,a7
 8002bda:	01049a93          	slli	s5,s1,0x10
 8002bde:	01576733          	or	a4,a4,s5
 8002be2:	00d77c63          	bgeu	a4,a3,8002bfa <__divdf3+0x220>
 8002be6:	972a                	add	a4,a4,a0
 8002be8:	fff88f93          	addi	t6,a7,-1
 8002bec:	00a76763          	bltu	a4,a0,8002bfa <__divdf3+0x220>
 8002bf0:	00d77563          	bgeu	a4,a3,8002bfa <__divdf3+0x220>
 8002bf4:	ffe88f93          	addi	t6,a7,-2
 8002bf8:	972a                	add	a4,a4,a0
 8002bfa:	8f15                	sub	a4,a4,a3
 8002bfc:	03c75eb3          	divu	t4,a4,t3
 8002c00:	0442                	slli	s0,s0,0x10
 8002c02:	8041                	srli	s0,s0,0x10
 8002c04:	03c77733          	remu	a4,a4,t3
 8002c08:	86f6                	mv	a3,t4
 8002c0a:	03d308b3          	mul	a7,t1,t4
 8002c0e:	0742                	slli	a4,a4,0x10
 8002c10:	8f41                	or	a4,a4,s0
 8002c12:	01177c63          	bgeu	a4,a7,8002c2a <__divdf3+0x250>
 8002c16:	972a                	add	a4,a4,a0
 8002c18:	fffe8693          	addi	a3,t4,-1
 8002c1c:	00a76763          	bltu	a4,a0,8002c2a <__divdf3+0x250>
 8002c20:	01177563          	bgeu	a4,a7,8002c2a <__divdf3+0x250>
 8002c24:	ffee8693          	addi	a3,t4,-2
 8002c28:	972a                	add	a4,a4,a0
 8002c2a:	0fc2                	slli	t6,t6,0x10
 8002c2c:	00dfefb3          	or	t6,t6,a3
 8002c30:	66c1                	lui	a3,0x10
 8002c32:	41170433          	sub	s0,a4,a7
 8002c36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002c3a:	010fdf13          	srli	t5,t6,0x10
 8002c3e:	011ff733          	and	a4,t6,a7
 8002c42:	0105de93          	srli	t4,a1,0x10
 8002c46:	0115f8b3          	and	a7,a1,a7
 8002c4a:	031703b3          	mul	t2,a4,a7
 8002c4e:	031f04b3          	mul	s1,t5,a7
 8002c52:	02ee8733          	mul	a4,t4,a4
 8002c56:	03df02b3          	mul	t0,t5,t4
 8002c5a:	00970f33          	add	t5,a4,s1
 8002c5e:	0103d713          	srli	a4,t2,0x10
 8002c62:	977a                	add	a4,a4,t5
 8002c64:	00977363          	bgeu	a4,s1,8002c6a <__divdf3+0x290>
 8002c68:	92b6                	add	t0,t0,a3
 8002c6a:	01075f13          	srli	t5,a4,0x10
 8002c6e:	9f16                	add	t5,t5,t0
 8002c70:	62c1                	lui	t0,0x10
 8002c72:	12fd                	addi	t0,t0,-1
 8002c74:	005776b3          	and	a3,a4,t0
 8002c78:	06c2                	slli	a3,a3,0x10
 8002c7a:	0053f3b3          	and	t2,t2,t0
 8002c7e:	969e                	add	a3,a3,t2
 8002c80:	01e46763          	bltu	s0,t5,8002c8e <__divdf3+0x2b4>
 8002c84:	84fe                	mv	s1,t6
 8002c86:	03e41e63          	bne	s0,t5,8002cc2 <__divdf3+0x2e8>
 8002c8a:	02d7fc63          	bgeu	a5,a3,8002cc2 <__divdf3+0x2e8>
 8002c8e:	97ae                	add	a5,a5,a1
 8002c90:	00b7b733          	sltu	a4,a5,a1
 8002c94:	972a                	add	a4,a4,a0
 8002c96:	943a                	add	s0,s0,a4
 8002c98:	ffff8493          	addi	s1,t6,-1
 8002c9c:	00856663          	bltu	a0,s0,8002ca8 <__divdf3+0x2ce>
 8002ca0:	02851163          	bne	a0,s0,8002cc2 <__divdf3+0x2e8>
 8002ca4:	00b7ef63          	bltu	a5,a1,8002cc2 <__divdf3+0x2e8>
 8002ca8:	01e46663          	bltu	s0,t5,8002cb4 <__divdf3+0x2da>
 8002cac:	008f1b63          	bne	t5,s0,8002cc2 <__divdf3+0x2e8>
 8002cb0:	00d7f963          	bgeu	a5,a3,8002cc2 <__divdf3+0x2e8>
 8002cb4:	97ae                	add	a5,a5,a1
 8002cb6:	00b7b733          	sltu	a4,a5,a1
 8002cba:	972a                	add	a4,a4,a0
 8002cbc:	ffef8493          	addi	s1,t6,-2
 8002cc0:	943a                	add	s0,s0,a4
 8002cc2:	40d786b3          	sub	a3,a5,a3
 8002cc6:	41e40433          	sub	s0,s0,t5
 8002cca:	00d7b7b3          	sltu	a5,a5,a3
 8002cce:	8c1d                	sub	s0,s0,a5
 8002cd0:	5f7d                	li	t5,-1
 8002cd2:	0e850563          	beq	a0,s0,8002dbc <__divdf3+0x3e2>
 8002cd6:	03c45f33          	divu	t5,s0,t3
 8002cda:	0106d713          	srli	a4,a3,0x10
 8002cde:	03c47433          	remu	s0,s0,t3
 8002ce2:	03e307b3          	mul	a5,t1,t5
 8002ce6:	0442                	slli	s0,s0,0x10
 8002ce8:	8c59                	or	s0,s0,a4
 8002cea:	877a                	mv	a4,t5
 8002cec:	00f47c63          	bgeu	s0,a5,8002d04 <__divdf3+0x32a>
 8002cf0:	942a                	add	s0,s0,a0
 8002cf2:	ffff0713          	addi	a4,t5,-1
 8002cf6:	00a46763          	bltu	s0,a0,8002d04 <__divdf3+0x32a>
 8002cfa:	00f47563          	bgeu	s0,a5,8002d04 <__divdf3+0x32a>
 8002cfe:	ffef0713          	addi	a4,t5,-2
 8002d02:	942a                	add	s0,s0,a0
 8002d04:	8c1d                	sub	s0,s0,a5
 8002d06:	03c45f33          	divu	t5,s0,t3
 8002d0a:	06c2                	slli	a3,a3,0x10
 8002d0c:	82c1                	srli	a3,a3,0x10
 8002d0e:	03c47433          	remu	s0,s0,t3
 8002d12:	87fa                	mv	a5,t5
 8002d14:	03e30333          	mul	t1,t1,t5
 8002d18:	0442                	slli	s0,s0,0x10
 8002d1a:	8c55                	or	s0,s0,a3
 8002d1c:	00647c63          	bgeu	s0,t1,8002d34 <__divdf3+0x35a>
 8002d20:	942a                	add	s0,s0,a0
 8002d22:	ffff0793          	addi	a5,t5,-1
 8002d26:	00a46763          	bltu	s0,a0,8002d34 <__divdf3+0x35a>
 8002d2a:	00647563          	bgeu	s0,t1,8002d34 <__divdf3+0x35a>
 8002d2e:	ffef0793          	addi	a5,t5,-2
 8002d32:	942a                	add	s0,s0,a0
 8002d34:	0742                	slli	a4,a4,0x10
 8002d36:	8f5d                	or	a4,a4,a5
 8002d38:	01071793          	slli	a5,a4,0x10
 8002d3c:	83c1                	srli	a5,a5,0x10
 8002d3e:	40640433          	sub	s0,s0,t1
 8002d42:	01075313          	srli	t1,a4,0x10
 8002d46:	03178e33          	mul	t3,a5,a7
 8002d4a:	031308b3          	mul	a7,t1,a7
 8002d4e:	026e8333          	mul	t1,t4,t1
 8002d52:	02fe8eb3          	mul	t4,t4,a5
 8002d56:	010e5793          	srli	a5,t3,0x10
 8002d5a:	9ec6                	add	t4,t4,a7
 8002d5c:	97f6                	add	a5,a5,t4
 8002d5e:	0117f463          	bgeu	a5,a7,8002d66 <__divdf3+0x38c>
 8002d62:	66c1                	lui	a3,0x10
 8002d64:	9336                	add	t1,t1,a3
 8002d66:	0107d893          	srli	a7,a5,0x10
 8002d6a:	989a                	add	a7,a7,t1
 8002d6c:	6341                	lui	t1,0x10
 8002d6e:	137d                	addi	t1,t1,-1
 8002d70:	0067f6b3          	and	a3,a5,t1
 8002d74:	06c2                	slli	a3,a3,0x10
 8002d76:	006e7e33          	and	t3,t3,t1
 8002d7a:	96f2                	add	a3,a3,t3
 8002d7c:	01146663          	bltu	s0,a7,8002d88 <__divdf3+0x3ae>
 8002d80:	19141e63          	bne	s0,a7,8002f1c <__divdf3+0x542>
 8002d84:	8f3a                	mv	t5,a4
 8002d86:	ca9d                	beqz	a3,8002dbc <__divdf3+0x3e2>
 8002d88:	942a                	add	s0,s0,a0
 8002d8a:	fff70f13          	addi	t5,a4,-1
 8002d8e:	02a46163          	bltu	s0,a0,8002db0 <__divdf3+0x3d6>
 8002d92:	01146663          	bltu	s0,a7,8002d9e <__divdf3+0x3c4>
 8002d96:	19141263          	bne	s0,a7,8002f1a <__divdf3+0x540>
 8002d9a:	00d5fd63          	bgeu	a1,a3,8002db4 <__divdf3+0x3da>
 8002d9e:	00159793          	slli	a5,a1,0x1
 8002da2:	00b7b5b3          	sltu	a1,a5,a1
 8002da6:	952e                	add	a0,a0,a1
 8002da8:	ffe70f13          	addi	t5,a4,-2
 8002dac:	942a                	add	s0,s0,a0
 8002dae:	85be                	mv	a1,a5
 8002db0:	01141463          	bne	s0,a7,8002db8 <__divdf3+0x3de>
 8002db4:	00b68463          	beq	a3,a1,8002dbc <__divdf3+0x3e2>
 8002db8:	001f6f13          	ori	t5,t5,1
 8002dbc:	3ff80713          	addi	a4,a6,1023
 8002dc0:	0ae05763          	blez	a4,8002e6e <__divdf3+0x494>
 8002dc4:	007f7793          	andi	a5,t5,7
 8002dc8:	cf81                	beqz	a5,8002de0 <__divdf3+0x406>
 8002dca:	00ff7793          	andi	a5,t5,15
 8002dce:	4691                	li	a3,4
 8002dd0:	00d78863          	beq	a5,a3,8002de0 <__divdf3+0x406>
 8002dd4:	004f0693          	addi	a3,t5,4
 8002dd8:	01e6bf33          	sltu	t5,a3,t5
 8002ddc:	94fa                	add	s1,s1,t5
 8002dde:	8f36                	mv	t5,a3
 8002de0:	00749793          	slli	a5,s1,0x7
 8002de4:	0007d863          	bgez	a5,8002df4 <__divdf3+0x41a>
 8002de8:	ff0007b7          	lui	a5,0xff000
 8002dec:	17fd                	addi	a5,a5,-1
 8002dee:	8cfd                	and	s1,s1,a5
 8002df0:	40080713          	addi	a4,a6,1024
 8002df4:	7fe00793          	li	a5,2046
 8002df8:	10e7c863          	blt	a5,a4,8002f08 <__divdf3+0x52e>
 8002dfc:	003f5f13          	srli	t5,t5,0x3
 8002e00:	01d49793          	slli	a5,s1,0x1d
 8002e04:	01e7e7b3          	or	a5,a5,t5
 8002e08:	0034d513          	srli	a0,s1,0x3
 8002e0c:	0532                	slli	a0,a0,0xc
 8002e0e:	7ff77713          	andi	a4,a4,2047
 8002e12:	0752                	slli	a4,a4,0x14
 8002e14:	50b2                	lw	ra,44(sp)
 8002e16:	5422                	lw	s0,40(sp)
 8002e18:	8131                	srli	a0,a0,0xc
 8002e1a:	8d59                	or	a0,a0,a4
 8002e1c:	067e                	slli	a2,a2,0x1f
 8002e1e:	00c56733          	or	a4,a0,a2
 8002e22:	5492                	lw	s1,36(sp)
 8002e24:	5902                	lw	s2,32(sp)
 8002e26:	49f2                	lw	s3,28(sp)
 8002e28:	4a62                	lw	s4,24(sp)
 8002e2a:	4ad2                	lw	s5,20(sp)
 8002e2c:	4b42                	lw	s6,16(sp)
 8002e2e:	4bb2                	lw	s7,12(sp)
 8002e30:	853e                	mv	a0,a5
 8002e32:	85ba                	mv	a1,a4
 8002e34:	6145                	addi	sp,sp,48
 8002e36:	8082                	ret
 8002e38:	187d                	addi	a6,a6,-1
 8002e3a:	4781                	li	a5,0
 8002e3c:	bb8d                	j	8002bae <__divdf3+0x1d4>
 8002e3e:	864e                	mv	a2,s3
 8002e40:	84d6                	mv	s1,s5
 8002e42:	8f22                	mv	t5,s0
 8002e44:	87da                	mv	a5,s6
 8002e46:	4709                	li	a4,2
 8002e48:	0ce78063          	beq	a5,a4,8002f08 <__divdf3+0x52e>
 8002e4c:	470d                	li	a4,3
 8002e4e:	0ae78663          	beq	a5,a4,8002efa <__divdf3+0x520>
 8002e52:	4705                	li	a4,1
 8002e54:	f6e794e3          	bne	a5,a4,8002dbc <__divdf3+0x3e2>
 8002e58:	4501                	li	a0,0
 8002e5a:	4781                	li	a5,0
 8002e5c:	a885                	j	8002ecc <__divdf3+0x4f2>
 8002e5e:	8652                	mv	a2,s4
 8002e60:	b7dd                	j	8002e46 <__divdf3+0x46c>
 8002e62:	000804b7          	lui	s1,0x80
 8002e66:	4f01                	li	t5,0
 8002e68:	4601                	li	a2,0
 8002e6a:	478d                	li	a5,3
 8002e6c:	bfe9                	j	8002e46 <__divdf3+0x46c>
 8002e6e:	4505                	li	a0,1
 8002e70:	8d19                	sub	a0,a0,a4
 8002e72:	03800793          	li	a5,56
 8002e76:	fea7c1e3          	blt	a5,a0,8002e58 <__divdf3+0x47e>
 8002e7a:	47fd                	li	a5,31
 8002e7c:	04a7ca63          	blt	a5,a0,8002ed0 <__divdf3+0x4f6>
 8002e80:	41e80813          	addi	a6,a6,1054
 8002e84:	010497b3          	sll	a5,s1,a6
 8002e88:	00af5733          	srl	a4,t5,a0
 8002e8c:	010f1833          	sll	a6,t5,a6
 8002e90:	8fd9                	or	a5,a5,a4
 8002e92:	01003833          	snez	a6,a6
 8002e96:	0107e7b3          	or	a5,a5,a6
 8002e9a:	00a4d533          	srl	a0,s1,a0
 8002e9e:	0077f713          	andi	a4,a5,7
 8002ea2:	cf01                	beqz	a4,8002eba <__divdf3+0x4e0>
 8002ea4:	00f7f713          	andi	a4,a5,15
 8002ea8:	4691                	li	a3,4
 8002eaa:	00d70863          	beq	a4,a3,8002eba <__divdf3+0x4e0>
 8002eae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002eb2:	00f737b3          	sltu	a5,a4,a5
 8002eb6:	953e                	add	a0,a0,a5
 8002eb8:	87ba                	mv	a5,a4
 8002eba:	00851713          	slli	a4,a0,0x8
 8002ebe:	04074a63          	bltz	a4,8002f12 <__divdf3+0x538>
 8002ec2:	01d51713          	slli	a4,a0,0x1d
 8002ec6:	838d                	srli	a5,a5,0x3
 8002ec8:	8fd9                	or	a5,a5,a4
 8002eca:	810d                	srli	a0,a0,0x3
 8002ecc:	4701                	li	a4,0
 8002ece:	bf3d                	j	8002e0c <__divdf3+0x432>
 8002ed0:	5785                	li	a5,-31
 8002ed2:	8f99                	sub	a5,a5,a4
 8002ed4:	02000693          	li	a3,32
 8002ed8:	00f4d7b3          	srl	a5,s1,a5
 8002edc:	4701                	li	a4,0
 8002ede:	00d50663          	beq	a0,a3,8002eea <__divdf3+0x510>
 8002ee2:	43e80813          	addi	a6,a6,1086
 8002ee6:	01049733          	sll	a4,s1,a6
 8002eea:	01e76f33          	or	t5,a4,t5
 8002eee:	01e03f33          	snez	t5,t5
 8002ef2:	01e7e7b3          	or	a5,a5,t5
 8002ef6:	4501                	li	a0,0
 8002ef8:	b75d                	j	8002e9e <__divdf3+0x4c4>
 8002efa:	00080537          	lui	a0,0x80
 8002efe:	4781                	li	a5,0
 8002f00:	7ff00713          	li	a4,2047
 8002f04:	4601                	li	a2,0
 8002f06:	b719                	j	8002e0c <__divdf3+0x432>
 8002f08:	4501                	li	a0,0
 8002f0a:	4781                	li	a5,0
 8002f0c:	7ff00713          	li	a4,2047
 8002f10:	bdf5                	j	8002e0c <__divdf3+0x432>
 8002f12:	4501                	li	a0,0
 8002f14:	4781                	li	a5,0
 8002f16:	4705                	li	a4,1
 8002f18:	bdd5                	j	8002e0c <__divdf3+0x432>
 8002f1a:	877a                	mv	a4,t5
 8002f1c:	8f3a                	mv	t5,a4
 8002f1e:	bd69                	j	8002db8 <__divdf3+0x3de>

08002f20 <__ledf2>:
 8002f20:	0145d813          	srli	a6,a1,0x14
 8002f24:	001007b7          	lui	a5,0x100
 8002f28:	17fd                	addi	a5,a5,-1
 8002f2a:	0146d713          	srli	a4,a3,0x14
 8002f2e:	7ff87813          	andi	a6,a6,2047
 8002f32:	7ff00e93          	li	t4,2047
 8002f36:	00b7f8b3          	and	a7,a5,a1
 8002f3a:	832a                	mv	t1,a0
 8002f3c:	8ff5                	and	a5,a5,a3
 8002f3e:	81fd                	srli	a1,a1,0x1f
 8002f40:	8e32                	mv	t3,a2
 8002f42:	7ff77713          	andi	a4,a4,2047
 8002f46:	82fd                	srli	a3,a3,0x1f
 8002f48:	01d81863          	bne	a6,t4,8002f58 <__ledf2+0x38>
 8002f4c:	00a8eeb3          	or	t4,a7,a0
 8002f50:	060e8563          	beqz	t4,8002fba <__ledf2+0x9a>
 8002f54:	4589                	li	a1,2
 8002f56:	a80d                	j	8002f88 <__ledf2+0x68>
 8002f58:	01d71663          	bne	a4,t4,8002f64 <__ledf2+0x44>
 8002f5c:	00c7eeb3          	or	t4,a5,a2
 8002f60:	fe0e9ae3          	bnez	t4,8002f54 <__ledf2+0x34>
 8002f64:	04081d63          	bnez	a6,8002fbe <__ledf2+0x9e>
 8002f68:	00a8e533          	or	a0,a7,a0
 8002f6c:	00153513          	seqz	a0,a0
 8002f70:	e319                	bnez	a4,8002f76 <__ledf2+0x56>
 8002f72:	8e5d                	or	a2,a2,a5
 8002f74:	ce15                	beqz	a2,8002fb0 <__ledf2+0x90>
 8002f76:	e511                	bnez	a0,8002f82 <__ledf2+0x62>
 8002f78:	00d58a63          	beq	a1,a3,8002f8c <__ledf2+0x6c>
 8002f7c:	c985                	beqz	a1,8002fac <__ledf2+0x8c>
 8002f7e:	55fd                	li	a1,-1
 8002f80:	a021                	j	8002f88 <__ledf2+0x68>
 8002f82:	55fd                	li	a1,-1
 8002f84:	c291                	beqz	a3,8002f88 <__ledf2+0x68>
 8002f86:	85b6                	mv	a1,a3
 8002f88:	852e                	mv	a0,a1
 8002f8a:	8082                	ret
 8002f8c:	ff0748e3          	blt	a4,a6,8002f7c <__ledf2+0x5c>
 8002f90:	00e85463          	bge	a6,a4,8002f98 <__ledf2+0x78>
 8002f94:	f9f5                	bnez	a1,8002f88 <__ledf2+0x68>
 8002f96:	b7e5                	j	8002f7e <__ledf2+0x5e>
 8002f98:	ff17e2e3          	bltu	a5,a7,8002f7c <__ledf2+0x5c>
 8002f9c:	00f89c63          	bne	a7,a5,8002fb4 <__ledf2+0x94>
 8002fa0:	fc6e6ee3          	bltu	t3,t1,8002f7c <__ledf2+0x5c>
 8002fa4:	ffc368e3          	bltu	t1,t3,8002f94 <__ledf2+0x74>
 8002fa8:	4581                	li	a1,0
 8002faa:	bff9                	j	8002f88 <__ledf2+0x68>
 8002fac:	4585                	li	a1,1
 8002fae:	bfe9                	j	8002f88 <__ledf2+0x68>
 8002fb0:	fd65                	bnez	a0,8002fa8 <__ledf2+0x88>
 8002fb2:	b7e9                	j	8002f7c <__ledf2+0x5c>
 8002fb4:	fef8e0e3          	bltu	a7,a5,8002f94 <__ledf2+0x74>
 8002fb8:	bfc5                	j	8002fa8 <__ledf2+0x88>
 8002fba:	fb0701e3          	beq	a4,a6,8002f5c <__ledf2+0x3c>
 8002fbe:	ff4d                	bnez	a4,8002f78 <__ledf2+0x58>
 8002fc0:	4501                	li	a0,0
 8002fc2:	bf45                	j	8002f72 <__ledf2+0x52>

08002fc4 <__muldf3>:
 8002fc4:	7179                	addi	sp,sp,-48
 8002fc6:	ce4e                	sw	s3,28(sp)
 8002fc8:	0145d993          	srli	s3,a1,0x14
 8002fcc:	d422                	sw	s0,40(sp)
 8002fce:	d226                	sw	s1,36(sp)
 8002fd0:	cc52                	sw	s4,24(sp)
 8002fd2:	ca56                	sw	s5,20(sp)
 8002fd4:	c85a                	sw	s6,16(sp)
 8002fd6:	00c59493          	slli	s1,a1,0xc
 8002fda:	d606                	sw	ra,44(sp)
 8002fdc:	d04a                	sw	s2,32(sp)
 8002fde:	c65e                	sw	s7,12(sp)
 8002fe0:	7ff9f993          	andi	s3,s3,2047
 8002fe4:	842a                	mv	s0,a0
 8002fe6:	8b32                	mv	s6,a2
 8002fe8:	8ab6                	mv	s5,a3
 8002fea:	80b1                	srli	s1,s1,0xc
 8002fec:	01f5da13          	srli	s4,a1,0x1f
 8002ff0:	08098163          	beqz	s3,8003072 <__muldf3+0xae>
 8002ff4:	7ff00793          	li	a5,2047
 8002ff8:	0cf98963          	beq	s3,a5,80030ca <__muldf3+0x106>
 8002ffc:	01d55793          	srli	a5,a0,0x1d
 8003000:	048e                	slli	s1,s1,0x3
 8003002:	8cdd                	or	s1,s1,a5
 8003004:	008007b7          	lui	a5,0x800
 8003008:	8cdd                	or	s1,s1,a5
 800300a:	00351913          	slli	s2,a0,0x3
 800300e:	c0198993          	addi	s3,s3,-1023
 8003012:	4b81                	li	s7,0
 8003014:	014ad513          	srli	a0,s5,0x14
 8003018:	00ca9413          	slli	s0,s5,0xc
 800301c:	7ff57513          	andi	a0,a0,2047
 8003020:	8031                	srli	s0,s0,0xc
 8003022:	01fada93          	srli	s5,s5,0x1f
 8003026:	c561                	beqz	a0,80030ee <__muldf3+0x12a>
 8003028:	7ff00793          	li	a5,2047
 800302c:	10f50d63          	beq	a0,a5,8003146 <__muldf3+0x182>
 8003030:	01db5793          	srli	a5,s6,0x1d
 8003034:	040e                	slli	s0,s0,0x3
 8003036:	8c5d                	or	s0,s0,a5
 8003038:	008007b7          	lui	a5,0x800
 800303c:	8c5d                	or	s0,s0,a5
 800303e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003042:	003b1793          	slli	a5,s6,0x3
 8003046:	4701                	li	a4,0
 8003048:	002b9693          	slli	a3,s7,0x2
 800304c:	8ed9                	or	a3,a3,a4
 800304e:	954e                	add	a0,a0,s3
 8003050:	16fd                	addi	a3,a3,-1
 8003052:	45b9                	li	a1,14
 8003054:	015a4633          	xor	a2,s4,s5
 8003058:	00150813          	addi	a6,a0,1
 800305c:	10d5e663          	bltu	a1,a3,8003168 <__muldf3+0x1a4>
 8003060:	ffffe597          	auipc	a1,0xffffe
 8003064:	8cc58593          	addi	a1,a1,-1844 # 800092c <asc2_1608+0x678>
 8003068:	068a                	slli	a3,a3,0x2
 800306a:	96ae                	add	a3,a3,a1
 800306c:	4294                	lw	a3,0(a3)
 800306e:	96ae                	add	a3,a3,a1
 8003070:	8682                	jr	a3
 8003072:	00a4e933          	or	s2,s1,a0
 8003076:	06090363          	beqz	s2,80030dc <__muldf3+0x118>
 800307a:	c89d                	beqz	s1,80030b0 <__muldf3+0xec>
 800307c:	8526                	mv	a0,s1
 800307e:	00000097          	auipc	ra,0x0
 8003082:	5a2080e7          	jalr	1442(ra) # 8003620 <__clzsi2>
 8003086:	ff550713          	addi	a4,a0,-11
 800308a:	47f1                	li	a5,28
 800308c:	02e7c963          	blt	a5,a4,80030be <__muldf3+0xfa>
 8003090:	47f5                	li	a5,29
 8003092:	ff850913          	addi	s2,a0,-8
 8003096:	8f99                	sub	a5,a5,a4
 8003098:	012494b3          	sll	s1,s1,s2
 800309c:	00f457b3          	srl	a5,s0,a5
 80030a0:	8cdd                	or	s1,s1,a5
 80030a2:	01241933          	sll	s2,s0,s2
 80030a6:	c0d00993          	li	s3,-1011
 80030aa:	40a989b3          	sub	s3,s3,a0
 80030ae:	b795                	j	8003012 <__muldf3+0x4e>
 80030b0:	00000097          	auipc	ra,0x0
 80030b4:	570080e7          	jalr	1392(ra) # 8003620 <__clzsi2>
 80030b8:	02050513          	addi	a0,a0,32
 80030bc:	b7e9                	j	8003086 <__muldf3+0xc2>
 80030be:	fd850493          	addi	s1,a0,-40
 80030c2:	009414b3          	sll	s1,s0,s1
 80030c6:	4901                	li	s2,0
 80030c8:	bff9                	j	80030a6 <__muldf3+0xe2>
 80030ca:	00a4e933          	or	s2,s1,a0
 80030ce:	00090b63          	beqz	s2,80030e4 <__muldf3+0x120>
 80030d2:	892a                	mv	s2,a0
 80030d4:	7ff00993          	li	s3,2047
 80030d8:	4b8d                	li	s7,3
 80030da:	bf2d                	j	8003014 <__muldf3+0x50>
 80030dc:	4481                	li	s1,0
 80030de:	4981                	li	s3,0
 80030e0:	4b85                	li	s7,1
 80030e2:	bf0d                	j	8003014 <__muldf3+0x50>
 80030e4:	4481                	li	s1,0
 80030e6:	7ff00993          	li	s3,2047
 80030ea:	4b89                	li	s7,2
 80030ec:	b725                	j	8003014 <__muldf3+0x50>
 80030ee:	016467b3          	or	a5,s0,s6
 80030f2:	c3b5                	beqz	a5,8003156 <__muldf3+0x192>
 80030f4:	c81d                	beqz	s0,800312a <__muldf3+0x166>
 80030f6:	8522                	mv	a0,s0
 80030f8:	00000097          	auipc	ra,0x0
 80030fc:	528080e7          	jalr	1320(ra) # 8003620 <__clzsi2>
 8003100:	ff550693          	addi	a3,a0,-11
 8003104:	47f1                	li	a5,28
 8003106:	02d7ca63          	blt	a5,a3,800313a <__muldf3+0x176>
 800310a:	4775                	li	a4,29
 800310c:	ff850793          	addi	a5,a0,-8
 8003110:	8f15                	sub	a4,a4,a3
 8003112:	00f41433          	sll	s0,s0,a5
 8003116:	00eb5733          	srl	a4,s6,a4
 800311a:	8c59                	or	s0,s0,a4
 800311c:	00fb17b3          	sll	a5,s6,a5
 8003120:	c0d00713          	li	a4,-1011
 8003124:	40a70533          	sub	a0,a4,a0
 8003128:	bf39                	j	8003046 <__muldf3+0x82>
 800312a:	855a                	mv	a0,s6
 800312c:	00000097          	auipc	ra,0x0
 8003130:	4f4080e7          	jalr	1268(ra) # 8003620 <__clzsi2>
 8003134:	02050513          	addi	a0,a0,32
 8003138:	b7e1                	j	8003100 <__muldf3+0x13c>
 800313a:	fd850413          	addi	s0,a0,-40
 800313e:	008b1433          	sll	s0,s6,s0
 8003142:	4781                	li	a5,0
 8003144:	bff1                	j	8003120 <__muldf3+0x15c>
 8003146:	016467b3          	or	a5,s0,s6
 800314a:	cb91                	beqz	a5,800315e <__muldf3+0x19a>
 800314c:	87da                	mv	a5,s6
 800314e:	7ff00513          	li	a0,2047
 8003152:	470d                	li	a4,3
 8003154:	bdd5                	j	8003048 <__muldf3+0x84>
 8003156:	4401                	li	s0,0
 8003158:	4501                	li	a0,0
 800315a:	4705                	li	a4,1
 800315c:	b5f5                	j	8003048 <__muldf3+0x84>
 800315e:	4401                	li	s0,0
 8003160:	7ff00513          	li	a0,2047
 8003164:	4709                	li	a4,2
 8003166:	b5cd                	j	8003048 <__muldf3+0x84>
 8003168:	6f41                	lui	t5,0x10
 800316a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800316e:	01095713          	srli	a4,s2,0x10
 8003172:	0107d893          	srli	a7,a5,0x10
 8003176:	01d97933          	and	s2,s2,t4
 800317a:	01d7f7b3          	and	a5,a5,t4
 800317e:	032885b3          	mul	a1,a7,s2
 8003182:	032786b3          	mul	a3,a5,s2
 8003186:	02f70fb3          	mul	t6,a4,a5
 800318a:	01f58333          	add	t1,a1,t6
 800318e:	0106d593          	srli	a1,a3,0x10
 8003192:	959a                	add	a1,a1,t1
 8003194:	03170e33          	mul	t3,a4,a7
 8003198:	01f5f363          	bgeu	a1,t6,800319e <__muldf3+0x1da>
 800319c:	9e7a                	add	t3,t3,t5
 800319e:	0105d393          	srli	t2,a1,0x10
 80031a2:	01d5f5b3          	and	a1,a1,t4
 80031a6:	01d6f6b3          	and	a3,a3,t4
 80031aa:	01045f13          	srli	t5,s0,0x10
 80031ae:	01d472b3          	and	t0,s0,t4
 80031b2:	05c2                	slli	a1,a1,0x10
 80031b4:	95b6                	add	a1,a1,a3
 80031b6:	02570eb3          	mul	t4,a4,t0
 80031ba:	032286b3          	mul	a3,t0,s2
 80031be:	032f0933          	mul	s2,t5,s2
 80031c2:	01d90333          	add	t1,s2,t4
 80031c6:	0106d913          	srli	s2,a3,0x10
 80031ca:	991a                	add	s2,s2,t1
 80031cc:	03e70733          	mul	a4,a4,t5
 80031d0:	01d97463          	bgeu	s2,t4,80031d8 <__muldf3+0x214>
 80031d4:	6341                	lui	t1,0x10
 80031d6:	971a                	add	a4,a4,t1
 80031d8:	01095e93          	srli	t4,s2,0x10
 80031dc:	69c1                	lui	s3,0x10
 80031de:	9eba                	add	t4,t4,a4
 80031e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80031e4:	00e97933          	and	s2,s2,a4
 80031e8:	8ef9                	and	a3,a3,a4
 80031ea:	0104d413          	srli	s0,s1,0x10
 80031ee:	0942                	slli	s2,s2,0x10
 80031f0:	8cf9                	and	s1,s1,a4
 80031f2:	9936                	add	s2,s2,a3
 80031f4:	02978733          	mul	a4,a5,s1
 80031f8:	93ca                	add	t2,t2,s2
 80031fa:	02f40333          	mul	t1,s0,a5
 80031fe:	029886b3          	mul	a3,a7,s1
 8003202:	028887b3          	mul	a5,a7,s0
 8003206:	006688b3          	add	a7,a3,t1
 800320a:	01075693          	srli	a3,a4,0x10
 800320e:	96c6                	add	a3,a3,a7
 8003210:	0066f363          	bgeu	a3,t1,8003216 <__muldf3+0x252>
 8003214:	97ce                	add	a5,a5,s3
 8003216:	0106d893          	srli	a7,a3,0x10
 800321a:	69c1                	lui	s3,0x10
 800321c:	00f88fb3          	add	t6,a7,a5
 8003220:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003224:	8efd                	and	a3,a3,a5
 8003226:	8f7d                	and	a4,a4,a5
 8003228:	029288b3          	mul	a7,t0,s1
 800322c:	06c2                	slli	a3,a3,0x10
 800322e:	96ba                	add	a3,a3,a4
 8003230:	025407b3          	mul	a5,s0,t0
 8003234:	029f04b3          	mul	s1,t5,s1
 8003238:	028f0333          	mul	t1,t5,s0
 800323c:	94be                	add	s1,s1,a5
 800323e:	0108d413          	srli	s0,a7,0x10
 8003242:	94a2                	add	s1,s1,s0
 8003244:	00f4f363          	bgeu	s1,a5,800324a <__muldf3+0x286>
 8003248:	934e                	add	t1,t1,s3
 800324a:	67c1                	lui	a5,0x10
 800324c:	17fd                	addi	a5,a5,-1
 800324e:	00f4f733          	and	a4,s1,a5
 8003252:	00f8f8b3          	and	a7,a7,a5
 8003256:	0742                	slli	a4,a4,0x10
 8003258:	9e1e                	add	t3,t3,t2
 800325a:	9746                	add	a4,a4,a7
 800325c:	012e3933          	sltu	s2,t3,s2
 8003260:	9776                	add	a4,a4,t4
 8003262:	01270433          	add	s0,a4,s2
 8003266:	9e36                	add	t3,t3,a3
 8003268:	00de36b3          	sltu	a3,t3,a3
 800326c:	01f408b3          	add	a7,s0,t6
 8003270:	00d88f33          	add	t5,a7,a3
 8003274:	01d73733          	sltu	a4,a4,t4
 8003278:	01243433          	sltu	s0,s0,s2
 800327c:	8c59                	or	s0,s0,a4
 800327e:	80c1                	srli	s1,s1,0x10
 8003280:	01f8b8b3          	sltu	a7,a7,t6
 8003284:	00df36b3          	sltu	a3,t5,a3
 8003288:	9426                	add	s0,s0,s1
 800328a:	00d8e6b3          	or	a3,a7,a3
 800328e:	9436                	add	s0,s0,a3
 8003290:	941a                	add	s0,s0,t1
 8003292:	017f5793          	srli	a5,t5,0x17
 8003296:	0426                	slli	s0,s0,0x9
 8003298:	8c5d                	or	s0,s0,a5
 800329a:	009e1793          	slli	a5,t3,0x9
 800329e:	8fcd                	or	a5,a5,a1
 80032a0:	00f037b3          	snez	a5,a5
 80032a4:	017e5e13          	srli	t3,t3,0x17
 80032a8:	009f1713          	slli	a4,t5,0x9
 80032ac:	01c7e7b3          	or	a5,a5,t3
 80032b0:	8fd9                	or	a5,a5,a4
 80032b2:	00741713          	slli	a4,s0,0x7
 80032b6:	0a075863          	bgez	a4,8003366 <__muldf3+0x3a2>
 80032ba:	0017d713          	srli	a4,a5,0x1
 80032be:	8b85                	andi	a5,a5,1
 80032c0:	8fd9                	or	a5,a5,a4
 80032c2:	01f41713          	slli	a4,s0,0x1f
 80032c6:	8fd9                	or	a5,a5,a4
 80032c8:	8005                	srli	s0,s0,0x1
 80032ca:	3ff80693          	addi	a3,a6,1023
 80032ce:	08d05e63          	blez	a3,800336a <__muldf3+0x3a6>
 80032d2:	0077f713          	andi	a4,a5,7
 80032d6:	cf01                	beqz	a4,80032ee <__muldf3+0x32a>
 80032d8:	00f7f713          	andi	a4,a5,15
 80032dc:	4591                	li	a1,4
 80032de:	00b70863          	beq	a4,a1,80032ee <__muldf3+0x32a>
 80032e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80032e6:	00f737b3          	sltu	a5,a4,a5
 80032ea:	943e                	add	s0,s0,a5
 80032ec:	87ba                	mv	a5,a4
 80032ee:	00741713          	slli	a4,s0,0x7
 80032f2:	00075863          	bgez	a4,8003302 <__muldf3+0x33e>
 80032f6:	ff000737          	lui	a4,0xff000
 80032fa:	177d                	addi	a4,a4,-1
 80032fc:	8c79                	and	s0,s0,a4
 80032fe:	40080693          	addi	a3,a6,1024
 8003302:	7fe00713          	li	a4,2046
 8003306:	0ed74c63          	blt	a4,a3,80033fe <__muldf3+0x43a>
 800330a:	0037d713          	srli	a4,a5,0x3
 800330e:	01d41793          	slli	a5,s0,0x1d
 8003312:	8fd9                	or	a5,a5,a4
 8003314:	800d                	srli	s0,s0,0x3
 8003316:	0432                	slli	s0,s0,0xc
 8003318:	7ff6f713          	andi	a4,a3,2047
 800331c:	0752                	slli	a4,a4,0x14
 800331e:	8031                	srli	s0,s0,0xc
 8003320:	8c59                	or	s0,s0,a4
 8003322:	067e                	slli	a2,a2,0x1f
 8003324:	00c46733          	or	a4,s0,a2
 8003328:	50b2                	lw	ra,44(sp)
 800332a:	5422                	lw	s0,40(sp)
 800332c:	5492                	lw	s1,36(sp)
 800332e:	5902                	lw	s2,32(sp)
 8003330:	49f2                	lw	s3,28(sp)
 8003332:	4a62                	lw	s4,24(sp)
 8003334:	4ad2                	lw	s5,20(sp)
 8003336:	4b42                	lw	s6,16(sp)
 8003338:	4bb2                	lw	s7,12(sp)
 800333a:	853e                	mv	a0,a5
 800333c:	85ba                	mv	a1,a4
 800333e:	6145                	addi	sp,sp,48
 8003340:	8082                	ret
 8003342:	8652                	mv	a2,s4
 8003344:	8426                	mv	s0,s1
 8003346:	87ca                	mv	a5,s2
 8003348:	875e                	mv	a4,s7
 800334a:	4689                	li	a3,2
 800334c:	0ad70963          	beq	a4,a3,80033fe <__muldf3+0x43a>
 8003350:	468d                	li	a3,3
 8003352:	08d70f63          	beq	a4,a3,80033f0 <__muldf3+0x42c>
 8003356:	4685                	li	a3,1
 8003358:	f6d719e3          	bne	a4,a3,80032ca <__muldf3+0x306>
 800335c:	4401                	li	s0,0
 800335e:	4781                	li	a5,0
 8003360:	a09d                	j	80033c6 <__muldf3+0x402>
 8003362:	8656                	mv	a2,s5
 8003364:	b7dd                	j	800334a <__muldf3+0x386>
 8003366:	882a                	mv	a6,a0
 8003368:	b78d                	j	80032ca <__muldf3+0x306>
 800336a:	4585                	li	a1,1
 800336c:	8d95                	sub	a1,a1,a3
 800336e:	03800713          	li	a4,56
 8003372:	feb745e3          	blt	a4,a1,800335c <__muldf3+0x398>
 8003376:	477d                	li	a4,31
 8003378:	04b74963          	blt	a4,a1,80033ca <__muldf3+0x406>
 800337c:	41e80813          	addi	a6,a6,1054
 8003380:	01041733          	sll	a4,s0,a6
 8003384:	00b7d6b3          	srl	a3,a5,a1
 8003388:	010797b3          	sll	a5,a5,a6
 800338c:	8f55                	or	a4,a4,a3
 800338e:	00f037b3          	snez	a5,a5
 8003392:	8fd9                	or	a5,a5,a4
 8003394:	00b45433          	srl	s0,s0,a1
 8003398:	0077f713          	andi	a4,a5,7
 800339c:	cf01                	beqz	a4,80033b4 <__muldf3+0x3f0>
 800339e:	00f7f713          	andi	a4,a5,15
 80033a2:	4691                	li	a3,4
 80033a4:	00d70863          	beq	a4,a3,80033b4 <__muldf3+0x3f0>
 80033a8:	00478713          	addi	a4,a5,4
 80033ac:	00f737b3          	sltu	a5,a4,a5
 80033b0:	943e                	add	s0,s0,a5
 80033b2:	87ba                	mv	a5,a4
 80033b4:	00841713          	slli	a4,s0,0x8
 80033b8:	04074863          	bltz	a4,8003408 <__muldf3+0x444>
 80033bc:	01d41713          	slli	a4,s0,0x1d
 80033c0:	838d                	srli	a5,a5,0x3
 80033c2:	8fd9                	or	a5,a5,a4
 80033c4:	800d                	srli	s0,s0,0x3
 80033c6:	4681                	li	a3,0
 80033c8:	b7b9                	j	8003316 <__muldf3+0x352>
 80033ca:	5705                	li	a4,-31
 80033cc:	8f15                	sub	a4,a4,a3
 80033ce:	02000513          	li	a0,32
 80033d2:	00e45733          	srl	a4,s0,a4
 80033d6:	4681                	li	a3,0
 80033d8:	00a58663          	beq	a1,a0,80033e4 <__muldf3+0x420>
 80033dc:	43e80813          	addi	a6,a6,1086
 80033e0:	010416b3          	sll	a3,s0,a6
 80033e4:	8fd5                	or	a5,a5,a3
 80033e6:	00f037b3          	snez	a5,a5
 80033ea:	8fd9                	or	a5,a5,a4
 80033ec:	4401                	li	s0,0
 80033ee:	b76d                	j	8003398 <__muldf3+0x3d4>
 80033f0:	00080437          	lui	s0,0x80
 80033f4:	4781                	li	a5,0
 80033f6:	7ff00693          	li	a3,2047
 80033fa:	4601                	li	a2,0
 80033fc:	bf29                	j	8003316 <__muldf3+0x352>
 80033fe:	4401                	li	s0,0
 8003400:	4781                	li	a5,0
 8003402:	7ff00693          	li	a3,2047
 8003406:	bf01                	j	8003316 <__muldf3+0x352>
 8003408:	4401                	li	s0,0
 800340a:	4781                	li	a5,0
 800340c:	4685                	li	a3,1
 800340e:	b721                	j	8003316 <__muldf3+0x352>

08003410 <__floatunsidf>:
 8003410:	1141                	addi	sp,sp,-16
 8003412:	c422                	sw	s0,8(sp)
 8003414:	c606                	sw	ra,12(sp)
 8003416:	842a                	mv	s0,a0
 8003418:	c521                	beqz	a0,8003460 <__floatunsidf+0x50>
 800341a:	00000097          	auipc	ra,0x0
 800341e:	206080e7          	jalr	518(ra) # 8003620 <__clzsi2>
 8003422:	41e00713          	li	a4,1054
 8003426:	47a9                	li	a5,10
 8003428:	8f09                	sub	a4,a4,a0
 800342a:	02a7c663          	blt	a5,a0,8003456 <__floatunsidf+0x46>
 800342e:	47ad                	li	a5,11
 8003430:	8f89                	sub	a5,a5,a0
 8003432:	0555                	addi	a0,a0,21
 8003434:	00f457b3          	srl	a5,s0,a5
 8003438:	00a41433          	sll	s0,s0,a0
 800343c:	8522                	mv	a0,s0
 800343e:	40b2                	lw	ra,12(sp)
 8003440:	4422                	lw	s0,8(sp)
 8003442:	07b2                	slli	a5,a5,0xc
 8003444:	7ff77713          	andi	a4,a4,2047
 8003448:	0752                	slli	a4,a4,0x14
 800344a:	83b1                	srli	a5,a5,0xc
 800344c:	00e7e6b3          	or	a3,a5,a4
 8003450:	85b6                	mv	a1,a3
 8003452:	0141                	addi	sp,sp,16
 8003454:	8082                	ret
 8003456:	1555                	addi	a0,a0,-11
 8003458:	00a417b3          	sll	a5,s0,a0
 800345c:	4401                	li	s0,0
 800345e:	bff9                	j	800343c <__floatunsidf+0x2c>
 8003460:	4781                	li	a5,0
 8003462:	4701                	li	a4,0
 8003464:	bfe1                	j	800343c <__floatunsidf+0x2c>

08003466 <__floatundidf>:
 8003466:	1101                	addi	sp,sp,-32
 8003468:	ce06                	sw	ra,28(sp)
 800346a:	cc22                	sw	s0,24(sp)
 800346c:	ca26                	sw	s1,20(sp)
 800346e:	c84a                	sw	s2,16(sp)
 8003470:	c64e                	sw	s3,12(sp)
 8003472:	c452                	sw	s4,8(sp)
 8003474:	00b567b3          	or	a5,a0,a1
 8003478:	14078663          	beqz	a5,80035c4 <__floatundidf+0x15e>
 800347c:	842a                	mv	s0,a0
 800347e:	892e                	mv	s2,a1
 8003480:	84ae                	mv	s1,a1
 8003482:	c5bd                	beqz	a1,80034f0 <__floatundidf+0x8a>
 8003484:	852e                	mv	a0,a1
 8003486:	00000097          	auipc	ra,0x0
 800348a:	19a080e7          	jalr	410(ra) # 8003620 <__clzsi2>
 800348e:	89aa                	mv	s3,a0
 8003490:	43e00a13          	li	s4,1086
 8003494:	413a0a33          	sub	s4,s4,s3
 8003498:	43300793          	li	a5,1075
 800349c:	0747c763          	blt	a5,s4,800350a <__floatundidf+0xa4>
 80034a0:	47ad                	li	a5,11
 80034a2:	8522                	mv	a0,s0
 80034a4:	0337d363          	bge	a5,s3,80034ca <__floatundidf+0x64>
 80034a8:	02a00793          	li	a5,42
 80034ac:	0537c963          	blt	a5,s3,80034fe <__floatundidf+0x98>
 80034b0:	02b00593          	li	a1,43
 80034b4:	ff598793          	addi	a5,s3,-11
 80034b8:	413585b3          	sub	a1,a1,s3
 80034bc:	00b455b3          	srl	a1,s0,a1
 80034c0:	00f914b3          	sll	s1,s2,a5
 80034c4:	8ccd                	or	s1,s1,a1
 80034c6:	00f41533          	sll	a0,s0,a5
 80034ca:	00c49593          	slli	a1,s1,0xc
 80034ce:	40f2                	lw	ra,28(sp)
 80034d0:	4462                	lw	s0,24(sp)
 80034d2:	7ffa7a13          	andi	s4,s4,2047
 80034d6:	0a52                	slli	s4,s4,0x14
 80034d8:	81b1                	srli	a1,a1,0xc
 80034da:	0145e7b3          	or	a5,a1,s4
 80034de:	872a                	mv	a4,a0
 80034e0:	44d2                	lw	s1,20(sp)
 80034e2:	4942                	lw	s2,16(sp)
 80034e4:	49b2                	lw	s3,12(sp)
 80034e6:	4a22                	lw	s4,8(sp)
 80034e8:	853a                	mv	a0,a4
 80034ea:	85be                	mv	a1,a5
 80034ec:	6105                	addi	sp,sp,32
 80034ee:	8082                	ret
 80034f0:	00000097          	auipc	ra,0x0
 80034f4:	130080e7          	jalr	304(ra) # 8003620 <__clzsi2>
 80034f8:	02050993          	addi	s3,a0,32
 80034fc:	bf51                	j	8003490 <__floatundidf+0x2a>
 80034fe:	fd598593          	addi	a1,s3,-43
 8003502:	00b414b3          	sll	s1,s0,a1
 8003506:	4501                	li	a0,0
 8003508:	b7c9                	j	80034ca <__floatundidf+0x64>
 800350a:	43600793          	li	a5,1078
 800350e:	0347d963          	bge	a5,s4,8003540 <__floatundidf+0xda>
 8003512:	03898613          	addi	a2,s3,56
 8003516:	8522                	mv	a0,s0
 8003518:	85ca                	mv	a1,s2
 800351a:	00000097          	auipc	ra,0x0
 800351e:	0dc080e7          	jalr	220(ra) # 80035f6 <__ashldi3>
 8003522:	8dc9                	or	a1,a1,a0
 8003524:	4621                	li	a2,8
 8003526:	00b034b3          	snez	s1,a1
 800352a:	8522                	mv	a0,s0
 800352c:	85ca                	mv	a1,s2
 800352e:	41360633          	sub	a2,a2,s3
 8003532:	00000097          	auipc	ra,0x0
 8003536:	09a080e7          	jalr	154(ra) # 80035cc <__lshrdi3>
 800353a:	00a4e433          	or	s0,s1,a0
 800353e:	892e                	mv	s2,a1
 8003540:	47a1                	li	a5,8
 8003542:	8522                	mv	a0,s0
 8003544:	0337d463          	bge	a5,s3,800356c <__floatundidf+0x106>
 8003548:	02700793          	li	a5,39
 800354c:	0737c663          	blt	a5,s3,80035b8 <__floatundidf+0x152>
 8003550:	02800593          	li	a1,40
 8003554:	ff898793          	addi	a5,s3,-8
 8003558:	413585b3          	sub	a1,a1,s3
 800355c:	00f91933          	sll	s2,s2,a5
 8003560:	00b455b3          	srl	a1,s0,a1
 8003564:	0125e933          	or	s2,a1,s2
 8003568:	00f41533          	sll	a0,s0,a5
 800356c:	ff8007b7          	lui	a5,0xff800
 8003570:	17fd                	addi	a5,a5,-1
 8003572:	00f975b3          	and	a1,s2,a5
 8003576:	00757793          	andi	a5,a0,7
 800357a:	cf81                	beqz	a5,8003592 <__floatundidf+0x12c>
 800357c:	00f57793          	andi	a5,a0,15
 8003580:	4711                	li	a4,4
 8003582:	00e78863          	beq	a5,a4,8003592 <__floatundidf+0x12c>
 8003586:	00450793          	addi	a5,a0,4
 800358a:	00a7b533          	sltu	a0,a5,a0
 800358e:	95aa                	add	a1,a1,a0
 8003590:	853e                	mv	a0,a5
 8003592:	00859793          	slli	a5,a1,0x8
 8003596:	0007da63          	bgez	a5,80035aa <__floatundidf+0x144>
 800359a:	ff8007b7          	lui	a5,0xff800
 800359e:	17fd                	addi	a5,a5,-1
 80035a0:	43f00a13          	li	s4,1087
 80035a4:	8dfd                	and	a1,a1,a5
 80035a6:	413a0a33          	sub	s4,s4,s3
 80035aa:	810d                	srli	a0,a0,0x3
 80035ac:	01d59793          	slli	a5,a1,0x1d
 80035b0:	8d5d                	or	a0,a0,a5
 80035b2:	0035d493          	srli	s1,a1,0x3
 80035b6:	bf11                	j	80034ca <__floatundidf+0x64>
 80035b8:	fd898913          	addi	s2,s3,-40
 80035bc:	01241933          	sll	s2,s0,s2
 80035c0:	4501                	li	a0,0
 80035c2:	b76d                	j	800356c <__floatundidf+0x106>
 80035c4:	4481                	li	s1,0
 80035c6:	4501                	li	a0,0
 80035c8:	4a01                	li	s4,0
 80035ca:	b701                	j	80034ca <__floatundidf+0x64>

080035cc <__lshrdi3>:
 80035cc:	ce01                	beqz	a2,80035e4 <__lshrdi3+0x18>
 80035ce:	02000793          	li	a5,32
 80035d2:	8f91                	sub	a5,a5,a2
 80035d4:	00f04963          	bgtz	a5,80035e6 <__lshrdi3+0x1a>
 80035d8:	fe060513          	addi	a0,a2,-32
 80035dc:	4701                	li	a4,0
 80035de:	00a5d533          	srl	a0,a1,a0
 80035e2:	85ba                	mv	a1,a4
 80035e4:	8082                	ret
 80035e6:	00c5d733          	srl	a4,a1,a2
 80035ea:	00c55533          	srl	a0,a0,a2
 80035ee:	00f595b3          	sll	a1,a1,a5
 80035f2:	8d4d                	or	a0,a0,a1
 80035f4:	b7fd                	j	80035e2 <__lshrdi3+0x16>

080035f6 <__ashldi3>:
 80035f6:	ce01                	beqz	a2,800360e <__ashldi3+0x18>
 80035f8:	02000793          	li	a5,32
 80035fc:	8f91                	sub	a5,a5,a2
 80035fe:	00f04963          	bgtz	a5,8003610 <__ashldi3+0x1a>
 8003602:	fe060593          	addi	a1,a2,-32
 8003606:	4701                	li	a4,0
 8003608:	00b515b3          	sll	a1,a0,a1
 800360c:	853a                	mv	a0,a4
 800360e:	8082                	ret
 8003610:	00c51733          	sll	a4,a0,a2
 8003614:	00c595b3          	sll	a1,a1,a2
 8003618:	00f55533          	srl	a0,a0,a5
 800361c:	8dc9                	or	a1,a1,a0
 800361e:	b7fd                	j	800360c <__ashldi3+0x16>

08003620 <__clzsi2>:
 8003620:	67c1                	lui	a5,0x10
 8003622:	02f57663          	bgeu	a0,a5,800364e <__clzsi2+0x2e>
 8003626:	0ff00793          	li	a5,255
 800362a:	00a7b7b3          	sltu	a5,a5,a0
 800362e:	078e                	slli	a5,a5,0x3
 8003630:	02000713          	li	a4,32
 8003634:	8f1d                	sub	a4,a4,a5
 8003636:	00f557b3          	srl	a5,a0,a5
 800363a:	ffffd517          	auipc	a0,0xffffd
 800363e:	32e50513          	addi	a0,a0,814 # 8000968 <__clz_tab>
 8003642:	97aa                	add	a5,a5,a0
 8003644:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003648:	40a70533          	sub	a0,a4,a0
 800364c:	8082                	ret
 800364e:	01000737          	lui	a4,0x1000
 8003652:	47c1                	li	a5,16
 8003654:	fce56ee3          	bltu	a0,a4,8003630 <__clzsi2+0x10>
 8003658:	47e1                	li	a5,24
 800365a:	bfd9                	j	8003630 <__clzsi2+0x10>

0800365c <atexit>:
 800365c:	85aa                	mv	a1,a0
 800365e:	4681                	li	a3,0
 8003660:	4601                	li	a2,0
 8003662:	4501                	li	a0,0
 8003664:	00000317          	auipc	t1,0x0
 8003668:	3dc30067          	jr	988(t1) # 8003a40 <__register_exitproc>

0800366c <exit>:
 800366c:	1141                	addi	sp,sp,-16
 800366e:	c422                	sw	s0,8(sp)
 8003670:	c606                	sw	ra,12(sp)
 8003672:	00000797          	auipc	a5,0x0
 8003676:	45a78793          	addi	a5,a5,1114 # 8003acc <__call_exitprocs>
 800367a:	842a                	mv	s0,a0
 800367c:	c791                	beqz	a5,8003688 <exit+0x1c>
 800367e:	4581                	li	a1,0
 8003680:	00000097          	auipc	ra,0x0
 8003684:	44c080e7          	jalr	1100(ra) # 8003acc <__call_exitprocs>
 8003688:	00001797          	auipc	a5,0x1
 800368c:	d6c78793          	addi	a5,a5,-660 # 80043f4 <_global_impure_ptr>
 8003690:	4388                	lw	a0,0(a5)
 8003692:	551c                	lw	a5,40(a0)
 8003694:	c391                	beqz	a5,8003698 <exit+0x2c>
 8003696:	9782                	jalr	a5
 8003698:	8522                	mv	a0,s0
 800369a:	ffffe097          	auipc	ra,0xffffe
 800369e:	da0080e7          	jalr	-608(ra) # 800143a <_exit>

080036a2 <__libc_fini_array>:
 80036a2:	1141                	addi	sp,sp,-16
 80036a4:	00001797          	auipc	a5,0x1
 80036a8:	d5478793          	addi	a5,a5,-684 # 80043f8 <__fini_array_end>
 80036ac:	c422                	sw	s0,8(sp)
 80036ae:	00001417          	auipc	s0,0x1
 80036b2:	d4a40413          	addi	s0,s0,-694 # 80043f8 <__fini_array_end>
 80036b6:	8c1d                	sub	s0,s0,a5
 80036b8:	c226                	sw	s1,4(sp)
 80036ba:	c606                	sw	ra,12(sp)
 80036bc:	8409                	srai	s0,s0,0x2
 80036be:	84be                	mv	s1,a5
 80036c0:	e411                	bnez	s0,80036cc <__libc_fini_array+0x2a>
 80036c2:	40b2                	lw	ra,12(sp)
 80036c4:	4422                	lw	s0,8(sp)
 80036c6:	4492                	lw	s1,4(sp)
 80036c8:	0141                	addi	sp,sp,16
 80036ca:	8082                	ret
 80036cc:	147d                	addi	s0,s0,-1
 80036ce:	00241793          	slli	a5,s0,0x2
 80036d2:	97a6                	add	a5,a5,s1
 80036d4:	439c                	lw	a5,0(a5)
 80036d6:	9782                	jalr	a5
 80036d8:	b7e5                	j	80036c0 <__libc_fini_array+0x1e>

080036da <__libc_init_array>:
 80036da:	1141                	addi	sp,sp,-16
 80036dc:	00001797          	auipc	a5,0x1
 80036e0:	d1c78793          	addi	a5,a5,-740 # 80043f8 <__fini_array_end>
 80036e4:	c422                	sw	s0,8(sp)
 80036e6:	00001417          	auipc	s0,0x1
 80036ea:	d1240413          	addi	s0,s0,-750 # 80043f8 <__fini_array_end>
 80036ee:	8c1d                	sub	s0,s0,a5
 80036f0:	c226                	sw	s1,4(sp)
 80036f2:	c04a                	sw	s2,0(sp)
 80036f4:	c606                	sw	ra,12(sp)
 80036f6:	8409                	srai	s0,s0,0x2
 80036f8:	4481                	li	s1,0
 80036fa:	893e                	mv	s2,a5
 80036fc:	02849663          	bne	s1,s0,8003728 <__libc_init_array+0x4e>
 8003700:	00001797          	auipc	a5,0x1
 8003704:	cf878793          	addi	a5,a5,-776 # 80043f8 <__fini_array_end>
 8003708:	00001417          	auipc	s0,0x1
 800370c:	cf040413          	addi	s0,s0,-784 # 80043f8 <__fini_array_end>
 8003710:	8c1d                	sub	s0,s0,a5
 8003712:	8409                	srai	s0,s0,0x2
 8003714:	4481                	li	s1,0
 8003716:	893e                	mv	s2,a5
 8003718:	00849f63          	bne	s1,s0,8003736 <__libc_init_array+0x5c>
 800371c:	40b2                	lw	ra,12(sp)
 800371e:	4422                	lw	s0,8(sp)
 8003720:	4492                	lw	s1,4(sp)
 8003722:	4902                	lw	s2,0(sp)
 8003724:	0141                	addi	sp,sp,16
 8003726:	8082                	ret
 8003728:	00249793          	slli	a5,s1,0x2
 800372c:	97ca                	add	a5,a5,s2
 800372e:	439c                	lw	a5,0(a5)
 8003730:	0485                	addi	s1,s1,1
 8003732:	9782                	jalr	a5
 8003734:	b7e1                	j	80036fc <__libc_init_array+0x22>
 8003736:	00249793          	slli	a5,s1,0x2
 800373a:	97ca                	add	a5,a5,s2
 800373c:	439c                	lw	a5,0(a5)
 800373e:	0485                	addi	s1,s1,1
 8003740:	9782                	jalr	a5
 8003742:	bfd9                	j	8003718 <__libc_init_array+0x3e>

08003744 <memcpy>:
 8003744:	832a                	mv	t1,a0
 8003746:	ca09                	beqz	a2,8003758 <memcpy+0x14>
 8003748:	00058383          	lb	t2,0(a1)
 800374c:	00730023          	sb	t2,0(t1)
 8003750:	167d                	addi	a2,a2,-1
 8003752:	0305                	addi	t1,t1,1
 8003754:	0585                	addi	a1,a1,1
 8003756:	fa6d                	bnez	a2,8003748 <memcpy+0x4>
 8003758:	8082                	ret

0800375a <_free_r>:
 800375a:	c9dd                	beqz	a1,8003810 <_free_r+0xb6>
 800375c:	ffc5a783          	lw	a5,-4(a1)
 8003760:	1141                	addi	sp,sp,-16
 8003762:	c422                	sw	s0,8(sp)
 8003764:	c606                	sw	ra,12(sp)
 8003766:	c226                	sw	s1,4(sp)
 8003768:	ffc58413          	addi	s0,a1,-4
 800376c:	0007d363          	bgez	a5,8003772 <_free_r+0x18>
 8003770:	943e                	add	s0,s0,a5
 8003772:	84aa                	mv	s1,a0
 8003774:	00000097          	auipc	ra,0x0
 8003778:	420080e7          	jalr	1056(ra) # 8003b94 <__malloc_lock>
 800377c:	17ffd797          	auipc	a5,0x17ffd
 8003780:	92478793          	addi	a5,a5,-1756 # 200000a0 <__malloc_free_list>
 8003784:	439c                	lw	a5,0(a5)
 8003786:	e385                	bnez	a5,80037a6 <_free_r+0x4c>
 8003788:	00042223          	sw	zero,4(s0)
 800378c:	17ffd797          	auipc	a5,0x17ffd
 8003790:	9087aa23          	sw	s0,-1772(a5) # 200000a0 <__malloc_free_list>
 8003794:	4422                	lw	s0,8(sp)
 8003796:	40b2                	lw	ra,12(sp)
 8003798:	8526                	mv	a0,s1
 800379a:	4492                	lw	s1,4(sp)
 800379c:	0141                	addi	sp,sp,16
 800379e:	00000317          	auipc	t1,0x0
 80037a2:	3f830067          	jr	1016(t1) # 8003b96 <__malloc_unlock>
 80037a6:	00f47e63          	bgeu	s0,a5,80037c2 <_free_r+0x68>
 80037aa:	4014                	lw	a3,0(s0)
 80037ac:	00d40733          	add	a4,s0,a3
 80037b0:	00e79663          	bne	a5,a4,80037bc <_free_r+0x62>
 80037b4:	4398                	lw	a4,0(a5)
 80037b6:	43dc                	lw	a5,4(a5)
 80037b8:	9736                	add	a4,a4,a3
 80037ba:	c018                	sw	a4,0(s0)
 80037bc:	c05c                	sw	a5,4(s0)
 80037be:	b7f9                	j	800378c <_free_r+0x32>
 80037c0:	87ba                	mv	a5,a4
 80037c2:	43d8                	lw	a4,4(a5)
 80037c4:	c319                	beqz	a4,80037ca <_free_r+0x70>
 80037c6:	fee47de3          	bgeu	s0,a4,80037c0 <_free_r+0x66>
 80037ca:	4394                	lw	a3,0(a5)
 80037cc:	00d78633          	add	a2,a5,a3
 80037d0:	00861f63          	bne	a2,s0,80037ee <_free_r+0x94>
 80037d4:	4010                	lw	a2,0(s0)
 80037d6:	96b2                	add	a3,a3,a2
 80037d8:	c394                	sw	a3,0(a5)
 80037da:	00d78633          	add	a2,a5,a3
 80037de:	fac71be3          	bne	a4,a2,8003794 <_free_r+0x3a>
 80037e2:	4310                	lw	a2,0(a4)
 80037e4:	4358                	lw	a4,4(a4)
 80037e6:	96b2                	add	a3,a3,a2
 80037e8:	c394                	sw	a3,0(a5)
 80037ea:	c3d8                	sw	a4,4(a5)
 80037ec:	b765                	j	8003794 <_free_r+0x3a>
 80037ee:	00c47563          	bgeu	s0,a2,80037f8 <_free_r+0x9e>
 80037f2:	47b1                	li	a5,12
 80037f4:	c09c                	sw	a5,0(s1)
 80037f6:	bf79                	j	8003794 <_free_r+0x3a>
 80037f8:	4010                	lw	a2,0(s0)
 80037fa:	00c406b3          	add	a3,s0,a2
 80037fe:	00d71663          	bne	a4,a3,800380a <_free_r+0xb0>
 8003802:	4314                	lw	a3,0(a4)
 8003804:	4358                	lw	a4,4(a4)
 8003806:	96b2                	add	a3,a3,a2
 8003808:	c014                	sw	a3,0(s0)
 800380a:	c058                	sw	a4,4(s0)
 800380c:	c3c0                	sw	s0,4(a5)
 800380e:	b759                	j	8003794 <_free_r+0x3a>
 8003810:	8082                	ret

08003812 <_malloc_r>:
 8003812:	1101                	addi	sp,sp,-32
 8003814:	ca26                	sw	s1,20(sp)
 8003816:	00358493          	addi	s1,a1,3
 800381a:	98f1                	andi	s1,s1,-4
 800381c:	ce06                	sw	ra,28(sp)
 800381e:	cc22                	sw	s0,24(sp)
 8003820:	c84a                	sw	s2,16(sp)
 8003822:	c64e                	sw	s3,12(sp)
 8003824:	04a1                	addi	s1,s1,8
 8003826:	47b1                	li	a5,12
 8003828:	06f4f363          	bgeu	s1,a5,800388e <_malloc_r+0x7c>
 800382c:	44b1                	li	s1,12
 800382e:	06b4e263          	bltu	s1,a1,8003892 <_malloc_r+0x80>
 8003832:	892a                	mv	s2,a0
 8003834:	00000097          	auipc	ra,0x0
 8003838:	360080e7          	jalr	864(ra) # 8003b94 <__malloc_lock>
 800383c:	17ffd797          	auipc	a5,0x17ffd
 8003840:	86478793          	addi	a5,a5,-1948 # 200000a0 <__malloc_free_list>
 8003844:	4398                	lw	a4,0(a5)
 8003846:	843a                	mv	s0,a4
 8003848:	ec39                	bnez	s0,80038a6 <_malloc_r+0x94>
 800384a:	17ffd797          	auipc	a5,0x17ffd
 800384e:	85a78793          	addi	a5,a5,-1958 # 200000a4 <__malloc_sbrk_start>
 8003852:	439c                	lw	a5,0(a5)
 8003854:	eb99                	bnez	a5,800386a <_malloc_r+0x58>
 8003856:	4581                	li	a1,0
 8003858:	854a                	mv	a0,s2
 800385a:	00000097          	auipc	ra,0x0
 800385e:	0ba080e7          	jalr	186(ra) # 8003914 <_sbrk_r>
 8003862:	17ffd797          	auipc	a5,0x17ffd
 8003866:	84a7a123          	sw	a0,-1982(a5) # 200000a4 <__malloc_sbrk_start>
 800386a:	85a6                	mv	a1,s1
 800386c:	854a                	mv	a0,s2
 800386e:	00000097          	auipc	ra,0x0
 8003872:	0a6080e7          	jalr	166(ra) # 8003914 <_sbrk_r>
 8003876:	59fd                	li	s3,-1
 8003878:	07351f63          	bne	a0,s3,80038f6 <_malloc_r+0xe4>
 800387c:	47b1                	li	a5,12
 800387e:	00f92023          	sw	a5,0(s2)
 8003882:	854a                	mv	a0,s2
 8003884:	00000097          	auipc	ra,0x0
 8003888:	312080e7          	jalr	786(ra) # 8003b96 <__malloc_unlock>
 800388c:	a029                	j	8003896 <_malloc_r+0x84>
 800388e:	fa04d0e3          	bgez	s1,800382e <_malloc_r+0x1c>
 8003892:	47b1                	li	a5,12
 8003894:	c11c                	sw	a5,0(a0)
 8003896:	4501                	li	a0,0
 8003898:	40f2                	lw	ra,28(sp)
 800389a:	4462                	lw	s0,24(sp)
 800389c:	44d2                	lw	s1,20(sp)
 800389e:	4942                	lw	s2,16(sp)
 80038a0:	49b2                	lw	s3,12(sp)
 80038a2:	6105                	addi	sp,sp,32
 80038a4:	8082                	ret
 80038a6:	401c                	lw	a5,0(s0)
 80038a8:	8f85                	sub	a5,a5,s1
 80038aa:	0407c363          	bltz	a5,80038f0 <_malloc_r+0xde>
 80038ae:	46ad                	li	a3,11
 80038b0:	00f6f663          	bgeu	a3,a5,80038bc <_malloc_r+0xaa>
 80038b4:	c01c                	sw	a5,0(s0)
 80038b6:	943e                	add	s0,s0,a5
 80038b8:	c004                	sw	s1,0(s0)
 80038ba:	a801                	j	80038ca <_malloc_r+0xb8>
 80038bc:	405c                	lw	a5,4(s0)
 80038be:	02871763          	bne	a4,s0,80038ec <_malloc_r+0xda>
 80038c2:	17ffc717          	auipc	a4,0x17ffc
 80038c6:	7cf72f23          	sw	a5,2014(a4) # 200000a0 <__malloc_free_list>
 80038ca:	854a                	mv	a0,s2
 80038cc:	00000097          	auipc	ra,0x0
 80038d0:	2ca080e7          	jalr	714(ra) # 8003b96 <__malloc_unlock>
 80038d4:	00b40513          	addi	a0,s0,11
 80038d8:	00440793          	addi	a5,s0,4
 80038dc:	9961                	andi	a0,a0,-8
 80038de:	40f50733          	sub	a4,a0,a5
 80038e2:	db5d                	beqz	a4,8003898 <_malloc_r+0x86>
 80038e4:	943a                	add	s0,s0,a4
 80038e6:	8f89                	sub	a5,a5,a0
 80038e8:	c01c                	sw	a5,0(s0)
 80038ea:	b77d                	j	8003898 <_malloc_r+0x86>
 80038ec:	c35c                	sw	a5,4(a4)
 80038ee:	bff1                	j	80038ca <_malloc_r+0xb8>
 80038f0:	8722                	mv	a4,s0
 80038f2:	4040                	lw	s0,4(s0)
 80038f4:	bf91                	j	8003848 <_malloc_r+0x36>
 80038f6:	00350413          	addi	s0,a0,3
 80038fa:	9871                	andi	s0,s0,-4
 80038fc:	fa850ee3          	beq	a0,s0,80038b8 <_malloc_r+0xa6>
 8003900:	40a405b3          	sub	a1,s0,a0
 8003904:	854a                	mv	a0,s2
 8003906:	00000097          	auipc	ra,0x0
 800390a:	00e080e7          	jalr	14(ra) # 8003914 <_sbrk_r>
 800390e:	fb3515e3          	bne	a0,s3,80038b8 <_malloc_r+0xa6>
 8003912:	b7ad                	j	800387c <_malloc_r+0x6a>

08003914 <_sbrk_r>:
 8003914:	1141                	addi	sp,sp,-16
 8003916:	c422                	sw	s0,8(sp)
 8003918:	842a                	mv	s0,a0
 800391a:	852e                	mv	a0,a1
 800391c:	17ffd797          	auipc	a5,0x17ffd
 8003920:	c207a023          	sw	zero,-992(a5) # 2000053c <errno>
 8003924:	c606                	sw	ra,12(sp)
 8003926:	ffffe097          	auipc	ra,0xffffe
 800392a:	b60080e7          	jalr	-1184(ra) # 8001486 <_sbrk>
 800392e:	57fd                	li	a5,-1
 8003930:	00f51963          	bne	a0,a5,8003942 <_sbrk_r+0x2e>
 8003934:	17ffd797          	auipc	a5,0x17ffd
 8003938:	c0878793          	addi	a5,a5,-1016 # 2000053c <errno>
 800393c:	439c                	lw	a5,0(a5)
 800393e:	c391                	beqz	a5,8003942 <_sbrk_r+0x2e>
 8003940:	c01c                	sw	a5,0(s0)
 8003942:	40b2                	lw	ra,12(sp)
 8003944:	4422                	lw	s0,8(sp)
 8003946:	0141                	addi	sp,sp,16
 8003948:	8082                	ret

0800394a <sniprintf>:
 800394a:	7135                	addi	sp,sp,-160
 800394c:	cb3e                	sw	a5,148(sp)
 800394e:	daa6                	sw	s1,116(sp)
 8003950:	c736                	sw	a3,140(sp)
 8003952:	c93a                	sw	a4,144(sp)
 8003954:	cd42                	sw	a6,152(sp)
 8003956:	cf46                	sw	a7,156(sp)
 8003958:	17ffc797          	auipc	a5,0x17ffc
 800395c:	73078793          	addi	a5,a5,1840 # 20000088 <_impure_ptr>
 8003960:	de86                	sw	ra,124(sp)
 8003962:	dca2                	sw	s0,120(sp)
 8003964:	d8ca                	sw	s2,112(sp)
 8003966:	4384                	lw	s1,0(a5)
 8003968:	0005dc63          	bgez	a1,8003980 <sniprintf+0x36>
 800396c:	08b00793          	li	a5,139
 8003970:	c09c                	sw	a5,0(s1)
 8003972:	557d                	li	a0,-1
 8003974:	50f6                	lw	ra,124(sp)
 8003976:	5466                	lw	s0,120(sp)
 8003978:	54d6                	lw	s1,116(sp)
 800397a:	5946                	lw	s2,112(sp)
 800397c:	610d                	addi	sp,sp,160
 800397e:	8082                	ret
 8003980:	20800793          	li	a5,520
 8003984:	00f11a23          	sh	a5,20(sp)
 8003988:	c42a                	sw	a0,8(sp)
 800398a:	cc2a                	sw	a0,24(sp)
 800398c:	4781                	li	a5,0
 800398e:	c199                	beqz	a1,8003994 <sniprintf+0x4a>
 8003990:	fff58793          	addi	a5,a1,-1
 8003994:	597d                	li	s2,-1
 8003996:	842e                	mv	s0,a1
 8003998:	0174                	addi	a3,sp,140
 800399a:	002c                	addi	a1,sp,8
 800399c:	8526                	mv	a0,s1
 800399e:	c83e                	sw	a5,16(sp)
 80039a0:	ce3e                	sw	a5,28(sp)
 80039a2:	01211b23          	sh	s2,22(sp)
 80039a6:	c236                	sw	a3,4(sp)
 80039a8:	00000097          	auipc	ra,0x0
 80039ac:	2f2080e7          	jalr	754(ra) # 8003c9a <_svfiprintf_r>
 80039b0:	01255563          	bge	a0,s2,80039ba <sniprintf+0x70>
 80039b4:	08b00793          	li	a5,139
 80039b8:	c09c                	sw	a5,0(s1)
 80039ba:	dc4d                	beqz	s0,8003974 <sniprintf+0x2a>
 80039bc:	47a2                	lw	a5,8(sp)
 80039be:	00078023          	sb	zero,0(a5)
 80039c2:	bf4d                	j	8003974 <sniprintf+0x2a>

080039c4 <strcmp>:
 80039c4:	00054603          	lbu	a2,0(a0)
 80039c8:	0005c683          	lbu	a3,0(a1)
 80039cc:	0505                	addi	a0,a0,1
 80039ce:	0585                	addi	a1,a1,1
 80039d0:	00d61363          	bne	a2,a3,80039d6 <strcmp+0x12>
 80039d4:	fa65                	bnez	a2,80039c4 <strcmp>
 80039d6:	40d60533          	sub	a0,a2,a3
 80039da:	8082                	ret

080039dc <strcpy>:
 80039dc:	87aa                	mv	a5,a0
 80039de:	0005c703          	lbu	a4,0(a1)
 80039e2:	0785                	addi	a5,a5,1
 80039e4:	0585                	addi	a1,a1,1
 80039e6:	fee78fa3          	sb	a4,-1(a5)
 80039ea:	fb75                	bnez	a4,80039de <strcpy+0x2>
 80039ec:	8082                	ret

080039ee <write>:
 80039ee:	17ffc797          	auipc	a5,0x17ffc
 80039f2:	69a78793          	addi	a5,a5,1690 # 20000088 <_impure_ptr>
 80039f6:	86b2                	mv	a3,a2
 80039f8:	862e                	mv	a2,a1
 80039fa:	85aa                	mv	a1,a0
 80039fc:	4388                	lw	a0,0(a5)
 80039fe:	00000317          	auipc	t1,0x0
 8003a02:	00830067          	jr	8(t1) # 8003a06 <_write_r>

08003a06 <_write_r>:
 8003a06:	1141                	addi	sp,sp,-16
 8003a08:	c422                	sw	s0,8(sp)
 8003a0a:	842a                	mv	s0,a0
 8003a0c:	852e                	mv	a0,a1
 8003a0e:	85b2                	mv	a1,a2
 8003a10:	8636                	mv	a2,a3
 8003a12:	17ffd797          	auipc	a5,0x17ffd
 8003a16:	b207a523          	sw	zero,-1238(a5) # 2000053c <errno>
 8003a1a:	c606                	sw	ra,12(sp)
 8003a1c:	00001097          	auipc	ra,0x1
 8003a20:	998080e7          	jalr	-1640(ra) # 80043b4 <_write>
 8003a24:	57fd                	li	a5,-1
 8003a26:	00f51963          	bne	a0,a5,8003a38 <_write_r+0x32>
 8003a2a:	17ffd797          	auipc	a5,0x17ffd
 8003a2e:	b1278793          	addi	a5,a5,-1262 # 2000053c <errno>
 8003a32:	439c                	lw	a5,0(a5)
 8003a34:	c391                	beqz	a5,8003a38 <_write_r+0x32>
 8003a36:	c01c                	sw	a5,0(s0)
 8003a38:	40b2                	lw	ra,12(sp)
 8003a3a:	4422                	lw	s0,8(sp)
 8003a3c:	0141                	addi	sp,sp,16
 8003a3e:	8082                	ret

08003a40 <__register_exitproc>:
 8003a40:	17ffc797          	auipc	a5,0x17ffc
 8003a44:	66878793          	addi	a5,a5,1640 # 200000a8 <_global_atexit>
 8003a48:	439c                	lw	a5,0(a5)
 8003a4a:	8e2a                	mv	t3,a0
 8003a4c:	e78d                	bnez	a5,8003a76 <__register_exitproc+0x36>
 8003a4e:	17ffd717          	auipc	a4,0x17ffd
 8003a52:	a5e70713          	addi	a4,a4,-1442 # 200004ac <_global_atexit0>
 8003a56:	17ffc797          	auipc	a5,0x17ffc
 8003a5a:	64e7a923          	sw	a4,1618(a5) # 200000a8 <_global_atexit>
 8003a5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003a62:	5a250513          	addi	a0,a0,1442 # 0 <__dbg_stack_size>
 8003a66:	87ba                	mv	a5,a4
 8003a68:	c519                	beqz	a0,8003a76 <__register_exitproc+0x36>
 8003a6a:	411c                	lw	a5,0(a0)
 8003a6c:	17ffd517          	auipc	a0,0x17ffd
 8003a70:	acf52423          	sw	a5,-1336(a0) # 20000534 <_global_atexit0+0x88>
 8003a74:	87ba                	mv	a5,a4
 8003a76:	43d8                	lw	a4,4(a5)
 8003a78:	487d                	li	a6,31
 8003a7a:	557d                	li	a0,-1
 8003a7c:	04e84763          	blt	a6,a4,8003aca <__register_exitproc+0x8a>
 8003a80:	020e0e63          	beqz	t3,8003abc <__register_exitproc+0x7c>
 8003a84:	0887a803          	lw	a6,136(a5)
 8003a88:	04080163          	beqz	a6,8003aca <__register_exitproc+0x8a>
 8003a8c:	00271893          	slli	a7,a4,0x2
 8003a90:	98c2                	add	a7,a7,a6
 8003a92:	00c8a023          	sw	a2,0(a7)
 8003a96:	10082303          	lw	t1,256(a6)
 8003a9a:	4605                	li	a2,1
 8003a9c:	00e61633          	sll	a2,a2,a4
 8003aa0:	00c36333          	or	t1,t1,a2
 8003aa4:	10682023          	sw	t1,256(a6)
 8003aa8:	08d8a023          	sw	a3,128(a7)
 8003aac:	4689                	li	a3,2
 8003aae:	00de1763          	bne	t3,a3,8003abc <__register_exitproc+0x7c>
 8003ab2:	10482683          	lw	a3,260(a6)
 8003ab6:	8e55                	or	a2,a2,a3
 8003ab8:	10c82223          	sw	a2,260(a6)
 8003abc:	00170693          	addi	a3,a4,1
 8003ac0:	070a                	slli	a4,a4,0x2
 8003ac2:	c3d4                	sw	a3,4(a5)
 8003ac4:	97ba                	add	a5,a5,a4
 8003ac6:	c78c                	sw	a1,8(a5)
 8003ac8:	4501                	li	a0,0
 8003aca:	8082                	ret

08003acc <__call_exitprocs>:
 8003acc:	7179                	addi	sp,sp,-48
 8003ace:	cc52                	sw	s4,24(sp)
 8003ad0:	ca56                	sw	s5,20(sp)
 8003ad2:	c85a                	sw	s6,16(sp)
 8003ad4:	c65e                	sw	s7,12(sp)
 8003ad6:	d606                	sw	ra,44(sp)
 8003ad8:	d422                	sw	s0,40(sp)
 8003ada:	d226                	sw	s1,36(sp)
 8003adc:	d04a                	sw	s2,32(sp)
 8003ade:	ce4e                	sw	s3,28(sp)
 8003ae0:	c462                	sw	s8,8(sp)
 8003ae2:	8b2a                	mv	s6,a0
 8003ae4:	8a2e                	mv	s4,a1
 8003ae6:	17ffca97          	auipc	s5,0x17ffc
 8003aea:	5c2a8a93          	addi	s5,s5,1474 # 200000a8 <_global_atexit>
 8003aee:	4b85                	li	s7,1
 8003af0:	000aa403          	lw	s0,0(s5)
 8003af4:	c811                	beqz	s0,8003b08 <__call_exitprocs+0x3c>
 8003af6:	4044                	lw	s1,4(s0)
 8003af8:	08842983          	lw	s3,136(s0)
 8003afc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003b00:	048a                	slli	s1,s1,0x2
 8003b02:	94a2                	add	s1,s1,s0
 8003b04:	00095e63          	bgez	s2,8003b20 <__call_exitprocs+0x54>
 8003b08:	50b2                	lw	ra,44(sp)
 8003b0a:	5422                	lw	s0,40(sp)
 8003b0c:	5492                	lw	s1,36(sp)
 8003b0e:	5902                	lw	s2,32(sp)
 8003b10:	49f2                	lw	s3,28(sp)
 8003b12:	4a62                	lw	s4,24(sp)
 8003b14:	4ad2                	lw	s5,20(sp)
 8003b16:	4b42                	lw	s6,16(sp)
 8003b18:	4bb2                	lw	s7,12(sp)
 8003b1a:	4c22                	lw	s8,8(sp)
 8003b1c:	6145                	addi	sp,sp,48
 8003b1e:	8082                	ret
 8003b20:	000a0e63          	beqz	s4,8003b3c <__call_exitprocs+0x70>
 8003b24:	00099563          	bnez	s3,8003b2e <__call_exitprocs+0x62>
 8003b28:	197d                	addi	s2,s2,-1
 8003b2a:	14f1                	addi	s1,s1,-4
 8003b2c:	bfe1                	j	8003b04 <__call_exitprocs+0x38>
 8003b2e:	00291793          	slli	a5,s2,0x2
 8003b32:	97ce                	add	a5,a5,s3
 8003b34:	0807a783          	lw	a5,128(a5)
 8003b38:	ff4798e3          	bne	a5,s4,8003b28 <__call_exitprocs+0x5c>
 8003b3c:	4058                	lw	a4,4(s0)
 8003b3e:	40dc                	lw	a5,4(s1)
 8003b40:	177d                	addi	a4,a4,-1
 8003b42:	03271863          	bne	a4,s2,8003b72 <__call_exitprocs+0xa6>
 8003b46:	01242223          	sw	s2,4(s0)
 8003b4a:	dff9                	beqz	a5,8003b28 <__call_exitprocs+0x5c>
 8003b4c:	00442c03          	lw	s8,4(s0)
 8003b50:	00098863          	beqz	s3,8003b60 <__call_exitprocs+0x94>
 8003b54:	1009a683          	lw	a3,256(s3)
 8003b58:	012b9733          	sll	a4,s7,s2
 8003b5c:	8ef9                	and	a3,a3,a4
 8003b5e:	ee89                	bnez	a3,8003b78 <__call_exitprocs+0xac>
 8003b60:	9782                	jalr	a5
 8003b62:	4058                	lw	a4,4(s0)
 8003b64:	000aa783          	lw	a5,0(s5)
 8003b68:	f98714e3          	bne	a4,s8,8003af0 <__call_exitprocs+0x24>
 8003b6c:	faf40ee3          	beq	s0,a5,8003b28 <__call_exitprocs+0x5c>
 8003b70:	b741                	j	8003af0 <__call_exitprocs+0x24>
 8003b72:	0004a223          	sw	zero,4(s1)
 8003b76:	bfd1                	j	8003b4a <__call_exitprocs+0x7e>
 8003b78:	00291693          	slli	a3,s2,0x2
 8003b7c:	96ce                	add	a3,a3,s3
 8003b7e:	428c                	lw	a1,0(a3)
 8003b80:	1049a683          	lw	a3,260(s3)
 8003b84:	8f75                	and	a4,a4,a3
 8003b86:	e701                	bnez	a4,8003b8e <__call_exitprocs+0xc2>
 8003b88:	855a                	mv	a0,s6
 8003b8a:	9782                	jalr	a5
 8003b8c:	bfd9                	j	8003b62 <__call_exitprocs+0x96>
 8003b8e:	852e                	mv	a0,a1
 8003b90:	9782                	jalr	a5
 8003b92:	bfc1                	j	8003b62 <__call_exitprocs+0x96>

08003b94 <__malloc_lock>:
 8003b94:	8082                	ret

08003b96 <__malloc_unlock>:
 8003b96:	8082                	ret

08003b98 <__ssputs_r>:
 8003b98:	1101                	addi	sp,sp,-32
 8003b9a:	c84a                	sw	s2,16(sp)
 8003b9c:	0085a903          	lw	s2,8(a1)
 8003ba0:	cc22                	sw	s0,24(sp)
 8003ba2:	c452                	sw	s4,8(sp)
 8003ba4:	c05a                	sw	s6,0(sp)
 8003ba6:	ce06                	sw	ra,28(sp)
 8003ba8:	ca26                	sw	s1,20(sp)
 8003baa:	c64e                	sw	s3,12(sp)
 8003bac:	c256                	sw	s5,4(sp)
 8003bae:	842e                	mv	s0,a1
 8003bb0:	8b32                	mv	s6,a2
 8003bb2:	8a36                	mv	s4,a3
 8003bb4:	0b26e263          	bltu	a3,s2,8003c58 <__ssputs_r+0xc0>
 8003bb8:	00c5d783          	lhu	a5,12(a1)
 8003bbc:	4807f713          	andi	a4,a5,1152
 8003bc0:	cb51                	beqz	a4,8003c54 <__ssputs_r+0xbc>
 8003bc2:	4004                	lw	s1,0(s0)
 8003bc4:	498c                	lw	a1,16(a1)
 8003bc6:	4858                	lw	a4,20(s0)
 8003bc8:	8aaa                	mv	s5,a0
 8003bca:	40b489b3          	sub	s3,s1,a1
 8003bce:	448d                	li	s1,3
 8003bd0:	02e484b3          	mul	s1,s1,a4
 8003bd4:	4709                	li	a4,2
 8003bd6:	02e4c4b3          	div	s1,s1,a4
 8003bda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003bde:	974e                	add	a4,a4,s3
 8003be0:	00e4f363          	bgeu	s1,a4,8003be6 <__ssputs_r+0x4e>
 8003be4:	84ba                	mv	s1,a4
 8003be6:	4007f793          	andi	a5,a5,1024
 8003bea:	cbc9                	beqz	a5,8003c7c <__ssputs_r+0xe4>
 8003bec:	85a6                	mv	a1,s1
 8003bee:	8556                	mv	a0,s5
 8003bf0:	00000097          	auipc	ra,0x0
 8003bf4:	c22080e7          	jalr	-990(ra) # 8003812 <_malloc_r>
 8003bf8:	892a                	mv	s2,a0
 8003bfa:	e50d                	bnez	a0,8003c24 <__ssputs_r+0x8c>
 8003bfc:	47b1                	li	a5,12
 8003bfe:	00faa023          	sw	a5,0(s5)
 8003c02:	00c45783          	lhu	a5,12(s0)
 8003c06:	557d                	li	a0,-1
 8003c08:	0407e793          	ori	a5,a5,64
 8003c0c:	00f41623          	sh	a5,12(s0)
 8003c10:	40f2                	lw	ra,28(sp)
 8003c12:	4462                	lw	s0,24(sp)
 8003c14:	44d2                	lw	s1,20(sp)
 8003c16:	4942                	lw	s2,16(sp)
 8003c18:	49b2                	lw	s3,12(sp)
 8003c1a:	4a22                	lw	s4,8(sp)
 8003c1c:	4a92                	lw	s5,4(sp)
 8003c1e:	4b02                	lw	s6,0(sp)
 8003c20:	6105                	addi	sp,sp,32
 8003c22:	8082                	ret
 8003c24:	480c                	lw	a1,16(s0)
 8003c26:	864e                	mv	a2,s3
 8003c28:	00000097          	auipc	ra,0x0
 8003c2c:	b1c080e7          	jalr	-1252(ra) # 8003744 <memcpy>
 8003c30:	00c45783          	lhu	a5,12(s0)
 8003c34:	b7f7f793          	andi	a5,a5,-1153
 8003c38:	0807e793          	ori	a5,a5,128
 8003c3c:	00f41623          	sh	a5,12(s0)
 8003c40:	01242823          	sw	s2,16(s0)
 8003c44:	c844                	sw	s1,20(s0)
 8003c46:	994e                	add	s2,s2,s3
 8003c48:	413484b3          	sub	s1,s1,s3
 8003c4c:	01242023          	sw	s2,0(s0)
 8003c50:	c404                	sw	s1,8(s0)
 8003c52:	8952                	mv	s2,s4
 8003c54:	012a7363          	bgeu	s4,s2,8003c5a <__ssputs_r+0xc2>
 8003c58:	8952                	mv	s2,s4
 8003c5a:	4008                	lw	a0,0(s0)
 8003c5c:	864a                	mv	a2,s2
 8003c5e:	85da                	mv	a1,s6
 8003c60:	00000097          	auipc	ra,0x0
 8003c64:	6a8080e7          	jalr	1704(ra) # 8004308 <memmove>
 8003c68:	441c                	lw	a5,8(s0)
 8003c6a:	4501                	li	a0,0
 8003c6c:	412787b3          	sub	a5,a5,s2
 8003c70:	c41c                	sw	a5,8(s0)
 8003c72:	401c                	lw	a5,0(s0)
 8003c74:	993e                	add	s2,s2,a5
 8003c76:	01242023          	sw	s2,0(s0)
 8003c7a:	bf59                	j	8003c10 <__ssputs_r+0x78>
 8003c7c:	8626                	mv	a2,s1
 8003c7e:	8556                	mv	a0,s5
 8003c80:	00000097          	auipc	ra,0x0
 8003c84:	6ae080e7          	jalr	1710(ra) # 800432e <_realloc_r>
 8003c88:	892a                	mv	s2,a0
 8003c8a:	f95d                	bnez	a0,8003c40 <__ssputs_r+0xa8>
 8003c8c:	480c                	lw	a1,16(s0)
 8003c8e:	8556                	mv	a0,s5
 8003c90:	00000097          	auipc	ra,0x0
 8003c94:	aca080e7          	jalr	-1334(ra) # 800375a <_free_r>
 8003c98:	b795                	j	8003bfc <__ssputs_r+0x64>

08003c9a <_svfiprintf_r>:
 8003c9a:	00c5d783          	lhu	a5,12(a1)
 8003c9e:	7171                	addi	sp,sp,-176
 8003ca0:	d326                	sw	s1,164(sp)
 8003ca2:	d14a                	sw	s2,160(sp)
 8003ca4:	cf4e                	sw	s3,156(sp)
 8003ca6:	d706                	sw	ra,172(sp)
 8003ca8:	d522                	sw	s0,168(sp)
 8003caa:	cd52                	sw	s4,152(sp)
 8003cac:	cb56                	sw	s5,148(sp)
 8003cae:	c95a                	sw	s6,144(sp)
 8003cb0:	c75e                	sw	s7,140(sp)
 8003cb2:	c562                	sw	s8,136(sp)
 8003cb4:	c366                	sw	s9,132(sp)
 8003cb6:	0807f793          	andi	a5,a5,128
 8003cba:	89aa                	mv	s3,a0
 8003cbc:	892e                	mv	s2,a1
 8003cbe:	84b2                	mv	s1,a2
 8003cc0:	c7a9                	beqz	a5,8003d0a <_svfiprintf_r+0x70>
 8003cc2:	499c                	lw	a5,16(a1)
 8003cc4:	e3b9                	bnez	a5,8003d0a <_svfiprintf_r+0x70>
 8003cc6:	04000593          	li	a1,64
 8003cca:	c636                	sw	a3,12(sp)
 8003ccc:	00000097          	auipc	ra,0x0
 8003cd0:	b46080e7          	jalr	-1210(ra) # 8003812 <_malloc_r>
 8003cd4:	00a92023          	sw	a0,0(s2)
 8003cd8:	00a92823          	sw	a0,16(s2)
 8003cdc:	46b2                	lw	a3,12(sp)
 8003cde:	e115                	bnez	a0,8003d02 <_svfiprintf_r+0x68>
 8003ce0:	47b1                	li	a5,12
 8003ce2:	00f9a023          	sw	a5,0(s3)
 8003ce6:	557d                	li	a0,-1
 8003ce8:	50ba                	lw	ra,172(sp)
 8003cea:	542a                	lw	s0,168(sp)
 8003cec:	549a                	lw	s1,164(sp)
 8003cee:	590a                	lw	s2,160(sp)
 8003cf0:	49fa                	lw	s3,156(sp)
 8003cf2:	4a6a                	lw	s4,152(sp)
 8003cf4:	4ada                	lw	s5,148(sp)
 8003cf6:	4b4a                	lw	s6,144(sp)
 8003cf8:	4bba                	lw	s7,140(sp)
 8003cfa:	4c2a                	lw	s8,136(sp)
 8003cfc:	4c9a                	lw	s9,132(sp)
 8003cfe:	614d                	addi	sp,sp,176
 8003d00:	8082                	ret
 8003d02:	04000793          	li	a5,64
 8003d06:	00f92a23          	sw	a5,20(s2)
 8003d0a:	02000793          	li	a5,32
 8003d0e:	02f10ca3          	sb	a5,57(sp)
 8003d12:	03000793          	li	a5,48
 8003d16:	da02                	sw	zero,52(sp)
 8003d18:	02f10d23          	sb	a5,58(sp)
 8003d1c:	ce36                	sw	a3,28(sp)
 8003d1e:	02500b93          	li	s7,37
 8003d22:	ffffda97          	auipc	s5,0xffffd
 8003d26:	d46a8a93          	addi	s5,s5,-698 # 8000a68 <__clz_tab+0x100>
 8003d2a:	4c05                	li	s8,1
 8003d2c:	4b29                	li	s6,10
 8003d2e:	8426                	mv	s0,s1
 8003d30:	00044783          	lbu	a5,0(s0)
 8003d34:	c399                	beqz	a5,8003d3a <_svfiprintf_r+0xa0>
 8003d36:	0b779163          	bne	a5,s7,8003dd8 <_svfiprintf_r+0x13e>
 8003d3a:	40940cb3          	sub	s9,s0,s1
 8003d3e:	020c8063          	beqz	s9,8003d5e <_svfiprintf_r+0xc4>
 8003d42:	86e6                	mv	a3,s9
 8003d44:	8626                	mv	a2,s1
 8003d46:	85ca                	mv	a1,s2
 8003d48:	854e                	mv	a0,s3
 8003d4a:	00000097          	auipc	ra,0x0
 8003d4e:	e4e080e7          	jalr	-434(ra) # 8003b98 <__ssputs_r>
 8003d52:	57fd                	li	a5,-1
 8003d54:	1af50a63          	beq	a0,a5,8003f08 <_svfiprintf_r+0x26e>
 8003d58:	56d2                	lw	a3,52(sp)
 8003d5a:	96e6                	add	a3,a3,s9
 8003d5c:	da36                	sw	a3,52(sp)
 8003d5e:	00044783          	lbu	a5,0(s0)
 8003d62:	1a078363          	beqz	a5,8003f08 <_svfiprintf_r+0x26e>
 8003d66:	57fd                	li	a5,-1
 8003d68:	00140493          	addi	s1,s0,1
 8003d6c:	d002                	sw	zero,32(sp)
 8003d6e:	d602                	sw	zero,44(sp)
 8003d70:	d23e                	sw	a5,36(sp)
 8003d72:	d402                	sw	zero,40(sp)
 8003d74:	060101a3          	sb	zero,99(sp)
 8003d78:	dc82                	sw	zero,120(sp)
 8003d7a:	0004c583          	lbu	a1,0(s1)
 8003d7e:	4615                	li	a2,5
 8003d80:	8556                	mv	a0,s5
 8003d82:	00000097          	auipc	ra,0x0
 8003d86:	56c080e7          	jalr	1388(ra) # 80042ee <memchr>
 8003d8a:	00148413          	addi	s0,s1,1
 8003d8e:	5782                	lw	a5,32(sp)
 8003d90:	e531                	bnez	a0,8003ddc <_svfiprintf_r+0x142>
 8003d92:	0107f713          	andi	a4,a5,16
 8003d96:	c709                	beqz	a4,8003da0 <_svfiprintf_r+0x106>
 8003d98:	02000713          	li	a4,32
 8003d9c:	06e101a3          	sb	a4,99(sp)
 8003da0:	0087f713          	andi	a4,a5,8
 8003da4:	c709                	beqz	a4,8003dae <_svfiprintf_r+0x114>
 8003da6:	02b00713          	li	a4,43
 8003daa:	06e101a3          	sb	a4,99(sp)
 8003dae:	0004c683          	lbu	a3,0(s1)
 8003db2:	02a00713          	li	a4,42
 8003db6:	02e68b63          	beq	a3,a4,8003dec <_svfiprintf_r+0x152>
 8003dba:	57b2                	lw	a5,44(sp)
 8003dbc:	8426                	mv	s0,s1
 8003dbe:	4681                	li	a3,0
 8003dc0:	4625                	li	a2,9
 8003dc2:	00044703          	lbu	a4,0(s0)
 8003dc6:	00140593          	addi	a1,s0,1
 8003dca:	fd070713          	addi	a4,a4,-48
 8003dce:	06e67463          	bgeu	a2,a4,8003e36 <_svfiprintf_r+0x19c>
 8003dd2:	c68d                	beqz	a3,8003dfc <_svfiprintf_r+0x162>
 8003dd4:	d63e                	sw	a5,44(sp)
 8003dd6:	a01d                	j	8003dfc <_svfiprintf_r+0x162>
 8003dd8:	0405                	addi	s0,s0,1
 8003dda:	bf99                	j	8003d30 <_svfiprintf_r+0x96>
 8003ddc:	41550533          	sub	a0,a0,s5
 8003de0:	00ac1533          	sll	a0,s8,a0
 8003de4:	8fc9                	or	a5,a5,a0
 8003de6:	d03e                	sw	a5,32(sp)
 8003de8:	84a2                	mv	s1,s0
 8003dea:	bf41                	j	8003d7a <_svfiprintf_r+0xe0>
 8003dec:	4772                	lw	a4,28(sp)
 8003dee:	00470693          	addi	a3,a4,4
 8003df2:	4318                	lw	a4,0(a4)
 8003df4:	ce36                	sw	a3,28(sp)
 8003df6:	02074963          	bltz	a4,8003e28 <_svfiprintf_r+0x18e>
 8003dfa:	d63a                	sw	a4,44(sp)
 8003dfc:	00044703          	lbu	a4,0(s0)
 8003e00:	02e00793          	li	a5,46
 8003e04:	04f71f63          	bne	a4,a5,8003e62 <_svfiprintf_r+0x1c8>
 8003e08:	00144703          	lbu	a4,1(s0)
 8003e0c:	02a00793          	li	a5,42
 8003e10:	02f71b63          	bne	a4,a5,8003e46 <_svfiprintf_r+0x1ac>
 8003e14:	47f2                	lw	a5,28(sp)
 8003e16:	0409                	addi	s0,s0,2
 8003e18:	00478713          	addi	a4,a5,4
 8003e1c:	439c                	lw	a5,0(a5)
 8003e1e:	ce3a                	sw	a4,28(sp)
 8003e20:	0207c163          	bltz	a5,8003e42 <_svfiprintf_r+0x1a8>
 8003e24:	d23e                	sw	a5,36(sp)
 8003e26:	a835                	j	8003e62 <_svfiprintf_r+0x1c8>
 8003e28:	40e00733          	neg	a4,a4
 8003e2c:	0027e793          	ori	a5,a5,2
 8003e30:	d63a                	sw	a4,44(sp)
 8003e32:	d03e                	sw	a5,32(sp)
 8003e34:	b7e1                	j	8003dfc <_svfiprintf_r+0x162>
 8003e36:	036787b3          	mul	a5,a5,s6
 8003e3a:	4685                	li	a3,1
 8003e3c:	842e                	mv	s0,a1
 8003e3e:	97ba                	add	a5,a5,a4
 8003e40:	b749                	j	8003dc2 <_svfiprintf_r+0x128>
 8003e42:	57fd                	li	a5,-1
 8003e44:	b7c5                	j	8003e24 <_svfiprintf_r+0x18a>
 8003e46:	0405                	addi	s0,s0,1
 8003e48:	d202                	sw	zero,36(sp)
 8003e4a:	4681                	li	a3,0
 8003e4c:	4781                	li	a5,0
 8003e4e:	4625                	li	a2,9
 8003e50:	00044703          	lbu	a4,0(s0)
 8003e54:	00140593          	addi	a1,s0,1
 8003e58:	fd070713          	addi	a4,a4,-48
 8003e5c:	06e67c63          	bgeu	a2,a4,8003ed4 <_svfiprintf_r+0x23a>
 8003e60:	f2f1                	bnez	a3,8003e24 <_svfiprintf_r+0x18a>
 8003e62:	00044583          	lbu	a1,0(s0)
 8003e66:	460d                	li	a2,3
 8003e68:	ffffd517          	auipc	a0,0xffffd
 8003e6c:	c0850513          	addi	a0,a0,-1016 # 8000a70 <__clz_tab+0x108>
 8003e70:	00000097          	auipc	ra,0x0
 8003e74:	47e080e7          	jalr	1150(ra) # 80042ee <memchr>
 8003e78:	cd11                	beqz	a0,8003e94 <_svfiprintf_r+0x1fa>
 8003e7a:	ffffd797          	auipc	a5,0xffffd
 8003e7e:	bf678793          	addi	a5,a5,-1034 # 8000a70 <__clz_tab+0x108>
 8003e82:	8d1d                	sub	a0,a0,a5
 8003e84:	04000793          	li	a5,64
 8003e88:	00a797b3          	sll	a5,a5,a0
 8003e8c:	5502                	lw	a0,32(sp)
 8003e8e:	0405                	addi	s0,s0,1
 8003e90:	8d5d                	or	a0,a0,a5
 8003e92:	d02a                	sw	a0,32(sp)
 8003e94:	00044583          	lbu	a1,0(s0)
 8003e98:	4619                	li	a2,6
 8003e9a:	ffffd517          	auipc	a0,0xffffd
 8003e9e:	bda50513          	addi	a0,a0,-1062 # 8000a74 <__clz_tab+0x10c>
 8003ea2:	00140493          	addi	s1,s0,1
 8003ea6:	02b10c23          	sb	a1,56(sp)
 8003eaa:	00000097          	auipc	ra,0x0
 8003eae:	444080e7          	jalr	1092(ra) # 80042ee <memchr>
 8003eb2:	c525                	beqz	a0,8003f1a <_svfiprintf_r+0x280>
 8003eb4:	f7ffc797          	auipc	a5,0xf7ffc
 8003eb8:	14c78793          	addi	a5,a5,332 # 0 <__dbg_stack_size>
 8003ebc:	e795                	bnez	a5,8003ee8 <_svfiprintf_r+0x24e>
 8003ebe:	5702                	lw	a4,32(sp)
 8003ec0:	47f2                	lw	a5,28(sp)
 8003ec2:	10077713          	andi	a4,a4,256
 8003ec6:	cf09                	beqz	a4,8003ee0 <_svfiprintf_r+0x246>
 8003ec8:	0791                	addi	a5,a5,4
 8003eca:	ce3e                	sw	a5,28(sp)
 8003ecc:	57d2                	lw	a5,52(sp)
 8003ece:	97d2                	add	a5,a5,s4
 8003ed0:	da3e                	sw	a5,52(sp)
 8003ed2:	bdb1                	j	8003d2e <_svfiprintf_r+0x94>
 8003ed4:	036787b3          	mul	a5,a5,s6
 8003ed8:	4685                	li	a3,1
 8003eda:	842e                	mv	s0,a1
 8003edc:	97ba                	add	a5,a5,a4
 8003ede:	bf8d                	j	8003e50 <_svfiprintf_r+0x1b6>
 8003ee0:	079d                	addi	a5,a5,7
 8003ee2:	9be1                	andi	a5,a5,-8
 8003ee4:	07a1                	addi	a5,a5,8
 8003ee6:	b7d5                	j	8003eca <_svfiprintf_r+0x230>
 8003ee8:	0878                	addi	a4,sp,28
 8003eea:	00000697          	auipc	a3,0x0
 8003eee:	cae68693          	addi	a3,a3,-850 # 8003b98 <__ssputs_r>
 8003ef2:	864a                	mv	a2,s2
 8003ef4:	100c                	addi	a1,sp,32
 8003ef6:	854e                	mv	a0,s3
 8003ef8:	00000097          	auipc	ra,0x0
 8003efc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003f00:	57fd                	li	a5,-1
 8003f02:	8a2a                	mv	s4,a0
 8003f04:	fcf514e3          	bne	a0,a5,8003ecc <_svfiprintf_r+0x232>
 8003f08:	00c95783          	lhu	a5,12(s2)
 8003f0c:	557d                	li	a0,-1
 8003f0e:	0407f793          	andi	a5,a5,64
 8003f12:	dc079be3          	bnez	a5,8003ce8 <_svfiprintf_r+0x4e>
 8003f16:	5552                	lw	a0,52(sp)
 8003f18:	bbc1                	j	8003ce8 <_svfiprintf_r+0x4e>
 8003f1a:	0878                	addi	a4,sp,28
 8003f1c:	00000697          	auipc	a3,0x0
 8003f20:	c7c68693          	addi	a3,a3,-900 # 8003b98 <__ssputs_r>
 8003f24:	864a                	mv	a2,s2
 8003f26:	100c                	addi	a1,sp,32
 8003f28:	854e                	mv	a0,s3
 8003f2a:	00000097          	auipc	ra,0x0
 8003f2e:	116080e7          	jalr	278(ra) # 8004040 <_printf_i>
 8003f32:	b7f9                	j	8003f00 <_svfiprintf_r+0x266>

08003f34 <_printf_common>:
 8003f34:	7179                	addi	sp,sp,-48
 8003f36:	ca56                	sw	s5,20(sp)
 8003f38:	499c                	lw	a5,16(a1)
 8003f3a:	8aba                	mv	s5,a4
 8003f3c:	4598                	lw	a4,8(a1)
 8003f3e:	d422                	sw	s0,40(sp)
 8003f40:	d226                	sw	s1,36(sp)
 8003f42:	ce4e                	sw	s3,28(sp)
 8003f44:	cc52                	sw	s4,24(sp)
 8003f46:	d606                	sw	ra,44(sp)
 8003f48:	d04a                	sw	s2,32(sp)
 8003f4a:	c85a                	sw	s6,16(sp)
 8003f4c:	c65e                	sw	s7,12(sp)
 8003f4e:	89aa                	mv	s3,a0
 8003f50:	842e                	mv	s0,a1
 8003f52:	84b2                	mv	s1,a2
 8003f54:	8a36                	mv	s4,a3
 8003f56:	00e7d363          	bge	a5,a4,8003f5c <_printf_common+0x28>
 8003f5a:	87ba                	mv	a5,a4
 8003f5c:	c09c                	sw	a5,0(s1)
 8003f5e:	04344703          	lbu	a4,67(s0)
 8003f62:	c319                	beqz	a4,8003f68 <_printf_common+0x34>
 8003f64:	0785                	addi	a5,a5,1
 8003f66:	c09c                	sw	a5,0(s1)
 8003f68:	401c                	lw	a5,0(s0)
 8003f6a:	0207f793          	andi	a5,a5,32
 8003f6e:	c781                	beqz	a5,8003f76 <_printf_common+0x42>
 8003f70:	409c                	lw	a5,0(s1)
 8003f72:	0789                	addi	a5,a5,2
 8003f74:	c09c                	sw	a5,0(s1)
 8003f76:	00042903          	lw	s2,0(s0)
 8003f7a:	00697913          	andi	s2,s2,6
 8003f7e:	00091a63          	bnez	s2,8003f92 <_printf_common+0x5e>
 8003f82:	01940b13          	addi	s6,s0,25
 8003f86:	5bfd                	li	s7,-1
 8003f88:	445c                	lw	a5,12(s0)
 8003f8a:	4098                	lw	a4,0(s1)
 8003f8c:	8f99                	sub	a5,a5,a4
 8003f8e:	04f94c63          	blt	s2,a5,8003fe6 <_printf_common+0xb2>
 8003f92:	401c                	lw	a5,0(s0)
 8003f94:	04344683          	lbu	a3,67(s0)
 8003f98:	0207f793          	andi	a5,a5,32
 8003f9c:	00d036b3          	snez	a3,a3
 8003fa0:	eba5                	bnez	a5,8004010 <_printf_common+0xdc>
 8003fa2:	04340613          	addi	a2,s0,67
 8003fa6:	85d2                	mv	a1,s4
 8003fa8:	854e                	mv	a0,s3
 8003faa:	9a82                	jalr	s5
 8003fac:	57fd                	li	a5,-1
 8003fae:	04f50363          	beq	a0,a5,8003ff4 <_printf_common+0xc0>
 8003fb2:	401c                	lw	a5,0(s0)
 8003fb4:	4611                	li	a2,4
 8003fb6:	4098                	lw	a4,0(s1)
 8003fb8:	8b99                	andi	a5,a5,6
 8003fba:	4454                	lw	a3,12(s0)
 8003fbc:	4481                	li	s1,0
 8003fbe:	00c79763          	bne	a5,a2,8003fcc <_printf_common+0x98>
 8003fc2:	40e684b3          	sub	s1,a3,a4
 8003fc6:	0004d363          	bgez	s1,8003fcc <_printf_common+0x98>
 8003fca:	4481                	li	s1,0
 8003fcc:	441c                	lw	a5,8(s0)
 8003fce:	4818                	lw	a4,16(s0)
 8003fd0:	00f75463          	bge	a4,a5,8003fd8 <_printf_common+0xa4>
 8003fd4:	8f99                	sub	a5,a5,a4
 8003fd6:	94be                	add	s1,s1,a5
 8003fd8:	4901                	li	s2,0
 8003fda:	0469                	addi	s0,s0,26
 8003fdc:	5b7d                	li	s6,-1
 8003fde:	05249863          	bne	s1,s2,800402e <_printf_common+0xfa>
 8003fe2:	4501                	li	a0,0
 8003fe4:	a809                	j	8003ff6 <_printf_common+0xc2>
 8003fe6:	4685                	li	a3,1
 8003fe8:	865a                	mv	a2,s6
 8003fea:	85d2                	mv	a1,s4
 8003fec:	854e                	mv	a0,s3
 8003fee:	9a82                	jalr	s5
 8003ff0:	01751e63          	bne	a0,s7,800400c <_printf_common+0xd8>
 8003ff4:	557d                	li	a0,-1
 8003ff6:	50b2                	lw	ra,44(sp)
 8003ff8:	5422                	lw	s0,40(sp)
 8003ffa:	5492                	lw	s1,36(sp)
 8003ffc:	5902                	lw	s2,32(sp)
 8003ffe:	49f2                	lw	s3,28(sp)
 8004000:	4a62                	lw	s4,24(sp)
 8004002:	4ad2                	lw	s5,20(sp)
 8004004:	4b42                	lw	s6,16(sp)
 8004006:	4bb2                	lw	s7,12(sp)
 8004008:	6145                	addi	sp,sp,48
 800400a:	8082                	ret
 800400c:	0905                	addi	s2,s2,1
 800400e:	bfad                	j	8003f88 <_printf_common+0x54>
 8004010:	00d40733          	add	a4,s0,a3
 8004014:	03000613          	li	a2,48
 8004018:	04c701a3          	sb	a2,67(a4)
 800401c:	04544703          	lbu	a4,69(s0)
 8004020:	00168793          	addi	a5,a3,1
 8004024:	97a2                	add	a5,a5,s0
 8004026:	0689                	addi	a3,a3,2
 8004028:	04e781a3          	sb	a4,67(a5)
 800402c:	bf9d                	j	8003fa2 <_printf_common+0x6e>
 800402e:	4685                	li	a3,1
 8004030:	8622                	mv	a2,s0
 8004032:	85d2                	mv	a1,s4
 8004034:	854e                	mv	a0,s3
 8004036:	9a82                	jalr	s5
 8004038:	fb650ee3          	beq	a0,s6,8003ff4 <_printf_common+0xc0>
 800403c:	0905                	addi	s2,s2,1
 800403e:	b745                	j	8003fde <_printf_common+0xaa>

08004040 <_printf_i>:
 8004040:	7179                	addi	sp,sp,-48
 8004042:	d422                	sw	s0,40(sp)
 8004044:	d226                	sw	s1,36(sp)
 8004046:	d04a                	sw	s2,32(sp)
 8004048:	ce4e                	sw	s3,28(sp)
 800404a:	d606                	sw	ra,44(sp)
 800404c:	cc52                	sw	s4,24(sp)
 800404e:	ca56                	sw	s5,20(sp)
 8004050:	c85a                	sw	s6,16(sp)
 8004052:	89b6                	mv	s3,a3
 8004054:	0185c683          	lbu	a3,24(a1)
 8004058:	06e00793          	li	a5,110
 800405c:	8932                	mv	s2,a2
 800405e:	84aa                	mv	s1,a0
 8004060:	842e                	mv	s0,a1
 8004062:	04358613          	addi	a2,a1,67
 8004066:	1ef68363          	beq	a3,a5,800424c <_printf_i+0x20c>
 800406a:	06d7e263          	bltu	a5,a3,80040ce <_printf_i+0x8e>
 800406e:	06300793          	li	a5,99
 8004072:	0af68263          	beq	a3,a5,8004116 <_printf_i+0xd6>
 8004076:	00d7ed63          	bltu	a5,a3,8004090 <_printf_i+0x50>
 800407a:	1e068d63          	beqz	a3,8004274 <_printf_i+0x234>
 800407e:	05800793          	li	a5,88
 8004082:	16f68963          	beq	a3,a5,80041f4 <_printf_i+0x1b4>
 8004086:	04240a93          	addi	s5,s0,66
 800408a:	04d40123          	sb	a3,66(s0)
 800408e:	a869                	j	8004128 <_printf_i+0xe8>
 8004090:	06400793          	li	a5,100
 8004094:	00f68663          	beq	a3,a5,80040a0 <_printf_i+0x60>
 8004098:	06900793          	li	a5,105
 800409c:	fef695e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 80040a0:	401c                	lw	a5,0(s0)
 80040a2:	4308                	lw	a0,0(a4)
 80040a4:	0807f693          	andi	a3,a5,128
 80040a8:	00450593          	addi	a1,a0,4
 80040ac:	c2c1                	beqz	a3,800412c <_printf_i+0xec>
 80040ae:	411c                	lw	a5,0(a0)
 80040b0:	c30c                	sw	a1,0(a4)
 80040b2:	0007d863          	bgez	a5,80040c2 <_printf_i+0x82>
 80040b6:	02d00713          	li	a4,45
 80040ba:	40f007b3          	neg	a5,a5
 80040be:	04e401a3          	sb	a4,67(s0)
 80040c2:	ffffd697          	auipc	a3,0xffffd
 80040c6:	9ba68693          	addi	a3,a3,-1606 # 8000a7c <__clz_tab+0x114>
 80040ca:	4729                	li	a4,10
 80040cc:	a065                	j	8004174 <_printf_i+0x134>
 80040ce:	07300793          	li	a5,115
 80040d2:	1af68563          	beq	a3,a5,800427c <_printf_i+0x23c>
 80040d6:	00d7ef63          	bltu	a5,a3,80040f4 <_printf_i+0xb4>
 80040da:	06f00793          	li	a5,111
 80040de:	04f68f63          	beq	a3,a5,800413c <_printf_i+0xfc>
 80040e2:	07000793          	li	a5,112
 80040e6:	faf690e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 80040ea:	419c                	lw	a5,0(a1)
 80040ec:	0207e793          	ori	a5,a5,32
 80040f0:	c19c                	sw	a5,0(a1)
 80040f2:	a809                	j	8004104 <_printf_i+0xc4>
 80040f4:	07500793          	li	a5,117
 80040f8:	04f68263          	beq	a3,a5,800413c <_printf_i+0xfc>
 80040fc:	07800793          	li	a5,120
 8004100:	f8f693e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 8004104:	07800793          	li	a5,120
 8004108:	04f402a3          	sb	a5,69(s0)
 800410c:	ffffd697          	auipc	a3,0xffffd
 8004110:	98468693          	addi	a3,a3,-1660 # 8000a90 <__clz_tab+0x128>
 8004114:	a0f5                	j	8004200 <_printf_i+0x1c0>
 8004116:	431c                	lw	a5,0(a4)
 8004118:	04258a93          	addi	s5,a1,66
 800411c:	00478693          	addi	a3,a5,4
 8004120:	439c                	lw	a5,0(a5)
 8004122:	c314                	sw	a3,0(a4)
 8004124:	04f58123          	sb	a5,66(a1)
 8004128:	4785                	li	a5,1
 800412a:	aa9d                	j	80042a0 <_printf_i+0x260>
 800412c:	0407f693          	andi	a3,a5,64
 8004130:	411c                	lw	a5,0(a0)
 8004132:	c30c                	sw	a1,0(a4)
 8004134:	debd                	beqz	a3,80040b2 <_printf_i+0x72>
 8004136:	07c2                	slli	a5,a5,0x10
 8004138:	87c1                	srai	a5,a5,0x10
 800413a:	bfa5                	j	80040b2 <_printf_i+0x72>
 800413c:	400c                	lw	a1,0(s0)
 800413e:	431c                	lw	a5,0(a4)
 8004140:	0805f813          	andi	a6,a1,128
 8004144:	00478513          	addi	a0,a5,4
 8004148:	00080563          	beqz	a6,8004152 <_printf_i+0x112>
 800414c:	c308                	sw	a0,0(a4)
 800414e:	439c                	lw	a5,0(a5)
 8004150:	a039                	j	800415e <_printf_i+0x11e>
 8004152:	0405f593          	andi	a1,a1,64
 8004156:	c308                	sw	a0,0(a4)
 8004158:	d9fd                	beqz	a1,800414e <_printf_i+0x10e>
 800415a:	0007d783          	lhu	a5,0(a5)
 800415e:	06f00713          	li	a4,111
 8004162:	0ce68d63          	beq	a3,a4,800423c <_printf_i+0x1fc>
 8004166:	ffffd697          	auipc	a3,0xffffd
 800416a:	91668693          	addi	a3,a3,-1770 # 8000a7c <__clz_tab+0x114>
 800416e:	4729                	li	a4,10
 8004170:	040401a3          	sb	zero,67(s0)
 8004174:	404c                	lw	a1,4(s0)
 8004176:	c40c                	sw	a1,8(s0)
 8004178:	0005c563          	bltz	a1,8004182 <_printf_i+0x142>
 800417c:	4008                	lw	a0,0(s0)
 800417e:	996d                	andi	a0,a0,-5
 8004180:	c008                	sw	a0,0(s0)
 8004182:	e399                	bnez	a5,8004188 <_printf_i+0x148>
 8004184:	8ab2                	mv	s5,a2
 8004186:	cd91                	beqz	a1,80041a2 <_printf_i+0x162>
 8004188:	8ab2                	mv	s5,a2
 800418a:	02e7f5b3          	remu	a1,a5,a4
 800418e:	1afd                	addi	s5,s5,-1
 8004190:	95b6                	add	a1,a1,a3
 8004192:	0005c583          	lbu	a1,0(a1)
 8004196:	00ba8023          	sb	a1,0(s5)
 800419a:	02e7d5b3          	divu	a1,a5,a4
 800419e:	0ae7f563          	bgeu	a5,a4,8004248 <_printf_i+0x208>
 80041a2:	47a1                	li	a5,8
 80041a4:	00f71e63          	bne	a4,a5,80041c0 <_printf_i+0x180>
 80041a8:	401c                	lw	a5,0(s0)
 80041aa:	8b85                	andi	a5,a5,1
 80041ac:	cb91                	beqz	a5,80041c0 <_printf_i+0x180>
 80041ae:	4058                	lw	a4,4(s0)
 80041b0:	481c                	lw	a5,16(s0)
 80041b2:	00e7c763          	blt	a5,a4,80041c0 <_printf_i+0x180>
 80041b6:	03000793          	li	a5,48
 80041ba:	fefa8fa3          	sb	a5,-1(s5)
 80041be:	1afd                	addi	s5,s5,-1
 80041c0:	41560633          	sub	a2,a2,s5
 80041c4:	c810                	sw	a2,16(s0)
 80041c6:	874e                	mv	a4,s3
 80041c8:	86ca                	mv	a3,s2
 80041ca:	0070                	addi	a2,sp,12
 80041cc:	85a2                	mv	a1,s0
 80041ce:	8526                	mv	a0,s1
 80041d0:	00000097          	auipc	ra,0x0
 80041d4:	d64080e7          	jalr	-668(ra) # 8003f34 <_printf_common>
 80041d8:	5a7d                	li	s4,-1
 80041da:	0d451763          	bne	a0,s4,80042a8 <_printf_i+0x268>
 80041de:	557d                	li	a0,-1
 80041e0:	50b2                	lw	ra,44(sp)
 80041e2:	5422                	lw	s0,40(sp)
 80041e4:	5492                	lw	s1,36(sp)
 80041e6:	5902                	lw	s2,32(sp)
 80041e8:	49f2                	lw	s3,28(sp)
 80041ea:	4a62                	lw	s4,24(sp)
 80041ec:	4ad2                	lw	s5,20(sp)
 80041ee:	4b42                	lw	s6,16(sp)
 80041f0:	6145                	addi	sp,sp,48
 80041f2:	8082                	ret
 80041f4:	04d582a3          	sb	a3,69(a1)
 80041f8:	ffffd697          	auipc	a3,0xffffd
 80041fc:	88468693          	addi	a3,a3,-1916 # 8000a7c <__clz_tab+0x114>
 8004200:	400c                	lw	a1,0(s0)
 8004202:	4308                	lw	a0,0(a4)
 8004204:	0805f813          	andi	a6,a1,128
 8004208:	411c                	lw	a5,0(a0)
 800420a:	0511                	addi	a0,a0,4
 800420c:	02080063          	beqz	a6,800422c <_printf_i+0x1ec>
 8004210:	c308                	sw	a0,0(a4)
 8004212:	0015f713          	andi	a4,a1,1
 8004216:	c701                	beqz	a4,800421e <_printf_i+0x1de>
 8004218:	0205e593          	ori	a1,a1,32
 800421c:	c00c                	sw	a1,0(s0)
 800421e:	4741                	li	a4,16
 8004220:	fba1                	bnez	a5,8004170 <_printf_i+0x130>
 8004222:	400c                	lw	a1,0(s0)
 8004224:	fdf5f593          	andi	a1,a1,-33
 8004228:	c00c                	sw	a1,0(s0)
 800422a:	b799                	j	8004170 <_printf_i+0x130>
 800422c:	0405f813          	andi	a6,a1,64
 8004230:	c308                	sw	a0,0(a4)
 8004232:	fe0800e3          	beqz	a6,8004212 <_printf_i+0x1d2>
 8004236:	07c2                	slli	a5,a5,0x10
 8004238:	83c1                	srli	a5,a5,0x10
 800423a:	bfe1                	j	8004212 <_printf_i+0x1d2>
 800423c:	ffffd697          	auipc	a3,0xffffd
 8004240:	84068693          	addi	a3,a3,-1984 # 8000a7c <__clz_tab+0x114>
 8004244:	4721                	li	a4,8
 8004246:	b72d                	j	8004170 <_printf_i+0x130>
 8004248:	87ae                	mv	a5,a1
 800424a:	b781                	j	800418a <_printf_i+0x14a>
 800424c:	4194                	lw	a3,0(a1)
 800424e:	431c                	lw	a5,0(a4)
 8004250:	49cc                	lw	a1,20(a1)
 8004252:	0806f813          	andi	a6,a3,128
 8004256:	00478513          	addi	a0,a5,4
 800425a:	00080663          	beqz	a6,8004266 <_printf_i+0x226>
 800425e:	c308                	sw	a0,0(a4)
 8004260:	439c                	lw	a5,0(a5)
 8004262:	c38c                	sw	a1,0(a5)
 8004264:	a801                	j	8004274 <_printf_i+0x234>
 8004266:	c308                	sw	a0,0(a4)
 8004268:	0406f693          	andi	a3,a3,64
 800426c:	439c                	lw	a5,0(a5)
 800426e:	daf5                	beqz	a3,8004262 <_printf_i+0x222>
 8004270:	00b79023          	sh	a1,0(a5)
 8004274:	00042823          	sw	zero,16(s0)
 8004278:	8ab2                	mv	s5,a2
 800427a:	b7b1                	j	80041c6 <_printf_i+0x186>
 800427c:	431c                	lw	a5,0(a4)
 800427e:	41d0                	lw	a2,4(a1)
 8004280:	4581                	li	a1,0
 8004282:	00478693          	addi	a3,a5,4
 8004286:	c314                	sw	a3,0(a4)
 8004288:	0007aa83          	lw	s5,0(a5)
 800428c:	8556                	mv	a0,s5
 800428e:	00000097          	auipc	ra,0x0
 8004292:	060080e7          	jalr	96(ra) # 80042ee <memchr>
 8004296:	c501                	beqz	a0,800429e <_printf_i+0x25e>
 8004298:	41550533          	sub	a0,a0,s5
 800429c:	c048                	sw	a0,4(s0)
 800429e:	405c                	lw	a5,4(s0)
 80042a0:	c81c                	sw	a5,16(s0)
 80042a2:	040401a3          	sb	zero,67(s0)
 80042a6:	b705                	j	80041c6 <_printf_i+0x186>
 80042a8:	4814                	lw	a3,16(s0)
 80042aa:	8656                	mv	a2,s5
 80042ac:	85ca                	mv	a1,s2
 80042ae:	8526                	mv	a0,s1
 80042b0:	9982                	jalr	s3
 80042b2:	f34506e3          	beq	a0,s4,80041de <_printf_i+0x19e>
 80042b6:	401c                	lw	a5,0(s0)
 80042b8:	8b89                	andi	a5,a5,2
 80042ba:	e78d                	bnez	a5,80042e4 <_printf_i+0x2a4>
 80042bc:	47b2                	lw	a5,12(sp)
 80042be:	4448                	lw	a0,12(s0)
 80042c0:	f2f550e3          	bge	a0,a5,80041e0 <_printf_i+0x1a0>
 80042c4:	853e                	mv	a0,a5
 80042c6:	bf29                	j	80041e0 <_printf_i+0x1a0>
 80042c8:	4685                	li	a3,1
 80042ca:	8656                	mv	a2,s5
 80042cc:	85ca                	mv	a1,s2
 80042ce:	8526                	mv	a0,s1
 80042d0:	9982                	jalr	s3
 80042d2:	f16506e3          	beq	a0,s6,80041de <_printf_i+0x19e>
 80042d6:	0a05                	addi	s4,s4,1
 80042d8:	445c                	lw	a5,12(s0)
 80042da:	4732                	lw	a4,12(sp)
 80042dc:	8f99                	sub	a5,a5,a4
 80042de:	fefa45e3          	blt	s4,a5,80042c8 <_printf_i+0x288>
 80042e2:	bfe9                	j	80042bc <_printf_i+0x27c>
 80042e4:	4a01                	li	s4,0
 80042e6:	01940a93          	addi	s5,s0,25
 80042ea:	5b7d                	li	s6,-1
 80042ec:	b7f5                	j	80042d8 <_printf_i+0x298>

080042ee <memchr>:
 80042ee:	0ff5f593          	andi	a1,a1,255
 80042f2:	962a                	add	a2,a2,a0
 80042f4:	00c51463          	bne	a0,a2,80042fc <memchr+0xe>
 80042f8:	4501                	li	a0,0
 80042fa:	8082                	ret
 80042fc:	00054783          	lbu	a5,0(a0)
 8004300:	feb78de3          	beq	a5,a1,80042fa <memchr+0xc>
 8004304:	0505                	addi	a0,a0,1
 8004306:	b7fd                	j	80042f4 <memchr+0x6>

08004308 <memmove>:
 8004308:	c215                	beqz	a2,800432c <memmove+0x24>
 800430a:	832a                	mv	t1,a0
 800430c:	4685                	li	a3,1
 800430e:	00b56763          	bltu	a0,a1,800431c <memmove+0x14>
 8004312:	56fd                	li	a3,-1
 8004314:	fff60713          	addi	a4,a2,-1
 8004318:	933a                	add	t1,t1,a4
 800431a:	95ba                	add	a1,a1,a4
 800431c:	00058383          	lb	t2,0(a1)
 8004320:	00730023          	sb	t2,0(t1)
 8004324:	167d                	addi	a2,a2,-1
 8004326:	9336                	add	t1,t1,a3
 8004328:	95b6                	add	a1,a1,a3
 800432a:	fa6d                	bnez	a2,800431c <memmove+0x14>
 800432c:	8082                	ret

0800432e <_realloc_r>:
 800432e:	e591                	bnez	a1,800433a <_realloc_r+0xc>
 8004330:	85b2                	mv	a1,a2
 8004332:	fffff317          	auipc	t1,0xfffff
 8004336:	4e030067          	jr	1248(t1) # 8003812 <_malloc_r>
 800433a:	1101                	addi	sp,sp,-32
 800433c:	cc22                	sw	s0,24(sp)
 800433e:	ce06                	sw	ra,28(sp)
 8004340:	ca26                	sw	s1,20(sp)
 8004342:	c84a                	sw	s2,16(sp)
 8004344:	c64e                	sw	s3,12(sp)
 8004346:	8432                	mv	s0,a2
 8004348:	ee11                	bnez	a2,8004364 <_realloc_r+0x36>
 800434a:	fffff097          	auipc	ra,0xfffff
 800434e:	410080e7          	jalr	1040(ra) # 800375a <_free_r>
 8004352:	4901                	li	s2,0
 8004354:	40f2                	lw	ra,28(sp)
 8004356:	4462                	lw	s0,24(sp)
 8004358:	854a                	mv	a0,s2
 800435a:	44d2                	lw	s1,20(sp)
 800435c:	4942                	lw	s2,16(sp)
 800435e:	49b2                	lw	s3,12(sp)
 8004360:	6105                	addi	sp,sp,32
 8004362:	8082                	ret
 8004364:	84ae                	mv	s1,a1
 8004366:	89aa                	mv	s3,a0
 8004368:	00000097          	auipc	ra,0x0
 800436c:	038080e7          	jalr	56(ra) # 80043a0 <_malloc_usable_size_r>
 8004370:	8926                	mv	s2,s1
 8004372:	fe8571e3          	bgeu	a0,s0,8004354 <_realloc_r+0x26>
 8004376:	85a2                	mv	a1,s0
 8004378:	854e                	mv	a0,s3
 800437a:	fffff097          	auipc	ra,0xfffff
 800437e:	498080e7          	jalr	1176(ra) # 8003812 <_malloc_r>
 8004382:	892a                	mv	s2,a0
 8004384:	d961                	beqz	a0,8004354 <_realloc_r+0x26>
 8004386:	85a6                	mv	a1,s1
 8004388:	8622                	mv	a2,s0
 800438a:	fffff097          	auipc	ra,0xfffff
 800438e:	3ba080e7          	jalr	954(ra) # 8003744 <memcpy>
 8004392:	85a6                	mv	a1,s1
 8004394:	854e                	mv	a0,s3
 8004396:	fffff097          	auipc	ra,0xfffff
 800439a:	3c4080e7          	jalr	964(ra) # 800375a <_free_r>
 800439e:	bf5d                	j	8004354 <_realloc_r+0x26>

080043a0 <_malloc_usable_size_r>:
 80043a0:	ffc5a783          	lw	a5,-4(a1)
 80043a4:	ffc78513          	addi	a0,a5,-4
 80043a8:	0007d563          	bgez	a5,80043b2 <_malloc_usable_size_r+0x12>
 80043ac:	95aa                	add	a1,a1,a0
 80043ae:	419c                	lw	a5,0(a1)
 80043b0:	953e                	add	a0,a0,a5
 80043b2:	8082                	ret

080043b4 <_write>:
 80043b4:	1141                	addi	sp,sp,-16
 80043b6:	c606                	sw	ra,12(sp)
 80043b8:	c422                	sw	s0,8(sp)
 80043ba:	4681                	li	a3,0
 80043bc:	4701                	li	a4,0
 80043be:	4781                	li	a5,0
 80043c0:	04000893          	li	a7,64
 80043c4:	00000073          	ecall
 80043c8:	842a                	mv	s0,a0
 80043ca:	00055a63          	bgez	a0,80043de <_write+0x2a>
 80043ce:	40800433          	neg	s0,s0
 80043d2:	00000097          	auipc	ra,0x0
 80043d6:	016080e7          	jalr	22(ra) # 80043e8 <__errno>
 80043da:	c100                	sw	s0,0(a0)
 80043dc:	547d                	li	s0,-1
 80043de:	8522                	mv	a0,s0
 80043e0:	40b2                	lw	ra,12(sp)
 80043e2:	4422                	lw	s0,8(sp)
 80043e4:	0141                	addi	sp,sp,16
 80043e6:	8082                	ret

080043e8 <__errno>:
 80043e8:	17ffc797          	auipc	a5,0x17ffc
 80043ec:	ca078793          	addi	a5,a5,-864 # 20000088 <_impure_ptr>
 80043f0:	4388                	lw	a0,0(a5)
 80043f2:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000043f8 memsz 0x000043f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080043f8 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000004b0 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000540 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004174  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080043f4  080043f4  000053f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080043f8  080043f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080043f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00013302  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003db9  00000000  00000000  00019392  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008535  00000000  00000000  0001d14b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000be0  00000000  00000000  00025680  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000010b0  00000000  00000000  00026260  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000f21c  00000000  00000000  00027310  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003d01  00000000  00000000  0003652c  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003a22d  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003a255  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001c28  00000000  00000000  0003a280  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080043f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080043f8 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
080026b4 l       .text	00000000 service_loop
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
080026f6 l       .text	00000000 gpioi
0800272c l       .text	00000000 gpiobo
08002738 l       .text	00000000 gpiobc
0800273c l       .text	00000000 gpiooc
08002740 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002744 l       .text	00000000 rcu1en
08002756 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080027dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002940 l       .text	00000000 bcd4dc_reset
0800294e l       .text	00000000 bcd4dc_tick
08002998 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080029a6 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200004ac l     O .bss	0000008c _global_atexit0
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
080043f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080043f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080043f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080043f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080043a0 g     F .text	00000014 _malloc_usable_size_r
0800206c g     F .text	000000de LCD_ShowChar
08001ff8 g     F .text	00000024 LCD_DrawPoint
080039dc g     F .text	00000012 strcpy
080035f6 g     F .text	0000002a .hidden __ashldi3
080012aa g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e8c g     F .text	00000034 adc_external_trigger_source_config
0800120c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003b96 g     F .text	00000002 __malloc_unlock
08000cfa g     F .text	00000014 adc_tempsensor_vrefint_enable
08004308 g     F .text	00000026 memmove
08000d58 g     F .text	000000be adc_regular_channel_config
0800394a g     F .text	0000007a snprintf
080011fc g     F .text	00000010 rtc_configuration_mode_exit
0800239e g     F .text	0000003e initSensorReading
080043e8 g     F .text	0000000c __errno
08000f1a g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080019cc g     F .text	00000030 LCD_Wait_On_Queue
08000cc8 g     F .text	00000010 adc_enable
08003744 g     F .text	00000016 memcpy
0800173c g     F .text	00000054 eclic_mtip_handler
08003c9a g     F .text	0000029a _svfprintf_r
08002f20 g     F .text	000000a4 .hidden __ltdf2
08000fdc g     F .text	00000004 gpio_bit_set
0800288a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001022 g     F .text	0000001c rcu_periph_reset_disable
080012c4 g     F .text	00000036 spi_init
08001596  w    F .text	00000038 handle_trap
08002684  w      .text	00000000 irq_entry
080017e6 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003914 g     F .text	00000036 _sbrk_r
08002768 g       .text	00000000 t5omsi
080011ea g     F .text	00000012 rtc_configuration_mode_enter
08002252 g     F .text	0000014c renderOnePlant
20007000 g       .stack	00000000 _heap_end
08000bf6 g     F .text	00000050 adc_deinit
08002544 g     F .text	0000009e rtcInit
080043f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800432e g     F .text	00000072 _realloc_r
080036da g     F .text	0000006a __libc_init_array
08003410 g     F .text	00000056 .hidden __floatunsidf
08001486 g     F .text	0000002e _sbrk
08000c46 g     F .text	00000020 adc_mode_config
080015ce g     F .text	0000002c _init
0800126e g     F .text	00000010 rtc_lwoff_wait
0800123c g     F .text	00000032 rtc_prescaler_set
080036a2 g     F .text	00000038 __libc_fini_array
08001574  w    F .text	00000022 handle_nmi
08001304 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001a54 g     F .text	0000002c LCD_WR_DATA
080039ee g     F .text	00000018 write
080035cc g     F .text	0000002a .hidden __lshrdi3
08002f20 g     F .text	000000a4 .hidden __ledf2
08001790 g     F .text	00000056 USART0_IRQHandler
0800394a g     F .text	0000007a sniprintf
080014b4 g     F .text	0000007c write_hex
08003b98 g     F .text	00000102 __ssputs_r
0800109c g     F .text	00000010 rcu_rtc_clock_config
08003620 g     F .text	0000003c .hidden __clzsi2
08000fe0 g     F .text	00000004 gpio_bit_reset
080042ee g     F .text	0000001a memchr
0800375a g     F .text	000000b8 _free_r
08000efa g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080010c0 g     F .text	00000112 rcu_osci_stab_wait
08003acc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff2 g     F .text	00000018 rcu_periph_clock_enable
08003466 g     F .text	00000166 .hidden __floatundidf
0800279a g       .text	00000000 t5expq
080027ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003a40 g     F .text	0000008c __register_exitproc
080019fc g     F .text	00000058 LCD_Write_Bus
0800104c g     F .text	00000010 rcu_bkp_reset_disable
080027aa g       .text	00000000 colinit
08000e16 g     F .text	00000076 adc_inserted_channel_config
08001296 g     F .text	00000014 rtc_flag_clear
08001530 g     F .text	00000010 get_timer_value
0800289e g       .text	00000000 keyinit
08002822 g       .text	00000000 l88init
08001b02 g     F .text	0000006c spi_config
080028d0 g       .text	00000000 keyscan
080012fa g     F .text	0000000a spi_enable
08001308 g     F .text	0000000c spi_crc_polynomial_set
080029da g     F .text	00000546 .hidden __divdf3
08002fc4 g     F .text	0000044c .hidden __muldf3
08000cae g     F .text	0000001a adc_data_alignment_config
08003b94 g     F .text	00000002 __malloc_lock
080010ac g     F .text	00000014 rcu_flag_get
080021aa g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa4 g     F .text	00000152 main
080002b4 g     O .text	00000600 asc2_1608
08002600  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fe4 g     F .text	0000000e pmu_backup_write_enable
08003812 g     F .text	00000102 _malloc_r
08001562 g     F .text	00000012 eclic_mode_enable
080039c4 g     F .text	00000018 strcmp
0800131e g     F .text	0000011c SystemInit
0800201c g     F .text	00000050 LCD_Fill
080015fa g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000968 g     O .text	00000100 .hidden __clz_tab
0800365c g     F .text	00000010 atexit
08003a06 g     F .text	0000003a _write_r
08001a80 g     F .text	00000082 LCD_Address_Set
08003f34 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800100a g     F .text	00000018 rcu_periph_reset_enable
08003c9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001b94 g     F .text	00000464 Lcd_Init
0800127e g     F .text	00000018 rtc_register_sync_wait
0800103e g     F .text	0000000e rcu_bkp_reset_enable
080023dc g     F .text	00000168 initPlant
080043b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002854 g       .text	00000000 l88row
080015fc g     F .text	00000140 ADC3powerUpInit
08000f32 g     F .text	00000006 eclic_global_interrupt_enable
080043f8 g       .lalign	00000000 _data_lma
08001b6e g     F .text	00000026 Lcd_SetType
0800183c g     F .text	000000ce lcd_delay_1ms
080011d2 g     F .text	00000018 rcu_osci_on
08000ec0 g     F .text	0000003a adc_external_trigger_config
0800366c g     F .text	00000036 exit
08001314 g     F .text	0000000a spi_i2s_flag_get
08001540 g     F .text	00000022 eclic_init
0800190a g     F .text	000000c2 LCD_WR_Queue
08000d0e g     F .text	0000004a adc_channel_length_config
0800143a g     F .text	0000004c _exit
08004040 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c66 g     F .text	00000048 adc_special_function_config
0800105c g     F .text	00000040 rcu_adc_clock_config
08000f38 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
0800214a g     F .text	00000060 LCD_ShowStr
08000cd8 g     F .text	00000022 adc_calibration_enable



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
 800001c:	173c                	addi	a5,sp,936
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1790                	addi	a2,sp,992
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	17e6                	slli	a5,a5,0x39
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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	4ee28293          	addi	t0,t0,1262 # 8002684 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	45a28293          	addi	t0,t0,1114 # 8002600 <trap_entry>
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
 80001c6:	23650513          	addi	a0,a0,566 # 80043f8 <__fini_array_end>
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
 80001fa:	34a58593          	addi	a1,a1,842 # 20000540 <_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	49250513          	addi	a0,a0,1170 # 80036a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	444080e7          	jalr	1092(ra) # 800365c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	4ba080e7          	jalr	1210(ra) # 80036da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	3a6080e7          	jalr	934(ra) # 80015ce <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	870080e7          	jalr	-1936(ra) # 8000aa4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	43030067          	jr	1072(t1) # 800366c <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52248>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 8000898:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008a8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008b8:	0000 0000 4000 40af 7547 6b72 0061 0000     .....@.@Gurka...
 80008c8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008d8:	0054 0000 3030 303a 3a30 3030 0000 0000     T...00:00:00....
 80008e8:	4b4f 0000 7325 0000 2618 0000 2568 0000     OK..%s...&..h%..
 80008f8:	256e 0000 2568 0000 260a 0000 2568 0000     n%..h%...&..h%..
 8000908:	256e 0000 2618 0000 2618 0000 260a 0000     n%...&...&...&..
 8000918:	256e 0000 254e 0000 254e 0000 254e 0000     n%..N%..N%..N%..
 8000928:	2572 0000 2a1e 0000 2a1e 0000 2a36 0000     r%...*...*..6*..
 8000938:	2a18 0000 2a18 0000 2ac4 0000 2a36 0000     .*...*...*..6*..
 8000948:	2a18 0000 2ac4 0000 2a18 0000 2a36 0000     .*...*...*..6*..
 8000958:	2a16 0000 2a16 0000 2a16 0000 2ac4 0000     .*...*...*...*..

08000968 <__clz_tab>:
 8000968:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000978:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000988:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000998:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a78:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a88:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000a98:	3938 6261 6463 6665 0000 0000               89abcdef....

08000aa4 <main>:
    }
  }
}

int main(void)
{
 8000aa4:	737d                	lui	t1,0xfffff
 8000aa6:	84010113          	addi	sp,sp,-1984
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000aaa:	6505                	lui	a0,0x1
{
 8000aac:	7a112e23          	sw	ra,1980(sp)
 8000ab0:	7a812c23          	sw	s0,1976(sp)
 8000ab4:	7a912a23          	sw	s1,1972(sp)
 8000ab8:	7b212823          	sw	s2,1968(sp)
 8000abc:	7b312623          	sw	s3,1964(sp)
 8000ac0:	7b412423          	sw	s4,1960(sp)
 8000ac4:	7b512223          	sw	s5,1956(sp)
  int numberOfPlants = 0;
 8000ac8:	7a050793          	addi	a5,a0,1952 # 17a0 <__stack_size+0x7a0>
{
 8000acc:	911a                	add	sp,sp,t1
  int numberOfPlants = 0;
 8000ace:	75fd                	lui	a1,0xfffff
 8000ad0:	978a                	add	a5,a5,sp
 8000ad2:	00b78933          	add	s2,a5,a1
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000ad6:	7a050793          	addi	a5,a0,1952
 8000ada:	89058413          	addi	s0,a1,-1904 # ffffe890 <RCU+0xbffdd890>
 8000ade:	978a                	add	a5,a5,sp
  int numberOfPlants = 0;
 8000ae0:	88092623          	sw	zero,-1908(s2)
  initPlant("Gurka", &numberOfPlants, allPlants,
 8000ae4:	943e                	add	s0,s0,a5
 8000ae6:	47f1                	li	a5,28
 8000ae8:	cc3e                	sw	a5,24(sp)
 8000aea:	47cd                	li	a5,19
 8000aec:	ca3e                	sw	a5,20(sp)
 8000aee:	47dd                	li	a5,23
 8000af0:	c83e                	sw	a5,16(sp)
 8000af2:	04600793          	li	a5,70
 8000af6:	c63e                	sw	a5,12(sp)
 8000af8:	47d1                	li	a5,20
 8000afa:	c43e                	sw	a5,8(sp)
 8000afc:	7a050513          	addi	a0,a0,1952
 8000b00:	03200793          	li	a5,50
 8000b04:	c23e                	sw	a5,4(sp)
 8000b06:	950a                	add	a0,a0,sp
 8000b08:	05a00793          	li	a5,90
 8000b0c:	88c58593          	addi	a1,a1,-1908
 8000b10:	080019b7          	lui	s3,0x8001
 8000b14:	95aa                	add	a1,a1,a0
 8000b16:	48d1                	li	a7,20
 8000b18:	04600813          	li	a6,70
 8000b1c:	03c00713          	li	a4,60
 8000b20:	70800693          	li	a3,1800
 8000b24:	8622                	mv	a2,s0
 8000b26:	8c098513          	addi	a0,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8000b2a:	c03e                	sw	a5,0(sp)
 8000b2c:	70800793          	li	a5,1800
 8000b30:	00002097          	auipc	ra,0x2
 8000b34:	8ac080e7          	jalr	-1876(ra) # 80023dc <initPlant>
    1800, 60, 1800,
    70, 20, 90,
    50, 20, 70,
    23, 19, 28);

  t5omsi(); // Initialize timer5 1kHz
 8000b38:	00002097          	auipc	ra,0x2
 8000b3c:	c30080e7          	jalr	-976(ra) # 8002768 <t5omsi>
  colinit();
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	c6a080e7          	jalr	-918(ra) # 80027aa <colinit>
  l88init();
 8000b48:	00002097          	auipc	ra,0x2
 8000b4c:	cda080e7          	jalr	-806(ra) # 8002822 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000b50:	00002097          	auipc	ra,0x2
 8000b54:	9f4080e7          	jalr	-1548(ra) # 8002544 <rtcInit>
  rtc_counter_set(0);
 8000b58:	4501                	li	a0,0
 8000b5a:	00000097          	auipc	ra,0x0
 8000b5e:	6b2080e7          	jalr	1714(ra) # 800120c <rtc_counter_set>

  //u0init(EI); // Init WiFi över UART

  eclic_global_interrupt_enable();
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	3d0080e7          	jalr	976(ra) # 8000f32 <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b6a:	4501                	li	a0,0
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	a90080e7          	jalr	-1392(ra) # 80015fc <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b74:	4505                	li	a0,1
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	ff8080e7          	jalr	-8(ra) # 8001b6e <Lcd_SetType>
  Lcd_Init();
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	016080e7          	jalr	22(ra) # 8001b94 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b86:	4701                	li	a4,0
 8000b88:	05000693          	li	a3,80
 8000b8c:	0a000613          	li	a2,160
 8000b90:	4581                	li	a1,0
 8000b92:	4501                	li	a0,0
 8000b94:	00001097          	auipc	ra,0x1
 8000b98:	488080e7          	jalr	1160(ra) # 800201c <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000b9c:	4481                	li	s1,0
 8000b9e:	4a01                	li	s4,0
    */
    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000ba0:	3e800a93          	li	s5,1000
    idle++;
 8000ba4:	0485                	addi	s1,s1,1
    if (t5expq())
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	bf4080e7          	jalr	-1036(ra) # 800279a <t5expq>
 8000bae:	d97d                	beqz	a0,8000ba4 <main+0x100>
 8000bb0:	0a05                	addi	s4,s4,1
      l88row(colset());
 8000bb2:	00002097          	auipc	ra,0x2
 8000bb6:	c38080e7          	jalr	-968(ra) # 80027ea <colset>
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	c9a080e7          	jalr	-870(ra) # 8002854 <l88row>
      if (ms == 1000)
 8000bc2:	ff5a11e3          	bne	s4,s5,8000ba4 <main+0x100>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Gurka");
 8000bc6:	88c92583          	lw	a1,-1908(s2)
 8000bca:	8c098613          	addi	a2,s3,-1856
 8000bce:	8522                	mv	a0,s0
 8000bd0:	00001097          	auipc	ra,0x1
 8000bd4:	682080e7          	jalr	1666(ra) # 8002252 <renderOnePlant>

        l88mem(0, idle >> 8); // ...Performance monitor
 8000bd8:	4084d593          	srai	a1,s1,0x8
 8000bdc:	4501                	li	a0,0
 8000bde:	00002097          	auipc	ra,0x2
 8000be2:	cac080e7          	jalr	-852(ra) # 800288a <l88mem>
        l88mem(1, idle);
 8000be6:	85a6                	mv	a1,s1
 8000be8:	4505                	li	a0,1
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	ca0080e7          	jalr	-864(ra) # 800288a <l88mem>
        idle = 0;
 8000bf2:	4481                	li	s1,0
 8000bf4:	bf45                	j	8000ba4 <main+0x100>

08000bf6 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bf6:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bf8:	400127b7          	lui	a5,0x40012
{
 8000bfc:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bfe:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c02:	00f50b63          	beq	a0,a5,8000c18 <adc_deinit+0x22>
 8000c06:	400137b7          	lui	a5,0x40013
 8000c0a:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c0e:	02f50363          	beq	a0,a5,8000c34 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c12:	40b2                	lw	ra,12(sp)
 8000c14:	0141                	addi	sp,sp,16
 8000c16:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c18:	30900513          	li	a0,777
 8000c1c:	00000097          	auipc	ra,0x0
 8000c20:	3ee080e7          	jalr	1006(ra) # 800100a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c24:	30900513          	li	a0,777
}
 8000c28:	40b2                	lw	ra,12(sp)
 8000c2a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2c:	00000317          	auipc	t1,0x0
 8000c30:	3f630067          	jr	1014(t1) # 8001022 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c34:	30a00513          	li	a0,778
 8000c38:	00000097          	auipc	ra,0x0
 8000c3c:	3d2080e7          	jalr	978(ra) # 800100a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c40:	30a00513          	li	a0,778
 8000c44:	b7d5                	j	8000c28 <adc_deinit+0x32>

08000c46 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c46:	400127b7          	lui	a5,0x40012
 8000c4a:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c4e:	fff106b7          	lui	a3,0xfff10
 8000c52:	16fd                	addi	a3,a3,-1
 8000c54:	8f75                	and	a4,a4,a3
 8000c56:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c5a:	4047a703          	lw	a4,1028(a5)
 8000c5e:	8d59                	or	a0,a0,a4
 8000c60:	40a7a223          	sw	a0,1028(a5)
}
 8000c64:	8082                	ret

08000c66 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c66:	1005f793          	andi	a5,a1,256
 8000c6a:	4005f713          	andi	a4,a1,1024
 8000c6e:	8989                	andi	a1,a1,2
 8000c70:	c20d                	beqz	a2,8000c92 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c72:	c789                	beqz	a5,8000c7c <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c74:	415c                	lw	a5,4(a0)
 8000c76:	1007e793          	ori	a5,a5,256
 8000c7a:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c7c:	c709                	beqz	a4,8000c86 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c7e:	415c                	lw	a5,4(a0)
 8000c80:	4007e793          	ori	a5,a5,1024
 8000c84:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c86:	c589                	beqz	a1,8000c90 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c88:	451c                	lw	a5,8(a0)
 8000c8a:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c8e:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c90:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c92:	c789                	beqz	a5,8000c9c <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c94:	415c                	lw	a5,4(a0)
 8000c96:	eff7f793          	andi	a5,a5,-257
 8000c9a:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c9c:	c709                	beqz	a4,8000ca6 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c9e:	415c                	lw	a5,4(a0)
 8000ca0:	bff7f793          	andi	a5,a5,-1025
 8000ca4:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000ca6:	d5ed                	beqz	a1,8000c90 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ca8:	451c                	lw	a5,8(a0)
 8000caa:	9bf5                	andi	a5,a5,-3
 8000cac:	b7cd                	j	8000c8e <adc_special_function_config+0x28>

08000cae <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cae:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cb0:	c599                	beqz	a1,8000cbe <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb2:	6705                	lui	a4,0x1
 8000cb4:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cb8:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cba:	c51c                	sw	a5,8(a0)
    }
}
 8000cbc:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cbe:	777d                	lui	a4,0xfffff
 8000cc0:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cc4:	8ff9                	and	a5,a5,a4
 8000cc6:	bfd5                	j	8000cba <adc_data_alignment_config+0xc>

08000cc8 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cc8:	451c                	lw	a5,8(a0)
 8000cca:	8b85                	andi	a5,a5,1
 8000ccc:	e789                	bnez	a5,8000cd6 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cce:	451c                	lw	a5,8(a0)
 8000cd0:	0017e793          	ori	a5,a5,1
 8000cd4:	c51c                	sw	a5,8(a0)
    }       
}
 8000cd6:	8082                	ret

08000cd8 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cd8:	451c                	lw	a5,8(a0)
 8000cda:	00850713          	addi	a4,a0,8
 8000cde:	0087e793          	ori	a5,a5,8
 8000ce2:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000ce4:	431c                	lw	a5,0(a4)
 8000ce6:	8ba1                	andi	a5,a5,8
 8000ce8:	fff5                	bnez	a5,8000ce4 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cea:	451c                	lw	a5,8(a0)
 8000cec:	0047e793          	ori	a5,a5,4
 8000cf0:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf2:	431c                	lw	a5,0(a4)
 8000cf4:	8b91                	andi	a5,a5,4
 8000cf6:	fff5                	bnez	a5,8000cf2 <adc_calibration_enable+0x1a>
    }
}
 8000cf8:	8082                	ret

08000cfa <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cfa:	40012737          	lui	a4,0x40012
 8000cfe:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d02:	008006b7          	lui	a3,0x800
 8000d06:	8fd5                	or	a5,a5,a3
 8000d08:	40f72423          	sw	a5,1032(a4)
}
 8000d0c:	8082                	ret

08000d0e <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d0e:	4785                	li	a5,1
 8000d10:	00f58663          	beq	a1,a5,8000d1c <adc_channel_length_config+0xe>
 8000d14:	4789                	li	a5,2
 8000d16:	02f58263          	beq	a1,a5,8000d3a <adc_channel_length_config+0x2c>
 8000d1a:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d1c:	555c                	lw	a5,44(a0)
 8000d1e:	ff100737          	lui	a4,0xff100
 8000d22:	177d                	addi	a4,a4,-1
 8000d24:	8ff9                	and	a5,a5,a4
 8000d26:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d28:	555c                	lw	a5,44(a0)
 8000d2a:	167d                	addi	a2,a2,-1
 8000d2c:	0652                	slli	a2,a2,0x14
 8000d2e:	00f00737          	lui	a4,0xf00
 8000d32:	8e79                	and	a2,a2,a4
 8000d34:	8e5d                	or	a2,a2,a5
 8000d36:	d550                	sw	a2,44(a0)
        break;
 8000d38:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d3a:	5d1c                	lw	a5,56(a0)
 8000d3c:	ffd00737          	lui	a4,0xffd00
 8000d40:	177d                	addi	a4,a4,-1
 8000d42:	8ff9                	and	a5,a5,a4
 8000d44:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d46:	5d1c                	lw	a5,56(a0)
 8000d48:	167d                	addi	a2,a2,-1
 8000d4a:	0652                	slli	a2,a2,0x14
 8000d4c:	00300737          	lui	a4,0x300
 8000d50:	8e79                	and	a2,a2,a4
 8000d52:	8e5d                	or	a2,a2,a5
 8000d54:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d56:	8082                	ret

08000d58 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d58:	4715                	li	a4,5
 8000d5a:	04b76363          	bltu	a4,a1,8000da0 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d5e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d62:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d66:	47fd                	li	a5,31
 8000d68:	00b797b3          	sll	a5,a5,a1
 8000d6c:	fff7c793          	not	a5,a5
 8000d70:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d74:	00b615b3          	sll	a1,a2,a1
 8000d78:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d7a:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d7c:	47a5                	li	a5,9
 8000d7e:	06c7e963          	bltu	a5,a2,8000df0 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d82:	478d                	li	a5,3
 8000d84:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d88:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d8a:	471d                	li	a4,7
 8000d8c:	00c71733          	sll	a4,a4,a2
 8000d90:	fff74713          	not	a4,a4
 8000d94:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d96:	00c69633          	sll	a2,a3,a2
 8000d9a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d9c:	c910                	sw	a2,16(a0)
 8000d9e:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000da0:	47ad                	li	a5,11
 8000da2:	02b7e363          	bltu	a5,a1,8000dc8 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000da6:	15e9                	addi	a1,a1,-6
 8000da8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dac:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db0:	47fd                	li	a5,31
 8000db2:	00b797b3          	sll	a5,a5,a1
 8000db6:	fff7c793          	not	a5,a5
 8000dba:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dbe:	00b615b3          	sll	a1,a2,a1
 8000dc2:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dc4:	d90c                	sw	a1,48(a0)
 8000dc6:	bf5d                	j	8000d7c <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dc8:	47bd                	li	a5,15
 8000dca:	fab7e9e3          	bltu	a5,a1,8000d7c <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dce:	15d1                	addi	a1,a1,-12
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dd4:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dec:	d54c                	sw	a1,44(a0)
 8000dee:	b779                	j	8000d7c <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000df0:	47c5                	li	a5,17
 8000df2:	02c7e163          	bltu	a5,a2,8000e14 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000df6:	478d                	li	a5,3
 8000df8:	1659                	addi	a2,a2,-10
 8000dfa:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dfe:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e00:	479d                	li	a5,7
 8000e02:	00c797b3          	sll	a5,a5,a2
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e0c:	00c69633          	sll	a2,a3,a2
 8000e10:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e12:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e14:	8082                	ret

08000e16 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e16:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e18:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e1a:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1e:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e20:	8b8d                	andi	a5,a5,3
 8000e22:	40b785b3          	sub	a1,a5,a1
 8000e26:	57ed                	li	a5,-5
 8000e28:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2c:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2e:	05bd                	addi	a1,a1,15
 8000e30:	00b71733          	sll	a4,a4,a1
 8000e34:	fff74713          	not	a4,a4
 8000e38:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e3c:	00b615b3          	sll	a1,a2,a1
 8000e40:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e42:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e44:	02c7e163          	bltu	a5,a2,8000e66 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e48:	470d                	li	a4,3
 8000e4a:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e4e:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e50:	471d                	li	a4,7
 8000e52:	00c71733          	sll	a4,a4,a2
 8000e56:	fff74713          	not	a4,a4
 8000e5a:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e5c:	00c69633          	sll	a2,a3,a2
 8000e60:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e62:	c910                	sw	a2,16(a0)
 8000e64:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e66:	47c5                	li	a5,17
 8000e68:	02c7e163          	bltu	a5,a2,8000e8a <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e6c:	478d                	li	a5,3
 8000e6e:	1659                	addi	a2,a2,-10
 8000e70:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e74:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e76:	479d                	li	a5,7
 8000e78:	00c797b3          	sll	a5,a5,a2
 8000e7c:	fff7c793          	not	a5,a5
 8000e80:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e82:	00c69633          	sll	a2,a3,a2
 8000e86:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e88:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e8a:	8082                	ret

08000e8c <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e8c:	4785                	li	a5,1
 8000e8e:	00f58663          	beq	a1,a5,8000e9a <adc_external_trigger_source_config+0xe>
 8000e92:	4789                	li	a5,2
 8000e94:	00f58d63          	beq	a1,a5,8000eae <adc_external_trigger_source_config+0x22>
 8000e98:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e9a:	4514                	lw	a3,8(a0)
 8000e9c:	fff205b7          	lui	a1,0xfff20
 8000ea0:	15fd                	addi	a1,a1,-1
 8000ea2:	8eed                	and	a3,a3,a1
 8000ea4:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea6:	4518                	lw	a4,8(a0)
 8000ea8:	8f51                	or	a4,a4,a2
 8000eaa:	c518                	sw	a4,8(a0)
        break;
 8000eac:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eae:	4518                	lw	a4,8(a0)
 8000eb0:	76e5                	lui	a3,0xffff9
 8000eb2:	16fd                	addi	a3,a3,-1
 8000eb4:	8f75                	and	a4,a4,a3
 8000eb6:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb8:	451c                	lw	a5,8(a0)
 8000eba:	8fd1                	or	a5,a5,a2
 8000ebc:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ebe:	8082                	ret

08000ec0 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ec0:	0015f793          	andi	a5,a1,1
 8000ec4:	8989                	andi	a1,a1,2
 8000ec6:	ce09                	beqz	a2,8000ee0 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec8:	c791                	beqz	a5,8000ed4 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000eca:	451c                	lw	a5,8(a0)
 8000ecc:	00100737          	lui	a4,0x100
 8000ed0:	8fd9                	or	a5,a5,a4
 8000ed2:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed4:	c589                	beqz	a1,8000ede <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ed6:	451c                	lw	a5,8(a0)
 8000ed8:	6721                	lui	a4,0x8
 8000eda:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000edc:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ede:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee0:	c799                	beqz	a5,8000eee <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee2:	451c                	lw	a5,8(a0)
 8000ee4:	fff00737          	lui	a4,0xfff00
 8000ee8:	177d                	addi	a4,a4,-1
 8000eea:	8ff9                	and	a5,a5,a4
 8000eec:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eee:	d9e5                	beqz	a1,8000ede <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ef0:	451c                	lw	a5,8(a0)
 8000ef2:	7761                	lui	a4,0xffff8
 8000ef4:	177d                	addi	a4,a4,-1
 8000ef6:	8ff9                	and	a5,a5,a4
 8000ef8:	b7d5                	j	8000edc <adc_external_trigger_config+0x1c>

08000efa <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000efa:	0015f793          	andi	a5,a1,1
 8000efe:	c791                	beqz	a5,8000f0a <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f00:	451c                	lw	a5,8(a0)
 8000f02:	00400737          	lui	a4,0x400
 8000f06:	8fd9                	or	a5,a5,a4
 8000f08:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f0a:	8989                	andi	a1,a1,2
 8000f0c:	c591                	beqz	a1,8000f18 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	00200737          	lui	a4,0x200
 8000f14:	8fd9                	or	a5,a5,a4
 8000f16:	c51c                	sw	a5,8(a0)
    }
}
 8000f18:	8082                	ret

08000f1a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f1a:	1141                	addi	sp,sp,-16
 8000f1c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f1e:	00000097          	auipc	ra,0x0
 8000f22:	120080e7          	jalr	288(ra) # 800103e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f26:	40b2                	lw	ra,12(sp)
 8000f28:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f2a:	00000317          	auipc	t1,0x0
 8000f2e:	12230067          	jr	290(t1) # 800104c <rcu_bkp_reset_disable>

08000f32 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f32:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f36:	8082                	ret

08000f38 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f38:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f3c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f40:	c399                	beqz	a5,8000f46 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f42:	00c8e8b3          	or	a7,a7,a2
{
 8000f46:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f48:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f4a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f4c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f50:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f54:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f56:	00fe1633          	sll	a2,t3,a5
 8000f5a:	8e75                	and	a2,a2,a3
 8000f5c:	c21d                	beqz	a2,8000f82 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f5e:	00279713          	slli	a4,a5,0x2
 8000f62:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f66:	00ee9833          	sll	a6,t4,a4
 8000f6a:	fff84813          	not	a6,a6
 8000f6e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f72:	00e89733          	sll	a4,a7,a4
 8000f76:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f7a:	05e59963          	bne	a1,t5,8000fcc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f7e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f80:	c118                	sw	a4,0(a0)
 8000f82:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f84:	fc6799e3          	bne	a5,t1,8000f56 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f88:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f8a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f8c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f90:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f94:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f96:	00fe1633          	sll	a2,t3,a5
 8000f9a:	8e75                	and	a2,a2,a3
 8000f9c:	c605                	beqz	a2,8000fc4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f9e:	00279713          	slli	a4,a5,0x2
 8000fa2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fa4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fa8:	00ee9833          	sll	a6,t4,a4
 8000fac:	fff84813          	not	a6,a6
 8000fb0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fb4:	00e89733          	sll	a4,a7,a4
 8000fb8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fbc:	01e59c63          	bne	a1,t5,8000fd4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fc2:	c158                	sw	a4,4(a0)
 8000fc4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fc6:	fc6798e3          	bne	a5,t1,8000f96 <gpio_init+0x5e>
        }
    }
}
 8000fca:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fcc:	fbf59ae3          	bne	a1,t6,8000f80 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd0:	c910                	sw	a2,16(a0)
 8000fd2:	b77d                	j	8000f80 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fd4:	fff597e3          	bne	a1,t6,8000fc2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd8:	c910                	sw	a2,16(a0)
 8000fda:	b7e5                	j	8000fc2 <gpio_init+0x8a>

08000fdc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fdc:	c90c                	sw	a1,16(a0)
}
 8000fde:	8082                	ret

08000fe0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fe0:	c94c                	sw	a1,20(a0)
}
 8000fe2:	8082                	ret

08000fe4 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8000fe4:	40007737          	lui	a4,0x40007
 8000fe8:	431c                	lw	a5,0(a4)
 8000fea:	1007e793          	ori	a5,a5,256
 8000fee:	c31c                	sw	a5,0(a4)
}
 8000ff0:	8082                	ret

08000ff2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff2:	400217b7          	lui	a5,0x40021
 8000ff6:	00655713          	srli	a4,a0,0x6
 8000ffa:	973e                	add	a4,a4,a5
 8000ffc:	4314                	lw	a3,0(a4)
 8000ffe:	4785                	li	a5,1
 8001000:	00a797b3          	sll	a5,a5,a0
 8001004:	8fd5                	or	a5,a5,a3
 8001006:	c31c                	sw	a5,0(a4)
}
 8001008:	8082                	ret

0800100a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800100a:	400217b7          	lui	a5,0x40021
 800100e:	00655713          	srli	a4,a0,0x6
 8001012:	973e                	add	a4,a4,a5
 8001014:	4314                	lw	a3,0(a4)
 8001016:	4785                	li	a5,1
 8001018:	00a797b3          	sll	a5,a5,a0
 800101c:	8fd5                	or	a5,a5,a3
 800101e:	c31c                	sw	a5,0(a4)
}
 8001020:	8082                	ret

08001022 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001022:	400217b7          	lui	a5,0x40021
 8001026:	00655713          	srli	a4,a0,0x6
 800102a:	973e                	add	a4,a4,a5
 800102c:	4314                	lw	a3,0(a4)
 800102e:	4785                	li	a5,1
 8001030:	00a797b3          	sll	a5,a5,a0
 8001034:	fff7c793          	not	a5,a5
 8001038:	8ff5                	and	a5,a5,a3
 800103a:	c31c                	sw	a5,0(a4)
}
 800103c:	8082                	ret

0800103e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800103e:	40021737          	lui	a4,0x40021
 8001042:	531c                	lw	a5,32(a4)
 8001044:	66c1                	lui	a3,0x10
 8001046:	8fd5                	or	a5,a5,a3
 8001048:	d31c                	sw	a5,32(a4)
}
 800104a:	8082                	ret

0800104c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800104c:	400216b7          	lui	a3,0x40021
 8001050:	529c                	lw	a5,32(a3)
 8001052:	7741                	lui	a4,0xffff0
 8001054:	177d                	addi	a4,a4,-1
 8001056:	8ff9                	and	a5,a5,a4
 8001058:	d29c                	sw	a5,32(a3)
}
 800105a:	8082                	ret

0800105c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800105c:	400217b7          	lui	a5,0x40021
 8001060:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001062:	efff4737          	lui	a4,0xefff4
 8001066:	177d                	addi	a4,a4,-1
 8001068:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800106a:	4715                	li	a4,5
 800106c:	00e50e63          	beq	a0,a4,8001088 <rcu_adc_clock_config+0x2c>
 8001070:	00a76963          	bltu	a4,a0,8001082 <rcu_adc_clock_config+0x26>
 8001074:	470d                	li	a4,3
 8001076:	02a77063          	bgeu	a4,a0,8001096 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800107a:	40021737          	lui	a4,0x40021
 800107e:	c35c                	sw	a5,4(a4)
}
 8001080:	8082                	ret
    switch(adc_psc){
 8001082:	471d                	li	a4,7
 8001084:	fee51be3          	bne	a0,a4,800107a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001088:	053a                	slli	a0,a0,0xe
 800108a:	7731                	lui	a4,0xfffec
 800108c:	8d79                	and	a0,a0,a4
 800108e:	8d5d                	or	a0,a0,a5
 8001090:	100007b7          	lui	a5,0x10000
 8001094:	a011                	j	8001098 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001096:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001098:	8fc9                	or	a5,a5,a0
            break;
 800109a:	b7c5                	j	800107a <rcu_adc_clock_config+0x1e>

0800109c <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 800109c:	40021737          	lui	a4,0x40021
 80010a0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010a2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010a6:	8d5d                	or	a0,a0,a5
 80010a8:	d308                	sw	a0,32(a4)
}
 80010aa:	8082                	ret

080010ac <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010ac:	00655713          	srli	a4,a0,0x6
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	973e                	add	a4,a4,a5
 80010b6:	431c                	lw	a5,0(a4)
 80010b8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010bc:	8905                	andi	a0,a0,1
 80010be:	8082                	ret

080010c0 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 80010c0:	1141                	addi	sp,sp,-16
 80010c2:	c606                	sw	ra,12(sp)
 80010c4:	c422                	sw	s0,8(sp)
 80010c6:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 80010c8:	47e9                	li	a5,26
 80010ca:	0ef50763          	beq	a0,a5,80011b8 <rcu_osci_stab_wait+0xf8>
 80010ce:	00a7ef63          	bltu	a5,a0,80010ec <rcu_osci_stab_wait+0x2c>
 80010d2:	47c1                	li	a5,16
 80010d4:	04f50463          	beq	a0,a5,800111c <rcu_osci_stab_wait+0x5c>
 80010d8:	47e1                	li	a5,24
 80010da:	0cf50263          	beq	a0,a5,800119e <rcu_osci_stab_wait+0xde>
 80010de:	c159                	beqz	a0,8001164 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 80010e0:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 80010e2:	40b2                	lw	ra,12(sp)
 80010e4:	4422                	lw	s0,8(sp)
 80010e6:	4492                	lw	s1,4(sp)
 80010e8:	0141                	addi	sp,sp,16
 80010ea:	8082                	ret
    switch(osci){
 80010ec:	80050793          	addi	a5,a0,-2048
 80010f0:	cba1                	beqz	a5,8001140 <rcu_osci_stab_wait+0x80>
 80010f2:	6785                	lui	a5,0x1
 80010f4:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 80010f8:	08e50263          	beq	a0,a4,800117c <rcu_osci_stab_wait+0xbc>
 80010fc:	47f1                	li	a5,28
 80010fe:	fef511e3          	bne	a0,a5,80010e0 <rcu_osci_stab_wait+0x20>
 8001102:	00100437          	lui	s0,0x100
 8001106:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001108:	4575                	li	a0,29
 800110a:	00000097          	auipc	ra,0x0
 800110e:	fa2080e7          	jalr	-94(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001112:	e119                	bnez	a0,8001118 <rcu_osci_stab_wait+0x58>
 8001114:	147d                	addi	s0,s0,-1
 8001116:	f86d                	bnez	s0,8001108 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001118:	4575                	li	a0,29
 800111a:	a821                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800111c:	6441                	lui	s0,0x10
 800111e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001120:	4545                	li	a0,17
 8001122:	00000097          	auipc	ra,0x0
 8001126:	f8a080e7          	jalr	-118(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800112a:	e119                	bnez	a0,8001130 <rcu_osci_stab_wait+0x70>
 800112c:	147d                	addi	s0,s0,-1
 800112e:	f86d                	bnez	s0,8001120 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001130:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001132:	00000097          	auipc	ra,0x0
 8001136:	f7a080e7          	jalr	-134(ra) # 80010ac <rcu_flag_get>
 800113a:	00a03533          	snez	a0,a0
    return reval;
 800113e:	b755                	j	80010e2 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001140:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001144:	6485                	lui	s1,0x1
    switch(osci){
 8001146:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001148:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800114c:	8526                	mv	a0,s1
 800114e:	00000097          	auipc	ra,0x0
 8001152:	f5e080e7          	jalr	-162(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001156:	e119                	bnez	a0,800115c <rcu_osci_stab_wait+0x9c>
 8001158:	147d                	addi	s0,s0,-1
 800115a:	f86d                	bnez	s0,800114c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800115c:	6505                	lui	a0,0x1
 800115e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 8001162:	bfc1                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001164:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 8001168:	4505                	li	a0,1
 800116a:	00000097          	auipc	ra,0x0
 800116e:	f42080e7          	jalr	-190(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 8001172:	e119                	bnez	a0,8001178 <rcu_osci_stab_wait+0xb8>
 8001174:	147d                	addi	s0,s0,-1
 8001176:	f86d                	bnez	s0,8001168 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 8001178:	4505                	li	a0,1
 800117a:	bf65                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800117c:	00100437          	lui	s0,0x100
 8001180:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 8001182:	90178493          	addi	s1,a5,-1791
 8001186:	8526                	mv	a0,s1
 8001188:	00000097          	auipc	ra,0x0
 800118c:	f24080e7          	jalr	-220(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001190:	e119                	bnez	a0,8001196 <rcu_osci_stab_wait+0xd6>
 8001192:	147d                	addi	s0,s0,-1
 8001194:	f86d                	bnez	s0,8001186 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 8001196:	6505                	lui	a0,0x1
 8001198:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 800119c:	bf59                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800119e:	00100437          	lui	s0,0x100
 80011a2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011a4:	4565                	li	a0,25
 80011a6:	00000097          	auipc	ra,0x0
 80011aa:	f06080e7          	jalr	-250(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ae:	e119                	bnez	a0,80011b4 <rcu_osci_stab_wait+0xf4>
 80011b0:	147d                	addi	s0,s0,-1
 80011b2:	f86d                	bnez	s0,80011a4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011b4:	4565                	li	a0,25
 80011b6:	bfb5                	j	8001132 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b8:	00100437          	lui	s0,0x100
 80011bc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011be:	456d                	li	a0,27
 80011c0:	00000097          	auipc	ra,0x0
 80011c4:	eec080e7          	jalr	-276(ra) # 80010ac <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011c8:	e119                	bnez	a0,80011ce <rcu_osci_stab_wait+0x10e>
 80011ca:	147d                	addi	s0,s0,-1
 80011cc:	f86d                	bnez	s0,80011be <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 80011ce:	456d                	li	a0,27
 80011d0:	b78d                	j	8001132 <rcu_osci_stab_wait+0x72>

080011d2 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 80011d2:	400217b7          	lui	a5,0x40021
 80011d6:	00655713          	srli	a4,a0,0x6
 80011da:	973e                	add	a4,a4,a5
 80011dc:	4314                	lw	a3,0(a4)
 80011de:	4785                	li	a5,1
 80011e0:	00a797b3          	sll	a5,a5,a0
 80011e4:	8fd5                	or	a5,a5,a3
 80011e6:	c31c                	sw	a5,0(a4)
}
 80011e8:	8082                	ret

080011ea <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 80011ea:	40003737          	lui	a4,0x40003
 80011ee:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011f2:	0107e793          	ori	a5,a5,16
 80011f6:	80f72223          	sw	a5,-2044(a4)
}
 80011fa:	8082                	ret

080011fc <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 80011fc:	40003737          	lui	a4,0x40003
 8001200:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001204:	9bbd                	andi	a5,a5,-17
 8001206:	80f72223          	sw	a5,-2044(a4)
}
 800120a:	8082                	ret

0800120c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800120c:	1101                	addi	sp,sp,-32
 800120e:	ce06                	sw	ra,28(sp)
 8001210:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001212:	00000097          	auipc	ra,0x0
 8001216:	fd8080e7          	jalr	-40(ra) # 80011ea <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800121a:	4532                	lw	a0,12(sp)
 800121c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001220:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001222:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001226:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001228:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800122c:	8141                	srli	a0,a0,0x10
 800122e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001232:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001234:	00000317          	auipc	t1,0x0
 8001238:	fc830067          	jr	-56(t1) # 80011fc <rtc_configuration_mode_exit>

0800123c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800123c:	1101                	addi	sp,sp,-32
 800123e:	ce06                	sw	ra,28(sp)
 8001240:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001242:	00000097          	auipc	ra,0x0
 8001246:	fa8080e7          	jalr	-88(ra) # 80011ea <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800124a:	4532                	lw	a0,12(sp)
 800124c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001250:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001252:	01055793          	srli	a5,a0,0x10
 8001256:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001258:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800125a:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800125e:	8141                	srli	a0,a0,0x10
 8001260:	80a72623          	sw	a0,-2036(a4)
}
 8001264:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001266:	00000317          	auipc	t1,0x0
 800126a:	f9630067          	jr	-106(t1) # 80011fc <rtc_configuration_mode_exit>

0800126e <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 800126e:	40003737          	lui	a4,0x40003
 8001272:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001276:	0207f793          	andi	a5,a5,32
 800127a:	dfe5                	beqz	a5,8001272 <rtc_lwoff_wait+0x4>
    }
}
 800127c:	8082                	ret

0800127e <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 800127e:	40003737          	lui	a4,0x40003
 8001282:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001286:	9bdd                	andi	a5,a5,-9
 8001288:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800128c:	80472783          	lw	a5,-2044(a4)
 8001290:	8ba1                	andi	a5,a5,8
 8001292:	dfed                	beqz	a5,800128c <rtc_register_sync_wait+0xe>
    }
}
 8001294:	8082                	ret

08001296 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001296:	400037b7          	lui	a5,0x40003
 800129a:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800129e:	fff54513          	not	a0,a0
 80012a2:	8d79                	and	a0,a0,a4
 80012a4:	80a7a223          	sw	a0,-2044(a5)
}
 80012a8:	8082                	ret

080012aa <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80012aa:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80012ae:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80012b2:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80012b6:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80012ba:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80012be:	00052c23          	sw	zero,24(a0)
}
 80012c2:	8082                	ret

080012c4 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80012c4:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80012c6:	670d                	lui	a4,0x3
 80012c8:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80012cc:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80012ce:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80012d0:	419c                	lw	a5,0(a1)
 80012d2:	8fd5                	or	a5,a5,a3
 80012d4:	4594                	lw	a3,8(a1)
 80012d6:	8fd5                	or	a5,a5,a3
 80012d8:	45d4                	lw	a3,12(a1)
 80012da:	8fd5                	or	a5,a5,a3
 80012dc:	4994                	lw	a3,16(a1)
 80012de:	8fd5                	or	a5,a5,a3
 80012e0:	49d4                	lw	a3,20(a1)
 80012e2:	8fd5                	or	a5,a5,a3
 80012e4:	4d94                	lw	a3,24(a1)
 80012e6:	8fd5                	or	a5,a5,a3
 80012e8:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80012ea:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80012ec:	4d5c                	lw	a5,28(a0)
 80012ee:	777d                	lui	a4,0xfffff
 80012f0:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80012f4:	8ff9                	and	a5,a5,a4
 80012f6:	cd5c                	sw	a5,28(a0)
}
 80012f8:	8082                	ret

080012fa <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80012fa:	411c                	lw	a5,0(a0)
 80012fc:	0407e793          	ori	a5,a5,64
 8001300:	c11c                	sw	a5,0(a0)
}
 8001302:	8082                	ret

08001304 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001304:	c54c                	sw	a1,12(a0)
}
 8001306:	8082                	ret

08001308 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001308:	411c                	lw	a5,0(a0)
 800130a:	6709                	lui	a4,0x2
 800130c:	8fd9                	or	a5,a5,a4
 800130e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001310:	c90c                	sw	a1,16(a0)
}
 8001312:	8082                	ret

08001314 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001314:	4508                	lw	a0,8(a0)
 8001316:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001318:	00a03533          	snez	a0,a0
 800131c:	8082                	ret

0800131e <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800131e:	400217b7          	lui	a5,0x40021
 8001322:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001324:	e0ff06b7          	lui	a3,0xe0ff0
 8001328:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800132a:	00176713          	ori	a4,a4,1
 800132e:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001330:	43d8                	lw	a4,4(a5)
 8001332:	8f75                	and	a4,a4,a3
 8001334:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001336:	4398                	lw	a4,0(a5)
 8001338:	fef706b7          	lui	a3,0xfef70
 800133c:	16fd                	addi	a3,a3,-1
 800133e:	8f75                	and	a4,a4,a3
 8001340:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001342:	4398                	lw	a4,0(a5)
 8001344:	fffc06b7          	lui	a3,0xfffc0
 8001348:	16fd                	addi	a3,a3,-1
 800134a:	8f75                	and	a4,a4,a3
 800134c:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800134e:	43d8                	lw	a4,4(a5)
 8001350:	df0106b7          	lui	a3,0xdf010
 8001354:	16fd                	addi	a3,a3,-1
 8001356:	8f75                	and	a4,a4,a3
 8001358:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800135a:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800135e:	4398                	lw	a4,0(a5)
 8001360:	eaf706b7          	lui	a3,0xeaf70
 8001364:	16fd                	addi	a3,a3,-1
 8001366:	8f75                	and	a4,a4,a3
 8001368:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800136a:	00ff0737          	lui	a4,0xff0
 800136e:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001370:	4394                	lw	a3,0(a5)
 8001372:	6741                	lui	a4,0x10
 8001374:	8ed9                	or	a3,a3,a4
 8001376:	c394                	sw	a3,0(a5)
 8001378:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800137c:	40021737          	lui	a4,0x40021
 8001380:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001382:	00e69613          	slli	a2,a3,0xe
 8001386:	00064463          	bltz	a2,800138e <SystemInit+0x70>
 800138a:	17fd                	addi	a5,a5,-1
 800138c:	fbf5                	bnez	a5,8001380 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800138e:	400217b7          	lui	a5,0x40021
 8001392:	4398                	lw	a4,0(a5)
 8001394:	00e71693          	slli	a3,a4,0xe
 8001398:	0006c363          	bltz	a3,800139e <SystemInit+0x80>
        while(1){
        }
 800139c:	a001                	j	800139c <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800139e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80013a0:	dfc406b7          	lui	a3,0xdfc40
 80013a4:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80013a6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80013a8:	43d8                	lw	a4,4(a5)
 80013aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80013ac:	43d8                	lw	a4,4(a5)
 80013ae:	40076713          	ori	a4,a4,1024
 80013b2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80013b4:	43d8                	lw	a4,4(a5)
 80013b6:	8f75                	and	a4,a4,a3
 80013b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80013ba:	43d8                	lw	a4,4(a5)
 80013bc:	202906b7          	lui	a3,0x20290
 80013c0:	8f55                	or	a4,a4,a3
 80013c2:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80013c4:	57d8                	lw	a4,44(a5)
 80013c6:	76bd                	lui	a3,0xfffef
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80013cc:	57d8                	lw	a4,44(a5)
 80013ce:	66c1                	lui	a3,0x10
 80013d0:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80013d4:	8f55                	or	a4,a4,a3
 80013d6:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80013d8:	4398                	lw	a4,0(a5)
 80013da:	040006b7          	lui	a3,0x4000
 80013de:	8f55                	or	a4,a4,a3
 80013e0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80013e2:	400217b7          	lui	a5,0x40021
 80013e6:	4398                	lw	a4,0(a5)
 80013e8:	00471693          	slli	a3,a4,0x4
 80013ec:	fe06dde3          	bgez	a3,80013e6 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80013f0:	4398                	lw	a4,0(a5)
 80013f2:	100006b7          	lui	a3,0x10000
 80013f6:	8f55                	or	a4,a4,a3
 80013f8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80013fa:	400217b7          	lui	a5,0x40021
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	00271693          	slli	a3,a4,0x2
 8001404:	fe06dde3          	bgez	a3,80013fe <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001408:	4398                	lw	a4,0(a5)
 800140a:	010006b7          	lui	a3,0x1000
 800140e:	8f55                	or	a4,a4,a3
 8001410:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001412:	400217b7          	lui	a5,0x40021
 8001416:	4398                	lw	a4,0(a5)
 8001418:	00671693          	slli	a3,a4,0x6
 800141c:	fe06dde3          	bgez	a3,8001416 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001420:	43d8                	lw	a4,4(a5)
 8001422:	9b71                	andi	a4,a4,-4
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	00276713          	ori	a4,a4,2
 800142c:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800142e:	40021737          	lui	a4,0x40021
 8001432:	435c                	lw	a5,4(a4)
 8001434:	8ba1                	andi	a5,a5,8
 8001436:	dff5                	beqz	a5,8001432 <SystemInit+0x114>
}
 8001438:	8082                	ret

0800143a <_exit>:

#include "stub.h"


void _exit(int code)
{
 800143a:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800143c:	080005b7          	lui	a1,0x8000
{
 8001440:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001442:	467d                	li	a2,31
{
 8001444:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001446:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800144a:	850a                	mv	a0,sp
{
 800144c:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800144e:	00002097          	auipc	ra,0x2
 8001452:	2f6080e7          	jalr	758(ra) # 8003744 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001456:	4679                	li	a2,30
 8001458:	858a                	mv	a1,sp
 800145a:	4509                	li	a0,2
 800145c:	00002097          	auipc	ra,0x2
 8001460:	592080e7          	jalr	1426(ra) # 80039ee <write>
  write_hex(STDERR_FILENO, code);
 8001464:	85a2                	mv	a1,s0
 8001466:	4509                	li	a0,2
 8001468:	00000097          	auipc	ra,0x0
 800146c:	04c080e7          	jalr	76(ra) # 80014b4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001470:	080005b7          	lui	a1,0x8000
 8001474:	4605                	li	a2,1
 8001476:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800147a:	4509                	li	a0,2
 800147c:	00002097          	auipc	ra,0x2
 8001480:	572080e7          	jalr	1394(ra) # 80039ee <write>

  for (;;);
 8001484:	a001                	j	8001484 <_exit+0x4a>

08001486 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001486:	20000737          	lui	a4,0x20000
 800148a:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800148e:	431c                	lw	a5,0(a4)
 8001490:	200006b7          	lui	a3,0x20000
 8001494:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001498:	953e                	add	a0,a0,a5
 800149a:	00d56b63          	bltu	a0,a3,80014b0 <_sbrk+0x2a>
 800149e:	200076b7          	lui	a3,0x20007
 80014a2:	00068693          	mv	a3,a3
 80014a6:	00a6e563          	bltu	a3,a0,80014b0 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 80014aa:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 80014ac:	853e                	mv	a0,a5
 80014ae:	8082                	ret
    return NULL - 1;
 80014b0:	57fd                	li	a5,-1
 80014b2:	bfed                	j	80014ac <_sbrk+0x26>

080014b4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80014b4:	7179                	addi	sp,sp,-48
 80014b6:	ce4e                	sw	s3,28(sp)
 80014b8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80014ba:	080005b7          	lui	a1,0x8000
 80014be:	4609                	li	a2,2
 80014c0:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 80014c4:	d422                	sw	s0,40(sp)
 80014c6:	d226                	sw	s1,36(sp)
 80014c8:	d04a                	sw	s2,32(sp)
 80014ca:	cc52                	sw	s4,24(sp)
 80014cc:	ca56                	sw	s5,20(sp)
 80014ce:	d606                	sw	ra,44(sp)
 80014d0:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80014d2:	4471                	li	s0,28
 80014d4:	00002097          	auipc	ra,0x2
 80014d8:	51a080e7          	jalr	1306(ra) # 80039ee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014dc:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014de:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014e0:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014e2:	008a17b3          	sll	a5,s4,s0
 80014e6:	0137f7b3          	and	a5,a5,s3
 80014ea:	0087d7b3          	srl	a5,a5,s0
 80014ee:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014f2:	02faec63          	bltu	s5,a5,800152a <write_hex+0x76>
 80014f6:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80014fa:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80014fe:	4605                	li	a2,1
 8001500:	00f10593          	addi	a1,sp,15
 8001504:	854a                	mv	a0,s2
 8001506:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001508:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800150c:	00002097          	auipc	ra,0x2
 8001510:	4e2080e7          	jalr	1250(ra) # 80039ee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001514:	fc9417e3          	bne	s0,s1,80014e2 <write_hex+0x2e>
  }
}
 8001518:	50b2                	lw	ra,44(sp)
 800151a:	5422                	lw	s0,40(sp)
 800151c:	5492                	lw	s1,36(sp)
 800151e:	5902                	lw	s2,32(sp)
 8001520:	49f2                	lw	s3,28(sp)
 8001522:	4a62                	lw	s4,24(sp)
 8001524:	4ad2                	lw	s5,20(sp)
 8001526:	6145                	addi	sp,sp,48
 8001528:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800152a:	03778793          	addi	a5,a5,55
 800152e:	b7f1                	j	80014fa <write_hex+0x46>

08001530 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001530:	d10007b7          	lui	a5,0xd1000
 8001534:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001536:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001538:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800153a:	fee59de3          	bne	a1,a4,8001534 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800153e:	8082                	ret

08001540 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001540:	d20007b7          	lui	a5,0xd2000
 8001544:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001548:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800154c:	0512                	slli	a0,a0,0x4
 800154e:	d20017b7          	lui	a5,0xd2001
 8001552:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001554:	00a7e363          	bltu	a5,a0,800155a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001558:	8082                	ret
    *ptr = 0;
 800155a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800155e:	07c1                	addi	a5,a5,16
 8001560:	bfd5                	j	8001554 <eclic_init+0x14>

08001562 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001562:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001566:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800156a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800156e:	30579073          	csrw	mtvec,a5
#endif

}
 8001572:	8082                	ret

08001574 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001574:	080005b7          	lui	a1,0x8000
{
 8001578:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800157a:	4615                	li	a2,5
 800157c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001580:	4505                	li	a0,1
{
 8001582:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001584:	00002097          	auipc	ra,0x2
 8001588:	46a080e7          	jalr	1130(ra) # 80039ee <write>
  _exit(1);
 800158c:	4505                	li	a0,1
 800158e:	00000097          	auipc	ra,0x0
 8001592:	eac080e7          	jalr	-340(ra) # 800143a <_exit>

08001596 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001596:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001598:	fff54793          	not	a5,a0
{
 800159c:	c422                	sw	s0,8(sp)
 800159e:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80015a0:	01479713          	slli	a4,a5,0x14
{
 80015a4:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80015a6:	e709                	bnez	a4,80015b0 <handle_trap+0x1a>
      handle_nmi();
 80015a8:	00000097          	auipc	ra,0x0
 80015ac:	fcc080e7          	jalr	-52(ra) # 8001574 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80015b0:	080005b7          	lui	a1,0x8000
 80015b4:	4615                	li	a2,5
 80015b6:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80015ba:	4505                	li	a0,1
 80015bc:	00002097          	auipc	ra,0x2
 80015c0:	432080e7          	jalr	1074(ra) # 80039ee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80015c4:	8522                	mv	a0,s0
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	e74080e7          	jalr	-396(ra) # 800143a <_exit>

080015ce <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80015ce:	1141                	addi	sp,sp,-16
 80015d0:	c606                	sw	ra,12(sp)
	SystemInit();
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	d4c080e7          	jalr	-692(ra) # 800131e <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80015da:	05700513          	li	a0,87
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	f62080e7          	jalr	-158(ra) # 8001540 <eclic_init>
	eclic_mode_enable();
 80015e6:	00000097          	auipc	ra,0x0
 80015ea:	f7c080e7          	jalr	-132(ra) # 8001562 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80015ee:	40b2                	lw	ra,12(sp)
 80015f0:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80015f2:	fffff317          	auipc	t1,0xfffff
 80015f6:	c5430067          	jr	-940(t1) # 8000246 <disable_mcycle_minstret>

080015fa <_fini>:

void _fini()
{
}
 80015fa:	8082                	ret

080015fc <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80015fc:	1141                	addi	sp,sp,-16
 80015fe:	c226                	sw	s1,4(sp)
 8001600:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001602:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001606:	c606                	sw	ra,12(sp)
 8001608:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800160a:	00000097          	auipc	ra,0x0
 800160e:	9e8080e7          	jalr	-1560(ra) # 8000ff2 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001612:	60900513          	li	a0,1545
 8001616:	00000097          	auipc	ra,0x0
 800161a:	9dc080e7          	jalr	-1572(ra) # 8000ff2 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800161e:	450d                	li	a0,3
 8001620:	00000097          	auipc	ra,0x0
 8001624:	a3c080e7          	jalr	-1476(ra) # 800105c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001628:	40011537          	lui	a0,0x40011
 800162c:	46a1                	li	a3,8
 800162e:	4601                	li	a2,0
 8001630:	4581                	li	a1,0
 8001632:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001636:	00000097          	auipc	ra,0x0
 800163a:	902080e7          	jalr	-1790(ra) # 8000f38 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 800163e:	40012437          	lui	s0,0x40012
 8001642:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001646:	fffff097          	auipc	ra,0xfffff
 800164a:	5b0080e7          	jalr	1456(ra) # 8000bf6 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800164e:	4501                	li	a0,0
 8001650:	fffff097          	auipc	ra,0xfffff
 8001654:	5f6080e7          	jalr	1526(ra) # 8000c46 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001658:	4601                	li	a2,0
 800165a:	4589                	li	a1,2
 800165c:	40040513          	addi	a0,s0,1024
 8001660:	fffff097          	auipc	ra,0xfffff
 8001664:	606080e7          	jalr	1542(ra) # 8000c66 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001668:	4601                	li	a2,0
 800166a:	10000593          	li	a1,256
 800166e:	40040513          	addi	a0,s0,1024
 8001672:	fffff097          	auipc	ra,0xfffff
 8001676:	5f4080e7          	jalr	1524(ra) # 8000c66 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800167a:	4581                	li	a1,0
 800167c:	40040513          	addi	a0,s0,1024
 8001680:	fffff097          	auipc	ra,0xfffff
 8001684:	62e080e7          	jalr	1582(ra) # 8000cae <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001688:	4605                	li	a2,1
 800168a:	4585                	li	a1,1
 800168c:	40040513          	addi	a0,s0,1024
 8001690:	fffff097          	auipc	ra,0xfffff
 8001694:	67e080e7          	jalr	1662(ra) # 8000d0e <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001698:	4689                	li	a3,2
 800169a:	460d                	li	a2,3
 800169c:	4581                	li	a1,0
 800169e:	40040513          	addi	a0,s0,1024
 80016a2:	fffff097          	auipc	ra,0xfffff
 80016a6:	6b6080e7          	jalr	1718(ra) # 8000d58 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80016aa:	000e0637          	lui	a2,0xe0
 80016ae:	4585                	li	a1,1
 80016b0:	40040513          	addi	a0,s0,1024
 80016b4:	fffff097          	auipc	ra,0xfffff
 80016b8:	7d8080e7          	jalr	2008(ra) # 8000e8c <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80016bc:	4605                	li	a2,1
 80016be:	4585                	li	a1,1
 80016c0:	40040513          	addi	a0,s0,1024
 80016c4:	fffff097          	auipc	ra,0xfffff
 80016c8:	7fc080e7          	jalr	2044(ra) # 8000ec0 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80016cc:	cc9d                	beqz	s1,800170a <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80016ce:	4605                	li	a2,1
 80016d0:	40000593          	li	a1,1024
 80016d4:	40040513          	addi	a0,s0,1024
 80016d8:	fffff097          	auipc	ra,0xfffff
 80016dc:	58e080e7          	jalr	1422(ra) # 8000c66 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80016e0:	4605                	li	a2,1
 80016e2:	4589                	li	a1,2
 80016e4:	40040513          	addi	a0,s0,1024
 80016e8:	fffff097          	auipc	ra,0xfffff
 80016ec:	626080e7          	jalr	1574(ra) # 8000d0e <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80016f0:	fffff097          	auipc	ra,0xfffff
 80016f4:	60a080e7          	jalr	1546(ra) # 8000cfa <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80016f8:	469d                	li	a3,7
 80016fa:	4641                	li	a2,16
 80016fc:	4581                	li	a1,0
 80016fe:	40040513          	addi	a0,s0,1024
 8001702:	fffff097          	auipc	ra,0xfffff
 8001706:	714080e7          	jalr	1812(ra) # 8000e16 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800170a:	40012437          	lui	s0,0x40012
 800170e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001712:	fffff097          	auipc	ra,0xfffff
 8001716:	5b6080e7          	jalr	1462(ra) # 8000cc8 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800171a:	40040513          	addi	a0,s0,1024
 800171e:	fffff097          	auipc	ra,0xfffff
 8001722:	5ba080e7          	jalr	1466(ra) # 8000cd8 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001726:	40040513          	addi	a0,s0,1024
 800172a:	4422                	lw	s0,8(sp)
 800172c:	40b2                	lw	ra,12(sp)
 800172e:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001730:	4585                	li	a1,1
 8001732:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001734:	fffff317          	auipc	t1,0xfffff
 8001738:	7c630067          	jr	1990(t1) # 8000efa <adc_software_trigger_enable>

0800173c <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800173c:	7139                	addi	sp,sp,-64
 800173e:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001740:	200007b7          	lui	a5,0x20000
 8001744:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001748:	de06                	sw	ra,60(sp)
 800174a:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800174c:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800174e:	da1a                	sw	t1,52(sp)
 8001750:	d81e                	sw	t2,48(sp)
 8001752:	d62a                	sw	a0,44(sp)
 8001754:	d42e                	sw	a1,40(sp)
 8001756:	d232                	sw	a2,36(sp)
 8001758:	d036                	sw	a3,32(sp)
 800175a:	ce3a                	sw	a4,28(sp)
 800175c:	ca42                	sw	a6,20(sp)
 800175e:	c846                	sw	a7,16(sp)
 8001760:	c672                	sw	t3,12(sp)
 8001762:	c476                	sw	t4,8(sp)
 8001764:	c27a                	sw	t5,4(sp)
 8001766:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001768:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800176a:	50f2                	lw	ra,60(sp)
 800176c:	52e2                	lw	t0,56(sp)
 800176e:	5352                	lw	t1,52(sp)
 8001770:	53c2                	lw	t2,48(sp)
 8001772:	5532                	lw	a0,44(sp)
 8001774:	55a2                	lw	a1,40(sp)
 8001776:	5612                	lw	a2,36(sp)
 8001778:	5682                	lw	a3,32(sp)
 800177a:	4772                	lw	a4,28(sp)
 800177c:	47e2                	lw	a5,24(sp)
 800177e:	4852                	lw	a6,20(sp)
 8001780:	48c2                	lw	a7,16(sp)
 8001782:	4e32                	lw	t3,12(sp)
 8001784:	4ea2                	lw	t4,8(sp)
 8001786:	4f12                	lw	t5,4(sp)
 8001788:	4f82                	lw	t6,0(sp)
 800178a:	6121                	addi	sp,sp,64
 800178c:	30200073          	mret

08001790 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001790:	7139                	addi	sp,sp,-64
 8001792:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001794:	200007b7          	lui	a5,0x20000
 8001798:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800179c:	de06                	sw	ra,60(sp)
 800179e:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017a0:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017a4:	da1a                	sw	t1,52(sp)
 80017a6:	d81e                	sw	t2,48(sp)
 80017a8:	d62a                	sw	a0,44(sp)
 80017aa:	d42e                	sw	a1,40(sp)
 80017ac:	d232                	sw	a2,36(sp)
 80017ae:	d036                	sw	a3,32(sp)
 80017b0:	ce3a                	sw	a4,28(sp)
 80017b2:	ca42                	sw	a6,20(sp)
 80017b4:	c846                	sw	a7,16(sp)
 80017b6:	c672                	sw	t3,12(sp)
 80017b8:	c476                	sw	t4,8(sp)
 80017ba:	c27a                	sw	t5,4(sp)
 80017bc:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017be:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017c0:	50f2                	lw	ra,60(sp)
 80017c2:	52e2                	lw	t0,56(sp)
 80017c4:	5352                	lw	t1,52(sp)
 80017c6:	53c2                	lw	t2,48(sp)
 80017c8:	5532                	lw	a0,44(sp)
 80017ca:	55a2                	lw	a1,40(sp)
 80017cc:	5612                	lw	a2,36(sp)
 80017ce:	5682                	lw	a3,32(sp)
 80017d0:	4772                	lw	a4,28(sp)
 80017d2:	47e2                	lw	a5,24(sp)
 80017d4:	4852                	lw	a6,20(sp)
 80017d6:	48c2                	lw	a7,16(sp)
 80017d8:	4e32                	lw	t3,12(sp)
 80017da:	4ea2                	lw	t4,8(sp)
 80017dc:	4f12                	lw	t5,4(sp)
 80017de:	4f82                	lw	t6,0(sp)
 80017e0:	6121                	addi	sp,sp,64
 80017e2:	30200073          	mret

080017e6 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017e6:	7139                	addi	sp,sp,-64
 80017e8:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80017ea:	200007b7          	lui	a5,0x20000
 80017ee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017f2:	de06                	sw	ra,60(sp)
 80017f4:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80017f6:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80017fa:	da1a                	sw	t1,52(sp)
 80017fc:	d81e                	sw	t2,48(sp)
 80017fe:	d62a                	sw	a0,44(sp)
 8001800:	d42e                	sw	a1,40(sp)
 8001802:	d232                	sw	a2,36(sp)
 8001804:	d036                	sw	a3,32(sp)
 8001806:	ce3a                	sw	a4,28(sp)
 8001808:	ca42                	sw	a6,20(sp)
 800180a:	c846                	sw	a7,16(sp)
 800180c:	c672                	sw	t3,12(sp)
 800180e:	c476                	sw	t4,8(sp)
 8001810:	c27a                	sw	t5,4(sp)
 8001812:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001814:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001816:	50f2                	lw	ra,60(sp)
 8001818:	52e2                	lw	t0,56(sp)
 800181a:	5352                	lw	t1,52(sp)
 800181c:	53c2                	lw	t2,48(sp)
 800181e:	5532                	lw	a0,44(sp)
 8001820:	55a2                	lw	a1,40(sp)
 8001822:	5612                	lw	a2,36(sp)
 8001824:	5682                	lw	a3,32(sp)
 8001826:	4772                	lw	a4,28(sp)
 8001828:	47e2                	lw	a5,24(sp)
 800182a:	4852                	lw	a6,20(sp)
 800182c:	48c2                	lw	a7,16(sp)
 800182e:	4e32                	lw	t3,12(sp)
 8001830:	4ea2                	lw	t4,8(sp)
 8001832:	4f12                	lw	t5,4(sp)
 8001834:	4f82                	lw	t6,0(sp)
 8001836:	6121                	addi	sp,sp,64
 8001838:	30200073          	mret

0800183c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800183c:	7179                	addi	sp,sp,-48
 800183e:	d04a                	sw	s2,32(sp)
 8001840:	ce4e                	sw	s3,28(sp)
 8001842:	c85a                	sw	s6,16(sp)
 8001844:	d606                	sw	ra,44(sp)
 8001846:	d422                	sw	s0,40(sp)
 8001848:	d226                	sw	s1,36(sp)
 800184a:	cc52                	sw	s4,24(sp)
 800184c:	ca56                	sw	s5,20(sp)
 800184e:	c65e                	sw	s7,12(sp)
 8001850:	c462                	sw	s8,8(sp)
 8001852:	c266                	sw	s9,4(sp)
 8001854:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001856:	00000097          	auipc	ra,0x0
 800185a:	cda080e7          	jalr	-806(ra) # 8001530 <get_timer_value>
 800185e:	89aa                	mv	s3,a0
 8001860:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001862:	00000097          	auipc	ra,0x0
 8001866:	cce080e7          	jalr	-818(ra) # 8001530 <get_timer_value>
 800186a:	84aa                	mv	s1,a0
 800186c:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800186e:	00a99463          	bne	s3,a0,8001876 <lcd_delay_1ms+0x3a>
 8001872:	feb908e3          	beq	s2,a1,8001862 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001876:	080017b7          	lui	a5,0x8001
 800187a:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 800187e:	8bc7a983          	lw	s3,-1860(a5)
 8001882:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001886:	00000097          	auipc	ra,0x0
 800188a:	caa080e7          	jalr	-854(ra) # 8001530 <get_timer_value>
 800188e:	87aa                	mv	a5,a0
 8001890:	8d05                	sub	a0,a0,s1
 8001892:	00a7b7b3          	sltu	a5,a5,a0
 8001896:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001898:	8d9d                	sub	a1,a1,a5
 800189a:	00002097          	auipc	ra,0x2
 800189e:	bcc080e7          	jalr	-1076(ra) # 8003466 <__floatundidf>
 80018a2:	8a2a                	mv	s4,a0
 80018a4:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80018a8:	8aae                	mv	s5,a1
 80018aa:	00002097          	auipc	ra,0x2
 80018ae:	b66080e7          	jalr	-1178(ra) # 8003410 <__floatunsidf>
 80018b2:	864a                	mv	a2,s2
 80018b4:	86ce                	mv	a3,s3
 80018b6:	00001097          	auipc	ra,0x1
 80018ba:	124080e7          	jalr	292(ra) # 80029da <__divdf3>
 80018be:	8c2a                	mv	s8,a0
 80018c0:	855a                	mv	a0,s6
 80018c2:	8cae                	mv	s9,a1
 80018c4:	00002097          	auipc	ra,0x2
 80018c8:	b4c080e7          	jalr	-1204(ra) # 8003410 <__floatunsidf>
 80018cc:	862a                	mv	a2,a0
 80018ce:	86ae                	mv	a3,a1
 80018d0:	8562                	mv	a0,s8
 80018d2:	85e6                	mv	a1,s9
 80018d4:	00001097          	auipc	ra,0x1
 80018d8:	6f0080e7          	jalr	1776(ra) # 8002fc4 <__muldf3>
 80018dc:	862a                	mv	a2,a0
 80018de:	86ae                	mv	a3,a1
 80018e0:	8552                	mv	a0,s4
 80018e2:	85d6                	mv	a1,s5
 80018e4:	00001097          	auipc	ra,0x1
 80018e8:	63c080e7          	jalr	1596(ra) # 8002f20 <__ledf2>
 80018ec:	f8054de3          	bltz	a0,8001886 <lcd_delay_1ms+0x4a>
}
 80018f0:	50b2                	lw	ra,44(sp)
 80018f2:	5422                	lw	s0,40(sp)
 80018f4:	5492                	lw	s1,36(sp)
 80018f6:	5902                	lw	s2,32(sp)
 80018f8:	49f2                	lw	s3,28(sp)
 80018fa:	4a62                	lw	s4,24(sp)
 80018fc:	4ad2                	lw	s5,20(sp)
 80018fe:	4b42                	lw	s6,16(sp)
 8001900:	4bb2                	lw	s7,12(sp)
 8001902:	4c22                	lw	s8,8(sp)
 8001904:	4c92                	lw	s9,4(sp)
 8001906:	6145                	addi	sp,sp,48
 8001908:	8082                	ret

0800190a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800190a:	1141                	addi	sp,sp,-16
 800190c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800190e:	200007b7          	lui	a5,0x20000
 8001912:	20000437          	lui	s0,0x20000
 8001916:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800191a:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800191e:	c606                	sw	ra,12(sp)
 8001920:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001922:	08f70a63          	beq	a4,a5,80019b6 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001926:	40004537          	lui	a0,0x40004
 800192a:	4589                	li	a1,2
 800192c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001930:	00000097          	auipc	ra,0x0
 8001934:	9e4080e7          	jalr	-1564(ra) # 8001314 <spi_i2s_flag_get>
 8001938:	c52d                	beqz	a0,80019a2 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800193a:	6589                	lui	a1,0x2
 800193c:	40011537          	lui	a0,0x40011
 8001940:	fffff097          	auipc	ra,0xfffff
 8001944:	6a0080e7          	jalr	1696(ra) # 8000fe0 <gpio_bit_reset>
 8001948:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800194c:	4014                	lw	a3,0(s0)
 800194e:	200007b7          	lui	a5,0x20000
 8001952:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001956:	068a                	slli	a3,a3,0x2
 8001958:	9736                	add	a4,a4,a3
 800195a:	4314                	lw	a3,0(a4)
 800195c:	0ff00713          	li	a4,255
 8001960:	0ac78493          	addi	s1,a5,172
 8001964:	65a1                	lui	a1,0x8
 8001966:	40011537          	lui	a0,0x40011
 800196a:	04d75163          	bge	a4,a3,80019ac <LCD_WR_Queue+0xa2>
 800196e:	fffff097          	auipc	ra,0xfffff
 8001972:	66e080e7          	jalr	1646(ra) # 8000fdc <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001976:	401c                	lw	a5,0(s0)
 8001978:	40004537          	lui	a0,0x40004
 800197c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001980:	00178713          	addi	a4,a5,1
 8001984:	078a                	slli	a5,a5,0x2
 8001986:	97a6                	add	a5,a5,s1
 8001988:	0007c583          	lbu	a1,0(a5)
 800198c:	c018                	sw	a4,0(s0)
 800198e:	00000097          	auipc	ra,0x0
 8001992:	976080e7          	jalr	-1674(ra) # 8001304 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001996:	401c                	lw	a5,0(s0)
 8001998:	10000713          	li	a4,256
 800199c:	02e7e7b3          	rem	a5,a5,a4
 80019a0:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80019a2:	40b2                	lw	ra,12(sp)
 80019a4:	4422                	lw	s0,8(sp)
 80019a6:	4492                	lw	s1,4(sp)
 80019a8:	0141                	addi	sp,sp,16
 80019aa:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	634080e7          	jalr	1588(ra) # 8000fe0 <gpio_bit_reset>
 80019b4:	b7c9                	j	8001976 <LCD_WR_Queue+0x6c>
}
 80019b6:	4422                	lw	s0,8(sp)
 80019b8:	40b2                	lw	ra,12(sp)
 80019ba:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80019bc:	6589                	lui	a1,0x2
 80019be:	40011537          	lui	a0,0x40011
}
 80019c2:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80019c4:	fffff317          	auipc	t1,0xfffff
 80019c8:	61830067          	jr	1560(t1) # 8000fdc <gpio_bit_set>

080019cc <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80019cc:	1141                	addi	sp,sp,-16
 80019ce:	c422                	sw	s0,8(sp)
 80019d0:	c226                	sw	s1,4(sp)
 80019d2:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80019d4:	200004b7          	lui	s1,0x20000
 80019d8:	20000437          	lui	s0,0x20000
 80019dc:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80019e0:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80019e4:	00f71763          	bne	a4,a5,80019f2 <LCD_Wait_On_Queue+0x26>
}
 80019e8:	40b2                	lw	ra,12(sp)
 80019ea:	4422                	lw	s0,8(sp)
 80019ec:	4492                	lw	s1,4(sp)
 80019ee:	0141                	addi	sp,sp,16
 80019f0:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80019f2:	00000097          	auipc	ra,0x0
 80019f6:	f18080e7          	jalr	-232(ra) # 800190a <LCD_WR_Queue>
 80019fa:	b7cd                	j	80019dc <LCD_Wait_On_Queue+0x10>

080019fc <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80019fc:	1101                	addi	sp,sp,-32
 80019fe:	cc22                	sw	s0,24(sp)
 8001a00:	ca26                	sw	s1,20(sp)
 8001a02:	c84a                	sw	s2,16(sp)
 8001a04:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a06:	20000937          	lui	s2,0x20000
 8001a0a:	10000493          	li	s1,256
 8001a0e:	20000437          	lui	s0,0x20000
 8001a12:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a16:	421c                	lw	a5,0(a2)
 8001a18:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a1c:	00178713          	addi	a4,a5,1
 8001a20:	02976733          	rem	a4,a4,s1
 8001a24:	02d70163          	beq	a4,a3,8001a46 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a28:	00279693          	slli	a3,a5,0x2
 8001a2c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a30:	40f2                	lw	ra,28(sp)
 8001a32:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a34:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001a38:	97b6                	add	a5,a5,a3
 8001a3a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001a3c:	c218                	sw	a4,0(a2)
}
 8001a3e:	44d2                	lw	s1,20(sp)
 8001a40:	4942                	lw	s2,16(sp)
 8001a42:	6105                	addi	sp,sp,32
 8001a44:	8082                	ret
 8001a46:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a48:	00000097          	auipc	ra,0x0
 8001a4c:	ec2080e7          	jalr	-318(ra) # 800190a <LCD_WR_Queue>
 8001a50:	4532                	lw	a0,12(sp)
 8001a52:	b7c1                	j	8001a12 <LCD_Write_Bus+0x16>

08001a54 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001a54:	1141                	addi	sp,sp,-16
 8001a56:	c422                	sw	s0,8(sp)
 8001a58:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001a5a:	8521                	srai	a0,a0,0x8
 8001a5c:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001a60:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001a62:	00000097          	auipc	ra,0x0
 8001a66:	f9a080e7          	jalr	-102(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a6a:	0ff47513          	andi	a0,s0,255
}
 8001a6e:	4422                	lw	s0,8(sp)
 8001a70:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a72:	10050513          	addi	a0,a0,256
}
 8001a76:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001a78:	00000317          	auipc	t1,0x0
 8001a7c:	f8430067          	jr	-124(t1) # 80019fc <LCD_Write_Bus>

08001a80 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001a80:	1101                	addi	sp,sp,-32
 8001a82:	cc22                	sw	s0,24(sp)
 8001a84:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001a86:	20000437          	lui	s0,0x20000
{
 8001a8a:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001a8c:	02a00513          	li	a0,42
{
 8001a90:	ce06                	sw	ra,28(sp)
 8001a92:	c236                	sw	a3,4(sp)
 8001a94:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001a96:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001a9a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001a9c:	00000097          	auipc	ra,0x0
 8001aa0:	f60080e7          	jalr	-160(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001aa4:	00244503          	lbu	a0,2(s0)
 8001aa8:	9526                	add	a0,a0,s1
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	faa080e7          	jalr	-86(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001ab2:	4622                	lw	a2,8(sp)
 8001ab4:	00244503          	lbu	a0,2(s0)
 8001ab8:	9532                	add	a0,a0,a2
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	f9a080e7          	jalr	-102(ra) # 8001a54 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001ac2:	02b00513          	li	a0,43
 8001ac6:	00000097          	auipc	ra,0x0
 8001aca:	f36080e7          	jalr	-202(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001ace:	45b2                	lw	a1,12(sp)
 8001ad0:	00344503          	lbu	a0,3(s0)
 8001ad4:	952e                	add	a0,a0,a1
 8001ad6:	00000097          	auipc	ra,0x0
 8001ada:	f7e080e7          	jalr	-130(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001ade:	00344503          	lbu	a0,3(s0)
 8001ae2:	4692                	lw	a3,4(sp)
 8001ae4:	9536                	add	a0,a0,a3
 8001ae6:	00000097          	auipc	ra,0x0
 8001aea:	f6e080e7          	jalr	-146(ra) # 8001a54 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001aee:	4462                	lw	s0,24(sp)
 8001af0:	40f2                	lw	ra,28(sp)
 8001af2:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001af4:	02c00513          	li	a0,44
}
 8001af8:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001afa:	00000317          	auipc	t1,0x0
 8001afe:	f0230067          	jr	-254(t1) # 80019fc <LCD_Write_Bus>

08001b02 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b02:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b04:	6589                	lui	a1,0x2
 8001b06:	40011537          	lui	a0,0x40011
{
 8001b0a:	d606                	sw	ra,44(sp)
 8001b0c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b0e:	fffff097          	auipc	ra,0xfffff
 8001b12:	4ce080e7          	jalr	1230(ra) # 8000fdc <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b16:	0048                	addi	a0,sp,4
 8001b18:	fffff097          	auipc	ra,0xfffff
 8001b1c:	792080e7          	jalr	1938(ra) # 80012aa <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b20:	10400793          	li	a5,260
 8001b24:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b26:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b28:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b2c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b2e:	20000793          	li	a5,512
 8001b32:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b34:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b36:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001b38:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b3c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001b3e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001b40:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001b42:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b44:	fffff097          	auipc	ra,0xfffff
 8001b48:	780080e7          	jalr	1920(ra) # 80012c4 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001b4c:	80040513          	addi	a0,s0,-2048
 8001b50:	459d                	li	a1,7
 8001b52:	fffff097          	auipc	ra,0xfffff
 8001b56:	7b6080e7          	jalr	1974(ra) # 8001308 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001b5a:	80040513          	addi	a0,s0,-2048
 8001b5e:	fffff097          	auipc	ra,0xfffff
 8001b62:	79c080e7          	jalr	1948(ra) # 80012fa <spi_enable>
}
 8001b66:	50b2                	lw	ra,44(sp)
 8001b68:	5422                	lw	s0,40(sp)
 8001b6a:	6145                	addi	sp,sp,48
 8001b6c:	8082                	ret

08001b6e <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001b6e:	e909                	bnez	a0,8001b80 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001b70:	1a0107b7          	lui	a5,0x1a010
 8001b74:	20000737          	lui	a4,0x20000
 8001b78:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001b7a:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001b7e:	8082                	ret
	if(type == LCD_INVERTED){
 8001b80:	4785                	li	a5,1
 8001b82:	fef51ee3          	bne	a0,a5,8001b7e <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001b86:	180007b7          	lui	a5,0x18000
 8001b8a:	20000737          	lui	a4,0x20000
 8001b8e:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbd09>
 8001b92:	b7e5                	j	8001b7a <Lcd_SetType+0xc>

08001b94 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001b94:	200007b7          	lui	a5,0x20000
 8001b98:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001b9c:	1141                	addi	sp,sp,-16
 8001b9e:	c422                	sw	s0,8(sp)
 8001ba0:	c606                	sw	ra,12(sp)
 8001ba2:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001ba6:	e711                	bnez	a4,8001bb2 <Lcd_Init+0x1e>
 8001ba8:	4501                	li	a0,0
 8001baa:	00000097          	auipc	ra,0x0
 8001bae:	fc4080e7          	jalr	-60(ra) # 8001b6e <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001bb2:	60300513          	li	a0,1539
 8001bb6:	fffff097          	auipc	ra,0xfffff
 8001bba:	43c080e7          	jalr	1084(ra) # 8000ff2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001bbe:	60400513          	li	a0,1540
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	430080e7          	jalr	1072(ra) # 8000ff2 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001bca:	60000513          	li	a0,1536
 8001bce:	fffff097          	auipc	ra,0xfffff
 8001bd2:	424080e7          	jalr	1060(ra) # 8000ff2 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001bd6:	70e00513          	li	a0,1806
 8001bda:	fffff097          	auipc	ra,0xfffff
 8001bde:	418080e7          	jalr	1048(ra) # 8000ff2 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001be2:	40011537          	lui	a0,0x40011
 8001be6:	66b9                	lui	a3,0xe
 8001be8:	460d                	li	a2,3
 8001bea:	45e1                	li	a1,24
 8001bec:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	348080e7          	jalr	840(ra) # 8000f38 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001bf8:	66a9                	lui	a3,0xa
 8001bfa:	460d                	li	a2,3
 8001bfc:	45c1                	li	a1,16
 8001bfe:	40011537          	lui	a0,0x40011
 8001c02:	fffff097          	auipc	ra,0xfffff
 8001c06:	336080e7          	jalr	822(ra) # 8000f38 <gpio_init>

	spi_config();
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	ef8080e7          	jalr	-264(ra) # 8001b02 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c12:	65a9                	lui	a1,0xa
 8001c14:	40011537          	lui	a0,0x40011
 8001c18:	fffff097          	auipc	ra,0xfffff
 8001c1c:	3c8080e7          	jalr	968(ra) # 8000fe0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	dac080e7          	jalr	-596(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c28:	06400513          	li	a0,100
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	c10080e7          	jalr	-1008(ra) # 800183c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c34:	4505                	li	a0,1
 8001c36:	00000097          	auipc	ra,0x0
 8001c3a:	dc6080e7          	jalr	-570(ra) # 80019fc <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001c3e:	00000097          	auipc	ra,0x0
 8001c42:	d8e080e7          	jalr	-626(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001c46:	07800513          	li	a0,120
 8001c4a:	00000097          	auipc	ra,0x0
 8001c4e:	bf2080e7          	jalr	-1038(ra) # 800183c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c52:	4545                	li	a0,17
 8001c54:	00000097          	auipc	ra,0x0
 8001c58:	da8080e7          	jalr	-600(ra) # 80019fc <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	d70080e7          	jalr	-656(ra) # 80019cc <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c64:	06400513          	li	a0,100
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	bd4080e7          	jalr	-1068(ra) # 800183c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001c70:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001c74:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001c78:	e399                	bnez	a5,8001c7e <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001c7a:	02100513          	li	a0,33
 8001c7e:	00000097          	auipc	ra,0x0
 8001c82:	d7e080e7          	jalr	-642(ra) # 80019fc <LCD_Write_Bus>
 8001c86:	0b100513          	li	a0,177
 8001c8a:	00000097          	auipc	ra,0x0
 8001c8e:	d72080e7          	jalr	-654(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001c92:	10500513          	li	a0,261
 8001c96:	00000097          	auipc	ra,0x0
 8001c9a:	d66080e7          	jalr	-666(ra) # 80019fc <LCD_Write_Bus>
 8001c9e:	13a00513          	li	a0,314
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	d5a080e7          	jalr	-678(ra) # 80019fc <LCD_Write_Bus>
 8001caa:	13a00513          	li	a0,314
 8001cae:	00000097          	auipc	ra,0x0
 8001cb2:	d4e080e7          	jalr	-690(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cb6:	0b200513          	li	a0,178
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	d42080e7          	jalr	-702(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc2:	10500513          	li	a0,261
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	d36080e7          	jalr	-714(ra) # 80019fc <LCD_Write_Bus>
 8001cce:	13a00513          	li	a0,314
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	d2a080e7          	jalr	-726(ra) # 80019fc <LCD_Write_Bus>
 8001cda:	13a00513          	li	a0,314
 8001cde:	00000097          	auipc	ra,0x0
 8001ce2:	d1e080e7          	jalr	-738(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ce6:	0b300513          	li	a0,179
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	d12080e7          	jalr	-750(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cf2:	10500513          	li	a0,261
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	d06080e7          	jalr	-762(ra) # 80019fc <LCD_Write_Bus>
 8001cfe:	13a00513          	li	a0,314
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	cfa080e7          	jalr	-774(ra) # 80019fc <LCD_Write_Bus>
 8001d0a:	13a00513          	li	a0,314
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	cee080e7          	jalr	-786(ra) # 80019fc <LCD_Write_Bus>
 8001d16:	10500513          	li	a0,261
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	ce2080e7          	jalr	-798(ra) # 80019fc <LCD_Write_Bus>
 8001d22:	13a00513          	li	a0,314
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	cd6080e7          	jalr	-810(ra) # 80019fc <LCD_Write_Bus>
 8001d2e:	13a00513          	li	a0,314
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	cca080e7          	jalr	-822(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d3a:	0b400513          	li	a0,180
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	cbe080e7          	jalr	-834(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d46:	10300513          	li	a0,259
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	cb2080e7          	jalr	-846(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d52:	0c000513          	li	a0,192
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	ca6080e7          	jalr	-858(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d5e:	16200513          	li	a0,354
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	c9a080e7          	jalr	-870(ra) # 80019fc <LCD_Write_Bus>
 8001d6a:	10200513          	li	a0,258
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	c8e080e7          	jalr	-882(ra) # 80019fc <LCD_Write_Bus>
 8001d76:	10400513          	li	a0,260
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	c82080e7          	jalr	-894(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d82:	0c100513          	li	a0,193
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	c76080e7          	jalr	-906(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d8e:	1c000513          	li	a0,448
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	c6a080e7          	jalr	-918(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9a:	0c200513          	li	a0,194
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	c5e080e7          	jalr	-930(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da6:	10d00513          	li	a0,269
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	c52080e7          	jalr	-942(ra) # 80019fc <LCD_Write_Bus>
 8001db2:	10000513          	li	a0,256
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	c46080e7          	jalr	-954(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dbe:	0c300513          	li	a0,195
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	c3a080e7          	jalr	-966(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dca:	18d00513          	li	a0,397
 8001dce:	00000097          	auipc	ra,0x0
 8001dd2:	c2e080e7          	jalr	-978(ra) # 80019fc <LCD_Write_Bus>
 8001dd6:	16a00513          	li	a0,362
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	c22080e7          	jalr	-990(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001de2:	0c400513          	li	a0,196
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c16080e7          	jalr	-1002(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dee:	18d00513          	li	a0,397
 8001df2:	00000097          	auipc	ra,0x0
 8001df6:	c0a080e7          	jalr	-1014(ra) # 80019fc <LCD_Write_Bus>
 8001dfa:	1ee00513          	li	a0,494
 8001dfe:	00000097          	auipc	ra,0x0
 8001e02:	bfe080e7          	jalr	-1026(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e06:	0c500513          	li	a0,197
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	bf2080e7          	jalr	-1038(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e12:	10e00513          	li	a0,270
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	be6080e7          	jalr	-1050(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e1e:	0e000513          	li	a0,224
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	bda080e7          	jalr	-1062(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2a:	11000513          	li	a0,272
 8001e2e:	00000097          	auipc	ra,0x0
 8001e32:	bce080e7          	jalr	-1074(ra) # 80019fc <LCD_Write_Bus>
 8001e36:	10e00513          	li	a0,270
 8001e3a:	00000097          	auipc	ra,0x0
 8001e3e:	bc2080e7          	jalr	-1086(ra) # 80019fc <LCD_Write_Bus>
 8001e42:	10200513          	li	a0,258
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	bb6080e7          	jalr	-1098(ra) # 80019fc <LCD_Write_Bus>
 8001e4e:	10300513          	li	a0,259
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	baa080e7          	jalr	-1110(ra) # 80019fc <LCD_Write_Bus>
 8001e5a:	10e00513          	li	a0,270
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	b9e080e7          	jalr	-1122(ra) # 80019fc <LCD_Write_Bus>
 8001e66:	10700513          	li	a0,263
 8001e6a:	00000097          	auipc	ra,0x0
 8001e6e:	b92080e7          	jalr	-1134(ra) # 80019fc <LCD_Write_Bus>
 8001e72:	10200513          	li	a0,258
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	b86080e7          	jalr	-1146(ra) # 80019fc <LCD_Write_Bus>
 8001e7e:	10700513          	li	a0,263
 8001e82:	00000097          	auipc	ra,0x0
 8001e86:	b7a080e7          	jalr	-1158(ra) # 80019fc <LCD_Write_Bus>
 8001e8a:	10a00513          	li	a0,266
 8001e8e:	00000097          	auipc	ra,0x0
 8001e92:	b6e080e7          	jalr	-1170(ra) # 80019fc <LCD_Write_Bus>
 8001e96:	11200513          	li	a0,274
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	b62080e7          	jalr	-1182(ra) # 80019fc <LCD_Write_Bus>
 8001ea2:	12700513          	li	a0,295
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	b56080e7          	jalr	-1194(ra) # 80019fc <LCD_Write_Bus>
 8001eae:	13700513          	li	a0,311
 8001eb2:	00000097          	auipc	ra,0x0
 8001eb6:	b4a080e7          	jalr	-1206(ra) # 80019fc <LCD_Write_Bus>
 8001eba:	10000513          	li	a0,256
 8001ebe:	00000097          	auipc	ra,0x0
 8001ec2:	b3e080e7          	jalr	-1218(ra) # 80019fc <LCD_Write_Bus>
 8001ec6:	10d00513          	li	a0,269
 8001eca:	00000097          	auipc	ra,0x0
 8001ece:	b32080e7          	jalr	-1230(ra) # 80019fc <LCD_Write_Bus>
 8001ed2:	10e00513          	li	a0,270
 8001ed6:	00000097          	auipc	ra,0x0
 8001eda:	b26080e7          	jalr	-1242(ra) # 80019fc <LCD_Write_Bus>
 8001ede:	11000513          	li	a0,272
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	b1a080e7          	jalr	-1254(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001eea:	0e100513          	li	a0,225
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	b0e080e7          	jalr	-1266(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ef6:	11000513          	li	a0,272
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	b02080e7          	jalr	-1278(ra) # 80019fc <LCD_Write_Bus>
 8001f02:	10e00513          	li	a0,270
 8001f06:	00000097          	auipc	ra,0x0
 8001f0a:	af6080e7          	jalr	-1290(ra) # 80019fc <LCD_Write_Bus>
 8001f0e:	10300513          	li	a0,259
 8001f12:	00000097          	auipc	ra,0x0
 8001f16:	aea080e7          	jalr	-1302(ra) # 80019fc <LCD_Write_Bus>
 8001f1a:	10300513          	li	a0,259
 8001f1e:	00000097          	auipc	ra,0x0
 8001f22:	ade080e7          	jalr	-1314(ra) # 80019fc <LCD_Write_Bus>
 8001f26:	10f00513          	li	a0,271
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	ad2080e7          	jalr	-1326(ra) # 80019fc <LCD_Write_Bus>
 8001f32:	10600513          	li	a0,262
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	ac6080e7          	jalr	-1338(ra) # 80019fc <LCD_Write_Bus>
 8001f3e:	10200513          	li	a0,258
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	aba080e7          	jalr	-1350(ra) # 80019fc <LCD_Write_Bus>
 8001f4a:	10800513          	li	a0,264
 8001f4e:	00000097          	auipc	ra,0x0
 8001f52:	aae080e7          	jalr	-1362(ra) # 80019fc <LCD_Write_Bus>
 8001f56:	10a00513          	li	a0,266
 8001f5a:	00000097          	auipc	ra,0x0
 8001f5e:	aa2080e7          	jalr	-1374(ra) # 80019fc <LCD_Write_Bus>
 8001f62:	11300513          	li	a0,275
 8001f66:	00000097          	auipc	ra,0x0
 8001f6a:	a96080e7          	jalr	-1386(ra) # 80019fc <LCD_Write_Bus>
 8001f6e:	12600513          	li	a0,294
 8001f72:	00000097          	auipc	ra,0x0
 8001f76:	a8a080e7          	jalr	-1398(ra) # 80019fc <LCD_Write_Bus>
 8001f7a:	13600513          	li	a0,310
 8001f7e:	00000097          	auipc	ra,0x0
 8001f82:	a7e080e7          	jalr	-1410(ra) # 80019fc <LCD_Write_Bus>
 8001f86:	10000513          	li	a0,256
 8001f8a:	00000097          	auipc	ra,0x0
 8001f8e:	a72080e7          	jalr	-1422(ra) # 80019fc <LCD_Write_Bus>
 8001f92:	10d00513          	li	a0,269
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	a66080e7          	jalr	-1434(ra) # 80019fc <LCD_Write_Bus>
 8001f9e:	10e00513          	li	a0,270
 8001fa2:	00000097          	auipc	ra,0x0
 8001fa6:	a5a080e7          	jalr	-1446(ra) # 80019fc <LCD_Write_Bus>
 8001faa:	11000513          	li	a0,272
 8001fae:	00000097          	auipc	ra,0x0
 8001fb2:	a4e080e7          	jalr	-1458(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fb6:	03a00513          	li	a0,58
 8001fba:	00000097          	auipc	ra,0x0
 8001fbe:	a42080e7          	jalr	-1470(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fc2:	10500513          	li	a0,261
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	a36080e7          	jalr	-1482(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fce:	03600513          	li	a0,54
 8001fd2:	00000097          	auipc	ra,0x0
 8001fd6:	a2a080e7          	jalr	-1494(ra) # 80019fc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fda:	17800513          	li	a0,376
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	a1e080e7          	jalr	-1506(ra) # 80019fc <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001fe6:	4422                	lw	s0,8(sp)
 8001fe8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001fea:	02900513          	li	a0,41
} 
 8001fee:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001ff0:	00000317          	auipc	t1,0x0
 8001ff4:	a0c30067          	jr	-1524(t1) # 80019fc <LCD_Write_Bus>

08001ff8 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001ff8:	1141                	addi	sp,sp,-16
 8001ffa:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ffc:	86ae                	mv	a3,a1
{
 8001ffe:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002000:	862a                	mv	a2,a0
{
 8002002:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002004:	00000097          	auipc	ra,0x0
 8002008:	a7c080e7          	jalr	-1412(ra) # 8001a80 <LCD_Address_Set>
	LCD_WR_DATA(color);
 800200c:	8522                	mv	a0,s0
} 
 800200e:	4422                	lw	s0,8(sp)
 8002010:	40b2                	lw	ra,12(sp)
 8002012:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002014:	00000317          	auipc	t1,0x0
 8002018:	a4030067          	jr	-1472(t1) # 8001a54 <LCD_WR_DATA>

0800201c <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 800201c:	1101                	addi	sp,sp,-32
 800201e:	cc22                	sw	s0,24(sp)
 8002020:	c84a                	sw	s2,16(sp)
 8002022:	c64e                	sw	s3,12(sp)
 8002024:	c452                	sw	s4,8(sp)
 8002026:	c256                	sw	s5,4(sp)
 8002028:	ce06                	sw	ra,28(sp)
 800202a:	ca26                	sw	s1,20(sp)
 800202c:	89aa                	mv	s3,a0
 800202e:	842e                	mv	s0,a1
 8002030:	8a32                	mv	s4,a2
 8002032:	8936                	mv	s2,a3
 8002034:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002036:	00000097          	auipc	ra,0x0
 800203a:	a4a080e7          	jalr	-1462(ra) # 8001a80 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800203e:	02897563          	bgeu	s2,s0,8002068 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002042:	40f2                	lw	ra,28(sp)
 8002044:	4462                	lw	s0,24(sp)
 8002046:	44d2                	lw	s1,20(sp)
 8002048:	4942                	lw	s2,16(sp)
 800204a:	49b2                	lw	s3,12(sp)
 800204c:	4a22                	lw	s4,8(sp)
 800204e:	4a92                	lw	s5,4(sp)
 8002050:	6105                	addi	sp,sp,32
 8002052:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002054:	8556                	mv	a0,s5
 8002056:	00000097          	auipc	ra,0x0
 800205a:	9fe080e7          	jalr	-1538(ra) # 8001a54 <LCD_WR_DATA>
 800205e:	0485                	addi	s1,s1,1
 8002060:	fe9a7ae3          	bgeu	s4,s1,8002054 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002064:	0405                	addi	s0,s0,1
 8002066:	bfe1                	j	800203e <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002068:	84ce                	mv	s1,s3
 800206a:	bfdd                	j	8002060 <LCD_Fill+0x44>

0800206c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800206c:	09800793          	li	a5,152
 8002070:	0ca7ec63          	bltu	a5,a0,8002148 <LCD_ShowChar+0xdc>
{
 8002074:	7179                	addi	sp,sp,-48
 8002076:	d422                	sw	s0,40(sp)
 8002078:	d606                	sw	ra,44(sp)
 800207a:	d226                	sw	s1,36(sp)
 800207c:	d04a                	sw	s2,32(sp)
 800207e:	ce4e                	sw	s3,28(sp)
 8002080:	cc52                	sw	s4,24(sp)
 8002082:	ca56                	sw	s5,20(sp)
 8002084:	c85a                	sw	s6,16(sp)
 8002086:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002088:	04000793          	li	a5,64
 800208c:	842e                	mv	s0,a1
 800208e:	06b7e663          	bltu	a5,a1,80020fa <LCD_ShowChar+0x8e>
 8002092:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002094:	1481                	addi	s1,s1,-32
 8002096:	0ff4f493          	andi	s1,s1,255
 800209a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800209c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80020a0:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80020a4:	00449913          	slli	s2,s1,0x4
 80020a8:	080004b7          	lui	s1,0x8000
 80020ac:	89aa                	mv	s3,a0
 80020ae:	8a3a                	mv	s4,a4
 80020b0:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80020b4:	00000097          	auipc	ra,0x0
 80020b8:	9cc080e7          	jalr	-1588(ra) # 8001a80 <LCD_Address_Set>
	if(!mode)
 80020bc:	040a9a63          	bnez	s5,8002110 <LCD_ShowChar+0xa4>
 80020c0:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80020c2:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80020c6:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80020c8:	013907b3          	add	a5,s2,s3
 80020cc:	97a6                	add	a5,a5,s1
 80020ce:	0007ca83          	lbu	s5,0(a5)
 80020d2:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80020d4:	001af793          	andi	a5,s5,1
 80020d8:	8552                	mv	a0,s4
 80020da:	e399                	bnez	a5,80020e0 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80020dc:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 80020e0:	147d                	addi	s0,s0,-1
 80020e2:	0ff47413          	andi	s0,s0,255
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	96e080e7          	jalr	-1682(ra) # 8001a54 <LCD_WR_DATA>
				temp>>=1;
 80020ee:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80020f2:	f06d                	bnez	s0,80020d4 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80020f4:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80020f6:	fd6999e3          	bne	s3,s6,80020c8 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80020fa:	50b2                	lw	ra,44(sp)
 80020fc:	5422                	lw	s0,40(sp)
 80020fe:	5492                	lw	s1,36(sp)
 8002100:	5902                	lw	s2,32(sp)
 8002102:	49f2                	lw	s3,28(sp)
 8002104:	4a62                	lw	s4,24(sp)
 8002106:	4ad2                	lw	s5,20(sp)
 8002108:	4b42                	lw	s6,16(sp)
 800210a:	4bb2                	lw	s7,12(sp)
 800210c:	6145                	addi	sp,sp,48
 800210e:	8082                	ret
 8002110:	94ca                	add	s1,s1,s2
 8002112:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002116:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8002118:	0004ca83          	lbu	s5,0(s1)
 800211c:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800211e:	001af793          	andi	a5,s5,1
 8002122:	cb89                	beqz	a5,8002134 <LCD_ShowChar+0xc8>
 8002124:	8652                	mv	a2,s4
 8002126:	85a2                	mv	a1,s0
 8002128:	01298533          	add	a0,s3,s2
 800212c:	00000097          	auipc	ra,0x0
 8002130:	ecc080e7          	jalr	-308(ra) # 8001ff8 <LCD_DrawPoint>
		        temp>>=1; 
 8002134:	0905                	addi	s2,s2,1
 8002136:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800213a:	ff7912e3          	bne	s2,s7,800211e <LCD_ShowChar+0xb2>
 800213e:	0405                	addi	s0,s0,1
 8002140:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002142:	fd641be3          	bne	s0,s6,8002118 <LCD_ShowChar+0xac>
 8002146:	bf55                	j	80020fa <LCD_ShowChar+0x8e>
 8002148:	8082                	ret

0800214a <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800214a:	1101                	addi	sp,sp,-32
 800214c:	cc22                	sw	s0,24(sp)
 800214e:	ca26                	sw	s1,20(sp)
 8002150:	c84a                	sw	s2,16(sp)
 8002152:	c64e                	sw	s3,12(sp)
 8002154:	c452                	sw	s4,8(sp)
 8002156:	c256                	sw	s5,4(sp)
 8002158:	c05a                	sw	s6,0(sp)
 800215a:	ce06                	sw	ra,28(sp)
 800215c:	842a                	mv	s0,a0
 800215e:	84ae                	mv	s1,a1
 8002160:	8932                	mv	s2,a2
 8002162:	89b6                	mv	s3,a3
 8002164:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002166:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800216a:	04000b13          	li	s6,64
    while(*p!='\0')
 800216e:	00094603          	lbu	a2,0(s2)
 8002172:	ea19                	bnez	a2,8002188 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002174:	40f2                	lw	ra,28(sp)
 8002176:	4462                	lw	s0,24(sp)
 8002178:	44d2                	lw	s1,20(sp)
 800217a:	4942                	lw	s2,16(sp)
 800217c:	49b2                	lw	s3,12(sp)
 800217e:	4a22                	lw	s4,8(sp)
 8002180:	4a92                	lw	s5,4(sp)
 8002182:	4b02                	lw	s6,0(sp)
 8002184:	6105                	addi	sp,sp,32
 8002186:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002188:	008af463          	bgeu	s5,s0,8002190 <LCD_ShowStr+0x46>
 800218c:	04c1                	addi	s1,s1,16
 800218e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002190:	fe9b62e3          	bltu	s6,s1,8002174 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002194:	8522                	mv	a0,s0
 8002196:	874e                	mv	a4,s3
 8002198:	86d2                	mv	a3,s4
 800219a:	85a6                	mv	a1,s1
 800219c:	00000097          	auipc	ra,0x0
 80021a0:	ed0080e7          	jalr	-304(ra) # 800206c <LCD_ShowChar>
        x+=8;
 80021a4:	0421                	addi	s0,s0,8
        p++;
 80021a6:	0905                	addi	s2,s2,1
 80021a8:	b7d9                	j	800216e <LCD_ShowStr+0x24>

080021aa <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 80021aa:	7179                	addi	sp,sp,-48
 80021ac:	ca56                	sw	s5,20(sp)
 80021ae:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 80021b2:	d422                	sw	s0,40(sp)
 80021b4:	d226                	sw	s1,36(sp)
 80021b6:	d04a                	sw	s2,32(sp)
 80021b8:	ce4e                	sw	s3,28(sp)
 80021ba:	cc52                	sw	s4,24(sp)
 80021bc:	c85a                	sw	s6,16(sp)
 80021be:	c65e                	sw	s7,12(sp)
 80021c0:	c462                	sw	s8,8(sp)
 80021c2:	c266                	sw	s9,4(sp)
 80021c4:	d606                	sw	ra,44(sp)
 80021c6:	8baa                	mv	s7,a0
 80021c8:	89ae                	mv	s3,a1
 80021ca:	8c32                	mv	s8,a2
 80021cc:	8a3a                	mv	s4,a4
 80021ce:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 80021d2:	4c81                	li	s9,0
	u8 enshow=0;
 80021d4:	4901                	li	s2,0
	for(t=0;t<len;t++)
 80021d6:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 80021da:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80021dc:	06941263          	bne	s0,s1,8002240 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80021e0:	50b2                	lw	ra,44(sp)
 80021e2:	5422                	lw	s0,40(sp)
 80021e4:	5492                	lw	s1,36(sp)
 80021e6:	5902                	lw	s2,32(sp)
 80021e8:	49f2                	lw	s3,28(sp)
 80021ea:	4a62                	lw	s4,24(sp)
 80021ec:	4ad2                	lw	s5,20(sp)
 80021ee:	4b42                	lw	s6,16(sp)
 80021f0:	4bb2                	lw	s7,12(sp)
 80021f2:	4c22                	lw	s8,8(sp)
 80021f4:	4c92                	lw	s9,4(sp)
 80021f6:	6145                	addi	sp,sp,48
 80021f8:	8082                	ret
	while(n--)result*=m;    
 80021fa:	036787b3          	mul	a5,a5,s6
 80021fe:	177d                	addi	a4,a4,-1
 8002200:	0ff77713          	andi	a4,a4,255
 8002204:	fe971be3          	bne	a4,s1,80021fa <LCD_ShowNum+0x50>
	return result;
 8002208:	003c9513          	slli	a0,s9,0x3
 800220c:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 800220e:	02fc57b3          	divu	a5,s8,a5
 8002212:	0367f7b3          	remu	a5,a5,s6
 8002216:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 800221a:	02091763          	bnez	s2,8002248 <LCD_ShowNum+0x9e>
 800221e:	035cd563          	bge	s9,s5,8002248 <LCD_ShowNum+0x9e>
			if(temp==0)
 8002222:	e395                	bnez	a5,8002246 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002224:	8752                	mv	a4,s4
 8002226:	4681                	li	a3,0
 8002228:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800222c:	85ce                	mv	a1,s3
 800222e:	147d                	addi	s0,s0,-1
 8002230:	00000097          	auipc	ra,0x0
 8002234:	e3c080e7          	jalr	-452(ra) # 800206c <LCD_ShowChar>
 8002238:	0c85                	addi	s9,s9,1
 800223a:	0ff47413          	andi	s0,s0,255
 800223e:	bf79                	j	80021dc <LCD_ShowNum+0x32>
 8002240:	8722                	mv	a4,s0
	u32 result=1;	 
 8002242:	4785                	li	a5,1
 8002244:	bf6d                	j	80021fe <LCD_ShowNum+0x54>
 8002246:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002248:	8752                	mv	a4,s4
 800224a:	4681                	li	a3,0
 800224c:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002250:	bff1                	j	800222c <LCD_ShowNum+0x82>

08002252 <renderOnePlant>:
{
 8002252:	7179                	addi	sp,sp,-48
 8002254:	d226                	sw	s1,36(sp)
 8002256:	d04a                	sw	s2,32(sp)
 8002258:	ce4e                	sw	s3,28(sp)
 800225a:	d606                	sw	ra,44(sp)
 800225c:	d422                	sw	s0,40(sp)
 800225e:	89ae                	mv	s3,a1
 8002260:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002262:	4901                	li	s2,0
 8002264:	01394e63          	blt	s2,s3,8002280 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002268:	66c1                	lui	a3,0x10
 800226a:	08001637          	lui	a2,0x8001
 800226e:	4705                	li	a4,1
 8002270:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002274:	8cc60613          	addi	a2,a2,-1844 # 80008cc <asc2_1608+0x618>
 8002278:	4591                	li	a1,4
 800227a:	03200513          	li	a0,50
 800227e:	a221                	j	8002386 <renderOnePlant+0x134>
    if (strcmp(allPlants[i].name, name) == 0)
 8002280:	85b2                	mv	a1,a2
 8002282:	8526                	mv	a0,s1
 8002284:	c632                	sw	a2,12(sp)
 8002286:	00001097          	auipc	ra,0x1
 800228a:	73e080e7          	jalr	1854(ra) # 80039c4 <strcmp>
 800228e:	8426                	mv	s0,s1
 8002290:	4632                	lw	a2,12(sp)
 8002292:	7d048493          	addi	s1,s1,2000
 8002296:	10051263          	bnez	a0,800239a <renderOnePlant+0x148>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800229a:	64c1                	lui	s1,0x10
 800229c:	4705                	li	a4,1
 800229e:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 80022a2:	8622                	mv	a2,s0
 80022a4:	4581                	li	a1,0
 80022a6:	00000097          	auipc	ra,0x0
 80022aa:	ea4080e7          	jalr	-348(ra) # 800214a <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
 80022ae:	62042783          	lw	a5,1568(s0)
 80022b2:	fff48713          	addi	a4,s1,-1
 80022b6:	468d                	li	a3,3
 80022b8:	0785                	addi	a5,a5,1
 80022ba:	0792                	slli	a5,a5,0x4
 80022bc:	97a2                	add	a5,a5,s0
 80022be:	47d0                	lw	a2,12(a5)
 80022c0:	45d1                	li	a1,20
 80022c2:	4501                	li	a0,0
 80022c4:	00000097          	auipc	ra,0x0
 80022c8:	ee6080e7          	jalr	-282(ra) # 80021aa <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 80022cc:	08001937          	lui	s2,0x8001
 80022d0:	4705                	li	a4,1
 80022d2:	fff48693          	addi	a3,s1,-1
 80022d6:	8c890613          	addi	a2,s2,-1848 # 80008c8 <asc2_1608+0x614>
 80022da:	45d1                	li	a1,20
 80022dc:	4579                	li	a0,30
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	e6c080e7          	jalr	-404(ra) # 800214a <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp, WHITE, TRANSPARENT);
 80022e6:	62042603          	lw	a2,1568(s0)
 80022ea:	4705                	li	a4,1
 80022ec:	fff48693          	addi	a3,s1,-1
 80022f0:	0605                	addi	a2,a2,1
 80022f2:	0612                	slli	a2,a2,0x4
 80022f4:	9622                	add	a2,a2,s0
 80022f6:	45d1                	li	a1,20
 80022f8:	03200513          	li	a0,50
 80022fc:	00000097          	auipc	ra,0x0
 8002300:	e4e080e7          	jalr	-434(ra) # 800214a <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
 8002304:	62442783          	lw	a5,1572(s0)
 8002308:	fff48713          	addi	a4,s1,-1
 800230c:	468d                	li	a3,3
 800230e:	07e5                	addi	a5,a5,25
 8002310:	0792                	slli	a5,a5,0x4
 8002312:	97a2                	add	a5,a5,s0
 8002314:	47d0                	lw	a2,12(a5)
 8002316:	02800593          	li	a1,40
 800231a:	4501                	li	a0,0
 800231c:	00000097          	auipc	ra,0x0
 8002320:	e8e080e7          	jalr	-370(ra) # 80021aa <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 8002324:	4705                	li	a4,1
 8002326:	fff48693          	addi	a3,s1,-1
 800232a:	8c890613          	addi	a2,s2,-1848
 800232e:	02800593          	li	a1,40
 8002332:	4579                	li	a0,30
 8002334:	00000097          	auipc	ra,0x0
 8002338:	e16080e7          	jalr	-490(ra) # 800214a <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 800233c:	4701                	li	a4,0
 800233e:	03500693          	li	a3,53
 8002342:	0a000613          	li	a2,160
 8002346:	02800593          	li	a1,40
 800234a:	03200513          	li	a0,50
 800234e:	00000097          	auipc	ra,0x0
 8002352:	cce080e7          	jalr	-818(ra) # 800201c <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp, WHITE, TRANSPARENT);
 8002356:	62442603          	lw	a2,1572(s0)
 800235a:	4705                	li	a4,1
 800235c:	fff48693          	addi	a3,s1,-1
 8002360:	0665                	addi	a2,a2,25
 8002362:	0612                	slli	a2,a2,0x4
 8002364:	9622                	add	a2,a2,s0
 8002366:	02800593          	li	a1,40
 800236a:	03200513          	li	a0,50
 800236e:	00000097          	auipc	ra,0x0
 8002372:	ddc080e7          	jalr	-548(ra) # 800214a <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002376:	4705                	li	a4,1
 8002378:	7ff00693          	li	a3,2047
 800237c:	00f40613          	addi	a2,s0,15
 8002380:	03c00593          	li	a1,60
 8002384:	4501                	li	a0,0
}
 8002386:	5422                	lw	s0,40(sp)
 8002388:	50b2                	lw	ra,44(sp)
 800238a:	5492                	lw	s1,36(sp)
 800238c:	5902                	lw	s2,32(sp)
 800238e:	49f2                	lw	s3,28(sp)
 8002390:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002392:	00000317          	auipc	t1,0x0
 8002396:	db830067          	jr	-584(t1) # 800214a <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 800239a:	0905                	addi	s2,s2,1
 800239c:	b5e1                	j	8002264 <renderOnePlant+0x12>

0800239e <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800239e:	1101                	addi	sp,sp,-32
 80023a0:	ca26                	sw	s1,20(sp)
 80023a2:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80023a4:	08001637          	lui	a2,0x8001
{
 80023a8:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80023aa:	86ae                	mv	a3,a1
{
 80023ac:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80023ae:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80023b2:	45a9                	li	a1,10
 80023b4:	850a                	mv	a0,sp
{
 80023b6:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80023b8:	00001097          	auipc	ra,0x1
 80023bc:	592080e7          	jalr	1426(ra) # 800394a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80023c0:	858a                	mv	a1,sp
 80023c2:	8522                	mv	a0,s0
 80023c4:	4641                	li	a2,16
  newReading.reading = inReading;
 80023c6:	c626                	sw	s1,12(sp)
  return newReading;
 80023c8:	00001097          	auipc	ra,0x1
 80023cc:	37c080e7          	jalr	892(ra) # 8003744 <memcpy>
}
 80023d0:	8522                	mv	a0,s0
 80023d2:	40f2                	lw	ra,28(sp)
 80023d4:	4462                	lw	s0,24(sp)
 80023d6:	44d2                	lw	s1,20(sp)
 80023d8:	6105                	addi	sp,sp,32
 80023da:	8082                	ret

080023dc <initPlant>:
  int moistInterval, int sunInterval, int tempInterval, 
   int idealMoist, int lowMoist, int highMoist,
   int idealSun, int lowSun, int highSun,
   int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
 80023dc:	0005ae03          	lw	t3,0(a1)
 80023e0:	4309                	li	t1,2
 80023e2:	17c34063          	blt	t1,t3,8002542 <initPlant+0x166>
{
 80023e6:	7179                	addi	sp,sp,-48
 80023e8:	d606                	sw	ra,44(sp)
 80023ea:	d422                	sw	s0,40(sp)
 80023ec:	d226                	sw	s1,36(sp)
 80023ee:	d04a                	sw	s2,32(sp)
 80023f0:	ce4e                	sw	s3,28(sp)
 80023f2:	cc52                	sw	s4,24(sp)
 80023f4:	ca56                	sw	s5,20(sp)
 80023f6:	c85a                	sw	s6,16(sp)
 80023f8:	842e                	mv	s0,a1
 80023fa:	82010113          	addi	sp,sp,-2016
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80023fe:	080015b7          	lui	a1,0x8001
 8002402:	84b2                	mv	s1,a2
 8002404:	c62a                	sw	a0,12(sp)
 8002406:	03200613          	li	a2,50
 800240a:	0808                	addi	a0,sp,16
 800240c:	8dc58593          	addi	a1,a1,-1828 # 80008dc <asc2_1608+0x628>
 8002410:	8946                	mv	s2,a7
 8002412:	89c2                	mv	s3,a6
 8002414:	8a3e                	mv	s4,a5
 8002416:	8aba                	mv	s5,a4
 8002418:	8b36                	mv	s6,a3
 800241a:	00000097          	auipc	ra,0x0
 800241e:	f84080e7          	jalr	-124(ra) # 800239e <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002422:	46b2                	lw	a3,12(sp)
 8002424:	08001637          	lui	a2,0x8001
 8002428:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800242c:	45bd                	li	a1,15
 800242e:	1008                	addi	a0,sp,32
 8002430:	00001097          	auipc	ra,0x1
 8002434:	51a080e7          	jalr	1306(ra) # 800394a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002438:	080015b7          	lui	a1,0x8001
 800243c:	8e858593          	addi	a1,a1,-1816 # 80008e8 <asc2_1608+0x634>
 8002440:	02f10513          	addi	a0,sp,47
 8002444:	00001097          	auipc	ra,0x1
 8002448:	598080e7          	jalr	1432(ra) # 80039dc <strcpy>

  newPlant.moisture[0] = defaultReading;
 800244c:	080c                	addi	a1,sp,16
 800244e:	4641                	li	a2,16
 8002450:	0088                	addi	a0,sp,64
 8002452:	00001097          	auipc	ra,0x1
 8002456:	2f2080e7          	jalr	754(ra) # 8003744 <memcpy>
  newPlant.sun[0] = defaultReading;
 800245a:	080c                	addi	a1,sp,16
 800245c:	4641                	li	a2,16
 800245e:	0388                	addi	a0,sp,448
 8002460:	00001097          	auipc	ra,0x1
 8002464:	2e4080e7          	jalr	740(ra) # 8003744 <memcpy>
  newPlant.temp[0] = defaultReading;
 8002468:	080c                	addi	a1,sp,16
 800246a:	4641                	li	a2,16
 800246c:	4c010513          	addi	a0,sp,1216
 8002470:	00001097          	auipc	ra,0x1
 8002474:	2d4080e7          	jalr	724(ra) # 8003744 <memcpy>
  newPlant.sunInterval = sunInterval;
  newPlant.tempInterval = tempInterval;

  newPlant.idealMoist = idealMoist;
  newPlant.lowMoist = lowMoist;
  newPlant.highMoist = highMoist;
 8002478:	6705                	lui	a4,0x1
 800247a:	0814                	addi	a3,sp,16
 800247c:	80070793          	addi	a5,a4,-2048 # 800 <CAR+0x7d4>
 8002480:	97b6                	add	a5,a5,a3
 8002482:	439c                	lw	a5,0(a5)

  newPlant.idealTemp = idealTemp;
  newPlant.lowTemp = lowTemp;
  newPlant.highTemp = highTemp;

  allPlants[*numberOfPlants] = newPlant;
 8002484:	4008                	lw	a0,0(s0)
  newPlant.numberOfMoistureReadings = 1;
 8002486:	4585                	li	a1,1
  newPlant.highMoist = highMoist;
 8002488:	7ef12223          	sw	a5,2020(sp)
  newPlant.idealSun = idealSun;
 800248c:	80470793          	addi	a5,a4,-2044
 8002490:	97b6                	add	a5,a5,a3
 8002492:	439c                	lw	a5,0(a5)
  newPlant.numberOfMoistureReadings = 1;
 8002494:	64b12023          	sw	a1,1600(sp)
  newPlant.numberOfSunReadings = 1;
 8002498:	64b12223          	sw	a1,1604(sp)
  newPlant.idealSun = idealSun;
 800249c:	7cf12823          	sw	a5,2000(sp)
  newPlant.lowSun = lowSun;
 80024a0:	80870793          	addi	a5,a4,-2040
 80024a4:	97b6                	add	a5,a5,a3
 80024a6:	439c                	lw	a5,0(a5)
  newPlant.numberOfTempReadings = 1;
 80024a8:	64b12423          	sw	a1,1608(sp)
  newPlant.numberOfMoistureHistory = 1;
 80024ac:	7ab12a23          	sw	a1,1972(sp)
  newPlant.lowSun = lowSun;
 80024b0:	7cf12e23          	sw	a5,2012(sp)
  newPlant.highSun = highSun;
 80024b4:	80c70793          	addi	a5,a4,-2036
 80024b8:	97b6                	add	a5,a5,a3
 80024ba:	439c                	lw	a5,0(a5)
  newPlant.numberOfSunHistory = 1;
 80024bc:	7ab12c23          	sw	a1,1976(sp)
  newPlant.numberOfTempHistory = 1;
 80024c0:	7ab12e23          	sw	a1,1980(sp)
  newPlant.highSun = highSun;
 80024c4:	7ef12423          	sw	a5,2024(sp)
  newPlant.idealTemp = idealTemp;
 80024c8:	81070793          	addi	a5,a4,-2032
 80024cc:	97b6                	add	a5,a5,a3
 80024ce:	439c                	lw	a5,0(a5)
  allPlants[*numberOfPlants] = newPlant;
 80024d0:	100c                	addi	a1,sp,32
 80024d2:	7d000613          	li	a2,2000
  newPlant.idealTemp = idealTemp;
 80024d6:	7cf12a23          	sw	a5,2004(sp)
  newPlant.lowTemp = lowTemp;
 80024da:	81470793          	addi	a5,a4,-2028
 80024de:	97b6                	add	a5,a5,a3
 80024e0:	439c                	lw	a5,0(a5)
  newPlant.moistInterval = moistInterval;
 80024e2:	7d612023          	sw	s6,1984(sp)
  newPlant.sunInterval = sunInterval;
 80024e6:	7d512223          	sw	s5,1988(sp)
  newPlant.lowTemp = lowTemp;
 80024ea:	7ef12023          	sw	a5,2016(sp)
  newPlant.highTemp = highTemp;
 80024ee:	81870793          	addi	a5,a4,-2024
 80024f2:	97b6                	add	a5,a5,a3
 80024f4:	439c                	lw	a5,0(a5)
  newPlant.tempInterval = tempInterval;
 80024f6:	7d412423          	sw	s4,1992(sp)
  newPlant.idealMoist = idealMoist;
 80024fa:	7d312623          	sw	s3,1996(sp)
  newPlant.highTemp = highTemp;
 80024fe:	7ef12623          	sw	a5,2028(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002502:	7d000793          	li	a5,2000
 8002506:	02f50533          	mul	a0,a0,a5
  newPlant.lowMoist = lowMoist;
 800250a:	7d212c23          	sw	s2,2008(sp)
  newPlant.moistHistory[0] = 0;
 800250e:	64012623          	sw	zero,1612(sp)
  newPlant.sunHistory[0] = 0;
 8002512:	6c012223          	sw	zero,1732(sp)
  newPlant.tempHistory[0] = 0;
 8002516:	72012e23          	sw	zero,1852(sp)
  allPlants[*numberOfPlants] = newPlant;
 800251a:	9526                	add	a0,a0,s1
 800251c:	00001097          	auipc	ra,0x1
 8002520:	228080e7          	jalr	552(ra) # 8003744 <memcpy>
  (*numberOfPlants)++;
 8002524:	401c                	lw	a5,0(s0)
 8002526:	0785                	addi	a5,a5,1
 8002528:	c01c                	sw	a5,0(s0)
}
 800252a:	7e010113          	addi	sp,sp,2016
 800252e:	50b2                	lw	ra,44(sp)
 8002530:	5422                	lw	s0,40(sp)
 8002532:	5492                	lw	s1,36(sp)
 8002534:	5902                	lw	s2,32(sp)
 8002536:	49f2                	lw	s3,28(sp)
 8002538:	4a62                	lw	s4,24(sp)
 800253a:	4ad2                	lw	s5,20(sp)
 800253c:	4b42                	lw	s6,16(sp)
 800253e:	6145                	addi	sp,sp,48
 8002540:	8082                	ret
 8002542:	8082                	ret

08002544 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002544:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002546:	71c00513          	li	a0,1820
{
 800254a:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800254c:	fffff097          	auipc	ra,0xfffff
 8002550:	aa6080e7          	jalr	-1370(ra) # 8000ff2 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002554:	fffff097          	auipc	ra,0xfffff
 8002558:	a90080e7          	jalr	-1392(ra) # 8000fe4 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 800255c:	71b00513          	li	a0,1819
 8002560:	fffff097          	auipc	ra,0xfffff
 8002564:	a92080e7          	jalr	-1390(ra) # 8000ff2 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002568:	fffff097          	auipc	ra,0xfffff
 800256c:	9b2080e7          	jalr	-1614(ra) # 8000f1a <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002570:	4541                	li	a0,16
 8002572:	fffff097          	auipc	ra,0xfffff
 8002576:	c60080e7          	jalr	-928(ra) # 80011d2 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800257a:	4541                	li	a0,16
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	b44080e7          	jalr	-1212(ra) # 80010c0 <rcu_osci_stab_wait>
 8002584:	cd21                	beqz	a0,80025dc <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8002586:	30000513          	li	a0,768
 800258a:	fffff097          	auipc	ra,0xfffff
 800258e:	b12080e7          	jalr	-1262(ra) # 800109c <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002592:	6505                	lui	a0,0x1
 8002594:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002598:	fffff097          	auipc	ra,0xfffff
 800259c:	a5a080e7          	jalr	-1446(ra) # 8000ff2 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80025a0:	fffff097          	auipc	ra,0xfffff
 80025a4:	cde080e7          	jalr	-802(ra) # 800127e <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80025a8:	fffff097          	auipc	ra,0xfffff
 80025ac:	cc6080e7          	jalr	-826(ra) # 800126e <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80025b0:	653d                	lui	a0,0xf
 80025b2:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80025b6:	fffff097          	auipc	ra,0xfffff
 80025ba:	c86080e7          	jalr	-890(ra) # 800123c <rtc_prescaler_set>
    rtc_lwoff_wait();
 80025be:	fffff097          	auipc	ra,0xfffff
 80025c2:	cb0080e7          	jalr	-848(ra) # 800126e <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80025c6:	4505                	li	a0,1
 80025c8:	fffff097          	auipc	ra,0xfffff
 80025cc:	cce080e7          	jalr	-818(ra) # 8001296 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80025d0:	40b2                	lw	ra,12(sp)
 80025d2:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80025d4:	fffff317          	auipc	t1,0xfffff
 80025d8:	c9a30067          	jr	-870(t1) # 800126e <rtc_lwoff_wait>
}
 80025dc:	40b2                	lw	ra,12(sp)
 80025de:	0141                	addi	sp,sp,16
 80025e0:	8082                	ret
	...

08002600 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002600:	715d                	addi	sp,sp,-80
 8002602:	c006                	sw	ra,0(sp)
 8002604:	c212                	sw	tp,4(sp)
 8002606:	c416                	sw	t0,8(sp)
 8002608:	c61a                	sw	t1,12(sp)
 800260a:	c81e                	sw	t2,16(sp)
 800260c:	ca2a                	sw	a0,20(sp)
 800260e:	cc2e                	sw	a1,24(sp)
 8002610:	ce32                	sw	a2,28(sp)
 8002612:	d036                	sw	a3,32(sp)
 8002614:	d23a                	sw	a4,36(sp)
 8002616:	d43e                	sw	a5,40(sp)
 8002618:	d642                	sw	a6,44(sp)
 800261a:	d846                	sw	a7,48(sp)
 800261c:	da72                	sw	t3,52(sp)
 800261e:	dc76                	sw	t4,56(sp)
 8002620:	de7a                	sw	t5,60(sp)
 8002622:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002624:	341022f3          	csrr	t0,mepc
 8002628:	c096                	sw	t0,64(sp)
 800262a:	300022f3          	csrr	t0,mstatus
 800262e:	c296                	sw	t0,68(sp)
 8002630:	7c4022f3          	csrr	t0,0x7c4
 8002634:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002636:	34202573          	csrr	a0,mcause
  mv a1, sp
 800263a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800263c:	fffff097          	auipc	ra,0xfffff
 8002640:	f5a080e7          	jalr	-166(ra) # 8001596 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002644:	4286                	lw	t0,64(sp)
 8002646:	34129073          	csrw	mepc,t0
 800264a:	4296                	lw	t0,68(sp)
 800264c:	30029073          	csrw	mstatus,t0
 8002650:	42a6                	lw	t0,72(sp)
 8002652:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002656:	4082                	lw	ra,0(sp)
 8002658:	4212                	lw	tp,4(sp)
 800265a:	42a2                	lw	t0,8(sp)
 800265c:	4332                	lw	t1,12(sp)
 800265e:	43c2                	lw	t2,16(sp)
 8002660:	4552                	lw	a0,20(sp)
 8002662:	45e2                	lw	a1,24(sp)
 8002664:	4672                	lw	a2,28(sp)
 8002666:	5682                	lw	a3,32(sp)
 8002668:	5712                	lw	a4,36(sp)
 800266a:	57a2                	lw	a5,40(sp)
 800266c:	5832                	lw	a6,44(sp)
 800266e:	58c2                	lw	a7,48(sp)
 8002670:	5e52                	lw	t3,52(sp)
 8002672:	5ee2                	lw	t4,56(sp)
 8002674:	5f72                	lw	t5,60(sp)
 8002676:	4f86                	lw	t6,64(sp)
 8002678:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800267a:	30200073          	mret
 800267e:	0000                	unimp
 8002680:	0000                	unimp
	...

08002684 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002684:	715d                	addi	sp,sp,-80
 8002686:	c006                	sw	ra,0(sp)
 8002688:	c212                	sw	tp,4(sp)
 800268a:	c416                	sw	t0,8(sp)
 800268c:	c61a                	sw	t1,12(sp)
 800268e:	c81e                	sw	t2,16(sp)
 8002690:	ca2a                	sw	a0,20(sp)
 8002692:	cc2e                	sw	a1,24(sp)
 8002694:	ce32                	sw	a2,28(sp)
 8002696:	d036                	sw	a3,32(sp)
 8002698:	d23a                	sw	a4,36(sp)
 800269a:	d43e                	sw	a5,40(sp)
 800269c:	d642                	sw	a6,44(sp)
 800269e:	d846                	sw	a7,48(sp)
 80026a0:	da72                	sw	t3,52(sp)
 80026a2:	dc76                	sw	t4,56(sp)
 80026a4:	de7a                	sw	t5,60(sp)
 80026a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80026a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80026ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80026b0:	7eb9d073          	csrwi	0x7eb,19

080026b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80026b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80026b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80026bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80026be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80026c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80026c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80026c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80026ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80026ce:	4082                	lw	ra,0(sp)
 80026d0:	4212                	lw	tp,4(sp)
 80026d2:	42a2                	lw	t0,8(sp)
 80026d4:	4332                	lw	t1,12(sp)
 80026d6:	43c2                	lw	t2,16(sp)
 80026d8:	4552                	lw	a0,20(sp)
 80026da:	45e2                	lw	a1,24(sp)
 80026dc:	4672                	lw	a2,28(sp)
 80026de:	5682                	lw	a3,32(sp)
 80026e0:	5712                	lw	a4,36(sp)
 80026e2:	57a2                	lw	a5,40(sp)
 80026e4:	5832                	lw	a6,44(sp)
 80026e6:	58c2                	lw	a7,48(sp)
 80026e8:	5e52                	lw	t3,52(sp)
 80026ea:	5ee2                	lw	t4,56(sp)
 80026ec:	5f72                	lw	t5,60(sp)
 80026ee:	4f86                	lw	t6,64(sp)
 80026f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80026f2:	30200073          	mret

080026f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80026f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80026f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80026fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80026fc:	006ec463          	blt	t4,t1,8002704 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002700:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002702:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002704:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002706:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002708:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800270c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002710:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002712:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002716:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800271a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800271e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002722:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002726:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800272a:	8082                	ret

0800272c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800272c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800272e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002730:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002732:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002734:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002736:	8082                	ret

08002738 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002738:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800273a:	8082                	ret

0800273c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800273c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800273e:	8082                	ret

08002740 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002740:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002742:	8082                	ret

08002744 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002744:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002748:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800274c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002750:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002754:	8082                	ret

08002756 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002756:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800275a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800275e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002762:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002766:	8082                	ret

08002768 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800276c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800276e:	00000097          	auipc	ra,0x0
 8002772:	fd6080e7          	jalr	-42(ra) # 8002744 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002776:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800277a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800277e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002782:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002786:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800278a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800278e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002790:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002794:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002796:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002798:	8082                	ret

0800279a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800279a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800279e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80027a2:	c119                	beqz	a0,80027a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80027a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80027a8:	8082                	ret

080027aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80027aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80027ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	fa6080e7          	jalr	-90(ra) # 8002756 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80027b8:	40011537          	lui	a0,0x40011
 80027bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80027c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80027c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80027c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80027c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	f2e080e7          	jalr	-210(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80027d2:	fee69be3          	bne	a3,a4,80027c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80027d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80027d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80027da:	8082                	ret

080027dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80027dc:	17ffe297          	auipc	t0,0x17ffe
 80027e0:	82428293          	addi	t0,t0,-2012 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80027e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80027e8:	8082                	ret

080027ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80027ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80027ee:	40011537          	lui	a0,0x40011
 80027f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80027f6:	17ffe297          	auipc	t0,0x17ffe
 80027fa:	80a28293          	addi	t0,t0,-2038 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80027fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002802:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002804:	0005d363          	bgez	a1,800280a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002808:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800280a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800280e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002810:	00000097          	auipc	ra,0x0
 8002814:	f1c080e7          	jalr	-228(ra) # 800272c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002818:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800281c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800281e:	0111                	addi	sp,sp,4
        ret                 
 8002820:	8082                	ret

08002822 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002822:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002824:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002826:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002828:	00000097          	auipc	ra,0x0
 800282c:	f2e080e7          	jalr	-210(ra) # 8002756 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002830:	40011537          	lui	a0,0x40011
 8002834:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002838:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800283a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800283c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800283e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002840:	00000097          	auipc	ra,0x0
 8002844:	eb6080e7          	jalr	-330(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002848:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800284a:	fee69be3          	bne	a3,a4,8002840 <l88init+0x1e>

        lw ra, 0(sp)
 800284e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002850:	0111                	addi	sp,sp,4
        ret
 8002852:	8082                	ret

08002854 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002854:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002856:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002858:	17ffd297          	auipc	t0,0x17ffd
 800285c:	7ac28293          	addi	t0,t0,1964 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002860:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002864:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002866:	40011537          	lui	a0,0x40011
 800286a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800286e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002872:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002874:	00010637          	lui	a2,0x10
 8002878:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800287c:	00000097          	auipc	ra,0x0
 8002880:	eb0080e7          	jalr	-336(ra) # 800272c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002884:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002886:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002888:	8082                	ret

0800288a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800288a:	17ffd297          	auipc	t0,0x17ffd
 800288e:	77a28293          	addi	t0,t0,1914 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002892:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002896:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002898:	00b28023          	sb	a1,0(t0)
        ret
 800289c:	8082                	ret

0800289e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800289e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80028a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	eb2080e7          	jalr	-334(ra) # 8002756 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80028ac:	40011537          	lui	a0,0x40011
 80028b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80028b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80028b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80028b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80028ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	e3a080e7          	jalr	-454(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80028c6:	fee69be3          	bne	a3,a4,80028bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80028ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80028cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80028ce:	8082                	ret

080028d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80028d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80028d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80028d6:	17ffde97          	auipc	t4,0x17ffd
 80028da:	73be8e93          	addi	t4,t4,1851 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80028de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80028e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80028e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80028ea:	04039763          	bnez	t2,8002938 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80028ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80028f2:	40011537          	lui	a0,0x40011
 80028f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	e46080e7          	jalr	-442(ra) # 8002740 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002902:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002904:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002906:	c98d                	beqz	a1,8002938 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002908:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800290a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800290e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002912:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002914:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002918:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800291a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800291c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002920:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002922:	00000097          	auipc	ra,0x0
 8002926:	eba080e7          	jalr	-326(ra) # 80027dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800292a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800292c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002930:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002934:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002938:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800293a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800293c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800293e:	8082                	ret

08002940 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002940:	17ffd297          	auipc	t0,0x17ffd
 8002944:	6d528293          	addi	t0,t0,1749 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002948:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800294c:	8082                	ret

0800294e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800294e:	17ffd297          	auipc	t0,0x17ffd
 8002952:	6c728293          	addi	t0,t0,1735 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002956:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800295a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800295c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800295e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002962:	03c3d863          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002966:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002968:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800296c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002970:	03c3d163          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002974:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002978:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800297c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002980:	01c3d963          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002984:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002988:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800298c:	01c3d363          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002990:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002992:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002996:	8082                	ret

08002998 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002998:	17ffd297          	auipc	t0,0x17ffd
 800299c:	67d28293          	addi	t0,t0,1661 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80029a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80029a4:	8082                	ret

080029a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80029a6:	17ffd297          	auipc	t0,0x17ffd
 80029aa:	67128293          	addi	t0,t0,1649 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80029ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80029b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80029b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80029b8:	02035063          	bgez	t1,80029d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80029bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80029c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80029c4:	17ffd297          	auipc	t0,0x17ffd
 80029c8:	64028293          	addi	t0,t0,1600 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80029cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80029d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80029d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80029d8:	8082                	ret

080029da <__divdf3>:
 80029da:	7179                	addi	sp,sp,-48
 80029dc:	0145d813          	srli	a6,a1,0x14
 80029e0:	d226                	sw	s1,36(sp)
 80029e2:	ce4e                	sw	s3,28(sp)
 80029e4:	cc52                	sw	s4,24(sp)
 80029e6:	c85a                	sw	s6,16(sp)
 80029e8:	c65e                	sw	s7,12(sp)
 80029ea:	00c59493          	slli	s1,a1,0xc
 80029ee:	d606                	sw	ra,44(sp)
 80029f0:	d422                	sw	s0,40(sp)
 80029f2:	d04a                	sw	s2,32(sp)
 80029f4:	ca56                	sw	s5,20(sp)
 80029f6:	7ff87813          	andi	a6,a6,2047
 80029fa:	8b2a                	mv	s6,a0
 80029fc:	8bb2                	mv	s7,a2
 80029fe:	8a36                	mv	s4,a3
 8002a00:	80b1                	srli	s1,s1,0xc
 8002a02:	01f5d993          	srli	s3,a1,0x1f
 8002a06:	08080463          	beqz	a6,8002a8e <__divdf3+0xb4>
 8002a0a:	7ff00793          	li	a5,2047
 8002a0e:	0cf80e63          	beq	a6,a5,8002aea <__divdf3+0x110>
 8002a12:	01d55a93          	srli	s5,a0,0x1d
 8002a16:	048e                	slli	s1,s1,0x3
 8002a18:	009ae4b3          	or	s1,s5,s1
 8002a1c:	00800ab7          	lui	s5,0x800
 8002a20:	0154eab3          	or	s5,s1,s5
 8002a24:	00351413          	slli	s0,a0,0x3
 8002a28:	c0180913          	addi	s2,a6,-1023
 8002a2c:	4b01                	li	s6,0
 8002a2e:	014a5513          	srli	a0,s4,0x14
 8002a32:	00ca1493          	slli	s1,s4,0xc
 8002a36:	7ff57813          	andi	a6,a0,2047
 8002a3a:	80b1                	srli	s1,s1,0xc
 8002a3c:	01fa5a13          	srli	s4,s4,0x1f
 8002a40:	0c080863          	beqz	a6,8002b10 <__divdf3+0x136>
 8002a44:	7ff00793          	li	a5,2047
 8002a48:	12f80163          	beq	a6,a5,8002b6a <__divdf3+0x190>
 8002a4c:	00349513          	slli	a0,s1,0x3
 8002a50:	01dbd793          	srli	a5,s7,0x1d
 8002a54:	8d5d                	or	a0,a0,a5
 8002a56:	008004b7          	lui	s1,0x800
 8002a5a:	8cc9                	or	s1,s1,a0
 8002a5c:	003b9f13          	slli	t5,s7,0x3
 8002a60:	c0180513          	addi	a0,a6,-1023
 8002a64:	4781                	li	a5,0
 8002a66:	002b1713          	slli	a4,s6,0x2
 8002a6a:	8f5d                	or	a4,a4,a5
 8002a6c:	177d                	addi	a4,a4,-1
 8002a6e:	46b9                	li	a3,14
 8002a70:	0149c633          	xor	a2,s3,s4
 8002a74:	40a90833          	sub	a6,s2,a0
 8002a78:	10e6eb63          	bltu	a3,a4,8002b8e <__divdf3+0x1b4>
 8002a7c:	ffffe697          	auipc	a3,0xffffe
 8002a80:	e7468693          	addi	a3,a3,-396 # 80008f0 <asc2_1608+0x63c>
 8002a84:	070a                	slli	a4,a4,0x2
 8002a86:	9736                	add	a4,a4,a3
 8002a88:	4318                	lw	a4,0(a4)
 8002a8a:	9736                	add	a4,a4,a3
 8002a8c:	8702                	jr	a4
 8002a8e:	00a4eab3          	or	s5,s1,a0
 8002a92:	060a8663          	beqz	s5,8002afe <__divdf3+0x124>
 8002a96:	cc8d                	beqz	s1,8002ad0 <__divdf3+0xf6>
 8002a98:	8526                	mv	a0,s1
 8002a9a:	00001097          	auipc	ra,0x1
 8002a9e:	b86080e7          	jalr	-1146(ra) # 8003620 <__clzsi2>
 8002aa2:	ff550793          	addi	a5,a0,-11
 8002aa6:	4771                	li	a4,28
 8002aa8:	02f74b63          	blt	a4,a5,8002ade <__divdf3+0x104>
 8002aac:	4af5                	li	s5,29
 8002aae:	ff850413          	addi	s0,a0,-8
 8002ab2:	40fa8ab3          	sub	s5,s5,a5
 8002ab6:	008494b3          	sll	s1,s1,s0
 8002aba:	015b5ab3          	srl	s5,s6,s5
 8002abe:	009aeab3          	or	s5,s5,s1
 8002ac2:	008b1433          	sll	s0,s6,s0
 8002ac6:	c0d00813          	li	a6,-1011
 8002aca:	40a80933          	sub	s2,a6,a0
 8002ace:	bfb9                	j	8002a2c <__divdf3+0x52>
 8002ad0:	00001097          	auipc	ra,0x1
 8002ad4:	b50080e7          	jalr	-1200(ra) # 8003620 <__clzsi2>
 8002ad8:	02050513          	addi	a0,a0,32
 8002adc:	b7d9                	j	8002aa2 <__divdf3+0xc8>
 8002ade:	fd850493          	addi	s1,a0,-40
 8002ae2:	009b1ab3          	sll	s5,s6,s1
 8002ae6:	4401                	li	s0,0
 8002ae8:	bff9                	j	8002ac6 <__divdf3+0xec>
 8002aea:	00a4eab3          	or	s5,s1,a0
 8002aee:	000a8c63          	beqz	s5,8002b06 <__divdf3+0x12c>
 8002af2:	842a                	mv	s0,a0
 8002af4:	8aa6                	mv	s5,s1
 8002af6:	7ff00913          	li	s2,2047
 8002afa:	4b0d                	li	s6,3
 8002afc:	bf0d                	j	8002a2e <__divdf3+0x54>
 8002afe:	4401                	li	s0,0
 8002b00:	4901                	li	s2,0
 8002b02:	4b05                	li	s6,1
 8002b04:	b72d                	j	8002a2e <__divdf3+0x54>
 8002b06:	4401                	li	s0,0
 8002b08:	7ff00913          	li	s2,2047
 8002b0c:	4b09                	li	s6,2
 8002b0e:	b705                	j	8002a2e <__divdf3+0x54>
 8002b10:	0174ef33          	or	t5,s1,s7
 8002b14:	060f0463          	beqz	t5,8002b7c <__divdf3+0x1a2>
 8002b18:	c89d                	beqz	s1,8002b4e <__divdf3+0x174>
 8002b1a:	8526                	mv	a0,s1
 8002b1c:	00001097          	auipc	ra,0x1
 8002b20:	b04080e7          	jalr	-1276(ra) # 8003620 <__clzsi2>
 8002b24:	ff550793          	addi	a5,a0,-11
 8002b28:	4771                	li	a4,28
 8002b2a:	02f74a63          	blt	a4,a5,8002b5e <__divdf3+0x184>
 8002b2e:	4775                	li	a4,29
 8002b30:	ff850f13          	addi	t5,a0,-8
 8002b34:	8f1d                	sub	a4,a4,a5
 8002b36:	01e494b3          	sll	s1,s1,t5
 8002b3a:	00ebd733          	srl	a4,s7,a4
 8002b3e:	8cd9                	or	s1,s1,a4
 8002b40:	01eb9f33          	sll	t5,s7,t5
 8002b44:	c0d00613          	li	a2,-1011
 8002b48:	40a60533          	sub	a0,a2,a0
 8002b4c:	bf21                	j	8002a64 <__divdf3+0x8a>
 8002b4e:	855e                	mv	a0,s7
 8002b50:	00001097          	auipc	ra,0x1
 8002b54:	ad0080e7          	jalr	-1328(ra) # 8003620 <__clzsi2>
 8002b58:	02050513          	addi	a0,a0,32
 8002b5c:	b7e1                	j	8002b24 <__divdf3+0x14a>
 8002b5e:	fd850493          	addi	s1,a0,-40
 8002b62:	009b94b3          	sll	s1,s7,s1
 8002b66:	4f01                	li	t5,0
 8002b68:	bff1                	j	8002b44 <__divdf3+0x16a>
 8002b6a:	0174ef33          	or	t5,s1,s7
 8002b6e:	000f0b63          	beqz	t5,8002b84 <__divdf3+0x1aa>
 8002b72:	8f5e                	mv	t5,s7
 8002b74:	7ff00513          	li	a0,2047
 8002b78:	478d                	li	a5,3
 8002b7a:	b5f5                	j	8002a66 <__divdf3+0x8c>
 8002b7c:	4481                	li	s1,0
 8002b7e:	4501                	li	a0,0
 8002b80:	4785                	li	a5,1
 8002b82:	b5d5                	j	8002a66 <__divdf3+0x8c>
 8002b84:	4481                	li	s1,0
 8002b86:	7ff00513          	li	a0,2047
 8002b8a:	4789                	li	a5,2
 8002b8c:	bde9                	j	8002a66 <__divdf3+0x8c>
 8002b8e:	0154e663          	bltu	s1,s5,8002b9a <__divdf3+0x1c0>
 8002b92:	2a9a9363          	bne	s5,s1,8002e38 <__divdf3+0x45e>
 8002b96:	2be46163          	bltu	s0,t5,8002e38 <__divdf3+0x45e>
 8002b9a:	01fa9693          	slli	a3,s5,0x1f
 8002b9e:	00145713          	srli	a4,s0,0x1
 8002ba2:	01f41793          	slli	a5,s0,0x1f
 8002ba6:	001ada93          	srli	s5,s5,0x1
 8002baa:	00e6e433          	or	s0,a3,a4
 8002bae:	00849513          	slli	a0,s1,0x8
 8002bb2:	018f5493          	srli	s1,t5,0x18
 8002bb6:	8d45                	or	a0,a0,s1
 8002bb8:	01055e13          	srli	t3,a0,0x10
 8002bbc:	03cad8b3          	divu	a7,s5,t3
 8002bc0:	01051313          	slli	t1,a0,0x10
 8002bc4:	01035313          	srli	t1,t1,0x10
 8002bc8:	01045713          	srli	a4,s0,0x10
 8002bcc:	008f1593          	slli	a1,t5,0x8
 8002bd0:	03caf4b3          	remu	s1,s5,t3
 8002bd4:	8fc6                	mv	t6,a7
 8002bd6:	031306b3          	mul	a3,t1,a7
 8002bda:	01049a93          	slli	s5,s1,0x10
 8002bde:	01576733          	or	a4,a4,s5
 8002be2:	00d77c63          	bgeu	a4,a3,8002bfa <__divdf3+0x220>
 8002be6:	972a                	add	a4,a4,a0
 8002be8:	fff88f93          	addi	t6,a7,-1
 8002bec:	00a76763          	bltu	a4,a0,8002bfa <__divdf3+0x220>
 8002bf0:	00d77563          	bgeu	a4,a3,8002bfa <__divdf3+0x220>
 8002bf4:	ffe88f93          	addi	t6,a7,-2
 8002bf8:	972a                	add	a4,a4,a0
 8002bfa:	8f15                	sub	a4,a4,a3
 8002bfc:	03c75eb3          	divu	t4,a4,t3
 8002c00:	0442                	slli	s0,s0,0x10
 8002c02:	8041                	srli	s0,s0,0x10
 8002c04:	03c77733          	remu	a4,a4,t3
 8002c08:	86f6                	mv	a3,t4
 8002c0a:	03d308b3          	mul	a7,t1,t4
 8002c0e:	0742                	slli	a4,a4,0x10
 8002c10:	8f41                	or	a4,a4,s0
 8002c12:	01177c63          	bgeu	a4,a7,8002c2a <__divdf3+0x250>
 8002c16:	972a                	add	a4,a4,a0
 8002c18:	fffe8693          	addi	a3,t4,-1
 8002c1c:	00a76763          	bltu	a4,a0,8002c2a <__divdf3+0x250>
 8002c20:	01177563          	bgeu	a4,a7,8002c2a <__divdf3+0x250>
 8002c24:	ffee8693          	addi	a3,t4,-2
 8002c28:	972a                	add	a4,a4,a0
 8002c2a:	0fc2                	slli	t6,t6,0x10
 8002c2c:	00dfefb3          	or	t6,t6,a3
 8002c30:	66c1                	lui	a3,0x10
 8002c32:	41170433          	sub	s0,a4,a7
 8002c36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002c3a:	010fdf13          	srli	t5,t6,0x10
 8002c3e:	011ff733          	and	a4,t6,a7
 8002c42:	0105de93          	srli	t4,a1,0x10
 8002c46:	0115f8b3          	and	a7,a1,a7
 8002c4a:	031703b3          	mul	t2,a4,a7
 8002c4e:	031f04b3          	mul	s1,t5,a7
 8002c52:	02ee8733          	mul	a4,t4,a4
 8002c56:	03df02b3          	mul	t0,t5,t4
 8002c5a:	00970f33          	add	t5,a4,s1
 8002c5e:	0103d713          	srli	a4,t2,0x10
 8002c62:	977a                	add	a4,a4,t5
 8002c64:	00977363          	bgeu	a4,s1,8002c6a <__divdf3+0x290>
 8002c68:	92b6                	add	t0,t0,a3
 8002c6a:	01075f13          	srli	t5,a4,0x10
 8002c6e:	9f16                	add	t5,t5,t0
 8002c70:	62c1                	lui	t0,0x10
 8002c72:	12fd                	addi	t0,t0,-1
 8002c74:	005776b3          	and	a3,a4,t0
 8002c78:	06c2                	slli	a3,a3,0x10
 8002c7a:	0053f3b3          	and	t2,t2,t0
 8002c7e:	969e                	add	a3,a3,t2
 8002c80:	01e46763          	bltu	s0,t5,8002c8e <__divdf3+0x2b4>
 8002c84:	84fe                	mv	s1,t6
 8002c86:	03e41e63          	bne	s0,t5,8002cc2 <__divdf3+0x2e8>
 8002c8a:	02d7fc63          	bgeu	a5,a3,8002cc2 <__divdf3+0x2e8>
 8002c8e:	97ae                	add	a5,a5,a1
 8002c90:	00b7b733          	sltu	a4,a5,a1
 8002c94:	972a                	add	a4,a4,a0
 8002c96:	943a                	add	s0,s0,a4
 8002c98:	ffff8493          	addi	s1,t6,-1
 8002c9c:	00856663          	bltu	a0,s0,8002ca8 <__divdf3+0x2ce>
 8002ca0:	02851163          	bne	a0,s0,8002cc2 <__divdf3+0x2e8>
 8002ca4:	00b7ef63          	bltu	a5,a1,8002cc2 <__divdf3+0x2e8>
 8002ca8:	01e46663          	bltu	s0,t5,8002cb4 <__divdf3+0x2da>
 8002cac:	008f1b63          	bne	t5,s0,8002cc2 <__divdf3+0x2e8>
 8002cb0:	00d7f963          	bgeu	a5,a3,8002cc2 <__divdf3+0x2e8>
 8002cb4:	97ae                	add	a5,a5,a1
 8002cb6:	00b7b733          	sltu	a4,a5,a1
 8002cba:	972a                	add	a4,a4,a0
 8002cbc:	ffef8493          	addi	s1,t6,-2
 8002cc0:	943a                	add	s0,s0,a4
 8002cc2:	40d786b3          	sub	a3,a5,a3
 8002cc6:	41e40433          	sub	s0,s0,t5
 8002cca:	00d7b7b3          	sltu	a5,a5,a3
 8002cce:	8c1d                	sub	s0,s0,a5
 8002cd0:	5f7d                	li	t5,-1
 8002cd2:	0e850563          	beq	a0,s0,8002dbc <__divdf3+0x3e2>
 8002cd6:	03c45f33          	divu	t5,s0,t3
 8002cda:	0106d713          	srli	a4,a3,0x10
 8002cde:	03c47433          	remu	s0,s0,t3
 8002ce2:	03e307b3          	mul	a5,t1,t5
 8002ce6:	0442                	slli	s0,s0,0x10
 8002ce8:	8c59                	or	s0,s0,a4
 8002cea:	877a                	mv	a4,t5
 8002cec:	00f47c63          	bgeu	s0,a5,8002d04 <__divdf3+0x32a>
 8002cf0:	942a                	add	s0,s0,a0
 8002cf2:	ffff0713          	addi	a4,t5,-1
 8002cf6:	00a46763          	bltu	s0,a0,8002d04 <__divdf3+0x32a>
 8002cfa:	00f47563          	bgeu	s0,a5,8002d04 <__divdf3+0x32a>
 8002cfe:	ffef0713          	addi	a4,t5,-2
 8002d02:	942a                	add	s0,s0,a0
 8002d04:	8c1d                	sub	s0,s0,a5
 8002d06:	03c45f33          	divu	t5,s0,t3
 8002d0a:	06c2                	slli	a3,a3,0x10
 8002d0c:	82c1                	srli	a3,a3,0x10
 8002d0e:	03c47433          	remu	s0,s0,t3
 8002d12:	87fa                	mv	a5,t5
 8002d14:	03e30333          	mul	t1,t1,t5
 8002d18:	0442                	slli	s0,s0,0x10
 8002d1a:	8c55                	or	s0,s0,a3
 8002d1c:	00647c63          	bgeu	s0,t1,8002d34 <__divdf3+0x35a>
 8002d20:	942a                	add	s0,s0,a0
 8002d22:	ffff0793          	addi	a5,t5,-1
 8002d26:	00a46763          	bltu	s0,a0,8002d34 <__divdf3+0x35a>
 8002d2a:	00647563          	bgeu	s0,t1,8002d34 <__divdf3+0x35a>
 8002d2e:	ffef0793          	addi	a5,t5,-2
 8002d32:	942a                	add	s0,s0,a0
 8002d34:	0742                	slli	a4,a4,0x10
 8002d36:	8f5d                	or	a4,a4,a5
 8002d38:	01071793          	slli	a5,a4,0x10
 8002d3c:	83c1                	srli	a5,a5,0x10
 8002d3e:	40640433          	sub	s0,s0,t1
 8002d42:	01075313          	srli	t1,a4,0x10
 8002d46:	03178e33          	mul	t3,a5,a7
 8002d4a:	031308b3          	mul	a7,t1,a7
 8002d4e:	026e8333          	mul	t1,t4,t1
 8002d52:	02fe8eb3          	mul	t4,t4,a5
 8002d56:	010e5793          	srli	a5,t3,0x10
 8002d5a:	9ec6                	add	t4,t4,a7
 8002d5c:	97f6                	add	a5,a5,t4
 8002d5e:	0117f463          	bgeu	a5,a7,8002d66 <__divdf3+0x38c>
 8002d62:	66c1                	lui	a3,0x10
 8002d64:	9336                	add	t1,t1,a3
 8002d66:	0107d893          	srli	a7,a5,0x10
 8002d6a:	989a                	add	a7,a7,t1
 8002d6c:	6341                	lui	t1,0x10
 8002d6e:	137d                	addi	t1,t1,-1
 8002d70:	0067f6b3          	and	a3,a5,t1
 8002d74:	06c2                	slli	a3,a3,0x10
 8002d76:	006e7e33          	and	t3,t3,t1
 8002d7a:	96f2                	add	a3,a3,t3
 8002d7c:	01146663          	bltu	s0,a7,8002d88 <__divdf3+0x3ae>
 8002d80:	19141e63          	bne	s0,a7,8002f1c <__divdf3+0x542>
 8002d84:	8f3a                	mv	t5,a4
 8002d86:	ca9d                	beqz	a3,8002dbc <__divdf3+0x3e2>
 8002d88:	942a                	add	s0,s0,a0
 8002d8a:	fff70f13          	addi	t5,a4,-1
 8002d8e:	02a46163          	bltu	s0,a0,8002db0 <__divdf3+0x3d6>
 8002d92:	01146663          	bltu	s0,a7,8002d9e <__divdf3+0x3c4>
 8002d96:	19141263          	bne	s0,a7,8002f1a <__divdf3+0x540>
 8002d9a:	00d5fd63          	bgeu	a1,a3,8002db4 <__divdf3+0x3da>
 8002d9e:	00159793          	slli	a5,a1,0x1
 8002da2:	00b7b5b3          	sltu	a1,a5,a1
 8002da6:	952e                	add	a0,a0,a1
 8002da8:	ffe70f13          	addi	t5,a4,-2
 8002dac:	942a                	add	s0,s0,a0
 8002dae:	85be                	mv	a1,a5
 8002db0:	01141463          	bne	s0,a7,8002db8 <__divdf3+0x3de>
 8002db4:	00b68463          	beq	a3,a1,8002dbc <__divdf3+0x3e2>
 8002db8:	001f6f13          	ori	t5,t5,1
 8002dbc:	3ff80713          	addi	a4,a6,1023
 8002dc0:	0ae05763          	blez	a4,8002e6e <__divdf3+0x494>
 8002dc4:	007f7793          	andi	a5,t5,7
 8002dc8:	cf81                	beqz	a5,8002de0 <__divdf3+0x406>
 8002dca:	00ff7793          	andi	a5,t5,15
 8002dce:	4691                	li	a3,4
 8002dd0:	00d78863          	beq	a5,a3,8002de0 <__divdf3+0x406>
 8002dd4:	004f0693          	addi	a3,t5,4
 8002dd8:	01e6bf33          	sltu	t5,a3,t5
 8002ddc:	94fa                	add	s1,s1,t5
 8002dde:	8f36                	mv	t5,a3
 8002de0:	00749793          	slli	a5,s1,0x7
 8002de4:	0007d863          	bgez	a5,8002df4 <__divdf3+0x41a>
 8002de8:	ff0007b7          	lui	a5,0xff000
 8002dec:	17fd                	addi	a5,a5,-1
 8002dee:	8cfd                	and	s1,s1,a5
 8002df0:	40080713          	addi	a4,a6,1024
 8002df4:	7fe00793          	li	a5,2046
 8002df8:	10e7c863          	blt	a5,a4,8002f08 <__divdf3+0x52e>
 8002dfc:	003f5f13          	srli	t5,t5,0x3
 8002e00:	01d49793          	slli	a5,s1,0x1d
 8002e04:	01e7e7b3          	or	a5,a5,t5
 8002e08:	0034d513          	srli	a0,s1,0x3
 8002e0c:	0532                	slli	a0,a0,0xc
 8002e0e:	7ff77713          	andi	a4,a4,2047
 8002e12:	0752                	slli	a4,a4,0x14
 8002e14:	50b2                	lw	ra,44(sp)
 8002e16:	5422                	lw	s0,40(sp)
 8002e18:	8131                	srli	a0,a0,0xc
 8002e1a:	8d59                	or	a0,a0,a4
 8002e1c:	067e                	slli	a2,a2,0x1f
 8002e1e:	00c56733          	or	a4,a0,a2
 8002e22:	5492                	lw	s1,36(sp)
 8002e24:	5902                	lw	s2,32(sp)
 8002e26:	49f2                	lw	s3,28(sp)
 8002e28:	4a62                	lw	s4,24(sp)
 8002e2a:	4ad2                	lw	s5,20(sp)
 8002e2c:	4b42                	lw	s6,16(sp)
 8002e2e:	4bb2                	lw	s7,12(sp)
 8002e30:	853e                	mv	a0,a5
 8002e32:	85ba                	mv	a1,a4
 8002e34:	6145                	addi	sp,sp,48
 8002e36:	8082                	ret
 8002e38:	187d                	addi	a6,a6,-1
 8002e3a:	4781                	li	a5,0
 8002e3c:	bb8d                	j	8002bae <__divdf3+0x1d4>
 8002e3e:	864e                	mv	a2,s3
 8002e40:	84d6                	mv	s1,s5
 8002e42:	8f22                	mv	t5,s0
 8002e44:	87da                	mv	a5,s6
 8002e46:	4709                	li	a4,2
 8002e48:	0ce78063          	beq	a5,a4,8002f08 <__divdf3+0x52e>
 8002e4c:	470d                	li	a4,3
 8002e4e:	0ae78663          	beq	a5,a4,8002efa <__divdf3+0x520>
 8002e52:	4705                	li	a4,1
 8002e54:	f6e794e3          	bne	a5,a4,8002dbc <__divdf3+0x3e2>
 8002e58:	4501                	li	a0,0
 8002e5a:	4781                	li	a5,0
 8002e5c:	a885                	j	8002ecc <__divdf3+0x4f2>
 8002e5e:	8652                	mv	a2,s4
 8002e60:	b7dd                	j	8002e46 <__divdf3+0x46c>
 8002e62:	000804b7          	lui	s1,0x80
 8002e66:	4f01                	li	t5,0
 8002e68:	4601                	li	a2,0
 8002e6a:	478d                	li	a5,3
 8002e6c:	bfe9                	j	8002e46 <__divdf3+0x46c>
 8002e6e:	4505                	li	a0,1
 8002e70:	8d19                	sub	a0,a0,a4
 8002e72:	03800793          	li	a5,56
 8002e76:	fea7c1e3          	blt	a5,a0,8002e58 <__divdf3+0x47e>
 8002e7a:	47fd                	li	a5,31
 8002e7c:	04a7ca63          	blt	a5,a0,8002ed0 <__divdf3+0x4f6>
 8002e80:	41e80813          	addi	a6,a6,1054
 8002e84:	010497b3          	sll	a5,s1,a6
 8002e88:	00af5733          	srl	a4,t5,a0
 8002e8c:	010f1833          	sll	a6,t5,a6
 8002e90:	8fd9                	or	a5,a5,a4
 8002e92:	01003833          	snez	a6,a6
 8002e96:	0107e7b3          	or	a5,a5,a6
 8002e9a:	00a4d533          	srl	a0,s1,a0
 8002e9e:	0077f713          	andi	a4,a5,7
 8002ea2:	cf01                	beqz	a4,8002eba <__divdf3+0x4e0>
 8002ea4:	00f7f713          	andi	a4,a5,15
 8002ea8:	4691                	li	a3,4
 8002eaa:	00d70863          	beq	a4,a3,8002eba <__divdf3+0x4e0>
 8002eae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002eb2:	00f737b3          	sltu	a5,a4,a5
 8002eb6:	953e                	add	a0,a0,a5
 8002eb8:	87ba                	mv	a5,a4
 8002eba:	00851713          	slli	a4,a0,0x8
 8002ebe:	04074a63          	bltz	a4,8002f12 <__divdf3+0x538>
 8002ec2:	01d51713          	slli	a4,a0,0x1d
 8002ec6:	838d                	srli	a5,a5,0x3
 8002ec8:	8fd9                	or	a5,a5,a4
 8002eca:	810d                	srli	a0,a0,0x3
 8002ecc:	4701                	li	a4,0
 8002ece:	bf3d                	j	8002e0c <__divdf3+0x432>
 8002ed0:	5785                	li	a5,-31
 8002ed2:	8f99                	sub	a5,a5,a4
 8002ed4:	02000693          	li	a3,32
 8002ed8:	00f4d7b3          	srl	a5,s1,a5
 8002edc:	4701                	li	a4,0
 8002ede:	00d50663          	beq	a0,a3,8002eea <__divdf3+0x510>
 8002ee2:	43e80813          	addi	a6,a6,1086
 8002ee6:	01049733          	sll	a4,s1,a6
 8002eea:	01e76f33          	or	t5,a4,t5
 8002eee:	01e03f33          	snez	t5,t5
 8002ef2:	01e7e7b3          	or	a5,a5,t5
 8002ef6:	4501                	li	a0,0
 8002ef8:	b75d                	j	8002e9e <__divdf3+0x4c4>
 8002efa:	00080537          	lui	a0,0x80
 8002efe:	4781                	li	a5,0
 8002f00:	7ff00713          	li	a4,2047
 8002f04:	4601                	li	a2,0
 8002f06:	b719                	j	8002e0c <__divdf3+0x432>
 8002f08:	4501                	li	a0,0
 8002f0a:	4781                	li	a5,0
 8002f0c:	7ff00713          	li	a4,2047
 8002f10:	bdf5                	j	8002e0c <__divdf3+0x432>
 8002f12:	4501                	li	a0,0
 8002f14:	4781                	li	a5,0
 8002f16:	4705                	li	a4,1
 8002f18:	bdd5                	j	8002e0c <__divdf3+0x432>
 8002f1a:	877a                	mv	a4,t5
 8002f1c:	8f3a                	mv	t5,a4
 8002f1e:	bd69                	j	8002db8 <__divdf3+0x3de>

08002f20 <__ledf2>:
 8002f20:	0145d813          	srli	a6,a1,0x14
 8002f24:	001007b7          	lui	a5,0x100
 8002f28:	17fd                	addi	a5,a5,-1
 8002f2a:	0146d713          	srli	a4,a3,0x14
 8002f2e:	7ff87813          	andi	a6,a6,2047
 8002f32:	7ff00e93          	li	t4,2047
 8002f36:	00b7f8b3          	and	a7,a5,a1
 8002f3a:	832a                	mv	t1,a0
 8002f3c:	8ff5                	and	a5,a5,a3
 8002f3e:	81fd                	srli	a1,a1,0x1f
 8002f40:	8e32                	mv	t3,a2
 8002f42:	7ff77713          	andi	a4,a4,2047
 8002f46:	82fd                	srli	a3,a3,0x1f
 8002f48:	01d81863          	bne	a6,t4,8002f58 <__ledf2+0x38>
 8002f4c:	00a8eeb3          	or	t4,a7,a0
 8002f50:	060e8563          	beqz	t4,8002fba <__ledf2+0x9a>
 8002f54:	4589                	li	a1,2
 8002f56:	a80d                	j	8002f88 <__ledf2+0x68>
 8002f58:	01d71663          	bne	a4,t4,8002f64 <__ledf2+0x44>
 8002f5c:	00c7eeb3          	or	t4,a5,a2
 8002f60:	fe0e9ae3          	bnez	t4,8002f54 <__ledf2+0x34>
 8002f64:	04081d63          	bnez	a6,8002fbe <__ledf2+0x9e>
 8002f68:	00a8e533          	or	a0,a7,a0
 8002f6c:	00153513          	seqz	a0,a0
 8002f70:	e319                	bnez	a4,8002f76 <__ledf2+0x56>
 8002f72:	8e5d                	or	a2,a2,a5
 8002f74:	ce15                	beqz	a2,8002fb0 <__ledf2+0x90>
 8002f76:	e511                	bnez	a0,8002f82 <__ledf2+0x62>
 8002f78:	00d58a63          	beq	a1,a3,8002f8c <__ledf2+0x6c>
 8002f7c:	c985                	beqz	a1,8002fac <__ledf2+0x8c>
 8002f7e:	55fd                	li	a1,-1
 8002f80:	a021                	j	8002f88 <__ledf2+0x68>
 8002f82:	55fd                	li	a1,-1
 8002f84:	c291                	beqz	a3,8002f88 <__ledf2+0x68>
 8002f86:	85b6                	mv	a1,a3
 8002f88:	852e                	mv	a0,a1
 8002f8a:	8082                	ret
 8002f8c:	ff0748e3          	blt	a4,a6,8002f7c <__ledf2+0x5c>
 8002f90:	00e85463          	bge	a6,a4,8002f98 <__ledf2+0x78>
 8002f94:	f9f5                	bnez	a1,8002f88 <__ledf2+0x68>
 8002f96:	b7e5                	j	8002f7e <__ledf2+0x5e>
 8002f98:	ff17e2e3          	bltu	a5,a7,8002f7c <__ledf2+0x5c>
 8002f9c:	00f89c63          	bne	a7,a5,8002fb4 <__ledf2+0x94>
 8002fa0:	fc6e6ee3          	bltu	t3,t1,8002f7c <__ledf2+0x5c>
 8002fa4:	ffc368e3          	bltu	t1,t3,8002f94 <__ledf2+0x74>
 8002fa8:	4581                	li	a1,0
 8002faa:	bff9                	j	8002f88 <__ledf2+0x68>
 8002fac:	4585                	li	a1,1
 8002fae:	bfe9                	j	8002f88 <__ledf2+0x68>
 8002fb0:	fd65                	bnez	a0,8002fa8 <__ledf2+0x88>
 8002fb2:	b7e9                	j	8002f7c <__ledf2+0x5c>
 8002fb4:	fef8e0e3          	bltu	a7,a5,8002f94 <__ledf2+0x74>
 8002fb8:	bfc5                	j	8002fa8 <__ledf2+0x88>
 8002fba:	fb0701e3          	beq	a4,a6,8002f5c <__ledf2+0x3c>
 8002fbe:	ff4d                	bnez	a4,8002f78 <__ledf2+0x58>
 8002fc0:	4501                	li	a0,0
 8002fc2:	bf45                	j	8002f72 <__ledf2+0x52>

08002fc4 <__muldf3>:
 8002fc4:	7179                	addi	sp,sp,-48
 8002fc6:	ce4e                	sw	s3,28(sp)
 8002fc8:	0145d993          	srli	s3,a1,0x14
 8002fcc:	d422                	sw	s0,40(sp)
 8002fce:	d226                	sw	s1,36(sp)
 8002fd0:	cc52                	sw	s4,24(sp)
 8002fd2:	ca56                	sw	s5,20(sp)
 8002fd4:	c85a                	sw	s6,16(sp)
 8002fd6:	00c59493          	slli	s1,a1,0xc
 8002fda:	d606                	sw	ra,44(sp)
 8002fdc:	d04a                	sw	s2,32(sp)
 8002fde:	c65e                	sw	s7,12(sp)
 8002fe0:	7ff9f993          	andi	s3,s3,2047
 8002fe4:	842a                	mv	s0,a0
 8002fe6:	8b32                	mv	s6,a2
 8002fe8:	8ab6                	mv	s5,a3
 8002fea:	80b1                	srli	s1,s1,0xc
 8002fec:	01f5da13          	srli	s4,a1,0x1f
 8002ff0:	08098163          	beqz	s3,8003072 <__muldf3+0xae>
 8002ff4:	7ff00793          	li	a5,2047
 8002ff8:	0cf98963          	beq	s3,a5,80030ca <__muldf3+0x106>
 8002ffc:	01d55793          	srli	a5,a0,0x1d
 8003000:	048e                	slli	s1,s1,0x3
 8003002:	8cdd                	or	s1,s1,a5
 8003004:	008007b7          	lui	a5,0x800
 8003008:	8cdd                	or	s1,s1,a5
 800300a:	00351913          	slli	s2,a0,0x3
 800300e:	c0198993          	addi	s3,s3,-1023
 8003012:	4b81                	li	s7,0
 8003014:	014ad513          	srli	a0,s5,0x14
 8003018:	00ca9413          	slli	s0,s5,0xc
 800301c:	7ff57513          	andi	a0,a0,2047
 8003020:	8031                	srli	s0,s0,0xc
 8003022:	01fada93          	srli	s5,s5,0x1f
 8003026:	c561                	beqz	a0,80030ee <__muldf3+0x12a>
 8003028:	7ff00793          	li	a5,2047
 800302c:	10f50d63          	beq	a0,a5,8003146 <__muldf3+0x182>
 8003030:	01db5793          	srli	a5,s6,0x1d
 8003034:	040e                	slli	s0,s0,0x3
 8003036:	8c5d                	or	s0,s0,a5
 8003038:	008007b7          	lui	a5,0x800
 800303c:	8c5d                	or	s0,s0,a5
 800303e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003042:	003b1793          	slli	a5,s6,0x3
 8003046:	4701                	li	a4,0
 8003048:	002b9693          	slli	a3,s7,0x2
 800304c:	8ed9                	or	a3,a3,a4
 800304e:	954e                	add	a0,a0,s3
 8003050:	16fd                	addi	a3,a3,-1
 8003052:	45b9                	li	a1,14
 8003054:	015a4633          	xor	a2,s4,s5
 8003058:	00150813          	addi	a6,a0,1
 800305c:	10d5e663          	bltu	a1,a3,8003168 <__muldf3+0x1a4>
 8003060:	ffffe597          	auipc	a1,0xffffe
 8003064:	8cc58593          	addi	a1,a1,-1844 # 800092c <asc2_1608+0x678>
 8003068:	068a                	slli	a3,a3,0x2
 800306a:	96ae                	add	a3,a3,a1
 800306c:	4294                	lw	a3,0(a3)
 800306e:	96ae                	add	a3,a3,a1
 8003070:	8682                	jr	a3
 8003072:	00a4e933          	or	s2,s1,a0
 8003076:	06090363          	beqz	s2,80030dc <__muldf3+0x118>
 800307a:	c89d                	beqz	s1,80030b0 <__muldf3+0xec>
 800307c:	8526                	mv	a0,s1
 800307e:	00000097          	auipc	ra,0x0
 8003082:	5a2080e7          	jalr	1442(ra) # 8003620 <__clzsi2>
 8003086:	ff550713          	addi	a4,a0,-11
 800308a:	47f1                	li	a5,28
 800308c:	02e7c963          	blt	a5,a4,80030be <__muldf3+0xfa>
 8003090:	47f5                	li	a5,29
 8003092:	ff850913          	addi	s2,a0,-8
 8003096:	8f99                	sub	a5,a5,a4
 8003098:	012494b3          	sll	s1,s1,s2
 800309c:	00f457b3          	srl	a5,s0,a5
 80030a0:	8cdd                	or	s1,s1,a5
 80030a2:	01241933          	sll	s2,s0,s2
 80030a6:	c0d00993          	li	s3,-1011
 80030aa:	40a989b3          	sub	s3,s3,a0
 80030ae:	b795                	j	8003012 <__muldf3+0x4e>
 80030b0:	00000097          	auipc	ra,0x0
 80030b4:	570080e7          	jalr	1392(ra) # 8003620 <__clzsi2>
 80030b8:	02050513          	addi	a0,a0,32
 80030bc:	b7e9                	j	8003086 <__muldf3+0xc2>
 80030be:	fd850493          	addi	s1,a0,-40
 80030c2:	009414b3          	sll	s1,s0,s1
 80030c6:	4901                	li	s2,0
 80030c8:	bff9                	j	80030a6 <__muldf3+0xe2>
 80030ca:	00a4e933          	or	s2,s1,a0
 80030ce:	00090b63          	beqz	s2,80030e4 <__muldf3+0x120>
 80030d2:	892a                	mv	s2,a0
 80030d4:	7ff00993          	li	s3,2047
 80030d8:	4b8d                	li	s7,3
 80030da:	bf2d                	j	8003014 <__muldf3+0x50>
 80030dc:	4481                	li	s1,0
 80030de:	4981                	li	s3,0
 80030e0:	4b85                	li	s7,1
 80030e2:	bf0d                	j	8003014 <__muldf3+0x50>
 80030e4:	4481                	li	s1,0
 80030e6:	7ff00993          	li	s3,2047
 80030ea:	4b89                	li	s7,2
 80030ec:	b725                	j	8003014 <__muldf3+0x50>
 80030ee:	016467b3          	or	a5,s0,s6
 80030f2:	c3b5                	beqz	a5,8003156 <__muldf3+0x192>
 80030f4:	c81d                	beqz	s0,800312a <__muldf3+0x166>
 80030f6:	8522                	mv	a0,s0
 80030f8:	00000097          	auipc	ra,0x0
 80030fc:	528080e7          	jalr	1320(ra) # 8003620 <__clzsi2>
 8003100:	ff550693          	addi	a3,a0,-11
 8003104:	47f1                	li	a5,28
 8003106:	02d7ca63          	blt	a5,a3,800313a <__muldf3+0x176>
 800310a:	4775                	li	a4,29
 800310c:	ff850793          	addi	a5,a0,-8
 8003110:	8f15                	sub	a4,a4,a3
 8003112:	00f41433          	sll	s0,s0,a5
 8003116:	00eb5733          	srl	a4,s6,a4
 800311a:	8c59                	or	s0,s0,a4
 800311c:	00fb17b3          	sll	a5,s6,a5
 8003120:	c0d00713          	li	a4,-1011
 8003124:	40a70533          	sub	a0,a4,a0
 8003128:	bf39                	j	8003046 <__muldf3+0x82>
 800312a:	855a                	mv	a0,s6
 800312c:	00000097          	auipc	ra,0x0
 8003130:	4f4080e7          	jalr	1268(ra) # 8003620 <__clzsi2>
 8003134:	02050513          	addi	a0,a0,32
 8003138:	b7e1                	j	8003100 <__muldf3+0x13c>
 800313a:	fd850413          	addi	s0,a0,-40
 800313e:	008b1433          	sll	s0,s6,s0
 8003142:	4781                	li	a5,0
 8003144:	bff1                	j	8003120 <__muldf3+0x15c>
 8003146:	016467b3          	or	a5,s0,s6
 800314a:	cb91                	beqz	a5,800315e <__muldf3+0x19a>
 800314c:	87da                	mv	a5,s6
 800314e:	7ff00513          	li	a0,2047
 8003152:	470d                	li	a4,3
 8003154:	bdd5                	j	8003048 <__muldf3+0x84>
 8003156:	4401                	li	s0,0
 8003158:	4501                	li	a0,0
 800315a:	4705                	li	a4,1
 800315c:	b5f5                	j	8003048 <__muldf3+0x84>
 800315e:	4401                	li	s0,0
 8003160:	7ff00513          	li	a0,2047
 8003164:	4709                	li	a4,2
 8003166:	b5cd                	j	8003048 <__muldf3+0x84>
 8003168:	6f41                	lui	t5,0x10
 800316a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800316e:	01095713          	srli	a4,s2,0x10
 8003172:	0107d893          	srli	a7,a5,0x10
 8003176:	01d97933          	and	s2,s2,t4
 800317a:	01d7f7b3          	and	a5,a5,t4
 800317e:	032885b3          	mul	a1,a7,s2
 8003182:	032786b3          	mul	a3,a5,s2
 8003186:	02f70fb3          	mul	t6,a4,a5
 800318a:	01f58333          	add	t1,a1,t6
 800318e:	0106d593          	srli	a1,a3,0x10
 8003192:	959a                	add	a1,a1,t1
 8003194:	03170e33          	mul	t3,a4,a7
 8003198:	01f5f363          	bgeu	a1,t6,800319e <__muldf3+0x1da>
 800319c:	9e7a                	add	t3,t3,t5
 800319e:	0105d393          	srli	t2,a1,0x10
 80031a2:	01d5f5b3          	and	a1,a1,t4
 80031a6:	01d6f6b3          	and	a3,a3,t4
 80031aa:	01045f13          	srli	t5,s0,0x10
 80031ae:	01d472b3          	and	t0,s0,t4
 80031b2:	05c2                	slli	a1,a1,0x10
 80031b4:	95b6                	add	a1,a1,a3
 80031b6:	02570eb3          	mul	t4,a4,t0
 80031ba:	032286b3          	mul	a3,t0,s2
 80031be:	032f0933          	mul	s2,t5,s2
 80031c2:	01d90333          	add	t1,s2,t4
 80031c6:	0106d913          	srli	s2,a3,0x10
 80031ca:	991a                	add	s2,s2,t1
 80031cc:	03e70733          	mul	a4,a4,t5
 80031d0:	01d97463          	bgeu	s2,t4,80031d8 <__muldf3+0x214>
 80031d4:	6341                	lui	t1,0x10
 80031d6:	971a                	add	a4,a4,t1
 80031d8:	01095e93          	srli	t4,s2,0x10
 80031dc:	69c1                	lui	s3,0x10
 80031de:	9eba                	add	t4,t4,a4
 80031e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80031e4:	00e97933          	and	s2,s2,a4
 80031e8:	8ef9                	and	a3,a3,a4
 80031ea:	0104d413          	srli	s0,s1,0x10
 80031ee:	0942                	slli	s2,s2,0x10
 80031f0:	8cf9                	and	s1,s1,a4
 80031f2:	9936                	add	s2,s2,a3
 80031f4:	02978733          	mul	a4,a5,s1
 80031f8:	93ca                	add	t2,t2,s2
 80031fa:	02f40333          	mul	t1,s0,a5
 80031fe:	029886b3          	mul	a3,a7,s1
 8003202:	028887b3          	mul	a5,a7,s0
 8003206:	006688b3          	add	a7,a3,t1
 800320a:	01075693          	srli	a3,a4,0x10
 800320e:	96c6                	add	a3,a3,a7
 8003210:	0066f363          	bgeu	a3,t1,8003216 <__muldf3+0x252>
 8003214:	97ce                	add	a5,a5,s3
 8003216:	0106d893          	srli	a7,a3,0x10
 800321a:	69c1                	lui	s3,0x10
 800321c:	00f88fb3          	add	t6,a7,a5
 8003220:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003224:	8efd                	and	a3,a3,a5
 8003226:	8f7d                	and	a4,a4,a5
 8003228:	029288b3          	mul	a7,t0,s1
 800322c:	06c2                	slli	a3,a3,0x10
 800322e:	96ba                	add	a3,a3,a4
 8003230:	025407b3          	mul	a5,s0,t0
 8003234:	029f04b3          	mul	s1,t5,s1
 8003238:	028f0333          	mul	t1,t5,s0
 800323c:	94be                	add	s1,s1,a5
 800323e:	0108d413          	srli	s0,a7,0x10
 8003242:	94a2                	add	s1,s1,s0
 8003244:	00f4f363          	bgeu	s1,a5,800324a <__muldf3+0x286>
 8003248:	934e                	add	t1,t1,s3
 800324a:	67c1                	lui	a5,0x10
 800324c:	17fd                	addi	a5,a5,-1
 800324e:	00f4f733          	and	a4,s1,a5
 8003252:	00f8f8b3          	and	a7,a7,a5
 8003256:	0742                	slli	a4,a4,0x10
 8003258:	9e1e                	add	t3,t3,t2
 800325a:	9746                	add	a4,a4,a7
 800325c:	012e3933          	sltu	s2,t3,s2
 8003260:	9776                	add	a4,a4,t4
 8003262:	01270433          	add	s0,a4,s2
 8003266:	9e36                	add	t3,t3,a3
 8003268:	00de36b3          	sltu	a3,t3,a3
 800326c:	01f408b3          	add	a7,s0,t6
 8003270:	00d88f33          	add	t5,a7,a3
 8003274:	01d73733          	sltu	a4,a4,t4
 8003278:	01243433          	sltu	s0,s0,s2
 800327c:	8c59                	or	s0,s0,a4
 800327e:	80c1                	srli	s1,s1,0x10
 8003280:	01f8b8b3          	sltu	a7,a7,t6
 8003284:	00df36b3          	sltu	a3,t5,a3
 8003288:	9426                	add	s0,s0,s1
 800328a:	00d8e6b3          	or	a3,a7,a3
 800328e:	9436                	add	s0,s0,a3
 8003290:	941a                	add	s0,s0,t1
 8003292:	017f5793          	srli	a5,t5,0x17
 8003296:	0426                	slli	s0,s0,0x9
 8003298:	8c5d                	or	s0,s0,a5
 800329a:	009e1793          	slli	a5,t3,0x9
 800329e:	8fcd                	or	a5,a5,a1
 80032a0:	00f037b3          	snez	a5,a5
 80032a4:	017e5e13          	srli	t3,t3,0x17
 80032a8:	009f1713          	slli	a4,t5,0x9
 80032ac:	01c7e7b3          	or	a5,a5,t3
 80032b0:	8fd9                	or	a5,a5,a4
 80032b2:	00741713          	slli	a4,s0,0x7
 80032b6:	0a075863          	bgez	a4,8003366 <__muldf3+0x3a2>
 80032ba:	0017d713          	srli	a4,a5,0x1
 80032be:	8b85                	andi	a5,a5,1
 80032c0:	8fd9                	or	a5,a5,a4
 80032c2:	01f41713          	slli	a4,s0,0x1f
 80032c6:	8fd9                	or	a5,a5,a4
 80032c8:	8005                	srli	s0,s0,0x1
 80032ca:	3ff80693          	addi	a3,a6,1023
 80032ce:	08d05e63          	blez	a3,800336a <__muldf3+0x3a6>
 80032d2:	0077f713          	andi	a4,a5,7
 80032d6:	cf01                	beqz	a4,80032ee <__muldf3+0x32a>
 80032d8:	00f7f713          	andi	a4,a5,15
 80032dc:	4591                	li	a1,4
 80032de:	00b70863          	beq	a4,a1,80032ee <__muldf3+0x32a>
 80032e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80032e6:	00f737b3          	sltu	a5,a4,a5
 80032ea:	943e                	add	s0,s0,a5
 80032ec:	87ba                	mv	a5,a4
 80032ee:	00741713          	slli	a4,s0,0x7
 80032f2:	00075863          	bgez	a4,8003302 <__muldf3+0x33e>
 80032f6:	ff000737          	lui	a4,0xff000
 80032fa:	177d                	addi	a4,a4,-1
 80032fc:	8c79                	and	s0,s0,a4
 80032fe:	40080693          	addi	a3,a6,1024
 8003302:	7fe00713          	li	a4,2046
 8003306:	0ed74c63          	blt	a4,a3,80033fe <__muldf3+0x43a>
 800330a:	0037d713          	srli	a4,a5,0x3
 800330e:	01d41793          	slli	a5,s0,0x1d
 8003312:	8fd9                	or	a5,a5,a4
 8003314:	800d                	srli	s0,s0,0x3
 8003316:	0432                	slli	s0,s0,0xc
 8003318:	7ff6f713          	andi	a4,a3,2047
 800331c:	0752                	slli	a4,a4,0x14
 800331e:	8031                	srli	s0,s0,0xc
 8003320:	8c59                	or	s0,s0,a4
 8003322:	067e                	slli	a2,a2,0x1f
 8003324:	00c46733          	or	a4,s0,a2
 8003328:	50b2                	lw	ra,44(sp)
 800332a:	5422                	lw	s0,40(sp)
 800332c:	5492                	lw	s1,36(sp)
 800332e:	5902                	lw	s2,32(sp)
 8003330:	49f2                	lw	s3,28(sp)
 8003332:	4a62                	lw	s4,24(sp)
 8003334:	4ad2                	lw	s5,20(sp)
 8003336:	4b42                	lw	s6,16(sp)
 8003338:	4bb2                	lw	s7,12(sp)
 800333a:	853e                	mv	a0,a5
 800333c:	85ba                	mv	a1,a4
 800333e:	6145                	addi	sp,sp,48
 8003340:	8082                	ret
 8003342:	8652                	mv	a2,s4
 8003344:	8426                	mv	s0,s1
 8003346:	87ca                	mv	a5,s2
 8003348:	875e                	mv	a4,s7
 800334a:	4689                	li	a3,2
 800334c:	0ad70963          	beq	a4,a3,80033fe <__muldf3+0x43a>
 8003350:	468d                	li	a3,3
 8003352:	08d70f63          	beq	a4,a3,80033f0 <__muldf3+0x42c>
 8003356:	4685                	li	a3,1
 8003358:	f6d719e3          	bne	a4,a3,80032ca <__muldf3+0x306>
 800335c:	4401                	li	s0,0
 800335e:	4781                	li	a5,0
 8003360:	a09d                	j	80033c6 <__muldf3+0x402>
 8003362:	8656                	mv	a2,s5
 8003364:	b7dd                	j	800334a <__muldf3+0x386>
 8003366:	882a                	mv	a6,a0
 8003368:	b78d                	j	80032ca <__muldf3+0x306>
 800336a:	4585                	li	a1,1
 800336c:	8d95                	sub	a1,a1,a3
 800336e:	03800713          	li	a4,56
 8003372:	feb745e3          	blt	a4,a1,800335c <__muldf3+0x398>
 8003376:	477d                	li	a4,31
 8003378:	04b74963          	blt	a4,a1,80033ca <__muldf3+0x406>
 800337c:	41e80813          	addi	a6,a6,1054
 8003380:	01041733          	sll	a4,s0,a6
 8003384:	00b7d6b3          	srl	a3,a5,a1
 8003388:	010797b3          	sll	a5,a5,a6
 800338c:	8f55                	or	a4,a4,a3
 800338e:	00f037b3          	snez	a5,a5
 8003392:	8fd9                	or	a5,a5,a4
 8003394:	00b45433          	srl	s0,s0,a1
 8003398:	0077f713          	andi	a4,a5,7
 800339c:	cf01                	beqz	a4,80033b4 <__muldf3+0x3f0>
 800339e:	00f7f713          	andi	a4,a5,15
 80033a2:	4691                	li	a3,4
 80033a4:	00d70863          	beq	a4,a3,80033b4 <__muldf3+0x3f0>
 80033a8:	00478713          	addi	a4,a5,4
 80033ac:	00f737b3          	sltu	a5,a4,a5
 80033b0:	943e                	add	s0,s0,a5
 80033b2:	87ba                	mv	a5,a4
 80033b4:	00841713          	slli	a4,s0,0x8
 80033b8:	04074863          	bltz	a4,8003408 <__muldf3+0x444>
 80033bc:	01d41713          	slli	a4,s0,0x1d
 80033c0:	838d                	srli	a5,a5,0x3
 80033c2:	8fd9                	or	a5,a5,a4
 80033c4:	800d                	srli	s0,s0,0x3
 80033c6:	4681                	li	a3,0
 80033c8:	b7b9                	j	8003316 <__muldf3+0x352>
 80033ca:	5705                	li	a4,-31
 80033cc:	8f15                	sub	a4,a4,a3
 80033ce:	02000513          	li	a0,32
 80033d2:	00e45733          	srl	a4,s0,a4
 80033d6:	4681                	li	a3,0
 80033d8:	00a58663          	beq	a1,a0,80033e4 <__muldf3+0x420>
 80033dc:	43e80813          	addi	a6,a6,1086
 80033e0:	010416b3          	sll	a3,s0,a6
 80033e4:	8fd5                	or	a5,a5,a3
 80033e6:	00f037b3          	snez	a5,a5
 80033ea:	8fd9                	or	a5,a5,a4
 80033ec:	4401                	li	s0,0
 80033ee:	b76d                	j	8003398 <__muldf3+0x3d4>
 80033f0:	00080437          	lui	s0,0x80
 80033f4:	4781                	li	a5,0
 80033f6:	7ff00693          	li	a3,2047
 80033fa:	4601                	li	a2,0
 80033fc:	bf29                	j	8003316 <__muldf3+0x352>
 80033fe:	4401                	li	s0,0
 8003400:	4781                	li	a5,0
 8003402:	7ff00693          	li	a3,2047
 8003406:	bf01                	j	8003316 <__muldf3+0x352>
 8003408:	4401                	li	s0,0
 800340a:	4781                	li	a5,0
 800340c:	4685                	li	a3,1
 800340e:	b721                	j	8003316 <__muldf3+0x352>

08003410 <__floatunsidf>:
 8003410:	1141                	addi	sp,sp,-16
 8003412:	c422                	sw	s0,8(sp)
 8003414:	c606                	sw	ra,12(sp)
 8003416:	842a                	mv	s0,a0
 8003418:	c521                	beqz	a0,8003460 <__floatunsidf+0x50>
 800341a:	00000097          	auipc	ra,0x0
 800341e:	206080e7          	jalr	518(ra) # 8003620 <__clzsi2>
 8003422:	41e00713          	li	a4,1054
 8003426:	47a9                	li	a5,10
 8003428:	8f09                	sub	a4,a4,a0
 800342a:	02a7c663          	blt	a5,a0,8003456 <__floatunsidf+0x46>
 800342e:	47ad                	li	a5,11
 8003430:	8f89                	sub	a5,a5,a0
 8003432:	0555                	addi	a0,a0,21
 8003434:	00f457b3          	srl	a5,s0,a5
 8003438:	00a41433          	sll	s0,s0,a0
 800343c:	8522                	mv	a0,s0
 800343e:	40b2                	lw	ra,12(sp)
 8003440:	4422                	lw	s0,8(sp)
 8003442:	07b2                	slli	a5,a5,0xc
 8003444:	7ff77713          	andi	a4,a4,2047
 8003448:	0752                	slli	a4,a4,0x14
 800344a:	83b1                	srli	a5,a5,0xc
 800344c:	00e7e6b3          	or	a3,a5,a4
 8003450:	85b6                	mv	a1,a3
 8003452:	0141                	addi	sp,sp,16
 8003454:	8082                	ret
 8003456:	1555                	addi	a0,a0,-11
 8003458:	00a417b3          	sll	a5,s0,a0
 800345c:	4401                	li	s0,0
 800345e:	bff9                	j	800343c <__floatunsidf+0x2c>
 8003460:	4781                	li	a5,0
 8003462:	4701                	li	a4,0
 8003464:	bfe1                	j	800343c <__floatunsidf+0x2c>

08003466 <__floatundidf>:
 8003466:	1101                	addi	sp,sp,-32
 8003468:	ce06                	sw	ra,28(sp)
 800346a:	cc22                	sw	s0,24(sp)
 800346c:	ca26                	sw	s1,20(sp)
 800346e:	c84a                	sw	s2,16(sp)
 8003470:	c64e                	sw	s3,12(sp)
 8003472:	c452                	sw	s4,8(sp)
 8003474:	00b567b3          	or	a5,a0,a1
 8003478:	14078663          	beqz	a5,80035c4 <__floatundidf+0x15e>
 800347c:	842a                	mv	s0,a0
 800347e:	892e                	mv	s2,a1
 8003480:	84ae                	mv	s1,a1
 8003482:	c5bd                	beqz	a1,80034f0 <__floatundidf+0x8a>
 8003484:	852e                	mv	a0,a1
 8003486:	00000097          	auipc	ra,0x0
 800348a:	19a080e7          	jalr	410(ra) # 8003620 <__clzsi2>
 800348e:	89aa                	mv	s3,a0
 8003490:	43e00a13          	li	s4,1086
 8003494:	413a0a33          	sub	s4,s4,s3
 8003498:	43300793          	li	a5,1075
 800349c:	0747c763          	blt	a5,s4,800350a <__floatundidf+0xa4>
 80034a0:	47ad                	li	a5,11
 80034a2:	8522                	mv	a0,s0
 80034a4:	0337d363          	bge	a5,s3,80034ca <__floatundidf+0x64>
 80034a8:	02a00793          	li	a5,42
 80034ac:	0537c963          	blt	a5,s3,80034fe <__floatundidf+0x98>
 80034b0:	02b00593          	li	a1,43
 80034b4:	ff598793          	addi	a5,s3,-11
 80034b8:	413585b3          	sub	a1,a1,s3
 80034bc:	00b455b3          	srl	a1,s0,a1
 80034c0:	00f914b3          	sll	s1,s2,a5
 80034c4:	8ccd                	or	s1,s1,a1
 80034c6:	00f41533          	sll	a0,s0,a5
 80034ca:	00c49593          	slli	a1,s1,0xc
 80034ce:	40f2                	lw	ra,28(sp)
 80034d0:	4462                	lw	s0,24(sp)
 80034d2:	7ffa7a13          	andi	s4,s4,2047
 80034d6:	0a52                	slli	s4,s4,0x14
 80034d8:	81b1                	srli	a1,a1,0xc
 80034da:	0145e7b3          	or	a5,a1,s4
 80034de:	872a                	mv	a4,a0
 80034e0:	44d2                	lw	s1,20(sp)
 80034e2:	4942                	lw	s2,16(sp)
 80034e4:	49b2                	lw	s3,12(sp)
 80034e6:	4a22                	lw	s4,8(sp)
 80034e8:	853a                	mv	a0,a4
 80034ea:	85be                	mv	a1,a5
 80034ec:	6105                	addi	sp,sp,32
 80034ee:	8082                	ret
 80034f0:	00000097          	auipc	ra,0x0
 80034f4:	130080e7          	jalr	304(ra) # 8003620 <__clzsi2>
 80034f8:	02050993          	addi	s3,a0,32
 80034fc:	bf51                	j	8003490 <__floatundidf+0x2a>
 80034fe:	fd598593          	addi	a1,s3,-43
 8003502:	00b414b3          	sll	s1,s0,a1
 8003506:	4501                	li	a0,0
 8003508:	b7c9                	j	80034ca <__floatundidf+0x64>
 800350a:	43600793          	li	a5,1078
 800350e:	0347d963          	bge	a5,s4,8003540 <__floatundidf+0xda>
 8003512:	03898613          	addi	a2,s3,56
 8003516:	8522                	mv	a0,s0
 8003518:	85ca                	mv	a1,s2
 800351a:	00000097          	auipc	ra,0x0
 800351e:	0dc080e7          	jalr	220(ra) # 80035f6 <__ashldi3>
 8003522:	8dc9                	or	a1,a1,a0
 8003524:	4621                	li	a2,8
 8003526:	00b034b3          	snez	s1,a1
 800352a:	8522                	mv	a0,s0
 800352c:	85ca                	mv	a1,s2
 800352e:	41360633          	sub	a2,a2,s3
 8003532:	00000097          	auipc	ra,0x0
 8003536:	09a080e7          	jalr	154(ra) # 80035cc <__lshrdi3>
 800353a:	00a4e433          	or	s0,s1,a0
 800353e:	892e                	mv	s2,a1
 8003540:	47a1                	li	a5,8
 8003542:	8522                	mv	a0,s0
 8003544:	0337d463          	bge	a5,s3,800356c <__floatundidf+0x106>
 8003548:	02700793          	li	a5,39
 800354c:	0737c663          	blt	a5,s3,80035b8 <__floatundidf+0x152>
 8003550:	02800593          	li	a1,40
 8003554:	ff898793          	addi	a5,s3,-8
 8003558:	413585b3          	sub	a1,a1,s3
 800355c:	00f91933          	sll	s2,s2,a5
 8003560:	00b455b3          	srl	a1,s0,a1
 8003564:	0125e933          	or	s2,a1,s2
 8003568:	00f41533          	sll	a0,s0,a5
 800356c:	ff8007b7          	lui	a5,0xff800
 8003570:	17fd                	addi	a5,a5,-1
 8003572:	00f975b3          	and	a1,s2,a5
 8003576:	00757793          	andi	a5,a0,7
 800357a:	cf81                	beqz	a5,8003592 <__floatundidf+0x12c>
 800357c:	00f57793          	andi	a5,a0,15
 8003580:	4711                	li	a4,4
 8003582:	00e78863          	beq	a5,a4,8003592 <__floatundidf+0x12c>
 8003586:	00450793          	addi	a5,a0,4
 800358a:	00a7b533          	sltu	a0,a5,a0
 800358e:	95aa                	add	a1,a1,a0
 8003590:	853e                	mv	a0,a5
 8003592:	00859793          	slli	a5,a1,0x8
 8003596:	0007da63          	bgez	a5,80035aa <__floatundidf+0x144>
 800359a:	ff8007b7          	lui	a5,0xff800
 800359e:	17fd                	addi	a5,a5,-1
 80035a0:	43f00a13          	li	s4,1087
 80035a4:	8dfd                	and	a1,a1,a5
 80035a6:	413a0a33          	sub	s4,s4,s3
 80035aa:	810d                	srli	a0,a0,0x3
 80035ac:	01d59793          	slli	a5,a1,0x1d
 80035b0:	8d5d                	or	a0,a0,a5
 80035b2:	0035d493          	srli	s1,a1,0x3
 80035b6:	bf11                	j	80034ca <__floatundidf+0x64>
 80035b8:	fd898913          	addi	s2,s3,-40
 80035bc:	01241933          	sll	s2,s0,s2
 80035c0:	4501                	li	a0,0
 80035c2:	b76d                	j	800356c <__floatundidf+0x106>
 80035c4:	4481                	li	s1,0
 80035c6:	4501                	li	a0,0
 80035c8:	4a01                	li	s4,0
 80035ca:	b701                	j	80034ca <__floatundidf+0x64>

080035cc <__lshrdi3>:
 80035cc:	ce01                	beqz	a2,80035e4 <__lshrdi3+0x18>
 80035ce:	02000793          	li	a5,32
 80035d2:	8f91                	sub	a5,a5,a2
 80035d4:	00f04963          	bgtz	a5,80035e6 <__lshrdi3+0x1a>
 80035d8:	fe060513          	addi	a0,a2,-32
 80035dc:	4701                	li	a4,0
 80035de:	00a5d533          	srl	a0,a1,a0
 80035e2:	85ba                	mv	a1,a4
 80035e4:	8082                	ret
 80035e6:	00c5d733          	srl	a4,a1,a2
 80035ea:	00c55533          	srl	a0,a0,a2
 80035ee:	00f595b3          	sll	a1,a1,a5
 80035f2:	8d4d                	or	a0,a0,a1
 80035f4:	b7fd                	j	80035e2 <__lshrdi3+0x16>

080035f6 <__ashldi3>:
 80035f6:	ce01                	beqz	a2,800360e <__ashldi3+0x18>
 80035f8:	02000793          	li	a5,32
 80035fc:	8f91                	sub	a5,a5,a2
 80035fe:	00f04963          	bgtz	a5,8003610 <__ashldi3+0x1a>
 8003602:	fe060593          	addi	a1,a2,-32
 8003606:	4701                	li	a4,0
 8003608:	00b515b3          	sll	a1,a0,a1
 800360c:	853a                	mv	a0,a4
 800360e:	8082                	ret
 8003610:	00c51733          	sll	a4,a0,a2
 8003614:	00c595b3          	sll	a1,a1,a2
 8003618:	00f55533          	srl	a0,a0,a5
 800361c:	8dc9                	or	a1,a1,a0
 800361e:	b7fd                	j	800360c <__ashldi3+0x16>

08003620 <__clzsi2>:
 8003620:	67c1                	lui	a5,0x10
 8003622:	02f57663          	bgeu	a0,a5,800364e <__clzsi2+0x2e>
 8003626:	0ff00793          	li	a5,255
 800362a:	00a7b7b3          	sltu	a5,a5,a0
 800362e:	078e                	slli	a5,a5,0x3
 8003630:	02000713          	li	a4,32
 8003634:	8f1d                	sub	a4,a4,a5
 8003636:	00f557b3          	srl	a5,a0,a5
 800363a:	ffffd517          	auipc	a0,0xffffd
 800363e:	32e50513          	addi	a0,a0,814 # 8000968 <__clz_tab>
 8003642:	97aa                	add	a5,a5,a0
 8003644:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003648:	40a70533          	sub	a0,a4,a0
 800364c:	8082                	ret
 800364e:	01000737          	lui	a4,0x1000
 8003652:	47c1                	li	a5,16
 8003654:	fce56ee3          	bltu	a0,a4,8003630 <__clzsi2+0x10>
 8003658:	47e1                	li	a5,24
 800365a:	bfd9                	j	8003630 <__clzsi2+0x10>

0800365c <atexit>:
 800365c:	85aa                	mv	a1,a0
 800365e:	4681                	li	a3,0
 8003660:	4601                	li	a2,0
 8003662:	4501                	li	a0,0
 8003664:	00000317          	auipc	t1,0x0
 8003668:	3dc30067          	jr	988(t1) # 8003a40 <__register_exitproc>

0800366c <exit>:
 800366c:	1141                	addi	sp,sp,-16
 800366e:	c422                	sw	s0,8(sp)
 8003670:	c606                	sw	ra,12(sp)
 8003672:	00000797          	auipc	a5,0x0
 8003676:	45a78793          	addi	a5,a5,1114 # 8003acc <__call_exitprocs>
 800367a:	842a                	mv	s0,a0
 800367c:	c791                	beqz	a5,8003688 <exit+0x1c>
 800367e:	4581                	li	a1,0
 8003680:	00000097          	auipc	ra,0x0
 8003684:	44c080e7          	jalr	1100(ra) # 8003acc <__call_exitprocs>
 8003688:	00001797          	auipc	a5,0x1
 800368c:	d6c78793          	addi	a5,a5,-660 # 80043f4 <_global_impure_ptr>
 8003690:	4388                	lw	a0,0(a5)
 8003692:	551c                	lw	a5,40(a0)
 8003694:	c391                	beqz	a5,8003698 <exit+0x2c>
 8003696:	9782                	jalr	a5
 8003698:	8522                	mv	a0,s0
 800369a:	ffffe097          	auipc	ra,0xffffe
 800369e:	da0080e7          	jalr	-608(ra) # 800143a <_exit>

080036a2 <__libc_fini_array>:
 80036a2:	1141                	addi	sp,sp,-16
 80036a4:	00001797          	auipc	a5,0x1
 80036a8:	d5478793          	addi	a5,a5,-684 # 80043f8 <__fini_array_end>
 80036ac:	c422                	sw	s0,8(sp)
 80036ae:	00001417          	auipc	s0,0x1
 80036b2:	d4a40413          	addi	s0,s0,-694 # 80043f8 <__fini_array_end>
 80036b6:	8c1d                	sub	s0,s0,a5
 80036b8:	c226                	sw	s1,4(sp)
 80036ba:	c606                	sw	ra,12(sp)
 80036bc:	8409                	srai	s0,s0,0x2
 80036be:	84be                	mv	s1,a5
 80036c0:	e411                	bnez	s0,80036cc <__libc_fini_array+0x2a>
 80036c2:	40b2                	lw	ra,12(sp)
 80036c4:	4422                	lw	s0,8(sp)
 80036c6:	4492                	lw	s1,4(sp)
 80036c8:	0141                	addi	sp,sp,16
 80036ca:	8082                	ret
 80036cc:	147d                	addi	s0,s0,-1
 80036ce:	00241793          	slli	a5,s0,0x2
 80036d2:	97a6                	add	a5,a5,s1
 80036d4:	439c                	lw	a5,0(a5)
 80036d6:	9782                	jalr	a5
 80036d8:	b7e5                	j	80036c0 <__libc_fini_array+0x1e>

080036da <__libc_init_array>:
 80036da:	1141                	addi	sp,sp,-16
 80036dc:	00001797          	auipc	a5,0x1
 80036e0:	d1c78793          	addi	a5,a5,-740 # 80043f8 <__fini_array_end>
 80036e4:	c422                	sw	s0,8(sp)
 80036e6:	00001417          	auipc	s0,0x1
 80036ea:	d1240413          	addi	s0,s0,-750 # 80043f8 <__fini_array_end>
 80036ee:	8c1d                	sub	s0,s0,a5
 80036f0:	c226                	sw	s1,4(sp)
 80036f2:	c04a                	sw	s2,0(sp)
 80036f4:	c606                	sw	ra,12(sp)
 80036f6:	8409                	srai	s0,s0,0x2
 80036f8:	4481                	li	s1,0
 80036fa:	893e                	mv	s2,a5
 80036fc:	02849663          	bne	s1,s0,8003728 <__libc_init_array+0x4e>
 8003700:	00001797          	auipc	a5,0x1
 8003704:	cf878793          	addi	a5,a5,-776 # 80043f8 <__fini_array_end>
 8003708:	00001417          	auipc	s0,0x1
 800370c:	cf040413          	addi	s0,s0,-784 # 80043f8 <__fini_array_end>
 8003710:	8c1d                	sub	s0,s0,a5
 8003712:	8409                	srai	s0,s0,0x2
 8003714:	4481                	li	s1,0
 8003716:	893e                	mv	s2,a5
 8003718:	00849f63          	bne	s1,s0,8003736 <__libc_init_array+0x5c>
 800371c:	40b2                	lw	ra,12(sp)
 800371e:	4422                	lw	s0,8(sp)
 8003720:	4492                	lw	s1,4(sp)
 8003722:	4902                	lw	s2,0(sp)
 8003724:	0141                	addi	sp,sp,16
 8003726:	8082                	ret
 8003728:	00249793          	slli	a5,s1,0x2
 800372c:	97ca                	add	a5,a5,s2
 800372e:	439c                	lw	a5,0(a5)
 8003730:	0485                	addi	s1,s1,1
 8003732:	9782                	jalr	a5
 8003734:	b7e1                	j	80036fc <__libc_init_array+0x22>
 8003736:	00249793          	slli	a5,s1,0x2
 800373a:	97ca                	add	a5,a5,s2
 800373c:	439c                	lw	a5,0(a5)
 800373e:	0485                	addi	s1,s1,1
 8003740:	9782                	jalr	a5
 8003742:	bfd9                	j	8003718 <__libc_init_array+0x3e>

08003744 <memcpy>:
 8003744:	832a                	mv	t1,a0
 8003746:	ca09                	beqz	a2,8003758 <memcpy+0x14>
 8003748:	00058383          	lb	t2,0(a1)
 800374c:	00730023          	sb	t2,0(t1)
 8003750:	167d                	addi	a2,a2,-1
 8003752:	0305                	addi	t1,t1,1
 8003754:	0585                	addi	a1,a1,1
 8003756:	fa6d                	bnez	a2,8003748 <memcpy+0x4>
 8003758:	8082                	ret

0800375a <_free_r>:
 800375a:	c9dd                	beqz	a1,8003810 <_free_r+0xb6>
 800375c:	ffc5a783          	lw	a5,-4(a1)
 8003760:	1141                	addi	sp,sp,-16
 8003762:	c422                	sw	s0,8(sp)
 8003764:	c606                	sw	ra,12(sp)
 8003766:	c226                	sw	s1,4(sp)
 8003768:	ffc58413          	addi	s0,a1,-4
 800376c:	0007d363          	bgez	a5,8003772 <_free_r+0x18>
 8003770:	943e                	add	s0,s0,a5
 8003772:	84aa                	mv	s1,a0
 8003774:	00000097          	auipc	ra,0x0
 8003778:	420080e7          	jalr	1056(ra) # 8003b94 <__malloc_lock>
 800377c:	17ffd797          	auipc	a5,0x17ffd
 8003780:	92478793          	addi	a5,a5,-1756 # 200000a0 <__malloc_free_list>
 8003784:	439c                	lw	a5,0(a5)
 8003786:	e385                	bnez	a5,80037a6 <_free_r+0x4c>
 8003788:	00042223          	sw	zero,4(s0)
 800378c:	17ffd797          	auipc	a5,0x17ffd
 8003790:	9087aa23          	sw	s0,-1772(a5) # 200000a0 <__malloc_free_list>
 8003794:	4422                	lw	s0,8(sp)
 8003796:	40b2                	lw	ra,12(sp)
 8003798:	8526                	mv	a0,s1
 800379a:	4492                	lw	s1,4(sp)
 800379c:	0141                	addi	sp,sp,16
 800379e:	00000317          	auipc	t1,0x0
 80037a2:	3f830067          	jr	1016(t1) # 8003b96 <__malloc_unlock>
 80037a6:	00f47e63          	bgeu	s0,a5,80037c2 <_free_r+0x68>
 80037aa:	4014                	lw	a3,0(s0)
 80037ac:	00d40733          	add	a4,s0,a3
 80037b0:	00e79663          	bne	a5,a4,80037bc <_free_r+0x62>
 80037b4:	4398                	lw	a4,0(a5)
 80037b6:	43dc                	lw	a5,4(a5)
 80037b8:	9736                	add	a4,a4,a3
 80037ba:	c018                	sw	a4,0(s0)
 80037bc:	c05c                	sw	a5,4(s0)
 80037be:	b7f9                	j	800378c <_free_r+0x32>
 80037c0:	87ba                	mv	a5,a4
 80037c2:	43d8                	lw	a4,4(a5)
 80037c4:	c319                	beqz	a4,80037ca <_free_r+0x70>
 80037c6:	fee47de3          	bgeu	s0,a4,80037c0 <_free_r+0x66>
 80037ca:	4394                	lw	a3,0(a5)
 80037cc:	00d78633          	add	a2,a5,a3
 80037d0:	00861f63          	bne	a2,s0,80037ee <_free_r+0x94>
 80037d4:	4010                	lw	a2,0(s0)
 80037d6:	96b2                	add	a3,a3,a2
 80037d8:	c394                	sw	a3,0(a5)
 80037da:	00d78633          	add	a2,a5,a3
 80037de:	fac71be3          	bne	a4,a2,8003794 <_free_r+0x3a>
 80037e2:	4310                	lw	a2,0(a4)
 80037e4:	4358                	lw	a4,4(a4)
 80037e6:	96b2                	add	a3,a3,a2
 80037e8:	c394                	sw	a3,0(a5)
 80037ea:	c3d8                	sw	a4,4(a5)
 80037ec:	b765                	j	8003794 <_free_r+0x3a>
 80037ee:	00c47563          	bgeu	s0,a2,80037f8 <_free_r+0x9e>
 80037f2:	47b1                	li	a5,12
 80037f4:	c09c                	sw	a5,0(s1)
 80037f6:	bf79                	j	8003794 <_free_r+0x3a>
 80037f8:	4010                	lw	a2,0(s0)
 80037fa:	00c406b3          	add	a3,s0,a2
 80037fe:	00d71663          	bne	a4,a3,800380a <_free_r+0xb0>
 8003802:	4314                	lw	a3,0(a4)
 8003804:	4358                	lw	a4,4(a4)
 8003806:	96b2                	add	a3,a3,a2
 8003808:	c014                	sw	a3,0(s0)
 800380a:	c058                	sw	a4,4(s0)
 800380c:	c3c0                	sw	s0,4(a5)
 800380e:	b759                	j	8003794 <_free_r+0x3a>
 8003810:	8082                	ret

08003812 <_malloc_r>:
 8003812:	1101                	addi	sp,sp,-32
 8003814:	ca26                	sw	s1,20(sp)
 8003816:	00358493          	addi	s1,a1,3
 800381a:	98f1                	andi	s1,s1,-4
 800381c:	ce06                	sw	ra,28(sp)
 800381e:	cc22                	sw	s0,24(sp)
 8003820:	c84a                	sw	s2,16(sp)
 8003822:	c64e                	sw	s3,12(sp)
 8003824:	04a1                	addi	s1,s1,8
 8003826:	47b1                	li	a5,12
 8003828:	06f4f363          	bgeu	s1,a5,800388e <_malloc_r+0x7c>
 800382c:	44b1                	li	s1,12
 800382e:	06b4e263          	bltu	s1,a1,8003892 <_malloc_r+0x80>
 8003832:	892a                	mv	s2,a0
 8003834:	00000097          	auipc	ra,0x0
 8003838:	360080e7          	jalr	864(ra) # 8003b94 <__malloc_lock>
 800383c:	17ffd797          	auipc	a5,0x17ffd
 8003840:	86478793          	addi	a5,a5,-1948 # 200000a0 <__malloc_free_list>
 8003844:	4398                	lw	a4,0(a5)
 8003846:	843a                	mv	s0,a4
 8003848:	ec39                	bnez	s0,80038a6 <_malloc_r+0x94>
 800384a:	17ffd797          	auipc	a5,0x17ffd
 800384e:	85a78793          	addi	a5,a5,-1958 # 200000a4 <__malloc_sbrk_start>
 8003852:	439c                	lw	a5,0(a5)
 8003854:	eb99                	bnez	a5,800386a <_malloc_r+0x58>
 8003856:	4581                	li	a1,0
 8003858:	854a                	mv	a0,s2
 800385a:	00000097          	auipc	ra,0x0
 800385e:	0ba080e7          	jalr	186(ra) # 8003914 <_sbrk_r>
 8003862:	17ffd797          	auipc	a5,0x17ffd
 8003866:	84a7a123          	sw	a0,-1982(a5) # 200000a4 <__malloc_sbrk_start>
 800386a:	85a6                	mv	a1,s1
 800386c:	854a                	mv	a0,s2
 800386e:	00000097          	auipc	ra,0x0
 8003872:	0a6080e7          	jalr	166(ra) # 8003914 <_sbrk_r>
 8003876:	59fd                	li	s3,-1
 8003878:	07351f63          	bne	a0,s3,80038f6 <_malloc_r+0xe4>
 800387c:	47b1                	li	a5,12
 800387e:	00f92023          	sw	a5,0(s2)
 8003882:	854a                	mv	a0,s2
 8003884:	00000097          	auipc	ra,0x0
 8003888:	312080e7          	jalr	786(ra) # 8003b96 <__malloc_unlock>
 800388c:	a029                	j	8003896 <_malloc_r+0x84>
 800388e:	fa04d0e3          	bgez	s1,800382e <_malloc_r+0x1c>
 8003892:	47b1                	li	a5,12
 8003894:	c11c                	sw	a5,0(a0)
 8003896:	4501                	li	a0,0
 8003898:	40f2                	lw	ra,28(sp)
 800389a:	4462                	lw	s0,24(sp)
 800389c:	44d2                	lw	s1,20(sp)
 800389e:	4942                	lw	s2,16(sp)
 80038a0:	49b2                	lw	s3,12(sp)
 80038a2:	6105                	addi	sp,sp,32
 80038a4:	8082                	ret
 80038a6:	401c                	lw	a5,0(s0)
 80038a8:	8f85                	sub	a5,a5,s1
 80038aa:	0407c363          	bltz	a5,80038f0 <_malloc_r+0xde>
 80038ae:	46ad                	li	a3,11
 80038b0:	00f6f663          	bgeu	a3,a5,80038bc <_malloc_r+0xaa>
 80038b4:	c01c                	sw	a5,0(s0)
 80038b6:	943e                	add	s0,s0,a5
 80038b8:	c004                	sw	s1,0(s0)
 80038ba:	a801                	j	80038ca <_malloc_r+0xb8>
 80038bc:	405c                	lw	a5,4(s0)
 80038be:	02871763          	bne	a4,s0,80038ec <_malloc_r+0xda>
 80038c2:	17ffc717          	auipc	a4,0x17ffc
 80038c6:	7cf72f23          	sw	a5,2014(a4) # 200000a0 <__malloc_free_list>
 80038ca:	854a                	mv	a0,s2
 80038cc:	00000097          	auipc	ra,0x0
 80038d0:	2ca080e7          	jalr	714(ra) # 8003b96 <__malloc_unlock>
 80038d4:	00b40513          	addi	a0,s0,11
 80038d8:	00440793          	addi	a5,s0,4
 80038dc:	9961                	andi	a0,a0,-8
 80038de:	40f50733          	sub	a4,a0,a5
 80038e2:	db5d                	beqz	a4,8003898 <_malloc_r+0x86>
 80038e4:	943a                	add	s0,s0,a4
 80038e6:	8f89                	sub	a5,a5,a0
 80038e8:	c01c                	sw	a5,0(s0)
 80038ea:	b77d                	j	8003898 <_malloc_r+0x86>
 80038ec:	c35c                	sw	a5,4(a4)
 80038ee:	bff1                	j	80038ca <_malloc_r+0xb8>
 80038f0:	8722                	mv	a4,s0
 80038f2:	4040                	lw	s0,4(s0)
 80038f4:	bf91                	j	8003848 <_malloc_r+0x36>
 80038f6:	00350413          	addi	s0,a0,3
 80038fa:	9871                	andi	s0,s0,-4
 80038fc:	fa850ee3          	beq	a0,s0,80038b8 <_malloc_r+0xa6>
 8003900:	40a405b3          	sub	a1,s0,a0
 8003904:	854a                	mv	a0,s2
 8003906:	00000097          	auipc	ra,0x0
 800390a:	00e080e7          	jalr	14(ra) # 8003914 <_sbrk_r>
 800390e:	fb3515e3          	bne	a0,s3,80038b8 <_malloc_r+0xa6>
 8003912:	b7ad                	j	800387c <_malloc_r+0x6a>

08003914 <_sbrk_r>:
 8003914:	1141                	addi	sp,sp,-16
 8003916:	c422                	sw	s0,8(sp)
 8003918:	842a                	mv	s0,a0
 800391a:	852e                	mv	a0,a1
 800391c:	17ffd797          	auipc	a5,0x17ffd
 8003920:	c207a023          	sw	zero,-992(a5) # 2000053c <errno>
 8003924:	c606                	sw	ra,12(sp)
 8003926:	ffffe097          	auipc	ra,0xffffe
 800392a:	b60080e7          	jalr	-1184(ra) # 8001486 <_sbrk>
 800392e:	57fd                	li	a5,-1
 8003930:	00f51963          	bne	a0,a5,8003942 <_sbrk_r+0x2e>
 8003934:	17ffd797          	auipc	a5,0x17ffd
 8003938:	c0878793          	addi	a5,a5,-1016 # 2000053c <errno>
 800393c:	439c                	lw	a5,0(a5)
 800393e:	c391                	beqz	a5,8003942 <_sbrk_r+0x2e>
 8003940:	c01c                	sw	a5,0(s0)
 8003942:	40b2                	lw	ra,12(sp)
 8003944:	4422                	lw	s0,8(sp)
 8003946:	0141                	addi	sp,sp,16
 8003948:	8082                	ret

0800394a <sniprintf>:
 800394a:	7135                	addi	sp,sp,-160
 800394c:	cb3e                	sw	a5,148(sp)
 800394e:	daa6                	sw	s1,116(sp)
 8003950:	c736                	sw	a3,140(sp)
 8003952:	c93a                	sw	a4,144(sp)
 8003954:	cd42                	sw	a6,152(sp)
 8003956:	cf46                	sw	a7,156(sp)
 8003958:	17ffc797          	auipc	a5,0x17ffc
 800395c:	73078793          	addi	a5,a5,1840 # 20000088 <_impure_ptr>
 8003960:	de86                	sw	ra,124(sp)
 8003962:	dca2                	sw	s0,120(sp)
 8003964:	d8ca                	sw	s2,112(sp)
 8003966:	4384                	lw	s1,0(a5)
 8003968:	0005dc63          	bgez	a1,8003980 <sniprintf+0x36>
 800396c:	08b00793          	li	a5,139
 8003970:	c09c                	sw	a5,0(s1)
 8003972:	557d                	li	a0,-1
 8003974:	50f6                	lw	ra,124(sp)
 8003976:	5466                	lw	s0,120(sp)
 8003978:	54d6                	lw	s1,116(sp)
 800397a:	5946                	lw	s2,112(sp)
 800397c:	610d                	addi	sp,sp,160
 800397e:	8082                	ret
 8003980:	20800793          	li	a5,520
 8003984:	00f11a23          	sh	a5,20(sp)
 8003988:	c42a                	sw	a0,8(sp)
 800398a:	cc2a                	sw	a0,24(sp)
 800398c:	4781                	li	a5,0
 800398e:	c199                	beqz	a1,8003994 <sniprintf+0x4a>
 8003990:	fff58793          	addi	a5,a1,-1
 8003994:	597d                	li	s2,-1
 8003996:	842e                	mv	s0,a1
 8003998:	0174                	addi	a3,sp,140
 800399a:	002c                	addi	a1,sp,8
 800399c:	8526                	mv	a0,s1
 800399e:	c83e                	sw	a5,16(sp)
 80039a0:	ce3e                	sw	a5,28(sp)
 80039a2:	01211b23          	sh	s2,22(sp)
 80039a6:	c236                	sw	a3,4(sp)
 80039a8:	00000097          	auipc	ra,0x0
 80039ac:	2f2080e7          	jalr	754(ra) # 8003c9a <_svfiprintf_r>
 80039b0:	01255563          	bge	a0,s2,80039ba <sniprintf+0x70>
 80039b4:	08b00793          	li	a5,139
 80039b8:	c09c                	sw	a5,0(s1)
 80039ba:	dc4d                	beqz	s0,8003974 <sniprintf+0x2a>
 80039bc:	47a2                	lw	a5,8(sp)
 80039be:	00078023          	sb	zero,0(a5)
 80039c2:	bf4d                	j	8003974 <sniprintf+0x2a>

080039c4 <strcmp>:
 80039c4:	00054603          	lbu	a2,0(a0)
 80039c8:	0005c683          	lbu	a3,0(a1)
 80039cc:	0505                	addi	a0,a0,1
 80039ce:	0585                	addi	a1,a1,1
 80039d0:	00d61363          	bne	a2,a3,80039d6 <strcmp+0x12>
 80039d4:	fa65                	bnez	a2,80039c4 <strcmp>
 80039d6:	40d60533          	sub	a0,a2,a3
 80039da:	8082                	ret

080039dc <strcpy>:
 80039dc:	87aa                	mv	a5,a0
 80039de:	0005c703          	lbu	a4,0(a1)
 80039e2:	0785                	addi	a5,a5,1
 80039e4:	0585                	addi	a1,a1,1
 80039e6:	fee78fa3          	sb	a4,-1(a5)
 80039ea:	fb75                	bnez	a4,80039de <strcpy+0x2>
 80039ec:	8082                	ret

080039ee <write>:
 80039ee:	17ffc797          	auipc	a5,0x17ffc
 80039f2:	69a78793          	addi	a5,a5,1690 # 20000088 <_impure_ptr>
 80039f6:	86b2                	mv	a3,a2
 80039f8:	862e                	mv	a2,a1
 80039fa:	85aa                	mv	a1,a0
 80039fc:	4388                	lw	a0,0(a5)
 80039fe:	00000317          	auipc	t1,0x0
 8003a02:	00830067          	jr	8(t1) # 8003a06 <_write_r>

08003a06 <_write_r>:
 8003a06:	1141                	addi	sp,sp,-16
 8003a08:	c422                	sw	s0,8(sp)
 8003a0a:	842a                	mv	s0,a0
 8003a0c:	852e                	mv	a0,a1
 8003a0e:	85b2                	mv	a1,a2
 8003a10:	8636                	mv	a2,a3
 8003a12:	17ffd797          	auipc	a5,0x17ffd
 8003a16:	b207a523          	sw	zero,-1238(a5) # 2000053c <errno>
 8003a1a:	c606                	sw	ra,12(sp)
 8003a1c:	00001097          	auipc	ra,0x1
 8003a20:	998080e7          	jalr	-1640(ra) # 80043b4 <_write>
 8003a24:	57fd                	li	a5,-1
 8003a26:	00f51963          	bne	a0,a5,8003a38 <_write_r+0x32>
 8003a2a:	17ffd797          	auipc	a5,0x17ffd
 8003a2e:	b1278793          	addi	a5,a5,-1262 # 2000053c <errno>
 8003a32:	439c                	lw	a5,0(a5)
 8003a34:	c391                	beqz	a5,8003a38 <_write_r+0x32>
 8003a36:	c01c                	sw	a5,0(s0)
 8003a38:	40b2                	lw	ra,12(sp)
 8003a3a:	4422                	lw	s0,8(sp)
 8003a3c:	0141                	addi	sp,sp,16
 8003a3e:	8082                	ret

08003a40 <__register_exitproc>:
 8003a40:	17ffc797          	auipc	a5,0x17ffc
 8003a44:	66878793          	addi	a5,a5,1640 # 200000a8 <_global_atexit>
 8003a48:	439c                	lw	a5,0(a5)
 8003a4a:	8e2a                	mv	t3,a0
 8003a4c:	e78d                	bnez	a5,8003a76 <__register_exitproc+0x36>
 8003a4e:	17ffd717          	auipc	a4,0x17ffd
 8003a52:	a5e70713          	addi	a4,a4,-1442 # 200004ac <_global_atexit0>
 8003a56:	17ffc797          	auipc	a5,0x17ffc
 8003a5a:	64e7a923          	sw	a4,1618(a5) # 200000a8 <_global_atexit>
 8003a5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003a62:	5a250513          	addi	a0,a0,1442 # 0 <__dbg_stack_size>
 8003a66:	87ba                	mv	a5,a4
 8003a68:	c519                	beqz	a0,8003a76 <__register_exitproc+0x36>
 8003a6a:	411c                	lw	a5,0(a0)
 8003a6c:	17ffd517          	auipc	a0,0x17ffd
 8003a70:	acf52423          	sw	a5,-1336(a0) # 20000534 <_global_atexit0+0x88>
 8003a74:	87ba                	mv	a5,a4
 8003a76:	43d8                	lw	a4,4(a5)
 8003a78:	487d                	li	a6,31
 8003a7a:	557d                	li	a0,-1
 8003a7c:	04e84763          	blt	a6,a4,8003aca <__register_exitproc+0x8a>
 8003a80:	020e0e63          	beqz	t3,8003abc <__register_exitproc+0x7c>
 8003a84:	0887a803          	lw	a6,136(a5)
 8003a88:	04080163          	beqz	a6,8003aca <__register_exitproc+0x8a>
 8003a8c:	00271893          	slli	a7,a4,0x2
 8003a90:	98c2                	add	a7,a7,a6
 8003a92:	00c8a023          	sw	a2,0(a7)
 8003a96:	10082303          	lw	t1,256(a6)
 8003a9a:	4605                	li	a2,1
 8003a9c:	00e61633          	sll	a2,a2,a4
 8003aa0:	00c36333          	or	t1,t1,a2
 8003aa4:	10682023          	sw	t1,256(a6)
 8003aa8:	08d8a023          	sw	a3,128(a7)
 8003aac:	4689                	li	a3,2
 8003aae:	00de1763          	bne	t3,a3,8003abc <__register_exitproc+0x7c>
 8003ab2:	10482683          	lw	a3,260(a6)
 8003ab6:	8e55                	or	a2,a2,a3
 8003ab8:	10c82223          	sw	a2,260(a6)
 8003abc:	00170693          	addi	a3,a4,1
 8003ac0:	070a                	slli	a4,a4,0x2
 8003ac2:	c3d4                	sw	a3,4(a5)
 8003ac4:	97ba                	add	a5,a5,a4
 8003ac6:	c78c                	sw	a1,8(a5)
 8003ac8:	4501                	li	a0,0
 8003aca:	8082                	ret

08003acc <__call_exitprocs>:
 8003acc:	7179                	addi	sp,sp,-48
 8003ace:	cc52                	sw	s4,24(sp)
 8003ad0:	ca56                	sw	s5,20(sp)
 8003ad2:	c85a                	sw	s6,16(sp)
 8003ad4:	c65e                	sw	s7,12(sp)
 8003ad6:	d606                	sw	ra,44(sp)
 8003ad8:	d422                	sw	s0,40(sp)
 8003ada:	d226                	sw	s1,36(sp)
 8003adc:	d04a                	sw	s2,32(sp)
 8003ade:	ce4e                	sw	s3,28(sp)
 8003ae0:	c462                	sw	s8,8(sp)
 8003ae2:	8b2a                	mv	s6,a0
 8003ae4:	8a2e                	mv	s4,a1
 8003ae6:	17ffca97          	auipc	s5,0x17ffc
 8003aea:	5c2a8a93          	addi	s5,s5,1474 # 200000a8 <_global_atexit>
 8003aee:	4b85                	li	s7,1
 8003af0:	000aa403          	lw	s0,0(s5)
 8003af4:	c811                	beqz	s0,8003b08 <__call_exitprocs+0x3c>
 8003af6:	4044                	lw	s1,4(s0)
 8003af8:	08842983          	lw	s3,136(s0)
 8003afc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003b00:	048a                	slli	s1,s1,0x2
 8003b02:	94a2                	add	s1,s1,s0
 8003b04:	00095e63          	bgez	s2,8003b20 <__call_exitprocs+0x54>
 8003b08:	50b2                	lw	ra,44(sp)
 8003b0a:	5422                	lw	s0,40(sp)
 8003b0c:	5492                	lw	s1,36(sp)
 8003b0e:	5902                	lw	s2,32(sp)
 8003b10:	49f2                	lw	s3,28(sp)
 8003b12:	4a62                	lw	s4,24(sp)
 8003b14:	4ad2                	lw	s5,20(sp)
 8003b16:	4b42                	lw	s6,16(sp)
 8003b18:	4bb2                	lw	s7,12(sp)
 8003b1a:	4c22                	lw	s8,8(sp)
 8003b1c:	6145                	addi	sp,sp,48
 8003b1e:	8082                	ret
 8003b20:	000a0e63          	beqz	s4,8003b3c <__call_exitprocs+0x70>
 8003b24:	00099563          	bnez	s3,8003b2e <__call_exitprocs+0x62>
 8003b28:	197d                	addi	s2,s2,-1
 8003b2a:	14f1                	addi	s1,s1,-4
 8003b2c:	bfe1                	j	8003b04 <__call_exitprocs+0x38>
 8003b2e:	00291793          	slli	a5,s2,0x2
 8003b32:	97ce                	add	a5,a5,s3
 8003b34:	0807a783          	lw	a5,128(a5)
 8003b38:	ff4798e3          	bne	a5,s4,8003b28 <__call_exitprocs+0x5c>
 8003b3c:	4058                	lw	a4,4(s0)
 8003b3e:	40dc                	lw	a5,4(s1)
 8003b40:	177d                	addi	a4,a4,-1
 8003b42:	03271863          	bne	a4,s2,8003b72 <__call_exitprocs+0xa6>
 8003b46:	01242223          	sw	s2,4(s0)
 8003b4a:	dff9                	beqz	a5,8003b28 <__call_exitprocs+0x5c>
 8003b4c:	00442c03          	lw	s8,4(s0)
 8003b50:	00098863          	beqz	s3,8003b60 <__call_exitprocs+0x94>
 8003b54:	1009a683          	lw	a3,256(s3)
 8003b58:	012b9733          	sll	a4,s7,s2
 8003b5c:	8ef9                	and	a3,a3,a4
 8003b5e:	ee89                	bnez	a3,8003b78 <__call_exitprocs+0xac>
 8003b60:	9782                	jalr	a5
 8003b62:	4058                	lw	a4,4(s0)
 8003b64:	000aa783          	lw	a5,0(s5)
 8003b68:	f98714e3          	bne	a4,s8,8003af0 <__call_exitprocs+0x24>
 8003b6c:	faf40ee3          	beq	s0,a5,8003b28 <__call_exitprocs+0x5c>
 8003b70:	b741                	j	8003af0 <__call_exitprocs+0x24>
 8003b72:	0004a223          	sw	zero,4(s1)
 8003b76:	bfd1                	j	8003b4a <__call_exitprocs+0x7e>
 8003b78:	00291693          	slli	a3,s2,0x2
 8003b7c:	96ce                	add	a3,a3,s3
 8003b7e:	428c                	lw	a1,0(a3)
 8003b80:	1049a683          	lw	a3,260(s3)
 8003b84:	8f75                	and	a4,a4,a3
 8003b86:	e701                	bnez	a4,8003b8e <__call_exitprocs+0xc2>
 8003b88:	855a                	mv	a0,s6
 8003b8a:	9782                	jalr	a5
 8003b8c:	bfd9                	j	8003b62 <__call_exitprocs+0x96>
 8003b8e:	852e                	mv	a0,a1
 8003b90:	9782                	jalr	a5
 8003b92:	bfc1                	j	8003b62 <__call_exitprocs+0x96>

08003b94 <__malloc_lock>:
 8003b94:	8082                	ret

08003b96 <__malloc_unlock>:
 8003b96:	8082                	ret

08003b98 <__ssputs_r>:
 8003b98:	1101                	addi	sp,sp,-32
 8003b9a:	c84a                	sw	s2,16(sp)
 8003b9c:	0085a903          	lw	s2,8(a1)
 8003ba0:	cc22                	sw	s0,24(sp)
 8003ba2:	c452                	sw	s4,8(sp)
 8003ba4:	c05a                	sw	s6,0(sp)
 8003ba6:	ce06                	sw	ra,28(sp)
 8003ba8:	ca26                	sw	s1,20(sp)
 8003baa:	c64e                	sw	s3,12(sp)
 8003bac:	c256                	sw	s5,4(sp)
 8003bae:	842e                	mv	s0,a1
 8003bb0:	8b32                	mv	s6,a2
 8003bb2:	8a36                	mv	s4,a3
 8003bb4:	0b26e263          	bltu	a3,s2,8003c58 <__ssputs_r+0xc0>
 8003bb8:	00c5d783          	lhu	a5,12(a1)
 8003bbc:	4807f713          	andi	a4,a5,1152
 8003bc0:	cb51                	beqz	a4,8003c54 <__ssputs_r+0xbc>
 8003bc2:	4004                	lw	s1,0(s0)
 8003bc4:	498c                	lw	a1,16(a1)
 8003bc6:	4858                	lw	a4,20(s0)
 8003bc8:	8aaa                	mv	s5,a0
 8003bca:	40b489b3          	sub	s3,s1,a1
 8003bce:	448d                	li	s1,3
 8003bd0:	02e484b3          	mul	s1,s1,a4
 8003bd4:	4709                	li	a4,2
 8003bd6:	02e4c4b3          	div	s1,s1,a4
 8003bda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003bde:	974e                	add	a4,a4,s3
 8003be0:	00e4f363          	bgeu	s1,a4,8003be6 <__ssputs_r+0x4e>
 8003be4:	84ba                	mv	s1,a4
 8003be6:	4007f793          	andi	a5,a5,1024
 8003bea:	cbc9                	beqz	a5,8003c7c <__ssputs_r+0xe4>
 8003bec:	85a6                	mv	a1,s1
 8003bee:	8556                	mv	a0,s5
 8003bf0:	00000097          	auipc	ra,0x0
 8003bf4:	c22080e7          	jalr	-990(ra) # 8003812 <_malloc_r>
 8003bf8:	892a                	mv	s2,a0
 8003bfa:	e50d                	bnez	a0,8003c24 <__ssputs_r+0x8c>
 8003bfc:	47b1                	li	a5,12
 8003bfe:	00faa023          	sw	a5,0(s5)
 8003c02:	00c45783          	lhu	a5,12(s0)
 8003c06:	557d                	li	a0,-1
 8003c08:	0407e793          	ori	a5,a5,64
 8003c0c:	00f41623          	sh	a5,12(s0)
 8003c10:	40f2                	lw	ra,28(sp)
 8003c12:	4462                	lw	s0,24(sp)
 8003c14:	44d2                	lw	s1,20(sp)
 8003c16:	4942                	lw	s2,16(sp)
 8003c18:	49b2                	lw	s3,12(sp)
 8003c1a:	4a22                	lw	s4,8(sp)
 8003c1c:	4a92                	lw	s5,4(sp)
 8003c1e:	4b02                	lw	s6,0(sp)
 8003c20:	6105                	addi	sp,sp,32
 8003c22:	8082                	ret
 8003c24:	480c                	lw	a1,16(s0)
 8003c26:	864e                	mv	a2,s3
 8003c28:	00000097          	auipc	ra,0x0
 8003c2c:	b1c080e7          	jalr	-1252(ra) # 8003744 <memcpy>
 8003c30:	00c45783          	lhu	a5,12(s0)
 8003c34:	b7f7f793          	andi	a5,a5,-1153
 8003c38:	0807e793          	ori	a5,a5,128
 8003c3c:	00f41623          	sh	a5,12(s0)
 8003c40:	01242823          	sw	s2,16(s0)
 8003c44:	c844                	sw	s1,20(s0)
 8003c46:	994e                	add	s2,s2,s3
 8003c48:	413484b3          	sub	s1,s1,s3
 8003c4c:	01242023          	sw	s2,0(s0)
 8003c50:	c404                	sw	s1,8(s0)
 8003c52:	8952                	mv	s2,s4
 8003c54:	012a7363          	bgeu	s4,s2,8003c5a <__ssputs_r+0xc2>
 8003c58:	8952                	mv	s2,s4
 8003c5a:	4008                	lw	a0,0(s0)
 8003c5c:	864a                	mv	a2,s2
 8003c5e:	85da                	mv	a1,s6
 8003c60:	00000097          	auipc	ra,0x0
 8003c64:	6a8080e7          	jalr	1704(ra) # 8004308 <memmove>
 8003c68:	441c                	lw	a5,8(s0)
 8003c6a:	4501                	li	a0,0
 8003c6c:	412787b3          	sub	a5,a5,s2
 8003c70:	c41c                	sw	a5,8(s0)
 8003c72:	401c                	lw	a5,0(s0)
 8003c74:	993e                	add	s2,s2,a5
 8003c76:	01242023          	sw	s2,0(s0)
 8003c7a:	bf59                	j	8003c10 <__ssputs_r+0x78>
 8003c7c:	8626                	mv	a2,s1
 8003c7e:	8556                	mv	a0,s5
 8003c80:	00000097          	auipc	ra,0x0
 8003c84:	6ae080e7          	jalr	1710(ra) # 800432e <_realloc_r>
 8003c88:	892a                	mv	s2,a0
 8003c8a:	f95d                	bnez	a0,8003c40 <__ssputs_r+0xa8>
 8003c8c:	480c                	lw	a1,16(s0)
 8003c8e:	8556                	mv	a0,s5
 8003c90:	00000097          	auipc	ra,0x0
 8003c94:	aca080e7          	jalr	-1334(ra) # 800375a <_free_r>
 8003c98:	b795                	j	8003bfc <__ssputs_r+0x64>

08003c9a <_svfiprintf_r>:
 8003c9a:	00c5d783          	lhu	a5,12(a1)
 8003c9e:	7171                	addi	sp,sp,-176
 8003ca0:	d326                	sw	s1,164(sp)
 8003ca2:	d14a                	sw	s2,160(sp)
 8003ca4:	cf4e                	sw	s3,156(sp)
 8003ca6:	d706                	sw	ra,172(sp)
 8003ca8:	d522                	sw	s0,168(sp)
 8003caa:	cd52                	sw	s4,152(sp)
 8003cac:	cb56                	sw	s5,148(sp)
 8003cae:	c95a                	sw	s6,144(sp)
 8003cb0:	c75e                	sw	s7,140(sp)
 8003cb2:	c562                	sw	s8,136(sp)
 8003cb4:	c366                	sw	s9,132(sp)
 8003cb6:	0807f793          	andi	a5,a5,128
 8003cba:	89aa                	mv	s3,a0
 8003cbc:	892e                	mv	s2,a1
 8003cbe:	84b2                	mv	s1,a2
 8003cc0:	c7a9                	beqz	a5,8003d0a <_svfiprintf_r+0x70>
 8003cc2:	499c                	lw	a5,16(a1)
 8003cc4:	e3b9                	bnez	a5,8003d0a <_svfiprintf_r+0x70>
 8003cc6:	04000593          	li	a1,64
 8003cca:	c636                	sw	a3,12(sp)
 8003ccc:	00000097          	auipc	ra,0x0
 8003cd0:	b46080e7          	jalr	-1210(ra) # 8003812 <_malloc_r>
 8003cd4:	00a92023          	sw	a0,0(s2)
 8003cd8:	00a92823          	sw	a0,16(s2)
 8003cdc:	46b2                	lw	a3,12(sp)
 8003cde:	e115                	bnez	a0,8003d02 <_svfiprintf_r+0x68>
 8003ce0:	47b1                	li	a5,12
 8003ce2:	00f9a023          	sw	a5,0(s3)
 8003ce6:	557d                	li	a0,-1
 8003ce8:	50ba                	lw	ra,172(sp)
 8003cea:	542a                	lw	s0,168(sp)
 8003cec:	549a                	lw	s1,164(sp)
 8003cee:	590a                	lw	s2,160(sp)
 8003cf0:	49fa                	lw	s3,156(sp)
 8003cf2:	4a6a                	lw	s4,152(sp)
 8003cf4:	4ada                	lw	s5,148(sp)
 8003cf6:	4b4a                	lw	s6,144(sp)
 8003cf8:	4bba                	lw	s7,140(sp)
 8003cfa:	4c2a                	lw	s8,136(sp)
 8003cfc:	4c9a                	lw	s9,132(sp)
 8003cfe:	614d                	addi	sp,sp,176
 8003d00:	8082                	ret
 8003d02:	04000793          	li	a5,64
 8003d06:	00f92a23          	sw	a5,20(s2)
 8003d0a:	02000793          	li	a5,32
 8003d0e:	02f10ca3          	sb	a5,57(sp)
 8003d12:	03000793          	li	a5,48
 8003d16:	da02                	sw	zero,52(sp)
 8003d18:	02f10d23          	sb	a5,58(sp)
 8003d1c:	ce36                	sw	a3,28(sp)
 8003d1e:	02500b93          	li	s7,37
 8003d22:	ffffda97          	auipc	s5,0xffffd
 8003d26:	d46a8a93          	addi	s5,s5,-698 # 8000a68 <__clz_tab+0x100>
 8003d2a:	4c05                	li	s8,1
 8003d2c:	4b29                	li	s6,10
 8003d2e:	8426                	mv	s0,s1
 8003d30:	00044783          	lbu	a5,0(s0)
 8003d34:	c399                	beqz	a5,8003d3a <_svfiprintf_r+0xa0>
 8003d36:	0b779163          	bne	a5,s7,8003dd8 <_svfiprintf_r+0x13e>
 8003d3a:	40940cb3          	sub	s9,s0,s1
 8003d3e:	020c8063          	beqz	s9,8003d5e <_svfiprintf_r+0xc4>
 8003d42:	86e6                	mv	a3,s9
 8003d44:	8626                	mv	a2,s1
 8003d46:	85ca                	mv	a1,s2
 8003d48:	854e                	mv	a0,s3
 8003d4a:	00000097          	auipc	ra,0x0
 8003d4e:	e4e080e7          	jalr	-434(ra) # 8003b98 <__ssputs_r>
 8003d52:	57fd                	li	a5,-1
 8003d54:	1af50a63          	beq	a0,a5,8003f08 <_svfiprintf_r+0x26e>
 8003d58:	56d2                	lw	a3,52(sp)
 8003d5a:	96e6                	add	a3,a3,s9
 8003d5c:	da36                	sw	a3,52(sp)
 8003d5e:	00044783          	lbu	a5,0(s0)
 8003d62:	1a078363          	beqz	a5,8003f08 <_svfiprintf_r+0x26e>
 8003d66:	57fd                	li	a5,-1
 8003d68:	00140493          	addi	s1,s0,1
 8003d6c:	d002                	sw	zero,32(sp)
 8003d6e:	d602                	sw	zero,44(sp)
 8003d70:	d23e                	sw	a5,36(sp)
 8003d72:	d402                	sw	zero,40(sp)
 8003d74:	060101a3          	sb	zero,99(sp)
 8003d78:	dc82                	sw	zero,120(sp)
 8003d7a:	0004c583          	lbu	a1,0(s1)
 8003d7e:	4615                	li	a2,5
 8003d80:	8556                	mv	a0,s5
 8003d82:	00000097          	auipc	ra,0x0
 8003d86:	56c080e7          	jalr	1388(ra) # 80042ee <memchr>
 8003d8a:	00148413          	addi	s0,s1,1
 8003d8e:	5782                	lw	a5,32(sp)
 8003d90:	e531                	bnez	a0,8003ddc <_svfiprintf_r+0x142>
 8003d92:	0107f713          	andi	a4,a5,16
 8003d96:	c709                	beqz	a4,8003da0 <_svfiprintf_r+0x106>
 8003d98:	02000713          	li	a4,32
 8003d9c:	06e101a3          	sb	a4,99(sp)
 8003da0:	0087f713          	andi	a4,a5,8
 8003da4:	c709                	beqz	a4,8003dae <_svfiprintf_r+0x114>
 8003da6:	02b00713          	li	a4,43
 8003daa:	06e101a3          	sb	a4,99(sp)
 8003dae:	0004c683          	lbu	a3,0(s1)
 8003db2:	02a00713          	li	a4,42
 8003db6:	02e68b63          	beq	a3,a4,8003dec <_svfiprintf_r+0x152>
 8003dba:	57b2                	lw	a5,44(sp)
 8003dbc:	8426                	mv	s0,s1
 8003dbe:	4681                	li	a3,0
 8003dc0:	4625                	li	a2,9
 8003dc2:	00044703          	lbu	a4,0(s0)
 8003dc6:	00140593          	addi	a1,s0,1
 8003dca:	fd070713          	addi	a4,a4,-48
 8003dce:	06e67463          	bgeu	a2,a4,8003e36 <_svfiprintf_r+0x19c>
 8003dd2:	c68d                	beqz	a3,8003dfc <_svfiprintf_r+0x162>
 8003dd4:	d63e                	sw	a5,44(sp)
 8003dd6:	a01d                	j	8003dfc <_svfiprintf_r+0x162>
 8003dd8:	0405                	addi	s0,s0,1
 8003dda:	bf99                	j	8003d30 <_svfiprintf_r+0x96>
 8003ddc:	41550533          	sub	a0,a0,s5
 8003de0:	00ac1533          	sll	a0,s8,a0
 8003de4:	8fc9                	or	a5,a5,a0
 8003de6:	d03e                	sw	a5,32(sp)
 8003de8:	84a2                	mv	s1,s0
 8003dea:	bf41                	j	8003d7a <_svfiprintf_r+0xe0>
 8003dec:	4772                	lw	a4,28(sp)
 8003dee:	00470693          	addi	a3,a4,4
 8003df2:	4318                	lw	a4,0(a4)
 8003df4:	ce36                	sw	a3,28(sp)
 8003df6:	02074963          	bltz	a4,8003e28 <_svfiprintf_r+0x18e>
 8003dfa:	d63a                	sw	a4,44(sp)
 8003dfc:	00044703          	lbu	a4,0(s0)
 8003e00:	02e00793          	li	a5,46
 8003e04:	04f71f63          	bne	a4,a5,8003e62 <_svfiprintf_r+0x1c8>
 8003e08:	00144703          	lbu	a4,1(s0)
 8003e0c:	02a00793          	li	a5,42
 8003e10:	02f71b63          	bne	a4,a5,8003e46 <_svfiprintf_r+0x1ac>
 8003e14:	47f2                	lw	a5,28(sp)
 8003e16:	0409                	addi	s0,s0,2
 8003e18:	00478713          	addi	a4,a5,4
 8003e1c:	439c                	lw	a5,0(a5)
 8003e1e:	ce3a                	sw	a4,28(sp)
 8003e20:	0207c163          	bltz	a5,8003e42 <_svfiprintf_r+0x1a8>
 8003e24:	d23e                	sw	a5,36(sp)
 8003e26:	a835                	j	8003e62 <_svfiprintf_r+0x1c8>
 8003e28:	40e00733          	neg	a4,a4
 8003e2c:	0027e793          	ori	a5,a5,2
 8003e30:	d63a                	sw	a4,44(sp)
 8003e32:	d03e                	sw	a5,32(sp)
 8003e34:	b7e1                	j	8003dfc <_svfiprintf_r+0x162>
 8003e36:	036787b3          	mul	a5,a5,s6
 8003e3a:	4685                	li	a3,1
 8003e3c:	842e                	mv	s0,a1
 8003e3e:	97ba                	add	a5,a5,a4
 8003e40:	b749                	j	8003dc2 <_svfiprintf_r+0x128>
 8003e42:	57fd                	li	a5,-1
 8003e44:	b7c5                	j	8003e24 <_svfiprintf_r+0x18a>
 8003e46:	0405                	addi	s0,s0,1
 8003e48:	d202                	sw	zero,36(sp)
 8003e4a:	4681                	li	a3,0
 8003e4c:	4781                	li	a5,0
 8003e4e:	4625                	li	a2,9
 8003e50:	00044703          	lbu	a4,0(s0)
 8003e54:	00140593          	addi	a1,s0,1
 8003e58:	fd070713          	addi	a4,a4,-48
 8003e5c:	06e67c63          	bgeu	a2,a4,8003ed4 <_svfiprintf_r+0x23a>
 8003e60:	f2f1                	bnez	a3,8003e24 <_svfiprintf_r+0x18a>
 8003e62:	00044583          	lbu	a1,0(s0)
 8003e66:	460d                	li	a2,3
 8003e68:	ffffd517          	auipc	a0,0xffffd
 8003e6c:	c0850513          	addi	a0,a0,-1016 # 8000a70 <__clz_tab+0x108>
 8003e70:	00000097          	auipc	ra,0x0
 8003e74:	47e080e7          	jalr	1150(ra) # 80042ee <memchr>
 8003e78:	cd11                	beqz	a0,8003e94 <_svfiprintf_r+0x1fa>
 8003e7a:	ffffd797          	auipc	a5,0xffffd
 8003e7e:	bf678793          	addi	a5,a5,-1034 # 8000a70 <__clz_tab+0x108>
 8003e82:	8d1d                	sub	a0,a0,a5
 8003e84:	04000793          	li	a5,64
 8003e88:	00a797b3          	sll	a5,a5,a0
 8003e8c:	5502                	lw	a0,32(sp)
 8003e8e:	0405                	addi	s0,s0,1
 8003e90:	8d5d                	or	a0,a0,a5
 8003e92:	d02a                	sw	a0,32(sp)
 8003e94:	00044583          	lbu	a1,0(s0)
 8003e98:	4619                	li	a2,6
 8003e9a:	ffffd517          	auipc	a0,0xffffd
 8003e9e:	bda50513          	addi	a0,a0,-1062 # 8000a74 <__clz_tab+0x10c>
 8003ea2:	00140493          	addi	s1,s0,1
 8003ea6:	02b10c23          	sb	a1,56(sp)
 8003eaa:	00000097          	auipc	ra,0x0
 8003eae:	444080e7          	jalr	1092(ra) # 80042ee <memchr>
 8003eb2:	c525                	beqz	a0,8003f1a <_svfiprintf_r+0x280>
 8003eb4:	f7ffc797          	auipc	a5,0xf7ffc
 8003eb8:	14c78793          	addi	a5,a5,332 # 0 <__dbg_stack_size>
 8003ebc:	e795                	bnez	a5,8003ee8 <_svfiprintf_r+0x24e>
 8003ebe:	5702                	lw	a4,32(sp)
 8003ec0:	47f2                	lw	a5,28(sp)
 8003ec2:	10077713          	andi	a4,a4,256
 8003ec6:	cf09                	beqz	a4,8003ee0 <_svfiprintf_r+0x246>
 8003ec8:	0791                	addi	a5,a5,4
 8003eca:	ce3e                	sw	a5,28(sp)
 8003ecc:	57d2                	lw	a5,52(sp)
 8003ece:	97d2                	add	a5,a5,s4
 8003ed0:	da3e                	sw	a5,52(sp)
 8003ed2:	bdb1                	j	8003d2e <_svfiprintf_r+0x94>
 8003ed4:	036787b3          	mul	a5,a5,s6
 8003ed8:	4685                	li	a3,1
 8003eda:	842e                	mv	s0,a1
 8003edc:	97ba                	add	a5,a5,a4
 8003ede:	bf8d                	j	8003e50 <_svfiprintf_r+0x1b6>
 8003ee0:	079d                	addi	a5,a5,7
 8003ee2:	9be1                	andi	a5,a5,-8
 8003ee4:	07a1                	addi	a5,a5,8
 8003ee6:	b7d5                	j	8003eca <_svfiprintf_r+0x230>
 8003ee8:	0878                	addi	a4,sp,28
 8003eea:	00000697          	auipc	a3,0x0
 8003eee:	cae68693          	addi	a3,a3,-850 # 8003b98 <__ssputs_r>
 8003ef2:	864a                	mv	a2,s2
 8003ef4:	100c                	addi	a1,sp,32
 8003ef6:	854e                	mv	a0,s3
 8003ef8:	00000097          	auipc	ra,0x0
 8003efc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003f00:	57fd                	li	a5,-1
 8003f02:	8a2a                	mv	s4,a0
 8003f04:	fcf514e3          	bne	a0,a5,8003ecc <_svfiprintf_r+0x232>
 8003f08:	00c95783          	lhu	a5,12(s2)
 8003f0c:	557d                	li	a0,-1
 8003f0e:	0407f793          	andi	a5,a5,64
 8003f12:	dc079be3          	bnez	a5,8003ce8 <_svfiprintf_r+0x4e>
 8003f16:	5552                	lw	a0,52(sp)
 8003f18:	bbc1                	j	8003ce8 <_svfiprintf_r+0x4e>
 8003f1a:	0878                	addi	a4,sp,28
 8003f1c:	00000697          	auipc	a3,0x0
 8003f20:	c7c68693          	addi	a3,a3,-900 # 8003b98 <__ssputs_r>
 8003f24:	864a                	mv	a2,s2
 8003f26:	100c                	addi	a1,sp,32
 8003f28:	854e                	mv	a0,s3
 8003f2a:	00000097          	auipc	ra,0x0
 8003f2e:	116080e7          	jalr	278(ra) # 8004040 <_printf_i>
 8003f32:	b7f9                	j	8003f00 <_svfiprintf_r+0x266>

08003f34 <_printf_common>:
 8003f34:	7179                	addi	sp,sp,-48
 8003f36:	ca56                	sw	s5,20(sp)
 8003f38:	499c                	lw	a5,16(a1)
 8003f3a:	8aba                	mv	s5,a4
 8003f3c:	4598                	lw	a4,8(a1)
 8003f3e:	d422                	sw	s0,40(sp)
 8003f40:	d226                	sw	s1,36(sp)
 8003f42:	ce4e                	sw	s3,28(sp)
 8003f44:	cc52                	sw	s4,24(sp)
 8003f46:	d606                	sw	ra,44(sp)
 8003f48:	d04a                	sw	s2,32(sp)
 8003f4a:	c85a                	sw	s6,16(sp)
 8003f4c:	c65e                	sw	s7,12(sp)
 8003f4e:	89aa                	mv	s3,a0
 8003f50:	842e                	mv	s0,a1
 8003f52:	84b2                	mv	s1,a2
 8003f54:	8a36                	mv	s4,a3
 8003f56:	00e7d363          	bge	a5,a4,8003f5c <_printf_common+0x28>
 8003f5a:	87ba                	mv	a5,a4
 8003f5c:	c09c                	sw	a5,0(s1)
 8003f5e:	04344703          	lbu	a4,67(s0)
 8003f62:	c319                	beqz	a4,8003f68 <_printf_common+0x34>
 8003f64:	0785                	addi	a5,a5,1
 8003f66:	c09c                	sw	a5,0(s1)
 8003f68:	401c                	lw	a5,0(s0)
 8003f6a:	0207f793          	andi	a5,a5,32
 8003f6e:	c781                	beqz	a5,8003f76 <_printf_common+0x42>
 8003f70:	409c                	lw	a5,0(s1)
 8003f72:	0789                	addi	a5,a5,2
 8003f74:	c09c                	sw	a5,0(s1)
 8003f76:	00042903          	lw	s2,0(s0)
 8003f7a:	00697913          	andi	s2,s2,6
 8003f7e:	00091a63          	bnez	s2,8003f92 <_printf_common+0x5e>
 8003f82:	01940b13          	addi	s6,s0,25
 8003f86:	5bfd                	li	s7,-1
 8003f88:	445c                	lw	a5,12(s0)
 8003f8a:	4098                	lw	a4,0(s1)
 8003f8c:	8f99                	sub	a5,a5,a4
 8003f8e:	04f94c63          	blt	s2,a5,8003fe6 <_printf_common+0xb2>
 8003f92:	401c                	lw	a5,0(s0)
 8003f94:	04344683          	lbu	a3,67(s0)
 8003f98:	0207f793          	andi	a5,a5,32
 8003f9c:	00d036b3          	snez	a3,a3
 8003fa0:	eba5                	bnez	a5,8004010 <_printf_common+0xdc>
 8003fa2:	04340613          	addi	a2,s0,67
 8003fa6:	85d2                	mv	a1,s4
 8003fa8:	854e                	mv	a0,s3
 8003faa:	9a82                	jalr	s5
 8003fac:	57fd                	li	a5,-1
 8003fae:	04f50363          	beq	a0,a5,8003ff4 <_printf_common+0xc0>
 8003fb2:	401c                	lw	a5,0(s0)
 8003fb4:	4611                	li	a2,4
 8003fb6:	4098                	lw	a4,0(s1)
 8003fb8:	8b99                	andi	a5,a5,6
 8003fba:	4454                	lw	a3,12(s0)
 8003fbc:	4481                	li	s1,0
 8003fbe:	00c79763          	bne	a5,a2,8003fcc <_printf_common+0x98>
 8003fc2:	40e684b3          	sub	s1,a3,a4
 8003fc6:	0004d363          	bgez	s1,8003fcc <_printf_common+0x98>
 8003fca:	4481                	li	s1,0
 8003fcc:	441c                	lw	a5,8(s0)
 8003fce:	4818                	lw	a4,16(s0)
 8003fd0:	00f75463          	bge	a4,a5,8003fd8 <_printf_common+0xa4>
 8003fd4:	8f99                	sub	a5,a5,a4
 8003fd6:	94be                	add	s1,s1,a5
 8003fd8:	4901                	li	s2,0
 8003fda:	0469                	addi	s0,s0,26
 8003fdc:	5b7d                	li	s6,-1
 8003fde:	05249863          	bne	s1,s2,800402e <_printf_common+0xfa>
 8003fe2:	4501                	li	a0,0
 8003fe4:	a809                	j	8003ff6 <_printf_common+0xc2>
 8003fe6:	4685                	li	a3,1
 8003fe8:	865a                	mv	a2,s6
 8003fea:	85d2                	mv	a1,s4
 8003fec:	854e                	mv	a0,s3
 8003fee:	9a82                	jalr	s5
 8003ff0:	01751e63          	bne	a0,s7,800400c <_printf_common+0xd8>
 8003ff4:	557d                	li	a0,-1
 8003ff6:	50b2                	lw	ra,44(sp)
 8003ff8:	5422                	lw	s0,40(sp)
 8003ffa:	5492                	lw	s1,36(sp)
 8003ffc:	5902                	lw	s2,32(sp)
 8003ffe:	49f2                	lw	s3,28(sp)
 8004000:	4a62                	lw	s4,24(sp)
 8004002:	4ad2                	lw	s5,20(sp)
 8004004:	4b42                	lw	s6,16(sp)
 8004006:	4bb2                	lw	s7,12(sp)
 8004008:	6145                	addi	sp,sp,48
 800400a:	8082                	ret
 800400c:	0905                	addi	s2,s2,1
 800400e:	bfad                	j	8003f88 <_printf_common+0x54>
 8004010:	00d40733          	add	a4,s0,a3
 8004014:	03000613          	li	a2,48
 8004018:	04c701a3          	sb	a2,67(a4)
 800401c:	04544703          	lbu	a4,69(s0)
 8004020:	00168793          	addi	a5,a3,1
 8004024:	97a2                	add	a5,a5,s0
 8004026:	0689                	addi	a3,a3,2
 8004028:	04e781a3          	sb	a4,67(a5)
 800402c:	bf9d                	j	8003fa2 <_printf_common+0x6e>
 800402e:	4685                	li	a3,1
 8004030:	8622                	mv	a2,s0
 8004032:	85d2                	mv	a1,s4
 8004034:	854e                	mv	a0,s3
 8004036:	9a82                	jalr	s5
 8004038:	fb650ee3          	beq	a0,s6,8003ff4 <_printf_common+0xc0>
 800403c:	0905                	addi	s2,s2,1
 800403e:	b745                	j	8003fde <_printf_common+0xaa>

08004040 <_printf_i>:
 8004040:	7179                	addi	sp,sp,-48
 8004042:	d422                	sw	s0,40(sp)
 8004044:	d226                	sw	s1,36(sp)
 8004046:	d04a                	sw	s2,32(sp)
 8004048:	ce4e                	sw	s3,28(sp)
 800404a:	d606                	sw	ra,44(sp)
 800404c:	cc52                	sw	s4,24(sp)
 800404e:	ca56                	sw	s5,20(sp)
 8004050:	c85a                	sw	s6,16(sp)
 8004052:	89b6                	mv	s3,a3
 8004054:	0185c683          	lbu	a3,24(a1)
 8004058:	06e00793          	li	a5,110
 800405c:	8932                	mv	s2,a2
 800405e:	84aa                	mv	s1,a0
 8004060:	842e                	mv	s0,a1
 8004062:	04358613          	addi	a2,a1,67
 8004066:	1ef68363          	beq	a3,a5,800424c <_printf_i+0x20c>
 800406a:	06d7e263          	bltu	a5,a3,80040ce <_printf_i+0x8e>
 800406e:	06300793          	li	a5,99
 8004072:	0af68263          	beq	a3,a5,8004116 <_printf_i+0xd6>
 8004076:	00d7ed63          	bltu	a5,a3,8004090 <_printf_i+0x50>
 800407a:	1e068d63          	beqz	a3,8004274 <_printf_i+0x234>
 800407e:	05800793          	li	a5,88
 8004082:	16f68963          	beq	a3,a5,80041f4 <_printf_i+0x1b4>
 8004086:	04240a93          	addi	s5,s0,66
 800408a:	04d40123          	sb	a3,66(s0)
 800408e:	a869                	j	8004128 <_printf_i+0xe8>
 8004090:	06400793          	li	a5,100
 8004094:	00f68663          	beq	a3,a5,80040a0 <_printf_i+0x60>
 8004098:	06900793          	li	a5,105
 800409c:	fef695e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 80040a0:	401c                	lw	a5,0(s0)
 80040a2:	4308                	lw	a0,0(a4)
 80040a4:	0807f693          	andi	a3,a5,128
 80040a8:	00450593          	addi	a1,a0,4
 80040ac:	c2c1                	beqz	a3,800412c <_printf_i+0xec>
 80040ae:	411c                	lw	a5,0(a0)
 80040b0:	c30c                	sw	a1,0(a4)
 80040b2:	0007d863          	bgez	a5,80040c2 <_printf_i+0x82>
 80040b6:	02d00713          	li	a4,45
 80040ba:	40f007b3          	neg	a5,a5
 80040be:	04e401a3          	sb	a4,67(s0)
 80040c2:	ffffd697          	auipc	a3,0xffffd
 80040c6:	9ba68693          	addi	a3,a3,-1606 # 8000a7c <__clz_tab+0x114>
 80040ca:	4729                	li	a4,10
 80040cc:	a065                	j	8004174 <_printf_i+0x134>
 80040ce:	07300793          	li	a5,115
 80040d2:	1af68563          	beq	a3,a5,800427c <_printf_i+0x23c>
 80040d6:	00d7ef63          	bltu	a5,a3,80040f4 <_printf_i+0xb4>
 80040da:	06f00793          	li	a5,111
 80040de:	04f68f63          	beq	a3,a5,800413c <_printf_i+0xfc>
 80040e2:	07000793          	li	a5,112
 80040e6:	faf690e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 80040ea:	419c                	lw	a5,0(a1)
 80040ec:	0207e793          	ori	a5,a5,32
 80040f0:	c19c                	sw	a5,0(a1)
 80040f2:	a809                	j	8004104 <_printf_i+0xc4>
 80040f4:	07500793          	li	a5,117
 80040f8:	04f68263          	beq	a3,a5,800413c <_printf_i+0xfc>
 80040fc:	07800793          	li	a5,120
 8004100:	f8f693e3          	bne	a3,a5,8004086 <_printf_i+0x46>
 8004104:	07800793          	li	a5,120
 8004108:	04f402a3          	sb	a5,69(s0)
 800410c:	ffffd697          	auipc	a3,0xffffd
 8004110:	98468693          	addi	a3,a3,-1660 # 8000a90 <__clz_tab+0x128>
 8004114:	a0f5                	j	8004200 <_printf_i+0x1c0>
 8004116:	431c                	lw	a5,0(a4)
 8004118:	04258a93          	addi	s5,a1,66
 800411c:	00478693          	addi	a3,a5,4
 8004120:	439c                	lw	a5,0(a5)
 8004122:	c314                	sw	a3,0(a4)
 8004124:	04f58123          	sb	a5,66(a1)
 8004128:	4785                	li	a5,1
 800412a:	aa9d                	j	80042a0 <_printf_i+0x260>
 800412c:	0407f693          	andi	a3,a5,64
 8004130:	411c                	lw	a5,0(a0)
 8004132:	c30c                	sw	a1,0(a4)
 8004134:	debd                	beqz	a3,80040b2 <_printf_i+0x72>
 8004136:	07c2                	slli	a5,a5,0x10
 8004138:	87c1                	srai	a5,a5,0x10
 800413a:	bfa5                	j	80040b2 <_printf_i+0x72>
 800413c:	400c                	lw	a1,0(s0)
 800413e:	431c                	lw	a5,0(a4)
 8004140:	0805f813          	andi	a6,a1,128
 8004144:	00478513          	addi	a0,a5,4
 8004148:	00080563          	beqz	a6,8004152 <_printf_i+0x112>
 800414c:	c308                	sw	a0,0(a4)
 800414e:	439c                	lw	a5,0(a5)
 8004150:	a039                	j	800415e <_printf_i+0x11e>
 8004152:	0405f593          	andi	a1,a1,64
 8004156:	c308                	sw	a0,0(a4)
 8004158:	d9fd                	beqz	a1,800414e <_printf_i+0x10e>
 800415a:	0007d783          	lhu	a5,0(a5)
 800415e:	06f00713          	li	a4,111
 8004162:	0ce68d63          	beq	a3,a4,800423c <_printf_i+0x1fc>
 8004166:	ffffd697          	auipc	a3,0xffffd
 800416a:	91668693          	addi	a3,a3,-1770 # 8000a7c <__clz_tab+0x114>
 800416e:	4729                	li	a4,10
 8004170:	040401a3          	sb	zero,67(s0)
 8004174:	404c                	lw	a1,4(s0)
 8004176:	c40c                	sw	a1,8(s0)
 8004178:	0005c563          	bltz	a1,8004182 <_printf_i+0x142>
 800417c:	4008                	lw	a0,0(s0)
 800417e:	996d                	andi	a0,a0,-5
 8004180:	c008                	sw	a0,0(s0)
 8004182:	e399                	bnez	a5,8004188 <_printf_i+0x148>
 8004184:	8ab2                	mv	s5,a2
 8004186:	cd91                	beqz	a1,80041a2 <_printf_i+0x162>
 8004188:	8ab2                	mv	s5,a2
 800418a:	02e7f5b3          	remu	a1,a5,a4
 800418e:	1afd                	addi	s5,s5,-1
 8004190:	95b6                	add	a1,a1,a3
 8004192:	0005c583          	lbu	a1,0(a1)
 8004196:	00ba8023          	sb	a1,0(s5)
 800419a:	02e7d5b3          	divu	a1,a5,a4
 800419e:	0ae7f563          	bgeu	a5,a4,8004248 <_printf_i+0x208>
 80041a2:	47a1                	li	a5,8
 80041a4:	00f71e63          	bne	a4,a5,80041c0 <_printf_i+0x180>
 80041a8:	401c                	lw	a5,0(s0)
 80041aa:	8b85                	andi	a5,a5,1
 80041ac:	cb91                	beqz	a5,80041c0 <_printf_i+0x180>
 80041ae:	4058                	lw	a4,4(s0)
 80041b0:	481c                	lw	a5,16(s0)
 80041b2:	00e7c763          	blt	a5,a4,80041c0 <_printf_i+0x180>
 80041b6:	03000793          	li	a5,48
 80041ba:	fefa8fa3          	sb	a5,-1(s5)
 80041be:	1afd                	addi	s5,s5,-1
 80041c0:	41560633          	sub	a2,a2,s5
 80041c4:	c810                	sw	a2,16(s0)
 80041c6:	874e                	mv	a4,s3
 80041c8:	86ca                	mv	a3,s2
 80041ca:	0070                	addi	a2,sp,12
 80041cc:	85a2                	mv	a1,s0
 80041ce:	8526                	mv	a0,s1
 80041d0:	00000097          	auipc	ra,0x0
 80041d4:	d64080e7          	jalr	-668(ra) # 8003f34 <_printf_common>
 80041d8:	5a7d                	li	s4,-1
 80041da:	0d451763          	bne	a0,s4,80042a8 <_printf_i+0x268>
 80041de:	557d                	li	a0,-1
 80041e0:	50b2                	lw	ra,44(sp)
 80041e2:	5422                	lw	s0,40(sp)
 80041e4:	5492                	lw	s1,36(sp)
 80041e6:	5902                	lw	s2,32(sp)
 80041e8:	49f2                	lw	s3,28(sp)
 80041ea:	4a62                	lw	s4,24(sp)
 80041ec:	4ad2                	lw	s5,20(sp)
 80041ee:	4b42                	lw	s6,16(sp)
 80041f0:	6145                	addi	sp,sp,48
 80041f2:	8082                	ret
 80041f4:	04d582a3          	sb	a3,69(a1)
 80041f8:	ffffd697          	auipc	a3,0xffffd
 80041fc:	88468693          	addi	a3,a3,-1916 # 8000a7c <__clz_tab+0x114>
 8004200:	400c                	lw	a1,0(s0)
 8004202:	4308                	lw	a0,0(a4)
 8004204:	0805f813          	andi	a6,a1,128
 8004208:	411c                	lw	a5,0(a0)
 800420a:	0511                	addi	a0,a0,4
 800420c:	02080063          	beqz	a6,800422c <_printf_i+0x1ec>
 8004210:	c308                	sw	a0,0(a4)
 8004212:	0015f713          	andi	a4,a1,1
 8004216:	c701                	beqz	a4,800421e <_printf_i+0x1de>
 8004218:	0205e593          	ori	a1,a1,32
 800421c:	c00c                	sw	a1,0(s0)
 800421e:	4741                	li	a4,16
 8004220:	fba1                	bnez	a5,8004170 <_printf_i+0x130>
 8004222:	400c                	lw	a1,0(s0)
 8004224:	fdf5f593          	andi	a1,a1,-33
 8004228:	c00c                	sw	a1,0(s0)
 800422a:	b799                	j	8004170 <_printf_i+0x130>
 800422c:	0405f813          	andi	a6,a1,64
 8004230:	c308                	sw	a0,0(a4)
 8004232:	fe0800e3          	beqz	a6,8004212 <_printf_i+0x1d2>
 8004236:	07c2                	slli	a5,a5,0x10
 8004238:	83c1                	srli	a5,a5,0x10
 800423a:	bfe1                	j	8004212 <_printf_i+0x1d2>
 800423c:	ffffd697          	auipc	a3,0xffffd
 8004240:	84068693          	addi	a3,a3,-1984 # 8000a7c <__clz_tab+0x114>
 8004244:	4721                	li	a4,8
 8004246:	b72d                	j	8004170 <_printf_i+0x130>
 8004248:	87ae                	mv	a5,a1
 800424a:	b781                	j	800418a <_printf_i+0x14a>
 800424c:	4194                	lw	a3,0(a1)
 800424e:	431c                	lw	a5,0(a4)
 8004250:	49cc                	lw	a1,20(a1)
 8004252:	0806f813          	andi	a6,a3,128
 8004256:	00478513          	addi	a0,a5,4
 800425a:	00080663          	beqz	a6,8004266 <_printf_i+0x226>
 800425e:	c308                	sw	a0,0(a4)
 8004260:	439c                	lw	a5,0(a5)
 8004262:	c38c                	sw	a1,0(a5)
 8004264:	a801                	j	8004274 <_printf_i+0x234>
 8004266:	c308                	sw	a0,0(a4)
 8004268:	0406f693          	andi	a3,a3,64
 800426c:	439c                	lw	a5,0(a5)
 800426e:	daf5                	beqz	a3,8004262 <_printf_i+0x222>
 8004270:	00b79023          	sh	a1,0(a5)
 8004274:	00042823          	sw	zero,16(s0)
 8004278:	8ab2                	mv	s5,a2
 800427a:	b7b1                	j	80041c6 <_printf_i+0x186>
 800427c:	431c                	lw	a5,0(a4)
 800427e:	41d0                	lw	a2,4(a1)
 8004280:	4581                	li	a1,0
 8004282:	00478693          	addi	a3,a5,4
 8004286:	c314                	sw	a3,0(a4)
 8004288:	0007aa83          	lw	s5,0(a5)
 800428c:	8556                	mv	a0,s5
 800428e:	00000097          	auipc	ra,0x0
 8004292:	060080e7          	jalr	96(ra) # 80042ee <memchr>
 8004296:	c501                	beqz	a0,800429e <_printf_i+0x25e>
 8004298:	41550533          	sub	a0,a0,s5
 800429c:	c048                	sw	a0,4(s0)
 800429e:	405c                	lw	a5,4(s0)
 80042a0:	c81c                	sw	a5,16(s0)
 80042a2:	040401a3          	sb	zero,67(s0)
 80042a6:	b705                	j	80041c6 <_printf_i+0x186>
 80042a8:	4814                	lw	a3,16(s0)
 80042aa:	8656                	mv	a2,s5
 80042ac:	85ca                	mv	a1,s2
 80042ae:	8526                	mv	a0,s1
 80042b0:	9982                	jalr	s3
 80042b2:	f34506e3          	beq	a0,s4,80041de <_printf_i+0x19e>
 80042b6:	401c                	lw	a5,0(s0)
 80042b8:	8b89                	andi	a5,a5,2
 80042ba:	e78d                	bnez	a5,80042e4 <_printf_i+0x2a4>
 80042bc:	47b2                	lw	a5,12(sp)
 80042be:	4448                	lw	a0,12(s0)
 80042c0:	f2f550e3          	bge	a0,a5,80041e0 <_printf_i+0x1a0>
 80042c4:	853e                	mv	a0,a5
 80042c6:	bf29                	j	80041e0 <_printf_i+0x1a0>
 80042c8:	4685                	li	a3,1
 80042ca:	8656                	mv	a2,s5
 80042cc:	85ca                	mv	a1,s2
 80042ce:	8526                	mv	a0,s1
 80042d0:	9982                	jalr	s3
 80042d2:	f16506e3          	beq	a0,s6,80041de <_printf_i+0x19e>
 80042d6:	0a05                	addi	s4,s4,1
 80042d8:	445c                	lw	a5,12(s0)
 80042da:	4732                	lw	a4,12(sp)
 80042dc:	8f99                	sub	a5,a5,a4
 80042de:	fefa45e3          	blt	s4,a5,80042c8 <_printf_i+0x288>
 80042e2:	bfe9                	j	80042bc <_printf_i+0x27c>
 80042e4:	4a01                	li	s4,0
 80042e6:	01940a93          	addi	s5,s0,25
 80042ea:	5b7d                	li	s6,-1
 80042ec:	b7f5                	j	80042d8 <_printf_i+0x298>

080042ee <memchr>:
 80042ee:	0ff5f593          	andi	a1,a1,255
 80042f2:	962a                	add	a2,a2,a0
 80042f4:	00c51463          	bne	a0,a2,80042fc <memchr+0xe>
 80042f8:	4501                	li	a0,0
 80042fa:	8082                	ret
 80042fc:	00054783          	lbu	a5,0(a0)
 8004300:	feb78de3          	beq	a5,a1,80042fa <memchr+0xc>
 8004304:	0505                	addi	a0,a0,1
 8004306:	b7fd                	j	80042f4 <memchr+0x6>

08004308 <memmove>:
 8004308:	c215                	beqz	a2,800432c <memmove+0x24>
 800430a:	832a                	mv	t1,a0
 800430c:	4685                	li	a3,1
 800430e:	00b56763          	bltu	a0,a1,800431c <memmove+0x14>
 8004312:	56fd                	li	a3,-1
 8004314:	fff60713          	addi	a4,a2,-1
 8004318:	933a                	add	t1,t1,a4
 800431a:	95ba                	add	a1,a1,a4
 800431c:	00058383          	lb	t2,0(a1)
 8004320:	00730023          	sb	t2,0(t1)
 8004324:	167d                	addi	a2,a2,-1
 8004326:	9336                	add	t1,t1,a3
 8004328:	95b6                	add	a1,a1,a3
 800432a:	fa6d                	bnez	a2,800431c <memmove+0x14>
 800432c:	8082                	ret

0800432e <_realloc_r>:
 800432e:	e591                	bnez	a1,800433a <_realloc_r+0xc>
 8004330:	85b2                	mv	a1,a2
 8004332:	fffff317          	auipc	t1,0xfffff
 8004336:	4e030067          	jr	1248(t1) # 8003812 <_malloc_r>
 800433a:	1101                	addi	sp,sp,-32
 800433c:	cc22                	sw	s0,24(sp)
 800433e:	ce06                	sw	ra,28(sp)
 8004340:	ca26                	sw	s1,20(sp)
 8004342:	c84a                	sw	s2,16(sp)
 8004344:	c64e                	sw	s3,12(sp)
 8004346:	8432                	mv	s0,a2
 8004348:	ee11                	bnez	a2,8004364 <_realloc_r+0x36>
 800434a:	fffff097          	auipc	ra,0xfffff
 800434e:	410080e7          	jalr	1040(ra) # 800375a <_free_r>
 8004352:	4901                	li	s2,0
 8004354:	40f2                	lw	ra,28(sp)
 8004356:	4462                	lw	s0,24(sp)
 8004358:	854a                	mv	a0,s2
 800435a:	44d2                	lw	s1,20(sp)
 800435c:	4942                	lw	s2,16(sp)
 800435e:	49b2                	lw	s3,12(sp)
 8004360:	6105                	addi	sp,sp,32
 8004362:	8082                	ret
 8004364:	84ae                	mv	s1,a1
 8004366:	89aa                	mv	s3,a0
 8004368:	00000097          	auipc	ra,0x0
 800436c:	038080e7          	jalr	56(ra) # 80043a0 <_malloc_usable_size_r>
 8004370:	8926                	mv	s2,s1
 8004372:	fe8571e3          	bgeu	a0,s0,8004354 <_realloc_r+0x26>
 8004376:	85a2                	mv	a1,s0
 8004378:	854e                	mv	a0,s3
 800437a:	fffff097          	auipc	ra,0xfffff
 800437e:	498080e7          	jalr	1176(ra) # 8003812 <_malloc_r>
 8004382:	892a                	mv	s2,a0
 8004384:	d961                	beqz	a0,8004354 <_realloc_r+0x26>
 8004386:	85a6                	mv	a1,s1
 8004388:	8622                	mv	a2,s0
 800438a:	fffff097          	auipc	ra,0xfffff
 800438e:	3ba080e7          	jalr	954(ra) # 8003744 <memcpy>
 8004392:	85a6                	mv	a1,s1
 8004394:	854e                	mv	a0,s3
 8004396:	fffff097          	auipc	ra,0xfffff
 800439a:	3c4080e7          	jalr	964(ra) # 800375a <_free_r>
 800439e:	bf5d                	j	8004354 <_realloc_r+0x26>

080043a0 <_malloc_usable_size_r>:
 80043a0:	ffc5a783          	lw	a5,-4(a1)
 80043a4:	ffc78513          	addi	a0,a5,-4
 80043a8:	0007d563          	bgez	a5,80043b2 <_malloc_usable_size_r+0x12>
 80043ac:	95aa                	add	a1,a1,a0
 80043ae:	419c                	lw	a5,0(a1)
 80043b0:	953e                	add	a0,a0,a5
 80043b2:	8082                	ret

080043b4 <_write>:
 80043b4:	1141                	addi	sp,sp,-16
 80043b6:	c606                	sw	ra,12(sp)
 80043b8:	c422                	sw	s0,8(sp)
 80043ba:	4681                	li	a3,0
 80043bc:	4701                	li	a4,0
 80043be:	4781                	li	a5,0
 80043c0:	04000893          	li	a7,64
 80043c4:	00000073          	ecall
 80043c8:	842a                	mv	s0,a0
 80043ca:	00055a63          	bgez	a0,80043de <_write+0x2a>
 80043ce:	40800433          	neg	s0,s0
 80043d2:	00000097          	auipc	ra,0x0
 80043d6:	016080e7          	jalr	22(ra) # 80043e8 <__errno>
 80043da:	c100                	sw	s0,0(a0)
 80043dc:	547d                	li	s0,-1
 80043de:	8522                	mv	a0,s0
 80043e0:	40b2                	lw	ra,12(sp)
 80043e2:	4422                	lw	s0,8(sp)
 80043e4:	0141                	addi	sp,sp,16
 80043e6:	8082                	ret

080043e8 <__errno>:
 80043e8:	17ffc797          	auipc	a5,0x17ffc
 80043ec:	ca078793          	addi	a5,a5,-864 # 20000088 <_impure_ptr>
 80043f0:	4388                	lw	a0,0(a5)
 80043f2:	8082                	ret
