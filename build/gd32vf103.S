
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000044f8 memsz 0x000044f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080044f8 align 2**12
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
  2 .text         00004274  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080044f4  080044f4  000054f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080044f8  080044f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080044f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011e88  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a04  00000000  00000000  00017f18  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007fb8  00000000  00000000  0001b91c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b58  00000000  00000000  000238d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001028  00000000  00000000  00024430  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e7aa  00000000  00000000  00025458  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003a7c  00000000  00000000  00033c02  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003767e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000376a6  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ae4  00000000  00000000  000376d4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080044f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080044f8 l    d  .lalign	00000000 .lalign
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
080027b4 l       .text	00000000 service_loop
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
080027f6 l       .text	00000000 gpioi
0800282c l       .text	00000000 gpiobo
08002838 l       .text	00000000 gpiobc
0800283c l       .text	00000000 gpiooc
08002840 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002844 l       .text	00000000 rcu1en
08002856 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080028dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002a40 l       .text	00000000 bcd4dc_reset
08002a4e l       .text	00000000 bcd4dc_tick
08002a98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002aa6 l       .text	00000000 flow
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
080044f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080044f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080044f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080044a0 g     F .text	00000014 _malloc_usable_size_r
08000f42 g     F .text	00000008 adc_regular_data_read
08002114 g     F .text	000000de LCD_ShowChar
080020a0 g     F .text	00000024 LCD_DrawPoint
08003adc g     F .text	00000012 strcpy
080036f6 g     F .text	0000002a .hidden __ashldi3
0800130c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000eb4 g     F .text	00000034 adc_external_trigger_source_config
0800124c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003c96 g     F .text	00000002 __malloc_unlock
08000d22 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004408 g     F .text	00000026 memmove
08000d80 g     F .text	000000be adc_regular_channel_config
08003a4a g     F .text	0000007a snprintf
0800123c g     F .text	00000010 rtc_configuration_mode_exit
08002610 g     F .text	0000003e initSensorReading
080044e8 g     F .text	0000000c __errno
0800205a g     F .text	00000046 LCD_Clear
08000f60 g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a2e g     F .text	00000030 LCD_Wait_On_Queue
08000cf0 g     F .text	00000010 adc_enable
080012d6 g     F .text	00000022 rtc_counter_get
08003844 g     F .text	00000016 memcpy
0800179e g     F .text	00000054 eclic_mtip_handler
08003d9a g     F .text	0000029a _svfprintf_r
08003020 g     F .text	000000a4 .hidden __ltdf2
0800101c g     F .text	00000004 gpio_bit_set
0800298a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001062 g     F .text	0000001c rcu_periph_reset_disable
08001326 g     F .text	00000036 spi_init
080015f8  w    F .text	00000038 handle_trap
08002784  w      .text	00000000 irq_entry
08001848 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003a14 g     F .text	00000036 _sbrk_r
08002868 g       .text	00000000 t5omsi
08000f54 g     F .text	0000000c adc_flag_clear
0800122a g     F .text	00000012 rtc_configuration_mode_enter
08002398 g     F .text	0000012c renderOnePlant
080024c4 g     F .text	00000076 fetchReading
0800253a g     F .text	000000d6 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c1e g     F .text	00000050 adc_deinit
080022fa g     F .text	0000009e rtcInit
080044f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800442e g     F .text	00000072 _realloc_r
080037da g     F .text	0000006a __libc_init_array
08003510 g     F .text	00000056 .hidden __floatunsidf
080014e8 g     F .text	0000002e _sbrk
08000c6e g     F .text	00000020 adc_mode_config
08001630 g     F .text	0000002c _init
080012ae g     F .text	00000010 rtc_lwoff_wait
0800127c g     F .text	00000032 rtc_prescaler_set
080037a2 g     F .text	00000038 __libc_fini_array
080015d6  w    F .text	00000022 handle_nmi
08001366 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f4a g     F .text	0000000a adc_flag_get
08001ab6 g     F .text	0000002c LCD_WR_DATA
08003aee g     F .text	00000018 write
080036cc g     F .text	0000002a .hidden __lshrdi3
08003020 g     F .text	000000a4 .hidden __ledf2
080017f2 g     F .text	00000056 USART0_IRQHandler
08003a4a g     F .text	0000007a sniprintf
08001516 g     F .text	0000007c write_hex
08003c98 g     F .text	00000102 __ssputs_r
080010dc g     F .text	00000010 rcu_rtc_clock_config
08003720 g     F .text	0000003c .hidden __clzsi2
08001020 g     F .text	00000004 gpio_bit_reset
080043ee g     F .text	0000001a memchr
0800385a g     F .text	000000b8 _free_r
08000f22 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001100 g     F .text	00000112 rcu_osci_stab_wait
08003bcc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001032 g     F .text	00000018 rcu_periph_clock_enable
08003566 g     F .text	00000166 .hidden __floatundidf
0800289a g       .text	00000000 t5expq
080028ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003b40 g     F .text	0000008c __register_exitproc
08001a5e g     F .text	00000058 LCD_Write_Bus
0800108c g     F .text	00000010 rcu_bkp_reset_disable
080028aa g       .text	00000000 colinit
08000e3e g     F .text	00000076 adc_inserted_channel_config
080012f8 g     F .text	00000014 rtc_flag_clear
08001592 g     F .text	00000010 get_timer_value
0800299e g       .text	00000000 keyinit
08002922 g       .text	00000000 l88init
08001b64 g     F .text	0000006c spi_config
080029d0 g       .text	00000000 keyscan
0800135c g     F .text	0000000a spi_enable
0800136a g     F .text	0000000c spi_crc_polynomial_set
08002ada g     F .text	00000546 .hidden __divdf3
080030c4 g     F .text	0000044c .hidden __muldf3
08000cd6 g     F .text	0000001a adc_data_alignment_config
08003c94 g     F .text	00000002 __malloc_lock
080010ec g     F .text	00000014 rcu_flag_get
08002252 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad8 g     F .text	00000146 main
080002b4 g     O .text	00000600 asc2_1608
08002700  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001024 g     F .text	0000000e pmu_backup_write_enable
08003912 g     F .text	00000102 _malloc_r
080015c4 g     F .text	00000012 eclic_mode_enable
08003ac4 g     F .text	00000018 strcmp
08001380 g     F .text	0000011c SystemInit
080020c4 g     F .text	00000050 LCD_Fill
0800165c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
0800375c g     F .text	00000010 atexit
08003b06 g     F .text	0000003a _write_r
08001ae2 g     F .text	00000082 LCD_Address_Set
08004034 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800104a g     F .text	00000018 rcu_periph_reset_enable
08003d9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001bf6 g     F .text	00000464 Lcd_Init
080012be g     F .text	00000018 rtc_register_sync_wait
0800107e g     F .text	0000000e rcu_bkp_reset_enable
0800264e g     F .text	000000ae initPlant
080044b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002954 g       .text	00000000 l88row
0800165e g     F .text	00000140 ADC3powerUpInit
080044f8 g       .lalign	00000000 _data_lma
08001bd0 g     F .text	00000026 Lcd_SetType
0800189e g     F .text	000000ce lcd_delay_1ms
08001212 g     F .text	00000018 rcu_osci_on
08000ee8 g     F .text	0000003a adc_external_trigger_config
0800376c g     F .text	00000036 exit
08001376 g     F .text	0000000a spi_i2s_flag_get
080015a2 g     F .text	00000022 eclic_init
0800196c g     F .text	000000c2 LCD_WR_Queue
08000d36 g     F .text	0000004a adc_channel_length_config
0800149c g     F .text	0000004c _exit
08004140 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c8e g     F .text	00000048 adc_special_function_config
0800109c g     F .text	00000040 rcu_adc_clock_config
08000f78 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080021f2 g     F .text	00000060 LCD_ShowStr
08000d00 g     F .text	00000022 adc_calibration_enable



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
 800001c:	179e                	slli	a5,a5,0x27
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	17f2                	slli	a5,a5,0x3c
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1848                	addi	a0,sp,52
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
 800019a:	5ee28293          	addi	t0,t0,1518 # 8002784 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	55a28293          	addi	t0,t0,1370 # 8002700 <trap_entry>
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
 80001c6:	33650513          	addi	a0,a0,822 # 80044f8 <__fini_array_end>
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
 8000214:	59250513          	addi	a0,a0,1426 # 80037a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	544080e7          	jalr	1348(ra) # 800375c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	5ba080e7          	jalr	1466(ra) # 80037da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	408080e7          	jalr	1032(ra) # 8001630 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a4080e7          	jalr	-1884(ra) # 8000ad8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	53030067          	jr	1328(t1) # 800376c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52148>
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
 80008b8:	0000 0000 4000 40af 6572 6461 2073 6573     .....@.@reads se
 80008c8:	736e 726f 0000 0000 7547 6b72 0061 0000     nsor....Gurka...
 80008d8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008e8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008f8:	0054 0000 3025 6432 3a48 3025 6432 3a4d     T...%02dH:%02dM:
 8000908:	3025 6432 0053 0000 7325 0000 3030 3a48     %02dS...%s..00H:
 8000918:	3030 3a4d 3030 0053 4b4f 0000 26e4 0000     00M:00S.OK...&..
 8000928:	2634 0000 263a 0000 2634 0000 26d6 0000     4&..:&..4&...&..
 8000938:	2634 0000 263a 0000 26e4 0000 26e4 0000     4&..:&...&...&..
 8000948:	26d6 0000 263a 0000 261a 0000 261a 0000     .&..:&...&...&..
 8000958:	261a 0000 263e 0000 2aea 0000 2aea 0000     .&..>&...*...*..
 8000968:	2b02 0000 2ae4 0000 2ae4 0000 2b90 0000     .+...*...*...+..
 8000978:	2b02 0000 2ae4 0000 2b90 0000 2ae4 0000     .+...*...+...*..
 8000988:	2b02 0000 2ae2 0000 2ae2 0000 2ae2 0000     .+...*...*...*..
 8000998:	2b90 0000                                   .+..

0800099c <__clz_tab>:
 800099c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ac:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009bc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aac:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000abc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000acc:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ad8 <main>:
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000ad8:	737d                	lui	t1,0xfffff
 8000ada:	d9010113          	addi	sp,sp,-624
 8000ade:	26112623          	sw	ra,620(sp)
 8000ae2:	26812423          	sw	s0,616(sp)
 8000ae6:	26912223          	sw	s1,612(sp)
 8000aea:	27212023          	sw	s2,608(sp)
 8000aee:	25312e23          	sw	s3,604(sp)
 8000af2:	25412c23          	sw	s4,600(sp)
 8000af6:	25512a23          	sw	s5,596(sp)
 8000afa:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000afc:	00002097          	auipc	ra,0x2
 8000b00:	d6c080e7          	jalr	-660(ra) # 8002868 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b04:	00002097          	auipc	ra,0x2
 8000b08:	da6080e7          	jalr	-602(ra) # 80028aa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	e16080e7          	jalr	-490(ra) # 8002922 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); // Initialize RTC
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	7e6080e7          	jalr	2022(ra) # 80022fa <rtcInit>
  rtc_counter_set(0);
 8000b1c:	4501                	li	a0,0
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	72e080e7          	jalr	1838(ra) # 800124c <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b26:	4501                	li	a0,0
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	b36080e7          	jalr	-1226(ra) # 800165e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b30:	4505                	li	a0,1
 8000b32:	00001097          	auipc	ra,0x1
 8000b36:	09e080e7          	jalr	158(ra) # 8001bd0 <Lcd_SetType>
  Lcd_Init();
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	0bc080e7          	jalr	188(ra) # 8001bf6 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b42:	4501                	li	a0,0
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	516080e7          	jalr	1302(ra) # 800205a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b4c:	6785                	lui	a5,0x1
 8000b4e:	25078713          	addi	a4,a5,592 # 1250 <__stack_size+0x250>
 8000b52:	74fd                	lui	s1,0xfffff
 8000b54:	970a                	add	a4,a4,sp
 8000b56:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b5a:	25078713          	addi	a4,a5,592
 8000b5e:	970a                	add	a4,a4,sp
 8000b60:	db848413          	addi	s0,s1,-584 # ffffedb8 <RCU+0xbffdddb8>
 8000b64:	db448493          	addi	s1,s1,-588
 8000b68:	94ba                	add	s1,s1,a4
 8000b6a:	943a                	add	s0,s0,a4
 8000b6c:	08001537          	lui	a0,0x8001
 8000b70:	85a6                	mv	a1,s1
 8000b72:	8622                	mv	a2,s0
 8000b74:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b78:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b7c:	da09aa23          	sw	zero,-588(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b80:	00002097          	auipc	ra,0x2
 8000b84:	ace080e7          	jalr	-1330(ra) # 800264e <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	85a6                	mv	a1,s1
 8000b8a:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b8e:	8622                	mv	a2,s0
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	abe080e7          	jalr	-1346(ra) # 800264e <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	85a6                	mv	a1,s1
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ba4:	84ca                	mv	s1,s2
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	aa8080e7          	jalr	-1368(ra) # 800264e <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bae:	4a01                	li	s4,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000bb0:	3e800a93          	li	s5,1000
      {
        //LCD_Clear(BLACK);
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bb4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bb6:	4981                	li	s3,0
    idle++; // Manage Async events
 8000bb8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	ce0080e7          	jalr	-800(ra) # 800289a <t5expq>
 8000bc2:	d97d                	beqz	a0,8000bb8 <main+0xe0>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bc4:	00002097          	auipc	ra,0x2
 8000bc8:	d26080e7          	jalr	-730(ra) # 80028ea <colset>
      ms++;             // ...One second heart beat
 8000bcc:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d86080e7          	jalr	-634(ra) # 8002954 <l88row>
      if (ms == 1000)
 8000bd6:	035a1663          	bne	s4,s5,8000c02 <main+0x12a>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bda:	db492583          	lw	a1,-588(s2)
 8000bde:	4685                	li	a3,1
 8000be0:	8d848613          	addi	a2,s1,-1832
 8000be4:	8522                	mv	a0,s0
 8000be6:	00002097          	auipc	ra,0x2
 8000bea:	954080e7          	jalr	-1708(ra) # 800253a <updatePlantReading>
        //renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bee:	db492583          	lw	a1,-588(s2)
 8000bf2:	8d848613          	addi	a2,s1,-1832
 8000bf6:	8522                	mv	a0,s0
 8000bf8:	00001097          	auipc	ra,0x1
 8000bfc:	7a0080e7          	jalr	1952(ra) # 8002398 <renderOnePlant>
        //LCD_ShowNum(55, 40, rtc_counter_get(), 4, WHITE);

        ms = 0;
 8000c00:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c02:	4089d593          	srai	a1,s3,0x8
 8000c06:	4501                	li	a0,0
 8000c08:	00002097          	auipc	ra,0x2
 8000c0c:	d82080e7          	jalr	-638(ra) # 800298a <l88mem>
      l88mem(1, idle);
 8000c10:	85ce                	mv	a1,s3
 8000c12:	4505                	li	a0,1
 8000c14:	00002097          	auipc	ra,0x2
 8000c18:	d76080e7          	jalr	-650(ra) # 800298a <l88mem>
      idle = 0;
 8000c1c:	bf69                	j	8000bb6 <main+0xde>

08000c1e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c1e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c20:	400127b7          	lui	a5,0x40012
{
 8000c24:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c26:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c2a:	00f50b63          	beq	a0,a5,8000c40 <adc_deinit+0x22>
 8000c2e:	400137b7          	lui	a5,0x40013
 8000c32:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c36:	02f50363          	beq	a0,a5,8000c5c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c3a:	40b2                	lw	ra,12(sp)
 8000c3c:	0141                	addi	sp,sp,16
 8000c3e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c40:	30900513          	li	a0,777
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	406080e7          	jalr	1030(ra) # 800104a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c4c:	30900513          	li	a0,777
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c54:	00000317          	auipc	t1,0x0
 8000c58:	40e30067          	jr	1038(t1) # 8001062 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c5c:	30a00513          	li	a0,778
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	3ea080e7          	jalr	1002(ra) # 800104a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c68:	30a00513          	li	a0,778
 8000c6c:	b7d5                	j	8000c50 <adc_deinit+0x32>

08000c6e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c6e:	400127b7          	lui	a5,0x40012
 8000c72:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c76:	fff106b7          	lui	a3,0xfff10
 8000c7a:	16fd                	addi	a3,a3,-1
 8000c7c:	8f75                	and	a4,a4,a3
 8000c7e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c82:	4047a703          	lw	a4,1028(a5)
 8000c86:	8d59                	or	a0,a0,a4
 8000c88:	40a7a223          	sw	a0,1028(a5)
}
 8000c8c:	8082                	ret

08000c8e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c8e:	1005f793          	andi	a5,a1,256
 8000c92:	4005f713          	andi	a4,a1,1024
 8000c96:	8989                	andi	a1,a1,2
 8000c98:	c20d                	beqz	a2,8000cba <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9a:	c789                	beqz	a5,8000ca4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	1007e793          	ori	a5,a5,256
 8000ca2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca4:	c709                	beqz	a4,8000cae <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	4007e793          	ori	a5,a5,1024
 8000cac:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cae:	c589                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cb0:	451c                	lw	a5,8(a0)
 8000cb2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cb8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cba:	c789                	beqz	a5,8000cc4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cbc:	415c                	lw	a5,4(a0)
 8000cbe:	eff7f793          	andi	a5,a5,-257
 8000cc2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc4:	c709                	beqz	a4,8000cce <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	bff7f793          	andi	a5,a5,-1025
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cce:	d5ed                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd0:	451c                	lw	a5,8(a0)
 8000cd2:	9bf5                	andi	a5,a5,-3
 8000cd4:	b7cd                	j	8000cb6 <adc_special_function_config+0x28>

08000cd6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cd6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cd8:	c599                	beqz	a1,8000ce6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cda:	6705                	lui	a4,0x1
 8000cdc:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ce0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce2:	c51c                	sw	a5,8(a0)
    }
}
 8000ce4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce6:	777d                	lui	a4,0xfffff
 8000ce8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cec:	8ff9                	and	a5,a5,a4
 8000cee:	bfd5                	j	8000ce2 <adc_data_alignment_config+0xc>

08000cf0 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	8b85                	andi	a5,a5,1
 8000cf4:	e789                	bnez	a5,8000cfe <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0017e793          	ori	a5,a5,1
 8000cfc:	c51c                	sw	a5,8(a0)
    }       
}
 8000cfe:	8082                	ret

08000d00 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	00850713          	addi	a4,a0,8
 8000d06:	0087e793          	ori	a5,a5,8
 8000d0a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d0c:	431c                	lw	a5,0(a4)
 8000d0e:	8ba1                	andi	a5,a5,8
 8000d10:	fff5                	bnez	a5,8000d0c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0047e793          	ori	a5,a5,4
 8000d18:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d1a:	431c                	lw	a5,0(a4)
 8000d1c:	8b91                	andi	a5,a5,4
 8000d1e:	fff5                	bnez	a5,8000d1a <adc_calibration_enable+0x1a>
    }
}
 8000d20:	8082                	ret

08000d22 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d22:	40012737          	lui	a4,0x40012
 8000d26:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d2a:	008006b7          	lui	a3,0x800
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	40f72423          	sw	a5,1032(a4)
}
 8000d34:	8082                	ret

08000d36 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d36:	4785                	li	a5,1
 8000d38:	00f58663          	beq	a1,a5,8000d44 <adc_channel_length_config+0xe>
 8000d3c:	4789                	li	a5,2
 8000d3e:	02f58263          	beq	a1,a5,8000d62 <adc_channel_length_config+0x2c>
 8000d42:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d44:	555c                	lw	a5,44(a0)
 8000d46:	ff100737          	lui	a4,0xff100
 8000d4a:	177d                	addi	a4,a4,-1
 8000d4c:	8ff9                	and	a5,a5,a4
 8000d4e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d50:	555c                	lw	a5,44(a0)
 8000d52:	167d                	addi	a2,a2,-1
 8000d54:	0652                	slli	a2,a2,0x14
 8000d56:	00f00737          	lui	a4,0xf00
 8000d5a:	8e79                	and	a2,a2,a4
 8000d5c:	8e5d                	or	a2,a2,a5
 8000d5e:	d550                	sw	a2,44(a0)
        break;
 8000d60:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d62:	5d1c                	lw	a5,56(a0)
 8000d64:	ffd00737          	lui	a4,0xffd00
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6e:	5d1c                	lw	a5,56(a0)
 8000d70:	167d                	addi	a2,a2,-1
 8000d72:	0652                	slli	a2,a2,0x14
 8000d74:	00300737          	lui	a4,0x300
 8000d78:	8e79                	and	a2,a2,a4
 8000d7a:	8e5d                	or	a2,a2,a5
 8000d7c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d7e:	8082                	ret

08000d80 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d80:	4715                	li	a4,5
 8000d82:	04b76363          	bltu	a4,a1,8000dc8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d86:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d8a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d8e:	47fd                	li	a5,31
 8000d90:	00b797b3          	sll	a5,a5,a1
 8000d94:	fff7c793          	not	a5,a5
 8000d98:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d9c:	00b615b3          	sll	a1,a2,a1
 8000da0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000da2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000da4:	47a5                	li	a5,9
 8000da6:	06c7e963          	bltu	a5,a2,8000e18 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000daa:	478d                	li	a5,3
 8000dac:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000db0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db2:	471d                	li	a4,7
 8000db4:	00c71733          	sll	a4,a4,a2
 8000db8:	fff74713          	not	a4,a4
 8000dbc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dbe:	00c69633          	sll	a2,a3,a2
 8000dc2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dc4:	c910                	sw	a2,16(a0)
 8000dc6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dc8:	47ad                	li	a5,11
 8000dca:	02b7e363          	bltu	a5,a1,8000df0 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dce:	15e9                	addi	a1,a1,-6
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dd4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dec:	d90c                	sw	a1,48(a0)
 8000dee:	bf5d                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000df0:	47bd                	li	a5,15
 8000df2:	fab7e9e3          	bltu	a5,a1,8000da4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000df6:	15d1                	addi	a1,a1,-12
 8000df8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dfc:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	47fd                	li	a5,31
 8000e02:	00b797b3          	sll	a5,a5,a1
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e0e:	00b615b3          	sll	a1,a2,a1
 8000e12:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e14:	d54c                	sw	a1,44(a0)
 8000e16:	b779                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e18:	47c5                	li	a5,17
 8000e1a:	02c7e163          	bltu	a5,a2,8000e3c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e1e:	478d                	li	a5,3
 8000e20:	1659                	addi	a2,a2,-10
 8000e22:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e26:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	479d                	li	a5,7
 8000e2a:	00c797b3          	sll	a5,a5,a2
 8000e2e:	fff7c793          	not	a5,a5
 8000e32:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e34:	00c69633          	sll	a2,a3,a2
 8000e38:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e3a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e3c:	8082                	ret

08000e3e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e3e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e40:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e42:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e46:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e48:	8b8d                	andi	a5,a5,3
 8000e4a:	40b785b3          	sub	a1,a5,a1
 8000e4e:	57ed                	li	a5,-5
 8000e50:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e54:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e56:	05bd                	addi	a1,a1,15
 8000e58:	00b71733          	sll	a4,a4,a1
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e64:	00b615b3          	sll	a1,a2,a1
 8000e68:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e6a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e6c:	02c7e163          	bltu	a5,a2,8000e8e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e70:	470d                	li	a4,3
 8000e72:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e76:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e78:	471d                	li	a4,7
 8000e7a:	00c71733          	sll	a4,a4,a2
 8000e7e:	fff74713          	not	a4,a4
 8000e82:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e84:	00c69633          	sll	a2,a3,a2
 8000e88:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e8a:	c910                	sw	a2,16(a0)
 8000e8c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e8e:	47c5                	li	a5,17
 8000e90:	02c7e163          	bltu	a5,a2,8000eb2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e94:	478d                	li	a5,3
 8000e96:	1659                	addi	a2,a2,-10
 8000e98:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e9c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	479d                	li	a5,7
 8000ea0:	00c797b3          	sll	a5,a5,a2
 8000ea4:	fff7c793          	not	a5,a5
 8000ea8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eaa:	00c69633          	sll	a2,a3,a2
 8000eae:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eb0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eb2:	8082                	ret

08000eb4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000eb4:	4785                	li	a5,1
 8000eb6:	00f58663          	beq	a1,a5,8000ec2 <adc_external_trigger_source_config+0xe>
 8000eba:	4789                	li	a5,2
 8000ebc:	00f58d63          	beq	a1,a5,8000ed6 <adc_external_trigger_source_config+0x22>
 8000ec0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ec2:	4514                	lw	a3,8(a0)
 8000ec4:	fff205b7          	lui	a1,0xfff20
 8000ec8:	15fd                	addi	a1,a1,-1
 8000eca:	8eed                	and	a3,a3,a1
 8000ecc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ece:	4518                	lw	a4,8(a0)
 8000ed0:	8f51                	or	a4,a4,a2
 8000ed2:	c518                	sw	a4,8(a0)
        break;
 8000ed4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ed6:	4518                	lw	a4,8(a0)
 8000ed8:	76e5                	lui	a3,0xffff9
 8000eda:	16fd                	addi	a3,a3,-1
 8000edc:	8f75                	and	a4,a4,a3
 8000ede:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	8fd1                	or	a5,a5,a2
 8000ee4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ee6:	8082                	ret

08000ee8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ee8:	0015f793          	andi	a5,a1,1
 8000eec:	8989                	andi	a1,a1,2
 8000eee:	ce09                	beqz	a2,8000f08 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef0:	c791                	beqz	a5,8000efc <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ef2:	451c                	lw	a5,8(a0)
 8000ef4:	00100737          	lui	a4,0x100
 8000ef8:	8fd9                	or	a5,a5,a4
 8000efa:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efc:	c589                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	6721                	lui	a4,0x8
 8000f02:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f04:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f06:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f08:	c799                	beqz	a5,8000f16 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f0a:	451c                	lw	a5,8(a0)
 8000f0c:	fff00737          	lui	a4,0xfff00
 8000f10:	177d                	addi	a4,a4,-1
 8000f12:	8ff9                	and	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	d9e5                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f18:	451c                	lw	a5,8(a0)
 8000f1a:	7761                	lui	a4,0xffff8
 8000f1c:	177d                	addi	a4,a4,-1
 8000f1e:	8ff9                	and	a5,a5,a4
 8000f20:	b7d5                	j	8000f04 <adc_external_trigger_config+0x1c>

08000f22 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f22:	0015f793          	andi	a5,a1,1
 8000f26:	c791                	beqz	a5,8000f32 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	00400737          	lui	a4,0x400
 8000f2e:	8fd9                	or	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	c591                	beqz	a1,8000f40 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f36:	451c                	lw	a5,8(a0)
 8000f38:	00200737          	lui	a4,0x200
 8000f3c:	8fd9                	or	a5,a5,a4
 8000f3e:	c51c                	sw	a5,8(a0)
    }
}
 8000f40:	8082                	ret

08000f42 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f42:	4568                	lw	a0,76(a0)
}
 8000f44:	0542                	slli	a0,a0,0x10
 8000f46:	8141                	srli	a0,a0,0x10
 8000f48:	8082                	ret

08000f4a <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f4a:	4108                	lw	a0,0(a0)
 8000f4c:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f4e:	00a03533          	snez	a0,a0
 8000f52:	8082                	ret

08000f54 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f54:	411c                	lw	a5,0(a0)
 8000f56:	fff5c593          	not	a1,a1
 8000f5a:	8dfd                	and	a1,a1,a5
 8000f5c:	c10c                	sw	a1,0(a0)
}
 8000f5e:	8082                	ret

08000f60 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f60:	1141                	addi	sp,sp,-16
 8000f62:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f64:	00000097          	auipc	ra,0x0
 8000f68:	11a080e7          	jalr	282(ra) # 800107e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f6c:	40b2                	lw	ra,12(sp)
 8000f6e:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f70:	00000317          	auipc	t1,0x0
 8000f74:	11c30067          	jr	284(t1) # 800108c <rcu_bkp_reset_disable>

08000f78 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f78:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f7c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f80:	c399                	beqz	a5,8000f86 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f82:	00c8e8b3          	or	a7,a7,a2
{
 8000f86:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f88:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f8a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f8c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f90:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f94:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f96:	00fe1633          	sll	a2,t3,a5
 8000f9a:	8e75                	and	a2,a2,a3
 8000f9c:	c21d                	beqz	a2,8000fc2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f9e:	00279713          	slli	a4,a5,0x2
 8000fa2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fa6:	00ee9833          	sll	a6,t4,a4
 8000faa:	fff84813          	not	a6,a6
 8000fae:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fb2:	00e89733          	sll	a4,a7,a4
 8000fb6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fba:	05e59963          	bne	a1,t5,800100c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fbe:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fc0:	c118                	sw	a4,0(a0)
 8000fc2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fc4:	fc6799e3          	bne	a5,t1,8000f96 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fc8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fca:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fd0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fd4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fd6:	00fe1633          	sll	a2,t3,a5
 8000fda:	8e75                	and	a2,a2,a3
 8000fdc:	c605                	beqz	a2,8001004 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fde:	00279713          	slli	a4,a5,0x2
 8000fe2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fe4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe8:	00ee9833          	sll	a6,t4,a4
 8000fec:	fff84813          	not	a6,a6
 8000ff0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000ff4:	00e89733          	sll	a4,a7,a4
 8000ff8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ffc:	01e59c63          	bne	a1,t5,8001014 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001000:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001002:	c158                	sw	a4,4(a0)
 8001004:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001006:	fc6798e3          	bne	a5,t1,8000fd6 <gpio_init+0x5e>
        }
    }
}
 800100a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800100c:	fbf59ae3          	bne	a1,t6,8000fc0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001010:	c910                	sw	a2,16(a0)
 8001012:	b77d                	j	8000fc0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001014:	fff597e3          	bne	a1,t6,8001002 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001018:	c910                	sw	a2,16(a0)
 800101a:	b7e5                	j	8001002 <gpio_init+0x8a>

0800101c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800101c:	c90c                	sw	a1,16(a0)
}
 800101e:	8082                	ret

08001020 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001020:	c94c                	sw	a1,20(a0)
}
 8001022:	8082                	ret

08001024 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001024:	40007737          	lui	a4,0x40007
 8001028:	431c                	lw	a5,0(a4)
 800102a:	1007e793          	ori	a5,a5,256
 800102e:	c31c                	sw	a5,0(a4)
}
 8001030:	8082                	ret

08001032 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001032:	400217b7          	lui	a5,0x40021
 8001036:	00655713          	srli	a4,a0,0x6
 800103a:	973e                	add	a4,a4,a5
 800103c:	4314                	lw	a3,0(a4)
 800103e:	4785                	li	a5,1
 8001040:	00a797b3          	sll	a5,a5,a0
 8001044:	8fd5                	or	a5,a5,a3
 8001046:	c31c                	sw	a5,0(a4)
}
 8001048:	8082                	ret

0800104a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800104a:	400217b7          	lui	a5,0x40021
 800104e:	00655713          	srli	a4,a0,0x6
 8001052:	973e                	add	a4,a4,a5
 8001054:	4314                	lw	a3,0(a4)
 8001056:	4785                	li	a5,1
 8001058:	00a797b3          	sll	a5,a5,a0
 800105c:	8fd5                	or	a5,a5,a3
 800105e:	c31c                	sw	a5,0(a4)
}
 8001060:	8082                	ret

08001062 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001062:	400217b7          	lui	a5,0x40021
 8001066:	00655713          	srli	a4,a0,0x6
 800106a:	973e                	add	a4,a4,a5
 800106c:	4314                	lw	a3,0(a4)
 800106e:	4785                	li	a5,1
 8001070:	00a797b3          	sll	a5,a5,a0
 8001074:	fff7c793          	not	a5,a5
 8001078:	8ff5                	and	a5,a5,a3
 800107a:	c31c                	sw	a5,0(a4)
}
 800107c:	8082                	ret

0800107e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800107e:	40021737          	lui	a4,0x40021
 8001082:	531c                	lw	a5,32(a4)
 8001084:	66c1                	lui	a3,0x10
 8001086:	8fd5                	or	a5,a5,a3
 8001088:	d31c                	sw	a5,32(a4)
}
 800108a:	8082                	ret

0800108c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800108c:	400216b7          	lui	a3,0x40021
 8001090:	529c                	lw	a5,32(a3)
 8001092:	7741                	lui	a4,0xffff0
 8001094:	177d                	addi	a4,a4,-1
 8001096:	8ff9                	and	a5,a5,a4
 8001098:	d29c                	sw	a5,32(a3)
}
 800109a:	8082                	ret

0800109c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800109c:	400217b7          	lui	a5,0x40021
 80010a0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010a2:	efff4737          	lui	a4,0xefff4
 80010a6:	177d                	addi	a4,a4,-1
 80010a8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010aa:	4715                	li	a4,5
 80010ac:	00e50e63          	beq	a0,a4,80010c8 <rcu_adc_clock_config+0x2c>
 80010b0:	00a76963          	bltu	a4,a0,80010c2 <rcu_adc_clock_config+0x26>
 80010b4:	470d                	li	a4,3
 80010b6:	02a77063          	bgeu	a4,a0,80010d6 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ba:	40021737          	lui	a4,0x40021
 80010be:	c35c                	sw	a5,4(a4)
}
 80010c0:	8082                	ret
    switch(adc_psc){
 80010c2:	471d                	li	a4,7
 80010c4:	fee51be3          	bne	a0,a4,80010ba <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010c8:	053a                	slli	a0,a0,0xe
 80010ca:	7731                	lui	a4,0xfffec
 80010cc:	8d79                	and	a0,a0,a4
 80010ce:	8d5d                	or	a0,a0,a5
 80010d0:	100007b7          	lui	a5,0x10000
 80010d4:	a011                	j	80010d8 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010d6:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d8:	8fc9                	or	a5,a5,a0
            break;
 80010da:	b7c5                	j	80010ba <rcu_adc_clock_config+0x1e>

080010dc <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010dc:	40021737          	lui	a4,0x40021
 80010e0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010e2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010e6:	8d5d                	or	a0,a0,a5
 80010e8:	d308                	sw	a0,32(a4)
}
 80010ea:	8082                	ret

080010ec <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010ec:	00655713          	srli	a4,a0,0x6
 80010f0:	400217b7          	lui	a5,0x40021
 80010f4:	973e                	add	a4,a4,a5
 80010f6:	431c                	lw	a5,0(a4)
 80010f8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010fc:	8905                	andi	a0,a0,1
 80010fe:	8082                	ret

08001100 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001100:	1141                	addi	sp,sp,-16
 8001102:	c606                	sw	ra,12(sp)
 8001104:	c422                	sw	s0,8(sp)
 8001106:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001108:	47e9                	li	a5,26
 800110a:	0ef50763          	beq	a0,a5,80011f8 <rcu_osci_stab_wait+0xf8>
 800110e:	00a7ef63          	bltu	a5,a0,800112c <rcu_osci_stab_wait+0x2c>
 8001112:	47c1                	li	a5,16
 8001114:	04f50463          	beq	a0,a5,800115c <rcu_osci_stab_wait+0x5c>
 8001118:	47e1                	li	a5,24
 800111a:	0cf50263          	beq	a0,a5,80011de <rcu_osci_stab_wait+0xde>
 800111e:	c159                	beqz	a0,80011a4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001120:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001122:	40b2                	lw	ra,12(sp)
 8001124:	4422                	lw	s0,8(sp)
 8001126:	4492                	lw	s1,4(sp)
 8001128:	0141                	addi	sp,sp,16
 800112a:	8082                	ret
    switch(osci){
 800112c:	80050793          	addi	a5,a0,-2048
 8001130:	cba1                	beqz	a5,8001180 <rcu_osci_stab_wait+0x80>
 8001132:	6785                	lui	a5,0x1
 8001134:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001138:	08e50263          	beq	a0,a4,80011bc <rcu_osci_stab_wait+0xbc>
 800113c:	47f1                	li	a5,28
 800113e:	fef511e3          	bne	a0,a5,8001120 <rcu_osci_stab_wait+0x20>
 8001142:	00100437          	lui	s0,0x100
 8001146:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001148:	4575                	li	a0,29
 800114a:	00000097          	auipc	ra,0x0
 800114e:	fa2080e7          	jalr	-94(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001152:	e119                	bnez	a0,8001158 <rcu_osci_stab_wait+0x58>
 8001154:	147d                	addi	s0,s0,-1
 8001156:	f86d                	bnez	s0,8001148 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001158:	4575                	li	a0,29
 800115a:	a821                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800115c:	6441                	lui	s0,0x10
 800115e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001160:	4545                	li	a0,17
 8001162:	00000097          	auipc	ra,0x0
 8001166:	f8a080e7          	jalr	-118(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800116a:	e119                	bnez	a0,8001170 <rcu_osci_stab_wait+0x70>
 800116c:	147d                	addi	s0,s0,-1
 800116e:	f86d                	bnez	s0,8001160 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001170:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001172:	00000097          	auipc	ra,0x0
 8001176:	f7a080e7          	jalr	-134(ra) # 80010ec <rcu_flag_get>
 800117a:	00a03533          	snez	a0,a0
    return reval;
 800117e:	b755                	j	8001122 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001180:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001184:	6485                	lui	s1,0x1
    switch(osci){
 8001186:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001188:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800118c:	8526                	mv	a0,s1
 800118e:	00000097          	auipc	ra,0x0
 8001192:	f5e080e7          	jalr	-162(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001196:	e119                	bnez	a0,800119c <rcu_osci_stab_wait+0x9c>
 8001198:	147d                	addi	s0,s0,-1
 800119a:	f86d                	bnez	s0,800118c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800119c:	6505                	lui	a0,0x1
 800119e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011a2:	bfc1                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011a4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011a8:	4505                	li	a0,1
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	f42080e7          	jalr	-190(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011b2:	e119                	bnez	a0,80011b8 <rcu_osci_stab_wait+0xb8>
 80011b4:	147d                	addi	s0,s0,-1
 80011b6:	f86d                	bnez	s0,80011a8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011b8:	4505                	li	a0,1
 80011ba:	bf65                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011bc:	00100437          	lui	s0,0x100
 80011c0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011c2:	90178493          	addi	s1,a5,-1791
 80011c6:	8526                	mv	a0,s1
 80011c8:	00000097          	auipc	ra,0x0
 80011cc:	f24080e7          	jalr	-220(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011d0:	e119                	bnez	a0,80011d6 <rcu_osci_stab_wait+0xd6>
 80011d2:	147d                	addi	s0,s0,-1
 80011d4:	f86d                	bnez	s0,80011c6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011d6:	6505                	lui	a0,0x1
 80011d8:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011dc:	bf59                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011de:	00100437          	lui	s0,0x100
 80011e2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011e4:	4565                	li	a0,25
 80011e6:	00000097          	auipc	ra,0x0
 80011ea:	f06080e7          	jalr	-250(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ee:	e119                	bnez	a0,80011f4 <rcu_osci_stab_wait+0xf4>
 80011f0:	147d                	addi	s0,s0,-1
 80011f2:	f86d                	bnez	s0,80011e4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011f4:	4565                	li	a0,25
 80011f6:	bfb5                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011f8:	00100437          	lui	s0,0x100
 80011fc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011fe:	456d                	li	a0,27
 8001200:	00000097          	auipc	ra,0x0
 8001204:	eec080e7          	jalr	-276(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001208:	e119                	bnez	a0,800120e <rcu_osci_stab_wait+0x10e>
 800120a:	147d                	addi	s0,s0,-1
 800120c:	f86d                	bnez	s0,80011fe <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800120e:	456d                	li	a0,27
 8001210:	b78d                	j	8001172 <rcu_osci_stab_wait+0x72>

08001212 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001212:	400217b7          	lui	a5,0x40021
 8001216:	00655713          	srli	a4,a0,0x6
 800121a:	973e                	add	a4,a4,a5
 800121c:	4314                	lw	a3,0(a4)
 800121e:	4785                	li	a5,1
 8001220:	00a797b3          	sll	a5,a5,a0
 8001224:	8fd5                	or	a5,a5,a3
 8001226:	c31c                	sw	a5,0(a4)
}
 8001228:	8082                	ret

0800122a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800122a:	40003737          	lui	a4,0x40003
 800122e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001232:	0107e793          	ori	a5,a5,16
 8001236:	80f72223          	sw	a5,-2044(a4)
}
 800123a:	8082                	ret

0800123c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800123c:	40003737          	lui	a4,0x40003
 8001240:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001244:	9bbd                	andi	a5,a5,-17
 8001246:	80f72223          	sw	a5,-2044(a4)
}
 800124a:	8082                	ret

0800124c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800124c:	1101                	addi	sp,sp,-32
 800124e:	ce06                	sw	ra,28(sp)
 8001250:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001252:	00000097          	auipc	ra,0x0
 8001256:	fd8080e7          	jalr	-40(ra) # 800122a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800125a:	4532                	lw	a0,12(sp)
 800125c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001260:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001262:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001266:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001268:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800126c:	8141                	srli	a0,a0,0x10
 800126e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001272:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001274:	00000317          	auipc	t1,0x0
 8001278:	fc830067          	jr	-56(t1) # 800123c <rtc_configuration_mode_exit>

0800127c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800127c:	1101                	addi	sp,sp,-32
 800127e:	ce06                	sw	ra,28(sp)
 8001280:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001282:	00000097          	auipc	ra,0x0
 8001286:	fa8080e7          	jalr	-88(ra) # 800122a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800128a:	4532                	lw	a0,12(sp)
 800128c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001290:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001292:	01055793          	srli	a5,a0,0x10
 8001296:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001298:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129a:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800129e:	8141                	srli	a0,a0,0x10
 80012a0:	80a72623          	sw	a0,-2036(a4)
}
 80012a4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012a6:	00000317          	auipc	t1,0x0
 80012aa:	f9630067          	jr	-106(t1) # 800123c <rtc_configuration_mode_exit>

080012ae <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012ae:	40003737          	lui	a4,0x40003
 80012b2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012b6:	0207f793          	andi	a5,a5,32
 80012ba:	dfe5                	beqz	a5,80012b2 <rtc_lwoff_wait+0x4>
    }
}
 80012bc:	8082                	ret

080012be <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012be:	40003737          	lui	a4,0x40003
 80012c2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c6:	9bdd                	andi	a5,a5,-9
 80012c8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012cc:	80472783          	lw	a5,-2044(a4)
 80012d0:	8ba1                	andi	a5,a5,8
 80012d2:	dfed                	beqz	a5,80012cc <rtc_register_sync_wait+0xe>
    }
}
 80012d4:	8082                	ret

080012d6 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012d6:	400037b7          	lui	a5,0x40003
 80012da:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012de:	400036b7          	lui	a3,0x40003
 80012e2:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012e6:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012ea:	00e79563          	bne	a5,a4,80012f4 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012ee:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 80012f0:	8d5d                	or	a0,a0,a5
 80012f2:	8082                	ret
 80012f4:	87ba                	mv	a5,a4
 80012f6:	b7f5                	j	80012e2 <rtc_counter_get+0xc>

080012f8 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80012f8:	400037b7          	lui	a5,0x40003
 80012fc:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001300:	fff54513          	not	a0,a0
 8001304:	8d79                	and	a0,a0,a4
 8001306:	80a7a223          	sw	a0,-2044(a5)
}
 800130a:	8082                	ret

0800130c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800130c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001310:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001314:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001318:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800131c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001320:	00052c23          	sw	zero,24(a0)
}
 8001324:	8082                	ret

08001326 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001326:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001328:	670d                	lui	a4,0x3
 800132a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800132e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001330:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001332:	419c                	lw	a5,0(a1)
 8001334:	8fd5                	or	a5,a5,a3
 8001336:	4594                	lw	a3,8(a1)
 8001338:	8fd5                	or	a5,a5,a3
 800133a:	45d4                	lw	a3,12(a1)
 800133c:	8fd5                	or	a5,a5,a3
 800133e:	4994                	lw	a3,16(a1)
 8001340:	8fd5                	or	a5,a5,a3
 8001342:	49d4                	lw	a3,20(a1)
 8001344:	8fd5                	or	a5,a5,a3
 8001346:	4d94                	lw	a3,24(a1)
 8001348:	8fd5                	or	a5,a5,a3
 800134a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800134c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800134e:	4d5c                	lw	a5,28(a0)
 8001350:	777d                	lui	a4,0xfffff
 8001352:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001356:	8ff9                	and	a5,a5,a4
 8001358:	cd5c                	sw	a5,28(a0)
}
 800135a:	8082                	ret

0800135c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800135c:	411c                	lw	a5,0(a0)
 800135e:	0407e793          	ori	a5,a5,64
 8001362:	c11c                	sw	a5,0(a0)
}
 8001364:	8082                	ret

08001366 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001366:	c54c                	sw	a1,12(a0)
}
 8001368:	8082                	ret

0800136a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800136a:	411c                	lw	a5,0(a0)
 800136c:	6709                	lui	a4,0x2
 800136e:	8fd9                	or	a5,a5,a4
 8001370:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001372:	c90c                	sw	a1,16(a0)
}
 8001374:	8082                	ret

08001376 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001376:	4508                	lw	a0,8(a0)
 8001378:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800137a:	00a03533          	snez	a0,a0
 800137e:	8082                	ret

08001380 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001380:	400217b7          	lui	a5,0x40021
 8001384:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001386:	e0ff06b7          	lui	a3,0xe0ff0
 800138a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800138c:	00176713          	ori	a4,a4,1
 8001390:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001392:	43d8                	lw	a4,4(a5)
 8001394:	8f75                	and	a4,a4,a3
 8001396:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001398:	4398                	lw	a4,0(a5)
 800139a:	fef706b7          	lui	a3,0xfef70
 800139e:	16fd                	addi	a3,a3,-1
 80013a0:	8f75                	and	a4,a4,a3
 80013a2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013a4:	4398                	lw	a4,0(a5)
 80013a6:	fffc06b7          	lui	a3,0xfffc0
 80013aa:	16fd                	addi	a3,a3,-1
 80013ac:	8f75                	and	a4,a4,a3
 80013ae:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013b0:	43d8                	lw	a4,4(a5)
 80013b2:	df0106b7          	lui	a3,0xdf010
 80013b6:	16fd                	addi	a3,a3,-1
 80013b8:	8f75                	and	a4,a4,a3
 80013ba:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013bc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013c0:	4398                	lw	a4,0(a5)
 80013c2:	eaf706b7          	lui	a3,0xeaf70
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013cc:	00ff0737          	lui	a4,0xff0
 80013d0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013d2:	4394                	lw	a3,0(a5)
 80013d4:	6741                	lui	a4,0x10
 80013d6:	8ed9                	or	a3,a3,a4
 80013d8:	c394                	sw	a3,0(a5)
 80013da:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013de:	40021737          	lui	a4,0x40021
 80013e2:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013e4:	00e69613          	slli	a2,a3,0xe
 80013e8:	00064463          	bltz	a2,80013f0 <SystemInit+0x70>
 80013ec:	17fd                	addi	a5,a5,-1
 80013ee:	fbf5                	bnez	a5,80013e2 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80013f0:	400217b7          	lui	a5,0x40021
 80013f4:	4398                	lw	a4,0(a5)
 80013f6:	00e71693          	slli	a3,a4,0xe
 80013fa:	0006c363          	bltz	a3,8001400 <SystemInit+0x80>
        while(1){
        }
 80013fe:	a001                	j	80013fe <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001400:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001402:	dfc406b7          	lui	a3,0xdfc40
 8001406:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001408:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800140a:	43d8                	lw	a4,4(a5)
 800140c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800140e:	43d8                	lw	a4,4(a5)
 8001410:	40076713          	ori	a4,a4,1024
 8001414:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001416:	43d8                	lw	a4,4(a5)
 8001418:	8f75                	and	a4,a4,a3
 800141a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800141c:	43d8                	lw	a4,4(a5)
 800141e:	202906b7          	lui	a3,0x20290
 8001422:	8f55                	or	a4,a4,a3
 8001424:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001426:	57d8                	lw	a4,44(a5)
 8001428:	76bd                	lui	a3,0xfffef
 800142a:	8f75                	and	a4,a4,a3
 800142c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800142e:	57d8                	lw	a4,44(a5)
 8001430:	66c1                	lui	a3,0x10
 8001432:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001436:	8f55                	or	a4,a4,a3
 8001438:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800143a:	4398                	lw	a4,0(a5)
 800143c:	040006b7          	lui	a3,0x4000
 8001440:	8f55                	or	a4,a4,a3
 8001442:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001444:	400217b7          	lui	a5,0x40021
 8001448:	4398                	lw	a4,0(a5)
 800144a:	00471693          	slli	a3,a4,0x4
 800144e:	fe06dde3          	bgez	a3,8001448 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001452:	4398                	lw	a4,0(a5)
 8001454:	100006b7          	lui	a3,0x10000
 8001458:	8f55                	or	a4,a4,a3
 800145a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800145c:	400217b7          	lui	a5,0x40021
 8001460:	4398                	lw	a4,0(a5)
 8001462:	00271693          	slli	a3,a4,0x2
 8001466:	fe06dde3          	bgez	a3,8001460 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800146a:	4398                	lw	a4,0(a5)
 800146c:	010006b7          	lui	a3,0x1000
 8001470:	8f55                	or	a4,a4,a3
 8001472:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001474:	400217b7          	lui	a5,0x40021
 8001478:	4398                	lw	a4,0(a5)
 800147a:	00671693          	slli	a3,a4,0x6
 800147e:	fe06dde3          	bgez	a3,8001478 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001482:	43d8                	lw	a4,4(a5)
 8001484:	9b71                	andi	a4,a4,-4
 8001486:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001488:	43d8                	lw	a4,4(a5)
 800148a:	00276713          	ori	a4,a4,2
 800148e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001490:	40021737          	lui	a4,0x40021
 8001494:	435c                	lw	a5,4(a4)
 8001496:	8ba1                	andi	a5,a5,8
 8001498:	dff5                	beqz	a5,8001494 <SystemInit+0x114>
}
 800149a:	8082                	ret

0800149c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800149c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800149e:	080005b7          	lui	a1,0x8000
{
 80014a2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014a4:	467d                	li	a2,31
{
 80014a6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014a8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014ac:	850a                	mv	a0,sp
{
 80014ae:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014b0:	00002097          	auipc	ra,0x2
 80014b4:	394080e7          	jalr	916(ra) # 8003844 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014b8:	4679                	li	a2,30
 80014ba:	858a                	mv	a1,sp
 80014bc:	4509                	li	a0,2
 80014be:	00002097          	auipc	ra,0x2
 80014c2:	630080e7          	jalr	1584(ra) # 8003aee <write>
  write_hex(STDERR_FILENO, code);
 80014c6:	85a2                	mv	a1,s0
 80014c8:	4509                	li	a0,2
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	04c080e7          	jalr	76(ra) # 8001516 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014d2:	080005b7          	lui	a1,0x8000
 80014d6:	4605                	li	a2,1
 80014d8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014dc:	4509                	li	a0,2
 80014de:	00002097          	auipc	ra,0x2
 80014e2:	610080e7          	jalr	1552(ra) # 8003aee <write>

  for (;;);
 80014e6:	a001                	j	80014e6 <_exit+0x4a>

080014e8 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014e8:	20000737          	lui	a4,0x20000
 80014ec:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80014f0:	431c                	lw	a5,0(a4)
 80014f2:	200006b7          	lui	a3,0x20000
 80014f6:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 80014fa:	953e                	add	a0,a0,a5
 80014fc:	00d56b63          	bltu	a0,a3,8001512 <_sbrk+0x2a>
 8001500:	200076b7          	lui	a3,0x20007
 8001504:	00068693          	mv	a3,a3
 8001508:	00a6e563          	bltu	a3,a0,8001512 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800150c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800150e:	853e                	mv	a0,a5
 8001510:	8082                	ret
    return NULL - 1;
 8001512:	57fd                	li	a5,-1
 8001514:	bfed                	j	800150e <_sbrk+0x26>

08001516 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001516:	7179                	addi	sp,sp,-48
 8001518:	ce4e                	sw	s3,28(sp)
 800151a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800151c:	080005b7          	lui	a1,0x8000
 8001520:	4609                	li	a2,2
 8001522:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001526:	d422                	sw	s0,40(sp)
 8001528:	d226                	sw	s1,36(sp)
 800152a:	d04a                	sw	s2,32(sp)
 800152c:	cc52                	sw	s4,24(sp)
 800152e:	ca56                	sw	s5,20(sp)
 8001530:	d606                	sw	ra,44(sp)
 8001532:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001534:	4471                	li	s0,28
 8001536:	00002097          	auipc	ra,0x2
 800153a:	5b8080e7          	jalr	1464(ra) # 8003aee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800153e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001540:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001542:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001544:	008a17b3          	sll	a5,s4,s0
 8001548:	0137f7b3          	and	a5,a5,s3
 800154c:	0087d7b3          	srl	a5,a5,s0
 8001550:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001554:	02faec63          	bltu	s5,a5,800158c <write_hex+0x76>
 8001558:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800155c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001560:	4605                	li	a2,1
 8001562:	00f10593          	addi	a1,sp,15
 8001566:	854a                	mv	a0,s2
 8001568:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800156a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800156e:	00002097          	auipc	ra,0x2
 8001572:	580080e7          	jalr	1408(ra) # 8003aee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001576:	fc9417e3          	bne	s0,s1,8001544 <write_hex+0x2e>
  }
}
 800157a:	50b2                	lw	ra,44(sp)
 800157c:	5422                	lw	s0,40(sp)
 800157e:	5492                	lw	s1,36(sp)
 8001580:	5902                	lw	s2,32(sp)
 8001582:	49f2                	lw	s3,28(sp)
 8001584:	4a62                	lw	s4,24(sp)
 8001586:	4ad2                	lw	s5,20(sp)
 8001588:	6145                	addi	sp,sp,48
 800158a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800158c:	03778793          	addi	a5,a5,55
 8001590:	b7f1                	j	800155c <write_hex+0x46>

08001592 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001592:	d10007b7          	lui	a5,0xd1000
 8001596:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001598:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800159a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800159c:	fee59de3          	bne	a1,a4,8001596 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015a0:	8082                	ret

080015a2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015a2:	d20007b7          	lui	a5,0xd2000
 80015a6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015aa:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015ae:	0512                	slli	a0,a0,0x4
 80015b0:	d20017b7          	lui	a5,0xd2001
 80015b4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015b6:	00a7e363          	bltu	a5,a0,80015bc <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015ba:	8082                	ret
    *ptr = 0;
 80015bc:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c0:	07c1                	addi	a5,a5,16
 80015c2:	bfd5                	j	80015b6 <eclic_init+0x14>

080015c4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015c4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015c8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015cc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015d0:	30579073          	csrw	mtvec,a5
#endif

}
 80015d4:	8082                	ret

080015d6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015d6:	080005b7          	lui	a1,0x8000
{
 80015da:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015dc:	4615                	li	a2,5
 80015de:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015e2:	4505                	li	a0,1
{
 80015e4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015e6:	00002097          	auipc	ra,0x2
 80015ea:	508080e7          	jalr	1288(ra) # 8003aee <write>
  _exit(1);
 80015ee:	4505                	li	a0,1
 80015f0:	00000097          	auipc	ra,0x0
 80015f4:	eac080e7          	jalr	-340(ra) # 800149c <_exit>

080015f8 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80015f8:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80015fa:	fff54793          	not	a5,a0
{
 80015fe:	c422                	sw	s0,8(sp)
 8001600:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001602:	01479713          	slli	a4,a5,0x14
{
 8001606:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001608:	e709                	bnez	a4,8001612 <handle_trap+0x1a>
      handle_nmi();
 800160a:	00000097          	auipc	ra,0x0
 800160e:	fcc080e7          	jalr	-52(ra) # 80015d6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001612:	080005b7          	lui	a1,0x8000
 8001616:	4615                	li	a2,5
 8001618:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800161c:	4505                	li	a0,1
 800161e:	00002097          	auipc	ra,0x2
 8001622:	4d0080e7          	jalr	1232(ra) # 8003aee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001626:	8522                	mv	a0,s0
 8001628:	00000097          	auipc	ra,0x0
 800162c:	e74080e7          	jalr	-396(ra) # 800149c <_exit>

08001630 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001630:	1141                	addi	sp,sp,-16
 8001632:	c606                	sw	ra,12(sp)
	SystemInit();
 8001634:	00000097          	auipc	ra,0x0
 8001638:	d4c080e7          	jalr	-692(ra) # 8001380 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800163c:	05700513          	li	a0,87
 8001640:	00000097          	auipc	ra,0x0
 8001644:	f62080e7          	jalr	-158(ra) # 80015a2 <eclic_init>
	eclic_mode_enable();
 8001648:	00000097          	auipc	ra,0x0
 800164c:	f7c080e7          	jalr	-132(ra) # 80015c4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001650:	40b2                	lw	ra,12(sp)
 8001652:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001654:	fffff317          	auipc	t1,0xfffff
 8001658:	bf230067          	jr	-1038(t1) # 8000246 <disable_mcycle_minstret>

0800165c <_fini>:

void _fini()
{
}
 800165c:	8082                	ret

0800165e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800165e:	1141                	addi	sp,sp,-16
 8001660:	c226                	sw	s1,4(sp)
 8001662:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001664:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001668:	c606                	sw	ra,12(sp)
 800166a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800166c:	00000097          	auipc	ra,0x0
 8001670:	9c6080e7          	jalr	-1594(ra) # 8001032 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001674:	60900513          	li	a0,1545
 8001678:	00000097          	auipc	ra,0x0
 800167c:	9ba080e7          	jalr	-1606(ra) # 8001032 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001680:	450d                	li	a0,3
 8001682:	00000097          	auipc	ra,0x0
 8001686:	a1a080e7          	jalr	-1510(ra) # 800109c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800168a:	40011537          	lui	a0,0x40011
 800168e:	46a1                	li	a3,8
 8001690:	4601                	li	a2,0
 8001692:	4581                	li	a1,0
 8001694:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001698:	00000097          	auipc	ra,0x0
 800169c:	8e0080e7          	jalr	-1824(ra) # 8000f78 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016a0:	40012437          	lui	s0,0x40012
 80016a4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016a8:	fffff097          	auipc	ra,0xfffff
 80016ac:	576080e7          	jalr	1398(ra) # 8000c1e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016b0:	4501                	li	a0,0
 80016b2:	fffff097          	auipc	ra,0xfffff
 80016b6:	5bc080e7          	jalr	1468(ra) # 8000c6e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016ba:	4601                	li	a2,0
 80016bc:	4589                	li	a1,2
 80016be:	40040513          	addi	a0,s0,1024
 80016c2:	fffff097          	auipc	ra,0xfffff
 80016c6:	5cc080e7          	jalr	1484(ra) # 8000c8e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016ca:	4601                	li	a2,0
 80016cc:	10000593          	li	a1,256
 80016d0:	40040513          	addi	a0,s0,1024
 80016d4:	fffff097          	auipc	ra,0xfffff
 80016d8:	5ba080e7          	jalr	1466(ra) # 8000c8e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016dc:	4581                	li	a1,0
 80016de:	40040513          	addi	a0,s0,1024
 80016e2:	fffff097          	auipc	ra,0xfffff
 80016e6:	5f4080e7          	jalr	1524(ra) # 8000cd6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016ea:	4605                	li	a2,1
 80016ec:	4585                	li	a1,1
 80016ee:	40040513          	addi	a0,s0,1024
 80016f2:	fffff097          	auipc	ra,0xfffff
 80016f6:	644080e7          	jalr	1604(ra) # 8000d36 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80016fa:	4689                	li	a3,2
 80016fc:	460d                	li	a2,3
 80016fe:	4581                	li	a1,0
 8001700:	40040513          	addi	a0,s0,1024
 8001704:	fffff097          	auipc	ra,0xfffff
 8001708:	67c080e7          	jalr	1660(ra) # 8000d80 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800170c:	000e0637          	lui	a2,0xe0
 8001710:	4585                	li	a1,1
 8001712:	40040513          	addi	a0,s0,1024
 8001716:	fffff097          	auipc	ra,0xfffff
 800171a:	79e080e7          	jalr	1950(ra) # 8000eb4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800171e:	4605                	li	a2,1
 8001720:	4585                	li	a1,1
 8001722:	40040513          	addi	a0,s0,1024
 8001726:	fffff097          	auipc	ra,0xfffff
 800172a:	7c2080e7          	jalr	1986(ra) # 8000ee8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800172e:	cc9d                	beqz	s1,800176c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001730:	4605                	li	a2,1
 8001732:	40000593          	li	a1,1024
 8001736:	40040513          	addi	a0,s0,1024
 800173a:	fffff097          	auipc	ra,0xfffff
 800173e:	554080e7          	jalr	1364(ra) # 8000c8e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001742:	4605                	li	a2,1
 8001744:	4589                	li	a1,2
 8001746:	40040513          	addi	a0,s0,1024
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	5ec080e7          	jalr	1516(ra) # 8000d36 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001752:	fffff097          	auipc	ra,0xfffff
 8001756:	5d0080e7          	jalr	1488(ra) # 8000d22 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800175a:	469d                	li	a3,7
 800175c:	4641                	li	a2,16
 800175e:	4581                	li	a1,0
 8001760:	40040513          	addi	a0,s0,1024
 8001764:	fffff097          	auipc	ra,0xfffff
 8001768:	6da080e7          	jalr	1754(ra) # 8000e3e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800176c:	40012437          	lui	s0,0x40012
 8001770:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001774:	fffff097          	auipc	ra,0xfffff
 8001778:	57c080e7          	jalr	1404(ra) # 8000cf0 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800177c:	40040513          	addi	a0,s0,1024
 8001780:	fffff097          	auipc	ra,0xfffff
 8001784:	580080e7          	jalr	1408(ra) # 8000d00 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001788:	40040513          	addi	a0,s0,1024
 800178c:	4422                	lw	s0,8(sp)
 800178e:	40b2                	lw	ra,12(sp)
 8001790:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001792:	4585                	li	a1,1
 8001794:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001796:	fffff317          	auipc	t1,0xfffff
 800179a:	78c30067          	jr	1932(t1) # 8000f22 <adc_software_trigger_enable>

0800179e <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800179e:	7139                	addi	sp,sp,-64
 80017a0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017a2:	200007b7          	lui	a5,0x20000
 80017a6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017aa:	de06                	sw	ra,60(sp)
 80017ac:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ae:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017b0:	da1a                	sw	t1,52(sp)
 80017b2:	d81e                	sw	t2,48(sp)
 80017b4:	d62a                	sw	a0,44(sp)
 80017b6:	d42e                	sw	a1,40(sp)
 80017b8:	d232                	sw	a2,36(sp)
 80017ba:	d036                	sw	a3,32(sp)
 80017bc:	ce3a                	sw	a4,28(sp)
 80017be:	ca42                	sw	a6,20(sp)
 80017c0:	c846                	sw	a7,16(sp)
 80017c2:	c672                	sw	t3,12(sp)
 80017c4:	c476                	sw	t4,8(sp)
 80017c6:	c27a                	sw	t5,4(sp)
 80017c8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ca:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017cc:	50f2                	lw	ra,60(sp)
 80017ce:	52e2                	lw	t0,56(sp)
 80017d0:	5352                	lw	t1,52(sp)
 80017d2:	53c2                	lw	t2,48(sp)
 80017d4:	5532                	lw	a0,44(sp)
 80017d6:	55a2                	lw	a1,40(sp)
 80017d8:	5612                	lw	a2,36(sp)
 80017da:	5682                	lw	a3,32(sp)
 80017dc:	4772                	lw	a4,28(sp)
 80017de:	47e2                	lw	a5,24(sp)
 80017e0:	4852                	lw	a6,20(sp)
 80017e2:	48c2                	lw	a7,16(sp)
 80017e4:	4e32                	lw	t3,12(sp)
 80017e6:	4ea2                	lw	t4,8(sp)
 80017e8:	4f12                	lw	t5,4(sp)
 80017ea:	4f82                	lw	t6,0(sp)
 80017ec:	6121                	addi	sp,sp,64
 80017ee:	30200073          	mret

080017f2 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017f2:	7139                	addi	sp,sp,-64
 80017f4:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017f6:	200007b7          	lui	a5,0x20000
 80017fa:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017fe:	de06                	sw	ra,60(sp)
 8001800:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001802:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001806:	da1a                	sw	t1,52(sp)
 8001808:	d81e                	sw	t2,48(sp)
 800180a:	d62a                	sw	a0,44(sp)
 800180c:	d42e                	sw	a1,40(sp)
 800180e:	d232                	sw	a2,36(sp)
 8001810:	d036                	sw	a3,32(sp)
 8001812:	ce3a                	sw	a4,28(sp)
 8001814:	ca42                	sw	a6,20(sp)
 8001816:	c846                	sw	a7,16(sp)
 8001818:	c672                	sw	t3,12(sp)
 800181a:	c476                	sw	t4,8(sp)
 800181c:	c27a                	sw	t5,4(sp)
 800181e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001820:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001822:	50f2                	lw	ra,60(sp)
 8001824:	52e2                	lw	t0,56(sp)
 8001826:	5352                	lw	t1,52(sp)
 8001828:	53c2                	lw	t2,48(sp)
 800182a:	5532                	lw	a0,44(sp)
 800182c:	55a2                	lw	a1,40(sp)
 800182e:	5612                	lw	a2,36(sp)
 8001830:	5682                	lw	a3,32(sp)
 8001832:	4772                	lw	a4,28(sp)
 8001834:	47e2                	lw	a5,24(sp)
 8001836:	4852                	lw	a6,20(sp)
 8001838:	48c2                	lw	a7,16(sp)
 800183a:	4e32                	lw	t3,12(sp)
 800183c:	4ea2                	lw	t4,8(sp)
 800183e:	4f12                	lw	t5,4(sp)
 8001840:	4f82                	lw	t6,0(sp)
 8001842:	6121                	addi	sp,sp,64
 8001844:	30200073          	mret

08001848 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001848:	7139                	addi	sp,sp,-64
 800184a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800184c:	200007b7          	lui	a5,0x20000
 8001850:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001854:	de06                	sw	ra,60(sp)
 8001856:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001858:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800185c:	da1a                	sw	t1,52(sp)
 800185e:	d81e                	sw	t2,48(sp)
 8001860:	d62a                	sw	a0,44(sp)
 8001862:	d42e                	sw	a1,40(sp)
 8001864:	d232                	sw	a2,36(sp)
 8001866:	d036                	sw	a3,32(sp)
 8001868:	ce3a                	sw	a4,28(sp)
 800186a:	ca42                	sw	a6,20(sp)
 800186c:	c846                	sw	a7,16(sp)
 800186e:	c672                	sw	t3,12(sp)
 8001870:	c476                	sw	t4,8(sp)
 8001872:	c27a                	sw	t5,4(sp)
 8001874:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001876:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001878:	50f2                	lw	ra,60(sp)
 800187a:	52e2                	lw	t0,56(sp)
 800187c:	5352                	lw	t1,52(sp)
 800187e:	53c2                	lw	t2,48(sp)
 8001880:	5532                	lw	a0,44(sp)
 8001882:	55a2                	lw	a1,40(sp)
 8001884:	5612                	lw	a2,36(sp)
 8001886:	5682                	lw	a3,32(sp)
 8001888:	4772                	lw	a4,28(sp)
 800188a:	47e2                	lw	a5,24(sp)
 800188c:	4852                	lw	a6,20(sp)
 800188e:	48c2                	lw	a7,16(sp)
 8001890:	4e32                	lw	t3,12(sp)
 8001892:	4ea2                	lw	t4,8(sp)
 8001894:	4f12                	lw	t5,4(sp)
 8001896:	4f82                	lw	t6,0(sp)
 8001898:	6121                	addi	sp,sp,64
 800189a:	30200073          	mret

0800189e <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800189e:	7179                	addi	sp,sp,-48
 80018a0:	d04a                	sw	s2,32(sp)
 80018a2:	ce4e                	sw	s3,28(sp)
 80018a4:	c85a                	sw	s6,16(sp)
 80018a6:	d606                	sw	ra,44(sp)
 80018a8:	d422                	sw	s0,40(sp)
 80018aa:	d226                	sw	s1,36(sp)
 80018ac:	cc52                	sw	s4,24(sp)
 80018ae:	ca56                	sw	s5,20(sp)
 80018b0:	c65e                	sw	s7,12(sp)
 80018b2:	c462                	sw	s8,8(sp)
 80018b4:	c266                	sw	s9,4(sp)
 80018b6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018b8:	00000097          	auipc	ra,0x0
 80018bc:	cda080e7          	jalr	-806(ra) # 8001592 <get_timer_value>
 80018c0:	89aa                	mv	s3,a0
 80018c2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018c4:	00000097          	auipc	ra,0x0
 80018c8:	cce080e7          	jalr	-818(ra) # 8001592 <get_timer_value>
 80018cc:	84aa                	mv	s1,a0
 80018ce:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018d0:	00a99463          	bne	s3,a0,80018d8 <lcd_delay_1ms+0x3a>
 80018d4:	feb908e3          	beq	s2,a1,80018c4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018d8:	080017b7          	lui	a5,0x8001
 80018dc:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018e0:	8bc7a983          	lw	s3,-1860(a5)
 80018e4:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	caa080e7          	jalr	-854(ra) # 8001592 <get_timer_value>
 80018f0:	87aa                	mv	a5,a0
 80018f2:	8d05                	sub	a0,a0,s1
 80018f4:	00a7b7b3          	sltu	a5,a5,a0
 80018f8:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018fa:	8d9d                	sub	a1,a1,a5
 80018fc:	00002097          	auipc	ra,0x2
 8001900:	c6a080e7          	jalr	-918(ra) # 8003566 <__floatundidf>
 8001904:	8a2a                	mv	s4,a0
 8001906:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800190a:	8aae                	mv	s5,a1
 800190c:	00002097          	auipc	ra,0x2
 8001910:	c04080e7          	jalr	-1020(ra) # 8003510 <__floatunsidf>
 8001914:	864a                	mv	a2,s2
 8001916:	86ce                	mv	a3,s3
 8001918:	00001097          	auipc	ra,0x1
 800191c:	1c2080e7          	jalr	450(ra) # 8002ada <__divdf3>
 8001920:	8c2a                	mv	s8,a0
 8001922:	855a                	mv	a0,s6
 8001924:	8cae                	mv	s9,a1
 8001926:	00002097          	auipc	ra,0x2
 800192a:	bea080e7          	jalr	-1046(ra) # 8003510 <__floatunsidf>
 800192e:	862a                	mv	a2,a0
 8001930:	86ae                	mv	a3,a1
 8001932:	8562                	mv	a0,s8
 8001934:	85e6                	mv	a1,s9
 8001936:	00001097          	auipc	ra,0x1
 800193a:	78e080e7          	jalr	1934(ra) # 80030c4 <__muldf3>
 800193e:	862a                	mv	a2,a0
 8001940:	86ae                	mv	a3,a1
 8001942:	8552                	mv	a0,s4
 8001944:	85d6                	mv	a1,s5
 8001946:	00001097          	auipc	ra,0x1
 800194a:	6da080e7          	jalr	1754(ra) # 8003020 <__ledf2>
 800194e:	f8054de3          	bltz	a0,80018e8 <lcd_delay_1ms+0x4a>
}
 8001952:	50b2                	lw	ra,44(sp)
 8001954:	5422                	lw	s0,40(sp)
 8001956:	5492                	lw	s1,36(sp)
 8001958:	5902                	lw	s2,32(sp)
 800195a:	49f2                	lw	s3,28(sp)
 800195c:	4a62                	lw	s4,24(sp)
 800195e:	4ad2                	lw	s5,20(sp)
 8001960:	4b42                	lw	s6,16(sp)
 8001962:	4bb2                	lw	s7,12(sp)
 8001964:	4c22                	lw	s8,8(sp)
 8001966:	4c92                	lw	s9,4(sp)
 8001968:	6145                	addi	sp,sp,48
 800196a:	8082                	ret

0800196c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800196c:	1141                	addi	sp,sp,-16
 800196e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001970:	200007b7          	lui	a5,0x20000
 8001974:	20000437          	lui	s0,0x20000
 8001978:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800197c:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001980:	c606                	sw	ra,12(sp)
 8001982:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001984:	08f70a63          	beq	a4,a5,8001a18 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001988:	40004537          	lui	a0,0x40004
 800198c:	4589                	li	a1,2
 800198e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001992:	00000097          	auipc	ra,0x0
 8001996:	9e4080e7          	jalr	-1564(ra) # 8001376 <spi_i2s_flag_get>
 800199a:	c52d                	beqz	a0,8001a04 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800199c:	6589                	lui	a1,0x2
 800199e:	40011537          	lui	a0,0x40011
 80019a2:	fffff097          	auipc	ra,0xfffff
 80019a6:	67e080e7          	jalr	1662(ra) # 8001020 <gpio_bit_reset>
 80019aa:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ae:	4014                	lw	a3,0(s0)
 80019b0:	200007b7          	lui	a5,0x20000
 80019b4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019b8:	068a                	slli	a3,a3,0x2
 80019ba:	9736                	add	a4,a4,a3
 80019bc:	4314                	lw	a3,0(a4)
 80019be:	0ff00713          	li	a4,255
 80019c2:	0ac78493          	addi	s1,a5,172
 80019c6:	65a1                	lui	a1,0x8
 80019c8:	40011537          	lui	a0,0x40011
 80019cc:	04d75163          	bge	a4,a3,8001a0e <LCD_WR_Queue+0xa2>
 80019d0:	fffff097          	auipc	ra,0xfffff
 80019d4:	64c080e7          	jalr	1612(ra) # 800101c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019d8:	401c                	lw	a5,0(s0)
 80019da:	40004537          	lui	a0,0x40004
 80019de:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019e2:	00178713          	addi	a4,a5,1
 80019e6:	078a                	slli	a5,a5,0x2
 80019e8:	97a6                	add	a5,a5,s1
 80019ea:	0007c583          	lbu	a1,0(a5)
 80019ee:	c018                	sw	a4,0(s0)
 80019f0:	00000097          	auipc	ra,0x0
 80019f4:	976080e7          	jalr	-1674(ra) # 8001366 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80019f8:	401c                	lw	a5,0(s0)
 80019fa:	10000713          	li	a4,256
 80019fe:	02e7e7b3          	rem	a5,a5,a4
 8001a02:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a04:	40b2                	lw	ra,12(sp)
 8001a06:	4422                	lw	s0,8(sp)
 8001a08:	4492                	lw	s1,4(sp)
 8001a0a:	0141                	addi	sp,sp,16
 8001a0c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a0e:	fffff097          	auipc	ra,0xfffff
 8001a12:	612080e7          	jalr	1554(ra) # 8001020 <gpio_bit_reset>
 8001a16:	b7c9                	j	80019d8 <LCD_WR_Queue+0x6c>
}
 8001a18:	4422                	lw	s0,8(sp)
 8001a1a:	40b2                	lw	ra,12(sp)
 8001a1c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a1e:	6589                	lui	a1,0x2
 8001a20:	40011537          	lui	a0,0x40011
}
 8001a24:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a26:	fffff317          	auipc	t1,0xfffff
 8001a2a:	5f630067          	jr	1526(t1) # 800101c <gpio_bit_set>

08001a2e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a2e:	1141                	addi	sp,sp,-16
 8001a30:	c422                	sw	s0,8(sp)
 8001a32:	c226                	sw	s1,4(sp)
 8001a34:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a36:	200004b7          	lui	s1,0x20000
 8001a3a:	20000437          	lui	s0,0x20000
 8001a3e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a42:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a46:	00f71763          	bne	a4,a5,8001a54 <LCD_Wait_On_Queue+0x26>
}
 8001a4a:	40b2                	lw	ra,12(sp)
 8001a4c:	4422                	lw	s0,8(sp)
 8001a4e:	4492                	lw	s1,4(sp)
 8001a50:	0141                	addi	sp,sp,16
 8001a52:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a54:	00000097          	auipc	ra,0x0
 8001a58:	f18080e7          	jalr	-232(ra) # 800196c <LCD_WR_Queue>
 8001a5c:	b7cd                	j	8001a3e <LCD_Wait_On_Queue+0x10>

08001a5e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a5e:	1101                	addi	sp,sp,-32
 8001a60:	cc22                	sw	s0,24(sp)
 8001a62:	ca26                	sw	s1,20(sp)
 8001a64:	c84a                	sw	s2,16(sp)
 8001a66:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a68:	20000937          	lui	s2,0x20000
 8001a6c:	10000493          	li	s1,256
 8001a70:	20000437          	lui	s0,0x20000
 8001a74:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a78:	421c                	lw	a5,0(a2)
 8001a7a:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a7e:	00178713          	addi	a4,a5,1
 8001a82:	02976733          	rem	a4,a4,s1
 8001a86:	02d70163          	beq	a4,a3,8001aa8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a8a:	00279693          	slli	a3,a5,0x2
 8001a8e:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a92:	40f2                	lw	ra,28(sp)
 8001a94:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a96:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001a9a:	97b6                	add	a5,a5,a3
 8001a9c:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001a9e:	c218                	sw	a4,0(a2)
}
 8001aa0:	44d2                	lw	s1,20(sp)
 8001aa2:	4942                	lw	s2,16(sp)
 8001aa4:	6105                	addi	sp,sp,32
 8001aa6:	8082                	ret
 8001aa8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	ec2080e7          	jalr	-318(ra) # 800196c <LCD_WR_Queue>
 8001ab2:	4532                	lw	a0,12(sp)
 8001ab4:	b7c1                	j	8001a74 <LCD_Write_Bus+0x16>

08001ab6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ab6:	1141                	addi	sp,sp,-16
 8001ab8:	c422                	sw	s0,8(sp)
 8001aba:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001abc:	8521                	srai	a0,a0,0x8
 8001abe:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ac2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	f9a080e7          	jalr	-102(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001acc:	0ff47513          	andi	a0,s0,255
}
 8001ad0:	4422                	lw	s0,8(sp)
 8001ad2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ad4:	10050513          	addi	a0,a0,256
}
 8001ad8:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ada:	00000317          	auipc	t1,0x0
 8001ade:	f8430067          	jr	-124(t1) # 8001a5e <LCD_Write_Bus>

08001ae2 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001ae2:	1101                	addi	sp,sp,-32
 8001ae4:	cc22                	sw	s0,24(sp)
 8001ae6:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001ae8:	20000437          	lui	s0,0x20000
{
 8001aec:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001aee:	02a00513          	li	a0,42
{
 8001af2:	ce06                	sw	ra,28(sp)
 8001af4:	c236                	sw	a3,4(sp)
 8001af6:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af8:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001afc:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001afe:	00000097          	auipc	ra,0x0
 8001b02:	f60080e7          	jalr	-160(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b06:	00244503          	lbu	a0,2(s0)
 8001b0a:	9526                	add	a0,a0,s1
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	faa080e7          	jalr	-86(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b14:	4622                	lw	a2,8(sp)
 8001b16:	00244503          	lbu	a0,2(s0)
 8001b1a:	9532                	add	a0,a0,a2
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	f9a080e7          	jalr	-102(ra) # 8001ab6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b24:	02b00513          	li	a0,43
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	f36080e7          	jalr	-202(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b30:	45b2                	lw	a1,12(sp)
 8001b32:	00344503          	lbu	a0,3(s0)
 8001b36:	952e                	add	a0,a0,a1
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f7e080e7          	jalr	-130(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b40:	00344503          	lbu	a0,3(s0)
 8001b44:	4692                	lw	a3,4(sp)
 8001b46:	9536                	add	a0,a0,a3
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f6e080e7          	jalr	-146(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b50:	4462                	lw	s0,24(sp)
 8001b52:	40f2                	lw	ra,28(sp)
 8001b54:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b56:	02c00513          	li	a0,44
}
 8001b5a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b5c:	00000317          	auipc	t1,0x0
 8001b60:	f0230067          	jr	-254(t1) # 8001a5e <LCD_Write_Bus>

08001b64 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b64:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b66:	6589                	lui	a1,0x2
 8001b68:	40011537          	lui	a0,0x40011
{
 8001b6c:	d606                	sw	ra,44(sp)
 8001b6e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b70:	fffff097          	auipc	ra,0xfffff
 8001b74:	4ac080e7          	jalr	1196(ra) # 800101c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b78:	0048                	addi	a0,sp,4
 8001b7a:	fffff097          	auipc	ra,0xfffff
 8001b7e:	792080e7          	jalr	1938(ra) # 800130c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b82:	10400793          	li	a5,260
 8001b86:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b88:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b8a:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b8e:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b90:	20000793          	li	a5,512
 8001b94:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b96:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b98:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001b9a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b9e:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001ba0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ba2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ba4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	fffff097          	auipc	ra,0xfffff
 8001baa:	780080e7          	jalr	1920(ra) # 8001326 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bae:	80040513          	addi	a0,s0,-2048
 8001bb2:	459d                	li	a1,7
 8001bb4:	fffff097          	auipc	ra,0xfffff
 8001bb8:	7b6080e7          	jalr	1974(ra) # 800136a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bbc:	80040513          	addi	a0,s0,-2048
 8001bc0:	fffff097          	auipc	ra,0xfffff
 8001bc4:	79c080e7          	jalr	1948(ra) # 800135c <spi_enable>
}
 8001bc8:	50b2                	lw	ra,44(sp)
 8001bca:	5422                	lw	s0,40(sp)
 8001bcc:	6145                	addi	sp,sp,48
 8001bce:	8082                	ret

08001bd0 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bd0:	e909                	bnez	a0,8001be2 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bd2:	1a0107b7          	lui	a5,0x1a010
 8001bd6:	20000737          	lui	a4,0x20000
 8001bda:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bdc:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001be0:	8082                	ret
	if(type == LCD_INVERTED){
 8001be2:	4785                	li	a5,1
 8001be4:	fef51ee3          	bne	a0,a5,8001be0 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001be8:	180007b7          	lui	a5,0x18000
 8001bec:	20000737          	lui	a4,0x20000
 8001bf0:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbc09>
 8001bf4:	b7e5                	j	8001bdc <Lcd_SetType+0xc>

08001bf6 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001bf6:	200007b7          	lui	a5,0x20000
 8001bfa:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001bfe:	1141                	addi	sp,sp,-16
 8001c00:	c422                	sw	s0,8(sp)
 8001c02:	c606                	sw	ra,12(sp)
 8001c04:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c08:	e711                	bnez	a4,8001c14 <Lcd_Init+0x1e>
 8001c0a:	4501                	li	a0,0
 8001c0c:	00000097          	auipc	ra,0x0
 8001c10:	fc4080e7          	jalr	-60(ra) # 8001bd0 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c14:	60300513          	li	a0,1539
 8001c18:	fffff097          	auipc	ra,0xfffff
 8001c1c:	41a080e7          	jalr	1050(ra) # 8001032 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c20:	60400513          	li	a0,1540
 8001c24:	fffff097          	auipc	ra,0xfffff
 8001c28:	40e080e7          	jalr	1038(ra) # 8001032 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c2c:	60000513          	li	a0,1536
 8001c30:	fffff097          	auipc	ra,0xfffff
 8001c34:	402080e7          	jalr	1026(ra) # 8001032 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c38:	70e00513          	li	a0,1806
 8001c3c:	fffff097          	auipc	ra,0xfffff
 8001c40:	3f6080e7          	jalr	1014(ra) # 8001032 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c44:	40011537          	lui	a0,0x40011
 8001c48:	66b9                	lui	a3,0xe
 8001c4a:	460d                	li	a2,3
 8001c4c:	45e1                	li	a1,24
 8001c4e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c52:	fffff097          	auipc	ra,0xfffff
 8001c56:	326080e7          	jalr	806(ra) # 8000f78 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c5a:	66a9                	lui	a3,0xa
 8001c5c:	460d                	li	a2,3
 8001c5e:	45c1                	li	a1,16
 8001c60:	40011537          	lui	a0,0x40011
 8001c64:	fffff097          	auipc	ra,0xfffff
 8001c68:	314080e7          	jalr	788(ra) # 8000f78 <gpio_init>

	spi_config();
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	ef8080e7          	jalr	-264(ra) # 8001b64 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c74:	65a9                	lui	a1,0xa
 8001c76:	40011537          	lui	a0,0x40011
 8001c7a:	fffff097          	auipc	ra,0xfffff
 8001c7e:	3a6080e7          	jalr	934(ra) # 8001020 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c82:	00000097          	auipc	ra,0x0
 8001c86:	dac080e7          	jalr	-596(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c8a:	06400513          	li	a0,100
 8001c8e:	00000097          	auipc	ra,0x0
 8001c92:	c10080e7          	jalr	-1008(ra) # 800189e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c96:	4505                	li	a0,1
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	dc6080e7          	jalr	-570(ra) # 8001a5e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001ca0:	00000097          	auipc	ra,0x0
 8001ca4:	d8e080e7          	jalr	-626(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001ca8:	07800513          	li	a0,120
 8001cac:	00000097          	auipc	ra,0x0
 8001cb0:	bf2080e7          	jalr	-1038(ra) # 800189e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cb4:	4545                	li	a0,17
 8001cb6:	00000097          	auipc	ra,0x0
 8001cba:	da8080e7          	jalr	-600(ra) # 8001a5e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cbe:	00000097          	auipc	ra,0x0
 8001cc2:	d70080e7          	jalr	-656(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cc6:	06400513          	li	a0,100
 8001cca:	00000097          	auipc	ra,0x0
 8001cce:	bd4080e7          	jalr	-1068(ra) # 800189e <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cd2:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cd6:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cda:	e399                	bnez	a5,8001ce0 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cdc:	02100513          	li	a0,33
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	d7e080e7          	jalr	-642(ra) # 8001a5e <LCD_Write_Bus>
 8001ce8:	0b100513          	li	a0,177
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	d72080e7          	jalr	-654(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cf4:	10500513          	li	a0,261
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	d66080e7          	jalr	-666(ra) # 8001a5e <LCD_Write_Bus>
 8001d00:	13a00513          	li	a0,314
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	d5a080e7          	jalr	-678(ra) # 8001a5e <LCD_Write_Bus>
 8001d0c:	13a00513          	li	a0,314
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	d4e080e7          	jalr	-690(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d18:	0b200513          	li	a0,178
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	d42080e7          	jalr	-702(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d24:	10500513          	li	a0,261
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	d36080e7          	jalr	-714(ra) # 8001a5e <LCD_Write_Bus>
 8001d30:	13a00513          	li	a0,314
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	d2a080e7          	jalr	-726(ra) # 8001a5e <LCD_Write_Bus>
 8001d3c:	13a00513          	li	a0,314
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	d1e080e7          	jalr	-738(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d48:	0b300513          	li	a0,179
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	d12080e7          	jalr	-750(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d54:	10500513          	li	a0,261
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	d06080e7          	jalr	-762(ra) # 8001a5e <LCD_Write_Bus>
 8001d60:	13a00513          	li	a0,314
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	cfa080e7          	jalr	-774(ra) # 8001a5e <LCD_Write_Bus>
 8001d6c:	13a00513          	li	a0,314
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	cee080e7          	jalr	-786(ra) # 8001a5e <LCD_Write_Bus>
 8001d78:	10500513          	li	a0,261
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	ce2080e7          	jalr	-798(ra) # 8001a5e <LCD_Write_Bus>
 8001d84:	13a00513          	li	a0,314
 8001d88:	00000097          	auipc	ra,0x0
 8001d8c:	cd6080e7          	jalr	-810(ra) # 8001a5e <LCD_Write_Bus>
 8001d90:	13a00513          	li	a0,314
 8001d94:	00000097          	auipc	ra,0x0
 8001d98:	cca080e7          	jalr	-822(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9c:	0b400513          	li	a0,180
 8001da0:	00000097          	auipc	ra,0x0
 8001da4:	cbe080e7          	jalr	-834(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da8:	10300513          	li	a0,259
 8001dac:	00000097          	auipc	ra,0x0
 8001db0:	cb2080e7          	jalr	-846(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001db4:	0c000513          	li	a0,192
 8001db8:	00000097          	auipc	ra,0x0
 8001dbc:	ca6080e7          	jalr	-858(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dc0:	16200513          	li	a0,354
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	c9a080e7          	jalr	-870(ra) # 8001a5e <LCD_Write_Bus>
 8001dcc:	10200513          	li	a0,258
 8001dd0:	00000097          	auipc	ra,0x0
 8001dd4:	c8e080e7          	jalr	-882(ra) # 8001a5e <LCD_Write_Bus>
 8001dd8:	10400513          	li	a0,260
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	c82080e7          	jalr	-894(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001de4:	0c100513          	li	a0,193
 8001de8:	00000097          	auipc	ra,0x0
 8001dec:	c76080e7          	jalr	-906(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001df0:	1c000513          	li	a0,448
 8001df4:	00000097          	auipc	ra,0x0
 8001df8:	c6a080e7          	jalr	-918(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dfc:	0c200513          	li	a0,194
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	c5e080e7          	jalr	-930(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e08:	10d00513          	li	a0,269
 8001e0c:	00000097          	auipc	ra,0x0
 8001e10:	c52080e7          	jalr	-942(ra) # 8001a5e <LCD_Write_Bus>
 8001e14:	10000513          	li	a0,256
 8001e18:	00000097          	auipc	ra,0x0
 8001e1c:	c46080e7          	jalr	-954(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e20:	0c300513          	li	a0,195
 8001e24:	00000097          	auipc	ra,0x0
 8001e28:	c3a080e7          	jalr	-966(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2c:	18d00513          	li	a0,397
 8001e30:	00000097          	auipc	ra,0x0
 8001e34:	c2e080e7          	jalr	-978(ra) # 8001a5e <LCD_Write_Bus>
 8001e38:	16a00513          	li	a0,362
 8001e3c:	00000097          	auipc	ra,0x0
 8001e40:	c22080e7          	jalr	-990(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e44:	0c400513          	li	a0,196
 8001e48:	00000097          	auipc	ra,0x0
 8001e4c:	c16080e7          	jalr	-1002(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e50:	18d00513          	li	a0,397
 8001e54:	00000097          	auipc	ra,0x0
 8001e58:	c0a080e7          	jalr	-1014(ra) # 8001a5e <LCD_Write_Bus>
 8001e5c:	1ee00513          	li	a0,494
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	bfe080e7          	jalr	-1026(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e68:	0c500513          	li	a0,197
 8001e6c:	00000097          	auipc	ra,0x0
 8001e70:	bf2080e7          	jalr	-1038(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e74:	10e00513          	li	a0,270
 8001e78:	00000097          	auipc	ra,0x0
 8001e7c:	be6080e7          	jalr	-1050(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e80:	0e000513          	li	a0,224
 8001e84:	00000097          	auipc	ra,0x0
 8001e88:	bda080e7          	jalr	-1062(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e8c:	11000513          	li	a0,272
 8001e90:	00000097          	auipc	ra,0x0
 8001e94:	bce080e7          	jalr	-1074(ra) # 8001a5e <LCD_Write_Bus>
 8001e98:	10e00513          	li	a0,270
 8001e9c:	00000097          	auipc	ra,0x0
 8001ea0:	bc2080e7          	jalr	-1086(ra) # 8001a5e <LCD_Write_Bus>
 8001ea4:	10200513          	li	a0,258
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	bb6080e7          	jalr	-1098(ra) # 8001a5e <LCD_Write_Bus>
 8001eb0:	10300513          	li	a0,259
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	baa080e7          	jalr	-1110(ra) # 8001a5e <LCD_Write_Bus>
 8001ebc:	10e00513          	li	a0,270
 8001ec0:	00000097          	auipc	ra,0x0
 8001ec4:	b9e080e7          	jalr	-1122(ra) # 8001a5e <LCD_Write_Bus>
 8001ec8:	10700513          	li	a0,263
 8001ecc:	00000097          	auipc	ra,0x0
 8001ed0:	b92080e7          	jalr	-1134(ra) # 8001a5e <LCD_Write_Bus>
 8001ed4:	10200513          	li	a0,258
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	b86080e7          	jalr	-1146(ra) # 8001a5e <LCD_Write_Bus>
 8001ee0:	10700513          	li	a0,263
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	b7a080e7          	jalr	-1158(ra) # 8001a5e <LCD_Write_Bus>
 8001eec:	10a00513          	li	a0,266
 8001ef0:	00000097          	auipc	ra,0x0
 8001ef4:	b6e080e7          	jalr	-1170(ra) # 8001a5e <LCD_Write_Bus>
 8001ef8:	11200513          	li	a0,274
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	b62080e7          	jalr	-1182(ra) # 8001a5e <LCD_Write_Bus>
 8001f04:	12700513          	li	a0,295
 8001f08:	00000097          	auipc	ra,0x0
 8001f0c:	b56080e7          	jalr	-1194(ra) # 8001a5e <LCD_Write_Bus>
 8001f10:	13700513          	li	a0,311
 8001f14:	00000097          	auipc	ra,0x0
 8001f18:	b4a080e7          	jalr	-1206(ra) # 8001a5e <LCD_Write_Bus>
 8001f1c:	10000513          	li	a0,256
 8001f20:	00000097          	auipc	ra,0x0
 8001f24:	b3e080e7          	jalr	-1218(ra) # 8001a5e <LCD_Write_Bus>
 8001f28:	10d00513          	li	a0,269
 8001f2c:	00000097          	auipc	ra,0x0
 8001f30:	b32080e7          	jalr	-1230(ra) # 8001a5e <LCD_Write_Bus>
 8001f34:	10e00513          	li	a0,270
 8001f38:	00000097          	auipc	ra,0x0
 8001f3c:	b26080e7          	jalr	-1242(ra) # 8001a5e <LCD_Write_Bus>
 8001f40:	11000513          	li	a0,272
 8001f44:	00000097          	auipc	ra,0x0
 8001f48:	b1a080e7          	jalr	-1254(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f4c:	0e100513          	li	a0,225
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	b0e080e7          	jalr	-1266(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f58:	11000513          	li	a0,272
 8001f5c:	00000097          	auipc	ra,0x0
 8001f60:	b02080e7          	jalr	-1278(ra) # 8001a5e <LCD_Write_Bus>
 8001f64:	10e00513          	li	a0,270
 8001f68:	00000097          	auipc	ra,0x0
 8001f6c:	af6080e7          	jalr	-1290(ra) # 8001a5e <LCD_Write_Bus>
 8001f70:	10300513          	li	a0,259
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	aea080e7          	jalr	-1302(ra) # 8001a5e <LCD_Write_Bus>
 8001f7c:	10300513          	li	a0,259
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	ade080e7          	jalr	-1314(ra) # 8001a5e <LCD_Write_Bus>
 8001f88:	10f00513          	li	a0,271
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	ad2080e7          	jalr	-1326(ra) # 8001a5e <LCD_Write_Bus>
 8001f94:	10600513          	li	a0,262
 8001f98:	00000097          	auipc	ra,0x0
 8001f9c:	ac6080e7          	jalr	-1338(ra) # 8001a5e <LCD_Write_Bus>
 8001fa0:	10200513          	li	a0,258
 8001fa4:	00000097          	auipc	ra,0x0
 8001fa8:	aba080e7          	jalr	-1350(ra) # 8001a5e <LCD_Write_Bus>
 8001fac:	10800513          	li	a0,264
 8001fb0:	00000097          	auipc	ra,0x0
 8001fb4:	aae080e7          	jalr	-1362(ra) # 8001a5e <LCD_Write_Bus>
 8001fb8:	10a00513          	li	a0,266
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	aa2080e7          	jalr	-1374(ra) # 8001a5e <LCD_Write_Bus>
 8001fc4:	11300513          	li	a0,275
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	a96080e7          	jalr	-1386(ra) # 8001a5e <LCD_Write_Bus>
 8001fd0:	12600513          	li	a0,294
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	a8a080e7          	jalr	-1398(ra) # 8001a5e <LCD_Write_Bus>
 8001fdc:	13600513          	li	a0,310
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	a7e080e7          	jalr	-1410(ra) # 8001a5e <LCD_Write_Bus>
 8001fe8:	10000513          	li	a0,256
 8001fec:	00000097          	auipc	ra,0x0
 8001ff0:	a72080e7          	jalr	-1422(ra) # 8001a5e <LCD_Write_Bus>
 8001ff4:	10d00513          	li	a0,269
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	a66080e7          	jalr	-1434(ra) # 8001a5e <LCD_Write_Bus>
 8002000:	10e00513          	li	a0,270
 8002004:	00000097          	auipc	ra,0x0
 8002008:	a5a080e7          	jalr	-1446(ra) # 8001a5e <LCD_Write_Bus>
 800200c:	11000513          	li	a0,272
 8002010:	00000097          	auipc	ra,0x0
 8002014:	a4e080e7          	jalr	-1458(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002018:	03a00513          	li	a0,58
 800201c:	00000097          	auipc	ra,0x0
 8002020:	a42080e7          	jalr	-1470(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002024:	10500513          	li	a0,261
 8002028:	00000097          	auipc	ra,0x0
 800202c:	a36080e7          	jalr	-1482(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002030:	03600513          	li	a0,54
 8002034:	00000097          	auipc	ra,0x0
 8002038:	a2a080e7          	jalr	-1494(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800203c:	17800513          	li	a0,376
 8002040:	00000097          	auipc	ra,0x0
 8002044:	a1e080e7          	jalr	-1506(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002048:	4422                	lw	s0,8(sp)
 800204a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800204c:	02900513          	li	a0,41
} 
 8002050:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002052:	00000317          	auipc	t1,0x0
 8002056:	a0c30067          	jr	-1524(t1) # 8001a5e <LCD_Write_Bus>

0800205a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800205a:	1141                	addi	sp,sp,-16
 800205c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800205e:	04f00693          	li	a3,79
{
 8002062:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002064:	09f00613          	li	a2,159
 8002068:	4581                	li	a1,0
 800206a:	4501                	li	a0,0
{
 800206c:	c226                	sw	s1,4(sp)
 800206e:	c606                	sw	ra,12(sp)
 8002070:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002072:	0a000493          	li	s1,160
 8002076:	00000097          	auipc	ra,0x0
 800207a:	a6c080e7          	jalr	-1428(ra) # 8001ae2 <LCD_Address_Set>
{
 800207e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002082:	854a                	mv	a0,s2
 8002084:	147d                	addi	s0,s0,-1
 8002086:	00000097          	auipc	ra,0x0
 800208a:	a30080e7          	jalr	-1488(ra) # 8001ab6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800208e:	f875                	bnez	s0,8002082 <LCD_Clear+0x28>
 8002090:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002092:	f4f5                	bnez	s1,800207e <LCD_Clear+0x24>
				}
	  }
}
 8002094:	40b2                	lw	ra,12(sp)
 8002096:	4422                	lw	s0,8(sp)
 8002098:	4492                	lw	s1,4(sp)
 800209a:	4902                	lw	s2,0(sp)
 800209c:	0141                	addi	sp,sp,16
 800209e:	8082                	ret

080020a0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020a0:	1141                	addi	sp,sp,-16
 80020a2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020a4:	86ae                	mv	a3,a1
{
 80020a6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020a8:	862a                	mv	a2,a0
{
 80020aa:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	a36080e7          	jalr	-1482(ra) # 8001ae2 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020b4:	8522                	mv	a0,s0
} 
 80020b6:	4422                	lw	s0,8(sp)
 80020b8:	40b2                	lw	ra,12(sp)
 80020ba:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020bc:	00000317          	auipc	t1,0x0
 80020c0:	9fa30067          	jr	-1542(t1) # 8001ab6 <LCD_WR_DATA>

080020c4 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020c4:	1101                	addi	sp,sp,-32
 80020c6:	cc22                	sw	s0,24(sp)
 80020c8:	c84a                	sw	s2,16(sp)
 80020ca:	c64e                	sw	s3,12(sp)
 80020cc:	c452                	sw	s4,8(sp)
 80020ce:	c256                	sw	s5,4(sp)
 80020d0:	ce06                	sw	ra,28(sp)
 80020d2:	ca26                	sw	s1,20(sp)
 80020d4:	89aa                	mv	s3,a0
 80020d6:	842e                	mv	s0,a1
 80020d8:	8a32                	mv	s4,a2
 80020da:	8936                	mv	s2,a3
 80020dc:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020de:	00000097          	auipc	ra,0x0
 80020e2:	a04080e7          	jalr	-1532(ra) # 8001ae2 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80020e6:	02897563          	bgeu	s2,s0,8002110 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80020ea:	40f2                	lw	ra,28(sp)
 80020ec:	4462                	lw	s0,24(sp)
 80020ee:	44d2                	lw	s1,20(sp)
 80020f0:	4942                	lw	s2,16(sp)
 80020f2:	49b2                	lw	s3,12(sp)
 80020f4:	4a22                	lw	s4,8(sp)
 80020f6:	4a92                	lw	s5,4(sp)
 80020f8:	6105                	addi	sp,sp,32
 80020fa:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80020fc:	8556                	mv	a0,s5
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	9b8080e7          	jalr	-1608(ra) # 8001ab6 <LCD_WR_DATA>
 8002106:	0485                	addi	s1,s1,1
 8002108:	fe9a7ae3          	bgeu	s4,s1,80020fc <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 800210c:	0405                	addi	s0,s0,1
 800210e:	bfe1                	j	80020e6 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002110:	84ce                	mv	s1,s3
 8002112:	bfdd                	j	8002108 <LCD_Fill+0x44>

08002114 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002114:	09800793          	li	a5,152
 8002118:	0ca7ec63          	bltu	a5,a0,80021f0 <LCD_ShowChar+0xdc>
{
 800211c:	7179                	addi	sp,sp,-48
 800211e:	d422                	sw	s0,40(sp)
 8002120:	d606                	sw	ra,44(sp)
 8002122:	d226                	sw	s1,36(sp)
 8002124:	d04a                	sw	s2,32(sp)
 8002126:	ce4e                	sw	s3,28(sp)
 8002128:	cc52                	sw	s4,24(sp)
 800212a:	ca56                	sw	s5,20(sp)
 800212c:	c85a                	sw	s6,16(sp)
 800212e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002130:	04000793          	li	a5,64
 8002134:	842e                	mv	s0,a1
 8002136:	06b7e663          	bltu	a5,a1,80021a2 <LCD_ShowChar+0x8e>
 800213a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800213c:	1481                	addi	s1,s1,-32
 800213e:	0ff4f493          	andi	s1,s1,255
 8002142:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002144:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002148:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800214c:	00449913          	slli	s2,s1,0x4
 8002150:	080004b7          	lui	s1,0x8000
 8002154:	89aa                	mv	s3,a0
 8002156:	8a3a                	mv	s4,a4
 8002158:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800215c:	00000097          	auipc	ra,0x0
 8002160:	986080e7          	jalr	-1658(ra) # 8001ae2 <LCD_Address_Set>
	if(!mode)
 8002164:	040a9a63          	bnez	s5,80021b8 <LCD_ShowChar+0xa4>
 8002168:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800216a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800216e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002170:	013907b3          	add	a5,s2,s3
 8002174:	97a6                	add	a5,a5,s1
 8002176:	0007ca83          	lbu	s5,0(a5)
 800217a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800217c:	001af793          	andi	a5,s5,1
 8002180:	8552                	mv	a0,s4
 8002182:	e399                	bnez	a5,8002188 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002184:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002188:	147d                	addi	s0,s0,-1
 800218a:	0ff47413          	andi	s0,s0,255
 800218e:	00000097          	auipc	ra,0x0
 8002192:	928080e7          	jalr	-1752(ra) # 8001ab6 <LCD_WR_DATA>
				temp>>=1;
 8002196:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800219a:	f06d                	bnez	s0,800217c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800219c:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 800219e:	fd6999e3          	bne	s3,s6,8002170 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021a2:	50b2                	lw	ra,44(sp)
 80021a4:	5422                	lw	s0,40(sp)
 80021a6:	5492                	lw	s1,36(sp)
 80021a8:	5902                	lw	s2,32(sp)
 80021aa:	49f2                	lw	s3,28(sp)
 80021ac:	4a62                	lw	s4,24(sp)
 80021ae:	4ad2                	lw	s5,20(sp)
 80021b0:	4b42                	lw	s6,16(sp)
 80021b2:	4bb2                	lw	s7,12(sp)
 80021b4:	6145                	addi	sp,sp,48
 80021b6:	8082                	ret
 80021b8:	94ca                	add	s1,s1,s2
 80021ba:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021be:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021c0:	0004ca83          	lbu	s5,0(s1)
 80021c4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021c6:	001af793          	andi	a5,s5,1
 80021ca:	cb89                	beqz	a5,80021dc <LCD_ShowChar+0xc8>
 80021cc:	8652                	mv	a2,s4
 80021ce:	85a2                	mv	a1,s0
 80021d0:	01298533          	add	a0,s3,s2
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	ecc080e7          	jalr	-308(ra) # 80020a0 <LCD_DrawPoint>
		        temp>>=1; 
 80021dc:	0905                	addi	s2,s2,1
 80021de:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021e2:	ff7912e3          	bne	s2,s7,80021c6 <LCD_ShowChar+0xb2>
 80021e6:	0405                	addi	s0,s0,1
 80021e8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021ea:	fd641be3          	bne	s0,s6,80021c0 <LCD_ShowChar+0xac>
 80021ee:	bf55                	j	80021a2 <LCD_ShowChar+0x8e>
 80021f0:	8082                	ret

080021f2 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80021f2:	1101                	addi	sp,sp,-32
 80021f4:	cc22                	sw	s0,24(sp)
 80021f6:	ca26                	sw	s1,20(sp)
 80021f8:	c84a                	sw	s2,16(sp)
 80021fa:	c64e                	sw	s3,12(sp)
 80021fc:	c452                	sw	s4,8(sp)
 80021fe:	c256                	sw	s5,4(sp)
 8002200:	c05a                	sw	s6,0(sp)
 8002202:	ce06                	sw	ra,28(sp)
 8002204:	842a                	mv	s0,a0
 8002206:	84ae                	mv	s1,a1
 8002208:	8932                	mv	s2,a2
 800220a:	89b6                	mv	s3,a3
 800220c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800220e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002212:	04000b13          	li	s6,64
    while(*p!='\0')
 8002216:	00094603          	lbu	a2,0(s2)
 800221a:	ea19                	bnez	a2,8002230 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800221c:	40f2                	lw	ra,28(sp)
 800221e:	4462                	lw	s0,24(sp)
 8002220:	44d2                	lw	s1,20(sp)
 8002222:	4942                	lw	s2,16(sp)
 8002224:	49b2                	lw	s3,12(sp)
 8002226:	4a22                	lw	s4,8(sp)
 8002228:	4a92                	lw	s5,4(sp)
 800222a:	4b02                	lw	s6,0(sp)
 800222c:	6105                	addi	sp,sp,32
 800222e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002230:	008af463          	bgeu	s5,s0,8002238 <LCD_ShowStr+0x46>
 8002234:	04c1                	addi	s1,s1,16
 8002236:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002238:	fe9b62e3          	bltu	s6,s1,800221c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800223c:	8522                	mv	a0,s0
 800223e:	874e                	mv	a4,s3
 8002240:	86d2                	mv	a3,s4
 8002242:	85a6                	mv	a1,s1
 8002244:	00000097          	auipc	ra,0x0
 8002248:	ed0080e7          	jalr	-304(ra) # 8002114 <LCD_ShowChar>
        x+=8;
 800224c:	0421                	addi	s0,s0,8
        p++;
 800224e:	0905                	addi	s2,s2,1
 8002250:	b7d9                	j	8002216 <LCD_ShowStr+0x24>

08002252 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002252:	7179                	addi	sp,sp,-48
 8002254:	ca56                	sw	s5,20(sp)
 8002256:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800225a:	d422                	sw	s0,40(sp)
 800225c:	d226                	sw	s1,36(sp)
 800225e:	d04a                	sw	s2,32(sp)
 8002260:	ce4e                	sw	s3,28(sp)
 8002262:	cc52                	sw	s4,24(sp)
 8002264:	c85a                	sw	s6,16(sp)
 8002266:	c65e                	sw	s7,12(sp)
 8002268:	c462                	sw	s8,8(sp)
 800226a:	c266                	sw	s9,4(sp)
 800226c:	d606                	sw	ra,44(sp)
 800226e:	8baa                	mv	s7,a0
 8002270:	89ae                	mv	s3,a1
 8002272:	8c32                	mv	s8,a2
 8002274:	8a3a                	mv	s4,a4
 8002276:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800227a:	4c81                	li	s9,0
	u8 enshow=0;
 800227c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800227e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002282:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002284:	06941263          	bne	s0,s1,80022e8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002288:	50b2                	lw	ra,44(sp)
 800228a:	5422                	lw	s0,40(sp)
 800228c:	5492                	lw	s1,36(sp)
 800228e:	5902                	lw	s2,32(sp)
 8002290:	49f2                	lw	s3,28(sp)
 8002292:	4a62                	lw	s4,24(sp)
 8002294:	4ad2                	lw	s5,20(sp)
 8002296:	4b42                	lw	s6,16(sp)
 8002298:	4bb2                	lw	s7,12(sp)
 800229a:	4c22                	lw	s8,8(sp)
 800229c:	4c92                	lw	s9,4(sp)
 800229e:	6145                	addi	sp,sp,48
 80022a0:	8082                	ret
	while(n--)result*=m;    
 80022a2:	036787b3          	mul	a5,a5,s6
 80022a6:	177d                	addi	a4,a4,-1
 80022a8:	0ff77713          	andi	a4,a4,255
 80022ac:	fe971be3          	bne	a4,s1,80022a2 <LCD_ShowNum+0x50>
	return result;
 80022b0:	003c9513          	slli	a0,s9,0x3
 80022b4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022b6:	02fc57b3          	divu	a5,s8,a5
 80022ba:	0367f7b3          	remu	a5,a5,s6
 80022be:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022c2:	02091763          	bnez	s2,80022f0 <LCD_ShowNum+0x9e>
 80022c6:	035cd563          	bge	s9,s5,80022f0 <LCD_ShowNum+0x9e>
			if(temp==0)
 80022ca:	e395                	bnez	a5,80022ee <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022cc:	8752                	mv	a4,s4
 80022ce:	4681                	li	a3,0
 80022d0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022d4:	85ce                	mv	a1,s3
 80022d6:	147d                	addi	s0,s0,-1
 80022d8:	00000097          	auipc	ra,0x0
 80022dc:	e3c080e7          	jalr	-452(ra) # 8002114 <LCD_ShowChar>
 80022e0:	0c85                	addi	s9,s9,1
 80022e2:	0ff47413          	andi	s0,s0,255
 80022e6:	bf79                	j	8002284 <LCD_ShowNum+0x32>
 80022e8:	8722                	mv	a4,s0
	u32 result=1;	 
 80022ea:	4785                	li	a5,1
 80022ec:	bf6d                	j	80022a6 <LCD_ShowNum+0x54>
 80022ee:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022f0:	8752                	mv	a4,s4
 80022f2:	4681                	li	a3,0
 80022f4:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80022f8:	bff1                	j	80022d4 <LCD_ShowNum+0x82>

080022fa <rtcInit>:
{
 80022fa:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022fc:	71c00513          	li	a0,1820
{
 8002300:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002302:	fffff097          	auipc	ra,0xfffff
 8002306:	d30080e7          	jalr	-720(ra) # 8001032 <rcu_periph_clock_enable>
  pmu_backup_write_enable();
 800230a:	fffff097          	auipc	ra,0xfffff
 800230e:	d1a080e7          	jalr	-742(ra) # 8001024 <pmu_backup_write_enable>
  rcu_periph_clock_enable(RCU_BKPI);
 8002312:	71b00513          	li	a0,1819
 8002316:	fffff097          	auipc	ra,0xfffff
 800231a:	d1c080e7          	jalr	-740(ra) # 8001032 <rcu_periph_clock_enable>
  bkp_deinit();
 800231e:	fffff097          	auipc	ra,0xfffff
 8002322:	c42080e7          	jalr	-958(ra) # 8000f60 <bkp_deinit>
  rcu_osci_on(RCU_HXTAL);
 8002326:	4541                	li	a0,16
 8002328:	fffff097          	auipc	ra,0xfffff
 800232c:	eea080e7          	jalr	-278(ra) # 8001212 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002330:	4541                	li	a0,16
 8002332:	fffff097          	auipc	ra,0xfffff
 8002336:	dce080e7          	jalr	-562(ra) # 8001100 <rcu_osci_stab_wait>
 800233a:	cd21                	beqz	a0,8002392 <rtcInit+0x98>
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 800233c:	30000513          	li	a0,768
 8002340:	fffff097          	auipc	ra,0xfffff
 8002344:	d9c080e7          	jalr	-612(ra) # 80010dc <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002348:	6505                	lui	a0,0x1
 800234a:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800234e:	fffff097          	auipc	ra,0xfffff
 8002352:	ce4080e7          	jalr	-796(ra) # 8001032 <rcu_periph_clock_enable>
    rtc_register_sync_wait();
 8002356:	fffff097          	auipc	ra,0xfffff
 800235a:	f68080e7          	jalr	-152(ra) # 80012be <rtc_register_sync_wait>
    rtc_lwoff_wait();
 800235e:	fffff097          	auipc	ra,0xfffff
 8002362:	f50080e7          	jalr	-176(ra) # 80012ae <rtc_lwoff_wait>
    rtc_prescaler_set(62500 - 1);
 8002366:	653d                	lui	a0,0xf
 8002368:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 800236c:	fffff097          	auipc	ra,0xfffff
 8002370:	f10080e7          	jalr	-240(ra) # 800127c <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002374:	fffff097          	auipc	ra,0xfffff
 8002378:	f3a080e7          	jalr	-198(ra) # 80012ae <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 800237c:	4505                	li	a0,1
 800237e:	fffff097          	auipc	ra,0xfffff
 8002382:	f7a080e7          	jalr	-134(ra) # 80012f8 <rtc_flag_clear>
}
 8002386:	40b2                	lw	ra,12(sp)
 8002388:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 800238a:	fffff317          	auipc	t1,0xfffff
 800238e:	f2430067          	jr	-220(t1) # 80012ae <rtc_lwoff_wait>
}
 8002392:	40b2                	lw	ra,12(sp)
 8002394:	0141                	addi	sp,sp,16
 8002396:	8082                	ret

08002398 <renderOnePlant>:
{
 8002398:	7179                	addi	sp,sp,-48
 800239a:	d422                	sw	s0,40(sp)
 800239c:	d04a                	sw	s2,32(sp)
 800239e:	ce4e                	sw	s3,28(sp)
 80023a0:	d606                	sw	ra,44(sp)
 80023a2:	d226                	sw	s1,36(sp)
 80023a4:	89ae                	mv	s3,a1
 80023a6:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 80023a8:	4901                	li	s2,0
 80023aa:	01394e63          	blt	s2,s3,80023c6 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80023ae:	66c1                	lui	a3,0x10
 80023b0:	08001637          	lui	a2,0x8001
 80023b4:	4705                	li	a4,1
 80023b6:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 80023ba:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80023be:	4591                	li	a1,4
 80023c0:	03200513          	li	a0,50
 80023c4:	a0e5                	j	80024ac <renderOnePlant+0x114>
    if (strcmp(allPlants[i].name, name) == 0)
 80023c6:	85b2                	mv	a1,a2
 80023c8:	8522                	mv	a0,s0
 80023ca:	c632                	sw	a2,12(sp)
 80023cc:	00001097          	auipc	ra,0x1
 80023d0:	6f8080e7          	jalr	1784(ra) # 8003ac4 <strcmp>
 80023d4:	84a2                	mv	s1,s0
 80023d6:	4632                	lw	a2,12(sp)
 80023d8:	61840413          	addi	s0,s0,1560
 80023dc:	e175                	bnez	a0,80024c0 <renderOnePlant+0x128>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80023de:	6441                	lui	s0,0x10
 80023e0:	4705                	li	a4,1
 80023e2:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 80023e6:	8626                	mv	a2,s1
 80023e8:	4581                	li	a1,0
 80023ea:	00000097          	auipc	ra,0x0
 80023ee:	e08080e7          	jalr	-504(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 80023f2:	4c90                	lw	a2,24(s1)
 80023f4:	fff40713          	addi	a4,s0,-1
 80023f8:	468d                	li	a3,3
 80023fa:	45d1                	li	a1,20
 80023fc:	4501                	li	a0,0
 80023fe:	00000097          	auipc	ra,0x0
 8002402:	e54080e7          	jalr	-428(ra) # 8002252 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 8002406:	08001937          	lui	s2,0x8001
 800240a:	4705                	li	a4,1
 800240c:	fff40693          	addi	a3,s0,-1
 8002410:	8e890613          	addi	a2,s2,-1816 # 80008e8 <asc2_1608+0x634>
 8002414:	45d1                	li	a1,20
 8002416:	4579                	li	a0,30
 8002418:	00000097          	auipc	ra,0x0
 800241c:	dda080e7          	jalr	-550(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[0].timeStamp, WHITE, TRANSPARENT);
 8002420:	4705                	li	a4,1
 8002422:	fff40693          	addi	a3,s0,-1
 8002426:	00c48613          	addi	a2,s1,12
 800242a:	45d1                	li	a1,20
 800242c:	03200513          	li	a0,50
 8002430:	00000097          	auipc	ra,0x0
 8002434:	dc2080e7          	jalr	-574(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[0].reading, 3, WHITE);
 8002438:	3184a603          	lw	a2,792(s1)
 800243c:	fff40713          	addi	a4,s0,-1
 8002440:	468d                	li	a3,3
 8002442:	02800593          	li	a1,40
 8002446:	4501                	li	a0,0
 8002448:	00000097          	auipc	ra,0x0
 800244c:	e0a080e7          	jalr	-502(ra) # 8002252 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 8002450:	4705                	li	a4,1
 8002452:	fff40693          	addi	a3,s0,-1
 8002456:	8e890613          	addi	a2,s2,-1816
 800245a:	02800593          	li	a1,40
 800245e:	4579                	li	a0,30
 8002460:	00000097          	auipc	ra,0x0
 8002464:	d92080e7          	jalr	-622(ra) # 80021f2 <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); //Black out old reading before writing new
 8002468:	4701                	li	a4,0
 800246a:	03500693          	li	a3,53
 800246e:	0a000613          	li	a2,160
 8002472:	02800593          	li	a1,40
 8002476:	03200513          	li	a0,50
 800247a:	00000097          	auipc	ra,0x0
 800247e:	c4a080e7          	jalr	-950(ra) # 80020c4 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[0].timeStamp, WHITE, TRANSPARENT);
 8002482:	4705                	li	a4,1
 8002484:	fff40693          	addi	a3,s0,-1
 8002488:	30c48613          	addi	a2,s1,780
 800248c:	02800593          	li	a1,40
 8002490:	03200513          	li	a0,50
 8002494:	00000097          	auipc	ra,0x0
 8002498:	d5e080e7          	jalr	-674(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800249c:	4705                	li	a4,1
 800249e:	7ff00693          	li	a3,2047
 80024a2:	60c48613          	addi	a2,s1,1548
 80024a6:	03c00593          	li	a1,60
 80024aa:	4501                	li	a0,0
}
 80024ac:	5422                	lw	s0,40(sp)
 80024ae:	50b2                	lw	ra,44(sp)
 80024b0:	5492                	lw	s1,36(sp)
 80024b2:	5902                	lw	s2,32(sp)
 80024b4:	49f2                	lw	s3,28(sp)
 80024b6:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80024b8:	00000317          	auipc	t1,0x0
 80024bc:	d3a30067          	jr	-710(t1) # 80021f2 <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 80024c0:	0905                	addi	s2,s2,1
 80024c2:	b5e5                	j	80023aa <renderOnePlant+0x12>

080024c4 <fetchReading>:
{
 80024c4:	1101                	addi	sp,sp,-32
 80024c6:	ca26                	sw	s1,20(sp)
 80024c8:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80024ca:	4585                	li	a1,1
{
 80024cc:	cc22                	sw	s0,24(sp)
 80024ce:	c84a                	sw	s2,16(sp)
 80024d0:	c64e                	sw	s3,12(sp)
 80024d2:	ce06                	sw	ra,28(sp)
 80024d4:	842a                	mv	s0,a0
  int called = 0;
 80024d6:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80024d8:	fffff097          	auipc	ra,0xfffff
 80024dc:	a4a080e7          	jalr	-1462(ra) # 8000f22 <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80024e0:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 80024e4:	85a6                	mv	a1,s1
 80024e6:	8522                	mv	a0,s0
 80024e8:	fffff097          	auipc	ra,0xfffff
 80024ec:	a62080e7          	jalr	-1438(ra) # 8000f4a <adc_flag_get>
 80024f0:	c50d                	beqz	a0,800251a <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 80024f2:	8522                	mv	a0,s0
 80024f4:	fffff097          	auipc	ra,0xfffff
 80024f8:	a4e080e7          	jalr	-1458(ra) # 8000f42 <adc_regular_data_read>
 80024fc:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 80024fe:	85a6                	mv	a1,s1
 8002500:	8522                	mv	a0,s0
 8002502:	fffff097          	auipc	ra,0xfffff
 8002506:	a52080e7          	jalr	-1454(ra) # 8000f54 <adc_flag_clear>
}
 800250a:	40f2                	lw	ra,28(sp)
 800250c:	4462                	lw	s0,24(sp)
 800250e:	854a                	mv	a0,s2
 8002510:	44d2                	lw	s1,20(sp)
 8002512:	4942                	lw	s2,16(sp)
 8002514:	49b2                	lw	s3,12(sp)
 8002516:	6105                	addi	sp,sp,32
 8002518:	8082                	ret
    if (!called)
 800251a:	fc0915e3          	bnez	s2,80024e4 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800251e:	4705                	li	a4,1
 8002520:	7e000693          	li	a3,2016
 8002524:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8002528:	4591                	li	a1,4
 800252a:	03200513          	li	a0,50
 800252e:	00000097          	auipc	ra,0x0
 8002532:	cc4080e7          	jalr	-828(ra) # 80021f2 <LCD_ShowStr>
      called = 1;
 8002536:	4905                	li	s2,1
 8002538:	b775                	j	80024e4 <fetchReading+0x20>

0800253a <updatePlantReading>:
{
 800253a:	7139                	addi	sp,sp,-64
 800253c:	dc22                	sw	s0,56(sp)
 800253e:	da26                	sw	s1,52(sp)
 8002540:	d84a                	sw	s2,48(sp)
 8002542:	d64e                	sw	s3,44(sp)
 8002544:	de06                	sw	ra,60(sp)
 8002546:	892e                	mv	s2,a1
 8002548:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 800254a:	4481                	li	s1,0
      if (type == SUN)
 800254c:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 800254e:	0324c263          	blt	s1,s2,8002572 <updatePlantReading+0x38>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002552:	66c1                	lui	a3,0x10
 8002554:	08001637          	lui	a2,0x8001
 8002558:	4705                	li	a4,1
 800255a:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800255e:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002562:	4591                	li	a1,4
 8002564:	03200513          	li	a0,50
 8002568:	00000097          	auipc	ra,0x0
 800256c:	c8a080e7          	jalr	-886(ra) # 80021f2 <LCD_ShowStr>
 8002570:	a069                	j	80025fa <updatePlantReading+0xc0>
    if (strcmp(allPlants[i].name, name) == 0)
 8002572:	85b2                	mv	a1,a2
 8002574:	8522                	mv	a0,s0
 8002576:	c636                	sw	a3,12(sp)
 8002578:	c432                	sw	a2,8(sp)
 800257a:	00001097          	auipc	ra,0x1
 800257e:	54a080e7          	jalr	1354(ra) # 8003ac4 <strcmp>
 8002582:	4622                	lw	a2,8(sp)
 8002584:	46b2                	lw	a3,12(sp)
 8002586:	e149                	bnez	a0,8002608 <updatePlantReading+0xce>
      if (type == SUN)
 8002588:	09369063          	bne	a3,s3,8002608 <updatePlantReading+0xce>
        int tempValue = fetchReading(ADC0, ADC_FLAG_EOC); // 300 ger hyfsat välkalibrerat ljus.
 800258c:	40012537          	lui	a0,0x40012
 8002590:	4589                	li	a1,2
 8002592:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002596:	00000097          	auipc	ra,0x0
 800259a:	f2e080e7          	jalr	-210(ra) # 80024c4 <fetchReading>
 800259e:	84aa                	mv	s1,a0
        uint32_t currentTime = rtc_counter_get();
 80025a0:	fffff097          	auipc	ra,0xfffff
 80025a4:	d36080e7          	jalr	-714(ra) # 80012d6 <rtc_counter_get>
        int min = (currentTime % 3600) / 60;
 80025a8:	6685                	lui	a3,0x1
 80025aa:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 80025ae:	02d57633          	remu	a2,a0,a3
        int sec = currentTime % 60;
 80025b2:	03c00713          	li	a4,60
        snprintf(placeholder, sizeof(placeholder), "%02dH:%02dM:%02dS", hours, min, sec);
 80025b6:	45b1                	li	a1,12
 80025b8:	02e577b3          	remu	a5,a0,a4
 80025bc:	02d556b3          	divu	a3,a0,a3
 80025c0:	0848                	addi	a0,sp,20
 80025c2:	02e65733          	divu	a4,a2,a4
 80025c6:	08001637          	lui	a2,0x8001
 80025ca:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x648>
 80025ce:	00001097          	auipc	ra,0x1
 80025d2:	47c080e7          	jalr	1148(ra) # 8003a4a <sniprintf>
        allPlants[i].sun[0].reading = tempValue; // i procent.
 80025d6:	8526                	mv	a0,s1
 80025d8:	0004d363          	bgez	s1,80025de <updatePlantReading+0xa4>
 80025dc:	4501                	li	a0,0
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 80025de:	08001637          	lui	a2,0x8001
        allPlants[i].sun[0].reading = tempValue; // i procent.
 80025e2:	30a42c23          	sw	a0,792(s0)
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 80025e6:	0854                	addi	a3,sp,20
 80025e8:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 80025ec:	45b1                	li	a1,12
 80025ee:	30c40513          	addi	a0,s0,780
 80025f2:	00001097          	auipc	ra,0x1
 80025f6:	458080e7          	jalr	1112(ra) # 8003a4a <sniprintf>
}
 80025fa:	50f2                	lw	ra,60(sp)
 80025fc:	5462                	lw	s0,56(sp)
 80025fe:	54d2                	lw	s1,52(sp)
 8002600:	5942                	lw	s2,48(sp)
 8002602:	59b2                	lw	s3,44(sp)
 8002604:	6121                	addi	sp,sp,64
 8002606:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 8002608:	0485                	addi	s1,s1,1
 800260a:	61840413          	addi	s0,s0,1560
 800260e:	b781                	j	800254e <updatePlantReading+0x14>

08002610 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002610:	1101                	addi	sp,sp,-32
 8002612:	ca26                	sw	s1,20(sp)
 8002614:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002616:	08001637          	lui	a2,0x8001
{
 800261a:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800261c:	86ae                	mv	a3,a1
{
 800261e:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002620:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002624:	45b1                	li	a1,12
 8002626:	850a                	mv	a0,sp
{
 8002628:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800262a:	00001097          	auipc	ra,0x1
 800262e:	420080e7          	jalr	1056(ra) # 8003a4a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002632:	858a                	mv	a1,sp
 8002634:	8522                	mv	a0,s0
 8002636:	4641                	li	a2,16
  newReading.reading = inReading;
 8002638:	c626                	sw	s1,12(sp)
  return newReading;
 800263a:	00001097          	auipc	ra,0x1
 800263e:	20a080e7          	jalr	522(ra) # 8003844 <memcpy>
}
 8002642:	8522                	mv	a0,s0
 8002644:	40f2                	lw	ra,28(sp)
 8002646:	4462                	lw	s0,24(sp)
 8002648:	44d2                	lw	s1,20(sp)
 800264a:	6105                	addi	sp,sp,32
 800264c:	8082                	ret

0800264e <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800264e:	4198                	lw	a4,0(a1)
 8002650:	4789                	li	a5,2
 8002652:	0ae7c463          	blt	a5,a4,80026fa <initPlant+0xac>
{
 8002656:	9b010113          	addi	sp,sp,-1616
 800265a:	64812423          	sw	s0,1608(sp)
 800265e:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002660:	080015b7          	lui	a1,0x8001
{
 8002664:	64912223          	sw	s1,1604(sp)
 8002668:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800266a:	84b2                	mv	s1,a2
 800266c:	0828                	addi	a0,sp,24
 800266e:	03200613          	li	a2,50
 8002672:	91458593          	addi	a1,a1,-1772 # 8000914 <asc2_1608+0x660>
{
 8002676:	64112623          	sw	ra,1612(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800267a:	00000097          	auipc	ra,0x0
 800267e:	f96080e7          	jalr	-106(ra) # 8002610 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002682:	46b2                	lw	a3,12(sp)
 8002684:	08001637          	lui	a2,0x8001
 8002688:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 800268c:	45a9                	li	a1,10
 800268e:	1028                	addi	a0,sp,40
 8002690:	00001097          	auipc	ra,0x1
 8002694:	3ba080e7          	jalr	954(ra) # 8003a4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002698:	080015b7          	lui	a1,0x8001
 800269c:	92058593          	addi	a1,a1,-1760 # 8000920 <asc2_1608+0x66c>
 80026a0:	63410513          	addi	a0,sp,1588
 80026a4:	00001097          	auipc	ra,0x1
 80026a8:	438080e7          	jalr	1080(ra) # 8003adc <strcpy>
  newPlant.moisture[0] = defaultReading;
 80026ac:	082c                	addi	a1,sp,24
 80026ae:	4641                	li	a2,16
 80026b0:	1848                	addi	a0,sp,52
 80026b2:	00001097          	auipc	ra,0x1
 80026b6:	192080e7          	jalr	402(ra) # 8003844 <memcpy>
  newPlant.sun[0] = defaultReading;
 80026ba:	082c                	addi	a1,sp,24
 80026bc:	4641                	li	a2,16
 80026be:	1e48                	addi	a0,sp,820
 80026c0:	00001097          	auipc	ra,0x1
 80026c4:	184080e7          	jalr	388(ra) # 8003844 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80026c8:	4008                	lw	a0,0(s0)
 80026ca:	61800793          	li	a5,1560
 80026ce:	102c                	addi	a1,sp,40
 80026d0:	02f50533          	mul	a0,a0,a5
 80026d4:	61800613          	li	a2,1560
 80026d8:	9526                	add	a0,a0,s1
 80026da:	00001097          	auipc	ra,0x1
 80026de:	16a080e7          	jalr	362(ra) # 8003844 <memcpy>
  (*numberOfPlants)++;
 80026e2:	401c                	lw	a5,0(s0)
 80026e4:	64c12083          	lw	ra,1612(sp)
 80026e8:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 80026ec:	0785                	addi	a5,a5,1
 80026ee:	c01c                	sw	a5,0(s0)
 80026f0:	64812403          	lw	s0,1608(sp)
 80026f4:	65010113          	addi	sp,sp,1616
 80026f8:	8082                	ret
 80026fa:	8082                	ret
 80026fc:	0000                	unimp
	...

08002700 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002700:	715d                	addi	sp,sp,-80
 8002702:	c006                	sw	ra,0(sp)
 8002704:	c212                	sw	tp,4(sp)
 8002706:	c416                	sw	t0,8(sp)
 8002708:	c61a                	sw	t1,12(sp)
 800270a:	c81e                	sw	t2,16(sp)
 800270c:	ca2a                	sw	a0,20(sp)
 800270e:	cc2e                	sw	a1,24(sp)
 8002710:	ce32                	sw	a2,28(sp)
 8002712:	d036                	sw	a3,32(sp)
 8002714:	d23a                	sw	a4,36(sp)
 8002716:	d43e                	sw	a5,40(sp)
 8002718:	d642                	sw	a6,44(sp)
 800271a:	d846                	sw	a7,48(sp)
 800271c:	da72                	sw	t3,52(sp)
 800271e:	dc76                	sw	t4,56(sp)
 8002720:	de7a                	sw	t5,60(sp)
 8002722:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002724:	341022f3          	csrr	t0,mepc
 8002728:	c096                	sw	t0,64(sp)
 800272a:	300022f3          	csrr	t0,mstatus
 800272e:	c296                	sw	t0,68(sp)
 8002730:	7c4022f3          	csrr	t0,0x7c4
 8002734:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002736:	34202573          	csrr	a0,mcause
  mv a1, sp
 800273a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800273c:	fffff097          	auipc	ra,0xfffff
 8002740:	ebc080e7          	jalr	-324(ra) # 80015f8 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002744:	4286                	lw	t0,64(sp)
 8002746:	34129073          	csrw	mepc,t0
 800274a:	4296                	lw	t0,68(sp)
 800274c:	30029073          	csrw	mstatus,t0
 8002750:	42a6                	lw	t0,72(sp)
 8002752:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002756:	4082                	lw	ra,0(sp)
 8002758:	4212                	lw	tp,4(sp)
 800275a:	42a2                	lw	t0,8(sp)
 800275c:	4332                	lw	t1,12(sp)
 800275e:	43c2                	lw	t2,16(sp)
 8002760:	4552                	lw	a0,20(sp)
 8002762:	45e2                	lw	a1,24(sp)
 8002764:	4672                	lw	a2,28(sp)
 8002766:	5682                	lw	a3,32(sp)
 8002768:	5712                	lw	a4,36(sp)
 800276a:	57a2                	lw	a5,40(sp)
 800276c:	5832                	lw	a6,44(sp)
 800276e:	58c2                	lw	a7,48(sp)
 8002770:	5e52                	lw	t3,52(sp)
 8002772:	5ee2                	lw	t4,56(sp)
 8002774:	5f72                	lw	t5,60(sp)
 8002776:	4f86                	lw	t6,64(sp)
 8002778:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800277a:	30200073          	mret
 800277e:	0000                	unimp
 8002780:	0000                	unimp
	...

08002784 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002784:	715d                	addi	sp,sp,-80
 8002786:	c006                	sw	ra,0(sp)
 8002788:	c212                	sw	tp,4(sp)
 800278a:	c416                	sw	t0,8(sp)
 800278c:	c61a                	sw	t1,12(sp)
 800278e:	c81e                	sw	t2,16(sp)
 8002790:	ca2a                	sw	a0,20(sp)
 8002792:	cc2e                	sw	a1,24(sp)
 8002794:	ce32                	sw	a2,28(sp)
 8002796:	d036                	sw	a3,32(sp)
 8002798:	d23a                	sw	a4,36(sp)
 800279a:	d43e                	sw	a5,40(sp)
 800279c:	d642                	sw	a6,44(sp)
 800279e:	d846                	sw	a7,48(sp)
 80027a0:	da72                	sw	t3,52(sp)
 80027a2:	dc76                	sw	t4,56(sp)
 80027a4:	de7a                	sw	t5,60(sp)
 80027a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80027a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80027ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80027b0:	7eb9d073          	csrwi	0x7eb,19

080027b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80027b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80027b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80027bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80027be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80027c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80027c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80027c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80027ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80027ce:	4082                	lw	ra,0(sp)
 80027d0:	4212                	lw	tp,4(sp)
 80027d2:	42a2                	lw	t0,8(sp)
 80027d4:	4332                	lw	t1,12(sp)
 80027d6:	43c2                	lw	t2,16(sp)
 80027d8:	4552                	lw	a0,20(sp)
 80027da:	45e2                	lw	a1,24(sp)
 80027dc:	4672                	lw	a2,28(sp)
 80027de:	5682                	lw	a3,32(sp)
 80027e0:	5712                	lw	a4,36(sp)
 80027e2:	57a2                	lw	a5,40(sp)
 80027e4:	5832                	lw	a6,44(sp)
 80027e6:	58c2                	lw	a7,48(sp)
 80027e8:	5e52                	lw	t3,52(sp)
 80027ea:	5ee2                	lw	t4,56(sp)
 80027ec:	5f72                	lw	t5,60(sp)
 80027ee:	4f86                	lw	t6,64(sp)
 80027f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80027f2:	30200073          	mret

080027f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80027f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80027f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80027fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80027fc:	006ec463          	blt	t4,t1,8002804 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002800:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002802:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002804:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002806:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002808:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800280c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002810:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002812:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002816:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800281a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800281e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002822:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002826:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800282a:	8082                	ret

0800282c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800282c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800282e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002830:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002832:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002834:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002836:	8082                	ret

08002838 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002838:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800283a:	8082                	ret

0800283c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800283c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800283e:	8082                	ret

08002840 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002840:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002842:	8082                	ret

08002844 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002844:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002848:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800284c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002850:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002854:	8082                	ret

08002856 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002856:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800285a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800285e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002862:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002866:	8082                	ret

08002868 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002868:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800286a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800286c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800286e:	00000097          	auipc	ra,0x0
 8002872:	fd6080e7          	jalr	-42(ra) # 8002844 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002876:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800287a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800287e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002882:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002886:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800288a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800288e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002890:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002894:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002896:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002898:	8082                	ret

0800289a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800289a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800289e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80028a2:	c119                	beqz	a0,80028a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80028a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80028a8:	8082                	ret

080028aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80028aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80028ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80028b0:	00000097          	auipc	ra,0x0
 80028b4:	fa6080e7          	jalr	-90(ra) # 8002856 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80028b8:	40011537          	lui	a0,0x40011
 80028bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80028c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80028c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80028c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80028c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	f2e080e7          	jalr	-210(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80028d2:	fee69be3          	bne	a3,a4,80028c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80028d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80028d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80028da:	8082                	ret

080028dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80028dc:	17ffd297          	auipc	t0,0x17ffd
 80028e0:	72428293          	addi	t0,t0,1828 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80028e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80028e8:	8082                	ret

080028ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80028ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80028ee:	40011537          	lui	a0,0x40011
 80028f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80028f6:	17ffd297          	auipc	t0,0x17ffd
 80028fa:	70a28293          	addi	t0,t0,1802 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80028fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002902:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002904:	0005d363          	bgez	a1,800290a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002908:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800290a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800290e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002910:	00000097          	auipc	ra,0x0
 8002914:	f1c080e7          	jalr	-228(ra) # 800282c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002918:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800291c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800291e:	0111                	addi	sp,sp,4
        ret                 
 8002920:	8082                	ret

08002922 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002922:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002924:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002926:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002928:	00000097          	auipc	ra,0x0
 800292c:	f2e080e7          	jalr	-210(ra) # 8002856 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002930:	40011537          	lui	a0,0x40011
 8002934:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002938:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800293a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800293c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800293e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002940:	00000097          	auipc	ra,0x0
 8002944:	eb6080e7          	jalr	-330(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002948:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800294a:	fee69be3          	bne	a3,a4,8002940 <l88init+0x1e>

        lw ra, 0(sp)
 800294e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002950:	0111                	addi	sp,sp,4
        ret
 8002952:	8082                	ret

08002954 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002954:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002956:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002958:	17ffd297          	auipc	t0,0x17ffd
 800295c:	6ac28293          	addi	t0,t0,1708 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002960:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002964:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002966:	40011537          	lui	a0,0x40011
 800296a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800296e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002972:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002974:	00010637          	lui	a2,0x10
 8002978:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800297c:	00000097          	auipc	ra,0x0
 8002980:	eb0080e7          	jalr	-336(ra) # 800282c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002984:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002986:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002988:	8082                	ret

0800298a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800298a:	17ffd297          	auipc	t0,0x17ffd
 800298e:	67a28293          	addi	t0,t0,1658 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002992:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002996:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002998:	00b28023          	sb	a1,0(t0)
        ret
 800299c:	8082                	ret

0800299e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800299e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80029a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80029a4:	00000097          	auipc	ra,0x0
 80029a8:	eb2080e7          	jalr	-334(ra) # 8002856 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80029ac:	40011537          	lui	a0,0x40011
 80029b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80029b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80029b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80029b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80029ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80029bc:	00000097          	auipc	ra,0x0
 80029c0:	e3a080e7          	jalr	-454(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029c6:	fee69be3          	bne	a3,a4,80029bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80029ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80029cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80029ce:	8082                	ret

080029d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80029d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80029d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80029d6:	17ffde97          	auipc	t4,0x17ffd
 80029da:	63be8e93          	addi	t4,t4,1595 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80029de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80029e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80029e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80029ea:	04039763          	bnez	t2,8002a38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80029ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80029f2:	40011537          	lui	a0,0x40011
 80029f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80029fa:	00000097          	auipc	ra,0x0
 80029fe:	e46080e7          	jalr	-442(ra) # 8002840 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a06:	c98d                	beqz	a1,8002a38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002a18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002a1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002a20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002a22:	00000097          	auipc	ra,0x0
 8002a26:	eba080e7          	jalr	-326(ra) # 80028dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002a2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002a2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002a30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002a34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002a38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002a3e:	8082                	ret

08002a40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002a40:	17ffd297          	auipc	t0,0x17ffd
 8002a44:	5d528293          	addi	t0,t0,1493 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002a48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002a4c:	8082                	ret

08002a4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002a4e:	17ffd297          	auipc	t0,0x17ffd
 8002a52:	5c728293          	addi	t0,t0,1479 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002a56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002a5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002a5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002a5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002a62:	03c3d863          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002a66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002a68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002a6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002a70:	03c3d163          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002a74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002a78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002a7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002a80:	01c3d963          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002a84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002a88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002a8c:	01c3d363          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002a90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002a92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002a96:	8082                	ret

08002a98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002a98:	17ffd297          	auipc	t0,0x17ffd
 8002a9c:	57d28293          	addi	t0,t0,1405 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002aa0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002aa4:	8082                	ret

08002aa6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002aa6:	17ffd297          	auipc	t0,0x17ffd
 8002aaa:	57128293          	addi	t0,t0,1393 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002aae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002ab2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002ab4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002ab8:	02035063          	bgez	t1,8002ad8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002abc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002ac0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002ac4:	17ffd297          	auipc	t0,0x17ffd
 8002ac8:	54028293          	addi	t0,t0,1344 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002acc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002ad0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002ad4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002ad8:	8082                	ret

08002ada <__divdf3>:
 8002ada:	7179                	addi	sp,sp,-48
 8002adc:	0145d813          	srli	a6,a1,0x14
 8002ae0:	d226                	sw	s1,36(sp)
 8002ae2:	ce4e                	sw	s3,28(sp)
 8002ae4:	cc52                	sw	s4,24(sp)
 8002ae6:	c85a                	sw	s6,16(sp)
 8002ae8:	c65e                	sw	s7,12(sp)
 8002aea:	00c59493          	slli	s1,a1,0xc
 8002aee:	d606                	sw	ra,44(sp)
 8002af0:	d422                	sw	s0,40(sp)
 8002af2:	d04a                	sw	s2,32(sp)
 8002af4:	ca56                	sw	s5,20(sp)
 8002af6:	7ff87813          	andi	a6,a6,2047
 8002afa:	8b2a                	mv	s6,a0
 8002afc:	8bb2                	mv	s7,a2
 8002afe:	8a36                	mv	s4,a3
 8002b00:	80b1                	srli	s1,s1,0xc
 8002b02:	01f5d993          	srli	s3,a1,0x1f
 8002b06:	08080463          	beqz	a6,8002b8e <__divdf3+0xb4>
 8002b0a:	7ff00793          	li	a5,2047
 8002b0e:	0cf80e63          	beq	a6,a5,8002bea <__divdf3+0x110>
 8002b12:	01d55a93          	srli	s5,a0,0x1d
 8002b16:	048e                	slli	s1,s1,0x3
 8002b18:	009ae4b3          	or	s1,s5,s1
 8002b1c:	00800ab7          	lui	s5,0x800
 8002b20:	0154eab3          	or	s5,s1,s5
 8002b24:	00351413          	slli	s0,a0,0x3
 8002b28:	c0180913          	addi	s2,a6,-1023
 8002b2c:	4b01                	li	s6,0
 8002b2e:	014a5513          	srli	a0,s4,0x14
 8002b32:	00ca1493          	slli	s1,s4,0xc
 8002b36:	7ff57813          	andi	a6,a0,2047
 8002b3a:	80b1                	srli	s1,s1,0xc
 8002b3c:	01fa5a13          	srli	s4,s4,0x1f
 8002b40:	0c080863          	beqz	a6,8002c10 <__divdf3+0x136>
 8002b44:	7ff00793          	li	a5,2047
 8002b48:	12f80163          	beq	a6,a5,8002c6a <__divdf3+0x190>
 8002b4c:	00349513          	slli	a0,s1,0x3
 8002b50:	01dbd793          	srli	a5,s7,0x1d
 8002b54:	8d5d                	or	a0,a0,a5
 8002b56:	008004b7          	lui	s1,0x800
 8002b5a:	8cc9                	or	s1,s1,a0
 8002b5c:	003b9f13          	slli	t5,s7,0x3
 8002b60:	c0180513          	addi	a0,a6,-1023
 8002b64:	4781                	li	a5,0
 8002b66:	002b1713          	slli	a4,s6,0x2
 8002b6a:	8f5d                	or	a4,a4,a5
 8002b6c:	177d                	addi	a4,a4,-1
 8002b6e:	46b9                	li	a3,14
 8002b70:	0149c633          	xor	a2,s3,s4
 8002b74:	40a90833          	sub	a6,s2,a0
 8002b78:	10e6eb63          	bltu	a3,a4,8002c8e <__divdf3+0x1b4>
 8002b7c:	ffffe697          	auipc	a3,0xffffe
 8002b80:	da868693          	addi	a3,a3,-600 # 8000924 <asc2_1608+0x670>
 8002b84:	070a                	slli	a4,a4,0x2
 8002b86:	9736                	add	a4,a4,a3
 8002b88:	4318                	lw	a4,0(a4)
 8002b8a:	9736                	add	a4,a4,a3
 8002b8c:	8702                	jr	a4
 8002b8e:	00a4eab3          	or	s5,s1,a0
 8002b92:	060a8663          	beqz	s5,8002bfe <__divdf3+0x124>
 8002b96:	cc8d                	beqz	s1,8002bd0 <__divdf3+0xf6>
 8002b98:	8526                	mv	a0,s1
 8002b9a:	00001097          	auipc	ra,0x1
 8002b9e:	b86080e7          	jalr	-1146(ra) # 8003720 <__clzsi2>
 8002ba2:	ff550793          	addi	a5,a0,-11
 8002ba6:	4771                	li	a4,28
 8002ba8:	02f74b63          	blt	a4,a5,8002bde <__divdf3+0x104>
 8002bac:	4af5                	li	s5,29
 8002bae:	ff850413          	addi	s0,a0,-8
 8002bb2:	40fa8ab3          	sub	s5,s5,a5
 8002bb6:	008494b3          	sll	s1,s1,s0
 8002bba:	015b5ab3          	srl	s5,s6,s5
 8002bbe:	009aeab3          	or	s5,s5,s1
 8002bc2:	008b1433          	sll	s0,s6,s0
 8002bc6:	c0d00813          	li	a6,-1011
 8002bca:	40a80933          	sub	s2,a6,a0
 8002bce:	bfb9                	j	8002b2c <__divdf3+0x52>
 8002bd0:	00001097          	auipc	ra,0x1
 8002bd4:	b50080e7          	jalr	-1200(ra) # 8003720 <__clzsi2>
 8002bd8:	02050513          	addi	a0,a0,32
 8002bdc:	b7d9                	j	8002ba2 <__divdf3+0xc8>
 8002bde:	fd850493          	addi	s1,a0,-40
 8002be2:	009b1ab3          	sll	s5,s6,s1
 8002be6:	4401                	li	s0,0
 8002be8:	bff9                	j	8002bc6 <__divdf3+0xec>
 8002bea:	00a4eab3          	or	s5,s1,a0
 8002bee:	000a8c63          	beqz	s5,8002c06 <__divdf3+0x12c>
 8002bf2:	842a                	mv	s0,a0
 8002bf4:	8aa6                	mv	s5,s1
 8002bf6:	7ff00913          	li	s2,2047
 8002bfa:	4b0d                	li	s6,3
 8002bfc:	bf0d                	j	8002b2e <__divdf3+0x54>
 8002bfe:	4401                	li	s0,0
 8002c00:	4901                	li	s2,0
 8002c02:	4b05                	li	s6,1
 8002c04:	b72d                	j	8002b2e <__divdf3+0x54>
 8002c06:	4401                	li	s0,0
 8002c08:	7ff00913          	li	s2,2047
 8002c0c:	4b09                	li	s6,2
 8002c0e:	b705                	j	8002b2e <__divdf3+0x54>
 8002c10:	0174ef33          	or	t5,s1,s7
 8002c14:	060f0463          	beqz	t5,8002c7c <__divdf3+0x1a2>
 8002c18:	c89d                	beqz	s1,8002c4e <__divdf3+0x174>
 8002c1a:	8526                	mv	a0,s1
 8002c1c:	00001097          	auipc	ra,0x1
 8002c20:	b04080e7          	jalr	-1276(ra) # 8003720 <__clzsi2>
 8002c24:	ff550793          	addi	a5,a0,-11
 8002c28:	4771                	li	a4,28
 8002c2a:	02f74a63          	blt	a4,a5,8002c5e <__divdf3+0x184>
 8002c2e:	4775                	li	a4,29
 8002c30:	ff850f13          	addi	t5,a0,-8
 8002c34:	8f1d                	sub	a4,a4,a5
 8002c36:	01e494b3          	sll	s1,s1,t5
 8002c3a:	00ebd733          	srl	a4,s7,a4
 8002c3e:	8cd9                	or	s1,s1,a4
 8002c40:	01eb9f33          	sll	t5,s7,t5
 8002c44:	c0d00613          	li	a2,-1011
 8002c48:	40a60533          	sub	a0,a2,a0
 8002c4c:	bf21                	j	8002b64 <__divdf3+0x8a>
 8002c4e:	855e                	mv	a0,s7
 8002c50:	00001097          	auipc	ra,0x1
 8002c54:	ad0080e7          	jalr	-1328(ra) # 8003720 <__clzsi2>
 8002c58:	02050513          	addi	a0,a0,32
 8002c5c:	b7e1                	j	8002c24 <__divdf3+0x14a>
 8002c5e:	fd850493          	addi	s1,a0,-40
 8002c62:	009b94b3          	sll	s1,s7,s1
 8002c66:	4f01                	li	t5,0
 8002c68:	bff1                	j	8002c44 <__divdf3+0x16a>
 8002c6a:	0174ef33          	or	t5,s1,s7
 8002c6e:	000f0b63          	beqz	t5,8002c84 <__divdf3+0x1aa>
 8002c72:	8f5e                	mv	t5,s7
 8002c74:	7ff00513          	li	a0,2047
 8002c78:	478d                	li	a5,3
 8002c7a:	b5f5                	j	8002b66 <__divdf3+0x8c>
 8002c7c:	4481                	li	s1,0
 8002c7e:	4501                	li	a0,0
 8002c80:	4785                	li	a5,1
 8002c82:	b5d5                	j	8002b66 <__divdf3+0x8c>
 8002c84:	4481                	li	s1,0
 8002c86:	7ff00513          	li	a0,2047
 8002c8a:	4789                	li	a5,2
 8002c8c:	bde9                	j	8002b66 <__divdf3+0x8c>
 8002c8e:	0154e663          	bltu	s1,s5,8002c9a <__divdf3+0x1c0>
 8002c92:	2a9a9363          	bne	s5,s1,8002f38 <__divdf3+0x45e>
 8002c96:	2be46163          	bltu	s0,t5,8002f38 <__divdf3+0x45e>
 8002c9a:	01fa9693          	slli	a3,s5,0x1f
 8002c9e:	00145713          	srli	a4,s0,0x1
 8002ca2:	01f41793          	slli	a5,s0,0x1f
 8002ca6:	001ada93          	srli	s5,s5,0x1
 8002caa:	00e6e433          	or	s0,a3,a4
 8002cae:	00849513          	slli	a0,s1,0x8
 8002cb2:	018f5493          	srli	s1,t5,0x18
 8002cb6:	8d45                	or	a0,a0,s1
 8002cb8:	01055e13          	srli	t3,a0,0x10
 8002cbc:	03cad8b3          	divu	a7,s5,t3
 8002cc0:	01051313          	slli	t1,a0,0x10
 8002cc4:	01035313          	srli	t1,t1,0x10
 8002cc8:	01045713          	srli	a4,s0,0x10
 8002ccc:	008f1593          	slli	a1,t5,0x8
 8002cd0:	03caf4b3          	remu	s1,s5,t3
 8002cd4:	8fc6                	mv	t6,a7
 8002cd6:	031306b3          	mul	a3,t1,a7
 8002cda:	01049a93          	slli	s5,s1,0x10
 8002cde:	01576733          	or	a4,a4,s5
 8002ce2:	00d77c63          	bgeu	a4,a3,8002cfa <__divdf3+0x220>
 8002ce6:	972a                	add	a4,a4,a0
 8002ce8:	fff88f93          	addi	t6,a7,-1
 8002cec:	00a76763          	bltu	a4,a0,8002cfa <__divdf3+0x220>
 8002cf0:	00d77563          	bgeu	a4,a3,8002cfa <__divdf3+0x220>
 8002cf4:	ffe88f93          	addi	t6,a7,-2
 8002cf8:	972a                	add	a4,a4,a0
 8002cfa:	8f15                	sub	a4,a4,a3
 8002cfc:	03c75eb3          	divu	t4,a4,t3
 8002d00:	0442                	slli	s0,s0,0x10
 8002d02:	8041                	srli	s0,s0,0x10
 8002d04:	03c77733          	remu	a4,a4,t3
 8002d08:	86f6                	mv	a3,t4
 8002d0a:	03d308b3          	mul	a7,t1,t4
 8002d0e:	0742                	slli	a4,a4,0x10
 8002d10:	8f41                	or	a4,a4,s0
 8002d12:	01177c63          	bgeu	a4,a7,8002d2a <__divdf3+0x250>
 8002d16:	972a                	add	a4,a4,a0
 8002d18:	fffe8693          	addi	a3,t4,-1
 8002d1c:	00a76763          	bltu	a4,a0,8002d2a <__divdf3+0x250>
 8002d20:	01177563          	bgeu	a4,a7,8002d2a <__divdf3+0x250>
 8002d24:	ffee8693          	addi	a3,t4,-2
 8002d28:	972a                	add	a4,a4,a0
 8002d2a:	0fc2                	slli	t6,t6,0x10
 8002d2c:	00dfefb3          	or	t6,t6,a3
 8002d30:	66c1                	lui	a3,0x10
 8002d32:	41170433          	sub	s0,a4,a7
 8002d36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002d3a:	010fdf13          	srli	t5,t6,0x10
 8002d3e:	011ff733          	and	a4,t6,a7
 8002d42:	0105de93          	srli	t4,a1,0x10
 8002d46:	0115f8b3          	and	a7,a1,a7
 8002d4a:	031703b3          	mul	t2,a4,a7
 8002d4e:	031f04b3          	mul	s1,t5,a7
 8002d52:	02ee8733          	mul	a4,t4,a4
 8002d56:	03df02b3          	mul	t0,t5,t4
 8002d5a:	00970f33          	add	t5,a4,s1
 8002d5e:	0103d713          	srli	a4,t2,0x10
 8002d62:	977a                	add	a4,a4,t5
 8002d64:	00977363          	bgeu	a4,s1,8002d6a <__divdf3+0x290>
 8002d68:	92b6                	add	t0,t0,a3
 8002d6a:	01075f13          	srli	t5,a4,0x10
 8002d6e:	9f16                	add	t5,t5,t0
 8002d70:	62c1                	lui	t0,0x10
 8002d72:	12fd                	addi	t0,t0,-1
 8002d74:	005776b3          	and	a3,a4,t0
 8002d78:	06c2                	slli	a3,a3,0x10
 8002d7a:	0053f3b3          	and	t2,t2,t0
 8002d7e:	969e                	add	a3,a3,t2
 8002d80:	01e46763          	bltu	s0,t5,8002d8e <__divdf3+0x2b4>
 8002d84:	84fe                	mv	s1,t6
 8002d86:	03e41e63          	bne	s0,t5,8002dc2 <__divdf3+0x2e8>
 8002d8a:	02d7fc63          	bgeu	a5,a3,8002dc2 <__divdf3+0x2e8>
 8002d8e:	97ae                	add	a5,a5,a1
 8002d90:	00b7b733          	sltu	a4,a5,a1
 8002d94:	972a                	add	a4,a4,a0
 8002d96:	943a                	add	s0,s0,a4
 8002d98:	ffff8493          	addi	s1,t6,-1
 8002d9c:	00856663          	bltu	a0,s0,8002da8 <__divdf3+0x2ce>
 8002da0:	02851163          	bne	a0,s0,8002dc2 <__divdf3+0x2e8>
 8002da4:	00b7ef63          	bltu	a5,a1,8002dc2 <__divdf3+0x2e8>
 8002da8:	01e46663          	bltu	s0,t5,8002db4 <__divdf3+0x2da>
 8002dac:	008f1b63          	bne	t5,s0,8002dc2 <__divdf3+0x2e8>
 8002db0:	00d7f963          	bgeu	a5,a3,8002dc2 <__divdf3+0x2e8>
 8002db4:	97ae                	add	a5,a5,a1
 8002db6:	00b7b733          	sltu	a4,a5,a1
 8002dba:	972a                	add	a4,a4,a0
 8002dbc:	ffef8493          	addi	s1,t6,-2
 8002dc0:	943a                	add	s0,s0,a4
 8002dc2:	40d786b3          	sub	a3,a5,a3
 8002dc6:	41e40433          	sub	s0,s0,t5
 8002dca:	00d7b7b3          	sltu	a5,a5,a3
 8002dce:	8c1d                	sub	s0,s0,a5
 8002dd0:	5f7d                	li	t5,-1
 8002dd2:	0e850563          	beq	a0,s0,8002ebc <__divdf3+0x3e2>
 8002dd6:	03c45f33          	divu	t5,s0,t3
 8002dda:	0106d713          	srli	a4,a3,0x10
 8002dde:	03c47433          	remu	s0,s0,t3
 8002de2:	03e307b3          	mul	a5,t1,t5
 8002de6:	0442                	slli	s0,s0,0x10
 8002de8:	8c59                	or	s0,s0,a4
 8002dea:	877a                	mv	a4,t5
 8002dec:	00f47c63          	bgeu	s0,a5,8002e04 <__divdf3+0x32a>
 8002df0:	942a                	add	s0,s0,a0
 8002df2:	ffff0713          	addi	a4,t5,-1
 8002df6:	00a46763          	bltu	s0,a0,8002e04 <__divdf3+0x32a>
 8002dfa:	00f47563          	bgeu	s0,a5,8002e04 <__divdf3+0x32a>
 8002dfe:	ffef0713          	addi	a4,t5,-2
 8002e02:	942a                	add	s0,s0,a0
 8002e04:	8c1d                	sub	s0,s0,a5
 8002e06:	03c45f33          	divu	t5,s0,t3
 8002e0a:	06c2                	slli	a3,a3,0x10
 8002e0c:	82c1                	srli	a3,a3,0x10
 8002e0e:	03c47433          	remu	s0,s0,t3
 8002e12:	87fa                	mv	a5,t5
 8002e14:	03e30333          	mul	t1,t1,t5
 8002e18:	0442                	slli	s0,s0,0x10
 8002e1a:	8c55                	or	s0,s0,a3
 8002e1c:	00647c63          	bgeu	s0,t1,8002e34 <__divdf3+0x35a>
 8002e20:	942a                	add	s0,s0,a0
 8002e22:	ffff0793          	addi	a5,t5,-1
 8002e26:	00a46763          	bltu	s0,a0,8002e34 <__divdf3+0x35a>
 8002e2a:	00647563          	bgeu	s0,t1,8002e34 <__divdf3+0x35a>
 8002e2e:	ffef0793          	addi	a5,t5,-2
 8002e32:	942a                	add	s0,s0,a0
 8002e34:	0742                	slli	a4,a4,0x10
 8002e36:	8f5d                	or	a4,a4,a5
 8002e38:	01071793          	slli	a5,a4,0x10
 8002e3c:	83c1                	srli	a5,a5,0x10
 8002e3e:	40640433          	sub	s0,s0,t1
 8002e42:	01075313          	srli	t1,a4,0x10
 8002e46:	03178e33          	mul	t3,a5,a7
 8002e4a:	031308b3          	mul	a7,t1,a7
 8002e4e:	026e8333          	mul	t1,t4,t1
 8002e52:	02fe8eb3          	mul	t4,t4,a5
 8002e56:	010e5793          	srli	a5,t3,0x10
 8002e5a:	9ec6                	add	t4,t4,a7
 8002e5c:	97f6                	add	a5,a5,t4
 8002e5e:	0117f463          	bgeu	a5,a7,8002e66 <__divdf3+0x38c>
 8002e62:	66c1                	lui	a3,0x10
 8002e64:	9336                	add	t1,t1,a3
 8002e66:	0107d893          	srli	a7,a5,0x10
 8002e6a:	989a                	add	a7,a7,t1
 8002e6c:	6341                	lui	t1,0x10
 8002e6e:	137d                	addi	t1,t1,-1
 8002e70:	0067f6b3          	and	a3,a5,t1
 8002e74:	06c2                	slli	a3,a3,0x10
 8002e76:	006e7e33          	and	t3,t3,t1
 8002e7a:	96f2                	add	a3,a3,t3
 8002e7c:	01146663          	bltu	s0,a7,8002e88 <__divdf3+0x3ae>
 8002e80:	19141e63          	bne	s0,a7,800301c <__divdf3+0x542>
 8002e84:	8f3a                	mv	t5,a4
 8002e86:	ca9d                	beqz	a3,8002ebc <__divdf3+0x3e2>
 8002e88:	942a                	add	s0,s0,a0
 8002e8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbb07>
 8002e8e:	02a46163          	bltu	s0,a0,8002eb0 <__divdf3+0x3d6>
 8002e92:	01146663          	bltu	s0,a7,8002e9e <__divdf3+0x3c4>
 8002e96:	19141263          	bne	s0,a7,800301a <__divdf3+0x540>
 8002e9a:	00d5fd63          	bgeu	a1,a3,8002eb4 <__divdf3+0x3da>
 8002e9e:	00159793          	slli	a5,a1,0x1
 8002ea2:	00b7b5b3          	sltu	a1,a5,a1
 8002ea6:	952e                	add	a0,a0,a1
 8002ea8:	ffe70f13          	addi	t5,a4,-2
 8002eac:	942a                	add	s0,s0,a0
 8002eae:	85be                	mv	a1,a5
 8002eb0:	01141463          	bne	s0,a7,8002eb8 <__divdf3+0x3de>
 8002eb4:	00b68463          	beq	a3,a1,8002ebc <__divdf3+0x3e2>
 8002eb8:	001f6f13          	ori	t5,t5,1
 8002ebc:	3ff80713          	addi	a4,a6,1023
 8002ec0:	0ae05763          	blez	a4,8002f6e <__divdf3+0x494>
 8002ec4:	007f7793          	andi	a5,t5,7
 8002ec8:	cf81                	beqz	a5,8002ee0 <__divdf3+0x406>
 8002eca:	00ff7793          	andi	a5,t5,15
 8002ece:	4691                	li	a3,4
 8002ed0:	00d78863          	beq	a5,a3,8002ee0 <__divdf3+0x406>
 8002ed4:	004f0693          	addi	a3,t5,4
 8002ed8:	01e6bf33          	sltu	t5,a3,t5
 8002edc:	94fa                	add	s1,s1,t5
 8002ede:	8f36                	mv	t5,a3
 8002ee0:	00749793          	slli	a5,s1,0x7
 8002ee4:	0007d863          	bgez	a5,8002ef4 <__divdf3+0x41a>
 8002ee8:	ff0007b7          	lui	a5,0xff000
 8002eec:	17fd                	addi	a5,a5,-1
 8002eee:	8cfd                	and	s1,s1,a5
 8002ef0:	40080713          	addi	a4,a6,1024
 8002ef4:	7fe00793          	li	a5,2046
 8002ef8:	10e7c863          	blt	a5,a4,8003008 <__divdf3+0x52e>
 8002efc:	003f5f13          	srli	t5,t5,0x3
 8002f00:	01d49793          	slli	a5,s1,0x1d
 8002f04:	01e7e7b3          	or	a5,a5,t5
 8002f08:	0034d513          	srli	a0,s1,0x3
 8002f0c:	0532                	slli	a0,a0,0xc
 8002f0e:	7ff77713          	andi	a4,a4,2047
 8002f12:	0752                	slli	a4,a4,0x14
 8002f14:	50b2                	lw	ra,44(sp)
 8002f16:	5422                	lw	s0,40(sp)
 8002f18:	8131                	srli	a0,a0,0xc
 8002f1a:	8d59                	or	a0,a0,a4
 8002f1c:	067e                	slli	a2,a2,0x1f
 8002f1e:	00c56733          	or	a4,a0,a2
 8002f22:	5492                	lw	s1,36(sp)
 8002f24:	5902                	lw	s2,32(sp)
 8002f26:	49f2                	lw	s3,28(sp)
 8002f28:	4a62                	lw	s4,24(sp)
 8002f2a:	4ad2                	lw	s5,20(sp)
 8002f2c:	4b42                	lw	s6,16(sp)
 8002f2e:	4bb2                	lw	s7,12(sp)
 8002f30:	853e                	mv	a0,a5
 8002f32:	85ba                	mv	a1,a4
 8002f34:	6145                	addi	sp,sp,48
 8002f36:	8082                	ret
 8002f38:	187d                	addi	a6,a6,-1
 8002f3a:	4781                	li	a5,0
 8002f3c:	bb8d                	j	8002cae <__divdf3+0x1d4>
 8002f3e:	864e                	mv	a2,s3
 8002f40:	84d6                	mv	s1,s5
 8002f42:	8f22                	mv	t5,s0
 8002f44:	87da                	mv	a5,s6
 8002f46:	4709                	li	a4,2
 8002f48:	0ce78063          	beq	a5,a4,8003008 <__divdf3+0x52e>
 8002f4c:	470d                	li	a4,3
 8002f4e:	0ae78663          	beq	a5,a4,8002ffa <__divdf3+0x520>
 8002f52:	4705                	li	a4,1
 8002f54:	f6e794e3          	bne	a5,a4,8002ebc <__divdf3+0x3e2>
 8002f58:	4501                	li	a0,0
 8002f5a:	4781                	li	a5,0
 8002f5c:	a885                	j	8002fcc <__divdf3+0x4f2>
 8002f5e:	8652                	mv	a2,s4
 8002f60:	b7dd                	j	8002f46 <__divdf3+0x46c>
 8002f62:	000804b7          	lui	s1,0x80
 8002f66:	4f01                	li	t5,0
 8002f68:	4601                	li	a2,0
 8002f6a:	478d                	li	a5,3
 8002f6c:	bfe9                	j	8002f46 <__divdf3+0x46c>
 8002f6e:	4505                	li	a0,1
 8002f70:	8d19                	sub	a0,a0,a4
 8002f72:	03800793          	li	a5,56
 8002f76:	fea7c1e3          	blt	a5,a0,8002f58 <__divdf3+0x47e>
 8002f7a:	47fd                	li	a5,31
 8002f7c:	04a7ca63          	blt	a5,a0,8002fd0 <__divdf3+0x4f6>
 8002f80:	41e80813          	addi	a6,a6,1054
 8002f84:	010497b3          	sll	a5,s1,a6
 8002f88:	00af5733          	srl	a4,t5,a0
 8002f8c:	010f1833          	sll	a6,t5,a6
 8002f90:	8fd9                	or	a5,a5,a4
 8002f92:	01003833          	snez	a6,a6
 8002f96:	0107e7b3          	or	a5,a5,a6
 8002f9a:	00a4d533          	srl	a0,s1,a0
 8002f9e:	0077f713          	andi	a4,a5,7
 8002fa2:	cf01                	beqz	a4,8002fba <__divdf3+0x4e0>
 8002fa4:	00f7f713          	andi	a4,a5,15
 8002fa8:	4691                	li	a3,4
 8002faa:	00d70863          	beq	a4,a3,8002fba <__divdf3+0x4e0>
 8002fae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002fb2:	00f737b3          	sltu	a5,a4,a5
 8002fb6:	953e                	add	a0,a0,a5
 8002fb8:	87ba                	mv	a5,a4
 8002fba:	00851713          	slli	a4,a0,0x8
 8002fbe:	04074a63          	bltz	a4,8003012 <__divdf3+0x538>
 8002fc2:	01d51713          	slli	a4,a0,0x1d
 8002fc6:	838d                	srli	a5,a5,0x3
 8002fc8:	8fd9                	or	a5,a5,a4
 8002fca:	810d                	srli	a0,a0,0x3
 8002fcc:	4701                	li	a4,0
 8002fce:	bf3d                	j	8002f0c <__divdf3+0x432>
 8002fd0:	5785                	li	a5,-31
 8002fd2:	8f99                	sub	a5,a5,a4
 8002fd4:	02000693          	li	a3,32
 8002fd8:	00f4d7b3          	srl	a5,s1,a5
 8002fdc:	4701                	li	a4,0
 8002fde:	00d50663          	beq	a0,a3,8002fea <__divdf3+0x510>
 8002fe2:	43e80813          	addi	a6,a6,1086
 8002fe6:	01049733          	sll	a4,s1,a6
 8002fea:	01e76f33          	or	t5,a4,t5
 8002fee:	01e03f33          	snez	t5,t5
 8002ff2:	01e7e7b3          	or	a5,a5,t5
 8002ff6:	4501                	li	a0,0
 8002ff8:	b75d                	j	8002f9e <__divdf3+0x4c4>
 8002ffa:	00080537          	lui	a0,0x80
 8002ffe:	4781                	li	a5,0
 8003000:	7ff00713          	li	a4,2047
 8003004:	4601                	li	a2,0
 8003006:	b719                	j	8002f0c <__divdf3+0x432>
 8003008:	4501                	li	a0,0
 800300a:	4781                	li	a5,0
 800300c:	7ff00713          	li	a4,2047
 8003010:	bdf5                	j	8002f0c <__divdf3+0x432>
 8003012:	4501                	li	a0,0
 8003014:	4781                	li	a5,0
 8003016:	4705                	li	a4,1
 8003018:	bdd5                	j	8002f0c <__divdf3+0x432>
 800301a:	877a                	mv	a4,t5
 800301c:	8f3a                	mv	t5,a4
 800301e:	bd69                	j	8002eb8 <__divdf3+0x3de>

08003020 <__ledf2>:
 8003020:	0145d813          	srli	a6,a1,0x14
 8003024:	001007b7          	lui	a5,0x100
 8003028:	17fd                	addi	a5,a5,-1
 800302a:	0146d713          	srli	a4,a3,0x14
 800302e:	7ff87813          	andi	a6,a6,2047
 8003032:	7ff00e93          	li	t4,2047
 8003036:	00b7f8b3          	and	a7,a5,a1
 800303a:	832a                	mv	t1,a0
 800303c:	8ff5                	and	a5,a5,a3
 800303e:	81fd                	srli	a1,a1,0x1f
 8003040:	8e32                	mv	t3,a2
 8003042:	7ff77713          	andi	a4,a4,2047
 8003046:	82fd                	srli	a3,a3,0x1f
 8003048:	01d81863          	bne	a6,t4,8003058 <__ledf2+0x38>
 800304c:	00a8eeb3          	or	t4,a7,a0
 8003050:	060e8563          	beqz	t4,80030ba <__ledf2+0x9a>
 8003054:	4589                	li	a1,2
 8003056:	a80d                	j	8003088 <__ledf2+0x68>
 8003058:	01d71663          	bne	a4,t4,8003064 <__ledf2+0x44>
 800305c:	00c7eeb3          	or	t4,a5,a2
 8003060:	fe0e9ae3          	bnez	t4,8003054 <__ledf2+0x34>
 8003064:	04081d63          	bnez	a6,80030be <__ledf2+0x9e>
 8003068:	00a8e533          	or	a0,a7,a0
 800306c:	00153513          	seqz	a0,a0
 8003070:	e319                	bnez	a4,8003076 <__ledf2+0x56>
 8003072:	8e5d                	or	a2,a2,a5
 8003074:	ce15                	beqz	a2,80030b0 <__ledf2+0x90>
 8003076:	e511                	bnez	a0,8003082 <__ledf2+0x62>
 8003078:	00d58a63          	beq	a1,a3,800308c <__ledf2+0x6c>
 800307c:	c985                	beqz	a1,80030ac <__ledf2+0x8c>
 800307e:	55fd                	li	a1,-1
 8003080:	a021                	j	8003088 <__ledf2+0x68>
 8003082:	55fd                	li	a1,-1
 8003084:	c291                	beqz	a3,8003088 <__ledf2+0x68>
 8003086:	85b6                	mv	a1,a3
 8003088:	852e                	mv	a0,a1
 800308a:	8082                	ret
 800308c:	ff0748e3          	blt	a4,a6,800307c <__ledf2+0x5c>
 8003090:	00e85463          	bge	a6,a4,8003098 <__ledf2+0x78>
 8003094:	f9f5                	bnez	a1,8003088 <__ledf2+0x68>
 8003096:	b7e5                	j	800307e <__ledf2+0x5e>
 8003098:	ff17e2e3          	bltu	a5,a7,800307c <__ledf2+0x5c>
 800309c:	00f89c63          	bne	a7,a5,80030b4 <__ledf2+0x94>
 80030a0:	fc6e6ee3          	bltu	t3,t1,800307c <__ledf2+0x5c>
 80030a4:	ffc368e3          	bltu	t1,t3,8003094 <__ledf2+0x74>
 80030a8:	4581                	li	a1,0
 80030aa:	bff9                	j	8003088 <__ledf2+0x68>
 80030ac:	4585                	li	a1,1
 80030ae:	bfe9                	j	8003088 <__ledf2+0x68>
 80030b0:	fd65                	bnez	a0,80030a8 <__ledf2+0x88>
 80030b2:	b7e9                	j	800307c <__ledf2+0x5c>
 80030b4:	fef8e0e3          	bltu	a7,a5,8003094 <__ledf2+0x74>
 80030b8:	bfc5                	j	80030a8 <__ledf2+0x88>
 80030ba:	fb0701e3          	beq	a4,a6,800305c <__ledf2+0x3c>
 80030be:	ff4d                	bnez	a4,8003078 <__ledf2+0x58>
 80030c0:	4501                	li	a0,0
 80030c2:	bf45                	j	8003072 <__ledf2+0x52>

080030c4 <__muldf3>:
 80030c4:	7179                	addi	sp,sp,-48
 80030c6:	ce4e                	sw	s3,28(sp)
 80030c8:	0145d993          	srli	s3,a1,0x14
 80030cc:	d422                	sw	s0,40(sp)
 80030ce:	d226                	sw	s1,36(sp)
 80030d0:	cc52                	sw	s4,24(sp)
 80030d2:	ca56                	sw	s5,20(sp)
 80030d4:	c85a                	sw	s6,16(sp)
 80030d6:	00c59493          	slli	s1,a1,0xc
 80030da:	d606                	sw	ra,44(sp)
 80030dc:	d04a                	sw	s2,32(sp)
 80030de:	c65e                	sw	s7,12(sp)
 80030e0:	7ff9f993          	andi	s3,s3,2047
 80030e4:	842a                	mv	s0,a0
 80030e6:	8b32                	mv	s6,a2
 80030e8:	8ab6                	mv	s5,a3
 80030ea:	80b1                	srli	s1,s1,0xc
 80030ec:	01f5da13          	srli	s4,a1,0x1f
 80030f0:	08098163          	beqz	s3,8003172 <__muldf3+0xae>
 80030f4:	7ff00793          	li	a5,2047
 80030f8:	0cf98963          	beq	s3,a5,80031ca <__muldf3+0x106>
 80030fc:	01d55793          	srli	a5,a0,0x1d
 8003100:	048e                	slli	s1,s1,0x3
 8003102:	8cdd                	or	s1,s1,a5
 8003104:	008007b7          	lui	a5,0x800
 8003108:	8cdd                	or	s1,s1,a5
 800310a:	00351913          	slli	s2,a0,0x3
 800310e:	c0198993          	addi	s3,s3,-1023
 8003112:	4b81                	li	s7,0
 8003114:	014ad513          	srli	a0,s5,0x14
 8003118:	00ca9413          	slli	s0,s5,0xc
 800311c:	7ff57513          	andi	a0,a0,2047
 8003120:	8031                	srli	s0,s0,0xc
 8003122:	01fada93          	srli	s5,s5,0x1f
 8003126:	c561                	beqz	a0,80031ee <__muldf3+0x12a>
 8003128:	7ff00793          	li	a5,2047
 800312c:	10f50d63          	beq	a0,a5,8003246 <__muldf3+0x182>
 8003130:	01db5793          	srli	a5,s6,0x1d
 8003134:	040e                	slli	s0,s0,0x3
 8003136:	8c5d                	or	s0,s0,a5
 8003138:	008007b7          	lui	a5,0x800
 800313c:	8c5d                	or	s0,s0,a5
 800313e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003142:	003b1793          	slli	a5,s6,0x3
 8003146:	4701                	li	a4,0
 8003148:	002b9693          	slli	a3,s7,0x2
 800314c:	8ed9                	or	a3,a3,a4
 800314e:	954e                	add	a0,a0,s3
 8003150:	16fd                	addi	a3,a3,-1
 8003152:	45b9                	li	a1,14
 8003154:	015a4633          	xor	a2,s4,s5
 8003158:	00150813          	addi	a6,a0,1
 800315c:	10d5e663          	bltu	a1,a3,8003268 <__muldf3+0x1a4>
 8003160:	ffffe597          	auipc	a1,0xffffe
 8003164:	80058593          	addi	a1,a1,-2048 # 8000960 <asc2_1608+0x6ac>
 8003168:	068a                	slli	a3,a3,0x2
 800316a:	96ae                	add	a3,a3,a1
 800316c:	4294                	lw	a3,0(a3)
 800316e:	96ae                	add	a3,a3,a1
 8003170:	8682                	jr	a3
 8003172:	00a4e933          	or	s2,s1,a0
 8003176:	06090363          	beqz	s2,80031dc <__muldf3+0x118>
 800317a:	c89d                	beqz	s1,80031b0 <__muldf3+0xec>
 800317c:	8526                	mv	a0,s1
 800317e:	00000097          	auipc	ra,0x0
 8003182:	5a2080e7          	jalr	1442(ra) # 8003720 <__clzsi2>
 8003186:	ff550713          	addi	a4,a0,-11
 800318a:	47f1                	li	a5,28
 800318c:	02e7c963          	blt	a5,a4,80031be <__muldf3+0xfa>
 8003190:	47f5                	li	a5,29
 8003192:	ff850913          	addi	s2,a0,-8
 8003196:	8f99                	sub	a5,a5,a4
 8003198:	012494b3          	sll	s1,s1,s2
 800319c:	00f457b3          	srl	a5,s0,a5
 80031a0:	8cdd                	or	s1,s1,a5
 80031a2:	01241933          	sll	s2,s0,s2
 80031a6:	c0d00993          	li	s3,-1011
 80031aa:	40a989b3          	sub	s3,s3,a0
 80031ae:	b795                	j	8003112 <__muldf3+0x4e>
 80031b0:	00000097          	auipc	ra,0x0
 80031b4:	570080e7          	jalr	1392(ra) # 8003720 <__clzsi2>
 80031b8:	02050513          	addi	a0,a0,32
 80031bc:	b7e9                	j	8003186 <__muldf3+0xc2>
 80031be:	fd850493          	addi	s1,a0,-40
 80031c2:	009414b3          	sll	s1,s0,s1
 80031c6:	4901                	li	s2,0
 80031c8:	bff9                	j	80031a6 <__muldf3+0xe2>
 80031ca:	00a4e933          	or	s2,s1,a0
 80031ce:	00090b63          	beqz	s2,80031e4 <__muldf3+0x120>
 80031d2:	892a                	mv	s2,a0
 80031d4:	7ff00993          	li	s3,2047
 80031d8:	4b8d                	li	s7,3
 80031da:	bf2d                	j	8003114 <__muldf3+0x50>
 80031dc:	4481                	li	s1,0
 80031de:	4981                	li	s3,0
 80031e0:	4b85                	li	s7,1
 80031e2:	bf0d                	j	8003114 <__muldf3+0x50>
 80031e4:	4481                	li	s1,0
 80031e6:	7ff00993          	li	s3,2047
 80031ea:	4b89                	li	s7,2
 80031ec:	b725                	j	8003114 <__muldf3+0x50>
 80031ee:	016467b3          	or	a5,s0,s6
 80031f2:	c3b5                	beqz	a5,8003256 <__muldf3+0x192>
 80031f4:	c81d                	beqz	s0,800322a <__muldf3+0x166>
 80031f6:	8522                	mv	a0,s0
 80031f8:	00000097          	auipc	ra,0x0
 80031fc:	528080e7          	jalr	1320(ra) # 8003720 <__clzsi2>
 8003200:	ff550693          	addi	a3,a0,-11
 8003204:	47f1                	li	a5,28
 8003206:	02d7ca63          	blt	a5,a3,800323a <__muldf3+0x176>
 800320a:	4775                	li	a4,29
 800320c:	ff850793          	addi	a5,a0,-8
 8003210:	8f15                	sub	a4,a4,a3
 8003212:	00f41433          	sll	s0,s0,a5
 8003216:	00eb5733          	srl	a4,s6,a4
 800321a:	8c59                	or	s0,s0,a4
 800321c:	00fb17b3          	sll	a5,s6,a5
 8003220:	c0d00713          	li	a4,-1011
 8003224:	40a70533          	sub	a0,a4,a0
 8003228:	bf39                	j	8003146 <__muldf3+0x82>
 800322a:	855a                	mv	a0,s6
 800322c:	00000097          	auipc	ra,0x0
 8003230:	4f4080e7          	jalr	1268(ra) # 8003720 <__clzsi2>
 8003234:	02050513          	addi	a0,a0,32
 8003238:	b7e1                	j	8003200 <__muldf3+0x13c>
 800323a:	fd850413          	addi	s0,a0,-40
 800323e:	008b1433          	sll	s0,s6,s0
 8003242:	4781                	li	a5,0
 8003244:	bff1                	j	8003220 <__muldf3+0x15c>
 8003246:	016467b3          	or	a5,s0,s6
 800324a:	cb91                	beqz	a5,800325e <__muldf3+0x19a>
 800324c:	87da                	mv	a5,s6
 800324e:	7ff00513          	li	a0,2047
 8003252:	470d                	li	a4,3
 8003254:	bdd5                	j	8003148 <__muldf3+0x84>
 8003256:	4401                	li	s0,0
 8003258:	4501                	li	a0,0
 800325a:	4705                	li	a4,1
 800325c:	b5f5                	j	8003148 <__muldf3+0x84>
 800325e:	4401                	li	s0,0
 8003260:	7ff00513          	li	a0,2047
 8003264:	4709                	li	a4,2
 8003266:	b5cd                	j	8003148 <__muldf3+0x84>
 8003268:	6f41                	lui	t5,0x10
 800326a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800326e:	01095713          	srli	a4,s2,0x10
 8003272:	0107d893          	srli	a7,a5,0x10
 8003276:	01d97933          	and	s2,s2,t4
 800327a:	01d7f7b3          	and	a5,a5,t4
 800327e:	032885b3          	mul	a1,a7,s2
 8003282:	032786b3          	mul	a3,a5,s2
 8003286:	02f70fb3          	mul	t6,a4,a5
 800328a:	01f58333          	add	t1,a1,t6
 800328e:	0106d593          	srli	a1,a3,0x10
 8003292:	959a                	add	a1,a1,t1
 8003294:	03170e33          	mul	t3,a4,a7
 8003298:	01f5f363          	bgeu	a1,t6,800329e <__muldf3+0x1da>
 800329c:	9e7a                	add	t3,t3,t5
 800329e:	0105d393          	srli	t2,a1,0x10
 80032a2:	01d5f5b3          	and	a1,a1,t4
 80032a6:	01d6f6b3          	and	a3,a3,t4
 80032aa:	01045f13          	srli	t5,s0,0x10
 80032ae:	01d472b3          	and	t0,s0,t4
 80032b2:	05c2                	slli	a1,a1,0x10
 80032b4:	95b6                	add	a1,a1,a3
 80032b6:	02570eb3          	mul	t4,a4,t0
 80032ba:	032286b3          	mul	a3,t0,s2
 80032be:	032f0933          	mul	s2,t5,s2
 80032c2:	01d90333          	add	t1,s2,t4
 80032c6:	0106d913          	srli	s2,a3,0x10
 80032ca:	991a                	add	s2,s2,t1
 80032cc:	03e70733          	mul	a4,a4,t5
 80032d0:	01d97463          	bgeu	s2,t4,80032d8 <__muldf3+0x214>
 80032d4:	6341                	lui	t1,0x10
 80032d6:	971a                	add	a4,a4,t1
 80032d8:	01095e93          	srli	t4,s2,0x10
 80032dc:	69c1                	lui	s3,0x10
 80032de:	9eba                	add	t4,t4,a4
 80032e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80032e4:	00e97933          	and	s2,s2,a4
 80032e8:	8ef9                	and	a3,a3,a4
 80032ea:	0104d413          	srli	s0,s1,0x10
 80032ee:	0942                	slli	s2,s2,0x10
 80032f0:	8cf9                	and	s1,s1,a4
 80032f2:	9936                	add	s2,s2,a3
 80032f4:	02978733          	mul	a4,a5,s1
 80032f8:	93ca                	add	t2,t2,s2
 80032fa:	02f40333          	mul	t1,s0,a5
 80032fe:	029886b3          	mul	a3,a7,s1
 8003302:	028887b3          	mul	a5,a7,s0
 8003306:	006688b3          	add	a7,a3,t1
 800330a:	01075693          	srli	a3,a4,0x10
 800330e:	96c6                	add	a3,a3,a7
 8003310:	0066f363          	bgeu	a3,t1,8003316 <__muldf3+0x252>
 8003314:	97ce                	add	a5,a5,s3
 8003316:	0106d893          	srli	a7,a3,0x10
 800331a:	69c1                	lui	s3,0x10
 800331c:	00f88fb3          	add	t6,a7,a5
 8003320:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003324:	8efd                	and	a3,a3,a5
 8003326:	8f7d                	and	a4,a4,a5
 8003328:	029288b3          	mul	a7,t0,s1
 800332c:	06c2                	slli	a3,a3,0x10
 800332e:	96ba                	add	a3,a3,a4
 8003330:	025407b3          	mul	a5,s0,t0
 8003334:	029f04b3          	mul	s1,t5,s1
 8003338:	028f0333          	mul	t1,t5,s0
 800333c:	94be                	add	s1,s1,a5
 800333e:	0108d413          	srli	s0,a7,0x10
 8003342:	94a2                	add	s1,s1,s0
 8003344:	00f4f363          	bgeu	s1,a5,800334a <__muldf3+0x286>
 8003348:	934e                	add	t1,t1,s3
 800334a:	67c1                	lui	a5,0x10
 800334c:	17fd                	addi	a5,a5,-1
 800334e:	00f4f733          	and	a4,s1,a5
 8003352:	00f8f8b3          	and	a7,a7,a5
 8003356:	0742                	slli	a4,a4,0x10
 8003358:	9e1e                	add	t3,t3,t2
 800335a:	9746                	add	a4,a4,a7
 800335c:	012e3933          	sltu	s2,t3,s2
 8003360:	9776                	add	a4,a4,t4
 8003362:	01270433          	add	s0,a4,s2
 8003366:	9e36                	add	t3,t3,a3
 8003368:	00de36b3          	sltu	a3,t3,a3
 800336c:	01f408b3          	add	a7,s0,t6
 8003370:	00d88f33          	add	t5,a7,a3
 8003374:	01d73733          	sltu	a4,a4,t4
 8003378:	01243433          	sltu	s0,s0,s2
 800337c:	8c59                	or	s0,s0,a4
 800337e:	80c1                	srli	s1,s1,0x10
 8003380:	01f8b8b3          	sltu	a7,a7,t6
 8003384:	00df36b3          	sltu	a3,t5,a3
 8003388:	9426                	add	s0,s0,s1
 800338a:	00d8e6b3          	or	a3,a7,a3
 800338e:	9436                	add	s0,s0,a3
 8003390:	941a                	add	s0,s0,t1
 8003392:	017f5793          	srli	a5,t5,0x17
 8003396:	0426                	slli	s0,s0,0x9
 8003398:	8c5d                	or	s0,s0,a5
 800339a:	009e1793          	slli	a5,t3,0x9
 800339e:	8fcd                	or	a5,a5,a1
 80033a0:	00f037b3          	snez	a5,a5
 80033a4:	017e5e13          	srli	t3,t3,0x17
 80033a8:	009f1713          	slli	a4,t5,0x9
 80033ac:	01c7e7b3          	or	a5,a5,t3
 80033b0:	8fd9                	or	a5,a5,a4
 80033b2:	00741713          	slli	a4,s0,0x7
 80033b6:	0a075863          	bgez	a4,8003466 <__muldf3+0x3a2>
 80033ba:	0017d713          	srli	a4,a5,0x1
 80033be:	8b85                	andi	a5,a5,1
 80033c0:	8fd9                	or	a5,a5,a4
 80033c2:	01f41713          	slli	a4,s0,0x1f
 80033c6:	8fd9                	or	a5,a5,a4
 80033c8:	8005                	srli	s0,s0,0x1
 80033ca:	3ff80693          	addi	a3,a6,1023
 80033ce:	08d05e63          	blez	a3,800346a <__muldf3+0x3a6>
 80033d2:	0077f713          	andi	a4,a5,7
 80033d6:	cf01                	beqz	a4,80033ee <__muldf3+0x32a>
 80033d8:	00f7f713          	andi	a4,a5,15
 80033dc:	4591                	li	a1,4
 80033de:	00b70863          	beq	a4,a1,80033ee <__muldf3+0x32a>
 80033e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80033e6:	00f737b3          	sltu	a5,a4,a5
 80033ea:	943e                	add	s0,s0,a5
 80033ec:	87ba                	mv	a5,a4
 80033ee:	00741713          	slli	a4,s0,0x7
 80033f2:	00075863          	bgez	a4,8003402 <__muldf3+0x33e>
 80033f6:	ff000737          	lui	a4,0xff000
 80033fa:	177d                	addi	a4,a4,-1
 80033fc:	8c79                	and	s0,s0,a4
 80033fe:	40080693          	addi	a3,a6,1024
 8003402:	7fe00713          	li	a4,2046
 8003406:	0ed74c63          	blt	a4,a3,80034fe <__muldf3+0x43a>
 800340a:	0037d713          	srli	a4,a5,0x3
 800340e:	01d41793          	slli	a5,s0,0x1d
 8003412:	8fd9                	or	a5,a5,a4
 8003414:	800d                	srli	s0,s0,0x3
 8003416:	0432                	slli	s0,s0,0xc
 8003418:	7ff6f713          	andi	a4,a3,2047
 800341c:	0752                	slli	a4,a4,0x14
 800341e:	8031                	srli	s0,s0,0xc
 8003420:	8c59                	or	s0,s0,a4
 8003422:	067e                	slli	a2,a2,0x1f
 8003424:	00c46733          	or	a4,s0,a2
 8003428:	50b2                	lw	ra,44(sp)
 800342a:	5422                	lw	s0,40(sp)
 800342c:	5492                	lw	s1,36(sp)
 800342e:	5902                	lw	s2,32(sp)
 8003430:	49f2                	lw	s3,28(sp)
 8003432:	4a62                	lw	s4,24(sp)
 8003434:	4ad2                	lw	s5,20(sp)
 8003436:	4b42                	lw	s6,16(sp)
 8003438:	4bb2                	lw	s7,12(sp)
 800343a:	853e                	mv	a0,a5
 800343c:	85ba                	mv	a1,a4
 800343e:	6145                	addi	sp,sp,48
 8003440:	8082                	ret
 8003442:	8652                	mv	a2,s4
 8003444:	8426                	mv	s0,s1
 8003446:	87ca                	mv	a5,s2
 8003448:	875e                	mv	a4,s7
 800344a:	4689                	li	a3,2
 800344c:	0ad70963          	beq	a4,a3,80034fe <__muldf3+0x43a>
 8003450:	468d                	li	a3,3
 8003452:	08d70f63          	beq	a4,a3,80034f0 <__muldf3+0x42c>
 8003456:	4685                	li	a3,1
 8003458:	f6d719e3          	bne	a4,a3,80033ca <__muldf3+0x306>
 800345c:	4401                	li	s0,0
 800345e:	4781                	li	a5,0
 8003460:	a09d                	j	80034c6 <__muldf3+0x402>
 8003462:	8656                	mv	a2,s5
 8003464:	b7dd                	j	800344a <__muldf3+0x386>
 8003466:	882a                	mv	a6,a0
 8003468:	b78d                	j	80033ca <__muldf3+0x306>
 800346a:	4585                	li	a1,1
 800346c:	8d95                	sub	a1,a1,a3
 800346e:	03800713          	li	a4,56
 8003472:	feb745e3          	blt	a4,a1,800345c <__muldf3+0x398>
 8003476:	477d                	li	a4,31
 8003478:	04b74963          	blt	a4,a1,80034ca <__muldf3+0x406>
 800347c:	41e80813          	addi	a6,a6,1054
 8003480:	01041733          	sll	a4,s0,a6
 8003484:	00b7d6b3          	srl	a3,a5,a1
 8003488:	010797b3          	sll	a5,a5,a6
 800348c:	8f55                	or	a4,a4,a3
 800348e:	00f037b3          	snez	a5,a5
 8003492:	8fd9                	or	a5,a5,a4
 8003494:	00b45433          	srl	s0,s0,a1
 8003498:	0077f713          	andi	a4,a5,7
 800349c:	cf01                	beqz	a4,80034b4 <__muldf3+0x3f0>
 800349e:	00f7f713          	andi	a4,a5,15
 80034a2:	4691                	li	a3,4
 80034a4:	00d70863          	beq	a4,a3,80034b4 <__muldf3+0x3f0>
 80034a8:	00478713          	addi	a4,a5,4
 80034ac:	00f737b3          	sltu	a5,a4,a5
 80034b0:	943e                	add	s0,s0,a5
 80034b2:	87ba                	mv	a5,a4
 80034b4:	00841713          	slli	a4,s0,0x8
 80034b8:	04074863          	bltz	a4,8003508 <__muldf3+0x444>
 80034bc:	01d41713          	slli	a4,s0,0x1d
 80034c0:	838d                	srli	a5,a5,0x3
 80034c2:	8fd9                	or	a5,a5,a4
 80034c4:	800d                	srli	s0,s0,0x3
 80034c6:	4681                	li	a3,0
 80034c8:	b7b9                	j	8003416 <__muldf3+0x352>
 80034ca:	5705                	li	a4,-31
 80034cc:	8f15                	sub	a4,a4,a3
 80034ce:	02000513          	li	a0,32
 80034d2:	00e45733          	srl	a4,s0,a4
 80034d6:	4681                	li	a3,0
 80034d8:	00a58663          	beq	a1,a0,80034e4 <__muldf3+0x420>
 80034dc:	43e80813          	addi	a6,a6,1086
 80034e0:	010416b3          	sll	a3,s0,a6
 80034e4:	8fd5                	or	a5,a5,a3
 80034e6:	00f037b3          	snez	a5,a5
 80034ea:	8fd9                	or	a5,a5,a4
 80034ec:	4401                	li	s0,0
 80034ee:	b76d                	j	8003498 <__muldf3+0x3d4>
 80034f0:	00080437          	lui	s0,0x80
 80034f4:	4781                	li	a5,0
 80034f6:	7ff00693          	li	a3,2047
 80034fa:	4601                	li	a2,0
 80034fc:	bf29                	j	8003416 <__muldf3+0x352>
 80034fe:	4401                	li	s0,0
 8003500:	4781                	li	a5,0
 8003502:	7ff00693          	li	a3,2047
 8003506:	bf01                	j	8003416 <__muldf3+0x352>
 8003508:	4401                	li	s0,0
 800350a:	4781                	li	a5,0
 800350c:	4685                	li	a3,1
 800350e:	b721                	j	8003416 <__muldf3+0x352>

08003510 <__floatunsidf>:
 8003510:	1141                	addi	sp,sp,-16
 8003512:	c422                	sw	s0,8(sp)
 8003514:	c606                	sw	ra,12(sp)
 8003516:	842a                	mv	s0,a0
 8003518:	c521                	beqz	a0,8003560 <__floatunsidf+0x50>
 800351a:	00000097          	auipc	ra,0x0
 800351e:	206080e7          	jalr	518(ra) # 8003720 <__clzsi2>
 8003522:	41e00713          	li	a4,1054
 8003526:	47a9                	li	a5,10
 8003528:	8f09                	sub	a4,a4,a0
 800352a:	02a7c663          	blt	a5,a0,8003556 <__floatunsidf+0x46>
 800352e:	47ad                	li	a5,11
 8003530:	8f89                	sub	a5,a5,a0
 8003532:	0555                	addi	a0,a0,21
 8003534:	00f457b3          	srl	a5,s0,a5
 8003538:	00a41433          	sll	s0,s0,a0
 800353c:	8522                	mv	a0,s0
 800353e:	40b2                	lw	ra,12(sp)
 8003540:	4422                	lw	s0,8(sp)
 8003542:	07b2                	slli	a5,a5,0xc
 8003544:	7ff77713          	andi	a4,a4,2047
 8003548:	0752                	slli	a4,a4,0x14
 800354a:	83b1                	srli	a5,a5,0xc
 800354c:	00e7e6b3          	or	a3,a5,a4
 8003550:	85b6                	mv	a1,a3
 8003552:	0141                	addi	sp,sp,16
 8003554:	8082                	ret
 8003556:	1555                	addi	a0,a0,-11
 8003558:	00a417b3          	sll	a5,s0,a0
 800355c:	4401                	li	s0,0
 800355e:	bff9                	j	800353c <__floatunsidf+0x2c>
 8003560:	4781                	li	a5,0
 8003562:	4701                	li	a4,0
 8003564:	bfe1                	j	800353c <__floatunsidf+0x2c>

08003566 <__floatundidf>:
 8003566:	1101                	addi	sp,sp,-32
 8003568:	ce06                	sw	ra,28(sp)
 800356a:	cc22                	sw	s0,24(sp)
 800356c:	ca26                	sw	s1,20(sp)
 800356e:	c84a                	sw	s2,16(sp)
 8003570:	c64e                	sw	s3,12(sp)
 8003572:	c452                	sw	s4,8(sp)
 8003574:	00b567b3          	or	a5,a0,a1
 8003578:	14078663          	beqz	a5,80036c4 <__floatundidf+0x15e>
 800357c:	842a                	mv	s0,a0
 800357e:	892e                	mv	s2,a1
 8003580:	84ae                	mv	s1,a1
 8003582:	c5bd                	beqz	a1,80035f0 <__floatundidf+0x8a>
 8003584:	852e                	mv	a0,a1
 8003586:	00000097          	auipc	ra,0x0
 800358a:	19a080e7          	jalr	410(ra) # 8003720 <__clzsi2>
 800358e:	89aa                	mv	s3,a0
 8003590:	43e00a13          	li	s4,1086
 8003594:	413a0a33          	sub	s4,s4,s3
 8003598:	43300793          	li	a5,1075
 800359c:	0747c763          	blt	a5,s4,800360a <__floatundidf+0xa4>
 80035a0:	47ad                	li	a5,11
 80035a2:	8522                	mv	a0,s0
 80035a4:	0337d363          	bge	a5,s3,80035ca <__floatundidf+0x64>
 80035a8:	02a00793          	li	a5,42
 80035ac:	0537c963          	blt	a5,s3,80035fe <__floatundidf+0x98>
 80035b0:	02b00593          	li	a1,43
 80035b4:	ff598793          	addi	a5,s3,-11
 80035b8:	413585b3          	sub	a1,a1,s3
 80035bc:	00b455b3          	srl	a1,s0,a1
 80035c0:	00f914b3          	sll	s1,s2,a5
 80035c4:	8ccd                	or	s1,s1,a1
 80035c6:	00f41533          	sll	a0,s0,a5
 80035ca:	00c49593          	slli	a1,s1,0xc
 80035ce:	40f2                	lw	ra,28(sp)
 80035d0:	4462                	lw	s0,24(sp)
 80035d2:	7ffa7a13          	andi	s4,s4,2047
 80035d6:	0a52                	slli	s4,s4,0x14
 80035d8:	81b1                	srli	a1,a1,0xc
 80035da:	0145e7b3          	or	a5,a1,s4
 80035de:	872a                	mv	a4,a0
 80035e0:	44d2                	lw	s1,20(sp)
 80035e2:	4942                	lw	s2,16(sp)
 80035e4:	49b2                	lw	s3,12(sp)
 80035e6:	4a22                	lw	s4,8(sp)
 80035e8:	853a                	mv	a0,a4
 80035ea:	85be                	mv	a1,a5
 80035ec:	6105                	addi	sp,sp,32
 80035ee:	8082                	ret
 80035f0:	00000097          	auipc	ra,0x0
 80035f4:	130080e7          	jalr	304(ra) # 8003720 <__clzsi2>
 80035f8:	02050993          	addi	s3,a0,32
 80035fc:	bf51                	j	8003590 <__floatundidf+0x2a>
 80035fe:	fd598593          	addi	a1,s3,-43
 8003602:	00b414b3          	sll	s1,s0,a1
 8003606:	4501                	li	a0,0
 8003608:	b7c9                	j	80035ca <__floatundidf+0x64>
 800360a:	43600793          	li	a5,1078
 800360e:	0347d963          	bge	a5,s4,8003640 <__floatundidf+0xda>
 8003612:	03898613          	addi	a2,s3,56
 8003616:	8522                	mv	a0,s0
 8003618:	85ca                	mv	a1,s2
 800361a:	00000097          	auipc	ra,0x0
 800361e:	0dc080e7          	jalr	220(ra) # 80036f6 <__ashldi3>
 8003622:	8dc9                	or	a1,a1,a0
 8003624:	4621                	li	a2,8
 8003626:	00b034b3          	snez	s1,a1
 800362a:	8522                	mv	a0,s0
 800362c:	85ca                	mv	a1,s2
 800362e:	41360633          	sub	a2,a2,s3
 8003632:	00000097          	auipc	ra,0x0
 8003636:	09a080e7          	jalr	154(ra) # 80036cc <__lshrdi3>
 800363a:	00a4e433          	or	s0,s1,a0
 800363e:	892e                	mv	s2,a1
 8003640:	47a1                	li	a5,8
 8003642:	8522                	mv	a0,s0
 8003644:	0337d463          	bge	a5,s3,800366c <__floatundidf+0x106>
 8003648:	02700793          	li	a5,39
 800364c:	0737c663          	blt	a5,s3,80036b8 <__floatundidf+0x152>
 8003650:	02800593          	li	a1,40
 8003654:	ff898793          	addi	a5,s3,-8
 8003658:	413585b3          	sub	a1,a1,s3
 800365c:	00f91933          	sll	s2,s2,a5
 8003660:	00b455b3          	srl	a1,s0,a1
 8003664:	0125e933          	or	s2,a1,s2
 8003668:	00f41533          	sll	a0,s0,a5
 800366c:	ff8007b7          	lui	a5,0xff800
 8003670:	17fd                	addi	a5,a5,-1
 8003672:	00f975b3          	and	a1,s2,a5
 8003676:	00757793          	andi	a5,a0,7
 800367a:	cf81                	beqz	a5,8003692 <__floatundidf+0x12c>
 800367c:	00f57793          	andi	a5,a0,15
 8003680:	4711                	li	a4,4
 8003682:	00e78863          	beq	a5,a4,8003692 <__floatundidf+0x12c>
 8003686:	00450793          	addi	a5,a0,4
 800368a:	00a7b533          	sltu	a0,a5,a0
 800368e:	95aa                	add	a1,a1,a0
 8003690:	853e                	mv	a0,a5
 8003692:	00859793          	slli	a5,a1,0x8
 8003696:	0007da63          	bgez	a5,80036aa <__floatundidf+0x144>
 800369a:	ff8007b7          	lui	a5,0xff800
 800369e:	17fd                	addi	a5,a5,-1
 80036a0:	43f00a13          	li	s4,1087
 80036a4:	8dfd                	and	a1,a1,a5
 80036a6:	413a0a33          	sub	s4,s4,s3
 80036aa:	810d                	srli	a0,a0,0x3
 80036ac:	01d59793          	slli	a5,a1,0x1d
 80036b0:	8d5d                	or	a0,a0,a5
 80036b2:	0035d493          	srli	s1,a1,0x3
 80036b6:	bf11                	j	80035ca <__floatundidf+0x64>
 80036b8:	fd898913          	addi	s2,s3,-40
 80036bc:	01241933          	sll	s2,s0,s2
 80036c0:	4501                	li	a0,0
 80036c2:	b76d                	j	800366c <__floatundidf+0x106>
 80036c4:	4481                	li	s1,0
 80036c6:	4501                	li	a0,0
 80036c8:	4a01                	li	s4,0
 80036ca:	b701                	j	80035ca <__floatundidf+0x64>

080036cc <__lshrdi3>:
 80036cc:	ce01                	beqz	a2,80036e4 <__lshrdi3+0x18>
 80036ce:	02000793          	li	a5,32
 80036d2:	8f91                	sub	a5,a5,a2
 80036d4:	00f04963          	bgtz	a5,80036e6 <__lshrdi3+0x1a>
 80036d8:	fe060513          	addi	a0,a2,-32
 80036dc:	4701                	li	a4,0
 80036de:	00a5d533          	srl	a0,a1,a0
 80036e2:	85ba                	mv	a1,a4
 80036e4:	8082                	ret
 80036e6:	00c5d733          	srl	a4,a1,a2
 80036ea:	00c55533          	srl	a0,a0,a2
 80036ee:	00f595b3          	sll	a1,a1,a5
 80036f2:	8d4d                	or	a0,a0,a1
 80036f4:	b7fd                	j	80036e2 <__lshrdi3+0x16>

080036f6 <__ashldi3>:
 80036f6:	ce01                	beqz	a2,800370e <__ashldi3+0x18>
 80036f8:	02000793          	li	a5,32
 80036fc:	8f91                	sub	a5,a5,a2
 80036fe:	00f04963          	bgtz	a5,8003710 <__ashldi3+0x1a>
 8003702:	fe060593          	addi	a1,a2,-32
 8003706:	4701                	li	a4,0
 8003708:	00b515b3          	sll	a1,a0,a1
 800370c:	853a                	mv	a0,a4
 800370e:	8082                	ret
 8003710:	00c51733          	sll	a4,a0,a2
 8003714:	00c595b3          	sll	a1,a1,a2
 8003718:	00f55533          	srl	a0,a0,a5
 800371c:	8dc9                	or	a1,a1,a0
 800371e:	b7fd                	j	800370c <__ashldi3+0x16>

08003720 <__clzsi2>:
 8003720:	67c1                	lui	a5,0x10
 8003722:	02f57663          	bgeu	a0,a5,800374e <__clzsi2+0x2e>
 8003726:	0ff00793          	li	a5,255
 800372a:	00a7b7b3          	sltu	a5,a5,a0
 800372e:	078e                	slli	a5,a5,0x3
 8003730:	02000713          	li	a4,32
 8003734:	8f1d                	sub	a4,a4,a5
 8003736:	00f557b3          	srl	a5,a0,a5
 800373a:	ffffd517          	auipc	a0,0xffffd
 800373e:	26250513          	addi	a0,a0,610 # 800099c <__clz_tab>
 8003742:	97aa                	add	a5,a5,a0
 8003744:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003748:	40a70533          	sub	a0,a4,a0
 800374c:	8082                	ret
 800374e:	01000737          	lui	a4,0x1000
 8003752:	47c1                	li	a5,16
 8003754:	fce56ee3          	bltu	a0,a4,8003730 <__clzsi2+0x10>
 8003758:	47e1                	li	a5,24
 800375a:	bfd9                	j	8003730 <__clzsi2+0x10>

0800375c <atexit>:
 800375c:	85aa                	mv	a1,a0
 800375e:	4681                	li	a3,0
 8003760:	4601                	li	a2,0
 8003762:	4501                	li	a0,0
 8003764:	00000317          	auipc	t1,0x0
 8003768:	3dc30067          	jr	988(t1) # 8003b40 <__register_exitproc>

0800376c <exit>:
 800376c:	1141                	addi	sp,sp,-16
 800376e:	c422                	sw	s0,8(sp)
 8003770:	c606                	sw	ra,12(sp)
 8003772:	00000797          	auipc	a5,0x0
 8003776:	45a78793          	addi	a5,a5,1114 # 8003bcc <__call_exitprocs>
 800377a:	842a                	mv	s0,a0
 800377c:	c791                	beqz	a5,8003788 <exit+0x1c>
 800377e:	4581                	li	a1,0
 8003780:	00000097          	auipc	ra,0x0
 8003784:	44c080e7          	jalr	1100(ra) # 8003bcc <__call_exitprocs>
 8003788:	00001797          	auipc	a5,0x1
 800378c:	d6c78793          	addi	a5,a5,-660 # 80044f4 <_global_impure_ptr>
 8003790:	4388                	lw	a0,0(a5)
 8003792:	551c                	lw	a5,40(a0)
 8003794:	c391                	beqz	a5,8003798 <exit+0x2c>
 8003796:	9782                	jalr	a5
 8003798:	8522                	mv	a0,s0
 800379a:	ffffe097          	auipc	ra,0xffffe
 800379e:	d02080e7          	jalr	-766(ra) # 800149c <_exit>

080037a2 <__libc_fini_array>:
 80037a2:	1141                	addi	sp,sp,-16
 80037a4:	00001797          	auipc	a5,0x1
 80037a8:	d5478793          	addi	a5,a5,-684 # 80044f8 <__fini_array_end>
 80037ac:	c422                	sw	s0,8(sp)
 80037ae:	00001417          	auipc	s0,0x1
 80037b2:	d4a40413          	addi	s0,s0,-694 # 80044f8 <__fini_array_end>
 80037b6:	8c1d                	sub	s0,s0,a5
 80037b8:	c226                	sw	s1,4(sp)
 80037ba:	c606                	sw	ra,12(sp)
 80037bc:	8409                	srai	s0,s0,0x2
 80037be:	84be                	mv	s1,a5
 80037c0:	e411                	bnez	s0,80037cc <__libc_fini_array+0x2a>
 80037c2:	40b2                	lw	ra,12(sp)
 80037c4:	4422                	lw	s0,8(sp)
 80037c6:	4492                	lw	s1,4(sp)
 80037c8:	0141                	addi	sp,sp,16
 80037ca:	8082                	ret
 80037cc:	147d                	addi	s0,s0,-1
 80037ce:	00241793          	slli	a5,s0,0x2
 80037d2:	97a6                	add	a5,a5,s1
 80037d4:	439c                	lw	a5,0(a5)
 80037d6:	9782                	jalr	a5
 80037d8:	b7e5                	j	80037c0 <__libc_fini_array+0x1e>

080037da <__libc_init_array>:
 80037da:	1141                	addi	sp,sp,-16
 80037dc:	00001797          	auipc	a5,0x1
 80037e0:	d1c78793          	addi	a5,a5,-740 # 80044f8 <__fini_array_end>
 80037e4:	c422                	sw	s0,8(sp)
 80037e6:	00001417          	auipc	s0,0x1
 80037ea:	d1240413          	addi	s0,s0,-750 # 80044f8 <__fini_array_end>
 80037ee:	8c1d                	sub	s0,s0,a5
 80037f0:	c226                	sw	s1,4(sp)
 80037f2:	c04a                	sw	s2,0(sp)
 80037f4:	c606                	sw	ra,12(sp)
 80037f6:	8409                	srai	s0,s0,0x2
 80037f8:	4481                	li	s1,0
 80037fa:	893e                	mv	s2,a5
 80037fc:	02849663          	bne	s1,s0,8003828 <__libc_init_array+0x4e>
 8003800:	00001797          	auipc	a5,0x1
 8003804:	cf878793          	addi	a5,a5,-776 # 80044f8 <__fini_array_end>
 8003808:	00001417          	auipc	s0,0x1
 800380c:	cf040413          	addi	s0,s0,-784 # 80044f8 <__fini_array_end>
 8003810:	8c1d                	sub	s0,s0,a5
 8003812:	8409                	srai	s0,s0,0x2
 8003814:	4481                	li	s1,0
 8003816:	893e                	mv	s2,a5
 8003818:	00849f63          	bne	s1,s0,8003836 <__libc_init_array+0x5c>
 800381c:	40b2                	lw	ra,12(sp)
 800381e:	4422                	lw	s0,8(sp)
 8003820:	4492                	lw	s1,4(sp)
 8003822:	4902                	lw	s2,0(sp)
 8003824:	0141                	addi	sp,sp,16
 8003826:	8082                	ret
 8003828:	00249793          	slli	a5,s1,0x2
 800382c:	97ca                	add	a5,a5,s2
 800382e:	439c                	lw	a5,0(a5)
 8003830:	0485                	addi	s1,s1,1
 8003832:	9782                	jalr	a5
 8003834:	b7e1                	j	80037fc <__libc_init_array+0x22>
 8003836:	00249793          	slli	a5,s1,0x2
 800383a:	97ca                	add	a5,a5,s2
 800383c:	439c                	lw	a5,0(a5)
 800383e:	0485                	addi	s1,s1,1
 8003840:	9782                	jalr	a5
 8003842:	bfd9                	j	8003818 <__libc_init_array+0x3e>

08003844 <memcpy>:
 8003844:	832a                	mv	t1,a0
 8003846:	ca09                	beqz	a2,8003858 <memcpy+0x14>
 8003848:	00058383          	lb	t2,0(a1)
 800384c:	00730023          	sb	t2,0(t1)
 8003850:	167d                	addi	a2,a2,-1
 8003852:	0305                	addi	t1,t1,1
 8003854:	0585                	addi	a1,a1,1
 8003856:	fa6d                	bnez	a2,8003848 <memcpy+0x4>
 8003858:	8082                	ret

0800385a <_free_r>:
 800385a:	c9dd                	beqz	a1,8003910 <_free_r+0xb6>
 800385c:	ffc5a783          	lw	a5,-4(a1)
 8003860:	1141                	addi	sp,sp,-16
 8003862:	c422                	sw	s0,8(sp)
 8003864:	c606                	sw	ra,12(sp)
 8003866:	c226                	sw	s1,4(sp)
 8003868:	ffc58413          	addi	s0,a1,-4
 800386c:	0007d363          	bgez	a5,8003872 <_free_r+0x18>
 8003870:	943e                	add	s0,s0,a5
 8003872:	84aa                	mv	s1,a0
 8003874:	00000097          	auipc	ra,0x0
 8003878:	420080e7          	jalr	1056(ra) # 8003c94 <__malloc_lock>
 800387c:	17ffd797          	auipc	a5,0x17ffd
 8003880:	82478793          	addi	a5,a5,-2012 # 200000a0 <__malloc_free_list>
 8003884:	439c                	lw	a5,0(a5)
 8003886:	e385                	bnez	a5,80038a6 <_free_r+0x4c>
 8003888:	00042223          	sw	zero,4(s0)
 800388c:	17ffd797          	auipc	a5,0x17ffd
 8003890:	8087aa23          	sw	s0,-2028(a5) # 200000a0 <__malloc_free_list>
 8003894:	4422                	lw	s0,8(sp)
 8003896:	40b2                	lw	ra,12(sp)
 8003898:	8526                	mv	a0,s1
 800389a:	4492                	lw	s1,4(sp)
 800389c:	0141                	addi	sp,sp,16
 800389e:	00000317          	auipc	t1,0x0
 80038a2:	3f830067          	jr	1016(t1) # 8003c96 <__malloc_unlock>
 80038a6:	00f47e63          	bgeu	s0,a5,80038c2 <_free_r+0x68>
 80038aa:	4014                	lw	a3,0(s0)
 80038ac:	00d40733          	add	a4,s0,a3
 80038b0:	00e79663          	bne	a5,a4,80038bc <_free_r+0x62>
 80038b4:	4398                	lw	a4,0(a5)
 80038b6:	43dc                	lw	a5,4(a5)
 80038b8:	9736                	add	a4,a4,a3
 80038ba:	c018                	sw	a4,0(s0)
 80038bc:	c05c                	sw	a5,4(s0)
 80038be:	b7f9                	j	800388c <_free_r+0x32>
 80038c0:	87ba                	mv	a5,a4
 80038c2:	43d8                	lw	a4,4(a5)
 80038c4:	c319                	beqz	a4,80038ca <_free_r+0x70>
 80038c6:	fee47de3          	bgeu	s0,a4,80038c0 <_free_r+0x66>
 80038ca:	4394                	lw	a3,0(a5)
 80038cc:	00d78633          	add	a2,a5,a3
 80038d0:	00861f63          	bne	a2,s0,80038ee <_free_r+0x94>
 80038d4:	4010                	lw	a2,0(s0)
 80038d6:	96b2                	add	a3,a3,a2
 80038d8:	c394                	sw	a3,0(a5)
 80038da:	00d78633          	add	a2,a5,a3
 80038de:	fac71be3          	bne	a4,a2,8003894 <_free_r+0x3a>
 80038e2:	4310                	lw	a2,0(a4)
 80038e4:	4358                	lw	a4,4(a4)
 80038e6:	96b2                	add	a3,a3,a2
 80038e8:	c394                	sw	a3,0(a5)
 80038ea:	c3d8                	sw	a4,4(a5)
 80038ec:	b765                	j	8003894 <_free_r+0x3a>
 80038ee:	00c47563          	bgeu	s0,a2,80038f8 <_free_r+0x9e>
 80038f2:	47b1                	li	a5,12
 80038f4:	c09c                	sw	a5,0(s1)
 80038f6:	bf79                	j	8003894 <_free_r+0x3a>
 80038f8:	4010                	lw	a2,0(s0)
 80038fa:	00c406b3          	add	a3,s0,a2
 80038fe:	00d71663          	bne	a4,a3,800390a <_free_r+0xb0>
 8003902:	4314                	lw	a3,0(a4)
 8003904:	4358                	lw	a4,4(a4)
 8003906:	96b2                	add	a3,a3,a2
 8003908:	c014                	sw	a3,0(s0)
 800390a:	c058                	sw	a4,4(s0)
 800390c:	c3c0                	sw	s0,4(a5)
 800390e:	b759                	j	8003894 <_free_r+0x3a>
 8003910:	8082                	ret

08003912 <_malloc_r>:
 8003912:	1101                	addi	sp,sp,-32
 8003914:	ca26                	sw	s1,20(sp)
 8003916:	00358493          	addi	s1,a1,3
 800391a:	98f1                	andi	s1,s1,-4
 800391c:	ce06                	sw	ra,28(sp)
 800391e:	cc22                	sw	s0,24(sp)
 8003920:	c84a                	sw	s2,16(sp)
 8003922:	c64e                	sw	s3,12(sp)
 8003924:	04a1                	addi	s1,s1,8
 8003926:	47b1                	li	a5,12
 8003928:	06f4f363          	bgeu	s1,a5,800398e <_malloc_r+0x7c>
 800392c:	44b1                	li	s1,12
 800392e:	06b4e263          	bltu	s1,a1,8003992 <_malloc_r+0x80>
 8003932:	892a                	mv	s2,a0
 8003934:	00000097          	auipc	ra,0x0
 8003938:	360080e7          	jalr	864(ra) # 8003c94 <__malloc_lock>
 800393c:	17ffc797          	auipc	a5,0x17ffc
 8003940:	76478793          	addi	a5,a5,1892 # 200000a0 <__malloc_free_list>
 8003944:	4398                	lw	a4,0(a5)
 8003946:	843a                	mv	s0,a4
 8003948:	ec39                	bnez	s0,80039a6 <_malloc_r+0x94>
 800394a:	17ffc797          	auipc	a5,0x17ffc
 800394e:	75a78793          	addi	a5,a5,1882 # 200000a4 <__malloc_sbrk_start>
 8003952:	439c                	lw	a5,0(a5)
 8003954:	eb99                	bnez	a5,800396a <_malloc_r+0x58>
 8003956:	4581                	li	a1,0
 8003958:	854a                	mv	a0,s2
 800395a:	00000097          	auipc	ra,0x0
 800395e:	0ba080e7          	jalr	186(ra) # 8003a14 <_sbrk_r>
 8003962:	17ffc797          	auipc	a5,0x17ffc
 8003966:	74a7a123          	sw	a0,1858(a5) # 200000a4 <__malloc_sbrk_start>
 800396a:	85a6                	mv	a1,s1
 800396c:	854a                	mv	a0,s2
 800396e:	00000097          	auipc	ra,0x0
 8003972:	0a6080e7          	jalr	166(ra) # 8003a14 <_sbrk_r>
 8003976:	59fd                	li	s3,-1
 8003978:	07351f63          	bne	a0,s3,80039f6 <_malloc_r+0xe4>
 800397c:	47b1                	li	a5,12
 800397e:	00f92023          	sw	a5,0(s2)
 8003982:	854a                	mv	a0,s2
 8003984:	00000097          	auipc	ra,0x0
 8003988:	312080e7          	jalr	786(ra) # 8003c96 <__malloc_unlock>
 800398c:	a029                	j	8003996 <_malloc_r+0x84>
 800398e:	fa04d0e3          	bgez	s1,800392e <_malloc_r+0x1c>
 8003992:	47b1                	li	a5,12
 8003994:	c11c                	sw	a5,0(a0)
 8003996:	4501                	li	a0,0
 8003998:	40f2                	lw	ra,28(sp)
 800399a:	4462                	lw	s0,24(sp)
 800399c:	44d2                	lw	s1,20(sp)
 800399e:	4942                	lw	s2,16(sp)
 80039a0:	49b2                	lw	s3,12(sp)
 80039a2:	6105                	addi	sp,sp,32
 80039a4:	8082                	ret
 80039a6:	401c                	lw	a5,0(s0)
 80039a8:	8f85                	sub	a5,a5,s1
 80039aa:	0407c363          	bltz	a5,80039f0 <_malloc_r+0xde>
 80039ae:	46ad                	li	a3,11
 80039b0:	00f6f663          	bgeu	a3,a5,80039bc <_malloc_r+0xaa>
 80039b4:	c01c                	sw	a5,0(s0)
 80039b6:	943e                	add	s0,s0,a5
 80039b8:	c004                	sw	s1,0(s0)
 80039ba:	a801                	j	80039ca <_malloc_r+0xb8>
 80039bc:	405c                	lw	a5,4(s0)
 80039be:	02871763          	bne	a4,s0,80039ec <_malloc_r+0xda>
 80039c2:	17ffc717          	auipc	a4,0x17ffc
 80039c6:	6cf72f23          	sw	a5,1758(a4) # 200000a0 <__malloc_free_list>
 80039ca:	854a                	mv	a0,s2
 80039cc:	00000097          	auipc	ra,0x0
 80039d0:	2ca080e7          	jalr	714(ra) # 8003c96 <__malloc_unlock>
 80039d4:	00b40513          	addi	a0,s0,11
 80039d8:	00440793          	addi	a5,s0,4
 80039dc:	9961                	andi	a0,a0,-8
 80039de:	40f50733          	sub	a4,a0,a5
 80039e2:	db5d                	beqz	a4,8003998 <_malloc_r+0x86>
 80039e4:	943a                	add	s0,s0,a4
 80039e6:	8f89                	sub	a5,a5,a0
 80039e8:	c01c                	sw	a5,0(s0)
 80039ea:	b77d                	j	8003998 <_malloc_r+0x86>
 80039ec:	c35c                	sw	a5,4(a4)
 80039ee:	bff1                	j	80039ca <_malloc_r+0xb8>
 80039f0:	8722                	mv	a4,s0
 80039f2:	4040                	lw	s0,4(s0)
 80039f4:	bf91                	j	8003948 <_malloc_r+0x36>
 80039f6:	00350413          	addi	s0,a0,3
 80039fa:	9871                	andi	s0,s0,-4
 80039fc:	fa850ee3          	beq	a0,s0,80039b8 <_malloc_r+0xa6>
 8003a00:	40a405b3          	sub	a1,s0,a0
 8003a04:	854a                	mv	a0,s2
 8003a06:	00000097          	auipc	ra,0x0
 8003a0a:	00e080e7          	jalr	14(ra) # 8003a14 <_sbrk_r>
 8003a0e:	fb3515e3          	bne	a0,s3,80039b8 <_malloc_r+0xa6>
 8003a12:	b7ad                	j	800397c <_malloc_r+0x6a>

08003a14 <_sbrk_r>:
 8003a14:	1141                	addi	sp,sp,-16
 8003a16:	c422                	sw	s0,8(sp)
 8003a18:	842a                	mv	s0,a0
 8003a1a:	852e                	mv	a0,a1
 8003a1c:	17ffd797          	auipc	a5,0x17ffd
 8003a20:	b207a023          	sw	zero,-1248(a5) # 2000053c <errno>
 8003a24:	c606                	sw	ra,12(sp)
 8003a26:	ffffe097          	auipc	ra,0xffffe
 8003a2a:	ac2080e7          	jalr	-1342(ra) # 80014e8 <_sbrk>
 8003a2e:	57fd                	li	a5,-1
 8003a30:	00f51963          	bne	a0,a5,8003a42 <_sbrk_r+0x2e>
 8003a34:	17ffd797          	auipc	a5,0x17ffd
 8003a38:	b0878793          	addi	a5,a5,-1272 # 2000053c <errno>
 8003a3c:	439c                	lw	a5,0(a5)
 8003a3e:	c391                	beqz	a5,8003a42 <_sbrk_r+0x2e>
 8003a40:	c01c                	sw	a5,0(s0)
 8003a42:	40b2                	lw	ra,12(sp)
 8003a44:	4422                	lw	s0,8(sp)
 8003a46:	0141                	addi	sp,sp,16
 8003a48:	8082                	ret

08003a4a <sniprintf>:
 8003a4a:	7135                	addi	sp,sp,-160
 8003a4c:	cb3e                	sw	a5,148(sp)
 8003a4e:	daa6                	sw	s1,116(sp)
 8003a50:	c736                	sw	a3,140(sp)
 8003a52:	c93a                	sw	a4,144(sp)
 8003a54:	cd42                	sw	a6,152(sp)
 8003a56:	cf46                	sw	a7,156(sp)
 8003a58:	17ffc797          	auipc	a5,0x17ffc
 8003a5c:	63078793          	addi	a5,a5,1584 # 20000088 <_impure_ptr>
 8003a60:	de86                	sw	ra,124(sp)
 8003a62:	dca2                	sw	s0,120(sp)
 8003a64:	d8ca                	sw	s2,112(sp)
 8003a66:	4384                	lw	s1,0(a5)
 8003a68:	0005dc63          	bgez	a1,8003a80 <sniprintf+0x36>
 8003a6c:	08b00793          	li	a5,139
 8003a70:	c09c                	sw	a5,0(s1)
 8003a72:	557d                	li	a0,-1
 8003a74:	50f6                	lw	ra,124(sp)
 8003a76:	5466                	lw	s0,120(sp)
 8003a78:	54d6                	lw	s1,116(sp)
 8003a7a:	5946                	lw	s2,112(sp)
 8003a7c:	610d                	addi	sp,sp,160
 8003a7e:	8082                	ret
 8003a80:	20800793          	li	a5,520
 8003a84:	00f11a23          	sh	a5,20(sp)
 8003a88:	c42a                	sw	a0,8(sp)
 8003a8a:	cc2a                	sw	a0,24(sp)
 8003a8c:	4781                	li	a5,0
 8003a8e:	c199                	beqz	a1,8003a94 <sniprintf+0x4a>
 8003a90:	fff58793          	addi	a5,a1,-1
 8003a94:	597d                	li	s2,-1
 8003a96:	842e                	mv	s0,a1
 8003a98:	0174                	addi	a3,sp,140
 8003a9a:	002c                	addi	a1,sp,8
 8003a9c:	8526                	mv	a0,s1
 8003a9e:	c83e                	sw	a5,16(sp)
 8003aa0:	ce3e                	sw	a5,28(sp)
 8003aa2:	01211b23          	sh	s2,22(sp)
 8003aa6:	c236                	sw	a3,4(sp)
 8003aa8:	00000097          	auipc	ra,0x0
 8003aac:	2f2080e7          	jalr	754(ra) # 8003d9a <_svfiprintf_r>
 8003ab0:	01255563          	bge	a0,s2,8003aba <sniprintf+0x70>
 8003ab4:	08b00793          	li	a5,139
 8003ab8:	c09c                	sw	a5,0(s1)
 8003aba:	dc4d                	beqz	s0,8003a74 <sniprintf+0x2a>
 8003abc:	47a2                	lw	a5,8(sp)
 8003abe:	00078023          	sb	zero,0(a5)
 8003ac2:	bf4d                	j	8003a74 <sniprintf+0x2a>

08003ac4 <strcmp>:
 8003ac4:	00054603          	lbu	a2,0(a0)
 8003ac8:	0005c683          	lbu	a3,0(a1)
 8003acc:	0505                	addi	a0,a0,1
 8003ace:	0585                	addi	a1,a1,1
 8003ad0:	00d61363          	bne	a2,a3,8003ad6 <strcmp+0x12>
 8003ad4:	fa65                	bnez	a2,8003ac4 <strcmp>
 8003ad6:	40d60533          	sub	a0,a2,a3
 8003ada:	8082                	ret

08003adc <strcpy>:
 8003adc:	87aa                	mv	a5,a0
 8003ade:	0005c703          	lbu	a4,0(a1)
 8003ae2:	0785                	addi	a5,a5,1
 8003ae4:	0585                	addi	a1,a1,1
 8003ae6:	fee78fa3          	sb	a4,-1(a5)
 8003aea:	fb75                	bnez	a4,8003ade <strcpy+0x2>
 8003aec:	8082                	ret

08003aee <write>:
 8003aee:	17ffc797          	auipc	a5,0x17ffc
 8003af2:	59a78793          	addi	a5,a5,1434 # 20000088 <_impure_ptr>
 8003af6:	86b2                	mv	a3,a2
 8003af8:	862e                	mv	a2,a1
 8003afa:	85aa                	mv	a1,a0
 8003afc:	4388                	lw	a0,0(a5)
 8003afe:	00000317          	auipc	t1,0x0
 8003b02:	00830067          	jr	8(t1) # 8003b06 <_write_r>

08003b06 <_write_r>:
 8003b06:	1141                	addi	sp,sp,-16
 8003b08:	c422                	sw	s0,8(sp)
 8003b0a:	842a                	mv	s0,a0
 8003b0c:	852e                	mv	a0,a1
 8003b0e:	85b2                	mv	a1,a2
 8003b10:	8636                	mv	a2,a3
 8003b12:	17ffd797          	auipc	a5,0x17ffd
 8003b16:	a207a523          	sw	zero,-1494(a5) # 2000053c <errno>
 8003b1a:	c606                	sw	ra,12(sp)
 8003b1c:	00001097          	auipc	ra,0x1
 8003b20:	998080e7          	jalr	-1640(ra) # 80044b4 <_write>
 8003b24:	57fd                	li	a5,-1
 8003b26:	00f51963          	bne	a0,a5,8003b38 <_write_r+0x32>
 8003b2a:	17ffd797          	auipc	a5,0x17ffd
 8003b2e:	a1278793          	addi	a5,a5,-1518 # 2000053c <errno>
 8003b32:	439c                	lw	a5,0(a5)
 8003b34:	c391                	beqz	a5,8003b38 <_write_r+0x32>
 8003b36:	c01c                	sw	a5,0(s0)
 8003b38:	40b2                	lw	ra,12(sp)
 8003b3a:	4422                	lw	s0,8(sp)
 8003b3c:	0141                	addi	sp,sp,16
 8003b3e:	8082                	ret

08003b40 <__register_exitproc>:
 8003b40:	17ffc797          	auipc	a5,0x17ffc
 8003b44:	56878793          	addi	a5,a5,1384 # 200000a8 <_global_atexit>
 8003b48:	439c                	lw	a5,0(a5)
 8003b4a:	8e2a                	mv	t3,a0
 8003b4c:	e78d                	bnez	a5,8003b76 <__register_exitproc+0x36>
 8003b4e:	17ffd717          	auipc	a4,0x17ffd
 8003b52:	95e70713          	addi	a4,a4,-1698 # 200004ac <_global_atexit0>
 8003b56:	17ffc797          	auipc	a5,0x17ffc
 8003b5a:	54e7a923          	sw	a4,1362(a5) # 200000a8 <_global_atexit>
 8003b5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003b62:	4a250513          	addi	a0,a0,1186 # 0 <__dbg_stack_size>
 8003b66:	87ba                	mv	a5,a4
 8003b68:	c519                	beqz	a0,8003b76 <__register_exitproc+0x36>
 8003b6a:	411c                	lw	a5,0(a0)
 8003b6c:	17ffd517          	auipc	a0,0x17ffd
 8003b70:	9cf52423          	sw	a5,-1592(a0) # 20000534 <_global_atexit0+0x88>
 8003b74:	87ba                	mv	a5,a4
 8003b76:	43d8                	lw	a4,4(a5)
 8003b78:	487d                	li	a6,31
 8003b7a:	557d                	li	a0,-1
 8003b7c:	04e84763          	blt	a6,a4,8003bca <__register_exitproc+0x8a>
 8003b80:	020e0e63          	beqz	t3,8003bbc <__register_exitproc+0x7c>
 8003b84:	0887a803          	lw	a6,136(a5)
 8003b88:	04080163          	beqz	a6,8003bca <__register_exitproc+0x8a>
 8003b8c:	00271893          	slli	a7,a4,0x2
 8003b90:	98c2                	add	a7,a7,a6
 8003b92:	00c8a023          	sw	a2,0(a7)
 8003b96:	10082303          	lw	t1,256(a6)
 8003b9a:	4605                	li	a2,1
 8003b9c:	00e61633          	sll	a2,a2,a4
 8003ba0:	00c36333          	or	t1,t1,a2
 8003ba4:	10682023          	sw	t1,256(a6)
 8003ba8:	08d8a023          	sw	a3,128(a7)
 8003bac:	4689                	li	a3,2
 8003bae:	00de1763          	bne	t3,a3,8003bbc <__register_exitproc+0x7c>
 8003bb2:	10482683          	lw	a3,260(a6)
 8003bb6:	8e55                	or	a2,a2,a3
 8003bb8:	10c82223          	sw	a2,260(a6)
 8003bbc:	00170693          	addi	a3,a4,1
 8003bc0:	070a                	slli	a4,a4,0x2
 8003bc2:	c3d4                	sw	a3,4(a5)
 8003bc4:	97ba                	add	a5,a5,a4
 8003bc6:	c78c                	sw	a1,8(a5)
 8003bc8:	4501                	li	a0,0
 8003bca:	8082                	ret

08003bcc <__call_exitprocs>:
 8003bcc:	7179                	addi	sp,sp,-48
 8003bce:	cc52                	sw	s4,24(sp)
 8003bd0:	ca56                	sw	s5,20(sp)
 8003bd2:	c85a                	sw	s6,16(sp)
 8003bd4:	c65e                	sw	s7,12(sp)
 8003bd6:	d606                	sw	ra,44(sp)
 8003bd8:	d422                	sw	s0,40(sp)
 8003bda:	d226                	sw	s1,36(sp)
 8003bdc:	d04a                	sw	s2,32(sp)
 8003bde:	ce4e                	sw	s3,28(sp)
 8003be0:	c462                	sw	s8,8(sp)
 8003be2:	8b2a                	mv	s6,a0
 8003be4:	8a2e                	mv	s4,a1
 8003be6:	17ffca97          	auipc	s5,0x17ffc
 8003bea:	4c2a8a93          	addi	s5,s5,1218 # 200000a8 <_global_atexit>
 8003bee:	4b85                	li	s7,1
 8003bf0:	000aa403          	lw	s0,0(s5)
 8003bf4:	c811                	beqz	s0,8003c08 <__call_exitprocs+0x3c>
 8003bf6:	4044                	lw	s1,4(s0)
 8003bf8:	08842983          	lw	s3,136(s0)
 8003bfc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003c00:	048a                	slli	s1,s1,0x2
 8003c02:	94a2                	add	s1,s1,s0
 8003c04:	00095e63          	bgez	s2,8003c20 <__call_exitprocs+0x54>
 8003c08:	50b2                	lw	ra,44(sp)
 8003c0a:	5422                	lw	s0,40(sp)
 8003c0c:	5492                	lw	s1,36(sp)
 8003c0e:	5902                	lw	s2,32(sp)
 8003c10:	49f2                	lw	s3,28(sp)
 8003c12:	4a62                	lw	s4,24(sp)
 8003c14:	4ad2                	lw	s5,20(sp)
 8003c16:	4b42                	lw	s6,16(sp)
 8003c18:	4bb2                	lw	s7,12(sp)
 8003c1a:	4c22                	lw	s8,8(sp)
 8003c1c:	6145                	addi	sp,sp,48
 8003c1e:	8082                	ret
 8003c20:	000a0e63          	beqz	s4,8003c3c <__call_exitprocs+0x70>
 8003c24:	00099563          	bnez	s3,8003c2e <__call_exitprocs+0x62>
 8003c28:	197d                	addi	s2,s2,-1
 8003c2a:	14f1                	addi	s1,s1,-4
 8003c2c:	bfe1                	j	8003c04 <__call_exitprocs+0x38>
 8003c2e:	00291793          	slli	a5,s2,0x2
 8003c32:	97ce                	add	a5,a5,s3
 8003c34:	0807a783          	lw	a5,128(a5)
 8003c38:	ff4798e3          	bne	a5,s4,8003c28 <__call_exitprocs+0x5c>
 8003c3c:	4058                	lw	a4,4(s0)
 8003c3e:	40dc                	lw	a5,4(s1)
 8003c40:	177d                	addi	a4,a4,-1
 8003c42:	03271863          	bne	a4,s2,8003c72 <__call_exitprocs+0xa6>
 8003c46:	01242223          	sw	s2,4(s0)
 8003c4a:	dff9                	beqz	a5,8003c28 <__call_exitprocs+0x5c>
 8003c4c:	00442c03          	lw	s8,4(s0)
 8003c50:	00098863          	beqz	s3,8003c60 <__call_exitprocs+0x94>
 8003c54:	1009a683          	lw	a3,256(s3)
 8003c58:	012b9733          	sll	a4,s7,s2
 8003c5c:	8ef9                	and	a3,a3,a4
 8003c5e:	ee89                	bnez	a3,8003c78 <__call_exitprocs+0xac>
 8003c60:	9782                	jalr	a5
 8003c62:	4058                	lw	a4,4(s0)
 8003c64:	000aa783          	lw	a5,0(s5)
 8003c68:	f98714e3          	bne	a4,s8,8003bf0 <__call_exitprocs+0x24>
 8003c6c:	faf40ee3          	beq	s0,a5,8003c28 <__call_exitprocs+0x5c>
 8003c70:	b741                	j	8003bf0 <__call_exitprocs+0x24>
 8003c72:	0004a223          	sw	zero,4(s1)
 8003c76:	bfd1                	j	8003c4a <__call_exitprocs+0x7e>
 8003c78:	00291693          	slli	a3,s2,0x2
 8003c7c:	96ce                	add	a3,a3,s3
 8003c7e:	428c                	lw	a1,0(a3)
 8003c80:	1049a683          	lw	a3,260(s3)
 8003c84:	8f75                	and	a4,a4,a3
 8003c86:	e701                	bnez	a4,8003c8e <__call_exitprocs+0xc2>
 8003c88:	855a                	mv	a0,s6
 8003c8a:	9782                	jalr	a5
 8003c8c:	bfd9                	j	8003c62 <__call_exitprocs+0x96>
 8003c8e:	852e                	mv	a0,a1
 8003c90:	9782                	jalr	a5
 8003c92:	bfc1                	j	8003c62 <__call_exitprocs+0x96>

08003c94 <__malloc_lock>:
 8003c94:	8082                	ret

08003c96 <__malloc_unlock>:
 8003c96:	8082                	ret

08003c98 <__ssputs_r>:
 8003c98:	1101                	addi	sp,sp,-32
 8003c9a:	c84a                	sw	s2,16(sp)
 8003c9c:	0085a903          	lw	s2,8(a1)
 8003ca0:	cc22                	sw	s0,24(sp)
 8003ca2:	c452                	sw	s4,8(sp)
 8003ca4:	c05a                	sw	s6,0(sp)
 8003ca6:	ce06                	sw	ra,28(sp)
 8003ca8:	ca26                	sw	s1,20(sp)
 8003caa:	c64e                	sw	s3,12(sp)
 8003cac:	c256                	sw	s5,4(sp)
 8003cae:	842e                	mv	s0,a1
 8003cb0:	8b32                	mv	s6,a2
 8003cb2:	8a36                	mv	s4,a3
 8003cb4:	0b26e263          	bltu	a3,s2,8003d58 <__ssputs_r+0xc0>
 8003cb8:	00c5d783          	lhu	a5,12(a1)
 8003cbc:	4807f713          	andi	a4,a5,1152
 8003cc0:	cb51                	beqz	a4,8003d54 <__ssputs_r+0xbc>
 8003cc2:	4004                	lw	s1,0(s0)
 8003cc4:	498c                	lw	a1,16(a1)
 8003cc6:	4858                	lw	a4,20(s0)
 8003cc8:	8aaa                	mv	s5,a0
 8003cca:	40b489b3          	sub	s3,s1,a1
 8003cce:	448d                	li	s1,3
 8003cd0:	02e484b3          	mul	s1,s1,a4
 8003cd4:	4709                	li	a4,2
 8003cd6:	02e4c4b3          	div	s1,s1,a4
 8003cda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003cde:	974e                	add	a4,a4,s3
 8003ce0:	00e4f363          	bgeu	s1,a4,8003ce6 <__ssputs_r+0x4e>
 8003ce4:	84ba                	mv	s1,a4
 8003ce6:	4007f793          	andi	a5,a5,1024
 8003cea:	cbc9                	beqz	a5,8003d7c <__ssputs_r+0xe4>
 8003cec:	85a6                	mv	a1,s1
 8003cee:	8556                	mv	a0,s5
 8003cf0:	00000097          	auipc	ra,0x0
 8003cf4:	c22080e7          	jalr	-990(ra) # 8003912 <_malloc_r>
 8003cf8:	892a                	mv	s2,a0
 8003cfa:	e50d                	bnez	a0,8003d24 <__ssputs_r+0x8c>
 8003cfc:	47b1                	li	a5,12
 8003cfe:	00faa023          	sw	a5,0(s5)
 8003d02:	00c45783          	lhu	a5,12(s0)
 8003d06:	557d                	li	a0,-1
 8003d08:	0407e793          	ori	a5,a5,64
 8003d0c:	00f41623          	sh	a5,12(s0)
 8003d10:	40f2                	lw	ra,28(sp)
 8003d12:	4462                	lw	s0,24(sp)
 8003d14:	44d2                	lw	s1,20(sp)
 8003d16:	4942                	lw	s2,16(sp)
 8003d18:	49b2                	lw	s3,12(sp)
 8003d1a:	4a22                	lw	s4,8(sp)
 8003d1c:	4a92                	lw	s5,4(sp)
 8003d1e:	4b02                	lw	s6,0(sp)
 8003d20:	6105                	addi	sp,sp,32
 8003d22:	8082                	ret
 8003d24:	480c                	lw	a1,16(s0)
 8003d26:	864e                	mv	a2,s3
 8003d28:	00000097          	auipc	ra,0x0
 8003d2c:	b1c080e7          	jalr	-1252(ra) # 8003844 <memcpy>
 8003d30:	00c45783          	lhu	a5,12(s0)
 8003d34:	b7f7f793          	andi	a5,a5,-1153
 8003d38:	0807e793          	ori	a5,a5,128
 8003d3c:	00f41623          	sh	a5,12(s0)
 8003d40:	01242823          	sw	s2,16(s0)
 8003d44:	c844                	sw	s1,20(s0)
 8003d46:	994e                	add	s2,s2,s3
 8003d48:	413484b3          	sub	s1,s1,s3
 8003d4c:	01242023          	sw	s2,0(s0)
 8003d50:	c404                	sw	s1,8(s0)
 8003d52:	8952                	mv	s2,s4
 8003d54:	012a7363          	bgeu	s4,s2,8003d5a <__ssputs_r+0xc2>
 8003d58:	8952                	mv	s2,s4
 8003d5a:	4008                	lw	a0,0(s0)
 8003d5c:	864a                	mv	a2,s2
 8003d5e:	85da                	mv	a1,s6
 8003d60:	00000097          	auipc	ra,0x0
 8003d64:	6a8080e7          	jalr	1704(ra) # 8004408 <memmove>
 8003d68:	441c                	lw	a5,8(s0)
 8003d6a:	4501                	li	a0,0
 8003d6c:	412787b3          	sub	a5,a5,s2
 8003d70:	c41c                	sw	a5,8(s0)
 8003d72:	401c                	lw	a5,0(s0)
 8003d74:	993e                	add	s2,s2,a5
 8003d76:	01242023          	sw	s2,0(s0)
 8003d7a:	bf59                	j	8003d10 <__ssputs_r+0x78>
 8003d7c:	8626                	mv	a2,s1
 8003d7e:	8556                	mv	a0,s5
 8003d80:	00000097          	auipc	ra,0x0
 8003d84:	6ae080e7          	jalr	1710(ra) # 800442e <_realloc_r>
 8003d88:	892a                	mv	s2,a0
 8003d8a:	f95d                	bnez	a0,8003d40 <__ssputs_r+0xa8>
 8003d8c:	480c                	lw	a1,16(s0)
 8003d8e:	8556                	mv	a0,s5
 8003d90:	00000097          	auipc	ra,0x0
 8003d94:	aca080e7          	jalr	-1334(ra) # 800385a <_free_r>
 8003d98:	b795                	j	8003cfc <__ssputs_r+0x64>

08003d9a <_svfiprintf_r>:
 8003d9a:	00c5d783          	lhu	a5,12(a1)
 8003d9e:	7171                	addi	sp,sp,-176
 8003da0:	d326                	sw	s1,164(sp)
 8003da2:	d14a                	sw	s2,160(sp)
 8003da4:	cf4e                	sw	s3,156(sp)
 8003da6:	d706                	sw	ra,172(sp)
 8003da8:	d522                	sw	s0,168(sp)
 8003daa:	cd52                	sw	s4,152(sp)
 8003dac:	cb56                	sw	s5,148(sp)
 8003dae:	c95a                	sw	s6,144(sp)
 8003db0:	c75e                	sw	s7,140(sp)
 8003db2:	c562                	sw	s8,136(sp)
 8003db4:	c366                	sw	s9,132(sp)
 8003db6:	0807f793          	andi	a5,a5,128
 8003dba:	89aa                	mv	s3,a0
 8003dbc:	892e                	mv	s2,a1
 8003dbe:	84b2                	mv	s1,a2
 8003dc0:	c7a9                	beqz	a5,8003e0a <_svfiprintf_r+0x70>
 8003dc2:	499c                	lw	a5,16(a1)
 8003dc4:	e3b9                	bnez	a5,8003e0a <_svfiprintf_r+0x70>
 8003dc6:	04000593          	li	a1,64
 8003dca:	c636                	sw	a3,12(sp)
 8003dcc:	00000097          	auipc	ra,0x0
 8003dd0:	b46080e7          	jalr	-1210(ra) # 8003912 <_malloc_r>
 8003dd4:	00a92023          	sw	a0,0(s2)
 8003dd8:	00a92823          	sw	a0,16(s2)
 8003ddc:	46b2                	lw	a3,12(sp)
 8003dde:	e115                	bnez	a0,8003e02 <_svfiprintf_r+0x68>
 8003de0:	47b1                	li	a5,12
 8003de2:	00f9a023          	sw	a5,0(s3)
 8003de6:	557d                	li	a0,-1
 8003de8:	50ba                	lw	ra,172(sp)
 8003dea:	542a                	lw	s0,168(sp)
 8003dec:	549a                	lw	s1,164(sp)
 8003dee:	590a                	lw	s2,160(sp)
 8003df0:	49fa                	lw	s3,156(sp)
 8003df2:	4a6a                	lw	s4,152(sp)
 8003df4:	4ada                	lw	s5,148(sp)
 8003df6:	4b4a                	lw	s6,144(sp)
 8003df8:	4bba                	lw	s7,140(sp)
 8003dfa:	4c2a                	lw	s8,136(sp)
 8003dfc:	4c9a                	lw	s9,132(sp)
 8003dfe:	614d                	addi	sp,sp,176
 8003e00:	8082                	ret
 8003e02:	04000793          	li	a5,64
 8003e06:	00f92a23          	sw	a5,20(s2)
 8003e0a:	02000793          	li	a5,32
 8003e0e:	02f10ca3          	sb	a5,57(sp)
 8003e12:	03000793          	li	a5,48
 8003e16:	da02                	sw	zero,52(sp)
 8003e18:	02f10d23          	sb	a5,58(sp)
 8003e1c:	ce36                	sw	a3,28(sp)
 8003e1e:	02500b93          	li	s7,37
 8003e22:	ffffda97          	auipc	s5,0xffffd
 8003e26:	c7aa8a93          	addi	s5,s5,-902 # 8000a9c <__clz_tab+0x100>
 8003e2a:	4c05                	li	s8,1
 8003e2c:	4b29                	li	s6,10
 8003e2e:	8426                	mv	s0,s1
 8003e30:	00044783          	lbu	a5,0(s0)
 8003e34:	c399                	beqz	a5,8003e3a <_svfiprintf_r+0xa0>
 8003e36:	0b779163          	bne	a5,s7,8003ed8 <_svfiprintf_r+0x13e>
 8003e3a:	40940cb3          	sub	s9,s0,s1
 8003e3e:	020c8063          	beqz	s9,8003e5e <_svfiprintf_r+0xc4>
 8003e42:	86e6                	mv	a3,s9
 8003e44:	8626                	mv	a2,s1
 8003e46:	85ca                	mv	a1,s2
 8003e48:	854e                	mv	a0,s3
 8003e4a:	00000097          	auipc	ra,0x0
 8003e4e:	e4e080e7          	jalr	-434(ra) # 8003c98 <__ssputs_r>
 8003e52:	57fd                	li	a5,-1
 8003e54:	1af50a63          	beq	a0,a5,8004008 <_svfiprintf_r+0x26e>
 8003e58:	56d2                	lw	a3,52(sp)
 8003e5a:	96e6                	add	a3,a3,s9
 8003e5c:	da36                	sw	a3,52(sp)
 8003e5e:	00044783          	lbu	a5,0(s0)
 8003e62:	1a078363          	beqz	a5,8004008 <_svfiprintf_r+0x26e>
 8003e66:	57fd                	li	a5,-1
 8003e68:	00140493          	addi	s1,s0,1
 8003e6c:	d002                	sw	zero,32(sp)
 8003e6e:	d602                	sw	zero,44(sp)
 8003e70:	d23e                	sw	a5,36(sp)
 8003e72:	d402                	sw	zero,40(sp)
 8003e74:	060101a3          	sb	zero,99(sp)
 8003e78:	dc82                	sw	zero,120(sp)
 8003e7a:	0004c583          	lbu	a1,0(s1)
 8003e7e:	4615                	li	a2,5
 8003e80:	8556                	mv	a0,s5
 8003e82:	00000097          	auipc	ra,0x0
 8003e86:	56c080e7          	jalr	1388(ra) # 80043ee <memchr>
 8003e8a:	00148413          	addi	s0,s1,1
 8003e8e:	5782                	lw	a5,32(sp)
 8003e90:	e531                	bnez	a0,8003edc <_svfiprintf_r+0x142>
 8003e92:	0107f713          	andi	a4,a5,16
 8003e96:	c709                	beqz	a4,8003ea0 <_svfiprintf_r+0x106>
 8003e98:	02000713          	li	a4,32
 8003e9c:	06e101a3          	sb	a4,99(sp)
 8003ea0:	0087f713          	andi	a4,a5,8
 8003ea4:	c709                	beqz	a4,8003eae <_svfiprintf_r+0x114>
 8003ea6:	02b00713          	li	a4,43
 8003eaa:	06e101a3          	sb	a4,99(sp)
 8003eae:	0004c683          	lbu	a3,0(s1)
 8003eb2:	02a00713          	li	a4,42
 8003eb6:	02e68b63          	beq	a3,a4,8003eec <_svfiprintf_r+0x152>
 8003eba:	57b2                	lw	a5,44(sp)
 8003ebc:	8426                	mv	s0,s1
 8003ebe:	4681                	li	a3,0
 8003ec0:	4625                	li	a2,9
 8003ec2:	00044703          	lbu	a4,0(s0)
 8003ec6:	00140593          	addi	a1,s0,1
 8003eca:	fd070713          	addi	a4,a4,-48
 8003ece:	06e67463          	bgeu	a2,a4,8003f36 <_svfiprintf_r+0x19c>
 8003ed2:	c68d                	beqz	a3,8003efc <_svfiprintf_r+0x162>
 8003ed4:	d63e                	sw	a5,44(sp)
 8003ed6:	a01d                	j	8003efc <_svfiprintf_r+0x162>
 8003ed8:	0405                	addi	s0,s0,1
 8003eda:	bf99                	j	8003e30 <_svfiprintf_r+0x96>
 8003edc:	41550533          	sub	a0,a0,s5
 8003ee0:	00ac1533          	sll	a0,s8,a0
 8003ee4:	8fc9                	or	a5,a5,a0
 8003ee6:	d03e                	sw	a5,32(sp)
 8003ee8:	84a2                	mv	s1,s0
 8003eea:	bf41                	j	8003e7a <_svfiprintf_r+0xe0>
 8003eec:	4772                	lw	a4,28(sp)
 8003eee:	00470693          	addi	a3,a4,4
 8003ef2:	4318                	lw	a4,0(a4)
 8003ef4:	ce36                	sw	a3,28(sp)
 8003ef6:	02074963          	bltz	a4,8003f28 <_svfiprintf_r+0x18e>
 8003efa:	d63a                	sw	a4,44(sp)
 8003efc:	00044703          	lbu	a4,0(s0)
 8003f00:	02e00793          	li	a5,46
 8003f04:	04f71f63          	bne	a4,a5,8003f62 <_svfiprintf_r+0x1c8>
 8003f08:	00144703          	lbu	a4,1(s0)
 8003f0c:	02a00793          	li	a5,42
 8003f10:	02f71b63          	bne	a4,a5,8003f46 <_svfiprintf_r+0x1ac>
 8003f14:	47f2                	lw	a5,28(sp)
 8003f16:	0409                	addi	s0,s0,2
 8003f18:	00478713          	addi	a4,a5,4
 8003f1c:	439c                	lw	a5,0(a5)
 8003f1e:	ce3a                	sw	a4,28(sp)
 8003f20:	0207c163          	bltz	a5,8003f42 <_svfiprintf_r+0x1a8>
 8003f24:	d23e                	sw	a5,36(sp)
 8003f26:	a835                	j	8003f62 <_svfiprintf_r+0x1c8>
 8003f28:	40e00733          	neg	a4,a4
 8003f2c:	0027e793          	ori	a5,a5,2
 8003f30:	d63a                	sw	a4,44(sp)
 8003f32:	d03e                	sw	a5,32(sp)
 8003f34:	b7e1                	j	8003efc <_svfiprintf_r+0x162>
 8003f36:	036787b3          	mul	a5,a5,s6
 8003f3a:	4685                	li	a3,1
 8003f3c:	842e                	mv	s0,a1
 8003f3e:	97ba                	add	a5,a5,a4
 8003f40:	b749                	j	8003ec2 <_svfiprintf_r+0x128>
 8003f42:	57fd                	li	a5,-1
 8003f44:	b7c5                	j	8003f24 <_svfiprintf_r+0x18a>
 8003f46:	0405                	addi	s0,s0,1
 8003f48:	d202                	sw	zero,36(sp)
 8003f4a:	4681                	li	a3,0
 8003f4c:	4781                	li	a5,0
 8003f4e:	4625                	li	a2,9
 8003f50:	00044703          	lbu	a4,0(s0)
 8003f54:	00140593          	addi	a1,s0,1
 8003f58:	fd070713          	addi	a4,a4,-48
 8003f5c:	06e67c63          	bgeu	a2,a4,8003fd4 <_svfiprintf_r+0x23a>
 8003f60:	f2f1                	bnez	a3,8003f24 <_svfiprintf_r+0x18a>
 8003f62:	00044583          	lbu	a1,0(s0)
 8003f66:	460d                	li	a2,3
 8003f68:	ffffd517          	auipc	a0,0xffffd
 8003f6c:	b3c50513          	addi	a0,a0,-1220 # 8000aa4 <__clz_tab+0x108>
 8003f70:	00000097          	auipc	ra,0x0
 8003f74:	47e080e7          	jalr	1150(ra) # 80043ee <memchr>
 8003f78:	cd11                	beqz	a0,8003f94 <_svfiprintf_r+0x1fa>
 8003f7a:	ffffd797          	auipc	a5,0xffffd
 8003f7e:	b2a78793          	addi	a5,a5,-1238 # 8000aa4 <__clz_tab+0x108>
 8003f82:	8d1d                	sub	a0,a0,a5
 8003f84:	04000793          	li	a5,64
 8003f88:	00a797b3          	sll	a5,a5,a0
 8003f8c:	5502                	lw	a0,32(sp)
 8003f8e:	0405                	addi	s0,s0,1
 8003f90:	8d5d                	or	a0,a0,a5
 8003f92:	d02a                	sw	a0,32(sp)
 8003f94:	00044583          	lbu	a1,0(s0)
 8003f98:	4619                	li	a2,6
 8003f9a:	ffffd517          	auipc	a0,0xffffd
 8003f9e:	b0e50513          	addi	a0,a0,-1266 # 8000aa8 <__clz_tab+0x10c>
 8003fa2:	00140493          	addi	s1,s0,1
 8003fa6:	02b10c23          	sb	a1,56(sp)
 8003faa:	00000097          	auipc	ra,0x0
 8003fae:	444080e7          	jalr	1092(ra) # 80043ee <memchr>
 8003fb2:	c525                	beqz	a0,800401a <_svfiprintf_r+0x280>
 8003fb4:	f7ffc797          	auipc	a5,0xf7ffc
 8003fb8:	04c78793          	addi	a5,a5,76 # 0 <__dbg_stack_size>
 8003fbc:	e795                	bnez	a5,8003fe8 <_svfiprintf_r+0x24e>
 8003fbe:	5702                	lw	a4,32(sp)
 8003fc0:	47f2                	lw	a5,28(sp)
 8003fc2:	10077713          	andi	a4,a4,256
 8003fc6:	cf09                	beqz	a4,8003fe0 <_svfiprintf_r+0x246>
 8003fc8:	0791                	addi	a5,a5,4
 8003fca:	ce3e                	sw	a5,28(sp)
 8003fcc:	57d2                	lw	a5,52(sp)
 8003fce:	97d2                	add	a5,a5,s4
 8003fd0:	da3e                	sw	a5,52(sp)
 8003fd2:	bdb1                	j	8003e2e <_svfiprintf_r+0x94>
 8003fd4:	036787b3          	mul	a5,a5,s6
 8003fd8:	4685                	li	a3,1
 8003fda:	842e                	mv	s0,a1
 8003fdc:	97ba                	add	a5,a5,a4
 8003fde:	bf8d                	j	8003f50 <_svfiprintf_r+0x1b6>
 8003fe0:	079d                	addi	a5,a5,7
 8003fe2:	9be1                	andi	a5,a5,-8
 8003fe4:	07a1                	addi	a5,a5,8
 8003fe6:	b7d5                	j	8003fca <_svfiprintf_r+0x230>
 8003fe8:	0878                	addi	a4,sp,28
 8003fea:	00000697          	auipc	a3,0x0
 8003fee:	cae68693          	addi	a3,a3,-850 # 8003c98 <__ssputs_r>
 8003ff2:	864a                	mv	a2,s2
 8003ff4:	100c                	addi	a1,sp,32
 8003ff6:	854e                	mv	a0,s3
 8003ff8:	00000097          	auipc	ra,0x0
 8003ffc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004000:	57fd                	li	a5,-1
 8004002:	8a2a                	mv	s4,a0
 8004004:	fcf514e3          	bne	a0,a5,8003fcc <_svfiprintf_r+0x232>
 8004008:	00c95783          	lhu	a5,12(s2)
 800400c:	557d                	li	a0,-1
 800400e:	0407f793          	andi	a5,a5,64
 8004012:	dc079be3          	bnez	a5,8003de8 <_svfiprintf_r+0x4e>
 8004016:	5552                	lw	a0,52(sp)
 8004018:	bbc1                	j	8003de8 <_svfiprintf_r+0x4e>
 800401a:	0878                	addi	a4,sp,28
 800401c:	00000697          	auipc	a3,0x0
 8004020:	c7c68693          	addi	a3,a3,-900 # 8003c98 <__ssputs_r>
 8004024:	864a                	mv	a2,s2
 8004026:	100c                	addi	a1,sp,32
 8004028:	854e                	mv	a0,s3
 800402a:	00000097          	auipc	ra,0x0
 800402e:	116080e7          	jalr	278(ra) # 8004140 <_printf_i>
 8004032:	b7f9                	j	8004000 <_svfiprintf_r+0x266>

08004034 <_printf_common>:
 8004034:	7179                	addi	sp,sp,-48
 8004036:	ca56                	sw	s5,20(sp)
 8004038:	499c                	lw	a5,16(a1)
 800403a:	8aba                	mv	s5,a4
 800403c:	4598                	lw	a4,8(a1)
 800403e:	d422                	sw	s0,40(sp)
 8004040:	d226                	sw	s1,36(sp)
 8004042:	ce4e                	sw	s3,28(sp)
 8004044:	cc52                	sw	s4,24(sp)
 8004046:	d606                	sw	ra,44(sp)
 8004048:	d04a                	sw	s2,32(sp)
 800404a:	c85a                	sw	s6,16(sp)
 800404c:	c65e                	sw	s7,12(sp)
 800404e:	89aa                	mv	s3,a0
 8004050:	842e                	mv	s0,a1
 8004052:	84b2                	mv	s1,a2
 8004054:	8a36                	mv	s4,a3
 8004056:	00e7d363          	bge	a5,a4,800405c <_printf_common+0x28>
 800405a:	87ba                	mv	a5,a4
 800405c:	c09c                	sw	a5,0(s1)
 800405e:	04344703          	lbu	a4,67(s0)
 8004062:	c319                	beqz	a4,8004068 <_printf_common+0x34>
 8004064:	0785                	addi	a5,a5,1
 8004066:	c09c                	sw	a5,0(s1)
 8004068:	401c                	lw	a5,0(s0)
 800406a:	0207f793          	andi	a5,a5,32
 800406e:	c781                	beqz	a5,8004076 <_printf_common+0x42>
 8004070:	409c                	lw	a5,0(s1)
 8004072:	0789                	addi	a5,a5,2
 8004074:	c09c                	sw	a5,0(s1)
 8004076:	00042903          	lw	s2,0(s0)
 800407a:	00697913          	andi	s2,s2,6
 800407e:	00091a63          	bnez	s2,8004092 <_printf_common+0x5e>
 8004082:	01940b13          	addi	s6,s0,25
 8004086:	5bfd                	li	s7,-1
 8004088:	445c                	lw	a5,12(s0)
 800408a:	4098                	lw	a4,0(s1)
 800408c:	8f99                	sub	a5,a5,a4
 800408e:	04f94c63          	blt	s2,a5,80040e6 <_printf_common+0xb2>
 8004092:	401c                	lw	a5,0(s0)
 8004094:	04344683          	lbu	a3,67(s0)
 8004098:	0207f793          	andi	a5,a5,32
 800409c:	00d036b3          	snez	a3,a3
 80040a0:	eba5                	bnez	a5,8004110 <_printf_common+0xdc>
 80040a2:	04340613          	addi	a2,s0,67
 80040a6:	85d2                	mv	a1,s4
 80040a8:	854e                	mv	a0,s3
 80040aa:	9a82                	jalr	s5
 80040ac:	57fd                	li	a5,-1
 80040ae:	04f50363          	beq	a0,a5,80040f4 <_printf_common+0xc0>
 80040b2:	401c                	lw	a5,0(s0)
 80040b4:	4611                	li	a2,4
 80040b6:	4098                	lw	a4,0(s1)
 80040b8:	8b99                	andi	a5,a5,6
 80040ba:	4454                	lw	a3,12(s0)
 80040bc:	4481                	li	s1,0
 80040be:	00c79763          	bne	a5,a2,80040cc <_printf_common+0x98>
 80040c2:	40e684b3          	sub	s1,a3,a4
 80040c6:	0004d363          	bgez	s1,80040cc <_printf_common+0x98>
 80040ca:	4481                	li	s1,0
 80040cc:	441c                	lw	a5,8(s0)
 80040ce:	4818                	lw	a4,16(s0)
 80040d0:	00f75463          	bge	a4,a5,80040d8 <_printf_common+0xa4>
 80040d4:	8f99                	sub	a5,a5,a4
 80040d6:	94be                	add	s1,s1,a5
 80040d8:	4901                	li	s2,0
 80040da:	0469                	addi	s0,s0,26
 80040dc:	5b7d                	li	s6,-1
 80040de:	05249863          	bne	s1,s2,800412e <_printf_common+0xfa>
 80040e2:	4501                	li	a0,0
 80040e4:	a809                	j	80040f6 <_printf_common+0xc2>
 80040e6:	4685                	li	a3,1
 80040e8:	865a                	mv	a2,s6
 80040ea:	85d2                	mv	a1,s4
 80040ec:	854e                	mv	a0,s3
 80040ee:	9a82                	jalr	s5
 80040f0:	01751e63          	bne	a0,s7,800410c <_printf_common+0xd8>
 80040f4:	557d                	li	a0,-1
 80040f6:	50b2                	lw	ra,44(sp)
 80040f8:	5422                	lw	s0,40(sp)
 80040fa:	5492                	lw	s1,36(sp)
 80040fc:	5902                	lw	s2,32(sp)
 80040fe:	49f2                	lw	s3,28(sp)
 8004100:	4a62                	lw	s4,24(sp)
 8004102:	4ad2                	lw	s5,20(sp)
 8004104:	4b42                	lw	s6,16(sp)
 8004106:	4bb2                	lw	s7,12(sp)
 8004108:	6145                	addi	sp,sp,48
 800410a:	8082                	ret
 800410c:	0905                	addi	s2,s2,1
 800410e:	bfad                	j	8004088 <_printf_common+0x54>
 8004110:	00d40733          	add	a4,s0,a3
 8004114:	03000613          	li	a2,48
 8004118:	04c701a3          	sb	a2,67(a4)
 800411c:	04544703          	lbu	a4,69(s0)
 8004120:	00168793          	addi	a5,a3,1
 8004124:	97a2                	add	a5,a5,s0
 8004126:	0689                	addi	a3,a3,2
 8004128:	04e781a3          	sb	a4,67(a5)
 800412c:	bf9d                	j	80040a2 <_printf_common+0x6e>
 800412e:	4685                	li	a3,1
 8004130:	8622                	mv	a2,s0
 8004132:	85d2                	mv	a1,s4
 8004134:	854e                	mv	a0,s3
 8004136:	9a82                	jalr	s5
 8004138:	fb650ee3          	beq	a0,s6,80040f4 <_printf_common+0xc0>
 800413c:	0905                	addi	s2,s2,1
 800413e:	b745                	j	80040de <_printf_common+0xaa>

08004140 <_printf_i>:
 8004140:	7179                	addi	sp,sp,-48
 8004142:	d422                	sw	s0,40(sp)
 8004144:	d226                	sw	s1,36(sp)
 8004146:	d04a                	sw	s2,32(sp)
 8004148:	ce4e                	sw	s3,28(sp)
 800414a:	d606                	sw	ra,44(sp)
 800414c:	cc52                	sw	s4,24(sp)
 800414e:	ca56                	sw	s5,20(sp)
 8004150:	c85a                	sw	s6,16(sp)
 8004152:	89b6                	mv	s3,a3
 8004154:	0185c683          	lbu	a3,24(a1)
 8004158:	06e00793          	li	a5,110
 800415c:	8932                	mv	s2,a2
 800415e:	84aa                	mv	s1,a0
 8004160:	842e                	mv	s0,a1
 8004162:	04358613          	addi	a2,a1,67
 8004166:	1ef68363          	beq	a3,a5,800434c <_printf_i+0x20c>
 800416a:	06d7e263          	bltu	a5,a3,80041ce <_printf_i+0x8e>
 800416e:	06300793          	li	a5,99
 8004172:	0af68263          	beq	a3,a5,8004216 <_printf_i+0xd6>
 8004176:	00d7ed63          	bltu	a5,a3,8004190 <_printf_i+0x50>
 800417a:	1e068d63          	beqz	a3,8004374 <_printf_i+0x234>
 800417e:	05800793          	li	a5,88
 8004182:	16f68963          	beq	a3,a5,80042f4 <_printf_i+0x1b4>
 8004186:	04240a93          	addi	s5,s0,66
 800418a:	04d40123          	sb	a3,66(s0)
 800418e:	a869                	j	8004228 <_printf_i+0xe8>
 8004190:	06400793          	li	a5,100
 8004194:	00f68663          	beq	a3,a5,80041a0 <_printf_i+0x60>
 8004198:	06900793          	li	a5,105
 800419c:	fef695e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 80041a0:	401c                	lw	a5,0(s0)
 80041a2:	4308                	lw	a0,0(a4)
 80041a4:	0807f693          	andi	a3,a5,128
 80041a8:	00450593          	addi	a1,a0,4
 80041ac:	c2c1                	beqz	a3,800422c <_printf_i+0xec>
 80041ae:	411c                	lw	a5,0(a0)
 80041b0:	c30c                	sw	a1,0(a4)
 80041b2:	0007d863          	bgez	a5,80041c2 <_printf_i+0x82>
 80041b6:	02d00713          	li	a4,45
 80041ba:	40f007b3          	neg	a5,a5
 80041be:	04e401a3          	sb	a4,67(s0)
 80041c2:	ffffd697          	auipc	a3,0xffffd
 80041c6:	8ee68693          	addi	a3,a3,-1810 # 8000ab0 <__clz_tab+0x114>
 80041ca:	4729                	li	a4,10
 80041cc:	a065                	j	8004274 <_printf_i+0x134>
 80041ce:	07300793          	li	a5,115
 80041d2:	1af68563          	beq	a3,a5,800437c <_printf_i+0x23c>
 80041d6:	00d7ef63          	bltu	a5,a3,80041f4 <_printf_i+0xb4>
 80041da:	06f00793          	li	a5,111
 80041de:	04f68f63          	beq	a3,a5,800423c <_printf_i+0xfc>
 80041e2:	07000793          	li	a5,112
 80041e6:	faf690e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 80041ea:	419c                	lw	a5,0(a1)
 80041ec:	0207e793          	ori	a5,a5,32
 80041f0:	c19c                	sw	a5,0(a1)
 80041f2:	a809                	j	8004204 <_printf_i+0xc4>
 80041f4:	07500793          	li	a5,117
 80041f8:	04f68263          	beq	a3,a5,800423c <_printf_i+0xfc>
 80041fc:	07800793          	li	a5,120
 8004200:	f8f693e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 8004204:	07800793          	li	a5,120
 8004208:	04f402a3          	sb	a5,69(s0)
 800420c:	ffffd697          	auipc	a3,0xffffd
 8004210:	8b868693          	addi	a3,a3,-1864 # 8000ac4 <__clz_tab+0x128>
 8004214:	a0f5                	j	8004300 <_printf_i+0x1c0>
 8004216:	431c                	lw	a5,0(a4)
 8004218:	04258a93          	addi	s5,a1,66
 800421c:	00478693          	addi	a3,a5,4
 8004220:	439c                	lw	a5,0(a5)
 8004222:	c314                	sw	a3,0(a4)
 8004224:	04f58123          	sb	a5,66(a1)
 8004228:	4785                	li	a5,1
 800422a:	aa9d                	j	80043a0 <_printf_i+0x260>
 800422c:	0407f693          	andi	a3,a5,64
 8004230:	411c                	lw	a5,0(a0)
 8004232:	c30c                	sw	a1,0(a4)
 8004234:	debd                	beqz	a3,80041b2 <_printf_i+0x72>
 8004236:	07c2                	slli	a5,a5,0x10
 8004238:	87c1                	srai	a5,a5,0x10
 800423a:	bfa5                	j	80041b2 <_printf_i+0x72>
 800423c:	400c                	lw	a1,0(s0)
 800423e:	431c                	lw	a5,0(a4)
 8004240:	0805f813          	andi	a6,a1,128
 8004244:	00478513          	addi	a0,a5,4
 8004248:	00080563          	beqz	a6,8004252 <_printf_i+0x112>
 800424c:	c308                	sw	a0,0(a4)
 800424e:	439c                	lw	a5,0(a5)
 8004250:	a039                	j	800425e <_printf_i+0x11e>
 8004252:	0405f593          	andi	a1,a1,64
 8004256:	c308                	sw	a0,0(a4)
 8004258:	d9fd                	beqz	a1,800424e <_printf_i+0x10e>
 800425a:	0007d783          	lhu	a5,0(a5)
 800425e:	06f00713          	li	a4,111
 8004262:	0ce68d63          	beq	a3,a4,800433c <_printf_i+0x1fc>
 8004266:	ffffd697          	auipc	a3,0xffffd
 800426a:	84a68693          	addi	a3,a3,-1974 # 8000ab0 <__clz_tab+0x114>
 800426e:	4729                	li	a4,10
 8004270:	040401a3          	sb	zero,67(s0)
 8004274:	404c                	lw	a1,4(s0)
 8004276:	c40c                	sw	a1,8(s0)
 8004278:	0005c563          	bltz	a1,8004282 <_printf_i+0x142>
 800427c:	4008                	lw	a0,0(s0)
 800427e:	996d                	andi	a0,a0,-5
 8004280:	c008                	sw	a0,0(s0)
 8004282:	e399                	bnez	a5,8004288 <_printf_i+0x148>
 8004284:	8ab2                	mv	s5,a2
 8004286:	cd91                	beqz	a1,80042a2 <_printf_i+0x162>
 8004288:	8ab2                	mv	s5,a2
 800428a:	02e7f5b3          	remu	a1,a5,a4
 800428e:	1afd                	addi	s5,s5,-1
 8004290:	95b6                	add	a1,a1,a3
 8004292:	0005c583          	lbu	a1,0(a1)
 8004296:	00ba8023          	sb	a1,0(s5)
 800429a:	02e7d5b3          	divu	a1,a5,a4
 800429e:	0ae7f563          	bgeu	a5,a4,8004348 <_printf_i+0x208>
 80042a2:	47a1                	li	a5,8
 80042a4:	00f71e63          	bne	a4,a5,80042c0 <_printf_i+0x180>
 80042a8:	401c                	lw	a5,0(s0)
 80042aa:	8b85                	andi	a5,a5,1
 80042ac:	cb91                	beqz	a5,80042c0 <_printf_i+0x180>
 80042ae:	4058                	lw	a4,4(s0)
 80042b0:	481c                	lw	a5,16(s0)
 80042b2:	00e7c763          	blt	a5,a4,80042c0 <_printf_i+0x180>
 80042b6:	03000793          	li	a5,48
 80042ba:	fefa8fa3          	sb	a5,-1(s5)
 80042be:	1afd                	addi	s5,s5,-1
 80042c0:	41560633          	sub	a2,a2,s5
 80042c4:	c810                	sw	a2,16(s0)
 80042c6:	874e                	mv	a4,s3
 80042c8:	86ca                	mv	a3,s2
 80042ca:	0070                	addi	a2,sp,12
 80042cc:	85a2                	mv	a1,s0
 80042ce:	8526                	mv	a0,s1
 80042d0:	00000097          	auipc	ra,0x0
 80042d4:	d64080e7          	jalr	-668(ra) # 8004034 <_printf_common>
 80042d8:	5a7d                	li	s4,-1
 80042da:	0d451763          	bne	a0,s4,80043a8 <_printf_i+0x268>
 80042de:	557d                	li	a0,-1
 80042e0:	50b2                	lw	ra,44(sp)
 80042e2:	5422                	lw	s0,40(sp)
 80042e4:	5492                	lw	s1,36(sp)
 80042e6:	5902                	lw	s2,32(sp)
 80042e8:	49f2                	lw	s3,28(sp)
 80042ea:	4a62                	lw	s4,24(sp)
 80042ec:	4ad2                	lw	s5,20(sp)
 80042ee:	4b42                	lw	s6,16(sp)
 80042f0:	6145                	addi	sp,sp,48
 80042f2:	8082                	ret
 80042f4:	04d582a3          	sb	a3,69(a1)
 80042f8:	ffffc697          	auipc	a3,0xffffc
 80042fc:	7b868693          	addi	a3,a3,1976 # 8000ab0 <__clz_tab+0x114>
 8004300:	400c                	lw	a1,0(s0)
 8004302:	4308                	lw	a0,0(a4)
 8004304:	0805f813          	andi	a6,a1,128
 8004308:	411c                	lw	a5,0(a0)
 800430a:	0511                	addi	a0,a0,4
 800430c:	02080063          	beqz	a6,800432c <_printf_i+0x1ec>
 8004310:	c308                	sw	a0,0(a4)
 8004312:	0015f713          	andi	a4,a1,1
 8004316:	c701                	beqz	a4,800431e <_printf_i+0x1de>
 8004318:	0205e593          	ori	a1,a1,32
 800431c:	c00c                	sw	a1,0(s0)
 800431e:	4741                	li	a4,16
 8004320:	fba1                	bnez	a5,8004270 <_printf_i+0x130>
 8004322:	400c                	lw	a1,0(s0)
 8004324:	fdf5f593          	andi	a1,a1,-33
 8004328:	c00c                	sw	a1,0(s0)
 800432a:	b799                	j	8004270 <_printf_i+0x130>
 800432c:	0405f813          	andi	a6,a1,64
 8004330:	c308                	sw	a0,0(a4)
 8004332:	fe0800e3          	beqz	a6,8004312 <_printf_i+0x1d2>
 8004336:	07c2                	slli	a5,a5,0x10
 8004338:	83c1                	srli	a5,a5,0x10
 800433a:	bfe1                	j	8004312 <_printf_i+0x1d2>
 800433c:	ffffc697          	auipc	a3,0xffffc
 8004340:	77468693          	addi	a3,a3,1908 # 8000ab0 <__clz_tab+0x114>
 8004344:	4721                	li	a4,8
 8004346:	b72d                	j	8004270 <_printf_i+0x130>
 8004348:	87ae                	mv	a5,a1
 800434a:	b781                	j	800428a <_printf_i+0x14a>
 800434c:	4194                	lw	a3,0(a1)
 800434e:	431c                	lw	a5,0(a4)
 8004350:	49cc                	lw	a1,20(a1)
 8004352:	0806f813          	andi	a6,a3,128
 8004356:	00478513          	addi	a0,a5,4
 800435a:	00080663          	beqz	a6,8004366 <_printf_i+0x226>
 800435e:	c308                	sw	a0,0(a4)
 8004360:	439c                	lw	a5,0(a5)
 8004362:	c38c                	sw	a1,0(a5)
 8004364:	a801                	j	8004374 <_printf_i+0x234>
 8004366:	c308                	sw	a0,0(a4)
 8004368:	0406f693          	andi	a3,a3,64
 800436c:	439c                	lw	a5,0(a5)
 800436e:	daf5                	beqz	a3,8004362 <_printf_i+0x222>
 8004370:	00b79023          	sh	a1,0(a5)
 8004374:	00042823          	sw	zero,16(s0)
 8004378:	8ab2                	mv	s5,a2
 800437a:	b7b1                	j	80042c6 <_printf_i+0x186>
 800437c:	431c                	lw	a5,0(a4)
 800437e:	41d0                	lw	a2,4(a1)
 8004380:	4581                	li	a1,0
 8004382:	00478693          	addi	a3,a5,4
 8004386:	c314                	sw	a3,0(a4)
 8004388:	0007aa83          	lw	s5,0(a5)
 800438c:	8556                	mv	a0,s5
 800438e:	00000097          	auipc	ra,0x0
 8004392:	060080e7          	jalr	96(ra) # 80043ee <memchr>
 8004396:	c501                	beqz	a0,800439e <_printf_i+0x25e>
 8004398:	41550533          	sub	a0,a0,s5
 800439c:	c048                	sw	a0,4(s0)
 800439e:	405c                	lw	a5,4(s0)
 80043a0:	c81c                	sw	a5,16(s0)
 80043a2:	040401a3          	sb	zero,67(s0)
 80043a6:	b705                	j	80042c6 <_printf_i+0x186>
 80043a8:	4814                	lw	a3,16(s0)
 80043aa:	8656                	mv	a2,s5
 80043ac:	85ca                	mv	a1,s2
 80043ae:	8526                	mv	a0,s1
 80043b0:	9982                	jalr	s3
 80043b2:	f34506e3          	beq	a0,s4,80042de <_printf_i+0x19e>
 80043b6:	401c                	lw	a5,0(s0)
 80043b8:	8b89                	andi	a5,a5,2
 80043ba:	e78d                	bnez	a5,80043e4 <_printf_i+0x2a4>
 80043bc:	47b2                	lw	a5,12(sp)
 80043be:	4448                	lw	a0,12(s0)
 80043c0:	f2f550e3          	bge	a0,a5,80042e0 <_printf_i+0x1a0>
 80043c4:	853e                	mv	a0,a5
 80043c6:	bf29                	j	80042e0 <_printf_i+0x1a0>
 80043c8:	4685                	li	a3,1
 80043ca:	8656                	mv	a2,s5
 80043cc:	85ca                	mv	a1,s2
 80043ce:	8526                	mv	a0,s1
 80043d0:	9982                	jalr	s3
 80043d2:	f16506e3          	beq	a0,s6,80042de <_printf_i+0x19e>
 80043d6:	0a05                	addi	s4,s4,1
 80043d8:	445c                	lw	a5,12(s0)
 80043da:	4732                	lw	a4,12(sp)
 80043dc:	8f99                	sub	a5,a5,a4
 80043de:	fefa45e3          	blt	s4,a5,80043c8 <_printf_i+0x288>
 80043e2:	bfe9                	j	80043bc <_printf_i+0x27c>
 80043e4:	4a01                	li	s4,0
 80043e6:	01940a93          	addi	s5,s0,25
 80043ea:	5b7d                	li	s6,-1
 80043ec:	b7f5                	j	80043d8 <_printf_i+0x298>

080043ee <memchr>:
 80043ee:	0ff5f593          	andi	a1,a1,255
 80043f2:	962a                	add	a2,a2,a0
 80043f4:	00c51463          	bne	a0,a2,80043fc <memchr+0xe>
 80043f8:	4501                	li	a0,0
 80043fa:	8082                	ret
 80043fc:	00054783          	lbu	a5,0(a0)
 8004400:	feb78de3          	beq	a5,a1,80043fa <memchr+0xc>
 8004404:	0505                	addi	a0,a0,1
 8004406:	b7fd                	j	80043f4 <memchr+0x6>

08004408 <memmove>:
 8004408:	c215                	beqz	a2,800442c <memmove+0x24>
 800440a:	832a                	mv	t1,a0
 800440c:	4685                	li	a3,1
 800440e:	00b56763          	bltu	a0,a1,800441c <memmove+0x14>
 8004412:	56fd                	li	a3,-1
 8004414:	fff60713          	addi	a4,a2,-1
 8004418:	933a                	add	t1,t1,a4
 800441a:	95ba                	add	a1,a1,a4
 800441c:	00058383          	lb	t2,0(a1)
 8004420:	00730023          	sb	t2,0(t1)
 8004424:	167d                	addi	a2,a2,-1
 8004426:	9336                	add	t1,t1,a3
 8004428:	95b6                	add	a1,a1,a3
 800442a:	fa6d                	bnez	a2,800441c <memmove+0x14>
 800442c:	8082                	ret

0800442e <_realloc_r>:
 800442e:	e591                	bnez	a1,800443a <_realloc_r+0xc>
 8004430:	85b2                	mv	a1,a2
 8004432:	fffff317          	auipc	t1,0xfffff
 8004436:	4e030067          	jr	1248(t1) # 8003912 <_malloc_r>
 800443a:	1101                	addi	sp,sp,-32
 800443c:	cc22                	sw	s0,24(sp)
 800443e:	ce06                	sw	ra,28(sp)
 8004440:	ca26                	sw	s1,20(sp)
 8004442:	c84a                	sw	s2,16(sp)
 8004444:	c64e                	sw	s3,12(sp)
 8004446:	8432                	mv	s0,a2
 8004448:	ee11                	bnez	a2,8004464 <_realloc_r+0x36>
 800444a:	fffff097          	auipc	ra,0xfffff
 800444e:	410080e7          	jalr	1040(ra) # 800385a <_free_r>
 8004452:	4901                	li	s2,0
 8004454:	40f2                	lw	ra,28(sp)
 8004456:	4462                	lw	s0,24(sp)
 8004458:	854a                	mv	a0,s2
 800445a:	44d2                	lw	s1,20(sp)
 800445c:	4942                	lw	s2,16(sp)
 800445e:	49b2                	lw	s3,12(sp)
 8004460:	6105                	addi	sp,sp,32
 8004462:	8082                	ret
 8004464:	84ae                	mv	s1,a1
 8004466:	89aa                	mv	s3,a0
 8004468:	00000097          	auipc	ra,0x0
 800446c:	038080e7          	jalr	56(ra) # 80044a0 <_malloc_usable_size_r>
 8004470:	8926                	mv	s2,s1
 8004472:	fe8571e3          	bgeu	a0,s0,8004454 <_realloc_r+0x26>
 8004476:	85a2                	mv	a1,s0
 8004478:	854e                	mv	a0,s3
 800447a:	fffff097          	auipc	ra,0xfffff
 800447e:	498080e7          	jalr	1176(ra) # 8003912 <_malloc_r>
 8004482:	892a                	mv	s2,a0
 8004484:	d961                	beqz	a0,8004454 <_realloc_r+0x26>
 8004486:	85a6                	mv	a1,s1
 8004488:	8622                	mv	a2,s0
 800448a:	fffff097          	auipc	ra,0xfffff
 800448e:	3ba080e7          	jalr	954(ra) # 8003844 <memcpy>
 8004492:	85a6                	mv	a1,s1
 8004494:	854e                	mv	a0,s3
 8004496:	fffff097          	auipc	ra,0xfffff
 800449a:	3c4080e7          	jalr	964(ra) # 800385a <_free_r>
 800449e:	bf5d                	j	8004454 <_realloc_r+0x26>

080044a0 <_malloc_usable_size_r>:
 80044a0:	ffc5a783          	lw	a5,-4(a1)
 80044a4:	ffc78513          	addi	a0,a5,-4
 80044a8:	0007d563          	bgez	a5,80044b2 <_malloc_usable_size_r+0x12>
 80044ac:	95aa                	add	a1,a1,a0
 80044ae:	419c                	lw	a5,0(a1)
 80044b0:	953e                	add	a0,a0,a5
 80044b2:	8082                	ret

080044b4 <_write>:
 80044b4:	1141                	addi	sp,sp,-16
 80044b6:	c606                	sw	ra,12(sp)
 80044b8:	c422                	sw	s0,8(sp)
 80044ba:	4681                	li	a3,0
 80044bc:	4701                	li	a4,0
 80044be:	4781                	li	a5,0
 80044c0:	04000893          	li	a7,64
 80044c4:	00000073          	ecall
 80044c8:	842a                	mv	s0,a0
 80044ca:	00055a63          	bgez	a0,80044de <_write+0x2a>
 80044ce:	40800433          	neg	s0,s0
 80044d2:	00000097          	auipc	ra,0x0
 80044d6:	016080e7          	jalr	22(ra) # 80044e8 <__errno>
 80044da:	c100                	sw	s0,0(a0)
 80044dc:	547d                	li	s0,-1
 80044de:	8522                	mv	a0,s0
 80044e0:	40b2                	lw	ra,12(sp)
 80044e2:	4422                	lw	s0,8(sp)
 80044e4:	0141                	addi	sp,sp,16
 80044e6:	8082                	ret

080044e8 <__errno>:
 80044e8:	17ffc797          	auipc	a5,0x17ffc
 80044ec:	ba078793          	addi	a5,a5,-1120 # 20000088 <_impure_ptr>
 80044f0:	4388                	lw	a0,0(a5)
 80044f2:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000044f8 memsz 0x000044f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080044f8 align 2**12
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
  2 .text         00004274  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080044f4  080044f4  000054f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080044f8  080044f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080044f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011e88  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a04  00000000  00000000  00017f18  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007fb8  00000000  00000000  0001b91c  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b58  00000000  00000000  000238d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001028  00000000  00000000  00024430  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e7aa  00000000  00000000  00025458  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003a7c  00000000  00000000  00033c02  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003767e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000376a6  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ae4  00000000  00000000  000376d4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080044f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080044f8 l    d  .lalign	00000000 .lalign
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
080027b4 l       .text	00000000 service_loop
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
080027f6 l       .text	00000000 gpioi
0800282c l       .text	00000000 gpiobo
08002838 l       .text	00000000 gpiobc
0800283c l       .text	00000000 gpiooc
08002840 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002844 l       .text	00000000 rcu1en
08002856 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080028dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002a40 l       .text	00000000 bcd4dc_reset
08002a4e l       .text	00000000 bcd4dc_tick
08002a98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002aa6 l       .text	00000000 flow
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
080044f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080044f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080044f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080044f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080044a0 g     F .text	00000014 _malloc_usable_size_r
08000f42 g     F .text	00000008 adc_regular_data_read
08002114 g     F .text	000000de LCD_ShowChar
080020a0 g     F .text	00000024 LCD_DrawPoint
08003adc g     F .text	00000012 strcpy
080036f6 g     F .text	0000002a .hidden __ashldi3
0800130c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000eb4 g     F .text	00000034 adc_external_trigger_source_config
0800124c g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003c96 g     F .text	00000002 __malloc_unlock
08000d22 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004408 g     F .text	00000026 memmove
08000d80 g     F .text	000000be adc_regular_channel_config
08003a4a g     F .text	0000007a snprintf
0800123c g     F .text	00000010 rtc_configuration_mode_exit
08002610 g     F .text	0000003e initSensorReading
080044e8 g     F .text	0000000c __errno
0800205a g     F .text	00000046 LCD_Clear
08000f60 g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a2e g     F .text	00000030 LCD_Wait_On_Queue
08000cf0 g     F .text	00000010 adc_enable
080012d6 g     F .text	00000022 rtc_counter_get
08003844 g     F .text	00000016 memcpy
0800179e g     F .text	00000054 eclic_mtip_handler
08003d9a g     F .text	0000029a _svfprintf_r
08003020 g     F .text	000000a4 .hidden __ltdf2
0800101c g     F .text	00000004 gpio_bit_set
0800298a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001062 g     F .text	0000001c rcu_periph_reset_disable
08001326 g     F .text	00000036 spi_init
080015f8  w    F .text	00000038 handle_trap
08002784  w      .text	00000000 irq_entry
08001848 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003a14 g     F .text	00000036 _sbrk_r
08002868 g       .text	00000000 t5omsi
08000f54 g     F .text	0000000c adc_flag_clear
0800122a g     F .text	00000012 rtc_configuration_mode_enter
08002398 g     F .text	0000012c renderOnePlant
080024c4 g     F .text	00000076 fetchReading
0800253a g     F .text	000000d6 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c1e g     F .text	00000050 adc_deinit
080022fa g     F .text	0000009e rtcInit
080044f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800442e g     F .text	00000072 _realloc_r
080037da g     F .text	0000006a __libc_init_array
08003510 g     F .text	00000056 .hidden __floatunsidf
080014e8 g     F .text	0000002e _sbrk
08000c6e g     F .text	00000020 adc_mode_config
08001630 g     F .text	0000002c _init
080012ae g     F .text	00000010 rtc_lwoff_wait
0800127c g     F .text	00000032 rtc_prescaler_set
080037a2 g     F .text	00000038 __libc_fini_array
080015d6  w    F .text	00000022 handle_nmi
08001366 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f4a g     F .text	0000000a adc_flag_get
08001ab6 g     F .text	0000002c LCD_WR_DATA
08003aee g     F .text	00000018 write
080036cc g     F .text	0000002a .hidden __lshrdi3
08003020 g     F .text	000000a4 .hidden __ledf2
080017f2 g     F .text	00000056 USART0_IRQHandler
08003a4a g     F .text	0000007a sniprintf
08001516 g     F .text	0000007c write_hex
08003c98 g     F .text	00000102 __ssputs_r
080010dc g     F .text	00000010 rcu_rtc_clock_config
08003720 g     F .text	0000003c .hidden __clzsi2
08001020 g     F .text	00000004 gpio_bit_reset
080043ee g     F .text	0000001a memchr
0800385a g     F .text	000000b8 _free_r
08000f22 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08001100 g     F .text	00000112 rcu_osci_stab_wait
08003bcc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001032 g     F .text	00000018 rcu_periph_clock_enable
08003566 g     F .text	00000166 .hidden __floatundidf
0800289a g       .text	00000000 t5expq
080028ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003b40 g     F .text	0000008c __register_exitproc
08001a5e g     F .text	00000058 LCD_Write_Bus
0800108c g     F .text	00000010 rcu_bkp_reset_disable
080028aa g       .text	00000000 colinit
08000e3e g     F .text	00000076 adc_inserted_channel_config
080012f8 g     F .text	00000014 rtc_flag_clear
08001592 g     F .text	00000010 get_timer_value
0800299e g       .text	00000000 keyinit
08002922 g       .text	00000000 l88init
08001b64 g     F .text	0000006c spi_config
080029d0 g       .text	00000000 keyscan
0800135c g     F .text	0000000a spi_enable
0800136a g     F .text	0000000c spi_crc_polynomial_set
08002ada g     F .text	00000546 .hidden __divdf3
080030c4 g     F .text	0000044c .hidden __muldf3
08000cd6 g     F .text	0000001a adc_data_alignment_config
08003c94 g     F .text	00000002 __malloc_lock
080010ec g     F .text	00000014 rcu_flag_get
08002252 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad8 g     F .text	00000146 main
080002b4 g     O .text	00000600 asc2_1608
08002700  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001024 g     F .text	0000000e pmu_backup_write_enable
08003912 g     F .text	00000102 _malloc_r
080015c4 g     F .text	00000012 eclic_mode_enable
08003ac4 g     F .text	00000018 strcmp
08001380 g     F .text	0000011c SystemInit
080020c4 g     F .text	00000050 LCD_Fill
0800165c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
0800375c g     F .text	00000010 atexit
08003b06 g     F .text	0000003a _write_r
08001ae2 g     F .text	00000082 LCD_Address_Set
08004034 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
0800104a g     F .text	00000018 rcu_periph_reset_enable
08003d9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001bf6 g     F .text	00000464 Lcd_Init
080012be g     F .text	00000018 rtc_register_sync_wait
0800107e g     F .text	0000000e rcu_bkp_reset_enable
0800264e g     F .text	000000ae initPlant
080044b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002954 g       .text	00000000 l88row
0800165e g     F .text	00000140 ADC3powerUpInit
080044f8 g       .lalign	00000000 _data_lma
08001bd0 g     F .text	00000026 Lcd_SetType
0800189e g     F .text	000000ce lcd_delay_1ms
08001212 g     F .text	00000018 rcu_osci_on
08000ee8 g     F .text	0000003a adc_external_trigger_config
0800376c g     F .text	00000036 exit
08001376 g     F .text	0000000a spi_i2s_flag_get
080015a2 g     F .text	00000022 eclic_init
0800196c g     F .text	000000c2 LCD_WR_Queue
08000d36 g     F .text	0000004a adc_channel_length_config
0800149c g     F .text	0000004c _exit
08004140 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c8e g     F .text	00000048 adc_special_function_config
0800109c g     F .text	00000040 rcu_adc_clock_config
08000f78 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080021f2 g     F .text	00000060 LCD_ShowStr
08000d00 g     F .text	00000022 adc_calibration_enable



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
 800001c:	179e                	slli	a5,a5,0x27
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	17f2                	slli	a5,a5,0x3c
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1848                	addi	a0,sp,52
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
 800019a:	5ee28293          	addi	t0,t0,1518 # 8002784 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	55a28293          	addi	t0,t0,1370 # 8002700 <trap_entry>
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
 80001c6:	33650513          	addi	a0,a0,822 # 80044f8 <__fini_array_end>
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
 8000214:	59250513          	addi	a0,a0,1426 # 80037a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	544080e7          	jalr	1348(ra) # 800375c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	5ba080e7          	jalr	1466(ra) # 80037da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	408080e7          	jalr	1032(ra) # 8001630 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a4080e7          	jalr	-1884(ra) # 8000ad8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	53030067          	jr	1328(t1) # 800376c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52148>
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
 80008b8:	0000 0000 4000 40af 6572 6461 2073 6573     .....@.@reads se
 80008c8:	736e 726f 0000 0000 7547 6b72 0061 0000     nsor....Gurka...
 80008d8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008e8:	0025 0000 4f4e 5320 4355 2048 4c50 4e41     %...NO SUCH PLAN
 80008f8:	0054 0000 3025 6432 3a48 3025 6432 3a4d     T...%02dH:%02dM:
 8000908:	3025 6432 0053 0000 7325 0000 3030 3a48     %02dS...%s..00H:
 8000918:	3030 3a4d 3030 0053 4b4f 0000 26e4 0000     00M:00S.OK...&..
 8000928:	2634 0000 263a 0000 2634 0000 26d6 0000     4&..:&..4&...&..
 8000938:	2634 0000 263a 0000 26e4 0000 26e4 0000     4&..:&...&...&..
 8000948:	26d6 0000 263a 0000 261a 0000 261a 0000     .&..:&...&...&..
 8000958:	261a 0000 263e 0000 2aea 0000 2aea 0000     .&..>&...*...*..
 8000968:	2b02 0000 2ae4 0000 2ae4 0000 2b90 0000     .+...*...*...+..
 8000978:	2b02 0000 2ae4 0000 2b90 0000 2ae4 0000     .+...*...+...*..
 8000988:	2b02 0000 2ae2 0000 2ae2 0000 2ae2 0000     .+...*...*...*..
 8000998:	2b90 0000                                   .+..

0800099c <__clz_tab>:
 800099c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009ac:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009bc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009cc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a0c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a8c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a9c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aac:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000abc:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000acc:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ad8 <main>:
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
 8000ad8:	737d                	lui	t1,0xfffff
 8000ada:	d9010113          	addi	sp,sp,-624
 8000ade:	26112623          	sw	ra,620(sp)
 8000ae2:	26812423          	sw	s0,616(sp)
 8000ae6:	26912223          	sw	s1,612(sp)
 8000aea:	27212023          	sw	s2,608(sp)
 8000aee:	25312e23          	sw	s3,604(sp)
 8000af2:	25412c23          	sw	s4,600(sp)
 8000af6:	25512a23          	sw	s5,596(sp)
 8000afa:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000afc:	00002097          	auipc	ra,0x2
 8000b00:	d6c080e7          	jalr	-660(ra) # 8002868 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b04:	00002097          	auipc	ra,0x2
 8000b08:	da6080e7          	jalr	-602(ra) # 80028aa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	e16080e7          	jalr	-490(ra) # 8002922 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); // Initialize RTC
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	7e6080e7          	jalr	2022(ra) # 80022fa <rtcInit>
  rtc_counter_set(0);
 8000b1c:	4501                	li	a0,0
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	72e080e7          	jalr	1838(ra) # 800124c <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b26:	4501                	li	a0,0
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	b36080e7          	jalr	-1226(ra) # 800165e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b30:	4505                	li	a0,1
 8000b32:	00001097          	auipc	ra,0x1
 8000b36:	09e080e7          	jalr	158(ra) # 8001bd0 <Lcd_SetType>
  Lcd_Init();
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	0bc080e7          	jalr	188(ra) # 8001bf6 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b42:	4501                	li	a0,0
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	516080e7          	jalr	1302(ra) # 800205a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b4c:	6785                	lui	a5,0x1
 8000b4e:	25078713          	addi	a4,a5,592 # 1250 <__stack_size+0x250>
 8000b52:	74fd                	lui	s1,0xfffff
 8000b54:	970a                	add	a4,a4,sp
 8000b56:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b5a:	25078713          	addi	a4,a5,592
 8000b5e:	970a                	add	a4,a4,sp
 8000b60:	db848413          	addi	s0,s1,-584 # ffffedb8 <RCU+0xbffdddb8>
 8000b64:	db448493          	addi	s1,s1,-588
 8000b68:	94ba                	add	s1,s1,a4
 8000b6a:	943a                	add	s0,s0,a4
 8000b6c:	08001537          	lui	a0,0x8001
 8000b70:	85a6                	mv	a1,s1
 8000b72:	8622                	mv	a2,s0
 8000b74:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b78:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b7c:	da09aa23          	sw	zero,-588(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b80:	00002097          	auipc	ra,0x2
 8000b84:	ace080e7          	jalr	-1330(ra) # 800264e <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	85a6                	mv	a1,s1
 8000b8a:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b8e:	8622                	mv	a2,s0
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	abe080e7          	jalr	-1346(ra) # 800264e <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	85a6                	mv	a1,s1
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ba4:	84ca                	mv	s1,s2
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	aa8080e7          	jalr	-1368(ra) # 800264e <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bae:	4a01                	li	s4,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000bb0:	3e800a93          	li	s5,1000
      {
        //LCD_Clear(BLACK);
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bb4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bb6:	4981                	li	s3,0
    idle++; // Manage Async events
 8000bb8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	ce0080e7          	jalr	-800(ra) # 800289a <t5expq>
 8000bc2:	d97d                	beqz	a0,8000bb8 <main+0xe0>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bc4:	00002097          	auipc	ra,0x2
 8000bc8:	d26080e7          	jalr	-730(ra) # 80028ea <colset>
      ms++;             // ...One second heart beat
 8000bcc:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d86080e7          	jalr	-634(ra) # 8002954 <l88row>
      if (ms == 1000)
 8000bd6:	035a1663          	bne	s4,s5,8000c02 <main+0x12a>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bda:	db492583          	lw	a1,-588(s2)
 8000bde:	4685                	li	a3,1
 8000be0:	8d848613          	addi	a2,s1,-1832
 8000be4:	8522                	mv	a0,s0
 8000be6:	00002097          	auipc	ra,0x2
 8000bea:	954080e7          	jalr	-1708(ra) # 800253a <updatePlantReading>
        //renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bee:	db492583          	lw	a1,-588(s2)
 8000bf2:	8d848613          	addi	a2,s1,-1832
 8000bf6:	8522                	mv	a0,s0
 8000bf8:	00001097          	auipc	ra,0x1
 8000bfc:	7a0080e7          	jalr	1952(ra) # 8002398 <renderOnePlant>
        //LCD_ShowNum(55, 40, rtc_counter_get(), 4, WHITE);

        ms = 0;
 8000c00:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c02:	4089d593          	srai	a1,s3,0x8
 8000c06:	4501                	li	a0,0
 8000c08:	00002097          	auipc	ra,0x2
 8000c0c:	d82080e7          	jalr	-638(ra) # 800298a <l88mem>
      l88mem(1, idle);
 8000c10:	85ce                	mv	a1,s3
 8000c12:	4505                	li	a0,1
 8000c14:	00002097          	auipc	ra,0x2
 8000c18:	d76080e7          	jalr	-650(ra) # 800298a <l88mem>
      idle = 0;
 8000c1c:	bf69                	j	8000bb6 <main+0xde>

08000c1e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c1e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c20:	400127b7          	lui	a5,0x40012
{
 8000c24:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c26:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c2a:	00f50b63          	beq	a0,a5,8000c40 <adc_deinit+0x22>
 8000c2e:	400137b7          	lui	a5,0x40013
 8000c32:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c36:	02f50363          	beq	a0,a5,8000c5c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c3a:	40b2                	lw	ra,12(sp)
 8000c3c:	0141                	addi	sp,sp,16
 8000c3e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c40:	30900513          	li	a0,777
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	406080e7          	jalr	1030(ra) # 800104a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c4c:	30900513          	li	a0,777
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c54:	00000317          	auipc	t1,0x0
 8000c58:	40e30067          	jr	1038(t1) # 8001062 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c5c:	30a00513          	li	a0,778
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	3ea080e7          	jalr	1002(ra) # 800104a <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c68:	30a00513          	li	a0,778
 8000c6c:	b7d5                	j	8000c50 <adc_deinit+0x32>

08000c6e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c6e:	400127b7          	lui	a5,0x40012
 8000c72:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c76:	fff106b7          	lui	a3,0xfff10
 8000c7a:	16fd                	addi	a3,a3,-1
 8000c7c:	8f75                	and	a4,a4,a3
 8000c7e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c82:	4047a703          	lw	a4,1028(a5)
 8000c86:	8d59                	or	a0,a0,a4
 8000c88:	40a7a223          	sw	a0,1028(a5)
}
 8000c8c:	8082                	ret

08000c8e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c8e:	1005f793          	andi	a5,a1,256
 8000c92:	4005f713          	andi	a4,a1,1024
 8000c96:	8989                	andi	a1,a1,2
 8000c98:	c20d                	beqz	a2,8000cba <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9a:	c789                	beqz	a5,8000ca4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	1007e793          	ori	a5,a5,256
 8000ca2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca4:	c709                	beqz	a4,8000cae <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	4007e793          	ori	a5,a5,1024
 8000cac:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cae:	c589                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cb0:	451c                	lw	a5,8(a0)
 8000cb2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cb8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cba:	c789                	beqz	a5,8000cc4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cbc:	415c                	lw	a5,4(a0)
 8000cbe:	eff7f793          	andi	a5,a5,-257
 8000cc2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc4:	c709                	beqz	a4,8000cce <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	bff7f793          	andi	a5,a5,-1025
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cce:	d5ed                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd0:	451c                	lw	a5,8(a0)
 8000cd2:	9bf5                	andi	a5,a5,-3
 8000cd4:	b7cd                	j	8000cb6 <adc_special_function_config+0x28>

08000cd6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cd6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cd8:	c599                	beqz	a1,8000ce6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cda:	6705                	lui	a4,0x1
 8000cdc:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ce0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce2:	c51c                	sw	a5,8(a0)
    }
}
 8000ce4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce6:	777d                	lui	a4,0xfffff
 8000ce8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cec:	8ff9                	and	a5,a5,a4
 8000cee:	bfd5                	j	8000ce2 <adc_data_alignment_config+0xc>

08000cf0 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	8b85                	andi	a5,a5,1
 8000cf4:	e789                	bnez	a5,8000cfe <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0017e793          	ori	a5,a5,1
 8000cfc:	c51c                	sw	a5,8(a0)
    }       
}
 8000cfe:	8082                	ret

08000d00 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	00850713          	addi	a4,a0,8
 8000d06:	0087e793          	ori	a5,a5,8
 8000d0a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d0c:	431c                	lw	a5,0(a4)
 8000d0e:	8ba1                	andi	a5,a5,8
 8000d10:	fff5                	bnez	a5,8000d0c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0047e793          	ori	a5,a5,4
 8000d18:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d1a:	431c                	lw	a5,0(a4)
 8000d1c:	8b91                	andi	a5,a5,4
 8000d1e:	fff5                	bnez	a5,8000d1a <adc_calibration_enable+0x1a>
    }
}
 8000d20:	8082                	ret

08000d22 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d22:	40012737          	lui	a4,0x40012
 8000d26:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d2a:	008006b7          	lui	a3,0x800
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	40f72423          	sw	a5,1032(a4)
}
 8000d34:	8082                	ret

08000d36 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d36:	4785                	li	a5,1
 8000d38:	00f58663          	beq	a1,a5,8000d44 <adc_channel_length_config+0xe>
 8000d3c:	4789                	li	a5,2
 8000d3e:	02f58263          	beq	a1,a5,8000d62 <adc_channel_length_config+0x2c>
 8000d42:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d44:	555c                	lw	a5,44(a0)
 8000d46:	ff100737          	lui	a4,0xff100
 8000d4a:	177d                	addi	a4,a4,-1
 8000d4c:	8ff9                	and	a5,a5,a4
 8000d4e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d50:	555c                	lw	a5,44(a0)
 8000d52:	167d                	addi	a2,a2,-1
 8000d54:	0652                	slli	a2,a2,0x14
 8000d56:	00f00737          	lui	a4,0xf00
 8000d5a:	8e79                	and	a2,a2,a4
 8000d5c:	8e5d                	or	a2,a2,a5
 8000d5e:	d550                	sw	a2,44(a0)
        break;
 8000d60:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d62:	5d1c                	lw	a5,56(a0)
 8000d64:	ffd00737          	lui	a4,0xffd00
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6e:	5d1c                	lw	a5,56(a0)
 8000d70:	167d                	addi	a2,a2,-1
 8000d72:	0652                	slli	a2,a2,0x14
 8000d74:	00300737          	lui	a4,0x300
 8000d78:	8e79                	and	a2,a2,a4
 8000d7a:	8e5d                	or	a2,a2,a5
 8000d7c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d7e:	8082                	ret

08000d80 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d80:	4715                	li	a4,5
 8000d82:	04b76363          	bltu	a4,a1,8000dc8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d86:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d8a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d8e:	47fd                	li	a5,31
 8000d90:	00b797b3          	sll	a5,a5,a1
 8000d94:	fff7c793          	not	a5,a5
 8000d98:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d9c:	00b615b3          	sll	a1,a2,a1
 8000da0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000da2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000da4:	47a5                	li	a5,9
 8000da6:	06c7e963          	bltu	a5,a2,8000e18 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000daa:	478d                	li	a5,3
 8000dac:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000db0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db2:	471d                	li	a4,7
 8000db4:	00c71733          	sll	a4,a4,a2
 8000db8:	fff74713          	not	a4,a4
 8000dbc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dbe:	00c69633          	sll	a2,a3,a2
 8000dc2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dc4:	c910                	sw	a2,16(a0)
 8000dc6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dc8:	47ad                	li	a5,11
 8000dca:	02b7e363          	bltu	a5,a1,8000df0 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dce:	15e9                	addi	a1,a1,-6
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dd4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dec:	d90c                	sw	a1,48(a0)
 8000dee:	bf5d                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000df0:	47bd                	li	a5,15
 8000df2:	fab7e9e3          	bltu	a5,a1,8000da4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000df6:	15d1                	addi	a1,a1,-12
 8000df8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dfc:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	47fd                	li	a5,31
 8000e02:	00b797b3          	sll	a5,a5,a1
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e0e:	00b615b3          	sll	a1,a2,a1
 8000e12:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e14:	d54c                	sw	a1,44(a0)
 8000e16:	b779                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e18:	47c5                	li	a5,17
 8000e1a:	02c7e163          	bltu	a5,a2,8000e3c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e1e:	478d                	li	a5,3
 8000e20:	1659                	addi	a2,a2,-10
 8000e22:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e26:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	479d                	li	a5,7
 8000e2a:	00c797b3          	sll	a5,a5,a2
 8000e2e:	fff7c793          	not	a5,a5
 8000e32:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e34:	00c69633          	sll	a2,a3,a2
 8000e38:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e3a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e3c:	8082                	ret

08000e3e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e3e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e40:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e42:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e46:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e48:	8b8d                	andi	a5,a5,3
 8000e4a:	40b785b3          	sub	a1,a5,a1
 8000e4e:	57ed                	li	a5,-5
 8000e50:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e54:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e56:	05bd                	addi	a1,a1,15
 8000e58:	00b71733          	sll	a4,a4,a1
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e64:	00b615b3          	sll	a1,a2,a1
 8000e68:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e6a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e6c:	02c7e163          	bltu	a5,a2,8000e8e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e70:	470d                	li	a4,3
 8000e72:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e76:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e78:	471d                	li	a4,7
 8000e7a:	00c71733          	sll	a4,a4,a2
 8000e7e:	fff74713          	not	a4,a4
 8000e82:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e84:	00c69633          	sll	a2,a3,a2
 8000e88:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e8a:	c910                	sw	a2,16(a0)
 8000e8c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e8e:	47c5                	li	a5,17
 8000e90:	02c7e163          	bltu	a5,a2,8000eb2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e94:	478d                	li	a5,3
 8000e96:	1659                	addi	a2,a2,-10
 8000e98:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e9c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	479d                	li	a5,7
 8000ea0:	00c797b3          	sll	a5,a5,a2
 8000ea4:	fff7c793          	not	a5,a5
 8000ea8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eaa:	00c69633          	sll	a2,a3,a2
 8000eae:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eb0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eb2:	8082                	ret

08000eb4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000eb4:	4785                	li	a5,1
 8000eb6:	00f58663          	beq	a1,a5,8000ec2 <adc_external_trigger_source_config+0xe>
 8000eba:	4789                	li	a5,2
 8000ebc:	00f58d63          	beq	a1,a5,8000ed6 <adc_external_trigger_source_config+0x22>
 8000ec0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ec2:	4514                	lw	a3,8(a0)
 8000ec4:	fff205b7          	lui	a1,0xfff20
 8000ec8:	15fd                	addi	a1,a1,-1
 8000eca:	8eed                	and	a3,a3,a1
 8000ecc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ece:	4518                	lw	a4,8(a0)
 8000ed0:	8f51                	or	a4,a4,a2
 8000ed2:	c518                	sw	a4,8(a0)
        break;
 8000ed4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ed6:	4518                	lw	a4,8(a0)
 8000ed8:	76e5                	lui	a3,0xffff9
 8000eda:	16fd                	addi	a3,a3,-1
 8000edc:	8f75                	and	a4,a4,a3
 8000ede:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	8fd1                	or	a5,a5,a2
 8000ee4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ee6:	8082                	ret

08000ee8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ee8:	0015f793          	andi	a5,a1,1
 8000eec:	8989                	andi	a1,a1,2
 8000eee:	ce09                	beqz	a2,8000f08 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef0:	c791                	beqz	a5,8000efc <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ef2:	451c                	lw	a5,8(a0)
 8000ef4:	00100737          	lui	a4,0x100
 8000ef8:	8fd9                	or	a5,a5,a4
 8000efa:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efc:	c589                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	6721                	lui	a4,0x8
 8000f02:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f04:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f06:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f08:	c799                	beqz	a5,8000f16 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f0a:	451c                	lw	a5,8(a0)
 8000f0c:	fff00737          	lui	a4,0xfff00
 8000f10:	177d                	addi	a4,a4,-1
 8000f12:	8ff9                	and	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	d9e5                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f18:	451c                	lw	a5,8(a0)
 8000f1a:	7761                	lui	a4,0xffff8
 8000f1c:	177d                	addi	a4,a4,-1
 8000f1e:	8ff9                	and	a5,a5,a4
 8000f20:	b7d5                	j	8000f04 <adc_external_trigger_config+0x1c>

08000f22 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f22:	0015f793          	andi	a5,a1,1
 8000f26:	c791                	beqz	a5,8000f32 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	00400737          	lui	a4,0x400
 8000f2e:	8fd9                	or	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	c591                	beqz	a1,8000f40 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f36:	451c                	lw	a5,8(a0)
 8000f38:	00200737          	lui	a4,0x200
 8000f3c:	8fd9                	or	a5,a5,a4
 8000f3e:	c51c                	sw	a5,8(a0)
    }
}
 8000f40:	8082                	ret

08000f42 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f42:	4568                	lw	a0,76(a0)
}
 8000f44:	0542                	slli	a0,a0,0x10
 8000f46:	8141                	srli	a0,a0,0x10
 8000f48:	8082                	ret

08000f4a <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f4a:	4108                	lw	a0,0(a0)
 8000f4c:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f4e:	00a03533          	snez	a0,a0
 8000f52:	8082                	ret

08000f54 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f54:	411c                	lw	a5,0(a0)
 8000f56:	fff5c593          	not	a1,a1
 8000f5a:	8dfd                	and	a1,a1,a5
 8000f5c:	c10c                	sw	a1,0(a0)
}
 8000f5e:	8082                	ret

08000f60 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f60:	1141                	addi	sp,sp,-16
 8000f62:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f64:	00000097          	auipc	ra,0x0
 8000f68:	11a080e7          	jalr	282(ra) # 800107e <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f6c:	40b2                	lw	ra,12(sp)
 8000f6e:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f70:	00000317          	auipc	t1,0x0
 8000f74:	11c30067          	jr	284(t1) # 800108c <rcu_bkp_reset_disable>

08000f78 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f78:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f7c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f80:	c399                	beqz	a5,8000f86 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f82:	00c8e8b3          	or	a7,a7,a2
{
 8000f86:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f88:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f8a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f8c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f90:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f94:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f96:	00fe1633          	sll	a2,t3,a5
 8000f9a:	8e75                	and	a2,a2,a3
 8000f9c:	c21d                	beqz	a2,8000fc2 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f9e:	00279713          	slli	a4,a5,0x2
 8000fa2:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fa6:	00ee9833          	sll	a6,t4,a4
 8000faa:	fff84813          	not	a6,a6
 8000fae:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fb2:	00e89733          	sll	a4,a7,a4
 8000fb6:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fba:	05e59963          	bne	a1,t5,800100c <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fbe:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fc0:	c118                	sw	a4,0(a0)
 8000fc2:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fc4:	fc6799e3          	bne	a5,t1,8000f96 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fc8:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fca:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fd0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fd4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fd6:	00fe1633          	sll	a2,t3,a5
 8000fda:	8e75                	and	a2,a2,a3
 8000fdc:	c605                	beqz	a2,8001004 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fde:	00279713          	slli	a4,a5,0x2
 8000fe2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fe4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe8:	00ee9833          	sll	a6,t4,a4
 8000fec:	fff84813          	not	a6,a6
 8000ff0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000ff4:	00e89733          	sll	a4,a7,a4
 8000ff8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ffc:	01e59c63          	bne	a1,t5,8001014 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001000:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001002:	c158                	sw	a4,4(a0)
 8001004:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001006:	fc6798e3          	bne	a5,t1,8000fd6 <gpio_init+0x5e>
        }
    }
}
 800100a:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800100c:	fbf59ae3          	bne	a1,t6,8000fc0 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001010:	c910                	sw	a2,16(a0)
 8001012:	b77d                	j	8000fc0 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001014:	fff597e3          	bne	a1,t6,8001002 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001018:	c910                	sw	a2,16(a0)
 800101a:	b7e5                	j	8001002 <gpio_init+0x8a>

0800101c <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 800101c:	c90c                	sw	a1,16(a0)
}
 800101e:	8082                	ret

08001020 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001020:	c94c                	sw	a1,20(a0)
}
 8001022:	8082                	ret

08001024 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001024:	40007737          	lui	a4,0x40007
 8001028:	431c                	lw	a5,0(a4)
 800102a:	1007e793          	ori	a5,a5,256
 800102e:	c31c                	sw	a5,0(a4)
}
 8001030:	8082                	ret

08001032 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001032:	400217b7          	lui	a5,0x40021
 8001036:	00655713          	srli	a4,a0,0x6
 800103a:	973e                	add	a4,a4,a5
 800103c:	4314                	lw	a3,0(a4)
 800103e:	4785                	li	a5,1
 8001040:	00a797b3          	sll	a5,a5,a0
 8001044:	8fd5                	or	a5,a5,a3
 8001046:	c31c                	sw	a5,0(a4)
}
 8001048:	8082                	ret

0800104a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800104a:	400217b7          	lui	a5,0x40021
 800104e:	00655713          	srli	a4,a0,0x6
 8001052:	973e                	add	a4,a4,a5
 8001054:	4314                	lw	a3,0(a4)
 8001056:	4785                	li	a5,1
 8001058:	00a797b3          	sll	a5,a5,a0
 800105c:	8fd5                	or	a5,a5,a3
 800105e:	c31c                	sw	a5,0(a4)
}
 8001060:	8082                	ret

08001062 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001062:	400217b7          	lui	a5,0x40021
 8001066:	00655713          	srli	a4,a0,0x6
 800106a:	973e                	add	a4,a4,a5
 800106c:	4314                	lw	a3,0(a4)
 800106e:	4785                	li	a5,1
 8001070:	00a797b3          	sll	a5,a5,a0
 8001074:	fff7c793          	not	a5,a5
 8001078:	8ff5                	and	a5,a5,a3
 800107a:	c31c                	sw	a5,0(a4)
}
 800107c:	8082                	ret

0800107e <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800107e:	40021737          	lui	a4,0x40021
 8001082:	531c                	lw	a5,32(a4)
 8001084:	66c1                	lui	a3,0x10
 8001086:	8fd5                	or	a5,a5,a3
 8001088:	d31c                	sw	a5,32(a4)
}
 800108a:	8082                	ret

0800108c <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 800108c:	400216b7          	lui	a3,0x40021
 8001090:	529c                	lw	a5,32(a3)
 8001092:	7741                	lui	a4,0xffff0
 8001094:	177d                	addi	a4,a4,-1
 8001096:	8ff9                	and	a5,a5,a4
 8001098:	d29c                	sw	a5,32(a3)
}
 800109a:	8082                	ret

0800109c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800109c:	400217b7          	lui	a5,0x40021
 80010a0:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010a2:	efff4737          	lui	a4,0xefff4
 80010a6:	177d                	addi	a4,a4,-1
 80010a8:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010aa:	4715                	li	a4,5
 80010ac:	00e50e63          	beq	a0,a4,80010c8 <rcu_adc_clock_config+0x2c>
 80010b0:	00a76963          	bltu	a4,a0,80010c2 <rcu_adc_clock_config+0x26>
 80010b4:	470d                	li	a4,3
 80010b6:	02a77063          	bgeu	a4,a0,80010d6 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010ba:	40021737          	lui	a4,0x40021
 80010be:	c35c                	sw	a5,4(a4)
}
 80010c0:	8082                	ret
    switch(adc_psc){
 80010c2:	471d                	li	a4,7
 80010c4:	fee51be3          	bne	a0,a4,80010ba <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010c8:	053a                	slli	a0,a0,0xe
 80010ca:	7731                	lui	a4,0xfffec
 80010cc:	8d79                	and	a0,a0,a4
 80010ce:	8d5d                	or	a0,a0,a5
 80010d0:	100007b7          	lui	a5,0x10000
 80010d4:	a011                	j	80010d8 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010d6:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d8:	8fc9                	or	a5,a5,a0
            break;
 80010da:	b7c5                	j	80010ba <rcu_adc_clock_config+0x1e>

080010dc <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010dc:	40021737          	lui	a4,0x40021
 80010e0:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010e2:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010e6:	8d5d                	or	a0,a0,a5
 80010e8:	d308                	sw	a0,32(a4)
}
 80010ea:	8082                	ret

080010ec <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010ec:	00655713          	srli	a4,a0,0x6
 80010f0:	400217b7          	lui	a5,0x40021
 80010f4:	973e                	add	a4,a4,a5
 80010f6:	431c                	lw	a5,0(a4)
 80010f8:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 80010fc:	8905                	andi	a0,a0,1
 80010fe:	8082                	ret

08001100 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001100:	1141                	addi	sp,sp,-16
 8001102:	c606                	sw	ra,12(sp)
 8001104:	c422                	sw	s0,8(sp)
 8001106:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001108:	47e9                	li	a5,26
 800110a:	0ef50763          	beq	a0,a5,80011f8 <rcu_osci_stab_wait+0xf8>
 800110e:	00a7ef63          	bltu	a5,a0,800112c <rcu_osci_stab_wait+0x2c>
 8001112:	47c1                	li	a5,16
 8001114:	04f50463          	beq	a0,a5,800115c <rcu_osci_stab_wait+0x5c>
 8001118:	47e1                	li	a5,24
 800111a:	0cf50263          	beq	a0,a5,80011de <rcu_osci_stab_wait+0xde>
 800111e:	c159                	beqz	a0,80011a4 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001120:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001122:	40b2                	lw	ra,12(sp)
 8001124:	4422                	lw	s0,8(sp)
 8001126:	4492                	lw	s1,4(sp)
 8001128:	0141                	addi	sp,sp,16
 800112a:	8082                	ret
    switch(osci){
 800112c:	80050793          	addi	a5,a0,-2048
 8001130:	cba1                	beqz	a5,8001180 <rcu_osci_stab_wait+0x80>
 8001132:	6785                	lui	a5,0x1
 8001134:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001138:	08e50263          	beq	a0,a4,80011bc <rcu_osci_stab_wait+0xbc>
 800113c:	47f1                	li	a5,28
 800113e:	fef511e3          	bne	a0,a5,8001120 <rcu_osci_stab_wait+0x20>
 8001142:	00100437          	lui	s0,0x100
 8001146:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001148:	4575                	li	a0,29
 800114a:	00000097          	auipc	ra,0x0
 800114e:	fa2080e7          	jalr	-94(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001152:	e119                	bnez	a0,8001158 <rcu_osci_stab_wait+0x58>
 8001154:	147d                	addi	s0,s0,-1
 8001156:	f86d                	bnez	s0,8001148 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001158:	4575                	li	a0,29
 800115a:	a821                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800115c:	6441                	lui	s0,0x10
 800115e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001160:	4545                	li	a0,17
 8001162:	00000097          	auipc	ra,0x0
 8001166:	f8a080e7          	jalr	-118(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 800116a:	e119                	bnez	a0,8001170 <rcu_osci_stab_wait+0x70>
 800116c:	147d                	addi	s0,s0,-1
 800116e:	f86d                	bnez	s0,8001160 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001170:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001172:	00000097          	auipc	ra,0x0
 8001176:	f7a080e7          	jalr	-134(ra) # 80010ec <rcu_flag_get>
 800117a:	00a03533          	snez	a0,a0
    return reval;
 800117e:	b755                	j	8001122 <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001180:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001184:	6485                	lui	s1,0x1
    switch(osci){
 8001186:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001188:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 800118c:	8526                	mv	a0,s1
 800118e:	00000097          	auipc	ra,0x0
 8001192:	f5e080e7          	jalr	-162(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001196:	e119                	bnez	a0,800119c <rcu_osci_stab_wait+0x9c>
 8001198:	147d                	addi	s0,s0,-1
 800119a:	f86d                	bnez	s0,800118c <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 800119c:	6505                	lui	a0,0x1
 800119e:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011a2:	bfc1                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011a4:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011a8:	4505                	li	a0,1
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	f42080e7          	jalr	-190(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011b2:	e119                	bnez	a0,80011b8 <rcu_osci_stab_wait+0xb8>
 80011b4:	147d                	addi	s0,s0,-1
 80011b6:	f86d                	bnez	s0,80011a8 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011b8:	4505                	li	a0,1
 80011ba:	bf65                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011bc:	00100437          	lui	s0,0x100
 80011c0:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011c2:	90178493          	addi	s1,a5,-1791
 80011c6:	8526                	mv	a0,s1
 80011c8:	00000097          	auipc	ra,0x0
 80011cc:	f24080e7          	jalr	-220(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011d0:	e119                	bnez	a0,80011d6 <rcu_osci_stab_wait+0xd6>
 80011d2:	147d                	addi	s0,s0,-1
 80011d4:	f86d                	bnez	s0,80011c6 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011d6:	6505                	lui	a0,0x1
 80011d8:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011dc:	bf59                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011de:	00100437          	lui	s0,0x100
 80011e2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011e4:	4565                	li	a0,25
 80011e6:	00000097          	auipc	ra,0x0
 80011ea:	f06080e7          	jalr	-250(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ee:	e119                	bnez	a0,80011f4 <rcu_osci_stab_wait+0xf4>
 80011f0:	147d                	addi	s0,s0,-1
 80011f2:	f86d                	bnez	s0,80011e4 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011f4:	4565                	li	a0,25
 80011f6:	bfb5                	j	8001172 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011f8:	00100437          	lui	s0,0x100
 80011fc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 80011fe:	456d                	li	a0,27
 8001200:	00000097          	auipc	ra,0x0
 8001204:	eec080e7          	jalr	-276(ra) # 80010ec <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001208:	e119                	bnez	a0,800120e <rcu_osci_stab_wait+0x10e>
 800120a:	147d                	addi	s0,s0,-1
 800120c:	f86d                	bnez	s0,80011fe <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800120e:	456d                	li	a0,27
 8001210:	b78d                	j	8001172 <rcu_osci_stab_wait+0x72>

08001212 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001212:	400217b7          	lui	a5,0x40021
 8001216:	00655713          	srli	a4,a0,0x6
 800121a:	973e                	add	a4,a4,a5
 800121c:	4314                	lw	a3,0(a4)
 800121e:	4785                	li	a5,1
 8001220:	00a797b3          	sll	a5,a5,a0
 8001224:	8fd5                	or	a5,a5,a3
 8001226:	c31c                	sw	a5,0(a4)
}
 8001228:	8082                	ret

0800122a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800122a:	40003737          	lui	a4,0x40003
 800122e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001232:	0107e793          	ori	a5,a5,16
 8001236:	80f72223          	sw	a5,-2044(a4)
}
 800123a:	8082                	ret

0800123c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800123c:	40003737          	lui	a4,0x40003
 8001240:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001244:	9bbd                	andi	a5,a5,-17
 8001246:	80f72223          	sw	a5,-2044(a4)
}
 800124a:	8082                	ret

0800124c <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 800124c:	1101                	addi	sp,sp,-32
 800124e:	ce06                	sw	ra,28(sp)
 8001250:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001252:	00000097          	auipc	ra,0x0
 8001256:	fd8080e7          	jalr	-40(ra) # 800122a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800125a:	4532                	lw	a0,12(sp)
 800125c:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001260:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001262:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001266:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001268:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800126c:	8141                	srli	a0,a0,0x10
 800126e:	80a7ae23          	sw	a0,-2020(a5)
}
 8001272:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001274:	00000317          	auipc	t1,0x0
 8001278:	fc830067          	jr	-56(t1) # 800123c <rtc_configuration_mode_exit>

0800127c <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 800127c:	1101                	addi	sp,sp,-32
 800127e:	ce06                	sw	ra,28(sp)
 8001280:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 8001282:	00000097          	auipc	ra,0x0
 8001286:	fa8080e7          	jalr	-88(ra) # 800122a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800128a:	4532                	lw	a0,12(sp)
 800128c:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001290:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001292:	01055793          	srli	a5,a0,0x10
 8001296:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 8001298:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129a:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 800129e:	8141                	srli	a0,a0,0x10
 80012a0:	80a72623          	sw	a0,-2036(a4)
}
 80012a4:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012a6:	00000317          	auipc	t1,0x0
 80012aa:	f9630067          	jr	-106(t1) # 800123c <rtc_configuration_mode_exit>

080012ae <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012ae:	40003737          	lui	a4,0x40003
 80012b2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012b6:	0207f793          	andi	a5,a5,32
 80012ba:	dfe5                	beqz	a5,80012b2 <rtc_lwoff_wait+0x4>
    }
}
 80012bc:	8082                	ret

080012be <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012be:	40003737          	lui	a4,0x40003
 80012c2:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c6:	9bdd                	andi	a5,a5,-9
 80012c8:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012cc:	80472783          	lw	a5,-2044(a4)
 80012d0:	8ba1                	andi	a5,a5,8
 80012d2:	dfed                	beqz	a5,80012cc <rtc_register_sync_wait+0xe>
    }
}
 80012d4:	8082                	ret

080012d6 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012d6:	400037b7          	lui	a5,0x40003
 80012da:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012de:	400036b7          	lui	a3,0x40003
 80012e2:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012e6:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012ea:	00e79563          	bne	a5,a4,80012f4 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012ee:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 80012f0:	8d5d                	or	a0,a0,a5
 80012f2:	8082                	ret
 80012f4:	87ba                	mv	a5,a4
 80012f6:	b7f5                	j	80012e2 <rtc_counter_get+0xc>

080012f8 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 80012f8:	400037b7          	lui	a5,0x40003
 80012fc:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001300:	fff54513          	not	a0,a0
 8001304:	8d79                	and	a0,a0,a4
 8001306:	80a7a223          	sw	a0,-2044(a5)
}
 800130a:	8082                	ret

0800130c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800130c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001310:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001314:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001318:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800131c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001320:	00052c23          	sw	zero,24(a0)
}
 8001324:	8082                	ret

08001326 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001326:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001328:	670d                	lui	a4,0x3
 800132a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800132e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001330:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001332:	419c                	lw	a5,0(a1)
 8001334:	8fd5                	or	a5,a5,a3
 8001336:	4594                	lw	a3,8(a1)
 8001338:	8fd5                	or	a5,a5,a3
 800133a:	45d4                	lw	a3,12(a1)
 800133c:	8fd5                	or	a5,a5,a3
 800133e:	4994                	lw	a3,16(a1)
 8001340:	8fd5                	or	a5,a5,a3
 8001342:	49d4                	lw	a3,20(a1)
 8001344:	8fd5                	or	a5,a5,a3
 8001346:	4d94                	lw	a3,24(a1)
 8001348:	8fd5                	or	a5,a5,a3
 800134a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800134c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800134e:	4d5c                	lw	a5,28(a0)
 8001350:	777d                	lui	a4,0xfffff
 8001352:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001356:	8ff9                	and	a5,a5,a4
 8001358:	cd5c                	sw	a5,28(a0)
}
 800135a:	8082                	ret

0800135c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800135c:	411c                	lw	a5,0(a0)
 800135e:	0407e793          	ori	a5,a5,64
 8001362:	c11c                	sw	a5,0(a0)
}
 8001364:	8082                	ret

08001366 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001366:	c54c                	sw	a1,12(a0)
}
 8001368:	8082                	ret

0800136a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800136a:	411c                	lw	a5,0(a0)
 800136c:	6709                	lui	a4,0x2
 800136e:	8fd9                	or	a5,a5,a4
 8001370:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001372:	c90c                	sw	a1,16(a0)
}
 8001374:	8082                	ret

08001376 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001376:	4508                	lw	a0,8(a0)
 8001378:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800137a:	00a03533          	snez	a0,a0
 800137e:	8082                	ret

08001380 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001380:	400217b7          	lui	a5,0x40021
 8001384:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001386:	e0ff06b7          	lui	a3,0xe0ff0
 800138a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800138c:	00176713          	ori	a4,a4,1
 8001390:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001392:	43d8                	lw	a4,4(a5)
 8001394:	8f75                	and	a4,a4,a3
 8001396:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001398:	4398                	lw	a4,0(a5)
 800139a:	fef706b7          	lui	a3,0xfef70
 800139e:	16fd                	addi	a3,a3,-1
 80013a0:	8f75                	and	a4,a4,a3
 80013a2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013a4:	4398                	lw	a4,0(a5)
 80013a6:	fffc06b7          	lui	a3,0xfffc0
 80013aa:	16fd                	addi	a3,a3,-1
 80013ac:	8f75                	and	a4,a4,a3
 80013ae:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013b0:	43d8                	lw	a4,4(a5)
 80013b2:	df0106b7          	lui	a3,0xdf010
 80013b6:	16fd                	addi	a3,a3,-1
 80013b8:	8f75                	and	a4,a4,a3
 80013ba:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013bc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013c0:	4398                	lw	a4,0(a5)
 80013c2:	eaf706b7          	lui	a3,0xeaf70
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013cc:	00ff0737          	lui	a4,0xff0
 80013d0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013d2:	4394                	lw	a3,0(a5)
 80013d4:	6741                	lui	a4,0x10
 80013d6:	8ed9                	or	a3,a3,a4
 80013d8:	c394                	sw	a3,0(a5)
 80013da:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013de:	40021737          	lui	a4,0x40021
 80013e2:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013e4:	00e69613          	slli	a2,a3,0xe
 80013e8:	00064463          	bltz	a2,80013f0 <SystemInit+0x70>
 80013ec:	17fd                	addi	a5,a5,-1
 80013ee:	fbf5                	bnez	a5,80013e2 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80013f0:	400217b7          	lui	a5,0x40021
 80013f4:	4398                	lw	a4,0(a5)
 80013f6:	00e71693          	slli	a3,a4,0xe
 80013fa:	0006c363          	bltz	a3,8001400 <SystemInit+0x80>
        while(1){
        }
 80013fe:	a001                	j	80013fe <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001400:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001402:	dfc406b7          	lui	a3,0xdfc40
 8001406:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001408:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800140a:	43d8                	lw	a4,4(a5)
 800140c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800140e:	43d8                	lw	a4,4(a5)
 8001410:	40076713          	ori	a4,a4,1024
 8001414:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001416:	43d8                	lw	a4,4(a5)
 8001418:	8f75                	and	a4,a4,a3
 800141a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800141c:	43d8                	lw	a4,4(a5)
 800141e:	202906b7          	lui	a3,0x20290
 8001422:	8f55                	or	a4,a4,a3
 8001424:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001426:	57d8                	lw	a4,44(a5)
 8001428:	76bd                	lui	a3,0xfffef
 800142a:	8f75                	and	a4,a4,a3
 800142c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800142e:	57d8                	lw	a4,44(a5)
 8001430:	66c1                	lui	a3,0x10
 8001432:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001436:	8f55                	or	a4,a4,a3
 8001438:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800143a:	4398                	lw	a4,0(a5)
 800143c:	040006b7          	lui	a3,0x4000
 8001440:	8f55                	or	a4,a4,a3
 8001442:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001444:	400217b7          	lui	a5,0x40021
 8001448:	4398                	lw	a4,0(a5)
 800144a:	00471693          	slli	a3,a4,0x4
 800144e:	fe06dde3          	bgez	a3,8001448 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001452:	4398                	lw	a4,0(a5)
 8001454:	100006b7          	lui	a3,0x10000
 8001458:	8f55                	or	a4,a4,a3
 800145a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800145c:	400217b7          	lui	a5,0x40021
 8001460:	4398                	lw	a4,0(a5)
 8001462:	00271693          	slli	a3,a4,0x2
 8001466:	fe06dde3          	bgez	a3,8001460 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800146a:	4398                	lw	a4,0(a5)
 800146c:	010006b7          	lui	a3,0x1000
 8001470:	8f55                	or	a4,a4,a3
 8001472:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001474:	400217b7          	lui	a5,0x40021
 8001478:	4398                	lw	a4,0(a5)
 800147a:	00671693          	slli	a3,a4,0x6
 800147e:	fe06dde3          	bgez	a3,8001478 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001482:	43d8                	lw	a4,4(a5)
 8001484:	9b71                	andi	a4,a4,-4
 8001486:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001488:	43d8                	lw	a4,4(a5)
 800148a:	00276713          	ori	a4,a4,2
 800148e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001490:	40021737          	lui	a4,0x40021
 8001494:	435c                	lw	a5,4(a4)
 8001496:	8ba1                	andi	a5,a5,8
 8001498:	dff5                	beqz	a5,8001494 <SystemInit+0x114>
}
 800149a:	8082                	ret

0800149c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800149c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800149e:	080005b7          	lui	a1,0x8000
{
 80014a2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014a4:	467d                	li	a2,31
{
 80014a6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014a8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014ac:	850a                	mv	a0,sp
{
 80014ae:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014b0:	00002097          	auipc	ra,0x2
 80014b4:	394080e7          	jalr	916(ra) # 8003844 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014b8:	4679                	li	a2,30
 80014ba:	858a                	mv	a1,sp
 80014bc:	4509                	li	a0,2
 80014be:	00002097          	auipc	ra,0x2
 80014c2:	630080e7          	jalr	1584(ra) # 8003aee <write>
  write_hex(STDERR_FILENO, code);
 80014c6:	85a2                	mv	a1,s0
 80014c8:	4509                	li	a0,2
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	04c080e7          	jalr	76(ra) # 8001516 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014d2:	080005b7          	lui	a1,0x8000
 80014d6:	4605                	li	a2,1
 80014d8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014dc:	4509                	li	a0,2
 80014de:	00002097          	auipc	ra,0x2
 80014e2:	610080e7          	jalr	1552(ra) # 8003aee <write>

  for (;;);
 80014e6:	a001                	j	80014e6 <_exit+0x4a>

080014e8 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014e8:	20000737          	lui	a4,0x20000
 80014ec:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80014f0:	431c                	lw	a5,0(a4)
 80014f2:	200006b7          	lui	a3,0x20000
 80014f6:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 80014fa:	953e                	add	a0,a0,a5
 80014fc:	00d56b63          	bltu	a0,a3,8001512 <_sbrk+0x2a>
 8001500:	200076b7          	lui	a3,0x20007
 8001504:	00068693          	mv	a3,a3
 8001508:	00a6e563          	bltu	a3,a0,8001512 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800150c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800150e:	853e                	mv	a0,a5
 8001510:	8082                	ret
    return NULL - 1;
 8001512:	57fd                	li	a5,-1
 8001514:	bfed                	j	800150e <_sbrk+0x26>

08001516 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001516:	7179                	addi	sp,sp,-48
 8001518:	ce4e                	sw	s3,28(sp)
 800151a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800151c:	080005b7          	lui	a1,0x8000
 8001520:	4609                	li	a2,2
 8001522:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001526:	d422                	sw	s0,40(sp)
 8001528:	d226                	sw	s1,36(sp)
 800152a:	d04a                	sw	s2,32(sp)
 800152c:	cc52                	sw	s4,24(sp)
 800152e:	ca56                	sw	s5,20(sp)
 8001530:	d606                	sw	ra,44(sp)
 8001532:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001534:	4471                	li	s0,28
 8001536:	00002097          	auipc	ra,0x2
 800153a:	5b8080e7          	jalr	1464(ra) # 8003aee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800153e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001540:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001542:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001544:	008a17b3          	sll	a5,s4,s0
 8001548:	0137f7b3          	and	a5,a5,s3
 800154c:	0087d7b3          	srl	a5,a5,s0
 8001550:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001554:	02faec63          	bltu	s5,a5,800158c <write_hex+0x76>
 8001558:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800155c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001560:	4605                	li	a2,1
 8001562:	00f10593          	addi	a1,sp,15
 8001566:	854a                	mv	a0,s2
 8001568:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800156a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800156e:	00002097          	auipc	ra,0x2
 8001572:	580080e7          	jalr	1408(ra) # 8003aee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001576:	fc9417e3          	bne	s0,s1,8001544 <write_hex+0x2e>
  }
}
 800157a:	50b2                	lw	ra,44(sp)
 800157c:	5422                	lw	s0,40(sp)
 800157e:	5492                	lw	s1,36(sp)
 8001580:	5902                	lw	s2,32(sp)
 8001582:	49f2                	lw	s3,28(sp)
 8001584:	4a62                	lw	s4,24(sp)
 8001586:	4ad2                	lw	s5,20(sp)
 8001588:	6145                	addi	sp,sp,48
 800158a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800158c:	03778793          	addi	a5,a5,55
 8001590:	b7f1                	j	800155c <write_hex+0x46>

08001592 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001592:	d10007b7          	lui	a5,0xd1000
 8001596:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001598:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800159a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800159c:	fee59de3          	bne	a1,a4,8001596 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015a0:	8082                	ret

080015a2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015a2:	d20007b7          	lui	a5,0xd2000
 80015a6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015aa:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015ae:	0512                	slli	a0,a0,0x4
 80015b0:	d20017b7          	lui	a5,0xd2001
 80015b4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015b6:	00a7e363          	bltu	a5,a0,80015bc <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015ba:	8082                	ret
    *ptr = 0;
 80015bc:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c0:	07c1                	addi	a5,a5,16
 80015c2:	bfd5                	j	80015b6 <eclic_init+0x14>

080015c4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015c4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015c8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015cc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015d0:	30579073          	csrw	mtvec,a5
#endif

}
 80015d4:	8082                	ret

080015d6 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015d6:	080005b7          	lui	a1,0x8000
{
 80015da:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015dc:	4615                	li	a2,5
 80015de:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015e2:	4505                	li	a0,1
{
 80015e4:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015e6:	00002097          	auipc	ra,0x2
 80015ea:	508080e7          	jalr	1288(ra) # 8003aee <write>
  _exit(1);
 80015ee:	4505                	li	a0,1
 80015f0:	00000097          	auipc	ra,0x0
 80015f4:	eac080e7          	jalr	-340(ra) # 800149c <_exit>

080015f8 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80015f8:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80015fa:	fff54793          	not	a5,a0
{
 80015fe:	c422                	sw	s0,8(sp)
 8001600:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001602:	01479713          	slli	a4,a5,0x14
{
 8001606:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001608:	e709                	bnez	a4,8001612 <handle_trap+0x1a>
      handle_nmi();
 800160a:	00000097          	auipc	ra,0x0
 800160e:	fcc080e7          	jalr	-52(ra) # 80015d6 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001612:	080005b7          	lui	a1,0x8000
 8001616:	4615                	li	a2,5
 8001618:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800161c:	4505                	li	a0,1
 800161e:	00002097          	auipc	ra,0x2
 8001622:	4d0080e7          	jalr	1232(ra) # 8003aee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001626:	8522                	mv	a0,s0
 8001628:	00000097          	auipc	ra,0x0
 800162c:	e74080e7          	jalr	-396(ra) # 800149c <_exit>

08001630 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001630:	1141                	addi	sp,sp,-16
 8001632:	c606                	sw	ra,12(sp)
	SystemInit();
 8001634:	00000097          	auipc	ra,0x0
 8001638:	d4c080e7          	jalr	-692(ra) # 8001380 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800163c:	05700513          	li	a0,87
 8001640:	00000097          	auipc	ra,0x0
 8001644:	f62080e7          	jalr	-158(ra) # 80015a2 <eclic_init>
	eclic_mode_enable();
 8001648:	00000097          	auipc	ra,0x0
 800164c:	f7c080e7          	jalr	-132(ra) # 80015c4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001650:	40b2                	lw	ra,12(sp)
 8001652:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001654:	fffff317          	auipc	t1,0xfffff
 8001658:	bf230067          	jr	-1038(t1) # 8000246 <disable_mcycle_minstret>

0800165c <_fini>:

void _fini()
{
}
 800165c:	8082                	ret

0800165e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800165e:	1141                	addi	sp,sp,-16
 8001660:	c226                	sw	s1,4(sp)
 8001662:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001664:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001668:	c606                	sw	ra,12(sp)
 800166a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800166c:	00000097          	auipc	ra,0x0
 8001670:	9c6080e7          	jalr	-1594(ra) # 8001032 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001674:	60900513          	li	a0,1545
 8001678:	00000097          	auipc	ra,0x0
 800167c:	9ba080e7          	jalr	-1606(ra) # 8001032 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001680:	450d                	li	a0,3
 8001682:	00000097          	auipc	ra,0x0
 8001686:	a1a080e7          	jalr	-1510(ra) # 800109c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800168a:	40011537          	lui	a0,0x40011
 800168e:	46a1                	li	a3,8
 8001690:	4601                	li	a2,0
 8001692:	4581                	li	a1,0
 8001694:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001698:	00000097          	auipc	ra,0x0
 800169c:	8e0080e7          	jalr	-1824(ra) # 8000f78 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016a0:	40012437          	lui	s0,0x40012
 80016a4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016a8:	fffff097          	auipc	ra,0xfffff
 80016ac:	576080e7          	jalr	1398(ra) # 8000c1e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016b0:	4501                	li	a0,0
 80016b2:	fffff097          	auipc	ra,0xfffff
 80016b6:	5bc080e7          	jalr	1468(ra) # 8000c6e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016ba:	4601                	li	a2,0
 80016bc:	4589                	li	a1,2
 80016be:	40040513          	addi	a0,s0,1024
 80016c2:	fffff097          	auipc	ra,0xfffff
 80016c6:	5cc080e7          	jalr	1484(ra) # 8000c8e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016ca:	4601                	li	a2,0
 80016cc:	10000593          	li	a1,256
 80016d0:	40040513          	addi	a0,s0,1024
 80016d4:	fffff097          	auipc	ra,0xfffff
 80016d8:	5ba080e7          	jalr	1466(ra) # 8000c8e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016dc:	4581                	li	a1,0
 80016de:	40040513          	addi	a0,s0,1024
 80016e2:	fffff097          	auipc	ra,0xfffff
 80016e6:	5f4080e7          	jalr	1524(ra) # 8000cd6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016ea:	4605                	li	a2,1
 80016ec:	4585                	li	a1,1
 80016ee:	40040513          	addi	a0,s0,1024
 80016f2:	fffff097          	auipc	ra,0xfffff
 80016f6:	644080e7          	jalr	1604(ra) # 8000d36 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80016fa:	4689                	li	a3,2
 80016fc:	460d                	li	a2,3
 80016fe:	4581                	li	a1,0
 8001700:	40040513          	addi	a0,s0,1024
 8001704:	fffff097          	auipc	ra,0xfffff
 8001708:	67c080e7          	jalr	1660(ra) # 8000d80 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800170c:	000e0637          	lui	a2,0xe0
 8001710:	4585                	li	a1,1
 8001712:	40040513          	addi	a0,s0,1024
 8001716:	fffff097          	auipc	ra,0xfffff
 800171a:	79e080e7          	jalr	1950(ra) # 8000eb4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800171e:	4605                	li	a2,1
 8001720:	4585                	li	a1,1
 8001722:	40040513          	addi	a0,s0,1024
 8001726:	fffff097          	auipc	ra,0xfffff
 800172a:	7c2080e7          	jalr	1986(ra) # 8000ee8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800172e:	cc9d                	beqz	s1,800176c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001730:	4605                	li	a2,1
 8001732:	40000593          	li	a1,1024
 8001736:	40040513          	addi	a0,s0,1024
 800173a:	fffff097          	auipc	ra,0xfffff
 800173e:	554080e7          	jalr	1364(ra) # 8000c8e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001742:	4605                	li	a2,1
 8001744:	4589                	li	a1,2
 8001746:	40040513          	addi	a0,s0,1024
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	5ec080e7          	jalr	1516(ra) # 8000d36 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001752:	fffff097          	auipc	ra,0xfffff
 8001756:	5d0080e7          	jalr	1488(ra) # 8000d22 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800175a:	469d                	li	a3,7
 800175c:	4641                	li	a2,16
 800175e:	4581                	li	a1,0
 8001760:	40040513          	addi	a0,s0,1024
 8001764:	fffff097          	auipc	ra,0xfffff
 8001768:	6da080e7          	jalr	1754(ra) # 8000e3e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800176c:	40012437          	lui	s0,0x40012
 8001770:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001774:	fffff097          	auipc	ra,0xfffff
 8001778:	57c080e7          	jalr	1404(ra) # 8000cf0 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800177c:	40040513          	addi	a0,s0,1024
 8001780:	fffff097          	auipc	ra,0xfffff
 8001784:	580080e7          	jalr	1408(ra) # 8000d00 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001788:	40040513          	addi	a0,s0,1024
 800178c:	4422                	lw	s0,8(sp)
 800178e:	40b2                	lw	ra,12(sp)
 8001790:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001792:	4585                	li	a1,1
 8001794:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001796:	fffff317          	auipc	t1,0xfffff
 800179a:	78c30067          	jr	1932(t1) # 8000f22 <adc_software_trigger_enable>

0800179e <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800179e:	7139                	addi	sp,sp,-64
 80017a0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017a2:	200007b7          	lui	a5,0x20000
 80017a6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017aa:	de06                	sw	ra,60(sp)
 80017ac:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ae:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017b0:	da1a                	sw	t1,52(sp)
 80017b2:	d81e                	sw	t2,48(sp)
 80017b4:	d62a                	sw	a0,44(sp)
 80017b6:	d42e                	sw	a1,40(sp)
 80017b8:	d232                	sw	a2,36(sp)
 80017ba:	d036                	sw	a3,32(sp)
 80017bc:	ce3a                	sw	a4,28(sp)
 80017be:	ca42                	sw	a6,20(sp)
 80017c0:	c846                	sw	a7,16(sp)
 80017c2:	c672                	sw	t3,12(sp)
 80017c4:	c476                	sw	t4,8(sp)
 80017c6:	c27a                	sw	t5,4(sp)
 80017c8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ca:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017cc:	50f2                	lw	ra,60(sp)
 80017ce:	52e2                	lw	t0,56(sp)
 80017d0:	5352                	lw	t1,52(sp)
 80017d2:	53c2                	lw	t2,48(sp)
 80017d4:	5532                	lw	a0,44(sp)
 80017d6:	55a2                	lw	a1,40(sp)
 80017d8:	5612                	lw	a2,36(sp)
 80017da:	5682                	lw	a3,32(sp)
 80017dc:	4772                	lw	a4,28(sp)
 80017de:	47e2                	lw	a5,24(sp)
 80017e0:	4852                	lw	a6,20(sp)
 80017e2:	48c2                	lw	a7,16(sp)
 80017e4:	4e32                	lw	t3,12(sp)
 80017e6:	4ea2                	lw	t4,8(sp)
 80017e8:	4f12                	lw	t5,4(sp)
 80017ea:	4f82                	lw	t6,0(sp)
 80017ec:	6121                	addi	sp,sp,64
 80017ee:	30200073          	mret

080017f2 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017f2:	7139                	addi	sp,sp,-64
 80017f4:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 80017f6:	200007b7          	lui	a5,0x20000
 80017fa:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017fe:	de06                	sw	ra,60(sp)
 8001800:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001802:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001806:	da1a                	sw	t1,52(sp)
 8001808:	d81e                	sw	t2,48(sp)
 800180a:	d62a                	sw	a0,44(sp)
 800180c:	d42e                	sw	a1,40(sp)
 800180e:	d232                	sw	a2,36(sp)
 8001810:	d036                	sw	a3,32(sp)
 8001812:	ce3a                	sw	a4,28(sp)
 8001814:	ca42                	sw	a6,20(sp)
 8001816:	c846                	sw	a7,16(sp)
 8001818:	c672                	sw	t3,12(sp)
 800181a:	c476                	sw	t4,8(sp)
 800181c:	c27a                	sw	t5,4(sp)
 800181e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001820:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001822:	50f2                	lw	ra,60(sp)
 8001824:	52e2                	lw	t0,56(sp)
 8001826:	5352                	lw	t1,52(sp)
 8001828:	53c2                	lw	t2,48(sp)
 800182a:	5532                	lw	a0,44(sp)
 800182c:	55a2                	lw	a1,40(sp)
 800182e:	5612                	lw	a2,36(sp)
 8001830:	5682                	lw	a3,32(sp)
 8001832:	4772                	lw	a4,28(sp)
 8001834:	47e2                	lw	a5,24(sp)
 8001836:	4852                	lw	a6,20(sp)
 8001838:	48c2                	lw	a7,16(sp)
 800183a:	4e32                	lw	t3,12(sp)
 800183c:	4ea2                	lw	t4,8(sp)
 800183e:	4f12                	lw	t5,4(sp)
 8001840:	4f82                	lw	t6,0(sp)
 8001842:	6121                	addi	sp,sp,64
 8001844:	30200073          	mret

08001848 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001848:	7139                	addi	sp,sp,-64
 800184a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800184c:	200007b7          	lui	a5,0x20000
 8001850:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001854:	de06                	sw	ra,60(sp)
 8001856:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001858:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800185c:	da1a                	sw	t1,52(sp)
 800185e:	d81e                	sw	t2,48(sp)
 8001860:	d62a                	sw	a0,44(sp)
 8001862:	d42e                	sw	a1,40(sp)
 8001864:	d232                	sw	a2,36(sp)
 8001866:	d036                	sw	a3,32(sp)
 8001868:	ce3a                	sw	a4,28(sp)
 800186a:	ca42                	sw	a6,20(sp)
 800186c:	c846                	sw	a7,16(sp)
 800186e:	c672                	sw	t3,12(sp)
 8001870:	c476                	sw	t4,8(sp)
 8001872:	c27a                	sw	t5,4(sp)
 8001874:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001876:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001878:	50f2                	lw	ra,60(sp)
 800187a:	52e2                	lw	t0,56(sp)
 800187c:	5352                	lw	t1,52(sp)
 800187e:	53c2                	lw	t2,48(sp)
 8001880:	5532                	lw	a0,44(sp)
 8001882:	55a2                	lw	a1,40(sp)
 8001884:	5612                	lw	a2,36(sp)
 8001886:	5682                	lw	a3,32(sp)
 8001888:	4772                	lw	a4,28(sp)
 800188a:	47e2                	lw	a5,24(sp)
 800188c:	4852                	lw	a6,20(sp)
 800188e:	48c2                	lw	a7,16(sp)
 8001890:	4e32                	lw	t3,12(sp)
 8001892:	4ea2                	lw	t4,8(sp)
 8001894:	4f12                	lw	t5,4(sp)
 8001896:	4f82                	lw	t6,0(sp)
 8001898:	6121                	addi	sp,sp,64
 800189a:	30200073          	mret

0800189e <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800189e:	7179                	addi	sp,sp,-48
 80018a0:	d04a                	sw	s2,32(sp)
 80018a2:	ce4e                	sw	s3,28(sp)
 80018a4:	c85a                	sw	s6,16(sp)
 80018a6:	d606                	sw	ra,44(sp)
 80018a8:	d422                	sw	s0,40(sp)
 80018aa:	d226                	sw	s1,36(sp)
 80018ac:	cc52                	sw	s4,24(sp)
 80018ae:	ca56                	sw	s5,20(sp)
 80018b0:	c65e                	sw	s7,12(sp)
 80018b2:	c462                	sw	s8,8(sp)
 80018b4:	c266                	sw	s9,4(sp)
 80018b6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018b8:	00000097          	auipc	ra,0x0
 80018bc:	cda080e7          	jalr	-806(ra) # 8001592 <get_timer_value>
 80018c0:	89aa                	mv	s3,a0
 80018c2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018c4:	00000097          	auipc	ra,0x0
 80018c8:	cce080e7          	jalr	-818(ra) # 8001592 <get_timer_value>
 80018cc:	84aa                	mv	s1,a0
 80018ce:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018d0:	00a99463          	bne	s3,a0,80018d8 <lcd_delay_1ms+0x3a>
 80018d4:	feb908e3          	beq	s2,a1,80018c4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018d8:	080017b7          	lui	a5,0x8001
 80018dc:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018e0:	8bc7a983          	lw	s3,-1860(a5)
 80018e4:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018e8:	00000097          	auipc	ra,0x0
 80018ec:	caa080e7          	jalr	-854(ra) # 8001592 <get_timer_value>
 80018f0:	87aa                	mv	a5,a0
 80018f2:	8d05                	sub	a0,a0,s1
 80018f4:	00a7b7b3          	sltu	a5,a5,a0
 80018f8:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018fa:	8d9d                	sub	a1,a1,a5
 80018fc:	00002097          	auipc	ra,0x2
 8001900:	c6a080e7          	jalr	-918(ra) # 8003566 <__floatundidf>
 8001904:	8a2a                	mv	s4,a0
 8001906:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800190a:	8aae                	mv	s5,a1
 800190c:	00002097          	auipc	ra,0x2
 8001910:	c04080e7          	jalr	-1020(ra) # 8003510 <__floatunsidf>
 8001914:	864a                	mv	a2,s2
 8001916:	86ce                	mv	a3,s3
 8001918:	00001097          	auipc	ra,0x1
 800191c:	1c2080e7          	jalr	450(ra) # 8002ada <__divdf3>
 8001920:	8c2a                	mv	s8,a0
 8001922:	855a                	mv	a0,s6
 8001924:	8cae                	mv	s9,a1
 8001926:	00002097          	auipc	ra,0x2
 800192a:	bea080e7          	jalr	-1046(ra) # 8003510 <__floatunsidf>
 800192e:	862a                	mv	a2,a0
 8001930:	86ae                	mv	a3,a1
 8001932:	8562                	mv	a0,s8
 8001934:	85e6                	mv	a1,s9
 8001936:	00001097          	auipc	ra,0x1
 800193a:	78e080e7          	jalr	1934(ra) # 80030c4 <__muldf3>
 800193e:	862a                	mv	a2,a0
 8001940:	86ae                	mv	a3,a1
 8001942:	8552                	mv	a0,s4
 8001944:	85d6                	mv	a1,s5
 8001946:	00001097          	auipc	ra,0x1
 800194a:	6da080e7          	jalr	1754(ra) # 8003020 <__ledf2>
 800194e:	f8054de3          	bltz	a0,80018e8 <lcd_delay_1ms+0x4a>
}
 8001952:	50b2                	lw	ra,44(sp)
 8001954:	5422                	lw	s0,40(sp)
 8001956:	5492                	lw	s1,36(sp)
 8001958:	5902                	lw	s2,32(sp)
 800195a:	49f2                	lw	s3,28(sp)
 800195c:	4a62                	lw	s4,24(sp)
 800195e:	4ad2                	lw	s5,20(sp)
 8001960:	4b42                	lw	s6,16(sp)
 8001962:	4bb2                	lw	s7,12(sp)
 8001964:	4c22                	lw	s8,8(sp)
 8001966:	4c92                	lw	s9,4(sp)
 8001968:	6145                	addi	sp,sp,48
 800196a:	8082                	ret

0800196c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800196c:	1141                	addi	sp,sp,-16
 800196e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001970:	200007b7          	lui	a5,0x20000
 8001974:	20000437          	lui	s0,0x20000
 8001978:	09842703          	lw	a4,152(s0) # 20000098 <r>
 800197c:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001980:	c606                	sw	ra,12(sp)
 8001982:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001984:	08f70a63          	beq	a4,a5,8001a18 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001988:	40004537          	lui	a0,0x40004
 800198c:	4589                	li	a1,2
 800198e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001992:	00000097          	auipc	ra,0x0
 8001996:	9e4080e7          	jalr	-1564(ra) # 8001376 <spi_i2s_flag_get>
 800199a:	c52d                	beqz	a0,8001a04 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800199c:	6589                	lui	a1,0x2
 800199e:	40011537          	lui	a0,0x40011
 80019a2:	fffff097          	auipc	ra,0xfffff
 80019a6:	67e080e7          	jalr	1662(ra) # 8001020 <gpio_bit_reset>
 80019aa:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ae:	4014                	lw	a3,0(s0)
 80019b0:	200007b7          	lui	a5,0x20000
 80019b4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019b8:	068a                	slli	a3,a3,0x2
 80019ba:	9736                	add	a4,a4,a3
 80019bc:	4314                	lw	a3,0(a4)
 80019be:	0ff00713          	li	a4,255
 80019c2:	0ac78493          	addi	s1,a5,172
 80019c6:	65a1                	lui	a1,0x8
 80019c8:	40011537          	lui	a0,0x40011
 80019cc:	04d75163          	bge	a4,a3,8001a0e <LCD_WR_Queue+0xa2>
 80019d0:	fffff097          	auipc	ra,0xfffff
 80019d4:	64c080e7          	jalr	1612(ra) # 800101c <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019d8:	401c                	lw	a5,0(s0)
 80019da:	40004537          	lui	a0,0x40004
 80019de:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019e2:	00178713          	addi	a4,a5,1
 80019e6:	078a                	slli	a5,a5,0x2
 80019e8:	97a6                	add	a5,a5,s1
 80019ea:	0007c583          	lbu	a1,0(a5)
 80019ee:	c018                	sw	a4,0(s0)
 80019f0:	00000097          	auipc	ra,0x0
 80019f4:	976080e7          	jalr	-1674(ra) # 8001366 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80019f8:	401c                	lw	a5,0(s0)
 80019fa:	10000713          	li	a4,256
 80019fe:	02e7e7b3          	rem	a5,a5,a4
 8001a02:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a04:	40b2                	lw	ra,12(sp)
 8001a06:	4422                	lw	s0,8(sp)
 8001a08:	4492                	lw	s1,4(sp)
 8001a0a:	0141                	addi	sp,sp,16
 8001a0c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a0e:	fffff097          	auipc	ra,0xfffff
 8001a12:	612080e7          	jalr	1554(ra) # 8001020 <gpio_bit_reset>
 8001a16:	b7c9                	j	80019d8 <LCD_WR_Queue+0x6c>
}
 8001a18:	4422                	lw	s0,8(sp)
 8001a1a:	40b2                	lw	ra,12(sp)
 8001a1c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a1e:	6589                	lui	a1,0x2
 8001a20:	40011537          	lui	a0,0x40011
}
 8001a24:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a26:	fffff317          	auipc	t1,0xfffff
 8001a2a:	5f630067          	jr	1526(t1) # 800101c <gpio_bit_set>

08001a2e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a2e:	1141                	addi	sp,sp,-16
 8001a30:	c422                	sw	s0,8(sp)
 8001a32:	c226                	sw	s1,4(sp)
 8001a34:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a36:	200004b7          	lui	s1,0x20000
 8001a3a:	20000437          	lui	s0,0x20000
 8001a3e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a42:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a46:	00f71763          	bne	a4,a5,8001a54 <LCD_Wait_On_Queue+0x26>
}
 8001a4a:	40b2                	lw	ra,12(sp)
 8001a4c:	4422                	lw	s0,8(sp)
 8001a4e:	4492                	lw	s1,4(sp)
 8001a50:	0141                	addi	sp,sp,16
 8001a52:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a54:	00000097          	auipc	ra,0x0
 8001a58:	f18080e7          	jalr	-232(ra) # 800196c <LCD_WR_Queue>
 8001a5c:	b7cd                	j	8001a3e <LCD_Wait_On_Queue+0x10>

08001a5e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a5e:	1101                	addi	sp,sp,-32
 8001a60:	cc22                	sw	s0,24(sp)
 8001a62:	ca26                	sw	s1,20(sp)
 8001a64:	c84a                	sw	s2,16(sp)
 8001a66:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a68:	20000937          	lui	s2,0x20000
 8001a6c:	10000493          	li	s1,256
 8001a70:	20000437          	lui	s0,0x20000
 8001a74:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a78:	421c                	lw	a5,0(a2)
 8001a7a:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a7e:	00178713          	addi	a4,a5,1
 8001a82:	02976733          	rem	a4,a4,s1
 8001a86:	02d70163          	beq	a4,a3,8001aa8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a8a:	00279693          	slli	a3,a5,0x2
 8001a8e:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a92:	40f2                	lw	ra,28(sp)
 8001a94:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001a96:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001a9a:	97b6                	add	a5,a5,a3
 8001a9c:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001a9e:	c218                	sw	a4,0(a2)
}
 8001aa0:	44d2                	lw	s1,20(sp)
 8001aa2:	4942                	lw	s2,16(sp)
 8001aa4:	6105                	addi	sp,sp,32
 8001aa6:	8082                	ret
 8001aa8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	ec2080e7          	jalr	-318(ra) # 800196c <LCD_WR_Queue>
 8001ab2:	4532                	lw	a0,12(sp)
 8001ab4:	b7c1                	j	8001a74 <LCD_Write_Bus+0x16>

08001ab6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ab6:	1141                	addi	sp,sp,-16
 8001ab8:	c422                	sw	s0,8(sp)
 8001aba:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001abc:	8521                	srai	a0,a0,0x8
 8001abe:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ac2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	f9a080e7          	jalr	-102(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001acc:	0ff47513          	andi	a0,s0,255
}
 8001ad0:	4422                	lw	s0,8(sp)
 8001ad2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ad4:	10050513          	addi	a0,a0,256
}
 8001ad8:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ada:	00000317          	auipc	t1,0x0
 8001ade:	f8430067          	jr	-124(t1) # 8001a5e <LCD_Write_Bus>

08001ae2 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001ae2:	1101                	addi	sp,sp,-32
 8001ae4:	cc22                	sw	s0,24(sp)
 8001ae6:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001ae8:	20000437          	lui	s0,0x20000
{
 8001aec:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001aee:	02a00513          	li	a0,42
{
 8001af2:	ce06                	sw	ra,28(sp)
 8001af4:	c236                	sw	a3,4(sp)
 8001af6:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af8:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001afc:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001afe:	00000097          	auipc	ra,0x0
 8001b02:	f60080e7          	jalr	-160(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b06:	00244503          	lbu	a0,2(s0)
 8001b0a:	9526                	add	a0,a0,s1
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	faa080e7          	jalr	-86(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b14:	4622                	lw	a2,8(sp)
 8001b16:	00244503          	lbu	a0,2(s0)
 8001b1a:	9532                	add	a0,a0,a2
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	f9a080e7          	jalr	-102(ra) # 8001ab6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b24:	02b00513          	li	a0,43
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	f36080e7          	jalr	-202(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b30:	45b2                	lw	a1,12(sp)
 8001b32:	00344503          	lbu	a0,3(s0)
 8001b36:	952e                	add	a0,a0,a1
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f7e080e7          	jalr	-130(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b40:	00344503          	lbu	a0,3(s0)
 8001b44:	4692                	lw	a3,4(sp)
 8001b46:	9536                	add	a0,a0,a3
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f6e080e7          	jalr	-146(ra) # 8001ab6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b50:	4462                	lw	s0,24(sp)
 8001b52:	40f2                	lw	ra,28(sp)
 8001b54:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b56:	02c00513          	li	a0,44
}
 8001b5a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b5c:	00000317          	auipc	t1,0x0
 8001b60:	f0230067          	jr	-254(t1) # 8001a5e <LCD_Write_Bus>

08001b64 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b64:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b66:	6589                	lui	a1,0x2
 8001b68:	40011537          	lui	a0,0x40011
{
 8001b6c:	d606                	sw	ra,44(sp)
 8001b6e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b70:	fffff097          	auipc	ra,0xfffff
 8001b74:	4ac080e7          	jalr	1196(ra) # 800101c <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b78:	0048                	addi	a0,sp,4
 8001b7a:	fffff097          	auipc	ra,0xfffff
 8001b7e:	792080e7          	jalr	1938(ra) # 800130c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b82:	10400793          	li	a5,260
 8001b86:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b88:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b8a:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b8e:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b90:	20000793          	li	a5,512
 8001b94:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001b96:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b98:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001b9a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001b9e:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001ba0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ba2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ba4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	fffff097          	auipc	ra,0xfffff
 8001baa:	780080e7          	jalr	1920(ra) # 8001326 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bae:	80040513          	addi	a0,s0,-2048
 8001bb2:	459d                	li	a1,7
 8001bb4:	fffff097          	auipc	ra,0xfffff
 8001bb8:	7b6080e7          	jalr	1974(ra) # 800136a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bbc:	80040513          	addi	a0,s0,-2048
 8001bc0:	fffff097          	auipc	ra,0xfffff
 8001bc4:	79c080e7          	jalr	1948(ra) # 800135c <spi_enable>
}
 8001bc8:	50b2                	lw	ra,44(sp)
 8001bca:	5422                	lw	s0,40(sp)
 8001bcc:	6145                	addi	sp,sp,48
 8001bce:	8082                	ret

08001bd0 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bd0:	e909                	bnez	a0,8001be2 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bd2:	1a0107b7          	lui	a5,0x1a010
 8001bd6:	20000737          	lui	a4,0x20000
 8001bda:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bdc:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001be0:	8082                	ret
	if(type == LCD_INVERTED){
 8001be2:	4785                	li	a5,1
 8001be4:	fef51ee3          	bne	a0,a5,8001be0 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001be8:	180007b7          	lui	a5,0x18000
 8001bec:	20000737          	lui	a4,0x20000
 8001bf0:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbc09>
 8001bf4:	b7e5                	j	8001bdc <Lcd_SetType+0xc>

08001bf6 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001bf6:	200007b7          	lui	a5,0x20000
 8001bfa:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001bfe:	1141                	addi	sp,sp,-16
 8001c00:	c422                	sw	s0,8(sp)
 8001c02:	c606                	sw	ra,12(sp)
 8001c04:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c08:	e711                	bnez	a4,8001c14 <Lcd_Init+0x1e>
 8001c0a:	4501                	li	a0,0
 8001c0c:	00000097          	auipc	ra,0x0
 8001c10:	fc4080e7          	jalr	-60(ra) # 8001bd0 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c14:	60300513          	li	a0,1539
 8001c18:	fffff097          	auipc	ra,0xfffff
 8001c1c:	41a080e7          	jalr	1050(ra) # 8001032 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c20:	60400513          	li	a0,1540
 8001c24:	fffff097          	auipc	ra,0xfffff
 8001c28:	40e080e7          	jalr	1038(ra) # 8001032 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c2c:	60000513          	li	a0,1536
 8001c30:	fffff097          	auipc	ra,0xfffff
 8001c34:	402080e7          	jalr	1026(ra) # 8001032 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c38:	70e00513          	li	a0,1806
 8001c3c:	fffff097          	auipc	ra,0xfffff
 8001c40:	3f6080e7          	jalr	1014(ra) # 8001032 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c44:	40011537          	lui	a0,0x40011
 8001c48:	66b9                	lui	a3,0xe
 8001c4a:	460d                	li	a2,3
 8001c4c:	45e1                	li	a1,24
 8001c4e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c52:	fffff097          	auipc	ra,0xfffff
 8001c56:	326080e7          	jalr	806(ra) # 8000f78 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c5a:	66a9                	lui	a3,0xa
 8001c5c:	460d                	li	a2,3
 8001c5e:	45c1                	li	a1,16
 8001c60:	40011537          	lui	a0,0x40011
 8001c64:	fffff097          	auipc	ra,0xfffff
 8001c68:	314080e7          	jalr	788(ra) # 8000f78 <gpio_init>

	spi_config();
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	ef8080e7          	jalr	-264(ra) # 8001b64 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c74:	65a9                	lui	a1,0xa
 8001c76:	40011537          	lui	a0,0x40011
 8001c7a:	fffff097          	auipc	ra,0xfffff
 8001c7e:	3a6080e7          	jalr	934(ra) # 8001020 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c82:	00000097          	auipc	ra,0x0
 8001c86:	dac080e7          	jalr	-596(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c8a:	06400513          	li	a0,100
 8001c8e:	00000097          	auipc	ra,0x0
 8001c92:	c10080e7          	jalr	-1008(ra) # 800189e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001c96:	4505                	li	a0,1
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	dc6080e7          	jalr	-570(ra) # 8001a5e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001ca0:	00000097          	auipc	ra,0x0
 8001ca4:	d8e080e7          	jalr	-626(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001ca8:	07800513          	li	a0,120
 8001cac:	00000097          	auipc	ra,0x0
 8001cb0:	bf2080e7          	jalr	-1038(ra) # 800189e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cb4:	4545                	li	a0,17
 8001cb6:	00000097          	auipc	ra,0x0
 8001cba:	da8080e7          	jalr	-600(ra) # 8001a5e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cbe:	00000097          	auipc	ra,0x0
 8001cc2:	d70080e7          	jalr	-656(ra) # 8001a2e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cc6:	06400513          	li	a0,100
 8001cca:	00000097          	auipc	ra,0x0
 8001cce:	bd4080e7          	jalr	-1068(ra) # 800189e <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cd2:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cd6:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cda:	e399                	bnez	a5,8001ce0 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cdc:	02100513          	li	a0,33
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	d7e080e7          	jalr	-642(ra) # 8001a5e <LCD_Write_Bus>
 8001ce8:	0b100513          	li	a0,177
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	d72080e7          	jalr	-654(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cf4:	10500513          	li	a0,261
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	d66080e7          	jalr	-666(ra) # 8001a5e <LCD_Write_Bus>
 8001d00:	13a00513          	li	a0,314
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	d5a080e7          	jalr	-678(ra) # 8001a5e <LCD_Write_Bus>
 8001d0c:	13a00513          	li	a0,314
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	d4e080e7          	jalr	-690(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d18:	0b200513          	li	a0,178
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	d42080e7          	jalr	-702(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d24:	10500513          	li	a0,261
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	d36080e7          	jalr	-714(ra) # 8001a5e <LCD_Write_Bus>
 8001d30:	13a00513          	li	a0,314
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	d2a080e7          	jalr	-726(ra) # 8001a5e <LCD_Write_Bus>
 8001d3c:	13a00513          	li	a0,314
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	d1e080e7          	jalr	-738(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d48:	0b300513          	li	a0,179
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	d12080e7          	jalr	-750(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d54:	10500513          	li	a0,261
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	d06080e7          	jalr	-762(ra) # 8001a5e <LCD_Write_Bus>
 8001d60:	13a00513          	li	a0,314
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	cfa080e7          	jalr	-774(ra) # 8001a5e <LCD_Write_Bus>
 8001d6c:	13a00513          	li	a0,314
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	cee080e7          	jalr	-786(ra) # 8001a5e <LCD_Write_Bus>
 8001d78:	10500513          	li	a0,261
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	ce2080e7          	jalr	-798(ra) # 8001a5e <LCD_Write_Bus>
 8001d84:	13a00513          	li	a0,314
 8001d88:	00000097          	auipc	ra,0x0
 8001d8c:	cd6080e7          	jalr	-810(ra) # 8001a5e <LCD_Write_Bus>
 8001d90:	13a00513          	li	a0,314
 8001d94:	00000097          	auipc	ra,0x0
 8001d98:	cca080e7          	jalr	-822(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9c:	0b400513          	li	a0,180
 8001da0:	00000097          	auipc	ra,0x0
 8001da4:	cbe080e7          	jalr	-834(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da8:	10300513          	li	a0,259
 8001dac:	00000097          	auipc	ra,0x0
 8001db0:	cb2080e7          	jalr	-846(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001db4:	0c000513          	li	a0,192
 8001db8:	00000097          	auipc	ra,0x0
 8001dbc:	ca6080e7          	jalr	-858(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dc0:	16200513          	li	a0,354
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	c9a080e7          	jalr	-870(ra) # 8001a5e <LCD_Write_Bus>
 8001dcc:	10200513          	li	a0,258
 8001dd0:	00000097          	auipc	ra,0x0
 8001dd4:	c8e080e7          	jalr	-882(ra) # 8001a5e <LCD_Write_Bus>
 8001dd8:	10400513          	li	a0,260
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	c82080e7          	jalr	-894(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001de4:	0c100513          	li	a0,193
 8001de8:	00000097          	auipc	ra,0x0
 8001dec:	c76080e7          	jalr	-906(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001df0:	1c000513          	li	a0,448
 8001df4:	00000097          	auipc	ra,0x0
 8001df8:	c6a080e7          	jalr	-918(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dfc:	0c200513          	li	a0,194
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	c5e080e7          	jalr	-930(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e08:	10d00513          	li	a0,269
 8001e0c:	00000097          	auipc	ra,0x0
 8001e10:	c52080e7          	jalr	-942(ra) # 8001a5e <LCD_Write_Bus>
 8001e14:	10000513          	li	a0,256
 8001e18:	00000097          	auipc	ra,0x0
 8001e1c:	c46080e7          	jalr	-954(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e20:	0c300513          	li	a0,195
 8001e24:	00000097          	auipc	ra,0x0
 8001e28:	c3a080e7          	jalr	-966(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2c:	18d00513          	li	a0,397
 8001e30:	00000097          	auipc	ra,0x0
 8001e34:	c2e080e7          	jalr	-978(ra) # 8001a5e <LCD_Write_Bus>
 8001e38:	16a00513          	li	a0,362
 8001e3c:	00000097          	auipc	ra,0x0
 8001e40:	c22080e7          	jalr	-990(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e44:	0c400513          	li	a0,196
 8001e48:	00000097          	auipc	ra,0x0
 8001e4c:	c16080e7          	jalr	-1002(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e50:	18d00513          	li	a0,397
 8001e54:	00000097          	auipc	ra,0x0
 8001e58:	c0a080e7          	jalr	-1014(ra) # 8001a5e <LCD_Write_Bus>
 8001e5c:	1ee00513          	li	a0,494
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	bfe080e7          	jalr	-1026(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e68:	0c500513          	li	a0,197
 8001e6c:	00000097          	auipc	ra,0x0
 8001e70:	bf2080e7          	jalr	-1038(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e74:	10e00513          	li	a0,270
 8001e78:	00000097          	auipc	ra,0x0
 8001e7c:	be6080e7          	jalr	-1050(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e80:	0e000513          	li	a0,224
 8001e84:	00000097          	auipc	ra,0x0
 8001e88:	bda080e7          	jalr	-1062(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e8c:	11000513          	li	a0,272
 8001e90:	00000097          	auipc	ra,0x0
 8001e94:	bce080e7          	jalr	-1074(ra) # 8001a5e <LCD_Write_Bus>
 8001e98:	10e00513          	li	a0,270
 8001e9c:	00000097          	auipc	ra,0x0
 8001ea0:	bc2080e7          	jalr	-1086(ra) # 8001a5e <LCD_Write_Bus>
 8001ea4:	10200513          	li	a0,258
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	bb6080e7          	jalr	-1098(ra) # 8001a5e <LCD_Write_Bus>
 8001eb0:	10300513          	li	a0,259
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	baa080e7          	jalr	-1110(ra) # 8001a5e <LCD_Write_Bus>
 8001ebc:	10e00513          	li	a0,270
 8001ec0:	00000097          	auipc	ra,0x0
 8001ec4:	b9e080e7          	jalr	-1122(ra) # 8001a5e <LCD_Write_Bus>
 8001ec8:	10700513          	li	a0,263
 8001ecc:	00000097          	auipc	ra,0x0
 8001ed0:	b92080e7          	jalr	-1134(ra) # 8001a5e <LCD_Write_Bus>
 8001ed4:	10200513          	li	a0,258
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	b86080e7          	jalr	-1146(ra) # 8001a5e <LCD_Write_Bus>
 8001ee0:	10700513          	li	a0,263
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	b7a080e7          	jalr	-1158(ra) # 8001a5e <LCD_Write_Bus>
 8001eec:	10a00513          	li	a0,266
 8001ef0:	00000097          	auipc	ra,0x0
 8001ef4:	b6e080e7          	jalr	-1170(ra) # 8001a5e <LCD_Write_Bus>
 8001ef8:	11200513          	li	a0,274
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	b62080e7          	jalr	-1182(ra) # 8001a5e <LCD_Write_Bus>
 8001f04:	12700513          	li	a0,295
 8001f08:	00000097          	auipc	ra,0x0
 8001f0c:	b56080e7          	jalr	-1194(ra) # 8001a5e <LCD_Write_Bus>
 8001f10:	13700513          	li	a0,311
 8001f14:	00000097          	auipc	ra,0x0
 8001f18:	b4a080e7          	jalr	-1206(ra) # 8001a5e <LCD_Write_Bus>
 8001f1c:	10000513          	li	a0,256
 8001f20:	00000097          	auipc	ra,0x0
 8001f24:	b3e080e7          	jalr	-1218(ra) # 8001a5e <LCD_Write_Bus>
 8001f28:	10d00513          	li	a0,269
 8001f2c:	00000097          	auipc	ra,0x0
 8001f30:	b32080e7          	jalr	-1230(ra) # 8001a5e <LCD_Write_Bus>
 8001f34:	10e00513          	li	a0,270
 8001f38:	00000097          	auipc	ra,0x0
 8001f3c:	b26080e7          	jalr	-1242(ra) # 8001a5e <LCD_Write_Bus>
 8001f40:	11000513          	li	a0,272
 8001f44:	00000097          	auipc	ra,0x0
 8001f48:	b1a080e7          	jalr	-1254(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f4c:	0e100513          	li	a0,225
 8001f50:	00000097          	auipc	ra,0x0
 8001f54:	b0e080e7          	jalr	-1266(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f58:	11000513          	li	a0,272
 8001f5c:	00000097          	auipc	ra,0x0
 8001f60:	b02080e7          	jalr	-1278(ra) # 8001a5e <LCD_Write_Bus>
 8001f64:	10e00513          	li	a0,270
 8001f68:	00000097          	auipc	ra,0x0
 8001f6c:	af6080e7          	jalr	-1290(ra) # 8001a5e <LCD_Write_Bus>
 8001f70:	10300513          	li	a0,259
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	aea080e7          	jalr	-1302(ra) # 8001a5e <LCD_Write_Bus>
 8001f7c:	10300513          	li	a0,259
 8001f80:	00000097          	auipc	ra,0x0
 8001f84:	ade080e7          	jalr	-1314(ra) # 8001a5e <LCD_Write_Bus>
 8001f88:	10f00513          	li	a0,271
 8001f8c:	00000097          	auipc	ra,0x0
 8001f90:	ad2080e7          	jalr	-1326(ra) # 8001a5e <LCD_Write_Bus>
 8001f94:	10600513          	li	a0,262
 8001f98:	00000097          	auipc	ra,0x0
 8001f9c:	ac6080e7          	jalr	-1338(ra) # 8001a5e <LCD_Write_Bus>
 8001fa0:	10200513          	li	a0,258
 8001fa4:	00000097          	auipc	ra,0x0
 8001fa8:	aba080e7          	jalr	-1350(ra) # 8001a5e <LCD_Write_Bus>
 8001fac:	10800513          	li	a0,264
 8001fb0:	00000097          	auipc	ra,0x0
 8001fb4:	aae080e7          	jalr	-1362(ra) # 8001a5e <LCD_Write_Bus>
 8001fb8:	10a00513          	li	a0,266
 8001fbc:	00000097          	auipc	ra,0x0
 8001fc0:	aa2080e7          	jalr	-1374(ra) # 8001a5e <LCD_Write_Bus>
 8001fc4:	11300513          	li	a0,275
 8001fc8:	00000097          	auipc	ra,0x0
 8001fcc:	a96080e7          	jalr	-1386(ra) # 8001a5e <LCD_Write_Bus>
 8001fd0:	12600513          	li	a0,294
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	a8a080e7          	jalr	-1398(ra) # 8001a5e <LCD_Write_Bus>
 8001fdc:	13600513          	li	a0,310
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	a7e080e7          	jalr	-1410(ra) # 8001a5e <LCD_Write_Bus>
 8001fe8:	10000513          	li	a0,256
 8001fec:	00000097          	auipc	ra,0x0
 8001ff0:	a72080e7          	jalr	-1422(ra) # 8001a5e <LCD_Write_Bus>
 8001ff4:	10d00513          	li	a0,269
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	a66080e7          	jalr	-1434(ra) # 8001a5e <LCD_Write_Bus>
 8002000:	10e00513          	li	a0,270
 8002004:	00000097          	auipc	ra,0x0
 8002008:	a5a080e7          	jalr	-1446(ra) # 8001a5e <LCD_Write_Bus>
 800200c:	11000513          	li	a0,272
 8002010:	00000097          	auipc	ra,0x0
 8002014:	a4e080e7          	jalr	-1458(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002018:	03a00513          	li	a0,58
 800201c:	00000097          	auipc	ra,0x0
 8002020:	a42080e7          	jalr	-1470(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002024:	10500513          	li	a0,261
 8002028:	00000097          	auipc	ra,0x0
 800202c:	a36080e7          	jalr	-1482(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002030:	03600513          	li	a0,54
 8002034:	00000097          	auipc	ra,0x0
 8002038:	a2a080e7          	jalr	-1494(ra) # 8001a5e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800203c:	17800513          	li	a0,376
 8002040:	00000097          	auipc	ra,0x0
 8002044:	a1e080e7          	jalr	-1506(ra) # 8001a5e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002048:	4422                	lw	s0,8(sp)
 800204a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800204c:	02900513          	li	a0,41
} 
 8002050:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002052:	00000317          	auipc	t1,0x0
 8002056:	a0c30067          	jr	-1524(t1) # 8001a5e <LCD_Write_Bus>

0800205a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800205a:	1141                	addi	sp,sp,-16
 800205c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800205e:	04f00693          	li	a3,79
{
 8002062:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002064:	09f00613          	li	a2,159
 8002068:	4581                	li	a1,0
 800206a:	4501                	li	a0,0
{
 800206c:	c226                	sw	s1,4(sp)
 800206e:	c606                	sw	ra,12(sp)
 8002070:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002072:	0a000493          	li	s1,160
 8002076:	00000097          	auipc	ra,0x0
 800207a:	a6c080e7          	jalr	-1428(ra) # 8001ae2 <LCD_Address_Set>
{
 800207e:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8002082:	854a                	mv	a0,s2
 8002084:	147d                	addi	s0,s0,-1
 8002086:	00000097          	auipc	ra,0x0
 800208a:	a30080e7          	jalr	-1488(ra) # 8001ab6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800208e:	f875                	bnez	s0,8002082 <LCD_Clear+0x28>
 8002090:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8002092:	f4f5                	bnez	s1,800207e <LCD_Clear+0x24>
				}
	  }
}
 8002094:	40b2                	lw	ra,12(sp)
 8002096:	4422                	lw	s0,8(sp)
 8002098:	4492                	lw	s1,4(sp)
 800209a:	4902                	lw	s2,0(sp)
 800209c:	0141                	addi	sp,sp,16
 800209e:	8082                	ret

080020a0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020a0:	1141                	addi	sp,sp,-16
 80020a2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020a4:	86ae                	mv	a3,a1
{
 80020a6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020a8:	862a                	mv	a2,a0
{
 80020aa:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	a36080e7          	jalr	-1482(ra) # 8001ae2 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020b4:	8522                	mv	a0,s0
} 
 80020b6:	4422                	lw	s0,8(sp)
 80020b8:	40b2                	lw	ra,12(sp)
 80020ba:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020bc:	00000317          	auipc	t1,0x0
 80020c0:	9fa30067          	jr	-1542(t1) # 8001ab6 <LCD_WR_DATA>

080020c4 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020c4:	1101                	addi	sp,sp,-32
 80020c6:	cc22                	sw	s0,24(sp)
 80020c8:	c84a                	sw	s2,16(sp)
 80020ca:	c64e                	sw	s3,12(sp)
 80020cc:	c452                	sw	s4,8(sp)
 80020ce:	c256                	sw	s5,4(sp)
 80020d0:	ce06                	sw	ra,28(sp)
 80020d2:	ca26                	sw	s1,20(sp)
 80020d4:	89aa                	mv	s3,a0
 80020d6:	842e                	mv	s0,a1
 80020d8:	8a32                	mv	s4,a2
 80020da:	8936                	mv	s2,a3
 80020dc:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020de:	00000097          	auipc	ra,0x0
 80020e2:	a04080e7          	jalr	-1532(ra) # 8001ae2 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80020e6:	02897563          	bgeu	s2,s0,8002110 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80020ea:	40f2                	lw	ra,28(sp)
 80020ec:	4462                	lw	s0,24(sp)
 80020ee:	44d2                	lw	s1,20(sp)
 80020f0:	4942                	lw	s2,16(sp)
 80020f2:	49b2                	lw	s3,12(sp)
 80020f4:	4a22                	lw	s4,8(sp)
 80020f6:	4a92                	lw	s5,4(sp)
 80020f8:	6105                	addi	sp,sp,32
 80020fa:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80020fc:	8556                	mv	a0,s5
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	9b8080e7          	jalr	-1608(ra) # 8001ab6 <LCD_WR_DATA>
 8002106:	0485                	addi	s1,s1,1
 8002108:	fe9a7ae3          	bgeu	s4,s1,80020fc <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 800210c:	0405                	addi	s0,s0,1
 800210e:	bfe1                	j	80020e6 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002110:	84ce                	mv	s1,s3
 8002112:	bfdd                	j	8002108 <LCD_Fill+0x44>

08002114 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002114:	09800793          	li	a5,152
 8002118:	0ca7ec63          	bltu	a5,a0,80021f0 <LCD_ShowChar+0xdc>
{
 800211c:	7179                	addi	sp,sp,-48
 800211e:	d422                	sw	s0,40(sp)
 8002120:	d606                	sw	ra,44(sp)
 8002122:	d226                	sw	s1,36(sp)
 8002124:	d04a                	sw	s2,32(sp)
 8002126:	ce4e                	sw	s3,28(sp)
 8002128:	cc52                	sw	s4,24(sp)
 800212a:	ca56                	sw	s5,20(sp)
 800212c:	c85a                	sw	s6,16(sp)
 800212e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002130:	04000793          	li	a5,64
 8002134:	842e                	mv	s0,a1
 8002136:	06b7e663          	bltu	a5,a1,80021a2 <LCD_ShowChar+0x8e>
 800213a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800213c:	1481                	addi	s1,s1,-32
 800213e:	0ff4f493          	andi	s1,s1,255
 8002142:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002144:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002148:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800214c:	00449913          	slli	s2,s1,0x4
 8002150:	080004b7          	lui	s1,0x8000
 8002154:	89aa                	mv	s3,a0
 8002156:	8a3a                	mv	s4,a4
 8002158:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800215c:	00000097          	auipc	ra,0x0
 8002160:	986080e7          	jalr	-1658(ra) # 8001ae2 <LCD_Address_Set>
	if(!mode)
 8002164:	040a9a63          	bnez	s5,80021b8 <LCD_ShowChar+0xa4>
 8002168:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800216a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800216e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002170:	013907b3          	add	a5,s2,s3
 8002174:	97a6                	add	a5,a5,s1
 8002176:	0007ca83          	lbu	s5,0(a5)
 800217a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800217c:	001af793          	andi	a5,s5,1
 8002180:	8552                	mv	a0,s4
 8002182:	e399                	bnez	a5,8002188 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002184:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002188:	147d                	addi	s0,s0,-1
 800218a:	0ff47413          	andi	s0,s0,255
 800218e:	00000097          	auipc	ra,0x0
 8002192:	928080e7          	jalr	-1752(ra) # 8001ab6 <LCD_WR_DATA>
				temp>>=1;
 8002196:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800219a:	f06d                	bnez	s0,800217c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800219c:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 800219e:	fd6999e3          	bne	s3,s6,8002170 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021a2:	50b2                	lw	ra,44(sp)
 80021a4:	5422                	lw	s0,40(sp)
 80021a6:	5492                	lw	s1,36(sp)
 80021a8:	5902                	lw	s2,32(sp)
 80021aa:	49f2                	lw	s3,28(sp)
 80021ac:	4a62                	lw	s4,24(sp)
 80021ae:	4ad2                	lw	s5,20(sp)
 80021b0:	4b42                	lw	s6,16(sp)
 80021b2:	4bb2                	lw	s7,12(sp)
 80021b4:	6145                	addi	sp,sp,48
 80021b6:	8082                	ret
 80021b8:	94ca                	add	s1,s1,s2
 80021ba:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021be:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021c0:	0004ca83          	lbu	s5,0(s1)
 80021c4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021c6:	001af793          	andi	a5,s5,1
 80021ca:	cb89                	beqz	a5,80021dc <LCD_ShowChar+0xc8>
 80021cc:	8652                	mv	a2,s4
 80021ce:	85a2                	mv	a1,s0
 80021d0:	01298533          	add	a0,s3,s2
 80021d4:	00000097          	auipc	ra,0x0
 80021d8:	ecc080e7          	jalr	-308(ra) # 80020a0 <LCD_DrawPoint>
		        temp>>=1; 
 80021dc:	0905                	addi	s2,s2,1
 80021de:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021e2:	ff7912e3          	bne	s2,s7,80021c6 <LCD_ShowChar+0xb2>
 80021e6:	0405                	addi	s0,s0,1
 80021e8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021ea:	fd641be3          	bne	s0,s6,80021c0 <LCD_ShowChar+0xac>
 80021ee:	bf55                	j	80021a2 <LCD_ShowChar+0x8e>
 80021f0:	8082                	ret

080021f2 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80021f2:	1101                	addi	sp,sp,-32
 80021f4:	cc22                	sw	s0,24(sp)
 80021f6:	ca26                	sw	s1,20(sp)
 80021f8:	c84a                	sw	s2,16(sp)
 80021fa:	c64e                	sw	s3,12(sp)
 80021fc:	c452                	sw	s4,8(sp)
 80021fe:	c256                	sw	s5,4(sp)
 8002200:	c05a                	sw	s6,0(sp)
 8002202:	ce06                	sw	ra,28(sp)
 8002204:	842a                	mv	s0,a0
 8002206:	84ae                	mv	s1,a1
 8002208:	8932                	mv	s2,a2
 800220a:	89b6                	mv	s3,a3
 800220c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800220e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002212:	04000b13          	li	s6,64
    while(*p!='\0')
 8002216:	00094603          	lbu	a2,0(s2)
 800221a:	ea19                	bnez	a2,8002230 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800221c:	40f2                	lw	ra,28(sp)
 800221e:	4462                	lw	s0,24(sp)
 8002220:	44d2                	lw	s1,20(sp)
 8002222:	4942                	lw	s2,16(sp)
 8002224:	49b2                	lw	s3,12(sp)
 8002226:	4a22                	lw	s4,8(sp)
 8002228:	4a92                	lw	s5,4(sp)
 800222a:	4b02                	lw	s6,0(sp)
 800222c:	6105                	addi	sp,sp,32
 800222e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002230:	008af463          	bgeu	s5,s0,8002238 <LCD_ShowStr+0x46>
 8002234:	04c1                	addi	s1,s1,16
 8002236:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002238:	fe9b62e3          	bltu	s6,s1,800221c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800223c:	8522                	mv	a0,s0
 800223e:	874e                	mv	a4,s3
 8002240:	86d2                	mv	a3,s4
 8002242:	85a6                	mv	a1,s1
 8002244:	00000097          	auipc	ra,0x0
 8002248:	ed0080e7          	jalr	-304(ra) # 8002114 <LCD_ShowChar>
        x+=8;
 800224c:	0421                	addi	s0,s0,8
        p++;
 800224e:	0905                	addi	s2,s2,1
 8002250:	b7d9                	j	8002216 <LCD_ShowStr+0x24>

08002252 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8002252:	7179                	addi	sp,sp,-48
 8002254:	ca56                	sw	s5,20(sp)
 8002256:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 800225a:	d422                	sw	s0,40(sp)
 800225c:	d226                	sw	s1,36(sp)
 800225e:	d04a                	sw	s2,32(sp)
 8002260:	ce4e                	sw	s3,28(sp)
 8002262:	cc52                	sw	s4,24(sp)
 8002264:	c85a                	sw	s6,16(sp)
 8002266:	c65e                	sw	s7,12(sp)
 8002268:	c462                	sw	s8,8(sp)
 800226a:	c266                	sw	s9,4(sp)
 800226c:	d606                	sw	ra,44(sp)
 800226e:	8baa                	mv	s7,a0
 8002270:	89ae                	mv	s3,a1
 8002272:	8c32                	mv	s8,a2
 8002274:	8a3a                	mv	s4,a4
 8002276:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 800227a:	4c81                	li	s9,0
	u8 enshow=0;
 800227c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800227e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8002282:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8002284:	06941263          	bne	s0,s1,80022e8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002288:	50b2                	lw	ra,44(sp)
 800228a:	5422                	lw	s0,40(sp)
 800228c:	5492                	lw	s1,36(sp)
 800228e:	5902                	lw	s2,32(sp)
 8002290:	49f2                	lw	s3,28(sp)
 8002292:	4a62                	lw	s4,24(sp)
 8002294:	4ad2                	lw	s5,20(sp)
 8002296:	4b42                	lw	s6,16(sp)
 8002298:	4bb2                	lw	s7,12(sp)
 800229a:	4c22                	lw	s8,8(sp)
 800229c:	4c92                	lw	s9,4(sp)
 800229e:	6145                	addi	sp,sp,48
 80022a0:	8082                	ret
	while(n--)result*=m;    
 80022a2:	036787b3          	mul	a5,a5,s6
 80022a6:	177d                	addi	a4,a4,-1
 80022a8:	0ff77713          	andi	a4,a4,255
 80022ac:	fe971be3          	bne	a4,s1,80022a2 <LCD_ShowNum+0x50>
	return result;
 80022b0:	003c9513          	slli	a0,s9,0x3
 80022b4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022b6:	02fc57b3          	divu	a5,s8,a5
 80022ba:	0367f7b3          	remu	a5,a5,s6
 80022be:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022c2:	02091763          	bnez	s2,80022f0 <LCD_ShowNum+0x9e>
 80022c6:	035cd563          	bge	s9,s5,80022f0 <LCD_ShowNum+0x9e>
			if(temp==0)
 80022ca:	e395                	bnez	a5,80022ee <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022cc:	8752                	mv	a4,s4
 80022ce:	4681                	li	a3,0
 80022d0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022d4:	85ce                	mv	a1,s3
 80022d6:	147d                	addi	s0,s0,-1
 80022d8:	00000097          	auipc	ra,0x0
 80022dc:	e3c080e7          	jalr	-452(ra) # 8002114 <LCD_ShowChar>
 80022e0:	0c85                	addi	s9,s9,1
 80022e2:	0ff47413          	andi	s0,s0,255
 80022e6:	bf79                	j	8002284 <LCD_ShowNum+0x32>
 80022e8:	8722                	mv	a4,s0
	u32 result=1;	 
 80022ea:	4785                	li	a5,1
 80022ec:	bf6d                	j	80022a6 <LCD_ShowNum+0x54>
 80022ee:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022f0:	8752                	mv	a4,s4
 80022f2:	4681                	li	a3,0
 80022f4:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80022f8:	bff1                	j	80022d4 <LCD_ShowNum+0x82>

080022fa <rtcInit>:
{
 80022fa:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022fc:	71c00513          	li	a0,1820
{
 8002300:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002302:	fffff097          	auipc	ra,0xfffff
 8002306:	d30080e7          	jalr	-720(ra) # 8001032 <rcu_periph_clock_enable>
  pmu_backup_write_enable();
 800230a:	fffff097          	auipc	ra,0xfffff
 800230e:	d1a080e7          	jalr	-742(ra) # 8001024 <pmu_backup_write_enable>
  rcu_periph_clock_enable(RCU_BKPI);
 8002312:	71b00513          	li	a0,1819
 8002316:	fffff097          	auipc	ra,0xfffff
 800231a:	d1c080e7          	jalr	-740(ra) # 8001032 <rcu_periph_clock_enable>
  bkp_deinit();
 800231e:	fffff097          	auipc	ra,0xfffff
 8002322:	c42080e7          	jalr	-958(ra) # 8000f60 <bkp_deinit>
  rcu_osci_on(RCU_HXTAL);
 8002326:	4541                	li	a0,16
 8002328:	fffff097          	auipc	ra,0xfffff
 800232c:	eea080e7          	jalr	-278(ra) # 8001212 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 8002330:	4541                	li	a0,16
 8002332:	fffff097          	auipc	ra,0xfffff
 8002336:	dce080e7          	jalr	-562(ra) # 8001100 <rcu_osci_stab_wait>
 800233a:	cd21                	beqz	a0,8002392 <rtcInit+0x98>
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 800233c:	30000513          	li	a0,768
 8002340:	fffff097          	auipc	ra,0xfffff
 8002344:	d9c080e7          	jalr	-612(ra) # 80010dc <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002348:	6505                	lui	a0,0x1
 800234a:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800234e:	fffff097          	auipc	ra,0xfffff
 8002352:	ce4080e7          	jalr	-796(ra) # 8001032 <rcu_periph_clock_enable>
    rtc_register_sync_wait();
 8002356:	fffff097          	auipc	ra,0xfffff
 800235a:	f68080e7          	jalr	-152(ra) # 80012be <rtc_register_sync_wait>
    rtc_lwoff_wait();
 800235e:	fffff097          	auipc	ra,0xfffff
 8002362:	f50080e7          	jalr	-176(ra) # 80012ae <rtc_lwoff_wait>
    rtc_prescaler_set(62500 - 1);
 8002366:	653d                	lui	a0,0xf
 8002368:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 800236c:	fffff097          	auipc	ra,0xfffff
 8002370:	f10080e7          	jalr	-240(ra) # 800127c <rtc_prescaler_set>
    rtc_lwoff_wait();
 8002374:	fffff097          	auipc	ra,0xfffff
 8002378:	f3a080e7          	jalr	-198(ra) # 80012ae <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 800237c:	4505                	li	a0,1
 800237e:	fffff097          	auipc	ra,0xfffff
 8002382:	f7a080e7          	jalr	-134(ra) # 80012f8 <rtc_flag_clear>
}
 8002386:	40b2                	lw	ra,12(sp)
 8002388:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 800238a:	fffff317          	auipc	t1,0xfffff
 800238e:	f2430067          	jr	-220(t1) # 80012ae <rtc_lwoff_wait>
}
 8002392:	40b2                	lw	ra,12(sp)
 8002394:	0141                	addi	sp,sp,16
 8002396:	8082                	ret

08002398 <renderOnePlant>:
{
 8002398:	7179                	addi	sp,sp,-48
 800239a:	d422                	sw	s0,40(sp)
 800239c:	d04a                	sw	s2,32(sp)
 800239e:	ce4e                	sw	s3,28(sp)
 80023a0:	d606                	sw	ra,44(sp)
 80023a2:	d226                	sw	s1,36(sp)
 80023a4:	89ae                	mv	s3,a1
 80023a6:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 80023a8:	4901                	li	s2,0
 80023aa:	01394e63          	blt	s2,s3,80023c6 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80023ae:	66c1                	lui	a3,0x10
 80023b0:	08001637          	lui	a2,0x8001
 80023b4:	4705                	li	a4,1
 80023b6:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 80023ba:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80023be:	4591                	li	a1,4
 80023c0:	03200513          	li	a0,50
 80023c4:	a0e5                	j	80024ac <renderOnePlant+0x114>
    if (strcmp(allPlants[i].name, name) == 0)
 80023c6:	85b2                	mv	a1,a2
 80023c8:	8522                	mv	a0,s0
 80023ca:	c632                	sw	a2,12(sp)
 80023cc:	00001097          	auipc	ra,0x1
 80023d0:	6f8080e7          	jalr	1784(ra) # 8003ac4 <strcmp>
 80023d4:	84a2                	mv	s1,s0
 80023d6:	4632                	lw	a2,12(sp)
 80023d8:	61840413          	addi	s0,s0,1560
 80023dc:	e175                	bnez	a0,80024c0 <renderOnePlant+0x128>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80023de:	6441                	lui	s0,0x10
 80023e0:	4705                	li	a4,1
 80023e2:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 80023e6:	8626                	mv	a2,s1
 80023e8:	4581                	li	a1,0
 80023ea:	00000097          	auipc	ra,0x0
 80023ee:	e08080e7          	jalr	-504(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 80023f2:	4c90                	lw	a2,24(s1)
 80023f4:	fff40713          	addi	a4,s0,-1
 80023f8:	468d                	li	a3,3
 80023fa:	45d1                	li	a1,20
 80023fc:	4501                	li	a0,0
 80023fe:	00000097          	auipc	ra,0x0
 8002402:	e54080e7          	jalr	-428(ra) # 8002252 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 8002406:	08001937          	lui	s2,0x8001
 800240a:	4705                	li	a4,1
 800240c:	fff40693          	addi	a3,s0,-1
 8002410:	8e890613          	addi	a2,s2,-1816 # 80008e8 <asc2_1608+0x634>
 8002414:	45d1                	li	a1,20
 8002416:	4579                	li	a0,30
 8002418:	00000097          	auipc	ra,0x0
 800241c:	dda080e7          	jalr	-550(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[0].timeStamp, WHITE, TRANSPARENT);
 8002420:	4705                	li	a4,1
 8002422:	fff40693          	addi	a3,s0,-1
 8002426:	00c48613          	addi	a2,s1,12
 800242a:	45d1                	li	a1,20
 800242c:	03200513          	li	a0,50
 8002430:	00000097          	auipc	ra,0x0
 8002434:	dc2080e7          	jalr	-574(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[0].reading, 3, WHITE);
 8002438:	3184a603          	lw	a2,792(s1)
 800243c:	fff40713          	addi	a4,s0,-1
 8002440:	468d                	li	a3,3
 8002442:	02800593          	li	a1,40
 8002446:	4501                	li	a0,0
 8002448:	00000097          	auipc	ra,0x0
 800244c:	e0a080e7          	jalr	-502(ra) # 8002252 <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 8002450:	4705                	li	a4,1
 8002452:	fff40693          	addi	a3,s0,-1
 8002456:	8e890613          	addi	a2,s2,-1816
 800245a:	02800593          	li	a1,40
 800245e:	4579                	li	a0,30
 8002460:	00000097          	auipc	ra,0x0
 8002464:	d92080e7          	jalr	-622(ra) # 80021f2 <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); //Black out old reading before writing new
 8002468:	4701                	li	a4,0
 800246a:	03500693          	li	a3,53
 800246e:	0a000613          	li	a2,160
 8002472:	02800593          	li	a1,40
 8002476:	03200513          	li	a0,50
 800247a:	00000097          	auipc	ra,0x0
 800247e:	c4a080e7          	jalr	-950(ra) # 80020c4 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[0].timeStamp, WHITE, TRANSPARENT);
 8002482:	4705                	li	a4,1
 8002484:	fff40693          	addi	a3,s0,-1
 8002488:	30c48613          	addi	a2,s1,780
 800248c:	02800593          	li	a1,40
 8002490:	03200513          	li	a0,50
 8002494:	00000097          	auipc	ra,0x0
 8002498:	d5e080e7          	jalr	-674(ra) # 80021f2 <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800249c:	4705                	li	a4,1
 800249e:	7ff00693          	li	a3,2047
 80024a2:	60c48613          	addi	a2,s1,1548
 80024a6:	03c00593          	li	a1,60
 80024aa:	4501                	li	a0,0
}
 80024ac:	5422                	lw	s0,40(sp)
 80024ae:	50b2                	lw	ra,44(sp)
 80024b0:	5492                	lw	s1,36(sp)
 80024b2:	5902                	lw	s2,32(sp)
 80024b4:	49f2                	lw	s3,28(sp)
 80024b6:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80024b8:	00000317          	auipc	t1,0x0
 80024bc:	d3a30067          	jr	-710(t1) # 80021f2 <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 80024c0:	0905                	addi	s2,s2,1
 80024c2:	b5e5                	j	80023aa <renderOnePlant+0x12>

080024c4 <fetchReading>:
{
 80024c4:	1101                	addi	sp,sp,-32
 80024c6:	ca26                	sw	s1,20(sp)
 80024c8:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80024ca:	4585                	li	a1,1
{
 80024cc:	cc22                	sw	s0,24(sp)
 80024ce:	c84a                	sw	s2,16(sp)
 80024d0:	c64e                	sw	s3,12(sp)
 80024d2:	ce06                	sw	ra,28(sp)
 80024d4:	842a                	mv	s0,a0
  int called = 0;
 80024d6:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80024d8:	fffff097          	auipc	ra,0xfffff
 80024dc:	a4a080e7          	jalr	-1462(ra) # 8000f22 <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80024e0:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 80024e4:	85a6                	mv	a1,s1
 80024e6:	8522                	mv	a0,s0
 80024e8:	fffff097          	auipc	ra,0xfffff
 80024ec:	a62080e7          	jalr	-1438(ra) # 8000f4a <adc_flag_get>
 80024f0:	c50d                	beqz	a0,800251a <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 80024f2:	8522                	mv	a0,s0
 80024f4:	fffff097          	auipc	ra,0xfffff
 80024f8:	a4e080e7          	jalr	-1458(ra) # 8000f42 <adc_regular_data_read>
 80024fc:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 80024fe:	85a6                	mv	a1,s1
 8002500:	8522                	mv	a0,s0
 8002502:	fffff097          	auipc	ra,0xfffff
 8002506:	a52080e7          	jalr	-1454(ra) # 8000f54 <adc_flag_clear>
}
 800250a:	40f2                	lw	ra,28(sp)
 800250c:	4462                	lw	s0,24(sp)
 800250e:	854a                	mv	a0,s2
 8002510:	44d2                	lw	s1,20(sp)
 8002512:	4942                	lw	s2,16(sp)
 8002514:	49b2                	lw	s3,12(sp)
 8002516:	6105                	addi	sp,sp,32
 8002518:	8082                	ret
    if (!called)
 800251a:	fc0915e3          	bnez	s2,80024e4 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800251e:	4705                	li	a4,1
 8002520:	7e000693          	li	a3,2016
 8002524:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8002528:	4591                	li	a1,4
 800252a:	03200513          	li	a0,50
 800252e:	00000097          	auipc	ra,0x0
 8002532:	cc4080e7          	jalr	-828(ra) # 80021f2 <LCD_ShowStr>
      called = 1;
 8002536:	4905                	li	s2,1
 8002538:	b775                	j	80024e4 <fetchReading+0x20>

0800253a <updatePlantReading>:
{
 800253a:	7139                	addi	sp,sp,-64
 800253c:	dc22                	sw	s0,56(sp)
 800253e:	da26                	sw	s1,52(sp)
 8002540:	d84a                	sw	s2,48(sp)
 8002542:	d64e                	sw	s3,44(sp)
 8002544:	de06                	sw	ra,60(sp)
 8002546:	892e                	mv	s2,a1
 8002548:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 800254a:	4481                	li	s1,0
      if (type == SUN)
 800254c:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 800254e:	0324c263          	blt	s1,s2,8002572 <updatePlantReading+0x38>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002552:	66c1                	lui	a3,0x10
 8002554:	08001637          	lui	a2,0x8001
 8002558:	4705                	li	a4,1
 800255a:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800255e:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002562:	4591                	li	a1,4
 8002564:	03200513          	li	a0,50
 8002568:	00000097          	auipc	ra,0x0
 800256c:	c8a080e7          	jalr	-886(ra) # 80021f2 <LCD_ShowStr>
 8002570:	a069                	j	80025fa <updatePlantReading+0xc0>
    if (strcmp(allPlants[i].name, name) == 0)
 8002572:	85b2                	mv	a1,a2
 8002574:	8522                	mv	a0,s0
 8002576:	c636                	sw	a3,12(sp)
 8002578:	c432                	sw	a2,8(sp)
 800257a:	00001097          	auipc	ra,0x1
 800257e:	54a080e7          	jalr	1354(ra) # 8003ac4 <strcmp>
 8002582:	4622                	lw	a2,8(sp)
 8002584:	46b2                	lw	a3,12(sp)
 8002586:	e149                	bnez	a0,8002608 <updatePlantReading+0xce>
      if (type == SUN)
 8002588:	09369063          	bne	a3,s3,8002608 <updatePlantReading+0xce>
        int tempValue = fetchReading(ADC0, ADC_FLAG_EOC); // 300 ger hyfsat välkalibrerat ljus.
 800258c:	40012537          	lui	a0,0x40012
 8002590:	4589                	li	a1,2
 8002592:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002596:	00000097          	auipc	ra,0x0
 800259a:	f2e080e7          	jalr	-210(ra) # 80024c4 <fetchReading>
 800259e:	84aa                	mv	s1,a0
        uint32_t currentTime = rtc_counter_get();
 80025a0:	fffff097          	auipc	ra,0xfffff
 80025a4:	d36080e7          	jalr	-714(ra) # 80012d6 <rtc_counter_get>
        int min = (currentTime % 3600) / 60;
 80025a8:	6685                	lui	a3,0x1
 80025aa:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 80025ae:	02d57633          	remu	a2,a0,a3
        int sec = currentTime % 60;
 80025b2:	03c00713          	li	a4,60
        snprintf(placeholder, sizeof(placeholder), "%02dH:%02dM:%02dS", hours, min, sec);
 80025b6:	45b1                	li	a1,12
 80025b8:	02e577b3          	remu	a5,a0,a4
 80025bc:	02d556b3          	divu	a3,a0,a3
 80025c0:	0848                	addi	a0,sp,20
 80025c2:	02e65733          	divu	a4,a2,a4
 80025c6:	08001637          	lui	a2,0x8001
 80025ca:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x648>
 80025ce:	00001097          	auipc	ra,0x1
 80025d2:	47c080e7          	jalr	1148(ra) # 8003a4a <sniprintf>
        allPlants[i].sun[0].reading = tempValue; // i procent.
 80025d6:	8526                	mv	a0,s1
 80025d8:	0004d363          	bgez	s1,80025de <updatePlantReading+0xa4>
 80025dc:	4501                	li	a0,0
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 80025de:	08001637          	lui	a2,0x8001
        allPlants[i].sun[0].reading = tempValue; // i procent.
 80025e2:	30a42c23          	sw	a0,792(s0)
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 80025e6:	0854                	addi	a3,sp,20
 80025e8:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 80025ec:	45b1                	li	a1,12
 80025ee:	30c40513          	addi	a0,s0,780
 80025f2:	00001097          	auipc	ra,0x1
 80025f6:	458080e7          	jalr	1112(ra) # 8003a4a <sniprintf>
}
 80025fa:	50f2                	lw	ra,60(sp)
 80025fc:	5462                	lw	s0,56(sp)
 80025fe:	54d2                	lw	s1,52(sp)
 8002600:	5942                	lw	s2,48(sp)
 8002602:	59b2                	lw	s3,44(sp)
 8002604:	6121                	addi	sp,sp,64
 8002606:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 8002608:	0485                	addi	s1,s1,1
 800260a:	61840413          	addi	s0,s0,1560
 800260e:	b781                	j	800254e <updatePlantReading+0x14>

08002610 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002610:	1101                	addi	sp,sp,-32
 8002612:	ca26                	sw	s1,20(sp)
 8002614:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002616:	08001637          	lui	a2,0x8001
{
 800261a:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800261c:	86ae                	mv	a3,a1
{
 800261e:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002620:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002624:	45b1                	li	a1,12
 8002626:	850a                	mv	a0,sp
{
 8002628:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800262a:	00001097          	auipc	ra,0x1
 800262e:	420080e7          	jalr	1056(ra) # 8003a4a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002632:	858a                	mv	a1,sp
 8002634:	8522                	mv	a0,s0
 8002636:	4641                	li	a2,16
  newReading.reading = inReading;
 8002638:	c626                	sw	s1,12(sp)
  return newReading;
 800263a:	00001097          	auipc	ra,0x1
 800263e:	20a080e7          	jalr	522(ra) # 8003844 <memcpy>
}
 8002642:	8522                	mv	a0,s0
 8002644:	40f2                	lw	ra,28(sp)
 8002646:	4462                	lw	s0,24(sp)
 8002648:	44d2                	lw	s1,20(sp)
 800264a:	6105                	addi	sp,sp,32
 800264c:	8082                	ret

0800264e <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800264e:	4198                	lw	a4,0(a1)
 8002650:	4789                	li	a5,2
 8002652:	0ae7c463          	blt	a5,a4,80026fa <initPlant+0xac>
{
 8002656:	9b010113          	addi	sp,sp,-1616
 800265a:	64812423          	sw	s0,1608(sp)
 800265e:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002660:	080015b7          	lui	a1,0x8001
{
 8002664:	64912223          	sw	s1,1604(sp)
 8002668:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800266a:	84b2                	mv	s1,a2
 800266c:	0828                	addi	a0,sp,24
 800266e:	03200613          	li	a2,50
 8002672:	91458593          	addi	a1,a1,-1772 # 8000914 <asc2_1608+0x660>
{
 8002676:	64112623          	sw	ra,1612(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800267a:	00000097          	auipc	ra,0x0
 800267e:	f96080e7          	jalr	-106(ra) # 8002610 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002682:	46b2                	lw	a3,12(sp)
 8002684:	08001637          	lui	a2,0x8001
 8002688:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 800268c:	45a9                	li	a1,10
 800268e:	1028                	addi	a0,sp,40
 8002690:	00001097          	auipc	ra,0x1
 8002694:	3ba080e7          	jalr	954(ra) # 8003a4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002698:	080015b7          	lui	a1,0x8001
 800269c:	92058593          	addi	a1,a1,-1760 # 8000920 <asc2_1608+0x66c>
 80026a0:	63410513          	addi	a0,sp,1588
 80026a4:	00001097          	auipc	ra,0x1
 80026a8:	438080e7          	jalr	1080(ra) # 8003adc <strcpy>
  newPlant.moisture[0] = defaultReading;
 80026ac:	082c                	addi	a1,sp,24
 80026ae:	4641                	li	a2,16
 80026b0:	1848                	addi	a0,sp,52
 80026b2:	00001097          	auipc	ra,0x1
 80026b6:	192080e7          	jalr	402(ra) # 8003844 <memcpy>
  newPlant.sun[0] = defaultReading;
 80026ba:	082c                	addi	a1,sp,24
 80026bc:	4641                	li	a2,16
 80026be:	1e48                	addi	a0,sp,820
 80026c0:	00001097          	auipc	ra,0x1
 80026c4:	184080e7          	jalr	388(ra) # 8003844 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80026c8:	4008                	lw	a0,0(s0)
 80026ca:	61800793          	li	a5,1560
 80026ce:	102c                	addi	a1,sp,40
 80026d0:	02f50533          	mul	a0,a0,a5
 80026d4:	61800613          	li	a2,1560
 80026d8:	9526                	add	a0,a0,s1
 80026da:	00001097          	auipc	ra,0x1
 80026de:	16a080e7          	jalr	362(ra) # 8003844 <memcpy>
  (*numberOfPlants)++;
 80026e2:	401c                	lw	a5,0(s0)
 80026e4:	64c12083          	lw	ra,1612(sp)
 80026e8:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 80026ec:	0785                	addi	a5,a5,1
 80026ee:	c01c                	sw	a5,0(s0)
 80026f0:	64812403          	lw	s0,1608(sp)
 80026f4:	65010113          	addi	sp,sp,1616
 80026f8:	8082                	ret
 80026fa:	8082                	ret
 80026fc:	0000                	unimp
	...

08002700 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002700:	715d                	addi	sp,sp,-80
 8002702:	c006                	sw	ra,0(sp)
 8002704:	c212                	sw	tp,4(sp)
 8002706:	c416                	sw	t0,8(sp)
 8002708:	c61a                	sw	t1,12(sp)
 800270a:	c81e                	sw	t2,16(sp)
 800270c:	ca2a                	sw	a0,20(sp)
 800270e:	cc2e                	sw	a1,24(sp)
 8002710:	ce32                	sw	a2,28(sp)
 8002712:	d036                	sw	a3,32(sp)
 8002714:	d23a                	sw	a4,36(sp)
 8002716:	d43e                	sw	a5,40(sp)
 8002718:	d642                	sw	a6,44(sp)
 800271a:	d846                	sw	a7,48(sp)
 800271c:	da72                	sw	t3,52(sp)
 800271e:	dc76                	sw	t4,56(sp)
 8002720:	de7a                	sw	t5,60(sp)
 8002722:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002724:	341022f3          	csrr	t0,mepc
 8002728:	c096                	sw	t0,64(sp)
 800272a:	300022f3          	csrr	t0,mstatus
 800272e:	c296                	sw	t0,68(sp)
 8002730:	7c4022f3          	csrr	t0,0x7c4
 8002734:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002736:	34202573          	csrr	a0,mcause
  mv a1, sp
 800273a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800273c:	fffff097          	auipc	ra,0xfffff
 8002740:	ebc080e7          	jalr	-324(ra) # 80015f8 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002744:	4286                	lw	t0,64(sp)
 8002746:	34129073          	csrw	mepc,t0
 800274a:	4296                	lw	t0,68(sp)
 800274c:	30029073          	csrw	mstatus,t0
 8002750:	42a6                	lw	t0,72(sp)
 8002752:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002756:	4082                	lw	ra,0(sp)
 8002758:	4212                	lw	tp,4(sp)
 800275a:	42a2                	lw	t0,8(sp)
 800275c:	4332                	lw	t1,12(sp)
 800275e:	43c2                	lw	t2,16(sp)
 8002760:	4552                	lw	a0,20(sp)
 8002762:	45e2                	lw	a1,24(sp)
 8002764:	4672                	lw	a2,28(sp)
 8002766:	5682                	lw	a3,32(sp)
 8002768:	5712                	lw	a4,36(sp)
 800276a:	57a2                	lw	a5,40(sp)
 800276c:	5832                	lw	a6,44(sp)
 800276e:	58c2                	lw	a7,48(sp)
 8002770:	5e52                	lw	t3,52(sp)
 8002772:	5ee2                	lw	t4,56(sp)
 8002774:	5f72                	lw	t5,60(sp)
 8002776:	4f86                	lw	t6,64(sp)
 8002778:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800277a:	30200073          	mret
 800277e:	0000                	unimp
 8002780:	0000                	unimp
	...

08002784 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002784:	715d                	addi	sp,sp,-80
 8002786:	c006                	sw	ra,0(sp)
 8002788:	c212                	sw	tp,4(sp)
 800278a:	c416                	sw	t0,8(sp)
 800278c:	c61a                	sw	t1,12(sp)
 800278e:	c81e                	sw	t2,16(sp)
 8002790:	ca2a                	sw	a0,20(sp)
 8002792:	cc2e                	sw	a1,24(sp)
 8002794:	ce32                	sw	a2,28(sp)
 8002796:	d036                	sw	a3,32(sp)
 8002798:	d23a                	sw	a4,36(sp)
 800279a:	d43e                	sw	a5,40(sp)
 800279c:	d642                	sw	a6,44(sp)
 800279e:	d846                	sw	a7,48(sp)
 80027a0:	da72                	sw	t3,52(sp)
 80027a2:	dc76                	sw	t4,56(sp)
 80027a4:	de7a                	sw	t5,60(sp)
 80027a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80027a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80027ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80027b0:	7eb9d073          	csrwi	0x7eb,19

080027b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80027b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80027b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80027bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80027be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80027c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80027c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80027c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80027ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80027ce:	4082                	lw	ra,0(sp)
 80027d0:	4212                	lw	tp,4(sp)
 80027d2:	42a2                	lw	t0,8(sp)
 80027d4:	4332                	lw	t1,12(sp)
 80027d6:	43c2                	lw	t2,16(sp)
 80027d8:	4552                	lw	a0,20(sp)
 80027da:	45e2                	lw	a1,24(sp)
 80027dc:	4672                	lw	a2,28(sp)
 80027de:	5682                	lw	a3,32(sp)
 80027e0:	5712                	lw	a4,36(sp)
 80027e2:	57a2                	lw	a5,40(sp)
 80027e4:	5832                	lw	a6,44(sp)
 80027e6:	58c2                	lw	a7,48(sp)
 80027e8:	5e52                	lw	t3,52(sp)
 80027ea:	5ee2                	lw	t4,56(sp)
 80027ec:	5f72                	lw	t5,60(sp)
 80027ee:	4f86                	lw	t6,64(sp)
 80027f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80027f2:	30200073          	mret

080027f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80027f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80027f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80027fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80027fc:	006ec463          	blt	t4,t1,8002804 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002800:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002802:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002804:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002806:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002808:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800280c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002810:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002812:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002816:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800281a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800281e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002822:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002826:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800282a:	8082                	ret

0800282c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800282c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800282e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002830:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002832:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002834:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002836:	8082                	ret

08002838 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002838:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800283a:	8082                	ret

0800283c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800283c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800283e:	8082                	ret

08002840 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002840:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002842:	8082                	ret

08002844 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002844:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002848:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800284c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002850:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002854:	8082                	ret

08002856 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002856:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800285a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800285e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002862:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002866:	8082                	ret

08002868 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002868:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800286a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800286c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800286e:	00000097          	auipc	ra,0x0
 8002872:	fd6080e7          	jalr	-42(ra) # 8002844 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002876:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800287a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800287e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002882:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002886:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800288a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800288e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002890:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002894:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002896:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002898:	8082                	ret

0800289a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800289a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800289e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80028a2:	c119                	beqz	a0,80028a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80028a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80028a8:	8082                	ret

080028aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80028aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80028ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80028b0:	00000097          	auipc	ra,0x0
 80028b4:	fa6080e7          	jalr	-90(ra) # 8002856 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80028b8:	40011537          	lui	a0,0x40011
 80028bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80028c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80028c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80028c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80028c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80028c8:	00000097          	auipc	ra,0x0
 80028cc:	f2e080e7          	jalr	-210(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80028d2:	fee69be3          	bne	a3,a4,80028c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80028d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80028d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80028da:	8082                	ret

080028dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80028dc:	17ffd297          	auipc	t0,0x17ffd
 80028e0:	72428293          	addi	t0,t0,1828 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80028e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80028e8:	8082                	ret

080028ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80028ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80028ee:	40011537          	lui	a0,0x40011
 80028f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80028f6:	17ffd297          	auipc	t0,0x17ffd
 80028fa:	70a28293          	addi	t0,t0,1802 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80028fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002902:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002904:	0005d363          	bgez	a1,800290a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002908:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800290a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800290e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002910:	00000097          	auipc	ra,0x0
 8002914:	f1c080e7          	jalr	-228(ra) # 800282c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002918:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800291c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800291e:	0111                	addi	sp,sp,4
        ret                 
 8002920:	8082                	ret

08002922 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002922:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002924:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002926:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002928:	00000097          	auipc	ra,0x0
 800292c:	f2e080e7          	jalr	-210(ra) # 8002856 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002930:	40011537          	lui	a0,0x40011
 8002934:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002938:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800293a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800293c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800293e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002940:	00000097          	auipc	ra,0x0
 8002944:	eb6080e7          	jalr	-330(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002948:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800294a:	fee69be3          	bne	a3,a4,8002940 <l88init+0x1e>

        lw ra, 0(sp)
 800294e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002950:	0111                	addi	sp,sp,4
        ret
 8002952:	8082                	ret

08002954 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002954:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002956:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002958:	17ffd297          	auipc	t0,0x17ffd
 800295c:	6ac28293          	addi	t0,t0,1708 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002960:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002964:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002966:	40011537          	lui	a0,0x40011
 800296a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800296e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002972:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002974:	00010637          	lui	a2,0x10
 8002978:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800297c:	00000097          	auipc	ra,0x0
 8002980:	eb0080e7          	jalr	-336(ra) # 800282c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002984:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002986:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002988:	8082                	ret

0800298a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800298a:	17ffd297          	auipc	t0,0x17ffd
 800298e:	67a28293          	addi	t0,t0,1658 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002992:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002996:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002998:	00b28023          	sb	a1,0(t0)
        ret
 800299c:	8082                	ret

0800299e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800299e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80029a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80029a4:	00000097          	auipc	ra,0x0
 80029a8:	eb2080e7          	jalr	-334(ra) # 8002856 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80029ac:	40011537          	lui	a0,0x40011
 80029b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80029b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80029b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80029b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80029ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80029bc:	00000097          	auipc	ra,0x0
 80029c0:	e3a080e7          	jalr	-454(ra) # 80027f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029c6:	fee69be3          	bne	a3,a4,80029bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80029ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80029cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80029ce:	8082                	ret

080029d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80029d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80029d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80029d6:	17ffde97          	auipc	t4,0x17ffd
 80029da:	63be8e93          	addi	t4,t4,1595 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80029de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80029e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80029e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80029ea:	04039763          	bnez	t2,8002a38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80029ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80029f2:	40011537          	lui	a0,0x40011
 80029f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80029fa:	00000097          	auipc	ra,0x0
 80029fe:	e46080e7          	jalr	-442(ra) # 8002840 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a06:	c98d                	beqz	a1,8002a38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002a18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002a1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002a20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002a22:	00000097          	auipc	ra,0x0
 8002a26:	eba080e7          	jalr	-326(ra) # 80028dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002a2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002a2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002a30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002a34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002a38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002a3e:	8082                	ret

08002a40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002a40:	17ffd297          	auipc	t0,0x17ffd
 8002a44:	5d528293          	addi	t0,t0,1493 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002a48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002a4c:	8082                	ret

08002a4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002a4e:	17ffd297          	auipc	t0,0x17ffd
 8002a52:	5c728293          	addi	t0,t0,1479 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002a56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002a5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002a5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002a5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002a62:	03c3d863          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002a66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002a68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002a6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002a70:	03c3d163          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002a74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002a78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002a7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002a80:	01c3d963          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002a84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002a88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002a8c:	01c3d363          	bge	t2,t3,8002a92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002a90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002a92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002a96:	8082                	ret

08002a98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002a98:	17ffd297          	auipc	t0,0x17ffd
 8002a9c:	57d28293          	addi	t0,t0,1405 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002aa0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002aa4:	8082                	ret

08002aa6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002aa6:	17ffd297          	auipc	t0,0x17ffd
 8002aaa:	57128293          	addi	t0,t0,1393 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002aae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002ab2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002ab4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002ab8:	02035063          	bgez	t1,8002ad8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002abc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002ac0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002ac4:	17ffd297          	auipc	t0,0x17ffd
 8002ac8:	54028293          	addi	t0,t0,1344 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002acc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002ad0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002ad4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002ad8:	8082                	ret

08002ada <__divdf3>:
 8002ada:	7179                	addi	sp,sp,-48
 8002adc:	0145d813          	srli	a6,a1,0x14
 8002ae0:	d226                	sw	s1,36(sp)
 8002ae2:	ce4e                	sw	s3,28(sp)
 8002ae4:	cc52                	sw	s4,24(sp)
 8002ae6:	c85a                	sw	s6,16(sp)
 8002ae8:	c65e                	sw	s7,12(sp)
 8002aea:	00c59493          	slli	s1,a1,0xc
 8002aee:	d606                	sw	ra,44(sp)
 8002af0:	d422                	sw	s0,40(sp)
 8002af2:	d04a                	sw	s2,32(sp)
 8002af4:	ca56                	sw	s5,20(sp)
 8002af6:	7ff87813          	andi	a6,a6,2047
 8002afa:	8b2a                	mv	s6,a0
 8002afc:	8bb2                	mv	s7,a2
 8002afe:	8a36                	mv	s4,a3
 8002b00:	80b1                	srli	s1,s1,0xc
 8002b02:	01f5d993          	srli	s3,a1,0x1f
 8002b06:	08080463          	beqz	a6,8002b8e <__divdf3+0xb4>
 8002b0a:	7ff00793          	li	a5,2047
 8002b0e:	0cf80e63          	beq	a6,a5,8002bea <__divdf3+0x110>
 8002b12:	01d55a93          	srli	s5,a0,0x1d
 8002b16:	048e                	slli	s1,s1,0x3
 8002b18:	009ae4b3          	or	s1,s5,s1
 8002b1c:	00800ab7          	lui	s5,0x800
 8002b20:	0154eab3          	or	s5,s1,s5
 8002b24:	00351413          	slli	s0,a0,0x3
 8002b28:	c0180913          	addi	s2,a6,-1023
 8002b2c:	4b01                	li	s6,0
 8002b2e:	014a5513          	srli	a0,s4,0x14
 8002b32:	00ca1493          	slli	s1,s4,0xc
 8002b36:	7ff57813          	andi	a6,a0,2047
 8002b3a:	80b1                	srli	s1,s1,0xc
 8002b3c:	01fa5a13          	srli	s4,s4,0x1f
 8002b40:	0c080863          	beqz	a6,8002c10 <__divdf3+0x136>
 8002b44:	7ff00793          	li	a5,2047
 8002b48:	12f80163          	beq	a6,a5,8002c6a <__divdf3+0x190>
 8002b4c:	00349513          	slli	a0,s1,0x3
 8002b50:	01dbd793          	srli	a5,s7,0x1d
 8002b54:	8d5d                	or	a0,a0,a5
 8002b56:	008004b7          	lui	s1,0x800
 8002b5a:	8cc9                	or	s1,s1,a0
 8002b5c:	003b9f13          	slli	t5,s7,0x3
 8002b60:	c0180513          	addi	a0,a6,-1023
 8002b64:	4781                	li	a5,0
 8002b66:	002b1713          	slli	a4,s6,0x2
 8002b6a:	8f5d                	or	a4,a4,a5
 8002b6c:	177d                	addi	a4,a4,-1
 8002b6e:	46b9                	li	a3,14
 8002b70:	0149c633          	xor	a2,s3,s4
 8002b74:	40a90833          	sub	a6,s2,a0
 8002b78:	10e6eb63          	bltu	a3,a4,8002c8e <__divdf3+0x1b4>
 8002b7c:	ffffe697          	auipc	a3,0xffffe
 8002b80:	da868693          	addi	a3,a3,-600 # 8000924 <asc2_1608+0x670>
 8002b84:	070a                	slli	a4,a4,0x2
 8002b86:	9736                	add	a4,a4,a3
 8002b88:	4318                	lw	a4,0(a4)
 8002b8a:	9736                	add	a4,a4,a3
 8002b8c:	8702                	jr	a4
 8002b8e:	00a4eab3          	or	s5,s1,a0
 8002b92:	060a8663          	beqz	s5,8002bfe <__divdf3+0x124>
 8002b96:	cc8d                	beqz	s1,8002bd0 <__divdf3+0xf6>
 8002b98:	8526                	mv	a0,s1
 8002b9a:	00001097          	auipc	ra,0x1
 8002b9e:	b86080e7          	jalr	-1146(ra) # 8003720 <__clzsi2>
 8002ba2:	ff550793          	addi	a5,a0,-11
 8002ba6:	4771                	li	a4,28
 8002ba8:	02f74b63          	blt	a4,a5,8002bde <__divdf3+0x104>
 8002bac:	4af5                	li	s5,29
 8002bae:	ff850413          	addi	s0,a0,-8
 8002bb2:	40fa8ab3          	sub	s5,s5,a5
 8002bb6:	008494b3          	sll	s1,s1,s0
 8002bba:	015b5ab3          	srl	s5,s6,s5
 8002bbe:	009aeab3          	or	s5,s5,s1
 8002bc2:	008b1433          	sll	s0,s6,s0
 8002bc6:	c0d00813          	li	a6,-1011
 8002bca:	40a80933          	sub	s2,a6,a0
 8002bce:	bfb9                	j	8002b2c <__divdf3+0x52>
 8002bd0:	00001097          	auipc	ra,0x1
 8002bd4:	b50080e7          	jalr	-1200(ra) # 8003720 <__clzsi2>
 8002bd8:	02050513          	addi	a0,a0,32
 8002bdc:	b7d9                	j	8002ba2 <__divdf3+0xc8>
 8002bde:	fd850493          	addi	s1,a0,-40
 8002be2:	009b1ab3          	sll	s5,s6,s1
 8002be6:	4401                	li	s0,0
 8002be8:	bff9                	j	8002bc6 <__divdf3+0xec>
 8002bea:	00a4eab3          	or	s5,s1,a0
 8002bee:	000a8c63          	beqz	s5,8002c06 <__divdf3+0x12c>
 8002bf2:	842a                	mv	s0,a0
 8002bf4:	8aa6                	mv	s5,s1
 8002bf6:	7ff00913          	li	s2,2047
 8002bfa:	4b0d                	li	s6,3
 8002bfc:	bf0d                	j	8002b2e <__divdf3+0x54>
 8002bfe:	4401                	li	s0,0
 8002c00:	4901                	li	s2,0
 8002c02:	4b05                	li	s6,1
 8002c04:	b72d                	j	8002b2e <__divdf3+0x54>
 8002c06:	4401                	li	s0,0
 8002c08:	7ff00913          	li	s2,2047
 8002c0c:	4b09                	li	s6,2
 8002c0e:	b705                	j	8002b2e <__divdf3+0x54>
 8002c10:	0174ef33          	or	t5,s1,s7
 8002c14:	060f0463          	beqz	t5,8002c7c <__divdf3+0x1a2>
 8002c18:	c89d                	beqz	s1,8002c4e <__divdf3+0x174>
 8002c1a:	8526                	mv	a0,s1
 8002c1c:	00001097          	auipc	ra,0x1
 8002c20:	b04080e7          	jalr	-1276(ra) # 8003720 <__clzsi2>
 8002c24:	ff550793          	addi	a5,a0,-11
 8002c28:	4771                	li	a4,28
 8002c2a:	02f74a63          	blt	a4,a5,8002c5e <__divdf3+0x184>
 8002c2e:	4775                	li	a4,29
 8002c30:	ff850f13          	addi	t5,a0,-8
 8002c34:	8f1d                	sub	a4,a4,a5
 8002c36:	01e494b3          	sll	s1,s1,t5
 8002c3a:	00ebd733          	srl	a4,s7,a4
 8002c3e:	8cd9                	or	s1,s1,a4
 8002c40:	01eb9f33          	sll	t5,s7,t5
 8002c44:	c0d00613          	li	a2,-1011
 8002c48:	40a60533          	sub	a0,a2,a0
 8002c4c:	bf21                	j	8002b64 <__divdf3+0x8a>
 8002c4e:	855e                	mv	a0,s7
 8002c50:	00001097          	auipc	ra,0x1
 8002c54:	ad0080e7          	jalr	-1328(ra) # 8003720 <__clzsi2>
 8002c58:	02050513          	addi	a0,a0,32
 8002c5c:	b7e1                	j	8002c24 <__divdf3+0x14a>
 8002c5e:	fd850493          	addi	s1,a0,-40
 8002c62:	009b94b3          	sll	s1,s7,s1
 8002c66:	4f01                	li	t5,0
 8002c68:	bff1                	j	8002c44 <__divdf3+0x16a>
 8002c6a:	0174ef33          	or	t5,s1,s7
 8002c6e:	000f0b63          	beqz	t5,8002c84 <__divdf3+0x1aa>
 8002c72:	8f5e                	mv	t5,s7
 8002c74:	7ff00513          	li	a0,2047
 8002c78:	478d                	li	a5,3
 8002c7a:	b5f5                	j	8002b66 <__divdf3+0x8c>
 8002c7c:	4481                	li	s1,0
 8002c7e:	4501                	li	a0,0
 8002c80:	4785                	li	a5,1
 8002c82:	b5d5                	j	8002b66 <__divdf3+0x8c>
 8002c84:	4481                	li	s1,0
 8002c86:	7ff00513          	li	a0,2047
 8002c8a:	4789                	li	a5,2
 8002c8c:	bde9                	j	8002b66 <__divdf3+0x8c>
 8002c8e:	0154e663          	bltu	s1,s5,8002c9a <__divdf3+0x1c0>
 8002c92:	2a9a9363          	bne	s5,s1,8002f38 <__divdf3+0x45e>
 8002c96:	2be46163          	bltu	s0,t5,8002f38 <__divdf3+0x45e>
 8002c9a:	01fa9693          	slli	a3,s5,0x1f
 8002c9e:	00145713          	srli	a4,s0,0x1
 8002ca2:	01f41793          	slli	a5,s0,0x1f
 8002ca6:	001ada93          	srli	s5,s5,0x1
 8002caa:	00e6e433          	or	s0,a3,a4
 8002cae:	00849513          	slli	a0,s1,0x8
 8002cb2:	018f5493          	srli	s1,t5,0x18
 8002cb6:	8d45                	or	a0,a0,s1
 8002cb8:	01055e13          	srli	t3,a0,0x10
 8002cbc:	03cad8b3          	divu	a7,s5,t3
 8002cc0:	01051313          	slli	t1,a0,0x10
 8002cc4:	01035313          	srli	t1,t1,0x10
 8002cc8:	01045713          	srli	a4,s0,0x10
 8002ccc:	008f1593          	slli	a1,t5,0x8
 8002cd0:	03caf4b3          	remu	s1,s5,t3
 8002cd4:	8fc6                	mv	t6,a7
 8002cd6:	031306b3          	mul	a3,t1,a7
 8002cda:	01049a93          	slli	s5,s1,0x10
 8002cde:	01576733          	or	a4,a4,s5
 8002ce2:	00d77c63          	bgeu	a4,a3,8002cfa <__divdf3+0x220>
 8002ce6:	972a                	add	a4,a4,a0
 8002ce8:	fff88f93          	addi	t6,a7,-1
 8002cec:	00a76763          	bltu	a4,a0,8002cfa <__divdf3+0x220>
 8002cf0:	00d77563          	bgeu	a4,a3,8002cfa <__divdf3+0x220>
 8002cf4:	ffe88f93          	addi	t6,a7,-2
 8002cf8:	972a                	add	a4,a4,a0
 8002cfa:	8f15                	sub	a4,a4,a3
 8002cfc:	03c75eb3          	divu	t4,a4,t3
 8002d00:	0442                	slli	s0,s0,0x10
 8002d02:	8041                	srli	s0,s0,0x10
 8002d04:	03c77733          	remu	a4,a4,t3
 8002d08:	86f6                	mv	a3,t4
 8002d0a:	03d308b3          	mul	a7,t1,t4
 8002d0e:	0742                	slli	a4,a4,0x10
 8002d10:	8f41                	or	a4,a4,s0
 8002d12:	01177c63          	bgeu	a4,a7,8002d2a <__divdf3+0x250>
 8002d16:	972a                	add	a4,a4,a0
 8002d18:	fffe8693          	addi	a3,t4,-1
 8002d1c:	00a76763          	bltu	a4,a0,8002d2a <__divdf3+0x250>
 8002d20:	01177563          	bgeu	a4,a7,8002d2a <__divdf3+0x250>
 8002d24:	ffee8693          	addi	a3,t4,-2
 8002d28:	972a                	add	a4,a4,a0
 8002d2a:	0fc2                	slli	t6,t6,0x10
 8002d2c:	00dfefb3          	or	t6,t6,a3
 8002d30:	66c1                	lui	a3,0x10
 8002d32:	41170433          	sub	s0,a4,a7
 8002d36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002d3a:	010fdf13          	srli	t5,t6,0x10
 8002d3e:	011ff733          	and	a4,t6,a7
 8002d42:	0105de93          	srli	t4,a1,0x10
 8002d46:	0115f8b3          	and	a7,a1,a7
 8002d4a:	031703b3          	mul	t2,a4,a7
 8002d4e:	031f04b3          	mul	s1,t5,a7
 8002d52:	02ee8733          	mul	a4,t4,a4
 8002d56:	03df02b3          	mul	t0,t5,t4
 8002d5a:	00970f33          	add	t5,a4,s1
 8002d5e:	0103d713          	srli	a4,t2,0x10
 8002d62:	977a                	add	a4,a4,t5
 8002d64:	00977363          	bgeu	a4,s1,8002d6a <__divdf3+0x290>
 8002d68:	92b6                	add	t0,t0,a3
 8002d6a:	01075f13          	srli	t5,a4,0x10
 8002d6e:	9f16                	add	t5,t5,t0
 8002d70:	62c1                	lui	t0,0x10
 8002d72:	12fd                	addi	t0,t0,-1
 8002d74:	005776b3          	and	a3,a4,t0
 8002d78:	06c2                	slli	a3,a3,0x10
 8002d7a:	0053f3b3          	and	t2,t2,t0
 8002d7e:	969e                	add	a3,a3,t2
 8002d80:	01e46763          	bltu	s0,t5,8002d8e <__divdf3+0x2b4>
 8002d84:	84fe                	mv	s1,t6
 8002d86:	03e41e63          	bne	s0,t5,8002dc2 <__divdf3+0x2e8>
 8002d8a:	02d7fc63          	bgeu	a5,a3,8002dc2 <__divdf3+0x2e8>
 8002d8e:	97ae                	add	a5,a5,a1
 8002d90:	00b7b733          	sltu	a4,a5,a1
 8002d94:	972a                	add	a4,a4,a0
 8002d96:	943a                	add	s0,s0,a4
 8002d98:	ffff8493          	addi	s1,t6,-1
 8002d9c:	00856663          	bltu	a0,s0,8002da8 <__divdf3+0x2ce>
 8002da0:	02851163          	bne	a0,s0,8002dc2 <__divdf3+0x2e8>
 8002da4:	00b7ef63          	bltu	a5,a1,8002dc2 <__divdf3+0x2e8>
 8002da8:	01e46663          	bltu	s0,t5,8002db4 <__divdf3+0x2da>
 8002dac:	008f1b63          	bne	t5,s0,8002dc2 <__divdf3+0x2e8>
 8002db0:	00d7f963          	bgeu	a5,a3,8002dc2 <__divdf3+0x2e8>
 8002db4:	97ae                	add	a5,a5,a1
 8002db6:	00b7b733          	sltu	a4,a5,a1
 8002dba:	972a                	add	a4,a4,a0
 8002dbc:	ffef8493          	addi	s1,t6,-2
 8002dc0:	943a                	add	s0,s0,a4
 8002dc2:	40d786b3          	sub	a3,a5,a3
 8002dc6:	41e40433          	sub	s0,s0,t5
 8002dca:	00d7b7b3          	sltu	a5,a5,a3
 8002dce:	8c1d                	sub	s0,s0,a5
 8002dd0:	5f7d                	li	t5,-1
 8002dd2:	0e850563          	beq	a0,s0,8002ebc <__divdf3+0x3e2>
 8002dd6:	03c45f33          	divu	t5,s0,t3
 8002dda:	0106d713          	srli	a4,a3,0x10
 8002dde:	03c47433          	remu	s0,s0,t3
 8002de2:	03e307b3          	mul	a5,t1,t5
 8002de6:	0442                	slli	s0,s0,0x10
 8002de8:	8c59                	or	s0,s0,a4
 8002dea:	877a                	mv	a4,t5
 8002dec:	00f47c63          	bgeu	s0,a5,8002e04 <__divdf3+0x32a>
 8002df0:	942a                	add	s0,s0,a0
 8002df2:	ffff0713          	addi	a4,t5,-1
 8002df6:	00a46763          	bltu	s0,a0,8002e04 <__divdf3+0x32a>
 8002dfa:	00f47563          	bgeu	s0,a5,8002e04 <__divdf3+0x32a>
 8002dfe:	ffef0713          	addi	a4,t5,-2
 8002e02:	942a                	add	s0,s0,a0
 8002e04:	8c1d                	sub	s0,s0,a5
 8002e06:	03c45f33          	divu	t5,s0,t3
 8002e0a:	06c2                	slli	a3,a3,0x10
 8002e0c:	82c1                	srli	a3,a3,0x10
 8002e0e:	03c47433          	remu	s0,s0,t3
 8002e12:	87fa                	mv	a5,t5
 8002e14:	03e30333          	mul	t1,t1,t5
 8002e18:	0442                	slli	s0,s0,0x10
 8002e1a:	8c55                	or	s0,s0,a3
 8002e1c:	00647c63          	bgeu	s0,t1,8002e34 <__divdf3+0x35a>
 8002e20:	942a                	add	s0,s0,a0
 8002e22:	ffff0793          	addi	a5,t5,-1
 8002e26:	00a46763          	bltu	s0,a0,8002e34 <__divdf3+0x35a>
 8002e2a:	00647563          	bgeu	s0,t1,8002e34 <__divdf3+0x35a>
 8002e2e:	ffef0793          	addi	a5,t5,-2
 8002e32:	942a                	add	s0,s0,a0
 8002e34:	0742                	slli	a4,a4,0x10
 8002e36:	8f5d                	or	a4,a4,a5
 8002e38:	01071793          	slli	a5,a4,0x10
 8002e3c:	83c1                	srli	a5,a5,0x10
 8002e3e:	40640433          	sub	s0,s0,t1
 8002e42:	01075313          	srli	t1,a4,0x10
 8002e46:	03178e33          	mul	t3,a5,a7
 8002e4a:	031308b3          	mul	a7,t1,a7
 8002e4e:	026e8333          	mul	t1,t4,t1
 8002e52:	02fe8eb3          	mul	t4,t4,a5
 8002e56:	010e5793          	srli	a5,t3,0x10
 8002e5a:	9ec6                	add	t4,t4,a7
 8002e5c:	97f6                	add	a5,a5,t4
 8002e5e:	0117f463          	bgeu	a5,a7,8002e66 <__divdf3+0x38c>
 8002e62:	66c1                	lui	a3,0x10
 8002e64:	9336                	add	t1,t1,a3
 8002e66:	0107d893          	srli	a7,a5,0x10
 8002e6a:	989a                	add	a7,a7,t1
 8002e6c:	6341                	lui	t1,0x10
 8002e6e:	137d                	addi	t1,t1,-1
 8002e70:	0067f6b3          	and	a3,a5,t1
 8002e74:	06c2                	slli	a3,a3,0x10
 8002e76:	006e7e33          	and	t3,t3,t1
 8002e7a:	96f2                	add	a3,a3,t3
 8002e7c:	01146663          	bltu	s0,a7,8002e88 <__divdf3+0x3ae>
 8002e80:	19141e63          	bne	s0,a7,800301c <__divdf3+0x542>
 8002e84:	8f3a                	mv	t5,a4
 8002e86:	ca9d                	beqz	a3,8002ebc <__divdf3+0x3e2>
 8002e88:	942a                	add	s0,s0,a0
 8002e8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbb07>
 8002e8e:	02a46163          	bltu	s0,a0,8002eb0 <__divdf3+0x3d6>
 8002e92:	01146663          	bltu	s0,a7,8002e9e <__divdf3+0x3c4>
 8002e96:	19141263          	bne	s0,a7,800301a <__divdf3+0x540>
 8002e9a:	00d5fd63          	bgeu	a1,a3,8002eb4 <__divdf3+0x3da>
 8002e9e:	00159793          	slli	a5,a1,0x1
 8002ea2:	00b7b5b3          	sltu	a1,a5,a1
 8002ea6:	952e                	add	a0,a0,a1
 8002ea8:	ffe70f13          	addi	t5,a4,-2
 8002eac:	942a                	add	s0,s0,a0
 8002eae:	85be                	mv	a1,a5
 8002eb0:	01141463          	bne	s0,a7,8002eb8 <__divdf3+0x3de>
 8002eb4:	00b68463          	beq	a3,a1,8002ebc <__divdf3+0x3e2>
 8002eb8:	001f6f13          	ori	t5,t5,1
 8002ebc:	3ff80713          	addi	a4,a6,1023
 8002ec0:	0ae05763          	blez	a4,8002f6e <__divdf3+0x494>
 8002ec4:	007f7793          	andi	a5,t5,7
 8002ec8:	cf81                	beqz	a5,8002ee0 <__divdf3+0x406>
 8002eca:	00ff7793          	andi	a5,t5,15
 8002ece:	4691                	li	a3,4
 8002ed0:	00d78863          	beq	a5,a3,8002ee0 <__divdf3+0x406>
 8002ed4:	004f0693          	addi	a3,t5,4
 8002ed8:	01e6bf33          	sltu	t5,a3,t5
 8002edc:	94fa                	add	s1,s1,t5
 8002ede:	8f36                	mv	t5,a3
 8002ee0:	00749793          	slli	a5,s1,0x7
 8002ee4:	0007d863          	bgez	a5,8002ef4 <__divdf3+0x41a>
 8002ee8:	ff0007b7          	lui	a5,0xff000
 8002eec:	17fd                	addi	a5,a5,-1
 8002eee:	8cfd                	and	s1,s1,a5
 8002ef0:	40080713          	addi	a4,a6,1024
 8002ef4:	7fe00793          	li	a5,2046
 8002ef8:	10e7c863          	blt	a5,a4,8003008 <__divdf3+0x52e>
 8002efc:	003f5f13          	srli	t5,t5,0x3
 8002f00:	01d49793          	slli	a5,s1,0x1d
 8002f04:	01e7e7b3          	or	a5,a5,t5
 8002f08:	0034d513          	srli	a0,s1,0x3
 8002f0c:	0532                	slli	a0,a0,0xc
 8002f0e:	7ff77713          	andi	a4,a4,2047
 8002f12:	0752                	slli	a4,a4,0x14
 8002f14:	50b2                	lw	ra,44(sp)
 8002f16:	5422                	lw	s0,40(sp)
 8002f18:	8131                	srli	a0,a0,0xc
 8002f1a:	8d59                	or	a0,a0,a4
 8002f1c:	067e                	slli	a2,a2,0x1f
 8002f1e:	00c56733          	or	a4,a0,a2
 8002f22:	5492                	lw	s1,36(sp)
 8002f24:	5902                	lw	s2,32(sp)
 8002f26:	49f2                	lw	s3,28(sp)
 8002f28:	4a62                	lw	s4,24(sp)
 8002f2a:	4ad2                	lw	s5,20(sp)
 8002f2c:	4b42                	lw	s6,16(sp)
 8002f2e:	4bb2                	lw	s7,12(sp)
 8002f30:	853e                	mv	a0,a5
 8002f32:	85ba                	mv	a1,a4
 8002f34:	6145                	addi	sp,sp,48
 8002f36:	8082                	ret
 8002f38:	187d                	addi	a6,a6,-1
 8002f3a:	4781                	li	a5,0
 8002f3c:	bb8d                	j	8002cae <__divdf3+0x1d4>
 8002f3e:	864e                	mv	a2,s3
 8002f40:	84d6                	mv	s1,s5
 8002f42:	8f22                	mv	t5,s0
 8002f44:	87da                	mv	a5,s6
 8002f46:	4709                	li	a4,2
 8002f48:	0ce78063          	beq	a5,a4,8003008 <__divdf3+0x52e>
 8002f4c:	470d                	li	a4,3
 8002f4e:	0ae78663          	beq	a5,a4,8002ffa <__divdf3+0x520>
 8002f52:	4705                	li	a4,1
 8002f54:	f6e794e3          	bne	a5,a4,8002ebc <__divdf3+0x3e2>
 8002f58:	4501                	li	a0,0
 8002f5a:	4781                	li	a5,0
 8002f5c:	a885                	j	8002fcc <__divdf3+0x4f2>
 8002f5e:	8652                	mv	a2,s4
 8002f60:	b7dd                	j	8002f46 <__divdf3+0x46c>
 8002f62:	000804b7          	lui	s1,0x80
 8002f66:	4f01                	li	t5,0
 8002f68:	4601                	li	a2,0
 8002f6a:	478d                	li	a5,3
 8002f6c:	bfe9                	j	8002f46 <__divdf3+0x46c>
 8002f6e:	4505                	li	a0,1
 8002f70:	8d19                	sub	a0,a0,a4
 8002f72:	03800793          	li	a5,56
 8002f76:	fea7c1e3          	blt	a5,a0,8002f58 <__divdf3+0x47e>
 8002f7a:	47fd                	li	a5,31
 8002f7c:	04a7ca63          	blt	a5,a0,8002fd0 <__divdf3+0x4f6>
 8002f80:	41e80813          	addi	a6,a6,1054
 8002f84:	010497b3          	sll	a5,s1,a6
 8002f88:	00af5733          	srl	a4,t5,a0
 8002f8c:	010f1833          	sll	a6,t5,a6
 8002f90:	8fd9                	or	a5,a5,a4
 8002f92:	01003833          	snez	a6,a6
 8002f96:	0107e7b3          	or	a5,a5,a6
 8002f9a:	00a4d533          	srl	a0,s1,a0
 8002f9e:	0077f713          	andi	a4,a5,7
 8002fa2:	cf01                	beqz	a4,8002fba <__divdf3+0x4e0>
 8002fa4:	00f7f713          	andi	a4,a5,15
 8002fa8:	4691                	li	a3,4
 8002faa:	00d70863          	beq	a4,a3,8002fba <__divdf3+0x4e0>
 8002fae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002fb2:	00f737b3          	sltu	a5,a4,a5
 8002fb6:	953e                	add	a0,a0,a5
 8002fb8:	87ba                	mv	a5,a4
 8002fba:	00851713          	slli	a4,a0,0x8
 8002fbe:	04074a63          	bltz	a4,8003012 <__divdf3+0x538>
 8002fc2:	01d51713          	slli	a4,a0,0x1d
 8002fc6:	838d                	srli	a5,a5,0x3
 8002fc8:	8fd9                	or	a5,a5,a4
 8002fca:	810d                	srli	a0,a0,0x3
 8002fcc:	4701                	li	a4,0
 8002fce:	bf3d                	j	8002f0c <__divdf3+0x432>
 8002fd0:	5785                	li	a5,-31
 8002fd2:	8f99                	sub	a5,a5,a4
 8002fd4:	02000693          	li	a3,32
 8002fd8:	00f4d7b3          	srl	a5,s1,a5
 8002fdc:	4701                	li	a4,0
 8002fde:	00d50663          	beq	a0,a3,8002fea <__divdf3+0x510>
 8002fe2:	43e80813          	addi	a6,a6,1086
 8002fe6:	01049733          	sll	a4,s1,a6
 8002fea:	01e76f33          	or	t5,a4,t5
 8002fee:	01e03f33          	snez	t5,t5
 8002ff2:	01e7e7b3          	or	a5,a5,t5
 8002ff6:	4501                	li	a0,0
 8002ff8:	b75d                	j	8002f9e <__divdf3+0x4c4>
 8002ffa:	00080537          	lui	a0,0x80
 8002ffe:	4781                	li	a5,0
 8003000:	7ff00713          	li	a4,2047
 8003004:	4601                	li	a2,0
 8003006:	b719                	j	8002f0c <__divdf3+0x432>
 8003008:	4501                	li	a0,0
 800300a:	4781                	li	a5,0
 800300c:	7ff00713          	li	a4,2047
 8003010:	bdf5                	j	8002f0c <__divdf3+0x432>
 8003012:	4501                	li	a0,0
 8003014:	4781                	li	a5,0
 8003016:	4705                	li	a4,1
 8003018:	bdd5                	j	8002f0c <__divdf3+0x432>
 800301a:	877a                	mv	a4,t5
 800301c:	8f3a                	mv	t5,a4
 800301e:	bd69                	j	8002eb8 <__divdf3+0x3de>

08003020 <__ledf2>:
 8003020:	0145d813          	srli	a6,a1,0x14
 8003024:	001007b7          	lui	a5,0x100
 8003028:	17fd                	addi	a5,a5,-1
 800302a:	0146d713          	srli	a4,a3,0x14
 800302e:	7ff87813          	andi	a6,a6,2047
 8003032:	7ff00e93          	li	t4,2047
 8003036:	00b7f8b3          	and	a7,a5,a1
 800303a:	832a                	mv	t1,a0
 800303c:	8ff5                	and	a5,a5,a3
 800303e:	81fd                	srli	a1,a1,0x1f
 8003040:	8e32                	mv	t3,a2
 8003042:	7ff77713          	andi	a4,a4,2047
 8003046:	82fd                	srli	a3,a3,0x1f
 8003048:	01d81863          	bne	a6,t4,8003058 <__ledf2+0x38>
 800304c:	00a8eeb3          	or	t4,a7,a0
 8003050:	060e8563          	beqz	t4,80030ba <__ledf2+0x9a>
 8003054:	4589                	li	a1,2
 8003056:	a80d                	j	8003088 <__ledf2+0x68>
 8003058:	01d71663          	bne	a4,t4,8003064 <__ledf2+0x44>
 800305c:	00c7eeb3          	or	t4,a5,a2
 8003060:	fe0e9ae3          	bnez	t4,8003054 <__ledf2+0x34>
 8003064:	04081d63          	bnez	a6,80030be <__ledf2+0x9e>
 8003068:	00a8e533          	or	a0,a7,a0
 800306c:	00153513          	seqz	a0,a0
 8003070:	e319                	bnez	a4,8003076 <__ledf2+0x56>
 8003072:	8e5d                	or	a2,a2,a5
 8003074:	ce15                	beqz	a2,80030b0 <__ledf2+0x90>
 8003076:	e511                	bnez	a0,8003082 <__ledf2+0x62>
 8003078:	00d58a63          	beq	a1,a3,800308c <__ledf2+0x6c>
 800307c:	c985                	beqz	a1,80030ac <__ledf2+0x8c>
 800307e:	55fd                	li	a1,-1
 8003080:	a021                	j	8003088 <__ledf2+0x68>
 8003082:	55fd                	li	a1,-1
 8003084:	c291                	beqz	a3,8003088 <__ledf2+0x68>
 8003086:	85b6                	mv	a1,a3
 8003088:	852e                	mv	a0,a1
 800308a:	8082                	ret
 800308c:	ff0748e3          	blt	a4,a6,800307c <__ledf2+0x5c>
 8003090:	00e85463          	bge	a6,a4,8003098 <__ledf2+0x78>
 8003094:	f9f5                	bnez	a1,8003088 <__ledf2+0x68>
 8003096:	b7e5                	j	800307e <__ledf2+0x5e>
 8003098:	ff17e2e3          	bltu	a5,a7,800307c <__ledf2+0x5c>
 800309c:	00f89c63          	bne	a7,a5,80030b4 <__ledf2+0x94>
 80030a0:	fc6e6ee3          	bltu	t3,t1,800307c <__ledf2+0x5c>
 80030a4:	ffc368e3          	bltu	t1,t3,8003094 <__ledf2+0x74>
 80030a8:	4581                	li	a1,0
 80030aa:	bff9                	j	8003088 <__ledf2+0x68>
 80030ac:	4585                	li	a1,1
 80030ae:	bfe9                	j	8003088 <__ledf2+0x68>
 80030b0:	fd65                	bnez	a0,80030a8 <__ledf2+0x88>
 80030b2:	b7e9                	j	800307c <__ledf2+0x5c>
 80030b4:	fef8e0e3          	bltu	a7,a5,8003094 <__ledf2+0x74>
 80030b8:	bfc5                	j	80030a8 <__ledf2+0x88>
 80030ba:	fb0701e3          	beq	a4,a6,800305c <__ledf2+0x3c>
 80030be:	ff4d                	bnez	a4,8003078 <__ledf2+0x58>
 80030c0:	4501                	li	a0,0
 80030c2:	bf45                	j	8003072 <__ledf2+0x52>

080030c4 <__muldf3>:
 80030c4:	7179                	addi	sp,sp,-48
 80030c6:	ce4e                	sw	s3,28(sp)
 80030c8:	0145d993          	srli	s3,a1,0x14
 80030cc:	d422                	sw	s0,40(sp)
 80030ce:	d226                	sw	s1,36(sp)
 80030d0:	cc52                	sw	s4,24(sp)
 80030d2:	ca56                	sw	s5,20(sp)
 80030d4:	c85a                	sw	s6,16(sp)
 80030d6:	00c59493          	slli	s1,a1,0xc
 80030da:	d606                	sw	ra,44(sp)
 80030dc:	d04a                	sw	s2,32(sp)
 80030de:	c65e                	sw	s7,12(sp)
 80030e0:	7ff9f993          	andi	s3,s3,2047
 80030e4:	842a                	mv	s0,a0
 80030e6:	8b32                	mv	s6,a2
 80030e8:	8ab6                	mv	s5,a3
 80030ea:	80b1                	srli	s1,s1,0xc
 80030ec:	01f5da13          	srli	s4,a1,0x1f
 80030f0:	08098163          	beqz	s3,8003172 <__muldf3+0xae>
 80030f4:	7ff00793          	li	a5,2047
 80030f8:	0cf98963          	beq	s3,a5,80031ca <__muldf3+0x106>
 80030fc:	01d55793          	srli	a5,a0,0x1d
 8003100:	048e                	slli	s1,s1,0x3
 8003102:	8cdd                	or	s1,s1,a5
 8003104:	008007b7          	lui	a5,0x800
 8003108:	8cdd                	or	s1,s1,a5
 800310a:	00351913          	slli	s2,a0,0x3
 800310e:	c0198993          	addi	s3,s3,-1023
 8003112:	4b81                	li	s7,0
 8003114:	014ad513          	srli	a0,s5,0x14
 8003118:	00ca9413          	slli	s0,s5,0xc
 800311c:	7ff57513          	andi	a0,a0,2047
 8003120:	8031                	srli	s0,s0,0xc
 8003122:	01fada93          	srli	s5,s5,0x1f
 8003126:	c561                	beqz	a0,80031ee <__muldf3+0x12a>
 8003128:	7ff00793          	li	a5,2047
 800312c:	10f50d63          	beq	a0,a5,8003246 <__muldf3+0x182>
 8003130:	01db5793          	srli	a5,s6,0x1d
 8003134:	040e                	slli	s0,s0,0x3
 8003136:	8c5d                	or	s0,s0,a5
 8003138:	008007b7          	lui	a5,0x800
 800313c:	8c5d                	or	s0,s0,a5
 800313e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003142:	003b1793          	slli	a5,s6,0x3
 8003146:	4701                	li	a4,0
 8003148:	002b9693          	slli	a3,s7,0x2
 800314c:	8ed9                	or	a3,a3,a4
 800314e:	954e                	add	a0,a0,s3
 8003150:	16fd                	addi	a3,a3,-1
 8003152:	45b9                	li	a1,14
 8003154:	015a4633          	xor	a2,s4,s5
 8003158:	00150813          	addi	a6,a0,1
 800315c:	10d5e663          	bltu	a1,a3,8003268 <__muldf3+0x1a4>
 8003160:	ffffe597          	auipc	a1,0xffffe
 8003164:	80058593          	addi	a1,a1,-2048 # 8000960 <asc2_1608+0x6ac>
 8003168:	068a                	slli	a3,a3,0x2
 800316a:	96ae                	add	a3,a3,a1
 800316c:	4294                	lw	a3,0(a3)
 800316e:	96ae                	add	a3,a3,a1
 8003170:	8682                	jr	a3
 8003172:	00a4e933          	or	s2,s1,a0
 8003176:	06090363          	beqz	s2,80031dc <__muldf3+0x118>
 800317a:	c89d                	beqz	s1,80031b0 <__muldf3+0xec>
 800317c:	8526                	mv	a0,s1
 800317e:	00000097          	auipc	ra,0x0
 8003182:	5a2080e7          	jalr	1442(ra) # 8003720 <__clzsi2>
 8003186:	ff550713          	addi	a4,a0,-11
 800318a:	47f1                	li	a5,28
 800318c:	02e7c963          	blt	a5,a4,80031be <__muldf3+0xfa>
 8003190:	47f5                	li	a5,29
 8003192:	ff850913          	addi	s2,a0,-8
 8003196:	8f99                	sub	a5,a5,a4
 8003198:	012494b3          	sll	s1,s1,s2
 800319c:	00f457b3          	srl	a5,s0,a5
 80031a0:	8cdd                	or	s1,s1,a5
 80031a2:	01241933          	sll	s2,s0,s2
 80031a6:	c0d00993          	li	s3,-1011
 80031aa:	40a989b3          	sub	s3,s3,a0
 80031ae:	b795                	j	8003112 <__muldf3+0x4e>
 80031b0:	00000097          	auipc	ra,0x0
 80031b4:	570080e7          	jalr	1392(ra) # 8003720 <__clzsi2>
 80031b8:	02050513          	addi	a0,a0,32
 80031bc:	b7e9                	j	8003186 <__muldf3+0xc2>
 80031be:	fd850493          	addi	s1,a0,-40
 80031c2:	009414b3          	sll	s1,s0,s1
 80031c6:	4901                	li	s2,0
 80031c8:	bff9                	j	80031a6 <__muldf3+0xe2>
 80031ca:	00a4e933          	or	s2,s1,a0
 80031ce:	00090b63          	beqz	s2,80031e4 <__muldf3+0x120>
 80031d2:	892a                	mv	s2,a0
 80031d4:	7ff00993          	li	s3,2047
 80031d8:	4b8d                	li	s7,3
 80031da:	bf2d                	j	8003114 <__muldf3+0x50>
 80031dc:	4481                	li	s1,0
 80031de:	4981                	li	s3,0
 80031e0:	4b85                	li	s7,1
 80031e2:	bf0d                	j	8003114 <__muldf3+0x50>
 80031e4:	4481                	li	s1,0
 80031e6:	7ff00993          	li	s3,2047
 80031ea:	4b89                	li	s7,2
 80031ec:	b725                	j	8003114 <__muldf3+0x50>
 80031ee:	016467b3          	or	a5,s0,s6
 80031f2:	c3b5                	beqz	a5,8003256 <__muldf3+0x192>
 80031f4:	c81d                	beqz	s0,800322a <__muldf3+0x166>
 80031f6:	8522                	mv	a0,s0
 80031f8:	00000097          	auipc	ra,0x0
 80031fc:	528080e7          	jalr	1320(ra) # 8003720 <__clzsi2>
 8003200:	ff550693          	addi	a3,a0,-11
 8003204:	47f1                	li	a5,28
 8003206:	02d7ca63          	blt	a5,a3,800323a <__muldf3+0x176>
 800320a:	4775                	li	a4,29
 800320c:	ff850793          	addi	a5,a0,-8
 8003210:	8f15                	sub	a4,a4,a3
 8003212:	00f41433          	sll	s0,s0,a5
 8003216:	00eb5733          	srl	a4,s6,a4
 800321a:	8c59                	or	s0,s0,a4
 800321c:	00fb17b3          	sll	a5,s6,a5
 8003220:	c0d00713          	li	a4,-1011
 8003224:	40a70533          	sub	a0,a4,a0
 8003228:	bf39                	j	8003146 <__muldf3+0x82>
 800322a:	855a                	mv	a0,s6
 800322c:	00000097          	auipc	ra,0x0
 8003230:	4f4080e7          	jalr	1268(ra) # 8003720 <__clzsi2>
 8003234:	02050513          	addi	a0,a0,32
 8003238:	b7e1                	j	8003200 <__muldf3+0x13c>
 800323a:	fd850413          	addi	s0,a0,-40
 800323e:	008b1433          	sll	s0,s6,s0
 8003242:	4781                	li	a5,0
 8003244:	bff1                	j	8003220 <__muldf3+0x15c>
 8003246:	016467b3          	or	a5,s0,s6
 800324a:	cb91                	beqz	a5,800325e <__muldf3+0x19a>
 800324c:	87da                	mv	a5,s6
 800324e:	7ff00513          	li	a0,2047
 8003252:	470d                	li	a4,3
 8003254:	bdd5                	j	8003148 <__muldf3+0x84>
 8003256:	4401                	li	s0,0
 8003258:	4501                	li	a0,0
 800325a:	4705                	li	a4,1
 800325c:	b5f5                	j	8003148 <__muldf3+0x84>
 800325e:	4401                	li	s0,0
 8003260:	7ff00513          	li	a0,2047
 8003264:	4709                	li	a4,2
 8003266:	b5cd                	j	8003148 <__muldf3+0x84>
 8003268:	6f41                	lui	t5,0x10
 800326a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800326e:	01095713          	srli	a4,s2,0x10
 8003272:	0107d893          	srli	a7,a5,0x10
 8003276:	01d97933          	and	s2,s2,t4
 800327a:	01d7f7b3          	and	a5,a5,t4
 800327e:	032885b3          	mul	a1,a7,s2
 8003282:	032786b3          	mul	a3,a5,s2
 8003286:	02f70fb3          	mul	t6,a4,a5
 800328a:	01f58333          	add	t1,a1,t6
 800328e:	0106d593          	srli	a1,a3,0x10
 8003292:	959a                	add	a1,a1,t1
 8003294:	03170e33          	mul	t3,a4,a7
 8003298:	01f5f363          	bgeu	a1,t6,800329e <__muldf3+0x1da>
 800329c:	9e7a                	add	t3,t3,t5
 800329e:	0105d393          	srli	t2,a1,0x10
 80032a2:	01d5f5b3          	and	a1,a1,t4
 80032a6:	01d6f6b3          	and	a3,a3,t4
 80032aa:	01045f13          	srli	t5,s0,0x10
 80032ae:	01d472b3          	and	t0,s0,t4
 80032b2:	05c2                	slli	a1,a1,0x10
 80032b4:	95b6                	add	a1,a1,a3
 80032b6:	02570eb3          	mul	t4,a4,t0
 80032ba:	032286b3          	mul	a3,t0,s2
 80032be:	032f0933          	mul	s2,t5,s2
 80032c2:	01d90333          	add	t1,s2,t4
 80032c6:	0106d913          	srli	s2,a3,0x10
 80032ca:	991a                	add	s2,s2,t1
 80032cc:	03e70733          	mul	a4,a4,t5
 80032d0:	01d97463          	bgeu	s2,t4,80032d8 <__muldf3+0x214>
 80032d4:	6341                	lui	t1,0x10
 80032d6:	971a                	add	a4,a4,t1
 80032d8:	01095e93          	srli	t4,s2,0x10
 80032dc:	69c1                	lui	s3,0x10
 80032de:	9eba                	add	t4,t4,a4
 80032e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80032e4:	00e97933          	and	s2,s2,a4
 80032e8:	8ef9                	and	a3,a3,a4
 80032ea:	0104d413          	srli	s0,s1,0x10
 80032ee:	0942                	slli	s2,s2,0x10
 80032f0:	8cf9                	and	s1,s1,a4
 80032f2:	9936                	add	s2,s2,a3
 80032f4:	02978733          	mul	a4,a5,s1
 80032f8:	93ca                	add	t2,t2,s2
 80032fa:	02f40333          	mul	t1,s0,a5
 80032fe:	029886b3          	mul	a3,a7,s1
 8003302:	028887b3          	mul	a5,a7,s0
 8003306:	006688b3          	add	a7,a3,t1
 800330a:	01075693          	srli	a3,a4,0x10
 800330e:	96c6                	add	a3,a3,a7
 8003310:	0066f363          	bgeu	a3,t1,8003316 <__muldf3+0x252>
 8003314:	97ce                	add	a5,a5,s3
 8003316:	0106d893          	srli	a7,a3,0x10
 800331a:	69c1                	lui	s3,0x10
 800331c:	00f88fb3          	add	t6,a7,a5
 8003320:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003324:	8efd                	and	a3,a3,a5
 8003326:	8f7d                	and	a4,a4,a5
 8003328:	029288b3          	mul	a7,t0,s1
 800332c:	06c2                	slli	a3,a3,0x10
 800332e:	96ba                	add	a3,a3,a4
 8003330:	025407b3          	mul	a5,s0,t0
 8003334:	029f04b3          	mul	s1,t5,s1
 8003338:	028f0333          	mul	t1,t5,s0
 800333c:	94be                	add	s1,s1,a5
 800333e:	0108d413          	srli	s0,a7,0x10
 8003342:	94a2                	add	s1,s1,s0
 8003344:	00f4f363          	bgeu	s1,a5,800334a <__muldf3+0x286>
 8003348:	934e                	add	t1,t1,s3
 800334a:	67c1                	lui	a5,0x10
 800334c:	17fd                	addi	a5,a5,-1
 800334e:	00f4f733          	and	a4,s1,a5
 8003352:	00f8f8b3          	and	a7,a7,a5
 8003356:	0742                	slli	a4,a4,0x10
 8003358:	9e1e                	add	t3,t3,t2
 800335a:	9746                	add	a4,a4,a7
 800335c:	012e3933          	sltu	s2,t3,s2
 8003360:	9776                	add	a4,a4,t4
 8003362:	01270433          	add	s0,a4,s2
 8003366:	9e36                	add	t3,t3,a3
 8003368:	00de36b3          	sltu	a3,t3,a3
 800336c:	01f408b3          	add	a7,s0,t6
 8003370:	00d88f33          	add	t5,a7,a3
 8003374:	01d73733          	sltu	a4,a4,t4
 8003378:	01243433          	sltu	s0,s0,s2
 800337c:	8c59                	or	s0,s0,a4
 800337e:	80c1                	srli	s1,s1,0x10
 8003380:	01f8b8b3          	sltu	a7,a7,t6
 8003384:	00df36b3          	sltu	a3,t5,a3
 8003388:	9426                	add	s0,s0,s1
 800338a:	00d8e6b3          	or	a3,a7,a3
 800338e:	9436                	add	s0,s0,a3
 8003390:	941a                	add	s0,s0,t1
 8003392:	017f5793          	srli	a5,t5,0x17
 8003396:	0426                	slli	s0,s0,0x9
 8003398:	8c5d                	or	s0,s0,a5
 800339a:	009e1793          	slli	a5,t3,0x9
 800339e:	8fcd                	or	a5,a5,a1
 80033a0:	00f037b3          	snez	a5,a5
 80033a4:	017e5e13          	srli	t3,t3,0x17
 80033a8:	009f1713          	slli	a4,t5,0x9
 80033ac:	01c7e7b3          	or	a5,a5,t3
 80033b0:	8fd9                	or	a5,a5,a4
 80033b2:	00741713          	slli	a4,s0,0x7
 80033b6:	0a075863          	bgez	a4,8003466 <__muldf3+0x3a2>
 80033ba:	0017d713          	srli	a4,a5,0x1
 80033be:	8b85                	andi	a5,a5,1
 80033c0:	8fd9                	or	a5,a5,a4
 80033c2:	01f41713          	slli	a4,s0,0x1f
 80033c6:	8fd9                	or	a5,a5,a4
 80033c8:	8005                	srli	s0,s0,0x1
 80033ca:	3ff80693          	addi	a3,a6,1023
 80033ce:	08d05e63          	blez	a3,800346a <__muldf3+0x3a6>
 80033d2:	0077f713          	andi	a4,a5,7
 80033d6:	cf01                	beqz	a4,80033ee <__muldf3+0x32a>
 80033d8:	00f7f713          	andi	a4,a5,15
 80033dc:	4591                	li	a1,4
 80033de:	00b70863          	beq	a4,a1,80033ee <__muldf3+0x32a>
 80033e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80033e6:	00f737b3          	sltu	a5,a4,a5
 80033ea:	943e                	add	s0,s0,a5
 80033ec:	87ba                	mv	a5,a4
 80033ee:	00741713          	slli	a4,s0,0x7
 80033f2:	00075863          	bgez	a4,8003402 <__muldf3+0x33e>
 80033f6:	ff000737          	lui	a4,0xff000
 80033fa:	177d                	addi	a4,a4,-1
 80033fc:	8c79                	and	s0,s0,a4
 80033fe:	40080693          	addi	a3,a6,1024
 8003402:	7fe00713          	li	a4,2046
 8003406:	0ed74c63          	blt	a4,a3,80034fe <__muldf3+0x43a>
 800340a:	0037d713          	srli	a4,a5,0x3
 800340e:	01d41793          	slli	a5,s0,0x1d
 8003412:	8fd9                	or	a5,a5,a4
 8003414:	800d                	srli	s0,s0,0x3
 8003416:	0432                	slli	s0,s0,0xc
 8003418:	7ff6f713          	andi	a4,a3,2047
 800341c:	0752                	slli	a4,a4,0x14
 800341e:	8031                	srli	s0,s0,0xc
 8003420:	8c59                	or	s0,s0,a4
 8003422:	067e                	slli	a2,a2,0x1f
 8003424:	00c46733          	or	a4,s0,a2
 8003428:	50b2                	lw	ra,44(sp)
 800342a:	5422                	lw	s0,40(sp)
 800342c:	5492                	lw	s1,36(sp)
 800342e:	5902                	lw	s2,32(sp)
 8003430:	49f2                	lw	s3,28(sp)
 8003432:	4a62                	lw	s4,24(sp)
 8003434:	4ad2                	lw	s5,20(sp)
 8003436:	4b42                	lw	s6,16(sp)
 8003438:	4bb2                	lw	s7,12(sp)
 800343a:	853e                	mv	a0,a5
 800343c:	85ba                	mv	a1,a4
 800343e:	6145                	addi	sp,sp,48
 8003440:	8082                	ret
 8003442:	8652                	mv	a2,s4
 8003444:	8426                	mv	s0,s1
 8003446:	87ca                	mv	a5,s2
 8003448:	875e                	mv	a4,s7
 800344a:	4689                	li	a3,2
 800344c:	0ad70963          	beq	a4,a3,80034fe <__muldf3+0x43a>
 8003450:	468d                	li	a3,3
 8003452:	08d70f63          	beq	a4,a3,80034f0 <__muldf3+0x42c>
 8003456:	4685                	li	a3,1
 8003458:	f6d719e3          	bne	a4,a3,80033ca <__muldf3+0x306>
 800345c:	4401                	li	s0,0
 800345e:	4781                	li	a5,0
 8003460:	a09d                	j	80034c6 <__muldf3+0x402>
 8003462:	8656                	mv	a2,s5
 8003464:	b7dd                	j	800344a <__muldf3+0x386>
 8003466:	882a                	mv	a6,a0
 8003468:	b78d                	j	80033ca <__muldf3+0x306>
 800346a:	4585                	li	a1,1
 800346c:	8d95                	sub	a1,a1,a3
 800346e:	03800713          	li	a4,56
 8003472:	feb745e3          	blt	a4,a1,800345c <__muldf3+0x398>
 8003476:	477d                	li	a4,31
 8003478:	04b74963          	blt	a4,a1,80034ca <__muldf3+0x406>
 800347c:	41e80813          	addi	a6,a6,1054
 8003480:	01041733          	sll	a4,s0,a6
 8003484:	00b7d6b3          	srl	a3,a5,a1
 8003488:	010797b3          	sll	a5,a5,a6
 800348c:	8f55                	or	a4,a4,a3
 800348e:	00f037b3          	snez	a5,a5
 8003492:	8fd9                	or	a5,a5,a4
 8003494:	00b45433          	srl	s0,s0,a1
 8003498:	0077f713          	andi	a4,a5,7
 800349c:	cf01                	beqz	a4,80034b4 <__muldf3+0x3f0>
 800349e:	00f7f713          	andi	a4,a5,15
 80034a2:	4691                	li	a3,4
 80034a4:	00d70863          	beq	a4,a3,80034b4 <__muldf3+0x3f0>
 80034a8:	00478713          	addi	a4,a5,4
 80034ac:	00f737b3          	sltu	a5,a4,a5
 80034b0:	943e                	add	s0,s0,a5
 80034b2:	87ba                	mv	a5,a4
 80034b4:	00841713          	slli	a4,s0,0x8
 80034b8:	04074863          	bltz	a4,8003508 <__muldf3+0x444>
 80034bc:	01d41713          	slli	a4,s0,0x1d
 80034c0:	838d                	srli	a5,a5,0x3
 80034c2:	8fd9                	or	a5,a5,a4
 80034c4:	800d                	srli	s0,s0,0x3
 80034c6:	4681                	li	a3,0
 80034c8:	b7b9                	j	8003416 <__muldf3+0x352>
 80034ca:	5705                	li	a4,-31
 80034cc:	8f15                	sub	a4,a4,a3
 80034ce:	02000513          	li	a0,32
 80034d2:	00e45733          	srl	a4,s0,a4
 80034d6:	4681                	li	a3,0
 80034d8:	00a58663          	beq	a1,a0,80034e4 <__muldf3+0x420>
 80034dc:	43e80813          	addi	a6,a6,1086
 80034e0:	010416b3          	sll	a3,s0,a6
 80034e4:	8fd5                	or	a5,a5,a3
 80034e6:	00f037b3          	snez	a5,a5
 80034ea:	8fd9                	or	a5,a5,a4
 80034ec:	4401                	li	s0,0
 80034ee:	b76d                	j	8003498 <__muldf3+0x3d4>
 80034f0:	00080437          	lui	s0,0x80
 80034f4:	4781                	li	a5,0
 80034f6:	7ff00693          	li	a3,2047
 80034fa:	4601                	li	a2,0
 80034fc:	bf29                	j	8003416 <__muldf3+0x352>
 80034fe:	4401                	li	s0,0
 8003500:	4781                	li	a5,0
 8003502:	7ff00693          	li	a3,2047
 8003506:	bf01                	j	8003416 <__muldf3+0x352>
 8003508:	4401                	li	s0,0
 800350a:	4781                	li	a5,0
 800350c:	4685                	li	a3,1
 800350e:	b721                	j	8003416 <__muldf3+0x352>

08003510 <__floatunsidf>:
 8003510:	1141                	addi	sp,sp,-16
 8003512:	c422                	sw	s0,8(sp)
 8003514:	c606                	sw	ra,12(sp)
 8003516:	842a                	mv	s0,a0
 8003518:	c521                	beqz	a0,8003560 <__floatunsidf+0x50>
 800351a:	00000097          	auipc	ra,0x0
 800351e:	206080e7          	jalr	518(ra) # 8003720 <__clzsi2>
 8003522:	41e00713          	li	a4,1054
 8003526:	47a9                	li	a5,10
 8003528:	8f09                	sub	a4,a4,a0
 800352a:	02a7c663          	blt	a5,a0,8003556 <__floatunsidf+0x46>
 800352e:	47ad                	li	a5,11
 8003530:	8f89                	sub	a5,a5,a0
 8003532:	0555                	addi	a0,a0,21
 8003534:	00f457b3          	srl	a5,s0,a5
 8003538:	00a41433          	sll	s0,s0,a0
 800353c:	8522                	mv	a0,s0
 800353e:	40b2                	lw	ra,12(sp)
 8003540:	4422                	lw	s0,8(sp)
 8003542:	07b2                	slli	a5,a5,0xc
 8003544:	7ff77713          	andi	a4,a4,2047
 8003548:	0752                	slli	a4,a4,0x14
 800354a:	83b1                	srli	a5,a5,0xc
 800354c:	00e7e6b3          	or	a3,a5,a4
 8003550:	85b6                	mv	a1,a3
 8003552:	0141                	addi	sp,sp,16
 8003554:	8082                	ret
 8003556:	1555                	addi	a0,a0,-11
 8003558:	00a417b3          	sll	a5,s0,a0
 800355c:	4401                	li	s0,0
 800355e:	bff9                	j	800353c <__floatunsidf+0x2c>
 8003560:	4781                	li	a5,0
 8003562:	4701                	li	a4,0
 8003564:	bfe1                	j	800353c <__floatunsidf+0x2c>

08003566 <__floatundidf>:
 8003566:	1101                	addi	sp,sp,-32
 8003568:	ce06                	sw	ra,28(sp)
 800356a:	cc22                	sw	s0,24(sp)
 800356c:	ca26                	sw	s1,20(sp)
 800356e:	c84a                	sw	s2,16(sp)
 8003570:	c64e                	sw	s3,12(sp)
 8003572:	c452                	sw	s4,8(sp)
 8003574:	00b567b3          	or	a5,a0,a1
 8003578:	14078663          	beqz	a5,80036c4 <__floatundidf+0x15e>
 800357c:	842a                	mv	s0,a0
 800357e:	892e                	mv	s2,a1
 8003580:	84ae                	mv	s1,a1
 8003582:	c5bd                	beqz	a1,80035f0 <__floatundidf+0x8a>
 8003584:	852e                	mv	a0,a1
 8003586:	00000097          	auipc	ra,0x0
 800358a:	19a080e7          	jalr	410(ra) # 8003720 <__clzsi2>
 800358e:	89aa                	mv	s3,a0
 8003590:	43e00a13          	li	s4,1086
 8003594:	413a0a33          	sub	s4,s4,s3
 8003598:	43300793          	li	a5,1075
 800359c:	0747c763          	blt	a5,s4,800360a <__floatundidf+0xa4>
 80035a0:	47ad                	li	a5,11
 80035a2:	8522                	mv	a0,s0
 80035a4:	0337d363          	bge	a5,s3,80035ca <__floatundidf+0x64>
 80035a8:	02a00793          	li	a5,42
 80035ac:	0537c963          	blt	a5,s3,80035fe <__floatundidf+0x98>
 80035b0:	02b00593          	li	a1,43
 80035b4:	ff598793          	addi	a5,s3,-11
 80035b8:	413585b3          	sub	a1,a1,s3
 80035bc:	00b455b3          	srl	a1,s0,a1
 80035c0:	00f914b3          	sll	s1,s2,a5
 80035c4:	8ccd                	or	s1,s1,a1
 80035c6:	00f41533          	sll	a0,s0,a5
 80035ca:	00c49593          	slli	a1,s1,0xc
 80035ce:	40f2                	lw	ra,28(sp)
 80035d0:	4462                	lw	s0,24(sp)
 80035d2:	7ffa7a13          	andi	s4,s4,2047
 80035d6:	0a52                	slli	s4,s4,0x14
 80035d8:	81b1                	srli	a1,a1,0xc
 80035da:	0145e7b3          	or	a5,a1,s4
 80035de:	872a                	mv	a4,a0
 80035e0:	44d2                	lw	s1,20(sp)
 80035e2:	4942                	lw	s2,16(sp)
 80035e4:	49b2                	lw	s3,12(sp)
 80035e6:	4a22                	lw	s4,8(sp)
 80035e8:	853a                	mv	a0,a4
 80035ea:	85be                	mv	a1,a5
 80035ec:	6105                	addi	sp,sp,32
 80035ee:	8082                	ret
 80035f0:	00000097          	auipc	ra,0x0
 80035f4:	130080e7          	jalr	304(ra) # 8003720 <__clzsi2>
 80035f8:	02050993          	addi	s3,a0,32
 80035fc:	bf51                	j	8003590 <__floatundidf+0x2a>
 80035fe:	fd598593          	addi	a1,s3,-43
 8003602:	00b414b3          	sll	s1,s0,a1
 8003606:	4501                	li	a0,0
 8003608:	b7c9                	j	80035ca <__floatundidf+0x64>
 800360a:	43600793          	li	a5,1078
 800360e:	0347d963          	bge	a5,s4,8003640 <__floatundidf+0xda>
 8003612:	03898613          	addi	a2,s3,56
 8003616:	8522                	mv	a0,s0
 8003618:	85ca                	mv	a1,s2
 800361a:	00000097          	auipc	ra,0x0
 800361e:	0dc080e7          	jalr	220(ra) # 80036f6 <__ashldi3>
 8003622:	8dc9                	or	a1,a1,a0
 8003624:	4621                	li	a2,8
 8003626:	00b034b3          	snez	s1,a1
 800362a:	8522                	mv	a0,s0
 800362c:	85ca                	mv	a1,s2
 800362e:	41360633          	sub	a2,a2,s3
 8003632:	00000097          	auipc	ra,0x0
 8003636:	09a080e7          	jalr	154(ra) # 80036cc <__lshrdi3>
 800363a:	00a4e433          	or	s0,s1,a0
 800363e:	892e                	mv	s2,a1
 8003640:	47a1                	li	a5,8
 8003642:	8522                	mv	a0,s0
 8003644:	0337d463          	bge	a5,s3,800366c <__floatundidf+0x106>
 8003648:	02700793          	li	a5,39
 800364c:	0737c663          	blt	a5,s3,80036b8 <__floatundidf+0x152>
 8003650:	02800593          	li	a1,40
 8003654:	ff898793          	addi	a5,s3,-8
 8003658:	413585b3          	sub	a1,a1,s3
 800365c:	00f91933          	sll	s2,s2,a5
 8003660:	00b455b3          	srl	a1,s0,a1
 8003664:	0125e933          	or	s2,a1,s2
 8003668:	00f41533          	sll	a0,s0,a5
 800366c:	ff8007b7          	lui	a5,0xff800
 8003670:	17fd                	addi	a5,a5,-1
 8003672:	00f975b3          	and	a1,s2,a5
 8003676:	00757793          	andi	a5,a0,7
 800367a:	cf81                	beqz	a5,8003692 <__floatundidf+0x12c>
 800367c:	00f57793          	andi	a5,a0,15
 8003680:	4711                	li	a4,4
 8003682:	00e78863          	beq	a5,a4,8003692 <__floatundidf+0x12c>
 8003686:	00450793          	addi	a5,a0,4
 800368a:	00a7b533          	sltu	a0,a5,a0
 800368e:	95aa                	add	a1,a1,a0
 8003690:	853e                	mv	a0,a5
 8003692:	00859793          	slli	a5,a1,0x8
 8003696:	0007da63          	bgez	a5,80036aa <__floatundidf+0x144>
 800369a:	ff8007b7          	lui	a5,0xff800
 800369e:	17fd                	addi	a5,a5,-1
 80036a0:	43f00a13          	li	s4,1087
 80036a4:	8dfd                	and	a1,a1,a5
 80036a6:	413a0a33          	sub	s4,s4,s3
 80036aa:	810d                	srli	a0,a0,0x3
 80036ac:	01d59793          	slli	a5,a1,0x1d
 80036b0:	8d5d                	or	a0,a0,a5
 80036b2:	0035d493          	srli	s1,a1,0x3
 80036b6:	bf11                	j	80035ca <__floatundidf+0x64>
 80036b8:	fd898913          	addi	s2,s3,-40
 80036bc:	01241933          	sll	s2,s0,s2
 80036c0:	4501                	li	a0,0
 80036c2:	b76d                	j	800366c <__floatundidf+0x106>
 80036c4:	4481                	li	s1,0
 80036c6:	4501                	li	a0,0
 80036c8:	4a01                	li	s4,0
 80036ca:	b701                	j	80035ca <__floatundidf+0x64>

080036cc <__lshrdi3>:
 80036cc:	ce01                	beqz	a2,80036e4 <__lshrdi3+0x18>
 80036ce:	02000793          	li	a5,32
 80036d2:	8f91                	sub	a5,a5,a2
 80036d4:	00f04963          	bgtz	a5,80036e6 <__lshrdi3+0x1a>
 80036d8:	fe060513          	addi	a0,a2,-32
 80036dc:	4701                	li	a4,0
 80036de:	00a5d533          	srl	a0,a1,a0
 80036e2:	85ba                	mv	a1,a4
 80036e4:	8082                	ret
 80036e6:	00c5d733          	srl	a4,a1,a2
 80036ea:	00c55533          	srl	a0,a0,a2
 80036ee:	00f595b3          	sll	a1,a1,a5
 80036f2:	8d4d                	or	a0,a0,a1
 80036f4:	b7fd                	j	80036e2 <__lshrdi3+0x16>

080036f6 <__ashldi3>:
 80036f6:	ce01                	beqz	a2,800370e <__ashldi3+0x18>
 80036f8:	02000793          	li	a5,32
 80036fc:	8f91                	sub	a5,a5,a2
 80036fe:	00f04963          	bgtz	a5,8003710 <__ashldi3+0x1a>
 8003702:	fe060593          	addi	a1,a2,-32
 8003706:	4701                	li	a4,0
 8003708:	00b515b3          	sll	a1,a0,a1
 800370c:	853a                	mv	a0,a4
 800370e:	8082                	ret
 8003710:	00c51733          	sll	a4,a0,a2
 8003714:	00c595b3          	sll	a1,a1,a2
 8003718:	00f55533          	srl	a0,a0,a5
 800371c:	8dc9                	or	a1,a1,a0
 800371e:	b7fd                	j	800370c <__ashldi3+0x16>

08003720 <__clzsi2>:
 8003720:	67c1                	lui	a5,0x10
 8003722:	02f57663          	bgeu	a0,a5,800374e <__clzsi2+0x2e>
 8003726:	0ff00793          	li	a5,255
 800372a:	00a7b7b3          	sltu	a5,a5,a0
 800372e:	078e                	slli	a5,a5,0x3
 8003730:	02000713          	li	a4,32
 8003734:	8f1d                	sub	a4,a4,a5
 8003736:	00f557b3          	srl	a5,a0,a5
 800373a:	ffffd517          	auipc	a0,0xffffd
 800373e:	26250513          	addi	a0,a0,610 # 800099c <__clz_tab>
 8003742:	97aa                	add	a5,a5,a0
 8003744:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003748:	40a70533          	sub	a0,a4,a0
 800374c:	8082                	ret
 800374e:	01000737          	lui	a4,0x1000
 8003752:	47c1                	li	a5,16
 8003754:	fce56ee3          	bltu	a0,a4,8003730 <__clzsi2+0x10>
 8003758:	47e1                	li	a5,24
 800375a:	bfd9                	j	8003730 <__clzsi2+0x10>

0800375c <atexit>:
 800375c:	85aa                	mv	a1,a0
 800375e:	4681                	li	a3,0
 8003760:	4601                	li	a2,0
 8003762:	4501                	li	a0,0
 8003764:	00000317          	auipc	t1,0x0
 8003768:	3dc30067          	jr	988(t1) # 8003b40 <__register_exitproc>

0800376c <exit>:
 800376c:	1141                	addi	sp,sp,-16
 800376e:	c422                	sw	s0,8(sp)
 8003770:	c606                	sw	ra,12(sp)
 8003772:	00000797          	auipc	a5,0x0
 8003776:	45a78793          	addi	a5,a5,1114 # 8003bcc <__call_exitprocs>
 800377a:	842a                	mv	s0,a0
 800377c:	c791                	beqz	a5,8003788 <exit+0x1c>
 800377e:	4581                	li	a1,0
 8003780:	00000097          	auipc	ra,0x0
 8003784:	44c080e7          	jalr	1100(ra) # 8003bcc <__call_exitprocs>
 8003788:	00001797          	auipc	a5,0x1
 800378c:	d6c78793          	addi	a5,a5,-660 # 80044f4 <_global_impure_ptr>
 8003790:	4388                	lw	a0,0(a5)
 8003792:	551c                	lw	a5,40(a0)
 8003794:	c391                	beqz	a5,8003798 <exit+0x2c>
 8003796:	9782                	jalr	a5
 8003798:	8522                	mv	a0,s0
 800379a:	ffffe097          	auipc	ra,0xffffe
 800379e:	d02080e7          	jalr	-766(ra) # 800149c <_exit>

080037a2 <__libc_fini_array>:
 80037a2:	1141                	addi	sp,sp,-16
 80037a4:	00001797          	auipc	a5,0x1
 80037a8:	d5478793          	addi	a5,a5,-684 # 80044f8 <__fini_array_end>
 80037ac:	c422                	sw	s0,8(sp)
 80037ae:	00001417          	auipc	s0,0x1
 80037b2:	d4a40413          	addi	s0,s0,-694 # 80044f8 <__fini_array_end>
 80037b6:	8c1d                	sub	s0,s0,a5
 80037b8:	c226                	sw	s1,4(sp)
 80037ba:	c606                	sw	ra,12(sp)
 80037bc:	8409                	srai	s0,s0,0x2
 80037be:	84be                	mv	s1,a5
 80037c0:	e411                	bnez	s0,80037cc <__libc_fini_array+0x2a>
 80037c2:	40b2                	lw	ra,12(sp)
 80037c4:	4422                	lw	s0,8(sp)
 80037c6:	4492                	lw	s1,4(sp)
 80037c8:	0141                	addi	sp,sp,16
 80037ca:	8082                	ret
 80037cc:	147d                	addi	s0,s0,-1
 80037ce:	00241793          	slli	a5,s0,0x2
 80037d2:	97a6                	add	a5,a5,s1
 80037d4:	439c                	lw	a5,0(a5)
 80037d6:	9782                	jalr	a5
 80037d8:	b7e5                	j	80037c0 <__libc_fini_array+0x1e>

080037da <__libc_init_array>:
 80037da:	1141                	addi	sp,sp,-16
 80037dc:	00001797          	auipc	a5,0x1
 80037e0:	d1c78793          	addi	a5,a5,-740 # 80044f8 <__fini_array_end>
 80037e4:	c422                	sw	s0,8(sp)
 80037e6:	00001417          	auipc	s0,0x1
 80037ea:	d1240413          	addi	s0,s0,-750 # 80044f8 <__fini_array_end>
 80037ee:	8c1d                	sub	s0,s0,a5
 80037f0:	c226                	sw	s1,4(sp)
 80037f2:	c04a                	sw	s2,0(sp)
 80037f4:	c606                	sw	ra,12(sp)
 80037f6:	8409                	srai	s0,s0,0x2
 80037f8:	4481                	li	s1,0
 80037fa:	893e                	mv	s2,a5
 80037fc:	02849663          	bne	s1,s0,8003828 <__libc_init_array+0x4e>
 8003800:	00001797          	auipc	a5,0x1
 8003804:	cf878793          	addi	a5,a5,-776 # 80044f8 <__fini_array_end>
 8003808:	00001417          	auipc	s0,0x1
 800380c:	cf040413          	addi	s0,s0,-784 # 80044f8 <__fini_array_end>
 8003810:	8c1d                	sub	s0,s0,a5
 8003812:	8409                	srai	s0,s0,0x2
 8003814:	4481                	li	s1,0
 8003816:	893e                	mv	s2,a5
 8003818:	00849f63          	bne	s1,s0,8003836 <__libc_init_array+0x5c>
 800381c:	40b2                	lw	ra,12(sp)
 800381e:	4422                	lw	s0,8(sp)
 8003820:	4492                	lw	s1,4(sp)
 8003822:	4902                	lw	s2,0(sp)
 8003824:	0141                	addi	sp,sp,16
 8003826:	8082                	ret
 8003828:	00249793          	slli	a5,s1,0x2
 800382c:	97ca                	add	a5,a5,s2
 800382e:	439c                	lw	a5,0(a5)
 8003830:	0485                	addi	s1,s1,1
 8003832:	9782                	jalr	a5
 8003834:	b7e1                	j	80037fc <__libc_init_array+0x22>
 8003836:	00249793          	slli	a5,s1,0x2
 800383a:	97ca                	add	a5,a5,s2
 800383c:	439c                	lw	a5,0(a5)
 800383e:	0485                	addi	s1,s1,1
 8003840:	9782                	jalr	a5
 8003842:	bfd9                	j	8003818 <__libc_init_array+0x3e>

08003844 <memcpy>:
 8003844:	832a                	mv	t1,a0
 8003846:	ca09                	beqz	a2,8003858 <memcpy+0x14>
 8003848:	00058383          	lb	t2,0(a1)
 800384c:	00730023          	sb	t2,0(t1)
 8003850:	167d                	addi	a2,a2,-1
 8003852:	0305                	addi	t1,t1,1
 8003854:	0585                	addi	a1,a1,1
 8003856:	fa6d                	bnez	a2,8003848 <memcpy+0x4>
 8003858:	8082                	ret

0800385a <_free_r>:
 800385a:	c9dd                	beqz	a1,8003910 <_free_r+0xb6>
 800385c:	ffc5a783          	lw	a5,-4(a1)
 8003860:	1141                	addi	sp,sp,-16
 8003862:	c422                	sw	s0,8(sp)
 8003864:	c606                	sw	ra,12(sp)
 8003866:	c226                	sw	s1,4(sp)
 8003868:	ffc58413          	addi	s0,a1,-4
 800386c:	0007d363          	bgez	a5,8003872 <_free_r+0x18>
 8003870:	943e                	add	s0,s0,a5
 8003872:	84aa                	mv	s1,a0
 8003874:	00000097          	auipc	ra,0x0
 8003878:	420080e7          	jalr	1056(ra) # 8003c94 <__malloc_lock>
 800387c:	17ffd797          	auipc	a5,0x17ffd
 8003880:	82478793          	addi	a5,a5,-2012 # 200000a0 <__malloc_free_list>
 8003884:	439c                	lw	a5,0(a5)
 8003886:	e385                	bnez	a5,80038a6 <_free_r+0x4c>
 8003888:	00042223          	sw	zero,4(s0)
 800388c:	17ffd797          	auipc	a5,0x17ffd
 8003890:	8087aa23          	sw	s0,-2028(a5) # 200000a0 <__malloc_free_list>
 8003894:	4422                	lw	s0,8(sp)
 8003896:	40b2                	lw	ra,12(sp)
 8003898:	8526                	mv	a0,s1
 800389a:	4492                	lw	s1,4(sp)
 800389c:	0141                	addi	sp,sp,16
 800389e:	00000317          	auipc	t1,0x0
 80038a2:	3f830067          	jr	1016(t1) # 8003c96 <__malloc_unlock>
 80038a6:	00f47e63          	bgeu	s0,a5,80038c2 <_free_r+0x68>
 80038aa:	4014                	lw	a3,0(s0)
 80038ac:	00d40733          	add	a4,s0,a3
 80038b0:	00e79663          	bne	a5,a4,80038bc <_free_r+0x62>
 80038b4:	4398                	lw	a4,0(a5)
 80038b6:	43dc                	lw	a5,4(a5)
 80038b8:	9736                	add	a4,a4,a3
 80038ba:	c018                	sw	a4,0(s0)
 80038bc:	c05c                	sw	a5,4(s0)
 80038be:	b7f9                	j	800388c <_free_r+0x32>
 80038c0:	87ba                	mv	a5,a4
 80038c2:	43d8                	lw	a4,4(a5)
 80038c4:	c319                	beqz	a4,80038ca <_free_r+0x70>
 80038c6:	fee47de3          	bgeu	s0,a4,80038c0 <_free_r+0x66>
 80038ca:	4394                	lw	a3,0(a5)
 80038cc:	00d78633          	add	a2,a5,a3
 80038d0:	00861f63          	bne	a2,s0,80038ee <_free_r+0x94>
 80038d4:	4010                	lw	a2,0(s0)
 80038d6:	96b2                	add	a3,a3,a2
 80038d8:	c394                	sw	a3,0(a5)
 80038da:	00d78633          	add	a2,a5,a3
 80038de:	fac71be3          	bne	a4,a2,8003894 <_free_r+0x3a>
 80038e2:	4310                	lw	a2,0(a4)
 80038e4:	4358                	lw	a4,4(a4)
 80038e6:	96b2                	add	a3,a3,a2
 80038e8:	c394                	sw	a3,0(a5)
 80038ea:	c3d8                	sw	a4,4(a5)
 80038ec:	b765                	j	8003894 <_free_r+0x3a>
 80038ee:	00c47563          	bgeu	s0,a2,80038f8 <_free_r+0x9e>
 80038f2:	47b1                	li	a5,12
 80038f4:	c09c                	sw	a5,0(s1)
 80038f6:	bf79                	j	8003894 <_free_r+0x3a>
 80038f8:	4010                	lw	a2,0(s0)
 80038fa:	00c406b3          	add	a3,s0,a2
 80038fe:	00d71663          	bne	a4,a3,800390a <_free_r+0xb0>
 8003902:	4314                	lw	a3,0(a4)
 8003904:	4358                	lw	a4,4(a4)
 8003906:	96b2                	add	a3,a3,a2
 8003908:	c014                	sw	a3,0(s0)
 800390a:	c058                	sw	a4,4(s0)
 800390c:	c3c0                	sw	s0,4(a5)
 800390e:	b759                	j	8003894 <_free_r+0x3a>
 8003910:	8082                	ret

08003912 <_malloc_r>:
 8003912:	1101                	addi	sp,sp,-32
 8003914:	ca26                	sw	s1,20(sp)
 8003916:	00358493          	addi	s1,a1,3
 800391a:	98f1                	andi	s1,s1,-4
 800391c:	ce06                	sw	ra,28(sp)
 800391e:	cc22                	sw	s0,24(sp)
 8003920:	c84a                	sw	s2,16(sp)
 8003922:	c64e                	sw	s3,12(sp)
 8003924:	04a1                	addi	s1,s1,8
 8003926:	47b1                	li	a5,12
 8003928:	06f4f363          	bgeu	s1,a5,800398e <_malloc_r+0x7c>
 800392c:	44b1                	li	s1,12
 800392e:	06b4e263          	bltu	s1,a1,8003992 <_malloc_r+0x80>
 8003932:	892a                	mv	s2,a0
 8003934:	00000097          	auipc	ra,0x0
 8003938:	360080e7          	jalr	864(ra) # 8003c94 <__malloc_lock>
 800393c:	17ffc797          	auipc	a5,0x17ffc
 8003940:	76478793          	addi	a5,a5,1892 # 200000a0 <__malloc_free_list>
 8003944:	4398                	lw	a4,0(a5)
 8003946:	843a                	mv	s0,a4
 8003948:	ec39                	bnez	s0,80039a6 <_malloc_r+0x94>
 800394a:	17ffc797          	auipc	a5,0x17ffc
 800394e:	75a78793          	addi	a5,a5,1882 # 200000a4 <__malloc_sbrk_start>
 8003952:	439c                	lw	a5,0(a5)
 8003954:	eb99                	bnez	a5,800396a <_malloc_r+0x58>
 8003956:	4581                	li	a1,0
 8003958:	854a                	mv	a0,s2
 800395a:	00000097          	auipc	ra,0x0
 800395e:	0ba080e7          	jalr	186(ra) # 8003a14 <_sbrk_r>
 8003962:	17ffc797          	auipc	a5,0x17ffc
 8003966:	74a7a123          	sw	a0,1858(a5) # 200000a4 <__malloc_sbrk_start>
 800396a:	85a6                	mv	a1,s1
 800396c:	854a                	mv	a0,s2
 800396e:	00000097          	auipc	ra,0x0
 8003972:	0a6080e7          	jalr	166(ra) # 8003a14 <_sbrk_r>
 8003976:	59fd                	li	s3,-1
 8003978:	07351f63          	bne	a0,s3,80039f6 <_malloc_r+0xe4>
 800397c:	47b1                	li	a5,12
 800397e:	00f92023          	sw	a5,0(s2)
 8003982:	854a                	mv	a0,s2
 8003984:	00000097          	auipc	ra,0x0
 8003988:	312080e7          	jalr	786(ra) # 8003c96 <__malloc_unlock>
 800398c:	a029                	j	8003996 <_malloc_r+0x84>
 800398e:	fa04d0e3          	bgez	s1,800392e <_malloc_r+0x1c>
 8003992:	47b1                	li	a5,12
 8003994:	c11c                	sw	a5,0(a0)
 8003996:	4501                	li	a0,0
 8003998:	40f2                	lw	ra,28(sp)
 800399a:	4462                	lw	s0,24(sp)
 800399c:	44d2                	lw	s1,20(sp)
 800399e:	4942                	lw	s2,16(sp)
 80039a0:	49b2                	lw	s3,12(sp)
 80039a2:	6105                	addi	sp,sp,32
 80039a4:	8082                	ret
 80039a6:	401c                	lw	a5,0(s0)
 80039a8:	8f85                	sub	a5,a5,s1
 80039aa:	0407c363          	bltz	a5,80039f0 <_malloc_r+0xde>
 80039ae:	46ad                	li	a3,11
 80039b0:	00f6f663          	bgeu	a3,a5,80039bc <_malloc_r+0xaa>
 80039b4:	c01c                	sw	a5,0(s0)
 80039b6:	943e                	add	s0,s0,a5
 80039b8:	c004                	sw	s1,0(s0)
 80039ba:	a801                	j	80039ca <_malloc_r+0xb8>
 80039bc:	405c                	lw	a5,4(s0)
 80039be:	02871763          	bne	a4,s0,80039ec <_malloc_r+0xda>
 80039c2:	17ffc717          	auipc	a4,0x17ffc
 80039c6:	6cf72f23          	sw	a5,1758(a4) # 200000a0 <__malloc_free_list>
 80039ca:	854a                	mv	a0,s2
 80039cc:	00000097          	auipc	ra,0x0
 80039d0:	2ca080e7          	jalr	714(ra) # 8003c96 <__malloc_unlock>
 80039d4:	00b40513          	addi	a0,s0,11
 80039d8:	00440793          	addi	a5,s0,4
 80039dc:	9961                	andi	a0,a0,-8
 80039de:	40f50733          	sub	a4,a0,a5
 80039e2:	db5d                	beqz	a4,8003998 <_malloc_r+0x86>
 80039e4:	943a                	add	s0,s0,a4
 80039e6:	8f89                	sub	a5,a5,a0
 80039e8:	c01c                	sw	a5,0(s0)
 80039ea:	b77d                	j	8003998 <_malloc_r+0x86>
 80039ec:	c35c                	sw	a5,4(a4)
 80039ee:	bff1                	j	80039ca <_malloc_r+0xb8>
 80039f0:	8722                	mv	a4,s0
 80039f2:	4040                	lw	s0,4(s0)
 80039f4:	bf91                	j	8003948 <_malloc_r+0x36>
 80039f6:	00350413          	addi	s0,a0,3
 80039fa:	9871                	andi	s0,s0,-4
 80039fc:	fa850ee3          	beq	a0,s0,80039b8 <_malloc_r+0xa6>
 8003a00:	40a405b3          	sub	a1,s0,a0
 8003a04:	854a                	mv	a0,s2
 8003a06:	00000097          	auipc	ra,0x0
 8003a0a:	00e080e7          	jalr	14(ra) # 8003a14 <_sbrk_r>
 8003a0e:	fb3515e3          	bne	a0,s3,80039b8 <_malloc_r+0xa6>
 8003a12:	b7ad                	j	800397c <_malloc_r+0x6a>

08003a14 <_sbrk_r>:
 8003a14:	1141                	addi	sp,sp,-16
 8003a16:	c422                	sw	s0,8(sp)
 8003a18:	842a                	mv	s0,a0
 8003a1a:	852e                	mv	a0,a1
 8003a1c:	17ffd797          	auipc	a5,0x17ffd
 8003a20:	b207a023          	sw	zero,-1248(a5) # 2000053c <errno>
 8003a24:	c606                	sw	ra,12(sp)
 8003a26:	ffffe097          	auipc	ra,0xffffe
 8003a2a:	ac2080e7          	jalr	-1342(ra) # 80014e8 <_sbrk>
 8003a2e:	57fd                	li	a5,-1
 8003a30:	00f51963          	bne	a0,a5,8003a42 <_sbrk_r+0x2e>
 8003a34:	17ffd797          	auipc	a5,0x17ffd
 8003a38:	b0878793          	addi	a5,a5,-1272 # 2000053c <errno>
 8003a3c:	439c                	lw	a5,0(a5)
 8003a3e:	c391                	beqz	a5,8003a42 <_sbrk_r+0x2e>
 8003a40:	c01c                	sw	a5,0(s0)
 8003a42:	40b2                	lw	ra,12(sp)
 8003a44:	4422                	lw	s0,8(sp)
 8003a46:	0141                	addi	sp,sp,16
 8003a48:	8082                	ret

08003a4a <sniprintf>:
 8003a4a:	7135                	addi	sp,sp,-160
 8003a4c:	cb3e                	sw	a5,148(sp)
 8003a4e:	daa6                	sw	s1,116(sp)
 8003a50:	c736                	sw	a3,140(sp)
 8003a52:	c93a                	sw	a4,144(sp)
 8003a54:	cd42                	sw	a6,152(sp)
 8003a56:	cf46                	sw	a7,156(sp)
 8003a58:	17ffc797          	auipc	a5,0x17ffc
 8003a5c:	63078793          	addi	a5,a5,1584 # 20000088 <_impure_ptr>
 8003a60:	de86                	sw	ra,124(sp)
 8003a62:	dca2                	sw	s0,120(sp)
 8003a64:	d8ca                	sw	s2,112(sp)
 8003a66:	4384                	lw	s1,0(a5)
 8003a68:	0005dc63          	bgez	a1,8003a80 <sniprintf+0x36>
 8003a6c:	08b00793          	li	a5,139
 8003a70:	c09c                	sw	a5,0(s1)
 8003a72:	557d                	li	a0,-1
 8003a74:	50f6                	lw	ra,124(sp)
 8003a76:	5466                	lw	s0,120(sp)
 8003a78:	54d6                	lw	s1,116(sp)
 8003a7a:	5946                	lw	s2,112(sp)
 8003a7c:	610d                	addi	sp,sp,160
 8003a7e:	8082                	ret
 8003a80:	20800793          	li	a5,520
 8003a84:	00f11a23          	sh	a5,20(sp)
 8003a88:	c42a                	sw	a0,8(sp)
 8003a8a:	cc2a                	sw	a0,24(sp)
 8003a8c:	4781                	li	a5,0
 8003a8e:	c199                	beqz	a1,8003a94 <sniprintf+0x4a>
 8003a90:	fff58793          	addi	a5,a1,-1
 8003a94:	597d                	li	s2,-1
 8003a96:	842e                	mv	s0,a1
 8003a98:	0174                	addi	a3,sp,140
 8003a9a:	002c                	addi	a1,sp,8
 8003a9c:	8526                	mv	a0,s1
 8003a9e:	c83e                	sw	a5,16(sp)
 8003aa0:	ce3e                	sw	a5,28(sp)
 8003aa2:	01211b23          	sh	s2,22(sp)
 8003aa6:	c236                	sw	a3,4(sp)
 8003aa8:	00000097          	auipc	ra,0x0
 8003aac:	2f2080e7          	jalr	754(ra) # 8003d9a <_svfiprintf_r>
 8003ab0:	01255563          	bge	a0,s2,8003aba <sniprintf+0x70>
 8003ab4:	08b00793          	li	a5,139
 8003ab8:	c09c                	sw	a5,0(s1)
 8003aba:	dc4d                	beqz	s0,8003a74 <sniprintf+0x2a>
 8003abc:	47a2                	lw	a5,8(sp)
 8003abe:	00078023          	sb	zero,0(a5)
 8003ac2:	bf4d                	j	8003a74 <sniprintf+0x2a>

08003ac4 <strcmp>:
 8003ac4:	00054603          	lbu	a2,0(a0)
 8003ac8:	0005c683          	lbu	a3,0(a1)
 8003acc:	0505                	addi	a0,a0,1
 8003ace:	0585                	addi	a1,a1,1
 8003ad0:	00d61363          	bne	a2,a3,8003ad6 <strcmp+0x12>
 8003ad4:	fa65                	bnez	a2,8003ac4 <strcmp>
 8003ad6:	40d60533          	sub	a0,a2,a3
 8003ada:	8082                	ret

08003adc <strcpy>:
 8003adc:	87aa                	mv	a5,a0
 8003ade:	0005c703          	lbu	a4,0(a1)
 8003ae2:	0785                	addi	a5,a5,1
 8003ae4:	0585                	addi	a1,a1,1
 8003ae6:	fee78fa3          	sb	a4,-1(a5)
 8003aea:	fb75                	bnez	a4,8003ade <strcpy+0x2>
 8003aec:	8082                	ret

08003aee <write>:
 8003aee:	17ffc797          	auipc	a5,0x17ffc
 8003af2:	59a78793          	addi	a5,a5,1434 # 20000088 <_impure_ptr>
 8003af6:	86b2                	mv	a3,a2
 8003af8:	862e                	mv	a2,a1
 8003afa:	85aa                	mv	a1,a0
 8003afc:	4388                	lw	a0,0(a5)
 8003afe:	00000317          	auipc	t1,0x0
 8003b02:	00830067          	jr	8(t1) # 8003b06 <_write_r>

08003b06 <_write_r>:
 8003b06:	1141                	addi	sp,sp,-16
 8003b08:	c422                	sw	s0,8(sp)
 8003b0a:	842a                	mv	s0,a0
 8003b0c:	852e                	mv	a0,a1
 8003b0e:	85b2                	mv	a1,a2
 8003b10:	8636                	mv	a2,a3
 8003b12:	17ffd797          	auipc	a5,0x17ffd
 8003b16:	a207a523          	sw	zero,-1494(a5) # 2000053c <errno>
 8003b1a:	c606                	sw	ra,12(sp)
 8003b1c:	00001097          	auipc	ra,0x1
 8003b20:	998080e7          	jalr	-1640(ra) # 80044b4 <_write>
 8003b24:	57fd                	li	a5,-1
 8003b26:	00f51963          	bne	a0,a5,8003b38 <_write_r+0x32>
 8003b2a:	17ffd797          	auipc	a5,0x17ffd
 8003b2e:	a1278793          	addi	a5,a5,-1518 # 2000053c <errno>
 8003b32:	439c                	lw	a5,0(a5)
 8003b34:	c391                	beqz	a5,8003b38 <_write_r+0x32>
 8003b36:	c01c                	sw	a5,0(s0)
 8003b38:	40b2                	lw	ra,12(sp)
 8003b3a:	4422                	lw	s0,8(sp)
 8003b3c:	0141                	addi	sp,sp,16
 8003b3e:	8082                	ret

08003b40 <__register_exitproc>:
 8003b40:	17ffc797          	auipc	a5,0x17ffc
 8003b44:	56878793          	addi	a5,a5,1384 # 200000a8 <_global_atexit>
 8003b48:	439c                	lw	a5,0(a5)
 8003b4a:	8e2a                	mv	t3,a0
 8003b4c:	e78d                	bnez	a5,8003b76 <__register_exitproc+0x36>
 8003b4e:	17ffd717          	auipc	a4,0x17ffd
 8003b52:	95e70713          	addi	a4,a4,-1698 # 200004ac <_global_atexit0>
 8003b56:	17ffc797          	auipc	a5,0x17ffc
 8003b5a:	54e7a923          	sw	a4,1362(a5) # 200000a8 <_global_atexit>
 8003b5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003b62:	4a250513          	addi	a0,a0,1186 # 0 <__dbg_stack_size>
 8003b66:	87ba                	mv	a5,a4
 8003b68:	c519                	beqz	a0,8003b76 <__register_exitproc+0x36>
 8003b6a:	411c                	lw	a5,0(a0)
 8003b6c:	17ffd517          	auipc	a0,0x17ffd
 8003b70:	9cf52423          	sw	a5,-1592(a0) # 20000534 <_global_atexit0+0x88>
 8003b74:	87ba                	mv	a5,a4
 8003b76:	43d8                	lw	a4,4(a5)
 8003b78:	487d                	li	a6,31
 8003b7a:	557d                	li	a0,-1
 8003b7c:	04e84763          	blt	a6,a4,8003bca <__register_exitproc+0x8a>
 8003b80:	020e0e63          	beqz	t3,8003bbc <__register_exitproc+0x7c>
 8003b84:	0887a803          	lw	a6,136(a5)
 8003b88:	04080163          	beqz	a6,8003bca <__register_exitproc+0x8a>
 8003b8c:	00271893          	slli	a7,a4,0x2
 8003b90:	98c2                	add	a7,a7,a6
 8003b92:	00c8a023          	sw	a2,0(a7)
 8003b96:	10082303          	lw	t1,256(a6)
 8003b9a:	4605                	li	a2,1
 8003b9c:	00e61633          	sll	a2,a2,a4
 8003ba0:	00c36333          	or	t1,t1,a2
 8003ba4:	10682023          	sw	t1,256(a6)
 8003ba8:	08d8a023          	sw	a3,128(a7)
 8003bac:	4689                	li	a3,2
 8003bae:	00de1763          	bne	t3,a3,8003bbc <__register_exitproc+0x7c>
 8003bb2:	10482683          	lw	a3,260(a6)
 8003bb6:	8e55                	or	a2,a2,a3
 8003bb8:	10c82223          	sw	a2,260(a6)
 8003bbc:	00170693          	addi	a3,a4,1
 8003bc0:	070a                	slli	a4,a4,0x2
 8003bc2:	c3d4                	sw	a3,4(a5)
 8003bc4:	97ba                	add	a5,a5,a4
 8003bc6:	c78c                	sw	a1,8(a5)
 8003bc8:	4501                	li	a0,0
 8003bca:	8082                	ret

08003bcc <__call_exitprocs>:
 8003bcc:	7179                	addi	sp,sp,-48
 8003bce:	cc52                	sw	s4,24(sp)
 8003bd0:	ca56                	sw	s5,20(sp)
 8003bd2:	c85a                	sw	s6,16(sp)
 8003bd4:	c65e                	sw	s7,12(sp)
 8003bd6:	d606                	sw	ra,44(sp)
 8003bd8:	d422                	sw	s0,40(sp)
 8003bda:	d226                	sw	s1,36(sp)
 8003bdc:	d04a                	sw	s2,32(sp)
 8003bde:	ce4e                	sw	s3,28(sp)
 8003be0:	c462                	sw	s8,8(sp)
 8003be2:	8b2a                	mv	s6,a0
 8003be4:	8a2e                	mv	s4,a1
 8003be6:	17ffca97          	auipc	s5,0x17ffc
 8003bea:	4c2a8a93          	addi	s5,s5,1218 # 200000a8 <_global_atexit>
 8003bee:	4b85                	li	s7,1
 8003bf0:	000aa403          	lw	s0,0(s5)
 8003bf4:	c811                	beqz	s0,8003c08 <__call_exitprocs+0x3c>
 8003bf6:	4044                	lw	s1,4(s0)
 8003bf8:	08842983          	lw	s3,136(s0)
 8003bfc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003c00:	048a                	slli	s1,s1,0x2
 8003c02:	94a2                	add	s1,s1,s0
 8003c04:	00095e63          	bgez	s2,8003c20 <__call_exitprocs+0x54>
 8003c08:	50b2                	lw	ra,44(sp)
 8003c0a:	5422                	lw	s0,40(sp)
 8003c0c:	5492                	lw	s1,36(sp)
 8003c0e:	5902                	lw	s2,32(sp)
 8003c10:	49f2                	lw	s3,28(sp)
 8003c12:	4a62                	lw	s4,24(sp)
 8003c14:	4ad2                	lw	s5,20(sp)
 8003c16:	4b42                	lw	s6,16(sp)
 8003c18:	4bb2                	lw	s7,12(sp)
 8003c1a:	4c22                	lw	s8,8(sp)
 8003c1c:	6145                	addi	sp,sp,48
 8003c1e:	8082                	ret
 8003c20:	000a0e63          	beqz	s4,8003c3c <__call_exitprocs+0x70>
 8003c24:	00099563          	bnez	s3,8003c2e <__call_exitprocs+0x62>
 8003c28:	197d                	addi	s2,s2,-1
 8003c2a:	14f1                	addi	s1,s1,-4
 8003c2c:	bfe1                	j	8003c04 <__call_exitprocs+0x38>
 8003c2e:	00291793          	slli	a5,s2,0x2
 8003c32:	97ce                	add	a5,a5,s3
 8003c34:	0807a783          	lw	a5,128(a5)
 8003c38:	ff4798e3          	bne	a5,s4,8003c28 <__call_exitprocs+0x5c>
 8003c3c:	4058                	lw	a4,4(s0)
 8003c3e:	40dc                	lw	a5,4(s1)
 8003c40:	177d                	addi	a4,a4,-1
 8003c42:	03271863          	bne	a4,s2,8003c72 <__call_exitprocs+0xa6>
 8003c46:	01242223          	sw	s2,4(s0)
 8003c4a:	dff9                	beqz	a5,8003c28 <__call_exitprocs+0x5c>
 8003c4c:	00442c03          	lw	s8,4(s0)
 8003c50:	00098863          	beqz	s3,8003c60 <__call_exitprocs+0x94>
 8003c54:	1009a683          	lw	a3,256(s3)
 8003c58:	012b9733          	sll	a4,s7,s2
 8003c5c:	8ef9                	and	a3,a3,a4
 8003c5e:	ee89                	bnez	a3,8003c78 <__call_exitprocs+0xac>
 8003c60:	9782                	jalr	a5
 8003c62:	4058                	lw	a4,4(s0)
 8003c64:	000aa783          	lw	a5,0(s5)
 8003c68:	f98714e3          	bne	a4,s8,8003bf0 <__call_exitprocs+0x24>
 8003c6c:	faf40ee3          	beq	s0,a5,8003c28 <__call_exitprocs+0x5c>
 8003c70:	b741                	j	8003bf0 <__call_exitprocs+0x24>
 8003c72:	0004a223          	sw	zero,4(s1)
 8003c76:	bfd1                	j	8003c4a <__call_exitprocs+0x7e>
 8003c78:	00291693          	slli	a3,s2,0x2
 8003c7c:	96ce                	add	a3,a3,s3
 8003c7e:	428c                	lw	a1,0(a3)
 8003c80:	1049a683          	lw	a3,260(s3)
 8003c84:	8f75                	and	a4,a4,a3
 8003c86:	e701                	bnez	a4,8003c8e <__call_exitprocs+0xc2>
 8003c88:	855a                	mv	a0,s6
 8003c8a:	9782                	jalr	a5
 8003c8c:	bfd9                	j	8003c62 <__call_exitprocs+0x96>
 8003c8e:	852e                	mv	a0,a1
 8003c90:	9782                	jalr	a5
 8003c92:	bfc1                	j	8003c62 <__call_exitprocs+0x96>

08003c94 <__malloc_lock>:
 8003c94:	8082                	ret

08003c96 <__malloc_unlock>:
 8003c96:	8082                	ret

08003c98 <__ssputs_r>:
 8003c98:	1101                	addi	sp,sp,-32
 8003c9a:	c84a                	sw	s2,16(sp)
 8003c9c:	0085a903          	lw	s2,8(a1)
 8003ca0:	cc22                	sw	s0,24(sp)
 8003ca2:	c452                	sw	s4,8(sp)
 8003ca4:	c05a                	sw	s6,0(sp)
 8003ca6:	ce06                	sw	ra,28(sp)
 8003ca8:	ca26                	sw	s1,20(sp)
 8003caa:	c64e                	sw	s3,12(sp)
 8003cac:	c256                	sw	s5,4(sp)
 8003cae:	842e                	mv	s0,a1
 8003cb0:	8b32                	mv	s6,a2
 8003cb2:	8a36                	mv	s4,a3
 8003cb4:	0b26e263          	bltu	a3,s2,8003d58 <__ssputs_r+0xc0>
 8003cb8:	00c5d783          	lhu	a5,12(a1)
 8003cbc:	4807f713          	andi	a4,a5,1152
 8003cc0:	cb51                	beqz	a4,8003d54 <__ssputs_r+0xbc>
 8003cc2:	4004                	lw	s1,0(s0)
 8003cc4:	498c                	lw	a1,16(a1)
 8003cc6:	4858                	lw	a4,20(s0)
 8003cc8:	8aaa                	mv	s5,a0
 8003cca:	40b489b3          	sub	s3,s1,a1
 8003cce:	448d                	li	s1,3
 8003cd0:	02e484b3          	mul	s1,s1,a4
 8003cd4:	4709                	li	a4,2
 8003cd6:	02e4c4b3          	div	s1,s1,a4
 8003cda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003cde:	974e                	add	a4,a4,s3
 8003ce0:	00e4f363          	bgeu	s1,a4,8003ce6 <__ssputs_r+0x4e>
 8003ce4:	84ba                	mv	s1,a4
 8003ce6:	4007f793          	andi	a5,a5,1024
 8003cea:	cbc9                	beqz	a5,8003d7c <__ssputs_r+0xe4>
 8003cec:	85a6                	mv	a1,s1
 8003cee:	8556                	mv	a0,s5
 8003cf0:	00000097          	auipc	ra,0x0
 8003cf4:	c22080e7          	jalr	-990(ra) # 8003912 <_malloc_r>
 8003cf8:	892a                	mv	s2,a0
 8003cfa:	e50d                	bnez	a0,8003d24 <__ssputs_r+0x8c>
 8003cfc:	47b1                	li	a5,12
 8003cfe:	00faa023          	sw	a5,0(s5)
 8003d02:	00c45783          	lhu	a5,12(s0)
 8003d06:	557d                	li	a0,-1
 8003d08:	0407e793          	ori	a5,a5,64
 8003d0c:	00f41623          	sh	a5,12(s0)
 8003d10:	40f2                	lw	ra,28(sp)
 8003d12:	4462                	lw	s0,24(sp)
 8003d14:	44d2                	lw	s1,20(sp)
 8003d16:	4942                	lw	s2,16(sp)
 8003d18:	49b2                	lw	s3,12(sp)
 8003d1a:	4a22                	lw	s4,8(sp)
 8003d1c:	4a92                	lw	s5,4(sp)
 8003d1e:	4b02                	lw	s6,0(sp)
 8003d20:	6105                	addi	sp,sp,32
 8003d22:	8082                	ret
 8003d24:	480c                	lw	a1,16(s0)
 8003d26:	864e                	mv	a2,s3
 8003d28:	00000097          	auipc	ra,0x0
 8003d2c:	b1c080e7          	jalr	-1252(ra) # 8003844 <memcpy>
 8003d30:	00c45783          	lhu	a5,12(s0)
 8003d34:	b7f7f793          	andi	a5,a5,-1153
 8003d38:	0807e793          	ori	a5,a5,128
 8003d3c:	00f41623          	sh	a5,12(s0)
 8003d40:	01242823          	sw	s2,16(s0)
 8003d44:	c844                	sw	s1,20(s0)
 8003d46:	994e                	add	s2,s2,s3
 8003d48:	413484b3          	sub	s1,s1,s3
 8003d4c:	01242023          	sw	s2,0(s0)
 8003d50:	c404                	sw	s1,8(s0)
 8003d52:	8952                	mv	s2,s4
 8003d54:	012a7363          	bgeu	s4,s2,8003d5a <__ssputs_r+0xc2>
 8003d58:	8952                	mv	s2,s4
 8003d5a:	4008                	lw	a0,0(s0)
 8003d5c:	864a                	mv	a2,s2
 8003d5e:	85da                	mv	a1,s6
 8003d60:	00000097          	auipc	ra,0x0
 8003d64:	6a8080e7          	jalr	1704(ra) # 8004408 <memmove>
 8003d68:	441c                	lw	a5,8(s0)
 8003d6a:	4501                	li	a0,0
 8003d6c:	412787b3          	sub	a5,a5,s2
 8003d70:	c41c                	sw	a5,8(s0)
 8003d72:	401c                	lw	a5,0(s0)
 8003d74:	993e                	add	s2,s2,a5
 8003d76:	01242023          	sw	s2,0(s0)
 8003d7a:	bf59                	j	8003d10 <__ssputs_r+0x78>
 8003d7c:	8626                	mv	a2,s1
 8003d7e:	8556                	mv	a0,s5
 8003d80:	00000097          	auipc	ra,0x0
 8003d84:	6ae080e7          	jalr	1710(ra) # 800442e <_realloc_r>
 8003d88:	892a                	mv	s2,a0
 8003d8a:	f95d                	bnez	a0,8003d40 <__ssputs_r+0xa8>
 8003d8c:	480c                	lw	a1,16(s0)
 8003d8e:	8556                	mv	a0,s5
 8003d90:	00000097          	auipc	ra,0x0
 8003d94:	aca080e7          	jalr	-1334(ra) # 800385a <_free_r>
 8003d98:	b795                	j	8003cfc <__ssputs_r+0x64>

08003d9a <_svfiprintf_r>:
 8003d9a:	00c5d783          	lhu	a5,12(a1)
 8003d9e:	7171                	addi	sp,sp,-176
 8003da0:	d326                	sw	s1,164(sp)
 8003da2:	d14a                	sw	s2,160(sp)
 8003da4:	cf4e                	sw	s3,156(sp)
 8003da6:	d706                	sw	ra,172(sp)
 8003da8:	d522                	sw	s0,168(sp)
 8003daa:	cd52                	sw	s4,152(sp)
 8003dac:	cb56                	sw	s5,148(sp)
 8003dae:	c95a                	sw	s6,144(sp)
 8003db0:	c75e                	sw	s7,140(sp)
 8003db2:	c562                	sw	s8,136(sp)
 8003db4:	c366                	sw	s9,132(sp)
 8003db6:	0807f793          	andi	a5,a5,128
 8003dba:	89aa                	mv	s3,a0
 8003dbc:	892e                	mv	s2,a1
 8003dbe:	84b2                	mv	s1,a2
 8003dc0:	c7a9                	beqz	a5,8003e0a <_svfiprintf_r+0x70>
 8003dc2:	499c                	lw	a5,16(a1)
 8003dc4:	e3b9                	bnez	a5,8003e0a <_svfiprintf_r+0x70>
 8003dc6:	04000593          	li	a1,64
 8003dca:	c636                	sw	a3,12(sp)
 8003dcc:	00000097          	auipc	ra,0x0
 8003dd0:	b46080e7          	jalr	-1210(ra) # 8003912 <_malloc_r>
 8003dd4:	00a92023          	sw	a0,0(s2)
 8003dd8:	00a92823          	sw	a0,16(s2)
 8003ddc:	46b2                	lw	a3,12(sp)
 8003dde:	e115                	bnez	a0,8003e02 <_svfiprintf_r+0x68>
 8003de0:	47b1                	li	a5,12
 8003de2:	00f9a023          	sw	a5,0(s3)
 8003de6:	557d                	li	a0,-1
 8003de8:	50ba                	lw	ra,172(sp)
 8003dea:	542a                	lw	s0,168(sp)
 8003dec:	549a                	lw	s1,164(sp)
 8003dee:	590a                	lw	s2,160(sp)
 8003df0:	49fa                	lw	s3,156(sp)
 8003df2:	4a6a                	lw	s4,152(sp)
 8003df4:	4ada                	lw	s5,148(sp)
 8003df6:	4b4a                	lw	s6,144(sp)
 8003df8:	4bba                	lw	s7,140(sp)
 8003dfa:	4c2a                	lw	s8,136(sp)
 8003dfc:	4c9a                	lw	s9,132(sp)
 8003dfe:	614d                	addi	sp,sp,176
 8003e00:	8082                	ret
 8003e02:	04000793          	li	a5,64
 8003e06:	00f92a23          	sw	a5,20(s2)
 8003e0a:	02000793          	li	a5,32
 8003e0e:	02f10ca3          	sb	a5,57(sp)
 8003e12:	03000793          	li	a5,48
 8003e16:	da02                	sw	zero,52(sp)
 8003e18:	02f10d23          	sb	a5,58(sp)
 8003e1c:	ce36                	sw	a3,28(sp)
 8003e1e:	02500b93          	li	s7,37
 8003e22:	ffffda97          	auipc	s5,0xffffd
 8003e26:	c7aa8a93          	addi	s5,s5,-902 # 8000a9c <__clz_tab+0x100>
 8003e2a:	4c05                	li	s8,1
 8003e2c:	4b29                	li	s6,10
 8003e2e:	8426                	mv	s0,s1
 8003e30:	00044783          	lbu	a5,0(s0)
 8003e34:	c399                	beqz	a5,8003e3a <_svfiprintf_r+0xa0>
 8003e36:	0b779163          	bne	a5,s7,8003ed8 <_svfiprintf_r+0x13e>
 8003e3a:	40940cb3          	sub	s9,s0,s1
 8003e3e:	020c8063          	beqz	s9,8003e5e <_svfiprintf_r+0xc4>
 8003e42:	86e6                	mv	a3,s9
 8003e44:	8626                	mv	a2,s1
 8003e46:	85ca                	mv	a1,s2
 8003e48:	854e                	mv	a0,s3
 8003e4a:	00000097          	auipc	ra,0x0
 8003e4e:	e4e080e7          	jalr	-434(ra) # 8003c98 <__ssputs_r>
 8003e52:	57fd                	li	a5,-1
 8003e54:	1af50a63          	beq	a0,a5,8004008 <_svfiprintf_r+0x26e>
 8003e58:	56d2                	lw	a3,52(sp)
 8003e5a:	96e6                	add	a3,a3,s9
 8003e5c:	da36                	sw	a3,52(sp)
 8003e5e:	00044783          	lbu	a5,0(s0)
 8003e62:	1a078363          	beqz	a5,8004008 <_svfiprintf_r+0x26e>
 8003e66:	57fd                	li	a5,-1
 8003e68:	00140493          	addi	s1,s0,1
 8003e6c:	d002                	sw	zero,32(sp)
 8003e6e:	d602                	sw	zero,44(sp)
 8003e70:	d23e                	sw	a5,36(sp)
 8003e72:	d402                	sw	zero,40(sp)
 8003e74:	060101a3          	sb	zero,99(sp)
 8003e78:	dc82                	sw	zero,120(sp)
 8003e7a:	0004c583          	lbu	a1,0(s1)
 8003e7e:	4615                	li	a2,5
 8003e80:	8556                	mv	a0,s5
 8003e82:	00000097          	auipc	ra,0x0
 8003e86:	56c080e7          	jalr	1388(ra) # 80043ee <memchr>
 8003e8a:	00148413          	addi	s0,s1,1
 8003e8e:	5782                	lw	a5,32(sp)
 8003e90:	e531                	bnez	a0,8003edc <_svfiprintf_r+0x142>
 8003e92:	0107f713          	andi	a4,a5,16
 8003e96:	c709                	beqz	a4,8003ea0 <_svfiprintf_r+0x106>
 8003e98:	02000713          	li	a4,32
 8003e9c:	06e101a3          	sb	a4,99(sp)
 8003ea0:	0087f713          	andi	a4,a5,8
 8003ea4:	c709                	beqz	a4,8003eae <_svfiprintf_r+0x114>
 8003ea6:	02b00713          	li	a4,43
 8003eaa:	06e101a3          	sb	a4,99(sp)
 8003eae:	0004c683          	lbu	a3,0(s1)
 8003eb2:	02a00713          	li	a4,42
 8003eb6:	02e68b63          	beq	a3,a4,8003eec <_svfiprintf_r+0x152>
 8003eba:	57b2                	lw	a5,44(sp)
 8003ebc:	8426                	mv	s0,s1
 8003ebe:	4681                	li	a3,0
 8003ec0:	4625                	li	a2,9
 8003ec2:	00044703          	lbu	a4,0(s0)
 8003ec6:	00140593          	addi	a1,s0,1
 8003eca:	fd070713          	addi	a4,a4,-48
 8003ece:	06e67463          	bgeu	a2,a4,8003f36 <_svfiprintf_r+0x19c>
 8003ed2:	c68d                	beqz	a3,8003efc <_svfiprintf_r+0x162>
 8003ed4:	d63e                	sw	a5,44(sp)
 8003ed6:	a01d                	j	8003efc <_svfiprintf_r+0x162>
 8003ed8:	0405                	addi	s0,s0,1
 8003eda:	bf99                	j	8003e30 <_svfiprintf_r+0x96>
 8003edc:	41550533          	sub	a0,a0,s5
 8003ee0:	00ac1533          	sll	a0,s8,a0
 8003ee4:	8fc9                	or	a5,a5,a0
 8003ee6:	d03e                	sw	a5,32(sp)
 8003ee8:	84a2                	mv	s1,s0
 8003eea:	bf41                	j	8003e7a <_svfiprintf_r+0xe0>
 8003eec:	4772                	lw	a4,28(sp)
 8003eee:	00470693          	addi	a3,a4,4
 8003ef2:	4318                	lw	a4,0(a4)
 8003ef4:	ce36                	sw	a3,28(sp)
 8003ef6:	02074963          	bltz	a4,8003f28 <_svfiprintf_r+0x18e>
 8003efa:	d63a                	sw	a4,44(sp)
 8003efc:	00044703          	lbu	a4,0(s0)
 8003f00:	02e00793          	li	a5,46
 8003f04:	04f71f63          	bne	a4,a5,8003f62 <_svfiprintf_r+0x1c8>
 8003f08:	00144703          	lbu	a4,1(s0)
 8003f0c:	02a00793          	li	a5,42
 8003f10:	02f71b63          	bne	a4,a5,8003f46 <_svfiprintf_r+0x1ac>
 8003f14:	47f2                	lw	a5,28(sp)
 8003f16:	0409                	addi	s0,s0,2
 8003f18:	00478713          	addi	a4,a5,4
 8003f1c:	439c                	lw	a5,0(a5)
 8003f1e:	ce3a                	sw	a4,28(sp)
 8003f20:	0207c163          	bltz	a5,8003f42 <_svfiprintf_r+0x1a8>
 8003f24:	d23e                	sw	a5,36(sp)
 8003f26:	a835                	j	8003f62 <_svfiprintf_r+0x1c8>
 8003f28:	40e00733          	neg	a4,a4
 8003f2c:	0027e793          	ori	a5,a5,2
 8003f30:	d63a                	sw	a4,44(sp)
 8003f32:	d03e                	sw	a5,32(sp)
 8003f34:	b7e1                	j	8003efc <_svfiprintf_r+0x162>
 8003f36:	036787b3          	mul	a5,a5,s6
 8003f3a:	4685                	li	a3,1
 8003f3c:	842e                	mv	s0,a1
 8003f3e:	97ba                	add	a5,a5,a4
 8003f40:	b749                	j	8003ec2 <_svfiprintf_r+0x128>
 8003f42:	57fd                	li	a5,-1
 8003f44:	b7c5                	j	8003f24 <_svfiprintf_r+0x18a>
 8003f46:	0405                	addi	s0,s0,1
 8003f48:	d202                	sw	zero,36(sp)
 8003f4a:	4681                	li	a3,0
 8003f4c:	4781                	li	a5,0
 8003f4e:	4625                	li	a2,9
 8003f50:	00044703          	lbu	a4,0(s0)
 8003f54:	00140593          	addi	a1,s0,1
 8003f58:	fd070713          	addi	a4,a4,-48
 8003f5c:	06e67c63          	bgeu	a2,a4,8003fd4 <_svfiprintf_r+0x23a>
 8003f60:	f2f1                	bnez	a3,8003f24 <_svfiprintf_r+0x18a>
 8003f62:	00044583          	lbu	a1,0(s0)
 8003f66:	460d                	li	a2,3
 8003f68:	ffffd517          	auipc	a0,0xffffd
 8003f6c:	b3c50513          	addi	a0,a0,-1220 # 8000aa4 <__clz_tab+0x108>
 8003f70:	00000097          	auipc	ra,0x0
 8003f74:	47e080e7          	jalr	1150(ra) # 80043ee <memchr>
 8003f78:	cd11                	beqz	a0,8003f94 <_svfiprintf_r+0x1fa>
 8003f7a:	ffffd797          	auipc	a5,0xffffd
 8003f7e:	b2a78793          	addi	a5,a5,-1238 # 8000aa4 <__clz_tab+0x108>
 8003f82:	8d1d                	sub	a0,a0,a5
 8003f84:	04000793          	li	a5,64
 8003f88:	00a797b3          	sll	a5,a5,a0
 8003f8c:	5502                	lw	a0,32(sp)
 8003f8e:	0405                	addi	s0,s0,1
 8003f90:	8d5d                	or	a0,a0,a5
 8003f92:	d02a                	sw	a0,32(sp)
 8003f94:	00044583          	lbu	a1,0(s0)
 8003f98:	4619                	li	a2,6
 8003f9a:	ffffd517          	auipc	a0,0xffffd
 8003f9e:	b0e50513          	addi	a0,a0,-1266 # 8000aa8 <__clz_tab+0x10c>
 8003fa2:	00140493          	addi	s1,s0,1
 8003fa6:	02b10c23          	sb	a1,56(sp)
 8003faa:	00000097          	auipc	ra,0x0
 8003fae:	444080e7          	jalr	1092(ra) # 80043ee <memchr>
 8003fb2:	c525                	beqz	a0,800401a <_svfiprintf_r+0x280>
 8003fb4:	f7ffc797          	auipc	a5,0xf7ffc
 8003fb8:	04c78793          	addi	a5,a5,76 # 0 <__dbg_stack_size>
 8003fbc:	e795                	bnez	a5,8003fe8 <_svfiprintf_r+0x24e>
 8003fbe:	5702                	lw	a4,32(sp)
 8003fc0:	47f2                	lw	a5,28(sp)
 8003fc2:	10077713          	andi	a4,a4,256
 8003fc6:	cf09                	beqz	a4,8003fe0 <_svfiprintf_r+0x246>
 8003fc8:	0791                	addi	a5,a5,4
 8003fca:	ce3e                	sw	a5,28(sp)
 8003fcc:	57d2                	lw	a5,52(sp)
 8003fce:	97d2                	add	a5,a5,s4
 8003fd0:	da3e                	sw	a5,52(sp)
 8003fd2:	bdb1                	j	8003e2e <_svfiprintf_r+0x94>
 8003fd4:	036787b3          	mul	a5,a5,s6
 8003fd8:	4685                	li	a3,1
 8003fda:	842e                	mv	s0,a1
 8003fdc:	97ba                	add	a5,a5,a4
 8003fde:	bf8d                	j	8003f50 <_svfiprintf_r+0x1b6>
 8003fe0:	079d                	addi	a5,a5,7
 8003fe2:	9be1                	andi	a5,a5,-8
 8003fe4:	07a1                	addi	a5,a5,8
 8003fe6:	b7d5                	j	8003fca <_svfiprintf_r+0x230>
 8003fe8:	0878                	addi	a4,sp,28
 8003fea:	00000697          	auipc	a3,0x0
 8003fee:	cae68693          	addi	a3,a3,-850 # 8003c98 <__ssputs_r>
 8003ff2:	864a                	mv	a2,s2
 8003ff4:	100c                	addi	a1,sp,32
 8003ff6:	854e                	mv	a0,s3
 8003ff8:	00000097          	auipc	ra,0x0
 8003ffc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004000:	57fd                	li	a5,-1
 8004002:	8a2a                	mv	s4,a0
 8004004:	fcf514e3          	bne	a0,a5,8003fcc <_svfiprintf_r+0x232>
 8004008:	00c95783          	lhu	a5,12(s2)
 800400c:	557d                	li	a0,-1
 800400e:	0407f793          	andi	a5,a5,64
 8004012:	dc079be3          	bnez	a5,8003de8 <_svfiprintf_r+0x4e>
 8004016:	5552                	lw	a0,52(sp)
 8004018:	bbc1                	j	8003de8 <_svfiprintf_r+0x4e>
 800401a:	0878                	addi	a4,sp,28
 800401c:	00000697          	auipc	a3,0x0
 8004020:	c7c68693          	addi	a3,a3,-900 # 8003c98 <__ssputs_r>
 8004024:	864a                	mv	a2,s2
 8004026:	100c                	addi	a1,sp,32
 8004028:	854e                	mv	a0,s3
 800402a:	00000097          	auipc	ra,0x0
 800402e:	116080e7          	jalr	278(ra) # 8004140 <_printf_i>
 8004032:	b7f9                	j	8004000 <_svfiprintf_r+0x266>

08004034 <_printf_common>:
 8004034:	7179                	addi	sp,sp,-48
 8004036:	ca56                	sw	s5,20(sp)
 8004038:	499c                	lw	a5,16(a1)
 800403a:	8aba                	mv	s5,a4
 800403c:	4598                	lw	a4,8(a1)
 800403e:	d422                	sw	s0,40(sp)
 8004040:	d226                	sw	s1,36(sp)
 8004042:	ce4e                	sw	s3,28(sp)
 8004044:	cc52                	sw	s4,24(sp)
 8004046:	d606                	sw	ra,44(sp)
 8004048:	d04a                	sw	s2,32(sp)
 800404a:	c85a                	sw	s6,16(sp)
 800404c:	c65e                	sw	s7,12(sp)
 800404e:	89aa                	mv	s3,a0
 8004050:	842e                	mv	s0,a1
 8004052:	84b2                	mv	s1,a2
 8004054:	8a36                	mv	s4,a3
 8004056:	00e7d363          	bge	a5,a4,800405c <_printf_common+0x28>
 800405a:	87ba                	mv	a5,a4
 800405c:	c09c                	sw	a5,0(s1)
 800405e:	04344703          	lbu	a4,67(s0)
 8004062:	c319                	beqz	a4,8004068 <_printf_common+0x34>
 8004064:	0785                	addi	a5,a5,1
 8004066:	c09c                	sw	a5,0(s1)
 8004068:	401c                	lw	a5,0(s0)
 800406a:	0207f793          	andi	a5,a5,32
 800406e:	c781                	beqz	a5,8004076 <_printf_common+0x42>
 8004070:	409c                	lw	a5,0(s1)
 8004072:	0789                	addi	a5,a5,2
 8004074:	c09c                	sw	a5,0(s1)
 8004076:	00042903          	lw	s2,0(s0)
 800407a:	00697913          	andi	s2,s2,6
 800407e:	00091a63          	bnez	s2,8004092 <_printf_common+0x5e>
 8004082:	01940b13          	addi	s6,s0,25
 8004086:	5bfd                	li	s7,-1
 8004088:	445c                	lw	a5,12(s0)
 800408a:	4098                	lw	a4,0(s1)
 800408c:	8f99                	sub	a5,a5,a4
 800408e:	04f94c63          	blt	s2,a5,80040e6 <_printf_common+0xb2>
 8004092:	401c                	lw	a5,0(s0)
 8004094:	04344683          	lbu	a3,67(s0)
 8004098:	0207f793          	andi	a5,a5,32
 800409c:	00d036b3          	snez	a3,a3
 80040a0:	eba5                	bnez	a5,8004110 <_printf_common+0xdc>
 80040a2:	04340613          	addi	a2,s0,67
 80040a6:	85d2                	mv	a1,s4
 80040a8:	854e                	mv	a0,s3
 80040aa:	9a82                	jalr	s5
 80040ac:	57fd                	li	a5,-1
 80040ae:	04f50363          	beq	a0,a5,80040f4 <_printf_common+0xc0>
 80040b2:	401c                	lw	a5,0(s0)
 80040b4:	4611                	li	a2,4
 80040b6:	4098                	lw	a4,0(s1)
 80040b8:	8b99                	andi	a5,a5,6
 80040ba:	4454                	lw	a3,12(s0)
 80040bc:	4481                	li	s1,0
 80040be:	00c79763          	bne	a5,a2,80040cc <_printf_common+0x98>
 80040c2:	40e684b3          	sub	s1,a3,a4
 80040c6:	0004d363          	bgez	s1,80040cc <_printf_common+0x98>
 80040ca:	4481                	li	s1,0
 80040cc:	441c                	lw	a5,8(s0)
 80040ce:	4818                	lw	a4,16(s0)
 80040d0:	00f75463          	bge	a4,a5,80040d8 <_printf_common+0xa4>
 80040d4:	8f99                	sub	a5,a5,a4
 80040d6:	94be                	add	s1,s1,a5
 80040d8:	4901                	li	s2,0
 80040da:	0469                	addi	s0,s0,26
 80040dc:	5b7d                	li	s6,-1
 80040de:	05249863          	bne	s1,s2,800412e <_printf_common+0xfa>
 80040e2:	4501                	li	a0,0
 80040e4:	a809                	j	80040f6 <_printf_common+0xc2>
 80040e6:	4685                	li	a3,1
 80040e8:	865a                	mv	a2,s6
 80040ea:	85d2                	mv	a1,s4
 80040ec:	854e                	mv	a0,s3
 80040ee:	9a82                	jalr	s5
 80040f0:	01751e63          	bne	a0,s7,800410c <_printf_common+0xd8>
 80040f4:	557d                	li	a0,-1
 80040f6:	50b2                	lw	ra,44(sp)
 80040f8:	5422                	lw	s0,40(sp)
 80040fa:	5492                	lw	s1,36(sp)
 80040fc:	5902                	lw	s2,32(sp)
 80040fe:	49f2                	lw	s3,28(sp)
 8004100:	4a62                	lw	s4,24(sp)
 8004102:	4ad2                	lw	s5,20(sp)
 8004104:	4b42                	lw	s6,16(sp)
 8004106:	4bb2                	lw	s7,12(sp)
 8004108:	6145                	addi	sp,sp,48
 800410a:	8082                	ret
 800410c:	0905                	addi	s2,s2,1
 800410e:	bfad                	j	8004088 <_printf_common+0x54>
 8004110:	00d40733          	add	a4,s0,a3
 8004114:	03000613          	li	a2,48
 8004118:	04c701a3          	sb	a2,67(a4)
 800411c:	04544703          	lbu	a4,69(s0)
 8004120:	00168793          	addi	a5,a3,1
 8004124:	97a2                	add	a5,a5,s0
 8004126:	0689                	addi	a3,a3,2
 8004128:	04e781a3          	sb	a4,67(a5)
 800412c:	bf9d                	j	80040a2 <_printf_common+0x6e>
 800412e:	4685                	li	a3,1
 8004130:	8622                	mv	a2,s0
 8004132:	85d2                	mv	a1,s4
 8004134:	854e                	mv	a0,s3
 8004136:	9a82                	jalr	s5
 8004138:	fb650ee3          	beq	a0,s6,80040f4 <_printf_common+0xc0>
 800413c:	0905                	addi	s2,s2,1
 800413e:	b745                	j	80040de <_printf_common+0xaa>

08004140 <_printf_i>:
 8004140:	7179                	addi	sp,sp,-48
 8004142:	d422                	sw	s0,40(sp)
 8004144:	d226                	sw	s1,36(sp)
 8004146:	d04a                	sw	s2,32(sp)
 8004148:	ce4e                	sw	s3,28(sp)
 800414a:	d606                	sw	ra,44(sp)
 800414c:	cc52                	sw	s4,24(sp)
 800414e:	ca56                	sw	s5,20(sp)
 8004150:	c85a                	sw	s6,16(sp)
 8004152:	89b6                	mv	s3,a3
 8004154:	0185c683          	lbu	a3,24(a1)
 8004158:	06e00793          	li	a5,110
 800415c:	8932                	mv	s2,a2
 800415e:	84aa                	mv	s1,a0
 8004160:	842e                	mv	s0,a1
 8004162:	04358613          	addi	a2,a1,67
 8004166:	1ef68363          	beq	a3,a5,800434c <_printf_i+0x20c>
 800416a:	06d7e263          	bltu	a5,a3,80041ce <_printf_i+0x8e>
 800416e:	06300793          	li	a5,99
 8004172:	0af68263          	beq	a3,a5,8004216 <_printf_i+0xd6>
 8004176:	00d7ed63          	bltu	a5,a3,8004190 <_printf_i+0x50>
 800417a:	1e068d63          	beqz	a3,8004374 <_printf_i+0x234>
 800417e:	05800793          	li	a5,88
 8004182:	16f68963          	beq	a3,a5,80042f4 <_printf_i+0x1b4>
 8004186:	04240a93          	addi	s5,s0,66
 800418a:	04d40123          	sb	a3,66(s0)
 800418e:	a869                	j	8004228 <_printf_i+0xe8>
 8004190:	06400793          	li	a5,100
 8004194:	00f68663          	beq	a3,a5,80041a0 <_printf_i+0x60>
 8004198:	06900793          	li	a5,105
 800419c:	fef695e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 80041a0:	401c                	lw	a5,0(s0)
 80041a2:	4308                	lw	a0,0(a4)
 80041a4:	0807f693          	andi	a3,a5,128
 80041a8:	00450593          	addi	a1,a0,4
 80041ac:	c2c1                	beqz	a3,800422c <_printf_i+0xec>
 80041ae:	411c                	lw	a5,0(a0)
 80041b0:	c30c                	sw	a1,0(a4)
 80041b2:	0007d863          	bgez	a5,80041c2 <_printf_i+0x82>
 80041b6:	02d00713          	li	a4,45
 80041ba:	40f007b3          	neg	a5,a5
 80041be:	04e401a3          	sb	a4,67(s0)
 80041c2:	ffffd697          	auipc	a3,0xffffd
 80041c6:	8ee68693          	addi	a3,a3,-1810 # 8000ab0 <__clz_tab+0x114>
 80041ca:	4729                	li	a4,10
 80041cc:	a065                	j	8004274 <_printf_i+0x134>
 80041ce:	07300793          	li	a5,115
 80041d2:	1af68563          	beq	a3,a5,800437c <_printf_i+0x23c>
 80041d6:	00d7ef63          	bltu	a5,a3,80041f4 <_printf_i+0xb4>
 80041da:	06f00793          	li	a5,111
 80041de:	04f68f63          	beq	a3,a5,800423c <_printf_i+0xfc>
 80041e2:	07000793          	li	a5,112
 80041e6:	faf690e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 80041ea:	419c                	lw	a5,0(a1)
 80041ec:	0207e793          	ori	a5,a5,32
 80041f0:	c19c                	sw	a5,0(a1)
 80041f2:	a809                	j	8004204 <_printf_i+0xc4>
 80041f4:	07500793          	li	a5,117
 80041f8:	04f68263          	beq	a3,a5,800423c <_printf_i+0xfc>
 80041fc:	07800793          	li	a5,120
 8004200:	f8f693e3          	bne	a3,a5,8004186 <_printf_i+0x46>
 8004204:	07800793          	li	a5,120
 8004208:	04f402a3          	sb	a5,69(s0)
 800420c:	ffffd697          	auipc	a3,0xffffd
 8004210:	8b868693          	addi	a3,a3,-1864 # 8000ac4 <__clz_tab+0x128>
 8004214:	a0f5                	j	8004300 <_printf_i+0x1c0>
 8004216:	431c                	lw	a5,0(a4)
 8004218:	04258a93          	addi	s5,a1,66
 800421c:	00478693          	addi	a3,a5,4
 8004220:	439c                	lw	a5,0(a5)
 8004222:	c314                	sw	a3,0(a4)
 8004224:	04f58123          	sb	a5,66(a1)
 8004228:	4785                	li	a5,1
 800422a:	aa9d                	j	80043a0 <_printf_i+0x260>
 800422c:	0407f693          	andi	a3,a5,64
 8004230:	411c                	lw	a5,0(a0)
 8004232:	c30c                	sw	a1,0(a4)
 8004234:	debd                	beqz	a3,80041b2 <_printf_i+0x72>
 8004236:	07c2                	slli	a5,a5,0x10
 8004238:	87c1                	srai	a5,a5,0x10
 800423a:	bfa5                	j	80041b2 <_printf_i+0x72>
 800423c:	400c                	lw	a1,0(s0)
 800423e:	431c                	lw	a5,0(a4)
 8004240:	0805f813          	andi	a6,a1,128
 8004244:	00478513          	addi	a0,a5,4
 8004248:	00080563          	beqz	a6,8004252 <_printf_i+0x112>
 800424c:	c308                	sw	a0,0(a4)
 800424e:	439c                	lw	a5,0(a5)
 8004250:	a039                	j	800425e <_printf_i+0x11e>
 8004252:	0405f593          	andi	a1,a1,64
 8004256:	c308                	sw	a0,0(a4)
 8004258:	d9fd                	beqz	a1,800424e <_printf_i+0x10e>
 800425a:	0007d783          	lhu	a5,0(a5)
 800425e:	06f00713          	li	a4,111
 8004262:	0ce68d63          	beq	a3,a4,800433c <_printf_i+0x1fc>
 8004266:	ffffd697          	auipc	a3,0xffffd
 800426a:	84a68693          	addi	a3,a3,-1974 # 8000ab0 <__clz_tab+0x114>
 800426e:	4729                	li	a4,10
 8004270:	040401a3          	sb	zero,67(s0)
 8004274:	404c                	lw	a1,4(s0)
 8004276:	c40c                	sw	a1,8(s0)
 8004278:	0005c563          	bltz	a1,8004282 <_printf_i+0x142>
 800427c:	4008                	lw	a0,0(s0)
 800427e:	996d                	andi	a0,a0,-5
 8004280:	c008                	sw	a0,0(s0)
 8004282:	e399                	bnez	a5,8004288 <_printf_i+0x148>
 8004284:	8ab2                	mv	s5,a2
 8004286:	cd91                	beqz	a1,80042a2 <_printf_i+0x162>
 8004288:	8ab2                	mv	s5,a2
 800428a:	02e7f5b3          	remu	a1,a5,a4
 800428e:	1afd                	addi	s5,s5,-1
 8004290:	95b6                	add	a1,a1,a3
 8004292:	0005c583          	lbu	a1,0(a1)
 8004296:	00ba8023          	sb	a1,0(s5)
 800429a:	02e7d5b3          	divu	a1,a5,a4
 800429e:	0ae7f563          	bgeu	a5,a4,8004348 <_printf_i+0x208>
 80042a2:	47a1                	li	a5,8
 80042a4:	00f71e63          	bne	a4,a5,80042c0 <_printf_i+0x180>
 80042a8:	401c                	lw	a5,0(s0)
 80042aa:	8b85                	andi	a5,a5,1
 80042ac:	cb91                	beqz	a5,80042c0 <_printf_i+0x180>
 80042ae:	4058                	lw	a4,4(s0)
 80042b0:	481c                	lw	a5,16(s0)
 80042b2:	00e7c763          	blt	a5,a4,80042c0 <_printf_i+0x180>
 80042b6:	03000793          	li	a5,48
 80042ba:	fefa8fa3          	sb	a5,-1(s5)
 80042be:	1afd                	addi	s5,s5,-1
 80042c0:	41560633          	sub	a2,a2,s5
 80042c4:	c810                	sw	a2,16(s0)
 80042c6:	874e                	mv	a4,s3
 80042c8:	86ca                	mv	a3,s2
 80042ca:	0070                	addi	a2,sp,12
 80042cc:	85a2                	mv	a1,s0
 80042ce:	8526                	mv	a0,s1
 80042d0:	00000097          	auipc	ra,0x0
 80042d4:	d64080e7          	jalr	-668(ra) # 8004034 <_printf_common>
 80042d8:	5a7d                	li	s4,-1
 80042da:	0d451763          	bne	a0,s4,80043a8 <_printf_i+0x268>
 80042de:	557d                	li	a0,-1
 80042e0:	50b2                	lw	ra,44(sp)
 80042e2:	5422                	lw	s0,40(sp)
 80042e4:	5492                	lw	s1,36(sp)
 80042e6:	5902                	lw	s2,32(sp)
 80042e8:	49f2                	lw	s3,28(sp)
 80042ea:	4a62                	lw	s4,24(sp)
 80042ec:	4ad2                	lw	s5,20(sp)
 80042ee:	4b42                	lw	s6,16(sp)
 80042f0:	6145                	addi	sp,sp,48
 80042f2:	8082                	ret
 80042f4:	04d582a3          	sb	a3,69(a1)
 80042f8:	ffffc697          	auipc	a3,0xffffc
 80042fc:	7b868693          	addi	a3,a3,1976 # 8000ab0 <__clz_tab+0x114>
 8004300:	400c                	lw	a1,0(s0)
 8004302:	4308                	lw	a0,0(a4)
 8004304:	0805f813          	andi	a6,a1,128
 8004308:	411c                	lw	a5,0(a0)
 800430a:	0511                	addi	a0,a0,4
 800430c:	02080063          	beqz	a6,800432c <_printf_i+0x1ec>
 8004310:	c308                	sw	a0,0(a4)
 8004312:	0015f713          	andi	a4,a1,1
 8004316:	c701                	beqz	a4,800431e <_printf_i+0x1de>
 8004318:	0205e593          	ori	a1,a1,32
 800431c:	c00c                	sw	a1,0(s0)
 800431e:	4741                	li	a4,16
 8004320:	fba1                	bnez	a5,8004270 <_printf_i+0x130>
 8004322:	400c                	lw	a1,0(s0)
 8004324:	fdf5f593          	andi	a1,a1,-33
 8004328:	c00c                	sw	a1,0(s0)
 800432a:	b799                	j	8004270 <_printf_i+0x130>
 800432c:	0405f813          	andi	a6,a1,64
 8004330:	c308                	sw	a0,0(a4)
 8004332:	fe0800e3          	beqz	a6,8004312 <_printf_i+0x1d2>
 8004336:	07c2                	slli	a5,a5,0x10
 8004338:	83c1                	srli	a5,a5,0x10
 800433a:	bfe1                	j	8004312 <_printf_i+0x1d2>
 800433c:	ffffc697          	auipc	a3,0xffffc
 8004340:	77468693          	addi	a3,a3,1908 # 8000ab0 <__clz_tab+0x114>
 8004344:	4721                	li	a4,8
 8004346:	b72d                	j	8004270 <_printf_i+0x130>
 8004348:	87ae                	mv	a5,a1
 800434a:	b781                	j	800428a <_printf_i+0x14a>
 800434c:	4194                	lw	a3,0(a1)
 800434e:	431c                	lw	a5,0(a4)
 8004350:	49cc                	lw	a1,20(a1)
 8004352:	0806f813          	andi	a6,a3,128
 8004356:	00478513          	addi	a0,a5,4
 800435a:	00080663          	beqz	a6,8004366 <_printf_i+0x226>
 800435e:	c308                	sw	a0,0(a4)
 8004360:	439c                	lw	a5,0(a5)
 8004362:	c38c                	sw	a1,0(a5)
 8004364:	a801                	j	8004374 <_printf_i+0x234>
 8004366:	c308                	sw	a0,0(a4)
 8004368:	0406f693          	andi	a3,a3,64
 800436c:	439c                	lw	a5,0(a5)
 800436e:	daf5                	beqz	a3,8004362 <_printf_i+0x222>
 8004370:	00b79023          	sh	a1,0(a5)
 8004374:	00042823          	sw	zero,16(s0)
 8004378:	8ab2                	mv	s5,a2
 800437a:	b7b1                	j	80042c6 <_printf_i+0x186>
 800437c:	431c                	lw	a5,0(a4)
 800437e:	41d0                	lw	a2,4(a1)
 8004380:	4581                	li	a1,0
 8004382:	00478693          	addi	a3,a5,4
 8004386:	c314                	sw	a3,0(a4)
 8004388:	0007aa83          	lw	s5,0(a5)
 800438c:	8556                	mv	a0,s5
 800438e:	00000097          	auipc	ra,0x0
 8004392:	060080e7          	jalr	96(ra) # 80043ee <memchr>
 8004396:	c501                	beqz	a0,800439e <_printf_i+0x25e>
 8004398:	41550533          	sub	a0,a0,s5
 800439c:	c048                	sw	a0,4(s0)
 800439e:	405c                	lw	a5,4(s0)
 80043a0:	c81c                	sw	a5,16(s0)
 80043a2:	040401a3          	sb	zero,67(s0)
 80043a6:	b705                	j	80042c6 <_printf_i+0x186>
 80043a8:	4814                	lw	a3,16(s0)
 80043aa:	8656                	mv	a2,s5
 80043ac:	85ca                	mv	a1,s2
 80043ae:	8526                	mv	a0,s1
 80043b0:	9982                	jalr	s3
 80043b2:	f34506e3          	beq	a0,s4,80042de <_printf_i+0x19e>
 80043b6:	401c                	lw	a5,0(s0)
 80043b8:	8b89                	andi	a5,a5,2
 80043ba:	e78d                	bnez	a5,80043e4 <_printf_i+0x2a4>
 80043bc:	47b2                	lw	a5,12(sp)
 80043be:	4448                	lw	a0,12(s0)
 80043c0:	f2f550e3          	bge	a0,a5,80042e0 <_printf_i+0x1a0>
 80043c4:	853e                	mv	a0,a5
 80043c6:	bf29                	j	80042e0 <_printf_i+0x1a0>
 80043c8:	4685                	li	a3,1
 80043ca:	8656                	mv	a2,s5
 80043cc:	85ca                	mv	a1,s2
 80043ce:	8526                	mv	a0,s1
 80043d0:	9982                	jalr	s3
 80043d2:	f16506e3          	beq	a0,s6,80042de <_printf_i+0x19e>
 80043d6:	0a05                	addi	s4,s4,1
 80043d8:	445c                	lw	a5,12(s0)
 80043da:	4732                	lw	a4,12(sp)
 80043dc:	8f99                	sub	a5,a5,a4
 80043de:	fefa45e3          	blt	s4,a5,80043c8 <_printf_i+0x288>
 80043e2:	bfe9                	j	80043bc <_printf_i+0x27c>
 80043e4:	4a01                	li	s4,0
 80043e6:	01940a93          	addi	s5,s0,25
 80043ea:	5b7d                	li	s6,-1
 80043ec:	b7f5                	j	80043d8 <_printf_i+0x298>

080043ee <memchr>:
 80043ee:	0ff5f593          	andi	a1,a1,255
 80043f2:	962a                	add	a2,a2,a0
 80043f4:	00c51463          	bne	a0,a2,80043fc <memchr+0xe>
 80043f8:	4501                	li	a0,0
 80043fa:	8082                	ret
 80043fc:	00054783          	lbu	a5,0(a0)
 8004400:	feb78de3          	beq	a5,a1,80043fa <memchr+0xc>
 8004404:	0505                	addi	a0,a0,1
 8004406:	b7fd                	j	80043f4 <memchr+0x6>

08004408 <memmove>:
 8004408:	c215                	beqz	a2,800442c <memmove+0x24>
 800440a:	832a                	mv	t1,a0
 800440c:	4685                	li	a3,1
 800440e:	00b56763          	bltu	a0,a1,800441c <memmove+0x14>
 8004412:	56fd                	li	a3,-1
 8004414:	fff60713          	addi	a4,a2,-1
 8004418:	933a                	add	t1,t1,a4
 800441a:	95ba                	add	a1,a1,a4
 800441c:	00058383          	lb	t2,0(a1)
 8004420:	00730023          	sb	t2,0(t1)
 8004424:	167d                	addi	a2,a2,-1
 8004426:	9336                	add	t1,t1,a3
 8004428:	95b6                	add	a1,a1,a3
 800442a:	fa6d                	bnez	a2,800441c <memmove+0x14>
 800442c:	8082                	ret

0800442e <_realloc_r>:
 800442e:	e591                	bnez	a1,800443a <_realloc_r+0xc>
 8004430:	85b2                	mv	a1,a2
 8004432:	fffff317          	auipc	t1,0xfffff
 8004436:	4e030067          	jr	1248(t1) # 8003912 <_malloc_r>
 800443a:	1101                	addi	sp,sp,-32
 800443c:	cc22                	sw	s0,24(sp)
 800443e:	ce06                	sw	ra,28(sp)
 8004440:	ca26                	sw	s1,20(sp)
 8004442:	c84a                	sw	s2,16(sp)
 8004444:	c64e                	sw	s3,12(sp)
 8004446:	8432                	mv	s0,a2
 8004448:	ee11                	bnez	a2,8004464 <_realloc_r+0x36>
 800444a:	fffff097          	auipc	ra,0xfffff
 800444e:	410080e7          	jalr	1040(ra) # 800385a <_free_r>
 8004452:	4901                	li	s2,0
 8004454:	40f2                	lw	ra,28(sp)
 8004456:	4462                	lw	s0,24(sp)
 8004458:	854a                	mv	a0,s2
 800445a:	44d2                	lw	s1,20(sp)
 800445c:	4942                	lw	s2,16(sp)
 800445e:	49b2                	lw	s3,12(sp)
 8004460:	6105                	addi	sp,sp,32
 8004462:	8082                	ret
 8004464:	84ae                	mv	s1,a1
 8004466:	89aa                	mv	s3,a0
 8004468:	00000097          	auipc	ra,0x0
 800446c:	038080e7          	jalr	56(ra) # 80044a0 <_malloc_usable_size_r>
 8004470:	8926                	mv	s2,s1
 8004472:	fe8571e3          	bgeu	a0,s0,8004454 <_realloc_r+0x26>
 8004476:	85a2                	mv	a1,s0
 8004478:	854e                	mv	a0,s3
 800447a:	fffff097          	auipc	ra,0xfffff
 800447e:	498080e7          	jalr	1176(ra) # 8003912 <_malloc_r>
 8004482:	892a                	mv	s2,a0
 8004484:	d961                	beqz	a0,8004454 <_realloc_r+0x26>
 8004486:	85a6                	mv	a1,s1
 8004488:	8622                	mv	a2,s0
 800448a:	fffff097          	auipc	ra,0xfffff
 800448e:	3ba080e7          	jalr	954(ra) # 8003844 <memcpy>
 8004492:	85a6                	mv	a1,s1
 8004494:	854e                	mv	a0,s3
 8004496:	fffff097          	auipc	ra,0xfffff
 800449a:	3c4080e7          	jalr	964(ra) # 800385a <_free_r>
 800449e:	bf5d                	j	8004454 <_realloc_r+0x26>

080044a0 <_malloc_usable_size_r>:
 80044a0:	ffc5a783          	lw	a5,-4(a1)
 80044a4:	ffc78513          	addi	a0,a5,-4
 80044a8:	0007d563          	bgez	a5,80044b2 <_malloc_usable_size_r+0x12>
 80044ac:	95aa                	add	a1,a1,a0
 80044ae:	419c                	lw	a5,0(a1)
 80044b0:	953e                	add	a0,a0,a5
 80044b2:	8082                	ret

080044b4 <_write>:
 80044b4:	1141                	addi	sp,sp,-16
 80044b6:	c606                	sw	ra,12(sp)
 80044b8:	c422                	sw	s0,8(sp)
 80044ba:	4681                	li	a3,0
 80044bc:	4701                	li	a4,0
 80044be:	4781                	li	a5,0
 80044c0:	04000893          	li	a7,64
 80044c4:	00000073          	ecall
 80044c8:	842a                	mv	s0,a0
 80044ca:	00055a63          	bgez	a0,80044de <_write+0x2a>
 80044ce:	40800433          	neg	s0,s0
 80044d2:	00000097          	auipc	ra,0x0
 80044d6:	016080e7          	jalr	22(ra) # 80044e8 <__errno>
 80044da:	c100                	sw	s0,0(a0)
 80044dc:	547d                	li	s0,-1
 80044de:	8522                	mv	a0,s0
 80044e0:	40b2                	lw	ra,12(sp)
 80044e2:	4422                	lw	s0,8(sp)
 80044e4:	0141                	addi	sp,sp,16
 80044e6:	8082                	ret

080044e8 <__errno>:
 80044e8:	17ffc797          	auipc	a5,0x17ffc
 80044ec:	ba078793          	addi	a5,a5,-1120 # 20000088 <_impure_ptr>
 80044f0:	4388                	lw	a0,0(a5)
 80044f2:	8082                	ret
