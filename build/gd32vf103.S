
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000045b8 memsz 0x000045b8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080045b8 align 2**12
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
  2 .text         00004334  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080045b4  080045b4  000055b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080045b8  080045b8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080045b8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   0001297e  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003c4e  00000000  00000000  00018a0e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008066  00000000  00000000  0001c65c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b78  00000000  00000000  000246c8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001040  00000000  00000000  00025240  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ebcd  00000000  00000000  00026280  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003ad5  00000000  00000000  00034e4d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00038922  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003894a  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001b18  00000000  00000000  00038978  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080045b4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080045b8 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
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
00000000 l    df *ABS*	00000000 build/entry.o
08002874 l       .text	00000000 service_loop
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
080028b6 l       .text	00000000 gpioi
080028ec l       .text	00000000 gpiobo
080028f8 l       .text	00000000 gpiobc
080028fc l       .text	00000000 gpiooc
08002900 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002904 l       .text	00000000 rcu1en
08002916 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800299c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002b00 l       .text	00000000 bcd4dc_reset
08002b0e l       .text	00000000 bcd4dc_tick
08002b58 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b66 l       .text	00000000 flow
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
080045b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080045b8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080045b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004560 g     F .text	00000014 _malloc_usable_size_r
08000f52 g     F .text	00000008 adc_regular_data_read
08002124 g     F .text	000000de LCD_ShowChar
080020b0 g     F .text	00000024 LCD_DrawPoint
08003b9c g     F .text	00000012 strcpy
080037b6 g     F .text	0000002a .hidden __ashldi3
0800131c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ec4 g     F .text	00000034 adc_external_trigger_source_config
0800125c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003d56 g     F .text	00000002 __malloc_unlock
08000d32 g     F .text	00000014 adc_tempsensor_vrefint_enable
080044c8 g     F .text	00000026 memmove
08000d90 g     F .text	000000be adc_regular_channel_config
08003b0a g     F .text	0000007a snprintf
0800124c g     F .text	00000010 rtc_configuration_mode_exit
0800254a g     F .text	0000003e initSensorReading
080045a8 g     F .text	0000000c __errno
0800206a g     F .text	00000046 LCD_Clear
08000f70 g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a3e g     F .text	00000030 LCD_Wait_On_Queue
08000d00 g     F .text	00000010 adc_enable
080012e6 g     F .text	00000022 rtc_counter_get
08003904 g     F .text	00000016 memcpy
080017ae g     F .text	00000054 eclic_mtip_handler
08003e5a g     F .text	0000029a _svfprintf_r
080030e0 g     F .text	000000a4 .hidden __ltdf2
0800102c g     F .text	00000004 gpio_bit_set
08002a4a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001072 g     F .text	0000001c rcu_periph_reset_disable
08001336 g     F .text	00000036 spi_init
08001608  w    F .text	00000038 handle_trap
08002844  w      .text	00000000 irq_entry
08001858 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003ad4 g     F .text	00000036 _sbrk_r
08002928 g       .text	00000000 t5omsi
08000f64 g     F .text	0000000c adc_flag_clear
0800123a g     F .text	00000012 rtc_configuration_mode_enter
0800230a g     F .text	0000014e renderOnePlant
08002458 g     F .text	000000f2 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c2e g     F .text	00000050 adc_deinit
08002648 g     F .text	0000009e rtcInit
080045b4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080044ee g     F .text	00000072 _realloc_r
0800389a g     F .text	0000006a __libc_init_array
080035d0 g     F .text	00000056 .hidden __floatunsidf
080014f8 g     F .text	0000002e _sbrk
08000c7e g     F .text	00000020 adc_mode_config
08001640 g     F .text	0000002c _init
080012be g     F .text	00000010 rtc_lwoff_wait
0800128c g     F .text	00000032 rtc_prescaler_set
08003862 g     F .text	00000038 __libc_fini_array
080015e6  w    F .text	00000022 handle_nmi
08001376 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f5a g     F .text	0000000a adc_flag_get
08001ac6 g     F .text	0000002c LCD_WR_DATA
08003bae g     F .text	00000018 write
0800378c g     F .text	0000002a .hidden __lshrdi3
080030e0 g     F .text	000000a4 .hidden __ledf2
08001802 g     F .text	00000056 USART0_IRQHandler
08003b0a g     F .text	0000007a sniprintf
08001526 g     F .text	0000007c write_hex
08003d58 g     F .text	00000102 __ssputs_r
080010ec g     F .text	00000010 rcu_rtc_clock_config
080037e0 g     F .text	0000003c .hidden __clzsi2
08001030 g     F .text	00000004 gpio_bit_reset
080044ae g     F .text	0000001a memchr
0800391a g     F .text	000000b8 _free_r
08000f32 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001110 g     F .text	00000112 rcu_osci_stab_wait
08003c8c g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001042 g     F .text	00000018 rcu_periph_clock_enable
08003626 g     F .text	00000166 .hidden __floatundidf
0800272a g     F .text	0000007e readSensor
0800295a g       .text	00000000 t5expq
080029aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003c00 g     F .text	0000008c __register_exitproc
08001a6e g     F .text	00000058 LCD_Write_Bus
0800109c g     F .text	00000010 rcu_bkp_reset_disable
0800296a g       .text	00000000 colinit
08000e4e g     F .text	00000076 adc_inserted_channel_config
08001308 g     F .text	00000014 rtc_flag_clear
080015a2 g     F .text	00000010 get_timer_value
08002a5e g       .text	00000000 keyinit
080029e2 g       .text	00000000 l88init
08001b74 g     F .text	0000006c spi_config
08002a90 g       .text	00000000 keyscan
0800136c g     F .text	0000000a spi_enable
0800137a g     F .text	0000000c spi_crc_polynomial_set
08002b9a g     F .text	00000546 .hidden __divdf3
08003184 g     F .text	0000044c .hidden __muldf3
08000ce6 g     F .text	0000001a adc_data_alignment_config
080026e6 g     F .text	00000044 generateTimeStamp
08003d54 g     F .text	00000002 __malloc_lock
080010fc g     F .text	00000014 rcu_flag_get
08002262 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ae8 g     F .text	00000146 main
080002b4 g     O .text	00000600 asc2_1608
080027c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001034 g     F .text	0000000e pmu_backup_write_enable
080039d2 g     F .text	00000102 _malloc_r
080015d4 g     F .text	00000012 eclic_mode_enable
08003b84 g     F .text	00000018 strcmp
08001390 g     F .text	0000011c SystemInit
080020d4 g     F .text	00000050 LCD_Fill
0800166c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ac g     O .text	00000100 .hidden __clz_tab
0800381c g     F .text	00000010 atexit
08003bc6 g     F .text	0000003a _write_r
08001af2 g     F .text	00000082 LCD_Address_Set
080040f4 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800105a g     F .text	00000018 rcu_periph_reset_enable
08003e5a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c06 g     F .text	00000464 Lcd_Init
080012ce g     F .text	00000018 rtc_register_sync_wait
0800108e g     F .text	0000000e rcu_bkp_reset_enable
08002588 g     F .text	000000c0 initPlant
08004574 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002a14 g       .text	00000000 l88row
0800166e g     F .text	00000140 ADC3powerUpInit
080045b8 g       .lalign	00000000 _data_lma
08001be0 g     F .text	00000026 Lcd_SetType
080018ae g     F .text	000000ce lcd_delay_1ms
08001222 g     F .text	00000018 rcu_osci_on
08000ef8 g     F .text	0000003a adc_external_trigger_config
0800382c g     F .text	00000036 exit
08001386 g     F .text	0000000a spi_i2s_flag_get
080015b2 g     F .text	00000022 eclic_init
0800197c g     F .text	000000c2 LCD_WR_Queue
08000d46 g     F .text	0000004a adc_channel_length_config
080014ac g     F .text	0000004c _exit
08004200 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c9e g     F .text	00000048 adc_special_function_config
080010ac g     F .text	00000040 rcu_adc_clock_config
08000f88 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08002202 g     F .text	00000060 LCD_ShowStr
08000d10 g     F .text	00000022 adc_calibration_enable



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
 800001c:	17ae                	slli	a5,a5,0x2b
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1802                	slli	a6,a6,0x20
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1858                	addi	a4,sp,52
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
 800019a:	6ae28293          	addi	t0,t0,1710 # 8002844 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	61a28293          	addi	t0,t0,1562 # 80027c0 <trap_entry>
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
 80001c6:	3f650513          	addi	a0,a0,1014 # 80045b8 <__fini_array_end>
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
 8000214:	65250513          	addi	a0,a0,1618 # 8003862 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	604080e7          	jalr	1540(ra) # 800381c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	67a080e7          	jalr	1658(ra) # 800389a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	418080e7          	jalr	1048(ra) # 8001640 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8b4080e7          	jalr	-1868(ra) # 8000ae8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5f030067          	jr	1520(t1) # 800382c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52088>
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
 80008c8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008d8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008e8:	0054 0000 7325 0000 5553 204e 4552 4441     T...%s..SUN READ
 80008f8:	4e49 5347 4620 4c55 004c 0000 3030 303a     INGS FULL...00:0
 8000908:	3a30 3030 0000 0000 4b4f 0000 3025 6432     0:00....OK..%02d
 8000918:	253a 3230 3a64 3025 6432 0000 6572 6461     :%02d:%02d..read
 8000928:	2073 6573 736e 726f 0000 0000 2794 0000     s sensor.....'..
 8000938:	26e4 0000 26ea 0000 26e4 0000 2786 0000     .&...&...&...'..
 8000948:	26e4 0000 26ea 0000 2794 0000 2794 0000     .&...&...'...'..
 8000958:	2786 0000 26ea 0000 26ca 0000 26ca 0000     .'...&...&...&..
 8000968:	26ca 0000 26ee 0000 2b9a 0000 2b9a 0000     .&...&...+...+..
 8000978:	2bb2 0000 2b94 0000 2b94 0000 2c40 0000     .+...+...+..@,..
 8000988:	2bb2 0000 2b94 0000 2c40 0000 2b94 0000     .+...+..@,...+..
 8000998:	2bb2 0000 2b92 0000 2b92 0000 2b92 0000     .+...+...+...+..
 80009a8:	2c40 0000                                   @,..

080009ac <__clz_tab>:
 80009ac:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009bc:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000abc:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000acc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000adc:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ae8 <main>:
  LCD_Clear(BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000ae8:	737d                	lui	t1,0xfffff
 8000aea:	d8010113          	addi	sp,sp,-640
 8000aee:	26112e23          	sw	ra,636(sp)
 8000af2:	26812c23          	sw	s0,632(sp)
 8000af6:	26912a23          	sw	s1,628(sp)
 8000afa:	27212823          	sw	s2,624(sp)
 8000afe:	27312623          	sw	s3,620(sp)
 8000b02:	27412423          	sw	s4,616(sp)
 8000b06:	27512223          	sw	s5,612(sp)
 8000b0a:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	e1c080e7          	jalr	-484(ra) # 8002928 <t5omsi>
  colinit(); 
 8000b14:	00002097          	auipc	ra,0x2
 8000b18:	e56080e7          	jalr	-426(ra) # 800296a <colinit>
  l88init(); 
 8000b1c:	00002097          	auipc	ra,0x2
 8000b20:	ec6080e7          	jalr	-314(ra) # 80029e2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); 
 8000b24:	00002097          	auipc	ra,0x2
 8000b28:	b24080e7          	jalr	-1244(ra) # 8002648 <rtcInit>
  rtc_counter_set(0);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00000097          	auipc	ra,0x0
 8000b32:	72e080e7          	jalr	1838(ra) # 800125c <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b36:	4501                	li	a0,0
 8000b38:	00001097          	auipc	ra,0x1
 8000b3c:	b36080e7          	jalr	-1226(ra) # 800166e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b40:	4505                	li	a0,1
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	09e080e7          	jalr	158(ra) # 8001be0 <Lcd_SetType>
  Lcd_Init();
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	0bc080e7          	jalr	188(ra) # 8001c06 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b52:	4501                	li	a0,0
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	516080e7          	jalr	1302(ra) # 800206a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b5c:	6785                	lui	a5,0x1
 8000b5e:	26078713          	addi	a4,a5,608 # 1260 <__stack_size+0x260>
 8000b62:	74fd                	lui	s1,0xfffff
 8000b64:	970a                	add	a4,a4,sp
 8000b66:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b6a:	26078713          	addi	a4,a5,608
 8000b6e:	970a                	add	a4,a4,sp
 8000b70:	dac48413          	addi	s0,s1,-596 # ffffedac <RCU+0xbffdddac>
 8000b74:	da848493          	addi	s1,s1,-600
 8000b78:	94ba                	add	s1,s1,a4
 8000b7a:	943a                	add	s0,s0,a4
 8000b7c:	08001537          	lui	a0,0x8001
 8000b80:	85a6                	mv	a1,s1
 8000b82:	8622                	mv	a2,s0
 8000b84:	8c050513          	addi	a0,a0,-1856 # 80008c0 <asc2_1608+0x60c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b8c:	da09a423          	sw	zero,-600(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	9f8080e7          	jalr	-1544(ra) # 8002588 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b98:	85a6                	mv	a1,s1
 8000b9a:	8c890513          	addi	a0,s2,-1848 # 80008c8 <asc2_1608+0x614>
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	00002097          	auipc	ra,0x2
 8000ba4:	9e8080e7          	jalr	-1560(ra) # 8002588 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000ba8:	08001537          	lui	a0,0x8001
 8000bac:	85a6                	mv	a1,s1
 8000bae:	8622                	mv	a2,s0
 8000bb0:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
 8000bb4:	84ca                	mv	s1,s2
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	9d2080e7          	jalr	-1582(ra) # 8002588 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bbe:	4a01                	li	s4,0

    if (t5expq())
    {                   
      l88row(colset()); 
      ms++;             
      if (ms == 1000)
 8000bc0:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bc4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bc6:	4981                	li	s3,0
    idle++; 
 8000bc8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	d90080e7          	jalr	-624(ra) # 800295a <t5expq>
 8000bd2:	d97d                	beqz	a0,8000bc8 <main+0xe0>
      l88row(colset()); 
 8000bd4:	00002097          	auipc	ra,0x2
 8000bd8:	dd6080e7          	jalr	-554(ra) # 80029aa <colset>
      ms++;             
 8000bdc:	0a05                	addi	s4,s4,1
      l88row(colset()); 
 8000bde:	00002097          	auipc	ra,0x2
 8000be2:	e36080e7          	jalr	-458(ra) # 8002a14 <l88row>
      if (ms == 1000)
 8000be6:	035a1663          	bne	s4,s5,8000c12 <main+0x12a>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bea:	da892583          	lw	a1,-600(s2)
 8000bee:	4685                	li	a3,1
 8000bf0:	8c848613          	addi	a2,s1,-1848
 8000bf4:	8522                	mv	a0,s0
 8000bf6:	00002097          	auipc	ra,0x2
 8000bfa:	862080e7          	jalr	-1950(ra) # 8002458 <updatePlantReading>
        // renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bfe:	da892583          	lw	a1,-600(s2)
 8000c02:	8c848613          	addi	a2,s1,-1848
 8000c06:	8522                	mv	a0,s0
 8000c08:	00001097          	auipc	ra,0x1
 8000c0c:	702080e7          	jalr	1794(ra) # 800230a <renderOnePlant>
        ms = 0;
 8000c10:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c12:	4089d593          	srai	a1,s3,0x8
 8000c16:	4501                	li	a0,0
 8000c18:	00002097          	auipc	ra,0x2
 8000c1c:	e32080e7          	jalr	-462(ra) # 8002a4a <l88mem>
      l88mem(1, idle);
 8000c20:	85ce                	mv	a1,s3
 8000c22:	4505                	li	a0,1
 8000c24:	00002097          	auipc	ra,0x2
 8000c28:	e26080e7          	jalr	-474(ra) # 8002a4a <l88mem>
      idle = 0;
 8000c2c:	bf69                	j	8000bc6 <main+0xde>

08000c2e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c2e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c30:	400127b7          	lui	a5,0x40012
{
 8000c34:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c36:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c3a:	00f50b63          	beq	a0,a5,8000c50 <adc_deinit+0x22>
 8000c3e:	400137b7          	lui	a5,0x40013
 8000c42:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c46:	02f50363          	beq	a0,a5,8000c6c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c4a:	40b2                	lw	ra,12(sp)
 8000c4c:	0141                	addi	sp,sp,16
 8000c4e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c50:	30900513          	li	a0,777
 8000c54:	00000097          	auipc	ra,0x0
 8000c58:	406080e7          	jalr	1030(ra) # 800105a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c5c:	30900513          	li	a0,777
}
 8000c60:	40b2                	lw	ra,12(sp)
 8000c62:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c64:	00000317          	auipc	t1,0x0
 8000c68:	40e30067          	jr	1038(t1) # 8001072 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c6c:	30a00513          	li	a0,778
 8000c70:	00000097          	auipc	ra,0x0
 8000c74:	3ea080e7          	jalr	1002(ra) # 800105a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c78:	30a00513          	li	a0,778
 8000c7c:	b7d5                	j	8000c60 <adc_deinit+0x32>

08000c7e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c7e:	400127b7          	lui	a5,0x40012
 8000c82:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c86:	fff106b7          	lui	a3,0xfff10
 8000c8a:	16fd                	addi	a3,a3,-1
 8000c8c:	8f75                	and	a4,a4,a3
 8000c8e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c92:	4047a703          	lw	a4,1028(a5)
 8000c96:	8d59                	or	a0,a0,a4
 8000c98:	40a7a223          	sw	a0,1028(a5)
}
 8000c9c:	8082                	ret

08000c9e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c9e:	1005f793          	andi	a5,a1,256
 8000ca2:	4005f713          	andi	a4,a1,1024
 8000ca6:	8989                	andi	a1,a1,2
 8000ca8:	c20d                	beqz	a2,8000cca <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000caa:	c789                	beqz	a5,8000cb4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000cac:	415c                	lw	a5,4(a0)
 8000cae:	1007e793          	ori	a5,a5,256
 8000cb2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cb4:	c709                	beqz	a4,8000cbe <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cb6:	415c                	lw	a5,4(a0)
 8000cb8:	4007e793          	ori	a5,a5,1024
 8000cbc:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cbe:	c589                	beqz	a1,8000cc8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cc0:	451c                	lw	a5,8(a0)
 8000cc2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cc6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cc8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cca:	c789                	beqz	a5,8000cd4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000ccc:	415c                	lw	a5,4(a0)
 8000cce:	eff7f793          	andi	a5,a5,-257
 8000cd2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cd4:	c709                	beqz	a4,8000cde <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cd6:	415c                	lw	a5,4(a0)
 8000cd8:	bff7f793          	andi	a5,a5,-1025
 8000cdc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cde:	d5ed                	beqz	a1,8000cc8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ce0:	451c                	lw	a5,8(a0)
 8000ce2:	9bf5                	andi	a5,a5,-3
 8000ce4:	b7cd                	j	8000cc6 <adc_special_function_config+0x28>

08000ce6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000ce8:	c599                	beqz	a1,8000cf6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cea:	6705                	lui	a4,0x1
 8000cec:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cf0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf2:	c51c                	sw	a5,8(a0)
    }
}
 8000cf4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf6:	777d                	lui	a4,0xfffff
 8000cf8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cfc:	8ff9                	and	a5,a5,a4
 8000cfe:	bfd5                	j	8000cf2 <adc_data_alignment_config+0xc>

08000d00 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	8b85                	andi	a5,a5,1
 8000d04:	e789                	bnez	a5,8000d0e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d06:	451c                	lw	a5,8(a0)
 8000d08:	0017e793          	ori	a5,a5,1
 8000d0c:	c51c                	sw	a5,8(a0)
    }       
}
 8000d0e:	8082                	ret

08000d10 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d10:	451c                	lw	a5,8(a0)
 8000d12:	00850713          	addi	a4,a0,8
 8000d16:	0087e793          	ori	a5,a5,8
 8000d1a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d1c:	431c                	lw	a5,0(a4)
 8000d1e:	8ba1                	andi	a5,a5,8
 8000d20:	fff5                	bnez	a5,8000d1c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d22:	451c                	lw	a5,8(a0)
 8000d24:	0047e793          	ori	a5,a5,4
 8000d28:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d2a:	431c                	lw	a5,0(a4)
 8000d2c:	8b91                	andi	a5,a5,4
 8000d2e:	fff5                	bnez	a5,8000d2a <adc_calibration_enable+0x1a>
    }
}
 8000d30:	8082                	ret

08000d32 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d32:	40012737          	lui	a4,0x40012
 8000d36:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d3a:	008006b7          	lui	a3,0x800
 8000d3e:	8fd5                	or	a5,a5,a3
 8000d40:	40f72423          	sw	a5,1032(a4)
}
 8000d44:	8082                	ret

08000d46 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d46:	4785                	li	a5,1
 8000d48:	00f58663          	beq	a1,a5,8000d54 <adc_channel_length_config+0xe>
 8000d4c:	4789                	li	a5,2
 8000d4e:	02f58263          	beq	a1,a5,8000d72 <adc_channel_length_config+0x2c>
 8000d52:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d54:	555c                	lw	a5,44(a0)
 8000d56:	ff100737          	lui	a4,0xff100
 8000d5a:	177d                	addi	a4,a4,-1
 8000d5c:	8ff9                	and	a5,a5,a4
 8000d5e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d60:	555c                	lw	a5,44(a0)
 8000d62:	167d                	addi	a2,a2,-1
 8000d64:	0652                	slli	a2,a2,0x14
 8000d66:	00f00737          	lui	a4,0xf00
 8000d6a:	8e79                	and	a2,a2,a4
 8000d6c:	8e5d                	or	a2,a2,a5
 8000d6e:	d550                	sw	a2,44(a0)
        break;
 8000d70:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d72:	5d1c                	lw	a5,56(a0)
 8000d74:	ffd00737          	lui	a4,0xffd00
 8000d78:	177d                	addi	a4,a4,-1
 8000d7a:	8ff9                	and	a5,a5,a4
 8000d7c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d7e:	5d1c                	lw	a5,56(a0)
 8000d80:	167d                	addi	a2,a2,-1
 8000d82:	0652                	slli	a2,a2,0x14
 8000d84:	00300737          	lui	a4,0x300
 8000d88:	8e79                	and	a2,a2,a4
 8000d8a:	8e5d                	or	a2,a2,a5
 8000d8c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d8e:	8082                	ret

08000d90 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d90:	4715                	li	a4,5
 8000d92:	04b76363          	bltu	a4,a1,8000dd8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d96:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d9a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d9e:	47fd                	li	a5,31
 8000da0:	00b797b3          	sll	a5,a5,a1
 8000da4:	fff7c793          	not	a5,a5
 8000da8:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000dac:	00b615b3          	sll	a1,a2,a1
 8000db0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000db2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000db4:	47a5                	li	a5,9
 8000db6:	06c7e963          	bltu	a5,a2,8000e28 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dba:	478d                	li	a5,3
 8000dbc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dc0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dc2:	471d                	li	a4,7
 8000dc4:	00c71733          	sll	a4,a4,a2
 8000dc8:	fff74713          	not	a4,a4
 8000dcc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dce:	00c69633          	sll	a2,a3,a2
 8000dd2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dd4:	c910                	sw	a2,16(a0)
 8000dd6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dd8:	47ad                	li	a5,11
 8000dda:	02b7e363          	bltu	a5,a1,8000e00 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dde:	15e9                	addi	a1,a1,-6
 8000de0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000de4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000de8:	47fd                	li	a5,31
 8000dea:	00b797b3          	sll	a5,a5,a1
 8000dee:	fff7c793          	not	a5,a5
 8000df2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000df6:	00b615b3          	sll	a1,a2,a1
 8000dfa:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dfc:	d90c                	sw	a1,48(a0)
 8000dfe:	bf5d                	j	8000db4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e00:	47bd                	li	a5,15
 8000e02:	fab7e9e3          	bltu	a5,a1,8000db4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e06:	15d1                	addi	a1,a1,-12
 8000e08:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e0c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e10:	47fd                	li	a5,31
 8000e12:	00b797b3          	sll	a5,a5,a1
 8000e16:	fff7c793          	not	a5,a5
 8000e1a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e1e:	00b615b3          	sll	a1,a2,a1
 8000e22:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e24:	d54c                	sw	a1,44(a0)
 8000e26:	b779                	j	8000db4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e28:	47c5                	li	a5,17
 8000e2a:	02c7e163          	bltu	a5,a2,8000e4c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e2e:	478d                	li	a5,3
 8000e30:	1659                	addi	a2,a2,-10
 8000e32:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e36:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e38:	479d                	li	a5,7
 8000e3a:	00c797b3          	sll	a5,a5,a2
 8000e3e:	fff7c793          	not	a5,a5
 8000e42:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e44:	00c69633          	sll	a2,a3,a2
 8000e48:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e4a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e4c:	8082                	ret

08000e4e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e4e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e50:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e52:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e56:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e58:	8b8d                	andi	a5,a5,3
 8000e5a:	40b785b3          	sub	a1,a5,a1
 8000e5e:	57ed                	li	a5,-5
 8000e60:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e64:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e66:	05bd                	addi	a1,a1,15
 8000e68:	00b71733          	sll	a4,a4,a1
 8000e6c:	fff74713          	not	a4,a4
 8000e70:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e74:	00b615b3          	sll	a1,a2,a1
 8000e78:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e7a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e7c:	02c7e163          	bltu	a5,a2,8000e9e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e80:	470d                	li	a4,3
 8000e82:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e86:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e88:	471d                	li	a4,7
 8000e8a:	00c71733          	sll	a4,a4,a2
 8000e8e:	fff74713          	not	a4,a4
 8000e92:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e94:	00c69633          	sll	a2,a3,a2
 8000e98:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e9a:	c910                	sw	a2,16(a0)
 8000e9c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e9e:	47c5                	li	a5,17
 8000ea0:	02c7e163          	bltu	a5,a2,8000ec2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ea4:	478d                	li	a5,3
 8000ea6:	1659                	addi	a2,a2,-10
 8000ea8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eac:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eae:	479d                	li	a5,7
 8000eb0:	00c797b3          	sll	a5,a5,a2
 8000eb4:	fff7c793          	not	a5,a5
 8000eb8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eba:	00c69633          	sll	a2,a3,a2
 8000ebe:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ec0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ec2:	8082                	ret

08000ec4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ec4:	4785                	li	a5,1
 8000ec6:	00f58663          	beq	a1,a5,8000ed2 <adc_external_trigger_source_config+0xe>
 8000eca:	4789                	li	a5,2
 8000ecc:	00f58d63          	beq	a1,a5,8000ee6 <adc_external_trigger_source_config+0x22>
 8000ed0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ed2:	4514                	lw	a3,8(a0)
 8000ed4:	fff205b7          	lui	a1,0xfff20
 8000ed8:	15fd                	addi	a1,a1,-1
 8000eda:	8eed                	and	a3,a3,a1
 8000edc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ede:	4518                	lw	a4,8(a0)
 8000ee0:	8f51                	or	a4,a4,a2
 8000ee2:	c518                	sw	a4,8(a0)
        break;
 8000ee4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ee6:	4518                	lw	a4,8(a0)
 8000ee8:	76e5                	lui	a3,0xffff9
 8000eea:	16fd                	addi	a3,a3,-1
 8000eec:	8f75                	and	a4,a4,a3
 8000eee:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ef0:	451c                	lw	a5,8(a0)
 8000ef2:	8fd1                	or	a5,a5,a2
 8000ef4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ef6:	8082                	ret

08000ef8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ef8:	0015f793          	andi	a5,a1,1
 8000efc:	8989                	andi	a1,a1,2
 8000efe:	ce09                	beqz	a2,8000f18 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f00:	c791                	beqz	a5,8000f0c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f02:	451c                	lw	a5,8(a0)
 8000f04:	00100737          	lui	a4,0x100
 8000f08:	8fd9                	or	a5,a5,a4
 8000f0a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f0c:	c589                	beqz	a1,8000f16 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	6721                	lui	a4,0x8
 8000f12:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f14:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f16:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f18:	c799                	beqz	a5,8000f26 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	fff00737          	lui	a4,0xfff00
 8000f20:	177d                	addi	a4,a4,-1
 8000f22:	8ff9                	and	a5,a5,a4
 8000f24:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f26:	d9e5                	beqz	a1,8000f16 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	7761                	lui	a4,0xffff8
 8000f2c:	177d                	addi	a4,a4,-1
 8000f2e:	8ff9                	and	a5,a5,a4
 8000f30:	b7d5                	j	8000f14 <adc_external_trigger_config+0x1c>

08000f32 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f32:	0015f793          	andi	a5,a1,1
 8000f36:	c791                	beqz	a5,8000f42 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f38:	451c                	lw	a5,8(a0)
 8000f3a:	00400737          	lui	a4,0x400
 8000f3e:	8fd9                	or	a5,a5,a4
 8000f40:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f42:	8989                	andi	a1,a1,2
 8000f44:	c591                	beqz	a1,8000f50 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f46:	451c                	lw	a5,8(a0)
 8000f48:	00200737          	lui	a4,0x200
 8000f4c:	8fd9                	or	a5,a5,a4
 8000f4e:	c51c                	sw	a5,8(a0)
    }
}
 8000f50:	8082                	ret

08000f52 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f52:	4568                	lw	a0,76(a0)
}
 8000f54:	0542                	slli	a0,a0,0x10
 8000f56:	8141                	srli	a0,a0,0x10
 8000f58:	8082                	ret

08000f5a <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f5a:	4108                	lw	a0,0(a0)
 8000f5c:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f5e:	00a03533          	snez	a0,a0
 8000f62:	8082                	ret

08000f64 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f64:	411c                	lw	a5,0(a0)
 8000f66:	fff5c593          	not	a1,a1
 8000f6a:	8dfd                	and	a1,a1,a5
 8000f6c:	c10c                	sw	a1,0(a0)
}
 8000f6e:	8082                	ret

08000f70 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f70:	1141                	addi	sp,sp,-16
 8000f72:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f74:	00000097          	auipc	ra,0x0
 8000f78:	11a080e7          	jalr	282(ra) # 800108e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f7c:	40b2                	lw	ra,12(sp)
 8000f7e:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f80:	00000317          	auipc	t1,0x0
 8000f84:	11c30067          	jr	284(t1) # 800109c <rcu_bkp_reset_disable>

08000f88 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f88:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f8c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f90:	c399                	beqz	a5,8000f96 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f92:	00c8e8b3          	or	a7,a7,a2
{
 8000f96:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f98:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f9a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f9c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fa4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fa6:	00fe1633          	sll	a2,t3,a5
 8000faa:	8e75                	and	a2,a2,a3
 8000fac:	c21d                	beqz	a2,8000fd2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fae:	00279713          	slli	a4,a5,0x2
 8000fb2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fb6:	00ee9833          	sll	a6,t4,a4
 8000fba:	fff84813          	not	a6,a6
 8000fbe:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fc2:	00e89733          	sll	a4,a7,a4
 8000fc6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fca:	05e59963          	bne	a1,t5,800101c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fce:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fd0:	c118                	sw	a4,0(a0)
 8000fd2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fd4:	fc6799e3          	bne	a5,t1,8000fa6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fd8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fda:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fdc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fe0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fe4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fe6:	00fe1633          	sll	a2,t3,a5
 8000fea:	8e75                	and	a2,a2,a3
 8000fec:	c605                	beqz	a2,8001014 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fee:	00279713          	slli	a4,a5,0x2
 8000ff2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000ff4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ff8:	00ee9833          	sll	a6,t4,a4
 8000ffc:	fff84813          	not	a6,a6
 8001000:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001004:	00e89733          	sll	a4,a7,a4
 8001008:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800100c:	01e59c63          	bne	a1,t5,8001024 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001010:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001012:	c158                	sw	a4,4(a0)
 8001014:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001016:	fc6798e3          	bne	a5,t1,8000fe6 <gpio_init+0x5e>
        }
    }
}
 800101a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800101c:	fbf59ae3          	bne	a1,t6,8000fd0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001020:	c910                	sw	a2,16(a0)
 8001022:	b77d                	j	8000fd0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001024:	fff597e3          	bne	a1,t6,8001012 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001028:	c910                	sw	a2,16(a0)
 800102a:	b7e5                	j	8001012 <gpio_init+0x8a>

0800102c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800102c:	c90c                	sw	a1,16(a0)
}
 800102e:	8082                	ret

08001030 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001030:	c94c                	sw	a1,20(a0)
}
 8001032:	8082                	ret

08001034 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001034:	40007737          	lui	a4,0x40007
 8001038:	431c                	lw	a5,0(a4)
 800103a:	1007e793          	ori	a5,a5,256
 800103e:	c31c                	sw	a5,0(a4)
}
 8001040:	8082                	ret

08001042 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001042:	400217b7          	lui	a5,0x40021
 8001046:	00655713          	srli	a4,a0,0x6
 800104a:	973e                	add	a4,a4,a5
 800104c:	4314                	lw	a3,0(a4)
 800104e:	4785                	li	a5,1
 8001050:	00a797b3          	sll	a5,a5,a0
 8001054:	8fd5                	or	a5,a5,a3
 8001056:	c31c                	sw	a5,0(a4)
}
 8001058:	8082                	ret

0800105a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800105a:	400217b7          	lui	a5,0x40021
 800105e:	00655713          	srli	a4,a0,0x6
 8001062:	973e                	add	a4,a4,a5
 8001064:	4314                	lw	a3,0(a4)
 8001066:	4785                	li	a5,1
 8001068:	00a797b3          	sll	a5,a5,a0
 800106c:	8fd5                	or	a5,a5,a3
 800106e:	c31c                	sw	a5,0(a4)
}
 8001070:	8082                	ret

08001072 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001072:	400217b7          	lui	a5,0x40021
 8001076:	00655713          	srli	a4,a0,0x6
 800107a:	973e                	add	a4,a4,a5
 800107c:	4314                	lw	a3,0(a4)
 800107e:	4785                	li	a5,1
 8001080:	00a797b3          	sll	a5,a5,a0
 8001084:	fff7c793          	not	a5,a5
 8001088:	8ff5                	and	a5,a5,a3
 800108a:	c31c                	sw	a5,0(a4)
}
 800108c:	8082                	ret

0800108e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800108e:	40021737          	lui	a4,0x40021
 8001092:	531c                	lw	a5,32(a4)
 8001094:	66c1                	lui	a3,0x10
 8001096:	8fd5                	or	a5,a5,a3
 8001098:	d31c                	sw	a5,32(a4)
}
 800109a:	8082                	ret

0800109c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800109c:	400216b7          	lui	a3,0x40021
 80010a0:	529c                	lw	a5,32(a3)
 80010a2:	7741                	lui	a4,0xffff0
 80010a4:	177d                	addi	a4,a4,-1
 80010a6:	8ff9                	and	a5,a5,a4
 80010a8:	d29c                	sw	a5,32(a3)
}
 80010aa:	8082                	ret

080010ac <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010ac:	400217b7          	lui	a5,0x40021
 80010b0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010b2:	efff4737          	lui	a4,0xefff4
 80010b6:	177d                	addi	a4,a4,-1
 80010b8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010ba:	4715                	li	a4,5
 80010bc:	00e50e63          	beq	a0,a4,80010d8 <rcu_adc_clock_config+0x2c>
 80010c0:	00a76963          	bltu	a4,a0,80010d2 <rcu_adc_clock_config+0x26>
 80010c4:	470d                	li	a4,3
 80010c6:	02a77063          	bgeu	a4,a0,80010e6 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ca:	40021737          	lui	a4,0x40021
 80010ce:	c35c                	sw	a5,4(a4)
}
 80010d0:	8082                	ret
    switch(adc_psc){
 80010d2:	471d                	li	a4,7
 80010d4:	fee51be3          	bne	a0,a4,80010ca <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d8:	053a                	slli	a0,a0,0xe
 80010da:	7731                	lui	a4,0xfffec
 80010dc:	8d79                	and	a0,a0,a4
 80010de:	8d5d                	or	a0,a0,a5
 80010e0:	100007b7          	lui	a5,0x10000
 80010e4:	a011                	j	80010e8 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010e6:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e8:	8fc9                	or	a5,a5,a0
            break;
 80010ea:	b7c5                	j	80010ca <rcu_adc_clock_config+0x1e>

080010ec <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010ec:	40021737          	lui	a4,0x40021
 80010f0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010f2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010f6:	8d5d                	or	a0,a0,a5
 80010f8:	d308                	sw	a0,32(a4)
}
 80010fa:	8082                	ret

080010fc <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010fc:	00655713          	srli	a4,a0,0x6
 8001100:	400217b7          	lui	a5,0x40021
 8001104:	973e                	add	a4,a4,a5
 8001106:	431c                	lw	a5,0(a4)
 8001108:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 800110c:	8905                	andi	a0,a0,1
 800110e:	8082                	ret

08001110 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001110:	1141                	addi	sp,sp,-16
 8001112:	c606                	sw	ra,12(sp)
 8001114:	c422                	sw	s0,8(sp)
 8001116:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001118:	47e9                	li	a5,26
 800111a:	0ef50763          	beq	a0,a5,8001208 <rcu_osci_stab_wait+0xf8>
 800111e:	00a7ef63          	bltu	a5,a0,800113c <rcu_osci_stab_wait+0x2c>
 8001122:	47c1                	li	a5,16
 8001124:	04f50463          	beq	a0,a5,800116c <rcu_osci_stab_wait+0x5c>
 8001128:	47e1                	li	a5,24
 800112a:	0cf50263          	beq	a0,a5,80011ee <rcu_osci_stab_wait+0xde>
 800112e:	c159                	beqz	a0,80011b4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001130:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001132:	40b2                	lw	ra,12(sp)
 8001134:	4422                	lw	s0,8(sp)
 8001136:	4492                	lw	s1,4(sp)
 8001138:	0141                	addi	sp,sp,16
 800113a:	8082                	ret
    switch(osci){
 800113c:	80050793          	addi	a5,a0,-2048
 8001140:	cba1                	beqz	a5,8001190 <rcu_osci_stab_wait+0x80>
 8001142:	6785                	lui	a5,0x1
 8001144:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001148:	08e50263          	beq	a0,a4,80011cc <rcu_osci_stab_wait+0xbc>
 800114c:	47f1                	li	a5,28
 800114e:	fef511e3          	bne	a0,a5,8001130 <rcu_osci_stab_wait+0x20>
 8001152:	00100437          	lui	s0,0x100
 8001156:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001158:	4575                	li	a0,29
 800115a:	00000097          	auipc	ra,0x0
 800115e:	fa2080e7          	jalr	-94(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001162:	e119                	bnez	a0,8001168 <rcu_osci_stab_wait+0x58>
 8001164:	147d                	addi	s0,s0,-1
 8001166:	f86d                	bnez	s0,8001158 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001168:	4575                	li	a0,29
 800116a:	a821                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800116c:	6441                	lui	s0,0x10
 800116e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001170:	4545                	li	a0,17
 8001172:	00000097          	auipc	ra,0x0
 8001176:	f8a080e7          	jalr	-118(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800117a:	e119                	bnez	a0,8001180 <rcu_osci_stab_wait+0x70>
 800117c:	147d                	addi	s0,s0,-1
 800117e:	f86d                	bnez	s0,8001170 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001180:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001182:	00000097          	auipc	ra,0x0
 8001186:	f7a080e7          	jalr	-134(ra) # 80010fc <rcu_flag_get>
 800118a:	00a03533          	snez	a0,a0
    return reval;
 800118e:	b755                	j	8001132 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001190:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001194:	6485                	lui	s1,0x1
    switch(osci){
 8001196:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001198:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800119c:	8526                	mv	a0,s1
 800119e:	00000097          	auipc	ra,0x0
 80011a2:	f5e080e7          	jalr	-162(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011a6:	e119                	bnez	a0,80011ac <rcu_osci_stab_wait+0x9c>
 80011a8:	147d                	addi	s0,s0,-1
 80011aa:	f86d                	bnez	s0,800119c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011ac:	6505                	lui	a0,0x1
 80011ae:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011b2:	bfc1                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011b8:	4505                	li	a0,1
 80011ba:	00000097          	auipc	ra,0x0
 80011be:	f42080e7          	jalr	-190(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011c2:	e119                	bnez	a0,80011c8 <rcu_osci_stab_wait+0xb8>
 80011c4:	147d                	addi	s0,s0,-1
 80011c6:	f86d                	bnez	s0,80011b8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011c8:	4505                	li	a0,1
 80011ca:	bf65                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011cc:	00100437          	lui	s0,0x100
 80011d0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011d2:	90178493          	addi	s1,a5,-1791
 80011d6:	8526                	mv	a0,s1
 80011d8:	00000097          	auipc	ra,0x0
 80011dc:	f24080e7          	jalr	-220(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011e0:	e119                	bnez	a0,80011e6 <rcu_osci_stab_wait+0xd6>
 80011e2:	147d                	addi	s0,s0,-1
 80011e4:	f86d                	bnez	s0,80011d6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011e6:	6505                	lui	a0,0x1
 80011e8:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011ec:	bf59                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011ee:	00100437          	lui	s0,0x100
 80011f2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011f4:	4565                	li	a0,25
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	f06080e7          	jalr	-250(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011fe:	e119                	bnez	a0,8001204 <rcu_osci_stab_wait+0xf4>
 8001200:	147d                	addi	s0,s0,-1
 8001202:	f86d                	bnez	s0,80011f4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001204:	4565                	li	a0,25
 8001206:	bfb5                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001208:	00100437          	lui	s0,0x100
 800120c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800120e:	456d                	li	a0,27
 8001210:	00000097          	auipc	ra,0x0
 8001214:	eec080e7          	jalr	-276(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001218:	e119                	bnez	a0,800121e <rcu_osci_stab_wait+0x10e>
 800121a:	147d                	addi	s0,s0,-1
 800121c:	f86d                	bnez	s0,800120e <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800121e:	456d                	li	a0,27
 8001220:	b78d                	j	8001182 <rcu_osci_stab_wait+0x72>

08001222 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001222:	400217b7          	lui	a5,0x40021
 8001226:	00655713          	srli	a4,a0,0x6
 800122a:	973e                	add	a4,a4,a5
 800122c:	4314                	lw	a3,0(a4)
 800122e:	4785                	li	a5,1
 8001230:	00a797b3          	sll	a5,a5,a0
 8001234:	8fd5                	or	a5,a5,a3
 8001236:	c31c                	sw	a5,0(a4)
}
 8001238:	8082                	ret

0800123a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800123a:	40003737          	lui	a4,0x40003
 800123e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001242:	0107e793          	ori	a5,a5,16
 8001246:	80f72223          	sw	a5,-2044(a4)
}
 800124a:	8082                	ret

0800124c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800124c:	40003737          	lui	a4,0x40003
 8001250:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001254:	9bbd                	andi	a5,a5,-17
 8001256:	80f72223          	sw	a5,-2044(a4)
}
 800125a:	8082                	ret

0800125c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800125c:	1101                	addi	sp,sp,-32
 800125e:	ce06                	sw	ra,28(sp)
 8001260:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001262:	00000097          	auipc	ra,0x0
 8001266:	fd8080e7          	jalr	-40(ra) # 800123a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800126a:	4532                	lw	a0,12(sp)
 800126c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001270:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001272:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001276:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001278:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800127c:	8141                	srli	a0,a0,0x10
 800127e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001282:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001284:	00000317          	auipc	t1,0x0
 8001288:	fc830067          	jr	-56(t1) # 800124c <rtc_configuration_mode_exit>

0800128c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800128c:	1101                	addi	sp,sp,-32
 800128e:	ce06                	sw	ra,28(sp)
 8001290:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001292:	00000097          	auipc	ra,0x0
 8001296:	fa8080e7          	jalr	-88(ra) # 800123a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129a:	4532                	lw	a0,12(sp)
 800129c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80012a0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a2:	01055793          	srli	a5,a0,0x10
 80012a6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012aa:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012ae:	8141                	srli	a0,a0,0x10
 80012b0:	80a72623          	sw	a0,-2036(a4)
}
 80012b4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012b6:	00000317          	auipc	t1,0x0
 80012ba:	f9630067          	jr	-106(t1) # 800124c <rtc_configuration_mode_exit>

080012be <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012be:	40003737          	lui	a4,0x40003
 80012c2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c6:	0207f793          	andi	a5,a5,32
 80012ca:	dfe5                	beqz	a5,80012c2 <rtc_lwoff_wait+0x4>
    }
}
 80012cc:	8082                	ret

080012ce <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012ce:	40003737          	lui	a4,0x40003
 80012d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d6:	9bdd                	andi	a5,a5,-9
 80012d8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012dc:	80472783          	lw	a5,-2044(a4)
 80012e0:	8ba1                	andi	a5,a5,8
 80012e2:	dfed                	beqz	a5,80012dc <rtc_register_sync_wait+0xe>
    }
}
 80012e4:	8082                	ret

080012e6 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012e6:	400037b7          	lui	a5,0x40003
 80012ea:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012ee:	400036b7          	lui	a3,0x40003
 80012f2:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012f6:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012fa:	00e79563          	bne	a5,a4,8001304 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012fe:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 8001300:	8d5d                	or	a0,a0,a5
 8001302:	8082                	ret
 8001304:	87ba                	mv	a5,a4
 8001306:	b7f5                	j	80012f2 <rtc_counter_get+0xc>

08001308 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001308:	400037b7          	lui	a5,0x40003
 800130c:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001310:	fff54513          	not	a0,a0
 8001314:	8d79                	and	a0,a0,a4
 8001316:	80a7a223          	sw	a0,-2044(a5)
}
 800131a:	8082                	ret

0800131c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800131c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001320:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001324:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001328:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800132c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001330:	00052c23          	sw	zero,24(a0)
}
 8001334:	8082                	ret

08001336 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001336:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001338:	670d                	lui	a4,0x3
 800133a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800133e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001340:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001342:	419c                	lw	a5,0(a1)
 8001344:	8fd5                	or	a5,a5,a3
 8001346:	4594                	lw	a3,8(a1)
 8001348:	8fd5                	or	a5,a5,a3
 800134a:	45d4                	lw	a3,12(a1)
 800134c:	8fd5                	or	a5,a5,a3
 800134e:	4994                	lw	a3,16(a1)
 8001350:	8fd5                	or	a5,a5,a3
 8001352:	49d4                	lw	a3,20(a1)
 8001354:	8fd5                	or	a5,a5,a3
 8001356:	4d94                	lw	a3,24(a1)
 8001358:	8fd5                	or	a5,a5,a3
 800135a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800135c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800135e:	4d5c                	lw	a5,28(a0)
 8001360:	777d                	lui	a4,0xfffff
 8001362:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001366:	8ff9                	and	a5,a5,a4
 8001368:	cd5c                	sw	a5,28(a0)
}
 800136a:	8082                	ret

0800136c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800136c:	411c                	lw	a5,0(a0)
 800136e:	0407e793          	ori	a5,a5,64
 8001372:	c11c                	sw	a5,0(a0)
}
 8001374:	8082                	ret

08001376 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001376:	c54c                	sw	a1,12(a0)
}
 8001378:	8082                	ret

0800137a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800137a:	411c                	lw	a5,0(a0)
 800137c:	6709                	lui	a4,0x2
 800137e:	8fd9                	or	a5,a5,a4
 8001380:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001382:	c90c                	sw	a1,16(a0)
}
 8001384:	8082                	ret

08001386 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001386:	4508                	lw	a0,8(a0)
 8001388:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800138a:	00a03533          	snez	a0,a0
 800138e:	8082                	ret

08001390 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001390:	400217b7          	lui	a5,0x40021
 8001394:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001396:	e0ff06b7          	lui	a3,0xe0ff0
 800139a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800139c:	00176713          	ori	a4,a4,1
 80013a0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013a2:	43d8                	lw	a4,4(a5)
 80013a4:	8f75                	and	a4,a4,a3
 80013a6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013a8:	4398                	lw	a4,0(a5)
 80013aa:	fef706b7          	lui	a3,0xfef70
 80013ae:	16fd                	addi	a3,a3,-1
 80013b0:	8f75                	and	a4,a4,a3
 80013b2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013b4:	4398                	lw	a4,0(a5)
 80013b6:	fffc06b7          	lui	a3,0xfffc0
 80013ba:	16fd                	addi	a3,a3,-1
 80013bc:	8f75                	and	a4,a4,a3
 80013be:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013c0:	43d8                	lw	a4,4(a5)
 80013c2:	df0106b7          	lui	a3,0xdf010
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013cc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013d0:	4398                	lw	a4,0(a5)
 80013d2:	eaf706b7          	lui	a3,0xeaf70
 80013d6:	16fd                	addi	a3,a3,-1
 80013d8:	8f75                	and	a4,a4,a3
 80013da:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013dc:	00ff0737          	lui	a4,0xff0
 80013e0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013e2:	4394                	lw	a3,0(a5)
 80013e4:	6741                	lui	a4,0x10
 80013e6:	8ed9                	or	a3,a3,a4
 80013e8:	c394                	sw	a3,0(a5)
 80013ea:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013ee:	40021737          	lui	a4,0x40021
 80013f2:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013f4:	00e69613          	slli	a2,a3,0xe
 80013f8:	00064463          	bltz	a2,8001400 <SystemInit+0x70>
 80013fc:	17fd                	addi	a5,a5,-1
 80013fe:	fbf5                	bnez	a5,80013f2 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001400:	400217b7          	lui	a5,0x40021
 8001404:	4398                	lw	a4,0(a5)
 8001406:	00e71693          	slli	a3,a4,0xe
 800140a:	0006c363          	bltz	a3,8001410 <SystemInit+0x80>
        while(1){
        }
 800140e:	a001                	j	800140e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001410:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001412:	dfc406b7          	lui	a3,0xdfc40
 8001416:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001418:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800141a:	43d8                	lw	a4,4(a5)
 800141c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800141e:	43d8                	lw	a4,4(a5)
 8001420:	40076713          	ori	a4,a4,1024
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	8f75                	and	a4,a4,a3
 800142a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800142c:	43d8                	lw	a4,4(a5)
 800142e:	202906b7          	lui	a3,0x20290
 8001432:	8f55                	or	a4,a4,a3
 8001434:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001436:	57d8                	lw	a4,44(a5)
 8001438:	76bd                	lui	a3,0xfffef
 800143a:	8f75                	and	a4,a4,a3
 800143c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800143e:	57d8                	lw	a4,44(a5)
 8001440:	66c1                	lui	a3,0x10
 8001442:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001446:	8f55                	or	a4,a4,a3
 8001448:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800144a:	4398                	lw	a4,0(a5)
 800144c:	040006b7          	lui	a3,0x4000
 8001450:	8f55                	or	a4,a4,a3
 8001452:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001454:	400217b7          	lui	a5,0x40021
 8001458:	4398                	lw	a4,0(a5)
 800145a:	00471693          	slli	a3,a4,0x4
 800145e:	fe06dde3          	bgez	a3,8001458 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001462:	4398                	lw	a4,0(a5)
 8001464:	100006b7          	lui	a3,0x10000
 8001468:	8f55                	or	a4,a4,a3
 800146a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800146c:	400217b7          	lui	a5,0x40021
 8001470:	4398                	lw	a4,0(a5)
 8001472:	00271693          	slli	a3,a4,0x2
 8001476:	fe06dde3          	bgez	a3,8001470 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800147a:	4398                	lw	a4,0(a5)
 800147c:	010006b7          	lui	a3,0x1000
 8001480:	8f55                	or	a4,a4,a3
 8001482:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001484:	400217b7          	lui	a5,0x40021
 8001488:	4398                	lw	a4,0(a5)
 800148a:	00671693          	slli	a3,a4,0x6
 800148e:	fe06dde3          	bgez	a3,8001488 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001492:	43d8                	lw	a4,4(a5)
 8001494:	9b71                	andi	a4,a4,-4
 8001496:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001498:	43d8                	lw	a4,4(a5)
 800149a:	00276713          	ori	a4,a4,2
 800149e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014a0:	40021737          	lui	a4,0x40021
 80014a4:	435c                	lw	a5,4(a4)
 80014a6:	8ba1                	andi	a5,a5,8
 80014a8:	dff5                	beqz	a5,80014a4 <SystemInit+0x114>
}
 80014aa:	8082                	ret

080014ac <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014ac:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014ae:	080005b7          	lui	a1,0x8000
{
 80014b2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014b4:	467d                	li	a2,31
{
 80014b6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014b8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014bc:	850a                	mv	a0,sp
{
 80014be:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014c0:	00002097          	auipc	ra,0x2
 80014c4:	444080e7          	jalr	1092(ra) # 8003904 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014c8:	4679                	li	a2,30
 80014ca:	858a                	mv	a1,sp
 80014cc:	4509                	li	a0,2
 80014ce:	00002097          	auipc	ra,0x2
 80014d2:	6e0080e7          	jalr	1760(ra) # 8003bae <write>
  write_hex(STDERR_FILENO, code);
 80014d6:	85a2                	mv	a1,s0
 80014d8:	4509                	li	a0,2
 80014da:	00000097          	auipc	ra,0x0
 80014de:	04c080e7          	jalr	76(ra) # 8001526 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014e2:	080005b7          	lui	a1,0x8000
 80014e6:	4605                	li	a2,1
 80014e8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014ec:	4509                	li	a0,2
 80014ee:	00002097          	auipc	ra,0x2
 80014f2:	6c0080e7          	jalr	1728(ra) # 8003bae <write>

  for (;;);
 80014f6:	a001                	j	80014f6 <_exit+0x4a>

080014f8 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014f8:	20000737          	lui	a4,0x20000
 80014fc:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001500:	431c                	lw	a5,0(a4)
 8001502:	200006b7          	lui	a3,0x20000
 8001506:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800150a:	953e                	add	a0,a0,a5
 800150c:	00d56b63          	bltu	a0,a3,8001522 <_sbrk+0x2a>
 8001510:	200076b7          	lui	a3,0x20007
 8001514:	00068693          	mv	a3,a3
 8001518:	00a6e563          	bltu	a3,a0,8001522 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800151c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800151e:	853e                	mv	a0,a5
 8001520:	8082                	ret
    return NULL - 1;
 8001522:	57fd                	li	a5,-1
 8001524:	bfed                	j	800151e <_sbrk+0x26>

08001526 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001526:	7179                	addi	sp,sp,-48
 8001528:	ce4e                	sw	s3,28(sp)
 800152a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800152c:	080005b7          	lui	a1,0x8000
 8001530:	4609                	li	a2,2
 8001532:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001536:	d422                	sw	s0,40(sp)
 8001538:	d226                	sw	s1,36(sp)
 800153a:	d04a                	sw	s2,32(sp)
 800153c:	cc52                	sw	s4,24(sp)
 800153e:	ca56                	sw	s5,20(sp)
 8001540:	d606                	sw	ra,44(sp)
 8001542:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001544:	4471                	li	s0,28
 8001546:	00002097          	auipc	ra,0x2
 800154a:	668080e7          	jalr	1640(ra) # 8003bae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800154e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001550:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001552:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001554:	008a17b3          	sll	a5,s4,s0
 8001558:	0137f7b3          	and	a5,a5,s3
 800155c:	0087d7b3          	srl	a5,a5,s0
 8001560:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001564:	02faec63          	bltu	s5,a5,800159c <write_hex+0x76>
 8001568:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800156c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001570:	4605                	li	a2,1
 8001572:	00f10593          	addi	a1,sp,15
 8001576:	854a                	mv	a0,s2
 8001578:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800157a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800157e:	00002097          	auipc	ra,0x2
 8001582:	630080e7          	jalr	1584(ra) # 8003bae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001586:	fc9417e3          	bne	s0,s1,8001554 <write_hex+0x2e>
  }
}
 800158a:	50b2                	lw	ra,44(sp)
 800158c:	5422                	lw	s0,40(sp)
 800158e:	5492                	lw	s1,36(sp)
 8001590:	5902                	lw	s2,32(sp)
 8001592:	49f2                	lw	s3,28(sp)
 8001594:	4a62                	lw	s4,24(sp)
 8001596:	4ad2                	lw	s5,20(sp)
 8001598:	6145                	addi	sp,sp,48
 800159a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800159c:	03778793          	addi	a5,a5,55
 80015a0:	b7f1                	j	800156c <write_hex+0x46>

080015a2 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015a2:	d10007b7          	lui	a5,0xd1000
 80015a6:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015a8:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015aa:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015ac:	fee59de3          	bne	a1,a4,80015a6 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015b0:	8082                	ret

080015b2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015b2:	d20007b7          	lui	a5,0xd2000
 80015b6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015ba:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015be:	0512                	slli	a0,a0,0x4
 80015c0:	d20017b7          	lui	a5,0xd2001
 80015c4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c6:	00a7e363          	bltu	a5,a0,80015cc <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015ca:	8082                	ret
    *ptr = 0;
 80015cc:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015d0:	07c1                	addi	a5,a5,16
 80015d2:	bfd5                	j	80015c6 <eclic_init+0x14>

080015d4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015d4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015d8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015dc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015e0:	30579073          	csrw	mtvec,a5
#endif

}
 80015e4:	8082                	ret

080015e6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015e6:	080005b7          	lui	a1,0x8000
{
 80015ea:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015ec:	4615                	li	a2,5
 80015ee:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015f2:	4505                	li	a0,1
{
 80015f4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015f6:	00002097          	auipc	ra,0x2
 80015fa:	5b8080e7          	jalr	1464(ra) # 8003bae <write>
  _exit(1);
 80015fe:	4505                	li	a0,1
 8001600:	00000097          	auipc	ra,0x0
 8001604:	eac080e7          	jalr	-340(ra) # 80014ac <_exit>

08001608 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001608:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800160a:	fff54793          	not	a5,a0
{
 800160e:	c422                	sw	s0,8(sp)
 8001610:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001612:	01479713          	slli	a4,a5,0x14
{
 8001616:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001618:	e709                	bnez	a4,8001622 <handle_trap+0x1a>
      handle_nmi();
 800161a:	00000097          	auipc	ra,0x0
 800161e:	fcc080e7          	jalr	-52(ra) # 80015e6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001622:	080005b7          	lui	a1,0x8000
 8001626:	4615                	li	a2,5
 8001628:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800162c:	4505                	li	a0,1
 800162e:	00002097          	auipc	ra,0x2
 8001632:	580080e7          	jalr	1408(ra) # 8003bae <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001636:	8522                	mv	a0,s0
 8001638:	00000097          	auipc	ra,0x0
 800163c:	e74080e7          	jalr	-396(ra) # 80014ac <_exit>

08001640 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001640:	1141                	addi	sp,sp,-16
 8001642:	c606                	sw	ra,12(sp)
	SystemInit();
 8001644:	00000097          	auipc	ra,0x0
 8001648:	d4c080e7          	jalr	-692(ra) # 8001390 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800164c:	05700513          	li	a0,87
 8001650:	00000097          	auipc	ra,0x0
 8001654:	f62080e7          	jalr	-158(ra) # 80015b2 <eclic_init>
	eclic_mode_enable();
 8001658:	00000097          	auipc	ra,0x0
 800165c:	f7c080e7          	jalr	-132(ra) # 80015d4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001660:	40b2                	lw	ra,12(sp)
 8001662:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001664:	fffff317          	auipc	t1,0xfffff
 8001668:	be230067          	jr	-1054(t1) # 8000246 <disable_mcycle_minstret>

0800166c <_fini>:

void _fini()
{
}
 800166c:	8082                	ret

0800166e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800166e:	1141                	addi	sp,sp,-16
 8001670:	c226                	sw	s1,4(sp)
 8001672:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001674:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001678:	c606                	sw	ra,12(sp)
 800167a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800167c:	00000097          	auipc	ra,0x0
 8001680:	9c6080e7          	jalr	-1594(ra) # 8001042 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001684:	60900513          	li	a0,1545
 8001688:	00000097          	auipc	ra,0x0
 800168c:	9ba080e7          	jalr	-1606(ra) # 8001042 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001690:	450d                	li	a0,3
 8001692:	00000097          	auipc	ra,0x0
 8001696:	a1a080e7          	jalr	-1510(ra) # 80010ac <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800169a:	40011537          	lui	a0,0x40011
 800169e:	46a1                	li	a3,8
 80016a0:	4601                	li	a2,0
 80016a2:	4581                	li	a1,0
 80016a4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	8e0080e7          	jalr	-1824(ra) # 8000f88 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016b0:	40012437          	lui	s0,0x40012
 80016b4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016b8:	fffff097          	auipc	ra,0xfffff
 80016bc:	576080e7          	jalr	1398(ra) # 8000c2e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016c0:	4501                	li	a0,0
 80016c2:	fffff097          	auipc	ra,0xfffff
 80016c6:	5bc080e7          	jalr	1468(ra) # 8000c7e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016ca:	4601                	li	a2,0
 80016cc:	4589                	li	a1,2
 80016ce:	40040513          	addi	a0,s0,1024
 80016d2:	fffff097          	auipc	ra,0xfffff
 80016d6:	5cc080e7          	jalr	1484(ra) # 8000c9e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016da:	4601                	li	a2,0
 80016dc:	10000593          	li	a1,256
 80016e0:	40040513          	addi	a0,s0,1024
 80016e4:	fffff097          	auipc	ra,0xfffff
 80016e8:	5ba080e7          	jalr	1466(ra) # 8000c9e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016ec:	4581                	li	a1,0
 80016ee:	40040513          	addi	a0,s0,1024
 80016f2:	fffff097          	auipc	ra,0xfffff
 80016f6:	5f4080e7          	jalr	1524(ra) # 8000ce6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016fa:	4605                	li	a2,1
 80016fc:	4585                	li	a1,1
 80016fe:	40040513          	addi	a0,s0,1024
 8001702:	fffff097          	auipc	ra,0xfffff
 8001706:	644080e7          	jalr	1604(ra) # 8000d46 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800170a:	4689                	li	a3,2
 800170c:	460d                	li	a2,3
 800170e:	4581                	li	a1,0
 8001710:	40040513          	addi	a0,s0,1024
 8001714:	fffff097          	auipc	ra,0xfffff
 8001718:	67c080e7          	jalr	1660(ra) # 8000d90 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800171c:	000e0637          	lui	a2,0xe0
 8001720:	4585                	li	a1,1
 8001722:	40040513          	addi	a0,s0,1024
 8001726:	fffff097          	auipc	ra,0xfffff
 800172a:	79e080e7          	jalr	1950(ra) # 8000ec4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800172e:	4605                	li	a2,1
 8001730:	4585                	li	a1,1
 8001732:	40040513          	addi	a0,s0,1024
 8001736:	fffff097          	auipc	ra,0xfffff
 800173a:	7c2080e7          	jalr	1986(ra) # 8000ef8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800173e:	cc9d                	beqz	s1,800177c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001740:	4605                	li	a2,1
 8001742:	40000593          	li	a1,1024
 8001746:	40040513          	addi	a0,s0,1024
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	554080e7          	jalr	1364(ra) # 8000c9e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001752:	4605                	li	a2,1
 8001754:	4589                	li	a1,2
 8001756:	40040513          	addi	a0,s0,1024
 800175a:	fffff097          	auipc	ra,0xfffff
 800175e:	5ec080e7          	jalr	1516(ra) # 8000d46 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001762:	fffff097          	auipc	ra,0xfffff
 8001766:	5d0080e7          	jalr	1488(ra) # 8000d32 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800176a:	469d                	li	a3,7
 800176c:	4641                	li	a2,16
 800176e:	4581                	li	a1,0
 8001770:	40040513          	addi	a0,s0,1024
 8001774:	fffff097          	auipc	ra,0xfffff
 8001778:	6da080e7          	jalr	1754(ra) # 8000e4e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800177c:	40012437          	lui	s0,0x40012
 8001780:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001784:	fffff097          	auipc	ra,0xfffff
 8001788:	57c080e7          	jalr	1404(ra) # 8000d00 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800178c:	40040513          	addi	a0,s0,1024
 8001790:	fffff097          	auipc	ra,0xfffff
 8001794:	580080e7          	jalr	1408(ra) # 8000d10 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001798:	40040513          	addi	a0,s0,1024
 800179c:	4422                	lw	s0,8(sp)
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a2:	4585                	li	a1,1
 80017a4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a6:	fffff317          	auipc	t1,0xfffff
 80017aa:	78c30067          	jr	1932(t1) # 8000f32 <adc_software_trigger_enable>

080017ae <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ae:	7139                	addi	sp,sp,-64
 80017b0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017b2:	200007b7          	lui	a5,0x20000
 80017b6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	de06                	sw	ra,60(sp)
 80017bc:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017be:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c0:	da1a                	sw	t1,52(sp)
 80017c2:	d81e                	sw	t2,48(sp)
 80017c4:	d62a                	sw	a0,44(sp)
 80017c6:	d42e                	sw	a1,40(sp)
 80017c8:	d232                	sw	a2,36(sp)
 80017ca:	d036                	sw	a3,32(sp)
 80017cc:	ce3a                	sw	a4,28(sp)
 80017ce:	ca42                	sw	a6,20(sp)
 80017d0:	c846                	sw	a7,16(sp)
 80017d2:	c672                	sw	t3,12(sp)
 80017d4:	c476                	sw	t4,8(sp)
 80017d6:	c27a                	sw	t5,4(sp)
 80017d8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017da:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017dc:	50f2                	lw	ra,60(sp)
 80017de:	52e2                	lw	t0,56(sp)
 80017e0:	5352                	lw	t1,52(sp)
 80017e2:	53c2                	lw	t2,48(sp)
 80017e4:	5532                	lw	a0,44(sp)
 80017e6:	55a2                	lw	a1,40(sp)
 80017e8:	5612                	lw	a2,36(sp)
 80017ea:	5682                	lw	a3,32(sp)
 80017ec:	4772                	lw	a4,28(sp)
 80017ee:	47e2                	lw	a5,24(sp)
 80017f0:	4852                	lw	a6,20(sp)
 80017f2:	48c2                	lw	a7,16(sp)
 80017f4:	4e32                	lw	t3,12(sp)
 80017f6:	4ea2                	lw	t4,8(sp)
 80017f8:	4f12                	lw	t5,4(sp)
 80017fa:	4f82                	lw	t6,0(sp)
 80017fc:	6121                	addi	sp,sp,64
 80017fe:	30200073          	mret

08001802 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001802:	7139                	addi	sp,sp,-64
 8001804:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001806:	200007b7          	lui	a5,0x20000
 800180a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800180e:	de06                	sw	ra,60(sp)
 8001810:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001812:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001816:	da1a                	sw	t1,52(sp)
 8001818:	d81e                	sw	t2,48(sp)
 800181a:	d62a                	sw	a0,44(sp)
 800181c:	d42e                	sw	a1,40(sp)
 800181e:	d232                	sw	a2,36(sp)
 8001820:	d036                	sw	a3,32(sp)
 8001822:	ce3a                	sw	a4,28(sp)
 8001824:	ca42                	sw	a6,20(sp)
 8001826:	c846                	sw	a7,16(sp)
 8001828:	c672                	sw	t3,12(sp)
 800182a:	c476                	sw	t4,8(sp)
 800182c:	c27a                	sw	t5,4(sp)
 800182e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001830:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001832:	50f2                	lw	ra,60(sp)
 8001834:	52e2                	lw	t0,56(sp)
 8001836:	5352                	lw	t1,52(sp)
 8001838:	53c2                	lw	t2,48(sp)
 800183a:	5532                	lw	a0,44(sp)
 800183c:	55a2                	lw	a1,40(sp)
 800183e:	5612                	lw	a2,36(sp)
 8001840:	5682                	lw	a3,32(sp)
 8001842:	4772                	lw	a4,28(sp)
 8001844:	47e2                	lw	a5,24(sp)
 8001846:	4852                	lw	a6,20(sp)
 8001848:	48c2                	lw	a7,16(sp)
 800184a:	4e32                	lw	t3,12(sp)
 800184c:	4ea2                	lw	t4,8(sp)
 800184e:	4f12                	lw	t5,4(sp)
 8001850:	4f82                	lw	t6,0(sp)
 8001852:	6121                	addi	sp,sp,64
 8001854:	30200073          	mret

08001858 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001858:	7139                	addi	sp,sp,-64
 800185a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800185c:	200007b7          	lui	a5,0x20000
 8001860:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001864:	de06                	sw	ra,60(sp)
 8001866:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001868:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800186c:	da1a                	sw	t1,52(sp)
 800186e:	d81e                	sw	t2,48(sp)
 8001870:	d62a                	sw	a0,44(sp)
 8001872:	d42e                	sw	a1,40(sp)
 8001874:	d232                	sw	a2,36(sp)
 8001876:	d036                	sw	a3,32(sp)
 8001878:	ce3a                	sw	a4,28(sp)
 800187a:	ca42                	sw	a6,20(sp)
 800187c:	c846                	sw	a7,16(sp)
 800187e:	c672                	sw	t3,12(sp)
 8001880:	c476                	sw	t4,8(sp)
 8001882:	c27a                	sw	t5,4(sp)
 8001884:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001886:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001888:	50f2                	lw	ra,60(sp)
 800188a:	52e2                	lw	t0,56(sp)
 800188c:	5352                	lw	t1,52(sp)
 800188e:	53c2                	lw	t2,48(sp)
 8001890:	5532                	lw	a0,44(sp)
 8001892:	55a2                	lw	a1,40(sp)
 8001894:	5612                	lw	a2,36(sp)
 8001896:	5682                	lw	a3,32(sp)
 8001898:	4772                	lw	a4,28(sp)
 800189a:	47e2                	lw	a5,24(sp)
 800189c:	4852                	lw	a6,20(sp)
 800189e:	48c2                	lw	a7,16(sp)
 80018a0:	4e32                	lw	t3,12(sp)
 80018a2:	4ea2                	lw	t4,8(sp)
 80018a4:	4f12                	lw	t5,4(sp)
 80018a6:	4f82                	lw	t6,0(sp)
 80018a8:	6121                	addi	sp,sp,64
 80018aa:	30200073          	mret

080018ae <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018ae:	7179                	addi	sp,sp,-48
 80018b0:	d04a                	sw	s2,32(sp)
 80018b2:	ce4e                	sw	s3,28(sp)
 80018b4:	c85a                	sw	s6,16(sp)
 80018b6:	d606                	sw	ra,44(sp)
 80018b8:	d422                	sw	s0,40(sp)
 80018ba:	d226                	sw	s1,36(sp)
 80018bc:	cc52                	sw	s4,24(sp)
 80018be:	ca56                	sw	s5,20(sp)
 80018c0:	c65e                	sw	s7,12(sp)
 80018c2:	c462                	sw	s8,8(sp)
 80018c4:	c266                	sw	s9,4(sp)
 80018c6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018c8:	00000097          	auipc	ra,0x0
 80018cc:	cda080e7          	jalr	-806(ra) # 80015a2 <get_timer_value>
 80018d0:	89aa                	mv	s3,a0
 80018d2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018d4:	00000097          	auipc	ra,0x0
 80018d8:	cce080e7          	jalr	-818(ra) # 80015a2 <get_timer_value>
 80018dc:	84aa                	mv	s1,a0
 80018de:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018e0:	00a99463          	bne	s3,a0,80018e8 <lcd_delay_1ms+0x3a>
 80018e4:	feb908e3          	beq	s2,a1,80018d4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018e8:	080017b7          	lui	a5,0x8001
 80018ec:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018f0:	8bc7a983          	lw	s3,-1860(a5)
 80018f4:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	caa080e7          	jalr	-854(ra) # 80015a2 <get_timer_value>
 8001900:	87aa                	mv	a5,a0
 8001902:	8d05                	sub	a0,a0,s1
 8001904:	00a7b7b3          	sltu	a5,a5,a0
 8001908:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800190a:	8d9d                	sub	a1,a1,a5
 800190c:	00002097          	auipc	ra,0x2
 8001910:	d1a080e7          	jalr	-742(ra) # 8003626 <__floatundidf>
 8001914:	8a2a                	mv	s4,a0
 8001916:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800191a:	8aae                	mv	s5,a1
 800191c:	00002097          	auipc	ra,0x2
 8001920:	cb4080e7          	jalr	-844(ra) # 80035d0 <__floatunsidf>
 8001924:	864a                	mv	a2,s2
 8001926:	86ce                	mv	a3,s3
 8001928:	00001097          	auipc	ra,0x1
 800192c:	272080e7          	jalr	626(ra) # 8002b9a <__divdf3>
 8001930:	8c2a                	mv	s8,a0
 8001932:	855a                	mv	a0,s6
 8001934:	8cae                	mv	s9,a1
 8001936:	00002097          	auipc	ra,0x2
 800193a:	c9a080e7          	jalr	-870(ra) # 80035d0 <__floatunsidf>
 800193e:	862a                	mv	a2,a0
 8001940:	86ae                	mv	a3,a1
 8001942:	8562                	mv	a0,s8
 8001944:	85e6                	mv	a1,s9
 8001946:	00002097          	auipc	ra,0x2
 800194a:	83e080e7          	jalr	-1986(ra) # 8003184 <__muldf3>
 800194e:	862a                	mv	a2,a0
 8001950:	86ae                	mv	a3,a1
 8001952:	8552                	mv	a0,s4
 8001954:	85d6                	mv	a1,s5
 8001956:	00001097          	auipc	ra,0x1
 800195a:	78a080e7          	jalr	1930(ra) # 80030e0 <__ledf2>
 800195e:	f8054de3          	bltz	a0,80018f8 <lcd_delay_1ms+0x4a>
}
 8001962:	50b2                	lw	ra,44(sp)
 8001964:	5422                	lw	s0,40(sp)
 8001966:	5492                	lw	s1,36(sp)
 8001968:	5902                	lw	s2,32(sp)
 800196a:	49f2                	lw	s3,28(sp)
 800196c:	4a62                	lw	s4,24(sp)
 800196e:	4ad2                	lw	s5,20(sp)
 8001970:	4b42                	lw	s6,16(sp)
 8001972:	4bb2                	lw	s7,12(sp)
 8001974:	4c22                	lw	s8,8(sp)
 8001976:	4c92                	lw	s9,4(sp)
 8001978:	6145                	addi	sp,sp,48
 800197a:	8082                	ret

0800197c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800197c:	1141                	addi	sp,sp,-16
 800197e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001980:	200007b7          	lui	a5,0x20000
 8001984:	20000437          	lui	s0,0x20000
 8001988:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800198c:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001990:	c606                	sw	ra,12(sp)
 8001992:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001994:	08f70a63          	beq	a4,a5,8001a28 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001998:	40004537          	lui	a0,0x40004
 800199c:	4589                	li	a1,2
 800199e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019a2:	00000097          	auipc	ra,0x0
 80019a6:	9e4080e7          	jalr	-1564(ra) # 8001386 <spi_i2s_flag_get>
 80019aa:	c52d                	beqz	a0,8001a14 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019ac:	6589                	lui	a1,0x2
 80019ae:	40011537          	lui	a0,0x40011
 80019b2:	fffff097          	auipc	ra,0xfffff
 80019b6:	67e080e7          	jalr	1662(ra) # 8001030 <gpio_bit_reset>
 80019ba:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019be:	4014                	lw	a3,0(s0)
 80019c0:	200007b7          	lui	a5,0x20000
 80019c4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019c8:	068a                	slli	a3,a3,0x2
 80019ca:	9736                	add	a4,a4,a3
 80019cc:	4314                	lw	a3,0(a4)
 80019ce:	0ff00713          	li	a4,255
 80019d2:	0ac78493          	addi	s1,a5,172
 80019d6:	65a1                	lui	a1,0x8
 80019d8:	40011537          	lui	a0,0x40011
 80019dc:	04d75163          	bge	a4,a3,8001a1e <LCD_WR_Queue+0xa2>
 80019e0:	fffff097          	auipc	ra,0xfffff
 80019e4:	64c080e7          	jalr	1612(ra) # 800102c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019e8:	401c                	lw	a5,0(s0)
 80019ea:	40004537          	lui	a0,0x40004
 80019ee:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019f2:	00178713          	addi	a4,a5,1
 80019f6:	078a                	slli	a5,a5,0x2
 80019f8:	97a6                	add	a5,a5,s1
 80019fa:	0007c583          	lbu	a1,0(a5)
 80019fe:	c018                	sw	a4,0(s0)
 8001a00:	00000097          	auipc	ra,0x0
 8001a04:	976080e7          	jalr	-1674(ra) # 8001376 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a08:	401c                	lw	a5,0(s0)
 8001a0a:	10000713          	li	a4,256
 8001a0e:	02e7e7b3          	rem	a5,a5,a4
 8001a12:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a14:	40b2                	lw	ra,12(sp)
 8001a16:	4422                	lw	s0,8(sp)
 8001a18:	4492                	lw	s1,4(sp)
 8001a1a:	0141                	addi	sp,sp,16
 8001a1c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a1e:	fffff097          	auipc	ra,0xfffff
 8001a22:	612080e7          	jalr	1554(ra) # 8001030 <gpio_bit_reset>
 8001a26:	b7c9                	j	80019e8 <LCD_WR_Queue+0x6c>
}
 8001a28:	4422                	lw	s0,8(sp)
 8001a2a:	40b2                	lw	ra,12(sp)
 8001a2c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a2e:	6589                	lui	a1,0x2
 8001a30:	40011537          	lui	a0,0x40011
}
 8001a34:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a36:	fffff317          	auipc	t1,0xfffff
 8001a3a:	5f630067          	jr	1526(t1) # 800102c <gpio_bit_set>

08001a3e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a3e:	1141                	addi	sp,sp,-16
 8001a40:	c422                	sw	s0,8(sp)
 8001a42:	c226                	sw	s1,4(sp)
 8001a44:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a46:	200004b7          	lui	s1,0x20000
 8001a4a:	20000437          	lui	s0,0x20000
 8001a4e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a52:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a56:	00f71763          	bne	a4,a5,8001a64 <LCD_Wait_On_Queue+0x26>
}
 8001a5a:	40b2                	lw	ra,12(sp)
 8001a5c:	4422                	lw	s0,8(sp)
 8001a5e:	4492                	lw	s1,4(sp)
 8001a60:	0141                	addi	sp,sp,16
 8001a62:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	f18080e7          	jalr	-232(ra) # 800197c <LCD_WR_Queue>
 8001a6c:	b7cd                	j	8001a4e <LCD_Wait_On_Queue+0x10>

08001a6e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a6e:	1101                	addi	sp,sp,-32
 8001a70:	cc22                	sw	s0,24(sp)
 8001a72:	ca26                	sw	s1,20(sp)
 8001a74:	c84a                	sw	s2,16(sp)
 8001a76:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a78:	20000937          	lui	s2,0x20000
 8001a7c:	10000493          	li	s1,256
 8001a80:	20000437          	lui	s0,0x20000
 8001a84:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a88:	421c                	lw	a5,0(a2)
 8001a8a:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a8e:	00178713          	addi	a4,a5,1
 8001a92:	02976733          	rem	a4,a4,s1
 8001a96:	02d70163          	beq	a4,a3,8001ab8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a9a:	00279693          	slli	a3,a5,0x2
 8001a9e:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001aa2:	40f2                	lw	ra,28(sp)
 8001aa4:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa6:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001aaa:	97b6                	add	a5,a5,a3
 8001aac:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aae:	c218                	sw	a4,0(a2)
}
 8001ab0:	44d2                	lw	s1,20(sp)
 8001ab2:	4942                	lw	s2,16(sp)
 8001ab4:	6105                	addi	sp,sp,32
 8001ab6:	8082                	ret
 8001ab8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	ec2080e7          	jalr	-318(ra) # 800197c <LCD_WR_Queue>
 8001ac2:	4532                	lw	a0,12(sp)
 8001ac4:	b7c1                	j	8001a84 <LCD_Write_Bus+0x16>

08001ac6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ac6:	1141                	addi	sp,sp,-16
 8001ac8:	c422                	sw	s0,8(sp)
 8001aca:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001acc:	8521                	srai	a0,a0,0x8
 8001ace:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ad2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	f9a080e7          	jalr	-102(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001adc:	0ff47513          	andi	a0,s0,255
}
 8001ae0:	4422                	lw	s0,8(sp)
 8001ae2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae4:	10050513          	addi	a0,a0,256
}
 8001ae8:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001aea:	00000317          	auipc	t1,0x0
 8001aee:	f8430067          	jr	-124(t1) # 8001a6e <LCD_Write_Bus>

08001af2 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001af2:	1101                	addi	sp,sp,-32
 8001af4:	cc22                	sw	s0,24(sp)
 8001af6:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af8:	20000437          	lui	s0,0x20000
{
 8001afc:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001afe:	02a00513          	li	a0,42
{
 8001b02:	ce06                	sw	ra,28(sp)
 8001b04:	c236                	sw	a3,4(sp)
 8001b06:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b08:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b0c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b0e:	00000097          	auipc	ra,0x0
 8001b12:	f60080e7          	jalr	-160(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b16:	00244503          	lbu	a0,2(s0)
 8001b1a:	9526                	add	a0,a0,s1
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	faa080e7          	jalr	-86(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b24:	4622                	lw	a2,8(sp)
 8001b26:	00244503          	lbu	a0,2(s0)
 8001b2a:	9532                	add	a0,a0,a2
 8001b2c:	00000097          	auipc	ra,0x0
 8001b30:	f9a080e7          	jalr	-102(ra) # 8001ac6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b34:	02b00513          	li	a0,43
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f36080e7          	jalr	-202(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b40:	45b2                	lw	a1,12(sp)
 8001b42:	00344503          	lbu	a0,3(s0)
 8001b46:	952e                	add	a0,a0,a1
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f7e080e7          	jalr	-130(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b50:	00344503          	lbu	a0,3(s0)
 8001b54:	4692                	lw	a3,4(sp)
 8001b56:	9536                	add	a0,a0,a3
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	f6e080e7          	jalr	-146(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b60:	4462                	lw	s0,24(sp)
 8001b62:	40f2                	lw	ra,28(sp)
 8001b64:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b66:	02c00513          	li	a0,44
}
 8001b6a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b6c:	00000317          	auipc	t1,0x0
 8001b70:	f0230067          	jr	-254(t1) # 8001a6e <LCD_Write_Bus>

08001b74 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b74:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b76:	6589                	lui	a1,0x2
 8001b78:	40011537          	lui	a0,0x40011
{
 8001b7c:	d606                	sw	ra,44(sp)
 8001b7e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b80:	fffff097          	auipc	ra,0xfffff
 8001b84:	4ac080e7          	jalr	1196(ra) # 800102c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b88:	0048                	addi	a0,sp,4
 8001b8a:	fffff097          	auipc	ra,0xfffff
 8001b8e:	792080e7          	jalr	1938(ra) # 800131c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b92:	10400793          	li	a5,260
 8001b96:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b98:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b9a:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b9e:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ba0:	20000793          	li	a5,512
 8001ba4:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba8:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001baa:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bae:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bb0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bb2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bb4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb6:	fffff097          	auipc	ra,0xfffff
 8001bba:	780080e7          	jalr	1920(ra) # 8001336 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bbe:	80040513          	addi	a0,s0,-2048
 8001bc2:	459d                	li	a1,7
 8001bc4:	fffff097          	auipc	ra,0xfffff
 8001bc8:	7b6080e7          	jalr	1974(ra) # 800137a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bcc:	80040513          	addi	a0,s0,-2048
 8001bd0:	fffff097          	auipc	ra,0xfffff
 8001bd4:	79c080e7          	jalr	1948(ra) # 800136c <spi_enable>
}
 8001bd8:	50b2                	lw	ra,44(sp)
 8001bda:	5422                	lw	s0,40(sp)
 8001bdc:	6145                	addi	sp,sp,48
 8001bde:	8082                	ret

08001be0 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001be0:	e909                	bnez	a0,8001bf2 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001be2:	1a0107b7          	lui	a5,0x1a010
 8001be6:	20000737          	lui	a4,0x20000
 8001bea:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bec:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bf0:	8082                	ret
	if(type == LCD_INVERTED){
 8001bf2:	4785                	li	a5,1
 8001bf4:	fef51ee3          	bne	a0,a5,8001bf0 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001bf8:	180007b7          	lui	a5,0x18000
 8001bfc:	20000737          	lui	a4,0x20000
 8001c00:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbb49>
 8001c04:	b7e5                	j	8001bec <Lcd_SetType+0xc>

08001c06 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c06:	200007b7          	lui	a5,0x20000
 8001c0a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c0e:	1141                	addi	sp,sp,-16
 8001c10:	c422                	sw	s0,8(sp)
 8001c12:	c606                	sw	ra,12(sp)
 8001c14:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c18:	e711                	bnez	a4,8001c24 <Lcd_Init+0x1e>
 8001c1a:	4501                	li	a0,0
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	fc4080e7          	jalr	-60(ra) # 8001be0 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c24:	60300513          	li	a0,1539
 8001c28:	fffff097          	auipc	ra,0xfffff
 8001c2c:	41a080e7          	jalr	1050(ra) # 8001042 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c30:	60400513          	li	a0,1540
 8001c34:	fffff097          	auipc	ra,0xfffff
 8001c38:	40e080e7          	jalr	1038(ra) # 8001042 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c3c:	60000513          	li	a0,1536
 8001c40:	fffff097          	auipc	ra,0xfffff
 8001c44:	402080e7          	jalr	1026(ra) # 8001042 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c48:	70e00513          	li	a0,1806
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	3f6080e7          	jalr	1014(ra) # 8001042 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c54:	40011537          	lui	a0,0x40011
 8001c58:	66b9                	lui	a3,0xe
 8001c5a:	460d                	li	a2,3
 8001c5c:	45e1                	li	a1,24
 8001c5e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	326080e7          	jalr	806(ra) # 8000f88 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c6a:	66a9                	lui	a3,0xa
 8001c6c:	460d                	li	a2,3
 8001c6e:	45c1                	li	a1,16
 8001c70:	40011537          	lui	a0,0x40011
 8001c74:	fffff097          	auipc	ra,0xfffff
 8001c78:	314080e7          	jalr	788(ra) # 8000f88 <gpio_init>

	spi_config();
 8001c7c:	00000097          	auipc	ra,0x0
 8001c80:	ef8080e7          	jalr	-264(ra) # 8001b74 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c84:	65a9                	lui	a1,0xa
 8001c86:	40011537          	lui	a0,0x40011
 8001c8a:	fffff097          	auipc	ra,0xfffff
 8001c8e:	3a6080e7          	jalr	934(ra) # 8001030 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c92:	00000097          	auipc	ra,0x0
 8001c96:	dac080e7          	jalr	-596(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c9a:	06400513          	li	a0,100
 8001c9e:	00000097          	auipc	ra,0x0
 8001ca2:	c10080e7          	jalr	-1008(ra) # 80018ae <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001ca6:	4505                	li	a0,1
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	dc6080e7          	jalr	-570(ra) # 8001a6e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	d8e080e7          	jalr	-626(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cb8:	07800513          	li	a0,120
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	bf2080e7          	jalr	-1038(ra) # 80018ae <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cc4:	4545                	li	a0,17
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	da8080e7          	jalr	-600(ra) # 8001a6e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cce:	00000097          	auipc	ra,0x0
 8001cd2:	d70080e7          	jalr	-656(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cd6:	06400513          	li	a0,100
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	bd4080e7          	jalr	-1068(ra) # 80018ae <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ce2:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001ce6:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cea:	e399                	bnez	a5,8001cf0 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cec:	02100513          	li	a0,33
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	d7e080e7          	jalr	-642(ra) # 8001a6e <LCD_Write_Bus>
 8001cf8:	0b100513          	li	a0,177
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	d72080e7          	jalr	-654(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d04:	10500513          	li	a0,261
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	d66080e7          	jalr	-666(ra) # 8001a6e <LCD_Write_Bus>
 8001d10:	13a00513          	li	a0,314
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	d5a080e7          	jalr	-678(ra) # 8001a6e <LCD_Write_Bus>
 8001d1c:	13a00513          	li	a0,314
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	d4e080e7          	jalr	-690(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d28:	0b200513          	li	a0,178
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	d42080e7          	jalr	-702(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d34:	10500513          	li	a0,261
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	d36080e7          	jalr	-714(ra) # 8001a6e <LCD_Write_Bus>
 8001d40:	13a00513          	li	a0,314
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	d2a080e7          	jalr	-726(ra) # 8001a6e <LCD_Write_Bus>
 8001d4c:	13a00513          	li	a0,314
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	d1e080e7          	jalr	-738(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d58:	0b300513          	li	a0,179
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	d12080e7          	jalr	-750(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d64:	10500513          	li	a0,261
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	d06080e7          	jalr	-762(ra) # 8001a6e <LCD_Write_Bus>
 8001d70:	13a00513          	li	a0,314
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	cfa080e7          	jalr	-774(ra) # 8001a6e <LCD_Write_Bus>
 8001d7c:	13a00513          	li	a0,314
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	cee080e7          	jalr	-786(ra) # 8001a6e <LCD_Write_Bus>
 8001d88:	10500513          	li	a0,261
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	ce2080e7          	jalr	-798(ra) # 8001a6e <LCD_Write_Bus>
 8001d94:	13a00513          	li	a0,314
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	cd6080e7          	jalr	-810(ra) # 8001a6e <LCD_Write_Bus>
 8001da0:	13a00513          	li	a0,314
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	cca080e7          	jalr	-822(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dac:	0b400513          	li	a0,180
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	cbe080e7          	jalr	-834(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001db8:	10300513          	li	a0,259
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	cb2080e7          	jalr	-846(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dc4:	0c000513          	li	a0,192
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	ca6080e7          	jalr	-858(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dd0:	16200513          	li	a0,354
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	c9a080e7          	jalr	-870(ra) # 8001a6e <LCD_Write_Bus>
 8001ddc:	10200513          	li	a0,258
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	c8e080e7          	jalr	-882(ra) # 8001a6e <LCD_Write_Bus>
 8001de8:	10400513          	li	a0,260
 8001dec:	00000097          	auipc	ra,0x0
 8001df0:	c82080e7          	jalr	-894(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001df4:	0c100513          	li	a0,193
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c76080e7          	jalr	-906(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e00:	1c000513          	li	a0,448
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	c6a080e7          	jalr	-918(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e0c:	0c200513          	li	a0,194
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	c5e080e7          	jalr	-930(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e18:	10d00513          	li	a0,269
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	c52080e7          	jalr	-942(ra) # 8001a6e <LCD_Write_Bus>
 8001e24:	10000513          	li	a0,256
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	c46080e7          	jalr	-954(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e30:	0c300513          	li	a0,195
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	c3a080e7          	jalr	-966(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e3c:	18d00513          	li	a0,397
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	c2e080e7          	jalr	-978(ra) # 8001a6e <LCD_Write_Bus>
 8001e48:	16a00513          	li	a0,362
 8001e4c:	00000097          	auipc	ra,0x0
 8001e50:	c22080e7          	jalr	-990(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e54:	0c400513          	li	a0,196
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	c16080e7          	jalr	-1002(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e60:	18d00513          	li	a0,397
 8001e64:	00000097          	auipc	ra,0x0
 8001e68:	c0a080e7          	jalr	-1014(ra) # 8001a6e <LCD_Write_Bus>
 8001e6c:	1ee00513          	li	a0,494
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	bfe080e7          	jalr	-1026(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e78:	0c500513          	li	a0,197
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	bf2080e7          	jalr	-1038(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e84:	10e00513          	li	a0,270
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	be6080e7          	jalr	-1050(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e90:	0e000513          	li	a0,224
 8001e94:	00000097          	auipc	ra,0x0
 8001e98:	bda080e7          	jalr	-1062(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e9c:	11000513          	li	a0,272
 8001ea0:	00000097          	auipc	ra,0x0
 8001ea4:	bce080e7          	jalr	-1074(ra) # 8001a6e <LCD_Write_Bus>
 8001ea8:	10e00513          	li	a0,270
 8001eac:	00000097          	auipc	ra,0x0
 8001eb0:	bc2080e7          	jalr	-1086(ra) # 8001a6e <LCD_Write_Bus>
 8001eb4:	10200513          	li	a0,258
 8001eb8:	00000097          	auipc	ra,0x0
 8001ebc:	bb6080e7          	jalr	-1098(ra) # 8001a6e <LCD_Write_Bus>
 8001ec0:	10300513          	li	a0,259
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	baa080e7          	jalr	-1110(ra) # 8001a6e <LCD_Write_Bus>
 8001ecc:	10e00513          	li	a0,270
 8001ed0:	00000097          	auipc	ra,0x0
 8001ed4:	b9e080e7          	jalr	-1122(ra) # 8001a6e <LCD_Write_Bus>
 8001ed8:	10700513          	li	a0,263
 8001edc:	00000097          	auipc	ra,0x0
 8001ee0:	b92080e7          	jalr	-1134(ra) # 8001a6e <LCD_Write_Bus>
 8001ee4:	10200513          	li	a0,258
 8001ee8:	00000097          	auipc	ra,0x0
 8001eec:	b86080e7          	jalr	-1146(ra) # 8001a6e <LCD_Write_Bus>
 8001ef0:	10700513          	li	a0,263
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	b7a080e7          	jalr	-1158(ra) # 8001a6e <LCD_Write_Bus>
 8001efc:	10a00513          	li	a0,266
 8001f00:	00000097          	auipc	ra,0x0
 8001f04:	b6e080e7          	jalr	-1170(ra) # 8001a6e <LCD_Write_Bus>
 8001f08:	11200513          	li	a0,274
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	b62080e7          	jalr	-1182(ra) # 8001a6e <LCD_Write_Bus>
 8001f14:	12700513          	li	a0,295
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	b56080e7          	jalr	-1194(ra) # 8001a6e <LCD_Write_Bus>
 8001f20:	13700513          	li	a0,311
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	b4a080e7          	jalr	-1206(ra) # 8001a6e <LCD_Write_Bus>
 8001f2c:	10000513          	li	a0,256
 8001f30:	00000097          	auipc	ra,0x0
 8001f34:	b3e080e7          	jalr	-1218(ra) # 8001a6e <LCD_Write_Bus>
 8001f38:	10d00513          	li	a0,269
 8001f3c:	00000097          	auipc	ra,0x0
 8001f40:	b32080e7          	jalr	-1230(ra) # 8001a6e <LCD_Write_Bus>
 8001f44:	10e00513          	li	a0,270
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	b26080e7          	jalr	-1242(ra) # 8001a6e <LCD_Write_Bus>
 8001f50:	11000513          	li	a0,272
 8001f54:	00000097          	auipc	ra,0x0
 8001f58:	b1a080e7          	jalr	-1254(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f5c:	0e100513          	li	a0,225
 8001f60:	00000097          	auipc	ra,0x0
 8001f64:	b0e080e7          	jalr	-1266(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f68:	11000513          	li	a0,272
 8001f6c:	00000097          	auipc	ra,0x0
 8001f70:	b02080e7          	jalr	-1278(ra) # 8001a6e <LCD_Write_Bus>
 8001f74:	10e00513          	li	a0,270
 8001f78:	00000097          	auipc	ra,0x0
 8001f7c:	af6080e7          	jalr	-1290(ra) # 8001a6e <LCD_Write_Bus>
 8001f80:	10300513          	li	a0,259
 8001f84:	00000097          	auipc	ra,0x0
 8001f88:	aea080e7          	jalr	-1302(ra) # 8001a6e <LCD_Write_Bus>
 8001f8c:	10300513          	li	a0,259
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	ade080e7          	jalr	-1314(ra) # 8001a6e <LCD_Write_Bus>
 8001f98:	10f00513          	li	a0,271
 8001f9c:	00000097          	auipc	ra,0x0
 8001fa0:	ad2080e7          	jalr	-1326(ra) # 8001a6e <LCD_Write_Bus>
 8001fa4:	10600513          	li	a0,262
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	ac6080e7          	jalr	-1338(ra) # 8001a6e <LCD_Write_Bus>
 8001fb0:	10200513          	li	a0,258
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	aba080e7          	jalr	-1350(ra) # 8001a6e <LCD_Write_Bus>
 8001fbc:	10800513          	li	a0,264
 8001fc0:	00000097          	auipc	ra,0x0
 8001fc4:	aae080e7          	jalr	-1362(ra) # 8001a6e <LCD_Write_Bus>
 8001fc8:	10a00513          	li	a0,266
 8001fcc:	00000097          	auipc	ra,0x0
 8001fd0:	aa2080e7          	jalr	-1374(ra) # 8001a6e <LCD_Write_Bus>
 8001fd4:	11300513          	li	a0,275
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	a96080e7          	jalr	-1386(ra) # 8001a6e <LCD_Write_Bus>
 8001fe0:	12600513          	li	a0,294
 8001fe4:	00000097          	auipc	ra,0x0
 8001fe8:	a8a080e7          	jalr	-1398(ra) # 8001a6e <LCD_Write_Bus>
 8001fec:	13600513          	li	a0,310
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	a7e080e7          	jalr	-1410(ra) # 8001a6e <LCD_Write_Bus>
 8001ff8:	10000513          	li	a0,256
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	a72080e7          	jalr	-1422(ra) # 8001a6e <LCD_Write_Bus>
 8002004:	10d00513          	li	a0,269
 8002008:	00000097          	auipc	ra,0x0
 800200c:	a66080e7          	jalr	-1434(ra) # 8001a6e <LCD_Write_Bus>
 8002010:	10e00513          	li	a0,270
 8002014:	00000097          	auipc	ra,0x0
 8002018:	a5a080e7          	jalr	-1446(ra) # 8001a6e <LCD_Write_Bus>
 800201c:	11000513          	li	a0,272
 8002020:	00000097          	auipc	ra,0x0
 8002024:	a4e080e7          	jalr	-1458(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002028:	03a00513          	li	a0,58
 800202c:	00000097          	auipc	ra,0x0
 8002030:	a42080e7          	jalr	-1470(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002034:	10500513          	li	a0,261
 8002038:	00000097          	auipc	ra,0x0
 800203c:	a36080e7          	jalr	-1482(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002040:	03600513          	li	a0,54
 8002044:	00000097          	auipc	ra,0x0
 8002048:	a2a080e7          	jalr	-1494(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800204c:	17800513          	li	a0,376
 8002050:	00000097          	auipc	ra,0x0
 8002054:	a1e080e7          	jalr	-1506(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002058:	4422                	lw	s0,8(sp)
 800205a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800205c:	02900513          	li	a0,41
} 
 8002060:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002062:	00000317          	auipc	t1,0x0
 8002066:	a0c30067          	jr	-1524(t1) # 8001a6e <LCD_Write_Bus>

0800206a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800206a:	1141                	addi	sp,sp,-16
 800206c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800206e:	04f00693          	li	a3,79
{
 8002072:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002074:	09f00613          	li	a2,159
 8002078:	4581                	li	a1,0
 800207a:	4501                	li	a0,0
{
 800207c:	c226                	sw	s1,4(sp)
 800207e:	c606                	sw	ra,12(sp)
 8002080:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002082:	0a000493          	li	s1,160
 8002086:	00000097          	auipc	ra,0x0
 800208a:	a6c080e7          	jalr	-1428(ra) # 8001af2 <LCD_Address_Set>
{
 800208e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002092:	854a                	mv	a0,s2
 8002094:	147d                	addi	s0,s0,-1
 8002096:	00000097          	auipc	ra,0x0
 800209a:	a30080e7          	jalr	-1488(ra) # 8001ac6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800209e:	f875                	bnez	s0,8002092 <LCD_Clear+0x28>
 80020a0:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020a2:	f4f5                	bnez	s1,800208e <LCD_Clear+0x24>
				}
	  }
}
 80020a4:	40b2                	lw	ra,12(sp)
 80020a6:	4422                	lw	s0,8(sp)
 80020a8:	4492                	lw	s1,4(sp)
 80020aa:	4902                	lw	s2,0(sp)
 80020ac:	0141                	addi	sp,sp,16
 80020ae:	8082                	ret

080020b0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020b0:	1141                	addi	sp,sp,-16
 80020b2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b4:	86ae                	mv	a3,a1
{
 80020b6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b8:	862a                	mv	a2,a0
{
 80020ba:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020bc:	00000097          	auipc	ra,0x0
 80020c0:	a36080e7          	jalr	-1482(ra) # 8001af2 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020c4:	8522                	mv	a0,s0
} 
 80020c6:	4422                	lw	s0,8(sp)
 80020c8:	40b2                	lw	ra,12(sp)
 80020ca:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020cc:	00000317          	auipc	t1,0x0
 80020d0:	9fa30067          	jr	-1542(t1) # 8001ac6 <LCD_WR_DATA>

080020d4 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020d4:	1101                	addi	sp,sp,-32
 80020d6:	cc22                	sw	s0,24(sp)
 80020d8:	c84a                	sw	s2,16(sp)
 80020da:	c64e                	sw	s3,12(sp)
 80020dc:	c452                	sw	s4,8(sp)
 80020de:	c256                	sw	s5,4(sp)
 80020e0:	ce06                	sw	ra,28(sp)
 80020e2:	ca26                	sw	s1,20(sp)
 80020e4:	89aa                	mv	s3,a0
 80020e6:	842e                	mv	s0,a1
 80020e8:	8a32                	mv	s4,a2
 80020ea:	8936                	mv	s2,a3
 80020ec:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020ee:	00000097          	auipc	ra,0x0
 80020f2:	a04080e7          	jalr	-1532(ra) # 8001af2 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80020f6:	02897563          	bgeu	s2,s0,8002120 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80020fa:	40f2                	lw	ra,28(sp)
 80020fc:	4462                	lw	s0,24(sp)
 80020fe:	44d2                	lw	s1,20(sp)
 8002100:	4942                	lw	s2,16(sp)
 8002102:	49b2                	lw	s3,12(sp)
 8002104:	4a22                	lw	s4,8(sp)
 8002106:	4a92                	lw	s5,4(sp)
 8002108:	6105                	addi	sp,sp,32
 800210a:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800210c:	8556                	mv	a0,s5
 800210e:	00000097          	auipc	ra,0x0
 8002112:	9b8080e7          	jalr	-1608(ra) # 8001ac6 <LCD_WR_DATA>
 8002116:	0485                	addi	s1,s1,1
 8002118:	fe9a7ae3          	bgeu	s4,s1,800210c <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 800211c:	0405                	addi	s0,s0,1
 800211e:	bfe1                	j	80020f6 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002120:	84ce                	mv	s1,s3
 8002122:	bfdd                	j	8002118 <LCD_Fill+0x44>

08002124 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002124:	09800793          	li	a5,152
 8002128:	0ca7ec63          	bltu	a5,a0,8002200 <LCD_ShowChar+0xdc>
{
 800212c:	7179                	addi	sp,sp,-48
 800212e:	d422                	sw	s0,40(sp)
 8002130:	d606                	sw	ra,44(sp)
 8002132:	d226                	sw	s1,36(sp)
 8002134:	d04a                	sw	s2,32(sp)
 8002136:	ce4e                	sw	s3,28(sp)
 8002138:	cc52                	sw	s4,24(sp)
 800213a:	ca56                	sw	s5,20(sp)
 800213c:	c85a                	sw	s6,16(sp)
 800213e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002140:	04000793          	li	a5,64
 8002144:	842e                	mv	s0,a1
 8002146:	06b7e663          	bltu	a5,a1,80021b2 <LCD_ShowChar+0x8e>
 800214a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800214c:	1481                	addi	s1,s1,-32
 800214e:	0ff4f493          	andi	s1,s1,255
 8002152:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002154:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002158:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800215c:	00449913          	slli	s2,s1,0x4
 8002160:	080004b7          	lui	s1,0x8000
 8002164:	89aa                	mv	s3,a0
 8002166:	8a3a                	mv	s4,a4
 8002168:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800216c:	00000097          	auipc	ra,0x0
 8002170:	986080e7          	jalr	-1658(ra) # 8001af2 <LCD_Address_Set>
	if(!mode)
 8002174:	040a9a63          	bnez	s5,80021c8 <LCD_ShowChar+0xa4>
 8002178:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800217a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800217e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002180:	013907b3          	add	a5,s2,s3
 8002184:	97a6                	add	a5,a5,s1
 8002186:	0007ca83          	lbu	s5,0(a5)
 800218a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800218c:	001af793          	andi	a5,s5,1
 8002190:	8552                	mv	a0,s4
 8002192:	e399                	bnez	a5,8002198 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002194:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002198:	147d                	addi	s0,s0,-1
 800219a:	0ff47413          	andi	s0,s0,255
 800219e:	00000097          	auipc	ra,0x0
 80021a2:	928080e7          	jalr	-1752(ra) # 8001ac6 <LCD_WR_DATA>
				temp>>=1;
 80021a6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021aa:	f06d                	bnez	s0,800218c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021ac:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021ae:	fd6999e3          	bne	s3,s6,8002180 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021b2:	50b2                	lw	ra,44(sp)
 80021b4:	5422                	lw	s0,40(sp)
 80021b6:	5492                	lw	s1,36(sp)
 80021b8:	5902                	lw	s2,32(sp)
 80021ba:	49f2                	lw	s3,28(sp)
 80021bc:	4a62                	lw	s4,24(sp)
 80021be:	4ad2                	lw	s5,20(sp)
 80021c0:	4b42                	lw	s6,16(sp)
 80021c2:	4bb2                	lw	s7,12(sp)
 80021c4:	6145                	addi	sp,sp,48
 80021c6:	8082                	ret
 80021c8:	94ca                	add	s1,s1,s2
 80021ca:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021ce:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021d0:	0004ca83          	lbu	s5,0(s1)
 80021d4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021d6:	001af793          	andi	a5,s5,1
 80021da:	cb89                	beqz	a5,80021ec <LCD_ShowChar+0xc8>
 80021dc:	8652                	mv	a2,s4
 80021de:	85a2                	mv	a1,s0
 80021e0:	01298533          	add	a0,s3,s2
 80021e4:	00000097          	auipc	ra,0x0
 80021e8:	ecc080e7          	jalr	-308(ra) # 80020b0 <LCD_DrawPoint>
		        temp>>=1; 
 80021ec:	0905                	addi	s2,s2,1
 80021ee:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021f2:	ff7912e3          	bne	s2,s7,80021d6 <LCD_ShowChar+0xb2>
 80021f6:	0405                	addi	s0,s0,1
 80021f8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021fa:	fd641be3          	bne	s0,s6,80021d0 <LCD_ShowChar+0xac>
 80021fe:	bf55                	j	80021b2 <LCD_ShowChar+0x8e>
 8002200:	8082                	ret

08002202 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002202:	1101                	addi	sp,sp,-32
 8002204:	cc22                	sw	s0,24(sp)
 8002206:	ca26                	sw	s1,20(sp)
 8002208:	c84a                	sw	s2,16(sp)
 800220a:	c64e                	sw	s3,12(sp)
 800220c:	c452                	sw	s4,8(sp)
 800220e:	c256                	sw	s5,4(sp)
 8002210:	c05a                	sw	s6,0(sp)
 8002212:	ce06                	sw	ra,28(sp)
 8002214:	842a                	mv	s0,a0
 8002216:	84ae                	mv	s1,a1
 8002218:	8932                	mv	s2,a2
 800221a:	89b6                	mv	s3,a3
 800221c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800221e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002222:	04000b13          	li	s6,64
    while(*p!='\0')
 8002226:	00094603          	lbu	a2,0(s2)
 800222a:	ea19                	bnez	a2,8002240 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800222c:	40f2                	lw	ra,28(sp)
 800222e:	4462                	lw	s0,24(sp)
 8002230:	44d2                	lw	s1,20(sp)
 8002232:	4942                	lw	s2,16(sp)
 8002234:	49b2                	lw	s3,12(sp)
 8002236:	4a22                	lw	s4,8(sp)
 8002238:	4a92                	lw	s5,4(sp)
 800223a:	4b02                	lw	s6,0(sp)
 800223c:	6105                	addi	sp,sp,32
 800223e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002240:	008af463          	bgeu	s5,s0,8002248 <LCD_ShowStr+0x46>
 8002244:	04c1                	addi	s1,s1,16
 8002246:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002248:	fe9b62e3          	bltu	s6,s1,800222c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800224c:	8522                	mv	a0,s0
 800224e:	874e                	mv	a4,s3
 8002250:	86d2                	mv	a3,s4
 8002252:	85a6                	mv	a1,s1
 8002254:	00000097          	auipc	ra,0x0
 8002258:	ed0080e7          	jalr	-304(ra) # 8002124 <LCD_ShowChar>
        x+=8;
 800225c:	0421                	addi	s0,s0,8
        p++;
 800225e:	0905                	addi	s2,s2,1
 8002260:	b7d9                	j	8002226 <LCD_ShowStr+0x24>

08002262 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002262:	7179                	addi	sp,sp,-48
 8002264:	ca56                	sw	s5,20(sp)
 8002266:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800226a:	d422                	sw	s0,40(sp)
 800226c:	d226                	sw	s1,36(sp)
 800226e:	d04a                	sw	s2,32(sp)
 8002270:	ce4e                	sw	s3,28(sp)
 8002272:	cc52                	sw	s4,24(sp)
 8002274:	c85a                	sw	s6,16(sp)
 8002276:	c65e                	sw	s7,12(sp)
 8002278:	c462                	sw	s8,8(sp)
 800227a:	c266                	sw	s9,4(sp)
 800227c:	d606                	sw	ra,44(sp)
 800227e:	8baa                	mv	s7,a0
 8002280:	89ae                	mv	s3,a1
 8002282:	8c32                	mv	s8,a2
 8002284:	8a3a                	mv	s4,a4
 8002286:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800228a:	4c81                	li	s9,0
	u8 enshow=0;
 800228c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800228e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002292:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002294:	06941263          	bne	s0,s1,80022f8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002298:	50b2                	lw	ra,44(sp)
 800229a:	5422                	lw	s0,40(sp)
 800229c:	5492                	lw	s1,36(sp)
 800229e:	5902                	lw	s2,32(sp)
 80022a0:	49f2                	lw	s3,28(sp)
 80022a2:	4a62                	lw	s4,24(sp)
 80022a4:	4ad2                	lw	s5,20(sp)
 80022a6:	4b42                	lw	s6,16(sp)
 80022a8:	4bb2                	lw	s7,12(sp)
 80022aa:	4c22                	lw	s8,8(sp)
 80022ac:	4c92                	lw	s9,4(sp)
 80022ae:	6145                	addi	sp,sp,48
 80022b0:	8082                	ret
	while(n--)result*=m;    
 80022b2:	036787b3          	mul	a5,a5,s6
 80022b6:	177d                	addi	a4,a4,-1
 80022b8:	0ff77713          	andi	a4,a4,255
 80022bc:	fe971be3          	bne	a4,s1,80022b2 <LCD_ShowNum+0x50>
	return result;
 80022c0:	003c9513          	slli	a0,s9,0x3
 80022c4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022c6:	02fc57b3          	divu	a5,s8,a5
 80022ca:	0367f7b3          	remu	a5,a5,s6
 80022ce:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022d2:	02091763          	bnez	s2,8002300 <LCD_ShowNum+0x9e>
 80022d6:	035cd563          	bge	s9,s5,8002300 <LCD_ShowNum+0x9e>
			if(temp==0)
 80022da:	e395                	bnez	a5,80022fe <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022dc:	8752                	mv	a4,s4
 80022de:	4681                	li	a3,0
 80022e0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022e4:	85ce                	mv	a1,s3
 80022e6:	147d                	addi	s0,s0,-1
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	e3c080e7          	jalr	-452(ra) # 8002124 <LCD_ShowChar>
 80022f0:	0c85                	addi	s9,s9,1
 80022f2:	0ff47413          	andi	s0,s0,255
 80022f6:	bf79                	j	8002294 <LCD_ShowNum+0x32>
 80022f8:	8722                	mv	a4,s0
	u32 result=1;	 
 80022fa:	4785                	li	a5,1
 80022fc:	bf6d                	j	80022b6 <LCD_ShowNum+0x54>
 80022fe:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002300:	8752                	mv	a4,s4
 8002302:	4681                	li	a3,0
 8002304:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002308:	bff1                	j	80022e4 <LCD_ShowNum+0x82>

0800230a <renderOnePlant>:
{
 800230a:	7179                	addi	sp,sp,-48
 800230c:	d226                	sw	s1,36(sp)
 800230e:	d04a                	sw	s2,32(sp)
 8002310:	ce4e                	sw	s3,28(sp)
 8002312:	d606                	sw	ra,44(sp)
 8002314:	d422                	sw	s0,40(sp)
 8002316:	89ae                	mv	s3,a1
 8002318:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 800231a:	4901                	li	s2,0
 800231c:	01394e63          	blt	s2,s3,8002338 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002320:	66c1                	lui	a3,0x10
 8002322:	08001637          	lui	a2,0x8001
 8002326:	4705                	li	a4,1
 8002328:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800232c:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 8002330:	4591                	li	a1,4
 8002332:	03200513          	li	a0,50
 8002336:	a229                	j	8002440 <renderOnePlant+0x136>
    if (strcmp(allPlants[i].name, name) == 0)
 8002338:	85b2                	mv	a1,a2
 800233a:	8526                	mv	a0,s1
 800233c:	c632                	sw	a2,12(sp)
 800233e:	00002097          	auipc	ra,0x2
 8002342:	846080e7          	jalr	-1978(ra) # 8003b84 <strcmp>
 8002346:	8426                	mv	s0,s1
 8002348:	4632                	lw	a2,12(sp)
 800234a:	61c48493          	addi	s1,s1,1564
 800234e:	10051363          	bnez	a0,8002454 <renderOnePlant+0x14a>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002352:	64c1                	lui	s1,0x10
 8002354:	4705                	li	a4,1
 8002356:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 800235a:	8622                	mv	a2,s0
 800235c:	4581                	li	a1,0
 800235e:	00000097          	auipc	ra,0x0
 8002362:	ea4080e7          	jalr	-348(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 8002366:	61842783          	lw	a5,1560(s0)
 800236a:	fff48713          	addi	a4,s1,-1
 800236e:	468d                	li	a3,3
 8002370:	0792                	slli	a5,a5,0x4
 8002372:	97a2                	add	a5,a5,s0
 8002374:	4b90                	lw	a2,16(a5)
 8002376:	45d1                	li	a1,20
 8002378:	4501                	li	a0,0
 800237a:	00000097          	auipc	ra,0x0
 800237e:	ee8080e7          	jalr	-280(ra) # 8002262 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 8002382:	08001937          	lui	s2,0x8001
 8002386:	4705                	li	a4,1
 8002388:	fff48693          	addi	a3,s1,-1
 800238c:	8d890613          	addi	a2,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8002390:	45d1                	li	a1,20
 8002392:	4579                	li	a0,30
 8002394:	00000097          	auipc	ra,0x0
 8002398:	e6e080e7          	jalr	-402(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].timeStamp, WHITE, TRANSPARENT);
 800239c:	61842603          	lw	a2,1560(s0)
 80023a0:	4705                	li	a4,1
 80023a2:	fff48693          	addi	a3,s1,-1
 80023a6:	0612                	slli	a2,a2,0x4
 80023a8:	0611                	addi	a2,a2,4
 80023aa:	9622                	add	a2,a2,s0
 80023ac:	45d1                	li	a1,20
 80023ae:	03200513          	li	a0,50
 80023b2:	00000097          	auipc	ra,0x0
 80023b6:	e50080e7          	jalr	-432(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80023ba:	61442783          	lw	a5,1556(s0)
 80023be:	fff48713          	addi	a4,s1,-1
 80023c2:	468d                	li	a3,3
 80023c4:	03078793          	addi	a5,a5,48
 80023c8:	0792                	slli	a5,a5,0x4
 80023ca:	97a2                	add	a5,a5,s0
 80023cc:	4b90                	lw	a2,16(a5)
 80023ce:	02800593          	li	a1,40
 80023d2:	4501                	li	a0,0
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	e8e080e7          	jalr	-370(ra) # 8002262 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 80023dc:	4705                	li	a4,1
 80023de:	fff48693          	addi	a3,s1,-1
 80023e2:	8d890613          	addi	a2,s2,-1832
 80023e6:	02800593          	li	a1,40
 80023ea:	4579                	li	a0,30
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	e16080e7          	jalr	-490(ra) # 8002202 <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 80023f4:	4701                	li	a4,0
 80023f6:	03500693          	li	a3,53
 80023fa:	0a000613          	li	a2,160
 80023fe:	02800593          	li	a1,40
 8002402:	03200513          	li	a0,50
 8002406:	00000097          	auipc	ra,0x0
 800240a:	cce080e7          	jalr	-818(ra) # 80020d4 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].timeStamp, WHITE, TRANSPARENT);
 800240e:	61442603          	lw	a2,1556(s0)
 8002412:	4705                	li	a4,1
 8002414:	fff48693          	addi	a3,s1,-1
 8002418:	0612                	slli	a2,a2,0x4
 800241a:	30460613          	addi	a2,a2,772
 800241e:	9622                	add	a2,a2,s0
 8002420:	02800593          	li	a1,40
 8002424:	03200513          	li	a0,50
 8002428:	00000097          	auipc	ra,0x0
 800242c:	dda080e7          	jalr	-550(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002430:	4705                	li	a4,1
 8002432:	7ff00693          	li	a3,2047
 8002436:	00a40613          	addi	a2,s0,10
 800243a:	03c00593          	li	a1,60
 800243e:	4501                	li	a0,0
}
 8002440:	5422                	lw	s0,40(sp)
 8002442:	50b2                	lw	ra,44(sp)
 8002444:	5492                	lw	s1,36(sp)
 8002446:	5902                	lw	s2,32(sp)
 8002448:	49f2                	lw	s3,28(sp)
 800244a:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800244c:	00000317          	auipc	t1,0x0
 8002450:	db630067          	jr	-586(t1) # 8002202 <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002454:	0905                	addi	s2,s2,1
 8002456:	b5d9                	j	800231c <renderOnePlant+0x12>

08002458 <updatePlantReading>:
{
 8002458:	7139                	addi	sp,sp,-64
 800245a:	dc22                	sw	s0,56(sp)
 800245c:	da26                	sw	s1,52(sp)
 800245e:	d84a                	sw	s2,48(sp)
 8002460:	d64e                	sw	s3,44(sp)
 8002462:	de06                	sw	ra,60(sp)
 8002464:	892e                	mv	s2,a1
 8002466:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002468:	4481                	li	s1,0
      if (type == SUN)
 800246a:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 800246c:	0324c363          	blt	s1,s2,8002492 <updatePlantReading+0x3a>
  LCD_Clear(BLACK);
 8002470:	4501                	li	a0,0
 8002472:	00000097          	auipc	ra,0x0
 8002476:	bf8080e7          	jalr	-1032(ra) # 800206a <LCD_Clear>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800247a:	66c1                	lui	a3,0x10
 800247c:	08001637          	lui	a2,0x8001
 8002480:	4705                	li	a4,1
 8002482:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002486:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 800248a:	4591                	li	a1,4
 800248c:	03200513          	li	a0,50
 8002490:	a065                	j	8002538 <updatePlantReading+0xe0>
    if (strcmp(allPlants[i].name, name) == 0)
 8002492:	85b2                	mv	a1,a2
 8002494:	8522                	mv	a0,s0
 8002496:	c636                	sw	a3,12(sp)
 8002498:	c432                	sw	a2,8(sp)
 800249a:	00001097          	auipc	ra,0x1
 800249e:	6ea080e7          	jalr	1770(ra) # 8003b84 <strcmp>
 80024a2:	4622                	lw	a2,8(sp)
 80024a4:	46b2                	lw	a3,12(sp)
 80024a6:	ed51                	bnez	a0,8002542 <updatePlantReading+0xea>
      if (type == SUN)
 80024a8:	09369d63          	bne	a3,s3,8002542 <updatePlantReading+0xea>
        generateTimeStamp(fillWithTimeStamp);
 80024ac:	0848                	addi	a0,sp,20
 80024ae:	00000097          	auipc	ra,0x0
 80024b2:	238080e7          	jalr	568(ra) # 80026e6 <generateTimeStamp>
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
 80024b6:	40012537          	lui	a0,0x40012
 80024ba:	4589                	li	a1,2
 80024bc:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80024c0:	00000097          	auipc	ra,0x0
 80024c4:	26a080e7          	jalr	618(ra) # 800272a <readSensor>
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS) {
 80024c8:	61442783          	lw	a5,1556(s0)
 80024cc:	02f00713          	li	a4,47
 80024d0:	04f74563          	blt	a4,a5,800251a <updatePlantReading+0xc2>
        allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
 80024d4:	03178793          	addi	a5,a5,49
 80024d8:	00479713          	slli	a4,a5,0x4
 80024dc:	9722                	add	a4,a4,s0
 80024de:	00055363          	bgez	a0,80024e4 <updatePlantReading+0x8c>
 80024e2:	4501                	li	a0,0
 80024e4:	cb08                	sw	a0,16(a4)
        STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
 80024e6:	00479513          	slli	a0,a5,0x4
 80024ea:	0511                	addi	a0,a0,4
 80024ec:	08001637          	lui	a2,0x8001
 80024f0:	0854                	addi	a3,sp,20
 80024f2:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80024f6:	45a5                	li	a1,9
 80024f8:	9522                	add	a0,a0,s0
 80024fa:	00001097          	auipc	ra,0x1
 80024fe:	610080e7          	jalr	1552(ra) # 8003b0a <sniprintf>
        (allPlants[i].numberOfSunReadings)++;
 8002502:	61442783          	lw	a5,1556(s0)
 8002506:	0785                	addi	a5,a5,1
 8002508:	60f42a23          	sw	a5,1556(s0)
}
 800250c:	50f2                	lw	ra,60(sp)
 800250e:	5462                	lw	s0,56(sp)
 8002510:	54d2                	lw	s1,52(sp)
 8002512:	5942                	lw	s2,48(sp)
 8002514:	59b2                	lw	s3,44(sp)
 8002516:	6121                	addi	sp,sp,64
 8002518:	8082                	ret
          LCD_Clear(BLACK);
 800251a:	4501                	li	a0,0
 800251c:	00000097          	auipc	ra,0x0
 8002520:	b4e080e7          	jalr	-1202(ra) # 800206a <LCD_Clear>
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
 8002524:	66c1                	lui	a3,0x10
 8002526:	08001637          	lui	a2,0x8001
 800252a:	4705                	li	a4,1
 800252c:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002530:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8002534:	45a9                	li	a1,10
 8002536:	4501                	li	a0,0
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002538:	00000097          	auipc	ra,0x0
 800253c:	cca080e7          	jalr	-822(ra) # 8002202 <LCD_ShowStr>
 8002540:	b7f1                	j	800250c <updatePlantReading+0xb4>
  for (int i = 0; i < numberOfPlants; i++)
 8002542:	0485                	addi	s1,s1,1
 8002544:	61c40413          	addi	s0,s0,1564
 8002548:	b715                	j	800246c <updatePlantReading+0x14>

0800254a <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800254a:	1101                	addi	sp,sp,-32
 800254c:	ca26                	sw	s1,20(sp)
 800254e:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002550:	08001637          	lui	a2,0x8001
{
 8002554:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002556:	86ae                	mv	a3,a1
{
 8002558:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800255a:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800255e:	45a5                	li	a1,9
 8002560:	850a                	mv	a0,sp
{
 8002562:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002564:	00001097          	auipc	ra,0x1
 8002568:	5a6080e7          	jalr	1446(ra) # 8003b0a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 800256c:	858a                	mv	a1,sp
 800256e:	8522                	mv	a0,s0
 8002570:	4641                	li	a2,16
  newReading.reading = inReading;
 8002572:	c626                	sw	s1,12(sp)
  return newReading;
 8002574:	00001097          	auipc	ra,0x1
 8002578:	390080e7          	jalr	912(ra) # 8003904 <memcpy>
}
 800257c:	8522                	mv	a0,s0
 800257e:	40f2                	lw	ra,28(sp)
 8002580:	4462                	lw	s0,24(sp)
 8002582:	44d2                	lw	s1,20(sp)
 8002584:	6105                	addi	sp,sp,32
 8002586:	8082                	ret

08002588 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002588:	4198                	lw	a4,0(a1)
 800258a:	4789                	li	a5,2
 800258c:	0ae7cd63          	blt	a5,a4,8002646 <initPlant+0xbe>
{
 8002590:	9b010113          	addi	sp,sp,-1616
 8002594:	64812423          	sw	s0,1608(sp)
 8002598:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 800259a:	080015b7          	lui	a1,0x8001
{
 800259e:	64912223          	sw	s1,1604(sp)
 80025a2:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025a4:	84b2                	mv	s1,a2
 80025a6:	0848                	addi	a0,sp,20
 80025a8:	03200613          	li	a2,50
 80025ac:	90458593          	addi	a1,a1,-1788 # 8000904 <asc2_1608+0x650>
{
 80025b0:	64112623          	sw	ra,1612(sp)
 80025b4:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025b8:	00000097          	auipc	ra,0x0
 80025bc:	f92080e7          	jalr	-110(ra) # 800254a <initSensorReading>

  STR_COPY(newPlant.name, inName);
 80025c0:	46b2                	lw	a3,12(sp)
 80025c2:	08001637          	lui	a2,0x8001
 80025c6:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80025ca:	45a9                	li	a1,10
 80025cc:	1048                	addi	a0,sp,36
 80025ce:	00001097          	auipc	ra,0x1
 80025d2:	53c080e7          	jalr	1340(ra) # 8003b0a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 80025d6:	080015b7          	lui	a1,0x8001
 80025da:	91058593          	addi	a1,a1,-1776 # 8000910 <asc2_1608+0x65c>
 80025de:	02e10513          	addi	a0,sp,46
 80025e2:	00001097          	auipc	ra,0x1
 80025e6:	5ba080e7          	jalr	1466(ra) # 8003b9c <strcpy>

  newPlant.moisture[0] = defaultReading;
 80025ea:	084c                	addi	a1,sp,20
 80025ec:	4641                	li	a2,16
 80025ee:	1828                	addi	a0,sp,56
 80025f0:	00001097          	auipc	ra,0x1
 80025f4:	314080e7          	jalr	788(ra) # 8003904 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 80025f8:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 80025fa:	084c                	addi	a1,sp,20
 80025fc:	4641                	li	a2,16
 80025fe:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002600:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002604:	00001097          	auipc	ra,0x1
 8002608:	300080e7          	jalr	768(ra) # 8003904 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 800260c:	4008                	lw	a0,0(s0)
 800260e:	61c00793          	li	a5,1564
 8002612:	104c                	addi	a1,sp,36
 8002614:	02f50533          	mul	a0,a0,a5
 8002618:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 800261c:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002620:	9526                	add	a0,a0,s1
 8002622:	00001097          	auipc	ra,0x1
 8002626:	2e2080e7          	jalr	738(ra) # 8003904 <memcpy>
  (*numberOfPlants)++;
 800262a:	401c                	lw	a5,0(s0)
 800262c:	64c12083          	lw	ra,1612(sp)
 8002630:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002634:	0785                	addi	a5,a5,1
 8002636:	c01c                	sw	a5,0(s0)
 8002638:	64812403          	lw	s0,1608(sp)
 800263c:	64012903          	lw	s2,1600(sp)
 8002640:	65010113          	addi	sp,sp,1616
 8002644:	8082                	ret
 8002646:	8082                	ret

08002648 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002648:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800264a:	71c00513          	li	a0,1820
{
 800264e:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002650:	fffff097          	auipc	ra,0xfffff
 8002654:	9f2080e7          	jalr	-1550(ra) # 8001042 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002658:	fffff097          	auipc	ra,0xfffff
 800265c:	9dc080e7          	jalr	-1572(ra) # 8001034 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002660:	71b00513          	li	a0,1819
 8002664:	fffff097          	auipc	ra,0xfffff
 8002668:	9de080e7          	jalr	-1570(ra) # 8001042 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 800266c:	fffff097          	auipc	ra,0xfffff
 8002670:	904080e7          	jalr	-1788(ra) # 8000f70 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002674:	4541                	li	a0,16
 8002676:	fffff097          	auipc	ra,0xfffff
 800267a:	bac080e7          	jalr	-1108(ra) # 8001222 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800267e:	4541                	li	a0,16
 8002680:	fffff097          	auipc	ra,0xfffff
 8002684:	a90080e7          	jalr	-1392(ra) # 8001110 <rcu_osci_stab_wait>
 8002688:	cd21                	beqz	a0,80026e0 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 800268a:	30000513          	li	a0,768
 800268e:	fffff097          	auipc	ra,0xfffff
 8002692:	a5e080e7          	jalr	-1442(ra) # 80010ec <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002696:	6505                	lui	a0,0x1
 8002698:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800269c:	fffff097          	auipc	ra,0xfffff
 80026a0:	9a6080e7          	jalr	-1626(ra) # 8001042 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80026a4:	fffff097          	auipc	ra,0xfffff
 80026a8:	c2a080e7          	jalr	-982(ra) # 80012ce <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80026ac:	fffff097          	auipc	ra,0xfffff
 80026b0:	c12080e7          	jalr	-1006(ra) # 80012be <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80026b4:	653d                	lui	a0,0xf
 80026b6:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80026ba:	fffff097          	auipc	ra,0xfffff
 80026be:	bd2080e7          	jalr	-1070(ra) # 800128c <rtc_prescaler_set>
    rtc_lwoff_wait();
 80026c2:	fffff097          	auipc	ra,0xfffff
 80026c6:	bfc080e7          	jalr	-1028(ra) # 80012be <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80026ca:	4505                	li	a0,1
 80026cc:	fffff097          	auipc	ra,0xfffff
 80026d0:	c3c080e7          	jalr	-964(ra) # 8001308 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80026d4:	40b2                	lw	ra,12(sp)
 80026d6:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80026d8:	fffff317          	auipc	t1,0xfffff
 80026dc:	be630067          	jr	-1050(t1) # 80012be <rtc_lwoff_wait>
}
 80026e0:	40b2                	lw	ra,12(sp)
 80026e2:	0141                	addi	sp,sp,16
 80026e4:	8082                	ret

080026e6 <generateTimeStamp>:

void generateTimeStamp(char buffer[])
{
 80026e6:	1141                	addi	sp,sp,-16
 80026e8:	c422                	sw	s0,8(sp)
 80026ea:	c606                	sw	ra,12(sp)
 80026ec:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 80026ee:	fffff097          	auipc	ra,0xfffff
 80026f2:	bf8080e7          	jalr	-1032(ra) # 80012e6 <rtc_counter_get>
  int hours = currentTime / 3600;
  int min = (currentTime % 3600) / 60;
 80026f6:	6685                	lui	a3,0x1
 80026f8:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 80026fc:	02d57633          	remu	a2,a0,a3
  int sec = currentTime % 60;
 8002700:	03c00713          	li	a4,60
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}
 8002704:	40b2                	lw	ra,12(sp)
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 8002706:	45a5                	li	a1,9
 8002708:	02e577b3          	remu	a5,a0,a4
 800270c:	02d556b3          	divu	a3,a0,a3
 8002710:	8522                	mv	a0,s0
}
 8002712:	4422                	lw	s0,8(sp)
 8002714:	0141                	addi	sp,sp,16
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 8002716:	02e65733          	divu	a4,a2,a4
 800271a:	08001637          	lui	a2,0x8001
 800271e:	91460613          	addi	a2,a2,-1772 # 8000914 <asc2_1608+0x660>
 8002722:	00001317          	auipc	t1,0x1
 8002726:	3e830067          	jr	1000(t1) # 8003b0a <sniprintf>

0800272a <readSensor>:

int readSensor(uint32_t source, uint32_t EOC)
{
 800272a:	1101                	addi	sp,sp,-32
 800272c:	ca26                	sw	s1,20(sp)
 800272e:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002730:	4585                	li	a1,1
{
 8002732:	cc22                	sw	s0,24(sp)
 8002734:	c84a                	sw	s2,16(sp)
 8002736:	c64e                	sw	s3,12(sp)
 8002738:	ce06                	sw	ra,28(sp)
 800273a:	842a                	mv	s0,a0
  int called = 0;
 800273c:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 800273e:	ffffe097          	auipc	ra,0xffffe
 8002742:	7f4080e7          	jalr	2036(ra) # 8000f32 <adc_software_trigger_enable>
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_Clear(BLACK);
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002746:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 800274a:	85a6                	mv	a1,s1
 800274c:	8522                	mv	a0,s0
 800274e:	fffff097          	auipc	ra,0xfffff
 8002752:	80c080e7          	jalr	-2036(ra) # 8000f5a <adc_flag_get>
 8002756:	c50d                	beqz	a0,8002780 <readSensor+0x56>
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
 8002758:	8522                	mv	a0,s0
 800275a:	ffffe097          	auipc	ra,0xffffe
 800275e:	7f8080e7          	jalr	2040(ra) # 8000f52 <adc_regular_data_read>
 8002762:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002764:	85a6                	mv	a1,s1
 8002766:	8522                	mv	a0,s0
 8002768:	ffffe097          	auipc	ra,0xffffe
 800276c:	7fc080e7          	jalr	2044(ra) # 8000f64 <adc_flag_clear>
  return reading;
 8002770:	40f2                	lw	ra,28(sp)
 8002772:	4462                	lw	s0,24(sp)
 8002774:	854a                	mv	a0,s2
 8002776:	44d2                	lw	s1,20(sp)
 8002778:	4942                	lw	s2,16(sp)
 800277a:	49b2                	lw	s3,12(sp)
 800277c:	6105                	addi	sp,sp,32
 800277e:	8082                	ret
    if (!called)
 8002780:	fc0915e3          	bnez	s2,800274a <readSensor+0x20>
      LCD_Clear(BLACK);
 8002784:	00000097          	auipc	ra,0x0
 8002788:	8e6080e7          	jalr	-1818(ra) # 800206a <LCD_Clear>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800278c:	4705                	li	a4,1
 800278e:	7e000693          	li	a3,2016
 8002792:	92498613          	addi	a2,s3,-1756 # 8000924 <asc2_1608+0x670>
 8002796:	4591                	li	a1,4
 8002798:	03200513          	li	a0,50
 800279c:	00000097          	auipc	ra,0x0
 80027a0:	a66080e7          	jalr	-1434(ra) # 8002202 <LCD_ShowStr>
      called = 1;
 80027a4:	4905                	li	s2,1
 80027a6:	b755                	j	800274a <readSensor+0x20>
	...

080027c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80027c0:	715d                	addi	sp,sp,-80
 80027c2:	c006                	sw	ra,0(sp)
 80027c4:	c212                	sw	tp,4(sp)
 80027c6:	c416                	sw	t0,8(sp)
 80027c8:	c61a                	sw	t1,12(sp)
 80027ca:	c81e                	sw	t2,16(sp)
 80027cc:	ca2a                	sw	a0,20(sp)
 80027ce:	cc2e                	sw	a1,24(sp)
 80027d0:	ce32                	sw	a2,28(sp)
 80027d2:	d036                	sw	a3,32(sp)
 80027d4:	d23a                	sw	a4,36(sp)
 80027d6:	d43e                	sw	a5,40(sp)
 80027d8:	d642                	sw	a6,44(sp)
 80027da:	d846                	sw	a7,48(sp)
 80027dc:	da72                	sw	t3,52(sp)
 80027de:	dc76                	sw	t4,56(sp)
 80027e0:	de7a                	sw	t5,60(sp)
 80027e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027e4:	341022f3          	csrr	t0,mepc
 80027e8:	c096                	sw	t0,64(sp)
 80027ea:	300022f3          	csrr	t0,mstatus
 80027ee:	c296                	sw	t0,68(sp)
 80027f0:	7c4022f3          	csrr	t0,0x7c4
 80027f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027fc:	fffff097          	auipc	ra,0xfffff
 8002800:	e0c080e7          	jalr	-500(ra) # 8001608 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002804:	4286                	lw	t0,64(sp)
 8002806:	34129073          	csrw	mepc,t0
 800280a:	4296                	lw	t0,68(sp)
 800280c:	30029073          	csrw	mstatus,t0
 8002810:	42a6                	lw	t0,72(sp)
 8002812:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002816:	4082                	lw	ra,0(sp)
 8002818:	4212                	lw	tp,4(sp)
 800281a:	42a2                	lw	t0,8(sp)
 800281c:	4332                	lw	t1,12(sp)
 800281e:	43c2                	lw	t2,16(sp)
 8002820:	4552                	lw	a0,20(sp)
 8002822:	45e2                	lw	a1,24(sp)
 8002824:	4672                	lw	a2,28(sp)
 8002826:	5682                	lw	a3,32(sp)
 8002828:	5712                	lw	a4,36(sp)
 800282a:	57a2                	lw	a5,40(sp)
 800282c:	5832                	lw	a6,44(sp)
 800282e:	58c2                	lw	a7,48(sp)
 8002830:	5e52                	lw	t3,52(sp)
 8002832:	5ee2                	lw	t4,56(sp)
 8002834:	5f72                	lw	t5,60(sp)
 8002836:	4f86                	lw	t6,64(sp)
 8002838:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800283a:	30200073          	mret
 800283e:	0000                	unimp
 8002840:	0000                	unimp
	...

08002844 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002844:	715d                	addi	sp,sp,-80
 8002846:	c006                	sw	ra,0(sp)
 8002848:	c212                	sw	tp,4(sp)
 800284a:	c416                	sw	t0,8(sp)
 800284c:	c61a                	sw	t1,12(sp)
 800284e:	c81e                	sw	t2,16(sp)
 8002850:	ca2a                	sw	a0,20(sp)
 8002852:	cc2e                	sw	a1,24(sp)
 8002854:	ce32                	sw	a2,28(sp)
 8002856:	d036                	sw	a3,32(sp)
 8002858:	d23a                	sw	a4,36(sp)
 800285a:	d43e                	sw	a5,40(sp)
 800285c:	d642                	sw	a6,44(sp)
 800285e:	d846                	sw	a7,48(sp)
 8002860:	da72                	sw	t3,52(sp)
 8002862:	dc76                	sw	t4,56(sp)
 8002864:	de7a                	sw	t5,60(sp)
 8002866:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002868:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800286c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002870:	7eb9d073          	csrwi	0x7eb,19

08002874 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002874:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002878:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800287c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800287e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002882:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002884:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002888:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800288a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800288e:	4082                	lw	ra,0(sp)
 8002890:	4212                	lw	tp,4(sp)
 8002892:	42a2                	lw	t0,8(sp)
 8002894:	4332                	lw	t1,12(sp)
 8002896:	43c2                	lw	t2,16(sp)
 8002898:	4552                	lw	a0,20(sp)
 800289a:	45e2                	lw	a1,24(sp)
 800289c:	4672                	lw	a2,28(sp)
 800289e:	5682                	lw	a3,32(sp)
 80028a0:	5712                	lw	a4,36(sp)
 80028a2:	57a2                	lw	a5,40(sp)
 80028a4:	5832                	lw	a6,44(sp)
 80028a6:	58c2                	lw	a7,48(sp)
 80028a8:	5e52                	lw	t3,52(sp)
 80028aa:	5ee2                	lw	t4,56(sp)
 80028ac:	5f72                	lw	t5,60(sp)
 80028ae:	4f86                	lw	t6,64(sp)
 80028b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80028b2:	30200073          	mret

080028b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80028b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80028b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80028ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80028bc:	006ec463          	blt	t4,t1,80028c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80028c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80028c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80028c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80028c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80028c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80028cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80028d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80028d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80028d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80028da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80028de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028ea:	8082                	ret

080028ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028f6:	8082                	ret

080028f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028fa:	8082                	ret

080028fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028fe:	8082                	ret

08002900 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002900:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002902:	8082                	ret

08002904 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002904:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002908:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800290c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002910:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002914:	8082                	ret

08002916 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002916:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800291a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800291e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002922:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002926:	8082                	ret

08002928 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002928:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800292a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800292c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800292e:	00000097          	auipc	ra,0x0
 8002932:	fd6080e7          	jalr	-42(ra) # 8002904 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002936:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800293a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800293e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002942:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002946:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800294a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800294e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002950:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002954:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002956:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002958:	8082                	ret

0800295a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800295a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800295e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002962:	c119                	beqz	a0,8002968 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002964:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002968:	8082                	ret

0800296a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800296a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800296c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800296e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002970:	00000097          	auipc	ra,0x0
 8002974:	fa6080e7          	jalr	-90(ra) # 8002916 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002978:	40011537          	lui	a0,0x40011
 800297c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002980:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002982:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002984:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002986:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002988:	00000097          	auipc	ra,0x0
 800298c:	f2e080e7          	jalr	-210(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002990:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002992:	fee69be3          	bne	a3,a4,8002988 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002996:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002998:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800299a:	8082                	ret

0800299c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800299c:	17ffd297          	auipc	t0,0x17ffd
 80029a0:	66428293          	addi	t0,t0,1636 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80029a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80029a8:	8082                	ret

080029aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80029ae:	40011537          	lui	a0,0x40011
 80029b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80029b6:	17ffd297          	auipc	t0,0x17ffd
 80029ba:	64a28293          	addi	t0,t0,1610 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80029be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80029c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80029c4:	0005d363          	bgez	a1,80029ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80029c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80029ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80029ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80029d0:	00000097          	auipc	ra,0x0
 80029d4:	f1c080e7          	jalr	-228(ra) # 80028ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80029d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80029dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029de:	0111                	addi	sp,sp,4
        ret                 
 80029e0:	8082                	ret

080029e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029e8:	00000097          	auipc	ra,0x0
 80029ec:	f2e080e7          	jalr	-210(ra) # 8002916 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029f0:	40011537          	lui	a0,0x40011
 80029f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002a00:	00000097          	auipc	ra,0x0
 8002a04:	eb6080e7          	jalr	-330(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a08:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a0a:	fee69be3          	bne	a3,a4,8002a00 <l88init+0x1e>

        lw ra, 0(sp)
 8002a0e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a10:	0111                	addi	sp,sp,4
        ret
 8002a12:	8082                	ret

08002a14 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002a14:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a16:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002a18:	17ffd297          	auipc	t0,0x17ffd
 8002a1c:	5ec28293          	addi	t0,t0,1516 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a20:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a24:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002a26:	40011537          	lui	a0,0x40011
 8002a2a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002a2e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002a32:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002a34:	00010637          	lui	a2,0x10
 8002a38:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a3c:	00000097          	auipc	ra,0x0
 8002a40:	eb0080e7          	jalr	-336(ra) # 80028ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a44:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a46:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a48:	8082                	ret

08002a4a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a4a:	17ffd297          	auipc	t0,0x17ffd
 8002a4e:	5ba28293          	addi	t0,t0,1466 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a52:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a56:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a58:	00b28023          	sb	a1,0(t0)
        ret
 8002a5c:	8082                	ret

08002a5e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a5e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a60:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a62:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a64:	00000097          	auipc	ra,0x0
 8002a68:	eb2080e7          	jalr	-334(ra) # 8002916 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a6c:	40011537          	lui	a0,0x40011
 8002a70:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a74:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a76:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a78:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a7a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a7c:	00000097          	auipc	ra,0x0
 8002a80:	e3a080e7          	jalr	-454(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a84:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a86:	fee69be3          	bne	a3,a4,8002a7c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a8a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a8c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a8e:	8082                	ret

08002a90 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a90:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a92:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a94:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a96:	17ffde97          	auipc	t4,0x17ffd
 8002a9a:	57be8e93          	addi	t4,t4,1403 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a9e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002aa2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002aa6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002aaa:	04039763          	bnez	t2,8002af8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002aae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002ab2:	40011537          	lui	a0,0x40011
 8002ab6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002aba:	00000097          	auipc	ra,0x0
 8002abe:	e46080e7          	jalr	-442(ra) # 8002900 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002ac2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002ac4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002ac6:	c98d                	beqz	a1,8002af8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002ac8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002aca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002ace:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002ad2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002ad4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002ad8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002ada:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002adc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002ae0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002ae2:	00000097          	auipc	ra,0x0
 8002ae6:	eba080e7          	jalr	-326(ra) # 800299c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002aea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002aec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002af0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002af4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002af8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002afa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002afc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002afe:	8082                	ret

08002b00 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002b00:	17ffd297          	auipc	t0,0x17ffd
 8002b04:	51528293          	addi	t0,t0,1301 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002b08:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002b0c:	8082                	ret

08002b0e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002b0e:	17ffd297          	auipc	t0,0x17ffd
 8002b12:	50728293          	addi	t0,t0,1287 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002b16:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002b1a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002b1c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002b1e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002b22:	03c3d863          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002b26:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002b28:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002b2c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002b30:	03c3d163          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002b34:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b38:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b3c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b40:	01c3d963          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b44:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b48:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b4c:	01c3d363          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b50:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b52:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b56:	8082                	ret

08002b58 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b58:	17ffd297          	auipc	t0,0x17ffd
 8002b5c:	4bd28293          	addi	t0,t0,1213 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b60:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b64:	8082                	ret

08002b66 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b66:	17ffd297          	auipc	t0,0x17ffd
 8002b6a:	4b128293          	addi	t0,t0,1201 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b6e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b72:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b74:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b78:	02035063          	bgez	t1,8002b98 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b7c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b80:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b84:	17ffd297          	auipc	t0,0x17ffd
 8002b88:	48028293          	addi	t0,t0,1152 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b8c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b90:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b94:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b98:	8082                	ret

08002b9a <__divdf3>:
 8002b9a:	7179                	addi	sp,sp,-48
 8002b9c:	0145d813          	srli	a6,a1,0x14
 8002ba0:	d226                	sw	s1,36(sp)
 8002ba2:	ce4e                	sw	s3,28(sp)
 8002ba4:	cc52                	sw	s4,24(sp)
 8002ba6:	c85a                	sw	s6,16(sp)
 8002ba8:	c65e                	sw	s7,12(sp)
 8002baa:	00c59493          	slli	s1,a1,0xc
 8002bae:	d606                	sw	ra,44(sp)
 8002bb0:	d422                	sw	s0,40(sp)
 8002bb2:	d04a                	sw	s2,32(sp)
 8002bb4:	ca56                	sw	s5,20(sp)
 8002bb6:	7ff87813          	andi	a6,a6,2047
 8002bba:	8b2a                	mv	s6,a0
 8002bbc:	8bb2                	mv	s7,a2
 8002bbe:	8a36                	mv	s4,a3
 8002bc0:	80b1                	srli	s1,s1,0xc
 8002bc2:	01f5d993          	srli	s3,a1,0x1f
 8002bc6:	08080463          	beqz	a6,8002c4e <__divdf3+0xb4>
 8002bca:	7ff00793          	li	a5,2047
 8002bce:	0cf80e63          	beq	a6,a5,8002caa <__divdf3+0x110>
 8002bd2:	01d55a93          	srli	s5,a0,0x1d
 8002bd6:	048e                	slli	s1,s1,0x3
 8002bd8:	009ae4b3          	or	s1,s5,s1
 8002bdc:	00800ab7          	lui	s5,0x800
 8002be0:	0154eab3          	or	s5,s1,s5
 8002be4:	00351413          	slli	s0,a0,0x3
 8002be8:	c0180913          	addi	s2,a6,-1023
 8002bec:	4b01                	li	s6,0
 8002bee:	014a5513          	srli	a0,s4,0x14
 8002bf2:	00ca1493          	slli	s1,s4,0xc
 8002bf6:	7ff57813          	andi	a6,a0,2047
 8002bfa:	80b1                	srli	s1,s1,0xc
 8002bfc:	01fa5a13          	srli	s4,s4,0x1f
 8002c00:	0c080863          	beqz	a6,8002cd0 <__divdf3+0x136>
 8002c04:	7ff00793          	li	a5,2047
 8002c08:	12f80163          	beq	a6,a5,8002d2a <__divdf3+0x190>
 8002c0c:	00349513          	slli	a0,s1,0x3
 8002c10:	01dbd793          	srli	a5,s7,0x1d
 8002c14:	8d5d                	or	a0,a0,a5
 8002c16:	008004b7          	lui	s1,0x800
 8002c1a:	8cc9                	or	s1,s1,a0
 8002c1c:	003b9f13          	slli	t5,s7,0x3
 8002c20:	c0180513          	addi	a0,a6,-1023
 8002c24:	4781                	li	a5,0
 8002c26:	002b1713          	slli	a4,s6,0x2
 8002c2a:	8f5d                	or	a4,a4,a5
 8002c2c:	177d                	addi	a4,a4,-1
 8002c2e:	46b9                	li	a3,14
 8002c30:	0149c633          	xor	a2,s3,s4
 8002c34:	40a90833          	sub	a6,s2,a0
 8002c38:	10e6eb63          	bltu	a3,a4,8002d4e <__divdf3+0x1b4>
 8002c3c:	ffffe697          	auipc	a3,0xffffe
 8002c40:	cf868693          	addi	a3,a3,-776 # 8000934 <asc2_1608+0x680>
 8002c44:	070a                	slli	a4,a4,0x2
 8002c46:	9736                	add	a4,a4,a3
 8002c48:	4318                	lw	a4,0(a4)
 8002c4a:	9736                	add	a4,a4,a3
 8002c4c:	8702                	jr	a4
 8002c4e:	00a4eab3          	or	s5,s1,a0
 8002c52:	060a8663          	beqz	s5,8002cbe <__divdf3+0x124>
 8002c56:	cc8d                	beqz	s1,8002c90 <__divdf3+0xf6>
 8002c58:	8526                	mv	a0,s1
 8002c5a:	00001097          	auipc	ra,0x1
 8002c5e:	b86080e7          	jalr	-1146(ra) # 80037e0 <__clzsi2>
 8002c62:	ff550793          	addi	a5,a0,-11
 8002c66:	4771                	li	a4,28
 8002c68:	02f74b63          	blt	a4,a5,8002c9e <__divdf3+0x104>
 8002c6c:	4af5                	li	s5,29
 8002c6e:	ff850413          	addi	s0,a0,-8
 8002c72:	40fa8ab3          	sub	s5,s5,a5
 8002c76:	008494b3          	sll	s1,s1,s0
 8002c7a:	015b5ab3          	srl	s5,s6,s5
 8002c7e:	009aeab3          	or	s5,s5,s1
 8002c82:	008b1433          	sll	s0,s6,s0
 8002c86:	c0d00813          	li	a6,-1011
 8002c8a:	40a80933          	sub	s2,a6,a0
 8002c8e:	bfb9                	j	8002bec <__divdf3+0x52>
 8002c90:	00001097          	auipc	ra,0x1
 8002c94:	b50080e7          	jalr	-1200(ra) # 80037e0 <__clzsi2>
 8002c98:	02050513          	addi	a0,a0,32
 8002c9c:	b7d9                	j	8002c62 <__divdf3+0xc8>
 8002c9e:	fd850493          	addi	s1,a0,-40
 8002ca2:	009b1ab3          	sll	s5,s6,s1
 8002ca6:	4401                	li	s0,0
 8002ca8:	bff9                	j	8002c86 <__divdf3+0xec>
 8002caa:	00a4eab3          	or	s5,s1,a0
 8002cae:	000a8c63          	beqz	s5,8002cc6 <__divdf3+0x12c>
 8002cb2:	842a                	mv	s0,a0
 8002cb4:	8aa6                	mv	s5,s1
 8002cb6:	7ff00913          	li	s2,2047
 8002cba:	4b0d                	li	s6,3
 8002cbc:	bf0d                	j	8002bee <__divdf3+0x54>
 8002cbe:	4401                	li	s0,0
 8002cc0:	4901                	li	s2,0
 8002cc2:	4b05                	li	s6,1
 8002cc4:	b72d                	j	8002bee <__divdf3+0x54>
 8002cc6:	4401                	li	s0,0
 8002cc8:	7ff00913          	li	s2,2047
 8002ccc:	4b09                	li	s6,2
 8002cce:	b705                	j	8002bee <__divdf3+0x54>
 8002cd0:	0174ef33          	or	t5,s1,s7
 8002cd4:	060f0463          	beqz	t5,8002d3c <__divdf3+0x1a2>
 8002cd8:	c89d                	beqz	s1,8002d0e <__divdf3+0x174>
 8002cda:	8526                	mv	a0,s1
 8002cdc:	00001097          	auipc	ra,0x1
 8002ce0:	b04080e7          	jalr	-1276(ra) # 80037e0 <__clzsi2>
 8002ce4:	ff550793          	addi	a5,a0,-11
 8002ce8:	4771                	li	a4,28
 8002cea:	02f74a63          	blt	a4,a5,8002d1e <__divdf3+0x184>
 8002cee:	4775                	li	a4,29
 8002cf0:	ff850f13          	addi	t5,a0,-8
 8002cf4:	8f1d                	sub	a4,a4,a5
 8002cf6:	01e494b3          	sll	s1,s1,t5
 8002cfa:	00ebd733          	srl	a4,s7,a4
 8002cfe:	8cd9                	or	s1,s1,a4
 8002d00:	01eb9f33          	sll	t5,s7,t5
 8002d04:	c0d00613          	li	a2,-1011
 8002d08:	40a60533          	sub	a0,a2,a0
 8002d0c:	bf21                	j	8002c24 <__divdf3+0x8a>
 8002d0e:	855e                	mv	a0,s7
 8002d10:	00001097          	auipc	ra,0x1
 8002d14:	ad0080e7          	jalr	-1328(ra) # 80037e0 <__clzsi2>
 8002d18:	02050513          	addi	a0,a0,32
 8002d1c:	b7e1                	j	8002ce4 <__divdf3+0x14a>
 8002d1e:	fd850493          	addi	s1,a0,-40
 8002d22:	009b94b3          	sll	s1,s7,s1
 8002d26:	4f01                	li	t5,0
 8002d28:	bff1                	j	8002d04 <__divdf3+0x16a>
 8002d2a:	0174ef33          	or	t5,s1,s7
 8002d2e:	000f0b63          	beqz	t5,8002d44 <__divdf3+0x1aa>
 8002d32:	8f5e                	mv	t5,s7
 8002d34:	7ff00513          	li	a0,2047
 8002d38:	478d                	li	a5,3
 8002d3a:	b5f5                	j	8002c26 <__divdf3+0x8c>
 8002d3c:	4481                	li	s1,0
 8002d3e:	4501                	li	a0,0
 8002d40:	4785                	li	a5,1
 8002d42:	b5d5                	j	8002c26 <__divdf3+0x8c>
 8002d44:	4481                	li	s1,0
 8002d46:	7ff00513          	li	a0,2047
 8002d4a:	4789                	li	a5,2
 8002d4c:	bde9                	j	8002c26 <__divdf3+0x8c>
 8002d4e:	0154e663          	bltu	s1,s5,8002d5a <__divdf3+0x1c0>
 8002d52:	2a9a9363          	bne	s5,s1,8002ff8 <__divdf3+0x45e>
 8002d56:	2be46163          	bltu	s0,t5,8002ff8 <__divdf3+0x45e>
 8002d5a:	01fa9693          	slli	a3,s5,0x1f
 8002d5e:	00145713          	srli	a4,s0,0x1
 8002d62:	01f41793          	slli	a5,s0,0x1f
 8002d66:	001ada93          	srli	s5,s5,0x1
 8002d6a:	00e6e433          	or	s0,a3,a4
 8002d6e:	00849513          	slli	a0,s1,0x8
 8002d72:	018f5493          	srli	s1,t5,0x18
 8002d76:	8d45                	or	a0,a0,s1
 8002d78:	01055e13          	srli	t3,a0,0x10
 8002d7c:	03cad8b3          	divu	a7,s5,t3
 8002d80:	01051313          	slli	t1,a0,0x10
 8002d84:	01035313          	srli	t1,t1,0x10
 8002d88:	01045713          	srli	a4,s0,0x10
 8002d8c:	008f1593          	slli	a1,t5,0x8
 8002d90:	03caf4b3          	remu	s1,s5,t3
 8002d94:	8fc6                	mv	t6,a7
 8002d96:	031306b3          	mul	a3,t1,a7
 8002d9a:	01049a93          	slli	s5,s1,0x10
 8002d9e:	01576733          	or	a4,a4,s5
 8002da2:	00d77c63          	bgeu	a4,a3,8002dba <__divdf3+0x220>
 8002da6:	972a                	add	a4,a4,a0
 8002da8:	fff88f93          	addi	t6,a7,-1
 8002dac:	00a76763          	bltu	a4,a0,8002dba <__divdf3+0x220>
 8002db0:	00d77563          	bgeu	a4,a3,8002dba <__divdf3+0x220>
 8002db4:	ffe88f93          	addi	t6,a7,-2
 8002db8:	972a                	add	a4,a4,a0
 8002dba:	8f15                	sub	a4,a4,a3
 8002dbc:	03c75eb3          	divu	t4,a4,t3
 8002dc0:	0442                	slli	s0,s0,0x10
 8002dc2:	8041                	srli	s0,s0,0x10
 8002dc4:	03c77733          	remu	a4,a4,t3
 8002dc8:	86f6                	mv	a3,t4
 8002dca:	03d308b3          	mul	a7,t1,t4
 8002dce:	0742                	slli	a4,a4,0x10
 8002dd0:	8f41                	or	a4,a4,s0
 8002dd2:	01177c63          	bgeu	a4,a7,8002dea <__divdf3+0x250>
 8002dd6:	972a                	add	a4,a4,a0
 8002dd8:	fffe8693          	addi	a3,t4,-1
 8002ddc:	00a76763          	bltu	a4,a0,8002dea <__divdf3+0x250>
 8002de0:	01177563          	bgeu	a4,a7,8002dea <__divdf3+0x250>
 8002de4:	ffee8693          	addi	a3,t4,-2
 8002de8:	972a                	add	a4,a4,a0
 8002dea:	0fc2                	slli	t6,t6,0x10
 8002dec:	00dfefb3          	or	t6,t6,a3
 8002df0:	66c1                	lui	a3,0x10
 8002df2:	41170433          	sub	s0,a4,a7
 8002df6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dfa:	010fdf13          	srli	t5,t6,0x10
 8002dfe:	011ff733          	and	a4,t6,a7
 8002e02:	0105de93          	srli	t4,a1,0x10
 8002e06:	0115f8b3          	and	a7,a1,a7
 8002e0a:	031703b3          	mul	t2,a4,a7
 8002e0e:	031f04b3          	mul	s1,t5,a7
 8002e12:	02ee8733          	mul	a4,t4,a4
 8002e16:	03df02b3          	mul	t0,t5,t4
 8002e1a:	00970f33          	add	t5,a4,s1
 8002e1e:	0103d713          	srli	a4,t2,0x10
 8002e22:	977a                	add	a4,a4,t5
 8002e24:	00977363          	bgeu	a4,s1,8002e2a <__divdf3+0x290>
 8002e28:	92b6                	add	t0,t0,a3
 8002e2a:	01075f13          	srli	t5,a4,0x10
 8002e2e:	9f16                	add	t5,t5,t0
 8002e30:	62c1                	lui	t0,0x10
 8002e32:	12fd                	addi	t0,t0,-1
 8002e34:	005776b3          	and	a3,a4,t0
 8002e38:	06c2                	slli	a3,a3,0x10
 8002e3a:	0053f3b3          	and	t2,t2,t0
 8002e3e:	969e                	add	a3,a3,t2
 8002e40:	01e46763          	bltu	s0,t5,8002e4e <__divdf3+0x2b4>
 8002e44:	84fe                	mv	s1,t6
 8002e46:	03e41e63          	bne	s0,t5,8002e82 <__divdf3+0x2e8>
 8002e4a:	02d7fc63          	bgeu	a5,a3,8002e82 <__divdf3+0x2e8>
 8002e4e:	97ae                	add	a5,a5,a1
 8002e50:	00b7b733          	sltu	a4,a5,a1
 8002e54:	972a                	add	a4,a4,a0
 8002e56:	943a                	add	s0,s0,a4
 8002e58:	ffff8493          	addi	s1,t6,-1
 8002e5c:	00856663          	bltu	a0,s0,8002e68 <__divdf3+0x2ce>
 8002e60:	02851163          	bne	a0,s0,8002e82 <__divdf3+0x2e8>
 8002e64:	00b7ef63          	bltu	a5,a1,8002e82 <__divdf3+0x2e8>
 8002e68:	01e46663          	bltu	s0,t5,8002e74 <__divdf3+0x2da>
 8002e6c:	008f1b63          	bne	t5,s0,8002e82 <__divdf3+0x2e8>
 8002e70:	00d7f963          	bgeu	a5,a3,8002e82 <__divdf3+0x2e8>
 8002e74:	97ae                	add	a5,a5,a1
 8002e76:	00b7b733          	sltu	a4,a5,a1
 8002e7a:	972a                	add	a4,a4,a0
 8002e7c:	ffef8493          	addi	s1,t6,-2
 8002e80:	943a                	add	s0,s0,a4
 8002e82:	40d786b3          	sub	a3,a5,a3
 8002e86:	41e40433          	sub	s0,s0,t5
 8002e8a:	00d7b7b3          	sltu	a5,a5,a3
 8002e8e:	8c1d                	sub	s0,s0,a5
 8002e90:	5f7d                	li	t5,-1
 8002e92:	0e850563          	beq	a0,s0,8002f7c <__divdf3+0x3e2>
 8002e96:	03c45f33          	divu	t5,s0,t3
 8002e9a:	0106d713          	srli	a4,a3,0x10
 8002e9e:	03c47433          	remu	s0,s0,t3
 8002ea2:	03e307b3          	mul	a5,t1,t5
 8002ea6:	0442                	slli	s0,s0,0x10
 8002ea8:	8c59                	or	s0,s0,a4
 8002eaa:	877a                	mv	a4,t5
 8002eac:	00f47c63          	bgeu	s0,a5,8002ec4 <__divdf3+0x32a>
 8002eb0:	942a                	add	s0,s0,a0
 8002eb2:	ffff0713          	addi	a4,t5,-1
 8002eb6:	00a46763          	bltu	s0,a0,8002ec4 <__divdf3+0x32a>
 8002eba:	00f47563          	bgeu	s0,a5,8002ec4 <__divdf3+0x32a>
 8002ebe:	ffef0713          	addi	a4,t5,-2
 8002ec2:	942a                	add	s0,s0,a0
 8002ec4:	8c1d                	sub	s0,s0,a5
 8002ec6:	03c45f33          	divu	t5,s0,t3
 8002eca:	06c2                	slli	a3,a3,0x10
 8002ecc:	82c1                	srli	a3,a3,0x10
 8002ece:	03c47433          	remu	s0,s0,t3
 8002ed2:	87fa                	mv	a5,t5
 8002ed4:	03e30333          	mul	t1,t1,t5
 8002ed8:	0442                	slli	s0,s0,0x10
 8002eda:	8c55                	or	s0,s0,a3
 8002edc:	00647c63          	bgeu	s0,t1,8002ef4 <__divdf3+0x35a>
 8002ee0:	942a                	add	s0,s0,a0
 8002ee2:	ffff0793          	addi	a5,t5,-1
 8002ee6:	00a46763          	bltu	s0,a0,8002ef4 <__divdf3+0x35a>
 8002eea:	00647563          	bgeu	s0,t1,8002ef4 <__divdf3+0x35a>
 8002eee:	ffef0793          	addi	a5,t5,-2
 8002ef2:	942a                	add	s0,s0,a0
 8002ef4:	0742                	slli	a4,a4,0x10
 8002ef6:	8f5d                	or	a4,a4,a5
 8002ef8:	01071793          	slli	a5,a4,0x10
 8002efc:	83c1                	srli	a5,a5,0x10
 8002efe:	40640433          	sub	s0,s0,t1
 8002f02:	01075313          	srli	t1,a4,0x10
 8002f06:	03178e33          	mul	t3,a5,a7
 8002f0a:	031308b3          	mul	a7,t1,a7
 8002f0e:	026e8333          	mul	t1,t4,t1
 8002f12:	02fe8eb3          	mul	t4,t4,a5
 8002f16:	010e5793          	srli	a5,t3,0x10
 8002f1a:	9ec6                	add	t4,t4,a7
 8002f1c:	97f6                	add	a5,a5,t4
 8002f1e:	0117f463          	bgeu	a5,a7,8002f26 <__divdf3+0x38c>
 8002f22:	66c1                	lui	a3,0x10
 8002f24:	9336                	add	t1,t1,a3
 8002f26:	0107d893          	srli	a7,a5,0x10
 8002f2a:	989a                	add	a7,a7,t1
 8002f2c:	6341                	lui	t1,0x10
 8002f2e:	137d                	addi	t1,t1,-1
 8002f30:	0067f6b3          	and	a3,a5,t1
 8002f34:	06c2                	slli	a3,a3,0x10
 8002f36:	006e7e33          	and	t3,t3,t1
 8002f3a:	96f2                	add	a3,a3,t3
 8002f3c:	01146663          	bltu	s0,a7,8002f48 <__divdf3+0x3ae>
 8002f40:	19141e63          	bne	s0,a7,80030dc <__divdf3+0x542>
 8002f44:	8f3a                	mv	t5,a4
 8002f46:	ca9d                	beqz	a3,8002f7c <__divdf3+0x3e2>
 8002f48:	942a                	add	s0,s0,a0
 8002f4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffba47>
 8002f4e:	02a46163          	bltu	s0,a0,8002f70 <__divdf3+0x3d6>
 8002f52:	01146663          	bltu	s0,a7,8002f5e <__divdf3+0x3c4>
 8002f56:	19141263          	bne	s0,a7,80030da <__divdf3+0x540>
 8002f5a:	00d5fd63          	bgeu	a1,a3,8002f74 <__divdf3+0x3da>
 8002f5e:	00159793          	slli	a5,a1,0x1
 8002f62:	00b7b5b3          	sltu	a1,a5,a1
 8002f66:	952e                	add	a0,a0,a1
 8002f68:	ffe70f13          	addi	t5,a4,-2
 8002f6c:	942a                	add	s0,s0,a0
 8002f6e:	85be                	mv	a1,a5
 8002f70:	01141463          	bne	s0,a7,8002f78 <__divdf3+0x3de>
 8002f74:	00b68463          	beq	a3,a1,8002f7c <__divdf3+0x3e2>
 8002f78:	001f6f13          	ori	t5,t5,1
 8002f7c:	3ff80713          	addi	a4,a6,1023
 8002f80:	0ae05763          	blez	a4,800302e <__divdf3+0x494>
 8002f84:	007f7793          	andi	a5,t5,7
 8002f88:	cf81                	beqz	a5,8002fa0 <__divdf3+0x406>
 8002f8a:	00ff7793          	andi	a5,t5,15
 8002f8e:	4691                	li	a3,4
 8002f90:	00d78863          	beq	a5,a3,8002fa0 <__divdf3+0x406>
 8002f94:	004f0693          	addi	a3,t5,4
 8002f98:	01e6bf33          	sltu	t5,a3,t5
 8002f9c:	94fa                	add	s1,s1,t5
 8002f9e:	8f36                	mv	t5,a3
 8002fa0:	00749793          	slli	a5,s1,0x7
 8002fa4:	0007d863          	bgez	a5,8002fb4 <__divdf3+0x41a>
 8002fa8:	ff0007b7          	lui	a5,0xff000
 8002fac:	17fd                	addi	a5,a5,-1
 8002fae:	8cfd                	and	s1,s1,a5
 8002fb0:	40080713          	addi	a4,a6,1024
 8002fb4:	7fe00793          	li	a5,2046
 8002fb8:	10e7c863          	blt	a5,a4,80030c8 <__divdf3+0x52e>
 8002fbc:	003f5f13          	srli	t5,t5,0x3
 8002fc0:	01d49793          	slli	a5,s1,0x1d
 8002fc4:	01e7e7b3          	or	a5,a5,t5
 8002fc8:	0034d513          	srli	a0,s1,0x3
 8002fcc:	0532                	slli	a0,a0,0xc
 8002fce:	7ff77713          	andi	a4,a4,2047
 8002fd2:	0752                	slli	a4,a4,0x14
 8002fd4:	50b2                	lw	ra,44(sp)
 8002fd6:	5422                	lw	s0,40(sp)
 8002fd8:	8131                	srli	a0,a0,0xc
 8002fda:	8d59                	or	a0,a0,a4
 8002fdc:	067e                	slli	a2,a2,0x1f
 8002fde:	00c56733          	or	a4,a0,a2
 8002fe2:	5492                	lw	s1,36(sp)
 8002fe4:	5902                	lw	s2,32(sp)
 8002fe6:	49f2                	lw	s3,28(sp)
 8002fe8:	4a62                	lw	s4,24(sp)
 8002fea:	4ad2                	lw	s5,20(sp)
 8002fec:	4b42                	lw	s6,16(sp)
 8002fee:	4bb2                	lw	s7,12(sp)
 8002ff0:	853e                	mv	a0,a5
 8002ff2:	85ba                	mv	a1,a4
 8002ff4:	6145                	addi	sp,sp,48
 8002ff6:	8082                	ret
 8002ff8:	187d                	addi	a6,a6,-1
 8002ffa:	4781                	li	a5,0
 8002ffc:	bb8d                	j	8002d6e <__divdf3+0x1d4>
 8002ffe:	864e                	mv	a2,s3
 8003000:	84d6                	mv	s1,s5
 8003002:	8f22                	mv	t5,s0
 8003004:	87da                	mv	a5,s6
 8003006:	4709                	li	a4,2
 8003008:	0ce78063          	beq	a5,a4,80030c8 <__divdf3+0x52e>
 800300c:	470d                	li	a4,3
 800300e:	0ae78663          	beq	a5,a4,80030ba <__divdf3+0x520>
 8003012:	4705                	li	a4,1
 8003014:	f6e794e3          	bne	a5,a4,8002f7c <__divdf3+0x3e2>
 8003018:	4501                	li	a0,0
 800301a:	4781                	li	a5,0
 800301c:	a885                	j	800308c <__divdf3+0x4f2>
 800301e:	8652                	mv	a2,s4
 8003020:	b7dd                	j	8003006 <__divdf3+0x46c>
 8003022:	000804b7          	lui	s1,0x80
 8003026:	4f01                	li	t5,0
 8003028:	4601                	li	a2,0
 800302a:	478d                	li	a5,3
 800302c:	bfe9                	j	8003006 <__divdf3+0x46c>
 800302e:	4505                	li	a0,1
 8003030:	8d19                	sub	a0,a0,a4
 8003032:	03800793          	li	a5,56
 8003036:	fea7c1e3          	blt	a5,a0,8003018 <__divdf3+0x47e>
 800303a:	47fd                	li	a5,31
 800303c:	04a7ca63          	blt	a5,a0,8003090 <__divdf3+0x4f6>
 8003040:	41e80813          	addi	a6,a6,1054
 8003044:	010497b3          	sll	a5,s1,a6
 8003048:	00af5733          	srl	a4,t5,a0
 800304c:	010f1833          	sll	a6,t5,a6
 8003050:	8fd9                	or	a5,a5,a4
 8003052:	01003833          	snez	a6,a6
 8003056:	0107e7b3          	or	a5,a5,a6
 800305a:	00a4d533          	srl	a0,s1,a0
 800305e:	0077f713          	andi	a4,a5,7
 8003062:	cf01                	beqz	a4,800307a <__divdf3+0x4e0>
 8003064:	00f7f713          	andi	a4,a5,15
 8003068:	4691                	li	a3,4
 800306a:	00d70863          	beq	a4,a3,800307a <__divdf3+0x4e0>
 800306e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003072:	00f737b3          	sltu	a5,a4,a5
 8003076:	953e                	add	a0,a0,a5
 8003078:	87ba                	mv	a5,a4
 800307a:	00851713          	slli	a4,a0,0x8
 800307e:	04074a63          	bltz	a4,80030d2 <__divdf3+0x538>
 8003082:	01d51713          	slli	a4,a0,0x1d
 8003086:	838d                	srli	a5,a5,0x3
 8003088:	8fd9                	or	a5,a5,a4
 800308a:	810d                	srli	a0,a0,0x3
 800308c:	4701                	li	a4,0
 800308e:	bf3d                	j	8002fcc <__divdf3+0x432>
 8003090:	5785                	li	a5,-31
 8003092:	8f99                	sub	a5,a5,a4
 8003094:	02000693          	li	a3,32
 8003098:	00f4d7b3          	srl	a5,s1,a5
 800309c:	4701                	li	a4,0
 800309e:	00d50663          	beq	a0,a3,80030aa <__divdf3+0x510>
 80030a2:	43e80813          	addi	a6,a6,1086
 80030a6:	01049733          	sll	a4,s1,a6
 80030aa:	01e76f33          	or	t5,a4,t5
 80030ae:	01e03f33          	snez	t5,t5
 80030b2:	01e7e7b3          	or	a5,a5,t5
 80030b6:	4501                	li	a0,0
 80030b8:	b75d                	j	800305e <__divdf3+0x4c4>
 80030ba:	00080537          	lui	a0,0x80
 80030be:	4781                	li	a5,0
 80030c0:	7ff00713          	li	a4,2047
 80030c4:	4601                	li	a2,0
 80030c6:	b719                	j	8002fcc <__divdf3+0x432>
 80030c8:	4501                	li	a0,0
 80030ca:	4781                	li	a5,0
 80030cc:	7ff00713          	li	a4,2047
 80030d0:	bdf5                	j	8002fcc <__divdf3+0x432>
 80030d2:	4501                	li	a0,0
 80030d4:	4781                	li	a5,0
 80030d6:	4705                	li	a4,1
 80030d8:	bdd5                	j	8002fcc <__divdf3+0x432>
 80030da:	877a                	mv	a4,t5
 80030dc:	8f3a                	mv	t5,a4
 80030de:	bd69                	j	8002f78 <__divdf3+0x3de>

080030e0 <__ledf2>:
 80030e0:	0145d813          	srli	a6,a1,0x14
 80030e4:	001007b7          	lui	a5,0x100
 80030e8:	17fd                	addi	a5,a5,-1
 80030ea:	0146d713          	srli	a4,a3,0x14
 80030ee:	7ff87813          	andi	a6,a6,2047
 80030f2:	7ff00e93          	li	t4,2047
 80030f6:	00b7f8b3          	and	a7,a5,a1
 80030fa:	832a                	mv	t1,a0
 80030fc:	8ff5                	and	a5,a5,a3
 80030fe:	81fd                	srli	a1,a1,0x1f
 8003100:	8e32                	mv	t3,a2
 8003102:	7ff77713          	andi	a4,a4,2047
 8003106:	82fd                	srli	a3,a3,0x1f
 8003108:	01d81863          	bne	a6,t4,8003118 <__ledf2+0x38>
 800310c:	00a8eeb3          	or	t4,a7,a0
 8003110:	060e8563          	beqz	t4,800317a <__ledf2+0x9a>
 8003114:	4589                	li	a1,2
 8003116:	a80d                	j	8003148 <__ledf2+0x68>
 8003118:	01d71663          	bne	a4,t4,8003124 <__ledf2+0x44>
 800311c:	00c7eeb3          	or	t4,a5,a2
 8003120:	fe0e9ae3          	bnez	t4,8003114 <__ledf2+0x34>
 8003124:	04081d63          	bnez	a6,800317e <__ledf2+0x9e>
 8003128:	00a8e533          	or	a0,a7,a0
 800312c:	00153513          	seqz	a0,a0
 8003130:	e319                	bnez	a4,8003136 <__ledf2+0x56>
 8003132:	8e5d                	or	a2,a2,a5
 8003134:	ce15                	beqz	a2,8003170 <__ledf2+0x90>
 8003136:	e511                	bnez	a0,8003142 <__ledf2+0x62>
 8003138:	00d58a63          	beq	a1,a3,800314c <__ledf2+0x6c>
 800313c:	c985                	beqz	a1,800316c <__ledf2+0x8c>
 800313e:	55fd                	li	a1,-1
 8003140:	a021                	j	8003148 <__ledf2+0x68>
 8003142:	55fd                	li	a1,-1
 8003144:	c291                	beqz	a3,8003148 <__ledf2+0x68>
 8003146:	85b6                	mv	a1,a3
 8003148:	852e                	mv	a0,a1
 800314a:	8082                	ret
 800314c:	ff0748e3          	blt	a4,a6,800313c <__ledf2+0x5c>
 8003150:	00e85463          	bge	a6,a4,8003158 <__ledf2+0x78>
 8003154:	f9f5                	bnez	a1,8003148 <__ledf2+0x68>
 8003156:	b7e5                	j	800313e <__ledf2+0x5e>
 8003158:	ff17e2e3          	bltu	a5,a7,800313c <__ledf2+0x5c>
 800315c:	00f89c63          	bne	a7,a5,8003174 <__ledf2+0x94>
 8003160:	fc6e6ee3          	bltu	t3,t1,800313c <__ledf2+0x5c>
 8003164:	ffc368e3          	bltu	t1,t3,8003154 <__ledf2+0x74>
 8003168:	4581                	li	a1,0
 800316a:	bff9                	j	8003148 <__ledf2+0x68>
 800316c:	4585                	li	a1,1
 800316e:	bfe9                	j	8003148 <__ledf2+0x68>
 8003170:	fd65                	bnez	a0,8003168 <__ledf2+0x88>
 8003172:	b7e9                	j	800313c <__ledf2+0x5c>
 8003174:	fef8e0e3          	bltu	a7,a5,8003154 <__ledf2+0x74>
 8003178:	bfc5                	j	8003168 <__ledf2+0x88>
 800317a:	fb0701e3          	beq	a4,a6,800311c <__ledf2+0x3c>
 800317e:	ff4d                	bnez	a4,8003138 <__ledf2+0x58>
 8003180:	4501                	li	a0,0
 8003182:	bf45                	j	8003132 <__ledf2+0x52>

08003184 <__muldf3>:
 8003184:	7179                	addi	sp,sp,-48
 8003186:	ce4e                	sw	s3,28(sp)
 8003188:	0145d993          	srli	s3,a1,0x14
 800318c:	d422                	sw	s0,40(sp)
 800318e:	d226                	sw	s1,36(sp)
 8003190:	cc52                	sw	s4,24(sp)
 8003192:	ca56                	sw	s5,20(sp)
 8003194:	c85a                	sw	s6,16(sp)
 8003196:	00c59493          	slli	s1,a1,0xc
 800319a:	d606                	sw	ra,44(sp)
 800319c:	d04a                	sw	s2,32(sp)
 800319e:	c65e                	sw	s7,12(sp)
 80031a0:	7ff9f993          	andi	s3,s3,2047
 80031a4:	842a                	mv	s0,a0
 80031a6:	8b32                	mv	s6,a2
 80031a8:	8ab6                	mv	s5,a3
 80031aa:	80b1                	srli	s1,s1,0xc
 80031ac:	01f5da13          	srli	s4,a1,0x1f
 80031b0:	08098163          	beqz	s3,8003232 <__muldf3+0xae>
 80031b4:	7ff00793          	li	a5,2047
 80031b8:	0cf98963          	beq	s3,a5,800328a <__muldf3+0x106>
 80031bc:	01d55793          	srli	a5,a0,0x1d
 80031c0:	048e                	slli	s1,s1,0x3
 80031c2:	8cdd                	or	s1,s1,a5
 80031c4:	008007b7          	lui	a5,0x800
 80031c8:	8cdd                	or	s1,s1,a5
 80031ca:	00351913          	slli	s2,a0,0x3
 80031ce:	c0198993          	addi	s3,s3,-1023
 80031d2:	4b81                	li	s7,0
 80031d4:	014ad513          	srli	a0,s5,0x14
 80031d8:	00ca9413          	slli	s0,s5,0xc
 80031dc:	7ff57513          	andi	a0,a0,2047
 80031e0:	8031                	srli	s0,s0,0xc
 80031e2:	01fada93          	srli	s5,s5,0x1f
 80031e6:	c561                	beqz	a0,80032ae <__muldf3+0x12a>
 80031e8:	7ff00793          	li	a5,2047
 80031ec:	10f50d63          	beq	a0,a5,8003306 <__muldf3+0x182>
 80031f0:	01db5793          	srli	a5,s6,0x1d
 80031f4:	040e                	slli	s0,s0,0x3
 80031f6:	8c5d                	or	s0,s0,a5
 80031f8:	008007b7          	lui	a5,0x800
 80031fc:	8c5d                	or	s0,s0,a5
 80031fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003202:	003b1793          	slli	a5,s6,0x3
 8003206:	4701                	li	a4,0
 8003208:	002b9693          	slli	a3,s7,0x2
 800320c:	8ed9                	or	a3,a3,a4
 800320e:	954e                	add	a0,a0,s3
 8003210:	16fd                	addi	a3,a3,-1
 8003212:	45b9                	li	a1,14
 8003214:	015a4633          	xor	a2,s4,s5
 8003218:	00150813          	addi	a6,a0,1
 800321c:	10d5e663          	bltu	a1,a3,8003328 <__muldf3+0x1a4>
 8003220:	ffffd597          	auipc	a1,0xffffd
 8003224:	75058593          	addi	a1,a1,1872 # 8000970 <asc2_1608+0x6bc>
 8003228:	068a                	slli	a3,a3,0x2
 800322a:	96ae                	add	a3,a3,a1
 800322c:	4294                	lw	a3,0(a3)
 800322e:	96ae                	add	a3,a3,a1
 8003230:	8682                	jr	a3
 8003232:	00a4e933          	or	s2,s1,a0
 8003236:	06090363          	beqz	s2,800329c <__muldf3+0x118>
 800323a:	c89d                	beqz	s1,8003270 <__muldf3+0xec>
 800323c:	8526                	mv	a0,s1
 800323e:	00000097          	auipc	ra,0x0
 8003242:	5a2080e7          	jalr	1442(ra) # 80037e0 <__clzsi2>
 8003246:	ff550713          	addi	a4,a0,-11
 800324a:	47f1                	li	a5,28
 800324c:	02e7c963          	blt	a5,a4,800327e <__muldf3+0xfa>
 8003250:	47f5                	li	a5,29
 8003252:	ff850913          	addi	s2,a0,-8
 8003256:	8f99                	sub	a5,a5,a4
 8003258:	012494b3          	sll	s1,s1,s2
 800325c:	00f457b3          	srl	a5,s0,a5
 8003260:	8cdd                	or	s1,s1,a5
 8003262:	01241933          	sll	s2,s0,s2
 8003266:	c0d00993          	li	s3,-1011
 800326a:	40a989b3          	sub	s3,s3,a0
 800326e:	b795                	j	80031d2 <__muldf3+0x4e>
 8003270:	00000097          	auipc	ra,0x0
 8003274:	570080e7          	jalr	1392(ra) # 80037e0 <__clzsi2>
 8003278:	02050513          	addi	a0,a0,32
 800327c:	b7e9                	j	8003246 <__muldf3+0xc2>
 800327e:	fd850493          	addi	s1,a0,-40
 8003282:	009414b3          	sll	s1,s0,s1
 8003286:	4901                	li	s2,0
 8003288:	bff9                	j	8003266 <__muldf3+0xe2>
 800328a:	00a4e933          	or	s2,s1,a0
 800328e:	00090b63          	beqz	s2,80032a4 <__muldf3+0x120>
 8003292:	892a                	mv	s2,a0
 8003294:	7ff00993          	li	s3,2047
 8003298:	4b8d                	li	s7,3
 800329a:	bf2d                	j	80031d4 <__muldf3+0x50>
 800329c:	4481                	li	s1,0
 800329e:	4981                	li	s3,0
 80032a0:	4b85                	li	s7,1
 80032a2:	bf0d                	j	80031d4 <__muldf3+0x50>
 80032a4:	4481                	li	s1,0
 80032a6:	7ff00993          	li	s3,2047
 80032aa:	4b89                	li	s7,2
 80032ac:	b725                	j	80031d4 <__muldf3+0x50>
 80032ae:	016467b3          	or	a5,s0,s6
 80032b2:	c3b5                	beqz	a5,8003316 <__muldf3+0x192>
 80032b4:	c81d                	beqz	s0,80032ea <__muldf3+0x166>
 80032b6:	8522                	mv	a0,s0
 80032b8:	00000097          	auipc	ra,0x0
 80032bc:	528080e7          	jalr	1320(ra) # 80037e0 <__clzsi2>
 80032c0:	ff550693          	addi	a3,a0,-11
 80032c4:	47f1                	li	a5,28
 80032c6:	02d7ca63          	blt	a5,a3,80032fa <__muldf3+0x176>
 80032ca:	4775                	li	a4,29
 80032cc:	ff850793          	addi	a5,a0,-8
 80032d0:	8f15                	sub	a4,a4,a3
 80032d2:	00f41433          	sll	s0,s0,a5
 80032d6:	00eb5733          	srl	a4,s6,a4
 80032da:	8c59                	or	s0,s0,a4
 80032dc:	00fb17b3          	sll	a5,s6,a5
 80032e0:	c0d00713          	li	a4,-1011
 80032e4:	40a70533          	sub	a0,a4,a0
 80032e8:	bf39                	j	8003206 <__muldf3+0x82>
 80032ea:	855a                	mv	a0,s6
 80032ec:	00000097          	auipc	ra,0x0
 80032f0:	4f4080e7          	jalr	1268(ra) # 80037e0 <__clzsi2>
 80032f4:	02050513          	addi	a0,a0,32
 80032f8:	b7e1                	j	80032c0 <__muldf3+0x13c>
 80032fa:	fd850413          	addi	s0,a0,-40
 80032fe:	008b1433          	sll	s0,s6,s0
 8003302:	4781                	li	a5,0
 8003304:	bff1                	j	80032e0 <__muldf3+0x15c>
 8003306:	016467b3          	or	a5,s0,s6
 800330a:	cb91                	beqz	a5,800331e <__muldf3+0x19a>
 800330c:	87da                	mv	a5,s6
 800330e:	7ff00513          	li	a0,2047
 8003312:	470d                	li	a4,3
 8003314:	bdd5                	j	8003208 <__muldf3+0x84>
 8003316:	4401                	li	s0,0
 8003318:	4501                	li	a0,0
 800331a:	4705                	li	a4,1
 800331c:	b5f5                	j	8003208 <__muldf3+0x84>
 800331e:	4401                	li	s0,0
 8003320:	7ff00513          	li	a0,2047
 8003324:	4709                	li	a4,2
 8003326:	b5cd                	j	8003208 <__muldf3+0x84>
 8003328:	6f41                	lui	t5,0x10
 800332a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800332e:	01095713          	srli	a4,s2,0x10
 8003332:	0107d893          	srli	a7,a5,0x10
 8003336:	01d97933          	and	s2,s2,t4
 800333a:	01d7f7b3          	and	a5,a5,t4
 800333e:	032885b3          	mul	a1,a7,s2
 8003342:	032786b3          	mul	a3,a5,s2
 8003346:	02f70fb3          	mul	t6,a4,a5
 800334a:	01f58333          	add	t1,a1,t6
 800334e:	0106d593          	srli	a1,a3,0x10
 8003352:	959a                	add	a1,a1,t1
 8003354:	03170e33          	mul	t3,a4,a7
 8003358:	01f5f363          	bgeu	a1,t6,800335e <__muldf3+0x1da>
 800335c:	9e7a                	add	t3,t3,t5
 800335e:	0105d393          	srli	t2,a1,0x10
 8003362:	01d5f5b3          	and	a1,a1,t4
 8003366:	01d6f6b3          	and	a3,a3,t4
 800336a:	01045f13          	srli	t5,s0,0x10
 800336e:	01d472b3          	and	t0,s0,t4
 8003372:	05c2                	slli	a1,a1,0x10
 8003374:	95b6                	add	a1,a1,a3
 8003376:	02570eb3          	mul	t4,a4,t0
 800337a:	032286b3          	mul	a3,t0,s2
 800337e:	032f0933          	mul	s2,t5,s2
 8003382:	01d90333          	add	t1,s2,t4
 8003386:	0106d913          	srli	s2,a3,0x10
 800338a:	991a                	add	s2,s2,t1
 800338c:	03e70733          	mul	a4,a4,t5
 8003390:	01d97463          	bgeu	s2,t4,8003398 <__muldf3+0x214>
 8003394:	6341                	lui	t1,0x10
 8003396:	971a                	add	a4,a4,t1
 8003398:	01095e93          	srli	t4,s2,0x10
 800339c:	69c1                	lui	s3,0x10
 800339e:	9eba                	add	t4,t4,a4
 80033a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80033a4:	00e97933          	and	s2,s2,a4
 80033a8:	8ef9                	and	a3,a3,a4
 80033aa:	0104d413          	srli	s0,s1,0x10
 80033ae:	0942                	slli	s2,s2,0x10
 80033b0:	8cf9                	and	s1,s1,a4
 80033b2:	9936                	add	s2,s2,a3
 80033b4:	02978733          	mul	a4,a5,s1
 80033b8:	93ca                	add	t2,t2,s2
 80033ba:	02f40333          	mul	t1,s0,a5
 80033be:	029886b3          	mul	a3,a7,s1
 80033c2:	028887b3          	mul	a5,a7,s0
 80033c6:	006688b3          	add	a7,a3,t1
 80033ca:	01075693          	srli	a3,a4,0x10
 80033ce:	96c6                	add	a3,a3,a7
 80033d0:	0066f363          	bgeu	a3,t1,80033d6 <__muldf3+0x252>
 80033d4:	97ce                	add	a5,a5,s3
 80033d6:	0106d893          	srli	a7,a3,0x10
 80033da:	69c1                	lui	s3,0x10
 80033dc:	00f88fb3          	add	t6,a7,a5
 80033e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033e4:	8efd                	and	a3,a3,a5
 80033e6:	8f7d                	and	a4,a4,a5
 80033e8:	029288b3          	mul	a7,t0,s1
 80033ec:	06c2                	slli	a3,a3,0x10
 80033ee:	96ba                	add	a3,a3,a4
 80033f0:	025407b3          	mul	a5,s0,t0
 80033f4:	029f04b3          	mul	s1,t5,s1
 80033f8:	028f0333          	mul	t1,t5,s0
 80033fc:	94be                	add	s1,s1,a5
 80033fe:	0108d413          	srli	s0,a7,0x10
 8003402:	94a2                	add	s1,s1,s0
 8003404:	00f4f363          	bgeu	s1,a5,800340a <__muldf3+0x286>
 8003408:	934e                	add	t1,t1,s3
 800340a:	67c1                	lui	a5,0x10
 800340c:	17fd                	addi	a5,a5,-1
 800340e:	00f4f733          	and	a4,s1,a5
 8003412:	00f8f8b3          	and	a7,a7,a5
 8003416:	0742                	slli	a4,a4,0x10
 8003418:	9e1e                	add	t3,t3,t2
 800341a:	9746                	add	a4,a4,a7
 800341c:	012e3933          	sltu	s2,t3,s2
 8003420:	9776                	add	a4,a4,t4
 8003422:	01270433          	add	s0,a4,s2
 8003426:	9e36                	add	t3,t3,a3
 8003428:	00de36b3          	sltu	a3,t3,a3
 800342c:	01f408b3          	add	a7,s0,t6
 8003430:	00d88f33          	add	t5,a7,a3
 8003434:	01d73733          	sltu	a4,a4,t4
 8003438:	01243433          	sltu	s0,s0,s2
 800343c:	8c59                	or	s0,s0,a4
 800343e:	80c1                	srli	s1,s1,0x10
 8003440:	01f8b8b3          	sltu	a7,a7,t6
 8003444:	00df36b3          	sltu	a3,t5,a3
 8003448:	9426                	add	s0,s0,s1
 800344a:	00d8e6b3          	or	a3,a7,a3
 800344e:	9436                	add	s0,s0,a3
 8003450:	941a                	add	s0,s0,t1
 8003452:	017f5793          	srli	a5,t5,0x17
 8003456:	0426                	slli	s0,s0,0x9
 8003458:	8c5d                	or	s0,s0,a5
 800345a:	009e1793          	slli	a5,t3,0x9
 800345e:	8fcd                	or	a5,a5,a1
 8003460:	00f037b3          	snez	a5,a5
 8003464:	017e5e13          	srli	t3,t3,0x17
 8003468:	009f1713          	slli	a4,t5,0x9
 800346c:	01c7e7b3          	or	a5,a5,t3
 8003470:	8fd9                	or	a5,a5,a4
 8003472:	00741713          	slli	a4,s0,0x7
 8003476:	0a075863          	bgez	a4,8003526 <__muldf3+0x3a2>
 800347a:	0017d713          	srli	a4,a5,0x1
 800347e:	8b85                	andi	a5,a5,1
 8003480:	8fd9                	or	a5,a5,a4
 8003482:	01f41713          	slli	a4,s0,0x1f
 8003486:	8fd9                	or	a5,a5,a4
 8003488:	8005                	srli	s0,s0,0x1
 800348a:	3ff80693          	addi	a3,a6,1023
 800348e:	08d05e63          	blez	a3,800352a <__muldf3+0x3a6>
 8003492:	0077f713          	andi	a4,a5,7
 8003496:	cf01                	beqz	a4,80034ae <__muldf3+0x32a>
 8003498:	00f7f713          	andi	a4,a5,15
 800349c:	4591                	li	a1,4
 800349e:	00b70863          	beq	a4,a1,80034ae <__muldf3+0x32a>
 80034a2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80034a6:	00f737b3          	sltu	a5,a4,a5
 80034aa:	943e                	add	s0,s0,a5
 80034ac:	87ba                	mv	a5,a4
 80034ae:	00741713          	slli	a4,s0,0x7
 80034b2:	00075863          	bgez	a4,80034c2 <__muldf3+0x33e>
 80034b6:	ff000737          	lui	a4,0xff000
 80034ba:	177d                	addi	a4,a4,-1
 80034bc:	8c79                	and	s0,s0,a4
 80034be:	40080693          	addi	a3,a6,1024
 80034c2:	7fe00713          	li	a4,2046
 80034c6:	0ed74c63          	blt	a4,a3,80035be <__muldf3+0x43a>
 80034ca:	0037d713          	srli	a4,a5,0x3
 80034ce:	01d41793          	slli	a5,s0,0x1d
 80034d2:	8fd9                	or	a5,a5,a4
 80034d4:	800d                	srli	s0,s0,0x3
 80034d6:	0432                	slli	s0,s0,0xc
 80034d8:	7ff6f713          	andi	a4,a3,2047
 80034dc:	0752                	slli	a4,a4,0x14
 80034de:	8031                	srli	s0,s0,0xc
 80034e0:	8c59                	or	s0,s0,a4
 80034e2:	067e                	slli	a2,a2,0x1f
 80034e4:	00c46733          	or	a4,s0,a2
 80034e8:	50b2                	lw	ra,44(sp)
 80034ea:	5422                	lw	s0,40(sp)
 80034ec:	5492                	lw	s1,36(sp)
 80034ee:	5902                	lw	s2,32(sp)
 80034f0:	49f2                	lw	s3,28(sp)
 80034f2:	4a62                	lw	s4,24(sp)
 80034f4:	4ad2                	lw	s5,20(sp)
 80034f6:	4b42                	lw	s6,16(sp)
 80034f8:	4bb2                	lw	s7,12(sp)
 80034fa:	853e                	mv	a0,a5
 80034fc:	85ba                	mv	a1,a4
 80034fe:	6145                	addi	sp,sp,48
 8003500:	8082                	ret
 8003502:	8652                	mv	a2,s4
 8003504:	8426                	mv	s0,s1
 8003506:	87ca                	mv	a5,s2
 8003508:	875e                	mv	a4,s7
 800350a:	4689                	li	a3,2
 800350c:	0ad70963          	beq	a4,a3,80035be <__muldf3+0x43a>
 8003510:	468d                	li	a3,3
 8003512:	08d70f63          	beq	a4,a3,80035b0 <__muldf3+0x42c>
 8003516:	4685                	li	a3,1
 8003518:	f6d719e3          	bne	a4,a3,800348a <__muldf3+0x306>
 800351c:	4401                	li	s0,0
 800351e:	4781                	li	a5,0
 8003520:	a09d                	j	8003586 <__muldf3+0x402>
 8003522:	8656                	mv	a2,s5
 8003524:	b7dd                	j	800350a <__muldf3+0x386>
 8003526:	882a                	mv	a6,a0
 8003528:	b78d                	j	800348a <__muldf3+0x306>
 800352a:	4585                	li	a1,1
 800352c:	8d95                	sub	a1,a1,a3
 800352e:	03800713          	li	a4,56
 8003532:	feb745e3          	blt	a4,a1,800351c <__muldf3+0x398>
 8003536:	477d                	li	a4,31
 8003538:	04b74963          	blt	a4,a1,800358a <__muldf3+0x406>
 800353c:	41e80813          	addi	a6,a6,1054
 8003540:	01041733          	sll	a4,s0,a6
 8003544:	00b7d6b3          	srl	a3,a5,a1
 8003548:	010797b3          	sll	a5,a5,a6
 800354c:	8f55                	or	a4,a4,a3
 800354e:	00f037b3          	snez	a5,a5
 8003552:	8fd9                	or	a5,a5,a4
 8003554:	00b45433          	srl	s0,s0,a1
 8003558:	0077f713          	andi	a4,a5,7
 800355c:	cf01                	beqz	a4,8003574 <__muldf3+0x3f0>
 800355e:	00f7f713          	andi	a4,a5,15
 8003562:	4691                	li	a3,4
 8003564:	00d70863          	beq	a4,a3,8003574 <__muldf3+0x3f0>
 8003568:	00478713          	addi	a4,a5,4
 800356c:	00f737b3          	sltu	a5,a4,a5
 8003570:	943e                	add	s0,s0,a5
 8003572:	87ba                	mv	a5,a4
 8003574:	00841713          	slli	a4,s0,0x8
 8003578:	04074863          	bltz	a4,80035c8 <__muldf3+0x444>
 800357c:	01d41713          	slli	a4,s0,0x1d
 8003580:	838d                	srli	a5,a5,0x3
 8003582:	8fd9                	or	a5,a5,a4
 8003584:	800d                	srli	s0,s0,0x3
 8003586:	4681                	li	a3,0
 8003588:	b7b9                	j	80034d6 <__muldf3+0x352>
 800358a:	5705                	li	a4,-31
 800358c:	8f15                	sub	a4,a4,a3
 800358e:	02000513          	li	a0,32
 8003592:	00e45733          	srl	a4,s0,a4
 8003596:	4681                	li	a3,0
 8003598:	00a58663          	beq	a1,a0,80035a4 <__muldf3+0x420>
 800359c:	43e80813          	addi	a6,a6,1086
 80035a0:	010416b3          	sll	a3,s0,a6
 80035a4:	8fd5                	or	a5,a5,a3
 80035a6:	00f037b3          	snez	a5,a5
 80035aa:	8fd9                	or	a5,a5,a4
 80035ac:	4401                	li	s0,0
 80035ae:	b76d                	j	8003558 <__muldf3+0x3d4>
 80035b0:	00080437          	lui	s0,0x80
 80035b4:	4781                	li	a5,0
 80035b6:	7ff00693          	li	a3,2047
 80035ba:	4601                	li	a2,0
 80035bc:	bf29                	j	80034d6 <__muldf3+0x352>
 80035be:	4401                	li	s0,0
 80035c0:	4781                	li	a5,0
 80035c2:	7ff00693          	li	a3,2047
 80035c6:	bf01                	j	80034d6 <__muldf3+0x352>
 80035c8:	4401                	li	s0,0
 80035ca:	4781                	li	a5,0
 80035cc:	4685                	li	a3,1
 80035ce:	b721                	j	80034d6 <__muldf3+0x352>

080035d0 <__floatunsidf>:
 80035d0:	1141                	addi	sp,sp,-16
 80035d2:	c422                	sw	s0,8(sp)
 80035d4:	c606                	sw	ra,12(sp)
 80035d6:	842a                	mv	s0,a0
 80035d8:	c521                	beqz	a0,8003620 <__floatunsidf+0x50>
 80035da:	00000097          	auipc	ra,0x0
 80035de:	206080e7          	jalr	518(ra) # 80037e0 <__clzsi2>
 80035e2:	41e00713          	li	a4,1054
 80035e6:	47a9                	li	a5,10
 80035e8:	8f09                	sub	a4,a4,a0
 80035ea:	02a7c663          	blt	a5,a0,8003616 <__floatunsidf+0x46>
 80035ee:	47ad                	li	a5,11
 80035f0:	8f89                	sub	a5,a5,a0
 80035f2:	0555                	addi	a0,a0,21
 80035f4:	00f457b3          	srl	a5,s0,a5
 80035f8:	00a41433          	sll	s0,s0,a0
 80035fc:	8522                	mv	a0,s0
 80035fe:	40b2                	lw	ra,12(sp)
 8003600:	4422                	lw	s0,8(sp)
 8003602:	07b2                	slli	a5,a5,0xc
 8003604:	7ff77713          	andi	a4,a4,2047
 8003608:	0752                	slli	a4,a4,0x14
 800360a:	83b1                	srli	a5,a5,0xc
 800360c:	00e7e6b3          	or	a3,a5,a4
 8003610:	85b6                	mv	a1,a3
 8003612:	0141                	addi	sp,sp,16
 8003614:	8082                	ret
 8003616:	1555                	addi	a0,a0,-11
 8003618:	00a417b3          	sll	a5,s0,a0
 800361c:	4401                	li	s0,0
 800361e:	bff9                	j	80035fc <__floatunsidf+0x2c>
 8003620:	4781                	li	a5,0
 8003622:	4701                	li	a4,0
 8003624:	bfe1                	j	80035fc <__floatunsidf+0x2c>

08003626 <__floatundidf>:
 8003626:	1101                	addi	sp,sp,-32
 8003628:	ce06                	sw	ra,28(sp)
 800362a:	cc22                	sw	s0,24(sp)
 800362c:	ca26                	sw	s1,20(sp)
 800362e:	c84a                	sw	s2,16(sp)
 8003630:	c64e                	sw	s3,12(sp)
 8003632:	c452                	sw	s4,8(sp)
 8003634:	00b567b3          	or	a5,a0,a1
 8003638:	14078663          	beqz	a5,8003784 <__floatundidf+0x15e>
 800363c:	842a                	mv	s0,a0
 800363e:	892e                	mv	s2,a1
 8003640:	84ae                	mv	s1,a1
 8003642:	c5bd                	beqz	a1,80036b0 <__floatundidf+0x8a>
 8003644:	852e                	mv	a0,a1
 8003646:	00000097          	auipc	ra,0x0
 800364a:	19a080e7          	jalr	410(ra) # 80037e0 <__clzsi2>
 800364e:	89aa                	mv	s3,a0
 8003650:	43e00a13          	li	s4,1086
 8003654:	413a0a33          	sub	s4,s4,s3
 8003658:	43300793          	li	a5,1075
 800365c:	0747c763          	blt	a5,s4,80036ca <__floatundidf+0xa4>
 8003660:	47ad                	li	a5,11
 8003662:	8522                	mv	a0,s0
 8003664:	0337d363          	bge	a5,s3,800368a <__floatundidf+0x64>
 8003668:	02a00793          	li	a5,42
 800366c:	0537c963          	blt	a5,s3,80036be <__floatundidf+0x98>
 8003670:	02b00593          	li	a1,43
 8003674:	ff598793          	addi	a5,s3,-11
 8003678:	413585b3          	sub	a1,a1,s3
 800367c:	00b455b3          	srl	a1,s0,a1
 8003680:	00f914b3          	sll	s1,s2,a5
 8003684:	8ccd                	or	s1,s1,a1
 8003686:	00f41533          	sll	a0,s0,a5
 800368a:	00c49593          	slli	a1,s1,0xc
 800368e:	40f2                	lw	ra,28(sp)
 8003690:	4462                	lw	s0,24(sp)
 8003692:	7ffa7a13          	andi	s4,s4,2047
 8003696:	0a52                	slli	s4,s4,0x14
 8003698:	81b1                	srli	a1,a1,0xc
 800369a:	0145e7b3          	or	a5,a1,s4
 800369e:	872a                	mv	a4,a0
 80036a0:	44d2                	lw	s1,20(sp)
 80036a2:	4942                	lw	s2,16(sp)
 80036a4:	49b2                	lw	s3,12(sp)
 80036a6:	4a22                	lw	s4,8(sp)
 80036a8:	853a                	mv	a0,a4
 80036aa:	85be                	mv	a1,a5
 80036ac:	6105                	addi	sp,sp,32
 80036ae:	8082                	ret
 80036b0:	00000097          	auipc	ra,0x0
 80036b4:	130080e7          	jalr	304(ra) # 80037e0 <__clzsi2>
 80036b8:	02050993          	addi	s3,a0,32
 80036bc:	bf51                	j	8003650 <__floatundidf+0x2a>
 80036be:	fd598593          	addi	a1,s3,-43
 80036c2:	00b414b3          	sll	s1,s0,a1
 80036c6:	4501                	li	a0,0
 80036c8:	b7c9                	j	800368a <__floatundidf+0x64>
 80036ca:	43600793          	li	a5,1078
 80036ce:	0347d963          	bge	a5,s4,8003700 <__floatundidf+0xda>
 80036d2:	03898613          	addi	a2,s3,56
 80036d6:	8522                	mv	a0,s0
 80036d8:	85ca                	mv	a1,s2
 80036da:	00000097          	auipc	ra,0x0
 80036de:	0dc080e7          	jalr	220(ra) # 80037b6 <__ashldi3>
 80036e2:	8dc9                	or	a1,a1,a0
 80036e4:	4621                	li	a2,8
 80036e6:	00b034b3          	snez	s1,a1
 80036ea:	8522                	mv	a0,s0
 80036ec:	85ca                	mv	a1,s2
 80036ee:	41360633          	sub	a2,a2,s3
 80036f2:	00000097          	auipc	ra,0x0
 80036f6:	09a080e7          	jalr	154(ra) # 800378c <__lshrdi3>
 80036fa:	00a4e433          	or	s0,s1,a0
 80036fe:	892e                	mv	s2,a1
 8003700:	47a1                	li	a5,8
 8003702:	8522                	mv	a0,s0
 8003704:	0337d463          	bge	a5,s3,800372c <__floatundidf+0x106>
 8003708:	02700793          	li	a5,39
 800370c:	0737c663          	blt	a5,s3,8003778 <__floatundidf+0x152>
 8003710:	02800593          	li	a1,40
 8003714:	ff898793          	addi	a5,s3,-8
 8003718:	413585b3          	sub	a1,a1,s3
 800371c:	00f91933          	sll	s2,s2,a5
 8003720:	00b455b3          	srl	a1,s0,a1
 8003724:	0125e933          	or	s2,a1,s2
 8003728:	00f41533          	sll	a0,s0,a5
 800372c:	ff8007b7          	lui	a5,0xff800
 8003730:	17fd                	addi	a5,a5,-1
 8003732:	00f975b3          	and	a1,s2,a5
 8003736:	00757793          	andi	a5,a0,7
 800373a:	cf81                	beqz	a5,8003752 <__floatundidf+0x12c>
 800373c:	00f57793          	andi	a5,a0,15
 8003740:	4711                	li	a4,4
 8003742:	00e78863          	beq	a5,a4,8003752 <__floatundidf+0x12c>
 8003746:	00450793          	addi	a5,a0,4
 800374a:	00a7b533          	sltu	a0,a5,a0
 800374e:	95aa                	add	a1,a1,a0
 8003750:	853e                	mv	a0,a5
 8003752:	00859793          	slli	a5,a1,0x8
 8003756:	0007da63          	bgez	a5,800376a <__floatundidf+0x144>
 800375a:	ff8007b7          	lui	a5,0xff800
 800375e:	17fd                	addi	a5,a5,-1
 8003760:	43f00a13          	li	s4,1087
 8003764:	8dfd                	and	a1,a1,a5
 8003766:	413a0a33          	sub	s4,s4,s3
 800376a:	810d                	srli	a0,a0,0x3
 800376c:	01d59793          	slli	a5,a1,0x1d
 8003770:	8d5d                	or	a0,a0,a5
 8003772:	0035d493          	srli	s1,a1,0x3
 8003776:	bf11                	j	800368a <__floatundidf+0x64>
 8003778:	fd898913          	addi	s2,s3,-40
 800377c:	01241933          	sll	s2,s0,s2
 8003780:	4501                	li	a0,0
 8003782:	b76d                	j	800372c <__floatundidf+0x106>
 8003784:	4481                	li	s1,0
 8003786:	4501                	li	a0,0
 8003788:	4a01                	li	s4,0
 800378a:	b701                	j	800368a <__floatundidf+0x64>

0800378c <__lshrdi3>:
 800378c:	ce01                	beqz	a2,80037a4 <__lshrdi3+0x18>
 800378e:	02000793          	li	a5,32
 8003792:	8f91                	sub	a5,a5,a2
 8003794:	00f04963          	bgtz	a5,80037a6 <__lshrdi3+0x1a>
 8003798:	fe060513          	addi	a0,a2,-32
 800379c:	4701                	li	a4,0
 800379e:	00a5d533          	srl	a0,a1,a0
 80037a2:	85ba                	mv	a1,a4
 80037a4:	8082                	ret
 80037a6:	00c5d733          	srl	a4,a1,a2
 80037aa:	00c55533          	srl	a0,a0,a2
 80037ae:	00f595b3          	sll	a1,a1,a5
 80037b2:	8d4d                	or	a0,a0,a1
 80037b4:	b7fd                	j	80037a2 <__lshrdi3+0x16>

080037b6 <__ashldi3>:
 80037b6:	ce01                	beqz	a2,80037ce <__ashldi3+0x18>
 80037b8:	02000793          	li	a5,32
 80037bc:	8f91                	sub	a5,a5,a2
 80037be:	00f04963          	bgtz	a5,80037d0 <__ashldi3+0x1a>
 80037c2:	fe060593          	addi	a1,a2,-32
 80037c6:	4701                	li	a4,0
 80037c8:	00b515b3          	sll	a1,a0,a1
 80037cc:	853a                	mv	a0,a4
 80037ce:	8082                	ret
 80037d0:	00c51733          	sll	a4,a0,a2
 80037d4:	00c595b3          	sll	a1,a1,a2
 80037d8:	00f55533          	srl	a0,a0,a5
 80037dc:	8dc9                	or	a1,a1,a0
 80037de:	b7fd                	j	80037cc <__ashldi3+0x16>

080037e0 <__clzsi2>:
 80037e0:	67c1                	lui	a5,0x10
 80037e2:	02f57663          	bgeu	a0,a5,800380e <__clzsi2+0x2e>
 80037e6:	0ff00793          	li	a5,255
 80037ea:	00a7b7b3          	sltu	a5,a5,a0
 80037ee:	078e                	slli	a5,a5,0x3
 80037f0:	02000713          	li	a4,32
 80037f4:	8f1d                	sub	a4,a4,a5
 80037f6:	00f557b3          	srl	a5,a0,a5
 80037fa:	ffffd517          	auipc	a0,0xffffd
 80037fe:	1b250513          	addi	a0,a0,434 # 80009ac <__clz_tab>
 8003802:	97aa                	add	a5,a5,a0
 8003804:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003808:	40a70533          	sub	a0,a4,a0
 800380c:	8082                	ret
 800380e:	01000737          	lui	a4,0x1000
 8003812:	47c1                	li	a5,16
 8003814:	fce56ee3          	bltu	a0,a4,80037f0 <__clzsi2+0x10>
 8003818:	47e1                	li	a5,24
 800381a:	bfd9                	j	80037f0 <__clzsi2+0x10>

0800381c <atexit>:
 800381c:	85aa                	mv	a1,a0
 800381e:	4681                	li	a3,0
 8003820:	4601                	li	a2,0
 8003822:	4501                	li	a0,0
 8003824:	00000317          	auipc	t1,0x0
 8003828:	3dc30067          	jr	988(t1) # 8003c00 <__register_exitproc>

0800382c <exit>:
 800382c:	1141                	addi	sp,sp,-16
 800382e:	c422                	sw	s0,8(sp)
 8003830:	c606                	sw	ra,12(sp)
 8003832:	00000797          	auipc	a5,0x0
 8003836:	45a78793          	addi	a5,a5,1114 # 8003c8c <__call_exitprocs>
 800383a:	842a                	mv	s0,a0
 800383c:	c791                	beqz	a5,8003848 <exit+0x1c>
 800383e:	4581                	li	a1,0
 8003840:	00000097          	auipc	ra,0x0
 8003844:	44c080e7          	jalr	1100(ra) # 8003c8c <__call_exitprocs>
 8003848:	00001797          	auipc	a5,0x1
 800384c:	d6c78793          	addi	a5,a5,-660 # 80045b4 <_global_impure_ptr>
 8003850:	4388                	lw	a0,0(a5)
 8003852:	551c                	lw	a5,40(a0)
 8003854:	c391                	beqz	a5,8003858 <exit+0x2c>
 8003856:	9782                	jalr	a5
 8003858:	8522                	mv	a0,s0
 800385a:	ffffe097          	auipc	ra,0xffffe
 800385e:	c52080e7          	jalr	-942(ra) # 80014ac <_exit>

08003862 <__libc_fini_array>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	00001797          	auipc	a5,0x1
 8003868:	d5478793          	addi	a5,a5,-684 # 80045b8 <__fini_array_end>
 800386c:	c422                	sw	s0,8(sp)
 800386e:	00001417          	auipc	s0,0x1
 8003872:	d4a40413          	addi	s0,s0,-694 # 80045b8 <__fini_array_end>
 8003876:	8c1d                	sub	s0,s0,a5
 8003878:	c226                	sw	s1,4(sp)
 800387a:	c606                	sw	ra,12(sp)
 800387c:	8409                	srai	s0,s0,0x2
 800387e:	84be                	mv	s1,a5
 8003880:	e411                	bnez	s0,800388c <__libc_fini_array+0x2a>
 8003882:	40b2                	lw	ra,12(sp)
 8003884:	4422                	lw	s0,8(sp)
 8003886:	4492                	lw	s1,4(sp)
 8003888:	0141                	addi	sp,sp,16
 800388a:	8082                	ret
 800388c:	147d                	addi	s0,s0,-1
 800388e:	00241793          	slli	a5,s0,0x2
 8003892:	97a6                	add	a5,a5,s1
 8003894:	439c                	lw	a5,0(a5)
 8003896:	9782                	jalr	a5
 8003898:	b7e5                	j	8003880 <__libc_fini_array+0x1e>

0800389a <__libc_init_array>:
 800389a:	1141                	addi	sp,sp,-16
 800389c:	00001797          	auipc	a5,0x1
 80038a0:	d1c78793          	addi	a5,a5,-740 # 80045b8 <__fini_array_end>
 80038a4:	c422                	sw	s0,8(sp)
 80038a6:	00001417          	auipc	s0,0x1
 80038aa:	d1240413          	addi	s0,s0,-750 # 80045b8 <__fini_array_end>
 80038ae:	8c1d                	sub	s0,s0,a5
 80038b0:	c226                	sw	s1,4(sp)
 80038b2:	c04a                	sw	s2,0(sp)
 80038b4:	c606                	sw	ra,12(sp)
 80038b6:	8409                	srai	s0,s0,0x2
 80038b8:	4481                	li	s1,0
 80038ba:	893e                	mv	s2,a5
 80038bc:	02849663          	bne	s1,s0,80038e8 <__libc_init_array+0x4e>
 80038c0:	00001797          	auipc	a5,0x1
 80038c4:	cf878793          	addi	a5,a5,-776 # 80045b8 <__fini_array_end>
 80038c8:	00001417          	auipc	s0,0x1
 80038cc:	cf040413          	addi	s0,s0,-784 # 80045b8 <__fini_array_end>
 80038d0:	8c1d                	sub	s0,s0,a5
 80038d2:	8409                	srai	s0,s0,0x2
 80038d4:	4481                	li	s1,0
 80038d6:	893e                	mv	s2,a5
 80038d8:	00849f63          	bne	s1,s0,80038f6 <__libc_init_array+0x5c>
 80038dc:	40b2                	lw	ra,12(sp)
 80038de:	4422                	lw	s0,8(sp)
 80038e0:	4492                	lw	s1,4(sp)
 80038e2:	4902                	lw	s2,0(sp)
 80038e4:	0141                	addi	sp,sp,16
 80038e6:	8082                	ret
 80038e8:	00249793          	slli	a5,s1,0x2
 80038ec:	97ca                	add	a5,a5,s2
 80038ee:	439c                	lw	a5,0(a5)
 80038f0:	0485                	addi	s1,s1,1
 80038f2:	9782                	jalr	a5
 80038f4:	b7e1                	j	80038bc <__libc_init_array+0x22>
 80038f6:	00249793          	slli	a5,s1,0x2
 80038fa:	97ca                	add	a5,a5,s2
 80038fc:	439c                	lw	a5,0(a5)
 80038fe:	0485                	addi	s1,s1,1
 8003900:	9782                	jalr	a5
 8003902:	bfd9                	j	80038d8 <__libc_init_array+0x3e>

08003904 <memcpy>:
 8003904:	832a                	mv	t1,a0
 8003906:	ca09                	beqz	a2,8003918 <memcpy+0x14>
 8003908:	00058383          	lb	t2,0(a1)
 800390c:	00730023          	sb	t2,0(t1)
 8003910:	167d                	addi	a2,a2,-1
 8003912:	0305                	addi	t1,t1,1
 8003914:	0585                	addi	a1,a1,1
 8003916:	fa6d                	bnez	a2,8003908 <memcpy+0x4>
 8003918:	8082                	ret

0800391a <_free_r>:
 800391a:	c9dd                	beqz	a1,80039d0 <_free_r+0xb6>
 800391c:	ffc5a783          	lw	a5,-4(a1)
 8003920:	1141                	addi	sp,sp,-16
 8003922:	c422                	sw	s0,8(sp)
 8003924:	c606                	sw	ra,12(sp)
 8003926:	c226                	sw	s1,4(sp)
 8003928:	ffc58413          	addi	s0,a1,-4
 800392c:	0007d363          	bgez	a5,8003932 <_free_r+0x18>
 8003930:	943e                	add	s0,s0,a5
 8003932:	84aa                	mv	s1,a0
 8003934:	00000097          	auipc	ra,0x0
 8003938:	420080e7          	jalr	1056(ra) # 8003d54 <__malloc_lock>
 800393c:	17ffc797          	auipc	a5,0x17ffc
 8003940:	76478793          	addi	a5,a5,1892 # 200000a0 <__malloc_free_list>
 8003944:	439c                	lw	a5,0(a5)
 8003946:	e385                	bnez	a5,8003966 <_free_r+0x4c>
 8003948:	00042223          	sw	zero,4(s0)
 800394c:	17ffc797          	auipc	a5,0x17ffc
 8003950:	7487aa23          	sw	s0,1876(a5) # 200000a0 <__malloc_free_list>
 8003954:	4422                	lw	s0,8(sp)
 8003956:	40b2                	lw	ra,12(sp)
 8003958:	8526                	mv	a0,s1
 800395a:	4492                	lw	s1,4(sp)
 800395c:	0141                	addi	sp,sp,16
 800395e:	00000317          	auipc	t1,0x0
 8003962:	3f830067          	jr	1016(t1) # 8003d56 <__malloc_unlock>
 8003966:	00f47e63          	bgeu	s0,a5,8003982 <_free_r+0x68>
 800396a:	4014                	lw	a3,0(s0)
 800396c:	00d40733          	add	a4,s0,a3
 8003970:	00e79663          	bne	a5,a4,800397c <_free_r+0x62>
 8003974:	4398                	lw	a4,0(a5)
 8003976:	43dc                	lw	a5,4(a5)
 8003978:	9736                	add	a4,a4,a3
 800397a:	c018                	sw	a4,0(s0)
 800397c:	c05c                	sw	a5,4(s0)
 800397e:	b7f9                	j	800394c <_free_r+0x32>
 8003980:	87ba                	mv	a5,a4
 8003982:	43d8                	lw	a4,4(a5)
 8003984:	c319                	beqz	a4,800398a <_free_r+0x70>
 8003986:	fee47de3          	bgeu	s0,a4,8003980 <_free_r+0x66>
 800398a:	4394                	lw	a3,0(a5)
 800398c:	00d78633          	add	a2,a5,a3
 8003990:	00861f63          	bne	a2,s0,80039ae <_free_r+0x94>
 8003994:	4010                	lw	a2,0(s0)
 8003996:	96b2                	add	a3,a3,a2
 8003998:	c394                	sw	a3,0(a5)
 800399a:	00d78633          	add	a2,a5,a3
 800399e:	fac71be3          	bne	a4,a2,8003954 <_free_r+0x3a>
 80039a2:	4310                	lw	a2,0(a4)
 80039a4:	4358                	lw	a4,4(a4)
 80039a6:	96b2                	add	a3,a3,a2
 80039a8:	c394                	sw	a3,0(a5)
 80039aa:	c3d8                	sw	a4,4(a5)
 80039ac:	b765                	j	8003954 <_free_r+0x3a>
 80039ae:	00c47563          	bgeu	s0,a2,80039b8 <_free_r+0x9e>
 80039b2:	47b1                	li	a5,12
 80039b4:	c09c                	sw	a5,0(s1)
 80039b6:	bf79                	j	8003954 <_free_r+0x3a>
 80039b8:	4010                	lw	a2,0(s0)
 80039ba:	00c406b3          	add	a3,s0,a2
 80039be:	00d71663          	bne	a4,a3,80039ca <_free_r+0xb0>
 80039c2:	4314                	lw	a3,0(a4)
 80039c4:	4358                	lw	a4,4(a4)
 80039c6:	96b2                	add	a3,a3,a2
 80039c8:	c014                	sw	a3,0(s0)
 80039ca:	c058                	sw	a4,4(s0)
 80039cc:	c3c0                	sw	s0,4(a5)
 80039ce:	b759                	j	8003954 <_free_r+0x3a>
 80039d0:	8082                	ret

080039d2 <_malloc_r>:
 80039d2:	1101                	addi	sp,sp,-32
 80039d4:	ca26                	sw	s1,20(sp)
 80039d6:	00358493          	addi	s1,a1,3
 80039da:	98f1                	andi	s1,s1,-4
 80039dc:	ce06                	sw	ra,28(sp)
 80039de:	cc22                	sw	s0,24(sp)
 80039e0:	c84a                	sw	s2,16(sp)
 80039e2:	c64e                	sw	s3,12(sp)
 80039e4:	04a1                	addi	s1,s1,8
 80039e6:	47b1                	li	a5,12
 80039e8:	06f4f363          	bgeu	s1,a5,8003a4e <_malloc_r+0x7c>
 80039ec:	44b1                	li	s1,12
 80039ee:	06b4e263          	bltu	s1,a1,8003a52 <_malloc_r+0x80>
 80039f2:	892a                	mv	s2,a0
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	360080e7          	jalr	864(ra) # 8003d54 <__malloc_lock>
 80039fc:	17ffc797          	auipc	a5,0x17ffc
 8003a00:	6a478793          	addi	a5,a5,1700 # 200000a0 <__malloc_free_list>
 8003a04:	4398                	lw	a4,0(a5)
 8003a06:	843a                	mv	s0,a4
 8003a08:	ec39                	bnez	s0,8003a66 <_malloc_r+0x94>
 8003a0a:	17ffc797          	auipc	a5,0x17ffc
 8003a0e:	69a78793          	addi	a5,a5,1690 # 200000a4 <__malloc_sbrk_start>
 8003a12:	439c                	lw	a5,0(a5)
 8003a14:	eb99                	bnez	a5,8003a2a <_malloc_r+0x58>
 8003a16:	4581                	li	a1,0
 8003a18:	854a                	mv	a0,s2
 8003a1a:	00000097          	auipc	ra,0x0
 8003a1e:	0ba080e7          	jalr	186(ra) # 8003ad4 <_sbrk_r>
 8003a22:	17ffc797          	auipc	a5,0x17ffc
 8003a26:	68a7a123          	sw	a0,1666(a5) # 200000a4 <__malloc_sbrk_start>
 8003a2a:	85a6                	mv	a1,s1
 8003a2c:	854a                	mv	a0,s2
 8003a2e:	00000097          	auipc	ra,0x0
 8003a32:	0a6080e7          	jalr	166(ra) # 8003ad4 <_sbrk_r>
 8003a36:	59fd                	li	s3,-1
 8003a38:	07351f63          	bne	a0,s3,8003ab6 <_malloc_r+0xe4>
 8003a3c:	47b1                	li	a5,12
 8003a3e:	00f92023          	sw	a5,0(s2)
 8003a42:	854a                	mv	a0,s2
 8003a44:	00000097          	auipc	ra,0x0
 8003a48:	312080e7          	jalr	786(ra) # 8003d56 <__malloc_unlock>
 8003a4c:	a029                	j	8003a56 <_malloc_r+0x84>
 8003a4e:	fa04d0e3          	bgez	s1,80039ee <_malloc_r+0x1c>
 8003a52:	47b1                	li	a5,12
 8003a54:	c11c                	sw	a5,0(a0)
 8003a56:	4501                	li	a0,0
 8003a58:	40f2                	lw	ra,28(sp)
 8003a5a:	4462                	lw	s0,24(sp)
 8003a5c:	44d2                	lw	s1,20(sp)
 8003a5e:	4942                	lw	s2,16(sp)
 8003a60:	49b2                	lw	s3,12(sp)
 8003a62:	6105                	addi	sp,sp,32
 8003a64:	8082                	ret
 8003a66:	401c                	lw	a5,0(s0)
 8003a68:	8f85                	sub	a5,a5,s1
 8003a6a:	0407c363          	bltz	a5,8003ab0 <_malloc_r+0xde>
 8003a6e:	46ad                	li	a3,11
 8003a70:	00f6f663          	bgeu	a3,a5,8003a7c <_malloc_r+0xaa>
 8003a74:	c01c                	sw	a5,0(s0)
 8003a76:	943e                	add	s0,s0,a5
 8003a78:	c004                	sw	s1,0(s0)
 8003a7a:	a801                	j	8003a8a <_malloc_r+0xb8>
 8003a7c:	405c                	lw	a5,4(s0)
 8003a7e:	02871763          	bne	a4,s0,8003aac <_malloc_r+0xda>
 8003a82:	17ffc717          	auipc	a4,0x17ffc
 8003a86:	60f72f23          	sw	a5,1566(a4) # 200000a0 <__malloc_free_list>
 8003a8a:	854a                	mv	a0,s2
 8003a8c:	00000097          	auipc	ra,0x0
 8003a90:	2ca080e7          	jalr	714(ra) # 8003d56 <__malloc_unlock>
 8003a94:	00b40513          	addi	a0,s0,11
 8003a98:	00440793          	addi	a5,s0,4
 8003a9c:	9961                	andi	a0,a0,-8
 8003a9e:	40f50733          	sub	a4,a0,a5
 8003aa2:	db5d                	beqz	a4,8003a58 <_malloc_r+0x86>
 8003aa4:	943a                	add	s0,s0,a4
 8003aa6:	8f89                	sub	a5,a5,a0
 8003aa8:	c01c                	sw	a5,0(s0)
 8003aaa:	b77d                	j	8003a58 <_malloc_r+0x86>
 8003aac:	c35c                	sw	a5,4(a4)
 8003aae:	bff1                	j	8003a8a <_malloc_r+0xb8>
 8003ab0:	8722                	mv	a4,s0
 8003ab2:	4040                	lw	s0,4(s0)
 8003ab4:	bf91                	j	8003a08 <_malloc_r+0x36>
 8003ab6:	00350413          	addi	s0,a0,3
 8003aba:	9871                	andi	s0,s0,-4
 8003abc:	fa850ee3          	beq	a0,s0,8003a78 <_malloc_r+0xa6>
 8003ac0:	40a405b3          	sub	a1,s0,a0
 8003ac4:	854a                	mv	a0,s2
 8003ac6:	00000097          	auipc	ra,0x0
 8003aca:	00e080e7          	jalr	14(ra) # 8003ad4 <_sbrk_r>
 8003ace:	fb3515e3          	bne	a0,s3,8003a78 <_malloc_r+0xa6>
 8003ad2:	b7ad                	j	8003a3c <_malloc_r+0x6a>

08003ad4 <_sbrk_r>:
 8003ad4:	1141                	addi	sp,sp,-16
 8003ad6:	c422                	sw	s0,8(sp)
 8003ad8:	842a                	mv	s0,a0
 8003ada:	852e                	mv	a0,a1
 8003adc:	17ffd797          	auipc	a5,0x17ffd
 8003ae0:	a607a023          	sw	zero,-1440(a5) # 2000053c <errno>
 8003ae4:	c606                	sw	ra,12(sp)
 8003ae6:	ffffe097          	auipc	ra,0xffffe
 8003aea:	a12080e7          	jalr	-1518(ra) # 80014f8 <_sbrk>
 8003aee:	57fd                	li	a5,-1
 8003af0:	00f51963          	bne	a0,a5,8003b02 <_sbrk_r+0x2e>
 8003af4:	17ffd797          	auipc	a5,0x17ffd
 8003af8:	a4878793          	addi	a5,a5,-1464 # 2000053c <errno>
 8003afc:	439c                	lw	a5,0(a5)
 8003afe:	c391                	beqz	a5,8003b02 <_sbrk_r+0x2e>
 8003b00:	c01c                	sw	a5,0(s0)
 8003b02:	40b2                	lw	ra,12(sp)
 8003b04:	4422                	lw	s0,8(sp)
 8003b06:	0141                	addi	sp,sp,16
 8003b08:	8082                	ret

08003b0a <sniprintf>:
 8003b0a:	7135                	addi	sp,sp,-160
 8003b0c:	cb3e                	sw	a5,148(sp)
 8003b0e:	daa6                	sw	s1,116(sp)
 8003b10:	c736                	sw	a3,140(sp)
 8003b12:	c93a                	sw	a4,144(sp)
 8003b14:	cd42                	sw	a6,152(sp)
 8003b16:	cf46                	sw	a7,156(sp)
 8003b18:	17ffc797          	auipc	a5,0x17ffc
 8003b1c:	57078793          	addi	a5,a5,1392 # 20000088 <_impure_ptr>
 8003b20:	de86                	sw	ra,124(sp)
 8003b22:	dca2                	sw	s0,120(sp)
 8003b24:	d8ca                	sw	s2,112(sp)
 8003b26:	4384                	lw	s1,0(a5)
 8003b28:	0005dc63          	bgez	a1,8003b40 <sniprintf+0x36>
 8003b2c:	08b00793          	li	a5,139
 8003b30:	c09c                	sw	a5,0(s1)
 8003b32:	557d                	li	a0,-1
 8003b34:	50f6                	lw	ra,124(sp)
 8003b36:	5466                	lw	s0,120(sp)
 8003b38:	54d6                	lw	s1,116(sp)
 8003b3a:	5946                	lw	s2,112(sp)
 8003b3c:	610d                	addi	sp,sp,160
 8003b3e:	8082                	ret
 8003b40:	20800793          	li	a5,520
 8003b44:	00f11a23          	sh	a5,20(sp)
 8003b48:	c42a                	sw	a0,8(sp)
 8003b4a:	cc2a                	sw	a0,24(sp)
 8003b4c:	4781                	li	a5,0
 8003b4e:	c199                	beqz	a1,8003b54 <sniprintf+0x4a>
 8003b50:	fff58793          	addi	a5,a1,-1
 8003b54:	597d                	li	s2,-1
 8003b56:	842e                	mv	s0,a1
 8003b58:	0174                	addi	a3,sp,140
 8003b5a:	002c                	addi	a1,sp,8
 8003b5c:	8526                	mv	a0,s1
 8003b5e:	c83e                	sw	a5,16(sp)
 8003b60:	ce3e                	sw	a5,28(sp)
 8003b62:	01211b23          	sh	s2,22(sp)
 8003b66:	c236                	sw	a3,4(sp)
 8003b68:	00000097          	auipc	ra,0x0
 8003b6c:	2f2080e7          	jalr	754(ra) # 8003e5a <_svfiprintf_r>
 8003b70:	01255563          	bge	a0,s2,8003b7a <sniprintf+0x70>
 8003b74:	08b00793          	li	a5,139
 8003b78:	c09c                	sw	a5,0(s1)
 8003b7a:	dc4d                	beqz	s0,8003b34 <sniprintf+0x2a>
 8003b7c:	47a2                	lw	a5,8(sp)
 8003b7e:	00078023          	sb	zero,0(a5)
 8003b82:	bf4d                	j	8003b34 <sniprintf+0x2a>

08003b84 <strcmp>:
 8003b84:	00054603          	lbu	a2,0(a0)
 8003b88:	0005c683          	lbu	a3,0(a1)
 8003b8c:	0505                	addi	a0,a0,1
 8003b8e:	0585                	addi	a1,a1,1
 8003b90:	00d61363          	bne	a2,a3,8003b96 <strcmp+0x12>
 8003b94:	fa65                	bnez	a2,8003b84 <strcmp>
 8003b96:	40d60533          	sub	a0,a2,a3
 8003b9a:	8082                	ret

08003b9c <strcpy>:
 8003b9c:	87aa                	mv	a5,a0
 8003b9e:	0005c703          	lbu	a4,0(a1)
 8003ba2:	0785                	addi	a5,a5,1
 8003ba4:	0585                	addi	a1,a1,1
 8003ba6:	fee78fa3          	sb	a4,-1(a5)
 8003baa:	fb75                	bnez	a4,8003b9e <strcpy+0x2>
 8003bac:	8082                	ret

08003bae <write>:
 8003bae:	17ffc797          	auipc	a5,0x17ffc
 8003bb2:	4da78793          	addi	a5,a5,1242 # 20000088 <_impure_ptr>
 8003bb6:	86b2                	mv	a3,a2
 8003bb8:	862e                	mv	a2,a1
 8003bba:	85aa                	mv	a1,a0
 8003bbc:	4388                	lw	a0,0(a5)
 8003bbe:	00000317          	auipc	t1,0x0
 8003bc2:	00830067          	jr	8(t1) # 8003bc6 <_write_r>

08003bc6 <_write_r>:
 8003bc6:	1141                	addi	sp,sp,-16
 8003bc8:	c422                	sw	s0,8(sp)
 8003bca:	842a                	mv	s0,a0
 8003bcc:	852e                	mv	a0,a1
 8003bce:	85b2                	mv	a1,a2
 8003bd0:	8636                	mv	a2,a3
 8003bd2:	17ffd797          	auipc	a5,0x17ffd
 8003bd6:	9607a523          	sw	zero,-1686(a5) # 2000053c <errno>
 8003bda:	c606                	sw	ra,12(sp)
 8003bdc:	00001097          	auipc	ra,0x1
 8003be0:	998080e7          	jalr	-1640(ra) # 8004574 <_write>
 8003be4:	57fd                	li	a5,-1
 8003be6:	00f51963          	bne	a0,a5,8003bf8 <_write_r+0x32>
 8003bea:	17ffd797          	auipc	a5,0x17ffd
 8003bee:	95278793          	addi	a5,a5,-1710 # 2000053c <errno>
 8003bf2:	439c                	lw	a5,0(a5)
 8003bf4:	c391                	beqz	a5,8003bf8 <_write_r+0x32>
 8003bf6:	c01c                	sw	a5,0(s0)
 8003bf8:	40b2                	lw	ra,12(sp)
 8003bfa:	4422                	lw	s0,8(sp)
 8003bfc:	0141                	addi	sp,sp,16
 8003bfe:	8082                	ret

08003c00 <__register_exitproc>:
 8003c00:	17ffc797          	auipc	a5,0x17ffc
 8003c04:	4a878793          	addi	a5,a5,1192 # 200000a8 <_global_atexit>
 8003c08:	439c                	lw	a5,0(a5)
 8003c0a:	8e2a                	mv	t3,a0
 8003c0c:	e78d                	bnez	a5,8003c36 <__register_exitproc+0x36>
 8003c0e:	17ffd717          	auipc	a4,0x17ffd
 8003c12:	89e70713          	addi	a4,a4,-1890 # 200004ac <_global_atexit0>
 8003c16:	17ffc797          	auipc	a5,0x17ffc
 8003c1a:	48e7a923          	sw	a4,1170(a5) # 200000a8 <_global_atexit>
 8003c1e:	f7ffc517          	auipc	a0,0xf7ffc
 8003c22:	3e250513          	addi	a0,a0,994 # 0 <__dbg_stack_size>
 8003c26:	87ba                	mv	a5,a4
 8003c28:	c519                	beqz	a0,8003c36 <__register_exitproc+0x36>
 8003c2a:	411c                	lw	a5,0(a0)
 8003c2c:	17ffd517          	auipc	a0,0x17ffd
 8003c30:	90f52423          	sw	a5,-1784(a0) # 20000534 <_global_atexit0+0x88>
 8003c34:	87ba                	mv	a5,a4
 8003c36:	43d8                	lw	a4,4(a5)
 8003c38:	487d                	li	a6,31
 8003c3a:	557d                	li	a0,-1
 8003c3c:	04e84763          	blt	a6,a4,8003c8a <__register_exitproc+0x8a>
 8003c40:	020e0e63          	beqz	t3,8003c7c <__register_exitproc+0x7c>
 8003c44:	0887a803          	lw	a6,136(a5)
 8003c48:	04080163          	beqz	a6,8003c8a <__register_exitproc+0x8a>
 8003c4c:	00271893          	slli	a7,a4,0x2
 8003c50:	98c2                	add	a7,a7,a6
 8003c52:	00c8a023          	sw	a2,0(a7)
 8003c56:	10082303          	lw	t1,256(a6)
 8003c5a:	4605                	li	a2,1
 8003c5c:	00e61633          	sll	a2,a2,a4
 8003c60:	00c36333          	or	t1,t1,a2
 8003c64:	10682023          	sw	t1,256(a6)
 8003c68:	08d8a023          	sw	a3,128(a7)
 8003c6c:	4689                	li	a3,2
 8003c6e:	00de1763          	bne	t3,a3,8003c7c <__register_exitproc+0x7c>
 8003c72:	10482683          	lw	a3,260(a6)
 8003c76:	8e55                	or	a2,a2,a3
 8003c78:	10c82223          	sw	a2,260(a6)
 8003c7c:	00170693          	addi	a3,a4,1
 8003c80:	070a                	slli	a4,a4,0x2
 8003c82:	c3d4                	sw	a3,4(a5)
 8003c84:	97ba                	add	a5,a5,a4
 8003c86:	c78c                	sw	a1,8(a5)
 8003c88:	4501                	li	a0,0
 8003c8a:	8082                	ret

08003c8c <__call_exitprocs>:
 8003c8c:	7179                	addi	sp,sp,-48
 8003c8e:	cc52                	sw	s4,24(sp)
 8003c90:	ca56                	sw	s5,20(sp)
 8003c92:	c85a                	sw	s6,16(sp)
 8003c94:	c65e                	sw	s7,12(sp)
 8003c96:	d606                	sw	ra,44(sp)
 8003c98:	d422                	sw	s0,40(sp)
 8003c9a:	d226                	sw	s1,36(sp)
 8003c9c:	d04a                	sw	s2,32(sp)
 8003c9e:	ce4e                	sw	s3,28(sp)
 8003ca0:	c462                	sw	s8,8(sp)
 8003ca2:	8b2a                	mv	s6,a0
 8003ca4:	8a2e                	mv	s4,a1
 8003ca6:	17ffca97          	auipc	s5,0x17ffc
 8003caa:	402a8a93          	addi	s5,s5,1026 # 200000a8 <_global_atexit>
 8003cae:	4b85                	li	s7,1
 8003cb0:	000aa403          	lw	s0,0(s5)
 8003cb4:	c811                	beqz	s0,8003cc8 <__call_exitprocs+0x3c>
 8003cb6:	4044                	lw	s1,4(s0)
 8003cb8:	08842983          	lw	s3,136(s0)
 8003cbc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003cc0:	048a                	slli	s1,s1,0x2
 8003cc2:	94a2                	add	s1,s1,s0
 8003cc4:	00095e63          	bgez	s2,8003ce0 <__call_exitprocs+0x54>
 8003cc8:	50b2                	lw	ra,44(sp)
 8003cca:	5422                	lw	s0,40(sp)
 8003ccc:	5492                	lw	s1,36(sp)
 8003cce:	5902                	lw	s2,32(sp)
 8003cd0:	49f2                	lw	s3,28(sp)
 8003cd2:	4a62                	lw	s4,24(sp)
 8003cd4:	4ad2                	lw	s5,20(sp)
 8003cd6:	4b42                	lw	s6,16(sp)
 8003cd8:	4bb2                	lw	s7,12(sp)
 8003cda:	4c22                	lw	s8,8(sp)
 8003cdc:	6145                	addi	sp,sp,48
 8003cde:	8082                	ret
 8003ce0:	000a0e63          	beqz	s4,8003cfc <__call_exitprocs+0x70>
 8003ce4:	00099563          	bnez	s3,8003cee <__call_exitprocs+0x62>
 8003ce8:	197d                	addi	s2,s2,-1
 8003cea:	14f1                	addi	s1,s1,-4
 8003cec:	bfe1                	j	8003cc4 <__call_exitprocs+0x38>
 8003cee:	00291793          	slli	a5,s2,0x2
 8003cf2:	97ce                	add	a5,a5,s3
 8003cf4:	0807a783          	lw	a5,128(a5)
 8003cf8:	ff4798e3          	bne	a5,s4,8003ce8 <__call_exitprocs+0x5c>
 8003cfc:	4058                	lw	a4,4(s0)
 8003cfe:	40dc                	lw	a5,4(s1)
 8003d00:	177d                	addi	a4,a4,-1
 8003d02:	03271863          	bne	a4,s2,8003d32 <__call_exitprocs+0xa6>
 8003d06:	01242223          	sw	s2,4(s0)
 8003d0a:	dff9                	beqz	a5,8003ce8 <__call_exitprocs+0x5c>
 8003d0c:	00442c03          	lw	s8,4(s0)
 8003d10:	00098863          	beqz	s3,8003d20 <__call_exitprocs+0x94>
 8003d14:	1009a683          	lw	a3,256(s3)
 8003d18:	012b9733          	sll	a4,s7,s2
 8003d1c:	8ef9                	and	a3,a3,a4
 8003d1e:	ee89                	bnez	a3,8003d38 <__call_exitprocs+0xac>
 8003d20:	9782                	jalr	a5
 8003d22:	4058                	lw	a4,4(s0)
 8003d24:	000aa783          	lw	a5,0(s5)
 8003d28:	f98714e3          	bne	a4,s8,8003cb0 <__call_exitprocs+0x24>
 8003d2c:	faf40ee3          	beq	s0,a5,8003ce8 <__call_exitprocs+0x5c>
 8003d30:	b741                	j	8003cb0 <__call_exitprocs+0x24>
 8003d32:	0004a223          	sw	zero,4(s1)
 8003d36:	bfd1                	j	8003d0a <__call_exitprocs+0x7e>
 8003d38:	00291693          	slli	a3,s2,0x2
 8003d3c:	96ce                	add	a3,a3,s3
 8003d3e:	428c                	lw	a1,0(a3)
 8003d40:	1049a683          	lw	a3,260(s3)
 8003d44:	8f75                	and	a4,a4,a3
 8003d46:	e701                	bnez	a4,8003d4e <__call_exitprocs+0xc2>
 8003d48:	855a                	mv	a0,s6
 8003d4a:	9782                	jalr	a5
 8003d4c:	bfd9                	j	8003d22 <__call_exitprocs+0x96>
 8003d4e:	852e                	mv	a0,a1
 8003d50:	9782                	jalr	a5
 8003d52:	bfc1                	j	8003d22 <__call_exitprocs+0x96>

08003d54 <__malloc_lock>:
 8003d54:	8082                	ret

08003d56 <__malloc_unlock>:
 8003d56:	8082                	ret

08003d58 <__ssputs_r>:
 8003d58:	1101                	addi	sp,sp,-32
 8003d5a:	c84a                	sw	s2,16(sp)
 8003d5c:	0085a903          	lw	s2,8(a1)
 8003d60:	cc22                	sw	s0,24(sp)
 8003d62:	c452                	sw	s4,8(sp)
 8003d64:	c05a                	sw	s6,0(sp)
 8003d66:	ce06                	sw	ra,28(sp)
 8003d68:	ca26                	sw	s1,20(sp)
 8003d6a:	c64e                	sw	s3,12(sp)
 8003d6c:	c256                	sw	s5,4(sp)
 8003d6e:	842e                	mv	s0,a1
 8003d70:	8b32                	mv	s6,a2
 8003d72:	8a36                	mv	s4,a3
 8003d74:	0b26e263          	bltu	a3,s2,8003e18 <__ssputs_r+0xc0>
 8003d78:	00c5d783          	lhu	a5,12(a1)
 8003d7c:	4807f713          	andi	a4,a5,1152
 8003d80:	cb51                	beqz	a4,8003e14 <__ssputs_r+0xbc>
 8003d82:	4004                	lw	s1,0(s0)
 8003d84:	498c                	lw	a1,16(a1)
 8003d86:	4858                	lw	a4,20(s0)
 8003d88:	8aaa                	mv	s5,a0
 8003d8a:	40b489b3          	sub	s3,s1,a1
 8003d8e:	448d                	li	s1,3
 8003d90:	02e484b3          	mul	s1,s1,a4
 8003d94:	4709                	li	a4,2
 8003d96:	02e4c4b3          	div	s1,s1,a4
 8003d9a:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003d9e:	974e                	add	a4,a4,s3
 8003da0:	00e4f363          	bgeu	s1,a4,8003da6 <__ssputs_r+0x4e>
 8003da4:	84ba                	mv	s1,a4
 8003da6:	4007f793          	andi	a5,a5,1024
 8003daa:	cbc9                	beqz	a5,8003e3c <__ssputs_r+0xe4>
 8003dac:	85a6                	mv	a1,s1
 8003dae:	8556                	mv	a0,s5
 8003db0:	00000097          	auipc	ra,0x0
 8003db4:	c22080e7          	jalr	-990(ra) # 80039d2 <_malloc_r>
 8003db8:	892a                	mv	s2,a0
 8003dba:	e50d                	bnez	a0,8003de4 <__ssputs_r+0x8c>
 8003dbc:	47b1                	li	a5,12
 8003dbe:	00faa023          	sw	a5,0(s5)
 8003dc2:	00c45783          	lhu	a5,12(s0)
 8003dc6:	557d                	li	a0,-1
 8003dc8:	0407e793          	ori	a5,a5,64
 8003dcc:	00f41623          	sh	a5,12(s0)
 8003dd0:	40f2                	lw	ra,28(sp)
 8003dd2:	4462                	lw	s0,24(sp)
 8003dd4:	44d2                	lw	s1,20(sp)
 8003dd6:	4942                	lw	s2,16(sp)
 8003dd8:	49b2                	lw	s3,12(sp)
 8003dda:	4a22                	lw	s4,8(sp)
 8003ddc:	4a92                	lw	s5,4(sp)
 8003dde:	4b02                	lw	s6,0(sp)
 8003de0:	6105                	addi	sp,sp,32
 8003de2:	8082                	ret
 8003de4:	480c                	lw	a1,16(s0)
 8003de6:	864e                	mv	a2,s3
 8003de8:	00000097          	auipc	ra,0x0
 8003dec:	b1c080e7          	jalr	-1252(ra) # 8003904 <memcpy>
 8003df0:	00c45783          	lhu	a5,12(s0)
 8003df4:	b7f7f793          	andi	a5,a5,-1153
 8003df8:	0807e793          	ori	a5,a5,128
 8003dfc:	00f41623          	sh	a5,12(s0)
 8003e00:	01242823          	sw	s2,16(s0)
 8003e04:	c844                	sw	s1,20(s0)
 8003e06:	994e                	add	s2,s2,s3
 8003e08:	413484b3          	sub	s1,s1,s3
 8003e0c:	01242023          	sw	s2,0(s0)
 8003e10:	c404                	sw	s1,8(s0)
 8003e12:	8952                	mv	s2,s4
 8003e14:	012a7363          	bgeu	s4,s2,8003e1a <__ssputs_r+0xc2>
 8003e18:	8952                	mv	s2,s4
 8003e1a:	4008                	lw	a0,0(s0)
 8003e1c:	864a                	mv	a2,s2
 8003e1e:	85da                	mv	a1,s6
 8003e20:	00000097          	auipc	ra,0x0
 8003e24:	6a8080e7          	jalr	1704(ra) # 80044c8 <memmove>
 8003e28:	441c                	lw	a5,8(s0)
 8003e2a:	4501                	li	a0,0
 8003e2c:	412787b3          	sub	a5,a5,s2
 8003e30:	c41c                	sw	a5,8(s0)
 8003e32:	401c                	lw	a5,0(s0)
 8003e34:	993e                	add	s2,s2,a5
 8003e36:	01242023          	sw	s2,0(s0)
 8003e3a:	bf59                	j	8003dd0 <__ssputs_r+0x78>
 8003e3c:	8626                	mv	a2,s1
 8003e3e:	8556                	mv	a0,s5
 8003e40:	00000097          	auipc	ra,0x0
 8003e44:	6ae080e7          	jalr	1710(ra) # 80044ee <_realloc_r>
 8003e48:	892a                	mv	s2,a0
 8003e4a:	f95d                	bnez	a0,8003e00 <__ssputs_r+0xa8>
 8003e4c:	480c                	lw	a1,16(s0)
 8003e4e:	8556                	mv	a0,s5
 8003e50:	00000097          	auipc	ra,0x0
 8003e54:	aca080e7          	jalr	-1334(ra) # 800391a <_free_r>
 8003e58:	b795                	j	8003dbc <__ssputs_r+0x64>

08003e5a <_svfiprintf_r>:
 8003e5a:	00c5d783          	lhu	a5,12(a1)
 8003e5e:	7171                	addi	sp,sp,-176
 8003e60:	d326                	sw	s1,164(sp)
 8003e62:	d14a                	sw	s2,160(sp)
 8003e64:	cf4e                	sw	s3,156(sp)
 8003e66:	d706                	sw	ra,172(sp)
 8003e68:	d522                	sw	s0,168(sp)
 8003e6a:	cd52                	sw	s4,152(sp)
 8003e6c:	cb56                	sw	s5,148(sp)
 8003e6e:	c95a                	sw	s6,144(sp)
 8003e70:	c75e                	sw	s7,140(sp)
 8003e72:	c562                	sw	s8,136(sp)
 8003e74:	c366                	sw	s9,132(sp)
 8003e76:	0807f793          	andi	a5,a5,128
 8003e7a:	89aa                	mv	s3,a0
 8003e7c:	892e                	mv	s2,a1
 8003e7e:	84b2                	mv	s1,a2
 8003e80:	c7a9                	beqz	a5,8003eca <_svfiprintf_r+0x70>
 8003e82:	499c                	lw	a5,16(a1)
 8003e84:	e3b9                	bnez	a5,8003eca <_svfiprintf_r+0x70>
 8003e86:	04000593          	li	a1,64
 8003e8a:	c636                	sw	a3,12(sp)
 8003e8c:	00000097          	auipc	ra,0x0
 8003e90:	b46080e7          	jalr	-1210(ra) # 80039d2 <_malloc_r>
 8003e94:	00a92023          	sw	a0,0(s2)
 8003e98:	00a92823          	sw	a0,16(s2)
 8003e9c:	46b2                	lw	a3,12(sp)
 8003e9e:	e115                	bnez	a0,8003ec2 <_svfiprintf_r+0x68>
 8003ea0:	47b1                	li	a5,12
 8003ea2:	00f9a023          	sw	a5,0(s3)
 8003ea6:	557d                	li	a0,-1
 8003ea8:	50ba                	lw	ra,172(sp)
 8003eaa:	542a                	lw	s0,168(sp)
 8003eac:	549a                	lw	s1,164(sp)
 8003eae:	590a                	lw	s2,160(sp)
 8003eb0:	49fa                	lw	s3,156(sp)
 8003eb2:	4a6a                	lw	s4,152(sp)
 8003eb4:	4ada                	lw	s5,148(sp)
 8003eb6:	4b4a                	lw	s6,144(sp)
 8003eb8:	4bba                	lw	s7,140(sp)
 8003eba:	4c2a                	lw	s8,136(sp)
 8003ebc:	4c9a                	lw	s9,132(sp)
 8003ebe:	614d                	addi	sp,sp,176
 8003ec0:	8082                	ret
 8003ec2:	04000793          	li	a5,64
 8003ec6:	00f92a23          	sw	a5,20(s2)
 8003eca:	02000793          	li	a5,32
 8003ece:	02f10ca3          	sb	a5,57(sp)
 8003ed2:	03000793          	li	a5,48
 8003ed6:	da02                	sw	zero,52(sp)
 8003ed8:	02f10d23          	sb	a5,58(sp)
 8003edc:	ce36                	sw	a3,28(sp)
 8003ede:	02500b93          	li	s7,37
 8003ee2:	ffffda97          	auipc	s5,0xffffd
 8003ee6:	bcaa8a93          	addi	s5,s5,-1078 # 8000aac <__clz_tab+0x100>
 8003eea:	4c05                	li	s8,1
 8003eec:	4b29                	li	s6,10
 8003eee:	8426                	mv	s0,s1
 8003ef0:	00044783          	lbu	a5,0(s0)
 8003ef4:	c399                	beqz	a5,8003efa <_svfiprintf_r+0xa0>
 8003ef6:	0b779163          	bne	a5,s7,8003f98 <_svfiprintf_r+0x13e>
 8003efa:	40940cb3          	sub	s9,s0,s1
 8003efe:	020c8063          	beqz	s9,8003f1e <_svfiprintf_r+0xc4>
 8003f02:	86e6                	mv	a3,s9
 8003f04:	8626                	mv	a2,s1
 8003f06:	85ca                	mv	a1,s2
 8003f08:	854e                	mv	a0,s3
 8003f0a:	00000097          	auipc	ra,0x0
 8003f0e:	e4e080e7          	jalr	-434(ra) # 8003d58 <__ssputs_r>
 8003f12:	57fd                	li	a5,-1
 8003f14:	1af50a63          	beq	a0,a5,80040c8 <_svfiprintf_r+0x26e>
 8003f18:	56d2                	lw	a3,52(sp)
 8003f1a:	96e6                	add	a3,a3,s9
 8003f1c:	da36                	sw	a3,52(sp)
 8003f1e:	00044783          	lbu	a5,0(s0)
 8003f22:	1a078363          	beqz	a5,80040c8 <_svfiprintf_r+0x26e>
 8003f26:	57fd                	li	a5,-1
 8003f28:	00140493          	addi	s1,s0,1
 8003f2c:	d002                	sw	zero,32(sp)
 8003f2e:	d602                	sw	zero,44(sp)
 8003f30:	d23e                	sw	a5,36(sp)
 8003f32:	d402                	sw	zero,40(sp)
 8003f34:	060101a3          	sb	zero,99(sp)
 8003f38:	dc82                	sw	zero,120(sp)
 8003f3a:	0004c583          	lbu	a1,0(s1)
 8003f3e:	4615                	li	a2,5
 8003f40:	8556                	mv	a0,s5
 8003f42:	00000097          	auipc	ra,0x0
 8003f46:	56c080e7          	jalr	1388(ra) # 80044ae <memchr>
 8003f4a:	00148413          	addi	s0,s1,1
 8003f4e:	5782                	lw	a5,32(sp)
 8003f50:	e531                	bnez	a0,8003f9c <_svfiprintf_r+0x142>
 8003f52:	0107f713          	andi	a4,a5,16
 8003f56:	c709                	beqz	a4,8003f60 <_svfiprintf_r+0x106>
 8003f58:	02000713          	li	a4,32
 8003f5c:	06e101a3          	sb	a4,99(sp)
 8003f60:	0087f713          	andi	a4,a5,8
 8003f64:	c709                	beqz	a4,8003f6e <_svfiprintf_r+0x114>
 8003f66:	02b00713          	li	a4,43
 8003f6a:	06e101a3          	sb	a4,99(sp)
 8003f6e:	0004c683          	lbu	a3,0(s1)
 8003f72:	02a00713          	li	a4,42
 8003f76:	02e68b63          	beq	a3,a4,8003fac <_svfiprintf_r+0x152>
 8003f7a:	57b2                	lw	a5,44(sp)
 8003f7c:	8426                	mv	s0,s1
 8003f7e:	4681                	li	a3,0
 8003f80:	4625                	li	a2,9
 8003f82:	00044703          	lbu	a4,0(s0)
 8003f86:	00140593          	addi	a1,s0,1
 8003f8a:	fd070713          	addi	a4,a4,-48
 8003f8e:	06e67463          	bgeu	a2,a4,8003ff6 <_svfiprintf_r+0x19c>
 8003f92:	c68d                	beqz	a3,8003fbc <_svfiprintf_r+0x162>
 8003f94:	d63e                	sw	a5,44(sp)
 8003f96:	a01d                	j	8003fbc <_svfiprintf_r+0x162>
 8003f98:	0405                	addi	s0,s0,1
 8003f9a:	bf99                	j	8003ef0 <_svfiprintf_r+0x96>
 8003f9c:	41550533          	sub	a0,a0,s5
 8003fa0:	00ac1533          	sll	a0,s8,a0
 8003fa4:	8fc9                	or	a5,a5,a0
 8003fa6:	d03e                	sw	a5,32(sp)
 8003fa8:	84a2                	mv	s1,s0
 8003faa:	bf41                	j	8003f3a <_svfiprintf_r+0xe0>
 8003fac:	4772                	lw	a4,28(sp)
 8003fae:	00470693          	addi	a3,a4,4
 8003fb2:	4318                	lw	a4,0(a4)
 8003fb4:	ce36                	sw	a3,28(sp)
 8003fb6:	02074963          	bltz	a4,8003fe8 <_svfiprintf_r+0x18e>
 8003fba:	d63a                	sw	a4,44(sp)
 8003fbc:	00044703          	lbu	a4,0(s0)
 8003fc0:	02e00793          	li	a5,46
 8003fc4:	04f71f63          	bne	a4,a5,8004022 <_svfiprintf_r+0x1c8>
 8003fc8:	00144703          	lbu	a4,1(s0)
 8003fcc:	02a00793          	li	a5,42
 8003fd0:	02f71b63          	bne	a4,a5,8004006 <_svfiprintf_r+0x1ac>
 8003fd4:	47f2                	lw	a5,28(sp)
 8003fd6:	0409                	addi	s0,s0,2
 8003fd8:	00478713          	addi	a4,a5,4
 8003fdc:	439c                	lw	a5,0(a5)
 8003fde:	ce3a                	sw	a4,28(sp)
 8003fe0:	0207c163          	bltz	a5,8004002 <_svfiprintf_r+0x1a8>
 8003fe4:	d23e                	sw	a5,36(sp)
 8003fe6:	a835                	j	8004022 <_svfiprintf_r+0x1c8>
 8003fe8:	40e00733          	neg	a4,a4
 8003fec:	0027e793          	ori	a5,a5,2
 8003ff0:	d63a                	sw	a4,44(sp)
 8003ff2:	d03e                	sw	a5,32(sp)
 8003ff4:	b7e1                	j	8003fbc <_svfiprintf_r+0x162>
 8003ff6:	036787b3          	mul	a5,a5,s6
 8003ffa:	4685                	li	a3,1
 8003ffc:	842e                	mv	s0,a1
 8003ffe:	97ba                	add	a5,a5,a4
 8004000:	b749                	j	8003f82 <_svfiprintf_r+0x128>
 8004002:	57fd                	li	a5,-1
 8004004:	b7c5                	j	8003fe4 <_svfiprintf_r+0x18a>
 8004006:	0405                	addi	s0,s0,1
 8004008:	d202                	sw	zero,36(sp)
 800400a:	4681                	li	a3,0
 800400c:	4781                	li	a5,0
 800400e:	4625                	li	a2,9
 8004010:	00044703          	lbu	a4,0(s0)
 8004014:	00140593          	addi	a1,s0,1
 8004018:	fd070713          	addi	a4,a4,-48
 800401c:	06e67c63          	bgeu	a2,a4,8004094 <_svfiprintf_r+0x23a>
 8004020:	f2f1                	bnez	a3,8003fe4 <_svfiprintf_r+0x18a>
 8004022:	00044583          	lbu	a1,0(s0)
 8004026:	460d                	li	a2,3
 8004028:	ffffd517          	auipc	a0,0xffffd
 800402c:	a8c50513          	addi	a0,a0,-1396 # 8000ab4 <__clz_tab+0x108>
 8004030:	00000097          	auipc	ra,0x0
 8004034:	47e080e7          	jalr	1150(ra) # 80044ae <memchr>
 8004038:	cd11                	beqz	a0,8004054 <_svfiprintf_r+0x1fa>
 800403a:	ffffd797          	auipc	a5,0xffffd
 800403e:	a7a78793          	addi	a5,a5,-1414 # 8000ab4 <__clz_tab+0x108>
 8004042:	8d1d                	sub	a0,a0,a5
 8004044:	04000793          	li	a5,64
 8004048:	00a797b3          	sll	a5,a5,a0
 800404c:	5502                	lw	a0,32(sp)
 800404e:	0405                	addi	s0,s0,1
 8004050:	8d5d                	or	a0,a0,a5
 8004052:	d02a                	sw	a0,32(sp)
 8004054:	00044583          	lbu	a1,0(s0)
 8004058:	4619                	li	a2,6
 800405a:	ffffd517          	auipc	a0,0xffffd
 800405e:	a5e50513          	addi	a0,a0,-1442 # 8000ab8 <__clz_tab+0x10c>
 8004062:	00140493          	addi	s1,s0,1
 8004066:	02b10c23          	sb	a1,56(sp)
 800406a:	00000097          	auipc	ra,0x0
 800406e:	444080e7          	jalr	1092(ra) # 80044ae <memchr>
 8004072:	c525                	beqz	a0,80040da <_svfiprintf_r+0x280>
 8004074:	f7ffc797          	auipc	a5,0xf7ffc
 8004078:	f8c78793          	addi	a5,a5,-116 # 0 <__dbg_stack_size>
 800407c:	e795                	bnez	a5,80040a8 <_svfiprintf_r+0x24e>
 800407e:	5702                	lw	a4,32(sp)
 8004080:	47f2                	lw	a5,28(sp)
 8004082:	10077713          	andi	a4,a4,256
 8004086:	cf09                	beqz	a4,80040a0 <_svfiprintf_r+0x246>
 8004088:	0791                	addi	a5,a5,4
 800408a:	ce3e                	sw	a5,28(sp)
 800408c:	57d2                	lw	a5,52(sp)
 800408e:	97d2                	add	a5,a5,s4
 8004090:	da3e                	sw	a5,52(sp)
 8004092:	bdb1                	j	8003eee <_svfiprintf_r+0x94>
 8004094:	036787b3          	mul	a5,a5,s6
 8004098:	4685                	li	a3,1
 800409a:	842e                	mv	s0,a1
 800409c:	97ba                	add	a5,a5,a4
 800409e:	bf8d                	j	8004010 <_svfiprintf_r+0x1b6>
 80040a0:	079d                	addi	a5,a5,7
 80040a2:	9be1                	andi	a5,a5,-8
 80040a4:	07a1                	addi	a5,a5,8
 80040a6:	b7d5                	j	800408a <_svfiprintf_r+0x230>
 80040a8:	0878                	addi	a4,sp,28
 80040aa:	00000697          	auipc	a3,0x0
 80040ae:	cae68693          	addi	a3,a3,-850 # 8003d58 <__ssputs_r>
 80040b2:	864a                	mv	a2,s2
 80040b4:	100c                	addi	a1,sp,32
 80040b6:	854e                	mv	a0,s3
 80040b8:	00000097          	auipc	ra,0x0
 80040bc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80040c0:	57fd                	li	a5,-1
 80040c2:	8a2a                	mv	s4,a0
 80040c4:	fcf514e3          	bne	a0,a5,800408c <_svfiprintf_r+0x232>
 80040c8:	00c95783          	lhu	a5,12(s2)
 80040cc:	557d                	li	a0,-1
 80040ce:	0407f793          	andi	a5,a5,64
 80040d2:	dc079be3          	bnez	a5,8003ea8 <_svfiprintf_r+0x4e>
 80040d6:	5552                	lw	a0,52(sp)
 80040d8:	bbc1                	j	8003ea8 <_svfiprintf_r+0x4e>
 80040da:	0878                	addi	a4,sp,28
 80040dc:	00000697          	auipc	a3,0x0
 80040e0:	c7c68693          	addi	a3,a3,-900 # 8003d58 <__ssputs_r>
 80040e4:	864a                	mv	a2,s2
 80040e6:	100c                	addi	a1,sp,32
 80040e8:	854e                	mv	a0,s3
 80040ea:	00000097          	auipc	ra,0x0
 80040ee:	116080e7          	jalr	278(ra) # 8004200 <_printf_i>
 80040f2:	b7f9                	j	80040c0 <_svfiprintf_r+0x266>

080040f4 <_printf_common>:
 80040f4:	7179                	addi	sp,sp,-48
 80040f6:	ca56                	sw	s5,20(sp)
 80040f8:	499c                	lw	a5,16(a1)
 80040fa:	8aba                	mv	s5,a4
 80040fc:	4598                	lw	a4,8(a1)
 80040fe:	d422                	sw	s0,40(sp)
 8004100:	d226                	sw	s1,36(sp)
 8004102:	ce4e                	sw	s3,28(sp)
 8004104:	cc52                	sw	s4,24(sp)
 8004106:	d606                	sw	ra,44(sp)
 8004108:	d04a                	sw	s2,32(sp)
 800410a:	c85a                	sw	s6,16(sp)
 800410c:	c65e                	sw	s7,12(sp)
 800410e:	89aa                	mv	s3,a0
 8004110:	842e                	mv	s0,a1
 8004112:	84b2                	mv	s1,a2
 8004114:	8a36                	mv	s4,a3
 8004116:	00e7d363          	bge	a5,a4,800411c <_printf_common+0x28>
 800411a:	87ba                	mv	a5,a4
 800411c:	c09c                	sw	a5,0(s1)
 800411e:	04344703          	lbu	a4,67(s0)
 8004122:	c319                	beqz	a4,8004128 <_printf_common+0x34>
 8004124:	0785                	addi	a5,a5,1
 8004126:	c09c                	sw	a5,0(s1)
 8004128:	401c                	lw	a5,0(s0)
 800412a:	0207f793          	andi	a5,a5,32
 800412e:	c781                	beqz	a5,8004136 <_printf_common+0x42>
 8004130:	409c                	lw	a5,0(s1)
 8004132:	0789                	addi	a5,a5,2
 8004134:	c09c                	sw	a5,0(s1)
 8004136:	00042903          	lw	s2,0(s0)
 800413a:	00697913          	andi	s2,s2,6
 800413e:	00091a63          	bnez	s2,8004152 <_printf_common+0x5e>
 8004142:	01940b13          	addi	s6,s0,25
 8004146:	5bfd                	li	s7,-1
 8004148:	445c                	lw	a5,12(s0)
 800414a:	4098                	lw	a4,0(s1)
 800414c:	8f99                	sub	a5,a5,a4
 800414e:	04f94c63          	blt	s2,a5,80041a6 <_printf_common+0xb2>
 8004152:	401c                	lw	a5,0(s0)
 8004154:	04344683          	lbu	a3,67(s0)
 8004158:	0207f793          	andi	a5,a5,32
 800415c:	00d036b3          	snez	a3,a3
 8004160:	eba5                	bnez	a5,80041d0 <_printf_common+0xdc>
 8004162:	04340613          	addi	a2,s0,67
 8004166:	85d2                	mv	a1,s4
 8004168:	854e                	mv	a0,s3
 800416a:	9a82                	jalr	s5
 800416c:	57fd                	li	a5,-1
 800416e:	04f50363          	beq	a0,a5,80041b4 <_printf_common+0xc0>
 8004172:	401c                	lw	a5,0(s0)
 8004174:	4611                	li	a2,4
 8004176:	4098                	lw	a4,0(s1)
 8004178:	8b99                	andi	a5,a5,6
 800417a:	4454                	lw	a3,12(s0)
 800417c:	4481                	li	s1,0
 800417e:	00c79763          	bne	a5,a2,800418c <_printf_common+0x98>
 8004182:	40e684b3          	sub	s1,a3,a4
 8004186:	0004d363          	bgez	s1,800418c <_printf_common+0x98>
 800418a:	4481                	li	s1,0
 800418c:	441c                	lw	a5,8(s0)
 800418e:	4818                	lw	a4,16(s0)
 8004190:	00f75463          	bge	a4,a5,8004198 <_printf_common+0xa4>
 8004194:	8f99                	sub	a5,a5,a4
 8004196:	94be                	add	s1,s1,a5
 8004198:	4901                	li	s2,0
 800419a:	0469                	addi	s0,s0,26
 800419c:	5b7d                	li	s6,-1
 800419e:	05249863          	bne	s1,s2,80041ee <_printf_common+0xfa>
 80041a2:	4501                	li	a0,0
 80041a4:	a809                	j	80041b6 <_printf_common+0xc2>
 80041a6:	4685                	li	a3,1
 80041a8:	865a                	mv	a2,s6
 80041aa:	85d2                	mv	a1,s4
 80041ac:	854e                	mv	a0,s3
 80041ae:	9a82                	jalr	s5
 80041b0:	01751e63          	bne	a0,s7,80041cc <_printf_common+0xd8>
 80041b4:	557d                	li	a0,-1
 80041b6:	50b2                	lw	ra,44(sp)
 80041b8:	5422                	lw	s0,40(sp)
 80041ba:	5492                	lw	s1,36(sp)
 80041bc:	5902                	lw	s2,32(sp)
 80041be:	49f2                	lw	s3,28(sp)
 80041c0:	4a62                	lw	s4,24(sp)
 80041c2:	4ad2                	lw	s5,20(sp)
 80041c4:	4b42                	lw	s6,16(sp)
 80041c6:	4bb2                	lw	s7,12(sp)
 80041c8:	6145                	addi	sp,sp,48
 80041ca:	8082                	ret
 80041cc:	0905                	addi	s2,s2,1
 80041ce:	bfad                	j	8004148 <_printf_common+0x54>
 80041d0:	00d40733          	add	a4,s0,a3
 80041d4:	03000613          	li	a2,48
 80041d8:	04c701a3          	sb	a2,67(a4)
 80041dc:	04544703          	lbu	a4,69(s0)
 80041e0:	00168793          	addi	a5,a3,1
 80041e4:	97a2                	add	a5,a5,s0
 80041e6:	0689                	addi	a3,a3,2
 80041e8:	04e781a3          	sb	a4,67(a5)
 80041ec:	bf9d                	j	8004162 <_printf_common+0x6e>
 80041ee:	4685                	li	a3,1
 80041f0:	8622                	mv	a2,s0
 80041f2:	85d2                	mv	a1,s4
 80041f4:	854e                	mv	a0,s3
 80041f6:	9a82                	jalr	s5
 80041f8:	fb650ee3          	beq	a0,s6,80041b4 <_printf_common+0xc0>
 80041fc:	0905                	addi	s2,s2,1
 80041fe:	b745                	j	800419e <_printf_common+0xaa>

08004200 <_printf_i>:
 8004200:	7179                	addi	sp,sp,-48
 8004202:	d422                	sw	s0,40(sp)
 8004204:	d226                	sw	s1,36(sp)
 8004206:	d04a                	sw	s2,32(sp)
 8004208:	ce4e                	sw	s3,28(sp)
 800420a:	d606                	sw	ra,44(sp)
 800420c:	cc52                	sw	s4,24(sp)
 800420e:	ca56                	sw	s5,20(sp)
 8004210:	c85a                	sw	s6,16(sp)
 8004212:	89b6                	mv	s3,a3
 8004214:	0185c683          	lbu	a3,24(a1)
 8004218:	06e00793          	li	a5,110
 800421c:	8932                	mv	s2,a2
 800421e:	84aa                	mv	s1,a0
 8004220:	842e                	mv	s0,a1
 8004222:	04358613          	addi	a2,a1,67
 8004226:	1ef68363          	beq	a3,a5,800440c <_printf_i+0x20c>
 800422a:	06d7e263          	bltu	a5,a3,800428e <_printf_i+0x8e>
 800422e:	06300793          	li	a5,99
 8004232:	0af68263          	beq	a3,a5,80042d6 <_printf_i+0xd6>
 8004236:	00d7ed63          	bltu	a5,a3,8004250 <_printf_i+0x50>
 800423a:	1e068d63          	beqz	a3,8004434 <_printf_i+0x234>
 800423e:	05800793          	li	a5,88
 8004242:	16f68963          	beq	a3,a5,80043b4 <_printf_i+0x1b4>
 8004246:	04240a93          	addi	s5,s0,66
 800424a:	04d40123          	sb	a3,66(s0)
 800424e:	a869                	j	80042e8 <_printf_i+0xe8>
 8004250:	06400793          	li	a5,100
 8004254:	00f68663          	beq	a3,a5,8004260 <_printf_i+0x60>
 8004258:	06900793          	li	a5,105
 800425c:	fef695e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 8004260:	401c                	lw	a5,0(s0)
 8004262:	4308                	lw	a0,0(a4)
 8004264:	0807f693          	andi	a3,a5,128
 8004268:	00450593          	addi	a1,a0,4
 800426c:	c2c1                	beqz	a3,80042ec <_printf_i+0xec>
 800426e:	411c                	lw	a5,0(a0)
 8004270:	c30c                	sw	a1,0(a4)
 8004272:	0007d863          	bgez	a5,8004282 <_printf_i+0x82>
 8004276:	02d00713          	li	a4,45
 800427a:	40f007b3          	neg	a5,a5
 800427e:	04e401a3          	sb	a4,67(s0)
 8004282:	ffffd697          	auipc	a3,0xffffd
 8004286:	83e68693          	addi	a3,a3,-1986 # 8000ac0 <__clz_tab+0x114>
 800428a:	4729                	li	a4,10
 800428c:	a065                	j	8004334 <_printf_i+0x134>
 800428e:	07300793          	li	a5,115
 8004292:	1af68563          	beq	a3,a5,800443c <_printf_i+0x23c>
 8004296:	00d7ef63          	bltu	a5,a3,80042b4 <_printf_i+0xb4>
 800429a:	06f00793          	li	a5,111
 800429e:	04f68f63          	beq	a3,a5,80042fc <_printf_i+0xfc>
 80042a2:	07000793          	li	a5,112
 80042a6:	faf690e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 80042aa:	419c                	lw	a5,0(a1)
 80042ac:	0207e793          	ori	a5,a5,32
 80042b0:	c19c                	sw	a5,0(a1)
 80042b2:	a809                	j	80042c4 <_printf_i+0xc4>
 80042b4:	07500793          	li	a5,117
 80042b8:	04f68263          	beq	a3,a5,80042fc <_printf_i+0xfc>
 80042bc:	07800793          	li	a5,120
 80042c0:	f8f693e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 80042c4:	07800793          	li	a5,120
 80042c8:	04f402a3          	sb	a5,69(s0)
 80042cc:	ffffd697          	auipc	a3,0xffffd
 80042d0:	80868693          	addi	a3,a3,-2040 # 8000ad4 <__clz_tab+0x128>
 80042d4:	a0f5                	j	80043c0 <_printf_i+0x1c0>
 80042d6:	431c                	lw	a5,0(a4)
 80042d8:	04258a93          	addi	s5,a1,66
 80042dc:	00478693          	addi	a3,a5,4
 80042e0:	439c                	lw	a5,0(a5)
 80042e2:	c314                	sw	a3,0(a4)
 80042e4:	04f58123          	sb	a5,66(a1)
 80042e8:	4785                	li	a5,1
 80042ea:	aa9d                	j	8004460 <_printf_i+0x260>
 80042ec:	0407f693          	andi	a3,a5,64
 80042f0:	411c                	lw	a5,0(a0)
 80042f2:	c30c                	sw	a1,0(a4)
 80042f4:	debd                	beqz	a3,8004272 <_printf_i+0x72>
 80042f6:	07c2                	slli	a5,a5,0x10
 80042f8:	87c1                	srai	a5,a5,0x10
 80042fa:	bfa5                	j	8004272 <_printf_i+0x72>
 80042fc:	400c                	lw	a1,0(s0)
 80042fe:	431c                	lw	a5,0(a4)
 8004300:	0805f813          	andi	a6,a1,128
 8004304:	00478513          	addi	a0,a5,4
 8004308:	00080563          	beqz	a6,8004312 <_printf_i+0x112>
 800430c:	c308                	sw	a0,0(a4)
 800430e:	439c                	lw	a5,0(a5)
 8004310:	a039                	j	800431e <_printf_i+0x11e>
 8004312:	0405f593          	andi	a1,a1,64
 8004316:	c308                	sw	a0,0(a4)
 8004318:	d9fd                	beqz	a1,800430e <_printf_i+0x10e>
 800431a:	0007d783          	lhu	a5,0(a5)
 800431e:	06f00713          	li	a4,111
 8004322:	0ce68d63          	beq	a3,a4,80043fc <_printf_i+0x1fc>
 8004326:	ffffc697          	auipc	a3,0xffffc
 800432a:	79a68693          	addi	a3,a3,1946 # 8000ac0 <__clz_tab+0x114>
 800432e:	4729                	li	a4,10
 8004330:	040401a3          	sb	zero,67(s0)
 8004334:	404c                	lw	a1,4(s0)
 8004336:	c40c                	sw	a1,8(s0)
 8004338:	0005c563          	bltz	a1,8004342 <_printf_i+0x142>
 800433c:	4008                	lw	a0,0(s0)
 800433e:	996d                	andi	a0,a0,-5
 8004340:	c008                	sw	a0,0(s0)
 8004342:	e399                	bnez	a5,8004348 <_printf_i+0x148>
 8004344:	8ab2                	mv	s5,a2
 8004346:	cd91                	beqz	a1,8004362 <_printf_i+0x162>
 8004348:	8ab2                	mv	s5,a2
 800434a:	02e7f5b3          	remu	a1,a5,a4
 800434e:	1afd                	addi	s5,s5,-1
 8004350:	95b6                	add	a1,a1,a3
 8004352:	0005c583          	lbu	a1,0(a1)
 8004356:	00ba8023          	sb	a1,0(s5)
 800435a:	02e7d5b3          	divu	a1,a5,a4
 800435e:	0ae7f563          	bgeu	a5,a4,8004408 <_printf_i+0x208>
 8004362:	47a1                	li	a5,8
 8004364:	00f71e63          	bne	a4,a5,8004380 <_printf_i+0x180>
 8004368:	401c                	lw	a5,0(s0)
 800436a:	8b85                	andi	a5,a5,1
 800436c:	cb91                	beqz	a5,8004380 <_printf_i+0x180>
 800436e:	4058                	lw	a4,4(s0)
 8004370:	481c                	lw	a5,16(s0)
 8004372:	00e7c763          	blt	a5,a4,8004380 <_printf_i+0x180>
 8004376:	03000793          	li	a5,48
 800437a:	fefa8fa3          	sb	a5,-1(s5)
 800437e:	1afd                	addi	s5,s5,-1
 8004380:	41560633          	sub	a2,a2,s5
 8004384:	c810                	sw	a2,16(s0)
 8004386:	874e                	mv	a4,s3
 8004388:	86ca                	mv	a3,s2
 800438a:	0070                	addi	a2,sp,12
 800438c:	85a2                	mv	a1,s0
 800438e:	8526                	mv	a0,s1
 8004390:	00000097          	auipc	ra,0x0
 8004394:	d64080e7          	jalr	-668(ra) # 80040f4 <_printf_common>
 8004398:	5a7d                	li	s4,-1
 800439a:	0d451763          	bne	a0,s4,8004468 <_printf_i+0x268>
 800439e:	557d                	li	a0,-1
 80043a0:	50b2                	lw	ra,44(sp)
 80043a2:	5422                	lw	s0,40(sp)
 80043a4:	5492                	lw	s1,36(sp)
 80043a6:	5902                	lw	s2,32(sp)
 80043a8:	49f2                	lw	s3,28(sp)
 80043aa:	4a62                	lw	s4,24(sp)
 80043ac:	4ad2                	lw	s5,20(sp)
 80043ae:	4b42                	lw	s6,16(sp)
 80043b0:	6145                	addi	sp,sp,48
 80043b2:	8082                	ret
 80043b4:	04d582a3          	sb	a3,69(a1)
 80043b8:	ffffc697          	auipc	a3,0xffffc
 80043bc:	70868693          	addi	a3,a3,1800 # 8000ac0 <__clz_tab+0x114>
 80043c0:	400c                	lw	a1,0(s0)
 80043c2:	4308                	lw	a0,0(a4)
 80043c4:	0805f813          	andi	a6,a1,128
 80043c8:	411c                	lw	a5,0(a0)
 80043ca:	0511                	addi	a0,a0,4
 80043cc:	02080063          	beqz	a6,80043ec <_printf_i+0x1ec>
 80043d0:	c308                	sw	a0,0(a4)
 80043d2:	0015f713          	andi	a4,a1,1
 80043d6:	c701                	beqz	a4,80043de <_printf_i+0x1de>
 80043d8:	0205e593          	ori	a1,a1,32
 80043dc:	c00c                	sw	a1,0(s0)
 80043de:	4741                	li	a4,16
 80043e0:	fba1                	bnez	a5,8004330 <_printf_i+0x130>
 80043e2:	400c                	lw	a1,0(s0)
 80043e4:	fdf5f593          	andi	a1,a1,-33
 80043e8:	c00c                	sw	a1,0(s0)
 80043ea:	b799                	j	8004330 <_printf_i+0x130>
 80043ec:	0405f813          	andi	a6,a1,64
 80043f0:	c308                	sw	a0,0(a4)
 80043f2:	fe0800e3          	beqz	a6,80043d2 <_printf_i+0x1d2>
 80043f6:	07c2                	slli	a5,a5,0x10
 80043f8:	83c1                	srli	a5,a5,0x10
 80043fa:	bfe1                	j	80043d2 <_printf_i+0x1d2>
 80043fc:	ffffc697          	auipc	a3,0xffffc
 8004400:	6c468693          	addi	a3,a3,1732 # 8000ac0 <__clz_tab+0x114>
 8004404:	4721                	li	a4,8
 8004406:	b72d                	j	8004330 <_printf_i+0x130>
 8004408:	87ae                	mv	a5,a1
 800440a:	b781                	j	800434a <_printf_i+0x14a>
 800440c:	4194                	lw	a3,0(a1)
 800440e:	431c                	lw	a5,0(a4)
 8004410:	49cc                	lw	a1,20(a1)
 8004412:	0806f813          	andi	a6,a3,128
 8004416:	00478513          	addi	a0,a5,4
 800441a:	00080663          	beqz	a6,8004426 <_printf_i+0x226>
 800441e:	c308                	sw	a0,0(a4)
 8004420:	439c                	lw	a5,0(a5)
 8004422:	c38c                	sw	a1,0(a5)
 8004424:	a801                	j	8004434 <_printf_i+0x234>
 8004426:	c308                	sw	a0,0(a4)
 8004428:	0406f693          	andi	a3,a3,64
 800442c:	439c                	lw	a5,0(a5)
 800442e:	daf5                	beqz	a3,8004422 <_printf_i+0x222>
 8004430:	00b79023          	sh	a1,0(a5)
 8004434:	00042823          	sw	zero,16(s0)
 8004438:	8ab2                	mv	s5,a2
 800443a:	b7b1                	j	8004386 <_printf_i+0x186>
 800443c:	431c                	lw	a5,0(a4)
 800443e:	41d0                	lw	a2,4(a1)
 8004440:	4581                	li	a1,0
 8004442:	00478693          	addi	a3,a5,4
 8004446:	c314                	sw	a3,0(a4)
 8004448:	0007aa83          	lw	s5,0(a5)
 800444c:	8556                	mv	a0,s5
 800444e:	00000097          	auipc	ra,0x0
 8004452:	060080e7          	jalr	96(ra) # 80044ae <memchr>
 8004456:	c501                	beqz	a0,800445e <_printf_i+0x25e>
 8004458:	41550533          	sub	a0,a0,s5
 800445c:	c048                	sw	a0,4(s0)
 800445e:	405c                	lw	a5,4(s0)
 8004460:	c81c                	sw	a5,16(s0)
 8004462:	040401a3          	sb	zero,67(s0)
 8004466:	b705                	j	8004386 <_printf_i+0x186>
 8004468:	4814                	lw	a3,16(s0)
 800446a:	8656                	mv	a2,s5
 800446c:	85ca                	mv	a1,s2
 800446e:	8526                	mv	a0,s1
 8004470:	9982                	jalr	s3
 8004472:	f34506e3          	beq	a0,s4,800439e <_printf_i+0x19e>
 8004476:	401c                	lw	a5,0(s0)
 8004478:	8b89                	andi	a5,a5,2
 800447a:	e78d                	bnez	a5,80044a4 <_printf_i+0x2a4>
 800447c:	47b2                	lw	a5,12(sp)
 800447e:	4448                	lw	a0,12(s0)
 8004480:	f2f550e3          	bge	a0,a5,80043a0 <_printf_i+0x1a0>
 8004484:	853e                	mv	a0,a5
 8004486:	bf29                	j	80043a0 <_printf_i+0x1a0>
 8004488:	4685                	li	a3,1
 800448a:	8656                	mv	a2,s5
 800448c:	85ca                	mv	a1,s2
 800448e:	8526                	mv	a0,s1
 8004490:	9982                	jalr	s3
 8004492:	f16506e3          	beq	a0,s6,800439e <_printf_i+0x19e>
 8004496:	0a05                	addi	s4,s4,1
 8004498:	445c                	lw	a5,12(s0)
 800449a:	4732                	lw	a4,12(sp)
 800449c:	8f99                	sub	a5,a5,a4
 800449e:	fefa45e3          	blt	s4,a5,8004488 <_printf_i+0x288>
 80044a2:	bfe9                	j	800447c <_printf_i+0x27c>
 80044a4:	4a01                	li	s4,0
 80044a6:	01940a93          	addi	s5,s0,25
 80044aa:	5b7d                	li	s6,-1
 80044ac:	b7f5                	j	8004498 <_printf_i+0x298>

080044ae <memchr>:
 80044ae:	0ff5f593          	andi	a1,a1,255
 80044b2:	962a                	add	a2,a2,a0
 80044b4:	00c51463          	bne	a0,a2,80044bc <memchr+0xe>
 80044b8:	4501                	li	a0,0
 80044ba:	8082                	ret
 80044bc:	00054783          	lbu	a5,0(a0)
 80044c0:	feb78de3          	beq	a5,a1,80044ba <memchr+0xc>
 80044c4:	0505                	addi	a0,a0,1
 80044c6:	b7fd                	j	80044b4 <memchr+0x6>

080044c8 <memmove>:
 80044c8:	c215                	beqz	a2,80044ec <memmove+0x24>
 80044ca:	832a                	mv	t1,a0
 80044cc:	4685                	li	a3,1
 80044ce:	00b56763          	bltu	a0,a1,80044dc <memmove+0x14>
 80044d2:	56fd                	li	a3,-1
 80044d4:	fff60713          	addi	a4,a2,-1
 80044d8:	933a                	add	t1,t1,a4
 80044da:	95ba                	add	a1,a1,a4
 80044dc:	00058383          	lb	t2,0(a1)
 80044e0:	00730023          	sb	t2,0(t1)
 80044e4:	167d                	addi	a2,a2,-1
 80044e6:	9336                	add	t1,t1,a3
 80044e8:	95b6                	add	a1,a1,a3
 80044ea:	fa6d                	bnez	a2,80044dc <memmove+0x14>
 80044ec:	8082                	ret

080044ee <_realloc_r>:
 80044ee:	e591                	bnez	a1,80044fa <_realloc_r+0xc>
 80044f0:	85b2                	mv	a1,a2
 80044f2:	fffff317          	auipc	t1,0xfffff
 80044f6:	4e030067          	jr	1248(t1) # 80039d2 <_malloc_r>
 80044fa:	1101                	addi	sp,sp,-32
 80044fc:	cc22                	sw	s0,24(sp)
 80044fe:	ce06                	sw	ra,28(sp)
 8004500:	ca26                	sw	s1,20(sp)
 8004502:	c84a                	sw	s2,16(sp)
 8004504:	c64e                	sw	s3,12(sp)
 8004506:	8432                	mv	s0,a2
 8004508:	ee11                	bnez	a2,8004524 <_realloc_r+0x36>
 800450a:	fffff097          	auipc	ra,0xfffff
 800450e:	410080e7          	jalr	1040(ra) # 800391a <_free_r>
 8004512:	4901                	li	s2,0
 8004514:	40f2                	lw	ra,28(sp)
 8004516:	4462                	lw	s0,24(sp)
 8004518:	854a                	mv	a0,s2
 800451a:	44d2                	lw	s1,20(sp)
 800451c:	4942                	lw	s2,16(sp)
 800451e:	49b2                	lw	s3,12(sp)
 8004520:	6105                	addi	sp,sp,32
 8004522:	8082                	ret
 8004524:	84ae                	mv	s1,a1
 8004526:	89aa                	mv	s3,a0
 8004528:	00000097          	auipc	ra,0x0
 800452c:	038080e7          	jalr	56(ra) # 8004560 <_malloc_usable_size_r>
 8004530:	8926                	mv	s2,s1
 8004532:	fe8571e3          	bgeu	a0,s0,8004514 <_realloc_r+0x26>
 8004536:	85a2                	mv	a1,s0
 8004538:	854e                	mv	a0,s3
 800453a:	fffff097          	auipc	ra,0xfffff
 800453e:	498080e7          	jalr	1176(ra) # 80039d2 <_malloc_r>
 8004542:	892a                	mv	s2,a0
 8004544:	d961                	beqz	a0,8004514 <_realloc_r+0x26>
 8004546:	85a6                	mv	a1,s1
 8004548:	8622                	mv	a2,s0
 800454a:	fffff097          	auipc	ra,0xfffff
 800454e:	3ba080e7          	jalr	954(ra) # 8003904 <memcpy>
 8004552:	85a6                	mv	a1,s1
 8004554:	854e                	mv	a0,s3
 8004556:	fffff097          	auipc	ra,0xfffff
 800455a:	3c4080e7          	jalr	964(ra) # 800391a <_free_r>
 800455e:	bf5d                	j	8004514 <_realloc_r+0x26>

08004560 <_malloc_usable_size_r>:
 8004560:	ffc5a783          	lw	a5,-4(a1)
 8004564:	ffc78513          	addi	a0,a5,-4
 8004568:	0007d563          	bgez	a5,8004572 <_malloc_usable_size_r+0x12>
 800456c:	95aa                	add	a1,a1,a0
 800456e:	419c                	lw	a5,0(a1)
 8004570:	953e                	add	a0,a0,a5
 8004572:	8082                	ret

08004574 <_write>:
 8004574:	1141                	addi	sp,sp,-16
 8004576:	c606                	sw	ra,12(sp)
 8004578:	c422                	sw	s0,8(sp)
 800457a:	4681                	li	a3,0
 800457c:	4701                	li	a4,0
 800457e:	4781                	li	a5,0
 8004580:	04000893          	li	a7,64
 8004584:	00000073          	ecall
 8004588:	842a                	mv	s0,a0
 800458a:	00055a63          	bgez	a0,800459e <_write+0x2a>
 800458e:	40800433          	neg	s0,s0
 8004592:	00000097          	auipc	ra,0x0
 8004596:	016080e7          	jalr	22(ra) # 80045a8 <__errno>
 800459a:	c100                	sw	s0,0(a0)
 800459c:	547d                	li	s0,-1
 800459e:	8522                	mv	a0,s0
 80045a0:	40b2                	lw	ra,12(sp)
 80045a2:	4422                	lw	s0,8(sp)
 80045a4:	0141                	addi	sp,sp,16
 80045a6:	8082                	ret

080045a8 <__errno>:
 80045a8:	17ffc797          	auipc	a5,0x17ffc
 80045ac:	ae078793          	addi	a5,a5,-1312 # 20000088 <_impure_ptr>
 80045b0:	4388                	lw	a0,0(a5)
 80045b2:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000045b8 memsz 0x000045b8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080045b8 align 2**12
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
  2 .text         00004334  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080045b4  080045b4  000055b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080045b8  080045b8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080045b8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   0001297e  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003c4e  00000000  00000000  00018a0e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008066  00000000  00000000  0001c65c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b78  00000000  00000000  000246c8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001040  00000000  00000000  00025240  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ebcd  00000000  00000000  00026280  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003ad5  00000000  00000000  00034e4d  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00038922  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0003894a  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001b18  00000000  00000000  00038978  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080045b4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080045b8 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
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
00000000 l    df *ABS*	00000000 build/entry.o
08002874 l       .text	00000000 service_loop
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
080028b6 l       .text	00000000 gpioi
080028ec l       .text	00000000 gpiobo
080028f8 l       .text	00000000 gpiobc
080028fc l       .text	00000000 gpiooc
08002900 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002904 l       .text	00000000 rcu1en
08002916 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800299c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002b00 l       .text	00000000 bcd4dc_reset
08002b0e l       .text	00000000 bcd4dc_tick
08002b58 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b66 l       .text	00000000 flow
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
080045b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080045b8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080045b8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080045b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004560 g     F .text	00000014 _malloc_usable_size_r
08000f52 g     F .text	00000008 adc_regular_data_read
08002124 g     F .text	000000de LCD_ShowChar
080020b0 g     F .text	00000024 LCD_DrawPoint
08003b9c g     F .text	00000012 strcpy
080037b6 g     F .text	0000002a .hidden __ashldi3
0800131c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ec4 g     F .text	00000034 adc_external_trigger_source_config
0800125c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003d56 g     F .text	00000002 __malloc_unlock
08000d32 g     F .text	00000014 adc_tempsensor_vrefint_enable
080044c8 g     F .text	00000026 memmove
08000d90 g     F .text	000000be adc_regular_channel_config
08003b0a g     F .text	0000007a snprintf
0800124c g     F .text	00000010 rtc_configuration_mode_exit
0800254a g     F .text	0000003e initSensorReading
080045a8 g     F .text	0000000c __errno
0800206a g     F .text	00000046 LCD_Clear
08000f70 g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a3e g     F .text	00000030 LCD_Wait_On_Queue
08000d00 g     F .text	00000010 adc_enable
080012e6 g     F .text	00000022 rtc_counter_get
08003904 g     F .text	00000016 memcpy
080017ae g     F .text	00000054 eclic_mtip_handler
08003e5a g     F .text	0000029a _svfprintf_r
080030e0 g     F .text	000000a4 .hidden __ltdf2
0800102c g     F .text	00000004 gpio_bit_set
08002a4a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001072 g     F .text	0000001c rcu_periph_reset_disable
08001336 g     F .text	00000036 spi_init
08001608  w    F .text	00000038 handle_trap
08002844  w      .text	00000000 irq_entry
08001858 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003ad4 g     F .text	00000036 _sbrk_r
08002928 g       .text	00000000 t5omsi
08000f64 g     F .text	0000000c adc_flag_clear
0800123a g     F .text	00000012 rtc_configuration_mode_enter
0800230a g     F .text	0000014e renderOnePlant
08002458 g     F .text	000000f2 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c2e g     F .text	00000050 adc_deinit
08002648 g     F .text	0000009e rtcInit
080045b4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080044ee g     F .text	00000072 _realloc_r
0800389a g     F .text	0000006a __libc_init_array
080035d0 g     F .text	00000056 .hidden __floatunsidf
080014f8 g     F .text	0000002e _sbrk
08000c7e g     F .text	00000020 adc_mode_config
08001640 g     F .text	0000002c _init
080012be g     F .text	00000010 rtc_lwoff_wait
0800128c g     F .text	00000032 rtc_prescaler_set
08003862 g     F .text	00000038 __libc_fini_array
080015e6  w    F .text	00000022 handle_nmi
08001376 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f5a g     F .text	0000000a adc_flag_get
08001ac6 g     F .text	0000002c LCD_WR_DATA
08003bae g     F .text	00000018 write
0800378c g     F .text	0000002a .hidden __lshrdi3
080030e0 g     F .text	000000a4 .hidden __ledf2
08001802 g     F .text	00000056 USART0_IRQHandler
08003b0a g     F .text	0000007a sniprintf
08001526 g     F .text	0000007c write_hex
08003d58 g     F .text	00000102 __ssputs_r
080010ec g     F .text	00000010 rcu_rtc_clock_config
080037e0 g     F .text	0000003c .hidden __clzsi2
08001030 g     F .text	00000004 gpio_bit_reset
080044ae g     F .text	0000001a memchr
0800391a g     F .text	000000b8 _free_r
08000f32 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001110 g     F .text	00000112 rcu_osci_stab_wait
08003c8c g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001042 g     F .text	00000018 rcu_periph_clock_enable
08003626 g     F .text	00000166 .hidden __floatundidf
0800272a g     F .text	0000007e readSensor
0800295a g       .text	00000000 t5expq
080029aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003c00 g     F .text	0000008c __register_exitproc
08001a6e g     F .text	00000058 LCD_Write_Bus
0800109c g     F .text	00000010 rcu_bkp_reset_disable
0800296a g       .text	00000000 colinit
08000e4e g     F .text	00000076 adc_inserted_channel_config
08001308 g     F .text	00000014 rtc_flag_clear
080015a2 g     F .text	00000010 get_timer_value
08002a5e g       .text	00000000 keyinit
080029e2 g       .text	00000000 l88init
08001b74 g     F .text	0000006c spi_config
08002a90 g       .text	00000000 keyscan
0800136c g     F .text	0000000a spi_enable
0800137a g     F .text	0000000c spi_crc_polynomial_set
08002b9a g     F .text	00000546 .hidden __divdf3
08003184 g     F .text	0000044c .hidden __muldf3
08000ce6 g     F .text	0000001a adc_data_alignment_config
080026e6 g     F .text	00000044 generateTimeStamp
08003d54 g     F .text	00000002 __malloc_lock
080010fc g     F .text	00000014 rcu_flag_get
08002262 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ae8 g     F .text	00000146 main
080002b4 g     O .text	00000600 asc2_1608
080027c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001034 g     F .text	0000000e pmu_backup_write_enable
080039d2 g     F .text	00000102 _malloc_r
080015d4 g     F .text	00000012 eclic_mode_enable
08003b84 g     F .text	00000018 strcmp
08001390 g     F .text	0000011c SystemInit
080020d4 g     F .text	00000050 LCD_Fill
0800166c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ac g     O .text	00000100 .hidden __clz_tab
0800381c g     F .text	00000010 atexit
08003bc6 g     F .text	0000003a _write_r
08001af2 g     F .text	00000082 LCD_Address_Set
080040f4 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800105a g     F .text	00000018 rcu_periph_reset_enable
08003e5a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c06 g     F .text	00000464 Lcd_Init
080012ce g     F .text	00000018 rtc_register_sync_wait
0800108e g     F .text	0000000e rcu_bkp_reset_enable
08002588 g     F .text	000000c0 initPlant
08004574 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002a14 g       .text	00000000 l88row
0800166e g     F .text	00000140 ADC3powerUpInit
080045b8 g       .lalign	00000000 _data_lma
08001be0 g     F .text	00000026 Lcd_SetType
080018ae g     F .text	000000ce lcd_delay_1ms
08001222 g     F .text	00000018 rcu_osci_on
08000ef8 g     F .text	0000003a adc_external_trigger_config
0800382c g     F .text	00000036 exit
08001386 g     F .text	0000000a spi_i2s_flag_get
080015b2 g     F .text	00000022 eclic_init
0800197c g     F .text	000000c2 LCD_WR_Queue
08000d46 g     F .text	0000004a adc_channel_length_config
080014ac g     F .text	0000004c _exit
08004200 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c9e g     F .text	00000048 adc_special_function_config
080010ac g     F .text	00000040 rcu_adc_clock_config
08000f88 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08002202 g     F .text	00000060 LCD_ShowStr
08000d10 g     F .text	00000022 adc_calibration_enable



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
 800001c:	17ae                	slli	a5,a5,0x2b
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1802                	slli	a6,a6,0x20
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1858                	addi	a4,sp,52
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
 800019a:	6ae28293          	addi	t0,t0,1710 # 8002844 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	61a28293          	addi	t0,t0,1562 # 80027c0 <trap_entry>
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
 80001c6:	3f650513          	addi	a0,a0,1014 # 80045b8 <__fini_array_end>
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
 8000214:	65250513          	addi	a0,a0,1618 # 8003862 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	604080e7          	jalr	1540(ra) # 800381c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	67a080e7          	jalr	1658(ra) # 800389a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	418080e7          	jalr	1048(ra) # 8001640 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8b4080e7          	jalr	-1868(ra) # 8000ae8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5f030067          	jr	1520(t1) # 800382c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52088>
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
 80008c8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008d8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008e8:	0054 0000 7325 0000 5553 204e 4552 4441     T...%s..SUN READ
 80008f8:	4e49 5347 4620 4c55 004c 0000 3030 303a     INGS FULL...00:0
 8000908:	3a30 3030 0000 0000 4b4f 0000 3025 6432     0:00....OK..%02d
 8000918:	253a 3230 3a64 3025 6432 0000 6572 6461     :%02d:%02d..read
 8000928:	2073 6573 736e 726f 0000 0000 2794 0000     s sensor.....'..
 8000938:	26e4 0000 26ea 0000 26e4 0000 2786 0000     .&...&...&...'..
 8000948:	26e4 0000 26ea 0000 2794 0000 2794 0000     .&...&...'...'..
 8000958:	2786 0000 26ea 0000 26ca 0000 26ca 0000     .'...&...&...&..
 8000968:	26ca 0000 26ee 0000 2b9a 0000 2b9a 0000     .&...&...+...+..
 8000978:	2bb2 0000 2b94 0000 2b94 0000 2c40 0000     .+...+...+..@,..
 8000988:	2bb2 0000 2b94 0000 2c40 0000 2b94 0000     .+...+..@,...+..
 8000998:	2bb2 0000 2b92 0000 2b92 0000 2b92 0000     .+...+...+...+..
 80009a8:	2c40 0000                                   @,..

080009ac <__clz_tab>:
 80009ac:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009bc:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aac:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000abc:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000acc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000adc:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ae8 <main>:
  LCD_Clear(BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000ae8:	737d                	lui	t1,0xfffff
 8000aea:	d8010113          	addi	sp,sp,-640
 8000aee:	26112e23          	sw	ra,636(sp)
 8000af2:	26812c23          	sw	s0,632(sp)
 8000af6:	26912a23          	sw	s1,628(sp)
 8000afa:	27212823          	sw	s2,624(sp)
 8000afe:	27312623          	sw	s3,620(sp)
 8000b02:	27412423          	sw	s4,616(sp)
 8000b06:	27512223          	sw	s5,612(sp)
 8000b0a:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	e1c080e7          	jalr	-484(ra) # 8002928 <t5omsi>
  colinit(); 
 8000b14:	00002097          	auipc	ra,0x2
 8000b18:	e56080e7          	jalr	-426(ra) # 800296a <colinit>
  l88init(); 
 8000b1c:	00002097          	auipc	ra,0x2
 8000b20:	ec6080e7          	jalr	-314(ra) # 80029e2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); 
 8000b24:	00002097          	auipc	ra,0x2
 8000b28:	b24080e7          	jalr	-1244(ra) # 8002648 <rtcInit>
  rtc_counter_set(0);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00000097          	auipc	ra,0x0
 8000b32:	72e080e7          	jalr	1838(ra) # 800125c <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b36:	4501                	li	a0,0
 8000b38:	00001097          	auipc	ra,0x1
 8000b3c:	b36080e7          	jalr	-1226(ra) # 800166e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b40:	4505                	li	a0,1
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	09e080e7          	jalr	158(ra) # 8001be0 <Lcd_SetType>
  Lcd_Init();
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	0bc080e7          	jalr	188(ra) # 8001c06 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b52:	4501                	li	a0,0
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	516080e7          	jalr	1302(ra) # 800206a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b5c:	6785                	lui	a5,0x1
 8000b5e:	26078713          	addi	a4,a5,608 # 1260 <__stack_size+0x260>
 8000b62:	74fd                	lui	s1,0xfffff
 8000b64:	970a                	add	a4,a4,sp
 8000b66:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b6a:	26078713          	addi	a4,a5,608
 8000b6e:	970a                	add	a4,a4,sp
 8000b70:	dac48413          	addi	s0,s1,-596 # ffffedac <RCU+0xbffdddac>
 8000b74:	da848493          	addi	s1,s1,-600
 8000b78:	94ba                	add	s1,s1,a4
 8000b7a:	943a                	add	s0,s0,a4
 8000b7c:	08001537          	lui	a0,0x8001
 8000b80:	85a6                	mv	a1,s1
 8000b82:	8622                	mv	a2,s0
 8000b84:	8c050513          	addi	a0,a0,-1856 # 80008c0 <asc2_1608+0x60c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b8c:	da09a423          	sw	zero,-600(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	9f8080e7          	jalr	-1544(ra) # 8002588 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b98:	85a6                	mv	a1,s1
 8000b9a:	8c890513          	addi	a0,s2,-1848 # 80008c8 <asc2_1608+0x614>
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	00002097          	auipc	ra,0x2
 8000ba4:	9e8080e7          	jalr	-1560(ra) # 8002588 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000ba8:	08001537          	lui	a0,0x8001
 8000bac:	85a6                	mv	a1,s1
 8000bae:	8622                	mv	a2,s0
 8000bb0:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
 8000bb4:	84ca                	mv	s1,s2
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	9d2080e7          	jalr	-1582(ra) # 8002588 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bbe:	4a01                	li	s4,0

    if (t5expq())
    {                   
      l88row(colset()); 
      ms++;             
      if (ms == 1000)
 8000bc0:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bc4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bc6:	4981                	li	s3,0
    idle++; 
 8000bc8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	d90080e7          	jalr	-624(ra) # 800295a <t5expq>
 8000bd2:	d97d                	beqz	a0,8000bc8 <main+0xe0>
      l88row(colset()); 
 8000bd4:	00002097          	auipc	ra,0x2
 8000bd8:	dd6080e7          	jalr	-554(ra) # 80029aa <colset>
      ms++;             
 8000bdc:	0a05                	addi	s4,s4,1
      l88row(colset()); 
 8000bde:	00002097          	auipc	ra,0x2
 8000be2:	e36080e7          	jalr	-458(ra) # 8002a14 <l88row>
      if (ms == 1000)
 8000be6:	035a1663          	bne	s4,s5,8000c12 <main+0x12a>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bea:	da892583          	lw	a1,-600(s2)
 8000bee:	4685                	li	a3,1
 8000bf0:	8c848613          	addi	a2,s1,-1848
 8000bf4:	8522                	mv	a0,s0
 8000bf6:	00002097          	auipc	ra,0x2
 8000bfa:	862080e7          	jalr	-1950(ra) # 8002458 <updatePlantReading>
        // renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bfe:	da892583          	lw	a1,-600(s2)
 8000c02:	8c848613          	addi	a2,s1,-1848
 8000c06:	8522                	mv	a0,s0
 8000c08:	00001097          	auipc	ra,0x1
 8000c0c:	702080e7          	jalr	1794(ra) # 800230a <renderOnePlant>
        ms = 0;
 8000c10:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c12:	4089d593          	srai	a1,s3,0x8
 8000c16:	4501                	li	a0,0
 8000c18:	00002097          	auipc	ra,0x2
 8000c1c:	e32080e7          	jalr	-462(ra) # 8002a4a <l88mem>
      l88mem(1, idle);
 8000c20:	85ce                	mv	a1,s3
 8000c22:	4505                	li	a0,1
 8000c24:	00002097          	auipc	ra,0x2
 8000c28:	e26080e7          	jalr	-474(ra) # 8002a4a <l88mem>
      idle = 0;
 8000c2c:	bf69                	j	8000bc6 <main+0xde>

08000c2e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c2e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c30:	400127b7          	lui	a5,0x40012
{
 8000c34:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c36:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c3a:	00f50b63          	beq	a0,a5,8000c50 <adc_deinit+0x22>
 8000c3e:	400137b7          	lui	a5,0x40013
 8000c42:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c46:	02f50363          	beq	a0,a5,8000c6c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c4a:	40b2                	lw	ra,12(sp)
 8000c4c:	0141                	addi	sp,sp,16
 8000c4e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c50:	30900513          	li	a0,777
 8000c54:	00000097          	auipc	ra,0x0
 8000c58:	406080e7          	jalr	1030(ra) # 800105a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c5c:	30900513          	li	a0,777
}
 8000c60:	40b2                	lw	ra,12(sp)
 8000c62:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c64:	00000317          	auipc	t1,0x0
 8000c68:	40e30067          	jr	1038(t1) # 8001072 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c6c:	30a00513          	li	a0,778
 8000c70:	00000097          	auipc	ra,0x0
 8000c74:	3ea080e7          	jalr	1002(ra) # 800105a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c78:	30a00513          	li	a0,778
 8000c7c:	b7d5                	j	8000c60 <adc_deinit+0x32>

08000c7e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c7e:	400127b7          	lui	a5,0x40012
 8000c82:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c86:	fff106b7          	lui	a3,0xfff10
 8000c8a:	16fd                	addi	a3,a3,-1
 8000c8c:	8f75                	and	a4,a4,a3
 8000c8e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c92:	4047a703          	lw	a4,1028(a5)
 8000c96:	8d59                	or	a0,a0,a4
 8000c98:	40a7a223          	sw	a0,1028(a5)
}
 8000c9c:	8082                	ret

08000c9e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c9e:	1005f793          	andi	a5,a1,256
 8000ca2:	4005f713          	andi	a4,a1,1024
 8000ca6:	8989                	andi	a1,a1,2
 8000ca8:	c20d                	beqz	a2,8000cca <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000caa:	c789                	beqz	a5,8000cb4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000cac:	415c                	lw	a5,4(a0)
 8000cae:	1007e793          	ori	a5,a5,256
 8000cb2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cb4:	c709                	beqz	a4,8000cbe <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cb6:	415c                	lw	a5,4(a0)
 8000cb8:	4007e793          	ori	a5,a5,1024
 8000cbc:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cbe:	c589                	beqz	a1,8000cc8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cc0:	451c                	lw	a5,8(a0)
 8000cc2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cc6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cc8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cca:	c789                	beqz	a5,8000cd4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000ccc:	415c                	lw	a5,4(a0)
 8000cce:	eff7f793          	andi	a5,a5,-257
 8000cd2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cd4:	c709                	beqz	a4,8000cde <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cd6:	415c                	lw	a5,4(a0)
 8000cd8:	bff7f793          	andi	a5,a5,-1025
 8000cdc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cde:	d5ed                	beqz	a1,8000cc8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000ce0:	451c                	lw	a5,8(a0)
 8000ce2:	9bf5                	andi	a5,a5,-3
 8000ce4:	b7cd                	j	8000cc6 <adc_special_function_config+0x28>

08000ce6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000ce8:	c599                	beqz	a1,8000cf6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cea:	6705                	lui	a4,0x1
 8000cec:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cf0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf2:	c51c                	sw	a5,8(a0)
    }
}
 8000cf4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf6:	777d                	lui	a4,0xfffff
 8000cf8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cfc:	8ff9                	and	a5,a5,a4
 8000cfe:	bfd5                	j	8000cf2 <adc_data_alignment_config+0xc>

08000d00 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	8b85                	andi	a5,a5,1
 8000d04:	e789                	bnez	a5,8000d0e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d06:	451c                	lw	a5,8(a0)
 8000d08:	0017e793          	ori	a5,a5,1
 8000d0c:	c51c                	sw	a5,8(a0)
    }       
}
 8000d0e:	8082                	ret

08000d10 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d10:	451c                	lw	a5,8(a0)
 8000d12:	00850713          	addi	a4,a0,8
 8000d16:	0087e793          	ori	a5,a5,8
 8000d1a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d1c:	431c                	lw	a5,0(a4)
 8000d1e:	8ba1                	andi	a5,a5,8
 8000d20:	fff5                	bnez	a5,8000d1c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d22:	451c                	lw	a5,8(a0)
 8000d24:	0047e793          	ori	a5,a5,4
 8000d28:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d2a:	431c                	lw	a5,0(a4)
 8000d2c:	8b91                	andi	a5,a5,4
 8000d2e:	fff5                	bnez	a5,8000d2a <adc_calibration_enable+0x1a>
    }
}
 8000d30:	8082                	ret

08000d32 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d32:	40012737          	lui	a4,0x40012
 8000d36:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d3a:	008006b7          	lui	a3,0x800
 8000d3e:	8fd5                	or	a5,a5,a3
 8000d40:	40f72423          	sw	a5,1032(a4)
}
 8000d44:	8082                	ret

08000d46 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d46:	4785                	li	a5,1
 8000d48:	00f58663          	beq	a1,a5,8000d54 <adc_channel_length_config+0xe>
 8000d4c:	4789                	li	a5,2
 8000d4e:	02f58263          	beq	a1,a5,8000d72 <adc_channel_length_config+0x2c>
 8000d52:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d54:	555c                	lw	a5,44(a0)
 8000d56:	ff100737          	lui	a4,0xff100
 8000d5a:	177d                	addi	a4,a4,-1
 8000d5c:	8ff9                	and	a5,a5,a4
 8000d5e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d60:	555c                	lw	a5,44(a0)
 8000d62:	167d                	addi	a2,a2,-1
 8000d64:	0652                	slli	a2,a2,0x14
 8000d66:	00f00737          	lui	a4,0xf00
 8000d6a:	8e79                	and	a2,a2,a4
 8000d6c:	8e5d                	or	a2,a2,a5
 8000d6e:	d550                	sw	a2,44(a0)
        break;
 8000d70:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d72:	5d1c                	lw	a5,56(a0)
 8000d74:	ffd00737          	lui	a4,0xffd00
 8000d78:	177d                	addi	a4,a4,-1
 8000d7a:	8ff9                	and	a5,a5,a4
 8000d7c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d7e:	5d1c                	lw	a5,56(a0)
 8000d80:	167d                	addi	a2,a2,-1
 8000d82:	0652                	slli	a2,a2,0x14
 8000d84:	00300737          	lui	a4,0x300
 8000d88:	8e79                	and	a2,a2,a4
 8000d8a:	8e5d                	or	a2,a2,a5
 8000d8c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d8e:	8082                	ret

08000d90 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d90:	4715                	li	a4,5
 8000d92:	04b76363          	bltu	a4,a1,8000dd8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d96:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d9a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d9e:	47fd                	li	a5,31
 8000da0:	00b797b3          	sll	a5,a5,a1
 8000da4:	fff7c793          	not	a5,a5
 8000da8:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000dac:	00b615b3          	sll	a1,a2,a1
 8000db0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000db2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000db4:	47a5                	li	a5,9
 8000db6:	06c7e963          	bltu	a5,a2,8000e28 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dba:	478d                	li	a5,3
 8000dbc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dc0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dc2:	471d                	li	a4,7
 8000dc4:	00c71733          	sll	a4,a4,a2
 8000dc8:	fff74713          	not	a4,a4
 8000dcc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dce:	00c69633          	sll	a2,a3,a2
 8000dd2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dd4:	c910                	sw	a2,16(a0)
 8000dd6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dd8:	47ad                	li	a5,11
 8000dda:	02b7e363          	bltu	a5,a1,8000e00 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dde:	15e9                	addi	a1,a1,-6
 8000de0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000de4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000de8:	47fd                	li	a5,31
 8000dea:	00b797b3          	sll	a5,a5,a1
 8000dee:	fff7c793          	not	a5,a5
 8000df2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000df6:	00b615b3          	sll	a1,a2,a1
 8000dfa:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dfc:	d90c                	sw	a1,48(a0)
 8000dfe:	bf5d                	j	8000db4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e00:	47bd                	li	a5,15
 8000e02:	fab7e9e3          	bltu	a5,a1,8000db4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e06:	15d1                	addi	a1,a1,-12
 8000e08:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e0c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e10:	47fd                	li	a5,31
 8000e12:	00b797b3          	sll	a5,a5,a1
 8000e16:	fff7c793          	not	a5,a5
 8000e1a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e1e:	00b615b3          	sll	a1,a2,a1
 8000e22:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e24:	d54c                	sw	a1,44(a0)
 8000e26:	b779                	j	8000db4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e28:	47c5                	li	a5,17
 8000e2a:	02c7e163          	bltu	a5,a2,8000e4c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e2e:	478d                	li	a5,3
 8000e30:	1659                	addi	a2,a2,-10
 8000e32:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e36:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e38:	479d                	li	a5,7
 8000e3a:	00c797b3          	sll	a5,a5,a2
 8000e3e:	fff7c793          	not	a5,a5
 8000e42:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e44:	00c69633          	sll	a2,a3,a2
 8000e48:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e4a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e4c:	8082                	ret

08000e4e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e4e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e50:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e52:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e56:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e58:	8b8d                	andi	a5,a5,3
 8000e5a:	40b785b3          	sub	a1,a5,a1
 8000e5e:	57ed                	li	a5,-5
 8000e60:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e64:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e66:	05bd                	addi	a1,a1,15
 8000e68:	00b71733          	sll	a4,a4,a1
 8000e6c:	fff74713          	not	a4,a4
 8000e70:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e74:	00b615b3          	sll	a1,a2,a1
 8000e78:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e7a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e7c:	02c7e163          	bltu	a5,a2,8000e9e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e80:	470d                	li	a4,3
 8000e82:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e86:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e88:	471d                	li	a4,7
 8000e8a:	00c71733          	sll	a4,a4,a2
 8000e8e:	fff74713          	not	a4,a4
 8000e92:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e94:	00c69633          	sll	a2,a3,a2
 8000e98:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e9a:	c910                	sw	a2,16(a0)
 8000e9c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e9e:	47c5                	li	a5,17
 8000ea0:	02c7e163          	bltu	a5,a2,8000ec2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ea4:	478d                	li	a5,3
 8000ea6:	1659                	addi	a2,a2,-10
 8000ea8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eac:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eae:	479d                	li	a5,7
 8000eb0:	00c797b3          	sll	a5,a5,a2
 8000eb4:	fff7c793          	not	a5,a5
 8000eb8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eba:	00c69633          	sll	a2,a3,a2
 8000ebe:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ec0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ec2:	8082                	ret

08000ec4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ec4:	4785                	li	a5,1
 8000ec6:	00f58663          	beq	a1,a5,8000ed2 <adc_external_trigger_source_config+0xe>
 8000eca:	4789                	li	a5,2
 8000ecc:	00f58d63          	beq	a1,a5,8000ee6 <adc_external_trigger_source_config+0x22>
 8000ed0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ed2:	4514                	lw	a3,8(a0)
 8000ed4:	fff205b7          	lui	a1,0xfff20
 8000ed8:	15fd                	addi	a1,a1,-1
 8000eda:	8eed                	and	a3,a3,a1
 8000edc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ede:	4518                	lw	a4,8(a0)
 8000ee0:	8f51                	or	a4,a4,a2
 8000ee2:	c518                	sw	a4,8(a0)
        break;
 8000ee4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ee6:	4518                	lw	a4,8(a0)
 8000ee8:	76e5                	lui	a3,0xffff9
 8000eea:	16fd                	addi	a3,a3,-1
 8000eec:	8f75                	and	a4,a4,a3
 8000eee:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ef0:	451c                	lw	a5,8(a0)
 8000ef2:	8fd1                	or	a5,a5,a2
 8000ef4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ef6:	8082                	ret

08000ef8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ef8:	0015f793          	andi	a5,a1,1
 8000efc:	8989                	andi	a1,a1,2
 8000efe:	ce09                	beqz	a2,8000f18 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f00:	c791                	beqz	a5,8000f0c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f02:	451c                	lw	a5,8(a0)
 8000f04:	00100737          	lui	a4,0x100
 8000f08:	8fd9                	or	a5,a5,a4
 8000f0a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f0c:	c589                	beqz	a1,8000f16 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	6721                	lui	a4,0x8
 8000f12:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f14:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f16:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f18:	c799                	beqz	a5,8000f26 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	fff00737          	lui	a4,0xfff00
 8000f20:	177d                	addi	a4,a4,-1
 8000f22:	8ff9                	and	a5,a5,a4
 8000f24:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f26:	d9e5                	beqz	a1,8000f16 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	7761                	lui	a4,0xffff8
 8000f2c:	177d                	addi	a4,a4,-1
 8000f2e:	8ff9                	and	a5,a5,a4
 8000f30:	b7d5                	j	8000f14 <adc_external_trigger_config+0x1c>

08000f32 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f32:	0015f793          	andi	a5,a1,1
 8000f36:	c791                	beqz	a5,8000f42 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f38:	451c                	lw	a5,8(a0)
 8000f3a:	00400737          	lui	a4,0x400
 8000f3e:	8fd9                	or	a5,a5,a4
 8000f40:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f42:	8989                	andi	a1,a1,2
 8000f44:	c591                	beqz	a1,8000f50 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f46:	451c                	lw	a5,8(a0)
 8000f48:	00200737          	lui	a4,0x200
 8000f4c:	8fd9                	or	a5,a5,a4
 8000f4e:	c51c                	sw	a5,8(a0)
    }
}
 8000f50:	8082                	ret

08000f52 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f52:	4568                	lw	a0,76(a0)
}
 8000f54:	0542                	slli	a0,a0,0x10
 8000f56:	8141                	srli	a0,a0,0x10
 8000f58:	8082                	ret

08000f5a <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f5a:	4108                	lw	a0,0(a0)
 8000f5c:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f5e:	00a03533          	snez	a0,a0
 8000f62:	8082                	ret

08000f64 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f64:	411c                	lw	a5,0(a0)
 8000f66:	fff5c593          	not	a1,a1
 8000f6a:	8dfd                	and	a1,a1,a5
 8000f6c:	c10c                	sw	a1,0(a0)
}
 8000f6e:	8082                	ret

08000f70 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f70:	1141                	addi	sp,sp,-16
 8000f72:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f74:	00000097          	auipc	ra,0x0
 8000f78:	11a080e7          	jalr	282(ra) # 800108e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f7c:	40b2                	lw	ra,12(sp)
 8000f7e:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f80:	00000317          	auipc	t1,0x0
 8000f84:	11c30067          	jr	284(t1) # 800109c <rcu_bkp_reset_disable>

08000f88 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f88:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f8c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f90:	c399                	beqz	a5,8000f96 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f92:	00c8e8b3          	or	a7,a7,a2
{
 8000f96:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f98:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f9a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f9c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fa4:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fa6:	00fe1633          	sll	a2,t3,a5
 8000faa:	8e75                	and	a2,a2,a3
 8000fac:	c21d                	beqz	a2,8000fd2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fae:	00279713          	slli	a4,a5,0x2
 8000fb2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fb6:	00ee9833          	sll	a6,t4,a4
 8000fba:	fff84813          	not	a6,a6
 8000fbe:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fc2:	00e89733          	sll	a4,a7,a4
 8000fc6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fca:	05e59963          	bne	a1,t5,800101c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fce:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fd0:	c118                	sw	a4,0(a0)
 8000fd2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fd4:	fc6799e3          	bne	a5,t1,8000fa6 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fd8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fda:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fdc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fe0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fe4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fe6:	00fe1633          	sll	a2,t3,a5
 8000fea:	8e75                	and	a2,a2,a3
 8000fec:	c605                	beqz	a2,8001014 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fee:	00279713          	slli	a4,a5,0x2
 8000ff2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000ff4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ff8:	00ee9833          	sll	a6,t4,a4
 8000ffc:	fff84813          	not	a6,a6
 8001000:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001004:	00e89733          	sll	a4,a7,a4
 8001008:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800100c:	01e59c63          	bne	a1,t5,8001024 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001010:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001012:	c158                	sw	a4,4(a0)
 8001014:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001016:	fc6798e3          	bne	a5,t1,8000fe6 <gpio_init+0x5e>
        }
    }
}
 800101a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800101c:	fbf59ae3          	bne	a1,t6,8000fd0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001020:	c910                	sw	a2,16(a0)
 8001022:	b77d                	j	8000fd0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001024:	fff597e3          	bne	a1,t6,8001012 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001028:	c910                	sw	a2,16(a0)
 800102a:	b7e5                	j	8001012 <gpio_init+0x8a>

0800102c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800102c:	c90c                	sw	a1,16(a0)
}
 800102e:	8082                	ret

08001030 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001030:	c94c                	sw	a1,20(a0)
}
 8001032:	8082                	ret

08001034 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001034:	40007737          	lui	a4,0x40007
 8001038:	431c                	lw	a5,0(a4)
 800103a:	1007e793          	ori	a5,a5,256
 800103e:	c31c                	sw	a5,0(a4)
}
 8001040:	8082                	ret

08001042 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001042:	400217b7          	lui	a5,0x40021
 8001046:	00655713          	srli	a4,a0,0x6
 800104a:	973e                	add	a4,a4,a5
 800104c:	4314                	lw	a3,0(a4)
 800104e:	4785                	li	a5,1
 8001050:	00a797b3          	sll	a5,a5,a0
 8001054:	8fd5                	or	a5,a5,a3
 8001056:	c31c                	sw	a5,0(a4)
}
 8001058:	8082                	ret

0800105a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800105a:	400217b7          	lui	a5,0x40021
 800105e:	00655713          	srli	a4,a0,0x6
 8001062:	973e                	add	a4,a4,a5
 8001064:	4314                	lw	a3,0(a4)
 8001066:	4785                	li	a5,1
 8001068:	00a797b3          	sll	a5,a5,a0
 800106c:	8fd5                	or	a5,a5,a3
 800106e:	c31c                	sw	a5,0(a4)
}
 8001070:	8082                	ret

08001072 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001072:	400217b7          	lui	a5,0x40021
 8001076:	00655713          	srli	a4,a0,0x6
 800107a:	973e                	add	a4,a4,a5
 800107c:	4314                	lw	a3,0(a4)
 800107e:	4785                	li	a5,1
 8001080:	00a797b3          	sll	a5,a5,a0
 8001084:	fff7c793          	not	a5,a5
 8001088:	8ff5                	and	a5,a5,a3
 800108a:	c31c                	sw	a5,0(a4)
}
 800108c:	8082                	ret

0800108e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800108e:	40021737          	lui	a4,0x40021
 8001092:	531c                	lw	a5,32(a4)
 8001094:	66c1                	lui	a3,0x10
 8001096:	8fd5                	or	a5,a5,a3
 8001098:	d31c                	sw	a5,32(a4)
}
 800109a:	8082                	ret

0800109c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800109c:	400216b7          	lui	a3,0x40021
 80010a0:	529c                	lw	a5,32(a3)
 80010a2:	7741                	lui	a4,0xffff0
 80010a4:	177d                	addi	a4,a4,-1
 80010a6:	8ff9                	and	a5,a5,a4
 80010a8:	d29c                	sw	a5,32(a3)
}
 80010aa:	8082                	ret

080010ac <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010ac:	400217b7          	lui	a5,0x40021
 80010b0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010b2:	efff4737          	lui	a4,0xefff4
 80010b6:	177d                	addi	a4,a4,-1
 80010b8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010ba:	4715                	li	a4,5
 80010bc:	00e50e63          	beq	a0,a4,80010d8 <rcu_adc_clock_config+0x2c>
 80010c0:	00a76963          	bltu	a4,a0,80010d2 <rcu_adc_clock_config+0x26>
 80010c4:	470d                	li	a4,3
 80010c6:	02a77063          	bgeu	a4,a0,80010e6 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ca:	40021737          	lui	a4,0x40021
 80010ce:	c35c                	sw	a5,4(a4)
}
 80010d0:	8082                	ret
    switch(adc_psc){
 80010d2:	471d                	li	a4,7
 80010d4:	fee51be3          	bne	a0,a4,80010ca <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d8:	053a                	slli	a0,a0,0xe
 80010da:	7731                	lui	a4,0xfffec
 80010dc:	8d79                	and	a0,a0,a4
 80010de:	8d5d                	or	a0,a0,a5
 80010e0:	100007b7          	lui	a5,0x10000
 80010e4:	a011                	j	80010e8 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010e6:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e8:	8fc9                	or	a5,a5,a0
            break;
 80010ea:	b7c5                	j	80010ca <rcu_adc_clock_config+0x1e>

080010ec <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010ec:	40021737          	lui	a4,0x40021
 80010f0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010f2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010f6:	8d5d                	or	a0,a0,a5
 80010f8:	d308                	sw	a0,32(a4)
}
 80010fa:	8082                	ret

080010fc <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010fc:	00655713          	srli	a4,a0,0x6
 8001100:	400217b7          	lui	a5,0x40021
 8001104:	973e                	add	a4,a4,a5
 8001106:	431c                	lw	a5,0(a4)
 8001108:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 800110c:	8905                	andi	a0,a0,1
 800110e:	8082                	ret

08001110 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001110:	1141                	addi	sp,sp,-16
 8001112:	c606                	sw	ra,12(sp)
 8001114:	c422                	sw	s0,8(sp)
 8001116:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001118:	47e9                	li	a5,26
 800111a:	0ef50763          	beq	a0,a5,8001208 <rcu_osci_stab_wait+0xf8>
 800111e:	00a7ef63          	bltu	a5,a0,800113c <rcu_osci_stab_wait+0x2c>
 8001122:	47c1                	li	a5,16
 8001124:	04f50463          	beq	a0,a5,800116c <rcu_osci_stab_wait+0x5c>
 8001128:	47e1                	li	a5,24
 800112a:	0cf50263          	beq	a0,a5,80011ee <rcu_osci_stab_wait+0xde>
 800112e:	c159                	beqz	a0,80011b4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001130:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001132:	40b2                	lw	ra,12(sp)
 8001134:	4422                	lw	s0,8(sp)
 8001136:	4492                	lw	s1,4(sp)
 8001138:	0141                	addi	sp,sp,16
 800113a:	8082                	ret
    switch(osci){
 800113c:	80050793          	addi	a5,a0,-2048
 8001140:	cba1                	beqz	a5,8001190 <rcu_osci_stab_wait+0x80>
 8001142:	6785                	lui	a5,0x1
 8001144:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001148:	08e50263          	beq	a0,a4,80011cc <rcu_osci_stab_wait+0xbc>
 800114c:	47f1                	li	a5,28
 800114e:	fef511e3          	bne	a0,a5,8001130 <rcu_osci_stab_wait+0x20>
 8001152:	00100437          	lui	s0,0x100
 8001156:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001158:	4575                	li	a0,29
 800115a:	00000097          	auipc	ra,0x0
 800115e:	fa2080e7          	jalr	-94(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001162:	e119                	bnez	a0,8001168 <rcu_osci_stab_wait+0x58>
 8001164:	147d                	addi	s0,s0,-1
 8001166:	f86d                	bnez	s0,8001158 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001168:	4575                	li	a0,29
 800116a:	a821                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800116c:	6441                	lui	s0,0x10
 800116e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001170:	4545                	li	a0,17
 8001172:	00000097          	auipc	ra,0x0
 8001176:	f8a080e7          	jalr	-118(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800117a:	e119                	bnez	a0,8001180 <rcu_osci_stab_wait+0x70>
 800117c:	147d                	addi	s0,s0,-1
 800117e:	f86d                	bnez	s0,8001170 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001180:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001182:	00000097          	auipc	ra,0x0
 8001186:	f7a080e7          	jalr	-134(ra) # 80010fc <rcu_flag_get>
 800118a:	00a03533          	snez	a0,a0
    return reval;
 800118e:	b755                	j	8001132 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001190:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001194:	6485                	lui	s1,0x1
    switch(osci){
 8001196:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001198:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800119c:	8526                	mv	a0,s1
 800119e:	00000097          	auipc	ra,0x0
 80011a2:	f5e080e7          	jalr	-162(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011a6:	e119                	bnez	a0,80011ac <rcu_osci_stab_wait+0x9c>
 80011a8:	147d                	addi	s0,s0,-1
 80011aa:	f86d                	bnez	s0,800119c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011ac:	6505                	lui	a0,0x1
 80011ae:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011b2:	bfc1                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011b4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011b8:	4505                	li	a0,1
 80011ba:	00000097          	auipc	ra,0x0
 80011be:	f42080e7          	jalr	-190(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011c2:	e119                	bnez	a0,80011c8 <rcu_osci_stab_wait+0xb8>
 80011c4:	147d                	addi	s0,s0,-1
 80011c6:	f86d                	bnez	s0,80011b8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011c8:	4505                	li	a0,1
 80011ca:	bf65                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011cc:	00100437          	lui	s0,0x100
 80011d0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011d2:	90178493          	addi	s1,a5,-1791
 80011d6:	8526                	mv	a0,s1
 80011d8:	00000097          	auipc	ra,0x0
 80011dc:	f24080e7          	jalr	-220(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011e0:	e119                	bnez	a0,80011e6 <rcu_osci_stab_wait+0xd6>
 80011e2:	147d                	addi	s0,s0,-1
 80011e4:	f86d                	bnez	s0,80011d6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011e6:	6505                	lui	a0,0x1
 80011e8:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011ec:	bf59                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011ee:	00100437          	lui	s0,0x100
 80011f2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011f4:	4565                	li	a0,25
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	f06080e7          	jalr	-250(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011fe:	e119                	bnez	a0,8001204 <rcu_osci_stab_wait+0xf4>
 8001200:	147d                	addi	s0,s0,-1
 8001202:	f86d                	bnez	s0,80011f4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001204:	4565                	li	a0,25
 8001206:	bfb5                	j	8001182 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001208:	00100437          	lui	s0,0x100
 800120c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800120e:	456d                	li	a0,27
 8001210:	00000097          	auipc	ra,0x0
 8001214:	eec080e7          	jalr	-276(ra) # 80010fc <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001218:	e119                	bnez	a0,800121e <rcu_osci_stab_wait+0x10e>
 800121a:	147d                	addi	s0,s0,-1
 800121c:	f86d                	bnez	s0,800120e <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800121e:	456d                	li	a0,27
 8001220:	b78d                	j	8001182 <rcu_osci_stab_wait+0x72>

08001222 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001222:	400217b7          	lui	a5,0x40021
 8001226:	00655713          	srli	a4,a0,0x6
 800122a:	973e                	add	a4,a4,a5
 800122c:	4314                	lw	a3,0(a4)
 800122e:	4785                	li	a5,1
 8001230:	00a797b3          	sll	a5,a5,a0
 8001234:	8fd5                	or	a5,a5,a3
 8001236:	c31c                	sw	a5,0(a4)
}
 8001238:	8082                	ret

0800123a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800123a:	40003737          	lui	a4,0x40003
 800123e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001242:	0107e793          	ori	a5,a5,16
 8001246:	80f72223          	sw	a5,-2044(a4)
}
 800124a:	8082                	ret

0800124c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800124c:	40003737          	lui	a4,0x40003
 8001250:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001254:	9bbd                	andi	a5,a5,-17
 8001256:	80f72223          	sw	a5,-2044(a4)
}
 800125a:	8082                	ret

0800125c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800125c:	1101                	addi	sp,sp,-32
 800125e:	ce06                	sw	ra,28(sp)
 8001260:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001262:	00000097          	auipc	ra,0x0
 8001266:	fd8080e7          	jalr	-40(ra) # 800123a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800126a:	4532                	lw	a0,12(sp)
 800126c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001270:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001272:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001276:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001278:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800127c:	8141                	srli	a0,a0,0x10
 800127e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001282:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001284:	00000317          	auipc	t1,0x0
 8001288:	fc830067          	jr	-56(t1) # 800124c <rtc_configuration_mode_exit>

0800128c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800128c:	1101                	addi	sp,sp,-32
 800128e:	ce06                	sw	ra,28(sp)
 8001290:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001292:	00000097          	auipc	ra,0x0
 8001296:	fa8080e7          	jalr	-88(ra) # 800123a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129a:	4532                	lw	a0,12(sp)
 800129c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80012a0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a2:	01055793          	srli	a5,a0,0x10
 80012a6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012aa:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012ae:	8141                	srli	a0,a0,0x10
 80012b0:	80a72623          	sw	a0,-2036(a4)
}
 80012b4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012b6:	00000317          	auipc	t1,0x0
 80012ba:	f9630067          	jr	-106(t1) # 800124c <rtc_configuration_mode_exit>

080012be <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012be:	40003737          	lui	a4,0x40003
 80012c2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c6:	0207f793          	andi	a5,a5,32
 80012ca:	dfe5                	beqz	a5,80012c2 <rtc_lwoff_wait+0x4>
    }
}
 80012cc:	8082                	ret

080012ce <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012ce:	40003737          	lui	a4,0x40003
 80012d2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d6:	9bdd                	andi	a5,a5,-9
 80012d8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012dc:	80472783          	lw	a5,-2044(a4)
 80012e0:	8ba1                	andi	a5,a5,8
 80012e2:	dfed                	beqz	a5,80012dc <rtc_register_sync_wait+0xe>
    }
}
 80012e4:	8082                	ret

080012e6 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012e6:	400037b7          	lui	a5,0x40003
 80012ea:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012ee:	400036b7          	lui	a3,0x40003
 80012f2:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012f6:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012fa:	00e79563          	bne	a5,a4,8001304 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012fe:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 8001300:	8d5d                	or	a0,a0,a5
 8001302:	8082                	ret
 8001304:	87ba                	mv	a5,a4
 8001306:	b7f5                	j	80012f2 <rtc_counter_get+0xc>

08001308 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001308:	400037b7          	lui	a5,0x40003
 800130c:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001310:	fff54513          	not	a0,a0
 8001314:	8d79                	and	a0,a0,a4
 8001316:	80a7a223          	sw	a0,-2044(a5)
}
 800131a:	8082                	ret

0800131c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800131c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001320:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001324:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001328:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800132c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001330:	00052c23          	sw	zero,24(a0)
}
 8001334:	8082                	ret

08001336 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001336:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001338:	670d                	lui	a4,0x3
 800133a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800133e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001340:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001342:	419c                	lw	a5,0(a1)
 8001344:	8fd5                	or	a5,a5,a3
 8001346:	4594                	lw	a3,8(a1)
 8001348:	8fd5                	or	a5,a5,a3
 800134a:	45d4                	lw	a3,12(a1)
 800134c:	8fd5                	or	a5,a5,a3
 800134e:	4994                	lw	a3,16(a1)
 8001350:	8fd5                	or	a5,a5,a3
 8001352:	49d4                	lw	a3,20(a1)
 8001354:	8fd5                	or	a5,a5,a3
 8001356:	4d94                	lw	a3,24(a1)
 8001358:	8fd5                	or	a5,a5,a3
 800135a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800135c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800135e:	4d5c                	lw	a5,28(a0)
 8001360:	777d                	lui	a4,0xfffff
 8001362:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001366:	8ff9                	and	a5,a5,a4
 8001368:	cd5c                	sw	a5,28(a0)
}
 800136a:	8082                	ret

0800136c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800136c:	411c                	lw	a5,0(a0)
 800136e:	0407e793          	ori	a5,a5,64
 8001372:	c11c                	sw	a5,0(a0)
}
 8001374:	8082                	ret

08001376 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001376:	c54c                	sw	a1,12(a0)
}
 8001378:	8082                	ret

0800137a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800137a:	411c                	lw	a5,0(a0)
 800137c:	6709                	lui	a4,0x2
 800137e:	8fd9                	or	a5,a5,a4
 8001380:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001382:	c90c                	sw	a1,16(a0)
}
 8001384:	8082                	ret

08001386 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001386:	4508                	lw	a0,8(a0)
 8001388:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800138a:	00a03533          	snez	a0,a0
 800138e:	8082                	ret

08001390 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001390:	400217b7          	lui	a5,0x40021
 8001394:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001396:	e0ff06b7          	lui	a3,0xe0ff0
 800139a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800139c:	00176713          	ori	a4,a4,1
 80013a0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013a2:	43d8                	lw	a4,4(a5)
 80013a4:	8f75                	and	a4,a4,a3
 80013a6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013a8:	4398                	lw	a4,0(a5)
 80013aa:	fef706b7          	lui	a3,0xfef70
 80013ae:	16fd                	addi	a3,a3,-1
 80013b0:	8f75                	and	a4,a4,a3
 80013b2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013b4:	4398                	lw	a4,0(a5)
 80013b6:	fffc06b7          	lui	a3,0xfffc0
 80013ba:	16fd                	addi	a3,a3,-1
 80013bc:	8f75                	and	a4,a4,a3
 80013be:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013c0:	43d8                	lw	a4,4(a5)
 80013c2:	df0106b7          	lui	a3,0xdf010
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013cc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013d0:	4398                	lw	a4,0(a5)
 80013d2:	eaf706b7          	lui	a3,0xeaf70
 80013d6:	16fd                	addi	a3,a3,-1
 80013d8:	8f75                	and	a4,a4,a3
 80013da:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013dc:	00ff0737          	lui	a4,0xff0
 80013e0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013e2:	4394                	lw	a3,0(a5)
 80013e4:	6741                	lui	a4,0x10
 80013e6:	8ed9                	or	a3,a3,a4
 80013e8:	c394                	sw	a3,0(a5)
 80013ea:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013ee:	40021737          	lui	a4,0x40021
 80013f2:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013f4:	00e69613          	slli	a2,a3,0xe
 80013f8:	00064463          	bltz	a2,8001400 <SystemInit+0x70>
 80013fc:	17fd                	addi	a5,a5,-1
 80013fe:	fbf5                	bnez	a5,80013f2 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001400:	400217b7          	lui	a5,0x40021
 8001404:	4398                	lw	a4,0(a5)
 8001406:	00e71693          	slli	a3,a4,0xe
 800140a:	0006c363          	bltz	a3,8001410 <SystemInit+0x80>
        while(1){
        }
 800140e:	a001                	j	800140e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001410:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001412:	dfc406b7          	lui	a3,0xdfc40
 8001416:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001418:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800141a:	43d8                	lw	a4,4(a5)
 800141c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800141e:	43d8                	lw	a4,4(a5)
 8001420:	40076713          	ori	a4,a4,1024
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	8f75                	and	a4,a4,a3
 800142a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800142c:	43d8                	lw	a4,4(a5)
 800142e:	202906b7          	lui	a3,0x20290
 8001432:	8f55                	or	a4,a4,a3
 8001434:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001436:	57d8                	lw	a4,44(a5)
 8001438:	76bd                	lui	a3,0xfffef
 800143a:	8f75                	and	a4,a4,a3
 800143c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800143e:	57d8                	lw	a4,44(a5)
 8001440:	66c1                	lui	a3,0x10
 8001442:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001446:	8f55                	or	a4,a4,a3
 8001448:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800144a:	4398                	lw	a4,0(a5)
 800144c:	040006b7          	lui	a3,0x4000
 8001450:	8f55                	or	a4,a4,a3
 8001452:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001454:	400217b7          	lui	a5,0x40021
 8001458:	4398                	lw	a4,0(a5)
 800145a:	00471693          	slli	a3,a4,0x4
 800145e:	fe06dde3          	bgez	a3,8001458 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001462:	4398                	lw	a4,0(a5)
 8001464:	100006b7          	lui	a3,0x10000
 8001468:	8f55                	or	a4,a4,a3
 800146a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800146c:	400217b7          	lui	a5,0x40021
 8001470:	4398                	lw	a4,0(a5)
 8001472:	00271693          	slli	a3,a4,0x2
 8001476:	fe06dde3          	bgez	a3,8001470 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800147a:	4398                	lw	a4,0(a5)
 800147c:	010006b7          	lui	a3,0x1000
 8001480:	8f55                	or	a4,a4,a3
 8001482:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001484:	400217b7          	lui	a5,0x40021
 8001488:	4398                	lw	a4,0(a5)
 800148a:	00671693          	slli	a3,a4,0x6
 800148e:	fe06dde3          	bgez	a3,8001488 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001492:	43d8                	lw	a4,4(a5)
 8001494:	9b71                	andi	a4,a4,-4
 8001496:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001498:	43d8                	lw	a4,4(a5)
 800149a:	00276713          	ori	a4,a4,2
 800149e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014a0:	40021737          	lui	a4,0x40021
 80014a4:	435c                	lw	a5,4(a4)
 80014a6:	8ba1                	andi	a5,a5,8
 80014a8:	dff5                	beqz	a5,80014a4 <SystemInit+0x114>
}
 80014aa:	8082                	ret

080014ac <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014ac:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014ae:	080005b7          	lui	a1,0x8000
{
 80014b2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014b4:	467d                	li	a2,31
{
 80014b6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014b8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014bc:	850a                	mv	a0,sp
{
 80014be:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014c0:	00002097          	auipc	ra,0x2
 80014c4:	444080e7          	jalr	1092(ra) # 8003904 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014c8:	4679                	li	a2,30
 80014ca:	858a                	mv	a1,sp
 80014cc:	4509                	li	a0,2
 80014ce:	00002097          	auipc	ra,0x2
 80014d2:	6e0080e7          	jalr	1760(ra) # 8003bae <write>
  write_hex(STDERR_FILENO, code);
 80014d6:	85a2                	mv	a1,s0
 80014d8:	4509                	li	a0,2
 80014da:	00000097          	auipc	ra,0x0
 80014de:	04c080e7          	jalr	76(ra) # 8001526 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014e2:	080005b7          	lui	a1,0x8000
 80014e6:	4605                	li	a2,1
 80014e8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014ec:	4509                	li	a0,2
 80014ee:	00002097          	auipc	ra,0x2
 80014f2:	6c0080e7          	jalr	1728(ra) # 8003bae <write>

  for (;;);
 80014f6:	a001                	j	80014f6 <_exit+0x4a>

080014f8 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014f8:	20000737          	lui	a4,0x20000
 80014fc:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001500:	431c                	lw	a5,0(a4)
 8001502:	200006b7          	lui	a3,0x20000
 8001506:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800150a:	953e                	add	a0,a0,a5
 800150c:	00d56b63          	bltu	a0,a3,8001522 <_sbrk+0x2a>
 8001510:	200076b7          	lui	a3,0x20007
 8001514:	00068693          	mv	a3,a3
 8001518:	00a6e563          	bltu	a3,a0,8001522 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800151c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800151e:	853e                	mv	a0,a5
 8001520:	8082                	ret
    return NULL - 1;
 8001522:	57fd                	li	a5,-1
 8001524:	bfed                	j	800151e <_sbrk+0x26>

08001526 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001526:	7179                	addi	sp,sp,-48
 8001528:	ce4e                	sw	s3,28(sp)
 800152a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800152c:	080005b7          	lui	a1,0x8000
 8001530:	4609                	li	a2,2
 8001532:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001536:	d422                	sw	s0,40(sp)
 8001538:	d226                	sw	s1,36(sp)
 800153a:	d04a                	sw	s2,32(sp)
 800153c:	cc52                	sw	s4,24(sp)
 800153e:	ca56                	sw	s5,20(sp)
 8001540:	d606                	sw	ra,44(sp)
 8001542:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001544:	4471                	li	s0,28
 8001546:	00002097          	auipc	ra,0x2
 800154a:	668080e7          	jalr	1640(ra) # 8003bae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800154e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001550:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001552:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001554:	008a17b3          	sll	a5,s4,s0
 8001558:	0137f7b3          	and	a5,a5,s3
 800155c:	0087d7b3          	srl	a5,a5,s0
 8001560:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001564:	02faec63          	bltu	s5,a5,800159c <write_hex+0x76>
 8001568:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800156c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001570:	4605                	li	a2,1
 8001572:	00f10593          	addi	a1,sp,15
 8001576:	854a                	mv	a0,s2
 8001578:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800157a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800157e:	00002097          	auipc	ra,0x2
 8001582:	630080e7          	jalr	1584(ra) # 8003bae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001586:	fc9417e3          	bne	s0,s1,8001554 <write_hex+0x2e>
  }
}
 800158a:	50b2                	lw	ra,44(sp)
 800158c:	5422                	lw	s0,40(sp)
 800158e:	5492                	lw	s1,36(sp)
 8001590:	5902                	lw	s2,32(sp)
 8001592:	49f2                	lw	s3,28(sp)
 8001594:	4a62                	lw	s4,24(sp)
 8001596:	4ad2                	lw	s5,20(sp)
 8001598:	6145                	addi	sp,sp,48
 800159a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800159c:	03778793          	addi	a5,a5,55
 80015a0:	b7f1                	j	800156c <write_hex+0x46>

080015a2 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015a2:	d10007b7          	lui	a5,0xd1000
 80015a6:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015a8:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015aa:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015ac:	fee59de3          	bne	a1,a4,80015a6 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015b0:	8082                	ret

080015b2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015b2:	d20007b7          	lui	a5,0xd2000
 80015b6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015ba:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015be:	0512                	slli	a0,a0,0x4
 80015c0:	d20017b7          	lui	a5,0xd2001
 80015c4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c6:	00a7e363          	bltu	a5,a0,80015cc <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015ca:	8082                	ret
    *ptr = 0;
 80015cc:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015d0:	07c1                	addi	a5,a5,16
 80015d2:	bfd5                	j	80015c6 <eclic_init+0x14>

080015d4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015d4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015d8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015dc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015e0:	30579073          	csrw	mtvec,a5
#endif

}
 80015e4:	8082                	ret

080015e6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015e6:	080005b7          	lui	a1,0x8000
{
 80015ea:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015ec:	4615                	li	a2,5
 80015ee:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015f2:	4505                	li	a0,1
{
 80015f4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015f6:	00002097          	auipc	ra,0x2
 80015fa:	5b8080e7          	jalr	1464(ra) # 8003bae <write>
  _exit(1);
 80015fe:	4505                	li	a0,1
 8001600:	00000097          	auipc	ra,0x0
 8001604:	eac080e7          	jalr	-340(ra) # 80014ac <_exit>

08001608 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001608:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800160a:	fff54793          	not	a5,a0
{
 800160e:	c422                	sw	s0,8(sp)
 8001610:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001612:	01479713          	slli	a4,a5,0x14
{
 8001616:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001618:	e709                	bnez	a4,8001622 <handle_trap+0x1a>
      handle_nmi();
 800161a:	00000097          	auipc	ra,0x0
 800161e:	fcc080e7          	jalr	-52(ra) # 80015e6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001622:	080005b7          	lui	a1,0x8000
 8001626:	4615                	li	a2,5
 8001628:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800162c:	4505                	li	a0,1
 800162e:	00002097          	auipc	ra,0x2
 8001632:	580080e7          	jalr	1408(ra) # 8003bae <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001636:	8522                	mv	a0,s0
 8001638:	00000097          	auipc	ra,0x0
 800163c:	e74080e7          	jalr	-396(ra) # 80014ac <_exit>

08001640 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001640:	1141                	addi	sp,sp,-16
 8001642:	c606                	sw	ra,12(sp)
	SystemInit();
 8001644:	00000097          	auipc	ra,0x0
 8001648:	d4c080e7          	jalr	-692(ra) # 8001390 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800164c:	05700513          	li	a0,87
 8001650:	00000097          	auipc	ra,0x0
 8001654:	f62080e7          	jalr	-158(ra) # 80015b2 <eclic_init>
	eclic_mode_enable();
 8001658:	00000097          	auipc	ra,0x0
 800165c:	f7c080e7          	jalr	-132(ra) # 80015d4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001660:	40b2                	lw	ra,12(sp)
 8001662:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001664:	fffff317          	auipc	t1,0xfffff
 8001668:	be230067          	jr	-1054(t1) # 8000246 <disable_mcycle_minstret>

0800166c <_fini>:

void _fini()
{
}
 800166c:	8082                	ret

0800166e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800166e:	1141                	addi	sp,sp,-16
 8001670:	c226                	sw	s1,4(sp)
 8001672:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001674:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001678:	c606                	sw	ra,12(sp)
 800167a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800167c:	00000097          	auipc	ra,0x0
 8001680:	9c6080e7          	jalr	-1594(ra) # 8001042 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001684:	60900513          	li	a0,1545
 8001688:	00000097          	auipc	ra,0x0
 800168c:	9ba080e7          	jalr	-1606(ra) # 8001042 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001690:	450d                	li	a0,3
 8001692:	00000097          	auipc	ra,0x0
 8001696:	a1a080e7          	jalr	-1510(ra) # 80010ac <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800169a:	40011537          	lui	a0,0x40011
 800169e:	46a1                	li	a3,8
 80016a0:	4601                	li	a2,0
 80016a2:	4581                	li	a1,0
 80016a4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	8e0080e7          	jalr	-1824(ra) # 8000f88 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016b0:	40012437          	lui	s0,0x40012
 80016b4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016b8:	fffff097          	auipc	ra,0xfffff
 80016bc:	576080e7          	jalr	1398(ra) # 8000c2e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016c0:	4501                	li	a0,0
 80016c2:	fffff097          	auipc	ra,0xfffff
 80016c6:	5bc080e7          	jalr	1468(ra) # 8000c7e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016ca:	4601                	li	a2,0
 80016cc:	4589                	li	a1,2
 80016ce:	40040513          	addi	a0,s0,1024
 80016d2:	fffff097          	auipc	ra,0xfffff
 80016d6:	5cc080e7          	jalr	1484(ra) # 8000c9e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016da:	4601                	li	a2,0
 80016dc:	10000593          	li	a1,256
 80016e0:	40040513          	addi	a0,s0,1024
 80016e4:	fffff097          	auipc	ra,0xfffff
 80016e8:	5ba080e7          	jalr	1466(ra) # 8000c9e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016ec:	4581                	li	a1,0
 80016ee:	40040513          	addi	a0,s0,1024
 80016f2:	fffff097          	auipc	ra,0xfffff
 80016f6:	5f4080e7          	jalr	1524(ra) # 8000ce6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016fa:	4605                	li	a2,1
 80016fc:	4585                	li	a1,1
 80016fe:	40040513          	addi	a0,s0,1024
 8001702:	fffff097          	auipc	ra,0xfffff
 8001706:	644080e7          	jalr	1604(ra) # 8000d46 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800170a:	4689                	li	a3,2
 800170c:	460d                	li	a2,3
 800170e:	4581                	li	a1,0
 8001710:	40040513          	addi	a0,s0,1024
 8001714:	fffff097          	auipc	ra,0xfffff
 8001718:	67c080e7          	jalr	1660(ra) # 8000d90 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800171c:	000e0637          	lui	a2,0xe0
 8001720:	4585                	li	a1,1
 8001722:	40040513          	addi	a0,s0,1024
 8001726:	fffff097          	auipc	ra,0xfffff
 800172a:	79e080e7          	jalr	1950(ra) # 8000ec4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800172e:	4605                	li	a2,1
 8001730:	4585                	li	a1,1
 8001732:	40040513          	addi	a0,s0,1024
 8001736:	fffff097          	auipc	ra,0xfffff
 800173a:	7c2080e7          	jalr	1986(ra) # 8000ef8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800173e:	cc9d                	beqz	s1,800177c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001740:	4605                	li	a2,1
 8001742:	40000593          	li	a1,1024
 8001746:	40040513          	addi	a0,s0,1024
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	554080e7          	jalr	1364(ra) # 8000c9e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001752:	4605                	li	a2,1
 8001754:	4589                	li	a1,2
 8001756:	40040513          	addi	a0,s0,1024
 800175a:	fffff097          	auipc	ra,0xfffff
 800175e:	5ec080e7          	jalr	1516(ra) # 8000d46 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001762:	fffff097          	auipc	ra,0xfffff
 8001766:	5d0080e7          	jalr	1488(ra) # 8000d32 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800176a:	469d                	li	a3,7
 800176c:	4641                	li	a2,16
 800176e:	4581                	li	a1,0
 8001770:	40040513          	addi	a0,s0,1024
 8001774:	fffff097          	auipc	ra,0xfffff
 8001778:	6da080e7          	jalr	1754(ra) # 8000e4e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800177c:	40012437          	lui	s0,0x40012
 8001780:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001784:	fffff097          	auipc	ra,0xfffff
 8001788:	57c080e7          	jalr	1404(ra) # 8000d00 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800178c:	40040513          	addi	a0,s0,1024
 8001790:	fffff097          	auipc	ra,0xfffff
 8001794:	580080e7          	jalr	1408(ra) # 8000d10 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001798:	40040513          	addi	a0,s0,1024
 800179c:	4422                	lw	s0,8(sp)
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a2:	4585                	li	a1,1
 80017a4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a6:	fffff317          	auipc	t1,0xfffff
 80017aa:	78c30067          	jr	1932(t1) # 8000f32 <adc_software_trigger_enable>

080017ae <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ae:	7139                	addi	sp,sp,-64
 80017b0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017b2:	200007b7          	lui	a5,0x20000
 80017b6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	de06                	sw	ra,60(sp)
 80017bc:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017be:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c0:	da1a                	sw	t1,52(sp)
 80017c2:	d81e                	sw	t2,48(sp)
 80017c4:	d62a                	sw	a0,44(sp)
 80017c6:	d42e                	sw	a1,40(sp)
 80017c8:	d232                	sw	a2,36(sp)
 80017ca:	d036                	sw	a3,32(sp)
 80017cc:	ce3a                	sw	a4,28(sp)
 80017ce:	ca42                	sw	a6,20(sp)
 80017d0:	c846                	sw	a7,16(sp)
 80017d2:	c672                	sw	t3,12(sp)
 80017d4:	c476                	sw	t4,8(sp)
 80017d6:	c27a                	sw	t5,4(sp)
 80017d8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017da:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017dc:	50f2                	lw	ra,60(sp)
 80017de:	52e2                	lw	t0,56(sp)
 80017e0:	5352                	lw	t1,52(sp)
 80017e2:	53c2                	lw	t2,48(sp)
 80017e4:	5532                	lw	a0,44(sp)
 80017e6:	55a2                	lw	a1,40(sp)
 80017e8:	5612                	lw	a2,36(sp)
 80017ea:	5682                	lw	a3,32(sp)
 80017ec:	4772                	lw	a4,28(sp)
 80017ee:	47e2                	lw	a5,24(sp)
 80017f0:	4852                	lw	a6,20(sp)
 80017f2:	48c2                	lw	a7,16(sp)
 80017f4:	4e32                	lw	t3,12(sp)
 80017f6:	4ea2                	lw	t4,8(sp)
 80017f8:	4f12                	lw	t5,4(sp)
 80017fa:	4f82                	lw	t6,0(sp)
 80017fc:	6121                	addi	sp,sp,64
 80017fe:	30200073          	mret

08001802 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001802:	7139                	addi	sp,sp,-64
 8001804:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001806:	200007b7          	lui	a5,0x20000
 800180a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800180e:	de06                	sw	ra,60(sp)
 8001810:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001812:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001816:	da1a                	sw	t1,52(sp)
 8001818:	d81e                	sw	t2,48(sp)
 800181a:	d62a                	sw	a0,44(sp)
 800181c:	d42e                	sw	a1,40(sp)
 800181e:	d232                	sw	a2,36(sp)
 8001820:	d036                	sw	a3,32(sp)
 8001822:	ce3a                	sw	a4,28(sp)
 8001824:	ca42                	sw	a6,20(sp)
 8001826:	c846                	sw	a7,16(sp)
 8001828:	c672                	sw	t3,12(sp)
 800182a:	c476                	sw	t4,8(sp)
 800182c:	c27a                	sw	t5,4(sp)
 800182e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001830:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001832:	50f2                	lw	ra,60(sp)
 8001834:	52e2                	lw	t0,56(sp)
 8001836:	5352                	lw	t1,52(sp)
 8001838:	53c2                	lw	t2,48(sp)
 800183a:	5532                	lw	a0,44(sp)
 800183c:	55a2                	lw	a1,40(sp)
 800183e:	5612                	lw	a2,36(sp)
 8001840:	5682                	lw	a3,32(sp)
 8001842:	4772                	lw	a4,28(sp)
 8001844:	47e2                	lw	a5,24(sp)
 8001846:	4852                	lw	a6,20(sp)
 8001848:	48c2                	lw	a7,16(sp)
 800184a:	4e32                	lw	t3,12(sp)
 800184c:	4ea2                	lw	t4,8(sp)
 800184e:	4f12                	lw	t5,4(sp)
 8001850:	4f82                	lw	t6,0(sp)
 8001852:	6121                	addi	sp,sp,64
 8001854:	30200073          	mret

08001858 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001858:	7139                	addi	sp,sp,-64
 800185a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800185c:	200007b7          	lui	a5,0x20000
 8001860:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001864:	de06                	sw	ra,60(sp)
 8001866:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001868:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800186c:	da1a                	sw	t1,52(sp)
 800186e:	d81e                	sw	t2,48(sp)
 8001870:	d62a                	sw	a0,44(sp)
 8001872:	d42e                	sw	a1,40(sp)
 8001874:	d232                	sw	a2,36(sp)
 8001876:	d036                	sw	a3,32(sp)
 8001878:	ce3a                	sw	a4,28(sp)
 800187a:	ca42                	sw	a6,20(sp)
 800187c:	c846                	sw	a7,16(sp)
 800187e:	c672                	sw	t3,12(sp)
 8001880:	c476                	sw	t4,8(sp)
 8001882:	c27a                	sw	t5,4(sp)
 8001884:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001886:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001888:	50f2                	lw	ra,60(sp)
 800188a:	52e2                	lw	t0,56(sp)
 800188c:	5352                	lw	t1,52(sp)
 800188e:	53c2                	lw	t2,48(sp)
 8001890:	5532                	lw	a0,44(sp)
 8001892:	55a2                	lw	a1,40(sp)
 8001894:	5612                	lw	a2,36(sp)
 8001896:	5682                	lw	a3,32(sp)
 8001898:	4772                	lw	a4,28(sp)
 800189a:	47e2                	lw	a5,24(sp)
 800189c:	4852                	lw	a6,20(sp)
 800189e:	48c2                	lw	a7,16(sp)
 80018a0:	4e32                	lw	t3,12(sp)
 80018a2:	4ea2                	lw	t4,8(sp)
 80018a4:	4f12                	lw	t5,4(sp)
 80018a6:	4f82                	lw	t6,0(sp)
 80018a8:	6121                	addi	sp,sp,64
 80018aa:	30200073          	mret

080018ae <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018ae:	7179                	addi	sp,sp,-48
 80018b0:	d04a                	sw	s2,32(sp)
 80018b2:	ce4e                	sw	s3,28(sp)
 80018b4:	c85a                	sw	s6,16(sp)
 80018b6:	d606                	sw	ra,44(sp)
 80018b8:	d422                	sw	s0,40(sp)
 80018ba:	d226                	sw	s1,36(sp)
 80018bc:	cc52                	sw	s4,24(sp)
 80018be:	ca56                	sw	s5,20(sp)
 80018c0:	c65e                	sw	s7,12(sp)
 80018c2:	c462                	sw	s8,8(sp)
 80018c4:	c266                	sw	s9,4(sp)
 80018c6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018c8:	00000097          	auipc	ra,0x0
 80018cc:	cda080e7          	jalr	-806(ra) # 80015a2 <get_timer_value>
 80018d0:	89aa                	mv	s3,a0
 80018d2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018d4:	00000097          	auipc	ra,0x0
 80018d8:	cce080e7          	jalr	-818(ra) # 80015a2 <get_timer_value>
 80018dc:	84aa                	mv	s1,a0
 80018de:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018e0:	00a99463          	bne	s3,a0,80018e8 <lcd_delay_1ms+0x3a>
 80018e4:	feb908e3          	beq	s2,a1,80018d4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018e8:	080017b7          	lui	a5,0x8001
 80018ec:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018f0:	8bc7a983          	lw	s3,-1860(a5)
 80018f4:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018f8:	00000097          	auipc	ra,0x0
 80018fc:	caa080e7          	jalr	-854(ra) # 80015a2 <get_timer_value>
 8001900:	87aa                	mv	a5,a0
 8001902:	8d05                	sub	a0,a0,s1
 8001904:	00a7b7b3          	sltu	a5,a5,a0
 8001908:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800190a:	8d9d                	sub	a1,a1,a5
 800190c:	00002097          	auipc	ra,0x2
 8001910:	d1a080e7          	jalr	-742(ra) # 8003626 <__floatundidf>
 8001914:	8a2a                	mv	s4,a0
 8001916:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800191a:	8aae                	mv	s5,a1
 800191c:	00002097          	auipc	ra,0x2
 8001920:	cb4080e7          	jalr	-844(ra) # 80035d0 <__floatunsidf>
 8001924:	864a                	mv	a2,s2
 8001926:	86ce                	mv	a3,s3
 8001928:	00001097          	auipc	ra,0x1
 800192c:	272080e7          	jalr	626(ra) # 8002b9a <__divdf3>
 8001930:	8c2a                	mv	s8,a0
 8001932:	855a                	mv	a0,s6
 8001934:	8cae                	mv	s9,a1
 8001936:	00002097          	auipc	ra,0x2
 800193a:	c9a080e7          	jalr	-870(ra) # 80035d0 <__floatunsidf>
 800193e:	862a                	mv	a2,a0
 8001940:	86ae                	mv	a3,a1
 8001942:	8562                	mv	a0,s8
 8001944:	85e6                	mv	a1,s9
 8001946:	00002097          	auipc	ra,0x2
 800194a:	83e080e7          	jalr	-1986(ra) # 8003184 <__muldf3>
 800194e:	862a                	mv	a2,a0
 8001950:	86ae                	mv	a3,a1
 8001952:	8552                	mv	a0,s4
 8001954:	85d6                	mv	a1,s5
 8001956:	00001097          	auipc	ra,0x1
 800195a:	78a080e7          	jalr	1930(ra) # 80030e0 <__ledf2>
 800195e:	f8054de3          	bltz	a0,80018f8 <lcd_delay_1ms+0x4a>
}
 8001962:	50b2                	lw	ra,44(sp)
 8001964:	5422                	lw	s0,40(sp)
 8001966:	5492                	lw	s1,36(sp)
 8001968:	5902                	lw	s2,32(sp)
 800196a:	49f2                	lw	s3,28(sp)
 800196c:	4a62                	lw	s4,24(sp)
 800196e:	4ad2                	lw	s5,20(sp)
 8001970:	4b42                	lw	s6,16(sp)
 8001972:	4bb2                	lw	s7,12(sp)
 8001974:	4c22                	lw	s8,8(sp)
 8001976:	4c92                	lw	s9,4(sp)
 8001978:	6145                	addi	sp,sp,48
 800197a:	8082                	ret

0800197c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800197c:	1141                	addi	sp,sp,-16
 800197e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001980:	200007b7          	lui	a5,0x20000
 8001984:	20000437          	lui	s0,0x20000
 8001988:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800198c:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001990:	c606                	sw	ra,12(sp)
 8001992:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001994:	08f70a63          	beq	a4,a5,8001a28 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001998:	40004537          	lui	a0,0x40004
 800199c:	4589                	li	a1,2
 800199e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019a2:	00000097          	auipc	ra,0x0
 80019a6:	9e4080e7          	jalr	-1564(ra) # 8001386 <spi_i2s_flag_get>
 80019aa:	c52d                	beqz	a0,8001a14 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019ac:	6589                	lui	a1,0x2
 80019ae:	40011537          	lui	a0,0x40011
 80019b2:	fffff097          	auipc	ra,0xfffff
 80019b6:	67e080e7          	jalr	1662(ra) # 8001030 <gpio_bit_reset>
 80019ba:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019be:	4014                	lw	a3,0(s0)
 80019c0:	200007b7          	lui	a5,0x20000
 80019c4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019c8:	068a                	slli	a3,a3,0x2
 80019ca:	9736                	add	a4,a4,a3
 80019cc:	4314                	lw	a3,0(a4)
 80019ce:	0ff00713          	li	a4,255
 80019d2:	0ac78493          	addi	s1,a5,172
 80019d6:	65a1                	lui	a1,0x8
 80019d8:	40011537          	lui	a0,0x40011
 80019dc:	04d75163          	bge	a4,a3,8001a1e <LCD_WR_Queue+0xa2>
 80019e0:	fffff097          	auipc	ra,0xfffff
 80019e4:	64c080e7          	jalr	1612(ra) # 800102c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019e8:	401c                	lw	a5,0(s0)
 80019ea:	40004537          	lui	a0,0x40004
 80019ee:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019f2:	00178713          	addi	a4,a5,1
 80019f6:	078a                	slli	a5,a5,0x2
 80019f8:	97a6                	add	a5,a5,s1
 80019fa:	0007c583          	lbu	a1,0(a5)
 80019fe:	c018                	sw	a4,0(s0)
 8001a00:	00000097          	auipc	ra,0x0
 8001a04:	976080e7          	jalr	-1674(ra) # 8001376 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a08:	401c                	lw	a5,0(s0)
 8001a0a:	10000713          	li	a4,256
 8001a0e:	02e7e7b3          	rem	a5,a5,a4
 8001a12:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a14:	40b2                	lw	ra,12(sp)
 8001a16:	4422                	lw	s0,8(sp)
 8001a18:	4492                	lw	s1,4(sp)
 8001a1a:	0141                	addi	sp,sp,16
 8001a1c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a1e:	fffff097          	auipc	ra,0xfffff
 8001a22:	612080e7          	jalr	1554(ra) # 8001030 <gpio_bit_reset>
 8001a26:	b7c9                	j	80019e8 <LCD_WR_Queue+0x6c>
}
 8001a28:	4422                	lw	s0,8(sp)
 8001a2a:	40b2                	lw	ra,12(sp)
 8001a2c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a2e:	6589                	lui	a1,0x2
 8001a30:	40011537          	lui	a0,0x40011
}
 8001a34:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a36:	fffff317          	auipc	t1,0xfffff
 8001a3a:	5f630067          	jr	1526(t1) # 800102c <gpio_bit_set>

08001a3e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a3e:	1141                	addi	sp,sp,-16
 8001a40:	c422                	sw	s0,8(sp)
 8001a42:	c226                	sw	s1,4(sp)
 8001a44:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a46:	200004b7          	lui	s1,0x20000
 8001a4a:	20000437          	lui	s0,0x20000
 8001a4e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a52:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a56:	00f71763          	bne	a4,a5,8001a64 <LCD_Wait_On_Queue+0x26>
}
 8001a5a:	40b2                	lw	ra,12(sp)
 8001a5c:	4422                	lw	s0,8(sp)
 8001a5e:	4492                	lw	s1,4(sp)
 8001a60:	0141                	addi	sp,sp,16
 8001a62:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	f18080e7          	jalr	-232(ra) # 800197c <LCD_WR_Queue>
 8001a6c:	b7cd                	j	8001a4e <LCD_Wait_On_Queue+0x10>

08001a6e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a6e:	1101                	addi	sp,sp,-32
 8001a70:	cc22                	sw	s0,24(sp)
 8001a72:	ca26                	sw	s1,20(sp)
 8001a74:	c84a                	sw	s2,16(sp)
 8001a76:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a78:	20000937          	lui	s2,0x20000
 8001a7c:	10000493          	li	s1,256
 8001a80:	20000437          	lui	s0,0x20000
 8001a84:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a88:	421c                	lw	a5,0(a2)
 8001a8a:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a8e:	00178713          	addi	a4,a5,1
 8001a92:	02976733          	rem	a4,a4,s1
 8001a96:	02d70163          	beq	a4,a3,8001ab8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a9a:	00279693          	slli	a3,a5,0x2
 8001a9e:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001aa2:	40f2                	lw	ra,28(sp)
 8001aa4:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa6:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001aaa:	97b6                	add	a5,a5,a3
 8001aac:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aae:	c218                	sw	a4,0(a2)
}
 8001ab0:	44d2                	lw	s1,20(sp)
 8001ab2:	4942                	lw	s2,16(sp)
 8001ab4:	6105                	addi	sp,sp,32
 8001ab6:	8082                	ret
 8001ab8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	ec2080e7          	jalr	-318(ra) # 800197c <LCD_WR_Queue>
 8001ac2:	4532                	lw	a0,12(sp)
 8001ac4:	b7c1                	j	8001a84 <LCD_Write_Bus+0x16>

08001ac6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ac6:	1141                	addi	sp,sp,-16
 8001ac8:	c422                	sw	s0,8(sp)
 8001aca:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001acc:	8521                	srai	a0,a0,0x8
 8001ace:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ad2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	f9a080e7          	jalr	-102(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001adc:	0ff47513          	andi	a0,s0,255
}
 8001ae0:	4422                	lw	s0,8(sp)
 8001ae2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae4:	10050513          	addi	a0,a0,256
}
 8001ae8:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001aea:	00000317          	auipc	t1,0x0
 8001aee:	f8430067          	jr	-124(t1) # 8001a6e <LCD_Write_Bus>

08001af2 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001af2:	1101                	addi	sp,sp,-32
 8001af4:	cc22                	sw	s0,24(sp)
 8001af6:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af8:	20000437          	lui	s0,0x20000
{
 8001afc:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001afe:	02a00513          	li	a0,42
{
 8001b02:	ce06                	sw	ra,28(sp)
 8001b04:	c236                	sw	a3,4(sp)
 8001b06:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b08:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b0c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b0e:	00000097          	auipc	ra,0x0
 8001b12:	f60080e7          	jalr	-160(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b16:	00244503          	lbu	a0,2(s0)
 8001b1a:	9526                	add	a0,a0,s1
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	faa080e7          	jalr	-86(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b24:	4622                	lw	a2,8(sp)
 8001b26:	00244503          	lbu	a0,2(s0)
 8001b2a:	9532                	add	a0,a0,a2
 8001b2c:	00000097          	auipc	ra,0x0
 8001b30:	f9a080e7          	jalr	-102(ra) # 8001ac6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b34:	02b00513          	li	a0,43
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f36080e7          	jalr	-202(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b40:	45b2                	lw	a1,12(sp)
 8001b42:	00344503          	lbu	a0,3(s0)
 8001b46:	952e                	add	a0,a0,a1
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f7e080e7          	jalr	-130(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b50:	00344503          	lbu	a0,3(s0)
 8001b54:	4692                	lw	a3,4(sp)
 8001b56:	9536                	add	a0,a0,a3
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	f6e080e7          	jalr	-146(ra) # 8001ac6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b60:	4462                	lw	s0,24(sp)
 8001b62:	40f2                	lw	ra,28(sp)
 8001b64:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b66:	02c00513          	li	a0,44
}
 8001b6a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b6c:	00000317          	auipc	t1,0x0
 8001b70:	f0230067          	jr	-254(t1) # 8001a6e <LCD_Write_Bus>

08001b74 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b74:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b76:	6589                	lui	a1,0x2
 8001b78:	40011537          	lui	a0,0x40011
{
 8001b7c:	d606                	sw	ra,44(sp)
 8001b7e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b80:	fffff097          	auipc	ra,0xfffff
 8001b84:	4ac080e7          	jalr	1196(ra) # 800102c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b88:	0048                	addi	a0,sp,4
 8001b8a:	fffff097          	auipc	ra,0xfffff
 8001b8e:	792080e7          	jalr	1938(ra) # 800131c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b92:	10400793          	li	a5,260
 8001b96:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b98:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b9a:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b9e:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ba0:	20000793          	li	a5,512
 8001ba4:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba8:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001baa:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bae:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bb0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bb2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bb4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb6:	fffff097          	auipc	ra,0xfffff
 8001bba:	780080e7          	jalr	1920(ra) # 8001336 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bbe:	80040513          	addi	a0,s0,-2048
 8001bc2:	459d                	li	a1,7
 8001bc4:	fffff097          	auipc	ra,0xfffff
 8001bc8:	7b6080e7          	jalr	1974(ra) # 800137a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bcc:	80040513          	addi	a0,s0,-2048
 8001bd0:	fffff097          	auipc	ra,0xfffff
 8001bd4:	79c080e7          	jalr	1948(ra) # 800136c <spi_enable>
}
 8001bd8:	50b2                	lw	ra,44(sp)
 8001bda:	5422                	lw	s0,40(sp)
 8001bdc:	6145                	addi	sp,sp,48
 8001bde:	8082                	ret

08001be0 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001be0:	e909                	bnez	a0,8001bf2 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001be2:	1a0107b7          	lui	a5,0x1a010
 8001be6:	20000737          	lui	a4,0x20000
 8001bea:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bec:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bf0:	8082                	ret
	if(type == LCD_INVERTED){
 8001bf2:	4785                	li	a5,1
 8001bf4:	fef51ee3          	bne	a0,a5,8001bf0 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001bf8:	180007b7          	lui	a5,0x18000
 8001bfc:	20000737          	lui	a4,0x20000
 8001c00:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbb49>
 8001c04:	b7e5                	j	8001bec <Lcd_SetType+0xc>

08001c06 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c06:	200007b7          	lui	a5,0x20000
 8001c0a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c0e:	1141                	addi	sp,sp,-16
 8001c10:	c422                	sw	s0,8(sp)
 8001c12:	c606                	sw	ra,12(sp)
 8001c14:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c18:	e711                	bnez	a4,8001c24 <Lcd_Init+0x1e>
 8001c1a:	4501                	li	a0,0
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	fc4080e7          	jalr	-60(ra) # 8001be0 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c24:	60300513          	li	a0,1539
 8001c28:	fffff097          	auipc	ra,0xfffff
 8001c2c:	41a080e7          	jalr	1050(ra) # 8001042 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c30:	60400513          	li	a0,1540
 8001c34:	fffff097          	auipc	ra,0xfffff
 8001c38:	40e080e7          	jalr	1038(ra) # 8001042 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c3c:	60000513          	li	a0,1536
 8001c40:	fffff097          	auipc	ra,0xfffff
 8001c44:	402080e7          	jalr	1026(ra) # 8001042 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c48:	70e00513          	li	a0,1806
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	3f6080e7          	jalr	1014(ra) # 8001042 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c54:	40011537          	lui	a0,0x40011
 8001c58:	66b9                	lui	a3,0xe
 8001c5a:	460d                	li	a2,3
 8001c5c:	45e1                	li	a1,24
 8001c5e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	326080e7          	jalr	806(ra) # 8000f88 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c6a:	66a9                	lui	a3,0xa
 8001c6c:	460d                	li	a2,3
 8001c6e:	45c1                	li	a1,16
 8001c70:	40011537          	lui	a0,0x40011
 8001c74:	fffff097          	auipc	ra,0xfffff
 8001c78:	314080e7          	jalr	788(ra) # 8000f88 <gpio_init>

	spi_config();
 8001c7c:	00000097          	auipc	ra,0x0
 8001c80:	ef8080e7          	jalr	-264(ra) # 8001b74 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c84:	65a9                	lui	a1,0xa
 8001c86:	40011537          	lui	a0,0x40011
 8001c8a:	fffff097          	auipc	ra,0xfffff
 8001c8e:	3a6080e7          	jalr	934(ra) # 8001030 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c92:	00000097          	auipc	ra,0x0
 8001c96:	dac080e7          	jalr	-596(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c9a:	06400513          	li	a0,100
 8001c9e:	00000097          	auipc	ra,0x0
 8001ca2:	c10080e7          	jalr	-1008(ra) # 80018ae <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001ca6:	4505                	li	a0,1
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	dc6080e7          	jalr	-570(ra) # 8001a6e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	d8e080e7          	jalr	-626(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cb8:	07800513          	li	a0,120
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	bf2080e7          	jalr	-1038(ra) # 80018ae <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cc4:	4545                	li	a0,17
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	da8080e7          	jalr	-600(ra) # 8001a6e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cce:	00000097          	auipc	ra,0x0
 8001cd2:	d70080e7          	jalr	-656(ra) # 8001a3e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cd6:	06400513          	li	a0,100
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	bd4080e7          	jalr	-1068(ra) # 80018ae <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ce2:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001ce6:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cea:	e399                	bnez	a5,8001cf0 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cec:	02100513          	li	a0,33
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	d7e080e7          	jalr	-642(ra) # 8001a6e <LCD_Write_Bus>
 8001cf8:	0b100513          	li	a0,177
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	d72080e7          	jalr	-654(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d04:	10500513          	li	a0,261
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	d66080e7          	jalr	-666(ra) # 8001a6e <LCD_Write_Bus>
 8001d10:	13a00513          	li	a0,314
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	d5a080e7          	jalr	-678(ra) # 8001a6e <LCD_Write_Bus>
 8001d1c:	13a00513          	li	a0,314
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	d4e080e7          	jalr	-690(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d28:	0b200513          	li	a0,178
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	d42080e7          	jalr	-702(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d34:	10500513          	li	a0,261
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	d36080e7          	jalr	-714(ra) # 8001a6e <LCD_Write_Bus>
 8001d40:	13a00513          	li	a0,314
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	d2a080e7          	jalr	-726(ra) # 8001a6e <LCD_Write_Bus>
 8001d4c:	13a00513          	li	a0,314
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	d1e080e7          	jalr	-738(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d58:	0b300513          	li	a0,179
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	d12080e7          	jalr	-750(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d64:	10500513          	li	a0,261
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	d06080e7          	jalr	-762(ra) # 8001a6e <LCD_Write_Bus>
 8001d70:	13a00513          	li	a0,314
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	cfa080e7          	jalr	-774(ra) # 8001a6e <LCD_Write_Bus>
 8001d7c:	13a00513          	li	a0,314
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	cee080e7          	jalr	-786(ra) # 8001a6e <LCD_Write_Bus>
 8001d88:	10500513          	li	a0,261
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	ce2080e7          	jalr	-798(ra) # 8001a6e <LCD_Write_Bus>
 8001d94:	13a00513          	li	a0,314
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	cd6080e7          	jalr	-810(ra) # 8001a6e <LCD_Write_Bus>
 8001da0:	13a00513          	li	a0,314
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	cca080e7          	jalr	-822(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dac:	0b400513          	li	a0,180
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	cbe080e7          	jalr	-834(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001db8:	10300513          	li	a0,259
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	cb2080e7          	jalr	-846(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dc4:	0c000513          	li	a0,192
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	ca6080e7          	jalr	-858(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dd0:	16200513          	li	a0,354
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	c9a080e7          	jalr	-870(ra) # 8001a6e <LCD_Write_Bus>
 8001ddc:	10200513          	li	a0,258
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	c8e080e7          	jalr	-882(ra) # 8001a6e <LCD_Write_Bus>
 8001de8:	10400513          	li	a0,260
 8001dec:	00000097          	auipc	ra,0x0
 8001df0:	c82080e7          	jalr	-894(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001df4:	0c100513          	li	a0,193
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c76080e7          	jalr	-906(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e00:	1c000513          	li	a0,448
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	c6a080e7          	jalr	-918(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e0c:	0c200513          	li	a0,194
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	c5e080e7          	jalr	-930(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e18:	10d00513          	li	a0,269
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	c52080e7          	jalr	-942(ra) # 8001a6e <LCD_Write_Bus>
 8001e24:	10000513          	li	a0,256
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	c46080e7          	jalr	-954(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e30:	0c300513          	li	a0,195
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	c3a080e7          	jalr	-966(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e3c:	18d00513          	li	a0,397
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	c2e080e7          	jalr	-978(ra) # 8001a6e <LCD_Write_Bus>
 8001e48:	16a00513          	li	a0,362
 8001e4c:	00000097          	auipc	ra,0x0
 8001e50:	c22080e7          	jalr	-990(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e54:	0c400513          	li	a0,196
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	c16080e7          	jalr	-1002(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e60:	18d00513          	li	a0,397
 8001e64:	00000097          	auipc	ra,0x0
 8001e68:	c0a080e7          	jalr	-1014(ra) # 8001a6e <LCD_Write_Bus>
 8001e6c:	1ee00513          	li	a0,494
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	bfe080e7          	jalr	-1026(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e78:	0c500513          	li	a0,197
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	bf2080e7          	jalr	-1038(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e84:	10e00513          	li	a0,270
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	be6080e7          	jalr	-1050(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e90:	0e000513          	li	a0,224
 8001e94:	00000097          	auipc	ra,0x0
 8001e98:	bda080e7          	jalr	-1062(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e9c:	11000513          	li	a0,272
 8001ea0:	00000097          	auipc	ra,0x0
 8001ea4:	bce080e7          	jalr	-1074(ra) # 8001a6e <LCD_Write_Bus>
 8001ea8:	10e00513          	li	a0,270
 8001eac:	00000097          	auipc	ra,0x0
 8001eb0:	bc2080e7          	jalr	-1086(ra) # 8001a6e <LCD_Write_Bus>
 8001eb4:	10200513          	li	a0,258
 8001eb8:	00000097          	auipc	ra,0x0
 8001ebc:	bb6080e7          	jalr	-1098(ra) # 8001a6e <LCD_Write_Bus>
 8001ec0:	10300513          	li	a0,259
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	baa080e7          	jalr	-1110(ra) # 8001a6e <LCD_Write_Bus>
 8001ecc:	10e00513          	li	a0,270
 8001ed0:	00000097          	auipc	ra,0x0
 8001ed4:	b9e080e7          	jalr	-1122(ra) # 8001a6e <LCD_Write_Bus>
 8001ed8:	10700513          	li	a0,263
 8001edc:	00000097          	auipc	ra,0x0
 8001ee0:	b92080e7          	jalr	-1134(ra) # 8001a6e <LCD_Write_Bus>
 8001ee4:	10200513          	li	a0,258
 8001ee8:	00000097          	auipc	ra,0x0
 8001eec:	b86080e7          	jalr	-1146(ra) # 8001a6e <LCD_Write_Bus>
 8001ef0:	10700513          	li	a0,263
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	b7a080e7          	jalr	-1158(ra) # 8001a6e <LCD_Write_Bus>
 8001efc:	10a00513          	li	a0,266
 8001f00:	00000097          	auipc	ra,0x0
 8001f04:	b6e080e7          	jalr	-1170(ra) # 8001a6e <LCD_Write_Bus>
 8001f08:	11200513          	li	a0,274
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	b62080e7          	jalr	-1182(ra) # 8001a6e <LCD_Write_Bus>
 8001f14:	12700513          	li	a0,295
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	b56080e7          	jalr	-1194(ra) # 8001a6e <LCD_Write_Bus>
 8001f20:	13700513          	li	a0,311
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	b4a080e7          	jalr	-1206(ra) # 8001a6e <LCD_Write_Bus>
 8001f2c:	10000513          	li	a0,256
 8001f30:	00000097          	auipc	ra,0x0
 8001f34:	b3e080e7          	jalr	-1218(ra) # 8001a6e <LCD_Write_Bus>
 8001f38:	10d00513          	li	a0,269
 8001f3c:	00000097          	auipc	ra,0x0
 8001f40:	b32080e7          	jalr	-1230(ra) # 8001a6e <LCD_Write_Bus>
 8001f44:	10e00513          	li	a0,270
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	b26080e7          	jalr	-1242(ra) # 8001a6e <LCD_Write_Bus>
 8001f50:	11000513          	li	a0,272
 8001f54:	00000097          	auipc	ra,0x0
 8001f58:	b1a080e7          	jalr	-1254(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f5c:	0e100513          	li	a0,225
 8001f60:	00000097          	auipc	ra,0x0
 8001f64:	b0e080e7          	jalr	-1266(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f68:	11000513          	li	a0,272
 8001f6c:	00000097          	auipc	ra,0x0
 8001f70:	b02080e7          	jalr	-1278(ra) # 8001a6e <LCD_Write_Bus>
 8001f74:	10e00513          	li	a0,270
 8001f78:	00000097          	auipc	ra,0x0
 8001f7c:	af6080e7          	jalr	-1290(ra) # 8001a6e <LCD_Write_Bus>
 8001f80:	10300513          	li	a0,259
 8001f84:	00000097          	auipc	ra,0x0
 8001f88:	aea080e7          	jalr	-1302(ra) # 8001a6e <LCD_Write_Bus>
 8001f8c:	10300513          	li	a0,259
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	ade080e7          	jalr	-1314(ra) # 8001a6e <LCD_Write_Bus>
 8001f98:	10f00513          	li	a0,271
 8001f9c:	00000097          	auipc	ra,0x0
 8001fa0:	ad2080e7          	jalr	-1326(ra) # 8001a6e <LCD_Write_Bus>
 8001fa4:	10600513          	li	a0,262
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	ac6080e7          	jalr	-1338(ra) # 8001a6e <LCD_Write_Bus>
 8001fb0:	10200513          	li	a0,258
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	aba080e7          	jalr	-1350(ra) # 8001a6e <LCD_Write_Bus>
 8001fbc:	10800513          	li	a0,264
 8001fc0:	00000097          	auipc	ra,0x0
 8001fc4:	aae080e7          	jalr	-1362(ra) # 8001a6e <LCD_Write_Bus>
 8001fc8:	10a00513          	li	a0,266
 8001fcc:	00000097          	auipc	ra,0x0
 8001fd0:	aa2080e7          	jalr	-1374(ra) # 8001a6e <LCD_Write_Bus>
 8001fd4:	11300513          	li	a0,275
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	a96080e7          	jalr	-1386(ra) # 8001a6e <LCD_Write_Bus>
 8001fe0:	12600513          	li	a0,294
 8001fe4:	00000097          	auipc	ra,0x0
 8001fe8:	a8a080e7          	jalr	-1398(ra) # 8001a6e <LCD_Write_Bus>
 8001fec:	13600513          	li	a0,310
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	a7e080e7          	jalr	-1410(ra) # 8001a6e <LCD_Write_Bus>
 8001ff8:	10000513          	li	a0,256
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	a72080e7          	jalr	-1422(ra) # 8001a6e <LCD_Write_Bus>
 8002004:	10d00513          	li	a0,269
 8002008:	00000097          	auipc	ra,0x0
 800200c:	a66080e7          	jalr	-1434(ra) # 8001a6e <LCD_Write_Bus>
 8002010:	10e00513          	li	a0,270
 8002014:	00000097          	auipc	ra,0x0
 8002018:	a5a080e7          	jalr	-1446(ra) # 8001a6e <LCD_Write_Bus>
 800201c:	11000513          	li	a0,272
 8002020:	00000097          	auipc	ra,0x0
 8002024:	a4e080e7          	jalr	-1458(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002028:	03a00513          	li	a0,58
 800202c:	00000097          	auipc	ra,0x0
 8002030:	a42080e7          	jalr	-1470(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002034:	10500513          	li	a0,261
 8002038:	00000097          	auipc	ra,0x0
 800203c:	a36080e7          	jalr	-1482(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002040:	03600513          	li	a0,54
 8002044:	00000097          	auipc	ra,0x0
 8002048:	a2a080e7          	jalr	-1494(ra) # 8001a6e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800204c:	17800513          	li	a0,376
 8002050:	00000097          	auipc	ra,0x0
 8002054:	a1e080e7          	jalr	-1506(ra) # 8001a6e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002058:	4422                	lw	s0,8(sp)
 800205a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800205c:	02900513          	li	a0,41
} 
 8002060:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002062:	00000317          	auipc	t1,0x0
 8002066:	a0c30067          	jr	-1524(t1) # 8001a6e <LCD_Write_Bus>

0800206a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800206a:	1141                	addi	sp,sp,-16
 800206c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800206e:	04f00693          	li	a3,79
{
 8002072:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002074:	09f00613          	li	a2,159
 8002078:	4581                	li	a1,0
 800207a:	4501                	li	a0,0
{
 800207c:	c226                	sw	s1,4(sp)
 800207e:	c606                	sw	ra,12(sp)
 8002080:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002082:	0a000493          	li	s1,160
 8002086:	00000097          	auipc	ra,0x0
 800208a:	a6c080e7          	jalr	-1428(ra) # 8001af2 <LCD_Address_Set>
{
 800208e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002092:	854a                	mv	a0,s2
 8002094:	147d                	addi	s0,s0,-1
 8002096:	00000097          	auipc	ra,0x0
 800209a:	a30080e7          	jalr	-1488(ra) # 8001ac6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800209e:	f875                	bnez	s0,8002092 <LCD_Clear+0x28>
 80020a0:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020a2:	f4f5                	bnez	s1,800208e <LCD_Clear+0x24>
				}
	  }
}
 80020a4:	40b2                	lw	ra,12(sp)
 80020a6:	4422                	lw	s0,8(sp)
 80020a8:	4492                	lw	s1,4(sp)
 80020aa:	4902                	lw	s2,0(sp)
 80020ac:	0141                	addi	sp,sp,16
 80020ae:	8082                	ret

080020b0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020b0:	1141                	addi	sp,sp,-16
 80020b2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b4:	86ae                	mv	a3,a1
{
 80020b6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b8:	862a                	mv	a2,a0
{
 80020ba:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020bc:	00000097          	auipc	ra,0x0
 80020c0:	a36080e7          	jalr	-1482(ra) # 8001af2 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020c4:	8522                	mv	a0,s0
} 
 80020c6:	4422                	lw	s0,8(sp)
 80020c8:	40b2                	lw	ra,12(sp)
 80020ca:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020cc:	00000317          	auipc	t1,0x0
 80020d0:	9fa30067          	jr	-1542(t1) # 8001ac6 <LCD_WR_DATA>

080020d4 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020d4:	1101                	addi	sp,sp,-32
 80020d6:	cc22                	sw	s0,24(sp)
 80020d8:	c84a                	sw	s2,16(sp)
 80020da:	c64e                	sw	s3,12(sp)
 80020dc:	c452                	sw	s4,8(sp)
 80020de:	c256                	sw	s5,4(sp)
 80020e0:	ce06                	sw	ra,28(sp)
 80020e2:	ca26                	sw	s1,20(sp)
 80020e4:	89aa                	mv	s3,a0
 80020e6:	842e                	mv	s0,a1
 80020e8:	8a32                	mv	s4,a2
 80020ea:	8936                	mv	s2,a3
 80020ec:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020ee:	00000097          	auipc	ra,0x0
 80020f2:	a04080e7          	jalr	-1532(ra) # 8001af2 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80020f6:	02897563          	bgeu	s2,s0,8002120 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80020fa:	40f2                	lw	ra,28(sp)
 80020fc:	4462                	lw	s0,24(sp)
 80020fe:	44d2                	lw	s1,20(sp)
 8002100:	4942                	lw	s2,16(sp)
 8002102:	49b2                	lw	s3,12(sp)
 8002104:	4a22                	lw	s4,8(sp)
 8002106:	4a92                	lw	s5,4(sp)
 8002108:	6105                	addi	sp,sp,32
 800210a:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800210c:	8556                	mv	a0,s5
 800210e:	00000097          	auipc	ra,0x0
 8002112:	9b8080e7          	jalr	-1608(ra) # 8001ac6 <LCD_WR_DATA>
 8002116:	0485                	addi	s1,s1,1
 8002118:	fe9a7ae3          	bgeu	s4,s1,800210c <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 800211c:	0405                	addi	s0,s0,1
 800211e:	bfe1                	j	80020f6 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002120:	84ce                	mv	s1,s3
 8002122:	bfdd                	j	8002118 <LCD_Fill+0x44>

08002124 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002124:	09800793          	li	a5,152
 8002128:	0ca7ec63          	bltu	a5,a0,8002200 <LCD_ShowChar+0xdc>
{
 800212c:	7179                	addi	sp,sp,-48
 800212e:	d422                	sw	s0,40(sp)
 8002130:	d606                	sw	ra,44(sp)
 8002132:	d226                	sw	s1,36(sp)
 8002134:	d04a                	sw	s2,32(sp)
 8002136:	ce4e                	sw	s3,28(sp)
 8002138:	cc52                	sw	s4,24(sp)
 800213a:	ca56                	sw	s5,20(sp)
 800213c:	c85a                	sw	s6,16(sp)
 800213e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002140:	04000793          	li	a5,64
 8002144:	842e                	mv	s0,a1
 8002146:	06b7e663          	bltu	a5,a1,80021b2 <LCD_ShowChar+0x8e>
 800214a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800214c:	1481                	addi	s1,s1,-32
 800214e:	0ff4f493          	andi	s1,s1,255
 8002152:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002154:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002158:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800215c:	00449913          	slli	s2,s1,0x4
 8002160:	080004b7          	lui	s1,0x8000
 8002164:	89aa                	mv	s3,a0
 8002166:	8a3a                	mv	s4,a4
 8002168:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800216c:	00000097          	auipc	ra,0x0
 8002170:	986080e7          	jalr	-1658(ra) # 8001af2 <LCD_Address_Set>
	if(!mode)
 8002174:	040a9a63          	bnez	s5,80021c8 <LCD_ShowChar+0xa4>
 8002178:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800217a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800217e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002180:	013907b3          	add	a5,s2,s3
 8002184:	97a6                	add	a5,a5,s1
 8002186:	0007ca83          	lbu	s5,0(a5)
 800218a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800218c:	001af793          	andi	a5,s5,1
 8002190:	8552                	mv	a0,s4
 8002192:	e399                	bnez	a5,8002198 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002194:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002198:	147d                	addi	s0,s0,-1
 800219a:	0ff47413          	andi	s0,s0,255
 800219e:	00000097          	auipc	ra,0x0
 80021a2:	928080e7          	jalr	-1752(ra) # 8001ac6 <LCD_WR_DATA>
				temp>>=1;
 80021a6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021aa:	f06d                	bnez	s0,800218c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021ac:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021ae:	fd6999e3          	bne	s3,s6,8002180 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021b2:	50b2                	lw	ra,44(sp)
 80021b4:	5422                	lw	s0,40(sp)
 80021b6:	5492                	lw	s1,36(sp)
 80021b8:	5902                	lw	s2,32(sp)
 80021ba:	49f2                	lw	s3,28(sp)
 80021bc:	4a62                	lw	s4,24(sp)
 80021be:	4ad2                	lw	s5,20(sp)
 80021c0:	4b42                	lw	s6,16(sp)
 80021c2:	4bb2                	lw	s7,12(sp)
 80021c4:	6145                	addi	sp,sp,48
 80021c6:	8082                	ret
 80021c8:	94ca                	add	s1,s1,s2
 80021ca:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021ce:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021d0:	0004ca83          	lbu	s5,0(s1)
 80021d4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021d6:	001af793          	andi	a5,s5,1
 80021da:	cb89                	beqz	a5,80021ec <LCD_ShowChar+0xc8>
 80021dc:	8652                	mv	a2,s4
 80021de:	85a2                	mv	a1,s0
 80021e0:	01298533          	add	a0,s3,s2
 80021e4:	00000097          	auipc	ra,0x0
 80021e8:	ecc080e7          	jalr	-308(ra) # 80020b0 <LCD_DrawPoint>
		        temp>>=1; 
 80021ec:	0905                	addi	s2,s2,1
 80021ee:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021f2:	ff7912e3          	bne	s2,s7,80021d6 <LCD_ShowChar+0xb2>
 80021f6:	0405                	addi	s0,s0,1
 80021f8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021fa:	fd641be3          	bne	s0,s6,80021d0 <LCD_ShowChar+0xac>
 80021fe:	bf55                	j	80021b2 <LCD_ShowChar+0x8e>
 8002200:	8082                	ret

08002202 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002202:	1101                	addi	sp,sp,-32
 8002204:	cc22                	sw	s0,24(sp)
 8002206:	ca26                	sw	s1,20(sp)
 8002208:	c84a                	sw	s2,16(sp)
 800220a:	c64e                	sw	s3,12(sp)
 800220c:	c452                	sw	s4,8(sp)
 800220e:	c256                	sw	s5,4(sp)
 8002210:	c05a                	sw	s6,0(sp)
 8002212:	ce06                	sw	ra,28(sp)
 8002214:	842a                	mv	s0,a0
 8002216:	84ae                	mv	s1,a1
 8002218:	8932                	mv	s2,a2
 800221a:	89b6                	mv	s3,a3
 800221c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800221e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002222:	04000b13          	li	s6,64
    while(*p!='\0')
 8002226:	00094603          	lbu	a2,0(s2)
 800222a:	ea19                	bnez	a2,8002240 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800222c:	40f2                	lw	ra,28(sp)
 800222e:	4462                	lw	s0,24(sp)
 8002230:	44d2                	lw	s1,20(sp)
 8002232:	4942                	lw	s2,16(sp)
 8002234:	49b2                	lw	s3,12(sp)
 8002236:	4a22                	lw	s4,8(sp)
 8002238:	4a92                	lw	s5,4(sp)
 800223a:	4b02                	lw	s6,0(sp)
 800223c:	6105                	addi	sp,sp,32
 800223e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002240:	008af463          	bgeu	s5,s0,8002248 <LCD_ShowStr+0x46>
 8002244:	04c1                	addi	s1,s1,16
 8002246:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002248:	fe9b62e3          	bltu	s6,s1,800222c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800224c:	8522                	mv	a0,s0
 800224e:	874e                	mv	a4,s3
 8002250:	86d2                	mv	a3,s4
 8002252:	85a6                	mv	a1,s1
 8002254:	00000097          	auipc	ra,0x0
 8002258:	ed0080e7          	jalr	-304(ra) # 8002124 <LCD_ShowChar>
        x+=8;
 800225c:	0421                	addi	s0,s0,8
        p++;
 800225e:	0905                	addi	s2,s2,1
 8002260:	b7d9                	j	8002226 <LCD_ShowStr+0x24>

08002262 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002262:	7179                	addi	sp,sp,-48
 8002264:	ca56                	sw	s5,20(sp)
 8002266:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800226a:	d422                	sw	s0,40(sp)
 800226c:	d226                	sw	s1,36(sp)
 800226e:	d04a                	sw	s2,32(sp)
 8002270:	ce4e                	sw	s3,28(sp)
 8002272:	cc52                	sw	s4,24(sp)
 8002274:	c85a                	sw	s6,16(sp)
 8002276:	c65e                	sw	s7,12(sp)
 8002278:	c462                	sw	s8,8(sp)
 800227a:	c266                	sw	s9,4(sp)
 800227c:	d606                	sw	ra,44(sp)
 800227e:	8baa                	mv	s7,a0
 8002280:	89ae                	mv	s3,a1
 8002282:	8c32                	mv	s8,a2
 8002284:	8a3a                	mv	s4,a4
 8002286:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800228a:	4c81                	li	s9,0
	u8 enshow=0;
 800228c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800228e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002292:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002294:	06941263          	bne	s0,s1,80022f8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002298:	50b2                	lw	ra,44(sp)
 800229a:	5422                	lw	s0,40(sp)
 800229c:	5492                	lw	s1,36(sp)
 800229e:	5902                	lw	s2,32(sp)
 80022a0:	49f2                	lw	s3,28(sp)
 80022a2:	4a62                	lw	s4,24(sp)
 80022a4:	4ad2                	lw	s5,20(sp)
 80022a6:	4b42                	lw	s6,16(sp)
 80022a8:	4bb2                	lw	s7,12(sp)
 80022aa:	4c22                	lw	s8,8(sp)
 80022ac:	4c92                	lw	s9,4(sp)
 80022ae:	6145                	addi	sp,sp,48
 80022b0:	8082                	ret
	while(n--)result*=m;    
 80022b2:	036787b3          	mul	a5,a5,s6
 80022b6:	177d                	addi	a4,a4,-1
 80022b8:	0ff77713          	andi	a4,a4,255
 80022bc:	fe971be3          	bne	a4,s1,80022b2 <LCD_ShowNum+0x50>
	return result;
 80022c0:	003c9513          	slli	a0,s9,0x3
 80022c4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022c6:	02fc57b3          	divu	a5,s8,a5
 80022ca:	0367f7b3          	remu	a5,a5,s6
 80022ce:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022d2:	02091763          	bnez	s2,8002300 <LCD_ShowNum+0x9e>
 80022d6:	035cd563          	bge	s9,s5,8002300 <LCD_ShowNum+0x9e>
			if(temp==0)
 80022da:	e395                	bnez	a5,80022fe <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022dc:	8752                	mv	a4,s4
 80022de:	4681                	li	a3,0
 80022e0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022e4:	85ce                	mv	a1,s3
 80022e6:	147d                	addi	s0,s0,-1
 80022e8:	00000097          	auipc	ra,0x0
 80022ec:	e3c080e7          	jalr	-452(ra) # 8002124 <LCD_ShowChar>
 80022f0:	0c85                	addi	s9,s9,1
 80022f2:	0ff47413          	andi	s0,s0,255
 80022f6:	bf79                	j	8002294 <LCD_ShowNum+0x32>
 80022f8:	8722                	mv	a4,s0
	u32 result=1;	 
 80022fa:	4785                	li	a5,1
 80022fc:	bf6d                	j	80022b6 <LCD_ShowNum+0x54>
 80022fe:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002300:	8752                	mv	a4,s4
 8002302:	4681                	li	a3,0
 8002304:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002308:	bff1                	j	80022e4 <LCD_ShowNum+0x82>

0800230a <renderOnePlant>:
{
 800230a:	7179                	addi	sp,sp,-48
 800230c:	d226                	sw	s1,36(sp)
 800230e:	d04a                	sw	s2,32(sp)
 8002310:	ce4e                	sw	s3,28(sp)
 8002312:	d606                	sw	ra,44(sp)
 8002314:	d422                	sw	s0,40(sp)
 8002316:	89ae                	mv	s3,a1
 8002318:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 800231a:	4901                	li	s2,0
 800231c:	01394e63          	blt	s2,s3,8002338 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002320:	66c1                	lui	a3,0x10
 8002322:	08001637          	lui	a2,0x8001
 8002326:	4705                	li	a4,1
 8002328:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800232c:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 8002330:	4591                	li	a1,4
 8002332:	03200513          	li	a0,50
 8002336:	a229                	j	8002440 <renderOnePlant+0x136>
    if (strcmp(allPlants[i].name, name) == 0)
 8002338:	85b2                	mv	a1,a2
 800233a:	8526                	mv	a0,s1
 800233c:	c632                	sw	a2,12(sp)
 800233e:	00002097          	auipc	ra,0x2
 8002342:	846080e7          	jalr	-1978(ra) # 8003b84 <strcmp>
 8002346:	8426                	mv	s0,s1
 8002348:	4632                	lw	a2,12(sp)
 800234a:	61c48493          	addi	s1,s1,1564
 800234e:	10051363          	bnez	a0,8002454 <renderOnePlant+0x14a>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002352:	64c1                	lui	s1,0x10
 8002354:	4705                	li	a4,1
 8002356:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 800235a:	8622                	mv	a2,s0
 800235c:	4581                	li	a1,0
 800235e:	00000097          	auipc	ra,0x0
 8002362:	ea4080e7          	jalr	-348(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 8002366:	61842783          	lw	a5,1560(s0)
 800236a:	fff48713          	addi	a4,s1,-1
 800236e:	468d                	li	a3,3
 8002370:	0792                	slli	a5,a5,0x4
 8002372:	97a2                	add	a5,a5,s0
 8002374:	4b90                	lw	a2,16(a5)
 8002376:	45d1                	li	a1,20
 8002378:	4501                	li	a0,0
 800237a:	00000097          	auipc	ra,0x0
 800237e:	ee8080e7          	jalr	-280(ra) # 8002262 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 8002382:	08001937          	lui	s2,0x8001
 8002386:	4705                	li	a4,1
 8002388:	fff48693          	addi	a3,s1,-1
 800238c:	8d890613          	addi	a2,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8002390:	45d1                	li	a1,20
 8002392:	4579                	li	a0,30
 8002394:	00000097          	auipc	ra,0x0
 8002398:	e6e080e7          	jalr	-402(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].timeStamp, WHITE, TRANSPARENT);
 800239c:	61842603          	lw	a2,1560(s0)
 80023a0:	4705                	li	a4,1
 80023a2:	fff48693          	addi	a3,s1,-1
 80023a6:	0612                	slli	a2,a2,0x4
 80023a8:	0611                	addi	a2,a2,4
 80023aa:	9622                	add	a2,a2,s0
 80023ac:	45d1                	li	a1,20
 80023ae:	03200513          	li	a0,50
 80023b2:	00000097          	auipc	ra,0x0
 80023b6:	e50080e7          	jalr	-432(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80023ba:	61442783          	lw	a5,1556(s0)
 80023be:	fff48713          	addi	a4,s1,-1
 80023c2:	468d                	li	a3,3
 80023c4:	03078793          	addi	a5,a5,48
 80023c8:	0792                	slli	a5,a5,0x4
 80023ca:	97a2                	add	a5,a5,s0
 80023cc:	4b90                	lw	a2,16(a5)
 80023ce:	02800593          	li	a1,40
 80023d2:	4501                	li	a0,0
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	e8e080e7          	jalr	-370(ra) # 8002262 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 80023dc:	4705                	li	a4,1
 80023de:	fff48693          	addi	a3,s1,-1
 80023e2:	8d890613          	addi	a2,s2,-1832
 80023e6:	02800593          	li	a1,40
 80023ea:	4579                	li	a0,30
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	e16080e7          	jalr	-490(ra) # 8002202 <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 80023f4:	4701                	li	a4,0
 80023f6:	03500693          	li	a3,53
 80023fa:	0a000613          	li	a2,160
 80023fe:	02800593          	li	a1,40
 8002402:	03200513          	li	a0,50
 8002406:	00000097          	auipc	ra,0x0
 800240a:	cce080e7          	jalr	-818(ra) # 80020d4 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].timeStamp, WHITE, TRANSPARENT);
 800240e:	61442603          	lw	a2,1556(s0)
 8002412:	4705                	li	a4,1
 8002414:	fff48693          	addi	a3,s1,-1
 8002418:	0612                	slli	a2,a2,0x4
 800241a:	30460613          	addi	a2,a2,772
 800241e:	9622                	add	a2,a2,s0
 8002420:	02800593          	li	a1,40
 8002424:	03200513          	li	a0,50
 8002428:	00000097          	auipc	ra,0x0
 800242c:	dda080e7          	jalr	-550(ra) # 8002202 <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002430:	4705                	li	a4,1
 8002432:	7ff00693          	li	a3,2047
 8002436:	00a40613          	addi	a2,s0,10
 800243a:	03c00593          	li	a1,60
 800243e:	4501                	li	a0,0
}
 8002440:	5422                	lw	s0,40(sp)
 8002442:	50b2                	lw	ra,44(sp)
 8002444:	5492                	lw	s1,36(sp)
 8002446:	5902                	lw	s2,32(sp)
 8002448:	49f2                	lw	s3,28(sp)
 800244a:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800244c:	00000317          	auipc	t1,0x0
 8002450:	db630067          	jr	-586(t1) # 8002202 <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002454:	0905                	addi	s2,s2,1
 8002456:	b5d9                	j	800231c <renderOnePlant+0x12>

08002458 <updatePlantReading>:
{
 8002458:	7139                	addi	sp,sp,-64
 800245a:	dc22                	sw	s0,56(sp)
 800245c:	da26                	sw	s1,52(sp)
 800245e:	d84a                	sw	s2,48(sp)
 8002460:	d64e                	sw	s3,44(sp)
 8002462:	de06                	sw	ra,60(sp)
 8002464:	892e                	mv	s2,a1
 8002466:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002468:	4481                	li	s1,0
      if (type == SUN)
 800246a:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 800246c:	0324c363          	blt	s1,s2,8002492 <updatePlantReading+0x3a>
  LCD_Clear(BLACK);
 8002470:	4501                	li	a0,0
 8002472:	00000097          	auipc	ra,0x0
 8002476:	bf8080e7          	jalr	-1032(ra) # 800206a <LCD_Clear>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800247a:	66c1                	lui	a3,0x10
 800247c:	08001637          	lui	a2,0x8001
 8002480:	4705                	li	a4,1
 8002482:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002486:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 800248a:	4591                	li	a1,4
 800248c:	03200513          	li	a0,50
 8002490:	a065                	j	8002538 <updatePlantReading+0xe0>
    if (strcmp(allPlants[i].name, name) == 0)
 8002492:	85b2                	mv	a1,a2
 8002494:	8522                	mv	a0,s0
 8002496:	c636                	sw	a3,12(sp)
 8002498:	c432                	sw	a2,8(sp)
 800249a:	00001097          	auipc	ra,0x1
 800249e:	6ea080e7          	jalr	1770(ra) # 8003b84 <strcmp>
 80024a2:	4622                	lw	a2,8(sp)
 80024a4:	46b2                	lw	a3,12(sp)
 80024a6:	ed51                	bnez	a0,8002542 <updatePlantReading+0xea>
      if (type == SUN)
 80024a8:	09369d63          	bne	a3,s3,8002542 <updatePlantReading+0xea>
        generateTimeStamp(fillWithTimeStamp);
 80024ac:	0848                	addi	a0,sp,20
 80024ae:	00000097          	auipc	ra,0x0
 80024b2:	238080e7          	jalr	568(ra) # 80026e6 <generateTimeStamp>
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
 80024b6:	40012537          	lui	a0,0x40012
 80024ba:	4589                	li	a1,2
 80024bc:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80024c0:	00000097          	auipc	ra,0x0
 80024c4:	26a080e7          	jalr	618(ra) # 800272a <readSensor>
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS) {
 80024c8:	61442783          	lw	a5,1556(s0)
 80024cc:	02f00713          	li	a4,47
 80024d0:	04f74563          	blt	a4,a5,800251a <updatePlantReading+0xc2>
        allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
 80024d4:	03178793          	addi	a5,a5,49
 80024d8:	00479713          	slli	a4,a5,0x4
 80024dc:	9722                	add	a4,a4,s0
 80024de:	00055363          	bgez	a0,80024e4 <updatePlantReading+0x8c>
 80024e2:	4501                	li	a0,0
 80024e4:	cb08                	sw	a0,16(a4)
        STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
 80024e6:	00479513          	slli	a0,a5,0x4
 80024ea:	0511                	addi	a0,a0,4
 80024ec:	08001637          	lui	a2,0x8001
 80024f0:	0854                	addi	a3,sp,20
 80024f2:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80024f6:	45a5                	li	a1,9
 80024f8:	9522                	add	a0,a0,s0
 80024fa:	00001097          	auipc	ra,0x1
 80024fe:	610080e7          	jalr	1552(ra) # 8003b0a <sniprintf>
        (allPlants[i].numberOfSunReadings)++;
 8002502:	61442783          	lw	a5,1556(s0)
 8002506:	0785                	addi	a5,a5,1
 8002508:	60f42a23          	sw	a5,1556(s0)
}
 800250c:	50f2                	lw	ra,60(sp)
 800250e:	5462                	lw	s0,56(sp)
 8002510:	54d2                	lw	s1,52(sp)
 8002512:	5942                	lw	s2,48(sp)
 8002514:	59b2                	lw	s3,44(sp)
 8002516:	6121                	addi	sp,sp,64
 8002518:	8082                	ret
          LCD_Clear(BLACK);
 800251a:	4501                	li	a0,0
 800251c:	00000097          	auipc	ra,0x0
 8002520:	b4e080e7          	jalr	-1202(ra) # 800206a <LCD_Clear>
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
 8002524:	66c1                	lui	a3,0x10
 8002526:	08001637          	lui	a2,0x8001
 800252a:	4705                	li	a4,1
 800252c:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002530:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8002534:	45a9                	li	a1,10
 8002536:	4501                	li	a0,0
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002538:	00000097          	auipc	ra,0x0
 800253c:	cca080e7          	jalr	-822(ra) # 8002202 <LCD_ShowStr>
 8002540:	b7f1                	j	800250c <updatePlantReading+0xb4>
  for (int i = 0; i < numberOfPlants; i++)
 8002542:	0485                	addi	s1,s1,1
 8002544:	61c40413          	addi	s0,s0,1564
 8002548:	b715                	j	800246c <updatePlantReading+0x14>

0800254a <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800254a:	1101                	addi	sp,sp,-32
 800254c:	ca26                	sw	s1,20(sp)
 800254e:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002550:	08001637          	lui	a2,0x8001
{
 8002554:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002556:	86ae                	mv	a3,a1
{
 8002558:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800255a:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800255e:	45a5                	li	a1,9
 8002560:	850a                	mv	a0,sp
{
 8002562:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002564:	00001097          	auipc	ra,0x1
 8002568:	5a6080e7          	jalr	1446(ra) # 8003b0a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 800256c:	858a                	mv	a1,sp
 800256e:	8522                	mv	a0,s0
 8002570:	4641                	li	a2,16
  newReading.reading = inReading;
 8002572:	c626                	sw	s1,12(sp)
  return newReading;
 8002574:	00001097          	auipc	ra,0x1
 8002578:	390080e7          	jalr	912(ra) # 8003904 <memcpy>
}
 800257c:	8522                	mv	a0,s0
 800257e:	40f2                	lw	ra,28(sp)
 8002580:	4462                	lw	s0,24(sp)
 8002582:	44d2                	lw	s1,20(sp)
 8002584:	6105                	addi	sp,sp,32
 8002586:	8082                	ret

08002588 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002588:	4198                	lw	a4,0(a1)
 800258a:	4789                	li	a5,2
 800258c:	0ae7cd63          	blt	a5,a4,8002646 <initPlant+0xbe>
{
 8002590:	9b010113          	addi	sp,sp,-1616
 8002594:	64812423          	sw	s0,1608(sp)
 8002598:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 800259a:	080015b7          	lui	a1,0x8001
{
 800259e:	64912223          	sw	s1,1604(sp)
 80025a2:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025a4:	84b2                	mv	s1,a2
 80025a6:	0848                	addi	a0,sp,20
 80025a8:	03200613          	li	a2,50
 80025ac:	90458593          	addi	a1,a1,-1788 # 8000904 <asc2_1608+0x650>
{
 80025b0:	64112623          	sw	ra,1612(sp)
 80025b4:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025b8:	00000097          	auipc	ra,0x0
 80025bc:	f92080e7          	jalr	-110(ra) # 800254a <initSensorReading>

  STR_COPY(newPlant.name, inName);
 80025c0:	46b2                	lw	a3,12(sp)
 80025c2:	08001637          	lui	a2,0x8001
 80025c6:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80025ca:	45a9                	li	a1,10
 80025cc:	1048                	addi	a0,sp,36
 80025ce:	00001097          	auipc	ra,0x1
 80025d2:	53c080e7          	jalr	1340(ra) # 8003b0a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 80025d6:	080015b7          	lui	a1,0x8001
 80025da:	91058593          	addi	a1,a1,-1776 # 8000910 <asc2_1608+0x65c>
 80025de:	02e10513          	addi	a0,sp,46
 80025e2:	00001097          	auipc	ra,0x1
 80025e6:	5ba080e7          	jalr	1466(ra) # 8003b9c <strcpy>

  newPlant.moisture[0] = defaultReading;
 80025ea:	084c                	addi	a1,sp,20
 80025ec:	4641                	li	a2,16
 80025ee:	1828                	addi	a0,sp,56
 80025f0:	00001097          	auipc	ra,0x1
 80025f4:	314080e7          	jalr	788(ra) # 8003904 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 80025f8:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 80025fa:	084c                	addi	a1,sp,20
 80025fc:	4641                	li	a2,16
 80025fe:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002600:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002604:	00001097          	auipc	ra,0x1
 8002608:	300080e7          	jalr	768(ra) # 8003904 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 800260c:	4008                	lw	a0,0(s0)
 800260e:	61c00793          	li	a5,1564
 8002612:	104c                	addi	a1,sp,36
 8002614:	02f50533          	mul	a0,a0,a5
 8002618:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 800261c:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002620:	9526                	add	a0,a0,s1
 8002622:	00001097          	auipc	ra,0x1
 8002626:	2e2080e7          	jalr	738(ra) # 8003904 <memcpy>
  (*numberOfPlants)++;
 800262a:	401c                	lw	a5,0(s0)
 800262c:	64c12083          	lw	ra,1612(sp)
 8002630:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002634:	0785                	addi	a5,a5,1
 8002636:	c01c                	sw	a5,0(s0)
 8002638:	64812403          	lw	s0,1608(sp)
 800263c:	64012903          	lw	s2,1600(sp)
 8002640:	65010113          	addi	sp,sp,1616
 8002644:	8082                	ret
 8002646:	8082                	ret

08002648 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002648:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800264a:	71c00513          	li	a0,1820
{
 800264e:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002650:	fffff097          	auipc	ra,0xfffff
 8002654:	9f2080e7          	jalr	-1550(ra) # 8001042 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002658:	fffff097          	auipc	ra,0xfffff
 800265c:	9dc080e7          	jalr	-1572(ra) # 8001034 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002660:	71b00513          	li	a0,1819
 8002664:	fffff097          	auipc	ra,0xfffff
 8002668:	9de080e7          	jalr	-1570(ra) # 8001042 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 800266c:	fffff097          	auipc	ra,0xfffff
 8002670:	904080e7          	jalr	-1788(ra) # 8000f70 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002674:	4541                	li	a0,16
 8002676:	fffff097          	auipc	ra,0xfffff
 800267a:	bac080e7          	jalr	-1108(ra) # 8001222 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800267e:	4541                	li	a0,16
 8002680:	fffff097          	auipc	ra,0xfffff
 8002684:	a90080e7          	jalr	-1392(ra) # 8001110 <rcu_osci_stab_wait>
 8002688:	cd21                	beqz	a0,80026e0 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 800268a:	30000513          	li	a0,768
 800268e:	fffff097          	auipc	ra,0xfffff
 8002692:	a5e080e7          	jalr	-1442(ra) # 80010ec <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002696:	6505                	lui	a0,0x1
 8002698:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800269c:	fffff097          	auipc	ra,0xfffff
 80026a0:	9a6080e7          	jalr	-1626(ra) # 8001042 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80026a4:	fffff097          	auipc	ra,0xfffff
 80026a8:	c2a080e7          	jalr	-982(ra) # 80012ce <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80026ac:	fffff097          	auipc	ra,0xfffff
 80026b0:	c12080e7          	jalr	-1006(ra) # 80012be <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80026b4:	653d                	lui	a0,0xf
 80026b6:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80026ba:	fffff097          	auipc	ra,0xfffff
 80026be:	bd2080e7          	jalr	-1070(ra) # 800128c <rtc_prescaler_set>
    rtc_lwoff_wait();
 80026c2:	fffff097          	auipc	ra,0xfffff
 80026c6:	bfc080e7          	jalr	-1028(ra) # 80012be <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80026ca:	4505                	li	a0,1
 80026cc:	fffff097          	auipc	ra,0xfffff
 80026d0:	c3c080e7          	jalr	-964(ra) # 8001308 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80026d4:	40b2                	lw	ra,12(sp)
 80026d6:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80026d8:	fffff317          	auipc	t1,0xfffff
 80026dc:	be630067          	jr	-1050(t1) # 80012be <rtc_lwoff_wait>
}
 80026e0:	40b2                	lw	ra,12(sp)
 80026e2:	0141                	addi	sp,sp,16
 80026e4:	8082                	ret

080026e6 <generateTimeStamp>:

void generateTimeStamp(char buffer[])
{
 80026e6:	1141                	addi	sp,sp,-16
 80026e8:	c422                	sw	s0,8(sp)
 80026ea:	c606                	sw	ra,12(sp)
 80026ec:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 80026ee:	fffff097          	auipc	ra,0xfffff
 80026f2:	bf8080e7          	jalr	-1032(ra) # 80012e6 <rtc_counter_get>
  int hours = currentTime / 3600;
  int min = (currentTime % 3600) / 60;
 80026f6:	6685                	lui	a3,0x1
 80026f8:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 80026fc:	02d57633          	remu	a2,a0,a3
  int sec = currentTime % 60;
 8002700:	03c00713          	li	a4,60
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}
 8002704:	40b2                	lw	ra,12(sp)
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 8002706:	45a5                	li	a1,9
 8002708:	02e577b3          	remu	a5,a0,a4
 800270c:	02d556b3          	divu	a3,a0,a3
 8002710:	8522                	mv	a0,s0
}
 8002712:	4422                	lw	s0,8(sp)
 8002714:	0141                	addi	sp,sp,16
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 8002716:	02e65733          	divu	a4,a2,a4
 800271a:	08001637          	lui	a2,0x8001
 800271e:	91460613          	addi	a2,a2,-1772 # 8000914 <asc2_1608+0x660>
 8002722:	00001317          	auipc	t1,0x1
 8002726:	3e830067          	jr	1000(t1) # 8003b0a <sniprintf>

0800272a <readSensor>:

int readSensor(uint32_t source, uint32_t EOC)
{
 800272a:	1101                	addi	sp,sp,-32
 800272c:	ca26                	sw	s1,20(sp)
 800272e:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002730:	4585                	li	a1,1
{
 8002732:	cc22                	sw	s0,24(sp)
 8002734:	c84a                	sw	s2,16(sp)
 8002736:	c64e                	sw	s3,12(sp)
 8002738:	ce06                	sw	ra,28(sp)
 800273a:	842a                	mv	s0,a0
  int called = 0;
 800273c:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 800273e:	ffffe097          	auipc	ra,0xffffe
 8002742:	7f4080e7          	jalr	2036(ra) # 8000f32 <adc_software_trigger_enable>
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_Clear(BLACK);
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002746:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 800274a:	85a6                	mv	a1,s1
 800274c:	8522                	mv	a0,s0
 800274e:	fffff097          	auipc	ra,0xfffff
 8002752:	80c080e7          	jalr	-2036(ra) # 8000f5a <adc_flag_get>
 8002756:	c50d                	beqz	a0,8002780 <readSensor+0x56>
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
 8002758:	8522                	mv	a0,s0
 800275a:	ffffe097          	auipc	ra,0xffffe
 800275e:	7f8080e7          	jalr	2040(ra) # 8000f52 <adc_regular_data_read>
 8002762:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002764:	85a6                	mv	a1,s1
 8002766:	8522                	mv	a0,s0
 8002768:	ffffe097          	auipc	ra,0xffffe
 800276c:	7fc080e7          	jalr	2044(ra) # 8000f64 <adc_flag_clear>
  return reading;
 8002770:	40f2                	lw	ra,28(sp)
 8002772:	4462                	lw	s0,24(sp)
 8002774:	854a                	mv	a0,s2
 8002776:	44d2                	lw	s1,20(sp)
 8002778:	4942                	lw	s2,16(sp)
 800277a:	49b2                	lw	s3,12(sp)
 800277c:	6105                	addi	sp,sp,32
 800277e:	8082                	ret
    if (!called)
 8002780:	fc0915e3          	bnez	s2,800274a <readSensor+0x20>
      LCD_Clear(BLACK);
 8002784:	00000097          	auipc	ra,0x0
 8002788:	8e6080e7          	jalr	-1818(ra) # 800206a <LCD_Clear>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800278c:	4705                	li	a4,1
 800278e:	7e000693          	li	a3,2016
 8002792:	92498613          	addi	a2,s3,-1756 # 8000924 <asc2_1608+0x670>
 8002796:	4591                	li	a1,4
 8002798:	03200513          	li	a0,50
 800279c:	00000097          	auipc	ra,0x0
 80027a0:	a66080e7          	jalr	-1434(ra) # 8002202 <LCD_ShowStr>
      called = 1;
 80027a4:	4905                	li	s2,1
 80027a6:	b755                	j	800274a <readSensor+0x20>
	...

080027c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80027c0:	715d                	addi	sp,sp,-80
 80027c2:	c006                	sw	ra,0(sp)
 80027c4:	c212                	sw	tp,4(sp)
 80027c6:	c416                	sw	t0,8(sp)
 80027c8:	c61a                	sw	t1,12(sp)
 80027ca:	c81e                	sw	t2,16(sp)
 80027cc:	ca2a                	sw	a0,20(sp)
 80027ce:	cc2e                	sw	a1,24(sp)
 80027d0:	ce32                	sw	a2,28(sp)
 80027d2:	d036                	sw	a3,32(sp)
 80027d4:	d23a                	sw	a4,36(sp)
 80027d6:	d43e                	sw	a5,40(sp)
 80027d8:	d642                	sw	a6,44(sp)
 80027da:	d846                	sw	a7,48(sp)
 80027dc:	da72                	sw	t3,52(sp)
 80027de:	dc76                	sw	t4,56(sp)
 80027e0:	de7a                	sw	t5,60(sp)
 80027e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027e4:	341022f3          	csrr	t0,mepc
 80027e8:	c096                	sw	t0,64(sp)
 80027ea:	300022f3          	csrr	t0,mstatus
 80027ee:	c296                	sw	t0,68(sp)
 80027f0:	7c4022f3          	csrr	t0,0x7c4
 80027f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027fc:	fffff097          	auipc	ra,0xfffff
 8002800:	e0c080e7          	jalr	-500(ra) # 8001608 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002804:	4286                	lw	t0,64(sp)
 8002806:	34129073          	csrw	mepc,t0
 800280a:	4296                	lw	t0,68(sp)
 800280c:	30029073          	csrw	mstatus,t0
 8002810:	42a6                	lw	t0,72(sp)
 8002812:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002816:	4082                	lw	ra,0(sp)
 8002818:	4212                	lw	tp,4(sp)
 800281a:	42a2                	lw	t0,8(sp)
 800281c:	4332                	lw	t1,12(sp)
 800281e:	43c2                	lw	t2,16(sp)
 8002820:	4552                	lw	a0,20(sp)
 8002822:	45e2                	lw	a1,24(sp)
 8002824:	4672                	lw	a2,28(sp)
 8002826:	5682                	lw	a3,32(sp)
 8002828:	5712                	lw	a4,36(sp)
 800282a:	57a2                	lw	a5,40(sp)
 800282c:	5832                	lw	a6,44(sp)
 800282e:	58c2                	lw	a7,48(sp)
 8002830:	5e52                	lw	t3,52(sp)
 8002832:	5ee2                	lw	t4,56(sp)
 8002834:	5f72                	lw	t5,60(sp)
 8002836:	4f86                	lw	t6,64(sp)
 8002838:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800283a:	30200073          	mret
 800283e:	0000                	unimp
 8002840:	0000                	unimp
	...

08002844 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002844:	715d                	addi	sp,sp,-80
 8002846:	c006                	sw	ra,0(sp)
 8002848:	c212                	sw	tp,4(sp)
 800284a:	c416                	sw	t0,8(sp)
 800284c:	c61a                	sw	t1,12(sp)
 800284e:	c81e                	sw	t2,16(sp)
 8002850:	ca2a                	sw	a0,20(sp)
 8002852:	cc2e                	sw	a1,24(sp)
 8002854:	ce32                	sw	a2,28(sp)
 8002856:	d036                	sw	a3,32(sp)
 8002858:	d23a                	sw	a4,36(sp)
 800285a:	d43e                	sw	a5,40(sp)
 800285c:	d642                	sw	a6,44(sp)
 800285e:	d846                	sw	a7,48(sp)
 8002860:	da72                	sw	t3,52(sp)
 8002862:	dc76                	sw	t4,56(sp)
 8002864:	de7a                	sw	t5,60(sp)
 8002866:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002868:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800286c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002870:	7eb9d073          	csrwi	0x7eb,19

08002874 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002874:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002878:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800287c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800287e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002882:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002884:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002888:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800288a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800288e:	4082                	lw	ra,0(sp)
 8002890:	4212                	lw	tp,4(sp)
 8002892:	42a2                	lw	t0,8(sp)
 8002894:	4332                	lw	t1,12(sp)
 8002896:	43c2                	lw	t2,16(sp)
 8002898:	4552                	lw	a0,20(sp)
 800289a:	45e2                	lw	a1,24(sp)
 800289c:	4672                	lw	a2,28(sp)
 800289e:	5682                	lw	a3,32(sp)
 80028a0:	5712                	lw	a4,36(sp)
 80028a2:	57a2                	lw	a5,40(sp)
 80028a4:	5832                	lw	a6,44(sp)
 80028a6:	58c2                	lw	a7,48(sp)
 80028a8:	5e52                	lw	t3,52(sp)
 80028aa:	5ee2                	lw	t4,56(sp)
 80028ac:	5f72                	lw	t5,60(sp)
 80028ae:	4f86                	lw	t6,64(sp)
 80028b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80028b2:	30200073          	mret

080028b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80028b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80028b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80028ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80028bc:	006ec463          	blt	t4,t1,80028c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80028c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80028c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80028c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80028c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80028c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80028cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80028d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80028d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80028d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80028da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80028de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028ea:	8082                	ret

080028ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028f6:	8082                	ret

080028f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028fa:	8082                	ret

080028fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028fe:	8082                	ret

08002900 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002900:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002902:	8082                	ret

08002904 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002904:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002908:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800290c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002910:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002914:	8082                	ret

08002916 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002916:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800291a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800291e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002922:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002926:	8082                	ret

08002928 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002928:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800292a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800292c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800292e:	00000097          	auipc	ra,0x0
 8002932:	fd6080e7          	jalr	-42(ra) # 8002904 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002936:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800293a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800293e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002942:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002946:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800294a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800294e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002950:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002954:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002956:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002958:	8082                	ret

0800295a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800295a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800295e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002962:	c119                	beqz	a0,8002968 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002964:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002968:	8082                	ret

0800296a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800296a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800296c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800296e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002970:	00000097          	auipc	ra,0x0
 8002974:	fa6080e7          	jalr	-90(ra) # 8002916 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002978:	40011537          	lui	a0,0x40011
 800297c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002980:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002982:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002984:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002986:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002988:	00000097          	auipc	ra,0x0
 800298c:	f2e080e7          	jalr	-210(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002990:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002992:	fee69be3          	bne	a3,a4,8002988 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002996:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002998:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800299a:	8082                	ret

0800299c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800299c:	17ffd297          	auipc	t0,0x17ffd
 80029a0:	66428293          	addi	t0,t0,1636 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80029a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80029a8:	8082                	ret

080029aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80029ae:	40011537          	lui	a0,0x40011
 80029b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80029b6:	17ffd297          	auipc	t0,0x17ffd
 80029ba:	64a28293          	addi	t0,t0,1610 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80029be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80029c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80029c4:	0005d363          	bgez	a1,80029ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80029c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80029ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80029ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80029d0:	00000097          	auipc	ra,0x0
 80029d4:	f1c080e7          	jalr	-228(ra) # 80028ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80029d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80029dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029de:	0111                	addi	sp,sp,4
        ret                 
 80029e0:	8082                	ret

080029e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029e8:	00000097          	auipc	ra,0x0
 80029ec:	f2e080e7          	jalr	-210(ra) # 8002916 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029f0:	40011537          	lui	a0,0x40011
 80029f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002a00:	00000097          	auipc	ra,0x0
 8002a04:	eb6080e7          	jalr	-330(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a08:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a0a:	fee69be3          	bne	a3,a4,8002a00 <l88init+0x1e>

        lw ra, 0(sp)
 8002a0e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a10:	0111                	addi	sp,sp,4
        ret
 8002a12:	8082                	ret

08002a14 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002a14:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a16:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002a18:	17ffd297          	auipc	t0,0x17ffd
 8002a1c:	5ec28293          	addi	t0,t0,1516 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a20:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a24:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002a26:	40011537          	lui	a0,0x40011
 8002a2a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002a2e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002a32:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002a34:	00010637          	lui	a2,0x10
 8002a38:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a3c:	00000097          	auipc	ra,0x0
 8002a40:	eb0080e7          	jalr	-336(ra) # 80028ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a44:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a46:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a48:	8082                	ret

08002a4a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a4a:	17ffd297          	auipc	t0,0x17ffd
 8002a4e:	5ba28293          	addi	t0,t0,1466 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a52:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a56:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a58:	00b28023          	sb	a1,0(t0)
        ret
 8002a5c:	8082                	ret

08002a5e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a5e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a60:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a62:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a64:	00000097          	auipc	ra,0x0
 8002a68:	eb2080e7          	jalr	-334(ra) # 8002916 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a6c:	40011537          	lui	a0,0x40011
 8002a70:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a74:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a76:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a78:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a7a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a7c:	00000097          	auipc	ra,0x0
 8002a80:	e3a080e7          	jalr	-454(ra) # 80028b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a84:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a86:	fee69be3          	bne	a3,a4,8002a7c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a8a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a8c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a8e:	8082                	ret

08002a90 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a90:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a92:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a94:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a96:	17ffde97          	auipc	t4,0x17ffd
 8002a9a:	57be8e93          	addi	t4,t4,1403 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a9e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002aa2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002aa6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002aaa:	04039763          	bnez	t2,8002af8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002aae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002ab2:	40011537          	lui	a0,0x40011
 8002ab6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002aba:	00000097          	auipc	ra,0x0
 8002abe:	e46080e7          	jalr	-442(ra) # 8002900 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002ac2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002ac4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002ac6:	c98d                	beqz	a1,8002af8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002ac8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002aca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002ace:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002ad2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002ad4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002ad8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002ada:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002adc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002ae0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002ae2:	00000097          	auipc	ra,0x0
 8002ae6:	eba080e7          	jalr	-326(ra) # 800299c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002aea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002aec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002af0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002af4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002af8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002afa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002afc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002afe:	8082                	ret

08002b00 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002b00:	17ffd297          	auipc	t0,0x17ffd
 8002b04:	51528293          	addi	t0,t0,1301 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002b08:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002b0c:	8082                	ret

08002b0e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002b0e:	17ffd297          	auipc	t0,0x17ffd
 8002b12:	50728293          	addi	t0,t0,1287 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002b16:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002b1a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002b1c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002b1e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002b22:	03c3d863          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002b26:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002b28:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002b2c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002b30:	03c3d163          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002b34:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b38:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b3c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b40:	01c3d963          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b44:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b48:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b4c:	01c3d363          	bge	t2,t3,8002b52 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b50:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b52:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b56:	8082                	ret

08002b58 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b58:	17ffd297          	auipc	t0,0x17ffd
 8002b5c:	4bd28293          	addi	t0,t0,1213 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b60:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b64:	8082                	ret

08002b66 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b66:	17ffd297          	auipc	t0,0x17ffd
 8002b6a:	4b128293          	addi	t0,t0,1201 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b6e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b72:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b74:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b78:	02035063          	bgez	t1,8002b98 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b7c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b80:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b84:	17ffd297          	auipc	t0,0x17ffd
 8002b88:	48028293          	addi	t0,t0,1152 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b8c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b90:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b94:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b98:	8082                	ret

08002b9a <__divdf3>:
 8002b9a:	7179                	addi	sp,sp,-48
 8002b9c:	0145d813          	srli	a6,a1,0x14
 8002ba0:	d226                	sw	s1,36(sp)
 8002ba2:	ce4e                	sw	s3,28(sp)
 8002ba4:	cc52                	sw	s4,24(sp)
 8002ba6:	c85a                	sw	s6,16(sp)
 8002ba8:	c65e                	sw	s7,12(sp)
 8002baa:	00c59493          	slli	s1,a1,0xc
 8002bae:	d606                	sw	ra,44(sp)
 8002bb0:	d422                	sw	s0,40(sp)
 8002bb2:	d04a                	sw	s2,32(sp)
 8002bb4:	ca56                	sw	s5,20(sp)
 8002bb6:	7ff87813          	andi	a6,a6,2047
 8002bba:	8b2a                	mv	s6,a0
 8002bbc:	8bb2                	mv	s7,a2
 8002bbe:	8a36                	mv	s4,a3
 8002bc0:	80b1                	srli	s1,s1,0xc
 8002bc2:	01f5d993          	srli	s3,a1,0x1f
 8002bc6:	08080463          	beqz	a6,8002c4e <__divdf3+0xb4>
 8002bca:	7ff00793          	li	a5,2047
 8002bce:	0cf80e63          	beq	a6,a5,8002caa <__divdf3+0x110>
 8002bd2:	01d55a93          	srli	s5,a0,0x1d
 8002bd6:	048e                	slli	s1,s1,0x3
 8002bd8:	009ae4b3          	or	s1,s5,s1
 8002bdc:	00800ab7          	lui	s5,0x800
 8002be0:	0154eab3          	or	s5,s1,s5
 8002be4:	00351413          	slli	s0,a0,0x3
 8002be8:	c0180913          	addi	s2,a6,-1023
 8002bec:	4b01                	li	s6,0
 8002bee:	014a5513          	srli	a0,s4,0x14
 8002bf2:	00ca1493          	slli	s1,s4,0xc
 8002bf6:	7ff57813          	andi	a6,a0,2047
 8002bfa:	80b1                	srli	s1,s1,0xc
 8002bfc:	01fa5a13          	srli	s4,s4,0x1f
 8002c00:	0c080863          	beqz	a6,8002cd0 <__divdf3+0x136>
 8002c04:	7ff00793          	li	a5,2047
 8002c08:	12f80163          	beq	a6,a5,8002d2a <__divdf3+0x190>
 8002c0c:	00349513          	slli	a0,s1,0x3
 8002c10:	01dbd793          	srli	a5,s7,0x1d
 8002c14:	8d5d                	or	a0,a0,a5
 8002c16:	008004b7          	lui	s1,0x800
 8002c1a:	8cc9                	or	s1,s1,a0
 8002c1c:	003b9f13          	slli	t5,s7,0x3
 8002c20:	c0180513          	addi	a0,a6,-1023
 8002c24:	4781                	li	a5,0
 8002c26:	002b1713          	slli	a4,s6,0x2
 8002c2a:	8f5d                	or	a4,a4,a5
 8002c2c:	177d                	addi	a4,a4,-1
 8002c2e:	46b9                	li	a3,14
 8002c30:	0149c633          	xor	a2,s3,s4
 8002c34:	40a90833          	sub	a6,s2,a0
 8002c38:	10e6eb63          	bltu	a3,a4,8002d4e <__divdf3+0x1b4>
 8002c3c:	ffffe697          	auipc	a3,0xffffe
 8002c40:	cf868693          	addi	a3,a3,-776 # 8000934 <asc2_1608+0x680>
 8002c44:	070a                	slli	a4,a4,0x2
 8002c46:	9736                	add	a4,a4,a3
 8002c48:	4318                	lw	a4,0(a4)
 8002c4a:	9736                	add	a4,a4,a3
 8002c4c:	8702                	jr	a4
 8002c4e:	00a4eab3          	or	s5,s1,a0
 8002c52:	060a8663          	beqz	s5,8002cbe <__divdf3+0x124>
 8002c56:	cc8d                	beqz	s1,8002c90 <__divdf3+0xf6>
 8002c58:	8526                	mv	a0,s1
 8002c5a:	00001097          	auipc	ra,0x1
 8002c5e:	b86080e7          	jalr	-1146(ra) # 80037e0 <__clzsi2>
 8002c62:	ff550793          	addi	a5,a0,-11
 8002c66:	4771                	li	a4,28
 8002c68:	02f74b63          	blt	a4,a5,8002c9e <__divdf3+0x104>
 8002c6c:	4af5                	li	s5,29
 8002c6e:	ff850413          	addi	s0,a0,-8
 8002c72:	40fa8ab3          	sub	s5,s5,a5
 8002c76:	008494b3          	sll	s1,s1,s0
 8002c7a:	015b5ab3          	srl	s5,s6,s5
 8002c7e:	009aeab3          	or	s5,s5,s1
 8002c82:	008b1433          	sll	s0,s6,s0
 8002c86:	c0d00813          	li	a6,-1011
 8002c8a:	40a80933          	sub	s2,a6,a0
 8002c8e:	bfb9                	j	8002bec <__divdf3+0x52>
 8002c90:	00001097          	auipc	ra,0x1
 8002c94:	b50080e7          	jalr	-1200(ra) # 80037e0 <__clzsi2>
 8002c98:	02050513          	addi	a0,a0,32
 8002c9c:	b7d9                	j	8002c62 <__divdf3+0xc8>
 8002c9e:	fd850493          	addi	s1,a0,-40
 8002ca2:	009b1ab3          	sll	s5,s6,s1
 8002ca6:	4401                	li	s0,0
 8002ca8:	bff9                	j	8002c86 <__divdf3+0xec>
 8002caa:	00a4eab3          	or	s5,s1,a0
 8002cae:	000a8c63          	beqz	s5,8002cc6 <__divdf3+0x12c>
 8002cb2:	842a                	mv	s0,a0
 8002cb4:	8aa6                	mv	s5,s1
 8002cb6:	7ff00913          	li	s2,2047
 8002cba:	4b0d                	li	s6,3
 8002cbc:	bf0d                	j	8002bee <__divdf3+0x54>
 8002cbe:	4401                	li	s0,0
 8002cc0:	4901                	li	s2,0
 8002cc2:	4b05                	li	s6,1
 8002cc4:	b72d                	j	8002bee <__divdf3+0x54>
 8002cc6:	4401                	li	s0,0
 8002cc8:	7ff00913          	li	s2,2047
 8002ccc:	4b09                	li	s6,2
 8002cce:	b705                	j	8002bee <__divdf3+0x54>
 8002cd0:	0174ef33          	or	t5,s1,s7
 8002cd4:	060f0463          	beqz	t5,8002d3c <__divdf3+0x1a2>
 8002cd8:	c89d                	beqz	s1,8002d0e <__divdf3+0x174>
 8002cda:	8526                	mv	a0,s1
 8002cdc:	00001097          	auipc	ra,0x1
 8002ce0:	b04080e7          	jalr	-1276(ra) # 80037e0 <__clzsi2>
 8002ce4:	ff550793          	addi	a5,a0,-11
 8002ce8:	4771                	li	a4,28
 8002cea:	02f74a63          	blt	a4,a5,8002d1e <__divdf3+0x184>
 8002cee:	4775                	li	a4,29
 8002cf0:	ff850f13          	addi	t5,a0,-8
 8002cf4:	8f1d                	sub	a4,a4,a5
 8002cf6:	01e494b3          	sll	s1,s1,t5
 8002cfa:	00ebd733          	srl	a4,s7,a4
 8002cfe:	8cd9                	or	s1,s1,a4
 8002d00:	01eb9f33          	sll	t5,s7,t5
 8002d04:	c0d00613          	li	a2,-1011
 8002d08:	40a60533          	sub	a0,a2,a0
 8002d0c:	bf21                	j	8002c24 <__divdf3+0x8a>
 8002d0e:	855e                	mv	a0,s7
 8002d10:	00001097          	auipc	ra,0x1
 8002d14:	ad0080e7          	jalr	-1328(ra) # 80037e0 <__clzsi2>
 8002d18:	02050513          	addi	a0,a0,32
 8002d1c:	b7e1                	j	8002ce4 <__divdf3+0x14a>
 8002d1e:	fd850493          	addi	s1,a0,-40
 8002d22:	009b94b3          	sll	s1,s7,s1
 8002d26:	4f01                	li	t5,0
 8002d28:	bff1                	j	8002d04 <__divdf3+0x16a>
 8002d2a:	0174ef33          	or	t5,s1,s7
 8002d2e:	000f0b63          	beqz	t5,8002d44 <__divdf3+0x1aa>
 8002d32:	8f5e                	mv	t5,s7
 8002d34:	7ff00513          	li	a0,2047
 8002d38:	478d                	li	a5,3
 8002d3a:	b5f5                	j	8002c26 <__divdf3+0x8c>
 8002d3c:	4481                	li	s1,0
 8002d3e:	4501                	li	a0,0
 8002d40:	4785                	li	a5,1
 8002d42:	b5d5                	j	8002c26 <__divdf3+0x8c>
 8002d44:	4481                	li	s1,0
 8002d46:	7ff00513          	li	a0,2047
 8002d4a:	4789                	li	a5,2
 8002d4c:	bde9                	j	8002c26 <__divdf3+0x8c>
 8002d4e:	0154e663          	bltu	s1,s5,8002d5a <__divdf3+0x1c0>
 8002d52:	2a9a9363          	bne	s5,s1,8002ff8 <__divdf3+0x45e>
 8002d56:	2be46163          	bltu	s0,t5,8002ff8 <__divdf3+0x45e>
 8002d5a:	01fa9693          	slli	a3,s5,0x1f
 8002d5e:	00145713          	srli	a4,s0,0x1
 8002d62:	01f41793          	slli	a5,s0,0x1f
 8002d66:	001ada93          	srli	s5,s5,0x1
 8002d6a:	00e6e433          	or	s0,a3,a4
 8002d6e:	00849513          	slli	a0,s1,0x8
 8002d72:	018f5493          	srli	s1,t5,0x18
 8002d76:	8d45                	or	a0,a0,s1
 8002d78:	01055e13          	srli	t3,a0,0x10
 8002d7c:	03cad8b3          	divu	a7,s5,t3
 8002d80:	01051313          	slli	t1,a0,0x10
 8002d84:	01035313          	srli	t1,t1,0x10
 8002d88:	01045713          	srli	a4,s0,0x10
 8002d8c:	008f1593          	slli	a1,t5,0x8
 8002d90:	03caf4b3          	remu	s1,s5,t3
 8002d94:	8fc6                	mv	t6,a7
 8002d96:	031306b3          	mul	a3,t1,a7
 8002d9a:	01049a93          	slli	s5,s1,0x10
 8002d9e:	01576733          	or	a4,a4,s5
 8002da2:	00d77c63          	bgeu	a4,a3,8002dba <__divdf3+0x220>
 8002da6:	972a                	add	a4,a4,a0
 8002da8:	fff88f93          	addi	t6,a7,-1
 8002dac:	00a76763          	bltu	a4,a0,8002dba <__divdf3+0x220>
 8002db0:	00d77563          	bgeu	a4,a3,8002dba <__divdf3+0x220>
 8002db4:	ffe88f93          	addi	t6,a7,-2
 8002db8:	972a                	add	a4,a4,a0
 8002dba:	8f15                	sub	a4,a4,a3
 8002dbc:	03c75eb3          	divu	t4,a4,t3
 8002dc0:	0442                	slli	s0,s0,0x10
 8002dc2:	8041                	srli	s0,s0,0x10
 8002dc4:	03c77733          	remu	a4,a4,t3
 8002dc8:	86f6                	mv	a3,t4
 8002dca:	03d308b3          	mul	a7,t1,t4
 8002dce:	0742                	slli	a4,a4,0x10
 8002dd0:	8f41                	or	a4,a4,s0
 8002dd2:	01177c63          	bgeu	a4,a7,8002dea <__divdf3+0x250>
 8002dd6:	972a                	add	a4,a4,a0
 8002dd8:	fffe8693          	addi	a3,t4,-1
 8002ddc:	00a76763          	bltu	a4,a0,8002dea <__divdf3+0x250>
 8002de0:	01177563          	bgeu	a4,a7,8002dea <__divdf3+0x250>
 8002de4:	ffee8693          	addi	a3,t4,-2
 8002de8:	972a                	add	a4,a4,a0
 8002dea:	0fc2                	slli	t6,t6,0x10
 8002dec:	00dfefb3          	or	t6,t6,a3
 8002df0:	66c1                	lui	a3,0x10
 8002df2:	41170433          	sub	s0,a4,a7
 8002df6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dfa:	010fdf13          	srli	t5,t6,0x10
 8002dfe:	011ff733          	and	a4,t6,a7
 8002e02:	0105de93          	srli	t4,a1,0x10
 8002e06:	0115f8b3          	and	a7,a1,a7
 8002e0a:	031703b3          	mul	t2,a4,a7
 8002e0e:	031f04b3          	mul	s1,t5,a7
 8002e12:	02ee8733          	mul	a4,t4,a4
 8002e16:	03df02b3          	mul	t0,t5,t4
 8002e1a:	00970f33          	add	t5,a4,s1
 8002e1e:	0103d713          	srli	a4,t2,0x10
 8002e22:	977a                	add	a4,a4,t5
 8002e24:	00977363          	bgeu	a4,s1,8002e2a <__divdf3+0x290>
 8002e28:	92b6                	add	t0,t0,a3
 8002e2a:	01075f13          	srli	t5,a4,0x10
 8002e2e:	9f16                	add	t5,t5,t0
 8002e30:	62c1                	lui	t0,0x10
 8002e32:	12fd                	addi	t0,t0,-1
 8002e34:	005776b3          	and	a3,a4,t0
 8002e38:	06c2                	slli	a3,a3,0x10
 8002e3a:	0053f3b3          	and	t2,t2,t0
 8002e3e:	969e                	add	a3,a3,t2
 8002e40:	01e46763          	bltu	s0,t5,8002e4e <__divdf3+0x2b4>
 8002e44:	84fe                	mv	s1,t6
 8002e46:	03e41e63          	bne	s0,t5,8002e82 <__divdf3+0x2e8>
 8002e4a:	02d7fc63          	bgeu	a5,a3,8002e82 <__divdf3+0x2e8>
 8002e4e:	97ae                	add	a5,a5,a1
 8002e50:	00b7b733          	sltu	a4,a5,a1
 8002e54:	972a                	add	a4,a4,a0
 8002e56:	943a                	add	s0,s0,a4
 8002e58:	ffff8493          	addi	s1,t6,-1
 8002e5c:	00856663          	bltu	a0,s0,8002e68 <__divdf3+0x2ce>
 8002e60:	02851163          	bne	a0,s0,8002e82 <__divdf3+0x2e8>
 8002e64:	00b7ef63          	bltu	a5,a1,8002e82 <__divdf3+0x2e8>
 8002e68:	01e46663          	bltu	s0,t5,8002e74 <__divdf3+0x2da>
 8002e6c:	008f1b63          	bne	t5,s0,8002e82 <__divdf3+0x2e8>
 8002e70:	00d7f963          	bgeu	a5,a3,8002e82 <__divdf3+0x2e8>
 8002e74:	97ae                	add	a5,a5,a1
 8002e76:	00b7b733          	sltu	a4,a5,a1
 8002e7a:	972a                	add	a4,a4,a0
 8002e7c:	ffef8493          	addi	s1,t6,-2
 8002e80:	943a                	add	s0,s0,a4
 8002e82:	40d786b3          	sub	a3,a5,a3
 8002e86:	41e40433          	sub	s0,s0,t5
 8002e8a:	00d7b7b3          	sltu	a5,a5,a3
 8002e8e:	8c1d                	sub	s0,s0,a5
 8002e90:	5f7d                	li	t5,-1
 8002e92:	0e850563          	beq	a0,s0,8002f7c <__divdf3+0x3e2>
 8002e96:	03c45f33          	divu	t5,s0,t3
 8002e9a:	0106d713          	srli	a4,a3,0x10
 8002e9e:	03c47433          	remu	s0,s0,t3
 8002ea2:	03e307b3          	mul	a5,t1,t5
 8002ea6:	0442                	slli	s0,s0,0x10
 8002ea8:	8c59                	or	s0,s0,a4
 8002eaa:	877a                	mv	a4,t5
 8002eac:	00f47c63          	bgeu	s0,a5,8002ec4 <__divdf3+0x32a>
 8002eb0:	942a                	add	s0,s0,a0
 8002eb2:	ffff0713          	addi	a4,t5,-1
 8002eb6:	00a46763          	bltu	s0,a0,8002ec4 <__divdf3+0x32a>
 8002eba:	00f47563          	bgeu	s0,a5,8002ec4 <__divdf3+0x32a>
 8002ebe:	ffef0713          	addi	a4,t5,-2
 8002ec2:	942a                	add	s0,s0,a0
 8002ec4:	8c1d                	sub	s0,s0,a5
 8002ec6:	03c45f33          	divu	t5,s0,t3
 8002eca:	06c2                	slli	a3,a3,0x10
 8002ecc:	82c1                	srli	a3,a3,0x10
 8002ece:	03c47433          	remu	s0,s0,t3
 8002ed2:	87fa                	mv	a5,t5
 8002ed4:	03e30333          	mul	t1,t1,t5
 8002ed8:	0442                	slli	s0,s0,0x10
 8002eda:	8c55                	or	s0,s0,a3
 8002edc:	00647c63          	bgeu	s0,t1,8002ef4 <__divdf3+0x35a>
 8002ee0:	942a                	add	s0,s0,a0
 8002ee2:	ffff0793          	addi	a5,t5,-1
 8002ee6:	00a46763          	bltu	s0,a0,8002ef4 <__divdf3+0x35a>
 8002eea:	00647563          	bgeu	s0,t1,8002ef4 <__divdf3+0x35a>
 8002eee:	ffef0793          	addi	a5,t5,-2
 8002ef2:	942a                	add	s0,s0,a0
 8002ef4:	0742                	slli	a4,a4,0x10
 8002ef6:	8f5d                	or	a4,a4,a5
 8002ef8:	01071793          	slli	a5,a4,0x10
 8002efc:	83c1                	srli	a5,a5,0x10
 8002efe:	40640433          	sub	s0,s0,t1
 8002f02:	01075313          	srli	t1,a4,0x10
 8002f06:	03178e33          	mul	t3,a5,a7
 8002f0a:	031308b3          	mul	a7,t1,a7
 8002f0e:	026e8333          	mul	t1,t4,t1
 8002f12:	02fe8eb3          	mul	t4,t4,a5
 8002f16:	010e5793          	srli	a5,t3,0x10
 8002f1a:	9ec6                	add	t4,t4,a7
 8002f1c:	97f6                	add	a5,a5,t4
 8002f1e:	0117f463          	bgeu	a5,a7,8002f26 <__divdf3+0x38c>
 8002f22:	66c1                	lui	a3,0x10
 8002f24:	9336                	add	t1,t1,a3
 8002f26:	0107d893          	srli	a7,a5,0x10
 8002f2a:	989a                	add	a7,a7,t1
 8002f2c:	6341                	lui	t1,0x10
 8002f2e:	137d                	addi	t1,t1,-1
 8002f30:	0067f6b3          	and	a3,a5,t1
 8002f34:	06c2                	slli	a3,a3,0x10
 8002f36:	006e7e33          	and	t3,t3,t1
 8002f3a:	96f2                	add	a3,a3,t3
 8002f3c:	01146663          	bltu	s0,a7,8002f48 <__divdf3+0x3ae>
 8002f40:	19141e63          	bne	s0,a7,80030dc <__divdf3+0x542>
 8002f44:	8f3a                	mv	t5,a4
 8002f46:	ca9d                	beqz	a3,8002f7c <__divdf3+0x3e2>
 8002f48:	942a                	add	s0,s0,a0
 8002f4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffba47>
 8002f4e:	02a46163          	bltu	s0,a0,8002f70 <__divdf3+0x3d6>
 8002f52:	01146663          	bltu	s0,a7,8002f5e <__divdf3+0x3c4>
 8002f56:	19141263          	bne	s0,a7,80030da <__divdf3+0x540>
 8002f5a:	00d5fd63          	bgeu	a1,a3,8002f74 <__divdf3+0x3da>
 8002f5e:	00159793          	slli	a5,a1,0x1
 8002f62:	00b7b5b3          	sltu	a1,a5,a1
 8002f66:	952e                	add	a0,a0,a1
 8002f68:	ffe70f13          	addi	t5,a4,-2
 8002f6c:	942a                	add	s0,s0,a0
 8002f6e:	85be                	mv	a1,a5
 8002f70:	01141463          	bne	s0,a7,8002f78 <__divdf3+0x3de>
 8002f74:	00b68463          	beq	a3,a1,8002f7c <__divdf3+0x3e2>
 8002f78:	001f6f13          	ori	t5,t5,1
 8002f7c:	3ff80713          	addi	a4,a6,1023
 8002f80:	0ae05763          	blez	a4,800302e <__divdf3+0x494>
 8002f84:	007f7793          	andi	a5,t5,7
 8002f88:	cf81                	beqz	a5,8002fa0 <__divdf3+0x406>
 8002f8a:	00ff7793          	andi	a5,t5,15
 8002f8e:	4691                	li	a3,4
 8002f90:	00d78863          	beq	a5,a3,8002fa0 <__divdf3+0x406>
 8002f94:	004f0693          	addi	a3,t5,4
 8002f98:	01e6bf33          	sltu	t5,a3,t5
 8002f9c:	94fa                	add	s1,s1,t5
 8002f9e:	8f36                	mv	t5,a3
 8002fa0:	00749793          	slli	a5,s1,0x7
 8002fa4:	0007d863          	bgez	a5,8002fb4 <__divdf3+0x41a>
 8002fa8:	ff0007b7          	lui	a5,0xff000
 8002fac:	17fd                	addi	a5,a5,-1
 8002fae:	8cfd                	and	s1,s1,a5
 8002fb0:	40080713          	addi	a4,a6,1024
 8002fb4:	7fe00793          	li	a5,2046
 8002fb8:	10e7c863          	blt	a5,a4,80030c8 <__divdf3+0x52e>
 8002fbc:	003f5f13          	srli	t5,t5,0x3
 8002fc0:	01d49793          	slli	a5,s1,0x1d
 8002fc4:	01e7e7b3          	or	a5,a5,t5
 8002fc8:	0034d513          	srli	a0,s1,0x3
 8002fcc:	0532                	slli	a0,a0,0xc
 8002fce:	7ff77713          	andi	a4,a4,2047
 8002fd2:	0752                	slli	a4,a4,0x14
 8002fd4:	50b2                	lw	ra,44(sp)
 8002fd6:	5422                	lw	s0,40(sp)
 8002fd8:	8131                	srli	a0,a0,0xc
 8002fda:	8d59                	or	a0,a0,a4
 8002fdc:	067e                	slli	a2,a2,0x1f
 8002fde:	00c56733          	or	a4,a0,a2
 8002fe2:	5492                	lw	s1,36(sp)
 8002fe4:	5902                	lw	s2,32(sp)
 8002fe6:	49f2                	lw	s3,28(sp)
 8002fe8:	4a62                	lw	s4,24(sp)
 8002fea:	4ad2                	lw	s5,20(sp)
 8002fec:	4b42                	lw	s6,16(sp)
 8002fee:	4bb2                	lw	s7,12(sp)
 8002ff0:	853e                	mv	a0,a5
 8002ff2:	85ba                	mv	a1,a4
 8002ff4:	6145                	addi	sp,sp,48
 8002ff6:	8082                	ret
 8002ff8:	187d                	addi	a6,a6,-1
 8002ffa:	4781                	li	a5,0
 8002ffc:	bb8d                	j	8002d6e <__divdf3+0x1d4>
 8002ffe:	864e                	mv	a2,s3
 8003000:	84d6                	mv	s1,s5
 8003002:	8f22                	mv	t5,s0
 8003004:	87da                	mv	a5,s6
 8003006:	4709                	li	a4,2
 8003008:	0ce78063          	beq	a5,a4,80030c8 <__divdf3+0x52e>
 800300c:	470d                	li	a4,3
 800300e:	0ae78663          	beq	a5,a4,80030ba <__divdf3+0x520>
 8003012:	4705                	li	a4,1
 8003014:	f6e794e3          	bne	a5,a4,8002f7c <__divdf3+0x3e2>
 8003018:	4501                	li	a0,0
 800301a:	4781                	li	a5,0
 800301c:	a885                	j	800308c <__divdf3+0x4f2>
 800301e:	8652                	mv	a2,s4
 8003020:	b7dd                	j	8003006 <__divdf3+0x46c>
 8003022:	000804b7          	lui	s1,0x80
 8003026:	4f01                	li	t5,0
 8003028:	4601                	li	a2,0
 800302a:	478d                	li	a5,3
 800302c:	bfe9                	j	8003006 <__divdf3+0x46c>
 800302e:	4505                	li	a0,1
 8003030:	8d19                	sub	a0,a0,a4
 8003032:	03800793          	li	a5,56
 8003036:	fea7c1e3          	blt	a5,a0,8003018 <__divdf3+0x47e>
 800303a:	47fd                	li	a5,31
 800303c:	04a7ca63          	blt	a5,a0,8003090 <__divdf3+0x4f6>
 8003040:	41e80813          	addi	a6,a6,1054
 8003044:	010497b3          	sll	a5,s1,a6
 8003048:	00af5733          	srl	a4,t5,a0
 800304c:	010f1833          	sll	a6,t5,a6
 8003050:	8fd9                	or	a5,a5,a4
 8003052:	01003833          	snez	a6,a6
 8003056:	0107e7b3          	or	a5,a5,a6
 800305a:	00a4d533          	srl	a0,s1,a0
 800305e:	0077f713          	andi	a4,a5,7
 8003062:	cf01                	beqz	a4,800307a <__divdf3+0x4e0>
 8003064:	00f7f713          	andi	a4,a5,15
 8003068:	4691                	li	a3,4
 800306a:	00d70863          	beq	a4,a3,800307a <__divdf3+0x4e0>
 800306e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003072:	00f737b3          	sltu	a5,a4,a5
 8003076:	953e                	add	a0,a0,a5
 8003078:	87ba                	mv	a5,a4
 800307a:	00851713          	slli	a4,a0,0x8
 800307e:	04074a63          	bltz	a4,80030d2 <__divdf3+0x538>
 8003082:	01d51713          	slli	a4,a0,0x1d
 8003086:	838d                	srli	a5,a5,0x3
 8003088:	8fd9                	or	a5,a5,a4
 800308a:	810d                	srli	a0,a0,0x3
 800308c:	4701                	li	a4,0
 800308e:	bf3d                	j	8002fcc <__divdf3+0x432>
 8003090:	5785                	li	a5,-31
 8003092:	8f99                	sub	a5,a5,a4
 8003094:	02000693          	li	a3,32
 8003098:	00f4d7b3          	srl	a5,s1,a5
 800309c:	4701                	li	a4,0
 800309e:	00d50663          	beq	a0,a3,80030aa <__divdf3+0x510>
 80030a2:	43e80813          	addi	a6,a6,1086
 80030a6:	01049733          	sll	a4,s1,a6
 80030aa:	01e76f33          	or	t5,a4,t5
 80030ae:	01e03f33          	snez	t5,t5
 80030b2:	01e7e7b3          	or	a5,a5,t5
 80030b6:	4501                	li	a0,0
 80030b8:	b75d                	j	800305e <__divdf3+0x4c4>
 80030ba:	00080537          	lui	a0,0x80
 80030be:	4781                	li	a5,0
 80030c0:	7ff00713          	li	a4,2047
 80030c4:	4601                	li	a2,0
 80030c6:	b719                	j	8002fcc <__divdf3+0x432>
 80030c8:	4501                	li	a0,0
 80030ca:	4781                	li	a5,0
 80030cc:	7ff00713          	li	a4,2047
 80030d0:	bdf5                	j	8002fcc <__divdf3+0x432>
 80030d2:	4501                	li	a0,0
 80030d4:	4781                	li	a5,0
 80030d6:	4705                	li	a4,1
 80030d8:	bdd5                	j	8002fcc <__divdf3+0x432>
 80030da:	877a                	mv	a4,t5
 80030dc:	8f3a                	mv	t5,a4
 80030de:	bd69                	j	8002f78 <__divdf3+0x3de>

080030e0 <__ledf2>:
 80030e0:	0145d813          	srli	a6,a1,0x14
 80030e4:	001007b7          	lui	a5,0x100
 80030e8:	17fd                	addi	a5,a5,-1
 80030ea:	0146d713          	srli	a4,a3,0x14
 80030ee:	7ff87813          	andi	a6,a6,2047
 80030f2:	7ff00e93          	li	t4,2047
 80030f6:	00b7f8b3          	and	a7,a5,a1
 80030fa:	832a                	mv	t1,a0
 80030fc:	8ff5                	and	a5,a5,a3
 80030fe:	81fd                	srli	a1,a1,0x1f
 8003100:	8e32                	mv	t3,a2
 8003102:	7ff77713          	andi	a4,a4,2047
 8003106:	82fd                	srli	a3,a3,0x1f
 8003108:	01d81863          	bne	a6,t4,8003118 <__ledf2+0x38>
 800310c:	00a8eeb3          	or	t4,a7,a0
 8003110:	060e8563          	beqz	t4,800317a <__ledf2+0x9a>
 8003114:	4589                	li	a1,2
 8003116:	a80d                	j	8003148 <__ledf2+0x68>
 8003118:	01d71663          	bne	a4,t4,8003124 <__ledf2+0x44>
 800311c:	00c7eeb3          	or	t4,a5,a2
 8003120:	fe0e9ae3          	bnez	t4,8003114 <__ledf2+0x34>
 8003124:	04081d63          	bnez	a6,800317e <__ledf2+0x9e>
 8003128:	00a8e533          	or	a0,a7,a0
 800312c:	00153513          	seqz	a0,a0
 8003130:	e319                	bnez	a4,8003136 <__ledf2+0x56>
 8003132:	8e5d                	or	a2,a2,a5
 8003134:	ce15                	beqz	a2,8003170 <__ledf2+0x90>
 8003136:	e511                	bnez	a0,8003142 <__ledf2+0x62>
 8003138:	00d58a63          	beq	a1,a3,800314c <__ledf2+0x6c>
 800313c:	c985                	beqz	a1,800316c <__ledf2+0x8c>
 800313e:	55fd                	li	a1,-1
 8003140:	a021                	j	8003148 <__ledf2+0x68>
 8003142:	55fd                	li	a1,-1
 8003144:	c291                	beqz	a3,8003148 <__ledf2+0x68>
 8003146:	85b6                	mv	a1,a3
 8003148:	852e                	mv	a0,a1
 800314a:	8082                	ret
 800314c:	ff0748e3          	blt	a4,a6,800313c <__ledf2+0x5c>
 8003150:	00e85463          	bge	a6,a4,8003158 <__ledf2+0x78>
 8003154:	f9f5                	bnez	a1,8003148 <__ledf2+0x68>
 8003156:	b7e5                	j	800313e <__ledf2+0x5e>
 8003158:	ff17e2e3          	bltu	a5,a7,800313c <__ledf2+0x5c>
 800315c:	00f89c63          	bne	a7,a5,8003174 <__ledf2+0x94>
 8003160:	fc6e6ee3          	bltu	t3,t1,800313c <__ledf2+0x5c>
 8003164:	ffc368e3          	bltu	t1,t3,8003154 <__ledf2+0x74>
 8003168:	4581                	li	a1,0
 800316a:	bff9                	j	8003148 <__ledf2+0x68>
 800316c:	4585                	li	a1,1
 800316e:	bfe9                	j	8003148 <__ledf2+0x68>
 8003170:	fd65                	bnez	a0,8003168 <__ledf2+0x88>
 8003172:	b7e9                	j	800313c <__ledf2+0x5c>
 8003174:	fef8e0e3          	bltu	a7,a5,8003154 <__ledf2+0x74>
 8003178:	bfc5                	j	8003168 <__ledf2+0x88>
 800317a:	fb0701e3          	beq	a4,a6,800311c <__ledf2+0x3c>
 800317e:	ff4d                	bnez	a4,8003138 <__ledf2+0x58>
 8003180:	4501                	li	a0,0
 8003182:	bf45                	j	8003132 <__ledf2+0x52>

08003184 <__muldf3>:
 8003184:	7179                	addi	sp,sp,-48
 8003186:	ce4e                	sw	s3,28(sp)
 8003188:	0145d993          	srli	s3,a1,0x14
 800318c:	d422                	sw	s0,40(sp)
 800318e:	d226                	sw	s1,36(sp)
 8003190:	cc52                	sw	s4,24(sp)
 8003192:	ca56                	sw	s5,20(sp)
 8003194:	c85a                	sw	s6,16(sp)
 8003196:	00c59493          	slli	s1,a1,0xc
 800319a:	d606                	sw	ra,44(sp)
 800319c:	d04a                	sw	s2,32(sp)
 800319e:	c65e                	sw	s7,12(sp)
 80031a0:	7ff9f993          	andi	s3,s3,2047
 80031a4:	842a                	mv	s0,a0
 80031a6:	8b32                	mv	s6,a2
 80031a8:	8ab6                	mv	s5,a3
 80031aa:	80b1                	srli	s1,s1,0xc
 80031ac:	01f5da13          	srli	s4,a1,0x1f
 80031b0:	08098163          	beqz	s3,8003232 <__muldf3+0xae>
 80031b4:	7ff00793          	li	a5,2047
 80031b8:	0cf98963          	beq	s3,a5,800328a <__muldf3+0x106>
 80031bc:	01d55793          	srli	a5,a0,0x1d
 80031c0:	048e                	slli	s1,s1,0x3
 80031c2:	8cdd                	or	s1,s1,a5
 80031c4:	008007b7          	lui	a5,0x800
 80031c8:	8cdd                	or	s1,s1,a5
 80031ca:	00351913          	slli	s2,a0,0x3
 80031ce:	c0198993          	addi	s3,s3,-1023
 80031d2:	4b81                	li	s7,0
 80031d4:	014ad513          	srli	a0,s5,0x14
 80031d8:	00ca9413          	slli	s0,s5,0xc
 80031dc:	7ff57513          	andi	a0,a0,2047
 80031e0:	8031                	srli	s0,s0,0xc
 80031e2:	01fada93          	srli	s5,s5,0x1f
 80031e6:	c561                	beqz	a0,80032ae <__muldf3+0x12a>
 80031e8:	7ff00793          	li	a5,2047
 80031ec:	10f50d63          	beq	a0,a5,8003306 <__muldf3+0x182>
 80031f0:	01db5793          	srli	a5,s6,0x1d
 80031f4:	040e                	slli	s0,s0,0x3
 80031f6:	8c5d                	or	s0,s0,a5
 80031f8:	008007b7          	lui	a5,0x800
 80031fc:	8c5d                	or	s0,s0,a5
 80031fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003202:	003b1793          	slli	a5,s6,0x3
 8003206:	4701                	li	a4,0
 8003208:	002b9693          	slli	a3,s7,0x2
 800320c:	8ed9                	or	a3,a3,a4
 800320e:	954e                	add	a0,a0,s3
 8003210:	16fd                	addi	a3,a3,-1
 8003212:	45b9                	li	a1,14
 8003214:	015a4633          	xor	a2,s4,s5
 8003218:	00150813          	addi	a6,a0,1
 800321c:	10d5e663          	bltu	a1,a3,8003328 <__muldf3+0x1a4>
 8003220:	ffffd597          	auipc	a1,0xffffd
 8003224:	75058593          	addi	a1,a1,1872 # 8000970 <asc2_1608+0x6bc>
 8003228:	068a                	slli	a3,a3,0x2
 800322a:	96ae                	add	a3,a3,a1
 800322c:	4294                	lw	a3,0(a3)
 800322e:	96ae                	add	a3,a3,a1
 8003230:	8682                	jr	a3
 8003232:	00a4e933          	or	s2,s1,a0
 8003236:	06090363          	beqz	s2,800329c <__muldf3+0x118>
 800323a:	c89d                	beqz	s1,8003270 <__muldf3+0xec>
 800323c:	8526                	mv	a0,s1
 800323e:	00000097          	auipc	ra,0x0
 8003242:	5a2080e7          	jalr	1442(ra) # 80037e0 <__clzsi2>
 8003246:	ff550713          	addi	a4,a0,-11
 800324a:	47f1                	li	a5,28
 800324c:	02e7c963          	blt	a5,a4,800327e <__muldf3+0xfa>
 8003250:	47f5                	li	a5,29
 8003252:	ff850913          	addi	s2,a0,-8
 8003256:	8f99                	sub	a5,a5,a4
 8003258:	012494b3          	sll	s1,s1,s2
 800325c:	00f457b3          	srl	a5,s0,a5
 8003260:	8cdd                	or	s1,s1,a5
 8003262:	01241933          	sll	s2,s0,s2
 8003266:	c0d00993          	li	s3,-1011
 800326a:	40a989b3          	sub	s3,s3,a0
 800326e:	b795                	j	80031d2 <__muldf3+0x4e>
 8003270:	00000097          	auipc	ra,0x0
 8003274:	570080e7          	jalr	1392(ra) # 80037e0 <__clzsi2>
 8003278:	02050513          	addi	a0,a0,32
 800327c:	b7e9                	j	8003246 <__muldf3+0xc2>
 800327e:	fd850493          	addi	s1,a0,-40
 8003282:	009414b3          	sll	s1,s0,s1
 8003286:	4901                	li	s2,0
 8003288:	bff9                	j	8003266 <__muldf3+0xe2>
 800328a:	00a4e933          	or	s2,s1,a0
 800328e:	00090b63          	beqz	s2,80032a4 <__muldf3+0x120>
 8003292:	892a                	mv	s2,a0
 8003294:	7ff00993          	li	s3,2047
 8003298:	4b8d                	li	s7,3
 800329a:	bf2d                	j	80031d4 <__muldf3+0x50>
 800329c:	4481                	li	s1,0
 800329e:	4981                	li	s3,0
 80032a0:	4b85                	li	s7,1
 80032a2:	bf0d                	j	80031d4 <__muldf3+0x50>
 80032a4:	4481                	li	s1,0
 80032a6:	7ff00993          	li	s3,2047
 80032aa:	4b89                	li	s7,2
 80032ac:	b725                	j	80031d4 <__muldf3+0x50>
 80032ae:	016467b3          	or	a5,s0,s6
 80032b2:	c3b5                	beqz	a5,8003316 <__muldf3+0x192>
 80032b4:	c81d                	beqz	s0,80032ea <__muldf3+0x166>
 80032b6:	8522                	mv	a0,s0
 80032b8:	00000097          	auipc	ra,0x0
 80032bc:	528080e7          	jalr	1320(ra) # 80037e0 <__clzsi2>
 80032c0:	ff550693          	addi	a3,a0,-11
 80032c4:	47f1                	li	a5,28
 80032c6:	02d7ca63          	blt	a5,a3,80032fa <__muldf3+0x176>
 80032ca:	4775                	li	a4,29
 80032cc:	ff850793          	addi	a5,a0,-8
 80032d0:	8f15                	sub	a4,a4,a3
 80032d2:	00f41433          	sll	s0,s0,a5
 80032d6:	00eb5733          	srl	a4,s6,a4
 80032da:	8c59                	or	s0,s0,a4
 80032dc:	00fb17b3          	sll	a5,s6,a5
 80032e0:	c0d00713          	li	a4,-1011
 80032e4:	40a70533          	sub	a0,a4,a0
 80032e8:	bf39                	j	8003206 <__muldf3+0x82>
 80032ea:	855a                	mv	a0,s6
 80032ec:	00000097          	auipc	ra,0x0
 80032f0:	4f4080e7          	jalr	1268(ra) # 80037e0 <__clzsi2>
 80032f4:	02050513          	addi	a0,a0,32
 80032f8:	b7e1                	j	80032c0 <__muldf3+0x13c>
 80032fa:	fd850413          	addi	s0,a0,-40
 80032fe:	008b1433          	sll	s0,s6,s0
 8003302:	4781                	li	a5,0
 8003304:	bff1                	j	80032e0 <__muldf3+0x15c>
 8003306:	016467b3          	or	a5,s0,s6
 800330a:	cb91                	beqz	a5,800331e <__muldf3+0x19a>
 800330c:	87da                	mv	a5,s6
 800330e:	7ff00513          	li	a0,2047
 8003312:	470d                	li	a4,3
 8003314:	bdd5                	j	8003208 <__muldf3+0x84>
 8003316:	4401                	li	s0,0
 8003318:	4501                	li	a0,0
 800331a:	4705                	li	a4,1
 800331c:	b5f5                	j	8003208 <__muldf3+0x84>
 800331e:	4401                	li	s0,0
 8003320:	7ff00513          	li	a0,2047
 8003324:	4709                	li	a4,2
 8003326:	b5cd                	j	8003208 <__muldf3+0x84>
 8003328:	6f41                	lui	t5,0x10
 800332a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800332e:	01095713          	srli	a4,s2,0x10
 8003332:	0107d893          	srli	a7,a5,0x10
 8003336:	01d97933          	and	s2,s2,t4
 800333a:	01d7f7b3          	and	a5,a5,t4
 800333e:	032885b3          	mul	a1,a7,s2
 8003342:	032786b3          	mul	a3,a5,s2
 8003346:	02f70fb3          	mul	t6,a4,a5
 800334a:	01f58333          	add	t1,a1,t6
 800334e:	0106d593          	srli	a1,a3,0x10
 8003352:	959a                	add	a1,a1,t1
 8003354:	03170e33          	mul	t3,a4,a7
 8003358:	01f5f363          	bgeu	a1,t6,800335e <__muldf3+0x1da>
 800335c:	9e7a                	add	t3,t3,t5
 800335e:	0105d393          	srli	t2,a1,0x10
 8003362:	01d5f5b3          	and	a1,a1,t4
 8003366:	01d6f6b3          	and	a3,a3,t4
 800336a:	01045f13          	srli	t5,s0,0x10
 800336e:	01d472b3          	and	t0,s0,t4
 8003372:	05c2                	slli	a1,a1,0x10
 8003374:	95b6                	add	a1,a1,a3
 8003376:	02570eb3          	mul	t4,a4,t0
 800337a:	032286b3          	mul	a3,t0,s2
 800337e:	032f0933          	mul	s2,t5,s2
 8003382:	01d90333          	add	t1,s2,t4
 8003386:	0106d913          	srli	s2,a3,0x10
 800338a:	991a                	add	s2,s2,t1
 800338c:	03e70733          	mul	a4,a4,t5
 8003390:	01d97463          	bgeu	s2,t4,8003398 <__muldf3+0x214>
 8003394:	6341                	lui	t1,0x10
 8003396:	971a                	add	a4,a4,t1
 8003398:	01095e93          	srli	t4,s2,0x10
 800339c:	69c1                	lui	s3,0x10
 800339e:	9eba                	add	t4,t4,a4
 80033a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80033a4:	00e97933          	and	s2,s2,a4
 80033a8:	8ef9                	and	a3,a3,a4
 80033aa:	0104d413          	srli	s0,s1,0x10
 80033ae:	0942                	slli	s2,s2,0x10
 80033b0:	8cf9                	and	s1,s1,a4
 80033b2:	9936                	add	s2,s2,a3
 80033b4:	02978733          	mul	a4,a5,s1
 80033b8:	93ca                	add	t2,t2,s2
 80033ba:	02f40333          	mul	t1,s0,a5
 80033be:	029886b3          	mul	a3,a7,s1
 80033c2:	028887b3          	mul	a5,a7,s0
 80033c6:	006688b3          	add	a7,a3,t1
 80033ca:	01075693          	srli	a3,a4,0x10
 80033ce:	96c6                	add	a3,a3,a7
 80033d0:	0066f363          	bgeu	a3,t1,80033d6 <__muldf3+0x252>
 80033d4:	97ce                	add	a5,a5,s3
 80033d6:	0106d893          	srli	a7,a3,0x10
 80033da:	69c1                	lui	s3,0x10
 80033dc:	00f88fb3          	add	t6,a7,a5
 80033e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033e4:	8efd                	and	a3,a3,a5
 80033e6:	8f7d                	and	a4,a4,a5
 80033e8:	029288b3          	mul	a7,t0,s1
 80033ec:	06c2                	slli	a3,a3,0x10
 80033ee:	96ba                	add	a3,a3,a4
 80033f0:	025407b3          	mul	a5,s0,t0
 80033f4:	029f04b3          	mul	s1,t5,s1
 80033f8:	028f0333          	mul	t1,t5,s0
 80033fc:	94be                	add	s1,s1,a5
 80033fe:	0108d413          	srli	s0,a7,0x10
 8003402:	94a2                	add	s1,s1,s0
 8003404:	00f4f363          	bgeu	s1,a5,800340a <__muldf3+0x286>
 8003408:	934e                	add	t1,t1,s3
 800340a:	67c1                	lui	a5,0x10
 800340c:	17fd                	addi	a5,a5,-1
 800340e:	00f4f733          	and	a4,s1,a5
 8003412:	00f8f8b3          	and	a7,a7,a5
 8003416:	0742                	slli	a4,a4,0x10
 8003418:	9e1e                	add	t3,t3,t2
 800341a:	9746                	add	a4,a4,a7
 800341c:	012e3933          	sltu	s2,t3,s2
 8003420:	9776                	add	a4,a4,t4
 8003422:	01270433          	add	s0,a4,s2
 8003426:	9e36                	add	t3,t3,a3
 8003428:	00de36b3          	sltu	a3,t3,a3
 800342c:	01f408b3          	add	a7,s0,t6
 8003430:	00d88f33          	add	t5,a7,a3
 8003434:	01d73733          	sltu	a4,a4,t4
 8003438:	01243433          	sltu	s0,s0,s2
 800343c:	8c59                	or	s0,s0,a4
 800343e:	80c1                	srli	s1,s1,0x10
 8003440:	01f8b8b3          	sltu	a7,a7,t6
 8003444:	00df36b3          	sltu	a3,t5,a3
 8003448:	9426                	add	s0,s0,s1
 800344a:	00d8e6b3          	or	a3,a7,a3
 800344e:	9436                	add	s0,s0,a3
 8003450:	941a                	add	s0,s0,t1
 8003452:	017f5793          	srli	a5,t5,0x17
 8003456:	0426                	slli	s0,s0,0x9
 8003458:	8c5d                	or	s0,s0,a5
 800345a:	009e1793          	slli	a5,t3,0x9
 800345e:	8fcd                	or	a5,a5,a1
 8003460:	00f037b3          	snez	a5,a5
 8003464:	017e5e13          	srli	t3,t3,0x17
 8003468:	009f1713          	slli	a4,t5,0x9
 800346c:	01c7e7b3          	or	a5,a5,t3
 8003470:	8fd9                	or	a5,a5,a4
 8003472:	00741713          	slli	a4,s0,0x7
 8003476:	0a075863          	bgez	a4,8003526 <__muldf3+0x3a2>
 800347a:	0017d713          	srli	a4,a5,0x1
 800347e:	8b85                	andi	a5,a5,1
 8003480:	8fd9                	or	a5,a5,a4
 8003482:	01f41713          	slli	a4,s0,0x1f
 8003486:	8fd9                	or	a5,a5,a4
 8003488:	8005                	srli	s0,s0,0x1
 800348a:	3ff80693          	addi	a3,a6,1023
 800348e:	08d05e63          	blez	a3,800352a <__muldf3+0x3a6>
 8003492:	0077f713          	andi	a4,a5,7
 8003496:	cf01                	beqz	a4,80034ae <__muldf3+0x32a>
 8003498:	00f7f713          	andi	a4,a5,15
 800349c:	4591                	li	a1,4
 800349e:	00b70863          	beq	a4,a1,80034ae <__muldf3+0x32a>
 80034a2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80034a6:	00f737b3          	sltu	a5,a4,a5
 80034aa:	943e                	add	s0,s0,a5
 80034ac:	87ba                	mv	a5,a4
 80034ae:	00741713          	slli	a4,s0,0x7
 80034b2:	00075863          	bgez	a4,80034c2 <__muldf3+0x33e>
 80034b6:	ff000737          	lui	a4,0xff000
 80034ba:	177d                	addi	a4,a4,-1
 80034bc:	8c79                	and	s0,s0,a4
 80034be:	40080693          	addi	a3,a6,1024
 80034c2:	7fe00713          	li	a4,2046
 80034c6:	0ed74c63          	blt	a4,a3,80035be <__muldf3+0x43a>
 80034ca:	0037d713          	srli	a4,a5,0x3
 80034ce:	01d41793          	slli	a5,s0,0x1d
 80034d2:	8fd9                	or	a5,a5,a4
 80034d4:	800d                	srli	s0,s0,0x3
 80034d6:	0432                	slli	s0,s0,0xc
 80034d8:	7ff6f713          	andi	a4,a3,2047
 80034dc:	0752                	slli	a4,a4,0x14
 80034de:	8031                	srli	s0,s0,0xc
 80034e0:	8c59                	or	s0,s0,a4
 80034e2:	067e                	slli	a2,a2,0x1f
 80034e4:	00c46733          	or	a4,s0,a2
 80034e8:	50b2                	lw	ra,44(sp)
 80034ea:	5422                	lw	s0,40(sp)
 80034ec:	5492                	lw	s1,36(sp)
 80034ee:	5902                	lw	s2,32(sp)
 80034f0:	49f2                	lw	s3,28(sp)
 80034f2:	4a62                	lw	s4,24(sp)
 80034f4:	4ad2                	lw	s5,20(sp)
 80034f6:	4b42                	lw	s6,16(sp)
 80034f8:	4bb2                	lw	s7,12(sp)
 80034fa:	853e                	mv	a0,a5
 80034fc:	85ba                	mv	a1,a4
 80034fe:	6145                	addi	sp,sp,48
 8003500:	8082                	ret
 8003502:	8652                	mv	a2,s4
 8003504:	8426                	mv	s0,s1
 8003506:	87ca                	mv	a5,s2
 8003508:	875e                	mv	a4,s7
 800350a:	4689                	li	a3,2
 800350c:	0ad70963          	beq	a4,a3,80035be <__muldf3+0x43a>
 8003510:	468d                	li	a3,3
 8003512:	08d70f63          	beq	a4,a3,80035b0 <__muldf3+0x42c>
 8003516:	4685                	li	a3,1
 8003518:	f6d719e3          	bne	a4,a3,800348a <__muldf3+0x306>
 800351c:	4401                	li	s0,0
 800351e:	4781                	li	a5,0
 8003520:	a09d                	j	8003586 <__muldf3+0x402>
 8003522:	8656                	mv	a2,s5
 8003524:	b7dd                	j	800350a <__muldf3+0x386>
 8003526:	882a                	mv	a6,a0
 8003528:	b78d                	j	800348a <__muldf3+0x306>
 800352a:	4585                	li	a1,1
 800352c:	8d95                	sub	a1,a1,a3
 800352e:	03800713          	li	a4,56
 8003532:	feb745e3          	blt	a4,a1,800351c <__muldf3+0x398>
 8003536:	477d                	li	a4,31
 8003538:	04b74963          	blt	a4,a1,800358a <__muldf3+0x406>
 800353c:	41e80813          	addi	a6,a6,1054
 8003540:	01041733          	sll	a4,s0,a6
 8003544:	00b7d6b3          	srl	a3,a5,a1
 8003548:	010797b3          	sll	a5,a5,a6
 800354c:	8f55                	or	a4,a4,a3
 800354e:	00f037b3          	snez	a5,a5
 8003552:	8fd9                	or	a5,a5,a4
 8003554:	00b45433          	srl	s0,s0,a1
 8003558:	0077f713          	andi	a4,a5,7
 800355c:	cf01                	beqz	a4,8003574 <__muldf3+0x3f0>
 800355e:	00f7f713          	andi	a4,a5,15
 8003562:	4691                	li	a3,4
 8003564:	00d70863          	beq	a4,a3,8003574 <__muldf3+0x3f0>
 8003568:	00478713          	addi	a4,a5,4
 800356c:	00f737b3          	sltu	a5,a4,a5
 8003570:	943e                	add	s0,s0,a5
 8003572:	87ba                	mv	a5,a4
 8003574:	00841713          	slli	a4,s0,0x8
 8003578:	04074863          	bltz	a4,80035c8 <__muldf3+0x444>
 800357c:	01d41713          	slli	a4,s0,0x1d
 8003580:	838d                	srli	a5,a5,0x3
 8003582:	8fd9                	or	a5,a5,a4
 8003584:	800d                	srli	s0,s0,0x3
 8003586:	4681                	li	a3,0
 8003588:	b7b9                	j	80034d6 <__muldf3+0x352>
 800358a:	5705                	li	a4,-31
 800358c:	8f15                	sub	a4,a4,a3
 800358e:	02000513          	li	a0,32
 8003592:	00e45733          	srl	a4,s0,a4
 8003596:	4681                	li	a3,0
 8003598:	00a58663          	beq	a1,a0,80035a4 <__muldf3+0x420>
 800359c:	43e80813          	addi	a6,a6,1086
 80035a0:	010416b3          	sll	a3,s0,a6
 80035a4:	8fd5                	or	a5,a5,a3
 80035a6:	00f037b3          	snez	a5,a5
 80035aa:	8fd9                	or	a5,a5,a4
 80035ac:	4401                	li	s0,0
 80035ae:	b76d                	j	8003558 <__muldf3+0x3d4>
 80035b0:	00080437          	lui	s0,0x80
 80035b4:	4781                	li	a5,0
 80035b6:	7ff00693          	li	a3,2047
 80035ba:	4601                	li	a2,0
 80035bc:	bf29                	j	80034d6 <__muldf3+0x352>
 80035be:	4401                	li	s0,0
 80035c0:	4781                	li	a5,0
 80035c2:	7ff00693          	li	a3,2047
 80035c6:	bf01                	j	80034d6 <__muldf3+0x352>
 80035c8:	4401                	li	s0,0
 80035ca:	4781                	li	a5,0
 80035cc:	4685                	li	a3,1
 80035ce:	b721                	j	80034d6 <__muldf3+0x352>

080035d0 <__floatunsidf>:
 80035d0:	1141                	addi	sp,sp,-16
 80035d2:	c422                	sw	s0,8(sp)
 80035d4:	c606                	sw	ra,12(sp)
 80035d6:	842a                	mv	s0,a0
 80035d8:	c521                	beqz	a0,8003620 <__floatunsidf+0x50>
 80035da:	00000097          	auipc	ra,0x0
 80035de:	206080e7          	jalr	518(ra) # 80037e0 <__clzsi2>
 80035e2:	41e00713          	li	a4,1054
 80035e6:	47a9                	li	a5,10
 80035e8:	8f09                	sub	a4,a4,a0
 80035ea:	02a7c663          	blt	a5,a0,8003616 <__floatunsidf+0x46>
 80035ee:	47ad                	li	a5,11
 80035f0:	8f89                	sub	a5,a5,a0
 80035f2:	0555                	addi	a0,a0,21
 80035f4:	00f457b3          	srl	a5,s0,a5
 80035f8:	00a41433          	sll	s0,s0,a0
 80035fc:	8522                	mv	a0,s0
 80035fe:	40b2                	lw	ra,12(sp)
 8003600:	4422                	lw	s0,8(sp)
 8003602:	07b2                	slli	a5,a5,0xc
 8003604:	7ff77713          	andi	a4,a4,2047
 8003608:	0752                	slli	a4,a4,0x14
 800360a:	83b1                	srli	a5,a5,0xc
 800360c:	00e7e6b3          	or	a3,a5,a4
 8003610:	85b6                	mv	a1,a3
 8003612:	0141                	addi	sp,sp,16
 8003614:	8082                	ret
 8003616:	1555                	addi	a0,a0,-11
 8003618:	00a417b3          	sll	a5,s0,a0
 800361c:	4401                	li	s0,0
 800361e:	bff9                	j	80035fc <__floatunsidf+0x2c>
 8003620:	4781                	li	a5,0
 8003622:	4701                	li	a4,0
 8003624:	bfe1                	j	80035fc <__floatunsidf+0x2c>

08003626 <__floatundidf>:
 8003626:	1101                	addi	sp,sp,-32
 8003628:	ce06                	sw	ra,28(sp)
 800362a:	cc22                	sw	s0,24(sp)
 800362c:	ca26                	sw	s1,20(sp)
 800362e:	c84a                	sw	s2,16(sp)
 8003630:	c64e                	sw	s3,12(sp)
 8003632:	c452                	sw	s4,8(sp)
 8003634:	00b567b3          	or	a5,a0,a1
 8003638:	14078663          	beqz	a5,8003784 <__floatundidf+0x15e>
 800363c:	842a                	mv	s0,a0
 800363e:	892e                	mv	s2,a1
 8003640:	84ae                	mv	s1,a1
 8003642:	c5bd                	beqz	a1,80036b0 <__floatundidf+0x8a>
 8003644:	852e                	mv	a0,a1
 8003646:	00000097          	auipc	ra,0x0
 800364a:	19a080e7          	jalr	410(ra) # 80037e0 <__clzsi2>
 800364e:	89aa                	mv	s3,a0
 8003650:	43e00a13          	li	s4,1086
 8003654:	413a0a33          	sub	s4,s4,s3
 8003658:	43300793          	li	a5,1075
 800365c:	0747c763          	blt	a5,s4,80036ca <__floatundidf+0xa4>
 8003660:	47ad                	li	a5,11
 8003662:	8522                	mv	a0,s0
 8003664:	0337d363          	bge	a5,s3,800368a <__floatundidf+0x64>
 8003668:	02a00793          	li	a5,42
 800366c:	0537c963          	blt	a5,s3,80036be <__floatundidf+0x98>
 8003670:	02b00593          	li	a1,43
 8003674:	ff598793          	addi	a5,s3,-11
 8003678:	413585b3          	sub	a1,a1,s3
 800367c:	00b455b3          	srl	a1,s0,a1
 8003680:	00f914b3          	sll	s1,s2,a5
 8003684:	8ccd                	or	s1,s1,a1
 8003686:	00f41533          	sll	a0,s0,a5
 800368a:	00c49593          	slli	a1,s1,0xc
 800368e:	40f2                	lw	ra,28(sp)
 8003690:	4462                	lw	s0,24(sp)
 8003692:	7ffa7a13          	andi	s4,s4,2047
 8003696:	0a52                	slli	s4,s4,0x14
 8003698:	81b1                	srli	a1,a1,0xc
 800369a:	0145e7b3          	or	a5,a1,s4
 800369e:	872a                	mv	a4,a0
 80036a0:	44d2                	lw	s1,20(sp)
 80036a2:	4942                	lw	s2,16(sp)
 80036a4:	49b2                	lw	s3,12(sp)
 80036a6:	4a22                	lw	s4,8(sp)
 80036a8:	853a                	mv	a0,a4
 80036aa:	85be                	mv	a1,a5
 80036ac:	6105                	addi	sp,sp,32
 80036ae:	8082                	ret
 80036b0:	00000097          	auipc	ra,0x0
 80036b4:	130080e7          	jalr	304(ra) # 80037e0 <__clzsi2>
 80036b8:	02050993          	addi	s3,a0,32
 80036bc:	bf51                	j	8003650 <__floatundidf+0x2a>
 80036be:	fd598593          	addi	a1,s3,-43
 80036c2:	00b414b3          	sll	s1,s0,a1
 80036c6:	4501                	li	a0,0
 80036c8:	b7c9                	j	800368a <__floatundidf+0x64>
 80036ca:	43600793          	li	a5,1078
 80036ce:	0347d963          	bge	a5,s4,8003700 <__floatundidf+0xda>
 80036d2:	03898613          	addi	a2,s3,56
 80036d6:	8522                	mv	a0,s0
 80036d8:	85ca                	mv	a1,s2
 80036da:	00000097          	auipc	ra,0x0
 80036de:	0dc080e7          	jalr	220(ra) # 80037b6 <__ashldi3>
 80036e2:	8dc9                	or	a1,a1,a0
 80036e4:	4621                	li	a2,8
 80036e6:	00b034b3          	snez	s1,a1
 80036ea:	8522                	mv	a0,s0
 80036ec:	85ca                	mv	a1,s2
 80036ee:	41360633          	sub	a2,a2,s3
 80036f2:	00000097          	auipc	ra,0x0
 80036f6:	09a080e7          	jalr	154(ra) # 800378c <__lshrdi3>
 80036fa:	00a4e433          	or	s0,s1,a0
 80036fe:	892e                	mv	s2,a1
 8003700:	47a1                	li	a5,8
 8003702:	8522                	mv	a0,s0
 8003704:	0337d463          	bge	a5,s3,800372c <__floatundidf+0x106>
 8003708:	02700793          	li	a5,39
 800370c:	0737c663          	blt	a5,s3,8003778 <__floatundidf+0x152>
 8003710:	02800593          	li	a1,40
 8003714:	ff898793          	addi	a5,s3,-8
 8003718:	413585b3          	sub	a1,a1,s3
 800371c:	00f91933          	sll	s2,s2,a5
 8003720:	00b455b3          	srl	a1,s0,a1
 8003724:	0125e933          	or	s2,a1,s2
 8003728:	00f41533          	sll	a0,s0,a5
 800372c:	ff8007b7          	lui	a5,0xff800
 8003730:	17fd                	addi	a5,a5,-1
 8003732:	00f975b3          	and	a1,s2,a5
 8003736:	00757793          	andi	a5,a0,7
 800373a:	cf81                	beqz	a5,8003752 <__floatundidf+0x12c>
 800373c:	00f57793          	andi	a5,a0,15
 8003740:	4711                	li	a4,4
 8003742:	00e78863          	beq	a5,a4,8003752 <__floatundidf+0x12c>
 8003746:	00450793          	addi	a5,a0,4
 800374a:	00a7b533          	sltu	a0,a5,a0
 800374e:	95aa                	add	a1,a1,a0
 8003750:	853e                	mv	a0,a5
 8003752:	00859793          	slli	a5,a1,0x8
 8003756:	0007da63          	bgez	a5,800376a <__floatundidf+0x144>
 800375a:	ff8007b7          	lui	a5,0xff800
 800375e:	17fd                	addi	a5,a5,-1
 8003760:	43f00a13          	li	s4,1087
 8003764:	8dfd                	and	a1,a1,a5
 8003766:	413a0a33          	sub	s4,s4,s3
 800376a:	810d                	srli	a0,a0,0x3
 800376c:	01d59793          	slli	a5,a1,0x1d
 8003770:	8d5d                	or	a0,a0,a5
 8003772:	0035d493          	srli	s1,a1,0x3
 8003776:	bf11                	j	800368a <__floatundidf+0x64>
 8003778:	fd898913          	addi	s2,s3,-40
 800377c:	01241933          	sll	s2,s0,s2
 8003780:	4501                	li	a0,0
 8003782:	b76d                	j	800372c <__floatundidf+0x106>
 8003784:	4481                	li	s1,0
 8003786:	4501                	li	a0,0
 8003788:	4a01                	li	s4,0
 800378a:	b701                	j	800368a <__floatundidf+0x64>

0800378c <__lshrdi3>:
 800378c:	ce01                	beqz	a2,80037a4 <__lshrdi3+0x18>
 800378e:	02000793          	li	a5,32
 8003792:	8f91                	sub	a5,a5,a2
 8003794:	00f04963          	bgtz	a5,80037a6 <__lshrdi3+0x1a>
 8003798:	fe060513          	addi	a0,a2,-32
 800379c:	4701                	li	a4,0
 800379e:	00a5d533          	srl	a0,a1,a0
 80037a2:	85ba                	mv	a1,a4
 80037a4:	8082                	ret
 80037a6:	00c5d733          	srl	a4,a1,a2
 80037aa:	00c55533          	srl	a0,a0,a2
 80037ae:	00f595b3          	sll	a1,a1,a5
 80037b2:	8d4d                	or	a0,a0,a1
 80037b4:	b7fd                	j	80037a2 <__lshrdi3+0x16>

080037b6 <__ashldi3>:
 80037b6:	ce01                	beqz	a2,80037ce <__ashldi3+0x18>
 80037b8:	02000793          	li	a5,32
 80037bc:	8f91                	sub	a5,a5,a2
 80037be:	00f04963          	bgtz	a5,80037d0 <__ashldi3+0x1a>
 80037c2:	fe060593          	addi	a1,a2,-32
 80037c6:	4701                	li	a4,0
 80037c8:	00b515b3          	sll	a1,a0,a1
 80037cc:	853a                	mv	a0,a4
 80037ce:	8082                	ret
 80037d0:	00c51733          	sll	a4,a0,a2
 80037d4:	00c595b3          	sll	a1,a1,a2
 80037d8:	00f55533          	srl	a0,a0,a5
 80037dc:	8dc9                	or	a1,a1,a0
 80037de:	b7fd                	j	80037cc <__ashldi3+0x16>

080037e0 <__clzsi2>:
 80037e0:	67c1                	lui	a5,0x10
 80037e2:	02f57663          	bgeu	a0,a5,800380e <__clzsi2+0x2e>
 80037e6:	0ff00793          	li	a5,255
 80037ea:	00a7b7b3          	sltu	a5,a5,a0
 80037ee:	078e                	slli	a5,a5,0x3
 80037f0:	02000713          	li	a4,32
 80037f4:	8f1d                	sub	a4,a4,a5
 80037f6:	00f557b3          	srl	a5,a0,a5
 80037fa:	ffffd517          	auipc	a0,0xffffd
 80037fe:	1b250513          	addi	a0,a0,434 # 80009ac <__clz_tab>
 8003802:	97aa                	add	a5,a5,a0
 8003804:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003808:	40a70533          	sub	a0,a4,a0
 800380c:	8082                	ret
 800380e:	01000737          	lui	a4,0x1000
 8003812:	47c1                	li	a5,16
 8003814:	fce56ee3          	bltu	a0,a4,80037f0 <__clzsi2+0x10>
 8003818:	47e1                	li	a5,24
 800381a:	bfd9                	j	80037f0 <__clzsi2+0x10>

0800381c <atexit>:
 800381c:	85aa                	mv	a1,a0
 800381e:	4681                	li	a3,0
 8003820:	4601                	li	a2,0
 8003822:	4501                	li	a0,0
 8003824:	00000317          	auipc	t1,0x0
 8003828:	3dc30067          	jr	988(t1) # 8003c00 <__register_exitproc>

0800382c <exit>:
 800382c:	1141                	addi	sp,sp,-16
 800382e:	c422                	sw	s0,8(sp)
 8003830:	c606                	sw	ra,12(sp)
 8003832:	00000797          	auipc	a5,0x0
 8003836:	45a78793          	addi	a5,a5,1114 # 8003c8c <__call_exitprocs>
 800383a:	842a                	mv	s0,a0
 800383c:	c791                	beqz	a5,8003848 <exit+0x1c>
 800383e:	4581                	li	a1,0
 8003840:	00000097          	auipc	ra,0x0
 8003844:	44c080e7          	jalr	1100(ra) # 8003c8c <__call_exitprocs>
 8003848:	00001797          	auipc	a5,0x1
 800384c:	d6c78793          	addi	a5,a5,-660 # 80045b4 <_global_impure_ptr>
 8003850:	4388                	lw	a0,0(a5)
 8003852:	551c                	lw	a5,40(a0)
 8003854:	c391                	beqz	a5,8003858 <exit+0x2c>
 8003856:	9782                	jalr	a5
 8003858:	8522                	mv	a0,s0
 800385a:	ffffe097          	auipc	ra,0xffffe
 800385e:	c52080e7          	jalr	-942(ra) # 80014ac <_exit>

08003862 <__libc_fini_array>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	00001797          	auipc	a5,0x1
 8003868:	d5478793          	addi	a5,a5,-684 # 80045b8 <__fini_array_end>
 800386c:	c422                	sw	s0,8(sp)
 800386e:	00001417          	auipc	s0,0x1
 8003872:	d4a40413          	addi	s0,s0,-694 # 80045b8 <__fini_array_end>
 8003876:	8c1d                	sub	s0,s0,a5
 8003878:	c226                	sw	s1,4(sp)
 800387a:	c606                	sw	ra,12(sp)
 800387c:	8409                	srai	s0,s0,0x2
 800387e:	84be                	mv	s1,a5
 8003880:	e411                	bnez	s0,800388c <__libc_fini_array+0x2a>
 8003882:	40b2                	lw	ra,12(sp)
 8003884:	4422                	lw	s0,8(sp)
 8003886:	4492                	lw	s1,4(sp)
 8003888:	0141                	addi	sp,sp,16
 800388a:	8082                	ret
 800388c:	147d                	addi	s0,s0,-1
 800388e:	00241793          	slli	a5,s0,0x2
 8003892:	97a6                	add	a5,a5,s1
 8003894:	439c                	lw	a5,0(a5)
 8003896:	9782                	jalr	a5
 8003898:	b7e5                	j	8003880 <__libc_fini_array+0x1e>

0800389a <__libc_init_array>:
 800389a:	1141                	addi	sp,sp,-16
 800389c:	00001797          	auipc	a5,0x1
 80038a0:	d1c78793          	addi	a5,a5,-740 # 80045b8 <__fini_array_end>
 80038a4:	c422                	sw	s0,8(sp)
 80038a6:	00001417          	auipc	s0,0x1
 80038aa:	d1240413          	addi	s0,s0,-750 # 80045b8 <__fini_array_end>
 80038ae:	8c1d                	sub	s0,s0,a5
 80038b0:	c226                	sw	s1,4(sp)
 80038b2:	c04a                	sw	s2,0(sp)
 80038b4:	c606                	sw	ra,12(sp)
 80038b6:	8409                	srai	s0,s0,0x2
 80038b8:	4481                	li	s1,0
 80038ba:	893e                	mv	s2,a5
 80038bc:	02849663          	bne	s1,s0,80038e8 <__libc_init_array+0x4e>
 80038c0:	00001797          	auipc	a5,0x1
 80038c4:	cf878793          	addi	a5,a5,-776 # 80045b8 <__fini_array_end>
 80038c8:	00001417          	auipc	s0,0x1
 80038cc:	cf040413          	addi	s0,s0,-784 # 80045b8 <__fini_array_end>
 80038d0:	8c1d                	sub	s0,s0,a5
 80038d2:	8409                	srai	s0,s0,0x2
 80038d4:	4481                	li	s1,0
 80038d6:	893e                	mv	s2,a5
 80038d8:	00849f63          	bne	s1,s0,80038f6 <__libc_init_array+0x5c>
 80038dc:	40b2                	lw	ra,12(sp)
 80038de:	4422                	lw	s0,8(sp)
 80038e0:	4492                	lw	s1,4(sp)
 80038e2:	4902                	lw	s2,0(sp)
 80038e4:	0141                	addi	sp,sp,16
 80038e6:	8082                	ret
 80038e8:	00249793          	slli	a5,s1,0x2
 80038ec:	97ca                	add	a5,a5,s2
 80038ee:	439c                	lw	a5,0(a5)
 80038f0:	0485                	addi	s1,s1,1
 80038f2:	9782                	jalr	a5
 80038f4:	b7e1                	j	80038bc <__libc_init_array+0x22>
 80038f6:	00249793          	slli	a5,s1,0x2
 80038fa:	97ca                	add	a5,a5,s2
 80038fc:	439c                	lw	a5,0(a5)
 80038fe:	0485                	addi	s1,s1,1
 8003900:	9782                	jalr	a5
 8003902:	bfd9                	j	80038d8 <__libc_init_array+0x3e>

08003904 <memcpy>:
 8003904:	832a                	mv	t1,a0
 8003906:	ca09                	beqz	a2,8003918 <memcpy+0x14>
 8003908:	00058383          	lb	t2,0(a1)
 800390c:	00730023          	sb	t2,0(t1)
 8003910:	167d                	addi	a2,a2,-1
 8003912:	0305                	addi	t1,t1,1
 8003914:	0585                	addi	a1,a1,1
 8003916:	fa6d                	bnez	a2,8003908 <memcpy+0x4>
 8003918:	8082                	ret

0800391a <_free_r>:
 800391a:	c9dd                	beqz	a1,80039d0 <_free_r+0xb6>
 800391c:	ffc5a783          	lw	a5,-4(a1)
 8003920:	1141                	addi	sp,sp,-16
 8003922:	c422                	sw	s0,8(sp)
 8003924:	c606                	sw	ra,12(sp)
 8003926:	c226                	sw	s1,4(sp)
 8003928:	ffc58413          	addi	s0,a1,-4
 800392c:	0007d363          	bgez	a5,8003932 <_free_r+0x18>
 8003930:	943e                	add	s0,s0,a5
 8003932:	84aa                	mv	s1,a0
 8003934:	00000097          	auipc	ra,0x0
 8003938:	420080e7          	jalr	1056(ra) # 8003d54 <__malloc_lock>
 800393c:	17ffc797          	auipc	a5,0x17ffc
 8003940:	76478793          	addi	a5,a5,1892 # 200000a0 <__malloc_free_list>
 8003944:	439c                	lw	a5,0(a5)
 8003946:	e385                	bnez	a5,8003966 <_free_r+0x4c>
 8003948:	00042223          	sw	zero,4(s0)
 800394c:	17ffc797          	auipc	a5,0x17ffc
 8003950:	7487aa23          	sw	s0,1876(a5) # 200000a0 <__malloc_free_list>
 8003954:	4422                	lw	s0,8(sp)
 8003956:	40b2                	lw	ra,12(sp)
 8003958:	8526                	mv	a0,s1
 800395a:	4492                	lw	s1,4(sp)
 800395c:	0141                	addi	sp,sp,16
 800395e:	00000317          	auipc	t1,0x0
 8003962:	3f830067          	jr	1016(t1) # 8003d56 <__malloc_unlock>
 8003966:	00f47e63          	bgeu	s0,a5,8003982 <_free_r+0x68>
 800396a:	4014                	lw	a3,0(s0)
 800396c:	00d40733          	add	a4,s0,a3
 8003970:	00e79663          	bne	a5,a4,800397c <_free_r+0x62>
 8003974:	4398                	lw	a4,0(a5)
 8003976:	43dc                	lw	a5,4(a5)
 8003978:	9736                	add	a4,a4,a3
 800397a:	c018                	sw	a4,0(s0)
 800397c:	c05c                	sw	a5,4(s0)
 800397e:	b7f9                	j	800394c <_free_r+0x32>
 8003980:	87ba                	mv	a5,a4
 8003982:	43d8                	lw	a4,4(a5)
 8003984:	c319                	beqz	a4,800398a <_free_r+0x70>
 8003986:	fee47de3          	bgeu	s0,a4,8003980 <_free_r+0x66>
 800398a:	4394                	lw	a3,0(a5)
 800398c:	00d78633          	add	a2,a5,a3
 8003990:	00861f63          	bne	a2,s0,80039ae <_free_r+0x94>
 8003994:	4010                	lw	a2,0(s0)
 8003996:	96b2                	add	a3,a3,a2
 8003998:	c394                	sw	a3,0(a5)
 800399a:	00d78633          	add	a2,a5,a3
 800399e:	fac71be3          	bne	a4,a2,8003954 <_free_r+0x3a>
 80039a2:	4310                	lw	a2,0(a4)
 80039a4:	4358                	lw	a4,4(a4)
 80039a6:	96b2                	add	a3,a3,a2
 80039a8:	c394                	sw	a3,0(a5)
 80039aa:	c3d8                	sw	a4,4(a5)
 80039ac:	b765                	j	8003954 <_free_r+0x3a>
 80039ae:	00c47563          	bgeu	s0,a2,80039b8 <_free_r+0x9e>
 80039b2:	47b1                	li	a5,12
 80039b4:	c09c                	sw	a5,0(s1)
 80039b6:	bf79                	j	8003954 <_free_r+0x3a>
 80039b8:	4010                	lw	a2,0(s0)
 80039ba:	00c406b3          	add	a3,s0,a2
 80039be:	00d71663          	bne	a4,a3,80039ca <_free_r+0xb0>
 80039c2:	4314                	lw	a3,0(a4)
 80039c4:	4358                	lw	a4,4(a4)
 80039c6:	96b2                	add	a3,a3,a2
 80039c8:	c014                	sw	a3,0(s0)
 80039ca:	c058                	sw	a4,4(s0)
 80039cc:	c3c0                	sw	s0,4(a5)
 80039ce:	b759                	j	8003954 <_free_r+0x3a>
 80039d0:	8082                	ret

080039d2 <_malloc_r>:
 80039d2:	1101                	addi	sp,sp,-32
 80039d4:	ca26                	sw	s1,20(sp)
 80039d6:	00358493          	addi	s1,a1,3
 80039da:	98f1                	andi	s1,s1,-4
 80039dc:	ce06                	sw	ra,28(sp)
 80039de:	cc22                	sw	s0,24(sp)
 80039e0:	c84a                	sw	s2,16(sp)
 80039e2:	c64e                	sw	s3,12(sp)
 80039e4:	04a1                	addi	s1,s1,8
 80039e6:	47b1                	li	a5,12
 80039e8:	06f4f363          	bgeu	s1,a5,8003a4e <_malloc_r+0x7c>
 80039ec:	44b1                	li	s1,12
 80039ee:	06b4e263          	bltu	s1,a1,8003a52 <_malloc_r+0x80>
 80039f2:	892a                	mv	s2,a0
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	360080e7          	jalr	864(ra) # 8003d54 <__malloc_lock>
 80039fc:	17ffc797          	auipc	a5,0x17ffc
 8003a00:	6a478793          	addi	a5,a5,1700 # 200000a0 <__malloc_free_list>
 8003a04:	4398                	lw	a4,0(a5)
 8003a06:	843a                	mv	s0,a4
 8003a08:	ec39                	bnez	s0,8003a66 <_malloc_r+0x94>
 8003a0a:	17ffc797          	auipc	a5,0x17ffc
 8003a0e:	69a78793          	addi	a5,a5,1690 # 200000a4 <__malloc_sbrk_start>
 8003a12:	439c                	lw	a5,0(a5)
 8003a14:	eb99                	bnez	a5,8003a2a <_malloc_r+0x58>
 8003a16:	4581                	li	a1,0
 8003a18:	854a                	mv	a0,s2
 8003a1a:	00000097          	auipc	ra,0x0
 8003a1e:	0ba080e7          	jalr	186(ra) # 8003ad4 <_sbrk_r>
 8003a22:	17ffc797          	auipc	a5,0x17ffc
 8003a26:	68a7a123          	sw	a0,1666(a5) # 200000a4 <__malloc_sbrk_start>
 8003a2a:	85a6                	mv	a1,s1
 8003a2c:	854a                	mv	a0,s2
 8003a2e:	00000097          	auipc	ra,0x0
 8003a32:	0a6080e7          	jalr	166(ra) # 8003ad4 <_sbrk_r>
 8003a36:	59fd                	li	s3,-1
 8003a38:	07351f63          	bne	a0,s3,8003ab6 <_malloc_r+0xe4>
 8003a3c:	47b1                	li	a5,12
 8003a3e:	00f92023          	sw	a5,0(s2)
 8003a42:	854a                	mv	a0,s2
 8003a44:	00000097          	auipc	ra,0x0
 8003a48:	312080e7          	jalr	786(ra) # 8003d56 <__malloc_unlock>
 8003a4c:	a029                	j	8003a56 <_malloc_r+0x84>
 8003a4e:	fa04d0e3          	bgez	s1,80039ee <_malloc_r+0x1c>
 8003a52:	47b1                	li	a5,12
 8003a54:	c11c                	sw	a5,0(a0)
 8003a56:	4501                	li	a0,0
 8003a58:	40f2                	lw	ra,28(sp)
 8003a5a:	4462                	lw	s0,24(sp)
 8003a5c:	44d2                	lw	s1,20(sp)
 8003a5e:	4942                	lw	s2,16(sp)
 8003a60:	49b2                	lw	s3,12(sp)
 8003a62:	6105                	addi	sp,sp,32
 8003a64:	8082                	ret
 8003a66:	401c                	lw	a5,0(s0)
 8003a68:	8f85                	sub	a5,a5,s1
 8003a6a:	0407c363          	bltz	a5,8003ab0 <_malloc_r+0xde>
 8003a6e:	46ad                	li	a3,11
 8003a70:	00f6f663          	bgeu	a3,a5,8003a7c <_malloc_r+0xaa>
 8003a74:	c01c                	sw	a5,0(s0)
 8003a76:	943e                	add	s0,s0,a5
 8003a78:	c004                	sw	s1,0(s0)
 8003a7a:	a801                	j	8003a8a <_malloc_r+0xb8>
 8003a7c:	405c                	lw	a5,4(s0)
 8003a7e:	02871763          	bne	a4,s0,8003aac <_malloc_r+0xda>
 8003a82:	17ffc717          	auipc	a4,0x17ffc
 8003a86:	60f72f23          	sw	a5,1566(a4) # 200000a0 <__malloc_free_list>
 8003a8a:	854a                	mv	a0,s2
 8003a8c:	00000097          	auipc	ra,0x0
 8003a90:	2ca080e7          	jalr	714(ra) # 8003d56 <__malloc_unlock>
 8003a94:	00b40513          	addi	a0,s0,11
 8003a98:	00440793          	addi	a5,s0,4
 8003a9c:	9961                	andi	a0,a0,-8
 8003a9e:	40f50733          	sub	a4,a0,a5
 8003aa2:	db5d                	beqz	a4,8003a58 <_malloc_r+0x86>
 8003aa4:	943a                	add	s0,s0,a4
 8003aa6:	8f89                	sub	a5,a5,a0
 8003aa8:	c01c                	sw	a5,0(s0)
 8003aaa:	b77d                	j	8003a58 <_malloc_r+0x86>
 8003aac:	c35c                	sw	a5,4(a4)
 8003aae:	bff1                	j	8003a8a <_malloc_r+0xb8>
 8003ab0:	8722                	mv	a4,s0
 8003ab2:	4040                	lw	s0,4(s0)
 8003ab4:	bf91                	j	8003a08 <_malloc_r+0x36>
 8003ab6:	00350413          	addi	s0,a0,3
 8003aba:	9871                	andi	s0,s0,-4
 8003abc:	fa850ee3          	beq	a0,s0,8003a78 <_malloc_r+0xa6>
 8003ac0:	40a405b3          	sub	a1,s0,a0
 8003ac4:	854a                	mv	a0,s2
 8003ac6:	00000097          	auipc	ra,0x0
 8003aca:	00e080e7          	jalr	14(ra) # 8003ad4 <_sbrk_r>
 8003ace:	fb3515e3          	bne	a0,s3,8003a78 <_malloc_r+0xa6>
 8003ad2:	b7ad                	j	8003a3c <_malloc_r+0x6a>

08003ad4 <_sbrk_r>:
 8003ad4:	1141                	addi	sp,sp,-16
 8003ad6:	c422                	sw	s0,8(sp)
 8003ad8:	842a                	mv	s0,a0
 8003ada:	852e                	mv	a0,a1
 8003adc:	17ffd797          	auipc	a5,0x17ffd
 8003ae0:	a607a023          	sw	zero,-1440(a5) # 2000053c <errno>
 8003ae4:	c606                	sw	ra,12(sp)
 8003ae6:	ffffe097          	auipc	ra,0xffffe
 8003aea:	a12080e7          	jalr	-1518(ra) # 80014f8 <_sbrk>
 8003aee:	57fd                	li	a5,-1
 8003af0:	00f51963          	bne	a0,a5,8003b02 <_sbrk_r+0x2e>
 8003af4:	17ffd797          	auipc	a5,0x17ffd
 8003af8:	a4878793          	addi	a5,a5,-1464 # 2000053c <errno>
 8003afc:	439c                	lw	a5,0(a5)
 8003afe:	c391                	beqz	a5,8003b02 <_sbrk_r+0x2e>
 8003b00:	c01c                	sw	a5,0(s0)
 8003b02:	40b2                	lw	ra,12(sp)
 8003b04:	4422                	lw	s0,8(sp)
 8003b06:	0141                	addi	sp,sp,16
 8003b08:	8082                	ret

08003b0a <sniprintf>:
 8003b0a:	7135                	addi	sp,sp,-160
 8003b0c:	cb3e                	sw	a5,148(sp)
 8003b0e:	daa6                	sw	s1,116(sp)
 8003b10:	c736                	sw	a3,140(sp)
 8003b12:	c93a                	sw	a4,144(sp)
 8003b14:	cd42                	sw	a6,152(sp)
 8003b16:	cf46                	sw	a7,156(sp)
 8003b18:	17ffc797          	auipc	a5,0x17ffc
 8003b1c:	57078793          	addi	a5,a5,1392 # 20000088 <_impure_ptr>
 8003b20:	de86                	sw	ra,124(sp)
 8003b22:	dca2                	sw	s0,120(sp)
 8003b24:	d8ca                	sw	s2,112(sp)
 8003b26:	4384                	lw	s1,0(a5)
 8003b28:	0005dc63          	bgez	a1,8003b40 <sniprintf+0x36>
 8003b2c:	08b00793          	li	a5,139
 8003b30:	c09c                	sw	a5,0(s1)
 8003b32:	557d                	li	a0,-1
 8003b34:	50f6                	lw	ra,124(sp)
 8003b36:	5466                	lw	s0,120(sp)
 8003b38:	54d6                	lw	s1,116(sp)
 8003b3a:	5946                	lw	s2,112(sp)
 8003b3c:	610d                	addi	sp,sp,160
 8003b3e:	8082                	ret
 8003b40:	20800793          	li	a5,520
 8003b44:	00f11a23          	sh	a5,20(sp)
 8003b48:	c42a                	sw	a0,8(sp)
 8003b4a:	cc2a                	sw	a0,24(sp)
 8003b4c:	4781                	li	a5,0
 8003b4e:	c199                	beqz	a1,8003b54 <sniprintf+0x4a>
 8003b50:	fff58793          	addi	a5,a1,-1
 8003b54:	597d                	li	s2,-1
 8003b56:	842e                	mv	s0,a1
 8003b58:	0174                	addi	a3,sp,140
 8003b5a:	002c                	addi	a1,sp,8
 8003b5c:	8526                	mv	a0,s1
 8003b5e:	c83e                	sw	a5,16(sp)
 8003b60:	ce3e                	sw	a5,28(sp)
 8003b62:	01211b23          	sh	s2,22(sp)
 8003b66:	c236                	sw	a3,4(sp)
 8003b68:	00000097          	auipc	ra,0x0
 8003b6c:	2f2080e7          	jalr	754(ra) # 8003e5a <_svfiprintf_r>
 8003b70:	01255563          	bge	a0,s2,8003b7a <sniprintf+0x70>
 8003b74:	08b00793          	li	a5,139
 8003b78:	c09c                	sw	a5,0(s1)
 8003b7a:	dc4d                	beqz	s0,8003b34 <sniprintf+0x2a>
 8003b7c:	47a2                	lw	a5,8(sp)
 8003b7e:	00078023          	sb	zero,0(a5)
 8003b82:	bf4d                	j	8003b34 <sniprintf+0x2a>

08003b84 <strcmp>:
 8003b84:	00054603          	lbu	a2,0(a0)
 8003b88:	0005c683          	lbu	a3,0(a1)
 8003b8c:	0505                	addi	a0,a0,1
 8003b8e:	0585                	addi	a1,a1,1
 8003b90:	00d61363          	bne	a2,a3,8003b96 <strcmp+0x12>
 8003b94:	fa65                	bnez	a2,8003b84 <strcmp>
 8003b96:	40d60533          	sub	a0,a2,a3
 8003b9a:	8082                	ret

08003b9c <strcpy>:
 8003b9c:	87aa                	mv	a5,a0
 8003b9e:	0005c703          	lbu	a4,0(a1)
 8003ba2:	0785                	addi	a5,a5,1
 8003ba4:	0585                	addi	a1,a1,1
 8003ba6:	fee78fa3          	sb	a4,-1(a5)
 8003baa:	fb75                	bnez	a4,8003b9e <strcpy+0x2>
 8003bac:	8082                	ret

08003bae <write>:
 8003bae:	17ffc797          	auipc	a5,0x17ffc
 8003bb2:	4da78793          	addi	a5,a5,1242 # 20000088 <_impure_ptr>
 8003bb6:	86b2                	mv	a3,a2
 8003bb8:	862e                	mv	a2,a1
 8003bba:	85aa                	mv	a1,a0
 8003bbc:	4388                	lw	a0,0(a5)
 8003bbe:	00000317          	auipc	t1,0x0
 8003bc2:	00830067          	jr	8(t1) # 8003bc6 <_write_r>

08003bc6 <_write_r>:
 8003bc6:	1141                	addi	sp,sp,-16
 8003bc8:	c422                	sw	s0,8(sp)
 8003bca:	842a                	mv	s0,a0
 8003bcc:	852e                	mv	a0,a1
 8003bce:	85b2                	mv	a1,a2
 8003bd0:	8636                	mv	a2,a3
 8003bd2:	17ffd797          	auipc	a5,0x17ffd
 8003bd6:	9607a523          	sw	zero,-1686(a5) # 2000053c <errno>
 8003bda:	c606                	sw	ra,12(sp)
 8003bdc:	00001097          	auipc	ra,0x1
 8003be0:	998080e7          	jalr	-1640(ra) # 8004574 <_write>
 8003be4:	57fd                	li	a5,-1
 8003be6:	00f51963          	bne	a0,a5,8003bf8 <_write_r+0x32>
 8003bea:	17ffd797          	auipc	a5,0x17ffd
 8003bee:	95278793          	addi	a5,a5,-1710 # 2000053c <errno>
 8003bf2:	439c                	lw	a5,0(a5)
 8003bf4:	c391                	beqz	a5,8003bf8 <_write_r+0x32>
 8003bf6:	c01c                	sw	a5,0(s0)
 8003bf8:	40b2                	lw	ra,12(sp)
 8003bfa:	4422                	lw	s0,8(sp)
 8003bfc:	0141                	addi	sp,sp,16
 8003bfe:	8082                	ret

08003c00 <__register_exitproc>:
 8003c00:	17ffc797          	auipc	a5,0x17ffc
 8003c04:	4a878793          	addi	a5,a5,1192 # 200000a8 <_global_atexit>
 8003c08:	439c                	lw	a5,0(a5)
 8003c0a:	8e2a                	mv	t3,a0
 8003c0c:	e78d                	bnez	a5,8003c36 <__register_exitproc+0x36>
 8003c0e:	17ffd717          	auipc	a4,0x17ffd
 8003c12:	89e70713          	addi	a4,a4,-1890 # 200004ac <_global_atexit0>
 8003c16:	17ffc797          	auipc	a5,0x17ffc
 8003c1a:	48e7a923          	sw	a4,1170(a5) # 200000a8 <_global_atexit>
 8003c1e:	f7ffc517          	auipc	a0,0xf7ffc
 8003c22:	3e250513          	addi	a0,a0,994 # 0 <__dbg_stack_size>
 8003c26:	87ba                	mv	a5,a4
 8003c28:	c519                	beqz	a0,8003c36 <__register_exitproc+0x36>
 8003c2a:	411c                	lw	a5,0(a0)
 8003c2c:	17ffd517          	auipc	a0,0x17ffd
 8003c30:	90f52423          	sw	a5,-1784(a0) # 20000534 <_global_atexit0+0x88>
 8003c34:	87ba                	mv	a5,a4
 8003c36:	43d8                	lw	a4,4(a5)
 8003c38:	487d                	li	a6,31
 8003c3a:	557d                	li	a0,-1
 8003c3c:	04e84763          	blt	a6,a4,8003c8a <__register_exitproc+0x8a>
 8003c40:	020e0e63          	beqz	t3,8003c7c <__register_exitproc+0x7c>
 8003c44:	0887a803          	lw	a6,136(a5)
 8003c48:	04080163          	beqz	a6,8003c8a <__register_exitproc+0x8a>
 8003c4c:	00271893          	slli	a7,a4,0x2
 8003c50:	98c2                	add	a7,a7,a6
 8003c52:	00c8a023          	sw	a2,0(a7)
 8003c56:	10082303          	lw	t1,256(a6)
 8003c5a:	4605                	li	a2,1
 8003c5c:	00e61633          	sll	a2,a2,a4
 8003c60:	00c36333          	or	t1,t1,a2
 8003c64:	10682023          	sw	t1,256(a6)
 8003c68:	08d8a023          	sw	a3,128(a7)
 8003c6c:	4689                	li	a3,2
 8003c6e:	00de1763          	bne	t3,a3,8003c7c <__register_exitproc+0x7c>
 8003c72:	10482683          	lw	a3,260(a6)
 8003c76:	8e55                	or	a2,a2,a3
 8003c78:	10c82223          	sw	a2,260(a6)
 8003c7c:	00170693          	addi	a3,a4,1
 8003c80:	070a                	slli	a4,a4,0x2
 8003c82:	c3d4                	sw	a3,4(a5)
 8003c84:	97ba                	add	a5,a5,a4
 8003c86:	c78c                	sw	a1,8(a5)
 8003c88:	4501                	li	a0,0
 8003c8a:	8082                	ret

08003c8c <__call_exitprocs>:
 8003c8c:	7179                	addi	sp,sp,-48
 8003c8e:	cc52                	sw	s4,24(sp)
 8003c90:	ca56                	sw	s5,20(sp)
 8003c92:	c85a                	sw	s6,16(sp)
 8003c94:	c65e                	sw	s7,12(sp)
 8003c96:	d606                	sw	ra,44(sp)
 8003c98:	d422                	sw	s0,40(sp)
 8003c9a:	d226                	sw	s1,36(sp)
 8003c9c:	d04a                	sw	s2,32(sp)
 8003c9e:	ce4e                	sw	s3,28(sp)
 8003ca0:	c462                	sw	s8,8(sp)
 8003ca2:	8b2a                	mv	s6,a0
 8003ca4:	8a2e                	mv	s4,a1
 8003ca6:	17ffca97          	auipc	s5,0x17ffc
 8003caa:	402a8a93          	addi	s5,s5,1026 # 200000a8 <_global_atexit>
 8003cae:	4b85                	li	s7,1
 8003cb0:	000aa403          	lw	s0,0(s5)
 8003cb4:	c811                	beqz	s0,8003cc8 <__call_exitprocs+0x3c>
 8003cb6:	4044                	lw	s1,4(s0)
 8003cb8:	08842983          	lw	s3,136(s0)
 8003cbc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003cc0:	048a                	slli	s1,s1,0x2
 8003cc2:	94a2                	add	s1,s1,s0
 8003cc4:	00095e63          	bgez	s2,8003ce0 <__call_exitprocs+0x54>
 8003cc8:	50b2                	lw	ra,44(sp)
 8003cca:	5422                	lw	s0,40(sp)
 8003ccc:	5492                	lw	s1,36(sp)
 8003cce:	5902                	lw	s2,32(sp)
 8003cd0:	49f2                	lw	s3,28(sp)
 8003cd2:	4a62                	lw	s4,24(sp)
 8003cd4:	4ad2                	lw	s5,20(sp)
 8003cd6:	4b42                	lw	s6,16(sp)
 8003cd8:	4bb2                	lw	s7,12(sp)
 8003cda:	4c22                	lw	s8,8(sp)
 8003cdc:	6145                	addi	sp,sp,48
 8003cde:	8082                	ret
 8003ce0:	000a0e63          	beqz	s4,8003cfc <__call_exitprocs+0x70>
 8003ce4:	00099563          	bnez	s3,8003cee <__call_exitprocs+0x62>
 8003ce8:	197d                	addi	s2,s2,-1
 8003cea:	14f1                	addi	s1,s1,-4
 8003cec:	bfe1                	j	8003cc4 <__call_exitprocs+0x38>
 8003cee:	00291793          	slli	a5,s2,0x2
 8003cf2:	97ce                	add	a5,a5,s3
 8003cf4:	0807a783          	lw	a5,128(a5)
 8003cf8:	ff4798e3          	bne	a5,s4,8003ce8 <__call_exitprocs+0x5c>
 8003cfc:	4058                	lw	a4,4(s0)
 8003cfe:	40dc                	lw	a5,4(s1)
 8003d00:	177d                	addi	a4,a4,-1
 8003d02:	03271863          	bne	a4,s2,8003d32 <__call_exitprocs+0xa6>
 8003d06:	01242223          	sw	s2,4(s0)
 8003d0a:	dff9                	beqz	a5,8003ce8 <__call_exitprocs+0x5c>
 8003d0c:	00442c03          	lw	s8,4(s0)
 8003d10:	00098863          	beqz	s3,8003d20 <__call_exitprocs+0x94>
 8003d14:	1009a683          	lw	a3,256(s3)
 8003d18:	012b9733          	sll	a4,s7,s2
 8003d1c:	8ef9                	and	a3,a3,a4
 8003d1e:	ee89                	bnez	a3,8003d38 <__call_exitprocs+0xac>
 8003d20:	9782                	jalr	a5
 8003d22:	4058                	lw	a4,4(s0)
 8003d24:	000aa783          	lw	a5,0(s5)
 8003d28:	f98714e3          	bne	a4,s8,8003cb0 <__call_exitprocs+0x24>
 8003d2c:	faf40ee3          	beq	s0,a5,8003ce8 <__call_exitprocs+0x5c>
 8003d30:	b741                	j	8003cb0 <__call_exitprocs+0x24>
 8003d32:	0004a223          	sw	zero,4(s1)
 8003d36:	bfd1                	j	8003d0a <__call_exitprocs+0x7e>
 8003d38:	00291693          	slli	a3,s2,0x2
 8003d3c:	96ce                	add	a3,a3,s3
 8003d3e:	428c                	lw	a1,0(a3)
 8003d40:	1049a683          	lw	a3,260(s3)
 8003d44:	8f75                	and	a4,a4,a3
 8003d46:	e701                	bnez	a4,8003d4e <__call_exitprocs+0xc2>
 8003d48:	855a                	mv	a0,s6
 8003d4a:	9782                	jalr	a5
 8003d4c:	bfd9                	j	8003d22 <__call_exitprocs+0x96>
 8003d4e:	852e                	mv	a0,a1
 8003d50:	9782                	jalr	a5
 8003d52:	bfc1                	j	8003d22 <__call_exitprocs+0x96>

08003d54 <__malloc_lock>:
 8003d54:	8082                	ret

08003d56 <__malloc_unlock>:
 8003d56:	8082                	ret

08003d58 <__ssputs_r>:
 8003d58:	1101                	addi	sp,sp,-32
 8003d5a:	c84a                	sw	s2,16(sp)
 8003d5c:	0085a903          	lw	s2,8(a1)
 8003d60:	cc22                	sw	s0,24(sp)
 8003d62:	c452                	sw	s4,8(sp)
 8003d64:	c05a                	sw	s6,0(sp)
 8003d66:	ce06                	sw	ra,28(sp)
 8003d68:	ca26                	sw	s1,20(sp)
 8003d6a:	c64e                	sw	s3,12(sp)
 8003d6c:	c256                	sw	s5,4(sp)
 8003d6e:	842e                	mv	s0,a1
 8003d70:	8b32                	mv	s6,a2
 8003d72:	8a36                	mv	s4,a3
 8003d74:	0b26e263          	bltu	a3,s2,8003e18 <__ssputs_r+0xc0>
 8003d78:	00c5d783          	lhu	a5,12(a1)
 8003d7c:	4807f713          	andi	a4,a5,1152
 8003d80:	cb51                	beqz	a4,8003e14 <__ssputs_r+0xbc>
 8003d82:	4004                	lw	s1,0(s0)
 8003d84:	498c                	lw	a1,16(a1)
 8003d86:	4858                	lw	a4,20(s0)
 8003d88:	8aaa                	mv	s5,a0
 8003d8a:	40b489b3          	sub	s3,s1,a1
 8003d8e:	448d                	li	s1,3
 8003d90:	02e484b3          	mul	s1,s1,a4
 8003d94:	4709                	li	a4,2
 8003d96:	02e4c4b3          	div	s1,s1,a4
 8003d9a:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003d9e:	974e                	add	a4,a4,s3
 8003da0:	00e4f363          	bgeu	s1,a4,8003da6 <__ssputs_r+0x4e>
 8003da4:	84ba                	mv	s1,a4
 8003da6:	4007f793          	andi	a5,a5,1024
 8003daa:	cbc9                	beqz	a5,8003e3c <__ssputs_r+0xe4>
 8003dac:	85a6                	mv	a1,s1
 8003dae:	8556                	mv	a0,s5
 8003db0:	00000097          	auipc	ra,0x0
 8003db4:	c22080e7          	jalr	-990(ra) # 80039d2 <_malloc_r>
 8003db8:	892a                	mv	s2,a0
 8003dba:	e50d                	bnez	a0,8003de4 <__ssputs_r+0x8c>
 8003dbc:	47b1                	li	a5,12
 8003dbe:	00faa023          	sw	a5,0(s5)
 8003dc2:	00c45783          	lhu	a5,12(s0)
 8003dc6:	557d                	li	a0,-1
 8003dc8:	0407e793          	ori	a5,a5,64
 8003dcc:	00f41623          	sh	a5,12(s0)
 8003dd0:	40f2                	lw	ra,28(sp)
 8003dd2:	4462                	lw	s0,24(sp)
 8003dd4:	44d2                	lw	s1,20(sp)
 8003dd6:	4942                	lw	s2,16(sp)
 8003dd8:	49b2                	lw	s3,12(sp)
 8003dda:	4a22                	lw	s4,8(sp)
 8003ddc:	4a92                	lw	s5,4(sp)
 8003dde:	4b02                	lw	s6,0(sp)
 8003de0:	6105                	addi	sp,sp,32
 8003de2:	8082                	ret
 8003de4:	480c                	lw	a1,16(s0)
 8003de6:	864e                	mv	a2,s3
 8003de8:	00000097          	auipc	ra,0x0
 8003dec:	b1c080e7          	jalr	-1252(ra) # 8003904 <memcpy>
 8003df0:	00c45783          	lhu	a5,12(s0)
 8003df4:	b7f7f793          	andi	a5,a5,-1153
 8003df8:	0807e793          	ori	a5,a5,128
 8003dfc:	00f41623          	sh	a5,12(s0)
 8003e00:	01242823          	sw	s2,16(s0)
 8003e04:	c844                	sw	s1,20(s0)
 8003e06:	994e                	add	s2,s2,s3
 8003e08:	413484b3          	sub	s1,s1,s3
 8003e0c:	01242023          	sw	s2,0(s0)
 8003e10:	c404                	sw	s1,8(s0)
 8003e12:	8952                	mv	s2,s4
 8003e14:	012a7363          	bgeu	s4,s2,8003e1a <__ssputs_r+0xc2>
 8003e18:	8952                	mv	s2,s4
 8003e1a:	4008                	lw	a0,0(s0)
 8003e1c:	864a                	mv	a2,s2
 8003e1e:	85da                	mv	a1,s6
 8003e20:	00000097          	auipc	ra,0x0
 8003e24:	6a8080e7          	jalr	1704(ra) # 80044c8 <memmove>
 8003e28:	441c                	lw	a5,8(s0)
 8003e2a:	4501                	li	a0,0
 8003e2c:	412787b3          	sub	a5,a5,s2
 8003e30:	c41c                	sw	a5,8(s0)
 8003e32:	401c                	lw	a5,0(s0)
 8003e34:	993e                	add	s2,s2,a5
 8003e36:	01242023          	sw	s2,0(s0)
 8003e3a:	bf59                	j	8003dd0 <__ssputs_r+0x78>
 8003e3c:	8626                	mv	a2,s1
 8003e3e:	8556                	mv	a0,s5
 8003e40:	00000097          	auipc	ra,0x0
 8003e44:	6ae080e7          	jalr	1710(ra) # 80044ee <_realloc_r>
 8003e48:	892a                	mv	s2,a0
 8003e4a:	f95d                	bnez	a0,8003e00 <__ssputs_r+0xa8>
 8003e4c:	480c                	lw	a1,16(s0)
 8003e4e:	8556                	mv	a0,s5
 8003e50:	00000097          	auipc	ra,0x0
 8003e54:	aca080e7          	jalr	-1334(ra) # 800391a <_free_r>
 8003e58:	b795                	j	8003dbc <__ssputs_r+0x64>

08003e5a <_svfiprintf_r>:
 8003e5a:	00c5d783          	lhu	a5,12(a1)
 8003e5e:	7171                	addi	sp,sp,-176
 8003e60:	d326                	sw	s1,164(sp)
 8003e62:	d14a                	sw	s2,160(sp)
 8003e64:	cf4e                	sw	s3,156(sp)
 8003e66:	d706                	sw	ra,172(sp)
 8003e68:	d522                	sw	s0,168(sp)
 8003e6a:	cd52                	sw	s4,152(sp)
 8003e6c:	cb56                	sw	s5,148(sp)
 8003e6e:	c95a                	sw	s6,144(sp)
 8003e70:	c75e                	sw	s7,140(sp)
 8003e72:	c562                	sw	s8,136(sp)
 8003e74:	c366                	sw	s9,132(sp)
 8003e76:	0807f793          	andi	a5,a5,128
 8003e7a:	89aa                	mv	s3,a0
 8003e7c:	892e                	mv	s2,a1
 8003e7e:	84b2                	mv	s1,a2
 8003e80:	c7a9                	beqz	a5,8003eca <_svfiprintf_r+0x70>
 8003e82:	499c                	lw	a5,16(a1)
 8003e84:	e3b9                	bnez	a5,8003eca <_svfiprintf_r+0x70>
 8003e86:	04000593          	li	a1,64
 8003e8a:	c636                	sw	a3,12(sp)
 8003e8c:	00000097          	auipc	ra,0x0
 8003e90:	b46080e7          	jalr	-1210(ra) # 80039d2 <_malloc_r>
 8003e94:	00a92023          	sw	a0,0(s2)
 8003e98:	00a92823          	sw	a0,16(s2)
 8003e9c:	46b2                	lw	a3,12(sp)
 8003e9e:	e115                	bnez	a0,8003ec2 <_svfiprintf_r+0x68>
 8003ea0:	47b1                	li	a5,12
 8003ea2:	00f9a023          	sw	a5,0(s3)
 8003ea6:	557d                	li	a0,-1
 8003ea8:	50ba                	lw	ra,172(sp)
 8003eaa:	542a                	lw	s0,168(sp)
 8003eac:	549a                	lw	s1,164(sp)
 8003eae:	590a                	lw	s2,160(sp)
 8003eb0:	49fa                	lw	s3,156(sp)
 8003eb2:	4a6a                	lw	s4,152(sp)
 8003eb4:	4ada                	lw	s5,148(sp)
 8003eb6:	4b4a                	lw	s6,144(sp)
 8003eb8:	4bba                	lw	s7,140(sp)
 8003eba:	4c2a                	lw	s8,136(sp)
 8003ebc:	4c9a                	lw	s9,132(sp)
 8003ebe:	614d                	addi	sp,sp,176
 8003ec0:	8082                	ret
 8003ec2:	04000793          	li	a5,64
 8003ec6:	00f92a23          	sw	a5,20(s2)
 8003eca:	02000793          	li	a5,32
 8003ece:	02f10ca3          	sb	a5,57(sp)
 8003ed2:	03000793          	li	a5,48
 8003ed6:	da02                	sw	zero,52(sp)
 8003ed8:	02f10d23          	sb	a5,58(sp)
 8003edc:	ce36                	sw	a3,28(sp)
 8003ede:	02500b93          	li	s7,37
 8003ee2:	ffffda97          	auipc	s5,0xffffd
 8003ee6:	bcaa8a93          	addi	s5,s5,-1078 # 8000aac <__clz_tab+0x100>
 8003eea:	4c05                	li	s8,1
 8003eec:	4b29                	li	s6,10
 8003eee:	8426                	mv	s0,s1
 8003ef0:	00044783          	lbu	a5,0(s0)
 8003ef4:	c399                	beqz	a5,8003efa <_svfiprintf_r+0xa0>
 8003ef6:	0b779163          	bne	a5,s7,8003f98 <_svfiprintf_r+0x13e>
 8003efa:	40940cb3          	sub	s9,s0,s1
 8003efe:	020c8063          	beqz	s9,8003f1e <_svfiprintf_r+0xc4>
 8003f02:	86e6                	mv	a3,s9
 8003f04:	8626                	mv	a2,s1
 8003f06:	85ca                	mv	a1,s2
 8003f08:	854e                	mv	a0,s3
 8003f0a:	00000097          	auipc	ra,0x0
 8003f0e:	e4e080e7          	jalr	-434(ra) # 8003d58 <__ssputs_r>
 8003f12:	57fd                	li	a5,-1
 8003f14:	1af50a63          	beq	a0,a5,80040c8 <_svfiprintf_r+0x26e>
 8003f18:	56d2                	lw	a3,52(sp)
 8003f1a:	96e6                	add	a3,a3,s9
 8003f1c:	da36                	sw	a3,52(sp)
 8003f1e:	00044783          	lbu	a5,0(s0)
 8003f22:	1a078363          	beqz	a5,80040c8 <_svfiprintf_r+0x26e>
 8003f26:	57fd                	li	a5,-1
 8003f28:	00140493          	addi	s1,s0,1
 8003f2c:	d002                	sw	zero,32(sp)
 8003f2e:	d602                	sw	zero,44(sp)
 8003f30:	d23e                	sw	a5,36(sp)
 8003f32:	d402                	sw	zero,40(sp)
 8003f34:	060101a3          	sb	zero,99(sp)
 8003f38:	dc82                	sw	zero,120(sp)
 8003f3a:	0004c583          	lbu	a1,0(s1)
 8003f3e:	4615                	li	a2,5
 8003f40:	8556                	mv	a0,s5
 8003f42:	00000097          	auipc	ra,0x0
 8003f46:	56c080e7          	jalr	1388(ra) # 80044ae <memchr>
 8003f4a:	00148413          	addi	s0,s1,1
 8003f4e:	5782                	lw	a5,32(sp)
 8003f50:	e531                	bnez	a0,8003f9c <_svfiprintf_r+0x142>
 8003f52:	0107f713          	andi	a4,a5,16
 8003f56:	c709                	beqz	a4,8003f60 <_svfiprintf_r+0x106>
 8003f58:	02000713          	li	a4,32
 8003f5c:	06e101a3          	sb	a4,99(sp)
 8003f60:	0087f713          	andi	a4,a5,8
 8003f64:	c709                	beqz	a4,8003f6e <_svfiprintf_r+0x114>
 8003f66:	02b00713          	li	a4,43
 8003f6a:	06e101a3          	sb	a4,99(sp)
 8003f6e:	0004c683          	lbu	a3,0(s1)
 8003f72:	02a00713          	li	a4,42
 8003f76:	02e68b63          	beq	a3,a4,8003fac <_svfiprintf_r+0x152>
 8003f7a:	57b2                	lw	a5,44(sp)
 8003f7c:	8426                	mv	s0,s1
 8003f7e:	4681                	li	a3,0
 8003f80:	4625                	li	a2,9
 8003f82:	00044703          	lbu	a4,0(s0)
 8003f86:	00140593          	addi	a1,s0,1
 8003f8a:	fd070713          	addi	a4,a4,-48
 8003f8e:	06e67463          	bgeu	a2,a4,8003ff6 <_svfiprintf_r+0x19c>
 8003f92:	c68d                	beqz	a3,8003fbc <_svfiprintf_r+0x162>
 8003f94:	d63e                	sw	a5,44(sp)
 8003f96:	a01d                	j	8003fbc <_svfiprintf_r+0x162>
 8003f98:	0405                	addi	s0,s0,1
 8003f9a:	bf99                	j	8003ef0 <_svfiprintf_r+0x96>
 8003f9c:	41550533          	sub	a0,a0,s5
 8003fa0:	00ac1533          	sll	a0,s8,a0
 8003fa4:	8fc9                	or	a5,a5,a0
 8003fa6:	d03e                	sw	a5,32(sp)
 8003fa8:	84a2                	mv	s1,s0
 8003faa:	bf41                	j	8003f3a <_svfiprintf_r+0xe0>
 8003fac:	4772                	lw	a4,28(sp)
 8003fae:	00470693          	addi	a3,a4,4
 8003fb2:	4318                	lw	a4,0(a4)
 8003fb4:	ce36                	sw	a3,28(sp)
 8003fb6:	02074963          	bltz	a4,8003fe8 <_svfiprintf_r+0x18e>
 8003fba:	d63a                	sw	a4,44(sp)
 8003fbc:	00044703          	lbu	a4,0(s0)
 8003fc0:	02e00793          	li	a5,46
 8003fc4:	04f71f63          	bne	a4,a5,8004022 <_svfiprintf_r+0x1c8>
 8003fc8:	00144703          	lbu	a4,1(s0)
 8003fcc:	02a00793          	li	a5,42
 8003fd0:	02f71b63          	bne	a4,a5,8004006 <_svfiprintf_r+0x1ac>
 8003fd4:	47f2                	lw	a5,28(sp)
 8003fd6:	0409                	addi	s0,s0,2
 8003fd8:	00478713          	addi	a4,a5,4
 8003fdc:	439c                	lw	a5,0(a5)
 8003fde:	ce3a                	sw	a4,28(sp)
 8003fe0:	0207c163          	bltz	a5,8004002 <_svfiprintf_r+0x1a8>
 8003fe4:	d23e                	sw	a5,36(sp)
 8003fe6:	a835                	j	8004022 <_svfiprintf_r+0x1c8>
 8003fe8:	40e00733          	neg	a4,a4
 8003fec:	0027e793          	ori	a5,a5,2
 8003ff0:	d63a                	sw	a4,44(sp)
 8003ff2:	d03e                	sw	a5,32(sp)
 8003ff4:	b7e1                	j	8003fbc <_svfiprintf_r+0x162>
 8003ff6:	036787b3          	mul	a5,a5,s6
 8003ffa:	4685                	li	a3,1
 8003ffc:	842e                	mv	s0,a1
 8003ffe:	97ba                	add	a5,a5,a4
 8004000:	b749                	j	8003f82 <_svfiprintf_r+0x128>
 8004002:	57fd                	li	a5,-1
 8004004:	b7c5                	j	8003fe4 <_svfiprintf_r+0x18a>
 8004006:	0405                	addi	s0,s0,1
 8004008:	d202                	sw	zero,36(sp)
 800400a:	4681                	li	a3,0
 800400c:	4781                	li	a5,0
 800400e:	4625                	li	a2,9
 8004010:	00044703          	lbu	a4,0(s0)
 8004014:	00140593          	addi	a1,s0,1
 8004018:	fd070713          	addi	a4,a4,-48
 800401c:	06e67c63          	bgeu	a2,a4,8004094 <_svfiprintf_r+0x23a>
 8004020:	f2f1                	bnez	a3,8003fe4 <_svfiprintf_r+0x18a>
 8004022:	00044583          	lbu	a1,0(s0)
 8004026:	460d                	li	a2,3
 8004028:	ffffd517          	auipc	a0,0xffffd
 800402c:	a8c50513          	addi	a0,a0,-1396 # 8000ab4 <__clz_tab+0x108>
 8004030:	00000097          	auipc	ra,0x0
 8004034:	47e080e7          	jalr	1150(ra) # 80044ae <memchr>
 8004038:	cd11                	beqz	a0,8004054 <_svfiprintf_r+0x1fa>
 800403a:	ffffd797          	auipc	a5,0xffffd
 800403e:	a7a78793          	addi	a5,a5,-1414 # 8000ab4 <__clz_tab+0x108>
 8004042:	8d1d                	sub	a0,a0,a5
 8004044:	04000793          	li	a5,64
 8004048:	00a797b3          	sll	a5,a5,a0
 800404c:	5502                	lw	a0,32(sp)
 800404e:	0405                	addi	s0,s0,1
 8004050:	8d5d                	or	a0,a0,a5
 8004052:	d02a                	sw	a0,32(sp)
 8004054:	00044583          	lbu	a1,0(s0)
 8004058:	4619                	li	a2,6
 800405a:	ffffd517          	auipc	a0,0xffffd
 800405e:	a5e50513          	addi	a0,a0,-1442 # 8000ab8 <__clz_tab+0x10c>
 8004062:	00140493          	addi	s1,s0,1
 8004066:	02b10c23          	sb	a1,56(sp)
 800406a:	00000097          	auipc	ra,0x0
 800406e:	444080e7          	jalr	1092(ra) # 80044ae <memchr>
 8004072:	c525                	beqz	a0,80040da <_svfiprintf_r+0x280>
 8004074:	f7ffc797          	auipc	a5,0xf7ffc
 8004078:	f8c78793          	addi	a5,a5,-116 # 0 <__dbg_stack_size>
 800407c:	e795                	bnez	a5,80040a8 <_svfiprintf_r+0x24e>
 800407e:	5702                	lw	a4,32(sp)
 8004080:	47f2                	lw	a5,28(sp)
 8004082:	10077713          	andi	a4,a4,256
 8004086:	cf09                	beqz	a4,80040a0 <_svfiprintf_r+0x246>
 8004088:	0791                	addi	a5,a5,4
 800408a:	ce3e                	sw	a5,28(sp)
 800408c:	57d2                	lw	a5,52(sp)
 800408e:	97d2                	add	a5,a5,s4
 8004090:	da3e                	sw	a5,52(sp)
 8004092:	bdb1                	j	8003eee <_svfiprintf_r+0x94>
 8004094:	036787b3          	mul	a5,a5,s6
 8004098:	4685                	li	a3,1
 800409a:	842e                	mv	s0,a1
 800409c:	97ba                	add	a5,a5,a4
 800409e:	bf8d                	j	8004010 <_svfiprintf_r+0x1b6>
 80040a0:	079d                	addi	a5,a5,7
 80040a2:	9be1                	andi	a5,a5,-8
 80040a4:	07a1                	addi	a5,a5,8
 80040a6:	b7d5                	j	800408a <_svfiprintf_r+0x230>
 80040a8:	0878                	addi	a4,sp,28
 80040aa:	00000697          	auipc	a3,0x0
 80040ae:	cae68693          	addi	a3,a3,-850 # 8003d58 <__ssputs_r>
 80040b2:	864a                	mv	a2,s2
 80040b4:	100c                	addi	a1,sp,32
 80040b6:	854e                	mv	a0,s3
 80040b8:	00000097          	auipc	ra,0x0
 80040bc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80040c0:	57fd                	li	a5,-1
 80040c2:	8a2a                	mv	s4,a0
 80040c4:	fcf514e3          	bne	a0,a5,800408c <_svfiprintf_r+0x232>
 80040c8:	00c95783          	lhu	a5,12(s2)
 80040cc:	557d                	li	a0,-1
 80040ce:	0407f793          	andi	a5,a5,64
 80040d2:	dc079be3          	bnez	a5,8003ea8 <_svfiprintf_r+0x4e>
 80040d6:	5552                	lw	a0,52(sp)
 80040d8:	bbc1                	j	8003ea8 <_svfiprintf_r+0x4e>
 80040da:	0878                	addi	a4,sp,28
 80040dc:	00000697          	auipc	a3,0x0
 80040e0:	c7c68693          	addi	a3,a3,-900 # 8003d58 <__ssputs_r>
 80040e4:	864a                	mv	a2,s2
 80040e6:	100c                	addi	a1,sp,32
 80040e8:	854e                	mv	a0,s3
 80040ea:	00000097          	auipc	ra,0x0
 80040ee:	116080e7          	jalr	278(ra) # 8004200 <_printf_i>
 80040f2:	b7f9                	j	80040c0 <_svfiprintf_r+0x266>

080040f4 <_printf_common>:
 80040f4:	7179                	addi	sp,sp,-48
 80040f6:	ca56                	sw	s5,20(sp)
 80040f8:	499c                	lw	a5,16(a1)
 80040fa:	8aba                	mv	s5,a4
 80040fc:	4598                	lw	a4,8(a1)
 80040fe:	d422                	sw	s0,40(sp)
 8004100:	d226                	sw	s1,36(sp)
 8004102:	ce4e                	sw	s3,28(sp)
 8004104:	cc52                	sw	s4,24(sp)
 8004106:	d606                	sw	ra,44(sp)
 8004108:	d04a                	sw	s2,32(sp)
 800410a:	c85a                	sw	s6,16(sp)
 800410c:	c65e                	sw	s7,12(sp)
 800410e:	89aa                	mv	s3,a0
 8004110:	842e                	mv	s0,a1
 8004112:	84b2                	mv	s1,a2
 8004114:	8a36                	mv	s4,a3
 8004116:	00e7d363          	bge	a5,a4,800411c <_printf_common+0x28>
 800411a:	87ba                	mv	a5,a4
 800411c:	c09c                	sw	a5,0(s1)
 800411e:	04344703          	lbu	a4,67(s0)
 8004122:	c319                	beqz	a4,8004128 <_printf_common+0x34>
 8004124:	0785                	addi	a5,a5,1
 8004126:	c09c                	sw	a5,0(s1)
 8004128:	401c                	lw	a5,0(s0)
 800412a:	0207f793          	andi	a5,a5,32
 800412e:	c781                	beqz	a5,8004136 <_printf_common+0x42>
 8004130:	409c                	lw	a5,0(s1)
 8004132:	0789                	addi	a5,a5,2
 8004134:	c09c                	sw	a5,0(s1)
 8004136:	00042903          	lw	s2,0(s0)
 800413a:	00697913          	andi	s2,s2,6
 800413e:	00091a63          	bnez	s2,8004152 <_printf_common+0x5e>
 8004142:	01940b13          	addi	s6,s0,25
 8004146:	5bfd                	li	s7,-1
 8004148:	445c                	lw	a5,12(s0)
 800414a:	4098                	lw	a4,0(s1)
 800414c:	8f99                	sub	a5,a5,a4
 800414e:	04f94c63          	blt	s2,a5,80041a6 <_printf_common+0xb2>
 8004152:	401c                	lw	a5,0(s0)
 8004154:	04344683          	lbu	a3,67(s0)
 8004158:	0207f793          	andi	a5,a5,32
 800415c:	00d036b3          	snez	a3,a3
 8004160:	eba5                	bnez	a5,80041d0 <_printf_common+0xdc>
 8004162:	04340613          	addi	a2,s0,67
 8004166:	85d2                	mv	a1,s4
 8004168:	854e                	mv	a0,s3
 800416a:	9a82                	jalr	s5
 800416c:	57fd                	li	a5,-1
 800416e:	04f50363          	beq	a0,a5,80041b4 <_printf_common+0xc0>
 8004172:	401c                	lw	a5,0(s0)
 8004174:	4611                	li	a2,4
 8004176:	4098                	lw	a4,0(s1)
 8004178:	8b99                	andi	a5,a5,6
 800417a:	4454                	lw	a3,12(s0)
 800417c:	4481                	li	s1,0
 800417e:	00c79763          	bne	a5,a2,800418c <_printf_common+0x98>
 8004182:	40e684b3          	sub	s1,a3,a4
 8004186:	0004d363          	bgez	s1,800418c <_printf_common+0x98>
 800418a:	4481                	li	s1,0
 800418c:	441c                	lw	a5,8(s0)
 800418e:	4818                	lw	a4,16(s0)
 8004190:	00f75463          	bge	a4,a5,8004198 <_printf_common+0xa4>
 8004194:	8f99                	sub	a5,a5,a4
 8004196:	94be                	add	s1,s1,a5
 8004198:	4901                	li	s2,0
 800419a:	0469                	addi	s0,s0,26
 800419c:	5b7d                	li	s6,-1
 800419e:	05249863          	bne	s1,s2,80041ee <_printf_common+0xfa>
 80041a2:	4501                	li	a0,0
 80041a4:	a809                	j	80041b6 <_printf_common+0xc2>
 80041a6:	4685                	li	a3,1
 80041a8:	865a                	mv	a2,s6
 80041aa:	85d2                	mv	a1,s4
 80041ac:	854e                	mv	a0,s3
 80041ae:	9a82                	jalr	s5
 80041b0:	01751e63          	bne	a0,s7,80041cc <_printf_common+0xd8>
 80041b4:	557d                	li	a0,-1
 80041b6:	50b2                	lw	ra,44(sp)
 80041b8:	5422                	lw	s0,40(sp)
 80041ba:	5492                	lw	s1,36(sp)
 80041bc:	5902                	lw	s2,32(sp)
 80041be:	49f2                	lw	s3,28(sp)
 80041c0:	4a62                	lw	s4,24(sp)
 80041c2:	4ad2                	lw	s5,20(sp)
 80041c4:	4b42                	lw	s6,16(sp)
 80041c6:	4bb2                	lw	s7,12(sp)
 80041c8:	6145                	addi	sp,sp,48
 80041ca:	8082                	ret
 80041cc:	0905                	addi	s2,s2,1
 80041ce:	bfad                	j	8004148 <_printf_common+0x54>
 80041d0:	00d40733          	add	a4,s0,a3
 80041d4:	03000613          	li	a2,48
 80041d8:	04c701a3          	sb	a2,67(a4)
 80041dc:	04544703          	lbu	a4,69(s0)
 80041e0:	00168793          	addi	a5,a3,1
 80041e4:	97a2                	add	a5,a5,s0
 80041e6:	0689                	addi	a3,a3,2
 80041e8:	04e781a3          	sb	a4,67(a5)
 80041ec:	bf9d                	j	8004162 <_printf_common+0x6e>
 80041ee:	4685                	li	a3,1
 80041f0:	8622                	mv	a2,s0
 80041f2:	85d2                	mv	a1,s4
 80041f4:	854e                	mv	a0,s3
 80041f6:	9a82                	jalr	s5
 80041f8:	fb650ee3          	beq	a0,s6,80041b4 <_printf_common+0xc0>
 80041fc:	0905                	addi	s2,s2,1
 80041fe:	b745                	j	800419e <_printf_common+0xaa>

08004200 <_printf_i>:
 8004200:	7179                	addi	sp,sp,-48
 8004202:	d422                	sw	s0,40(sp)
 8004204:	d226                	sw	s1,36(sp)
 8004206:	d04a                	sw	s2,32(sp)
 8004208:	ce4e                	sw	s3,28(sp)
 800420a:	d606                	sw	ra,44(sp)
 800420c:	cc52                	sw	s4,24(sp)
 800420e:	ca56                	sw	s5,20(sp)
 8004210:	c85a                	sw	s6,16(sp)
 8004212:	89b6                	mv	s3,a3
 8004214:	0185c683          	lbu	a3,24(a1)
 8004218:	06e00793          	li	a5,110
 800421c:	8932                	mv	s2,a2
 800421e:	84aa                	mv	s1,a0
 8004220:	842e                	mv	s0,a1
 8004222:	04358613          	addi	a2,a1,67
 8004226:	1ef68363          	beq	a3,a5,800440c <_printf_i+0x20c>
 800422a:	06d7e263          	bltu	a5,a3,800428e <_printf_i+0x8e>
 800422e:	06300793          	li	a5,99
 8004232:	0af68263          	beq	a3,a5,80042d6 <_printf_i+0xd6>
 8004236:	00d7ed63          	bltu	a5,a3,8004250 <_printf_i+0x50>
 800423a:	1e068d63          	beqz	a3,8004434 <_printf_i+0x234>
 800423e:	05800793          	li	a5,88
 8004242:	16f68963          	beq	a3,a5,80043b4 <_printf_i+0x1b4>
 8004246:	04240a93          	addi	s5,s0,66
 800424a:	04d40123          	sb	a3,66(s0)
 800424e:	a869                	j	80042e8 <_printf_i+0xe8>
 8004250:	06400793          	li	a5,100
 8004254:	00f68663          	beq	a3,a5,8004260 <_printf_i+0x60>
 8004258:	06900793          	li	a5,105
 800425c:	fef695e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 8004260:	401c                	lw	a5,0(s0)
 8004262:	4308                	lw	a0,0(a4)
 8004264:	0807f693          	andi	a3,a5,128
 8004268:	00450593          	addi	a1,a0,4
 800426c:	c2c1                	beqz	a3,80042ec <_printf_i+0xec>
 800426e:	411c                	lw	a5,0(a0)
 8004270:	c30c                	sw	a1,0(a4)
 8004272:	0007d863          	bgez	a5,8004282 <_printf_i+0x82>
 8004276:	02d00713          	li	a4,45
 800427a:	40f007b3          	neg	a5,a5
 800427e:	04e401a3          	sb	a4,67(s0)
 8004282:	ffffd697          	auipc	a3,0xffffd
 8004286:	83e68693          	addi	a3,a3,-1986 # 8000ac0 <__clz_tab+0x114>
 800428a:	4729                	li	a4,10
 800428c:	a065                	j	8004334 <_printf_i+0x134>
 800428e:	07300793          	li	a5,115
 8004292:	1af68563          	beq	a3,a5,800443c <_printf_i+0x23c>
 8004296:	00d7ef63          	bltu	a5,a3,80042b4 <_printf_i+0xb4>
 800429a:	06f00793          	li	a5,111
 800429e:	04f68f63          	beq	a3,a5,80042fc <_printf_i+0xfc>
 80042a2:	07000793          	li	a5,112
 80042a6:	faf690e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 80042aa:	419c                	lw	a5,0(a1)
 80042ac:	0207e793          	ori	a5,a5,32
 80042b0:	c19c                	sw	a5,0(a1)
 80042b2:	a809                	j	80042c4 <_printf_i+0xc4>
 80042b4:	07500793          	li	a5,117
 80042b8:	04f68263          	beq	a3,a5,80042fc <_printf_i+0xfc>
 80042bc:	07800793          	li	a5,120
 80042c0:	f8f693e3          	bne	a3,a5,8004246 <_printf_i+0x46>
 80042c4:	07800793          	li	a5,120
 80042c8:	04f402a3          	sb	a5,69(s0)
 80042cc:	ffffd697          	auipc	a3,0xffffd
 80042d0:	80868693          	addi	a3,a3,-2040 # 8000ad4 <__clz_tab+0x128>
 80042d4:	a0f5                	j	80043c0 <_printf_i+0x1c0>
 80042d6:	431c                	lw	a5,0(a4)
 80042d8:	04258a93          	addi	s5,a1,66
 80042dc:	00478693          	addi	a3,a5,4
 80042e0:	439c                	lw	a5,0(a5)
 80042e2:	c314                	sw	a3,0(a4)
 80042e4:	04f58123          	sb	a5,66(a1)
 80042e8:	4785                	li	a5,1
 80042ea:	aa9d                	j	8004460 <_printf_i+0x260>
 80042ec:	0407f693          	andi	a3,a5,64
 80042f0:	411c                	lw	a5,0(a0)
 80042f2:	c30c                	sw	a1,0(a4)
 80042f4:	debd                	beqz	a3,8004272 <_printf_i+0x72>
 80042f6:	07c2                	slli	a5,a5,0x10
 80042f8:	87c1                	srai	a5,a5,0x10
 80042fa:	bfa5                	j	8004272 <_printf_i+0x72>
 80042fc:	400c                	lw	a1,0(s0)
 80042fe:	431c                	lw	a5,0(a4)
 8004300:	0805f813          	andi	a6,a1,128
 8004304:	00478513          	addi	a0,a5,4
 8004308:	00080563          	beqz	a6,8004312 <_printf_i+0x112>
 800430c:	c308                	sw	a0,0(a4)
 800430e:	439c                	lw	a5,0(a5)
 8004310:	a039                	j	800431e <_printf_i+0x11e>
 8004312:	0405f593          	andi	a1,a1,64
 8004316:	c308                	sw	a0,0(a4)
 8004318:	d9fd                	beqz	a1,800430e <_printf_i+0x10e>
 800431a:	0007d783          	lhu	a5,0(a5)
 800431e:	06f00713          	li	a4,111
 8004322:	0ce68d63          	beq	a3,a4,80043fc <_printf_i+0x1fc>
 8004326:	ffffc697          	auipc	a3,0xffffc
 800432a:	79a68693          	addi	a3,a3,1946 # 8000ac0 <__clz_tab+0x114>
 800432e:	4729                	li	a4,10
 8004330:	040401a3          	sb	zero,67(s0)
 8004334:	404c                	lw	a1,4(s0)
 8004336:	c40c                	sw	a1,8(s0)
 8004338:	0005c563          	bltz	a1,8004342 <_printf_i+0x142>
 800433c:	4008                	lw	a0,0(s0)
 800433e:	996d                	andi	a0,a0,-5
 8004340:	c008                	sw	a0,0(s0)
 8004342:	e399                	bnez	a5,8004348 <_printf_i+0x148>
 8004344:	8ab2                	mv	s5,a2
 8004346:	cd91                	beqz	a1,8004362 <_printf_i+0x162>
 8004348:	8ab2                	mv	s5,a2
 800434a:	02e7f5b3          	remu	a1,a5,a4
 800434e:	1afd                	addi	s5,s5,-1
 8004350:	95b6                	add	a1,a1,a3
 8004352:	0005c583          	lbu	a1,0(a1)
 8004356:	00ba8023          	sb	a1,0(s5)
 800435a:	02e7d5b3          	divu	a1,a5,a4
 800435e:	0ae7f563          	bgeu	a5,a4,8004408 <_printf_i+0x208>
 8004362:	47a1                	li	a5,8
 8004364:	00f71e63          	bne	a4,a5,8004380 <_printf_i+0x180>
 8004368:	401c                	lw	a5,0(s0)
 800436a:	8b85                	andi	a5,a5,1
 800436c:	cb91                	beqz	a5,8004380 <_printf_i+0x180>
 800436e:	4058                	lw	a4,4(s0)
 8004370:	481c                	lw	a5,16(s0)
 8004372:	00e7c763          	blt	a5,a4,8004380 <_printf_i+0x180>
 8004376:	03000793          	li	a5,48
 800437a:	fefa8fa3          	sb	a5,-1(s5)
 800437e:	1afd                	addi	s5,s5,-1
 8004380:	41560633          	sub	a2,a2,s5
 8004384:	c810                	sw	a2,16(s0)
 8004386:	874e                	mv	a4,s3
 8004388:	86ca                	mv	a3,s2
 800438a:	0070                	addi	a2,sp,12
 800438c:	85a2                	mv	a1,s0
 800438e:	8526                	mv	a0,s1
 8004390:	00000097          	auipc	ra,0x0
 8004394:	d64080e7          	jalr	-668(ra) # 80040f4 <_printf_common>
 8004398:	5a7d                	li	s4,-1
 800439a:	0d451763          	bne	a0,s4,8004468 <_printf_i+0x268>
 800439e:	557d                	li	a0,-1
 80043a0:	50b2                	lw	ra,44(sp)
 80043a2:	5422                	lw	s0,40(sp)
 80043a4:	5492                	lw	s1,36(sp)
 80043a6:	5902                	lw	s2,32(sp)
 80043a8:	49f2                	lw	s3,28(sp)
 80043aa:	4a62                	lw	s4,24(sp)
 80043ac:	4ad2                	lw	s5,20(sp)
 80043ae:	4b42                	lw	s6,16(sp)
 80043b0:	6145                	addi	sp,sp,48
 80043b2:	8082                	ret
 80043b4:	04d582a3          	sb	a3,69(a1)
 80043b8:	ffffc697          	auipc	a3,0xffffc
 80043bc:	70868693          	addi	a3,a3,1800 # 8000ac0 <__clz_tab+0x114>
 80043c0:	400c                	lw	a1,0(s0)
 80043c2:	4308                	lw	a0,0(a4)
 80043c4:	0805f813          	andi	a6,a1,128
 80043c8:	411c                	lw	a5,0(a0)
 80043ca:	0511                	addi	a0,a0,4
 80043cc:	02080063          	beqz	a6,80043ec <_printf_i+0x1ec>
 80043d0:	c308                	sw	a0,0(a4)
 80043d2:	0015f713          	andi	a4,a1,1
 80043d6:	c701                	beqz	a4,80043de <_printf_i+0x1de>
 80043d8:	0205e593          	ori	a1,a1,32
 80043dc:	c00c                	sw	a1,0(s0)
 80043de:	4741                	li	a4,16
 80043e0:	fba1                	bnez	a5,8004330 <_printf_i+0x130>
 80043e2:	400c                	lw	a1,0(s0)
 80043e4:	fdf5f593          	andi	a1,a1,-33
 80043e8:	c00c                	sw	a1,0(s0)
 80043ea:	b799                	j	8004330 <_printf_i+0x130>
 80043ec:	0405f813          	andi	a6,a1,64
 80043f0:	c308                	sw	a0,0(a4)
 80043f2:	fe0800e3          	beqz	a6,80043d2 <_printf_i+0x1d2>
 80043f6:	07c2                	slli	a5,a5,0x10
 80043f8:	83c1                	srli	a5,a5,0x10
 80043fa:	bfe1                	j	80043d2 <_printf_i+0x1d2>
 80043fc:	ffffc697          	auipc	a3,0xffffc
 8004400:	6c468693          	addi	a3,a3,1732 # 8000ac0 <__clz_tab+0x114>
 8004404:	4721                	li	a4,8
 8004406:	b72d                	j	8004330 <_printf_i+0x130>
 8004408:	87ae                	mv	a5,a1
 800440a:	b781                	j	800434a <_printf_i+0x14a>
 800440c:	4194                	lw	a3,0(a1)
 800440e:	431c                	lw	a5,0(a4)
 8004410:	49cc                	lw	a1,20(a1)
 8004412:	0806f813          	andi	a6,a3,128
 8004416:	00478513          	addi	a0,a5,4
 800441a:	00080663          	beqz	a6,8004426 <_printf_i+0x226>
 800441e:	c308                	sw	a0,0(a4)
 8004420:	439c                	lw	a5,0(a5)
 8004422:	c38c                	sw	a1,0(a5)
 8004424:	a801                	j	8004434 <_printf_i+0x234>
 8004426:	c308                	sw	a0,0(a4)
 8004428:	0406f693          	andi	a3,a3,64
 800442c:	439c                	lw	a5,0(a5)
 800442e:	daf5                	beqz	a3,8004422 <_printf_i+0x222>
 8004430:	00b79023          	sh	a1,0(a5)
 8004434:	00042823          	sw	zero,16(s0)
 8004438:	8ab2                	mv	s5,a2
 800443a:	b7b1                	j	8004386 <_printf_i+0x186>
 800443c:	431c                	lw	a5,0(a4)
 800443e:	41d0                	lw	a2,4(a1)
 8004440:	4581                	li	a1,0
 8004442:	00478693          	addi	a3,a5,4
 8004446:	c314                	sw	a3,0(a4)
 8004448:	0007aa83          	lw	s5,0(a5)
 800444c:	8556                	mv	a0,s5
 800444e:	00000097          	auipc	ra,0x0
 8004452:	060080e7          	jalr	96(ra) # 80044ae <memchr>
 8004456:	c501                	beqz	a0,800445e <_printf_i+0x25e>
 8004458:	41550533          	sub	a0,a0,s5
 800445c:	c048                	sw	a0,4(s0)
 800445e:	405c                	lw	a5,4(s0)
 8004460:	c81c                	sw	a5,16(s0)
 8004462:	040401a3          	sb	zero,67(s0)
 8004466:	b705                	j	8004386 <_printf_i+0x186>
 8004468:	4814                	lw	a3,16(s0)
 800446a:	8656                	mv	a2,s5
 800446c:	85ca                	mv	a1,s2
 800446e:	8526                	mv	a0,s1
 8004470:	9982                	jalr	s3
 8004472:	f34506e3          	beq	a0,s4,800439e <_printf_i+0x19e>
 8004476:	401c                	lw	a5,0(s0)
 8004478:	8b89                	andi	a5,a5,2
 800447a:	e78d                	bnez	a5,80044a4 <_printf_i+0x2a4>
 800447c:	47b2                	lw	a5,12(sp)
 800447e:	4448                	lw	a0,12(s0)
 8004480:	f2f550e3          	bge	a0,a5,80043a0 <_printf_i+0x1a0>
 8004484:	853e                	mv	a0,a5
 8004486:	bf29                	j	80043a0 <_printf_i+0x1a0>
 8004488:	4685                	li	a3,1
 800448a:	8656                	mv	a2,s5
 800448c:	85ca                	mv	a1,s2
 800448e:	8526                	mv	a0,s1
 8004490:	9982                	jalr	s3
 8004492:	f16506e3          	beq	a0,s6,800439e <_printf_i+0x19e>
 8004496:	0a05                	addi	s4,s4,1
 8004498:	445c                	lw	a5,12(s0)
 800449a:	4732                	lw	a4,12(sp)
 800449c:	8f99                	sub	a5,a5,a4
 800449e:	fefa45e3          	blt	s4,a5,8004488 <_printf_i+0x288>
 80044a2:	bfe9                	j	800447c <_printf_i+0x27c>
 80044a4:	4a01                	li	s4,0
 80044a6:	01940a93          	addi	s5,s0,25
 80044aa:	5b7d                	li	s6,-1
 80044ac:	b7f5                	j	8004498 <_printf_i+0x298>

080044ae <memchr>:
 80044ae:	0ff5f593          	andi	a1,a1,255
 80044b2:	962a                	add	a2,a2,a0
 80044b4:	00c51463          	bne	a0,a2,80044bc <memchr+0xe>
 80044b8:	4501                	li	a0,0
 80044ba:	8082                	ret
 80044bc:	00054783          	lbu	a5,0(a0)
 80044c0:	feb78de3          	beq	a5,a1,80044ba <memchr+0xc>
 80044c4:	0505                	addi	a0,a0,1
 80044c6:	b7fd                	j	80044b4 <memchr+0x6>

080044c8 <memmove>:
 80044c8:	c215                	beqz	a2,80044ec <memmove+0x24>
 80044ca:	832a                	mv	t1,a0
 80044cc:	4685                	li	a3,1
 80044ce:	00b56763          	bltu	a0,a1,80044dc <memmove+0x14>
 80044d2:	56fd                	li	a3,-1
 80044d4:	fff60713          	addi	a4,a2,-1
 80044d8:	933a                	add	t1,t1,a4
 80044da:	95ba                	add	a1,a1,a4
 80044dc:	00058383          	lb	t2,0(a1)
 80044e0:	00730023          	sb	t2,0(t1)
 80044e4:	167d                	addi	a2,a2,-1
 80044e6:	9336                	add	t1,t1,a3
 80044e8:	95b6                	add	a1,a1,a3
 80044ea:	fa6d                	bnez	a2,80044dc <memmove+0x14>
 80044ec:	8082                	ret

080044ee <_realloc_r>:
 80044ee:	e591                	bnez	a1,80044fa <_realloc_r+0xc>
 80044f0:	85b2                	mv	a1,a2
 80044f2:	fffff317          	auipc	t1,0xfffff
 80044f6:	4e030067          	jr	1248(t1) # 80039d2 <_malloc_r>
 80044fa:	1101                	addi	sp,sp,-32
 80044fc:	cc22                	sw	s0,24(sp)
 80044fe:	ce06                	sw	ra,28(sp)
 8004500:	ca26                	sw	s1,20(sp)
 8004502:	c84a                	sw	s2,16(sp)
 8004504:	c64e                	sw	s3,12(sp)
 8004506:	8432                	mv	s0,a2
 8004508:	ee11                	bnez	a2,8004524 <_realloc_r+0x36>
 800450a:	fffff097          	auipc	ra,0xfffff
 800450e:	410080e7          	jalr	1040(ra) # 800391a <_free_r>
 8004512:	4901                	li	s2,0
 8004514:	40f2                	lw	ra,28(sp)
 8004516:	4462                	lw	s0,24(sp)
 8004518:	854a                	mv	a0,s2
 800451a:	44d2                	lw	s1,20(sp)
 800451c:	4942                	lw	s2,16(sp)
 800451e:	49b2                	lw	s3,12(sp)
 8004520:	6105                	addi	sp,sp,32
 8004522:	8082                	ret
 8004524:	84ae                	mv	s1,a1
 8004526:	89aa                	mv	s3,a0
 8004528:	00000097          	auipc	ra,0x0
 800452c:	038080e7          	jalr	56(ra) # 8004560 <_malloc_usable_size_r>
 8004530:	8926                	mv	s2,s1
 8004532:	fe8571e3          	bgeu	a0,s0,8004514 <_realloc_r+0x26>
 8004536:	85a2                	mv	a1,s0
 8004538:	854e                	mv	a0,s3
 800453a:	fffff097          	auipc	ra,0xfffff
 800453e:	498080e7          	jalr	1176(ra) # 80039d2 <_malloc_r>
 8004542:	892a                	mv	s2,a0
 8004544:	d961                	beqz	a0,8004514 <_realloc_r+0x26>
 8004546:	85a6                	mv	a1,s1
 8004548:	8622                	mv	a2,s0
 800454a:	fffff097          	auipc	ra,0xfffff
 800454e:	3ba080e7          	jalr	954(ra) # 8003904 <memcpy>
 8004552:	85a6                	mv	a1,s1
 8004554:	854e                	mv	a0,s3
 8004556:	fffff097          	auipc	ra,0xfffff
 800455a:	3c4080e7          	jalr	964(ra) # 800391a <_free_r>
 800455e:	bf5d                	j	8004514 <_realloc_r+0x26>

08004560 <_malloc_usable_size_r>:
 8004560:	ffc5a783          	lw	a5,-4(a1)
 8004564:	ffc78513          	addi	a0,a5,-4
 8004568:	0007d563          	bgez	a5,8004572 <_malloc_usable_size_r+0x12>
 800456c:	95aa                	add	a1,a1,a0
 800456e:	419c                	lw	a5,0(a1)
 8004570:	953e                	add	a0,a0,a5
 8004572:	8082                	ret

08004574 <_write>:
 8004574:	1141                	addi	sp,sp,-16
 8004576:	c606                	sw	ra,12(sp)
 8004578:	c422                	sw	s0,8(sp)
 800457a:	4681                	li	a3,0
 800457c:	4701                	li	a4,0
 800457e:	4781                	li	a5,0
 8004580:	04000893          	li	a7,64
 8004584:	00000073          	ecall
 8004588:	842a                	mv	s0,a0
 800458a:	00055a63          	bgez	a0,800459e <_write+0x2a>
 800458e:	40800433          	neg	s0,s0
 8004592:	00000097          	auipc	ra,0x0
 8004596:	016080e7          	jalr	22(ra) # 80045a8 <__errno>
 800459a:	c100                	sw	s0,0(a0)
 800459c:	547d                	li	s0,-1
 800459e:	8522                	mv	a0,s0
 80045a0:	40b2                	lw	ra,12(sp)
 80045a2:	4422                	lw	s0,8(sp)
 80045a4:	0141                	addi	sp,sp,16
 80045a6:	8082                	ret

080045a8 <__errno>:
 80045a8:	17ffc797          	auipc	a5,0x17ffc
 80045ac:	ae078793          	addi	a5,a5,-1312 # 20000088 <_impure_ptr>
 80045b0:	4388                	lw	a0,0(a5)
 80045b2:	8082                	ret
