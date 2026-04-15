
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000045f8 memsz 0x000045f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080045f8 align 2**12
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
  2 .text         00004374  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080045f4  080045f4  000055f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080045f8  080045f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080045f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   000129dc  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003c7b  00000000  00000000  00018a6c  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008066  00000000  00000000  0001c6e7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b80  00000000  00000000  00024750  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001048  00000000  00000000  000252d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ebe7  00000000  00000000  00026318  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003af5  00000000  00000000  00034eff  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000389f4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00038a1c  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001b28  00000000  00000000  00038a48  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080045f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080045f8 l    d  .lalign	00000000 .lalign
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
080028b4 l       .text	00000000 service_loop
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
080028f6 l       .text	00000000 gpioi
0800292c l       .text	00000000 gpiobo
08002938 l       .text	00000000 gpiobc
0800293c l       .text	00000000 gpiooc
08002940 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002944 l       .text	00000000 rcu1en
08002956 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080029dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002b40 l       .text	00000000 bcd4dc_reset
08002b4e l       .text	00000000 bcd4dc_tick
08002b98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002ba6 l       .text	00000000 flow
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
080045f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080045f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080045f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080045a0 g     F .text	00000014 _malloc_usable_size_r
08000f5e g     F .text	00000008 adc_regular_data_read
08002130 g     F .text	000000de LCD_ShowChar
080020bc g     F .text	00000024 LCD_DrawPoint
08003bdc g     F .text	00000012 strcpy
080037f6 g     F .text	0000002a .hidden __ashldi3
08001328 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ed0 g     F .text	00000034 adc_external_trigger_source_config
08001268 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003d96 g     F .text	00000002 __malloc_unlock
08000d3e g     F .text	00000014 adc_tempsensor_vrefint_enable
08004508 g     F .text	00000026 memmove
08000d9c g     F .text	000000be adc_regular_channel_config
08003b4a g     F .text	0000007a snprintf
08001258 g     F .text	00000010 rtc_configuration_mode_exit
0800256e g     F .text	0000003e initSensorReading
080045e8 g     F .text	0000000c __errno
08002076 g     F .text	00000046 LCD_Clear
08000f7c g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a4a g     F .text	00000030 LCD_Wait_On_Queue
08000d0c g     F .text	00000010 adc_enable
080012f2 g     F .text	00000022 rtc_counter_get
08003944 g     F .text	00000016 memcpy
080017ba g     F .text	00000054 eclic_mtip_handler
08003e9a g     F .text	0000029a _svfprintf_r
08003120 g     F .text	000000a4 .hidden __ltdf2
08001038 g     F .text	00000004 gpio_bit_set
08002a8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800107e g     F .text	0000001c rcu_periph_reset_disable
08001342 g     F .text	00000036 spi_init
08001614  w    F .text	00000038 handle_trap
08002884  w      .text	00000000 irq_entry
08001864 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003b14 g     F .text	00000036 _sbrk_r
08002968 g       .text	00000000 t5omsi
08000f70 g     F .text	0000000c adc_flag_clear
08001246 g     F .text	00000012 rtc_configuration_mode_enter
08002316 g     F .text	0000014e renderOnePlant
08002464 g     F .text	0000010a updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c3a g     F .text	00000050 adc_deinit
0800266c g     F .text	0000009e rtcInit
080045f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800452e g     F .text	00000072 _realloc_r
080038da g     F .text	0000006a __libc_init_array
08003610 g     F .text	00000056 .hidden __floatunsidf
08001504 g     F .text	0000002e _sbrk
08000c8a g     F .text	00000020 adc_mode_config
0800164c g     F .text	0000002c _init
080012ca g     F .text	00000010 rtc_lwoff_wait
08001298 g     F .text	00000032 rtc_prescaler_set
080038a2 g     F .text	00000038 __libc_fini_array
080015f2  w    F .text	00000022 handle_nmi
08001382 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f66 g     F .text	0000000a adc_flag_get
08001ad2 g     F .text	0000002c LCD_WR_DATA
08003bee g     F .text	00000018 write
080037cc g     F .text	0000002a .hidden __lshrdi3
08003120 g     F .text	000000a4 .hidden __ledf2
0800180e g     F .text	00000056 USART0_IRQHandler
08003b4a g     F .text	0000007a sniprintf
08001532 g     F .text	0000007c write_hex
08003d98 g     F .text	00000102 __ssputs_r
080010f8 g     F .text	00000010 rcu_rtc_clock_config
08003820 g     F .text	0000003c .hidden __clzsi2
0800103c g     F .text	00000004 gpio_bit_reset
080044ee g     F .text	0000001a memchr
0800395a g     F .text	000000b8 _free_r
08000f3e g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
0800111c g     F .text	00000112 rcu_osci_stab_wait
08003ccc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800104e g     F .text	00000018 rcu_periph_clock_enable
08003666 g     F .text	00000166 .hidden __floatundidf
0800274e g     F .text	0000007e readSensor
0800299a g       .text	00000000 t5expq
080029ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003c40 g     F .text	0000008c __register_exitproc
08001a7a g     F .text	00000058 LCD_Write_Bus
080010a8 g     F .text	00000010 rcu_bkp_reset_disable
080029aa g       .text	00000000 colinit
08000e5a g     F .text	00000076 adc_inserted_channel_config
08001314 g     F .text	00000014 rtc_flag_clear
080015ae g     F .text	00000010 get_timer_value
08002a9e g       .text	00000000 keyinit
08002a22 g       .text	00000000 l88init
08001b80 g     F .text	0000006c spi_config
08002ad0 g       .text	00000000 keyscan
08001378 g     F .text	0000000a spi_enable
08001386 g     F .text	0000000c spi_crc_polynomial_set
08002bda g     F .text	00000546 .hidden __divdf3
080031c4 g     F .text	0000044c .hidden __muldf3
08000cf2 g     F .text	0000001a adc_data_alignment_config
0800270a g     F .text	00000044 generateTimeStamp
08003d94 g     F .text	00000002 __malloc_lock
08001108 g     F .text	00000014 rcu_flag_get
0800226e g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ae8 g     F .text	00000152 main
080002b4 g     O .text	00000600 asc2_1608
08002800  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001040 g     F .text	0000000e pmu_backup_write_enable
08003a12 g     F .text	00000102 _malloc_r
080015e0 g     F .text	00000012 eclic_mode_enable
08003bc4 g     F .text	00000018 strcmp
0800139c g     F .text	0000011c SystemInit
080020e0 g     F .text	00000050 LCD_Fill
08001678 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ac g     O .text	00000100 .hidden __clz_tab
0800385c g     F .text	00000010 atexit
08003c06 g     F .text	0000003a _write_r
08001afe g     F .text	00000082 LCD_Address_Set
08004134 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001066 g     F .text	00000018 rcu_periph_reset_enable
08003e9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c12 g     F .text	00000464 Lcd_Init
080012da g     F .text	00000018 rtc_register_sync_wait
0800109a g     F .text	0000000e rcu_bkp_reset_enable
080025ac g     F .text	000000c0 initPlant
080045b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002a54 g       .text	00000000 l88row
0800167a g     F .text	00000140 ADC3powerUpInit
080045f8 g       .lalign	00000000 _data_lma
08001bec g     F .text	00000026 Lcd_SetType
080018ba g     F .text	000000ce lcd_delay_1ms
0800122e g     F .text	00000018 rcu_osci_on
08000f04 g     F .text	0000003a adc_external_trigger_config
0800386c g     F .text	00000036 exit
08001392 g     F .text	0000000a spi_i2s_flag_get
080015be g     F .text	00000022 eclic_init
08001988 g     F .text	000000c2 LCD_WR_Queue
08000d52 g     F .text	0000004a adc_channel_length_config
080014b8 g     F .text	0000004c _exit
08004240 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000caa g     F .text	00000048 adc_special_function_config
080010b8 g     F .text	00000040 rcu_adc_clock_config
08000f94 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
0800220e g     F .text	00000060 LCD_ShowStr
08000d1c g     F .text	00000022 adc_calibration_enable



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
 800001c:	17ba                	slli	a5,a5,0x2e
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	180e                	slli	a6,a6,0x23
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1864                	addi	s1,sp,60
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
 800019a:	6ee28293          	addi	t0,t0,1774 # 8002884 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	65a28293          	addi	t0,t0,1626 # 8002800 <trap_entry>
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
 80001c6:	43650513          	addi	a0,a0,1078 # 80045f8 <__fini_array_end>
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
 8000214:	69250513          	addi	a0,a0,1682 # 80038a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	644080e7          	jalr	1604(ra) # 800385c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	6ba080e7          	jalr	1722(ra) # 80038da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	424080e7          	jalr	1060(ra) # 800164c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8b4080e7          	jalr	-1868(ra) # 8000ae8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	63030067          	jr	1584(t1) # 800386c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52048>
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
 8000928:	2073 6573 736e 726f 0000 0000 27d4 0000     s sensor.....'..
 8000938:	2724 0000 272a 0000 2724 0000 27c6 0000     $'..*'..$'...'..
 8000948:	2724 0000 272a 0000 27d4 0000 27d4 0000     $'..*'...'...'..
 8000958:	27c6 0000 272a 0000 270a 0000 270a 0000     .'..*'...'...'..
 8000968:	270a 0000 272e 0000 2bda 0000 2bda 0000     .'...'...+...+..
 8000978:	2bf2 0000 2bd4 0000 2bd4 0000 2c80 0000     .+...+...+...,..
 8000988:	2bf2 0000 2bd4 0000 2c80 0000 2bd4 0000     .+...+...,...+..
 8000998:	2bf2 0000 2bd2 0000 2bd2 0000 2bd2 0000     .+...+...+...+..
 80009a8:	2c80 0000                                   .,..

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
  LCD_Fill(0, 0, 160, 80, BLACK);
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
 8000b10:	e5c080e7          	jalr	-420(ra) # 8002968 <t5omsi>
  colinit(); 
 8000b14:	00002097          	auipc	ra,0x2
 8000b18:	e96080e7          	jalr	-362(ra) # 80029aa <colinit>
  l88init(); 
 8000b1c:	00002097          	auipc	ra,0x2
 8000b20:	f06080e7          	jalr	-250(ra) # 8002a22 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); 
 8000b24:	00002097          	auipc	ra,0x2
 8000b28:	b48080e7          	jalr	-1208(ra) # 800266c <rtcInit>
  rtc_counter_set(0);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00000097          	auipc	ra,0x0
 8000b32:	73a080e7          	jalr	1850(ra) # 8001268 <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b36:	4501                	li	a0,0
 8000b38:	00001097          	auipc	ra,0x1
 8000b3c:	b42080e7          	jalr	-1214(ra) # 800167a <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b40:	4505                	li	a0,1
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	0aa080e7          	jalr	170(ra) # 8001bec <Lcd_SetType>
  Lcd_Init();
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	0c8080e7          	jalr	200(ra) # 8001c12 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b52:	05000693          	li	a3,80
 8000b56:	4701                	li	a4,0
 8000b58:	0a000613          	li	a2,160
 8000b5c:	4581                	li	a1,0
 8000b5e:	4501                	li	a0,0
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	580080e7          	jalr	1408(ra) # 80020e0 <LCD_Fill>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b68:	6785                	lui	a5,0x1
 8000b6a:	26078713          	addi	a4,a5,608 # 1260 <__stack_size+0x260>
 8000b6e:	74fd                	lui	s1,0xfffff
 8000b70:	970a                	add	a4,a4,sp
 8000b72:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b76:	26078713          	addi	a4,a5,608
 8000b7a:	970a                	add	a4,a4,sp
 8000b7c:	dac48413          	addi	s0,s1,-596 # ffffedac <RCU+0xbffdddac>
 8000b80:	da848493          	addi	s1,s1,-600
 8000b84:	94ba                	add	s1,s1,a4
 8000b86:	943a                	add	s0,s0,a4
 8000b88:	08001537          	lui	a0,0x8001
 8000b8c:	85a6                	mv	a1,s1
 8000b8e:	8622                	mv	a2,s0
 8000b90:	8c050513          	addi	a0,a0,-1856 # 80008c0 <asc2_1608+0x60c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b94:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b98:	da09a423          	sw	zero,-600(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	a10080e7          	jalr	-1520(ra) # 80025ac <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000ba4:	85a6                	mv	a1,s1
 8000ba6:	8c890513          	addi	a0,s2,-1848 # 80008c8 <asc2_1608+0x614>
 8000baa:	8622                	mv	a2,s0
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	a00080e7          	jalr	-1536(ra) # 80025ac <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000bb4:	08001537          	lui	a0,0x8001
 8000bb8:	85a6                	mv	a1,s1
 8000bba:	8622                	mv	a2,s0
 8000bbc:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
 8000bc0:	84ca                	mv	s1,s2
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	9ea080e7          	jalr	-1558(ra) # 80025ac <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bca:	4a01                	li	s4,0

    if (t5expq())
    {                   
      l88row(colset()); 
      ms++;             
      if (ms == 1000)
 8000bcc:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bd0:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bd2:	4981                	li	s3,0
    idle++; 
 8000bd4:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bd6:	00002097          	auipc	ra,0x2
 8000bda:	dc4080e7          	jalr	-572(ra) # 800299a <t5expq>
 8000bde:	d97d                	beqz	a0,8000bd4 <main+0xec>
      l88row(colset()); 
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	e0a080e7          	jalr	-502(ra) # 80029ea <colset>
      ms++;             
 8000be8:	0a05                	addi	s4,s4,1
      l88row(colset()); 
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	e6a080e7          	jalr	-406(ra) # 8002a54 <l88row>
      if (ms == 1000)
 8000bf2:	035a1663          	bne	s4,s5,8000c1e <main+0x136>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bf6:	da892583          	lw	a1,-600(s2)
 8000bfa:	4685                	li	a3,1
 8000bfc:	8c848613          	addi	a2,s1,-1848
 8000c00:	8522                	mv	a0,s0
 8000c02:	00002097          	auipc	ra,0x2
 8000c06:	862080e7          	jalr	-1950(ra) # 8002464 <updatePlantReading>
        // renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000c0a:	da892583          	lw	a1,-600(s2)
 8000c0e:	8c848613          	addi	a2,s1,-1848
 8000c12:	8522                	mv	a0,s0
 8000c14:	00001097          	auipc	ra,0x1
 8000c18:	702080e7          	jalr	1794(ra) # 8002316 <renderOnePlant>
        ms = 0;
 8000c1c:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c1e:	4089d593          	srai	a1,s3,0x8
 8000c22:	4501                	li	a0,0
 8000c24:	00002097          	auipc	ra,0x2
 8000c28:	e66080e7          	jalr	-410(ra) # 8002a8a <l88mem>
      l88mem(1, idle);
 8000c2c:	85ce                	mv	a1,s3
 8000c2e:	4505                	li	a0,1
 8000c30:	00002097          	auipc	ra,0x2
 8000c34:	e5a080e7          	jalr	-422(ra) # 8002a8a <l88mem>
      idle = 0;
 8000c38:	bf69                	j	8000bd2 <main+0xea>

08000c3a <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c3a:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c3c:	400127b7          	lui	a5,0x40012
{
 8000c40:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c42:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c46:	00f50b63          	beq	a0,a5,8000c5c <adc_deinit+0x22>
 8000c4a:	400137b7          	lui	a5,0x40013
 8000c4e:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c52:	02f50363          	beq	a0,a5,8000c78 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c56:	40b2                	lw	ra,12(sp)
 8000c58:	0141                	addi	sp,sp,16
 8000c5a:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c5c:	30900513          	li	a0,777
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	406080e7          	jalr	1030(ra) # 8001066 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c68:	30900513          	li	a0,777
}
 8000c6c:	40b2                	lw	ra,12(sp)
 8000c6e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c70:	00000317          	auipc	t1,0x0
 8000c74:	40e30067          	jr	1038(t1) # 800107e <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c78:	30a00513          	li	a0,778
 8000c7c:	00000097          	auipc	ra,0x0
 8000c80:	3ea080e7          	jalr	1002(ra) # 8001066 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c84:	30a00513          	li	a0,778
 8000c88:	b7d5                	j	8000c6c <adc_deinit+0x32>

08000c8a <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c8a:	400127b7          	lui	a5,0x40012
 8000c8e:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c92:	fff106b7          	lui	a3,0xfff10
 8000c96:	16fd                	addi	a3,a3,-1
 8000c98:	8f75                	and	a4,a4,a3
 8000c9a:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c9e:	4047a703          	lw	a4,1028(a5)
 8000ca2:	8d59                	or	a0,a0,a4
 8000ca4:	40a7a223          	sw	a0,1028(a5)
}
 8000ca8:	8082                	ret

08000caa <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000caa:	1005f793          	andi	a5,a1,256
 8000cae:	4005f713          	andi	a4,a1,1024
 8000cb2:	8989                	andi	a1,a1,2
 8000cb4:	c20d                	beqz	a2,8000cd6 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000cb6:	c789                	beqz	a5,8000cc0 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000cb8:	415c                	lw	a5,4(a0)
 8000cba:	1007e793          	ori	a5,a5,256
 8000cbe:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc0:	c709                	beqz	a4,8000cca <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cc2:	415c                	lw	a5,4(a0)
 8000cc4:	4007e793          	ori	a5,a5,1024
 8000cc8:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cca:	c589                	beqz	a1,8000cd4 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000ccc:	451c                	lw	a5,8(a0)
 8000cce:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd2:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cd4:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cd6:	c789                	beqz	a5,8000ce0 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cd8:	415c                	lw	a5,4(a0)
 8000cda:	eff7f793          	andi	a5,a5,-257
 8000cde:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ce0:	c709                	beqz	a4,8000cea <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000ce2:	415c                	lw	a5,4(a0)
 8000ce4:	bff7f793          	andi	a5,a5,-1025
 8000ce8:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cea:	d5ed                	beqz	a1,8000cd4 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cec:	451c                	lw	a5,8(a0)
 8000cee:	9bf5                	andi	a5,a5,-3
 8000cf0:	b7cd                	j	8000cd2 <adc_special_function_config+0x28>

08000cf2 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cf2:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cf4:	c599                	beqz	a1,8000d02 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cf6:	6705                	lui	a4,0x1
 8000cf8:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cfc:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cfe:	c51c                	sw	a5,8(a0)
    }
}
 8000d00:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d02:	777d                	lui	a4,0xfffff
 8000d04:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d08:	8ff9                	and	a5,a5,a4
 8000d0a:	bfd5                	j	8000cfe <adc_data_alignment_config+0xc>

08000d0c <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d0c:	451c                	lw	a5,8(a0)
 8000d0e:	8b85                	andi	a5,a5,1
 8000d10:	e789                	bnez	a5,8000d1a <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0017e793          	ori	a5,a5,1
 8000d18:	c51c                	sw	a5,8(a0)
    }       
}
 8000d1a:	8082                	ret

08000d1c <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d1c:	451c                	lw	a5,8(a0)
 8000d1e:	00850713          	addi	a4,a0,8
 8000d22:	0087e793          	ori	a5,a5,8
 8000d26:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d28:	431c                	lw	a5,0(a4)
 8000d2a:	8ba1                	andi	a5,a5,8
 8000d2c:	fff5                	bnez	a5,8000d28 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d2e:	451c                	lw	a5,8(a0)
 8000d30:	0047e793          	ori	a5,a5,4
 8000d34:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d36:	431c                	lw	a5,0(a4)
 8000d38:	8b91                	andi	a5,a5,4
 8000d3a:	fff5                	bnez	a5,8000d36 <adc_calibration_enable+0x1a>
    }
}
 8000d3c:	8082                	ret

08000d3e <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d3e:	40012737          	lui	a4,0x40012
 8000d42:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d46:	008006b7          	lui	a3,0x800
 8000d4a:	8fd5                	or	a5,a5,a3
 8000d4c:	40f72423          	sw	a5,1032(a4)
}
 8000d50:	8082                	ret

08000d52 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d52:	4785                	li	a5,1
 8000d54:	00f58663          	beq	a1,a5,8000d60 <adc_channel_length_config+0xe>
 8000d58:	4789                	li	a5,2
 8000d5a:	02f58263          	beq	a1,a5,8000d7e <adc_channel_length_config+0x2c>
 8000d5e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d60:	555c                	lw	a5,44(a0)
 8000d62:	ff100737          	lui	a4,0xff100
 8000d66:	177d                	addi	a4,a4,-1
 8000d68:	8ff9                	and	a5,a5,a4
 8000d6a:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6c:	555c                	lw	a5,44(a0)
 8000d6e:	167d                	addi	a2,a2,-1
 8000d70:	0652                	slli	a2,a2,0x14
 8000d72:	00f00737          	lui	a4,0xf00
 8000d76:	8e79                	and	a2,a2,a4
 8000d78:	8e5d                	or	a2,a2,a5
 8000d7a:	d550                	sw	a2,44(a0)
        break;
 8000d7c:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d7e:	5d1c                	lw	a5,56(a0)
 8000d80:	ffd00737          	lui	a4,0xffd00
 8000d84:	177d                	addi	a4,a4,-1
 8000d86:	8ff9                	and	a5,a5,a4
 8000d88:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d8a:	5d1c                	lw	a5,56(a0)
 8000d8c:	167d                	addi	a2,a2,-1
 8000d8e:	0652                	slli	a2,a2,0x14
 8000d90:	00300737          	lui	a4,0x300
 8000d94:	8e79                	and	a2,a2,a4
 8000d96:	8e5d                	or	a2,a2,a5
 8000d98:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d9a:	8082                	ret

08000d9c <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d9c:	4715                	li	a4,5
 8000d9e:	04b76363          	bltu	a4,a1,8000de4 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000da2:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000da6:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000daa:	47fd                	li	a5,31
 8000dac:	00b797b3          	sll	a5,a5,a1
 8000db0:	fff7c793          	not	a5,a5
 8000db4:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000db8:	00b615b3          	sll	a1,a2,a1
 8000dbc:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000dbe:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dc0:	47a5                	li	a5,9
 8000dc2:	06c7e963          	bltu	a5,a2,8000e34 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dc6:	478d                	li	a5,3
 8000dc8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dcc:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dce:	471d                	li	a4,7
 8000dd0:	00c71733          	sll	a4,a4,a2
 8000dd4:	fff74713          	not	a4,a4
 8000dd8:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dda:	00c69633          	sll	a2,a3,a2
 8000dde:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000de0:	c910                	sw	a2,16(a0)
 8000de2:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000de4:	47ad                	li	a5,11
 8000de6:	02b7e363          	bltu	a5,a1,8000e0c <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dea:	15e9                	addi	a1,a1,-6
 8000dec:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000df0:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000df4:	47fd                	li	a5,31
 8000df6:	00b797b3          	sll	a5,a5,a1
 8000dfa:	fff7c793          	not	a5,a5
 8000dfe:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e02:	00b615b3          	sll	a1,a2,a1
 8000e06:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e08:	d90c                	sw	a1,48(a0)
 8000e0a:	bf5d                	j	8000dc0 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e0c:	47bd                	li	a5,15
 8000e0e:	fab7e9e3          	bltu	a5,a1,8000dc0 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e12:	15d1                	addi	a1,a1,-12
 8000e14:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e18:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e1c:	47fd                	li	a5,31
 8000e1e:	00b797b3          	sll	a5,a5,a1
 8000e22:	fff7c793          	not	a5,a5
 8000e26:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e2a:	00b615b3          	sll	a1,a2,a1
 8000e2e:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e30:	d54c                	sw	a1,44(a0)
 8000e32:	b779                	j	8000dc0 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e34:	47c5                	li	a5,17
 8000e36:	02c7e163          	bltu	a5,a2,8000e58 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e3a:	478d                	li	a5,3
 8000e3c:	1659                	addi	a2,a2,-10
 8000e3e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e42:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e44:	479d                	li	a5,7
 8000e46:	00c797b3          	sll	a5,a5,a2
 8000e4a:	fff7c793          	not	a5,a5
 8000e4e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e50:	00c69633          	sll	a2,a3,a2
 8000e54:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e56:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e58:	8082                	ret

08000e5a <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e5a:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e5c:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e5e:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e62:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e64:	8b8d                	andi	a5,a5,3
 8000e66:	40b785b3          	sub	a1,a5,a1
 8000e6a:	57ed                	li	a5,-5
 8000e6c:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e70:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e72:	05bd                	addi	a1,a1,15
 8000e74:	00b71733          	sll	a4,a4,a1
 8000e78:	fff74713          	not	a4,a4
 8000e7c:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e80:	00b615b3          	sll	a1,a2,a1
 8000e84:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e86:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e88:	02c7e163          	bltu	a5,a2,8000eaa <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e8c:	470d                	li	a4,3
 8000e8e:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e92:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e94:	471d                	li	a4,7
 8000e96:	00c71733          	sll	a4,a4,a2
 8000e9a:	fff74713          	not	a4,a4
 8000e9e:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000ea0:	00c69633          	sll	a2,a3,a2
 8000ea4:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ea6:	c910                	sw	a2,16(a0)
 8000ea8:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eaa:	47c5                	li	a5,17
 8000eac:	02c7e163          	bltu	a5,a2,8000ece <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eb0:	478d                	li	a5,3
 8000eb2:	1659                	addi	a2,a2,-10
 8000eb4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eb8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eba:	479d                	li	a5,7
 8000ebc:	00c797b3          	sll	a5,a5,a2
 8000ec0:	fff7c793          	not	a5,a5
 8000ec4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ec6:	00c69633          	sll	a2,a3,a2
 8000eca:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ecc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ece:	8082                	ret

08000ed0 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ed0:	4785                	li	a5,1
 8000ed2:	00f58663          	beq	a1,a5,8000ede <adc_external_trigger_source_config+0xe>
 8000ed6:	4789                	li	a5,2
 8000ed8:	00f58d63          	beq	a1,a5,8000ef2 <adc_external_trigger_source_config+0x22>
 8000edc:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ede:	4514                	lw	a3,8(a0)
 8000ee0:	fff205b7          	lui	a1,0xfff20
 8000ee4:	15fd                	addi	a1,a1,-1
 8000ee6:	8eed                	and	a3,a3,a1
 8000ee8:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eea:	4518                	lw	a4,8(a0)
 8000eec:	8f51                	or	a4,a4,a2
 8000eee:	c518                	sw	a4,8(a0)
        break;
 8000ef0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ef2:	4518                	lw	a4,8(a0)
 8000ef4:	76e5                	lui	a3,0xffff9
 8000ef6:	16fd                	addi	a3,a3,-1
 8000ef8:	8f75                	and	a4,a4,a3
 8000efa:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	8fd1                	or	a5,a5,a2
 8000f00:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f02:	8082                	ret

08000f04 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f04:	0015f793          	andi	a5,a1,1
 8000f08:	8989                	andi	a1,a1,2
 8000f0a:	ce09                	beqz	a2,8000f24 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f0c:	c791                	beqz	a5,8000f18 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	00100737          	lui	a4,0x100
 8000f14:	8fd9                	or	a5,a5,a4
 8000f16:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f18:	c589                	beqz	a1,8000f22 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	6721                	lui	a4,0x8
 8000f1e:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f20:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f22:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f24:	c799                	beqz	a5,8000f32 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f26:	451c                	lw	a5,8(a0)
 8000f28:	fff00737          	lui	a4,0xfff00
 8000f2c:	177d                	addi	a4,a4,-1
 8000f2e:	8ff9                	and	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	d9e5                	beqz	a1,8000f22 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f34:	451c                	lw	a5,8(a0)
 8000f36:	7761                	lui	a4,0xffff8
 8000f38:	177d                	addi	a4,a4,-1
 8000f3a:	8ff9                	and	a5,a5,a4
 8000f3c:	b7d5                	j	8000f20 <adc_external_trigger_config+0x1c>

08000f3e <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f3e:	0015f793          	andi	a5,a1,1
 8000f42:	c791                	beqz	a5,8000f4e <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f44:	451c                	lw	a5,8(a0)
 8000f46:	00400737          	lui	a4,0x400
 8000f4a:	8fd9                	or	a5,a5,a4
 8000f4c:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f4e:	8989                	andi	a1,a1,2
 8000f50:	c591                	beqz	a1,8000f5c <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f52:	451c                	lw	a5,8(a0)
 8000f54:	00200737          	lui	a4,0x200
 8000f58:	8fd9                	or	a5,a5,a4
 8000f5a:	c51c                	sw	a5,8(a0)
    }
}
 8000f5c:	8082                	ret

08000f5e <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f5e:	4568                	lw	a0,76(a0)
}
 8000f60:	0542                	slli	a0,a0,0x10
 8000f62:	8141                	srli	a0,a0,0x10
 8000f64:	8082                	ret

08000f66 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f66:	4108                	lw	a0,0(a0)
 8000f68:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f6a:	00a03533          	snez	a0,a0
 8000f6e:	8082                	ret

08000f70 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f70:	411c                	lw	a5,0(a0)
 8000f72:	fff5c593          	not	a1,a1
 8000f76:	8dfd                	and	a1,a1,a5
 8000f78:	c10c                	sw	a1,0(a0)
}
 8000f7a:	8082                	ret

08000f7c <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f7c:	1141                	addi	sp,sp,-16
 8000f7e:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	11a080e7          	jalr	282(ra) # 800109a <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f88:	40b2                	lw	ra,12(sp)
 8000f8a:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f8c:	00000317          	auipc	t1,0x0
 8000f90:	11c30067          	jr	284(t1) # 80010a8 <rcu_bkp_reset_disable>

08000f94 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f94:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f98:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f9c:	c399                	beqz	a5,8000fa2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f9e:	00c8e8b3          	or	a7,a7,a2
{
 8000fa2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000fa4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000fa6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fa8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fac:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fb0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fb2:	00fe1633          	sll	a2,t3,a5
 8000fb6:	8e75                	and	a2,a2,a3
 8000fb8:	c21d                	beqz	a2,8000fde <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fba:	00279713          	slli	a4,a5,0x2
 8000fbe:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fc2:	00ee9833          	sll	a6,t4,a4
 8000fc6:	fff84813          	not	a6,a6
 8000fca:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fce:	00e89733          	sll	a4,a7,a4
 8000fd2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fd6:	05e59963          	bne	a1,t5,8001028 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fda:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fdc:	c118                	sw	a4,0(a0)
 8000fde:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fe0:	fc6799e3          	bne	a5,t1,8000fb2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fe4:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fe8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fec:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000ff0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000ff2:	00fe1633          	sll	a2,t3,a5
 8000ff6:	8e75                	and	a2,a2,a3
 8000ff8:	c605                	beqz	a2,8001020 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ffa:	00279713          	slli	a4,a5,0x2
 8000ffe:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001000:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001004:	00ee9833          	sll	a6,t4,a4
 8001008:	fff84813          	not	a6,a6
 800100c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001010:	00e89733          	sll	a4,a7,a4
 8001014:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001018:	01e59c63          	bne	a1,t5,8001030 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800101c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800101e:	c158                	sw	a4,4(a0)
 8001020:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001022:	fc6798e3          	bne	a5,t1,8000ff2 <gpio_init+0x5e>
        }
    }
}
 8001026:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001028:	fbf59ae3          	bne	a1,t6,8000fdc <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800102c:	c910                	sw	a2,16(a0)
 800102e:	b77d                	j	8000fdc <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001030:	fff597e3          	bne	a1,t6,800101e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001034:	c910                	sw	a2,16(a0)
 8001036:	b7e5                	j	800101e <gpio_init+0x8a>

08001038 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001038:	c90c                	sw	a1,16(a0)
}
 800103a:	8082                	ret

0800103c <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800103c:	c94c                	sw	a1,20(a0)
}
 800103e:	8082                	ret

08001040 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001040:	40007737          	lui	a4,0x40007
 8001044:	431c                	lw	a5,0(a4)
 8001046:	1007e793          	ori	a5,a5,256
 800104a:	c31c                	sw	a5,0(a4)
}
 800104c:	8082                	ret

0800104e <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800104e:	400217b7          	lui	a5,0x40021
 8001052:	00655713          	srli	a4,a0,0x6
 8001056:	973e                	add	a4,a4,a5
 8001058:	4314                	lw	a3,0(a4)
 800105a:	4785                	li	a5,1
 800105c:	00a797b3          	sll	a5,a5,a0
 8001060:	8fd5                	or	a5,a5,a3
 8001062:	c31c                	sw	a5,0(a4)
}
 8001064:	8082                	ret

08001066 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001066:	400217b7          	lui	a5,0x40021
 800106a:	00655713          	srli	a4,a0,0x6
 800106e:	973e                	add	a4,a4,a5
 8001070:	4314                	lw	a3,0(a4)
 8001072:	4785                	li	a5,1
 8001074:	00a797b3          	sll	a5,a5,a0
 8001078:	8fd5                	or	a5,a5,a3
 800107a:	c31c                	sw	a5,0(a4)
}
 800107c:	8082                	ret

0800107e <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800107e:	400217b7          	lui	a5,0x40021
 8001082:	00655713          	srli	a4,a0,0x6
 8001086:	973e                	add	a4,a4,a5
 8001088:	4314                	lw	a3,0(a4)
 800108a:	4785                	li	a5,1
 800108c:	00a797b3          	sll	a5,a5,a0
 8001090:	fff7c793          	not	a5,a5
 8001094:	8ff5                	and	a5,a5,a3
 8001096:	c31c                	sw	a5,0(a4)
}
 8001098:	8082                	ret

0800109a <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800109a:	40021737          	lui	a4,0x40021
 800109e:	531c                	lw	a5,32(a4)
 80010a0:	66c1                	lui	a3,0x10
 80010a2:	8fd5                	or	a5,a5,a3
 80010a4:	d31c                	sw	a5,32(a4)
}
 80010a6:	8082                	ret

080010a8 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80010a8:	400216b7          	lui	a3,0x40021
 80010ac:	529c                	lw	a5,32(a3)
 80010ae:	7741                	lui	a4,0xffff0
 80010b0:	177d                	addi	a4,a4,-1
 80010b2:	8ff9                	and	a5,a5,a4
 80010b4:	d29c                	sw	a5,32(a3)
}
 80010b6:	8082                	ret

080010b8 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010b8:	400217b7          	lui	a5,0x40021
 80010bc:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010be:	efff4737          	lui	a4,0xefff4
 80010c2:	177d                	addi	a4,a4,-1
 80010c4:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010c6:	4715                	li	a4,5
 80010c8:	00e50e63          	beq	a0,a4,80010e4 <rcu_adc_clock_config+0x2c>
 80010cc:	00a76963          	bltu	a4,a0,80010de <rcu_adc_clock_config+0x26>
 80010d0:	470d                	li	a4,3
 80010d2:	02a77063          	bgeu	a4,a0,80010f2 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010d6:	40021737          	lui	a4,0x40021
 80010da:	c35c                	sw	a5,4(a4)
}
 80010dc:	8082                	ret
    switch(adc_psc){
 80010de:	471d                	li	a4,7
 80010e0:	fee51be3          	bne	a0,a4,80010d6 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e4:	053a                	slli	a0,a0,0xe
 80010e6:	7731                	lui	a4,0xfffec
 80010e8:	8d79                	and	a0,a0,a4
 80010ea:	8d5d                	or	a0,a0,a5
 80010ec:	100007b7          	lui	a5,0x10000
 80010f0:	a011                	j	80010f4 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010f2:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010f4:	8fc9                	or	a5,a5,a0
            break;
 80010f6:	b7c5                	j	80010d6 <rcu_adc_clock_config+0x1e>

080010f8 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010f8:	40021737          	lui	a4,0x40021
 80010fc:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010fe:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001102:	8d5d                	or	a0,a0,a5
 8001104:	d308                	sw	a0,32(a4)
}
 8001106:	8082                	ret

08001108 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001108:	00655713          	srli	a4,a0,0x6
 800110c:	400217b7          	lui	a5,0x40021
 8001110:	973e                	add	a4,a4,a5
 8001112:	431c                	lw	a5,0(a4)
 8001114:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001118:	8905                	andi	a0,a0,1
 800111a:	8082                	ret

0800111c <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800111c:	1141                	addi	sp,sp,-16
 800111e:	c606                	sw	ra,12(sp)
 8001120:	c422                	sw	s0,8(sp)
 8001122:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001124:	47e9                	li	a5,26
 8001126:	0ef50763          	beq	a0,a5,8001214 <rcu_osci_stab_wait+0xf8>
 800112a:	00a7ef63          	bltu	a5,a0,8001148 <rcu_osci_stab_wait+0x2c>
 800112e:	47c1                	li	a5,16
 8001130:	04f50463          	beq	a0,a5,8001178 <rcu_osci_stab_wait+0x5c>
 8001134:	47e1                	li	a5,24
 8001136:	0cf50263          	beq	a0,a5,80011fa <rcu_osci_stab_wait+0xde>
 800113a:	c159                	beqz	a0,80011c0 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800113c:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800113e:	40b2                	lw	ra,12(sp)
 8001140:	4422                	lw	s0,8(sp)
 8001142:	4492                	lw	s1,4(sp)
 8001144:	0141                	addi	sp,sp,16
 8001146:	8082                	ret
    switch(osci){
 8001148:	80050793          	addi	a5,a0,-2048
 800114c:	cba1                	beqz	a5,800119c <rcu_osci_stab_wait+0x80>
 800114e:	6785                	lui	a5,0x1
 8001150:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001154:	08e50263          	beq	a0,a4,80011d8 <rcu_osci_stab_wait+0xbc>
 8001158:	47f1                	li	a5,28
 800115a:	fef511e3          	bne	a0,a5,800113c <rcu_osci_stab_wait+0x20>
 800115e:	00100437          	lui	s0,0x100
 8001162:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001164:	4575                	li	a0,29
 8001166:	00000097          	auipc	ra,0x0
 800116a:	fa2080e7          	jalr	-94(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800116e:	e119                	bnez	a0,8001174 <rcu_osci_stab_wait+0x58>
 8001170:	147d                	addi	s0,s0,-1
 8001172:	f86d                	bnez	s0,8001164 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001174:	4575                	li	a0,29
 8001176:	a821                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001178:	6441                	lui	s0,0x10
 800117a:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800117c:	4545                	li	a0,17
 800117e:	00000097          	auipc	ra,0x0
 8001182:	f8a080e7          	jalr	-118(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001186:	e119                	bnez	a0,800118c <rcu_osci_stab_wait+0x70>
 8001188:	147d                	addi	s0,s0,-1
 800118a:	f86d                	bnez	s0,800117c <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800118c:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800118e:	00000097          	auipc	ra,0x0
 8001192:	f7a080e7          	jalr	-134(ra) # 8001108 <rcu_flag_get>
 8001196:	00a03533          	snez	a0,a0
    return reval;
 800119a:	b755                	j	800113e <rcu_osci_stab_wait+0x22>
    switch(osci){
 800119c:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011a0:	6485                	lui	s1,0x1
    switch(osci){
 80011a2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011a4:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80011a8:	8526                	mv	a0,s1
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	f5e080e7          	jalr	-162(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011b2:	e119                	bnez	a0,80011b8 <rcu_osci_stab_wait+0x9c>
 80011b4:	147d                	addi	s0,s0,-1
 80011b6:	f86d                	bnez	s0,80011a8 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011b8:	6505                	lui	a0,0x1
 80011ba:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011be:	bfc1                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c0:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011c4:	4505                	li	a0,1
 80011c6:	00000097          	auipc	ra,0x0
 80011ca:	f42080e7          	jalr	-190(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011ce:	e119                	bnez	a0,80011d4 <rcu_osci_stab_wait+0xb8>
 80011d0:	147d                	addi	s0,s0,-1
 80011d2:	f86d                	bnez	s0,80011c4 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011d4:	4505                	li	a0,1
 80011d6:	bf65                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011d8:	00100437          	lui	s0,0x100
 80011dc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011de:	90178493          	addi	s1,a5,-1791
 80011e2:	8526                	mv	a0,s1
 80011e4:	00000097          	auipc	ra,0x0
 80011e8:	f24080e7          	jalr	-220(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ec:	e119                	bnez	a0,80011f2 <rcu_osci_stab_wait+0xd6>
 80011ee:	147d                	addi	s0,s0,-1
 80011f0:	f86d                	bnez	s0,80011e2 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011f2:	6505                	lui	a0,0x1
 80011f4:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011f8:	bf59                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011fa:	00100437          	lui	s0,0x100
 80011fe:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001200:	4565                	li	a0,25
 8001202:	00000097          	auipc	ra,0x0
 8001206:	f06080e7          	jalr	-250(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800120a:	e119                	bnez	a0,8001210 <rcu_osci_stab_wait+0xf4>
 800120c:	147d                	addi	s0,s0,-1
 800120e:	f86d                	bnez	s0,8001200 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001210:	4565                	li	a0,25
 8001212:	bfb5                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001214:	00100437          	lui	s0,0x100
 8001218:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800121a:	456d                	li	a0,27
 800121c:	00000097          	auipc	ra,0x0
 8001220:	eec080e7          	jalr	-276(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001224:	e119                	bnez	a0,800122a <rcu_osci_stab_wait+0x10e>
 8001226:	147d                	addi	s0,s0,-1
 8001228:	f86d                	bnez	s0,800121a <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800122a:	456d                	li	a0,27
 800122c:	b78d                	j	800118e <rcu_osci_stab_wait+0x72>

0800122e <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800122e:	400217b7          	lui	a5,0x40021
 8001232:	00655713          	srli	a4,a0,0x6
 8001236:	973e                	add	a4,a4,a5
 8001238:	4314                	lw	a3,0(a4)
 800123a:	4785                	li	a5,1
 800123c:	00a797b3          	sll	a5,a5,a0
 8001240:	8fd5                	or	a5,a5,a3
 8001242:	c31c                	sw	a5,0(a4)
}
 8001244:	8082                	ret

08001246 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001246:	40003737          	lui	a4,0x40003
 800124a:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800124e:	0107e793          	ori	a5,a5,16
 8001252:	80f72223          	sw	a5,-2044(a4)
}
 8001256:	8082                	ret

08001258 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001258:	40003737          	lui	a4,0x40003
 800125c:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001260:	9bbd                	andi	a5,a5,-17
 8001262:	80f72223          	sw	a5,-2044(a4)
}
 8001266:	8082                	ret

08001268 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001268:	1101                	addi	sp,sp,-32
 800126a:	ce06                	sw	ra,28(sp)
 800126c:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800126e:	00000097          	auipc	ra,0x0
 8001272:	fd8080e7          	jalr	-40(ra) # 8001246 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001276:	4532                	lw	a0,12(sp)
 8001278:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800127c:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800127e:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001282:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001284:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001288:	8141                	srli	a0,a0,0x10
 800128a:	80a7ae23          	sw	a0,-2020(a5)
}
 800128e:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001290:	00000317          	auipc	t1,0x0
 8001294:	fc830067          	jr	-56(t1) # 8001258 <rtc_configuration_mode_exit>

08001298 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001298:	1101                	addi	sp,sp,-32
 800129a:	ce06                	sw	ra,28(sp)
 800129c:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	fa8080e7          	jalr	-88(ra) # 8001246 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a6:	4532                	lw	a0,12(sp)
 80012a8:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80012ac:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012ae:	01055793          	srli	a5,a0,0x10
 80012b2:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012b4:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012b6:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012ba:	8141                	srli	a0,a0,0x10
 80012bc:	80a72623          	sw	a0,-2036(a4)
}
 80012c0:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012c2:	00000317          	auipc	t1,0x0
 80012c6:	f9630067          	jr	-106(t1) # 8001258 <rtc_configuration_mode_exit>

080012ca <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012ca:	40003737          	lui	a4,0x40003
 80012ce:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d2:	0207f793          	andi	a5,a5,32
 80012d6:	dfe5                	beqz	a5,80012ce <rtc_lwoff_wait+0x4>
    }
}
 80012d8:	8082                	ret

080012da <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012da:	40003737          	lui	a4,0x40003
 80012de:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012e2:	9bdd                	andi	a5,a5,-9
 80012e4:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012e8:	80472783          	lw	a5,-2044(a4)
 80012ec:	8ba1                	andi	a5,a5,8
 80012ee:	dfed                	beqz	a5,80012e8 <rtc_register_sync_wait+0xe>
    }
}
 80012f0:	8082                	ret

080012f2 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012f2:	400037b7          	lui	a5,0x40003
 80012f6:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012fa:	400036b7          	lui	a3,0x40003
 80012fe:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 8001302:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 8001306:	00e79563          	bne	a5,a4,8001310 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 800130a:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 800130c:	8d5d                	or	a0,a0,a5
 800130e:	8082                	ret
 8001310:	87ba                	mv	a5,a4
 8001312:	b7f5                	j	80012fe <rtc_counter_get+0xc>

08001314 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001314:	400037b7          	lui	a5,0x40003
 8001318:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800131c:	fff54513          	not	a0,a0
 8001320:	8d79                	and	a0,a0,a4
 8001322:	80a7a223          	sw	a0,-2044(a5)
}
 8001326:	8082                	ret

08001328 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001328:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800132c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001330:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001334:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001338:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800133c:	00052c23          	sw	zero,24(a0)
}
 8001340:	8082                	ret

08001342 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001342:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001344:	670d                	lui	a4,0x3
 8001346:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800134a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800134c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800134e:	419c                	lw	a5,0(a1)
 8001350:	8fd5                	or	a5,a5,a3
 8001352:	4594                	lw	a3,8(a1)
 8001354:	8fd5                	or	a5,a5,a3
 8001356:	45d4                	lw	a3,12(a1)
 8001358:	8fd5                	or	a5,a5,a3
 800135a:	4994                	lw	a3,16(a1)
 800135c:	8fd5                	or	a5,a5,a3
 800135e:	49d4                	lw	a3,20(a1)
 8001360:	8fd5                	or	a5,a5,a3
 8001362:	4d94                	lw	a3,24(a1)
 8001364:	8fd5                	or	a5,a5,a3
 8001366:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001368:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800136a:	4d5c                	lw	a5,28(a0)
 800136c:	777d                	lui	a4,0xfffff
 800136e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001372:	8ff9                	and	a5,a5,a4
 8001374:	cd5c                	sw	a5,28(a0)
}
 8001376:	8082                	ret

08001378 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001378:	411c                	lw	a5,0(a0)
 800137a:	0407e793          	ori	a5,a5,64
 800137e:	c11c                	sw	a5,0(a0)
}
 8001380:	8082                	ret

08001382 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001382:	c54c                	sw	a1,12(a0)
}
 8001384:	8082                	ret

08001386 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001386:	411c                	lw	a5,0(a0)
 8001388:	6709                	lui	a4,0x2
 800138a:	8fd9                	or	a5,a5,a4
 800138c:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800138e:	c90c                	sw	a1,16(a0)
}
 8001390:	8082                	ret

08001392 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001392:	4508                	lw	a0,8(a0)
 8001394:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001396:	00a03533          	snez	a0,a0
 800139a:	8082                	ret

0800139c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800139c:	400217b7          	lui	a5,0x40021
 80013a0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013a2:	e0ff06b7          	lui	a3,0xe0ff0
 80013a6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013a8:	00176713          	ori	a4,a4,1
 80013ac:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013ae:	43d8                	lw	a4,4(a5)
 80013b0:	8f75                	and	a4,a4,a3
 80013b2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013b4:	4398                	lw	a4,0(a5)
 80013b6:	fef706b7          	lui	a3,0xfef70
 80013ba:	16fd                	addi	a3,a3,-1
 80013bc:	8f75                	and	a4,a4,a3
 80013be:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013c0:	4398                	lw	a4,0(a5)
 80013c2:	fffc06b7          	lui	a3,0xfffc0
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013cc:	43d8                	lw	a4,4(a5)
 80013ce:	df0106b7          	lui	a3,0xdf010
 80013d2:	16fd                	addi	a3,a3,-1
 80013d4:	8f75                	and	a4,a4,a3
 80013d6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013d8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013dc:	4398                	lw	a4,0(a5)
 80013de:	eaf706b7          	lui	a3,0xeaf70
 80013e2:	16fd                	addi	a3,a3,-1
 80013e4:	8f75                	and	a4,a4,a3
 80013e6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013e8:	00ff0737          	lui	a4,0xff0
 80013ec:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013ee:	4394                	lw	a3,0(a5)
 80013f0:	6741                	lui	a4,0x10
 80013f2:	8ed9                	or	a3,a3,a4
 80013f4:	c394                	sw	a3,0(a5)
 80013f6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013fa:	40021737          	lui	a4,0x40021
 80013fe:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001400:	00e69613          	slli	a2,a3,0xe
 8001404:	00064463          	bltz	a2,800140c <SystemInit+0x70>
 8001408:	17fd                	addi	a5,a5,-1
 800140a:	fbf5                	bnez	a5,80013fe <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800140c:	400217b7          	lui	a5,0x40021
 8001410:	4398                	lw	a4,0(a5)
 8001412:	00e71693          	slli	a3,a4,0xe
 8001416:	0006c363          	bltz	a3,800141c <SystemInit+0x80>
        while(1){
        }
 800141a:	a001                	j	800141a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800141c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800141e:	dfc406b7          	lui	a3,0xdfc40
 8001422:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800142a:	43d8                	lw	a4,4(a5)
 800142c:	40076713          	ori	a4,a4,1024
 8001430:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001432:	43d8                	lw	a4,4(a5)
 8001434:	8f75                	and	a4,a4,a3
 8001436:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001438:	43d8                	lw	a4,4(a5)
 800143a:	202906b7          	lui	a3,0x20290
 800143e:	8f55                	or	a4,a4,a3
 8001440:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001442:	57d8                	lw	a4,44(a5)
 8001444:	76bd                	lui	a3,0xfffef
 8001446:	8f75                	and	a4,a4,a3
 8001448:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800144a:	57d8                	lw	a4,44(a5)
 800144c:	66c1                	lui	a3,0x10
 800144e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001452:	8f55                	or	a4,a4,a3
 8001454:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001456:	4398                	lw	a4,0(a5)
 8001458:	040006b7          	lui	a3,0x4000
 800145c:	8f55                	or	a4,a4,a3
 800145e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001460:	400217b7          	lui	a5,0x40021
 8001464:	4398                	lw	a4,0(a5)
 8001466:	00471693          	slli	a3,a4,0x4
 800146a:	fe06dde3          	bgez	a3,8001464 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800146e:	4398                	lw	a4,0(a5)
 8001470:	100006b7          	lui	a3,0x10000
 8001474:	8f55                	or	a4,a4,a3
 8001476:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001478:	400217b7          	lui	a5,0x40021
 800147c:	4398                	lw	a4,0(a5)
 800147e:	00271693          	slli	a3,a4,0x2
 8001482:	fe06dde3          	bgez	a3,800147c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001486:	4398                	lw	a4,0(a5)
 8001488:	010006b7          	lui	a3,0x1000
 800148c:	8f55                	or	a4,a4,a3
 800148e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001490:	400217b7          	lui	a5,0x40021
 8001494:	4398                	lw	a4,0(a5)
 8001496:	00671693          	slli	a3,a4,0x6
 800149a:	fe06dde3          	bgez	a3,8001494 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800149e:	43d8                	lw	a4,4(a5)
 80014a0:	9b71                	andi	a4,a4,-4
 80014a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80014a4:	43d8                	lw	a4,4(a5)
 80014a6:	00276713          	ori	a4,a4,2
 80014aa:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014ac:	40021737          	lui	a4,0x40021
 80014b0:	435c                	lw	a5,4(a4)
 80014b2:	8ba1                	andi	a5,a5,8
 80014b4:	dff5                	beqz	a5,80014b0 <SystemInit+0x114>
}
 80014b6:	8082                	ret

080014b8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014b8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014ba:	080005b7          	lui	a1,0x8000
{
 80014be:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014c0:	467d                	li	a2,31
{
 80014c2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014c4:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014c8:	850a                	mv	a0,sp
{
 80014ca:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014cc:	00002097          	auipc	ra,0x2
 80014d0:	478080e7          	jalr	1144(ra) # 8003944 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014d4:	4679                	li	a2,30
 80014d6:	858a                	mv	a1,sp
 80014d8:	4509                	li	a0,2
 80014da:	00002097          	auipc	ra,0x2
 80014de:	714080e7          	jalr	1812(ra) # 8003bee <write>
  write_hex(STDERR_FILENO, code);
 80014e2:	85a2                	mv	a1,s0
 80014e4:	4509                	li	a0,2
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	04c080e7          	jalr	76(ra) # 8001532 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014ee:	080005b7          	lui	a1,0x8000
 80014f2:	4605                	li	a2,1
 80014f4:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014f8:	4509                	li	a0,2
 80014fa:	00002097          	auipc	ra,0x2
 80014fe:	6f4080e7          	jalr	1780(ra) # 8003bee <write>

  for (;;);
 8001502:	a001                	j	8001502 <_exit+0x4a>

08001504 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001504:	20000737          	lui	a4,0x20000
 8001508:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800150c:	431c                	lw	a5,0(a4)
 800150e:	200006b7          	lui	a3,0x20000
 8001512:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001516:	953e                	add	a0,a0,a5
 8001518:	00d56b63          	bltu	a0,a3,800152e <_sbrk+0x2a>
 800151c:	200076b7          	lui	a3,0x20007
 8001520:	00068693          	mv	a3,a3
 8001524:	00a6e563          	bltu	a3,a0,800152e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001528:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800152a:	853e                	mv	a0,a5
 800152c:	8082                	ret
    return NULL - 1;
 800152e:	57fd                	li	a5,-1
 8001530:	bfed                	j	800152a <_sbrk+0x26>

08001532 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001532:	7179                	addi	sp,sp,-48
 8001534:	ce4e                	sw	s3,28(sp)
 8001536:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001538:	080005b7          	lui	a1,0x8000
 800153c:	4609                	li	a2,2
 800153e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001542:	d422                	sw	s0,40(sp)
 8001544:	d226                	sw	s1,36(sp)
 8001546:	d04a                	sw	s2,32(sp)
 8001548:	cc52                	sw	s4,24(sp)
 800154a:	ca56                	sw	s5,20(sp)
 800154c:	d606                	sw	ra,44(sp)
 800154e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001550:	4471                	li	s0,28
 8001552:	00002097          	auipc	ra,0x2
 8001556:	69c080e7          	jalr	1692(ra) # 8003bee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800155a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800155c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800155e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001560:	008a17b3          	sll	a5,s4,s0
 8001564:	0137f7b3          	and	a5,a5,s3
 8001568:	0087d7b3          	srl	a5,a5,s0
 800156c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001570:	02faec63          	bltu	s5,a5,80015a8 <write_hex+0x76>
 8001574:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001578:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800157c:	4605                	li	a2,1
 800157e:	00f10593          	addi	a1,sp,15
 8001582:	854a                	mv	a0,s2
 8001584:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001586:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800158a:	00002097          	auipc	ra,0x2
 800158e:	664080e7          	jalr	1636(ra) # 8003bee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001592:	fc9417e3          	bne	s0,s1,8001560 <write_hex+0x2e>
  }
}
 8001596:	50b2                	lw	ra,44(sp)
 8001598:	5422                	lw	s0,40(sp)
 800159a:	5492                	lw	s1,36(sp)
 800159c:	5902                	lw	s2,32(sp)
 800159e:	49f2                	lw	s3,28(sp)
 80015a0:	4a62                	lw	s4,24(sp)
 80015a2:	4ad2                	lw	s5,20(sp)
 80015a4:	6145                	addi	sp,sp,48
 80015a6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015a8:	03778793          	addi	a5,a5,55
 80015ac:	b7f1                	j	8001578 <write_hex+0x46>

080015ae <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015ae:	d10007b7          	lui	a5,0xd1000
 80015b2:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015b4:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015b6:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015b8:	fee59de3          	bne	a1,a4,80015b2 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015bc:	8082                	ret

080015be <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015be:	d20007b7          	lui	a5,0xd2000
 80015c2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015c6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015ca:	0512                	slli	a0,a0,0x4
 80015cc:	d20017b7          	lui	a5,0xd2001
 80015d0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015d2:	00a7e363          	bltu	a5,a0,80015d8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015d6:	8082                	ret
    *ptr = 0;
 80015d8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015dc:	07c1                	addi	a5,a5,16
 80015de:	bfd5                	j	80015d2 <eclic_init+0x14>

080015e0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015e0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015e4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015e8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015ec:	30579073          	csrw	mtvec,a5
#endif

}
 80015f0:	8082                	ret

080015f2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015f2:	080005b7          	lui	a1,0x8000
{
 80015f6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015f8:	4615                	li	a2,5
 80015fa:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015fe:	4505                	li	a0,1
{
 8001600:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001602:	00002097          	auipc	ra,0x2
 8001606:	5ec080e7          	jalr	1516(ra) # 8003bee <write>
  _exit(1);
 800160a:	4505                	li	a0,1
 800160c:	00000097          	auipc	ra,0x0
 8001610:	eac080e7          	jalr	-340(ra) # 80014b8 <_exit>

08001614 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001614:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001616:	fff54793          	not	a5,a0
{
 800161a:	c422                	sw	s0,8(sp)
 800161c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800161e:	01479713          	slli	a4,a5,0x14
{
 8001622:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001624:	e709                	bnez	a4,800162e <handle_trap+0x1a>
      handle_nmi();
 8001626:	00000097          	auipc	ra,0x0
 800162a:	fcc080e7          	jalr	-52(ra) # 80015f2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800162e:	080005b7          	lui	a1,0x8000
 8001632:	4615                	li	a2,5
 8001634:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001638:	4505                	li	a0,1
 800163a:	00002097          	auipc	ra,0x2
 800163e:	5b4080e7          	jalr	1460(ra) # 8003bee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001642:	8522                	mv	a0,s0
 8001644:	00000097          	auipc	ra,0x0
 8001648:	e74080e7          	jalr	-396(ra) # 80014b8 <_exit>

0800164c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800164c:	1141                	addi	sp,sp,-16
 800164e:	c606                	sw	ra,12(sp)
	SystemInit();
 8001650:	00000097          	auipc	ra,0x0
 8001654:	d4c080e7          	jalr	-692(ra) # 800139c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001658:	05700513          	li	a0,87
 800165c:	00000097          	auipc	ra,0x0
 8001660:	f62080e7          	jalr	-158(ra) # 80015be <eclic_init>
	eclic_mode_enable();
 8001664:	00000097          	auipc	ra,0x0
 8001668:	f7c080e7          	jalr	-132(ra) # 80015e0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800166c:	40b2                	lw	ra,12(sp)
 800166e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001670:	fffff317          	auipc	t1,0xfffff
 8001674:	bd630067          	jr	-1066(t1) # 8000246 <disable_mcycle_minstret>

08001678 <_fini>:

void _fini()
{
}
 8001678:	8082                	ret

0800167a <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800167a:	1141                	addi	sp,sp,-16
 800167c:	c226                	sw	s1,4(sp)
 800167e:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001680:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001684:	c606                	sw	ra,12(sp)
 8001686:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001688:	00000097          	auipc	ra,0x0
 800168c:	9c6080e7          	jalr	-1594(ra) # 800104e <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001690:	60900513          	li	a0,1545
 8001694:	00000097          	auipc	ra,0x0
 8001698:	9ba080e7          	jalr	-1606(ra) # 800104e <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800169c:	450d                	li	a0,3
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	a1a080e7          	jalr	-1510(ra) # 80010b8 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80016a6:	40011537          	lui	a0,0x40011
 80016aa:	46a1                	li	a3,8
 80016ac:	4601                	li	a2,0
 80016ae:	4581                	li	a1,0
 80016b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	8e0080e7          	jalr	-1824(ra) # 8000f94 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016bc:	40012437          	lui	s0,0x40012
 80016c0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016c4:	fffff097          	auipc	ra,0xfffff
 80016c8:	576080e7          	jalr	1398(ra) # 8000c3a <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016cc:	4501                	li	a0,0
 80016ce:	fffff097          	auipc	ra,0xfffff
 80016d2:	5bc080e7          	jalr	1468(ra) # 8000c8a <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016d6:	4601                	li	a2,0
 80016d8:	4589                	li	a1,2
 80016da:	40040513          	addi	a0,s0,1024
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	5cc080e7          	jalr	1484(ra) # 8000caa <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016e6:	4601                	li	a2,0
 80016e8:	10000593          	li	a1,256
 80016ec:	40040513          	addi	a0,s0,1024
 80016f0:	fffff097          	auipc	ra,0xfffff
 80016f4:	5ba080e7          	jalr	1466(ra) # 8000caa <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016f8:	4581                	li	a1,0
 80016fa:	40040513          	addi	a0,s0,1024
 80016fe:	fffff097          	auipc	ra,0xfffff
 8001702:	5f4080e7          	jalr	1524(ra) # 8000cf2 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001706:	4605                	li	a2,1
 8001708:	4585                	li	a1,1
 800170a:	40040513          	addi	a0,s0,1024
 800170e:	fffff097          	auipc	ra,0xfffff
 8001712:	644080e7          	jalr	1604(ra) # 8000d52 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001716:	4689                	li	a3,2
 8001718:	460d                	li	a2,3
 800171a:	4581                	li	a1,0
 800171c:	40040513          	addi	a0,s0,1024
 8001720:	fffff097          	auipc	ra,0xfffff
 8001724:	67c080e7          	jalr	1660(ra) # 8000d9c <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001728:	000e0637          	lui	a2,0xe0
 800172c:	4585                	li	a1,1
 800172e:	40040513          	addi	a0,s0,1024
 8001732:	fffff097          	auipc	ra,0xfffff
 8001736:	79e080e7          	jalr	1950(ra) # 8000ed0 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800173a:	4605                	li	a2,1
 800173c:	4585                	li	a1,1
 800173e:	40040513          	addi	a0,s0,1024
 8001742:	fffff097          	auipc	ra,0xfffff
 8001746:	7c2080e7          	jalr	1986(ra) # 8000f04 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800174a:	cc9d                	beqz	s1,8001788 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800174c:	4605                	li	a2,1
 800174e:	40000593          	li	a1,1024
 8001752:	40040513          	addi	a0,s0,1024
 8001756:	fffff097          	auipc	ra,0xfffff
 800175a:	554080e7          	jalr	1364(ra) # 8000caa <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800175e:	4605                	li	a2,1
 8001760:	4589                	li	a1,2
 8001762:	40040513          	addi	a0,s0,1024
 8001766:	fffff097          	auipc	ra,0xfffff
 800176a:	5ec080e7          	jalr	1516(ra) # 8000d52 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800176e:	fffff097          	auipc	ra,0xfffff
 8001772:	5d0080e7          	jalr	1488(ra) # 8000d3e <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001776:	469d                	li	a3,7
 8001778:	4641                	li	a2,16
 800177a:	4581                	li	a1,0
 800177c:	40040513          	addi	a0,s0,1024
 8001780:	fffff097          	auipc	ra,0xfffff
 8001784:	6da080e7          	jalr	1754(ra) # 8000e5a <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001788:	40012437          	lui	s0,0x40012
 800178c:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001790:	fffff097          	auipc	ra,0xfffff
 8001794:	57c080e7          	jalr	1404(ra) # 8000d0c <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001798:	40040513          	addi	a0,s0,1024
 800179c:	fffff097          	auipc	ra,0xfffff
 80017a0:	580080e7          	jalr	1408(ra) # 8000d1c <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a4:	40040513          	addi	a0,s0,1024
 80017a8:	4422                	lw	s0,8(sp)
 80017aa:	40b2                	lw	ra,12(sp)
 80017ac:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017ae:	4585                	li	a1,1
 80017b0:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017b2:	fffff317          	auipc	t1,0xfffff
 80017b6:	78c30067          	jr	1932(t1) # 8000f3e <adc_software_trigger_enable>

080017ba <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	7139                	addi	sp,sp,-64
 80017bc:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017be:	200007b7          	lui	a5,0x20000
 80017c2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c6:	de06                	sw	ra,60(sp)
 80017c8:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ca:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017cc:	da1a                	sw	t1,52(sp)
 80017ce:	d81e                	sw	t2,48(sp)
 80017d0:	d62a                	sw	a0,44(sp)
 80017d2:	d42e                	sw	a1,40(sp)
 80017d4:	d232                	sw	a2,36(sp)
 80017d6:	d036                	sw	a3,32(sp)
 80017d8:	ce3a                	sw	a4,28(sp)
 80017da:	ca42                	sw	a6,20(sp)
 80017dc:	c846                	sw	a7,16(sp)
 80017de:	c672                	sw	t3,12(sp)
 80017e0:	c476                	sw	t4,8(sp)
 80017e2:	c27a                	sw	t5,4(sp)
 80017e4:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017e6:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017e8:	50f2                	lw	ra,60(sp)
 80017ea:	52e2                	lw	t0,56(sp)
 80017ec:	5352                	lw	t1,52(sp)
 80017ee:	53c2                	lw	t2,48(sp)
 80017f0:	5532                	lw	a0,44(sp)
 80017f2:	55a2                	lw	a1,40(sp)
 80017f4:	5612                	lw	a2,36(sp)
 80017f6:	5682                	lw	a3,32(sp)
 80017f8:	4772                	lw	a4,28(sp)
 80017fa:	47e2                	lw	a5,24(sp)
 80017fc:	4852                	lw	a6,20(sp)
 80017fe:	48c2                	lw	a7,16(sp)
 8001800:	4e32                	lw	t3,12(sp)
 8001802:	4ea2                	lw	t4,8(sp)
 8001804:	4f12                	lw	t5,4(sp)
 8001806:	4f82                	lw	t6,0(sp)
 8001808:	6121                	addi	sp,sp,64
 800180a:	30200073          	mret

0800180e <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800180e:	7139                	addi	sp,sp,-64
 8001810:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001812:	200007b7          	lui	a5,0x20000
 8001816:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800181a:	de06                	sw	ra,60(sp)
 800181c:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800181e:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001822:	da1a                	sw	t1,52(sp)
 8001824:	d81e                	sw	t2,48(sp)
 8001826:	d62a                	sw	a0,44(sp)
 8001828:	d42e                	sw	a1,40(sp)
 800182a:	d232                	sw	a2,36(sp)
 800182c:	d036                	sw	a3,32(sp)
 800182e:	ce3a                	sw	a4,28(sp)
 8001830:	ca42                	sw	a6,20(sp)
 8001832:	c846                	sw	a7,16(sp)
 8001834:	c672                	sw	t3,12(sp)
 8001836:	c476                	sw	t4,8(sp)
 8001838:	c27a                	sw	t5,4(sp)
 800183a:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800183c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800183e:	50f2                	lw	ra,60(sp)
 8001840:	52e2                	lw	t0,56(sp)
 8001842:	5352                	lw	t1,52(sp)
 8001844:	53c2                	lw	t2,48(sp)
 8001846:	5532                	lw	a0,44(sp)
 8001848:	55a2                	lw	a1,40(sp)
 800184a:	5612                	lw	a2,36(sp)
 800184c:	5682                	lw	a3,32(sp)
 800184e:	4772                	lw	a4,28(sp)
 8001850:	47e2                	lw	a5,24(sp)
 8001852:	4852                	lw	a6,20(sp)
 8001854:	48c2                	lw	a7,16(sp)
 8001856:	4e32                	lw	t3,12(sp)
 8001858:	4ea2                	lw	t4,8(sp)
 800185a:	4f12                	lw	t5,4(sp)
 800185c:	4f82                	lw	t6,0(sp)
 800185e:	6121                	addi	sp,sp,64
 8001860:	30200073          	mret

08001864 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001864:	7139                	addi	sp,sp,-64
 8001866:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001868:	200007b7          	lui	a5,0x20000
 800186c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001870:	de06                	sw	ra,60(sp)
 8001872:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001874:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001878:	da1a                	sw	t1,52(sp)
 800187a:	d81e                	sw	t2,48(sp)
 800187c:	d62a                	sw	a0,44(sp)
 800187e:	d42e                	sw	a1,40(sp)
 8001880:	d232                	sw	a2,36(sp)
 8001882:	d036                	sw	a3,32(sp)
 8001884:	ce3a                	sw	a4,28(sp)
 8001886:	ca42                	sw	a6,20(sp)
 8001888:	c846                	sw	a7,16(sp)
 800188a:	c672                	sw	t3,12(sp)
 800188c:	c476                	sw	t4,8(sp)
 800188e:	c27a                	sw	t5,4(sp)
 8001890:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001892:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001894:	50f2                	lw	ra,60(sp)
 8001896:	52e2                	lw	t0,56(sp)
 8001898:	5352                	lw	t1,52(sp)
 800189a:	53c2                	lw	t2,48(sp)
 800189c:	5532                	lw	a0,44(sp)
 800189e:	55a2                	lw	a1,40(sp)
 80018a0:	5612                	lw	a2,36(sp)
 80018a2:	5682                	lw	a3,32(sp)
 80018a4:	4772                	lw	a4,28(sp)
 80018a6:	47e2                	lw	a5,24(sp)
 80018a8:	4852                	lw	a6,20(sp)
 80018aa:	48c2                	lw	a7,16(sp)
 80018ac:	4e32                	lw	t3,12(sp)
 80018ae:	4ea2                	lw	t4,8(sp)
 80018b0:	4f12                	lw	t5,4(sp)
 80018b2:	4f82                	lw	t6,0(sp)
 80018b4:	6121                	addi	sp,sp,64
 80018b6:	30200073          	mret

080018ba <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018ba:	7179                	addi	sp,sp,-48
 80018bc:	d04a                	sw	s2,32(sp)
 80018be:	ce4e                	sw	s3,28(sp)
 80018c0:	c85a                	sw	s6,16(sp)
 80018c2:	d606                	sw	ra,44(sp)
 80018c4:	d422                	sw	s0,40(sp)
 80018c6:	d226                	sw	s1,36(sp)
 80018c8:	cc52                	sw	s4,24(sp)
 80018ca:	ca56                	sw	s5,20(sp)
 80018cc:	c65e                	sw	s7,12(sp)
 80018ce:	c462                	sw	s8,8(sp)
 80018d0:	c266                	sw	s9,4(sp)
 80018d2:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018d4:	00000097          	auipc	ra,0x0
 80018d8:	cda080e7          	jalr	-806(ra) # 80015ae <get_timer_value>
 80018dc:	89aa                	mv	s3,a0
 80018de:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018e0:	00000097          	auipc	ra,0x0
 80018e4:	cce080e7          	jalr	-818(ra) # 80015ae <get_timer_value>
 80018e8:	84aa                	mv	s1,a0
 80018ea:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018ec:	00a99463          	bne	s3,a0,80018f4 <lcd_delay_1ms+0x3a>
 80018f0:	feb908e3          	beq	s2,a1,80018e0 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018f4:	080017b7          	lui	a5,0x8001
 80018f8:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018fc:	8bc7a983          	lw	s3,-1860(a5)
 8001900:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001904:	00000097          	auipc	ra,0x0
 8001908:	caa080e7          	jalr	-854(ra) # 80015ae <get_timer_value>
 800190c:	87aa                	mv	a5,a0
 800190e:	8d05                	sub	a0,a0,s1
 8001910:	00a7b7b3          	sltu	a5,a5,a0
 8001914:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001916:	8d9d                	sub	a1,a1,a5
 8001918:	00002097          	auipc	ra,0x2
 800191c:	d4e080e7          	jalr	-690(ra) # 8003666 <__floatundidf>
 8001920:	8a2a                	mv	s4,a0
 8001922:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001926:	8aae                	mv	s5,a1
 8001928:	00002097          	auipc	ra,0x2
 800192c:	ce8080e7          	jalr	-792(ra) # 8003610 <__floatunsidf>
 8001930:	864a                	mv	a2,s2
 8001932:	86ce                	mv	a3,s3
 8001934:	00001097          	auipc	ra,0x1
 8001938:	2a6080e7          	jalr	678(ra) # 8002bda <__divdf3>
 800193c:	8c2a                	mv	s8,a0
 800193e:	855a                	mv	a0,s6
 8001940:	8cae                	mv	s9,a1
 8001942:	00002097          	auipc	ra,0x2
 8001946:	cce080e7          	jalr	-818(ra) # 8003610 <__floatunsidf>
 800194a:	862a                	mv	a2,a0
 800194c:	86ae                	mv	a3,a1
 800194e:	8562                	mv	a0,s8
 8001950:	85e6                	mv	a1,s9
 8001952:	00002097          	auipc	ra,0x2
 8001956:	872080e7          	jalr	-1934(ra) # 80031c4 <__muldf3>
 800195a:	862a                	mv	a2,a0
 800195c:	86ae                	mv	a3,a1
 800195e:	8552                	mv	a0,s4
 8001960:	85d6                	mv	a1,s5
 8001962:	00001097          	auipc	ra,0x1
 8001966:	7be080e7          	jalr	1982(ra) # 8003120 <__ledf2>
 800196a:	f8054de3          	bltz	a0,8001904 <lcd_delay_1ms+0x4a>
}
 800196e:	50b2                	lw	ra,44(sp)
 8001970:	5422                	lw	s0,40(sp)
 8001972:	5492                	lw	s1,36(sp)
 8001974:	5902                	lw	s2,32(sp)
 8001976:	49f2                	lw	s3,28(sp)
 8001978:	4a62                	lw	s4,24(sp)
 800197a:	4ad2                	lw	s5,20(sp)
 800197c:	4b42                	lw	s6,16(sp)
 800197e:	4bb2                	lw	s7,12(sp)
 8001980:	4c22                	lw	s8,8(sp)
 8001982:	4c92                	lw	s9,4(sp)
 8001984:	6145                	addi	sp,sp,48
 8001986:	8082                	ret

08001988 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001988:	1141                	addi	sp,sp,-16
 800198a:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800198c:	200007b7          	lui	a5,0x20000
 8001990:	20000437          	lui	s0,0x20000
 8001994:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001998:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800199c:	c606                	sw	ra,12(sp)
 800199e:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80019a0:	08f70a63          	beq	a4,a5,8001a34 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80019a4:	40004537          	lui	a0,0x40004
 80019a8:	4589                	li	a1,2
 80019aa:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019ae:	00000097          	auipc	ra,0x0
 80019b2:	9e4080e7          	jalr	-1564(ra) # 8001392 <spi_i2s_flag_get>
 80019b6:	c52d                	beqz	a0,8001a20 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019b8:	6589                	lui	a1,0x2
 80019ba:	40011537          	lui	a0,0x40011
 80019be:	fffff097          	auipc	ra,0xfffff
 80019c2:	67e080e7          	jalr	1662(ra) # 800103c <gpio_bit_reset>
 80019c6:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ca:	4014                	lw	a3,0(s0)
 80019cc:	200007b7          	lui	a5,0x20000
 80019d0:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019d4:	068a                	slli	a3,a3,0x2
 80019d6:	9736                	add	a4,a4,a3
 80019d8:	4314                	lw	a3,0(a4)
 80019da:	0ff00713          	li	a4,255
 80019de:	0ac78493          	addi	s1,a5,172
 80019e2:	65a1                	lui	a1,0x8
 80019e4:	40011537          	lui	a0,0x40011
 80019e8:	04d75163          	bge	a4,a3,8001a2a <LCD_WR_Queue+0xa2>
 80019ec:	fffff097          	auipc	ra,0xfffff
 80019f0:	64c080e7          	jalr	1612(ra) # 8001038 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019f4:	401c                	lw	a5,0(s0)
 80019f6:	40004537          	lui	a0,0x40004
 80019fa:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019fe:	00178713          	addi	a4,a5,1
 8001a02:	078a                	slli	a5,a5,0x2
 8001a04:	97a6                	add	a5,a5,s1
 8001a06:	0007c583          	lbu	a1,0(a5)
 8001a0a:	c018                	sw	a4,0(s0)
 8001a0c:	00000097          	auipc	ra,0x0
 8001a10:	976080e7          	jalr	-1674(ra) # 8001382 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a14:	401c                	lw	a5,0(s0)
 8001a16:	10000713          	li	a4,256
 8001a1a:	02e7e7b3          	rem	a5,a5,a4
 8001a1e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a20:	40b2                	lw	ra,12(sp)
 8001a22:	4422                	lw	s0,8(sp)
 8001a24:	4492                	lw	s1,4(sp)
 8001a26:	0141                	addi	sp,sp,16
 8001a28:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a2a:	fffff097          	auipc	ra,0xfffff
 8001a2e:	612080e7          	jalr	1554(ra) # 800103c <gpio_bit_reset>
 8001a32:	b7c9                	j	80019f4 <LCD_WR_Queue+0x6c>
}
 8001a34:	4422                	lw	s0,8(sp)
 8001a36:	40b2                	lw	ra,12(sp)
 8001a38:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a3a:	6589                	lui	a1,0x2
 8001a3c:	40011537          	lui	a0,0x40011
}
 8001a40:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a42:	fffff317          	auipc	t1,0xfffff
 8001a46:	5f630067          	jr	1526(t1) # 8001038 <gpio_bit_set>

08001a4a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a4a:	1141                	addi	sp,sp,-16
 8001a4c:	c422                	sw	s0,8(sp)
 8001a4e:	c226                	sw	s1,4(sp)
 8001a50:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a52:	200004b7          	lui	s1,0x20000
 8001a56:	20000437          	lui	s0,0x20000
 8001a5a:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a5e:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a62:	00f71763          	bne	a4,a5,8001a70 <LCD_Wait_On_Queue+0x26>
}
 8001a66:	40b2                	lw	ra,12(sp)
 8001a68:	4422                	lw	s0,8(sp)
 8001a6a:	4492                	lw	s1,4(sp)
 8001a6c:	0141                	addi	sp,sp,16
 8001a6e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	f18080e7          	jalr	-232(ra) # 8001988 <LCD_WR_Queue>
 8001a78:	b7cd                	j	8001a5a <LCD_Wait_On_Queue+0x10>

08001a7a <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a7a:	1101                	addi	sp,sp,-32
 8001a7c:	cc22                	sw	s0,24(sp)
 8001a7e:	ca26                	sw	s1,20(sp)
 8001a80:	c84a                	sw	s2,16(sp)
 8001a82:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a84:	20000937          	lui	s2,0x20000
 8001a88:	10000493          	li	s1,256
 8001a8c:	20000437          	lui	s0,0x20000
 8001a90:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a94:	421c                	lw	a5,0(a2)
 8001a96:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a9a:	00178713          	addi	a4,a5,1
 8001a9e:	02976733          	rem	a4,a4,s1
 8001aa2:	02d70163          	beq	a4,a3,8001ac4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa6:	00279693          	slli	a3,a5,0x2
 8001aaa:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001aae:	40f2                	lw	ra,28(sp)
 8001ab0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001ab2:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001ab6:	97b6                	add	a5,a5,a3
 8001ab8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aba:	c218                	sw	a4,0(a2)
}
 8001abc:	44d2                	lw	s1,20(sp)
 8001abe:	4942                	lw	s2,16(sp)
 8001ac0:	6105                	addi	sp,sp,32
 8001ac2:	8082                	ret
 8001ac4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ac6:	00000097          	auipc	ra,0x0
 8001aca:	ec2080e7          	jalr	-318(ra) # 8001988 <LCD_WR_Queue>
 8001ace:	4532                	lw	a0,12(sp)
 8001ad0:	b7c1                	j	8001a90 <LCD_Write_Bus+0x16>

08001ad2 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ad2:	1141                	addi	sp,sp,-16
 8001ad4:	c422                	sw	s0,8(sp)
 8001ad6:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ad8:	8521                	srai	a0,a0,0x8
 8001ada:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ade:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ae0:	00000097          	auipc	ra,0x0
 8001ae4:	f9a080e7          	jalr	-102(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae8:	0ff47513          	andi	a0,s0,255
}
 8001aec:	4422                	lw	s0,8(sp)
 8001aee:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af0:	10050513          	addi	a0,a0,256
}
 8001af4:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af6:	00000317          	auipc	t1,0x0
 8001afa:	f8430067          	jr	-124(t1) # 8001a7a <LCD_Write_Bus>

08001afe <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001afe:	1101                	addi	sp,sp,-32
 8001b00:	cc22                	sw	s0,24(sp)
 8001b02:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b04:	20000437          	lui	s0,0x20000
{
 8001b08:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001b0a:	02a00513          	li	a0,42
{
 8001b0e:	ce06                	sw	ra,28(sp)
 8001b10:	c236                	sw	a3,4(sp)
 8001b12:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b14:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b18:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b1a:	00000097          	auipc	ra,0x0
 8001b1e:	f60080e7          	jalr	-160(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b22:	00244503          	lbu	a0,2(s0)
 8001b26:	9526                	add	a0,a0,s1
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	faa080e7          	jalr	-86(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b30:	4622                	lw	a2,8(sp)
 8001b32:	00244503          	lbu	a0,2(s0)
 8001b36:	9532                	add	a0,a0,a2
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f9a080e7          	jalr	-102(ra) # 8001ad2 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b40:	02b00513          	li	a0,43
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	f36080e7          	jalr	-202(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b4c:	45b2                	lw	a1,12(sp)
 8001b4e:	00344503          	lbu	a0,3(s0)
 8001b52:	952e                	add	a0,a0,a1
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	f7e080e7          	jalr	-130(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b5c:	00344503          	lbu	a0,3(s0)
 8001b60:	4692                	lw	a3,4(sp)
 8001b62:	9536                	add	a0,a0,a3
 8001b64:	00000097          	auipc	ra,0x0
 8001b68:	f6e080e7          	jalr	-146(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b6c:	4462                	lw	s0,24(sp)
 8001b6e:	40f2                	lw	ra,28(sp)
 8001b70:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b72:	02c00513          	li	a0,44
}
 8001b76:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b78:	00000317          	auipc	t1,0x0
 8001b7c:	f0230067          	jr	-254(t1) # 8001a7a <LCD_Write_Bus>

08001b80 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b80:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b82:	6589                	lui	a1,0x2
 8001b84:	40011537          	lui	a0,0x40011
{
 8001b88:	d606                	sw	ra,44(sp)
 8001b8a:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b8c:	fffff097          	auipc	ra,0xfffff
 8001b90:	4ac080e7          	jalr	1196(ra) # 8001038 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b94:	0048                	addi	a0,sp,4
 8001b96:	fffff097          	auipc	ra,0xfffff
 8001b9a:	792080e7          	jalr	1938(ra) # 8001328 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b9e:	10400793          	li	a5,260
 8001ba2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ba4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001baa:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001bac:	20000793          	li	a5,512
 8001bb0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bb4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001bb6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bba:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bbc:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bbe:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bc0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	780080e7          	jalr	1920(ra) # 8001342 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bca:	80040513          	addi	a0,s0,-2048
 8001bce:	459d                	li	a1,7
 8001bd0:	fffff097          	auipc	ra,0xfffff
 8001bd4:	7b6080e7          	jalr	1974(ra) # 8001386 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bd8:	80040513          	addi	a0,s0,-2048
 8001bdc:	fffff097          	auipc	ra,0xfffff
 8001be0:	79c080e7          	jalr	1948(ra) # 8001378 <spi_enable>
}
 8001be4:	50b2                	lw	ra,44(sp)
 8001be6:	5422                	lw	s0,40(sp)
 8001be8:	6145                	addi	sp,sp,48
 8001bea:	8082                	ret

08001bec <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bec:	e909                	bnez	a0,8001bfe <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bee:	1a0107b7          	lui	a5,0x1a010
 8001bf2:	20000737          	lui	a4,0x20000
 8001bf6:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bf8:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bfc:	8082                	ret
	if(type == LCD_INVERTED){
 8001bfe:	4785                	li	a5,1
 8001c00:	fef51ee3          	bne	a0,a5,8001bfc <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001c04:	180007b7          	lui	a5,0x18000
 8001c08:	20000737          	lui	a4,0x20000
 8001c0c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbb09>
 8001c10:	b7e5                	j	8001bf8 <Lcd_SetType+0xc>

08001c12 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c12:	200007b7          	lui	a5,0x20000
 8001c16:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c1a:	1141                	addi	sp,sp,-16
 8001c1c:	c422                	sw	s0,8(sp)
 8001c1e:	c606                	sw	ra,12(sp)
 8001c20:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c24:	e711                	bnez	a4,8001c30 <Lcd_Init+0x1e>
 8001c26:	4501                	li	a0,0
 8001c28:	00000097          	auipc	ra,0x0
 8001c2c:	fc4080e7          	jalr	-60(ra) # 8001bec <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c30:	60300513          	li	a0,1539
 8001c34:	fffff097          	auipc	ra,0xfffff
 8001c38:	41a080e7          	jalr	1050(ra) # 800104e <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c3c:	60400513          	li	a0,1540
 8001c40:	fffff097          	auipc	ra,0xfffff
 8001c44:	40e080e7          	jalr	1038(ra) # 800104e <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c48:	60000513          	li	a0,1536
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	402080e7          	jalr	1026(ra) # 800104e <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c54:	70e00513          	li	a0,1806
 8001c58:	fffff097          	auipc	ra,0xfffff
 8001c5c:	3f6080e7          	jalr	1014(ra) # 800104e <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c60:	40011537          	lui	a0,0x40011
 8001c64:	66b9                	lui	a3,0xe
 8001c66:	460d                	li	a2,3
 8001c68:	45e1                	li	a1,24
 8001c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	326080e7          	jalr	806(ra) # 8000f94 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c76:	66a9                	lui	a3,0xa
 8001c78:	460d                	li	a2,3
 8001c7a:	45c1                	li	a1,16
 8001c7c:	40011537          	lui	a0,0x40011
 8001c80:	fffff097          	auipc	ra,0xfffff
 8001c84:	314080e7          	jalr	788(ra) # 8000f94 <gpio_init>

	spi_config();
 8001c88:	00000097          	auipc	ra,0x0
 8001c8c:	ef8080e7          	jalr	-264(ra) # 8001b80 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c90:	65a9                	lui	a1,0xa
 8001c92:	40011537          	lui	a0,0x40011
 8001c96:	fffff097          	auipc	ra,0xfffff
 8001c9a:	3a6080e7          	jalr	934(ra) # 800103c <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c9e:	00000097          	auipc	ra,0x0
 8001ca2:	dac080e7          	jalr	-596(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001ca6:	06400513          	li	a0,100
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	c10080e7          	jalr	-1008(ra) # 80018ba <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cb2:	4505                	li	a0,1
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	dc6080e7          	jalr	-570(ra) # 8001a7a <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	d8e080e7          	jalr	-626(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cc4:	07800513          	li	a0,120
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	bf2080e7          	jalr	-1038(ra) # 80018ba <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cd0:	4545                	li	a0,17
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	da8080e7          	jalr	-600(ra) # 8001a7a <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	d70080e7          	jalr	-656(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001ce2:	06400513          	li	a0,100
 8001ce6:	00000097          	auipc	ra,0x0
 8001cea:	bd4080e7          	jalr	-1068(ra) # 80018ba <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cee:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cf2:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cf6:	e399                	bnez	a5,8001cfc <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cf8:	02100513          	li	a0,33
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	d7e080e7          	jalr	-642(ra) # 8001a7a <LCD_Write_Bus>
 8001d04:	0b100513          	li	a0,177
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	d72080e7          	jalr	-654(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d10:	10500513          	li	a0,261
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	d66080e7          	jalr	-666(ra) # 8001a7a <LCD_Write_Bus>
 8001d1c:	13a00513          	li	a0,314
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	d5a080e7          	jalr	-678(ra) # 8001a7a <LCD_Write_Bus>
 8001d28:	13a00513          	li	a0,314
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	d4e080e7          	jalr	-690(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d34:	0b200513          	li	a0,178
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	d42080e7          	jalr	-702(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d40:	10500513          	li	a0,261
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	d36080e7          	jalr	-714(ra) # 8001a7a <LCD_Write_Bus>
 8001d4c:	13a00513          	li	a0,314
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	d2a080e7          	jalr	-726(ra) # 8001a7a <LCD_Write_Bus>
 8001d58:	13a00513          	li	a0,314
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	d1e080e7          	jalr	-738(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d64:	0b300513          	li	a0,179
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	d12080e7          	jalr	-750(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d70:	10500513          	li	a0,261
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	d06080e7          	jalr	-762(ra) # 8001a7a <LCD_Write_Bus>
 8001d7c:	13a00513          	li	a0,314
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	cfa080e7          	jalr	-774(ra) # 8001a7a <LCD_Write_Bus>
 8001d88:	13a00513          	li	a0,314
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	cee080e7          	jalr	-786(ra) # 8001a7a <LCD_Write_Bus>
 8001d94:	10500513          	li	a0,261
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	ce2080e7          	jalr	-798(ra) # 8001a7a <LCD_Write_Bus>
 8001da0:	13a00513          	li	a0,314
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	cd6080e7          	jalr	-810(ra) # 8001a7a <LCD_Write_Bus>
 8001dac:	13a00513          	li	a0,314
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	cca080e7          	jalr	-822(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001db8:	0b400513          	li	a0,180
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	cbe080e7          	jalr	-834(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dc4:	10300513          	li	a0,259
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	cb2080e7          	jalr	-846(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dd0:	0c000513          	li	a0,192
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	ca6080e7          	jalr	-858(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ddc:	16200513          	li	a0,354
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	c9a080e7          	jalr	-870(ra) # 8001a7a <LCD_Write_Bus>
 8001de8:	10200513          	li	a0,258
 8001dec:	00000097          	auipc	ra,0x0
 8001df0:	c8e080e7          	jalr	-882(ra) # 8001a7a <LCD_Write_Bus>
 8001df4:	10400513          	li	a0,260
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c82080e7          	jalr	-894(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e00:	0c100513          	li	a0,193
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	c76080e7          	jalr	-906(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e0c:	1c000513          	li	a0,448
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	c6a080e7          	jalr	-918(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e18:	0c200513          	li	a0,194
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	c5e080e7          	jalr	-930(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e24:	10d00513          	li	a0,269
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	c52080e7          	jalr	-942(ra) # 8001a7a <LCD_Write_Bus>
 8001e30:	10000513          	li	a0,256
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	c46080e7          	jalr	-954(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e3c:	0c300513          	li	a0,195
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	c3a080e7          	jalr	-966(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e48:	18d00513          	li	a0,397
 8001e4c:	00000097          	auipc	ra,0x0
 8001e50:	c2e080e7          	jalr	-978(ra) # 8001a7a <LCD_Write_Bus>
 8001e54:	16a00513          	li	a0,362
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	c22080e7          	jalr	-990(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e60:	0c400513          	li	a0,196
 8001e64:	00000097          	auipc	ra,0x0
 8001e68:	c16080e7          	jalr	-1002(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e6c:	18d00513          	li	a0,397
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	c0a080e7          	jalr	-1014(ra) # 8001a7a <LCD_Write_Bus>
 8001e78:	1ee00513          	li	a0,494
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	bfe080e7          	jalr	-1026(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e84:	0c500513          	li	a0,197
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	bf2080e7          	jalr	-1038(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e90:	10e00513          	li	a0,270
 8001e94:	00000097          	auipc	ra,0x0
 8001e98:	be6080e7          	jalr	-1050(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e9c:	0e000513          	li	a0,224
 8001ea0:	00000097          	auipc	ra,0x0
 8001ea4:	bda080e7          	jalr	-1062(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ea8:	11000513          	li	a0,272
 8001eac:	00000097          	auipc	ra,0x0
 8001eb0:	bce080e7          	jalr	-1074(ra) # 8001a7a <LCD_Write_Bus>
 8001eb4:	10e00513          	li	a0,270
 8001eb8:	00000097          	auipc	ra,0x0
 8001ebc:	bc2080e7          	jalr	-1086(ra) # 8001a7a <LCD_Write_Bus>
 8001ec0:	10200513          	li	a0,258
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	bb6080e7          	jalr	-1098(ra) # 8001a7a <LCD_Write_Bus>
 8001ecc:	10300513          	li	a0,259
 8001ed0:	00000097          	auipc	ra,0x0
 8001ed4:	baa080e7          	jalr	-1110(ra) # 8001a7a <LCD_Write_Bus>
 8001ed8:	10e00513          	li	a0,270
 8001edc:	00000097          	auipc	ra,0x0
 8001ee0:	b9e080e7          	jalr	-1122(ra) # 8001a7a <LCD_Write_Bus>
 8001ee4:	10700513          	li	a0,263
 8001ee8:	00000097          	auipc	ra,0x0
 8001eec:	b92080e7          	jalr	-1134(ra) # 8001a7a <LCD_Write_Bus>
 8001ef0:	10200513          	li	a0,258
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	b86080e7          	jalr	-1146(ra) # 8001a7a <LCD_Write_Bus>
 8001efc:	10700513          	li	a0,263
 8001f00:	00000097          	auipc	ra,0x0
 8001f04:	b7a080e7          	jalr	-1158(ra) # 8001a7a <LCD_Write_Bus>
 8001f08:	10a00513          	li	a0,266
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	b6e080e7          	jalr	-1170(ra) # 8001a7a <LCD_Write_Bus>
 8001f14:	11200513          	li	a0,274
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	b62080e7          	jalr	-1182(ra) # 8001a7a <LCD_Write_Bus>
 8001f20:	12700513          	li	a0,295
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	b56080e7          	jalr	-1194(ra) # 8001a7a <LCD_Write_Bus>
 8001f2c:	13700513          	li	a0,311
 8001f30:	00000097          	auipc	ra,0x0
 8001f34:	b4a080e7          	jalr	-1206(ra) # 8001a7a <LCD_Write_Bus>
 8001f38:	10000513          	li	a0,256
 8001f3c:	00000097          	auipc	ra,0x0
 8001f40:	b3e080e7          	jalr	-1218(ra) # 8001a7a <LCD_Write_Bus>
 8001f44:	10d00513          	li	a0,269
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	b32080e7          	jalr	-1230(ra) # 8001a7a <LCD_Write_Bus>
 8001f50:	10e00513          	li	a0,270
 8001f54:	00000097          	auipc	ra,0x0
 8001f58:	b26080e7          	jalr	-1242(ra) # 8001a7a <LCD_Write_Bus>
 8001f5c:	11000513          	li	a0,272
 8001f60:	00000097          	auipc	ra,0x0
 8001f64:	b1a080e7          	jalr	-1254(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f68:	0e100513          	li	a0,225
 8001f6c:	00000097          	auipc	ra,0x0
 8001f70:	b0e080e7          	jalr	-1266(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f74:	11000513          	li	a0,272
 8001f78:	00000097          	auipc	ra,0x0
 8001f7c:	b02080e7          	jalr	-1278(ra) # 8001a7a <LCD_Write_Bus>
 8001f80:	10e00513          	li	a0,270
 8001f84:	00000097          	auipc	ra,0x0
 8001f88:	af6080e7          	jalr	-1290(ra) # 8001a7a <LCD_Write_Bus>
 8001f8c:	10300513          	li	a0,259
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	aea080e7          	jalr	-1302(ra) # 8001a7a <LCD_Write_Bus>
 8001f98:	10300513          	li	a0,259
 8001f9c:	00000097          	auipc	ra,0x0
 8001fa0:	ade080e7          	jalr	-1314(ra) # 8001a7a <LCD_Write_Bus>
 8001fa4:	10f00513          	li	a0,271
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	ad2080e7          	jalr	-1326(ra) # 8001a7a <LCD_Write_Bus>
 8001fb0:	10600513          	li	a0,262
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	ac6080e7          	jalr	-1338(ra) # 8001a7a <LCD_Write_Bus>
 8001fbc:	10200513          	li	a0,258
 8001fc0:	00000097          	auipc	ra,0x0
 8001fc4:	aba080e7          	jalr	-1350(ra) # 8001a7a <LCD_Write_Bus>
 8001fc8:	10800513          	li	a0,264
 8001fcc:	00000097          	auipc	ra,0x0
 8001fd0:	aae080e7          	jalr	-1362(ra) # 8001a7a <LCD_Write_Bus>
 8001fd4:	10a00513          	li	a0,266
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	aa2080e7          	jalr	-1374(ra) # 8001a7a <LCD_Write_Bus>
 8001fe0:	11300513          	li	a0,275
 8001fe4:	00000097          	auipc	ra,0x0
 8001fe8:	a96080e7          	jalr	-1386(ra) # 8001a7a <LCD_Write_Bus>
 8001fec:	12600513          	li	a0,294
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	a8a080e7          	jalr	-1398(ra) # 8001a7a <LCD_Write_Bus>
 8001ff8:	13600513          	li	a0,310
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	a7e080e7          	jalr	-1410(ra) # 8001a7a <LCD_Write_Bus>
 8002004:	10000513          	li	a0,256
 8002008:	00000097          	auipc	ra,0x0
 800200c:	a72080e7          	jalr	-1422(ra) # 8001a7a <LCD_Write_Bus>
 8002010:	10d00513          	li	a0,269
 8002014:	00000097          	auipc	ra,0x0
 8002018:	a66080e7          	jalr	-1434(ra) # 8001a7a <LCD_Write_Bus>
 800201c:	10e00513          	li	a0,270
 8002020:	00000097          	auipc	ra,0x0
 8002024:	a5a080e7          	jalr	-1446(ra) # 8001a7a <LCD_Write_Bus>
 8002028:	11000513          	li	a0,272
 800202c:	00000097          	auipc	ra,0x0
 8002030:	a4e080e7          	jalr	-1458(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002034:	03a00513          	li	a0,58
 8002038:	00000097          	auipc	ra,0x0
 800203c:	a42080e7          	jalr	-1470(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002040:	10500513          	li	a0,261
 8002044:	00000097          	auipc	ra,0x0
 8002048:	a36080e7          	jalr	-1482(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800204c:	03600513          	li	a0,54
 8002050:	00000097          	auipc	ra,0x0
 8002054:	a2a080e7          	jalr	-1494(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002058:	17800513          	li	a0,376
 800205c:	00000097          	auipc	ra,0x0
 8002060:	a1e080e7          	jalr	-1506(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002064:	4422                	lw	s0,8(sp)
 8002066:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002068:	02900513          	li	a0,41
} 
 800206c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800206e:	00000317          	auipc	t1,0x0
 8002072:	a0c30067          	jr	-1524(t1) # 8001a7a <LCD_Write_Bus>

08002076 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002076:	1141                	addi	sp,sp,-16
 8002078:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800207a:	04f00693          	li	a3,79
{
 800207e:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002080:	09f00613          	li	a2,159
 8002084:	4581                	li	a1,0
 8002086:	4501                	li	a0,0
{
 8002088:	c226                	sw	s1,4(sp)
 800208a:	c606                	sw	ra,12(sp)
 800208c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800208e:	0a000493          	li	s1,160
 8002092:	00000097          	auipc	ra,0x0
 8002096:	a6c080e7          	jalr	-1428(ra) # 8001afe <LCD_Address_Set>
{
 800209a:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800209e:	854a                	mv	a0,s2
 80020a0:	147d                	addi	s0,s0,-1
 80020a2:	00000097          	auipc	ra,0x0
 80020a6:	a30080e7          	jalr	-1488(ra) # 8001ad2 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80020aa:	f875                	bnez	s0,800209e <LCD_Clear+0x28>
 80020ac:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020ae:	f4f5                	bnez	s1,800209a <LCD_Clear+0x24>
				}
	  }
}
 80020b0:	40b2                	lw	ra,12(sp)
 80020b2:	4422                	lw	s0,8(sp)
 80020b4:	4492                	lw	s1,4(sp)
 80020b6:	4902                	lw	s2,0(sp)
 80020b8:	0141                	addi	sp,sp,16
 80020ba:	8082                	ret

080020bc <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020bc:	1141                	addi	sp,sp,-16
 80020be:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c0:	86ae                	mv	a3,a1
{
 80020c2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c4:	862a                	mv	a2,a0
{
 80020c6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c8:	00000097          	auipc	ra,0x0
 80020cc:	a36080e7          	jalr	-1482(ra) # 8001afe <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020d0:	8522                	mv	a0,s0
} 
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	40b2                	lw	ra,12(sp)
 80020d6:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020d8:	00000317          	auipc	t1,0x0
 80020dc:	9fa30067          	jr	-1542(t1) # 8001ad2 <LCD_WR_DATA>

080020e0 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020e0:	1101                	addi	sp,sp,-32
 80020e2:	cc22                	sw	s0,24(sp)
 80020e4:	c84a                	sw	s2,16(sp)
 80020e6:	c64e                	sw	s3,12(sp)
 80020e8:	c452                	sw	s4,8(sp)
 80020ea:	c256                	sw	s5,4(sp)
 80020ec:	ce06                	sw	ra,28(sp)
 80020ee:	ca26                	sw	s1,20(sp)
 80020f0:	89aa                	mv	s3,a0
 80020f2:	842e                	mv	s0,a1
 80020f4:	8a32                	mv	s4,a2
 80020f6:	8936                	mv	s2,a3
 80020f8:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020fa:	00000097          	auipc	ra,0x0
 80020fe:	a04080e7          	jalr	-1532(ra) # 8001afe <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8002102:	02897563          	bgeu	s2,s0,800212c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002106:	40f2                	lw	ra,28(sp)
 8002108:	4462                	lw	s0,24(sp)
 800210a:	44d2                	lw	s1,20(sp)
 800210c:	4942                	lw	s2,16(sp)
 800210e:	49b2                	lw	s3,12(sp)
 8002110:	4a22                	lw	s4,8(sp)
 8002112:	4a92                	lw	s5,4(sp)
 8002114:	6105                	addi	sp,sp,32
 8002116:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002118:	8556                	mv	a0,s5
 800211a:	00000097          	auipc	ra,0x0
 800211e:	9b8080e7          	jalr	-1608(ra) # 8001ad2 <LCD_WR_DATA>
 8002122:	0485                	addi	s1,s1,1
 8002124:	fe9a7ae3          	bgeu	s4,s1,8002118 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002128:	0405                	addi	s0,s0,1
 800212a:	bfe1                	j	8002102 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800212c:	84ce                	mv	s1,s3
 800212e:	bfdd                	j	8002124 <LCD_Fill+0x44>

08002130 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002130:	09800793          	li	a5,152
 8002134:	0ca7ec63          	bltu	a5,a0,800220c <LCD_ShowChar+0xdc>
{
 8002138:	7179                	addi	sp,sp,-48
 800213a:	d422                	sw	s0,40(sp)
 800213c:	d606                	sw	ra,44(sp)
 800213e:	d226                	sw	s1,36(sp)
 8002140:	d04a                	sw	s2,32(sp)
 8002142:	ce4e                	sw	s3,28(sp)
 8002144:	cc52                	sw	s4,24(sp)
 8002146:	ca56                	sw	s5,20(sp)
 8002148:	c85a                	sw	s6,16(sp)
 800214a:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800214c:	04000793          	li	a5,64
 8002150:	842e                	mv	s0,a1
 8002152:	06b7e663          	bltu	a5,a1,80021be <LCD_ShowChar+0x8e>
 8002156:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002158:	1481                	addi	s1,s1,-32
 800215a:	0ff4f493          	andi	s1,s1,255
 800215e:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002160:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002164:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002168:	00449913          	slli	s2,s1,0x4
 800216c:	080004b7          	lui	s1,0x8000
 8002170:	89aa                	mv	s3,a0
 8002172:	8a3a                	mv	s4,a4
 8002174:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002178:	00000097          	auipc	ra,0x0
 800217c:	986080e7          	jalr	-1658(ra) # 8001afe <LCD_Address_Set>
	if(!mode)
 8002180:	040a9a63          	bnez	s5,80021d4 <LCD_ShowChar+0xa4>
 8002184:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002186:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800218a:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800218c:	013907b3          	add	a5,s2,s3
 8002190:	97a6                	add	a5,a5,s1
 8002192:	0007ca83          	lbu	s5,0(a5)
 8002196:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002198:	001af793          	andi	a5,s5,1
 800219c:	8552                	mv	a0,s4
 800219e:	e399                	bnez	a5,80021a4 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80021a0:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 80021a4:	147d                	addi	s0,s0,-1
 80021a6:	0ff47413          	andi	s0,s0,255
 80021aa:	00000097          	auipc	ra,0x0
 80021ae:	928080e7          	jalr	-1752(ra) # 8001ad2 <LCD_WR_DATA>
				temp>>=1;
 80021b2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021b6:	f06d                	bnez	s0,8002198 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021b8:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021ba:	fd6999e3          	bne	s3,s6,800218c <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021be:	50b2                	lw	ra,44(sp)
 80021c0:	5422                	lw	s0,40(sp)
 80021c2:	5492                	lw	s1,36(sp)
 80021c4:	5902                	lw	s2,32(sp)
 80021c6:	49f2                	lw	s3,28(sp)
 80021c8:	4a62                	lw	s4,24(sp)
 80021ca:	4ad2                	lw	s5,20(sp)
 80021cc:	4b42                	lw	s6,16(sp)
 80021ce:	4bb2                	lw	s7,12(sp)
 80021d0:	6145                	addi	sp,sp,48
 80021d2:	8082                	ret
 80021d4:	94ca                	add	s1,s1,s2
 80021d6:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021da:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021dc:	0004ca83          	lbu	s5,0(s1)
 80021e0:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021e2:	001af793          	andi	a5,s5,1
 80021e6:	cb89                	beqz	a5,80021f8 <LCD_ShowChar+0xc8>
 80021e8:	8652                	mv	a2,s4
 80021ea:	85a2                	mv	a1,s0
 80021ec:	01298533          	add	a0,s3,s2
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	ecc080e7          	jalr	-308(ra) # 80020bc <LCD_DrawPoint>
		        temp>>=1; 
 80021f8:	0905                	addi	s2,s2,1
 80021fa:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021fe:	ff7912e3          	bne	s2,s7,80021e2 <LCD_ShowChar+0xb2>
 8002202:	0405                	addi	s0,s0,1
 8002204:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002206:	fd641be3          	bne	s0,s6,80021dc <LCD_ShowChar+0xac>
 800220a:	bf55                	j	80021be <LCD_ShowChar+0x8e>
 800220c:	8082                	ret

0800220e <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800220e:	1101                	addi	sp,sp,-32
 8002210:	cc22                	sw	s0,24(sp)
 8002212:	ca26                	sw	s1,20(sp)
 8002214:	c84a                	sw	s2,16(sp)
 8002216:	c64e                	sw	s3,12(sp)
 8002218:	c452                	sw	s4,8(sp)
 800221a:	c256                	sw	s5,4(sp)
 800221c:	c05a                	sw	s6,0(sp)
 800221e:	ce06                	sw	ra,28(sp)
 8002220:	842a                	mv	s0,a0
 8002222:	84ae                	mv	s1,a1
 8002224:	8932                	mv	s2,a2
 8002226:	89b6                	mv	s3,a3
 8002228:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800222a:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800222e:	04000b13          	li	s6,64
    while(*p!='\0')
 8002232:	00094603          	lbu	a2,0(s2)
 8002236:	ea19                	bnez	a2,800224c <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002238:	40f2                	lw	ra,28(sp)
 800223a:	4462                	lw	s0,24(sp)
 800223c:	44d2                	lw	s1,20(sp)
 800223e:	4942                	lw	s2,16(sp)
 8002240:	49b2                	lw	s3,12(sp)
 8002242:	4a22                	lw	s4,8(sp)
 8002244:	4a92                	lw	s5,4(sp)
 8002246:	4b02                	lw	s6,0(sp)
 8002248:	6105                	addi	sp,sp,32
 800224a:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800224c:	008af463          	bgeu	s5,s0,8002254 <LCD_ShowStr+0x46>
 8002250:	04c1                	addi	s1,s1,16
 8002252:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002254:	fe9b62e3          	bltu	s6,s1,8002238 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002258:	8522                	mv	a0,s0
 800225a:	874e                	mv	a4,s3
 800225c:	86d2                	mv	a3,s4
 800225e:	85a6                	mv	a1,s1
 8002260:	00000097          	auipc	ra,0x0
 8002264:	ed0080e7          	jalr	-304(ra) # 8002130 <LCD_ShowChar>
        x+=8;
 8002268:	0421                	addi	s0,s0,8
        p++;
 800226a:	0905                	addi	s2,s2,1
 800226c:	b7d9                	j	8002232 <LCD_ShowStr+0x24>

0800226e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800226e:	7179                	addi	sp,sp,-48
 8002270:	ca56                	sw	s5,20(sp)
 8002272:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002276:	d422                	sw	s0,40(sp)
 8002278:	d226                	sw	s1,36(sp)
 800227a:	d04a                	sw	s2,32(sp)
 800227c:	ce4e                	sw	s3,28(sp)
 800227e:	cc52                	sw	s4,24(sp)
 8002280:	c85a                	sw	s6,16(sp)
 8002282:	c65e                	sw	s7,12(sp)
 8002284:	c462                	sw	s8,8(sp)
 8002286:	c266                	sw	s9,4(sp)
 8002288:	d606                	sw	ra,44(sp)
 800228a:	8baa                	mv	s7,a0
 800228c:	89ae                	mv	s3,a1
 800228e:	8c32                	mv	s8,a2
 8002290:	8a3a                	mv	s4,a4
 8002292:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002296:	4c81                	li	s9,0
	u8 enshow=0;
 8002298:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800229a:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800229e:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80022a0:	06941263          	bne	s0,s1,8002304 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80022a4:	50b2                	lw	ra,44(sp)
 80022a6:	5422                	lw	s0,40(sp)
 80022a8:	5492                	lw	s1,36(sp)
 80022aa:	5902                	lw	s2,32(sp)
 80022ac:	49f2                	lw	s3,28(sp)
 80022ae:	4a62                	lw	s4,24(sp)
 80022b0:	4ad2                	lw	s5,20(sp)
 80022b2:	4b42                	lw	s6,16(sp)
 80022b4:	4bb2                	lw	s7,12(sp)
 80022b6:	4c22                	lw	s8,8(sp)
 80022b8:	4c92                	lw	s9,4(sp)
 80022ba:	6145                	addi	sp,sp,48
 80022bc:	8082                	ret
	while(n--)result*=m;    
 80022be:	036787b3          	mul	a5,a5,s6
 80022c2:	177d                	addi	a4,a4,-1
 80022c4:	0ff77713          	andi	a4,a4,255
 80022c8:	fe971be3          	bne	a4,s1,80022be <LCD_ShowNum+0x50>
	return result;
 80022cc:	003c9513          	slli	a0,s9,0x3
 80022d0:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022d2:	02fc57b3          	divu	a5,s8,a5
 80022d6:	0367f7b3          	remu	a5,a5,s6
 80022da:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022de:	02091763          	bnez	s2,800230c <LCD_ShowNum+0x9e>
 80022e2:	035cd563          	bge	s9,s5,800230c <LCD_ShowNum+0x9e>
			if(temp==0)
 80022e6:	e395                	bnez	a5,800230a <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022e8:	8752                	mv	a4,s4
 80022ea:	4681                	li	a3,0
 80022ec:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022f0:	85ce                	mv	a1,s3
 80022f2:	147d                	addi	s0,s0,-1
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	e3c080e7          	jalr	-452(ra) # 8002130 <LCD_ShowChar>
 80022fc:	0c85                	addi	s9,s9,1
 80022fe:	0ff47413          	andi	s0,s0,255
 8002302:	bf79                	j	80022a0 <LCD_ShowNum+0x32>
 8002304:	8722                	mv	a4,s0
	u32 result=1;	 
 8002306:	4785                	li	a5,1
 8002308:	bf6d                	j	80022c2 <LCD_ShowNum+0x54>
 800230a:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800230c:	8752                	mv	a4,s4
 800230e:	4681                	li	a3,0
 8002310:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002314:	bff1                	j	80022f0 <LCD_ShowNum+0x82>

08002316 <renderOnePlant>:
{
 8002316:	7179                	addi	sp,sp,-48
 8002318:	d226                	sw	s1,36(sp)
 800231a:	d04a                	sw	s2,32(sp)
 800231c:	ce4e                	sw	s3,28(sp)
 800231e:	d606                	sw	ra,44(sp)
 8002320:	d422                	sw	s0,40(sp)
 8002322:	89ae                	mv	s3,a1
 8002324:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002326:	4901                	li	s2,0
 8002328:	01394e63          	blt	s2,s3,8002344 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800232c:	66c1                	lui	a3,0x10
 800232e:	08001637          	lui	a2,0x8001
 8002332:	4705                	li	a4,1
 8002334:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002338:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 800233c:	4591                	li	a1,4
 800233e:	03200513          	li	a0,50
 8002342:	a229                	j	800244c <renderOnePlant+0x136>
    if (strcmp(allPlants[i].name, name) == 0)
 8002344:	85b2                	mv	a1,a2
 8002346:	8526                	mv	a0,s1
 8002348:	c632                	sw	a2,12(sp)
 800234a:	00002097          	auipc	ra,0x2
 800234e:	87a080e7          	jalr	-1926(ra) # 8003bc4 <strcmp>
 8002352:	8426                	mv	s0,s1
 8002354:	4632                	lw	a2,12(sp)
 8002356:	61c48493          	addi	s1,s1,1564
 800235a:	10051363          	bnez	a0,8002460 <renderOnePlant+0x14a>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800235e:	64c1                	lui	s1,0x10
 8002360:	4705                	li	a4,1
 8002362:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002366:	8622                	mv	a2,s0
 8002368:	4581                	li	a1,0
 800236a:	00000097          	auipc	ra,0x0
 800236e:	ea4080e7          	jalr	-348(ra) # 800220e <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 8002372:	61842783          	lw	a5,1560(s0)
 8002376:	fff48713          	addi	a4,s1,-1
 800237a:	468d                	li	a3,3
 800237c:	0792                	slli	a5,a5,0x4
 800237e:	97a2                	add	a5,a5,s0
 8002380:	4b90                	lw	a2,16(a5)
 8002382:	45d1                	li	a1,20
 8002384:	4501                	li	a0,0
 8002386:	00000097          	auipc	ra,0x0
 800238a:	ee8080e7          	jalr	-280(ra) # 800226e <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 800238e:	08001937          	lui	s2,0x8001
 8002392:	4705                	li	a4,1
 8002394:	fff48693          	addi	a3,s1,-1
 8002398:	8d890613          	addi	a2,s2,-1832 # 80008d8 <asc2_1608+0x624>
 800239c:	45d1                	li	a1,20
 800239e:	4579                	li	a0,30
 80023a0:	00000097          	auipc	ra,0x0
 80023a4:	e6e080e7          	jalr	-402(ra) # 800220e <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].timeStamp, WHITE, TRANSPARENT);
 80023a8:	61842603          	lw	a2,1560(s0)
 80023ac:	4705                	li	a4,1
 80023ae:	fff48693          	addi	a3,s1,-1
 80023b2:	0612                	slli	a2,a2,0x4
 80023b4:	0611                	addi	a2,a2,4
 80023b6:	9622                	add	a2,a2,s0
 80023b8:	45d1                	li	a1,20
 80023ba:	03200513          	li	a0,50
 80023be:	00000097          	auipc	ra,0x0
 80023c2:	e50080e7          	jalr	-432(ra) # 800220e <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80023c6:	61442783          	lw	a5,1556(s0)
 80023ca:	fff48713          	addi	a4,s1,-1
 80023ce:	468d                	li	a3,3
 80023d0:	03078793          	addi	a5,a5,48
 80023d4:	0792                	slli	a5,a5,0x4
 80023d6:	97a2                	add	a5,a5,s0
 80023d8:	4b90                	lw	a2,16(a5)
 80023da:	02800593          	li	a1,40
 80023de:	4501                	li	a0,0
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	e8e080e7          	jalr	-370(ra) # 800226e <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 80023e8:	4705                	li	a4,1
 80023ea:	fff48693          	addi	a3,s1,-1
 80023ee:	8d890613          	addi	a2,s2,-1832
 80023f2:	02800593          	li	a1,40
 80023f6:	4579                	li	a0,30
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	e16080e7          	jalr	-490(ra) # 800220e <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 8002400:	4701                	li	a4,0
 8002402:	03500693          	li	a3,53
 8002406:	0a000613          	li	a2,160
 800240a:	02800593          	li	a1,40
 800240e:	03200513          	li	a0,50
 8002412:	00000097          	auipc	ra,0x0
 8002416:	cce080e7          	jalr	-818(ra) # 80020e0 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].timeStamp, WHITE, TRANSPARENT);
 800241a:	61442603          	lw	a2,1556(s0)
 800241e:	4705                	li	a4,1
 8002420:	fff48693          	addi	a3,s1,-1
 8002424:	0612                	slli	a2,a2,0x4
 8002426:	30460613          	addi	a2,a2,772
 800242a:	9622                	add	a2,a2,s0
 800242c:	02800593          	li	a1,40
 8002430:	03200513          	li	a0,50
 8002434:	00000097          	auipc	ra,0x0
 8002438:	dda080e7          	jalr	-550(ra) # 800220e <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800243c:	4705                	li	a4,1
 800243e:	7ff00693          	li	a3,2047
 8002442:	00a40613          	addi	a2,s0,10
 8002446:	03c00593          	li	a1,60
 800244a:	4501                	li	a0,0
}
 800244c:	5422                	lw	s0,40(sp)
 800244e:	50b2                	lw	ra,44(sp)
 8002450:	5492                	lw	s1,36(sp)
 8002452:	5902                	lw	s2,32(sp)
 8002454:	49f2                	lw	s3,28(sp)
 8002456:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002458:	00000317          	auipc	t1,0x0
 800245c:	db630067          	jr	-586(t1) # 800220e <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002460:	0905                	addi	s2,s2,1
 8002462:	b5d9                	j	8002328 <renderOnePlant+0x12>

08002464 <updatePlantReading>:
{
 8002464:	7139                	addi	sp,sp,-64
 8002466:	dc22                	sw	s0,56(sp)
 8002468:	da26                	sw	s1,52(sp)
 800246a:	d84a                	sw	s2,48(sp)
 800246c:	d64e                	sw	s3,44(sp)
 800246e:	de06                	sw	ra,60(sp)
 8002470:	892e                	mv	s2,a1
 8002472:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002474:	4481                	li	s1,0
      if (type == SUN)
 8002476:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 8002478:	0324c963          	blt	s1,s2,80024aa <updatePlantReading+0x46>
  LCD_Fill(0, 0, 160, 80, BLACK);
 800247c:	4701                	li	a4,0
 800247e:	05000693          	li	a3,80
 8002482:	0a000613          	li	a2,160
 8002486:	4581                	li	a1,0
 8002488:	4501                	li	a0,0
 800248a:	00000097          	auipc	ra,0x0
 800248e:	c56080e7          	jalr	-938(ra) # 80020e0 <LCD_Fill>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002492:	66c1                	lui	a3,0x10
 8002494:	08001637          	lui	a2,0x8001
 8002498:	4705                	li	a4,1
 800249a:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800249e:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 80024a2:	4591                	li	a1,4
 80024a4:	03200513          	li	a0,50
 80024a8:	a855                	j	800255c <updatePlantReading+0xf8>
    if (strcmp(allPlants[i].name, name) == 0)
 80024aa:	85b2                	mv	a1,a2
 80024ac:	8522                	mv	a0,s0
 80024ae:	c636                	sw	a3,12(sp)
 80024b0:	c432                	sw	a2,8(sp)
 80024b2:	00001097          	auipc	ra,0x1
 80024b6:	712080e7          	jalr	1810(ra) # 8003bc4 <strcmp>
 80024ba:	4622                	lw	a2,8(sp)
 80024bc:	46b2                	lw	a3,12(sp)
 80024be:	e545                	bnez	a0,8002566 <updatePlantReading+0x102>
      if (type == SUN)
 80024c0:	0b369363          	bne	a3,s3,8002566 <updatePlantReading+0x102>
        generateTimeStamp(fillWithTimeStamp);
 80024c4:	0848                	addi	a0,sp,20
 80024c6:	00000097          	auipc	ra,0x0
 80024ca:	244080e7          	jalr	580(ra) # 800270a <generateTimeStamp>
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
 80024ce:	40012537          	lui	a0,0x40012
 80024d2:	4589                	li	a1,2
 80024d4:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80024d8:	00000097          	auipc	ra,0x0
 80024dc:	276080e7          	jalr	630(ra) # 800274e <readSensor>
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS) {
 80024e0:	61442783          	lw	a5,1556(s0)
 80024e4:	02f00713          	li	a4,47
 80024e8:	04f74563          	blt	a4,a5,8002532 <updatePlantReading+0xce>
        allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
 80024ec:	03178793          	addi	a5,a5,49
 80024f0:	00479713          	slli	a4,a5,0x4
 80024f4:	9722                	add	a4,a4,s0
 80024f6:	00055363          	bgez	a0,80024fc <updatePlantReading+0x98>
 80024fa:	4501                	li	a0,0
 80024fc:	cb08                	sw	a0,16(a4)
        STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
 80024fe:	00479513          	slli	a0,a5,0x4
 8002502:	0511                	addi	a0,a0,4
 8002504:	08001637          	lui	a2,0x8001
 8002508:	0854                	addi	a3,sp,20
 800250a:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800250e:	45a5                	li	a1,9
 8002510:	9522                	add	a0,a0,s0
 8002512:	00001097          	auipc	ra,0x1
 8002516:	638080e7          	jalr	1592(ra) # 8003b4a <sniprintf>
        (allPlants[i].numberOfSunReadings)++;
 800251a:	61442783          	lw	a5,1556(s0)
 800251e:	0785                	addi	a5,a5,1
 8002520:	60f42a23          	sw	a5,1556(s0)
}
 8002524:	50f2                	lw	ra,60(sp)
 8002526:	5462                	lw	s0,56(sp)
 8002528:	54d2                	lw	s1,52(sp)
 800252a:	5942                	lw	s2,48(sp)
 800252c:	59b2                	lw	s3,44(sp)
 800252e:	6121                	addi	sp,sp,64
 8002530:	8082                	ret
          LCD_Fill(0, 0, 160, 80, BLACK);
 8002532:	4701                	li	a4,0
 8002534:	05000693          	li	a3,80
 8002538:	0a000613          	li	a2,160
 800253c:	4581                	li	a1,0
 800253e:	4501                	li	a0,0
 8002540:	00000097          	auipc	ra,0x0
 8002544:	ba0080e7          	jalr	-1120(ra) # 80020e0 <LCD_Fill>
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
 8002548:	66c1                	lui	a3,0x10
 800254a:	08001637          	lui	a2,0x8001
 800254e:	4705                	li	a4,1
 8002550:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002554:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8002558:	45a9                	li	a1,10
 800255a:	4501                	li	a0,0
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800255c:	00000097          	auipc	ra,0x0
 8002560:	cb2080e7          	jalr	-846(ra) # 800220e <LCD_ShowStr>
 8002564:	b7c1                	j	8002524 <updatePlantReading+0xc0>
  for (int i = 0; i < numberOfPlants; i++)
 8002566:	0485                	addi	s1,s1,1
 8002568:	61c40413          	addi	s0,s0,1564
 800256c:	b731                	j	8002478 <updatePlantReading+0x14>

0800256e <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800256e:	1101                	addi	sp,sp,-32
 8002570:	ca26                	sw	s1,20(sp)
 8002572:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002574:	08001637          	lui	a2,0x8001
{
 8002578:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800257a:	86ae                	mv	a3,a1
{
 800257c:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800257e:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002582:	45a5                	li	a1,9
 8002584:	850a                	mv	a0,sp
{
 8002586:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002588:	00001097          	auipc	ra,0x1
 800258c:	5c2080e7          	jalr	1474(ra) # 8003b4a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002590:	858a                	mv	a1,sp
 8002592:	8522                	mv	a0,s0
 8002594:	4641                	li	a2,16
  newReading.reading = inReading;
 8002596:	c626                	sw	s1,12(sp)
  return newReading;
 8002598:	00001097          	auipc	ra,0x1
 800259c:	3ac080e7          	jalr	940(ra) # 8003944 <memcpy>
}
 80025a0:	8522                	mv	a0,s0
 80025a2:	40f2                	lw	ra,28(sp)
 80025a4:	4462                	lw	s0,24(sp)
 80025a6:	44d2                	lw	s1,20(sp)
 80025a8:	6105                	addi	sp,sp,32
 80025aa:	8082                	ret

080025ac <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 80025ac:	4198                	lw	a4,0(a1)
 80025ae:	4789                	li	a5,2
 80025b0:	0ae7cd63          	blt	a5,a4,800266a <initPlant+0xbe>
{
 80025b4:	9b010113          	addi	sp,sp,-1616
 80025b8:	64812423          	sw	s0,1608(sp)
 80025bc:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025be:	080015b7          	lui	a1,0x8001
{
 80025c2:	64912223          	sw	s1,1604(sp)
 80025c6:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025c8:	84b2                	mv	s1,a2
 80025ca:	0848                	addi	a0,sp,20
 80025cc:	03200613          	li	a2,50
 80025d0:	90458593          	addi	a1,a1,-1788 # 8000904 <asc2_1608+0x650>
{
 80025d4:	64112623          	sw	ra,1612(sp)
 80025d8:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025dc:	00000097          	auipc	ra,0x0
 80025e0:	f92080e7          	jalr	-110(ra) # 800256e <initSensorReading>

  STR_COPY(newPlant.name, inName);
 80025e4:	46b2                	lw	a3,12(sp)
 80025e6:	08001637          	lui	a2,0x8001
 80025ea:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80025ee:	45a9                	li	a1,10
 80025f0:	1048                	addi	a0,sp,36
 80025f2:	00001097          	auipc	ra,0x1
 80025f6:	558080e7          	jalr	1368(ra) # 8003b4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 80025fa:	080015b7          	lui	a1,0x8001
 80025fe:	91058593          	addi	a1,a1,-1776 # 8000910 <asc2_1608+0x65c>
 8002602:	02e10513          	addi	a0,sp,46
 8002606:	00001097          	auipc	ra,0x1
 800260a:	5d6080e7          	jalr	1494(ra) # 8003bdc <strcpy>

  newPlant.moisture[0] = defaultReading;
 800260e:	084c                	addi	a1,sp,20
 8002610:	4641                	li	a2,16
 8002612:	1828                	addi	a0,sp,56
 8002614:	00001097          	auipc	ra,0x1
 8002618:	330080e7          	jalr	816(ra) # 8003944 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 800261c:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 800261e:	084c                	addi	a1,sp,20
 8002620:	4641                	li	a2,16
 8002622:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002624:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002628:	00001097          	auipc	ra,0x1
 800262c:	31c080e7          	jalr	796(ra) # 8003944 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002630:	4008                	lw	a0,0(s0)
 8002632:	61c00793          	li	a5,1564
 8002636:	104c                	addi	a1,sp,36
 8002638:	02f50533          	mul	a0,a0,a5
 800263c:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002640:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002644:	9526                	add	a0,a0,s1
 8002646:	00001097          	auipc	ra,0x1
 800264a:	2fe080e7          	jalr	766(ra) # 8003944 <memcpy>
  (*numberOfPlants)++;
 800264e:	401c                	lw	a5,0(s0)
 8002650:	64c12083          	lw	ra,1612(sp)
 8002654:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002658:	0785                	addi	a5,a5,1
 800265a:	c01c                	sw	a5,0(s0)
 800265c:	64812403          	lw	s0,1608(sp)
 8002660:	64012903          	lw	s2,1600(sp)
 8002664:	65010113          	addi	sp,sp,1616
 8002668:	8082                	ret
 800266a:	8082                	ret

0800266c <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 800266c:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800266e:	71c00513          	li	a0,1820
{
 8002672:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002674:	fffff097          	auipc	ra,0xfffff
 8002678:	9da080e7          	jalr	-1574(ra) # 800104e <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 800267c:	fffff097          	auipc	ra,0xfffff
 8002680:	9c4080e7          	jalr	-1596(ra) # 8001040 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002684:	71b00513          	li	a0,1819
 8002688:	fffff097          	auipc	ra,0xfffff
 800268c:	9c6080e7          	jalr	-1594(ra) # 800104e <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002690:	fffff097          	auipc	ra,0xfffff
 8002694:	8ec080e7          	jalr	-1812(ra) # 8000f7c <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002698:	4541                	li	a0,16
 800269a:	fffff097          	auipc	ra,0xfffff
 800269e:	b94080e7          	jalr	-1132(ra) # 800122e <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80026a2:	4541                	li	a0,16
 80026a4:	fffff097          	auipc	ra,0xfffff
 80026a8:	a78080e7          	jalr	-1416(ra) # 800111c <rcu_osci_stab_wait>
 80026ac:	cd21                	beqz	a0,8002704 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80026ae:	30000513          	li	a0,768
 80026b2:	fffff097          	auipc	ra,0xfffff
 80026b6:	a46080e7          	jalr	-1466(ra) # 80010f8 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 80026ba:	6505                	lui	a0,0x1
 80026bc:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 80026c0:	fffff097          	auipc	ra,0xfffff
 80026c4:	98e080e7          	jalr	-1650(ra) # 800104e <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80026c8:	fffff097          	auipc	ra,0xfffff
 80026cc:	c12080e7          	jalr	-1006(ra) # 80012da <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80026d0:	fffff097          	auipc	ra,0xfffff
 80026d4:	bfa080e7          	jalr	-1030(ra) # 80012ca <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80026d8:	653d                	lui	a0,0xf
 80026da:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80026de:	fffff097          	auipc	ra,0xfffff
 80026e2:	bba080e7          	jalr	-1094(ra) # 8001298 <rtc_prescaler_set>
    rtc_lwoff_wait();
 80026e6:	fffff097          	auipc	ra,0xfffff
 80026ea:	be4080e7          	jalr	-1052(ra) # 80012ca <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80026ee:	4505                	li	a0,1
 80026f0:	fffff097          	auipc	ra,0xfffff
 80026f4:	c24080e7          	jalr	-988(ra) # 8001314 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80026f8:	40b2                	lw	ra,12(sp)
 80026fa:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80026fc:	fffff317          	auipc	t1,0xfffff
 8002700:	bce30067          	jr	-1074(t1) # 80012ca <rtc_lwoff_wait>
}
 8002704:	40b2                	lw	ra,12(sp)
 8002706:	0141                	addi	sp,sp,16
 8002708:	8082                	ret

0800270a <generateTimeStamp>:

void generateTimeStamp(char buffer[])
{
 800270a:	1141                	addi	sp,sp,-16
 800270c:	c422                	sw	s0,8(sp)
 800270e:	c606                	sw	ra,12(sp)
 8002710:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 8002712:	fffff097          	auipc	ra,0xfffff
 8002716:	be0080e7          	jalr	-1056(ra) # 80012f2 <rtc_counter_get>
  int hours = currentTime / 3600;
  int min = (currentTime % 3600) / 60;
 800271a:	6685                	lui	a3,0x1
 800271c:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 8002720:	02d57633          	remu	a2,a0,a3
  int sec = currentTime % 60;
 8002724:	03c00713          	li	a4,60
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}
 8002728:	40b2                	lw	ra,12(sp)
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 800272a:	45a5                	li	a1,9
 800272c:	02e577b3          	remu	a5,a0,a4
 8002730:	02d556b3          	divu	a3,a0,a3
 8002734:	8522                	mv	a0,s0
}
 8002736:	4422                	lw	s0,8(sp)
 8002738:	0141                	addi	sp,sp,16
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 800273a:	02e65733          	divu	a4,a2,a4
 800273e:	08001637          	lui	a2,0x8001
 8002742:	91460613          	addi	a2,a2,-1772 # 8000914 <asc2_1608+0x660>
 8002746:	00001317          	auipc	t1,0x1
 800274a:	40430067          	jr	1028(t1) # 8003b4a <sniprintf>

0800274e <readSensor>:

int readSensor(uint32_t source, uint32_t EOC)
{
 800274e:	1101                	addi	sp,sp,-32
 8002750:	ca26                	sw	s1,20(sp)
 8002752:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002754:	4585                	li	a1,1
{
 8002756:	cc22                	sw	s0,24(sp)
 8002758:	c84a                	sw	s2,16(sp)
 800275a:	c64e                	sw	s3,12(sp)
 800275c:	ce06                	sw	ra,28(sp)
 800275e:	842a                	mv	s0,a0
  int called = 0;
 8002760:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002762:	ffffe097          	auipc	ra,0xffffe
 8002766:	7dc080e7          	jalr	2012(ra) # 8000f3e <adc_software_trigger_enable>
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_Clear(BLACK);
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800276a:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 800276e:	85a6                	mv	a1,s1
 8002770:	8522                	mv	a0,s0
 8002772:	ffffe097          	auipc	ra,0xffffe
 8002776:	7f4080e7          	jalr	2036(ra) # 8000f66 <adc_flag_get>
 800277a:	c50d                	beqz	a0,80027a4 <readSensor+0x56>
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
 800277c:	8522                	mv	a0,s0
 800277e:	ffffe097          	auipc	ra,0xffffe
 8002782:	7e0080e7          	jalr	2016(ra) # 8000f5e <adc_regular_data_read>
 8002786:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002788:	85a6                	mv	a1,s1
 800278a:	8522                	mv	a0,s0
 800278c:	ffffe097          	auipc	ra,0xffffe
 8002790:	7e4080e7          	jalr	2020(ra) # 8000f70 <adc_flag_clear>
  return reading;
 8002794:	40f2                	lw	ra,28(sp)
 8002796:	4462                	lw	s0,24(sp)
 8002798:	854a                	mv	a0,s2
 800279a:	44d2                	lw	s1,20(sp)
 800279c:	4942                	lw	s2,16(sp)
 800279e:	49b2                	lw	s3,12(sp)
 80027a0:	6105                	addi	sp,sp,32
 80027a2:	8082                	ret
    if (!called)
 80027a4:	fc0915e3          	bnez	s2,800276e <readSensor+0x20>
      LCD_Clear(BLACK);
 80027a8:	00000097          	auipc	ra,0x0
 80027ac:	8ce080e7          	jalr	-1842(ra) # 8002076 <LCD_Clear>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80027b0:	4705                	li	a4,1
 80027b2:	7e000693          	li	a3,2016
 80027b6:	92498613          	addi	a2,s3,-1756 # 8000924 <asc2_1608+0x670>
 80027ba:	4591                	li	a1,4
 80027bc:	03200513          	li	a0,50
 80027c0:	00000097          	auipc	ra,0x0
 80027c4:	a4e080e7          	jalr	-1458(ra) # 800220e <LCD_ShowStr>
      called = 1;
 80027c8:	4905                	li	s2,1
 80027ca:	b755                	j	800276e <readSensor+0x20>
	...

08002800 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002800:	715d                	addi	sp,sp,-80
 8002802:	c006                	sw	ra,0(sp)
 8002804:	c212                	sw	tp,4(sp)
 8002806:	c416                	sw	t0,8(sp)
 8002808:	c61a                	sw	t1,12(sp)
 800280a:	c81e                	sw	t2,16(sp)
 800280c:	ca2a                	sw	a0,20(sp)
 800280e:	cc2e                	sw	a1,24(sp)
 8002810:	ce32                	sw	a2,28(sp)
 8002812:	d036                	sw	a3,32(sp)
 8002814:	d23a                	sw	a4,36(sp)
 8002816:	d43e                	sw	a5,40(sp)
 8002818:	d642                	sw	a6,44(sp)
 800281a:	d846                	sw	a7,48(sp)
 800281c:	da72                	sw	t3,52(sp)
 800281e:	dc76                	sw	t4,56(sp)
 8002820:	de7a                	sw	t5,60(sp)
 8002822:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002824:	341022f3          	csrr	t0,mepc
 8002828:	c096                	sw	t0,64(sp)
 800282a:	300022f3          	csrr	t0,mstatus
 800282e:	c296                	sw	t0,68(sp)
 8002830:	7c4022f3          	csrr	t0,0x7c4
 8002834:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002836:	34202573          	csrr	a0,mcause
  mv a1, sp
 800283a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800283c:	fffff097          	auipc	ra,0xfffff
 8002840:	dd8080e7          	jalr	-552(ra) # 8001614 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002844:	4286                	lw	t0,64(sp)
 8002846:	34129073          	csrw	mepc,t0
 800284a:	4296                	lw	t0,68(sp)
 800284c:	30029073          	csrw	mstatus,t0
 8002850:	42a6                	lw	t0,72(sp)
 8002852:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002856:	4082                	lw	ra,0(sp)
 8002858:	4212                	lw	tp,4(sp)
 800285a:	42a2                	lw	t0,8(sp)
 800285c:	4332                	lw	t1,12(sp)
 800285e:	43c2                	lw	t2,16(sp)
 8002860:	4552                	lw	a0,20(sp)
 8002862:	45e2                	lw	a1,24(sp)
 8002864:	4672                	lw	a2,28(sp)
 8002866:	5682                	lw	a3,32(sp)
 8002868:	5712                	lw	a4,36(sp)
 800286a:	57a2                	lw	a5,40(sp)
 800286c:	5832                	lw	a6,44(sp)
 800286e:	58c2                	lw	a7,48(sp)
 8002870:	5e52                	lw	t3,52(sp)
 8002872:	5ee2                	lw	t4,56(sp)
 8002874:	5f72                	lw	t5,60(sp)
 8002876:	4f86                	lw	t6,64(sp)
 8002878:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800287a:	30200073          	mret
 800287e:	0000                	unimp
 8002880:	0000                	unimp
	...

08002884 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002884:	715d                	addi	sp,sp,-80
 8002886:	c006                	sw	ra,0(sp)
 8002888:	c212                	sw	tp,4(sp)
 800288a:	c416                	sw	t0,8(sp)
 800288c:	c61a                	sw	t1,12(sp)
 800288e:	c81e                	sw	t2,16(sp)
 8002890:	ca2a                	sw	a0,20(sp)
 8002892:	cc2e                	sw	a1,24(sp)
 8002894:	ce32                	sw	a2,28(sp)
 8002896:	d036                	sw	a3,32(sp)
 8002898:	d23a                	sw	a4,36(sp)
 800289a:	d43e                	sw	a5,40(sp)
 800289c:	d642                	sw	a6,44(sp)
 800289e:	d846                	sw	a7,48(sp)
 80028a0:	da72                	sw	t3,52(sp)
 80028a2:	dc76                	sw	t4,56(sp)
 80028a4:	de7a                	sw	t5,60(sp)
 80028a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80028a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80028ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80028b0:	7eb9d073          	csrwi	0x7eb,19

080028b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80028b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80028b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80028bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80028be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80028c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80028c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80028c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80028ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80028ce:	4082                	lw	ra,0(sp)
 80028d0:	4212                	lw	tp,4(sp)
 80028d2:	42a2                	lw	t0,8(sp)
 80028d4:	4332                	lw	t1,12(sp)
 80028d6:	43c2                	lw	t2,16(sp)
 80028d8:	4552                	lw	a0,20(sp)
 80028da:	45e2                	lw	a1,24(sp)
 80028dc:	4672                	lw	a2,28(sp)
 80028de:	5682                	lw	a3,32(sp)
 80028e0:	5712                	lw	a4,36(sp)
 80028e2:	57a2                	lw	a5,40(sp)
 80028e4:	5832                	lw	a6,44(sp)
 80028e6:	58c2                	lw	a7,48(sp)
 80028e8:	5e52                	lw	t3,52(sp)
 80028ea:	5ee2                	lw	t4,56(sp)
 80028ec:	5f72                	lw	t5,60(sp)
 80028ee:	4f86                	lw	t6,64(sp)
 80028f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80028f2:	30200073          	mret

080028f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80028f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80028f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80028fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80028fc:	006ec463          	blt	t4,t1,8002904 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002900:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002902:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002904:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002906:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002908:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800290c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002910:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002912:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002916:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800291a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800291e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002922:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002926:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800292a:	8082                	ret

0800292c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800292c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800292e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002930:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002932:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002934:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002936:	8082                	ret

08002938 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002938:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800293a:	8082                	ret

0800293c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800293c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800293e:	8082                	ret

08002940 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002940:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002942:	8082                	ret

08002944 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002944:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002948:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800294c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002950:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002954:	8082                	ret

08002956 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002956:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800295a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800295e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002962:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002966:	8082                	ret

08002968 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002968:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800296a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800296c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800296e:	00000097          	auipc	ra,0x0
 8002972:	fd6080e7          	jalr	-42(ra) # 8002944 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002976:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800297a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800297e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002982:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002986:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800298a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800298e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002990:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002994:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002996:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002998:	8082                	ret

0800299a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800299a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800299e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80029a2:	c119                	beqz	a0,80029a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80029a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80029a8:	8082                	ret

080029aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029b0:	00000097          	auipc	ra,0x0
 80029b4:	fa6080e7          	jalr	-90(ra) # 8002956 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80029b8:	40011537          	lui	a0,0x40011
 80029bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80029c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80029c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80029c8:	00000097          	auipc	ra,0x0
 80029cc:	f2e080e7          	jalr	-210(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80029d2:	fee69be3          	bne	a3,a4,80029c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80029d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80029d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80029da:	8082                	ret

080029dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80029dc:	17ffd297          	auipc	t0,0x17ffd
 80029e0:	62428293          	addi	t0,t0,1572 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80029e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80029e8:	8082                	ret

080029ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80029ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80029ee:	40011537          	lui	a0,0x40011
 80029f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80029f6:	17ffd297          	auipc	t0,0x17ffd
 80029fa:	60a28293          	addi	t0,t0,1546 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80029fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002a02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002a04:	0005d363          	bgez	a1,8002a0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002a08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002a0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002a0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002a10:	00000097          	auipc	ra,0x0
 8002a14:	f1c080e7          	jalr	-228(ra) # 800292c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002a18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002a1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a1e:	0111                	addi	sp,sp,4
        ret                 
 8002a20:	8082                	ret

08002a22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002a22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002a24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002a26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002a28:	00000097          	auipc	ra,0x0
 8002a2c:	f2e080e7          	jalr	-210(ra) # 8002956 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002a30:	40011537          	lui	a0,0x40011
 8002a34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002a38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002a3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002a3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002a3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002a40:	00000097          	auipc	ra,0x0
 8002a44:	eb6080e7          	jalr	-330(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a4a:	fee69be3          	bne	a3,a4,8002a40 <l88init+0x1e>

        lw ra, 0(sp)
 8002a4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a50:	0111                	addi	sp,sp,4
        ret
 8002a52:	8082                	ret

08002a54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002a54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002a58:	17ffd297          	auipc	t0,0x17ffd
 8002a5c:	5ac28293          	addi	t0,t0,1452 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002a66:	40011537          	lui	a0,0x40011
 8002a6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002a6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002a72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002a74:	00010637          	lui	a2,0x10
 8002a78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a7c:	00000097          	auipc	ra,0x0
 8002a80:	eb0080e7          	jalr	-336(ra) # 800292c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a88:	8082                	ret

08002a8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a8a:	17ffd297          	auipc	t0,0x17ffd
 8002a8e:	57a28293          	addi	t0,t0,1402 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a98:	00b28023          	sb	a1,0(t0)
        ret
 8002a9c:	8082                	ret

08002a9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002aa0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002aa2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002aa4:	00000097          	auipc	ra,0x0
 8002aa8:	eb2080e7          	jalr	-334(ra) # 8002956 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002aac:	40011537          	lui	a0,0x40011
 8002ab0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002ab4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002ab6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002ab8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002aba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002abc:	00000097          	auipc	ra,0x0
 8002ac0:	e3a080e7          	jalr	-454(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002ac4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002ac6:	fee69be3          	bne	a3,a4,8002abc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002aca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002acc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002ace:	8082                	ret

08002ad0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002ad0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002ad2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002ad4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002ad6:	17ffde97          	auipc	t4,0x17ffd
 8002ada:	53be8e93          	addi	t4,t4,1339 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002ade:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002ae2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002ae6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002aea:	04039763          	bnez	t2,8002b38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002aee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002af2:	40011537          	lui	a0,0x40011
 8002af6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002afa:	00000097          	auipc	ra,0x0
 8002afe:	e46080e7          	jalr	-442(ra) # 8002940 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002b02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002b04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002b06:	c98d                	beqz	a1,8002b38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002b08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002b0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002b12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002b18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002b1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002b20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002b22:	00000097          	auipc	ra,0x0
 8002b26:	eba080e7          	jalr	-326(ra) # 80029dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002b2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002b2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002b30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002b34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002b38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002b3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002b3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002b3e:	8082                	ret

08002b40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002b40:	17ffd297          	auipc	t0,0x17ffd
 8002b44:	4d528293          	addi	t0,t0,1237 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002b48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002b4c:	8082                	ret

08002b4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002b4e:	17ffd297          	auipc	t0,0x17ffd
 8002b52:	4c728293          	addi	t0,t0,1223 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002b56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002b5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002b5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002b5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002b62:	03c3d863          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002b66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002b68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002b6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002b70:	03c3d163          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002b74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b80:	01c3d963          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b8c:	01c3d363          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b96:	8082                	ret

08002b98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b98:	17ffd297          	auipc	t0,0x17ffd
 8002b9c:	47d28293          	addi	t0,t0,1149 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002ba0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002ba4:	8082                	ret

08002ba6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002ba6:	17ffd297          	auipc	t0,0x17ffd
 8002baa:	47128293          	addi	t0,t0,1137 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002bae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002bb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002bb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002bb8:	02035063          	bgez	t1,8002bd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002bbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002bc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002bc4:	17ffd297          	auipc	t0,0x17ffd
 8002bc8:	44028293          	addi	t0,t0,1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002bcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002bd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002bd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002bd8:	8082                	ret

08002bda <__divdf3>:
 8002bda:	7179                	addi	sp,sp,-48
 8002bdc:	0145d813          	srli	a6,a1,0x14
 8002be0:	d226                	sw	s1,36(sp)
 8002be2:	ce4e                	sw	s3,28(sp)
 8002be4:	cc52                	sw	s4,24(sp)
 8002be6:	c85a                	sw	s6,16(sp)
 8002be8:	c65e                	sw	s7,12(sp)
 8002bea:	00c59493          	slli	s1,a1,0xc
 8002bee:	d606                	sw	ra,44(sp)
 8002bf0:	d422                	sw	s0,40(sp)
 8002bf2:	d04a                	sw	s2,32(sp)
 8002bf4:	ca56                	sw	s5,20(sp)
 8002bf6:	7ff87813          	andi	a6,a6,2047
 8002bfa:	8b2a                	mv	s6,a0
 8002bfc:	8bb2                	mv	s7,a2
 8002bfe:	8a36                	mv	s4,a3
 8002c00:	80b1                	srli	s1,s1,0xc
 8002c02:	01f5d993          	srli	s3,a1,0x1f
 8002c06:	08080463          	beqz	a6,8002c8e <__divdf3+0xb4>
 8002c0a:	7ff00793          	li	a5,2047
 8002c0e:	0cf80e63          	beq	a6,a5,8002cea <__divdf3+0x110>
 8002c12:	01d55a93          	srli	s5,a0,0x1d
 8002c16:	048e                	slli	s1,s1,0x3
 8002c18:	009ae4b3          	or	s1,s5,s1
 8002c1c:	00800ab7          	lui	s5,0x800
 8002c20:	0154eab3          	or	s5,s1,s5
 8002c24:	00351413          	slli	s0,a0,0x3
 8002c28:	c0180913          	addi	s2,a6,-1023
 8002c2c:	4b01                	li	s6,0
 8002c2e:	014a5513          	srli	a0,s4,0x14
 8002c32:	00ca1493          	slli	s1,s4,0xc
 8002c36:	7ff57813          	andi	a6,a0,2047
 8002c3a:	80b1                	srli	s1,s1,0xc
 8002c3c:	01fa5a13          	srli	s4,s4,0x1f
 8002c40:	0c080863          	beqz	a6,8002d10 <__divdf3+0x136>
 8002c44:	7ff00793          	li	a5,2047
 8002c48:	12f80163          	beq	a6,a5,8002d6a <__divdf3+0x190>
 8002c4c:	00349513          	slli	a0,s1,0x3
 8002c50:	01dbd793          	srli	a5,s7,0x1d
 8002c54:	8d5d                	or	a0,a0,a5
 8002c56:	008004b7          	lui	s1,0x800
 8002c5a:	8cc9                	or	s1,s1,a0
 8002c5c:	003b9f13          	slli	t5,s7,0x3
 8002c60:	c0180513          	addi	a0,a6,-1023
 8002c64:	4781                	li	a5,0
 8002c66:	002b1713          	slli	a4,s6,0x2
 8002c6a:	8f5d                	or	a4,a4,a5
 8002c6c:	177d                	addi	a4,a4,-1
 8002c6e:	46b9                	li	a3,14
 8002c70:	0149c633          	xor	a2,s3,s4
 8002c74:	40a90833          	sub	a6,s2,a0
 8002c78:	10e6eb63          	bltu	a3,a4,8002d8e <__divdf3+0x1b4>
 8002c7c:	ffffe697          	auipc	a3,0xffffe
 8002c80:	cb868693          	addi	a3,a3,-840 # 8000934 <asc2_1608+0x680>
 8002c84:	070a                	slli	a4,a4,0x2
 8002c86:	9736                	add	a4,a4,a3
 8002c88:	4318                	lw	a4,0(a4)
 8002c8a:	9736                	add	a4,a4,a3
 8002c8c:	8702                	jr	a4
 8002c8e:	00a4eab3          	or	s5,s1,a0
 8002c92:	060a8663          	beqz	s5,8002cfe <__divdf3+0x124>
 8002c96:	cc8d                	beqz	s1,8002cd0 <__divdf3+0xf6>
 8002c98:	8526                	mv	a0,s1
 8002c9a:	00001097          	auipc	ra,0x1
 8002c9e:	b86080e7          	jalr	-1146(ra) # 8003820 <__clzsi2>
 8002ca2:	ff550793          	addi	a5,a0,-11
 8002ca6:	4771                	li	a4,28
 8002ca8:	02f74b63          	blt	a4,a5,8002cde <__divdf3+0x104>
 8002cac:	4af5                	li	s5,29
 8002cae:	ff850413          	addi	s0,a0,-8
 8002cb2:	40fa8ab3          	sub	s5,s5,a5
 8002cb6:	008494b3          	sll	s1,s1,s0
 8002cba:	015b5ab3          	srl	s5,s6,s5
 8002cbe:	009aeab3          	or	s5,s5,s1
 8002cc2:	008b1433          	sll	s0,s6,s0
 8002cc6:	c0d00813          	li	a6,-1011
 8002cca:	40a80933          	sub	s2,a6,a0
 8002cce:	bfb9                	j	8002c2c <__divdf3+0x52>
 8002cd0:	00001097          	auipc	ra,0x1
 8002cd4:	b50080e7          	jalr	-1200(ra) # 8003820 <__clzsi2>
 8002cd8:	02050513          	addi	a0,a0,32
 8002cdc:	b7d9                	j	8002ca2 <__divdf3+0xc8>
 8002cde:	fd850493          	addi	s1,a0,-40
 8002ce2:	009b1ab3          	sll	s5,s6,s1
 8002ce6:	4401                	li	s0,0
 8002ce8:	bff9                	j	8002cc6 <__divdf3+0xec>
 8002cea:	00a4eab3          	or	s5,s1,a0
 8002cee:	000a8c63          	beqz	s5,8002d06 <__divdf3+0x12c>
 8002cf2:	842a                	mv	s0,a0
 8002cf4:	8aa6                	mv	s5,s1
 8002cf6:	7ff00913          	li	s2,2047
 8002cfa:	4b0d                	li	s6,3
 8002cfc:	bf0d                	j	8002c2e <__divdf3+0x54>
 8002cfe:	4401                	li	s0,0
 8002d00:	4901                	li	s2,0
 8002d02:	4b05                	li	s6,1
 8002d04:	b72d                	j	8002c2e <__divdf3+0x54>
 8002d06:	4401                	li	s0,0
 8002d08:	7ff00913          	li	s2,2047
 8002d0c:	4b09                	li	s6,2
 8002d0e:	b705                	j	8002c2e <__divdf3+0x54>
 8002d10:	0174ef33          	or	t5,s1,s7
 8002d14:	060f0463          	beqz	t5,8002d7c <__divdf3+0x1a2>
 8002d18:	c89d                	beqz	s1,8002d4e <__divdf3+0x174>
 8002d1a:	8526                	mv	a0,s1
 8002d1c:	00001097          	auipc	ra,0x1
 8002d20:	b04080e7          	jalr	-1276(ra) # 8003820 <__clzsi2>
 8002d24:	ff550793          	addi	a5,a0,-11
 8002d28:	4771                	li	a4,28
 8002d2a:	02f74a63          	blt	a4,a5,8002d5e <__divdf3+0x184>
 8002d2e:	4775                	li	a4,29
 8002d30:	ff850f13          	addi	t5,a0,-8
 8002d34:	8f1d                	sub	a4,a4,a5
 8002d36:	01e494b3          	sll	s1,s1,t5
 8002d3a:	00ebd733          	srl	a4,s7,a4
 8002d3e:	8cd9                	or	s1,s1,a4
 8002d40:	01eb9f33          	sll	t5,s7,t5
 8002d44:	c0d00613          	li	a2,-1011
 8002d48:	40a60533          	sub	a0,a2,a0
 8002d4c:	bf21                	j	8002c64 <__divdf3+0x8a>
 8002d4e:	855e                	mv	a0,s7
 8002d50:	00001097          	auipc	ra,0x1
 8002d54:	ad0080e7          	jalr	-1328(ra) # 8003820 <__clzsi2>
 8002d58:	02050513          	addi	a0,a0,32
 8002d5c:	b7e1                	j	8002d24 <__divdf3+0x14a>
 8002d5e:	fd850493          	addi	s1,a0,-40
 8002d62:	009b94b3          	sll	s1,s7,s1
 8002d66:	4f01                	li	t5,0
 8002d68:	bff1                	j	8002d44 <__divdf3+0x16a>
 8002d6a:	0174ef33          	or	t5,s1,s7
 8002d6e:	000f0b63          	beqz	t5,8002d84 <__divdf3+0x1aa>
 8002d72:	8f5e                	mv	t5,s7
 8002d74:	7ff00513          	li	a0,2047
 8002d78:	478d                	li	a5,3
 8002d7a:	b5f5                	j	8002c66 <__divdf3+0x8c>
 8002d7c:	4481                	li	s1,0
 8002d7e:	4501                	li	a0,0
 8002d80:	4785                	li	a5,1
 8002d82:	b5d5                	j	8002c66 <__divdf3+0x8c>
 8002d84:	4481                	li	s1,0
 8002d86:	7ff00513          	li	a0,2047
 8002d8a:	4789                	li	a5,2
 8002d8c:	bde9                	j	8002c66 <__divdf3+0x8c>
 8002d8e:	0154e663          	bltu	s1,s5,8002d9a <__divdf3+0x1c0>
 8002d92:	2a9a9363          	bne	s5,s1,8003038 <__divdf3+0x45e>
 8002d96:	2be46163          	bltu	s0,t5,8003038 <__divdf3+0x45e>
 8002d9a:	01fa9693          	slli	a3,s5,0x1f
 8002d9e:	00145713          	srli	a4,s0,0x1
 8002da2:	01f41793          	slli	a5,s0,0x1f
 8002da6:	001ada93          	srli	s5,s5,0x1
 8002daa:	00e6e433          	or	s0,a3,a4
 8002dae:	00849513          	slli	a0,s1,0x8
 8002db2:	018f5493          	srli	s1,t5,0x18
 8002db6:	8d45                	or	a0,a0,s1
 8002db8:	01055e13          	srli	t3,a0,0x10
 8002dbc:	03cad8b3          	divu	a7,s5,t3
 8002dc0:	01051313          	slli	t1,a0,0x10
 8002dc4:	01035313          	srli	t1,t1,0x10
 8002dc8:	01045713          	srli	a4,s0,0x10
 8002dcc:	008f1593          	slli	a1,t5,0x8
 8002dd0:	03caf4b3          	remu	s1,s5,t3
 8002dd4:	8fc6                	mv	t6,a7
 8002dd6:	031306b3          	mul	a3,t1,a7
 8002dda:	01049a93          	slli	s5,s1,0x10
 8002dde:	01576733          	or	a4,a4,s5
 8002de2:	00d77c63          	bgeu	a4,a3,8002dfa <__divdf3+0x220>
 8002de6:	972a                	add	a4,a4,a0
 8002de8:	fff88f93          	addi	t6,a7,-1
 8002dec:	00a76763          	bltu	a4,a0,8002dfa <__divdf3+0x220>
 8002df0:	00d77563          	bgeu	a4,a3,8002dfa <__divdf3+0x220>
 8002df4:	ffe88f93          	addi	t6,a7,-2
 8002df8:	972a                	add	a4,a4,a0
 8002dfa:	8f15                	sub	a4,a4,a3
 8002dfc:	03c75eb3          	divu	t4,a4,t3
 8002e00:	0442                	slli	s0,s0,0x10
 8002e02:	8041                	srli	s0,s0,0x10
 8002e04:	03c77733          	remu	a4,a4,t3
 8002e08:	86f6                	mv	a3,t4
 8002e0a:	03d308b3          	mul	a7,t1,t4
 8002e0e:	0742                	slli	a4,a4,0x10
 8002e10:	8f41                	or	a4,a4,s0
 8002e12:	01177c63          	bgeu	a4,a7,8002e2a <__divdf3+0x250>
 8002e16:	972a                	add	a4,a4,a0
 8002e18:	fffe8693          	addi	a3,t4,-1
 8002e1c:	00a76763          	bltu	a4,a0,8002e2a <__divdf3+0x250>
 8002e20:	01177563          	bgeu	a4,a7,8002e2a <__divdf3+0x250>
 8002e24:	ffee8693          	addi	a3,t4,-2
 8002e28:	972a                	add	a4,a4,a0
 8002e2a:	0fc2                	slli	t6,t6,0x10
 8002e2c:	00dfefb3          	or	t6,t6,a3
 8002e30:	66c1                	lui	a3,0x10
 8002e32:	41170433          	sub	s0,a4,a7
 8002e36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002e3a:	010fdf13          	srli	t5,t6,0x10
 8002e3e:	011ff733          	and	a4,t6,a7
 8002e42:	0105de93          	srli	t4,a1,0x10
 8002e46:	0115f8b3          	and	a7,a1,a7
 8002e4a:	031703b3          	mul	t2,a4,a7
 8002e4e:	031f04b3          	mul	s1,t5,a7
 8002e52:	02ee8733          	mul	a4,t4,a4
 8002e56:	03df02b3          	mul	t0,t5,t4
 8002e5a:	00970f33          	add	t5,a4,s1
 8002e5e:	0103d713          	srli	a4,t2,0x10
 8002e62:	977a                	add	a4,a4,t5
 8002e64:	00977363          	bgeu	a4,s1,8002e6a <__divdf3+0x290>
 8002e68:	92b6                	add	t0,t0,a3
 8002e6a:	01075f13          	srli	t5,a4,0x10
 8002e6e:	9f16                	add	t5,t5,t0
 8002e70:	62c1                	lui	t0,0x10
 8002e72:	12fd                	addi	t0,t0,-1
 8002e74:	005776b3          	and	a3,a4,t0
 8002e78:	06c2                	slli	a3,a3,0x10
 8002e7a:	0053f3b3          	and	t2,t2,t0
 8002e7e:	969e                	add	a3,a3,t2
 8002e80:	01e46763          	bltu	s0,t5,8002e8e <__divdf3+0x2b4>
 8002e84:	84fe                	mv	s1,t6
 8002e86:	03e41e63          	bne	s0,t5,8002ec2 <__divdf3+0x2e8>
 8002e8a:	02d7fc63          	bgeu	a5,a3,8002ec2 <__divdf3+0x2e8>
 8002e8e:	97ae                	add	a5,a5,a1
 8002e90:	00b7b733          	sltu	a4,a5,a1
 8002e94:	972a                	add	a4,a4,a0
 8002e96:	943a                	add	s0,s0,a4
 8002e98:	ffff8493          	addi	s1,t6,-1
 8002e9c:	00856663          	bltu	a0,s0,8002ea8 <__divdf3+0x2ce>
 8002ea0:	02851163          	bne	a0,s0,8002ec2 <__divdf3+0x2e8>
 8002ea4:	00b7ef63          	bltu	a5,a1,8002ec2 <__divdf3+0x2e8>
 8002ea8:	01e46663          	bltu	s0,t5,8002eb4 <__divdf3+0x2da>
 8002eac:	008f1b63          	bne	t5,s0,8002ec2 <__divdf3+0x2e8>
 8002eb0:	00d7f963          	bgeu	a5,a3,8002ec2 <__divdf3+0x2e8>
 8002eb4:	97ae                	add	a5,a5,a1
 8002eb6:	00b7b733          	sltu	a4,a5,a1
 8002eba:	972a                	add	a4,a4,a0
 8002ebc:	ffef8493          	addi	s1,t6,-2
 8002ec0:	943a                	add	s0,s0,a4
 8002ec2:	40d786b3          	sub	a3,a5,a3
 8002ec6:	41e40433          	sub	s0,s0,t5
 8002eca:	00d7b7b3          	sltu	a5,a5,a3
 8002ece:	8c1d                	sub	s0,s0,a5
 8002ed0:	5f7d                	li	t5,-1
 8002ed2:	0e850563          	beq	a0,s0,8002fbc <__divdf3+0x3e2>
 8002ed6:	03c45f33          	divu	t5,s0,t3
 8002eda:	0106d713          	srli	a4,a3,0x10
 8002ede:	03c47433          	remu	s0,s0,t3
 8002ee2:	03e307b3          	mul	a5,t1,t5
 8002ee6:	0442                	slli	s0,s0,0x10
 8002ee8:	8c59                	or	s0,s0,a4
 8002eea:	877a                	mv	a4,t5
 8002eec:	00f47c63          	bgeu	s0,a5,8002f04 <__divdf3+0x32a>
 8002ef0:	942a                	add	s0,s0,a0
 8002ef2:	ffff0713          	addi	a4,t5,-1
 8002ef6:	00a46763          	bltu	s0,a0,8002f04 <__divdf3+0x32a>
 8002efa:	00f47563          	bgeu	s0,a5,8002f04 <__divdf3+0x32a>
 8002efe:	ffef0713          	addi	a4,t5,-2
 8002f02:	942a                	add	s0,s0,a0
 8002f04:	8c1d                	sub	s0,s0,a5
 8002f06:	03c45f33          	divu	t5,s0,t3
 8002f0a:	06c2                	slli	a3,a3,0x10
 8002f0c:	82c1                	srli	a3,a3,0x10
 8002f0e:	03c47433          	remu	s0,s0,t3
 8002f12:	87fa                	mv	a5,t5
 8002f14:	03e30333          	mul	t1,t1,t5
 8002f18:	0442                	slli	s0,s0,0x10
 8002f1a:	8c55                	or	s0,s0,a3
 8002f1c:	00647c63          	bgeu	s0,t1,8002f34 <__divdf3+0x35a>
 8002f20:	942a                	add	s0,s0,a0
 8002f22:	ffff0793          	addi	a5,t5,-1
 8002f26:	00a46763          	bltu	s0,a0,8002f34 <__divdf3+0x35a>
 8002f2a:	00647563          	bgeu	s0,t1,8002f34 <__divdf3+0x35a>
 8002f2e:	ffef0793          	addi	a5,t5,-2
 8002f32:	942a                	add	s0,s0,a0
 8002f34:	0742                	slli	a4,a4,0x10
 8002f36:	8f5d                	or	a4,a4,a5
 8002f38:	01071793          	slli	a5,a4,0x10
 8002f3c:	83c1                	srli	a5,a5,0x10
 8002f3e:	40640433          	sub	s0,s0,t1
 8002f42:	01075313          	srli	t1,a4,0x10
 8002f46:	03178e33          	mul	t3,a5,a7
 8002f4a:	031308b3          	mul	a7,t1,a7
 8002f4e:	026e8333          	mul	t1,t4,t1
 8002f52:	02fe8eb3          	mul	t4,t4,a5
 8002f56:	010e5793          	srli	a5,t3,0x10
 8002f5a:	9ec6                	add	t4,t4,a7
 8002f5c:	97f6                	add	a5,a5,t4
 8002f5e:	0117f463          	bgeu	a5,a7,8002f66 <__divdf3+0x38c>
 8002f62:	66c1                	lui	a3,0x10
 8002f64:	9336                	add	t1,t1,a3
 8002f66:	0107d893          	srli	a7,a5,0x10
 8002f6a:	989a                	add	a7,a7,t1
 8002f6c:	6341                	lui	t1,0x10
 8002f6e:	137d                	addi	t1,t1,-1
 8002f70:	0067f6b3          	and	a3,a5,t1
 8002f74:	06c2                	slli	a3,a3,0x10
 8002f76:	006e7e33          	and	t3,t3,t1
 8002f7a:	96f2                	add	a3,a3,t3
 8002f7c:	01146663          	bltu	s0,a7,8002f88 <__divdf3+0x3ae>
 8002f80:	19141e63          	bne	s0,a7,800311c <__divdf3+0x542>
 8002f84:	8f3a                	mv	t5,a4
 8002f86:	ca9d                	beqz	a3,8002fbc <__divdf3+0x3e2>
 8002f88:	942a                	add	s0,s0,a0
 8002f8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffba07>
 8002f8e:	02a46163          	bltu	s0,a0,8002fb0 <__divdf3+0x3d6>
 8002f92:	01146663          	bltu	s0,a7,8002f9e <__divdf3+0x3c4>
 8002f96:	19141263          	bne	s0,a7,800311a <__divdf3+0x540>
 8002f9a:	00d5fd63          	bgeu	a1,a3,8002fb4 <__divdf3+0x3da>
 8002f9e:	00159793          	slli	a5,a1,0x1
 8002fa2:	00b7b5b3          	sltu	a1,a5,a1
 8002fa6:	952e                	add	a0,a0,a1
 8002fa8:	ffe70f13          	addi	t5,a4,-2
 8002fac:	942a                	add	s0,s0,a0
 8002fae:	85be                	mv	a1,a5
 8002fb0:	01141463          	bne	s0,a7,8002fb8 <__divdf3+0x3de>
 8002fb4:	00b68463          	beq	a3,a1,8002fbc <__divdf3+0x3e2>
 8002fb8:	001f6f13          	ori	t5,t5,1
 8002fbc:	3ff80713          	addi	a4,a6,1023
 8002fc0:	0ae05763          	blez	a4,800306e <__divdf3+0x494>
 8002fc4:	007f7793          	andi	a5,t5,7
 8002fc8:	cf81                	beqz	a5,8002fe0 <__divdf3+0x406>
 8002fca:	00ff7793          	andi	a5,t5,15
 8002fce:	4691                	li	a3,4
 8002fd0:	00d78863          	beq	a5,a3,8002fe0 <__divdf3+0x406>
 8002fd4:	004f0693          	addi	a3,t5,4
 8002fd8:	01e6bf33          	sltu	t5,a3,t5
 8002fdc:	94fa                	add	s1,s1,t5
 8002fde:	8f36                	mv	t5,a3
 8002fe0:	00749793          	slli	a5,s1,0x7
 8002fe4:	0007d863          	bgez	a5,8002ff4 <__divdf3+0x41a>
 8002fe8:	ff0007b7          	lui	a5,0xff000
 8002fec:	17fd                	addi	a5,a5,-1
 8002fee:	8cfd                	and	s1,s1,a5
 8002ff0:	40080713          	addi	a4,a6,1024
 8002ff4:	7fe00793          	li	a5,2046
 8002ff8:	10e7c863          	blt	a5,a4,8003108 <__divdf3+0x52e>
 8002ffc:	003f5f13          	srli	t5,t5,0x3
 8003000:	01d49793          	slli	a5,s1,0x1d
 8003004:	01e7e7b3          	or	a5,a5,t5
 8003008:	0034d513          	srli	a0,s1,0x3
 800300c:	0532                	slli	a0,a0,0xc
 800300e:	7ff77713          	andi	a4,a4,2047
 8003012:	0752                	slli	a4,a4,0x14
 8003014:	50b2                	lw	ra,44(sp)
 8003016:	5422                	lw	s0,40(sp)
 8003018:	8131                	srli	a0,a0,0xc
 800301a:	8d59                	or	a0,a0,a4
 800301c:	067e                	slli	a2,a2,0x1f
 800301e:	00c56733          	or	a4,a0,a2
 8003022:	5492                	lw	s1,36(sp)
 8003024:	5902                	lw	s2,32(sp)
 8003026:	49f2                	lw	s3,28(sp)
 8003028:	4a62                	lw	s4,24(sp)
 800302a:	4ad2                	lw	s5,20(sp)
 800302c:	4b42                	lw	s6,16(sp)
 800302e:	4bb2                	lw	s7,12(sp)
 8003030:	853e                	mv	a0,a5
 8003032:	85ba                	mv	a1,a4
 8003034:	6145                	addi	sp,sp,48
 8003036:	8082                	ret
 8003038:	187d                	addi	a6,a6,-1
 800303a:	4781                	li	a5,0
 800303c:	bb8d                	j	8002dae <__divdf3+0x1d4>
 800303e:	864e                	mv	a2,s3
 8003040:	84d6                	mv	s1,s5
 8003042:	8f22                	mv	t5,s0
 8003044:	87da                	mv	a5,s6
 8003046:	4709                	li	a4,2
 8003048:	0ce78063          	beq	a5,a4,8003108 <__divdf3+0x52e>
 800304c:	470d                	li	a4,3
 800304e:	0ae78663          	beq	a5,a4,80030fa <__divdf3+0x520>
 8003052:	4705                	li	a4,1
 8003054:	f6e794e3          	bne	a5,a4,8002fbc <__divdf3+0x3e2>
 8003058:	4501                	li	a0,0
 800305a:	4781                	li	a5,0
 800305c:	a885                	j	80030cc <__divdf3+0x4f2>
 800305e:	8652                	mv	a2,s4
 8003060:	b7dd                	j	8003046 <__divdf3+0x46c>
 8003062:	000804b7          	lui	s1,0x80
 8003066:	4f01                	li	t5,0
 8003068:	4601                	li	a2,0
 800306a:	478d                	li	a5,3
 800306c:	bfe9                	j	8003046 <__divdf3+0x46c>
 800306e:	4505                	li	a0,1
 8003070:	8d19                	sub	a0,a0,a4
 8003072:	03800793          	li	a5,56
 8003076:	fea7c1e3          	blt	a5,a0,8003058 <__divdf3+0x47e>
 800307a:	47fd                	li	a5,31
 800307c:	04a7ca63          	blt	a5,a0,80030d0 <__divdf3+0x4f6>
 8003080:	41e80813          	addi	a6,a6,1054
 8003084:	010497b3          	sll	a5,s1,a6
 8003088:	00af5733          	srl	a4,t5,a0
 800308c:	010f1833          	sll	a6,t5,a6
 8003090:	8fd9                	or	a5,a5,a4
 8003092:	01003833          	snez	a6,a6
 8003096:	0107e7b3          	or	a5,a5,a6
 800309a:	00a4d533          	srl	a0,s1,a0
 800309e:	0077f713          	andi	a4,a5,7
 80030a2:	cf01                	beqz	a4,80030ba <__divdf3+0x4e0>
 80030a4:	00f7f713          	andi	a4,a5,15
 80030a8:	4691                	li	a3,4
 80030aa:	00d70863          	beq	a4,a3,80030ba <__divdf3+0x4e0>
 80030ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80030b2:	00f737b3          	sltu	a5,a4,a5
 80030b6:	953e                	add	a0,a0,a5
 80030b8:	87ba                	mv	a5,a4
 80030ba:	00851713          	slli	a4,a0,0x8
 80030be:	04074a63          	bltz	a4,8003112 <__divdf3+0x538>
 80030c2:	01d51713          	slli	a4,a0,0x1d
 80030c6:	838d                	srli	a5,a5,0x3
 80030c8:	8fd9                	or	a5,a5,a4
 80030ca:	810d                	srli	a0,a0,0x3
 80030cc:	4701                	li	a4,0
 80030ce:	bf3d                	j	800300c <__divdf3+0x432>
 80030d0:	5785                	li	a5,-31
 80030d2:	8f99                	sub	a5,a5,a4
 80030d4:	02000693          	li	a3,32
 80030d8:	00f4d7b3          	srl	a5,s1,a5
 80030dc:	4701                	li	a4,0
 80030de:	00d50663          	beq	a0,a3,80030ea <__divdf3+0x510>
 80030e2:	43e80813          	addi	a6,a6,1086
 80030e6:	01049733          	sll	a4,s1,a6
 80030ea:	01e76f33          	or	t5,a4,t5
 80030ee:	01e03f33          	snez	t5,t5
 80030f2:	01e7e7b3          	or	a5,a5,t5
 80030f6:	4501                	li	a0,0
 80030f8:	b75d                	j	800309e <__divdf3+0x4c4>
 80030fa:	00080537          	lui	a0,0x80
 80030fe:	4781                	li	a5,0
 8003100:	7ff00713          	li	a4,2047
 8003104:	4601                	li	a2,0
 8003106:	b719                	j	800300c <__divdf3+0x432>
 8003108:	4501                	li	a0,0
 800310a:	4781                	li	a5,0
 800310c:	7ff00713          	li	a4,2047
 8003110:	bdf5                	j	800300c <__divdf3+0x432>
 8003112:	4501                	li	a0,0
 8003114:	4781                	li	a5,0
 8003116:	4705                	li	a4,1
 8003118:	bdd5                	j	800300c <__divdf3+0x432>
 800311a:	877a                	mv	a4,t5
 800311c:	8f3a                	mv	t5,a4
 800311e:	bd69                	j	8002fb8 <__divdf3+0x3de>

08003120 <__ledf2>:
 8003120:	0145d813          	srli	a6,a1,0x14
 8003124:	001007b7          	lui	a5,0x100
 8003128:	17fd                	addi	a5,a5,-1
 800312a:	0146d713          	srli	a4,a3,0x14
 800312e:	7ff87813          	andi	a6,a6,2047
 8003132:	7ff00e93          	li	t4,2047
 8003136:	00b7f8b3          	and	a7,a5,a1
 800313a:	832a                	mv	t1,a0
 800313c:	8ff5                	and	a5,a5,a3
 800313e:	81fd                	srli	a1,a1,0x1f
 8003140:	8e32                	mv	t3,a2
 8003142:	7ff77713          	andi	a4,a4,2047
 8003146:	82fd                	srli	a3,a3,0x1f
 8003148:	01d81863          	bne	a6,t4,8003158 <__ledf2+0x38>
 800314c:	00a8eeb3          	or	t4,a7,a0
 8003150:	060e8563          	beqz	t4,80031ba <__ledf2+0x9a>
 8003154:	4589                	li	a1,2
 8003156:	a80d                	j	8003188 <__ledf2+0x68>
 8003158:	01d71663          	bne	a4,t4,8003164 <__ledf2+0x44>
 800315c:	00c7eeb3          	or	t4,a5,a2
 8003160:	fe0e9ae3          	bnez	t4,8003154 <__ledf2+0x34>
 8003164:	04081d63          	bnez	a6,80031be <__ledf2+0x9e>
 8003168:	00a8e533          	or	a0,a7,a0
 800316c:	00153513          	seqz	a0,a0
 8003170:	e319                	bnez	a4,8003176 <__ledf2+0x56>
 8003172:	8e5d                	or	a2,a2,a5
 8003174:	ce15                	beqz	a2,80031b0 <__ledf2+0x90>
 8003176:	e511                	bnez	a0,8003182 <__ledf2+0x62>
 8003178:	00d58a63          	beq	a1,a3,800318c <__ledf2+0x6c>
 800317c:	c985                	beqz	a1,80031ac <__ledf2+0x8c>
 800317e:	55fd                	li	a1,-1
 8003180:	a021                	j	8003188 <__ledf2+0x68>
 8003182:	55fd                	li	a1,-1
 8003184:	c291                	beqz	a3,8003188 <__ledf2+0x68>
 8003186:	85b6                	mv	a1,a3
 8003188:	852e                	mv	a0,a1
 800318a:	8082                	ret
 800318c:	ff0748e3          	blt	a4,a6,800317c <__ledf2+0x5c>
 8003190:	00e85463          	bge	a6,a4,8003198 <__ledf2+0x78>
 8003194:	f9f5                	bnez	a1,8003188 <__ledf2+0x68>
 8003196:	b7e5                	j	800317e <__ledf2+0x5e>
 8003198:	ff17e2e3          	bltu	a5,a7,800317c <__ledf2+0x5c>
 800319c:	00f89c63          	bne	a7,a5,80031b4 <__ledf2+0x94>
 80031a0:	fc6e6ee3          	bltu	t3,t1,800317c <__ledf2+0x5c>
 80031a4:	ffc368e3          	bltu	t1,t3,8003194 <__ledf2+0x74>
 80031a8:	4581                	li	a1,0
 80031aa:	bff9                	j	8003188 <__ledf2+0x68>
 80031ac:	4585                	li	a1,1
 80031ae:	bfe9                	j	8003188 <__ledf2+0x68>
 80031b0:	fd65                	bnez	a0,80031a8 <__ledf2+0x88>
 80031b2:	b7e9                	j	800317c <__ledf2+0x5c>
 80031b4:	fef8e0e3          	bltu	a7,a5,8003194 <__ledf2+0x74>
 80031b8:	bfc5                	j	80031a8 <__ledf2+0x88>
 80031ba:	fb0701e3          	beq	a4,a6,800315c <__ledf2+0x3c>
 80031be:	ff4d                	bnez	a4,8003178 <__ledf2+0x58>
 80031c0:	4501                	li	a0,0
 80031c2:	bf45                	j	8003172 <__ledf2+0x52>

080031c4 <__muldf3>:
 80031c4:	7179                	addi	sp,sp,-48
 80031c6:	ce4e                	sw	s3,28(sp)
 80031c8:	0145d993          	srli	s3,a1,0x14
 80031cc:	d422                	sw	s0,40(sp)
 80031ce:	d226                	sw	s1,36(sp)
 80031d0:	cc52                	sw	s4,24(sp)
 80031d2:	ca56                	sw	s5,20(sp)
 80031d4:	c85a                	sw	s6,16(sp)
 80031d6:	00c59493          	slli	s1,a1,0xc
 80031da:	d606                	sw	ra,44(sp)
 80031dc:	d04a                	sw	s2,32(sp)
 80031de:	c65e                	sw	s7,12(sp)
 80031e0:	7ff9f993          	andi	s3,s3,2047
 80031e4:	842a                	mv	s0,a0
 80031e6:	8b32                	mv	s6,a2
 80031e8:	8ab6                	mv	s5,a3
 80031ea:	80b1                	srli	s1,s1,0xc
 80031ec:	01f5da13          	srli	s4,a1,0x1f
 80031f0:	08098163          	beqz	s3,8003272 <__muldf3+0xae>
 80031f4:	7ff00793          	li	a5,2047
 80031f8:	0cf98963          	beq	s3,a5,80032ca <__muldf3+0x106>
 80031fc:	01d55793          	srli	a5,a0,0x1d
 8003200:	048e                	slli	s1,s1,0x3
 8003202:	8cdd                	or	s1,s1,a5
 8003204:	008007b7          	lui	a5,0x800
 8003208:	8cdd                	or	s1,s1,a5
 800320a:	00351913          	slli	s2,a0,0x3
 800320e:	c0198993          	addi	s3,s3,-1023
 8003212:	4b81                	li	s7,0
 8003214:	014ad513          	srli	a0,s5,0x14
 8003218:	00ca9413          	slli	s0,s5,0xc
 800321c:	7ff57513          	andi	a0,a0,2047
 8003220:	8031                	srli	s0,s0,0xc
 8003222:	01fada93          	srli	s5,s5,0x1f
 8003226:	c561                	beqz	a0,80032ee <__muldf3+0x12a>
 8003228:	7ff00793          	li	a5,2047
 800322c:	10f50d63          	beq	a0,a5,8003346 <__muldf3+0x182>
 8003230:	01db5793          	srli	a5,s6,0x1d
 8003234:	040e                	slli	s0,s0,0x3
 8003236:	8c5d                	or	s0,s0,a5
 8003238:	008007b7          	lui	a5,0x800
 800323c:	8c5d                	or	s0,s0,a5
 800323e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003242:	003b1793          	slli	a5,s6,0x3
 8003246:	4701                	li	a4,0
 8003248:	002b9693          	slli	a3,s7,0x2
 800324c:	8ed9                	or	a3,a3,a4
 800324e:	954e                	add	a0,a0,s3
 8003250:	16fd                	addi	a3,a3,-1
 8003252:	45b9                	li	a1,14
 8003254:	015a4633          	xor	a2,s4,s5
 8003258:	00150813          	addi	a6,a0,1
 800325c:	10d5e663          	bltu	a1,a3,8003368 <__muldf3+0x1a4>
 8003260:	ffffd597          	auipc	a1,0xffffd
 8003264:	71058593          	addi	a1,a1,1808 # 8000970 <asc2_1608+0x6bc>
 8003268:	068a                	slli	a3,a3,0x2
 800326a:	96ae                	add	a3,a3,a1
 800326c:	4294                	lw	a3,0(a3)
 800326e:	96ae                	add	a3,a3,a1
 8003270:	8682                	jr	a3
 8003272:	00a4e933          	or	s2,s1,a0
 8003276:	06090363          	beqz	s2,80032dc <__muldf3+0x118>
 800327a:	c89d                	beqz	s1,80032b0 <__muldf3+0xec>
 800327c:	8526                	mv	a0,s1
 800327e:	00000097          	auipc	ra,0x0
 8003282:	5a2080e7          	jalr	1442(ra) # 8003820 <__clzsi2>
 8003286:	ff550713          	addi	a4,a0,-11
 800328a:	47f1                	li	a5,28
 800328c:	02e7c963          	blt	a5,a4,80032be <__muldf3+0xfa>
 8003290:	47f5                	li	a5,29
 8003292:	ff850913          	addi	s2,a0,-8
 8003296:	8f99                	sub	a5,a5,a4
 8003298:	012494b3          	sll	s1,s1,s2
 800329c:	00f457b3          	srl	a5,s0,a5
 80032a0:	8cdd                	or	s1,s1,a5
 80032a2:	01241933          	sll	s2,s0,s2
 80032a6:	c0d00993          	li	s3,-1011
 80032aa:	40a989b3          	sub	s3,s3,a0
 80032ae:	b795                	j	8003212 <__muldf3+0x4e>
 80032b0:	00000097          	auipc	ra,0x0
 80032b4:	570080e7          	jalr	1392(ra) # 8003820 <__clzsi2>
 80032b8:	02050513          	addi	a0,a0,32
 80032bc:	b7e9                	j	8003286 <__muldf3+0xc2>
 80032be:	fd850493          	addi	s1,a0,-40
 80032c2:	009414b3          	sll	s1,s0,s1
 80032c6:	4901                	li	s2,0
 80032c8:	bff9                	j	80032a6 <__muldf3+0xe2>
 80032ca:	00a4e933          	or	s2,s1,a0
 80032ce:	00090b63          	beqz	s2,80032e4 <__muldf3+0x120>
 80032d2:	892a                	mv	s2,a0
 80032d4:	7ff00993          	li	s3,2047
 80032d8:	4b8d                	li	s7,3
 80032da:	bf2d                	j	8003214 <__muldf3+0x50>
 80032dc:	4481                	li	s1,0
 80032de:	4981                	li	s3,0
 80032e0:	4b85                	li	s7,1
 80032e2:	bf0d                	j	8003214 <__muldf3+0x50>
 80032e4:	4481                	li	s1,0
 80032e6:	7ff00993          	li	s3,2047
 80032ea:	4b89                	li	s7,2
 80032ec:	b725                	j	8003214 <__muldf3+0x50>
 80032ee:	016467b3          	or	a5,s0,s6
 80032f2:	c3b5                	beqz	a5,8003356 <__muldf3+0x192>
 80032f4:	c81d                	beqz	s0,800332a <__muldf3+0x166>
 80032f6:	8522                	mv	a0,s0
 80032f8:	00000097          	auipc	ra,0x0
 80032fc:	528080e7          	jalr	1320(ra) # 8003820 <__clzsi2>
 8003300:	ff550693          	addi	a3,a0,-11
 8003304:	47f1                	li	a5,28
 8003306:	02d7ca63          	blt	a5,a3,800333a <__muldf3+0x176>
 800330a:	4775                	li	a4,29
 800330c:	ff850793          	addi	a5,a0,-8
 8003310:	8f15                	sub	a4,a4,a3
 8003312:	00f41433          	sll	s0,s0,a5
 8003316:	00eb5733          	srl	a4,s6,a4
 800331a:	8c59                	or	s0,s0,a4
 800331c:	00fb17b3          	sll	a5,s6,a5
 8003320:	c0d00713          	li	a4,-1011
 8003324:	40a70533          	sub	a0,a4,a0
 8003328:	bf39                	j	8003246 <__muldf3+0x82>
 800332a:	855a                	mv	a0,s6
 800332c:	00000097          	auipc	ra,0x0
 8003330:	4f4080e7          	jalr	1268(ra) # 8003820 <__clzsi2>
 8003334:	02050513          	addi	a0,a0,32
 8003338:	b7e1                	j	8003300 <__muldf3+0x13c>
 800333a:	fd850413          	addi	s0,a0,-40
 800333e:	008b1433          	sll	s0,s6,s0
 8003342:	4781                	li	a5,0
 8003344:	bff1                	j	8003320 <__muldf3+0x15c>
 8003346:	016467b3          	or	a5,s0,s6
 800334a:	cb91                	beqz	a5,800335e <__muldf3+0x19a>
 800334c:	87da                	mv	a5,s6
 800334e:	7ff00513          	li	a0,2047
 8003352:	470d                	li	a4,3
 8003354:	bdd5                	j	8003248 <__muldf3+0x84>
 8003356:	4401                	li	s0,0
 8003358:	4501                	li	a0,0
 800335a:	4705                	li	a4,1
 800335c:	b5f5                	j	8003248 <__muldf3+0x84>
 800335e:	4401                	li	s0,0
 8003360:	7ff00513          	li	a0,2047
 8003364:	4709                	li	a4,2
 8003366:	b5cd                	j	8003248 <__muldf3+0x84>
 8003368:	6f41                	lui	t5,0x10
 800336a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800336e:	01095713          	srli	a4,s2,0x10
 8003372:	0107d893          	srli	a7,a5,0x10
 8003376:	01d97933          	and	s2,s2,t4
 800337a:	01d7f7b3          	and	a5,a5,t4
 800337e:	032885b3          	mul	a1,a7,s2
 8003382:	032786b3          	mul	a3,a5,s2
 8003386:	02f70fb3          	mul	t6,a4,a5
 800338a:	01f58333          	add	t1,a1,t6
 800338e:	0106d593          	srli	a1,a3,0x10
 8003392:	959a                	add	a1,a1,t1
 8003394:	03170e33          	mul	t3,a4,a7
 8003398:	01f5f363          	bgeu	a1,t6,800339e <__muldf3+0x1da>
 800339c:	9e7a                	add	t3,t3,t5
 800339e:	0105d393          	srli	t2,a1,0x10
 80033a2:	01d5f5b3          	and	a1,a1,t4
 80033a6:	01d6f6b3          	and	a3,a3,t4
 80033aa:	01045f13          	srli	t5,s0,0x10
 80033ae:	01d472b3          	and	t0,s0,t4
 80033b2:	05c2                	slli	a1,a1,0x10
 80033b4:	95b6                	add	a1,a1,a3
 80033b6:	02570eb3          	mul	t4,a4,t0
 80033ba:	032286b3          	mul	a3,t0,s2
 80033be:	032f0933          	mul	s2,t5,s2
 80033c2:	01d90333          	add	t1,s2,t4
 80033c6:	0106d913          	srli	s2,a3,0x10
 80033ca:	991a                	add	s2,s2,t1
 80033cc:	03e70733          	mul	a4,a4,t5
 80033d0:	01d97463          	bgeu	s2,t4,80033d8 <__muldf3+0x214>
 80033d4:	6341                	lui	t1,0x10
 80033d6:	971a                	add	a4,a4,t1
 80033d8:	01095e93          	srli	t4,s2,0x10
 80033dc:	69c1                	lui	s3,0x10
 80033de:	9eba                	add	t4,t4,a4
 80033e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80033e4:	00e97933          	and	s2,s2,a4
 80033e8:	8ef9                	and	a3,a3,a4
 80033ea:	0104d413          	srli	s0,s1,0x10
 80033ee:	0942                	slli	s2,s2,0x10
 80033f0:	8cf9                	and	s1,s1,a4
 80033f2:	9936                	add	s2,s2,a3
 80033f4:	02978733          	mul	a4,a5,s1
 80033f8:	93ca                	add	t2,t2,s2
 80033fa:	02f40333          	mul	t1,s0,a5
 80033fe:	029886b3          	mul	a3,a7,s1
 8003402:	028887b3          	mul	a5,a7,s0
 8003406:	006688b3          	add	a7,a3,t1
 800340a:	01075693          	srli	a3,a4,0x10
 800340e:	96c6                	add	a3,a3,a7
 8003410:	0066f363          	bgeu	a3,t1,8003416 <__muldf3+0x252>
 8003414:	97ce                	add	a5,a5,s3
 8003416:	0106d893          	srli	a7,a3,0x10
 800341a:	69c1                	lui	s3,0x10
 800341c:	00f88fb3          	add	t6,a7,a5
 8003420:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003424:	8efd                	and	a3,a3,a5
 8003426:	8f7d                	and	a4,a4,a5
 8003428:	029288b3          	mul	a7,t0,s1
 800342c:	06c2                	slli	a3,a3,0x10
 800342e:	96ba                	add	a3,a3,a4
 8003430:	025407b3          	mul	a5,s0,t0
 8003434:	029f04b3          	mul	s1,t5,s1
 8003438:	028f0333          	mul	t1,t5,s0
 800343c:	94be                	add	s1,s1,a5
 800343e:	0108d413          	srli	s0,a7,0x10
 8003442:	94a2                	add	s1,s1,s0
 8003444:	00f4f363          	bgeu	s1,a5,800344a <__muldf3+0x286>
 8003448:	934e                	add	t1,t1,s3
 800344a:	67c1                	lui	a5,0x10
 800344c:	17fd                	addi	a5,a5,-1
 800344e:	00f4f733          	and	a4,s1,a5
 8003452:	00f8f8b3          	and	a7,a7,a5
 8003456:	0742                	slli	a4,a4,0x10
 8003458:	9e1e                	add	t3,t3,t2
 800345a:	9746                	add	a4,a4,a7
 800345c:	012e3933          	sltu	s2,t3,s2
 8003460:	9776                	add	a4,a4,t4
 8003462:	01270433          	add	s0,a4,s2
 8003466:	9e36                	add	t3,t3,a3
 8003468:	00de36b3          	sltu	a3,t3,a3
 800346c:	01f408b3          	add	a7,s0,t6
 8003470:	00d88f33          	add	t5,a7,a3
 8003474:	01d73733          	sltu	a4,a4,t4
 8003478:	01243433          	sltu	s0,s0,s2
 800347c:	8c59                	or	s0,s0,a4
 800347e:	80c1                	srli	s1,s1,0x10
 8003480:	01f8b8b3          	sltu	a7,a7,t6
 8003484:	00df36b3          	sltu	a3,t5,a3
 8003488:	9426                	add	s0,s0,s1
 800348a:	00d8e6b3          	or	a3,a7,a3
 800348e:	9436                	add	s0,s0,a3
 8003490:	941a                	add	s0,s0,t1
 8003492:	017f5793          	srli	a5,t5,0x17
 8003496:	0426                	slli	s0,s0,0x9
 8003498:	8c5d                	or	s0,s0,a5
 800349a:	009e1793          	slli	a5,t3,0x9
 800349e:	8fcd                	or	a5,a5,a1
 80034a0:	00f037b3          	snez	a5,a5
 80034a4:	017e5e13          	srli	t3,t3,0x17
 80034a8:	009f1713          	slli	a4,t5,0x9
 80034ac:	01c7e7b3          	or	a5,a5,t3
 80034b0:	8fd9                	or	a5,a5,a4
 80034b2:	00741713          	slli	a4,s0,0x7
 80034b6:	0a075863          	bgez	a4,8003566 <__muldf3+0x3a2>
 80034ba:	0017d713          	srli	a4,a5,0x1
 80034be:	8b85                	andi	a5,a5,1
 80034c0:	8fd9                	or	a5,a5,a4
 80034c2:	01f41713          	slli	a4,s0,0x1f
 80034c6:	8fd9                	or	a5,a5,a4
 80034c8:	8005                	srli	s0,s0,0x1
 80034ca:	3ff80693          	addi	a3,a6,1023
 80034ce:	08d05e63          	blez	a3,800356a <__muldf3+0x3a6>
 80034d2:	0077f713          	andi	a4,a5,7
 80034d6:	cf01                	beqz	a4,80034ee <__muldf3+0x32a>
 80034d8:	00f7f713          	andi	a4,a5,15
 80034dc:	4591                	li	a1,4
 80034de:	00b70863          	beq	a4,a1,80034ee <__muldf3+0x32a>
 80034e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80034e6:	00f737b3          	sltu	a5,a4,a5
 80034ea:	943e                	add	s0,s0,a5
 80034ec:	87ba                	mv	a5,a4
 80034ee:	00741713          	slli	a4,s0,0x7
 80034f2:	00075863          	bgez	a4,8003502 <__muldf3+0x33e>
 80034f6:	ff000737          	lui	a4,0xff000
 80034fa:	177d                	addi	a4,a4,-1
 80034fc:	8c79                	and	s0,s0,a4
 80034fe:	40080693          	addi	a3,a6,1024
 8003502:	7fe00713          	li	a4,2046
 8003506:	0ed74c63          	blt	a4,a3,80035fe <__muldf3+0x43a>
 800350a:	0037d713          	srli	a4,a5,0x3
 800350e:	01d41793          	slli	a5,s0,0x1d
 8003512:	8fd9                	or	a5,a5,a4
 8003514:	800d                	srli	s0,s0,0x3
 8003516:	0432                	slli	s0,s0,0xc
 8003518:	7ff6f713          	andi	a4,a3,2047
 800351c:	0752                	slli	a4,a4,0x14
 800351e:	8031                	srli	s0,s0,0xc
 8003520:	8c59                	or	s0,s0,a4
 8003522:	067e                	slli	a2,a2,0x1f
 8003524:	00c46733          	or	a4,s0,a2
 8003528:	50b2                	lw	ra,44(sp)
 800352a:	5422                	lw	s0,40(sp)
 800352c:	5492                	lw	s1,36(sp)
 800352e:	5902                	lw	s2,32(sp)
 8003530:	49f2                	lw	s3,28(sp)
 8003532:	4a62                	lw	s4,24(sp)
 8003534:	4ad2                	lw	s5,20(sp)
 8003536:	4b42                	lw	s6,16(sp)
 8003538:	4bb2                	lw	s7,12(sp)
 800353a:	853e                	mv	a0,a5
 800353c:	85ba                	mv	a1,a4
 800353e:	6145                	addi	sp,sp,48
 8003540:	8082                	ret
 8003542:	8652                	mv	a2,s4
 8003544:	8426                	mv	s0,s1
 8003546:	87ca                	mv	a5,s2
 8003548:	875e                	mv	a4,s7
 800354a:	4689                	li	a3,2
 800354c:	0ad70963          	beq	a4,a3,80035fe <__muldf3+0x43a>
 8003550:	468d                	li	a3,3
 8003552:	08d70f63          	beq	a4,a3,80035f0 <__muldf3+0x42c>
 8003556:	4685                	li	a3,1
 8003558:	f6d719e3          	bne	a4,a3,80034ca <__muldf3+0x306>
 800355c:	4401                	li	s0,0
 800355e:	4781                	li	a5,0
 8003560:	a09d                	j	80035c6 <__muldf3+0x402>
 8003562:	8656                	mv	a2,s5
 8003564:	b7dd                	j	800354a <__muldf3+0x386>
 8003566:	882a                	mv	a6,a0
 8003568:	b78d                	j	80034ca <__muldf3+0x306>
 800356a:	4585                	li	a1,1
 800356c:	8d95                	sub	a1,a1,a3
 800356e:	03800713          	li	a4,56
 8003572:	feb745e3          	blt	a4,a1,800355c <__muldf3+0x398>
 8003576:	477d                	li	a4,31
 8003578:	04b74963          	blt	a4,a1,80035ca <__muldf3+0x406>
 800357c:	41e80813          	addi	a6,a6,1054
 8003580:	01041733          	sll	a4,s0,a6
 8003584:	00b7d6b3          	srl	a3,a5,a1
 8003588:	010797b3          	sll	a5,a5,a6
 800358c:	8f55                	or	a4,a4,a3
 800358e:	00f037b3          	snez	a5,a5
 8003592:	8fd9                	or	a5,a5,a4
 8003594:	00b45433          	srl	s0,s0,a1
 8003598:	0077f713          	andi	a4,a5,7
 800359c:	cf01                	beqz	a4,80035b4 <__muldf3+0x3f0>
 800359e:	00f7f713          	andi	a4,a5,15
 80035a2:	4691                	li	a3,4
 80035a4:	00d70863          	beq	a4,a3,80035b4 <__muldf3+0x3f0>
 80035a8:	00478713          	addi	a4,a5,4
 80035ac:	00f737b3          	sltu	a5,a4,a5
 80035b0:	943e                	add	s0,s0,a5
 80035b2:	87ba                	mv	a5,a4
 80035b4:	00841713          	slli	a4,s0,0x8
 80035b8:	04074863          	bltz	a4,8003608 <__muldf3+0x444>
 80035bc:	01d41713          	slli	a4,s0,0x1d
 80035c0:	838d                	srli	a5,a5,0x3
 80035c2:	8fd9                	or	a5,a5,a4
 80035c4:	800d                	srli	s0,s0,0x3
 80035c6:	4681                	li	a3,0
 80035c8:	b7b9                	j	8003516 <__muldf3+0x352>
 80035ca:	5705                	li	a4,-31
 80035cc:	8f15                	sub	a4,a4,a3
 80035ce:	02000513          	li	a0,32
 80035d2:	00e45733          	srl	a4,s0,a4
 80035d6:	4681                	li	a3,0
 80035d8:	00a58663          	beq	a1,a0,80035e4 <__muldf3+0x420>
 80035dc:	43e80813          	addi	a6,a6,1086
 80035e0:	010416b3          	sll	a3,s0,a6
 80035e4:	8fd5                	or	a5,a5,a3
 80035e6:	00f037b3          	snez	a5,a5
 80035ea:	8fd9                	or	a5,a5,a4
 80035ec:	4401                	li	s0,0
 80035ee:	b76d                	j	8003598 <__muldf3+0x3d4>
 80035f0:	00080437          	lui	s0,0x80
 80035f4:	4781                	li	a5,0
 80035f6:	7ff00693          	li	a3,2047
 80035fa:	4601                	li	a2,0
 80035fc:	bf29                	j	8003516 <__muldf3+0x352>
 80035fe:	4401                	li	s0,0
 8003600:	4781                	li	a5,0
 8003602:	7ff00693          	li	a3,2047
 8003606:	bf01                	j	8003516 <__muldf3+0x352>
 8003608:	4401                	li	s0,0
 800360a:	4781                	li	a5,0
 800360c:	4685                	li	a3,1
 800360e:	b721                	j	8003516 <__muldf3+0x352>

08003610 <__floatunsidf>:
 8003610:	1141                	addi	sp,sp,-16
 8003612:	c422                	sw	s0,8(sp)
 8003614:	c606                	sw	ra,12(sp)
 8003616:	842a                	mv	s0,a0
 8003618:	c521                	beqz	a0,8003660 <__floatunsidf+0x50>
 800361a:	00000097          	auipc	ra,0x0
 800361e:	206080e7          	jalr	518(ra) # 8003820 <__clzsi2>
 8003622:	41e00713          	li	a4,1054
 8003626:	47a9                	li	a5,10
 8003628:	8f09                	sub	a4,a4,a0
 800362a:	02a7c663          	blt	a5,a0,8003656 <__floatunsidf+0x46>
 800362e:	47ad                	li	a5,11
 8003630:	8f89                	sub	a5,a5,a0
 8003632:	0555                	addi	a0,a0,21
 8003634:	00f457b3          	srl	a5,s0,a5
 8003638:	00a41433          	sll	s0,s0,a0
 800363c:	8522                	mv	a0,s0
 800363e:	40b2                	lw	ra,12(sp)
 8003640:	4422                	lw	s0,8(sp)
 8003642:	07b2                	slli	a5,a5,0xc
 8003644:	7ff77713          	andi	a4,a4,2047
 8003648:	0752                	slli	a4,a4,0x14
 800364a:	83b1                	srli	a5,a5,0xc
 800364c:	00e7e6b3          	or	a3,a5,a4
 8003650:	85b6                	mv	a1,a3
 8003652:	0141                	addi	sp,sp,16
 8003654:	8082                	ret
 8003656:	1555                	addi	a0,a0,-11
 8003658:	00a417b3          	sll	a5,s0,a0
 800365c:	4401                	li	s0,0
 800365e:	bff9                	j	800363c <__floatunsidf+0x2c>
 8003660:	4781                	li	a5,0
 8003662:	4701                	li	a4,0
 8003664:	bfe1                	j	800363c <__floatunsidf+0x2c>

08003666 <__floatundidf>:
 8003666:	1101                	addi	sp,sp,-32
 8003668:	ce06                	sw	ra,28(sp)
 800366a:	cc22                	sw	s0,24(sp)
 800366c:	ca26                	sw	s1,20(sp)
 800366e:	c84a                	sw	s2,16(sp)
 8003670:	c64e                	sw	s3,12(sp)
 8003672:	c452                	sw	s4,8(sp)
 8003674:	00b567b3          	or	a5,a0,a1
 8003678:	14078663          	beqz	a5,80037c4 <__floatundidf+0x15e>
 800367c:	842a                	mv	s0,a0
 800367e:	892e                	mv	s2,a1
 8003680:	84ae                	mv	s1,a1
 8003682:	c5bd                	beqz	a1,80036f0 <__floatundidf+0x8a>
 8003684:	852e                	mv	a0,a1
 8003686:	00000097          	auipc	ra,0x0
 800368a:	19a080e7          	jalr	410(ra) # 8003820 <__clzsi2>
 800368e:	89aa                	mv	s3,a0
 8003690:	43e00a13          	li	s4,1086
 8003694:	413a0a33          	sub	s4,s4,s3
 8003698:	43300793          	li	a5,1075
 800369c:	0747c763          	blt	a5,s4,800370a <__floatundidf+0xa4>
 80036a0:	47ad                	li	a5,11
 80036a2:	8522                	mv	a0,s0
 80036a4:	0337d363          	bge	a5,s3,80036ca <__floatundidf+0x64>
 80036a8:	02a00793          	li	a5,42
 80036ac:	0537c963          	blt	a5,s3,80036fe <__floatundidf+0x98>
 80036b0:	02b00593          	li	a1,43
 80036b4:	ff598793          	addi	a5,s3,-11
 80036b8:	413585b3          	sub	a1,a1,s3
 80036bc:	00b455b3          	srl	a1,s0,a1
 80036c0:	00f914b3          	sll	s1,s2,a5
 80036c4:	8ccd                	or	s1,s1,a1
 80036c6:	00f41533          	sll	a0,s0,a5
 80036ca:	00c49593          	slli	a1,s1,0xc
 80036ce:	40f2                	lw	ra,28(sp)
 80036d0:	4462                	lw	s0,24(sp)
 80036d2:	7ffa7a13          	andi	s4,s4,2047
 80036d6:	0a52                	slli	s4,s4,0x14
 80036d8:	81b1                	srli	a1,a1,0xc
 80036da:	0145e7b3          	or	a5,a1,s4
 80036de:	872a                	mv	a4,a0
 80036e0:	44d2                	lw	s1,20(sp)
 80036e2:	4942                	lw	s2,16(sp)
 80036e4:	49b2                	lw	s3,12(sp)
 80036e6:	4a22                	lw	s4,8(sp)
 80036e8:	853a                	mv	a0,a4
 80036ea:	85be                	mv	a1,a5
 80036ec:	6105                	addi	sp,sp,32
 80036ee:	8082                	ret
 80036f0:	00000097          	auipc	ra,0x0
 80036f4:	130080e7          	jalr	304(ra) # 8003820 <__clzsi2>
 80036f8:	02050993          	addi	s3,a0,32
 80036fc:	bf51                	j	8003690 <__floatundidf+0x2a>
 80036fe:	fd598593          	addi	a1,s3,-43
 8003702:	00b414b3          	sll	s1,s0,a1
 8003706:	4501                	li	a0,0
 8003708:	b7c9                	j	80036ca <__floatundidf+0x64>
 800370a:	43600793          	li	a5,1078
 800370e:	0347d963          	bge	a5,s4,8003740 <__floatundidf+0xda>
 8003712:	03898613          	addi	a2,s3,56
 8003716:	8522                	mv	a0,s0
 8003718:	85ca                	mv	a1,s2
 800371a:	00000097          	auipc	ra,0x0
 800371e:	0dc080e7          	jalr	220(ra) # 80037f6 <__ashldi3>
 8003722:	8dc9                	or	a1,a1,a0
 8003724:	4621                	li	a2,8
 8003726:	00b034b3          	snez	s1,a1
 800372a:	8522                	mv	a0,s0
 800372c:	85ca                	mv	a1,s2
 800372e:	41360633          	sub	a2,a2,s3
 8003732:	00000097          	auipc	ra,0x0
 8003736:	09a080e7          	jalr	154(ra) # 80037cc <__lshrdi3>
 800373a:	00a4e433          	or	s0,s1,a0
 800373e:	892e                	mv	s2,a1
 8003740:	47a1                	li	a5,8
 8003742:	8522                	mv	a0,s0
 8003744:	0337d463          	bge	a5,s3,800376c <__floatundidf+0x106>
 8003748:	02700793          	li	a5,39
 800374c:	0737c663          	blt	a5,s3,80037b8 <__floatundidf+0x152>
 8003750:	02800593          	li	a1,40
 8003754:	ff898793          	addi	a5,s3,-8
 8003758:	413585b3          	sub	a1,a1,s3
 800375c:	00f91933          	sll	s2,s2,a5
 8003760:	00b455b3          	srl	a1,s0,a1
 8003764:	0125e933          	or	s2,a1,s2
 8003768:	00f41533          	sll	a0,s0,a5
 800376c:	ff8007b7          	lui	a5,0xff800
 8003770:	17fd                	addi	a5,a5,-1
 8003772:	00f975b3          	and	a1,s2,a5
 8003776:	00757793          	andi	a5,a0,7
 800377a:	cf81                	beqz	a5,8003792 <__floatundidf+0x12c>
 800377c:	00f57793          	andi	a5,a0,15
 8003780:	4711                	li	a4,4
 8003782:	00e78863          	beq	a5,a4,8003792 <__floatundidf+0x12c>
 8003786:	00450793          	addi	a5,a0,4
 800378a:	00a7b533          	sltu	a0,a5,a0
 800378e:	95aa                	add	a1,a1,a0
 8003790:	853e                	mv	a0,a5
 8003792:	00859793          	slli	a5,a1,0x8
 8003796:	0007da63          	bgez	a5,80037aa <__floatundidf+0x144>
 800379a:	ff8007b7          	lui	a5,0xff800
 800379e:	17fd                	addi	a5,a5,-1
 80037a0:	43f00a13          	li	s4,1087
 80037a4:	8dfd                	and	a1,a1,a5
 80037a6:	413a0a33          	sub	s4,s4,s3
 80037aa:	810d                	srli	a0,a0,0x3
 80037ac:	01d59793          	slli	a5,a1,0x1d
 80037b0:	8d5d                	or	a0,a0,a5
 80037b2:	0035d493          	srli	s1,a1,0x3
 80037b6:	bf11                	j	80036ca <__floatundidf+0x64>
 80037b8:	fd898913          	addi	s2,s3,-40
 80037bc:	01241933          	sll	s2,s0,s2
 80037c0:	4501                	li	a0,0
 80037c2:	b76d                	j	800376c <__floatundidf+0x106>
 80037c4:	4481                	li	s1,0
 80037c6:	4501                	li	a0,0
 80037c8:	4a01                	li	s4,0
 80037ca:	b701                	j	80036ca <__floatundidf+0x64>

080037cc <__lshrdi3>:
 80037cc:	ce01                	beqz	a2,80037e4 <__lshrdi3+0x18>
 80037ce:	02000793          	li	a5,32
 80037d2:	8f91                	sub	a5,a5,a2
 80037d4:	00f04963          	bgtz	a5,80037e6 <__lshrdi3+0x1a>
 80037d8:	fe060513          	addi	a0,a2,-32
 80037dc:	4701                	li	a4,0
 80037de:	00a5d533          	srl	a0,a1,a0
 80037e2:	85ba                	mv	a1,a4
 80037e4:	8082                	ret
 80037e6:	00c5d733          	srl	a4,a1,a2
 80037ea:	00c55533          	srl	a0,a0,a2
 80037ee:	00f595b3          	sll	a1,a1,a5
 80037f2:	8d4d                	or	a0,a0,a1
 80037f4:	b7fd                	j	80037e2 <__lshrdi3+0x16>

080037f6 <__ashldi3>:
 80037f6:	ce01                	beqz	a2,800380e <__ashldi3+0x18>
 80037f8:	02000793          	li	a5,32
 80037fc:	8f91                	sub	a5,a5,a2
 80037fe:	00f04963          	bgtz	a5,8003810 <__ashldi3+0x1a>
 8003802:	fe060593          	addi	a1,a2,-32
 8003806:	4701                	li	a4,0
 8003808:	00b515b3          	sll	a1,a0,a1
 800380c:	853a                	mv	a0,a4
 800380e:	8082                	ret
 8003810:	00c51733          	sll	a4,a0,a2
 8003814:	00c595b3          	sll	a1,a1,a2
 8003818:	00f55533          	srl	a0,a0,a5
 800381c:	8dc9                	or	a1,a1,a0
 800381e:	b7fd                	j	800380c <__ashldi3+0x16>

08003820 <__clzsi2>:
 8003820:	67c1                	lui	a5,0x10
 8003822:	02f57663          	bgeu	a0,a5,800384e <__clzsi2+0x2e>
 8003826:	0ff00793          	li	a5,255
 800382a:	00a7b7b3          	sltu	a5,a5,a0
 800382e:	078e                	slli	a5,a5,0x3
 8003830:	02000713          	li	a4,32
 8003834:	8f1d                	sub	a4,a4,a5
 8003836:	00f557b3          	srl	a5,a0,a5
 800383a:	ffffd517          	auipc	a0,0xffffd
 800383e:	17250513          	addi	a0,a0,370 # 80009ac <__clz_tab>
 8003842:	97aa                	add	a5,a5,a0
 8003844:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003848:	40a70533          	sub	a0,a4,a0
 800384c:	8082                	ret
 800384e:	01000737          	lui	a4,0x1000
 8003852:	47c1                	li	a5,16
 8003854:	fce56ee3          	bltu	a0,a4,8003830 <__clzsi2+0x10>
 8003858:	47e1                	li	a5,24
 800385a:	bfd9                	j	8003830 <__clzsi2+0x10>

0800385c <atexit>:
 800385c:	85aa                	mv	a1,a0
 800385e:	4681                	li	a3,0
 8003860:	4601                	li	a2,0
 8003862:	4501                	li	a0,0
 8003864:	00000317          	auipc	t1,0x0
 8003868:	3dc30067          	jr	988(t1) # 8003c40 <__register_exitproc>

0800386c <exit>:
 800386c:	1141                	addi	sp,sp,-16
 800386e:	c422                	sw	s0,8(sp)
 8003870:	c606                	sw	ra,12(sp)
 8003872:	00000797          	auipc	a5,0x0
 8003876:	45a78793          	addi	a5,a5,1114 # 8003ccc <__call_exitprocs>
 800387a:	842a                	mv	s0,a0
 800387c:	c791                	beqz	a5,8003888 <exit+0x1c>
 800387e:	4581                	li	a1,0
 8003880:	00000097          	auipc	ra,0x0
 8003884:	44c080e7          	jalr	1100(ra) # 8003ccc <__call_exitprocs>
 8003888:	00001797          	auipc	a5,0x1
 800388c:	d6c78793          	addi	a5,a5,-660 # 80045f4 <_global_impure_ptr>
 8003890:	4388                	lw	a0,0(a5)
 8003892:	551c                	lw	a5,40(a0)
 8003894:	c391                	beqz	a5,8003898 <exit+0x2c>
 8003896:	9782                	jalr	a5
 8003898:	8522                	mv	a0,s0
 800389a:	ffffe097          	auipc	ra,0xffffe
 800389e:	c1e080e7          	jalr	-994(ra) # 80014b8 <_exit>

080038a2 <__libc_fini_array>:
 80038a2:	1141                	addi	sp,sp,-16
 80038a4:	00001797          	auipc	a5,0x1
 80038a8:	d5478793          	addi	a5,a5,-684 # 80045f8 <__fini_array_end>
 80038ac:	c422                	sw	s0,8(sp)
 80038ae:	00001417          	auipc	s0,0x1
 80038b2:	d4a40413          	addi	s0,s0,-694 # 80045f8 <__fini_array_end>
 80038b6:	8c1d                	sub	s0,s0,a5
 80038b8:	c226                	sw	s1,4(sp)
 80038ba:	c606                	sw	ra,12(sp)
 80038bc:	8409                	srai	s0,s0,0x2
 80038be:	84be                	mv	s1,a5
 80038c0:	e411                	bnez	s0,80038cc <__libc_fini_array+0x2a>
 80038c2:	40b2                	lw	ra,12(sp)
 80038c4:	4422                	lw	s0,8(sp)
 80038c6:	4492                	lw	s1,4(sp)
 80038c8:	0141                	addi	sp,sp,16
 80038ca:	8082                	ret
 80038cc:	147d                	addi	s0,s0,-1
 80038ce:	00241793          	slli	a5,s0,0x2
 80038d2:	97a6                	add	a5,a5,s1
 80038d4:	439c                	lw	a5,0(a5)
 80038d6:	9782                	jalr	a5
 80038d8:	b7e5                	j	80038c0 <__libc_fini_array+0x1e>

080038da <__libc_init_array>:
 80038da:	1141                	addi	sp,sp,-16
 80038dc:	00001797          	auipc	a5,0x1
 80038e0:	d1c78793          	addi	a5,a5,-740 # 80045f8 <__fini_array_end>
 80038e4:	c422                	sw	s0,8(sp)
 80038e6:	00001417          	auipc	s0,0x1
 80038ea:	d1240413          	addi	s0,s0,-750 # 80045f8 <__fini_array_end>
 80038ee:	8c1d                	sub	s0,s0,a5
 80038f0:	c226                	sw	s1,4(sp)
 80038f2:	c04a                	sw	s2,0(sp)
 80038f4:	c606                	sw	ra,12(sp)
 80038f6:	8409                	srai	s0,s0,0x2
 80038f8:	4481                	li	s1,0
 80038fa:	893e                	mv	s2,a5
 80038fc:	02849663          	bne	s1,s0,8003928 <__libc_init_array+0x4e>
 8003900:	00001797          	auipc	a5,0x1
 8003904:	cf878793          	addi	a5,a5,-776 # 80045f8 <__fini_array_end>
 8003908:	00001417          	auipc	s0,0x1
 800390c:	cf040413          	addi	s0,s0,-784 # 80045f8 <__fini_array_end>
 8003910:	8c1d                	sub	s0,s0,a5
 8003912:	8409                	srai	s0,s0,0x2
 8003914:	4481                	li	s1,0
 8003916:	893e                	mv	s2,a5
 8003918:	00849f63          	bne	s1,s0,8003936 <__libc_init_array+0x5c>
 800391c:	40b2                	lw	ra,12(sp)
 800391e:	4422                	lw	s0,8(sp)
 8003920:	4492                	lw	s1,4(sp)
 8003922:	4902                	lw	s2,0(sp)
 8003924:	0141                	addi	sp,sp,16
 8003926:	8082                	ret
 8003928:	00249793          	slli	a5,s1,0x2
 800392c:	97ca                	add	a5,a5,s2
 800392e:	439c                	lw	a5,0(a5)
 8003930:	0485                	addi	s1,s1,1
 8003932:	9782                	jalr	a5
 8003934:	b7e1                	j	80038fc <__libc_init_array+0x22>
 8003936:	00249793          	slli	a5,s1,0x2
 800393a:	97ca                	add	a5,a5,s2
 800393c:	439c                	lw	a5,0(a5)
 800393e:	0485                	addi	s1,s1,1
 8003940:	9782                	jalr	a5
 8003942:	bfd9                	j	8003918 <__libc_init_array+0x3e>

08003944 <memcpy>:
 8003944:	832a                	mv	t1,a0
 8003946:	ca09                	beqz	a2,8003958 <memcpy+0x14>
 8003948:	00058383          	lb	t2,0(a1)
 800394c:	00730023          	sb	t2,0(t1)
 8003950:	167d                	addi	a2,a2,-1
 8003952:	0305                	addi	t1,t1,1
 8003954:	0585                	addi	a1,a1,1
 8003956:	fa6d                	bnez	a2,8003948 <memcpy+0x4>
 8003958:	8082                	ret

0800395a <_free_r>:
 800395a:	c9dd                	beqz	a1,8003a10 <_free_r+0xb6>
 800395c:	ffc5a783          	lw	a5,-4(a1)
 8003960:	1141                	addi	sp,sp,-16
 8003962:	c422                	sw	s0,8(sp)
 8003964:	c606                	sw	ra,12(sp)
 8003966:	c226                	sw	s1,4(sp)
 8003968:	ffc58413          	addi	s0,a1,-4
 800396c:	0007d363          	bgez	a5,8003972 <_free_r+0x18>
 8003970:	943e                	add	s0,s0,a5
 8003972:	84aa                	mv	s1,a0
 8003974:	00000097          	auipc	ra,0x0
 8003978:	420080e7          	jalr	1056(ra) # 8003d94 <__malloc_lock>
 800397c:	17ffc797          	auipc	a5,0x17ffc
 8003980:	72478793          	addi	a5,a5,1828 # 200000a0 <__malloc_free_list>
 8003984:	439c                	lw	a5,0(a5)
 8003986:	e385                	bnez	a5,80039a6 <_free_r+0x4c>
 8003988:	00042223          	sw	zero,4(s0)
 800398c:	17ffc797          	auipc	a5,0x17ffc
 8003990:	7087aa23          	sw	s0,1812(a5) # 200000a0 <__malloc_free_list>
 8003994:	4422                	lw	s0,8(sp)
 8003996:	40b2                	lw	ra,12(sp)
 8003998:	8526                	mv	a0,s1
 800399a:	4492                	lw	s1,4(sp)
 800399c:	0141                	addi	sp,sp,16
 800399e:	00000317          	auipc	t1,0x0
 80039a2:	3f830067          	jr	1016(t1) # 8003d96 <__malloc_unlock>
 80039a6:	00f47e63          	bgeu	s0,a5,80039c2 <_free_r+0x68>
 80039aa:	4014                	lw	a3,0(s0)
 80039ac:	00d40733          	add	a4,s0,a3
 80039b0:	00e79663          	bne	a5,a4,80039bc <_free_r+0x62>
 80039b4:	4398                	lw	a4,0(a5)
 80039b6:	43dc                	lw	a5,4(a5)
 80039b8:	9736                	add	a4,a4,a3
 80039ba:	c018                	sw	a4,0(s0)
 80039bc:	c05c                	sw	a5,4(s0)
 80039be:	b7f9                	j	800398c <_free_r+0x32>
 80039c0:	87ba                	mv	a5,a4
 80039c2:	43d8                	lw	a4,4(a5)
 80039c4:	c319                	beqz	a4,80039ca <_free_r+0x70>
 80039c6:	fee47de3          	bgeu	s0,a4,80039c0 <_free_r+0x66>
 80039ca:	4394                	lw	a3,0(a5)
 80039cc:	00d78633          	add	a2,a5,a3
 80039d0:	00861f63          	bne	a2,s0,80039ee <_free_r+0x94>
 80039d4:	4010                	lw	a2,0(s0)
 80039d6:	96b2                	add	a3,a3,a2
 80039d8:	c394                	sw	a3,0(a5)
 80039da:	00d78633          	add	a2,a5,a3
 80039de:	fac71be3          	bne	a4,a2,8003994 <_free_r+0x3a>
 80039e2:	4310                	lw	a2,0(a4)
 80039e4:	4358                	lw	a4,4(a4)
 80039e6:	96b2                	add	a3,a3,a2
 80039e8:	c394                	sw	a3,0(a5)
 80039ea:	c3d8                	sw	a4,4(a5)
 80039ec:	b765                	j	8003994 <_free_r+0x3a>
 80039ee:	00c47563          	bgeu	s0,a2,80039f8 <_free_r+0x9e>
 80039f2:	47b1                	li	a5,12
 80039f4:	c09c                	sw	a5,0(s1)
 80039f6:	bf79                	j	8003994 <_free_r+0x3a>
 80039f8:	4010                	lw	a2,0(s0)
 80039fa:	00c406b3          	add	a3,s0,a2
 80039fe:	00d71663          	bne	a4,a3,8003a0a <_free_r+0xb0>
 8003a02:	4314                	lw	a3,0(a4)
 8003a04:	4358                	lw	a4,4(a4)
 8003a06:	96b2                	add	a3,a3,a2
 8003a08:	c014                	sw	a3,0(s0)
 8003a0a:	c058                	sw	a4,4(s0)
 8003a0c:	c3c0                	sw	s0,4(a5)
 8003a0e:	b759                	j	8003994 <_free_r+0x3a>
 8003a10:	8082                	ret

08003a12 <_malloc_r>:
 8003a12:	1101                	addi	sp,sp,-32
 8003a14:	ca26                	sw	s1,20(sp)
 8003a16:	00358493          	addi	s1,a1,3
 8003a1a:	98f1                	andi	s1,s1,-4
 8003a1c:	ce06                	sw	ra,28(sp)
 8003a1e:	cc22                	sw	s0,24(sp)
 8003a20:	c84a                	sw	s2,16(sp)
 8003a22:	c64e                	sw	s3,12(sp)
 8003a24:	04a1                	addi	s1,s1,8
 8003a26:	47b1                	li	a5,12
 8003a28:	06f4f363          	bgeu	s1,a5,8003a8e <_malloc_r+0x7c>
 8003a2c:	44b1                	li	s1,12
 8003a2e:	06b4e263          	bltu	s1,a1,8003a92 <_malloc_r+0x80>
 8003a32:	892a                	mv	s2,a0
 8003a34:	00000097          	auipc	ra,0x0
 8003a38:	360080e7          	jalr	864(ra) # 8003d94 <__malloc_lock>
 8003a3c:	17ffc797          	auipc	a5,0x17ffc
 8003a40:	66478793          	addi	a5,a5,1636 # 200000a0 <__malloc_free_list>
 8003a44:	4398                	lw	a4,0(a5)
 8003a46:	843a                	mv	s0,a4
 8003a48:	ec39                	bnez	s0,8003aa6 <_malloc_r+0x94>
 8003a4a:	17ffc797          	auipc	a5,0x17ffc
 8003a4e:	65a78793          	addi	a5,a5,1626 # 200000a4 <__malloc_sbrk_start>
 8003a52:	439c                	lw	a5,0(a5)
 8003a54:	eb99                	bnez	a5,8003a6a <_malloc_r+0x58>
 8003a56:	4581                	li	a1,0
 8003a58:	854a                	mv	a0,s2
 8003a5a:	00000097          	auipc	ra,0x0
 8003a5e:	0ba080e7          	jalr	186(ra) # 8003b14 <_sbrk_r>
 8003a62:	17ffc797          	auipc	a5,0x17ffc
 8003a66:	64a7a123          	sw	a0,1602(a5) # 200000a4 <__malloc_sbrk_start>
 8003a6a:	85a6                	mv	a1,s1
 8003a6c:	854a                	mv	a0,s2
 8003a6e:	00000097          	auipc	ra,0x0
 8003a72:	0a6080e7          	jalr	166(ra) # 8003b14 <_sbrk_r>
 8003a76:	59fd                	li	s3,-1
 8003a78:	07351f63          	bne	a0,s3,8003af6 <_malloc_r+0xe4>
 8003a7c:	47b1                	li	a5,12
 8003a7e:	00f92023          	sw	a5,0(s2)
 8003a82:	854a                	mv	a0,s2
 8003a84:	00000097          	auipc	ra,0x0
 8003a88:	312080e7          	jalr	786(ra) # 8003d96 <__malloc_unlock>
 8003a8c:	a029                	j	8003a96 <_malloc_r+0x84>
 8003a8e:	fa04d0e3          	bgez	s1,8003a2e <_malloc_r+0x1c>
 8003a92:	47b1                	li	a5,12
 8003a94:	c11c                	sw	a5,0(a0)
 8003a96:	4501                	li	a0,0
 8003a98:	40f2                	lw	ra,28(sp)
 8003a9a:	4462                	lw	s0,24(sp)
 8003a9c:	44d2                	lw	s1,20(sp)
 8003a9e:	4942                	lw	s2,16(sp)
 8003aa0:	49b2                	lw	s3,12(sp)
 8003aa2:	6105                	addi	sp,sp,32
 8003aa4:	8082                	ret
 8003aa6:	401c                	lw	a5,0(s0)
 8003aa8:	8f85                	sub	a5,a5,s1
 8003aaa:	0407c363          	bltz	a5,8003af0 <_malloc_r+0xde>
 8003aae:	46ad                	li	a3,11
 8003ab0:	00f6f663          	bgeu	a3,a5,8003abc <_malloc_r+0xaa>
 8003ab4:	c01c                	sw	a5,0(s0)
 8003ab6:	943e                	add	s0,s0,a5
 8003ab8:	c004                	sw	s1,0(s0)
 8003aba:	a801                	j	8003aca <_malloc_r+0xb8>
 8003abc:	405c                	lw	a5,4(s0)
 8003abe:	02871763          	bne	a4,s0,8003aec <_malloc_r+0xda>
 8003ac2:	17ffc717          	auipc	a4,0x17ffc
 8003ac6:	5cf72f23          	sw	a5,1502(a4) # 200000a0 <__malloc_free_list>
 8003aca:	854a                	mv	a0,s2
 8003acc:	00000097          	auipc	ra,0x0
 8003ad0:	2ca080e7          	jalr	714(ra) # 8003d96 <__malloc_unlock>
 8003ad4:	00b40513          	addi	a0,s0,11
 8003ad8:	00440793          	addi	a5,s0,4
 8003adc:	9961                	andi	a0,a0,-8
 8003ade:	40f50733          	sub	a4,a0,a5
 8003ae2:	db5d                	beqz	a4,8003a98 <_malloc_r+0x86>
 8003ae4:	943a                	add	s0,s0,a4
 8003ae6:	8f89                	sub	a5,a5,a0
 8003ae8:	c01c                	sw	a5,0(s0)
 8003aea:	b77d                	j	8003a98 <_malloc_r+0x86>
 8003aec:	c35c                	sw	a5,4(a4)
 8003aee:	bff1                	j	8003aca <_malloc_r+0xb8>
 8003af0:	8722                	mv	a4,s0
 8003af2:	4040                	lw	s0,4(s0)
 8003af4:	bf91                	j	8003a48 <_malloc_r+0x36>
 8003af6:	00350413          	addi	s0,a0,3
 8003afa:	9871                	andi	s0,s0,-4
 8003afc:	fa850ee3          	beq	a0,s0,8003ab8 <_malloc_r+0xa6>
 8003b00:	40a405b3          	sub	a1,s0,a0
 8003b04:	854a                	mv	a0,s2
 8003b06:	00000097          	auipc	ra,0x0
 8003b0a:	00e080e7          	jalr	14(ra) # 8003b14 <_sbrk_r>
 8003b0e:	fb3515e3          	bne	a0,s3,8003ab8 <_malloc_r+0xa6>
 8003b12:	b7ad                	j	8003a7c <_malloc_r+0x6a>

08003b14 <_sbrk_r>:
 8003b14:	1141                	addi	sp,sp,-16
 8003b16:	c422                	sw	s0,8(sp)
 8003b18:	842a                	mv	s0,a0
 8003b1a:	852e                	mv	a0,a1
 8003b1c:	17ffd797          	auipc	a5,0x17ffd
 8003b20:	a207a023          	sw	zero,-1504(a5) # 2000053c <errno>
 8003b24:	c606                	sw	ra,12(sp)
 8003b26:	ffffe097          	auipc	ra,0xffffe
 8003b2a:	9de080e7          	jalr	-1570(ra) # 8001504 <_sbrk>
 8003b2e:	57fd                	li	a5,-1
 8003b30:	00f51963          	bne	a0,a5,8003b42 <_sbrk_r+0x2e>
 8003b34:	17ffd797          	auipc	a5,0x17ffd
 8003b38:	a0878793          	addi	a5,a5,-1528 # 2000053c <errno>
 8003b3c:	439c                	lw	a5,0(a5)
 8003b3e:	c391                	beqz	a5,8003b42 <_sbrk_r+0x2e>
 8003b40:	c01c                	sw	a5,0(s0)
 8003b42:	40b2                	lw	ra,12(sp)
 8003b44:	4422                	lw	s0,8(sp)
 8003b46:	0141                	addi	sp,sp,16
 8003b48:	8082                	ret

08003b4a <sniprintf>:
 8003b4a:	7135                	addi	sp,sp,-160
 8003b4c:	cb3e                	sw	a5,148(sp)
 8003b4e:	daa6                	sw	s1,116(sp)
 8003b50:	c736                	sw	a3,140(sp)
 8003b52:	c93a                	sw	a4,144(sp)
 8003b54:	cd42                	sw	a6,152(sp)
 8003b56:	cf46                	sw	a7,156(sp)
 8003b58:	17ffc797          	auipc	a5,0x17ffc
 8003b5c:	53078793          	addi	a5,a5,1328 # 20000088 <_impure_ptr>
 8003b60:	de86                	sw	ra,124(sp)
 8003b62:	dca2                	sw	s0,120(sp)
 8003b64:	d8ca                	sw	s2,112(sp)
 8003b66:	4384                	lw	s1,0(a5)
 8003b68:	0005dc63          	bgez	a1,8003b80 <sniprintf+0x36>
 8003b6c:	08b00793          	li	a5,139
 8003b70:	c09c                	sw	a5,0(s1)
 8003b72:	557d                	li	a0,-1
 8003b74:	50f6                	lw	ra,124(sp)
 8003b76:	5466                	lw	s0,120(sp)
 8003b78:	54d6                	lw	s1,116(sp)
 8003b7a:	5946                	lw	s2,112(sp)
 8003b7c:	610d                	addi	sp,sp,160
 8003b7e:	8082                	ret
 8003b80:	20800793          	li	a5,520
 8003b84:	00f11a23          	sh	a5,20(sp)
 8003b88:	c42a                	sw	a0,8(sp)
 8003b8a:	cc2a                	sw	a0,24(sp)
 8003b8c:	4781                	li	a5,0
 8003b8e:	c199                	beqz	a1,8003b94 <sniprintf+0x4a>
 8003b90:	fff58793          	addi	a5,a1,-1
 8003b94:	597d                	li	s2,-1
 8003b96:	842e                	mv	s0,a1
 8003b98:	0174                	addi	a3,sp,140
 8003b9a:	002c                	addi	a1,sp,8
 8003b9c:	8526                	mv	a0,s1
 8003b9e:	c83e                	sw	a5,16(sp)
 8003ba0:	ce3e                	sw	a5,28(sp)
 8003ba2:	01211b23          	sh	s2,22(sp)
 8003ba6:	c236                	sw	a3,4(sp)
 8003ba8:	00000097          	auipc	ra,0x0
 8003bac:	2f2080e7          	jalr	754(ra) # 8003e9a <_svfiprintf_r>
 8003bb0:	01255563          	bge	a0,s2,8003bba <sniprintf+0x70>
 8003bb4:	08b00793          	li	a5,139
 8003bb8:	c09c                	sw	a5,0(s1)
 8003bba:	dc4d                	beqz	s0,8003b74 <sniprintf+0x2a>
 8003bbc:	47a2                	lw	a5,8(sp)
 8003bbe:	00078023          	sb	zero,0(a5)
 8003bc2:	bf4d                	j	8003b74 <sniprintf+0x2a>

08003bc4 <strcmp>:
 8003bc4:	00054603          	lbu	a2,0(a0)
 8003bc8:	0005c683          	lbu	a3,0(a1)
 8003bcc:	0505                	addi	a0,a0,1
 8003bce:	0585                	addi	a1,a1,1
 8003bd0:	00d61363          	bne	a2,a3,8003bd6 <strcmp+0x12>
 8003bd4:	fa65                	bnez	a2,8003bc4 <strcmp>
 8003bd6:	40d60533          	sub	a0,a2,a3
 8003bda:	8082                	ret

08003bdc <strcpy>:
 8003bdc:	87aa                	mv	a5,a0
 8003bde:	0005c703          	lbu	a4,0(a1)
 8003be2:	0785                	addi	a5,a5,1
 8003be4:	0585                	addi	a1,a1,1
 8003be6:	fee78fa3          	sb	a4,-1(a5)
 8003bea:	fb75                	bnez	a4,8003bde <strcpy+0x2>
 8003bec:	8082                	ret

08003bee <write>:
 8003bee:	17ffc797          	auipc	a5,0x17ffc
 8003bf2:	49a78793          	addi	a5,a5,1178 # 20000088 <_impure_ptr>
 8003bf6:	86b2                	mv	a3,a2
 8003bf8:	862e                	mv	a2,a1
 8003bfa:	85aa                	mv	a1,a0
 8003bfc:	4388                	lw	a0,0(a5)
 8003bfe:	00000317          	auipc	t1,0x0
 8003c02:	00830067          	jr	8(t1) # 8003c06 <_write_r>

08003c06 <_write_r>:
 8003c06:	1141                	addi	sp,sp,-16
 8003c08:	c422                	sw	s0,8(sp)
 8003c0a:	842a                	mv	s0,a0
 8003c0c:	852e                	mv	a0,a1
 8003c0e:	85b2                	mv	a1,a2
 8003c10:	8636                	mv	a2,a3
 8003c12:	17ffd797          	auipc	a5,0x17ffd
 8003c16:	9207a523          	sw	zero,-1750(a5) # 2000053c <errno>
 8003c1a:	c606                	sw	ra,12(sp)
 8003c1c:	00001097          	auipc	ra,0x1
 8003c20:	998080e7          	jalr	-1640(ra) # 80045b4 <_write>
 8003c24:	57fd                	li	a5,-1
 8003c26:	00f51963          	bne	a0,a5,8003c38 <_write_r+0x32>
 8003c2a:	17ffd797          	auipc	a5,0x17ffd
 8003c2e:	91278793          	addi	a5,a5,-1774 # 2000053c <errno>
 8003c32:	439c                	lw	a5,0(a5)
 8003c34:	c391                	beqz	a5,8003c38 <_write_r+0x32>
 8003c36:	c01c                	sw	a5,0(s0)
 8003c38:	40b2                	lw	ra,12(sp)
 8003c3a:	4422                	lw	s0,8(sp)
 8003c3c:	0141                	addi	sp,sp,16
 8003c3e:	8082                	ret

08003c40 <__register_exitproc>:
 8003c40:	17ffc797          	auipc	a5,0x17ffc
 8003c44:	46878793          	addi	a5,a5,1128 # 200000a8 <_global_atexit>
 8003c48:	439c                	lw	a5,0(a5)
 8003c4a:	8e2a                	mv	t3,a0
 8003c4c:	e78d                	bnez	a5,8003c76 <__register_exitproc+0x36>
 8003c4e:	17ffd717          	auipc	a4,0x17ffd
 8003c52:	85e70713          	addi	a4,a4,-1954 # 200004ac <_global_atexit0>
 8003c56:	17ffc797          	auipc	a5,0x17ffc
 8003c5a:	44e7a923          	sw	a4,1106(a5) # 200000a8 <_global_atexit>
 8003c5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003c62:	3a250513          	addi	a0,a0,930 # 0 <__dbg_stack_size>
 8003c66:	87ba                	mv	a5,a4
 8003c68:	c519                	beqz	a0,8003c76 <__register_exitproc+0x36>
 8003c6a:	411c                	lw	a5,0(a0)
 8003c6c:	17ffd517          	auipc	a0,0x17ffd
 8003c70:	8cf52423          	sw	a5,-1848(a0) # 20000534 <_global_atexit0+0x88>
 8003c74:	87ba                	mv	a5,a4
 8003c76:	43d8                	lw	a4,4(a5)
 8003c78:	487d                	li	a6,31
 8003c7a:	557d                	li	a0,-1
 8003c7c:	04e84763          	blt	a6,a4,8003cca <__register_exitproc+0x8a>
 8003c80:	020e0e63          	beqz	t3,8003cbc <__register_exitproc+0x7c>
 8003c84:	0887a803          	lw	a6,136(a5)
 8003c88:	04080163          	beqz	a6,8003cca <__register_exitproc+0x8a>
 8003c8c:	00271893          	slli	a7,a4,0x2
 8003c90:	98c2                	add	a7,a7,a6
 8003c92:	00c8a023          	sw	a2,0(a7)
 8003c96:	10082303          	lw	t1,256(a6)
 8003c9a:	4605                	li	a2,1
 8003c9c:	00e61633          	sll	a2,a2,a4
 8003ca0:	00c36333          	or	t1,t1,a2
 8003ca4:	10682023          	sw	t1,256(a6)
 8003ca8:	08d8a023          	sw	a3,128(a7)
 8003cac:	4689                	li	a3,2
 8003cae:	00de1763          	bne	t3,a3,8003cbc <__register_exitproc+0x7c>
 8003cb2:	10482683          	lw	a3,260(a6)
 8003cb6:	8e55                	or	a2,a2,a3
 8003cb8:	10c82223          	sw	a2,260(a6)
 8003cbc:	00170693          	addi	a3,a4,1
 8003cc0:	070a                	slli	a4,a4,0x2
 8003cc2:	c3d4                	sw	a3,4(a5)
 8003cc4:	97ba                	add	a5,a5,a4
 8003cc6:	c78c                	sw	a1,8(a5)
 8003cc8:	4501                	li	a0,0
 8003cca:	8082                	ret

08003ccc <__call_exitprocs>:
 8003ccc:	7179                	addi	sp,sp,-48
 8003cce:	cc52                	sw	s4,24(sp)
 8003cd0:	ca56                	sw	s5,20(sp)
 8003cd2:	c85a                	sw	s6,16(sp)
 8003cd4:	c65e                	sw	s7,12(sp)
 8003cd6:	d606                	sw	ra,44(sp)
 8003cd8:	d422                	sw	s0,40(sp)
 8003cda:	d226                	sw	s1,36(sp)
 8003cdc:	d04a                	sw	s2,32(sp)
 8003cde:	ce4e                	sw	s3,28(sp)
 8003ce0:	c462                	sw	s8,8(sp)
 8003ce2:	8b2a                	mv	s6,a0
 8003ce4:	8a2e                	mv	s4,a1
 8003ce6:	17ffca97          	auipc	s5,0x17ffc
 8003cea:	3c2a8a93          	addi	s5,s5,962 # 200000a8 <_global_atexit>
 8003cee:	4b85                	li	s7,1
 8003cf0:	000aa403          	lw	s0,0(s5)
 8003cf4:	c811                	beqz	s0,8003d08 <__call_exitprocs+0x3c>
 8003cf6:	4044                	lw	s1,4(s0)
 8003cf8:	08842983          	lw	s3,136(s0)
 8003cfc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003d00:	048a                	slli	s1,s1,0x2
 8003d02:	94a2                	add	s1,s1,s0
 8003d04:	00095e63          	bgez	s2,8003d20 <__call_exitprocs+0x54>
 8003d08:	50b2                	lw	ra,44(sp)
 8003d0a:	5422                	lw	s0,40(sp)
 8003d0c:	5492                	lw	s1,36(sp)
 8003d0e:	5902                	lw	s2,32(sp)
 8003d10:	49f2                	lw	s3,28(sp)
 8003d12:	4a62                	lw	s4,24(sp)
 8003d14:	4ad2                	lw	s5,20(sp)
 8003d16:	4b42                	lw	s6,16(sp)
 8003d18:	4bb2                	lw	s7,12(sp)
 8003d1a:	4c22                	lw	s8,8(sp)
 8003d1c:	6145                	addi	sp,sp,48
 8003d1e:	8082                	ret
 8003d20:	000a0e63          	beqz	s4,8003d3c <__call_exitprocs+0x70>
 8003d24:	00099563          	bnez	s3,8003d2e <__call_exitprocs+0x62>
 8003d28:	197d                	addi	s2,s2,-1
 8003d2a:	14f1                	addi	s1,s1,-4
 8003d2c:	bfe1                	j	8003d04 <__call_exitprocs+0x38>
 8003d2e:	00291793          	slli	a5,s2,0x2
 8003d32:	97ce                	add	a5,a5,s3
 8003d34:	0807a783          	lw	a5,128(a5)
 8003d38:	ff4798e3          	bne	a5,s4,8003d28 <__call_exitprocs+0x5c>
 8003d3c:	4058                	lw	a4,4(s0)
 8003d3e:	40dc                	lw	a5,4(s1)
 8003d40:	177d                	addi	a4,a4,-1
 8003d42:	03271863          	bne	a4,s2,8003d72 <__call_exitprocs+0xa6>
 8003d46:	01242223          	sw	s2,4(s0)
 8003d4a:	dff9                	beqz	a5,8003d28 <__call_exitprocs+0x5c>
 8003d4c:	00442c03          	lw	s8,4(s0)
 8003d50:	00098863          	beqz	s3,8003d60 <__call_exitprocs+0x94>
 8003d54:	1009a683          	lw	a3,256(s3)
 8003d58:	012b9733          	sll	a4,s7,s2
 8003d5c:	8ef9                	and	a3,a3,a4
 8003d5e:	ee89                	bnez	a3,8003d78 <__call_exitprocs+0xac>
 8003d60:	9782                	jalr	a5
 8003d62:	4058                	lw	a4,4(s0)
 8003d64:	000aa783          	lw	a5,0(s5)
 8003d68:	f98714e3          	bne	a4,s8,8003cf0 <__call_exitprocs+0x24>
 8003d6c:	faf40ee3          	beq	s0,a5,8003d28 <__call_exitprocs+0x5c>
 8003d70:	b741                	j	8003cf0 <__call_exitprocs+0x24>
 8003d72:	0004a223          	sw	zero,4(s1)
 8003d76:	bfd1                	j	8003d4a <__call_exitprocs+0x7e>
 8003d78:	00291693          	slli	a3,s2,0x2
 8003d7c:	96ce                	add	a3,a3,s3
 8003d7e:	428c                	lw	a1,0(a3)
 8003d80:	1049a683          	lw	a3,260(s3)
 8003d84:	8f75                	and	a4,a4,a3
 8003d86:	e701                	bnez	a4,8003d8e <__call_exitprocs+0xc2>
 8003d88:	855a                	mv	a0,s6
 8003d8a:	9782                	jalr	a5
 8003d8c:	bfd9                	j	8003d62 <__call_exitprocs+0x96>
 8003d8e:	852e                	mv	a0,a1
 8003d90:	9782                	jalr	a5
 8003d92:	bfc1                	j	8003d62 <__call_exitprocs+0x96>

08003d94 <__malloc_lock>:
 8003d94:	8082                	ret

08003d96 <__malloc_unlock>:
 8003d96:	8082                	ret

08003d98 <__ssputs_r>:
 8003d98:	1101                	addi	sp,sp,-32
 8003d9a:	c84a                	sw	s2,16(sp)
 8003d9c:	0085a903          	lw	s2,8(a1)
 8003da0:	cc22                	sw	s0,24(sp)
 8003da2:	c452                	sw	s4,8(sp)
 8003da4:	c05a                	sw	s6,0(sp)
 8003da6:	ce06                	sw	ra,28(sp)
 8003da8:	ca26                	sw	s1,20(sp)
 8003daa:	c64e                	sw	s3,12(sp)
 8003dac:	c256                	sw	s5,4(sp)
 8003dae:	842e                	mv	s0,a1
 8003db0:	8b32                	mv	s6,a2
 8003db2:	8a36                	mv	s4,a3
 8003db4:	0b26e263          	bltu	a3,s2,8003e58 <__ssputs_r+0xc0>
 8003db8:	00c5d783          	lhu	a5,12(a1)
 8003dbc:	4807f713          	andi	a4,a5,1152
 8003dc0:	cb51                	beqz	a4,8003e54 <__ssputs_r+0xbc>
 8003dc2:	4004                	lw	s1,0(s0)
 8003dc4:	498c                	lw	a1,16(a1)
 8003dc6:	4858                	lw	a4,20(s0)
 8003dc8:	8aaa                	mv	s5,a0
 8003dca:	40b489b3          	sub	s3,s1,a1
 8003dce:	448d                	li	s1,3
 8003dd0:	02e484b3          	mul	s1,s1,a4
 8003dd4:	4709                	li	a4,2
 8003dd6:	02e4c4b3          	div	s1,s1,a4
 8003dda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003dde:	974e                	add	a4,a4,s3
 8003de0:	00e4f363          	bgeu	s1,a4,8003de6 <__ssputs_r+0x4e>
 8003de4:	84ba                	mv	s1,a4
 8003de6:	4007f793          	andi	a5,a5,1024
 8003dea:	cbc9                	beqz	a5,8003e7c <__ssputs_r+0xe4>
 8003dec:	85a6                	mv	a1,s1
 8003dee:	8556                	mv	a0,s5
 8003df0:	00000097          	auipc	ra,0x0
 8003df4:	c22080e7          	jalr	-990(ra) # 8003a12 <_malloc_r>
 8003df8:	892a                	mv	s2,a0
 8003dfa:	e50d                	bnez	a0,8003e24 <__ssputs_r+0x8c>
 8003dfc:	47b1                	li	a5,12
 8003dfe:	00faa023          	sw	a5,0(s5)
 8003e02:	00c45783          	lhu	a5,12(s0)
 8003e06:	557d                	li	a0,-1
 8003e08:	0407e793          	ori	a5,a5,64
 8003e0c:	00f41623          	sh	a5,12(s0)
 8003e10:	40f2                	lw	ra,28(sp)
 8003e12:	4462                	lw	s0,24(sp)
 8003e14:	44d2                	lw	s1,20(sp)
 8003e16:	4942                	lw	s2,16(sp)
 8003e18:	49b2                	lw	s3,12(sp)
 8003e1a:	4a22                	lw	s4,8(sp)
 8003e1c:	4a92                	lw	s5,4(sp)
 8003e1e:	4b02                	lw	s6,0(sp)
 8003e20:	6105                	addi	sp,sp,32
 8003e22:	8082                	ret
 8003e24:	480c                	lw	a1,16(s0)
 8003e26:	864e                	mv	a2,s3
 8003e28:	00000097          	auipc	ra,0x0
 8003e2c:	b1c080e7          	jalr	-1252(ra) # 8003944 <memcpy>
 8003e30:	00c45783          	lhu	a5,12(s0)
 8003e34:	b7f7f793          	andi	a5,a5,-1153
 8003e38:	0807e793          	ori	a5,a5,128
 8003e3c:	00f41623          	sh	a5,12(s0)
 8003e40:	01242823          	sw	s2,16(s0)
 8003e44:	c844                	sw	s1,20(s0)
 8003e46:	994e                	add	s2,s2,s3
 8003e48:	413484b3          	sub	s1,s1,s3
 8003e4c:	01242023          	sw	s2,0(s0)
 8003e50:	c404                	sw	s1,8(s0)
 8003e52:	8952                	mv	s2,s4
 8003e54:	012a7363          	bgeu	s4,s2,8003e5a <__ssputs_r+0xc2>
 8003e58:	8952                	mv	s2,s4
 8003e5a:	4008                	lw	a0,0(s0)
 8003e5c:	864a                	mv	a2,s2
 8003e5e:	85da                	mv	a1,s6
 8003e60:	00000097          	auipc	ra,0x0
 8003e64:	6a8080e7          	jalr	1704(ra) # 8004508 <memmove>
 8003e68:	441c                	lw	a5,8(s0)
 8003e6a:	4501                	li	a0,0
 8003e6c:	412787b3          	sub	a5,a5,s2
 8003e70:	c41c                	sw	a5,8(s0)
 8003e72:	401c                	lw	a5,0(s0)
 8003e74:	993e                	add	s2,s2,a5
 8003e76:	01242023          	sw	s2,0(s0)
 8003e7a:	bf59                	j	8003e10 <__ssputs_r+0x78>
 8003e7c:	8626                	mv	a2,s1
 8003e7e:	8556                	mv	a0,s5
 8003e80:	00000097          	auipc	ra,0x0
 8003e84:	6ae080e7          	jalr	1710(ra) # 800452e <_realloc_r>
 8003e88:	892a                	mv	s2,a0
 8003e8a:	f95d                	bnez	a0,8003e40 <__ssputs_r+0xa8>
 8003e8c:	480c                	lw	a1,16(s0)
 8003e8e:	8556                	mv	a0,s5
 8003e90:	00000097          	auipc	ra,0x0
 8003e94:	aca080e7          	jalr	-1334(ra) # 800395a <_free_r>
 8003e98:	b795                	j	8003dfc <__ssputs_r+0x64>

08003e9a <_svfiprintf_r>:
 8003e9a:	00c5d783          	lhu	a5,12(a1)
 8003e9e:	7171                	addi	sp,sp,-176
 8003ea0:	d326                	sw	s1,164(sp)
 8003ea2:	d14a                	sw	s2,160(sp)
 8003ea4:	cf4e                	sw	s3,156(sp)
 8003ea6:	d706                	sw	ra,172(sp)
 8003ea8:	d522                	sw	s0,168(sp)
 8003eaa:	cd52                	sw	s4,152(sp)
 8003eac:	cb56                	sw	s5,148(sp)
 8003eae:	c95a                	sw	s6,144(sp)
 8003eb0:	c75e                	sw	s7,140(sp)
 8003eb2:	c562                	sw	s8,136(sp)
 8003eb4:	c366                	sw	s9,132(sp)
 8003eb6:	0807f793          	andi	a5,a5,128
 8003eba:	89aa                	mv	s3,a0
 8003ebc:	892e                	mv	s2,a1
 8003ebe:	84b2                	mv	s1,a2
 8003ec0:	c7a9                	beqz	a5,8003f0a <_svfiprintf_r+0x70>
 8003ec2:	499c                	lw	a5,16(a1)
 8003ec4:	e3b9                	bnez	a5,8003f0a <_svfiprintf_r+0x70>
 8003ec6:	04000593          	li	a1,64
 8003eca:	c636                	sw	a3,12(sp)
 8003ecc:	00000097          	auipc	ra,0x0
 8003ed0:	b46080e7          	jalr	-1210(ra) # 8003a12 <_malloc_r>
 8003ed4:	00a92023          	sw	a0,0(s2)
 8003ed8:	00a92823          	sw	a0,16(s2)
 8003edc:	46b2                	lw	a3,12(sp)
 8003ede:	e115                	bnez	a0,8003f02 <_svfiprintf_r+0x68>
 8003ee0:	47b1                	li	a5,12
 8003ee2:	00f9a023          	sw	a5,0(s3)
 8003ee6:	557d                	li	a0,-1
 8003ee8:	50ba                	lw	ra,172(sp)
 8003eea:	542a                	lw	s0,168(sp)
 8003eec:	549a                	lw	s1,164(sp)
 8003eee:	590a                	lw	s2,160(sp)
 8003ef0:	49fa                	lw	s3,156(sp)
 8003ef2:	4a6a                	lw	s4,152(sp)
 8003ef4:	4ada                	lw	s5,148(sp)
 8003ef6:	4b4a                	lw	s6,144(sp)
 8003ef8:	4bba                	lw	s7,140(sp)
 8003efa:	4c2a                	lw	s8,136(sp)
 8003efc:	4c9a                	lw	s9,132(sp)
 8003efe:	614d                	addi	sp,sp,176
 8003f00:	8082                	ret
 8003f02:	04000793          	li	a5,64
 8003f06:	00f92a23          	sw	a5,20(s2)
 8003f0a:	02000793          	li	a5,32
 8003f0e:	02f10ca3          	sb	a5,57(sp)
 8003f12:	03000793          	li	a5,48
 8003f16:	da02                	sw	zero,52(sp)
 8003f18:	02f10d23          	sb	a5,58(sp)
 8003f1c:	ce36                	sw	a3,28(sp)
 8003f1e:	02500b93          	li	s7,37
 8003f22:	ffffda97          	auipc	s5,0xffffd
 8003f26:	b8aa8a93          	addi	s5,s5,-1142 # 8000aac <__clz_tab+0x100>
 8003f2a:	4c05                	li	s8,1
 8003f2c:	4b29                	li	s6,10
 8003f2e:	8426                	mv	s0,s1
 8003f30:	00044783          	lbu	a5,0(s0)
 8003f34:	c399                	beqz	a5,8003f3a <_svfiprintf_r+0xa0>
 8003f36:	0b779163          	bne	a5,s7,8003fd8 <_svfiprintf_r+0x13e>
 8003f3a:	40940cb3          	sub	s9,s0,s1
 8003f3e:	020c8063          	beqz	s9,8003f5e <_svfiprintf_r+0xc4>
 8003f42:	86e6                	mv	a3,s9
 8003f44:	8626                	mv	a2,s1
 8003f46:	85ca                	mv	a1,s2
 8003f48:	854e                	mv	a0,s3
 8003f4a:	00000097          	auipc	ra,0x0
 8003f4e:	e4e080e7          	jalr	-434(ra) # 8003d98 <__ssputs_r>
 8003f52:	57fd                	li	a5,-1
 8003f54:	1af50a63          	beq	a0,a5,8004108 <_svfiprintf_r+0x26e>
 8003f58:	56d2                	lw	a3,52(sp)
 8003f5a:	96e6                	add	a3,a3,s9
 8003f5c:	da36                	sw	a3,52(sp)
 8003f5e:	00044783          	lbu	a5,0(s0)
 8003f62:	1a078363          	beqz	a5,8004108 <_svfiprintf_r+0x26e>
 8003f66:	57fd                	li	a5,-1
 8003f68:	00140493          	addi	s1,s0,1
 8003f6c:	d002                	sw	zero,32(sp)
 8003f6e:	d602                	sw	zero,44(sp)
 8003f70:	d23e                	sw	a5,36(sp)
 8003f72:	d402                	sw	zero,40(sp)
 8003f74:	060101a3          	sb	zero,99(sp)
 8003f78:	dc82                	sw	zero,120(sp)
 8003f7a:	0004c583          	lbu	a1,0(s1)
 8003f7e:	4615                	li	a2,5
 8003f80:	8556                	mv	a0,s5
 8003f82:	00000097          	auipc	ra,0x0
 8003f86:	56c080e7          	jalr	1388(ra) # 80044ee <memchr>
 8003f8a:	00148413          	addi	s0,s1,1
 8003f8e:	5782                	lw	a5,32(sp)
 8003f90:	e531                	bnez	a0,8003fdc <_svfiprintf_r+0x142>
 8003f92:	0107f713          	andi	a4,a5,16
 8003f96:	c709                	beqz	a4,8003fa0 <_svfiprintf_r+0x106>
 8003f98:	02000713          	li	a4,32
 8003f9c:	06e101a3          	sb	a4,99(sp)
 8003fa0:	0087f713          	andi	a4,a5,8
 8003fa4:	c709                	beqz	a4,8003fae <_svfiprintf_r+0x114>
 8003fa6:	02b00713          	li	a4,43
 8003faa:	06e101a3          	sb	a4,99(sp)
 8003fae:	0004c683          	lbu	a3,0(s1)
 8003fb2:	02a00713          	li	a4,42
 8003fb6:	02e68b63          	beq	a3,a4,8003fec <_svfiprintf_r+0x152>
 8003fba:	57b2                	lw	a5,44(sp)
 8003fbc:	8426                	mv	s0,s1
 8003fbe:	4681                	li	a3,0
 8003fc0:	4625                	li	a2,9
 8003fc2:	00044703          	lbu	a4,0(s0)
 8003fc6:	00140593          	addi	a1,s0,1
 8003fca:	fd070713          	addi	a4,a4,-48
 8003fce:	06e67463          	bgeu	a2,a4,8004036 <_svfiprintf_r+0x19c>
 8003fd2:	c68d                	beqz	a3,8003ffc <_svfiprintf_r+0x162>
 8003fd4:	d63e                	sw	a5,44(sp)
 8003fd6:	a01d                	j	8003ffc <_svfiprintf_r+0x162>
 8003fd8:	0405                	addi	s0,s0,1
 8003fda:	bf99                	j	8003f30 <_svfiprintf_r+0x96>
 8003fdc:	41550533          	sub	a0,a0,s5
 8003fe0:	00ac1533          	sll	a0,s8,a0
 8003fe4:	8fc9                	or	a5,a5,a0
 8003fe6:	d03e                	sw	a5,32(sp)
 8003fe8:	84a2                	mv	s1,s0
 8003fea:	bf41                	j	8003f7a <_svfiprintf_r+0xe0>
 8003fec:	4772                	lw	a4,28(sp)
 8003fee:	00470693          	addi	a3,a4,4
 8003ff2:	4318                	lw	a4,0(a4)
 8003ff4:	ce36                	sw	a3,28(sp)
 8003ff6:	02074963          	bltz	a4,8004028 <_svfiprintf_r+0x18e>
 8003ffa:	d63a                	sw	a4,44(sp)
 8003ffc:	00044703          	lbu	a4,0(s0)
 8004000:	02e00793          	li	a5,46
 8004004:	04f71f63          	bne	a4,a5,8004062 <_svfiprintf_r+0x1c8>
 8004008:	00144703          	lbu	a4,1(s0)
 800400c:	02a00793          	li	a5,42
 8004010:	02f71b63          	bne	a4,a5,8004046 <_svfiprintf_r+0x1ac>
 8004014:	47f2                	lw	a5,28(sp)
 8004016:	0409                	addi	s0,s0,2
 8004018:	00478713          	addi	a4,a5,4
 800401c:	439c                	lw	a5,0(a5)
 800401e:	ce3a                	sw	a4,28(sp)
 8004020:	0207c163          	bltz	a5,8004042 <_svfiprintf_r+0x1a8>
 8004024:	d23e                	sw	a5,36(sp)
 8004026:	a835                	j	8004062 <_svfiprintf_r+0x1c8>
 8004028:	40e00733          	neg	a4,a4
 800402c:	0027e793          	ori	a5,a5,2
 8004030:	d63a                	sw	a4,44(sp)
 8004032:	d03e                	sw	a5,32(sp)
 8004034:	b7e1                	j	8003ffc <_svfiprintf_r+0x162>
 8004036:	036787b3          	mul	a5,a5,s6
 800403a:	4685                	li	a3,1
 800403c:	842e                	mv	s0,a1
 800403e:	97ba                	add	a5,a5,a4
 8004040:	b749                	j	8003fc2 <_svfiprintf_r+0x128>
 8004042:	57fd                	li	a5,-1
 8004044:	b7c5                	j	8004024 <_svfiprintf_r+0x18a>
 8004046:	0405                	addi	s0,s0,1
 8004048:	d202                	sw	zero,36(sp)
 800404a:	4681                	li	a3,0
 800404c:	4781                	li	a5,0
 800404e:	4625                	li	a2,9
 8004050:	00044703          	lbu	a4,0(s0)
 8004054:	00140593          	addi	a1,s0,1
 8004058:	fd070713          	addi	a4,a4,-48
 800405c:	06e67c63          	bgeu	a2,a4,80040d4 <_svfiprintf_r+0x23a>
 8004060:	f2f1                	bnez	a3,8004024 <_svfiprintf_r+0x18a>
 8004062:	00044583          	lbu	a1,0(s0)
 8004066:	460d                	li	a2,3
 8004068:	ffffd517          	auipc	a0,0xffffd
 800406c:	a4c50513          	addi	a0,a0,-1460 # 8000ab4 <__clz_tab+0x108>
 8004070:	00000097          	auipc	ra,0x0
 8004074:	47e080e7          	jalr	1150(ra) # 80044ee <memchr>
 8004078:	cd11                	beqz	a0,8004094 <_svfiprintf_r+0x1fa>
 800407a:	ffffd797          	auipc	a5,0xffffd
 800407e:	a3a78793          	addi	a5,a5,-1478 # 8000ab4 <__clz_tab+0x108>
 8004082:	8d1d                	sub	a0,a0,a5
 8004084:	04000793          	li	a5,64
 8004088:	00a797b3          	sll	a5,a5,a0
 800408c:	5502                	lw	a0,32(sp)
 800408e:	0405                	addi	s0,s0,1
 8004090:	8d5d                	or	a0,a0,a5
 8004092:	d02a                	sw	a0,32(sp)
 8004094:	00044583          	lbu	a1,0(s0)
 8004098:	4619                	li	a2,6
 800409a:	ffffd517          	auipc	a0,0xffffd
 800409e:	a1e50513          	addi	a0,a0,-1506 # 8000ab8 <__clz_tab+0x10c>
 80040a2:	00140493          	addi	s1,s0,1
 80040a6:	02b10c23          	sb	a1,56(sp)
 80040aa:	00000097          	auipc	ra,0x0
 80040ae:	444080e7          	jalr	1092(ra) # 80044ee <memchr>
 80040b2:	c525                	beqz	a0,800411a <_svfiprintf_r+0x280>
 80040b4:	f7ffc797          	auipc	a5,0xf7ffc
 80040b8:	f4c78793          	addi	a5,a5,-180 # 0 <__dbg_stack_size>
 80040bc:	e795                	bnez	a5,80040e8 <_svfiprintf_r+0x24e>
 80040be:	5702                	lw	a4,32(sp)
 80040c0:	47f2                	lw	a5,28(sp)
 80040c2:	10077713          	andi	a4,a4,256
 80040c6:	cf09                	beqz	a4,80040e0 <_svfiprintf_r+0x246>
 80040c8:	0791                	addi	a5,a5,4
 80040ca:	ce3e                	sw	a5,28(sp)
 80040cc:	57d2                	lw	a5,52(sp)
 80040ce:	97d2                	add	a5,a5,s4
 80040d0:	da3e                	sw	a5,52(sp)
 80040d2:	bdb1                	j	8003f2e <_svfiprintf_r+0x94>
 80040d4:	036787b3          	mul	a5,a5,s6
 80040d8:	4685                	li	a3,1
 80040da:	842e                	mv	s0,a1
 80040dc:	97ba                	add	a5,a5,a4
 80040de:	bf8d                	j	8004050 <_svfiprintf_r+0x1b6>
 80040e0:	079d                	addi	a5,a5,7
 80040e2:	9be1                	andi	a5,a5,-8
 80040e4:	07a1                	addi	a5,a5,8
 80040e6:	b7d5                	j	80040ca <_svfiprintf_r+0x230>
 80040e8:	0878                	addi	a4,sp,28
 80040ea:	00000697          	auipc	a3,0x0
 80040ee:	cae68693          	addi	a3,a3,-850 # 8003d98 <__ssputs_r>
 80040f2:	864a                	mv	a2,s2
 80040f4:	100c                	addi	a1,sp,32
 80040f6:	854e                	mv	a0,s3
 80040f8:	00000097          	auipc	ra,0x0
 80040fc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004100:	57fd                	li	a5,-1
 8004102:	8a2a                	mv	s4,a0
 8004104:	fcf514e3          	bne	a0,a5,80040cc <_svfiprintf_r+0x232>
 8004108:	00c95783          	lhu	a5,12(s2)
 800410c:	557d                	li	a0,-1
 800410e:	0407f793          	andi	a5,a5,64
 8004112:	dc079be3          	bnez	a5,8003ee8 <_svfiprintf_r+0x4e>
 8004116:	5552                	lw	a0,52(sp)
 8004118:	bbc1                	j	8003ee8 <_svfiprintf_r+0x4e>
 800411a:	0878                	addi	a4,sp,28
 800411c:	00000697          	auipc	a3,0x0
 8004120:	c7c68693          	addi	a3,a3,-900 # 8003d98 <__ssputs_r>
 8004124:	864a                	mv	a2,s2
 8004126:	100c                	addi	a1,sp,32
 8004128:	854e                	mv	a0,s3
 800412a:	00000097          	auipc	ra,0x0
 800412e:	116080e7          	jalr	278(ra) # 8004240 <_printf_i>
 8004132:	b7f9                	j	8004100 <_svfiprintf_r+0x266>

08004134 <_printf_common>:
 8004134:	7179                	addi	sp,sp,-48
 8004136:	ca56                	sw	s5,20(sp)
 8004138:	499c                	lw	a5,16(a1)
 800413a:	8aba                	mv	s5,a4
 800413c:	4598                	lw	a4,8(a1)
 800413e:	d422                	sw	s0,40(sp)
 8004140:	d226                	sw	s1,36(sp)
 8004142:	ce4e                	sw	s3,28(sp)
 8004144:	cc52                	sw	s4,24(sp)
 8004146:	d606                	sw	ra,44(sp)
 8004148:	d04a                	sw	s2,32(sp)
 800414a:	c85a                	sw	s6,16(sp)
 800414c:	c65e                	sw	s7,12(sp)
 800414e:	89aa                	mv	s3,a0
 8004150:	842e                	mv	s0,a1
 8004152:	84b2                	mv	s1,a2
 8004154:	8a36                	mv	s4,a3
 8004156:	00e7d363          	bge	a5,a4,800415c <_printf_common+0x28>
 800415a:	87ba                	mv	a5,a4
 800415c:	c09c                	sw	a5,0(s1)
 800415e:	04344703          	lbu	a4,67(s0)
 8004162:	c319                	beqz	a4,8004168 <_printf_common+0x34>
 8004164:	0785                	addi	a5,a5,1
 8004166:	c09c                	sw	a5,0(s1)
 8004168:	401c                	lw	a5,0(s0)
 800416a:	0207f793          	andi	a5,a5,32
 800416e:	c781                	beqz	a5,8004176 <_printf_common+0x42>
 8004170:	409c                	lw	a5,0(s1)
 8004172:	0789                	addi	a5,a5,2
 8004174:	c09c                	sw	a5,0(s1)
 8004176:	00042903          	lw	s2,0(s0)
 800417a:	00697913          	andi	s2,s2,6
 800417e:	00091a63          	bnez	s2,8004192 <_printf_common+0x5e>
 8004182:	01940b13          	addi	s6,s0,25
 8004186:	5bfd                	li	s7,-1
 8004188:	445c                	lw	a5,12(s0)
 800418a:	4098                	lw	a4,0(s1)
 800418c:	8f99                	sub	a5,a5,a4
 800418e:	04f94c63          	blt	s2,a5,80041e6 <_printf_common+0xb2>
 8004192:	401c                	lw	a5,0(s0)
 8004194:	04344683          	lbu	a3,67(s0)
 8004198:	0207f793          	andi	a5,a5,32
 800419c:	00d036b3          	snez	a3,a3
 80041a0:	eba5                	bnez	a5,8004210 <_printf_common+0xdc>
 80041a2:	04340613          	addi	a2,s0,67
 80041a6:	85d2                	mv	a1,s4
 80041a8:	854e                	mv	a0,s3
 80041aa:	9a82                	jalr	s5
 80041ac:	57fd                	li	a5,-1
 80041ae:	04f50363          	beq	a0,a5,80041f4 <_printf_common+0xc0>
 80041b2:	401c                	lw	a5,0(s0)
 80041b4:	4611                	li	a2,4
 80041b6:	4098                	lw	a4,0(s1)
 80041b8:	8b99                	andi	a5,a5,6
 80041ba:	4454                	lw	a3,12(s0)
 80041bc:	4481                	li	s1,0
 80041be:	00c79763          	bne	a5,a2,80041cc <_printf_common+0x98>
 80041c2:	40e684b3          	sub	s1,a3,a4
 80041c6:	0004d363          	bgez	s1,80041cc <_printf_common+0x98>
 80041ca:	4481                	li	s1,0
 80041cc:	441c                	lw	a5,8(s0)
 80041ce:	4818                	lw	a4,16(s0)
 80041d0:	00f75463          	bge	a4,a5,80041d8 <_printf_common+0xa4>
 80041d4:	8f99                	sub	a5,a5,a4
 80041d6:	94be                	add	s1,s1,a5
 80041d8:	4901                	li	s2,0
 80041da:	0469                	addi	s0,s0,26
 80041dc:	5b7d                	li	s6,-1
 80041de:	05249863          	bne	s1,s2,800422e <_printf_common+0xfa>
 80041e2:	4501                	li	a0,0
 80041e4:	a809                	j	80041f6 <_printf_common+0xc2>
 80041e6:	4685                	li	a3,1
 80041e8:	865a                	mv	a2,s6
 80041ea:	85d2                	mv	a1,s4
 80041ec:	854e                	mv	a0,s3
 80041ee:	9a82                	jalr	s5
 80041f0:	01751e63          	bne	a0,s7,800420c <_printf_common+0xd8>
 80041f4:	557d                	li	a0,-1
 80041f6:	50b2                	lw	ra,44(sp)
 80041f8:	5422                	lw	s0,40(sp)
 80041fa:	5492                	lw	s1,36(sp)
 80041fc:	5902                	lw	s2,32(sp)
 80041fe:	49f2                	lw	s3,28(sp)
 8004200:	4a62                	lw	s4,24(sp)
 8004202:	4ad2                	lw	s5,20(sp)
 8004204:	4b42                	lw	s6,16(sp)
 8004206:	4bb2                	lw	s7,12(sp)
 8004208:	6145                	addi	sp,sp,48
 800420a:	8082                	ret
 800420c:	0905                	addi	s2,s2,1
 800420e:	bfad                	j	8004188 <_printf_common+0x54>
 8004210:	00d40733          	add	a4,s0,a3
 8004214:	03000613          	li	a2,48
 8004218:	04c701a3          	sb	a2,67(a4)
 800421c:	04544703          	lbu	a4,69(s0)
 8004220:	00168793          	addi	a5,a3,1
 8004224:	97a2                	add	a5,a5,s0
 8004226:	0689                	addi	a3,a3,2
 8004228:	04e781a3          	sb	a4,67(a5)
 800422c:	bf9d                	j	80041a2 <_printf_common+0x6e>
 800422e:	4685                	li	a3,1
 8004230:	8622                	mv	a2,s0
 8004232:	85d2                	mv	a1,s4
 8004234:	854e                	mv	a0,s3
 8004236:	9a82                	jalr	s5
 8004238:	fb650ee3          	beq	a0,s6,80041f4 <_printf_common+0xc0>
 800423c:	0905                	addi	s2,s2,1
 800423e:	b745                	j	80041de <_printf_common+0xaa>

08004240 <_printf_i>:
 8004240:	7179                	addi	sp,sp,-48
 8004242:	d422                	sw	s0,40(sp)
 8004244:	d226                	sw	s1,36(sp)
 8004246:	d04a                	sw	s2,32(sp)
 8004248:	ce4e                	sw	s3,28(sp)
 800424a:	d606                	sw	ra,44(sp)
 800424c:	cc52                	sw	s4,24(sp)
 800424e:	ca56                	sw	s5,20(sp)
 8004250:	c85a                	sw	s6,16(sp)
 8004252:	89b6                	mv	s3,a3
 8004254:	0185c683          	lbu	a3,24(a1)
 8004258:	06e00793          	li	a5,110
 800425c:	8932                	mv	s2,a2
 800425e:	84aa                	mv	s1,a0
 8004260:	842e                	mv	s0,a1
 8004262:	04358613          	addi	a2,a1,67
 8004266:	1ef68363          	beq	a3,a5,800444c <_printf_i+0x20c>
 800426a:	06d7e263          	bltu	a5,a3,80042ce <_printf_i+0x8e>
 800426e:	06300793          	li	a5,99
 8004272:	0af68263          	beq	a3,a5,8004316 <_printf_i+0xd6>
 8004276:	00d7ed63          	bltu	a5,a3,8004290 <_printf_i+0x50>
 800427a:	1e068d63          	beqz	a3,8004474 <_printf_i+0x234>
 800427e:	05800793          	li	a5,88
 8004282:	16f68963          	beq	a3,a5,80043f4 <_printf_i+0x1b4>
 8004286:	04240a93          	addi	s5,s0,66
 800428a:	04d40123          	sb	a3,66(s0)
 800428e:	a869                	j	8004328 <_printf_i+0xe8>
 8004290:	06400793          	li	a5,100
 8004294:	00f68663          	beq	a3,a5,80042a0 <_printf_i+0x60>
 8004298:	06900793          	li	a5,105
 800429c:	fef695e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 80042a0:	401c                	lw	a5,0(s0)
 80042a2:	4308                	lw	a0,0(a4)
 80042a4:	0807f693          	andi	a3,a5,128
 80042a8:	00450593          	addi	a1,a0,4
 80042ac:	c2c1                	beqz	a3,800432c <_printf_i+0xec>
 80042ae:	411c                	lw	a5,0(a0)
 80042b0:	c30c                	sw	a1,0(a4)
 80042b2:	0007d863          	bgez	a5,80042c2 <_printf_i+0x82>
 80042b6:	02d00713          	li	a4,45
 80042ba:	40f007b3          	neg	a5,a5
 80042be:	04e401a3          	sb	a4,67(s0)
 80042c2:	ffffc697          	auipc	a3,0xffffc
 80042c6:	7fe68693          	addi	a3,a3,2046 # 8000ac0 <__clz_tab+0x114>
 80042ca:	4729                	li	a4,10
 80042cc:	a065                	j	8004374 <_printf_i+0x134>
 80042ce:	07300793          	li	a5,115
 80042d2:	1af68563          	beq	a3,a5,800447c <_printf_i+0x23c>
 80042d6:	00d7ef63          	bltu	a5,a3,80042f4 <_printf_i+0xb4>
 80042da:	06f00793          	li	a5,111
 80042de:	04f68f63          	beq	a3,a5,800433c <_printf_i+0xfc>
 80042e2:	07000793          	li	a5,112
 80042e6:	faf690e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 80042ea:	419c                	lw	a5,0(a1)
 80042ec:	0207e793          	ori	a5,a5,32
 80042f0:	c19c                	sw	a5,0(a1)
 80042f2:	a809                	j	8004304 <_printf_i+0xc4>
 80042f4:	07500793          	li	a5,117
 80042f8:	04f68263          	beq	a3,a5,800433c <_printf_i+0xfc>
 80042fc:	07800793          	li	a5,120
 8004300:	f8f693e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 8004304:	07800793          	li	a5,120
 8004308:	04f402a3          	sb	a5,69(s0)
 800430c:	ffffc697          	auipc	a3,0xffffc
 8004310:	7c868693          	addi	a3,a3,1992 # 8000ad4 <__clz_tab+0x128>
 8004314:	a0f5                	j	8004400 <_printf_i+0x1c0>
 8004316:	431c                	lw	a5,0(a4)
 8004318:	04258a93          	addi	s5,a1,66
 800431c:	00478693          	addi	a3,a5,4
 8004320:	439c                	lw	a5,0(a5)
 8004322:	c314                	sw	a3,0(a4)
 8004324:	04f58123          	sb	a5,66(a1)
 8004328:	4785                	li	a5,1
 800432a:	aa9d                	j	80044a0 <_printf_i+0x260>
 800432c:	0407f693          	andi	a3,a5,64
 8004330:	411c                	lw	a5,0(a0)
 8004332:	c30c                	sw	a1,0(a4)
 8004334:	debd                	beqz	a3,80042b2 <_printf_i+0x72>
 8004336:	07c2                	slli	a5,a5,0x10
 8004338:	87c1                	srai	a5,a5,0x10
 800433a:	bfa5                	j	80042b2 <_printf_i+0x72>
 800433c:	400c                	lw	a1,0(s0)
 800433e:	431c                	lw	a5,0(a4)
 8004340:	0805f813          	andi	a6,a1,128
 8004344:	00478513          	addi	a0,a5,4
 8004348:	00080563          	beqz	a6,8004352 <_printf_i+0x112>
 800434c:	c308                	sw	a0,0(a4)
 800434e:	439c                	lw	a5,0(a5)
 8004350:	a039                	j	800435e <_printf_i+0x11e>
 8004352:	0405f593          	andi	a1,a1,64
 8004356:	c308                	sw	a0,0(a4)
 8004358:	d9fd                	beqz	a1,800434e <_printf_i+0x10e>
 800435a:	0007d783          	lhu	a5,0(a5)
 800435e:	06f00713          	li	a4,111
 8004362:	0ce68d63          	beq	a3,a4,800443c <_printf_i+0x1fc>
 8004366:	ffffc697          	auipc	a3,0xffffc
 800436a:	75a68693          	addi	a3,a3,1882 # 8000ac0 <__clz_tab+0x114>
 800436e:	4729                	li	a4,10
 8004370:	040401a3          	sb	zero,67(s0)
 8004374:	404c                	lw	a1,4(s0)
 8004376:	c40c                	sw	a1,8(s0)
 8004378:	0005c563          	bltz	a1,8004382 <_printf_i+0x142>
 800437c:	4008                	lw	a0,0(s0)
 800437e:	996d                	andi	a0,a0,-5
 8004380:	c008                	sw	a0,0(s0)
 8004382:	e399                	bnez	a5,8004388 <_printf_i+0x148>
 8004384:	8ab2                	mv	s5,a2
 8004386:	cd91                	beqz	a1,80043a2 <_printf_i+0x162>
 8004388:	8ab2                	mv	s5,a2
 800438a:	02e7f5b3          	remu	a1,a5,a4
 800438e:	1afd                	addi	s5,s5,-1
 8004390:	95b6                	add	a1,a1,a3
 8004392:	0005c583          	lbu	a1,0(a1)
 8004396:	00ba8023          	sb	a1,0(s5)
 800439a:	02e7d5b3          	divu	a1,a5,a4
 800439e:	0ae7f563          	bgeu	a5,a4,8004448 <_printf_i+0x208>
 80043a2:	47a1                	li	a5,8
 80043a4:	00f71e63          	bne	a4,a5,80043c0 <_printf_i+0x180>
 80043a8:	401c                	lw	a5,0(s0)
 80043aa:	8b85                	andi	a5,a5,1
 80043ac:	cb91                	beqz	a5,80043c0 <_printf_i+0x180>
 80043ae:	4058                	lw	a4,4(s0)
 80043b0:	481c                	lw	a5,16(s0)
 80043b2:	00e7c763          	blt	a5,a4,80043c0 <_printf_i+0x180>
 80043b6:	03000793          	li	a5,48
 80043ba:	fefa8fa3          	sb	a5,-1(s5)
 80043be:	1afd                	addi	s5,s5,-1
 80043c0:	41560633          	sub	a2,a2,s5
 80043c4:	c810                	sw	a2,16(s0)
 80043c6:	874e                	mv	a4,s3
 80043c8:	86ca                	mv	a3,s2
 80043ca:	0070                	addi	a2,sp,12
 80043cc:	85a2                	mv	a1,s0
 80043ce:	8526                	mv	a0,s1
 80043d0:	00000097          	auipc	ra,0x0
 80043d4:	d64080e7          	jalr	-668(ra) # 8004134 <_printf_common>
 80043d8:	5a7d                	li	s4,-1
 80043da:	0d451763          	bne	a0,s4,80044a8 <_printf_i+0x268>
 80043de:	557d                	li	a0,-1
 80043e0:	50b2                	lw	ra,44(sp)
 80043e2:	5422                	lw	s0,40(sp)
 80043e4:	5492                	lw	s1,36(sp)
 80043e6:	5902                	lw	s2,32(sp)
 80043e8:	49f2                	lw	s3,28(sp)
 80043ea:	4a62                	lw	s4,24(sp)
 80043ec:	4ad2                	lw	s5,20(sp)
 80043ee:	4b42                	lw	s6,16(sp)
 80043f0:	6145                	addi	sp,sp,48
 80043f2:	8082                	ret
 80043f4:	04d582a3          	sb	a3,69(a1)
 80043f8:	ffffc697          	auipc	a3,0xffffc
 80043fc:	6c868693          	addi	a3,a3,1736 # 8000ac0 <__clz_tab+0x114>
 8004400:	400c                	lw	a1,0(s0)
 8004402:	4308                	lw	a0,0(a4)
 8004404:	0805f813          	andi	a6,a1,128
 8004408:	411c                	lw	a5,0(a0)
 800440a:	0511                	addi	a0,a0,4
 800440c:	02080063          	beqz	a6,800442c <_printf_i+0x1ec>
 8004410:	c308                	sw	a0,0(a4)
 8004412:	0015f713          	andi	a4,a1,1
 8004416:	c701                	beqz	a4,800441e <_printf_i+0x1de>
 8004418:	0205e593          	ori	a1,a1,32
 800441c:	c00c                	sw	a1,0(s0)
 800441e:	4741                	li	a4,16
 8004420:	fba1                	bnez	a5,8004370 <_printf_i+0x130>
 8004422:	400c                	lw	a1,0(s0)
 8004424:	fdf5f593          	andi	a1,a1,-33
 8004428:	c00c                	sw	a1,0(s0)
 800442a:	b799                	j	8004370 <_printf_i+0x130>
 800442c:	0405f813          	andi	a6,a1,64
 8004430:	c308                	sw	a0,0(a4)
 8004432:	fe0800e3          	beqz	a6,8004412 <_printf_i+0x1d2>
 8004436:	07c2                	slli	a5,a5,0x10
 8004438:	83c1                	srli	a5,a5,0x10
 800443a:	bfe1                	j	8004412 <_printf_i+0x1d2>
 800443c:	ffffc697          	auipc	a3,0xffffc
 8004440:	68468693          	addi	a3,a3,1668 # 8000ac0 <__clz_tab+0x114>
 8004444:	4721                	li	a4,8
 8004446:	b72d                	j	8004370 <_printf_i+0x130>
 8004448:	87ae                	mv	a5,a1
 800444a:	b781                	j	800438a <_printf_i+0x14a>
 800444c:	4194                	lw	a3,0(a1)
 800444e:	431c                	lw	a5,0(a4)
 8004450:	49cc                	lw	a1,20(a1)
 8004452:	0806f813          	andi	a6,a3,128
 8004456:	00478513          	addi	a0,a5,4
 800445a:	00080663          	beqz	a6,8004466 <_printf_i+0x226>
 800445e:	c308                	sw	a0,0(a4)
 8004460:	439c                	lw	a5,0(a5)
 8004462:	c38c                	sw	a1,0(a5)
 8004464:	a801                	j	8004474 <_printf_i+0x234>
 8004466:	c308                	sw	a0,0(a4)
 8004468:	0406f693          	andi	a3,a3,64
 800446c:	439c                	lw	a5,0(a5)
 800446e:	daf5                	beqz	a3,8004462 <_printf_i+0x222>
 8004470:	00b79023          	sh	a1,0(a5)
 8004474:	00042823          	sw	zero,16(s0)
 8004478:	8ab2                	mv	s5,a2
 800447a:	b7b1                	j	80043c6 <_printf_i+0x186>
 800447c:	431c                	lw	a5,0(a4)
 800447e:	41d0                	lw	a2,4(a1)
 8004480:	4581                	li	a1,0
 8004482:	00478693          	addi	a3,a5,4
 8004486:	c314                	sw	a3,0(a4)
 8004488:	0007aa83          	lw	s5,0(a5)
 800448c:	8556                	mv	a0,s5
 800448e:	00000097          	auipc	ra,0x0
 8004492:	060080e7          	jalr	96(ra) # 80044ee <memchr>
 8004496:	c501                	beqz	a0,800449e <_printf_i+0x25e>
 8004498:	41550533          	sub	a0,a0,s5
 800449c:	c048                	sw	a0,4(s0)
 800449e:	405c                	lw	a5,4(s0)
 80044a0:	c81c                	sw	a5,16(s0)
 80044a2:	040401a3          	sb	zero,67(s0)
 80044a6:	b705                	j	80043c6 <_printf_i+0x186>
 80044a8:	4814                	lw	a3,16(s0)
 80044aa:	8656                	mv	a2,s5
 80044ac:	85ca                	mv	a1,s2
 80044ae:	8526                	mv	a0,s1
 80044b0:	9982                	jalr	s3
 80044b2:	f34506e3          	beq	a0,s4,80043de <_printf_i+0x19e>
 80044b6:	401c                	lw	a5,0(s0)
 80044b8:	8b89                	andi	a5,a5,2
 80044ba:	e78d                	bnez	a5,80044e4 <_printf_i+0x2a4>
 80044bc:	47b2                	lw	a5,12(sp)
 80044be:	4448                	lw	a0,12(s0)
 80044c0:	f2f550e3          	bge	a0,a5,80043e0 <_printf_i+0x1a0>
 80044c4:	853e                	mv	a0,a5
 80044c6:	bf29                	j	80043e0 <_printf_i+0x1a0>
 80044c8:	4685                	li	a3,1
 80044ca:	8656                	mv	a2,s5
 80044cc:	85ca                	mv	a1,s2
 80044ce:	8526                	mv	a0,s1
 80044d0:	9982                	jalr	s3
 80044d2:	f16506e3          	beq	a0,s6,80043de <_printf_i+0x19e>
 80044d6:	0a05                	addi	s4,s4,1
 80044d8:	445c                	lw	a5,12(s0)
 80044da:	4732                	lw	a4,12(sp)
 80044dc:	8f99                	sub	a5,a5,a4
 80044de:	fefa45e3          	blt	s4,a5,80044c8 <_printf_i+0x288>
 80044e2:	bfe9                	j	80044bc <_printf_i+0x27c>
 80044e4:	4a01                	li	s4,0
 80044e6:	01940a93          	addi	s5,s0,25
 80044ea:	5b7d                	li	s6,-1
 80044ec:	b7f5                	j	80044d8 <_printf_i+0x298>

080044ee <memchr>:
 80044ee:	0ff5f593          	andi	a1,a1,255
 80044f2:	962a                	add	a2,a2,a0
 80044f4:	00c51463          	bne	a0,a2,80044fc <memchr+0xe>
 80044f8:	4501                	li	a0,0
 80044fa:	8082                	ret
 80044fc:	00054783          	lbu	a5,0(a0)
 8004500:	feb78de3          	beq	a5,a1,80044fa <memchr+0xc>
 8004504:	0505                	addi	a0,a0,1
 8004506:	b7fd                	j	80044f4 <memchr+0x6>

08004508 <memmove>:
 8004508:	c215                	beqz	a2,800452c <memmove+0x24>
 800450a:	832a                	mv	t1,a0
 800450c:	4685                	li	a3,1
 800450e:	00b56763          	bltu	a0,a1,800451c <memmove+0x14>
 8004512:	56fd                	li	a3,-1
 8004514:	fff60713          	addi	a4,a2,-1
 8004518:	933a                	add	t1,t1,a4
 800451a:	95ba                	add	a1,a1,a4
 800451c:	00058383          	lb	t2,0(a1)
 8004520:	00730023          	sb	t2,0(t1)
 8004524:	167d                	addi	a2,a2,-1
 8004526:	9336                	add	t1,t1,a3
 8004528:	95b6                	add	a1,a1,a3
 800452a:	fa6d                	bnez	a2,800451c <memmove+0x14>
 800452c:	8082                	ret

0800452e <_realloc_r>:
 800452e:	e591                	bnez	a1,800453a <_realloc_r+0xc>
 8004530:	85b2                	mv	a1,a2
 8004532:	fffff317          	auipc	t1,0xfffff
 8004536:	4e030067          	jr	1248(t1) # 8003a12 <_malloc_r>
 800453a:	1101                	addi	sp,sp,-32
 800453c:	cc22                	sw	s0,24(sp)
 800453e:	ce06                	sw	ra,28(sp)
 8004540:	ca26                	sw	s1,20(sp)
 8004542:	c84a                	sw	s2,16(sp)
 8004544:	c64e                	sw	s3,12(sp)
 8004546:	8432                	mv	s0,a2
 8004548:	ee11                	bnez	a2,8004564 <_realloc_r+0x36>
 800454a:	fffff097          	auipc	ra,0xfffff
 800454e:	410080e7          	jalr	1040(ra) # 800395a <_free_r>
 8004552:	4901                	li	s2,0
 8004554:	40f2                	lw	ra,28(sp)
 8004556:	4462                	lw	s0,24(sp)
 8004558:	854a                	mv	a0,s2
 800455a:	44d2                	lw	s1,20(sp)
 800455c:	4942                	lw	s2,16(sp)
 800455e:	49b2                	lw	s3,12(sp)
 8004560:	6105                	addi	sp,sp,32
 8004562:	8082                	ret
 8004564:	84ae                	mv	s1,a1
 8004566:	89aa                	mv	s3,a0
 8004568:	00000097          	auipc	ra,0x0
 800456c:	038080e7          	jalr	56(ra) # 80045a0 <_malloc_usable_size_r>
 8004570:	8926                	mv	s2,s1
 8004572:	fe8571e3          	bgeu	a0,s0,8004554 <_realloc_r+0x26>
 8004576:	85a2                	mv	a1,s0
 8004578:	854e                	mv	a0,s3
 800457a:	fffff097          	auipc	ra,0xfffff
 800457e:	498080e7          	jalr	1176(ra) # 8003a12 <_malloc_r>
 8004582:	892a                	mv	s2,a0
 8004584:	d961                	beqz	a0,8004554 <_realloc_r+0x26>
 8004586:	85a6                	mv	a1,s1
 8004588:	8622                	mv	a2,s0
 800458a:	fffff097          	auipc	ra,0xfffff
 800458e:	3ba080e7          	jalr	954(ra) # 8003944 <memcpy>
 8004592:	85a6                	mv	a1,s1
 8004594:	854e                	mv	a0,s3
 8004596:	fffff097          	auipc	ra,0xfffff
 800459a:	3c4080e7          	jalr	964(ra) # 800395a <_free_r>
 800459e:	bf5d                	j	8004554 <_realloc_r+0x26>

080045a0 <_malloc_usable_size_r>:
 80045a0:	ffc5a783          	lw	a5,-4(a1)
 80045a4:	ffc78513          	addi	a0,a5,-4
 80045a8:	0007d563          	bgez	a5,80045b2 <_malloc_usable_size_r+0x12>
 80045ac:	95aa                	add	a1,a1,a0
 80045ae:	419c                	lw	a5,0(a1)
 80045b0:	953e                	add	a0,a0,a5
 80045b2:	8082                	ret

080045b4 <_write>:
 80045b4:	1141                	addi	sp,sp,-16
 80045b6:	c606                	sw	ra,12(sp)
 80045b8:	c422                	sw	s0,8(sp)
 80045ba:	4681                	li	a3,0
 80045bc:	4701                	li	a4,0
 80045be:	4781                	li	a5,0
 80045c0:	04000893          	li	a7,64
 80045c4:	00000073          	ecall
 80045c8:	842a                	mv	s0,a0
 80045ca:	00055a63          	bgez	a0,80045de <_write+0x2a>
 80045ce:	40800433          	neg	s0,s0
 80045d2:	00000097          	auipc	ra,0x0
 80045d6:	016080e7          	jalr	22(ra) # 80045e8 <__errno>
 80045da:	c100                	sw	s0,0(a0)
 80045dc:	547d                	li	s0,-1
 80045de:	8522                	mv	a0,s0
 80045e0:	40b2                	lw	ra,12(sp)
 80045e2:	4422                	lw	s0,8(sp)
 80045e4:	0141                	addi	sp,sp,16
 80045e6:	8082                	ret

080045e8 <__errno>:
 80045e8:	17ffc797          	auipc	a5,0x17ffc
 80045ec:	aa078793          	addi	a5,a5,-1376 # 20000088 <_impure_ptr>
 80045f0:	4388                	lw	a0,0(a5)
 80045f2:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000045f8 memsz 0x000045f8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080045f8 align 2**12
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
  2 .text         00004374  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080045f4  080045f4  000055f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080045f8  080045f8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080045f8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   000129dc  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003c7b  00000000  00000000  00018a6c  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008066  00000000  00000000  0001c6e7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b80  00000000  00000000  00024750  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001048  00000000  00000000  000252d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ebe7  00000000  00000000  00026318  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003af5  00000000  00000000  00034eff  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000389f4  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00038a1c  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001b28  00000000  00000000  00038a48  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080045f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080045f8 l    d  .lalign	00000000 .lalign
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
080028b4 l       .text	00000000 service_loop
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
080028f6 l       .text	00000000 gpioi
0800292c l       .text	00000000 gpiobo
08002938 l       .text	00000000 gpiobc
0800293c l       .text	00000000 gpiooc
08002940 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002944 l       .text	00000000 rcu1en
08002956 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080029dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002b40 l       .text	00000000 bcd4dc_reset
08002b4e l       .text	00000000 bcd4dc_tick
08002b98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002ba6 l       .text	00000000 flow
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
080045f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080045f8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080045f8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080045f8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080045a0 g     F .text	00000014 _malloc_usable_size_r
08000f5e g     F .text	00000008 adc_regular_data_read
08002130 g     F .text	000000de LCD_ShowChar
080020bc g     F .text	00000024 LCD_DrawPoint
08003bdc g     F .text	00000012 strcpy
080037f6 g     F .text	0000002a .hidden __ashldi3
08001328 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ed0 g     F .text	00000034 adc_external_trigger_source_config
08001268 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003d96 g     F .text	00000002 __malloc_unlock
08000d3e g     F .text	00000014 adc_tempsensor_vrefint_enable
08004508 g     F .text	00000026 memmove
08000d9c g     F .text	000000be adc_regular_channel_config
08003b4a g     F .text	0000007a snprintf
08001258 g     F .text	00000010 rtc_configuration_mode_exit
0800256e g     F .text	0000003e initSensorReading
080045e8 g     F .text	0000000c __errno
08002076 g     F .text	00000046 LCD_Clear
08000f7c g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a4a g     F .text	00000030 LCD_Wait_On_Queue
08000d0c g     F .text	00000010 adc_enable
080012f2 g     F .text	00000022 rtc_counter_get
08003944 g     F .text	00000016 memcpy
080017ba g     F .text	00000054 eclic_mtip_handler
08003e9a g     F .text	0000029a _svfprintf_r
08003120 g     F .text	000000a4 .hidden __ltdf2
08001038 g     F .text	00000004 gpio_bit_set
08002a8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800107e g     F .text	0000001c rcu_periph_reset_disable
08001342 g     F .text	00000036 spi_init
08001614  w    F .text	00000038 handle_trap
08002884  w      .text	00000000 irq_entry
08001864 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08003b14 g     F .text	00000036 _sbrk_r
08002968 g       .text	00000000 t5omsi
08000f70 g     F .text	0000000c adc_flag_clear
08001246 g     F .text	00000012 rtc_configuration_mode_enter
08002316 g     F .text	0000014e renderOnePlant
08002464 g     F .text	0000010a updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c3a g     F .text	00000050 adc_deinit
0800266c g     F .text	0000009e rtcInit
080045f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800452e g     F .text	00000072 _realloc_r
080038da g     F .text	0000006a __libc_init_array
08003610 g     F .text	00000056 .hidden __floatunsidf
08001504 g     F .text	0000002e _sbrk
08000c8a g     F .text	00000020 adc_mode_config
0800164c g     F .text	0000002c _init
080012ca g     F .text	00000010 rtc_lwoff_wait
08001298 g     F .text	00000032 rtc_prescaler_set
080038a2 g     F .text	00000038 __libc_fini_array
080015f2  w    F .text	00000022 handle_nmi
08001382 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f66 g     F .text	0000000a adc_flag_get
08001ad2 g     F .text	0000002c LCD_WR_DATA
08003bee g     F .text	00000018 write
080037cc g     F .text	0000002a .hidden __lshrdi3
08003120 g     F .text	000000a4 .hidden __ledf2
0800180e g     F .text	00000056 USART0_IRQHandler
08003b4a g     F .text	0000007a sniprintf
08001532 g     F .text	0000007c write_hex
08003d98 g     F .text	00000102 __ssputs_r
080010f8 g     F .text	00000010 rcu_rtc_clock_config
08003820 g     F .text	0000003c .hidden __clzsi2
0800103c g     F .text	00000004 gpio_bit_reset
080044ee g     F .text	0000001a memchr
0800395a g     F .text	000000b8 _free_r
08000f3e g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
0800111c g     F .text	00000112 rcu_osci_stab_wait
08003ccc g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800104e g     F .text	00000018 rcu_periph_clock_enable
08003666 g     F .text	00000166 .hidden __floatundidf
0800274e g     F .text	0000007e readSensor
0800299a g       .text	00000000 t5expq
080029ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003c40 g     F .text	0000008c __register_exitproc
08001a7a g     F .text	00000058 LCD_Write_Bus
080010a8 g     F .text	00000010 rcu_bkp_reset_disable
080029aa g       .text	00000000 colinit
08000e5a g     F .text	00000076 adc_inserted_channel_config
08001314 g     F .text	00000014 rtc_flag_clear
080015ae g     F .text	00000010 get_timer_value
08002a9e g       .text	00000000 keyinit
08002a22 g       .text	00000000 l88init
08001b80 g     F .text	0000006c spi_config
08002ad0 g       .text	00000000 keyscan
08001378 g     F .text	0000000a spi_enable
08001386 g     F .text	0000000c spi_crc_polynomial_set
08002bda g     F .text	00000546 .hidden __divdf3
080031c4 g     F .text	0000044c .hidden __muldf3
08000cf2 g     F .text	0000001a adc_data_alignment_config
0800270a g     F .text	00000044 generateTimeStamp
08003d94 g     F .text	00000002 __malloc_lock
08001108 g     F .text	00000014 rcu_flag_get
0800226e g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ae8 g     F .text	00000152 main
080002b4 g     O .text	00000600 asc2_1608
08002800  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001040 g     F .text	0000000e pmu_backup_write_enable
08003a12 g     F .text	00000102 _malloc_r
080015e0 g     F .text	00000012 eclic_mode_enable
08003bc4 g     F .text	00000018 strcmp
0800139c g     F .text	0000011c SystemInit
080020e0 g     F .text	00000050 LCD_Fill
08001678 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ac g     O .text	00000100 .hidden __clz_tab
0800385c g     F .text	00000010 atexit
08003c06 g     F .text	0000003a _write_r
08001afe g     F .text	00000082 LCD_Address_Set
08004134 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001066 g     F .text	00000018 rcu_periph_reset_enable
08003e9a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c12 g     F .text	00000464 Lcd_Init
080012da g     F .text	00000018 rtc_register_sync_wait
0800109a g     F .text	0000000e rcu_bkp_reset_enable
080025ac g     F .text	000000c0 initPlant
080045b4 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002a54 g       .text	00000000 l88row
0800167a g     F .text	00000140 ADC3powerUpInit
080045f8 g       .lalign	00000000 _data_lma
08001bec g     F .text	00000026 Lcd_SetType
080018ba g     F .text	000000ce lcd_delay_1ms
0800122e g     F .text	00000018 rcu_osci_on
08000f04 g     F .text	0000003a adc_external_trigger_config
0800386c g     F .text	00000036 exit
08001392 g     F .text	0000000a spi_i2s_flag_get
080015be g     F .text	00000022 eclic_init
08001988 g     F .text	000000c2 LCD_WR_Queue
08000d52 g     F .text	0000004a adc_channel_length_config
080014b8 g     F .text	0000004c _exit
08004240 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000caa g     F .text	00000048 adc_special_function_config
080010b8 g     F .text	00000040 rcu_adc_clock_config
08000f94 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
0800220e g     F .text	00000060 LCD_ShowStr
08000d1c g     F .text	00000022 adc_calibration_enable



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
 800001c:	17ba                	slli	a5,a5,0x2e
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	180e                	slli	a6,a6,0x23
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1864                	addi	s1,sp,60
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
 800019a:	6ee28293          	addi	t0,t0,1774 # 8002884 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	65a28293          	addi	t0,t0,1626 # 8002800 <trap_entry>
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
 80001c6:	43650513          	addi	a0,a0,1078 # 80045f8 <__fini_array_end>
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
 8000214:	69250513          	addi	a0,a0,1682 # 80038a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	644080e7          	jalr	1604(ra) # 800385c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	6ba080e7          	jalr	1722(ra) # 80038da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	424080e7          	jalr	1060(ra) # 800164c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8b4080e7          	jalr	-1868(ra) # 8000ae8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	63030067          	jr	1584(t1) # 800386c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52048>
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
 8000928:	2073 6573 736e 726f 0000 0000 27d4 0000     s sensor.....'..
 8000938:	2724 0000 272a 0000 2724 0000 27c6 0000     $'..*'..$'...'..
 8000948:	2724 0000 272a 0000 27d4 0000 27d4 0000     $'..*'...'...'..
 8000958:	27c6 0000 272a 0000 270a 0000 270a 0000     .'..*'...'...'..
 8000968:	270a 0000 272e 0000 2bda 0000 2bda 0000     .'...'...+...+..
 8000978:	2bf2 0000 2bd4 0000 2bd4 0000 2c80 0000     .+...+...+...,..
 8000988:	2bf2 0000 2bd4 0000 2c80 0000 2bd4 0000     .+...+...,...+..
 8000998:	2bf2 0000 2bd2 0000 2bd2 0000 2bd2 0000     .+...+...+...+..
 80009a8:	2c80 0000                                   .,..

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
  LCD_Fill(0, 0, 160, 80, BLACK);
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
 8000b10:	e5c080e7          	jalr	-420(ra) # 8002968 <t5omsi>
  colinit(); 
 8000b14:	00002097          	auipc	ra,0x2
 8000b18:	e96080e7          	jalr	-362(ra) # 80029aa <colinit>
  l88init(); 
 8000b1c:	00002097          	auipc	ra,0x2
 8000b20:	f06080e7          	jalr	-250(ra) # 8002a22 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); 
 8000b24:	00002097          	auipc	ra,0x2
 8000b28:	b48080e7          	jalr	-1208(ra) # 800266c <rtcInit>
  rtc_counter_set(0);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00000097          	auipc	ra,0x0
 8000b32:	73a080e7          	jalr	1850(ra) # 8001268 <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b36:	4501                	li	a0,0
 8000b38:	00001097          	auipc	ra,0x1
 8000b3c:	b42080e7          	jalr	-1214(ra) # 800167a <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b40:	4505                	li	a0,1
 8000b42:	00001097          	auipc	ra,0x1
 8000b46:	0aa080e7          	jalr	170(ra) # 8001bec <Lcd_SetType>
  Lcd_Init();
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	0c8080e7          	jalr	200(ra) # 8001c12 <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000b52:	05000693          	li	a3,80
 8000b56:	4701                	li	a4,0
 8000b58:	0a000613          	li	a2,160
 8000b5c:	4581                	li	a1,0
 8000b5e:	4501                	li	a0,0
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	580080e7          	jalr	1408(ra) # 80020e0 <LCD_Fill>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b68:	6785                	lui	a5,0x1
 8000b6a:	26078713          	addi	a4,a5,608 # 1260 <__stack_size+0x260>
 8000b6e:	74fd                	lui	s1,0xfffff
 8000b70:	970a                	add	a4,a4,sp
 8000b72:	009709b3          	add	s3,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b76:	26078713          	addi	a4,a5,608
 8000b7a:	970a                	add	a4,a4,sp
 8000b7c:	dac48413          	addi	s0,s1,-596 # ffffedac <RCU+0xbffdddac>
 8000b80:	da848493          	addi	s1,s1,-600
 8000b84:	94ba                	add	s1,s1,a4
 8000b86:	943a                	add	s0,s0,a4
 8000b88:	08001537          	lui	a0,0x8001
 8000b8c:	85a6                	mv	a1,s1
 8000b8e:	8622                	mv	a2,s0
 8000b90:	8c050513          	addi	a0,a0,-1856 # 80008c0 <asc2_1608+0x60c>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b94:	08001937          	lui	s2,0x8001
  int numberOfPlants = 0;
 8000b98:	da09a423          	sw	zero,-600(s3)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	a10080e7          	jalr	-1520(ra) # 80025ac <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000ba4:	85a6                	mv	a1,s1
 8000ba6:	8c890513          	addi	a0,s2,-1848 # 80008c8 <asc2_1608+0x614>
 8000baa:	8622                	mv	a2,s0
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	a00080e7          	jalr	-1536(ra) # 80025ac <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000bb4:	08001537          	lui	a0,0x8001
 8000bb8:	85a6                	mv	a1,s1
 8000bba:	8622                	mv	a2,s0
 8000bbc:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
 8000bc0:	84ca                	mv	s1,s2
 8000bc2:	00002097          	auipc	ra,0x2
 8000bc6:	9ea080e7          	jalr	-1558(ra) # 80025ac <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bca:	4a01                	li	s4,0

    if (t5expq())
    {                   
      l88row(colset()); 
      ms++;             
      if (ms == 1000)
 8000bcc:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bd0:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bd2:	4981                	li	s3,0
    idle++; 
 8000bd4:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bd6:	00002097          	auipc	ra,0x2
 8000bda:	dc4080e7          	jalr	-572(ra) # 800299a <t5expq>
 8000bde:	d97d                	beqz	a0,8000bd4 <main+0xec>
      l88row(colset()); 
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	e0a080e7          	jalr	-502(ra) # 80029ea <colset>
      ms++;             
 8000be8:	0a05                	addi	s4,s4,1
      l88row(colset()); 
 8000bea:	00002097          	auipc	ra,0x2
 8000bee:	e6a080e7          	jalr	-406(ra) # 8002a54 <l88row>
      if (ms == 1000)
 8000bf2:	035a1663          	bne	s4,s5,8000c1e <main+0x136>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bf6:	da892583          	lw	a1,-600(s2)
 8000bfa:	4685                	li	a3,1
 8000bfc:	8c848613          	addi	a2,s1,-1848
 8000c00:	8522                	mv	a0,s0
 8000c02:	00002097          	auipc	ra,0x2
 8000c06:	862080e7          	jalr	-1950(ra) # 8002464 <updatePlantReading>
        // renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000c0a:	da892583          	lw	a1,-600(s2)
 8000c0e:	8c848613          	addi	a2,s1,-1848
 8000c12:	8522                	mv	a0,s0
 8000c14:	00001097          	auipc	ra,0x1
 8000c18:	702080e7          	jalr	1794(ra) # 8002316 <renderOnePlant>
        ms = 0;
 8000c1c:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c1e:	4089d593          	srai	a1,s3,0x8
 8000c22:	4501                	li	a0,0
 8000c24:	00002097          	auipc	ra,0x2
 8000c28:	e66080e7          	jalr	-410(ra) # 8002a8a <l88mem>
      l88mem(1, idle);
 8000c2c:	85ce                	mv	a1,s3
 8000c2e:	4505                	li	a0,1
 8000c30:	00002097          	auipc	ra,0x2
 8000c34:	e5a080e7          	jalr	-422(ra) # 8002a8a <l88mem>
      idle = 0;
 8000c38:	bf69                	j	8000bd2 <main+0xea>

08000c3a <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c3a:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c3c:	400127b7          	lui	a5,0x40012
{
 8000c40:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c42:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c46:	00f50b63          	beq	a0,a5,8000c5c <adc_deinit+0x22>
 8000c4a:	400137b7          	lui	a5,0x40013
 8000c4e:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c52:	02f50363          	beq	a0,a5,8000c78 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c56:	40b2                	lw	ra,12(sp)
 8000c58:	0141                	addi	sp,sp,16
 8000c5a:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c5c:	30900513          	li	a0,777
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	406080e7          	jalr	1030(ra) # 8001066 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c68:	30900513          	li	a0,777
}
 8000c6c:	40b2                	lw	ra,12(sp)
 8000c6e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c70:	00000317          	auipc	t1,0x0
 8000c74:	40e30067          	jr	1038(t1) # 800107e <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c78:	30a00513          	li	a0,778
 8000c7c:	00000097          	auipc	ra,0x0
 8000c80:	3ea080e7          	jalr	1002(ra) # 8001066 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c84:	30a00513          	li	a0,778
 8000c88:	b7d5                	j	8000c6c <adc_deinit+0x32>

08000c8a <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c8a:	400127b7          	lui	a5,0x40012
 8000c8e:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c92:	fff106b7          	lui	a3,0xfff10
 8000c96:	16fd                	addi	a3,a3,-1
 8000c98:	8f75                	and	a4,a4,a3
 8000c9a:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c9e:	4047a703          	lw	a4,1028(a5)
 8000ca2:	8d59                	or	a0,a0,a4
 8000ca4:	40a7a223          	sw	a0,1028(a5)
}
 8000ca8:	8082                	ret

08000caa <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000caa:	1005f793          	andi	a5,a1,256
 8000cae:	4005f713          	andi	a4,a1,1024
 8000cb2:	8989                	andi	a1,a1,2
 8000cb4:	c20d                	beqz	a2,8000cd6 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000cb6:	c789                	beqz	a5,8000cc0 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000cb8:	415c                	lw	a5,4(a0)
 8000cba:	1007e793          	ori	a5,a5,256
 8000cbe:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc0:	c709                	beqz	a4,8000cca <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cc2:	415c                	lw	a5,4(a0)
 8000cc4:	4007e793          	ori	a5,a5,1024
 8000cc8:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cca:	c589                	beqz	a1,8000cd4 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000ccc:	451c                	lw	a5,8(a0)
 8000cce:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd2:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cd4:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cd6:	c789                	beqz	a5,8000ce0 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cd8:	415c                	lw	a5,4(a0)
 8000cda:	eff7f793          	andi	a5,a5,-257
 8000cde:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ce0:	c709                	beqz	a4,8000cea <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000ce2:	415c                	lw	a5,4(a0)
 8000ce4:	bff7f793          	andi	a5,a5,-1025
 8000ce8:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cea:	d5ed                	beqz	a1,8000cd4 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cec:	451c                	lw	a5,8(a0)
 8000cee:	9bf5                	andi	a5,a5,-3
 8000cf0:	b7cd                	j	8000cd2 <adc_special_function_config+0x28>

08000cf2 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cf2:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cf4:	c599                	beqz	a1,8000d02 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cf6:	6705                	lui	a4,0x1
 8000cf8:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cfc:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cfe:	c51c                	sw	a5,8(a0)
    }
}
 8000d00:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d02:	777d                	lui	a4,0xfffff
 8000d04:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d08:	8ff9                	and	a5,a5,a4
 8000d0a:	bfd5                	j	8000cfe <adc_data_alignment_config+0xc>

08000d0c <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d0c:	451c                	lw	a5,8(a0)
 8000d0e:	8b85                	andi	a5,a5,1
 8000d10:	e789                	bnez	a5,8000d1a <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0017e793          	ori	a5,a5,1
 8000d18:	c51c                	sw	a5,8(a0)
    }       
}
 8000d1a:	8082                	ret

08000d1c <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d1c:	451c                	lw	a5,8(a0)
 8000d1e:	00850713          	addi	a4,a0,8
 8000d22:	0087e793          	ori	a5,a5,8
 8000d26:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d28:	431c                	lw	a5,0(a4)
 8000d2a:	8ba1                	andi	a5,a5,8
 8000d2c:	fff5                	bnez	a5,8000d28 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d2e:	451c                	lw	a5,8(a0)
 8000d30:	0047e793          	ori	a5,a5,4
 8000d34:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d36:	431c                	lw	a5,0(a4)
 8000d38:	8b91                	andi	a5,a5,4
 8000d3a:	fff5                	bnez	a5,8000d36 <adc_calibration_enable+0x1a>
    }
}
 8000d3c:	8082                	ret

08000d3e <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d3e:	40012737          	lui	a4,0x40012
 8000d42:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d46:	008006b7          	lui	a3,0x800
 8000d4a:	8fd5                	or	a5,a5,a3
 8000d4c:	40f72423          	sw	a5,1032(a4)
}
 8000d50:	8082                	ret

08000d52 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d52:	4785                	li	a5,1
 8000d54:	00f58663          	beq	a1,a5,8000d60 <adc_channel_length_config+0xe>
 8000d58:	4789                	li	a5,2
 8000d5a:	02f58263          	beq	a1,a5,8000d7e <adc_channel_length_config+0x2c>
 8000d5e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d60:	555c                	lw	a5,44(a0)
 8000d62:	ff100737          	lui	a4,0xff100
 8000d66:	177d                	addi	a4,a4,-1
 8000d68:	8ff9                	and	a5,a5,a4
 8000d6a:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6c:	555c                	lw	a5,44(a0)
 8000d6e:	167d                	addi	a2,a2,-1
 8000d70:	0652                	slli	a2,a2,0x14
 8000d72:	00f00737          	lui	a4,0xf00
 8000d76:	8e79                	and	a2,a2,a4
 8000d78:	8e5d                	or	a2,a2,a5
 8000d7a:	d550                	sw	a2,44(a0)
        break;
 8000d7c:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d7e:	5d1c                	lw	a5,56(a0)
 8000d80:	ffd00737          	lui	a4,0xffd00
 8000d84:	177d                	addi	a4,a4,-1
 8000d86:	8ff9                	and	a5,a5,a4
 8000d88:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d8a:	5d1c                	lw	a5,56(a0)
 8000d8c:	167d                	addi	a2,a2,-1
 8000d8e:	0652                	slli	a2,a2,0x14
 8000d90:	00300737          	lui	a4,0x300
 8000d94:	8e79                	and	a2,a2,a4
 8000d96:	8e5d                	or	a2,a2,a5
 8000d98:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d9a:	8082                	ret

08000d9c <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d9c:	4715                	li	a4,5
 8000d9e:	04b76363          	bltu	a4,a1,8000de4 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000da2:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000da6:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000daa:	47fd                	li	a5,31
 8000dac:	00b797b3          	sll	a5,a5,a1
 8000db0:	fff7c793          	not	a5,a5
 8000db4:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000db8:	00b615b3          	sll	a1,a2,a1
 8000dbc:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000dbe:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dc0:	47a5                	li	a5,9
 8000dc2:	06c7e963          	bltu	a5,a2,8000e34 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dc6:	478d                	li	a5,3
 8000dc8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dcc:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dce:	471d                	li	a4,7
 8000dd0:	00c71733          	sll	a4,a4,a2
 8000dd4:	fff74713          	not	a4,a4
 8000dd8:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dda:	00c69633          	sll	a2,a3,a2
 8000dde:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000de0:	c910                	sw	a2,16(a0)
 8000de2:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000de4:	47ad                	li	a5,11
 8000de6:	02b7e363          	bltu	a5,a1,8000e0c <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dea:	15e9                	addi	a1,a1,-6
 8000dec:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000df0:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000df4:	47fd                	li	a5,31
 8000df6:	00b797b3          	sll	a5,a5,a1
 8000dfa:	fff7c793          	not	a5,a5
 8000dfe:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e02:	00b615b3          	sll	a1,a2,a1
 8000e06:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e08:	d90c                	sw	a1,48(a0)
 8000e0a:	bf5d                	j	8000dc0 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e0c:	47bd                	li	a5,15
 8000e0e:	fab7e9e3          	bltu	a5,a1,8000dc0 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e12:	15d1                	addi	a1,a1,-12
 8000e14:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e18:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e1c:	47fd                	li	a5,31
 8000e1e:	00b797b3          	sll	a5,a5,a1
 8000e22:	fff7c793          	not	a5,a5
 8000e26:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e2a:	00b615b3          	sll	a1,a2,a1
 8000e2e:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e30:	d54c                	sw	a1,44(a0)
 8000e32:	b779                	j	8000dc0 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e34:	47c5                	li	a5,17
 8000e36:	02c7e163          	bltu	a5,a2,8000e58 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e3a:	478d                	li	a5,3
 8000e3c:	1659                	addi	a2,a2,-10
 8000e3e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e42:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e44:	479d                	li	a5,7
 8000e46:	00c797b3          	sll	a5,a5,a2
 8000e4a:	fff7c793          	not	a5,a5
 8000e4e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e50:	00c69633          	sll	a2,a3,a2
 8000e54:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e56:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e58:	8082                	ret

08000e5a <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e5a:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e5c:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e5e:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e62:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e64:	8b8d                	andi	a5,a5,3
 8000e66:	40b785b3          	sub	a1,a5,a1
 8000e6a:	57ed                	li	a5,-5
 8000e6c:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e70:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e72:	05bd                	addi	a1,a1,15
 8000e74:	00b71733          	sll	a4,a4,a1
 8000e78:	fff74713          	not	a4,a4
 8000e7c:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e80:	00b615b3          	sll	a1,a2,a1
 8000e84:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e86:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e88:	02c7e163          	bltu	a5,a2,8000eaa <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e8c:	470d                	li	a4,3
 8000e8e:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e92:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e94:	471d                	li	a4,7
 8000e96:	00c71733          	sll	a4,a4,a2
 8000e9a:	fff74713          	not	a4,a4
 8000e9e:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000ea0:	00c69633          	sll	a2,a3,a2
 8000ea4:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ea6:	c910                	sw	a2,16(a0)
 8000ea8:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eaa:	47c5                	li	a5,17
 8000eac:	02c7e163          	bltu	a5,a2,8000ece <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eb0:	478d                	li	a5,3
 8000eb2:	1659                	addi	a2,a2,-10
 8000eb4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eb8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eba:	479d                	li	a5,7
 8000ebc:	00c797b3          	sll	a5,a5,a2
 8000ec0:	fff7c793          	not	a5,a5
 8000ec4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ec6:	00c69633          	sll	a2,a3,a2
 8000eca:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ecc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ece:	8082                	ret

08000ed0 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ed0:	4785                	li	a5,1
 8000ed2:	00f58663          	beq	a1,a5,8000ede <adc_external_trigger_source_config+0xe>
 8000ed6:	4789                	li	a5,2
 8000ed8:	00f58d63          	beq	a1,a5,8000ef2 <adc_external_trigger_source_config+0x22>
 8000edc:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ede:	4514                	lw	a3,8(a0)
 8000ee0:	fff205b7          	lui	a1,0xfff20
 8000ee4:	15fd                	addi	a1,a1,-1
 8000ee6:	8eed                	and	a3,a3,a1
 8000ee8:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eea:	4518                	lw	a4,8(a0)
 8000eec:	8f51                	or	a4,a4,a2
 8000eee:	c518                	sw	a4,8(a0)
        break;
 8000ef0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ef2:	4518                	lw	a4,8(a0)
 8000ef4:	76e5                	lui	a3,0xffff9
 8000ef6:	16fd                	addi	a3,a3,-1
 8000ef8:	8f75                	and	a4,a4,a3
 8000efa:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	8fd1                	or	a5,a5,a2
 8000f00:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f02:	8082                	ret

08000f04 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f04:	0015f793          	andi	a5,a1,1
 8000f08:	8989                	andi	a1,a1,2
 8000f0a:	ce09                	beqz	a2,8000f24 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f0c:	c791                	beqz	a5,8000f18 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f0e:	451c                	lw	a5,8(a0)
 8000f10:	00100737          	lui	a4,0x100
 8000f14:	8fd9                	or	a5,a5,a4
 8000f16:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f18:	c589                	beqz	a1,8000f22 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	6721                	lui	a4,0x8
 8000f1e:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f20:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f22:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f24:	c799                	beqz	a5,8000f32 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f26:	451c                	lw	a5,8(a0)
 8000f28:	fff00737          	lui	a4,0xfff00
 8000f2c:	177d                	addi	a4,a4,-1
 8000f2e:	8ff9                	and	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	d9e5                	beqz	a1,8000f22 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f34:	451c                	lw	a5,8(a0)
 8000f36:	7761                	lui	a4,0xffff8
 8000f38:	177d                	addi	a4,a4,-1
 8000f3a:	8ff9                	and	a5,a5,a4
 8000f3c:	b7d5                	j	8000f20 <adc_external_trigger_config+0x1c>

08000f3e <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f3e:	0015f793          	andi	a5,a1,1
 8000f42:	c791                	beqz	a5,8000f4e <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f44:	451c                	lw	a5,8(a0)
 8000f46:	00400737          	lui	a4,0x400
 8000f4a:	8fd9                	or	a5,a5,a4
 8000f4c:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f4e:	8989                	andi	a1,a1,2
 8000f50:	c591                	beqz	a1,8000f5c <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f52:	451c                	lw	a5,8(a0)
 8000f54:	00200737          	lui	a4,0x200
 8000f58:	8fd9                	or	a5,a5,a4
 8000f5a:	c51c                	sw	a5,8(a0)
    }
}
 8000f5c:	8082                	ret

08000f5e <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f5e:	4568                	lw	a0,76(a0)
}
 8000f60:	0542                	slli	a0,a0,0x10
 8000f62:	8141                	srli	a0,a0,0x10
 8000f64:	8082                	ret

08000f66 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f66:	4108                	lw	a0,0(a0)
 8000f68:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f6a:	00a03533          	snez	a0,a0
 8000f6e:	8082                	ret

08000f70 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f70:	411c                	lw	a5,0(a0)
 8000f72:	fff5c593          	not	a1,a1
 8000f76:	8dfd                	and	a1,a1,a5
 8000f78:	c10c                	sw	a1,0(a0)
}
 8000f7a:	8082                	ret

08000f7c <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f7c:	1141                	addi	sp,sp,-16
 8000f7e:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	11a080e7          	jalr	282(ra) # 800109a <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f88:	40b2                	lw	ra,12(sp)
 8000f8a:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f8c:	00000317          	auipc	t1,0x0
 8000f90:	11c30067          	jr	284(t1) # 80010a8 <rcu_bkp_reset_disable>

08000f94 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f94:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f98:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f9c:	c399                	beqz	a5,8000fa2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f9e:	00c8e8b3          	or	a7,a7,a2
{
 8000fa2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000fa4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000fa6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fa8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fac:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000fb0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fb2:	00fe1633          	sll	a2,t3,a5
 8000fb6:	8e75                	and	a2,a2,a3
 8000fb8:	c21d                	beqz	a2,8000fde <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fba:	00279713          	slli	a4,a5,0x2
 8000fbe:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fc2:	00ee9833          	sll	a6,t4,a4
 8000fc6:	fff84813          	not	a6,a6
 8000fca:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fce:	00e89733          	sll	a4,a7,a4
 8000fd2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fd6:	05e59963          	bne	a1,t5,8001028 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fda:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fdc:	c118                	sw	a4,0(a0)
 8000fde:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fe0:	fc6799e3          	bne	a5,t1,8000fb2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fe4:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fe8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fec:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000ff0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000ff2:	00fe1633          	sll	a2,t3,a5
 8000ff6:	8e75                	and	a2,a2,a3
 8000ff8:	c605                	beqz	a2,8001020 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ffa:	00279713          	slli	a4,a5,0x2
 8000ffe:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8001000:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001004:	00ee9833          	sll	a6,t4,a4
 8001008:	fff84813          	not	a6,a6
 800100c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8001010:	00e89733          	sll	a4,a7,a4
 8001014:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001018:	01e59c63          	bne	a1,t5,8001030 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800101c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800101e:	c158                	sw	a4,4(a0)
 8001020:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001022:	fc6798e3          	bne	a5,t1,8000ff2 <gpio_init+0x5e>
        }
    }
}
 8001026:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001028:	fbf59ae3          	bne	a1,t6,8000fdc <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800102c:	c910                	sw	a2,16(a0)
 800102e:	b77d                	j	8000fdc <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8001030:	fff597e3          	bne	a1,t6,800101e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001034:	c910                	sw	a2,16(a0)
 8001036:	b7e5                	j	800101e <gpio_init+0x8a>

08001038 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001038:	c90c                	sw	a1,16(a0)
}
 800103a:	8082                	ret

0800103c <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800103c:	c94c                	sw	a1,20(a0)
}
 800103e:	8082                	ret

08001040 <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8001040:	40007737          	lui	a4,0x40007
 8001044:	431c                	lw	a5,0(a4)
 8001046:	1007e793          	ori	a5,a5,256
 800104a:	c31c                	sw	a5,0(a4)
}
 800104c:	8082                	ret

0800104e <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800104e:	400217b7          	lui	a5,0x40021
 8001052:	00655713          	srli	a4,a0,0x6
 8001056:	973e                	add	a4,a4,a5
 8001058:	4314                	lw	a3,0(a4)
 800105a:	4785                	li	a5,1
 800105c:	00a797b3          	sll	a5,a5,a0
 8001060:	8fd5                	or	a5,a5,a3
 8001062:	c31c                	sw	a5,0(a4)
}
 8001064:	8082                	ret

08001066 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001066:	400217b7          	lui	a5,0x40021
 800106a:	00655713          	srli	a4,a0,0x6
 800106e:	973e                	add	a4,a4,a5
 8001070:	4314                	lw	a3,0(a4)
 8001072:	4785                	li	a5,1
 8001074:	00a797b3          	sll	a5,a5,a0
 8001078:	8fd5                	or	a5,a5,a3
 800107a:	c31c                	sw	a5,0(a4)
}
 800107c:	8082                	ret

0800107e <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800107e:	400217b7          	lui	a5,0x40021
 8001082:	00655713          	srli	a4,a0,0x6
 8001086:	973e                	add	a4,a4,a5
 8001088:	4314                	lw	a3,0(a4)
 800108a:	4785                	li	a5,1
 800108c:	00a797b3          	sll	a5,a5,a0
 8001090:	fff7c793          	not	a5,a5
 8001094:	8ff5                	and	a5,a5,a3
 8001096:	c31c                	sw	a5,0(a4)
}
 8001098:	8082                	ret

0800109a <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 800109a:	40021737          	lui	a4,0x40021
 800109e:	531c                	lw	a5,32(a4)
 80010a0:	66c1                	lui	a3,0x10
 80010a2:	8fd5                	or	a5,a5,a3
 80010a4:	d31c                	sw	a5,32(a4)
}
 80010a6:	8082                	ret

080010a8 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80010a8:	400216b7          	lui	a3,0x40021
 80010ac:	529c                	lw	a5,32(a3)
 80010ae:	7741                	lui	a4,0xffff0
 80010b0:	177d                	addi	a4,a4,-1
 80010b2:	8ff9                	and	a5,a5,a4
 80010b4:	d29c                	sw	a5,32(a3)
}
 80010b6:	8082                	ret

080010b8 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010b8:	400217b7          	lui	a5,0x40021
 80010bc:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010be:	efff4737          	lui	a4,0xefff4
 80010c2:	177d                	addi	a4,a4,-1
 80010c4:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010c6:	4715                	li	a4,5
 80010c8:	00e50e63          	beq	a0,a4,80010e4 <rcu_adc_clock_config+0x2c>
 80010cc:	00a76963          	bltu	a4,a0,80010de <rcu_adc_clock_config+0x26>
 80010d0:	470d                	li	a4,3
 80010d2:	02a77063          	bgeu	a4,a0,80010f2 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010d6:	40021737          	lui	a4,0x40021
 80010da:	c35c                	sw	a5,4(a4)
}
 80010dc:	8082                	ret
    switch(adc_psc){
 80010de:	471d                	li	a4,7
 80010e0:	fee51be3          	bne	a0,a4,80010d6 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e4:	053a                	slli	a0,a0,0xe
 80010e6:	7731                	lui	a4,0xfffec
 80010e8:	8d79                	and	a0,a0,a4
 80010ea:	8d5d                	or	a0,a0,a5
 80010ec:	100007b7          	lui	a5,0x10000
 80010f0:	a011                	j	80010f4 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010f2:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010f4:	8fc9                	or	a5,a5,a0
            break;
 80010f6:	b7c5                	j	80010d6 <rcu_adc_clock_config+0x1e>

080010f8 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010f8:	40021737          	lui	a4,0x40021
 80010fc:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010fe:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8001102:	8d5d                	or	a0,a0,a5
 8001104:	d308                	sw	a0,32(a4)
}
 8001106:	8082                	ret

08001108 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001108:	00655713          	srli	a4,a0,0x6
 800110c:	400217b7          	lui	a5,0x40021
 8001110:	973e                	add	a4,a4,a5
 8001112:	431c                	lw	a5,0(a4)
 8001114:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001118:	8905                	andi	a0,a0,1
 800111a:	8082                	ret

0800111c <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800111c:	1141                	addi	sp,sp,-16
 800111e:	c606                	sw	ra,12(sp)
 8001120:	c422                	sw	s0,8(sp)
 8001122:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001124:	47e9                	li	a5,26
 8001126:	0ef50763          	beq	a0,a5,8001214 <rcu_osci_stab_wait+0xf8>
 800112a:	00a7ef63          	bltu	a5,a0,8001148 <rcu_osci_stab_wait+0x2c>
 800112e:	47c1                	li	a5,16
 8001130:	04f50463          	beq	a0,a5,8001178 <rcu_osci_stab_wait+0x5c>
 8001134:	47e1                	li	a5,24
 8001136:	0cf50263          	beq	a0,a5,80011fa <rcu_osci_stab_wait+0xde>
 800113a:	c159                	beqz	a0,80011c0 <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800113c:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800113e:	40b2                	lw	ra,12(sp)
 8001140:	4422                	lw	s0,8(sp)
 8001142:	4492                	lw	s1,4(sp)
 8001144:	0141                	addi	sp,sp,16
 8001146:	8082                	ret
    switch(osci){
 8001148:	80050793          	addi	a5,a0,-2048
 800114c:	cba1                	beqz	a5,800119c <rcu_osci_stab_wait+0x80>
 800114e:	6785                	lui	a5,0x1
 8001150:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001154:	08e50263          	beq	a0,a4,80011d8 <rcu_osci_stab_wait+0xbc>
 8001158:	47f1                	li	a5,28
 800115a:	fef511e3          	bne	a0,a5,800113c <rcu_osci_stab_wait+0x20>
 800115e:	00100437          	lui	s0,0x100
 8001162:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001164:	4575                	li	a0,29
 8001166:	00000097          	auipc	ra,0x0
 800116a:	fa2080e7          	jalr	-94(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800116e:	e119                	bnez	a0,8001174 <rcu_osci_stab_wait+0x58>
 8001170:	147d                	addi	s0,s0,-1
 8001172:	f86d                	bnez	s0,8001164 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001174:	4575                	li	a0,29
 8001176:	a821                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001178:	6441                	lui	s0,0x10
 800117a:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800117c:	4545                	li	a0,17
 800117e:	00000097          	auipc	ra,0x0
 8001182:	f8a080e7          	jalr	-118(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001186:	e119                	bnez	a0,800118c <rcu_osci_stab_wait+0x70>
 8001188:	147d                	addi	s0,s0,-1
 800118a:	f86d                	bnez	s0,800117c <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800118c:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800118e:	00000097          	auipc	ra,0x0
 8001192:	f7a080e7          	jalr	-134(ra) # 8001108 <rcu_flag_get>
 8001196:	00a03533          	snez	a0,a0
    return reval;
 800119a:	b755                	j	800113e <rcu_osci_stab_wait+0x22>
    switch(osci){
 800119c:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011a0:	6485                	lui	s1,0x1
    switch(osci){
 80011a2:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80011a4:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80011a8:	8526                	mv	a0,s1
 80011aa:	00000097          	auipc	ra,0x0
 80011ae:	f5e080e7          	jalr	-162(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011b2:	e119                	bnez	a0,80011b8 <rcu_osci_stab_wait+0x9c>
 80011b4:	147d                	addi	s0,s0,-1
 80011b6:	f86d                	bnez	s0,80011a8 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011b8:	6505                	lui	a0,0x1
 80011ba:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011be:	bfc1                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c0:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011c4:	4505                	li	a0,1
 80011c6:	00000097          	auipc	ra,0x0
 80011ca:	f42080e7          	jalr	-190(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011ce:	e119                	bnez	a0,80011d4 <rcu_osci_stab_wait+0xb8>
 80011d0:	147d                	addi	s0,s0,-1
 80011d2:	f86d                	bnez	s0,80011c4 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011d4:	4505                	li	a0,1
 80011d6:	bf65                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011d8:	00100437          	lui	s0,0x100
 80011dc:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011de:	90178493          	addi	s1,a5,-1791
 80011e2:	8526                	mv	a0,s1
 80011e4:	00000097          	auipc	ra,0x0
 80011e8:	f24080e7          	jalr	-220(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011ec:	e119                	bnez	a0,80011f2 <rcu_osci_stab_wait+0xd6>
 80011ee:	147d                	addi	s0,s0,-1
 80011f0:	f86d                	bnez	s0,80011e2 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011f2:	6505                	lui	a0,0x1
 80011f4:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011f8:	bf59                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011fa:	00100437          	lui	s0,0x100
 80011fe:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 8001200:	4565                	li	a0,25
 8001202:	00000097          	auipc	ra,0x0
 8001206:	f06080e7          	jalr	-250(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800120a:	e119                	bnez	a0,8001210 <rcu_osci_stab_wait+0xf4>
 800120c:	147d                	addi	s0,s0,-1
 800120e:	f86d                	bnez	s0,8001200 <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 8001210:	4565                	li	a0,25
 8001212:	bfb5                	j	800118e <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001214:	00100437          	lui	s0,0x100
 8001218:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 800121a:	456d                	li	a0,27
 800121c:	00000097          	auipc	ra,0x0
 8001220:	eec080e7          	jalr	-276(ra) # 8001108 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001224:	e119                	bnez	a0,800122a <rcu_osci_stab_wait+0x10e>
 8001226:	147d                	addi	s0,s0,-1
 8001228:	f86d                	bnez	s0,800121a <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 800122a:	456d                	li	a0,27
 800122c:	b78d                	j	800118e <rcu_osci_stab_wait+0x72>

0800122e <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800122e:	400217b7          	lui	a5,0x40021
 8001232:	00655713          	srli	a4,a0,0x6
 8001236:	973e                	add	a4,a4,a5
 8001238:	4314                	lw	a3,0(a4)
 800123a:	4785                	li	a5,1
 800123c:	00a797b3          	sll	a5,a5,a0
 8001240:	8fd5                	or	a5,a5,a3
 8001242:	c31c                	sw	a5,0(a4)
}
 8001244:	8082                	ret

08001246 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001246:	40003737          	lui	a4,0x40003
 800124a:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800124e:	0107e793          	ori	a5,a5,16
 8001252:	80f72223          	sw	a5,-2044(a4)
}
 8001256:	8082                	ret

08001258 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001258:	40003737          	lui	a4,0x40003
 800125c:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001260:	9bbd                	andi	a5,a5,-17
 8001262:	80f72223          	sw	a5,-2044(a4)
}
 8001266:	8082                	ret

08001268 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001268:	1101                	addi	sp,sp,-32
 800126a:	ce06                	sw	ra,28(sp)
 800126c:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800126e:	00000097          	auipc	ra,0x0
 8001272:	fd8080e7          	jalr	-40(ra) # 8001246 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001276:	4532                	lw	a0,12(sp)
 8001278:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800127c:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800127e:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001282:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001284:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001288:	8141                	srli	a0,a0,0x10
 800128a:	80a7ae23          	sw	a0,-2020(a5)
}
 800128e:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001290:	00000317          	auipc	t1,0x0
 8001294:	fc830067          	jr	-56(t1) # 8001258 <rtc_configuration_mode_exit>

08001298 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001298:	1101                	addi	sp,sp,-32
 800129a:	ce06                	sw	ra,28(sp)
 800129c:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	fa8080e7          	jalr	-88(ra) # 8001246 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a6:	4532                	lw	a0,12(sp)
 80012a8:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80012ac:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012ae:	01055793          	srli	a5,a0,0x10
 80012b2:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012b4:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012b6:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012ba:	8141                	srli	a0,a0,0x10
 80012bc:	80a72623          	sw	a0,-2036(a4)
}
 80012c0:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012c2:	00000317          	auipc	t1,0x0
 80012c6:	f9630067          	jr	-106(t1) # 8001258 <rtc_configuration_mode_exit>

080012ca <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012ca:	40003737          	lui	a4,0x40003
 80012ce:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d2:	0207f793          	andi	a5,a5,32
 80012d6:	dfe5                	beqz	a5,80012ce <rtc_lwoff_wait+0x4>
    }
}
 80012d8:	8082                	ret

080012da <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012da:	40003737          	lui	a4,0x40003
 80012de:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012e2:	9bdd                	andi	a5,a5,-9
 80012e4:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012e8:	80472783          	lw	a5,-2044(a4)
 80012ec:	8ba1                	andi	a5,a5,8
 80012ee:	dfed                	beqz	a5,80012e8 <rtc_register_sync_wait+0xe>
    }
}
 80012f0:	8082                	ret

080012f2 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012f2:	400037b7          	lui	a5,0x40003
 80012f6:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012fa:	400036b7          	lui	a3,0x40003
 80012fe:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 8001302:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 8001306:	00e79563          	bne	a5,a4,8001310 <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 800130a:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 800130c:	8d5d                	or	a0,a0,a5
 800130e:	8082                	ret
 8001310:	87ba                	mv	a5,a4
 8001312:	b7f5                	j	80012fe <rtc_counter_get+0xc>

08001314 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001314:	400037b7          	lui	a5,0x40003
 8001318:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800131c:	fff54513          	not	a0,a0
 8001320:	8d79                	and	a0,a0,a4
 8001322:	80a7a223          	sw	a0,-2044(a5)
}
 8001326:	8082                	ret

08001328 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001328:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800132c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001330:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001334:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001338:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800133c:	00052c23          	sw	zero,24(a0)
}
 8001340:	8082                	ret

08001342 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001342:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001344:	670d                	lui	a4,0x3
 8001346:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800134a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800134c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800134e:	419c                	lw	a5,0(a1)
 8001350:	8fd5                	or	a5,a5,a3
 8001352:	4594                	lw	a3,8(a1)
 8001354:	8fd5                	or	a5,a5,a3
 8001356:	45d4                	lw	a3,12(a1)
 8001358:	8fd5                	or	a5,a5,a3
 800135a:	4994                	lw	a3,16(a1)
 800135c:	8fd5                	or	a5,a5,a3
 800135e:	49d4                	lw	a3,20(a1)
 8001360:	8fd5                	or	a5,a5,a3
 8001362:	4d94                	lw	a3,24(a1)
 8001364:	8fd5                	or	a5,a5,a3
 8001366:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001368:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800136a:	4d5c                	lw	a5,28(a0)
 800136c:	777d                	lui	a4,0xfffff
 800136e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001372:	8ff9                	and	a5,a5,a4
 8001374:	cd5c                	sw	a5,28(a0)
}
 8001376:	8082                	ret

08001378 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001378:	411c                	lw	a5,0(a0)
 800137a:	0407e793          	ori	a5,a5,64
 800137e:	c11c                	sw	a5,0(a0)
}
 8001380:	8082                	ret

08001382 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001382:	c54c                	sw	a1,12(a0)
}
 8001384:	8082                	ret

08001386 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001386:	411c                	lw	a5,0(a0)
 8001388:	6709                	lui	a4,0x2
 800138a:	8fd9                	or	a5,a5,a4
 800138c:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800138e:	c90c                	sw	a1,16(a0)
}
 8001390:	8082                	ret

08001392 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001392:	4508                	lw	a0,8(a0)
 8001394:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001396:	00a03533          	snez	a0,a0
 800139a:	8082                	ret

0800139c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800139c:	400217b7          	lui	a5,0x40021
 80013a0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013a2:	e0ff06b7          	lui	a3,0xe0ff0
 80013a6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013a8:	00176713          	ori	a4,a4,1
 80013ac:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013ae:	43d8                	lw	a4,4(a5)
 80013b0:	8f75                	and	a4,a4,a3
 80013b2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013b4:	4398                	lw	a4,0(a5)
 80013b6:	fef706b7          	lui	a3,0xfef70
 80013ba:	16fd                	addi	a3,a3,-1
 80013bc:	8f75                	and	a4,a4,a3
 80013be:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013c0:	4398                	lw	a4,0(a5)
 80013c2:	fffc06b7          	lui	a3,0xfffc0
 80013c6:	16fd                	addi	a3,a3,-1
 80013c8:	8f75                	and	a4,a4,a3
 80013ca:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013cc:	43d8                	lw	a4,4(a5)
 80013ce:	df0106b7          	lui	a3,0xdf010
 80013d2:	16fd                	addi	a3,a3,-1
 80013d4:	8f75                	and	a4,a4,a3
 80013d6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013d8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013dc:	4398                	lw	a4,0(a5)
 80013de:	eaf706b7          	lui	a3,0xeaf70
 80013e2:	16fd                	addi	a3,a3,-1
 80013e4:	8f75                	and	a4,a4,a3
 80013e6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013e8:	00ff0737          	lui	a4,0xff0
 80013ec:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013ee:	4394                	lw	a3,0(a5)
 80013f0:	6741                	lui	a4,0x10
 80013f2:	8ed9                	or	a3,a3,a4
 80013f4:	c394                	sw	a3,0(a5)
 80013f6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013fa:	40021737          	lui	a4,0x40021
 80013fe:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001400:	00e69613          	slli	a2,a3,0xe
 8001404:	00064463          	bltz	a2,800140c <SystemInit+0x70>
 8001408:	17fd                	addi	a5,a5,-1
 800140a:	fbf5                	bnez	a5,80013fe <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800140c:	400217b7          	lui	a5,0x40021
 8001410:	4398                	lw	a4,0(a5)
 8001412:	00e71693          	slli	a3,a4,0xe
 8001416:	0006c363          	bltz	a3,800141c <SystemInit+0x80>
        while(1){
        }
 800141a:	a001                	j	800141a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800141c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800141e:	dfc406b7          	lui	a3,0xdfc40
 8001422:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800142a:	43d8                	lw	a4,4(a5)
 800142c:	40076713          	ori	a4,a4,1024
 8001430:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001432:	43d8                	lw	a4,4(a5)
 8001434:	8f75                	and	a4,a4,a3
 8001436:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001438:	43d8                	lw	a4,4(a5)
 800143a:	202906b7          	lui	a3,0x20290
 800143e:	8f55                	or	a4,a4,a3
 8001440:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001442:	57d8                	lw	a4,44(a5)
 8001444:	76bd                	lui	a3,0xfffef
 8001446:	8f75                	and	a4,a4,a3
 8001448:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800144a:	57d8                	lw	a4,44(a5)
 800144c:	66c1                	lui	a3,0x10
 800144e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001452:	8f55                	or	a4,a4,a3
 8001454:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001456:	4398                	lw	a4,0(a5)
 8001458:	040006b7          	lui	a3,0x4000
 800145c:	8f55                	or	a4,a4,a3
 800145e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001460:	400217b7          	lui	a5,0x40021
 8001464:	4398                	lw	a4,0(a5)
 8001466:	00471693          	slli	a3,a4,0x4
 800146a:	fe06dde3          	bgez	a3,8001464 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800146e:	4398                	lw	a4,0(a5)
 8001470:	100006b7          	lui	a3,0x10000
 8001474:	8f55                	or	a4,a4,a3
 8001476:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001478:	400217b7          	lui	a5,0x40021
 800147c:	4398                	lw	a4,0(a5)
 800147e:	00271693          	slli	a3,a4,0x2
 8001482:	fe06dde3          	bgez	a3,800147c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001486:	4398                	lw	a4,0(a5)
 8001488:	010006b7          	lui	a3,0x1000
 800148c:	8f55                	or	a4,a4,a3
 800148e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001490:	400217b7          	lui	a5,0x40021
 8001494:	4398                	lw	a4,0(a5)
 8001496:	00671693          	slli	a3,a4,0x6
 800149a:	fe06dde3          	bgez	a3,8001494 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800149e:	43d8                	lw	a4,4(a5)
 80014a0:	9b71                	andi	a4,a4,-4
 80014a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80014a4:	43d8                	lw	a4,4(a5)
 80014a6:	00276713          	ori	a4,a4,2
 80014aa:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014ac:	40021737          	lui	a4,0x40021
 80014b0:	435c                	lw	a5,4(a4)
 80014b2:	8ba1                	andi	a5,a5,8
 80014b4:	dff5                	beqz	a5,80014b0 <SystemInit+0x114>
}
 80014b6:	8082                	ret

080014b8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014b8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014ba:	080005b7          	lui	a1,0x8000
{
 80014be:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014c0:	467d                	li	a2,31
{
 80014c2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014c4:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014c8:	850a                	mv	a0,sp
{
 80014ca:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014cc:	00002097          	auipc	ra,0x2
 80014d0:	478080e7          	jalr	1144(ra) # 8003944 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014d4:	4679                	li	a2,30
 80014d6:	858a                	mv	a1,sp
 80014d8:	4509                	li	a0,2
 80014da:	00002097          	auipc	ra,0x2
 80014de:	714080e7          	jalr	1812(ra) # 8003bee <write>
  write_hex(STDERR_FILENO, code);
 80014e2:	85a2                	mv	a1,s0
 80014e4:	4509                	li	a0,2
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	04c080e7          	jalr	76(ra) # 8001532 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014ee:	080005b7          	lui	a1,0x8000
 80014f2:	4605                	li	a2,1
 80014f4:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014f8:	4509                	li	a0,2
 80014fa:	00002097          	auipc	ra,0x2
 80014fe:	6f4080e7          	jalr	1780(ra) # 8003bee <write>

  for (;;);
 8001502:	a001                	j	8001502 <_exit+0x4a>

08001504 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001504:	20000737          	lui	a4,0x20000
 8001508:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800150c:	431c                	lw	a5,0(a4)
 800150e:	200006b7          	lui	a3,0x20000
 8001512:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001516:	953e                	add	a0,a0,a5
 8001518:	00d56b63          	bltu	a0,a3,800152e <_sbrk+0x2a>
 800151c:	200076b7          	lui	a3,0x20007
 8001520:	00068693          	mv	a3,a3
 8001524:	00a6e563          	bltu	a3,a0,800152e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001528:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800152a:	853e                	mv	a0,a5
 800152c:	8082                	ret
    return NULL - 1;
 800152e:	57fd                	li	a5,-1
 8001530:	bfed                	j	800152a <_sbrk+0x26>

08001532 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001532:	7179                	addi	sp,sp,-48
 8001534:	ce4e                	sw	s3,28(sp)
 8001536:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001538:	080005b7          	lui	a1,0x8000
 800153c:	4609                	li	a2,2
 800153e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001542:	d422                	sw	s0,40(sp)
 8001544:	d226                	sw	s1,36(sp)
 8001546:	d04a                	sw	s2,32(sp)
 8001548:	cc52                	sw	s4,24(sp)
 800154a:	ca56                	sw	s5,20(sp)
 800154c:	d606                	sw	ra,44(sp)
 800154e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001550:	4471                	li	s0,28
 8001552:	00002097          	auipc	ra,0x2
 8001556:	69c080e7          	jalr	1692(ra) # 8003bee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800155a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800155c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800155e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001560:	008a17b3          	sll	a5,s4,s0
 8001564:	0137f7b3          	and	a5,a5,s3
 8001568:	0087d7b3          	srl	a5,a5,s0
 800156c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001570:	02faec63          	bltu	s5,a5,80015a8 <write_hex+0x76>
 8001574:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001578:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800157c:	4605                	li	a2,1
 800157e:	00f10593          	addi	a1,sp,15
 8001582:	854a                	mv	a0,s2
 8001584:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001586:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800158a:	00002097          	auipc	ra,0x2
 800158e:	664080e7          	jalr	1636(ra) # 8003bee <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001592:	fc9417e3          	bne	s0,s1,8001560 <write_hex+0x2e>
  }
}
 8001596:	50b2                	lw	ra,44(sp)
 8001598:	5422                	lw	s0,40(sp)
 800159a:	5492                	lw	s1,36(sp)
 800159c:	5902                	lw	s2,32(sp)
 800159e:	49f2                	lw	s3,28(sp)
 80015a0:	4a62                	lw	s4,24(sp)
 80015a2:	4ad2                	lw	s5,20(sp)
 80015a4:	6145                	addi	sp,sp,48
 80015a6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015a8:	03778793          	addi	a5,a5,55
 80015ac:	b7f1                	j	8001578 <write_hex+0x46>

080015ae <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015ae:	d10007b7          	lui	a5,0xd1000
 80015b2:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015b4:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015b6:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015b8:	fee59de3          	bne	a1,a4,80015b2 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015bc:	8082                	ret

080015be <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015be:	d20007b7          	lui	a5,0xd2000
 80015c2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015c6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015ca:	0512                	slli	a0,a0,0x4
 80015cc:	d20017b7          	lui	a5,0xd2001
 80015d0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015d2:	00a7e363          	bltu	a5,a0,80015d8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015d6:	8082                	ret
    *ptr = 0;
 80015d8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015dc:	07c1                	addi	a5,a5,16
 80015de:	bfd5                	j	80015d2 <eclic_init+0x14>

080015e0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015e0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015e4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015e8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015ec:	30579073          	csrw	mtvec,a5
#endif

}
 80015f0:	8082                	ret

080015f2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015f2:	080005b7          	lui	a1,0x8000
{
 80015f6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015f8:	4615                	li	a2,5
 80015fa:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015fe:	4505                	li	a0,1
{
 8001600:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001602:	00002097          	auipc	ra,0x2
 8001606:	5ec080e7          	jalr	1516(ra) # 8003bee <write>
  _exit(1);
 800160a:	4505                	li	a0,1
 800160c:	00000097          	auipc	ra,0x0
 8001610:	eac080e7          	jalr	-340(ra) # 80014b8 <_exit>

08001614 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001614:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001616:	fff54793          	not	a5,a0
{
 800161a:	c422                	sw	s0,8(sp)
 800161c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800161e:	01479713          	slli	a4,a5,0x14
{
 8001622:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001624:	e709                	bnez	a4,800162e <handle_trap+0x1a>
      handle_nmi();
 8001626:	00000097          	auipc	ra,0x0
 800162a:	fcc080e7          	jalr	-52(ra) # 80015f2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800162e:	080005b7          	lui	a1,0x8000
 8001632:	4615                	li	a2,5
 8001634:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001638:	4505                	li	a0,1
 800163a:	00002097          	auipc	ra,0x2
 800163e:	5b4080e7          	jalr	1460(ra) # 8003bee <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001642:	8522                	mv	a0,s0
 8001644:	00000097          	auipc	ra,0x0
 8001648:	e74080e7          	jalr	-396(ra) # 80014b8 <_exit>

0800164c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800164c:	1141                	addi	sp,sp,-16
 800164e:	c606                	sw	ra,12(sp)
	SystemInit();
 8001650:	00000097          	auipc	ra,0x0
 8001654:	d4c080e7          	jalr	-692(ra) # 800139c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001658:	05700513          	li	a0,87
 800165c:	00000097          	auipc	ra,0x0
 8001660:	f62080e7          	jalr	-158(ra) # 80015be <eclic_init>
	eclic_mode_enable();
 8001664:	00000097          	auipc	ra,0x0
 8001668:	f7c080e7          	jalr	-132(ra) # 80015e0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800166c:	40b2                	lw	ra,12(sp)
 800166e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001670:	fffff317          	auipc	t1,0xfffff
 8001674:	bd630067          	jr	-1066(t1) # 8000246 <disable_mcycle_minstret>

08001678 <_fini>:

void _fini()
{
}
 8001678:	8082                	ret

0800167a <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800167a:	1141                	addi	sp,sp,-16
 800167c:	c226                	sw	s1,4(sp)
 800167e:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001680:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001684:	c606                	sw	ra,12(sp)
 8001686:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001688:	00000097          	auipc	ra,0x0
 800168c:	9c6080e7          	jalr	-1594(ra) # 800104e <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001690:	60900513          	li	a0,1545
 8001694:	00000097          	auipc	ra,0x0
 8001698:	9ba080e7          	jalr	-1606(ra) # 800104e <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800169c:	450d                	li	a0,3
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	a1a080e7          	jalr	-1510(ra) # 80010b8 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80016a6:	40011537          	lui	a0,0x40011
 80016aa:	46a1                	li	a3,8
 80016ac:	4601                	li	a2,0
 80016ae:	4581                	li	a1,0
 80016b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	8e0080e7          	jalr	-1824(ra) # 8000f94 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016bc:	40012437          	lui	s0,0x40012
 80016c0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016c4:	fffff097          	auipc	ra,0xfffff
 80016c8:	576080e7          	jalr	1398(ra) # 8000c3a <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016cc:	4501                	li	a0,0
 80016ce:	fffff097          	auipc	ra,0xfffff
 80016d2:	5bc080e7          	jalr	1468(ra) # 8000c8a <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016d6:	4601                	li	a2,0
 80016d8:	4589                	li	a1,2
 80016da:	40040513          	addi	a0,s0,1024
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	5cc080e7          	jalr	1484(ra) # 8000caa <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016e6:	4601                	li	a2,0
 80016e8:	10000593          	li	a1,256
 80016ec:	40040513          	addi	a0,s0,1024
 80016f0:	fffff097          	auipc	ra,0xfffff
 80016f4:	5ba080e7          	jalr	1466(ra) # 8000caa <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016f8:	4581                	li	a1,0
 80016fa:	40040513          	addi	a0,s0,1024
 80016fe:	fffff097          	auipc	ra,0xfffff
 8001702:	5f4080e7          	jalr	1524(ra) # 8000cf2 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001706:	4605                	li	a2,1
 8001708:	4585                	li	a1,1
 800170a:	40040513          	addi	a0,s0,1024
 800170e:	fffff097          	auipc	ra,0xfffff
 8001712:	644080e7          	jalr	1604(ra) # 8000d52 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001716:	4689                	li	a3,2
 8001718:	460d                	li	a2,3
 800171a:	4581                	li	a1,0
 800171c:	40040513          	addi	a0,s0,1024
 8001720:	fffff097          	auipc	ra,0xfffff
 8001724:	67c080e7          	jalr	1660(ra) # 8000d9c <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001728:	000e0637          	lui	a2,0xe0
 800172c:	4585                	li	a1,1
 800172e:	40040513          	addi	a0,s0,1024
 8001732:	fffff097          	auipc	ra,0xfffff
 8001736:	79e080e7          	jalr	1950(ra) # 8000ed0 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800173a:	4605                	li	a2,1
 800173c:	4585                	li	a1,1
 800173e:	40040513          	addi	a0,s0,1024
 8001742:	fffff097          	auipc	ra,0xfffff
 8001746:	7c2080e7          	jalr	1986(ra) # 8000f04 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800174a:	cc9d                	beqz	s1,8001788 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800174c:	4605                	li	a2,1
 800174e:	40000593          	li	a1,1024
 8001752:	40040513          	addi	a0,s0,1024
 8001756:	fffff097          	auipc	ra,0xfffff
 800175a:	554080e7          	jalr	1364(ra) # 8000caa <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800175e:	4605                	li	a2,1
 8001760:	4589                	li	a1,2
 8001762:	40040513          	addi	a0,s0,1024
 8001766:	fffff097          	auipc	ra,0xfffff
 800176a:	5ec080e7          	jalr	1516(ra) # 8000d52 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800176e:	fffff097          	auipc	ra,0xfffff
 8001772:	5d0080e7          	jalr	1488(ra) # 8000d3e <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001776:	469d                	li	a3,7
 8001778:	4641                	li	a2,16
 800177a:	4581                	li	a1,0
 800177c:	40040513          	addi	a0,s0,1024
 8001780:	fffff097          	auipc	ra,0xfffff
 8001784:	6da080e7          	jalr	1754(ra) # 8000e5a <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001788:	40012437          	lui	s0,0x40012
 800178c:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001790:	fffff097          	auipc	ra,0xfffff
 8001794:	57c080e7          	jalr	1404(ra) # 8000d0c <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001798:	40040513          	addi	a0,s0,1024
 800179c:	fffff097          	auipc	ra,0xfffff
 80017a0:	580080e7          	jalr	1408(ra) # 8000d1c <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a4:	40040513          	addi	a0,s0,1024
 80017a8:	4422                	lw	s0,8(sp)
 80017aa:	40b2                	lw	ra,12(sp)
 80017ac:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017ae:	4585                	li	a1,1
 80017b0:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017b2:	fffff317          	auipc	t1,0xfffff
 80017b6:	78c30067          	jr	1932(t1) # 8000f3e <adc_software_trigger_enable>

080017ba <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	7139                	addi	sp,sp,-64
 80017bc:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017be:	200007b7          	lui	a5,0x20000
 80017c2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c6:	de06                	sw	ra,60(sp)
 80017c8:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ca:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017cc:	da1a                	sw	t1,52(sp)
 80017ce:	d81e                	sw	t2,48(sp)
 80017d0:	d62a                	sw	a0,44(sp)
 80017d2:	d42e                	sw	a1,40(sp)
 80017d4:	d232                	sw	a2,36(sp)
 80017d6:	d036                	sw	a3,32(sp)
 80017d8:	ce3a                	sw	a4,28(sp)
 80017da:	ca42                	sw	a6,20(sp)
 80017dc:	c846                	sw	a7,16(sp)
 80017de:	c672                	sw	t3,12(sp)
 80017e0:	c476                	sw	t4,8(sp)
 80017e2:	c27a                	sw	t5,4(sp)
 80017e4:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017e6:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017e8:	50f2                	lw	ra,60(sp)
 80017ea:	52e2                	lw	t0,56(sp)
 80017ec:	5352                	lw	t1,52(sp)
 80017ee:	53c2                	lw	t2,48(sp)
 80017f0:	5532                	lw	a0,44(sp)
 80017f2:	55a2                	lw	a1,40(sp)
 80017f4:	5612                	lw	a2,36(sp)
 80017f6:	5682                	lw	a3,32(sp)
 80017f8:	4772                	lw	a4,28(sp)
 80017fa:	47e2                	lw	a5,24(sp)
 80017fc:	4852                	lw	a6,20(sp)
 80017fe:	48c2                	lw	a7,16(sp)
 8001800:	4e32                	lw	t3,12(sp)
 8001802:	4ea2                	lw	t4,8(sp)
 8001804:	4f12                	lw	t5,4(sp)
 8001806:	4f82                	lw	t6,0(sp)
 8001808:	6121                	addi	sp,sp,64
 800180a:	30200073          	mret

0800180e <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800180e:	7139                	addi	sp,sp,-64
 8001810:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001812:	200007b7          	lui	a5,0x20000
 8001816:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800181a:	de06                	sw	ra,60(sp)
 800181c:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800181e:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001822:	da1a                	sw	t1,52(sp)
 8001824:	d81e                	sw	t2,48(sp)
 8001826:	d62a                	sw	a0,44(sp)
 8001828:	d42e                	sw	a1,40(sp)
 800182a:	d232                	sw	a2,36(sp)
 800182c:	d036                	sw	a3,32(sp)
 800182e:	ce3a                	sw	a4,28(sp)
 8001830:	ca42                	sw	a6,20(sp)
 8001832:	c846                	sw	a7,16(sp)
 8001834:	c672                	sw	t3,12(sp)
 8001836:	c476                	sw	t4,8(sp)
 8001838:	c27a                	sw	t5,4(sp)
 800183a:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800183c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800183e:	50f2                	lw	ra,60(sp)
 8001840:	52e2                	lw	t0,56(sp)
 8001842:	5352                	lw	t1,52(sp)
 8001844:	53c2                	lw	t2,48(sp)
 8001846:	5532                	lw	a0,44(sp)
 8001848:	55a2                	lw	a1,40(sp)
 800184a:	5612                	lw	a2,36(sp)
 800184c:	5682                	lw	a3,32(sp)
 800184e:	4772                	lw	a4,28(sp)
 8001850:	47e2                	lw	a5,24(sp)
 8001852:	4852                	lw	a6,20(sp)
 8001854:	48c2                	lw	a7,16(sp)
 8001856:	4e32                	lw	t3,12(sp)
 8001858:	4ea2                	lw	t4,8(sp)
 800185a:	4f12                	lw	t5,4(sp)
 800185c:	4f82                	lw	t6,0(sp)
 800185e:	6121                	addi	sp,sp,64
 8001860:	30200073          	mret

08001864 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001864:	7139                	addi	sp,sp,-64
 8001866:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001868:	200007b7          	lui	a5,0x20000
 800186c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001870:	de06                	sw	ra,60(sp)
 8001872:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001874:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001878:	da1a                	sw	t1,52(sp)
 800187a:	d81e                	sw	t2,48(sp)
 800187c:	d62a                	sw	a0,44(sp)
 800187e:	d42e                	sw	a1,40(sp)
 8001880:	d232                	sw	a2,36(sp)
 8001882:	d036                	sw	a3,32(sp)
 8001884:	ce3a                	sw	a4,28(sp)
 8001886:	ca42                	sw	a6,20(sp)
 8001888:	c846                	sw	a7,16(sp)
 800188a:	c672                	sw	t3,12(sp)
 800188c:	c476                	sw	t4,8(sp)
 800188e:	c27a                	sw	t5,4(sp)
 8001890:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001892:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001894:	50f2                	lw	ra,60(sp)
 8001896:	52e2                	lw	t0,56(sp)
 8001898:	5352                	lw	t1,52(sp)
 800189a:	53c2                	lw	t2,48(sp)
 800189c:	5532                	lw	a0,44(sp)
 800189e:	55a2                	lw	a1,40(sp)
 80018a0:	5612                	lw	a2,36(sp)
 80018a2:	5682                	lw	a3,32(sp)
 80018a4:	4772                	lw	a4,28(sp)
 80018a6:	47e2                	lw	a5,24(sp)
 80018a8:	4852                	lw	a6,20(sp)
 80018aa:	48c2                	lw	a7,16(sp)
 80018ac:	4e32                	lw	t3,12(sp)
 80018ae:	4ea2                	lw	t4,8(sp)
 80018b0:	4f12                	lw	t5,4(sp)
 80018b2:	4f82                	lw	t6,0(sp)
 80018b4:	6121                	addi	sp,sp,64
 80018b6:	30200073          	mret

080018ba <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018ba:	7179                	addi	sp,sp,-48
 80018bc:	d04a                	sw	s2,32(sp)
 80018be:	ce4e                	sw	s3,28(sp)
 80018c0:	c85a                	sw	s6,16(sp)
 80018c2:	d606                	sw	ra,44(sp)
 80018c4:	d422                	sw	s0,40(sp)
 80018c6:	d226                	sw	s1,36(sp)
 80018c8:	cc52                	sw	s4,24(sp)
 80018ca:	ca56                	sw	s5,20(sp)
 80018cc:	c65e                	sw	s7,12(sp)
 80018ce:	c462                	sw	s8,8(sp)
 80018d0:	c266                	sw	s9,4(sp)
 80018d2:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018d4:	00000097          	auipc	ra,0x0
 80018d8:	cda080e7          	jalr	-806(ra) # 80015ae <get_timer_value>
 80018dc:	89aa                	mv	s3,a0
 80018de:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018e0:	00000097          	auipc	ra,0x0
 80018e4:	cce080e7          	jalr	-818(ra) # 80015ae <get_timer_value>
 80018e8:	84aa                	mv	s1,a0
 80018ea:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018ec:	00a99463          	bne	s3,a0,80018f4 <lcd_delay_1ms+0x3a>
 80018f0:	feb908e3          	beq	s2,a1,80018e0 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018f4:	080017b7          	lui	a5,0x8001
 80018f8:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018fc:	8bc7a983          	lw	s3,-1860(a5)
 8001900:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001904:	00000097          	auipc	ra,0x0
 8001908:	caa080e7          	jalr	-854(ra) # 80015ae <get_timer_value>
 800190c:	87aa                	mv	a5,a0
 800190e:	8d05                	sub	a0,a0,s1
 8001910:	00a7b7b3          	sltu	a5,a5,a0
 8001914:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001916:	8d9d                	sub	a1,a1,a5
 8001918:	00002097          	auipc	ra,0x2
 800191c:	d4e080e7          	jalr	-690(ra) # 8003666 <__floatundidf>
 8001920:	8a2a                	mv	s4,a0
 8001922:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001926:	8aae                	mv	s5,a1
 8001928:	00002097          	auipc	ra,0x2
 800192c:	ce8080e7          	jalr	-792(ra) # 8003610 <__floatunsidf>
 8001930:	864a                	mv	a2,s2
 8001932:	86ce                	mv	a3,s3
 8001934:	00001097          	auipc	ra,0x1
 8001938:	2a6080e7          	jalr	678(ra) # 8002bda <__divdf3>
 800193c:	8c2a                	mv	s8,a0
 800193e:	855a                	mv	a0,s6
 8001940:	8cae                	mv	s9,a1
 8001942:	00002097          	auipc	ra,0x2
 8001946:	cce080e7          	jalr	-818(ra) # 8003610 <__floatunsidf>
 800194a:	862a                	mv	a2,a0
 800194c:	86ae                	mv	a3,a1
 800194e:	8562                	mv	a0,s8
 8001950:	85e6                	mv	a1,s9
 8001952:	00002097          	auipc	ra,0x2
 8001956:	872080e7          	jalr	-1934(ra) # 80031c4 <__muldf3>
 800195a:	862a                	mv	a2,a0
 800195c:	86ae                	mv	a3,a1
 800195e:	8552                	mv	a0,s4
 8001960:	85d6                	mv	a1,s5
 8001962:	00001097          	auipc	ra,0x1
 8001966:	7be080e7          	jalr	1982(ra) # 8003120 <__ledf2>
 800196a:	f8054de3          	bltz	a0,8001904 <lcd_delay_1ms+0x4a>
}
 800196e:	50b2                	lw	ra,44(sp)
 8001970:	5422                	lw	s0,40(sp)
 8001972:	5492                	lw	s1,36(sp)
 8001974:	5902                	lw	s2,32(sp)
 8001976:	49f2                	lw	s3,28(sp)
 8001978:	4a62                	lw	s4,24(sp)
 800197a:	4ad2                	lw	s5,20(sp)
 800197c:	4b42                	lw	s6,16(sp)
 800197e:	4bb2                	lw	s7,12(sp)
 8001980:	4c22                	lw	s8,8(sp)
 8001982:	4c92                	lw	s9,4(sp)
 8001984:	6145                	addi	sp,sp,48
 8001986:	8082                	ret

08001988 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001988:	1141                	addi	sp,sp,-16
 800198a:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800198c:	200007b7          	lui	a5,0x20000
 8001990:	20000437          	lui	s0,0x20000
 8001994:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001998:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800199c:	c606                	sw	ra,12(sp)
 800199e:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80019a0:	08f70a63          	beq	a4,a5,8001a34 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80019a4:	40004537          	lui	a0,0x40004
 80019a8:	4589                	li	a1,2
 80019aa:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019ae:	00000097          	auipc	ra,0x0
 80019b2:	9e4080e7          	jalr	-1564(ra) # 8001392 <spi_i2s_flag_get>
 80019b6:	c52d                	beqz	a0,8001a20 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019b8:	6589                	lui	a1,0x2
 80019ba:	40011537          	lui	a0,0x40011
 80019be:	fffff097          	auipc	ra,0xfffff
 80019c2:	67e080e7          	jalr	1662(ra) # 800103c <gpio_bit_reset>
 80019c6:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019ca:	4014                	lw	a3,0(s0)
 80019cc:	200007b7          	lui	a5,0x20000
 80019d0:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019d4:	068a                	slli	a3,a3,0x2
 80019d6:	9736                	add	a4,a4,a3
 80019d8:	4314                	lw	a3,0(a4)
 80019da:	0ff00713          	li	a4,255
 80019de:	0ac78493          	addi	s1,a5,172
 80019e2:	65a1                	lui	a1,0x8
 80019e4:	40011537          	lui	a0,0x40011
 80019e8:	04d75163          	bge	a4,a3,8001a2a <LCD_WR_Queue+0xa2>
 80019ec:	fffff097          	auipc	ra,0xfffff
 80019f0:	64c080e7          	jalr	1612(ra) # 8001038 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019f4:	401c                	lw	a5,0(s0)
 80019f6:	40004537          	lui	a0,0x40004
 80019fa:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019fe:	00178713          	addi	a4,a5,1
 8001a02:	078a                	slli	a5,a5,0x2
 8001a04:	97a6                	add	a5,a5,s1
 8001a06:	0007c583          	lbu	a1,0(a5)
 8001a0a:	c018                	sw	a4,0(s0)
 8001a0c:	00000097          	auipc	ra,0x0
 8001a10:	976080e7          	jalr	-1674(ra) # 8001382 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a14:	401c                	lw	a5,0(s0)
 8001a16:	10000713          	li	a4,256
 8001a1a:	02e7e7b3          	rem	a5,a5,a4
 8001a1e:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a20:	40b2                	lw	ra,12(sp)
 8001a22:	4422                	lw	s0,8(sp)
 8001a24:	4492                	lw	s1,4(sp)
 8001a26:	0141                	addi	sp,sp,16
 8001a28:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a2a:	fffff097          	auipc	ra,0xfffff
 8001a2e:	612080e7          	jalr	1554(ra) # 800103c <gpio_bit_reset>
 8001a32:	b7c9                	j	80019f4 <LCD_WR_Queue+0x6c>
}
 8001a34:	4422                	lw	s0,8(sp)
 8001a36:	40b2                	lw	ra,12(sp)
 8001a38:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a3a:	6589                	lui	a1,0x2
 8001a3c:	40011537          	lui	a0,0x40011
}
 8001a40:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a42:	fffff317          	auipc	t1,0xfffff
 8001a46:	5f630067          	jr	1526(t1) # 8001038 <gpio_bit_set>

08001a4a <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a4a:	1141                	addi	sp,sp,-16
 8001a4c:	c422                	sw	s0,8(sp)
 8001a4e:	c226                	sw	s1,4(sp)
 8001a50:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a52:	200004b7          	lui	s1,0x20000
 8001a56:	20000437          	lui	s0,0x20000
 8001a5a:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a5e:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a62:	00f71763          	bne	a4,a5,8001a70 <LCD_Wait_On_Queue+0x26>
}
 8001a66:	40b2                	lw	ra,12(sp)
 8001a68:	4422                	lw	s0,8(sp)
 8001a6a:	4492                	lw	s1,4(sp)
 8001a6c:	0141                	addi	sp,sp,16
 8001a6e:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	f18080e7          	jalr	-232(ra) # 8001988 <LCD_WR_Queue>
 8001a78:	b7cd                	j	8001a5a <LCD_Wait_On_Queue+0x10>

08001a7a <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a7a:	1101                	addi	sp,sp,-32
 8001a7c:	cc22                	sw	s0,24(sp)
 8001a7e:	ca26                	sw	s1,20(sp)
 8001a80:	c84a                	sw	s2,16(sp)
 8001a82:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a84:	20000937          	lui	s2,0x20000
 8001a88:	10000493          	li	s1,256
 8001a8c:	20000437          	lui	s0,0x20000
 8001a90:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a94:	421c                	lw	a5,0(a2)
 8001a96:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a9a:	00178713          	addi	a4,a5,1
 8001a9e:	02976733          	rem	a4,a4,s1
 8001aa2:	02d70163          	beq	a4,a3,8001ac4 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa6:	00279693          	slli	a3,a5,0x2
 8001aaa:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001aae:	40f2                	lw	ra,28(sp)
 8001ab0:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001ab2:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001ab6:	97b6                	add	a5,a5,a3
 8001ab8:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aba:	c218                	sw	a4,0(a2)
}
 8001abc:	44d2                	lw	s1,20(sp)
 8001abe:	4942                	lw	s2,16(sp)
 8001ac0:	6105                	addi	sp,sp,32
 8001ac2:	8082                	ret
 8001ac4:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ac6:	00000097          	auipc	ra,0x0
 8001aca:	ec2080e7          	jalr	-318(ra) # 8001988 <LCD_WR_Queue>
 8001ace:	4532                	lw	a0,12(sp)
 8001ad0:	b7c1                	j	8001a90 <LCD_Write_Bus+0x16>

08001ad2 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ad2:	1141                	addi	sp,sp,-16
 8001ad4:	c422                	sw	s0,8(sp)
 8001ad6:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ad8:	8521                	srai	a0,a0,0x8
 8001ada:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ade:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ae0:	00000097          	auipc	ra,0x0
 8001ae4:	f9a080e7          	jalr	-102(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae8:	0ff47513          	andi	a0,s0,255
}
 8001aec:	4422                	lw	s0,8(sp)
 8001aee:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af0:	10050513          	addi	a0,a0,256
}
 8001af4:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af6:	00000317          	auipc	t1,0x0
 8001afa:	f8430067          	jr	-124(t1) # 8001a7a <LCD_Write_Bus>

08001afe <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001afe:	1101                	addi	sp,sp,-32
 8001b00:	cc22                	sw	s0,24(sp)
 8001b02:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b04:	20000437          	lui	s0,0x20000
{
 8001b08:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001b0a:	02a00513          	li	a0,42
{
 8001b0e:	ce06                	sw	ra,28(sp)
 8001b10:	c236                	sw	a3,4(sp)
 8001b12:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b14:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b18:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b1a:	00000097          	auipc	ra,0x0
 8001b1e:	f60080e7          	jalr	-160(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b22:	00244503          	lbu	a0,2(s0)
 8001b26:	9526                	add	a0,a0,s1
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	faa080e7          	jalr	-86(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b30:	4622                	lw	a2,8(sp)
 8001b32:	00244503          	lbu	a0,2(s0)
 8001b36:	9532                	add	a0,a0,a2
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	f9a080e7          	jalr	-102(ra) # 8001ad2 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b40:	02b00513          	li	a0,43
 8001b44:	00000097          	auipc	ra,0x0
 8001b48:	f36080e7          	jalr	-202(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b4c:	45b2                	lw	a1,12(sp)
 8001b4e:	00344503          	lbu	a0,3(s0)
 8001b52:	952e                	add	a0,a0,a1
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	f7e080e7          	jalr	-130(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b5c:	00344503          	lbu	a0,3(s0)
 8001b60:	4692                	lw	a3,4(sp)
 8001b62:	9536                	add	a0,a0,a3
 8001b64:	00000097          	auipc	ra,0x0
 8001b68:	f6e080e7          	jalr	-146(ra) # 8001ad2 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b6c:	4462                	lw	s0,24(sp)
 8001b6e:	40f2                	lw	ra,28(sp)
 8001b70:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b72:	02c00513          	li	a0,44
}
 8001b76:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b78:	00000317          	auipc	t1,0x0
 8001b7c:	f0230067          	jr	-254(t1) # 8001a7a <LCD_Write_Bus>

08001b80 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b80:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b82:	6589                	lui	a1,0x2
 8001b84:	40011537          	lui	a0,0x40011
{
 8001b88:	d606                	sw	ra,44(sp)
 8001b8a:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b8c:	fffff097          	auipc	ra,0xfffff
 8001b90:	4ac080e7          	jalr	1196(ra) # 8001038 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b94:	0048                	addi	a0,sp,4
 8001b96:	fffff097          	auipc	ra,0xfffff
 8001b9a:	792080e7          	jalr	1938(ra) # 8001328 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b9e:	10400793          	li	a5,260
 8001ba2:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ba4:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001ba6:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001baa:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001bac:	20000793          	li	a5,512
 8001bb0:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb2:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bb4:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001bb6:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bba:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bbc:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bbe:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bc0:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bc2:	fffff097          	auipc	ra,0xfffff
 8001bc6:	780080e7          	jalr	1920(ra) # 8001342 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bca:	80040513          	addi	a0,s0,-2048
 8001bce:	459d                	li	a1,7
 8001bd0:	fffff097          	auipc	ra,0xfffff
 8001bd4:	7b6080e7          	jalr	1974(ra) # 8001386 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bd8:	80040513          	addi	a0,s0,-2048
 8001bdc:	fffff097          	auipc	ra,0xfffff
 8001be0:	79c080e7          	jalr	1948(ra) # 8001378 <spi_enable>
}
 8001be4:	50b2                	lw	ra,44(sp)
 8001be6:	5422                	lw	s0,40(sp)
 8001be8:	6145                	addi	sp,sp,48
 8001bea:	8082                	ret

08001bec <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bec:	e909                	bnez	a0,8001bfe <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bee:	1a0107b7          	lui	a5,0x1a010
 8001bf2:	20000737          	lui	a4,0x20000
 8001bf6:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001bf8:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bfc:	8082                	ret
	if(type == LCD_INVERTED){
 8001bfe:	4785                	li	a5,1
 8001c00:	fef51ee3          	bne	a0,a5,8001bfc <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001c04:	180007b7          	lui	a5,0x18000
 8001c08:	20000737          	lui	a4,0x20000
 8001c0c:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbb09>
 8001c10:	b7e5                	j	8001bf8 <Lcd_SetType+0xc>

08001c12 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c12:	200007b7          	lui	a5,0x20000
 8001c16:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c1a:	1141                	addi	sp,sp,-16
 8001c1c:	c422                	sw	s0,8(sp)
 8001c1e:	c606                	sw	ra,12(sp)
 8001c20:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c24:	e711                	bnez	a4,8001c30 <Lcd_Init+0x1e>
 8001c26:	4501                	li	a0,0
 8001c28:	00000097          	auipc	ra,0x0
 8001c2c:	fc4080e7          	jalr	-60(ra) # 8001bec <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c30:	60300513          	li	a0,1539
 8001c34:	fffff097          	auipc	ra,0xfffff
 8001c38:	41a080e7          	jalr	1050(ra) # 800104e <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c3c:	60400513          	li	a0,1540
 8001c40:	fffff097          	auipc	ra,0xfffff
 8001c44:	40e080e7          	jalr	1038(ra) # 800104e <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c48:	60000513          	li	a0,1536
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	402080e7          	jalr	1026(ra) # 800104e <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c54:	70e00513          	li	a0,1806
 8001c58:	fffff097          	auipc	ra,0xfffff
 8001c5c:	3f6080e7          	jalr	1014(ra) # 800104e <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c60:	40011537          	lui	a0,0x40011
 8001c64:	66b9                	lui	a3,0xe
 8001c66:	460d                	li	a2,3
 8001c68:	45e1                	li	a1,24
 8001c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	326080e7          	jalr	806(ra) # 8000f94 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c76:	66a9                	lui	a3,0xa
 8001c78:	460d                	li	a2,3
 8001c7a:	45c1                	li	a1,16
 8001c7c:	40011537          	lui	a0,0x40011
 8001c80:	fffff097          	auipc	ra,0xfffff
 8001c84:	314080e7          	jalr	788(ra) # 8000f94 <gpio_init>

	spi_config();
 8001c88:	00000097          	auipc	ra,0x0
 8001c8c:	ef8080e7          	jalr	-264(ra) # 8001b80 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c90:	65a9                	lui	a1,0xa
 8001c92:	40011537          	lui	a0,0x40011
 8001c96:	fffff097          	auipc	ra,0xfffff
 8001c9a:	3a6080e7          	jalr	934(ra) # 800103c <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c9e:	00000097          	auipc	ra,0x0
 8001ca2:	dac080e7          	jalr	-596(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001ca6:	06400513          	li	a0,100
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	c10080e7          	jalr	-1008(ra) # 80018ba <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cb2:	4505                	li	a0,1
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	dc6080e7          	jalr	-570(ra) # 8001a7a <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	d8e080e7          	jalr	-626(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cc4:	07800513          	li	a0,120
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	bf2080e7          	jalr	-1038(ra) # 80018ba <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cd0:	4545                	li	a0,17
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	da8080e7          	jalr	-600(ra) # 8001a7a <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cda:	00000097          	auipc	ra,0x0
 8001cde:	d70080e7          	jalr	-656(ra) # 8001a4a <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001ce2:	06400513          	li	a0,100
 8001ce6:	00000097          	auipc	ra,0x0
 8001cea:	bd4080e7          	jalr	-1068(ra) # 80018ba <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cee:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cf2:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cf6:	e399                	bnez	a5,8001cfc <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001cf8:	02100513          	li	a0,33
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	d7e080e7          	jalr	-642(ra) # 8001a7a <LCD_Write_Bus>
 8001d04:	0b100513          	li	a0,177
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	d72080e7          	jalr	-654(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d10:	10500513          	li	a0,261
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	d66080e7          	jalr	-666(ra) # 8001a7a <LCD_Write_Bus>
 8001d1c:	13a00513          	li	a0,314
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	d5a080e7          	jalr	-678(ra) # 8001a7a <LCD_Write_Bus>
 8001d28:	13a00513          	li	a0,314
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	d4e080e7          	jalr	-690(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d34:	0b200513          	li	a0,178
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	d42080e7          	jalr	-702(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d40:	10500513          	li	a0,261
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	d36080e7          	jalr	-714(ra) # 8001a7a <LCD_Write_Bus>
 8001d4c:	13a00513          	li	a0,314
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	d2a080e7          	jalr	-726(ra) # 8001a7a <LCD_Write_Bus>
 8001d58:	13a00513          	li	a0,314
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	d1e080e7          	jalr	-738(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d64:	0b300513          	li	a0,179
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	d12080e7          	jalr	-750(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d70:	10500513          	li	a0,261
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	d06080e7          	jalr	-762(ra) # 8001a7a <LCD_Write_Bus>
 8001d7c:	13a00513          	li	a0,314
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	cfa080e7          	jalr	-774(ra) # 8001a7a <LCD_Write_Bus>
 8001d88:	13a00513          	li	a0,314
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	cee080e7          	jalr	-786(ra) # 8001a7a <LCD_Write_Bus>
 8001d94:	10500513          	li	a0,261
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	ce2080e7          	jalr	-798(ra) # 8001a7a <LCD_Write_Bus>
 8001da0:	13a00513          	li	a0,314
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	cd6080e7          	jalr	-810(ra) # 8001a7a <LCD_Write_Bus>
 8001dac:	13a00513          	li	a0,314
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	cca080e7          	jalr	-822(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001db8:	0b400513          	li	a0,180
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	cbe080e7          	jalr	-834(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dc4:	10300513          	li	a0,259
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	cb2080e7          	jalr	-846(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dd0:	0c000513          	li	a0,192
 8001dd4:	00000097          	auipc	ra,0x0
 8001dd8:	ca6080e7          	jalr	-858(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ddc:	16200513          	li	a0,354
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	c9a080e7          	jalr	-870(ra) # 8001a7a <LCD_Write_Bus>
 8001de8:	10200513          	li	a0,258
 8001dec:	00000097          	auipc	ra,0x0
 8001df0:	c8e080e7          	jalr	-882(ra) # 8001a7a <LCD_Write_Bus>
 8001df4:	10400513          	li	a0,260
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	c82080e7          	jalr	-894(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e00:	0c100513          	li	a0,193
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	c76080e7          	jalr	-906(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e0c:	1c000513          	li	a0,448
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	c6a080e7          	jalr	-918(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e18:	0c200513          	li	a0,194
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	c5e080e7          	jalr	-930(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e24:	10d00513          	li	a0,269
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	c52080e7          	jalr	-942(ra) # 8001a7a <LCD_Write_Bus>
 8001e30:	10000513          	li	a0,256
 8001e34:	00000097          	auipc	ra,0x0
 8001e38:	c46080e7          	jalr	-954(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e3c:	0c300513          	li	a0,195
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	c3a080e7          	jalr	-966(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e48:	18d00513          	li	a0,397
 8001e4c:	00000097          	auipc	ra,0x0
 8001e50:	c2e080e7          	jalr	-978(ra) # 8001a7a <LCD_Write_Bus>
 8001e54:	16a00513          	li	a0,362
 8001e58:	00000097          	auipc	ra,0x0
 8001e5c:	c22080e7          	jalr	-990(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e60:	0c400513          	li	a0,196
 8001e64:	00000097          	auipc	ra,0x0
 8001e68:	c16080e7          	jalr	-1002(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e6c:	18d00513          	li	a0,397
 8001e70:	00000097          	auipc	ra,0x0
 8001e74:	c0a080e7          	jalr	-1014(ra) # 8001a7a <LCD_Write_Bus>
 8001e78:	1ee00513          	li	a0,494
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	bfe080e7          	jalr	-1026(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e84:	0c500513          	li	a0,197
 8001e88:	00000097          	auipc	ra,0x0
 8001e8c:	bf2080e7          	jalr	-1038(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e90:	10e00513          	li	a0,270
 8001e94:	00000097          	auipc	ra,0x0
 8001e98:	be6080e7          	jalr	-1050(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e9c:	0e000513          	li	a0,224
 8001ea0:	00000097          	auipc	ra,0x0
 8001ea4:	bda080e7          	jalr	-1062(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ea8:	11000513          	li	a0,272
 8001eac:	00000097          	auipc	ra,0x0
 8001eb0:	bce080e7          	jalr	-1074(ra) # 8001a7a <LCD_Write_Bus>
 8001eb4:	10e00513          	li	a0,270
 8001eb8:	00000097          	auipc	ra,0x0
 8001ebc:	bc2080e7          	jalr	-1086(ra) # 8001a7a <LCD_Write_Bus>
 8001ec0:	10200513          	li	a0,258
 8001ec4:	00000097          	auipc	ra,0x0
 8001ec8:	bb6080e7          	jalr	-1098(ra) # 8001a7a <LCD_Write_Bus>
 8001ecc:	10300513          	li	a0,259
 8001ed0:	00000097          	auipc	ra,0x0
 8001ed4:	baa080e7          	jalr	-1110(ra) # 8001a7a <LCD_Write_Bus>
 8001ed8:	10e00513          	li	a0,270
 8001edc:	00000097          	auipc	ra,0x0
 8001ee0:	b9e080e7          	jalr	-1122(ra) # 8001a7a <LCD_Write_Bus>
 8001ee4:	10700513          	li	a0,263
 8001ee8:	00000097          	auipc	ra,0x0
 8001eec:	b92080e7          	jalr	-1134(ra) # 8001a7a <LCD_Write_Bus>
 8001ef0:	10200513          	li	a0,258
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	b86080e7          	jalr	-1146(ra) # 8001a7a <LCD_Write_Bus>
 8001efc:	10700513          	li	a0,263
 8001f00:	00000097          	auipc	ra,0x0
 8001f04:	b7a080e7          	jalr	-1158(ra) # 8001a7a <LCD_Write_Bus>
 8001f08:	10a00513          	li	a0,266
 8001f0c:	00000097          	auipc	ra,0x0
 8001f10:	b6e080e7          	jalr	-1170(ra) # 8001a7a <LCD_Write_Bus>
 8001f14:	11200513          	li	a0,274
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	b62080e7          	jalr	-1182(ra) # 8001a7a <LCD_Write_Bus>
 8001f20:	12700513          	li	a0,295
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	b56080e7          	jalr	-1194(ra) # 8001a7a <LCD_Write_Bus>
 8001f2c:	13700513          	li	a0,311
 8001f30:	00000097          	auipc	ra,0x0
 8001f34:	b4a080e7          	jalr	-1206(ra) # 8001a7a <LCD_Write_Bus>
 8001f38:	10000513          	li	a0,256
 8001f3c:	00000097          	auipc	ra,0x0
 8001f40:	b3e080e7          	jalr	-1218(ra) # 8001a7a <LCD_Write_Bus>
 8001f44:	10d00513          	li	a0,269
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	b32080e7          	jalr	-1230(ra) # 8001a7a <LCD_Write_Bus>
 8001f50:	10e00513          	li	a0,270
 8001f54:	00000097          	auipc	ra,0x0
 8001f58:	b26080e7          	jalr	-1242(ra) # 8001a7a <LCD_Write_Bus>
 8001f5c:	11000513          	li	a0,272
 8001f60:	00000097          	auipc	ra,0x0
 8001f64:	b1a080e7          	jalr	-1254(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f68:	0e100513          	li	a0,225
 8001f6c:	00000097          	auipc	ra,0x0
 8001f70:	b0e080e7          	jalr	-1266(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f74:	11000513          	li	a0,272
 8001f78:	00000097          	auipc	ra,0x0
 8001f7c:	b02080e7          	jalr	-1278(ra) # 8001a7a <LCD_Write_Bus>
 8001f80:	10e00513          	li	a0,270
 8001f84:	00000097          	auipc	ra,0x0
 8001f88:	af6080e7          	jalr	-1290(ra) # 8001a7a <LCD_Write_Bus>
 8001f8c:	10300513          	li	a0,259
 8001f90:	00000097          	auipc	ra,0x0
 8001f94:	aea080e7          	jalr	-1302(ra) # 8001a7a <LCD_Write_Bus>
 8001f98:	10300513          	li	a0,259
 8001f9c:	00000097          	auipc	ra,0x0
 8001fa0:	ade080e7          	jalr	-1314(ra) # 8001a7a <LCD_Write_Bus>
 8001fa4:	10f00513          	li	a0,271
 8001fa8:	00000097          	auipc	ra,0x0
 8001fac:	ad2080e7          	jalr	-1326(ra) # 8001a7a <LCD_Write_Bus>
 8001fb0:	10600513          	li	a0,262
 8001fb4:	00000097          	auipc	ra,0x0
 8001fb8:	ac6080e7          	jalr	-1338(ra) # 8001a7a <LCD_Write_Bus>
 8001fbc:	10200513          	li	a0,258
 8001fc0:	00000097          	auipc	ra,0x0
 8001fc4:	aba080e7          	jalr	-1350(ra) # 8001a7a <LCD_Write_Bus>
 8001fc8:	10800513          	li	a0,264
 8001fcc:	00000097          	auipc	ra,0x0
 8001fd0:	aae080e7          	jalr	-1362(ra) # 8001a7a <LCD_Write_Bus>
 8001fd4:	10a00513          	li	a0,266
 8001fd8:	00000097          	auipc	ra,0x0
 8001fdc:	aa2080e7          	jalr	-1374(ra) # 8001a7a <LCD_Write_Bus>
 8001fe0:	11300513          	li	a0,275
 8001fe4:	00000097          	auipc	ra,0x0
 8001fe8:	a96080e7          	jalr	-1386(ra) # 8001a7a <LCD_Write_Bus>
 8001fec:	12600513          	li	a0,294
 8001ff0:	00000097          	auipc	ra,0x0
 8001ff4:	a8a080e7          	jalr	-1398(ra) # 8001a7a <LCD_Write_Bus>
 8001ff8:	13600513          	li	a0,310
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	a7e080e7          	jalr	-1410(ra) # 8001a7a <LCD_Write_Bus>
 8002004:	10000513          	li	a0,256
 8002008:	00000097          	auipc	ra,0x0
 800200c:	a72080e7          	jalr	-1422(ra) # 8001a7a <LCD_Write_Bus>
 8002010:	10d00513          	li	a0,269
 8002014:	00000097          	auipc	ra,0x0
 8002018:	a66080e7          	jalr	-1434(ra) # 8001a7a <LCD_Write_Bus>
 800201c:	10e00513          	li	a0,270
 8002020:	00000097          	auipc	ra,0x0
 8002024:	a5a080e7          	jalr	-1446(ra) # 8001a7a <LCD_Write_Bus>
 8002028:	11000513          	li	a0,272
 800202c:	00000097          	auipc	ra,0x0
 8002030:	a4e080e7          	jalr	-1458(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002034:	03a00513          	li	a0,58
 8002038:	00000097          	auipc	ra,0x0
 800203c:	a42080e7          	jalr	-1470(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002040:	10500513          	li	a0,261
 8002044:	00000097          	auipc	ra,0x0
 8002048:	a36080e7          	jalr	-1482(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800204c:	03600513          	li	a0,54
 8002050:	00000097          	auipc	ra,0x0
 8002054:	a2a080e7          	jalr	-1494(ra) # 8001a7a <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002058:	17800513          	li	a0,376
 800205c:	00000097          	auipc	ra,0x0
 8002060:	a1e080e7          	jalr	-1506(ra) # 8001a7a <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002064:	4422                	lw	s0,8(sp)
 8002066:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002068:	02900513          	li	a0,41
} 
 800206c:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800206e:	00000317          	auipc	t1,0x0
 8002072:	a0c30067          	jr	-1524(t1) # 8001a7a <LCD_Write_Bus>

08002076 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002076:	1141                	addi	sp,sp,-16
 8002078:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800207a:	04f00693          	li	a3,79
{
 800207e:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002080:	09f00613          	li	a2,159
 8002084:	4581                	li	a1,0
 8002086:	4501                	li	a0,0
{
 8002088:	c226                	sw	s1,4(sp)
 800208a:	c606                	sw	ra,12(sp)
 800208c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800208e:	0a000493          	li	s1,160
 8002092:	00000097          	auipc	ra,0x0
 8002096:	a6c080e7          	jalr	-1428(ra) # 8001afe <LCD_Address_Set>
{
 800209a:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800209e:	854a                	mv	a0,s2
 80020a0:	147d                	addi	s0,s0,-1
 80020a2:	00000097          	auipc	ra,0x0
 80020a6:	a30080e7          	jalr	-1488(ra) # 8001ad2 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80020aa:	f875                	bnez	s0,800209e <LCD_Clear+0x28>
 80020ac:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020ae:	f4f5                	bnez	s1,800209a <LCD_Clear+0x24>
				}
	  }
}
 80020b0:	40b2                	lw	ra,12(sp)
 80020b2:	4422                	lw	s0,8(sp)
 80020b4:	4492                	lw	s1,4(sp)
 80020b6:	4902                	lw	s2,0(sp)
 80020b8:	0141                	addi	sp,sp,16
 80020ba:	8082                	ret

080020bc <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020bc:	1141                	addi	sp,sp,-16
 80020be:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c0:	86ae                	mv	a3,a1
{
 80020c2:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c4:	862a                	mv	a2,a0
{
 80020c6:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020c8:	00000097          	auipc	ra,0x0
 80020cc:	a36080e7          	jalr	-1482(ra) # 8001afe <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020d0:	8522                	mv	a0,s0
} 
 80020d2:	4422                	lw	s0,8(sp)
 80020d4:	40b2                	lw	ra,12(sp)
 80020d6:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020d8:	00000317          	auipc	t1,0x0
 80020dc:	9fa30067          	jr	-1542(t1) # 8001ad2 <LCD_WR_DATA>

080020e0 <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020e0:	1101                	addi	sp,sp,-32
 80020e2:	cc22                	sw	s0,24(sp)
 80020e4:	c84a                	sw	s2,16(sp)
 80020e6:	c64e                	sw	s3,12(sp)
 80020e8:	c452                	sw	s4,8(sp)
 80020ea:	c256                	sw	s5,4(sp)
 80020ec:	ce06                	sw	ra,28(sp)
 80020ee:	ca26                	sw	s1,20(sp)
 80020f0:	89aa                	mv	s3,a0
 80020f2:	842e                	mv	s0,a1
 80020f4:	8a32                	mv	s4,a2
 80020f6:	8936                	mv	s2,a3
 80020f8:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80020fa:	00000097          	auipc	ra,0x0
 80020fe:	a04080e7          	jalr	-1532(ra) # 8001afe <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 8002102:	02897563          	bgeu	s2,s0,800212c <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002106:	40f2                	lw	ra,28(sp)
 8002108:	4462                	lw	s0,24(sp)
 800210a:	44d2                	lw	s1,20(sp)
 800210c:	4942                	lw	s2,16(sp)
 800210e:	49b2                	lw	s3,12(sp)
 8002110:	4a22                	lw	s4,8(sp)
 8002112:	4a92                	lw	s5,4(sp)
 8002114:	6105                	addi	sp,sp,32
 8002116:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002118:	8556                	mv	a0,s5
 800211a:	00000097          	auipc	ra,0x0
 800211e:	9b8080e7          	jalr	-1608(ra) # 8001ad2 <LCD_WR_DATA>
 8002122:	0485                	addi	s1,s1,1
 8002124:	fe9a7ae3          	bgeu	s4,s1,8002118 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002128:	0405                	addi	s0,s0,1
 800212a:	bfe1                	j	8002102 <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 800212c:	84ce                	mv	s1,s3
 800212e:	bfdd                	j	8002124 <LCD_Fill+0x44>

08002130 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002130:	09800793          	li	a5,152
 8002134:	0ca7ec63          	bltu	a5,a0,800220c <LCD_ShowChar+0xdc>
{
 8002138:	7179                	addi	sp,sp,-48
 800213a:	d422                	sw	s0,40(sp)
 800213c:	d606                	sw	ra,44(sp)
 800213e:	d226                	sw	s1,36(sp)
 8002140:	d04a                	sw	s2,32(sp)
 8002142:	ce4e                	sw	s3,28(sp)
 8002144:	cc52                	sw	s4,24(sp)
 8002146:	ca56                	sw	s5,20(sp)
 8002148:	c85a                	sw	s6,16(sp)
 800214a:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800214c:	04000793          	li	a5,64
 8002150:	842e                	mv	s0,a1
 8002152:	06b7e663          	bltu	a5,a1,80021be <LCD_ShowChar+0x8e>
 8002156:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002158:	1481                	addi	s1,s1,-32
 800215a:	0ff4f493          	andi	s1,s1,255
 800215e:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002160:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002164:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002168:	00449913          	slli	s2,s1,0x4
 800216c:	080004b7          	lui	s1,0x8000
 8002170:	89aa                	mv	s3,a0
 8002172:	8a3a                	mv	s4,a4
 8002174:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002178:	00000097          	auipc	ra,0x0
 800217c:	986080e7          	jalr	-1658(ra) # 8001afe <LCD_Address_Set>
	if(!mode)
 8002180:	040a9a63          	bnez	s5,80021d4 <LCD_ShowChar+0xa4>
 8002184:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002186:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800218a:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800218c:	013907b3          	add	a5,s2,s3
 8002190:	97a6                	add	a5,a5,s1
 8002192:	0007ca83          	lbu	s5,0(a5)
 8002196:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002198:	001af793          	andi	a5,s5,1
 800219c:	8552                	mv	a0,s4
 800219e:	e399                	bnez	a5,80021a4 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80021a0:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 80021a4:	147d                	addi	s0,s0,-1
 80021a6:	0ff47413          	andi	s0,s0,255
 80021aa:	00000097          	auipc	ra,0x0
 80021ae:	928080e7          	jalr	-1752(ra) # 8001ad2 <LCD_WR_DATA>
				temp>>=1;
 80021b2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021b6:	f06d                	bnez	s0,8002198 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021b8:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021ba:	fd6999e3          	bne	s3,s6,800218c <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021be:	50b2                	lw	ra,44(sp)
 80021c0:	5422                	lw	s0,40(sp)
 80021c2:	5492                	lw	s1,36(sp)
 80021c4:	5902                	lw	s2,32(sp)
 80021c6:	49f2                	lw	s3,28(sp)
 80021c8:	4a62                	lw	s4,24(sp)
 80021ca:	4ad2                	lw	s5,20(sp)
 80021cc:	4b42                	lw	s6,16(sp)
 80021ce:	4bb2                	lw	s7,12(sp)
 80021d0:	6145                	addi	sp,sp,48
 80021d2:	8082                	ret
 80021d4:	94ca                	add	s1,s1,s2
 80021d6:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021da:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021dc:	0004ca83          	lbu	s5,0(s1)
 80021e0:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021e2:	001af793          	andi	a5,s5,1
 80021e6:	cb89                	beqz	a5,80021f8 <LCD_ShowChar+0xc8>
 80021e8:	8652                	mv	a2,s4
 80021ea:	85a2                	mv	a1,s0
 80021ec:	01298533          	add	a0,s3,s2
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	ecc080e7          	jalr	-308(ra) # 80020bc <LCD_DrawPoint>
		        temp>>=1; 
 80021f8:	0905                	addi	s2,s2,1
 80021fa:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021fe:	ff7912e3          	bne	s2,s7,80021e2 <LCD_ShowChar+0xb2>
 8002202:	0405                	addi	s0,s0,1
 8002204:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002206:	fd641be3          	bne	s0,s6,80021dc <LCD_ShowChar+0xac>
 800220a:	bf55                	j	80021be <LCD_ShowChar+0x8e>
 800220c:	8082                	ret

0800220e <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 800220e:	1101                	addi	sp,sp,-32
 8002210:	cc22                	sw	s0,24(sp)
 8002212:	ca26                	sw	s1,20(sp)
 8002214:	c84a                	sw	s2,16(sp)
 8002216:	c64e                	sw	s3,12(sp)
 8002218:	c452                	sw	s4,8(sp)
 800221a:	c256                	sw	s5,4(sp)
 800221c:	c05a                	sw	s6,0(sp)
 800221e:	ce06                	sw	ra,28(sp)
 8002220:	842a                	mv	s0,a0
 8002222:	84ae                	mv	s1,a1
 8002224:	8932                	mv	s2,a2
 8002226:	89b6                	mv	s3,a3
 8002228:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800222a:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800222e:	04000b13          	li	s6,64
    while(*p!='\0')
 8002232:	00094603          	lbu	a2,0(s2)
 8002236:	ea19                	bnez	a2,800224c <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002238:	40f2                	lw	ra,28(sp)
 800223a:	4462                	lw	s0,24(sp)
 800223c:	44d2                	lw	s1,20(sp)
 800223e:	4942                	lw	s2,16(sp)
 8002240:	49b2                	lw	s3,12(sp)
 8002242:	4a22                	lw	s4,8(sp)
 8002244:	4a92                	lw	s5,4(sp)
 8002246:	4b02                	lw	s6,0(sp)
 8002248:	6105                	addi	sp,sp,32
 800224a:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800224c:	008af463          	bgeu	s5,s0,8002254 <LCD_ShowStr+0x46>
 8002250:	04c1                	addi	s1,s1,16
 8002252:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002254:	fe9b62e3          	bltu	s6,s1,8002238 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002258:	8522                	mv	a0,s0
 800225a:	874e                	mv	a4,s3
 800225c:	86d2                	mv	a3,s4
 800225e:	85a6                	mv	a1,s1
 8002260:	00000097          	auipc	ra,0x0
 8002264:	ed0080e7          	jalr	-304(ra) # 8002130 <LCD_ShowChar>
        x+=8;
 8002268:	0421                	addi	s0,s0,8
        p++;
 800226a:	0905                	addi	s2,s2,1
 800226c:	b7d9                	j	8002232 <LCD_ShowStr+0x24>

0800226e <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800226e:	7179                	addi	sp,sp,-48
 8002270:	ca56                	sw	s5,20(sp)
 8002272:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002276:	d422                	sw	s0,40(sp)
 8002278:	d226                	sw	s1,36(sp)
 800227a:	d04a                	sw	s2,32(sp)
 800227c:	ce4e                	sw	s3,28(sp)
 800227e:	cc52                	sw	s4,24(sp)
 8002280:	c85a                	sw	s6,16(sp)
 8002282:	c65e                	sw	s7,12(sp)
 8002284:	c462                	sw	s8,8(sp)
 8002286:	c266                	sw	s9,4(sp)
 8002288:	d606                	sw	ra,44(sp)
 800228a:	8baa                	mv	s7,a0
 800228c:	89ae                	mv	s3,a1
 800228e:	8c32                	mv	s8,a2
 8002290:	8a3a                	mv	s4,a4
 8002292:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002296:	4c81                	li	s9,0
	u8 enshow=0;
 8002298:	4901                	li	s2,0
	for(t=0;t<len;t++)
 800229a:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800229e:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 80022a0:	06941263          	bne	s0,s1,8002304 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 80022a4:	50b2                	lw	ra,44(sp)
 80022a6:	5422                	lw	s0,40(sp)
 80022a8:	5492                	lw	s1,36(sp)
 80022aa:	5902                	lw	s2,32(sp)
 80022ac:	49f2                	lw	s3,28(sp)
 80022ae:	4a62                	lw	s4,24(sp)
 80022b0:	4ad2                	lw	s5,20(sp)
 80022b2:	4b42                	lw	s6,16(sp)
 80022b4:	4bb2                	lw	s7,12(sp)
 80022b6:	4c22                	lw	s8,8(sp)
 80022b8:	4c92                	lw	s9,4(sp)
 80022ba:	6145                	addi	sp,sp,48
 80022bc:	8082                	ret
	while(n--)result*=m;    
 80022be:	036787b3          	mul	a5,a5,s6
 80022c2:	177d                	addi	a4,a4,-1
 80022c4:	0ff77713          	andi	a4,a4,255
 80022c8:	fe971be3          	bne	a4,s1,80022be <LCD_ShowNum+0x50>
	return result;
 80022cc:	003c9513          	slli	a0,s9,0x3
 80022d0:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80022d2:	02fc57b3          	divu	a5,s8,a5
 80022d6:	0367f7b3          	remu	a5,a5,s6
 80022da:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80022de:	02091763          	bnez	s2,800230c <LCD_ShowNum+0x9e>
 80022e2:	035cd563          	bge	s9,s5,800230c <LCD_ShowNum+0x9e>
			if(temp==0)
 80022e6:	e395                	bnez	a5,800230a <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80022e8:	8752                	mv	a4,s4
 80022ea:	4681                	li	a3,0
 80022ec:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022f0:	85ce                	mv	a1,s3
 80022f2:	147d                	addi	s0,s0,-1
 80022f4:	00000097          	auipc	ra,0x0
 80022f8:	e3c080e7          	jalr	-452(ra) # 8002130 <LCD_ShowChar>
 80022fc:	0c85                	addi	s9,s9,1
 80022fe:	0ff47413          	andi	s0,s0,255
 8002302:	bf79                	j	80022a0 <LCD_ShowNum+0x32>
 8002304:	8722                	mv	a4,s0
	u32 result=1;	 
 8002306:	4785                	li	a5,1
 8002308:	bf6d                	j	80022c2 <LCD_ShowNum+0x54>
 800230a:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800230c:	8752                	mv	a4,s4
 800230e:	4681                	li	a3,0
 8002310:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002314:	bff1                	j	80022f0 <LCD_ShowNum+0x82>

08002316 <renderOnePlant>:
{
 8002316:	7179                	addi	sp,sp,-48
 8002318:	d226                	sw	s1,36(sp)
 800231a:	d04a                	sw	s2,32(sp)
 800231c:	ce4e                	sw	s3,28(sp)
 800231e:	d606                	sw	ra,44(sp)
 8002320:	d422                	sw	s0,40(sp)
 8002322:	89ae                	mv	s3,a1
 8002324:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002326:	4901                	li	s2,0
 8002328:	01394e63          	blt	s2,s3,8002344 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800232c:	66c1                	lui	a3,0x10
 800232e:	08001637          	lui	a2,0x8001
 8002332:	4705                	li	a4,1
 8002334:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002338:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 800233c:	4591                	li	a1,4
 800233e:	03200513          	li	a0,50
 8002342:	a229                	j	800244c <renderOnePlant+0x136>
    if (strcmp(allPlants[i].name, name) == 0)
 8002344:	85b2                	mv	a1,a2
 8002346:	8526                	mv	a0,s1
 8002348:	c632                	sw	a2,12(sp)
 800234a:	00002097          	auipc	ra,0x2
 800234e:	87a080e7          	jalr	-1926(ra) # 8003bc4 <strcmp>
 8002352:	8426                	mv	s0,s1
 8002354:	4632                	lw	a2,12(sp)
 8002356:	61c48493          	addi	s1,s1,1564
 800235a:	10051363          	bnez	a0,8002460 <renderOnePlant+0x14a>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800235e:	64c1                	lui	s1,0x10
 8002360:	4705                	li	a4,1
 8002362:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002366:	8622                	mv	a2,s0
 8002368:	4581                	li	a1,0
 800236a:	00000097          	auipc	ra,0x0
 800236e:	ea4080e7          	jalr	-348(ra) # 800220e <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 8002372:	61842783          	lw	a5,1560(s0)
 8002376:	fff48713          	addi	a4,s1,-1
 800237a:	468d                	li	a3,3
 800237c:	0792                	slli	a5,a5,0x4
 800237e:	97a2                	add	a5,a5,s0
 8002380:	4b90                	lw	a2,16(a5)
 8002382:	45d1                	li	a1,20
 8002384:	4501                	li	a0,0
 8002386:	00000097          	auipc	ra,0x0
 800238a:	ee8080e7          	jalr	-280(ra) # 800226e <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 800238e:	08001937          	lui	s2,0x8001
 8002392:	4705                	li	a4,1
 8002394:	fff48693          	addi	a3,s1,-1
 8002398:	8d890613          	addi	a2,s2,-1832 # 80008d8 <asc2_1608+0x624>
 800239c:	45d1                	li	a1,20
 800239e:	4579                	li	a0,30
 80023a0:	00000097          	auipc	ra,0x0
 80023a4:	e6e080e7          	jalr	-402(ra) # 800220e <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].timeStamp, WHITE, TRANSPARENT);
 80023a8:	61842603          	lw	a2,1560(s0)
 80023ac:	4705                	li	a4,1
 80023ae:	fff48693          	addi	a3,s1,-1
 80023b2:	0612                	slli	a2,a2,0x4
 80023b4:	0611                	addi	a2,a2,4
 80023b6:	9622                	add	a2,a2,s0
 80023b8:	45d1                	li	a1,20
 80023ba:	03200513          	li	a0,50
 80023be:	00000097          	auipc	ra,0x0
 80023c2:	e50080e7          	jalr	-432(ra) # 800220e <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 80023c6:	61442783          	lw	a5,1556(s0)
 80023ca:	fff48713          	addi	a4,s1,-1
 80023ce:	468d                	li	a3,3
 80023d0:	03078793          	addi	a5,a5,48
 80023d4:	0792                	slli	a5,a5,0x4
 80023d6:	97a2                	add	a5,a5,s0
 80023d8:	4b90                	lw	a2,16(a5)
 80023da:	02800593          	li	a1,40
 80023de:	4501                	li	a0,0
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	e8e080e7          	jalr	-370(ra) # 800226e <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 80023e8:	4705                	li	a4,1
 80023ea:	fff48693          	addi	a3,s1,-1
 80023ee:	8d890613          	addi	a2,s2,-1832
 80023f2:	02800593          	li	a1,40
 80023f6:	4579                	li	a0,30
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	e16080e7          	jalr	-490(ra) # 800220e <LCD_ShowStr>
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
 8002400:	4701                	li	a4,0
 8002402:	03500693          	li	a3,53
 8002406:	0a000613          	li	a2,160
 800240a:	02800593          	li	a1,40
 800240e:	03200513          	li	a0,50
 8002412:	00000097          	auipc	ra,0x0
 8002416:	cce080e7          	jalr	-818(ra) # 80020e0 <LCD_Fill>
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].timeStamp, WHITE, TRANSPARENT);
 800241a:	61442603          	lw	a2,1556(s0)
 800241e:	4705                	li	a4,1
 8002420:	fff48693          	addi	a3,s1,-1
 8002424:	0612                	slli	a2,a2,0x4
 8002426:	30460613          	addi	a2,a2,772
 800242a:	9622                	add	a2,a2,s0
 800242c:	02800593          	li	a1,40
 8002430:	03200513          	li	a0,50
 8002434:	00000097          	auipc	ra,0x0
 8002438:	dda080e7          	jalr	-550(ra) # 800220e <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800243c:	4705                	li	a4,1
 800243e:	7ff00693          	li	a3,2047
 8002442:	00a40613          	addi	a2,s0,10
 8002446:	03c00593          	li	a1,60
 800244a:	4501                	li	a0,0
}
 800244c:	5422                	lw	s0,40(sp)
 800244e:	50b2                	lw	ra,44(sp)
 8002450:	5492                	lw	s1,36(sp)
 8002452:	5902                	lw	s2,32(sp)
 8002454:	49f2                	lw	s3,28(sp)
 8002456:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002458:	00000317          	auipc	t1,0x0
 800245c:	db630067          	jr	-586(t1) # 800220e <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002460:	0905                	addi	s2,s2,1
 8002462:	b5d9                	j	8002328 <renderOnePlant+0x12>

08002464 <updatePlantReading>:
{
 8002464:	7139                	addi	sp,sp,-64
 8002466:	dc22                	sw	s0,56(sp)
 8002468:	da26                	sw	s1,52(sp)
 800246a:	d84a                	sw	s2,48(sp)
 800246c:	d64e                	sw	s3,44(sp)
 800246e:	de06                	sw	ra,60(sp)
 8002470:	892e                	mv	s2,a1
 8002472:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002474:	4481                	li	s1,0
      if (type == SUN)
 8002476:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 8002478:	0324c963          	blt	s1,s2,80024aa <updatePlantReading+0x46>
  LCD_Fill(0, 0, 160, 80, BLACK);
 800247c:	4701                	li	a4,0
 800247e:	05000693          	li	a3,80
 8002482:	0a000613          	li	a2,160
 8002486:	4581                	li	a1,0
 8002488:	4501                	li	a0,0
 800248a:	00000097          	auipc	ra,0x0
 800248e:	c56080e7          	jalr	-938(ra) # 80020e0 <LCD_Fill>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002492:	66c1                	lui	a3,0x10
 8002494:	08001637          	lui	a2,0x8001
 8002498:	4705                	li	a4,1
 800249a:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800249e:	8dc60613          	addi	a2,a2,-1828 # 80008dc <asc2_1608+0x628>
 80024a2:	4591                	li	a1,4
 80024a4:	03200513          	li	a0,50
 80024a8:	a855                	j	800255c <updatePlantReading+0xf8>
    if (strcmp(allPlants[i].name, name) == 0)
 80024aa:	85b2                	mv	a1,a2
 80024ac:	8522                	mv	a0,s0
 80024ae:	c636                	sw	a3,12(sp)
 80024b0:	c432                	sw	a2,8(sp)
 80024b2:	00001097          	auipc	ra,0x1
 80024b6:	712080e7          	jalr	1810(ra) # 8003bc4 <strcmp>
 80024ba:	4622                	lw	a2,8(sp)
 80024bc:	46b2                	lw	a3,12(sp)
 80024be:	e545                	bnez	a0,8002566 <updatePlantReading+0x102>
      if (type == SUN)
 80024c0:	0b369363          	bne	a3,s3,8002566 <updatePlantReading+0x102>
        generateTimeStamp(fillWithTimeStamp);
 80024c4:	0848                	addi	a0,sp,20
 80024c6:	00000097          	auipc	ra,0x0
 80024ca:	244080e7          	jalr	580(ra) # 800270a <generateTimeStamp>
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
 80024ce:	40012537          	lui	a0,0x40012
 80024d2:	4589                	li	a1,2
 80024d4:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80024d8:	00000097          	auipc	ra,0x0
 80024dc:	276080e7          	jalr	630(ra) # 800274e <readSensor>
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS) {
 80024e0:	61442783          	lw	a5,1556(s0)
 80024e4:	02f00713          	li	a4,47
 80024e8:	04f74563          	blt	a4,a5,8002532 <updatePlantReading+0xce>
        allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
 80024ec:	03178793          	addi	a5,a5,49
 80024f0:	00479713          	slli	a4,a5,0x4
 80024f4:	9722                	add	a4,a4,s0
 80024f6:	00055363          	bgez	a0,80024fc <updatePlantReading+0x98>
 80024fa:	4501                	li	a0,0
 80024fc:	cb08                	sw	a0,16(a4)
        STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
 80024fe:	00479513          	slli	a0,a5,0x4
 8002502:	0511                	addi	a0,a0,4
 8002504:	08001637          	lui	a2,0x8001
 8002508:	0854                	addi	a3,sp,20
 800250a:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 800250e:	45a5                	li	a1,9
 8002510:	9522                	add	a0,a0,s0
 8002512:	00001097          	auipc	ra,0x1
 8002516:	638080e7          	jalr	1592(ra) # 8003b4a <sniprintf>
        (allPlants[i].numberOfSunReadings)++;
 800251a:	61442783          	lw	a5,1556(s0)
 800251e:	0785                	addi	a5,a5,1
 8002520:	60f42a23          	sw	a5,1556(s0)
}
 8002524:	50f2                	lw	ra,60(sp)
 8002526:	5462                	lw	s0,56(sp)
 8002528:	54d2                	lw	s1,52(sp)
 800252a:	5942                	lw	s2,48(sp)
 800252c:	59b2                	lw	s3,44(sp)
 800252e:	6121                	addi	sp,sp,64
 8002530:	8082                	ret
          LCD_Fill(0, 0, 160, 80, BLACK);
 8002532:	4701                	li	a4,0
 8002534:	05000693          	li	a3,80
 8002538:	0a000613          	li	a2,160
 800253c:	4581                	li	a1,0
 800253e:	4501                	li	a0,0
 8002540:	00000097          	auipc	ra,0x0
 8002544:	ba0080e7          	jalr	-1120(ra) # 80020e0 <LCD_Fill>
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
 8002548:	66c1                	lui	a3,0x10
 800254a:	08001637          	lui	a2,0x8001
 800254e:	4705                	li	a4,1
 8002550:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002554:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8002558:	45a9                	li	a1,10
 800255a:	4501                	li	a0,0
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800255c:	00000097          	auipc	ra,0x0
 8002560:	cb2080e7          	jalr	-846(ra) # 800220e <LCD_ShowStr>
 8002564:	b7c1                	j	8002524 <updatePlantReading+0xc0>
  for (int i = 0; i < numberOfPlants; i++)
 8002566:	0485                	addi	s1,s1,1
 8002568:	61c40413          	addi	s0,s0,1564
 800256c:	b731                	j	8002478 <updatePlantReading+0x14>

0800256e <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 800256e:	1101                	addi	sp,sp,-32
 8002570:	ca26                	sw	s1,20(sp)
 8002572:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002574:	08001637          	lui	a2,0x8001
{
 8002578:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800257a:	86ae                	mv	a3,a1
{
 800257c:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800257e:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002582:	45a5                	li	a1,9
 8002584:	850a                	mv	a0,sp
{
 8002586:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002588:	00001097          	auipc	ra,0x1
 800258c:	5c2080e7          	jalr	1474(ra) # 8003b4a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002590:	858a                	mv	a1,sp
 8002592:	8522                	mv	a0,s0
 8002594:	4641                	li	a2,16
  newReading.reading = inReading;
 8002596:	c626                	sw	s1,12(sp)
  return newReading;
 8002598:	00001097          	auipc	ra,0x1
 800259c:	3ac080e7          	jalr	940(ra) # 8003944 <memcpy>
}
 80025a0:	8522                	mv	a0,s0
 80025a2:	40f2                	lw	ra,28(sp)
 80025a4:	4462                	lw	s0,24(sp)
 80025a6:	44d2                	lw	s1,20(sp)
 80025a8:	6105                	addi	sp,sp,32
 80025aa:	8082                	ret

080025ac <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 80025ac:	4198                	lw	a4,0(a1)
 80025ae:	4789                	li	a5,2
 80025b0:	0ae7cd63          	blt	a5,a4,800266a <initPlant+0xbe>
{
 80025b4:	9b010113          	addi	sp,sp,-1616
 80025b8:	64812423          	sw	s0,1608(sp)
 80025bc:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025be:	080015b7          	lui	a1,0x8001
{
 80025c2:	64912223          	sw	s1,1604(sp)
 80025c6:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025c8:	84b2                	mv	s1,a2
 80025ca:	0848                	addi	a0,sp,20
 80025cc:	03200613          	li	a2,50
 80025d0:	90458593          	addi	a1,a1,-1788 # 8000904 <asc2_1608+0x650>
{
 80025d4:	64112623          	sw	ra,1612(sp)
 80025d8:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 80025dc:	00000097          	auipc	ra,0x0
 80025e0:	f92080e7          	jalr	-110(ra) # 800256e <initSensorReading>

  STR_COPY(newPlant.name, inName);
 80025e4:	46b2                	lw	a3,12(sp)
 80025e6:	08001637          	lui	a2,0x8001
 80025ea:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 80025ee:	45a9                	li	a1,10
 80025f0:	1048                	addi	a0,sp,36
 80025f2:	00001097          	auipc	ra,0x1
 80025f6:	558080e7          	jalr	1368(ra) # 8003b4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 80025fa:	080015b7          	lui	a1,0x8001
 80025fe:	91058593          	addi	a1,a1,-1776 # 8000910 <asc2_1608+0x65c>
 8002602:	02e10513          	addi	a0,sp,46
 8002606:	00001097          	auipc	ra,0x1
 800260a:	5d6080e7          	jalr	1494(ra) # 8003bdc <strcpy>

  newPlant.moisture[0] = defaultReading;
 800260e:	084c                	addi	a1,sp,20
 8002610:	4641                	li	a2,16
 8002612:	1828                	addi	a0,sp,56
 8002614:	00001097          	auipc	ra,0x1
 8002618:	330080e7          	jalr	816(ra) # 8003944 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 800261c:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 800261e:	084c                	addi	a1,sp,20
 8002620:	4641                	li	a2,16
 8002622:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002624:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002628:	00001097          	auipc	ra,0x1
 800262c:	31c080e7          	jalr	796(ra) # 8003944 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002630:	4008                	lw	a0,0(s0)
 8002632:	61c00793          	li	a5,1564
 8002636:	104c                	addi	a1,sp,36
 8002638:	02f50533          	mul	a0,a0,a5
 800263c:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002640:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002644:	9526                	add	a0,a0,s1
 8002646:	00001097          	auipc	ra,0x1
 800264a:	2fe080e7          	jalr	766(ra) # 8003944 <memcpy>
  (*numberOfPlants)++;
 800264e:	401c                	lw	a5,0(s0)
 8002650:	64c12083          	lw	ra,1612(sp)
 8002654:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002658:	0785                	addi	a5,a5,1
 800265a:	c01c                	sw	a5,0(s0)
 800265c:	64812403          	lw	s0,1608(sp)
 8002660:	64012903          	lw	s2,1600(sp)
 8002664:	65010113          	addi	sp,sp,1616
 8002668:	8082                	ret
 800266a:	8082                	ret

0800266c <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 800266c:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800266e:	71c00513          	li	a0,1820
{
 8002672:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002674:	fffff097          	auipc	ra,0xfffff
 8002678:	9da080e7          	jalr	-1574(ra) # 800104e <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 800267c:	fffff097          	auipc	ra,0xfffff
 8002680:	9c4080e7          	jalr	-1596(ra) # 8001040 <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002684:	71b00513          	li	a0,1819
 8002688:	fffff097          	auipc	ra,0xfffff
 800268c:	9c6080e7          	jalr	-1594(ra) # 800104e <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002690:	fffff097          	auipc	ra,0xfffff
 8002694:	8ec080e7          	jalr	-1812(ra) # 8000f7c <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8002698:	4541                	li	a0,16
 800269a:	fffff097          	auipc	ra,0xfffff
 800269e:	b94080e7          	jalr	-1132(ra) # 800122e <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80026a2:	4541                	li	a0,16
 80026a4:	fffff097          	auipc	ra,0xfffff
 80026a8:	a78080e7          	jalr	-1416(ra) # 800111c <rcu_osci_stab_wait>
 80026ac:	cd21                	beqz	a0,8002704 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80026ae:	30000513          	li	a0,768
 80026b2:	fffff097          	auipc	ra,0xfffff
 80026b6:	a46080e7          	jalr	-1466(ra) # 80010f8 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 80026ba:	6505                	lui	a0,0x1
 80026bc:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 80026c0:	fffff097          	auipc	ra,0xfffff
 80026c4:	98e080e7          	jalr	-1650(ra) # 800104e <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80026c8:	fffff097          	auipc	ra,0xfffff
 80026cc:	c12080e7          	jalr	-1006(ra) # 80012da <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80026d0:	fffff097          	auipc	ra,0xfffff
 80026d4:	bfa080e7          	jalr	-1030(ra) # 80012ca <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80026d8:	653d                	lui	a0,0xf
 80026da:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80026de:	fffff097          	auipc	ra,0xfffff
 80026e2:	bba080e7          	jalr	-1094(ra) # 8001298 <rtc_prescaler_set>
    rtc_lwoff_wait();
 80026e6:	fffff097          	auipc	ra,0xfffff
 80026ea:	be4080e7          	jalr	-1052(ra) # 80012ca <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80026ee:	4505                	li	a0,1
 80026f0:	fffff097          	auipc	ra,0xfffff
 80026f4:	c24080e7          	jalr	-988(ra) # 8001314 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 80026f8:	40b2                	lw	ra,12(sp)
 80026fa:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 80026fc:	fffff317          	auipc	t1,0xfffff
 8002700:	bce30067          	jr	-1074(t1) # 80012ca <rtc_lwoff_wait>
}
 8002704:	40b2                	lw	ra,12(sp)
 8002706:	0141                	addi	sp,sp,16
 8002708:	8082                	ret

0800270a <generateTimeStamp>:

void generateTimeStamp(char buffer[])
{
 800270a:	1141                	addi	sp,sp,-16
 800270c:	c422                	sw	s0,8(sp)
 800270e:	c606                	sw	ra,12(sp)
 8002710:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 8002712:	fffff097          	auipc	ra,0xfffff
 8002716:	be0080e7          	jalr	-1056(ra) # 80012f2 <rtc_counter_get>
  int hours = currentTime / 3600;
  int min = (currentTime % 3600) / 60;
 800271a:	6685                	lui	a3,0x1
 800271c:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 8002720:	02d57633          	remu	a2,a0,a3
  int sec = currentTime % 60;
 8002724:	03c00713          	li	a4,60
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}
 8002728:	40b2                	lw	ra,12(sp)
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 800272a:	45a5                	li	a1,9
 800272c:	02e577b3          	remu	a5,a0,a4
 8002730:	02d556b3          	divu	a3,a0,a3
 8002734:	8522                	mv	a0,s0
}
 8002736:	4422                	lw	s0,8(sp)
 8002738:	0141                	addi	sp,sp,16
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
 800273a:	02e65733          	divu	a4,a2,a4
 800273e:	08001637          	lui	a2,0x8001
 8002742:	91460613          	addi	a2,a2,-1772 # 8000914 <asc2_1608+0x660>
 8002746:	00001317          	auipc	t1,0x1
 800274a:	40430067          	jr	1028(t1) # 8003b4a <sniprintf>

0800274e <readSensor>:

int readSensor(uint32_t source, uint32_t EOC)
{
 800274e:	1101                	addi	sp,sp,-32
 8002750:	ca26                	sw	s1,20(sp)
 8002752:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002754:	4585                	li	a1,1
{
 8002756:	cc22                	sw	s0,24(sp)
 8002758:	c84a                	sw	s2,16(sp)
 800275a:	c64e                	sw	s3,12(sp)
 800275c:	ce06                	sw	ra,28(sp)
 800275e:	842a                	mv	s0,a0
  int called = 0;
 8002760:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002762:	ffffe097          	auipc	ra,0xffffe
 8002766:	7dc080e7          	jalr	2012(ra) # 8000f3e <adc_software_trigger_enable>
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_Clear(BLACK);
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 800276a:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 800276e:	85a6                	mv	a1,s1
 8002770:	8522                	mv	a0,s0
 8002772:	ffffe097          	auipc	ra,0xffffe
 8002776:	7f4080e7          	jalr	2036(ra) # 8000f66 <adc_flag_get>
 800277a:	c50d                	beqz	a0,80027a4 <readSensor+0x56>
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
 800277c:	8522                	mv	a0,s0
 800277e:	ffffe097          	auipc	ra,0xffffe
 8002782:	7e0080e7          	jalr	2016(ra) # 8000f5e <adc_regular_data_read>
 8002786:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002788:	85a6                	mv	a1,s1
 800278a:	8522                	mv	a0,s0
 800278c:	ffffe097          	auipc	ra,0xffffe
 8002790:	7e4080e7          	jalr	2020(ra) # 8000f70 <adc_flag_clear>
  return reading;
 8002794:	40f2                	lw	ra,28(sp)
 8002796:	4462                	lw	s0,24(sp)
 8002798:	854a                	mv	a0,s2
 800279a:	44d2                	lw	s1,20(sp)
 800279c:	4942                	lw	s2,16(sp)
 800279e:	49b2                	lw	s3,12(sp)
 80027a0:	6105                	addi	sp,sp,32
 80027a2:	8082                	ret
    if (!called)
 80027a4:	fc0915e3          	bnez	s2,800276e <readSensor+0x20>
      LCD_Clear(BLACK);
 80027a8:	00000097          	auipc	ra,0x0
 80027ac:	8ce080e7          	jalr	-1842(ra) # 8002076 <LCD_Clear>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80027b0:	4705                	li	a4,1
 80027b2:	7e000693          	li	a3,2016
 80027b6:	92498613          	addi	a2,s3,-1756 # 8000924 <asc2_1608+0x670>
 80027ba:	4591                	li	a1,4
 80027bc:	03200513          	li	a0,50
 80027c0:	00000097          	auipc	ra,0x0
 80027c4:	a4e080e7          	jalr	-1458(ra) # 800220e <LCD_ShowStr>
      called = 1;
 80027c8:	4905                	li	s2,1
 80027ca:	b755                	j	800276e <readSensor+0x20>
	...

08002800 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002800:	715d                	addi	sp,sp,-80
 8002802:	c006                	sw	ra,0(sp)
 8002804:	c212                	sw	tp,4(sp)
 8002806:	c416                	sw	t0,8(sp)
 8002808:	c61a                	sw	t1,12(sp)
 800280a:	c81e                	sw	t2,16(sp)
 800280c:	ca2a                	sw	a0,20(sp)
 800280e:	cc2e                	sw	a1,24(sp)
 8002810:	ce32                	sw	a2,28(sp)
 8002812:	d036                	sw	a3,32(sp)
 8002814:	d23a                	sw	a4,36(sp)
 8002816:	d43e                	sw	a5,40(sp)
 8002818:	d642                	sw	a6,44(sp)
 800281a:	d846                	sw	a7,48(sp)
 800281c:	da72                	sw	t3,52(sp)
 800281e:	dc76                	sw	t4,56(sp)
 8002820:	de7a                	sw	t5,60(sp)
 8002822:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002824:	341022f3          	csrr	t0,mepc
 8002828:	c096                	sw	t0,64(sp)
 800282a:	300022f3          	csrr	t0,mstatus
 800282e:	c296                	sw	t0,68(sp)
 8002830:	7c4022f3          	csrr	t0,0x7c4
 8002834:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002836:	34202573          	csrr	a0,mcause
  mv a1, sp
 800283a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800283c:	fffff097          	auipc	ra,0xfffff
 8002840:	dd8080e7          	jalr	-552(ra) # 8001614 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002844:	4286                	lw	t0,64(sp)
 8002846:	34129073          	csrw	mepc,t0
 800284a:	4296                	lw	t0,68(sp)
 800284c:	30029073          	csrw	mstatus,t0
 8002850:	42a6                	lw	t0,72(sp)
 8002852:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002856:	4082                	lw	ra,0(sp)
 8002858:	4212                	lw	tp,4(sp)
 800285a:	42a2                	lw	t0,8(sp)
 800285c:	4332                	lw	t1,12(sp)
 800285e:	43c2                	lw	t2,16(sp)
 8002860:	4552                	lw	a0,20(sp)
 8002862:	45e2                	lw	a1,24(sp)
 8002864:	4672                	lw	a2,28(sp)
 8002866:	5682                	lw	a3,32(sp)
 8002868:	5712                	lw	a4,36(sp)
 800286a:	57a2                	lw	a5,40(sp)
 800286c:	5832                	lw	a6,44(sp)
 800286e:	58c2                	lw	a7,48(sp)
 8002870:	5e52                	lw	t3,52(sp)
 8002872:	5ee2                	lw	t4,56(sp)
 8002874:	5f72                	lw	t5,60(sp)
 8002876:	4f86                	lw	t6,64(sp)
 8002878:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800287a:	30200073          	mret
 800287e:	0000                	unimp
 8002880:	0000                	unimp
	...

08002884 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002884:	715d                	addi	sp,sp,-80
 8002886:	c006                	sw	ra,0(sp)
 8002888:	c212                	sw	tp,4(sp)
 800288a:	c416                	sw	t0,8(sp)
 800288c:	c61a                	sw	t1,12(sp)
 800288e:	c81e                	sw	t2,16(sp)
 8002890:	ca2a                	sw	a0,20(sp)
 8002892:	cc2e                	sw	a1,24(sp)
 8002894:	ce32                	sw	a2,28(sp)
 8002896:	d036                	sw	a3,32(sp)
 8002898:	d23a                	sw	a4,36(sp)
 800289a:	d43e                	sw	a5,40(sp)
 800289c:	d642                	sw	a6,44(sp)
 800289e:	d846                	sw	a7,48(sp)
 80028a0:	da72                	sw	t3,52(sp)
 80028a2:	dc76                	sw	t4,56(sp)
 80028a4:	de7a                	sw	t5,60(sp)
 80028a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80028a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80028ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80028b0:	7eb9d073          	csrwi	0x7eb,19

080028b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80028b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80028b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80028bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80028be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80028c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80028c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80028c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80028ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80028ce:	4082                	lw	ra,0(sp)
 80028d0:	4212                	lw	tp,4(sp)
 80028d2:	42a2                	lw	t0,8(sp)
 80028d4:	4332                	lw	t1,12(sp)
 80028d6:	43c2                	lw	t2,16(sp)
 80028d8:	4552                	lw	a0,20(sp)
 80028da:	45e2                	lw	a1,24(sp)
 80028dc:	4672                	lw	a2,28(sp)
 80028de:	5682                	lw	a3,32(sp)
 80028e0:	5712                	lw	a4,36(sp)
 80028e2:	57a2                	lw	a5,40(sp)
 80028e4:	5832                	lw	a6,44(sp)
 80028e6:	58c2                	lw	a7,48(sp)
 80028e8:	5e52                	lw	t3,52(sp)
 80028ea:	5ee2                	lw	t4,56(sp)
 80028ec:	5f72                	lw	t5,60(sp)
 80028ee:	4f86                	lw	t6,64(sp)
 80028f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80028f2:	30200073          	mret

080028f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80028f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80028f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80028fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80028fc:	006ec463          	blt	t4,t1,8002904 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002900:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002902:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002904:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002906:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002908:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800290c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002910:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002912:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002916:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800291a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800291e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002922:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002926:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800292a:	8082                	ret

0800292c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800292c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800292e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002930:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002932:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002934:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002936:	8082                	ret

08002938 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002938:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800293a:	8082                	ret

0800293c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800293c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800293e:	8082                	ret

08002940 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002940:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002942:	8082                	ret

08002944 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002944:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002948:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800294c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002950:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002954:	8082                	ret

08002956 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002956:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800295a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800295e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002962:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002966:	8082                	ret

08002968 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002968:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800296a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800296c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800296e:	00000097          	auipc	ra,0x0
 8002972:	fd6080e7          	jalr	-42(ra) # 8002944 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002976:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800297a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800297e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002982:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002986:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800298a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800298e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002990:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002994:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002996:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002998:	8082                	ret

0800299a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800299a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800299e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80029a2:	c119                	beqz	a0,80029a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80029a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80029a8:	8082                	ret

080029aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80029aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029b0:	00000097          	auipc	ra,0x0
 80029b4:	fa6080e7          	jalr	-90(ra) # 8002956 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80029b8:	40011537          	lui	a0,0x40011
 80029bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80029c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80029c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80029c8:	00000097          	auipc	ra,0x0
 80029cc:	f2e080e7          	jalr	-210(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80029d2:	fee69be3          	bne	a3,a4,80029c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80029d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80029d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80029da:	8082                	ret

080029dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80029dc:	17ffd297          	auipc	t0,0x17ffd
 80029e0:	62428293          	addi	t0,t0,1572 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80029e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80029e8:	8082                	ret

080029ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80029ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80029ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80029ee:	40011537          	lui	a0,0x40011
 80029f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80029f6:	17ffd297          	auipc	t0,0x17ffd
 80029fa:	60a28293          	addi	t0,t0,1546 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80029fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002a02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002a04:	0005d363          	bgez	a1,8002a0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002a08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8002a0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8002a0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002a10:	00000097          	auipc	ra,0x0
 8002a14:	f1c080e7          	jalr	-228(ra) # 800292c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002a18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8002a1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a1e:	0111                	addi	sp,sp,4
        ret                 
 8002a20:	8082                	ret

08002a22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002a22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002a24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002a26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002a28:	00000097          	auipc	ra,0x0
 8002a2c:	f2e080e7          	jalr	-210(ra) # 8002956 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002a30:	40011537          	lui	a0,0x40011
 8002a34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002a38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002a3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8002a3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8002a3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002a40:	00000097          	auipc	ra,0x0
 8002a44:	eb6080e7          	jalr	-330(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a4a:	fee69be3          	bne	a3,a4,8002a40 <l88init+0x1e>

        lw ra, 0(sp)
 8002a4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002a50:	0111                	addi	sp,sp,4
        ret
 8002a52:	8082                	ret

08002a54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002a54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002a58:	17ffd297          	auipc	t0,0x17ffd
 8002a5c:	5ac28293          	addi	t0,t0,1452 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002a66:	40011537          	lui	a0,0x40011
 8002a6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8002a6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002a72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002a74:	00010637          	lui	a2,0x10
 8002a78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8002a7c:	00000097          	auipc	ra,0x0
 8002a80:	eb0080e7          	jalr	-336(ra) # 800292c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a88:	8082                	ret

08002a8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a8a:	17ffd297          	auipc	t0,0x17ffd
 8002a8e:	57a28293          	addi	t0,t0,1402 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a98:	00b28023          	sb	a1,0(t0)
        ret
 8002a9c:	8082                	ret

08002a9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002aa0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002aa2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002aa4:	00000097          	auipc	ra,0x0
 8002aa8:	eb2080e7          	jalr	-334(ra) # 8002956 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002aac:	40011537          	lui	a0,0x40011
 8002ab0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002ab4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002ab6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002ab8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002aba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002abc:	00000097          	auipc	ra,0x0
 8002ac0:	e3a080e7          	jalr	-454(ra) # 80028f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002ac4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002ac6:	fee69be3          	bne	a3,a4,8002abc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002aca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002acc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002ace:	8082                	ret

08002ad0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002ad0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002ad2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002ad4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002ad6:	17ffde97          	auipc	t4,0x17ffd
 8002ada:	53be8e93          	addi	t4,t4,1339 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002ade:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002ae2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002ae6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002aea:	04039763          	bnez	t2,8002b38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002aee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002af2:	40011537          	lui	a0,0x40011
 8002af6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002afa:	00000097          	auipc	ra,0x0
 8002afe:	e46080e7          	jalr	-442(ra) # 8002940 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002b02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002b04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002b06:	c98d                	beqz	a1,8002b38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002b08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002b0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002b12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002b18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002b1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002b1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002b20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002b22:	00000097          	auipc	ra,0x0
 8002b26:	eba080e7          	jalr	-326(ra) # 80029dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002b2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002b2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002b30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002b34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002b38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002b3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002b3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002b3e:	8082                	ret

08002b40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002b40:	17ffd297          	auipc	t0,0x17ffd
 8002b44:	4d528293          	addi	t0,t0,1237 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002b48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002b4c:	8082                	ret

08002b4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002b4e:	17ffd297          	auipc	t0,0x17ffd
 8002b52:	4c728293          	addi	t0,t0,1223 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002b56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002b5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002b5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002b5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002b62:	03c3d863          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002b66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002b68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002b6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002b70:	03c3d163          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002b74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002b78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002b7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b80:	01c3d963          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b8c:	01c3d363          	bge	t2,t3,8002b92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b96:	8082                	ret

08002b98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b98:	17ffd297          	auipc	t0,0x17ffd
 8002b9c:	47d28293          	addi	t0,t0,1149 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002ba0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002ba4:	8082                	ret

08002ba6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002ba6:	17ffd297          	auipc	t0,0x17ffd
 8002baa:	47128293          	addi	t0,t0,1137 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002bae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002bb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002bb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002bb8:	02035063          	bgez	t1,8002bd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002bbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002bc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002bc4:	17ffd297          	auipc	t0,0x17ffd
 8002bc8:	44028293          	addi	t0,t0,1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002bcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002bd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002bd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002bd8:	8082                	ret

08002bda <__divdf3>:
 8002bda:	7179                	addi	sp,sp,-48
 8002bdc:	0145d813          	srli	a6,a1,0x14
 8002be0:	d226                	sw	s1,36(sp)
 8002be2:	ce4e                	sw	s3,28(sp)
 8002be4:	cc52                	sw	s4,24(sp)
 8002be6:	c85a                	sw	s6,16(sp)
 8002be8:	c65e                	sw	s7,12(sp)
 8002bea:	00c59493          	slli	s1,a1,0xc
 8002bee:	d606                	sw	ra,44(sp)
 8002bf0:	d422                	sw	s0,40(sp)
 8002bf2:	d04a                	sw	s2,32(sp)
 8002bf4:	ca56                	sw	s5,20(sp)
 8002bf6:	7ff87813          	andi	a6,a6,2047
 8002bfa:	8b2a                	mv	s6,a0
 8002bfc:	8bb2                	mv	s7,a2
 8002bfe:	8a36                	mv	s4,a3
 8002c00:	80b1                	srli	s1,s1,0xc
 8002c02:	01f5d993          	srli	s3,a1,0x1f
 8002c06:	08080463          	beqz	a6,8002c8e <__divdf3+0xb4>
 8002c0a:	7ff00793          	li	a5,2047
 8002c0e:	0cf80e63          	beq	a6,a5,8002cea <__divdf3+0x110>
 8002c12:	01d55a93          	srli	s5,a0,0x1d
 8002c16:	048e                	slli	s1,s1,0x3
 8002c18:	009ae4b3          	or	s1,s5,s1
 8002c1c:	00800ab7          	lui	s5,0x800
 8002c20:	0154eab3          	or	s5,s1,s5
 8002c24:	00351413          	slli	s0,a0,0x3
 8002c28:	c0180913          	addi	s2,a6,-1023
 8002c2c:	4b01                	li	s6,0
 8002c2e:	014a5513          	srli	a0,s4,0x14
 8002c32:	00ca1493          	slli	s1,s4,0xc
 8002c36:	7ff57813          	andi	a6,a0,2047
 8002c3a:	80b1                	srli	s1,s1,0xc
 8002c3c:	01fa5a13          	srli	s4,s4,0x1f
 8002c40:	0c080863          	beqz	a6,8002d10 <__divdf3+0x136>
 8002c44:	7ff00793          	li	a5,2047
 8002c48:	12f80163          	beq	a6,a5,8002d6a <__divdf3+0x190>
 8002c4c:	00349513          	slli	a0,s1,0x3
 8002c50:	01dbd793          	srli	a5,s7,0x1d
 8002c54:	8d5d                	or	a0,a0,a5
 8002c56:	008004b7          	lui	s1,0x800
 8002c5a:	8cc9                	or	s1,s1,a0
 8002c5c:	003b9f13          	slli	t5,s7,0x3
 8002c60:	c0180513          	addi	a0,a6,-1023
 8002c64:	4781                	li	a5,0
 8002c66:	002b1713          	slli	a4,s6,0x2
 8002c6a:	8f5d                	or	a4,a4,a5
 8002c6c:	177d                	addi	a4,a4,-1
 8002c6e:	46b9                	li	a3,14
 8002c70:	0149c633          	xor	a2,s3,s4
 8002c74:	40a90833          	sub	a6,s2,a0
 8002c78:	10e6eb63          	bltu	a3,a4,8002d8e <__divdf3+0x1b4>
 8002c7c:	ffffe697          	auipc	a3,0xffffe
 8002c80:	cb868693          	addi	a3,a3,-840 # 8000934 <asc2_1608+0x680>
 8002c84:	070a                	slli	a4,a4,0x2
 8002c86:	9736                	add	a4,a4,a3
 8002c88:	4318                	lw	a4,0(a4)
 8002c8a:	9736                	add	a4,a4,a3
 8002c8c:	8702                	jr	a4
 8002c8e:	00a4eab3          	or	s5,s1,a0
 8002c92:	060a8663          	beqz	s5,8002cfe <__divdf3+0x124>
 8002c96:	cc8d                	beqz	s1,8002cd0 <__divdf3+0xf6>
 8002c98:	8526                	mv	a0,s1
 8002c9a:	00001097          	auipc	ra,0x1
 8002c9e:	b86080e7          	jalr	-1146(ra) # 8003820 <__clzsi2>
 8002ca2:	ff550793          	addi	a5,a0,-11
 8002ca6:	4771                	li	a4,28
 8002ca8:	02f74b63          	blt	a4,a5,8002cde <__divdf3+0x104>
 8002cac:	4af5                	li	s5,29
 8002cae:	ff850413          	addi	s0,a0,-8
 8002cb2:	40fa8ab3          	sub	s5,s5,a5
 8002cb6:	008494b3          	sll	s1,s1,s0
 8002cba:	015b5ab3          	srl	s5,s6,s5
 8002cbe:	009aeab3          	or	s5,s5,s1
 8002cc2:	008b1433          	sll	s0,s6,s0
 8002cc6:	c0d00813          	li	a6,-1011
 8002cca:	40a80933          	sub	s2,a6,a0
 8002cce:	bfb9                	j	8002c2c <__divdf3+0x52>
 8002cd0:	00001097          	auipc	ra,0x1
 8002cd4:	b50080e7          	jalr	-1200(ra) # 8003820 <__clzsi2>
 8002cd8:	02050513          	addi	a0,a0,32
 8002cdc:	b7d9                	j	8002ca2 <__divdf3+0xc8>
 8002cde:	fd850493          	addi	s1,a0,-40
 8002ce2:	009b1ab3          	sll	s5,s6,s1
 8002ce6:	4401                	li	s0,0
 8002ce8:	bff9                	j	8002cc6 <__divdf3+0xec>
 8002cea:	00a4eab3          	or	s5,s1,a0
 8002cee:	000a8c63          	beqz	s5,8002d06 <__divdf3+0x12c>
 8002cf2:	842a                	mv	s0,a0
 8002cf4:	8aa6                	mv	s5,s1
 8002cf6:	7ff00913          	li	s2,2047
 8002cfa:	4b0d                	li	s6,3
 8002cfc:	bf0d                	j	8002c2e <__divdf3+0x54>
 8002cfe:	4401                	li	s0,0
 8002d00:	4901                	li	s2,0
 8002d02:	4b05                	li	s6,1
 8002d04:	b72d                	j	8002c2e <__divdf3+0x54>
 8002d06:	4401                	li	s0,0
 8002d08:	7ff00913          	li	s2,2047
 8002d0c:	4b09                	li	s6,2
 8002d0e:	b705                	j	8002c2e <__divdf3+0x54>
 8002d10:	0174ef33          	or	t5,s1,s7
 8002d14:	060f0463          	beqz	t5,8002d7c <__divdf3+0x1a2>
 8002d18:	c89d                	beqz	s1,8002d4e <__divdf3+0x174>
 8002d1a:	8526                	mv	a0,s1
 8002d1c:	00001097          	auipc	ra,0x1
 8002d20:	b04080e7          	jalr	-1276(ra) # 8003820 <__clzsi2>
 8002d24:	ff550793          	addi	a5,a0,-11
 8002d28:	4771                	li	a4,28
 8002d2a:	02f74a63          	blt	a4,a5,8002d5e <__divdf3+0x184>
 8002d2e:	4775                	li	a4,29
 8002d30:	ff850f13          	addi	t5,a0,-8
 8002d34:	8f1d                	sub	a4,a4,a5
 8002d36:	01e494b3          	sll	s1,s1,t5
 8002d3a:	00ebd733          	srl	a4,s7,a4
 8002d3e:	8cd9                	or	s1,s1,a4
 8002d40:	01eb9f33          	sll	t5,s7,t5
 8002d44:	c0d00613          	li	a2,-1011
 8002d48:	40a60533          	sub	a0,a2,a0
 8002d4c:	bf21                	j	8002c64 <__divdf3+0x8a>
 8002d4e:	855e                	mv	a0,s7
 8002d50:	00001097          	auipc	ra,0x1
 8002d54:	ad0080e7          	jalr	-1328(ra) # 8003820 <__clzsi2>
 8002d58:	02050513          	addi	a0,a0,32
 8002d5c:	b7e1                	j	8002d24 <__divdf3+0x14a>
 8002d5e:	fd850493          	addi	s1,a0,-40
 8002d62:	009b94b3          	sll	s1,s7,s1
 8002d66:	4f01                	li	t5,0
 8002d68:	bff1                	j	8002d44 <__divdf3+0x16a>
 8002d6a:	0174ef33          	or	t5,s1,s7
 8002d6e:	000f0b63          	beqz	t5,8002d84 <__divdf3+0x1aa>
 8002d72:	8f5e                	mv	t5,s7
 8002d74:	7ff00513          	li	a0,2047
 8002d78:	478d                	li	a5,3
 8002d7a:	b5f5                	j	8002c66 <__divdf3+0x8c>
 8002d7c:	4481                	li	s1,0
 8002d7e:	4501                	li	a0,0
 8002d80:	4785                	li	a5,1
 8002d82:	b5d5                	j	8002c66 <__divdf3+0x8c>
 8002d84:	4481                	li	s1,0
 8002d86:	7ff00513          	li	a0,2047
 8002d8a:	4789                	li	a5,2
 8002d8c:	bde9                	j	8002c66 <__divdf3+0x8c>
 8002d8e:	0154e663          	bltu	s1,s5,8002d9a <__divdf3+0x1c0>
 8002d92:	2a9a9363          	bne	s5,s1,8003038 <__divdf3+0x45e>
 8002d96:	2be46163          	bltu	s0,t5,8003038 <__divdf3+0x45e>
 8002d9a:	01fa9693          	slli	a3,s5,0x1f
 8002d9e:	00145713          	srli	a4,s0,0x1
 8002da2:	01f41793          	slli	a5,s0,0x1f
 8002da6:	001ada93          	srli	s5,s5,0x1
 8002daa:	00e6e433          	or	s0,a3,a4
 8002dae:	00849513          	slli	a0,s1,0x8
 8002db2:	018f5493          	srli	s1,t5,0x18
 8002db6:	8d45                	or	a0,a0,s1
 8002db8:	01055e13          	srli	t3,a0,0x10
 8002dbc:	03cad8b3          	divu	a7,s5,t3
 8002dc0:	01051313          	slli	t1,a0,0x10
 8002dc4:	01035313          	srli	t1,t1,0x10
 8002dc8:	01045713          	srli	a4,s0,0x10
 8002dcc:	008f1593          	slli	a1,t5,0x8
 8002dd0:	03caf4b3          	remu	s1,s5,t3
 8002dd4:	8fc6                	mv	t6,a7
 8002dd6:	031306b3          	mul	a3,t1,a7
 8002dda:	01049a93          	slli	s5,s1,0x10
 8002dde:	01576733          	or	a4,a4,s5
 8002de2:	00d77c63          	bgeu	a4,a3,8002dfa <__divdf3+0x220>
 8002de6:	972a                	add	a4,a4,a0
 8002de8:	fff88f93          	addi	t6,a7,-1
 8002dec:	00a76763          	bltu	a4,a0,8002dfa <__divdf3+0x220>
 8002df0:	00d77563          	bgeu	a4,a3,8002dfa <__divdf3+0x220>
 8002df4:	ffe88f93          	addi	t6,a7,-2
 8002df8:	972a                	add	a4,a4,a0
 8002dfa:	8f15                	sub	a4,a4,a3
 8002dfc:	03c75eb3          	divu	t4,a4,t3
 8002e00:	0442                	slli	s0,s0,0x10
 8002e02:	8041                	srli	s0,s0,0x10
 8002e04:	03c77733          	remu	a4,a4,t3
 8002e08:	86f6                	mv	a3,t4
 8002e0a:	03d308b3          	mul	a7,t1,t4
 8002e0e:	0742                	slli	a4,a4,0x10
 8002e10:	8f41                	or	a4,a4,s0
 8002e12:	01177c63          	bgeu	a4,a7,8002e2a <__divdf3+0x250>
 8002e16:	972a                	add	a4,a4,a0
 8002e18:	fffe8693          	addi	a3,t4,-1
 8002e1c:	00a76763          	bltu	a4,a0,8002e2a <__divdf3+0x250>
 8002e20:	01177563          	bgeu	a4,a7,8002e2a <__divdf3+0x250>
 8002e24:	ffee8693          	addi	a3,t4,-2
 8002e28:	972a                	add	a4,a4,a0
 8002e2a:	0fc2                	slli	t6,t6,0x10
 8002e2c:	00dfefb3          	or	t6,t6,a3
 8002e30:	66c1                	lui	a3,0x10
 8002e32:	41170433          	sub	s0,a4,a7
 8002e36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002e3a:	010fdf13          	srli	t5,t6,0x10
 8002e3e:	011ff733          	and	a4,t6,a7
 8002e42:	0105de93          	srli	t4,a1,0x10
 8002e46:	0115f8b3          	and	a7,a1,a7
 8002e4a:	031703b3          	mul	t2,a4,a7
 8002e4e:	031f04b3          	mul	s1,t5,a7
 8002e52:	02ee8733          	mul	a4,t4,a4
 8002e56:	03df02b3          	mul	t0,t5,t4
 8002e5a:	00970f33          	add	t5,a4,s1
 8002e5e:	0103d713          	srli	a4,t2,0x10
 8002e62:	977a                	add	a4,a4,t5
 8002e64:	00977363          	bgeu	a4,s1,8002e6a <__divdf3+0x290>
 8002e68:	92b6                	add	t0,t0,a3
 8002e6a:	01075f13          	srli	t5,a4,0x10
 8002e6e:	9f16                	add	t5,t5,t0
 8002e70:	62c1                	lui	t0,0x10
 8002e72:	12fd                	addi	t0,t0,-1
 8002e74:	005776b3          	and	a3,a4,t0
 8002e78:	06c2                	slli	a3,a3,0x10
 8002e7a:	0053f3b3          	and	t2,t2,t0
 8002e7e:	969e                	add	a3,a3,t2
 8002e80:	01e46763          	bltu	s0,t5,8002e8e <__divdf3+0x2b4>
 8002e84:	84fe                	mv	s1,t6
 8002e86:	03e41e63          	bne	s0,t5,8002ec2 <__divdf3+0x2e8>
 8002e8a:	02d7fc63          	bgeu	a5,a3,8002ec2 <__divdf3+0x2e8>
 8002e8e:	97ae                	add	a5,a5,a1
 8002e90:	00b7b733          	sltu	a4,a5,a1
 8002e94:	972a                	add	a4,a4,a0
 8002e96:	943a                	add	s0,s0,a4
 8002e98:	ffff8493          	addi	s1,t6,-1
 8002e9c:	00856663          	bltu	a0,s0,8002ea8 <__divdf3+0x2ce>
 8002ea0:	02851163          	bne	a0,s0,8002ec2 <__divdf3+0x2e8>
 8002ea4:	00b7ef63          	bltu	a5,a1,8002ec2 <__divdf3+0x2e8>
 8002ea8:	01e46663          	bltu	s0,t5,8002eb4 <__divdf3+0x2da>
 8002eac:	008f1b63          	bne	t5,s0,8002ec2 <__divdf3+0x2e8>
 8002eb0:	00d7f963          	bgeu	a5,a3,8002ec2 <__divdf3+0x2e8>
 8002eb4:	97ae                	add	a5,a5,a1
 8002eb6:	00b7b733          	sltu	a4,a5,a1
 8002eba:	972a                	add	a4,a4,a0
 8002ebc:	ffef8493          	addi	s1,t6,-2
 8002ec0:	943a                	add	s0,s0,a4
 8002ec2:	40d786b3          	sub	a3,a5,a3
 8002ec6:	41e40433          	sub	s0,s0,t5
 8002eca:	00d7b7b3          	sltu	a5,a5,a3
 8002ece:	8c1d                	sub	s0,s0,a5
 8002ed0:	5f7d                	li	t5,-1
 8002ed2:	0e850563          	beq	a0,s0,8002fbc <__divdf3+0x3e2>
 8002ed6:	03c45f33          	divu	t5,s0,t3
 8002eda:	0106d713          	srli	a4,a3,0x10
 8002ede:	03c47433          	remu	s0,s0,t3
 8002ee2:	03e307b3          	mul	a5,t1,t5
 8002ee6:	0442                	slli	s0,s0,0x10
 8002ee8:	8c59                	or	s0,s0,a4
 8002eea:	877a                	mv	a4,t5
 8002eec:	00f47c63          	bgeu	s0,a5,8002f04 <__divdf3+0x32a>
 8002ef0:	942a                	add	s0,s0,a0
 8002ef2:	ffff0713          	addi	a4,t5,-1
 8002ef6:	00a46763          	bltu	s0,a0,8002f04 <__divdf3+0x32a>
 8002efa:	00f47563          	bgeu	s0,a5,8002f04 <__divdf3+0x32a>
 8002efe:	ffef0713          	addi	a4,t5,-2
 8002f02:	942a                	add	s0,s0,a0
 8002f04:	8c1d                	sub	s0,s0,a5
 8002f06:	03c45f33          	divu	t5,s0,t3
 8002f0a:	06c2                	slli	a3,a3,0x10
 8002f0c:	82c1                	srli	a3,a3,0x10
 8002f0e:	03c47433          	remu	s0,s0,t3
 8002f12:	87fa                	mv	a5,t5
 8002f14:	03e30333          	mul	t1,t1,t5
 8002f18:	0442                	slli	s0,s0,0x10
 8002f1a:	8c55                	or	s0,s0,a3
 8002f1c:	00647c63          	bgeu	s0,t1,8002f34 <__divdf3+0x35a>
 8002f20:	942a                	add	s0,s0,a0
 8002f22:	ffff0793          	addi	a5,t5,-1
 8002f26:	00a46763          	bltu	s0,a0,8002f34 <__divdf3+0x35a>
 8002f2a:	00647563          	bgeu	s0,t1,8002f34 <__divdf3+0x35a>
 8002f2e:	ffef0793          	addi	a5,t5,-2
 8002f32:	942a                	add	s0,s0,a0
 8002f34:	0742                	slli	a4,a4,0x10
 8002f36:	8f5d                	or	a4,a4,a5
 8002f38:	01071793          	slli	a5,a4,0x10
 8002f3c:	83c1                	srli	a5,a5,0x10
 8002f3e:	40640433          	sub	s0,s0,t1
 8002f42:	01075313          	srli	t1,a4,0x10
 8002f46:	03178e33          	mul	t3,a5,a7
 8002f4a:	031308b3          	mul	a7,t1,a7
 8002f4e:	026e8333          	mul	t1,t4,t1
 8002f52:	02fe8eb3          	mul	t4,t4,a5
 8002f56:	010e5793          	srli	a5,t3,0x10
 8002f5a:	9ec6                	add	t4,t4,a7
 8002f5c:	97f6                	add	a5,a5,t4
 8002f5e:	0117f463          	bgeu	a5,a7,8002f66 <__divdf3+0x38c>
 8002f62:	66c1                	lui	a3,0x10
 8002f64:	9336                	add	t1,t1,a3
 8002f66:	0107d893          	srli	a7,a5,0x10
 8002f6a:	989a                	add	a7,a7,t1
 8002f6c:	6341                	lui	t1,0x10
 8002f6e:	137d                	addi	t1,t1,-1
 8002f70:	0067f6b3          	and	a3,a5,t1
 8002f74:	06c2                	slli	a3,a3,0x10
 8002f76:	006e7e33          	and	t3,t3,t1
 8002f7a:	96f2                	add	a3,a3,t3
 8002f7c:	01146663          	bltu	s0,a7,8002f88 <__divdf3+0x3ae>
 8002f80:	19141e63          	bne	s0,a7,800311c <__divdf3+0x542>
 8002f84:	8f3a                	mv	t5,a4
 8002f86:	ca9d                	beqz	a3,8002fbc <__divdf3+0x3e2>
 8002f88:	942a                	add	s0,s0,a0
 8002f8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffba07>
 8002f8e:	02a46163          	bltu	s0,a0,8002fb0 <__divdf3+0x3d6>
 8002f92:	01146663          	bltu	s0,a7,8002f9e <__divdf3+0x3c4>
 8002f96:	19141263          	bne	s0,a7,800311a <__divdf3+0x540>
 8002f9a:	00d5fd63          	bgeu	a1,a3,8002fb4 <__divdf3+0x3da>
 8002f9e:	00159793          	slli	a5,a1,0x1
 8002fa2:	00b7b5b3          	sltu	a1,a5,a1
 8002fa6:	952e                	add	a0,a0,a1
 8002fa8:	ffe70f13          	addi	t5,a4,-2
 8002fac:	942a                	add	s0,s0,a0
 8002fae:	85be                	mv	a1,a5
 8002fb0:	01141463          	bne	s0,a7,8002fb8 <__divdf3+0x3de>
 8002fb4:	00b68463          	beq	a3,a1,8002fbc <__divdf3+0x3e2>
 8002fb8:	001f6f13          	ori	t5,t5,1
 8002fbc:	3ff80713          	addi	a4,a6,1023
 8002fc0:	0ae05763          	blez	a4,800306e <__divdf3+0x494>
 8002fc4:	007f7793          	andi	a5,t5,7
 8002fc8:	cf81                	beqz	a5,8002fe0 <__divdf3+0x406>
 8002fca:	00ff7793          	andi	a5,t5,15
 8002fce:	4691                	li	a3,4
 8002fd0:	00d78863          	beq	a5,a3,8002fe0 <__divdf3+0x406>
 8002fd4:	004f0693          	addi	a3,t5,4
 8002fd8:	01e6bf33          	sltu	t5,a3,t5
 8002fdc:	94fa                	add	s1,s1,t5
 8002fde:	8f36                	mv	t5,a3
 8002fe0:	00749793          	slli	a5,s1,0x7
 8002fe4:	0007d863          	bgez	a5,8002ff4 <__divdf3+0x41a>
 8002fe8:	ff0007b7          	lui	a5,0xff000
 8002fec:	17fd                	addi	a5,a5,-1
 8002fee:	8cfd                	and	s1,s1,a5
 8002ff0:	40080713          	addi	a4,a6,1024
 8002ff4:	7fe00793          	li	a5,2046
 8002ff8:	10e7c863          	blt	a5,a4,8003108 <__divdf3+0x52e>
 8002ffc:	003f5f13          	srli	t5,t5,0x3
 8003000:	01d49793          	slli	a5,s1,0x1d
 8003004:	01e7e7b3          	or	a5,a5,t5
 8003008:	0034d513          	srli	a0,s1,0x3
 800300c:	0532                	slli	a0,a0,0xc
 800300e:	7ff77713          	andi	a4,a4,2047
 8003012:	0752                	slli	a4,a4,0x14
 8003014:	50b2                	lw	ra,44(sp)
 8003016:	5422                	lw	s0,40(sp)
 8003018:	8131                	srli	a0,a0,0xc
 800301a:	8d59                	or	a0,a0,a4
 800301c:	067e                	slli	a2,a2,0x1f
 800301e:	00c56733          	or	a4,a0,a2
 8003022:	5492                	lw	s1,36(sp)
 8003024:	5902                	lw	s2,32(sp)
 8003026:	49f2                	lw	s3,28(sp)
 8003028:	4a62                	lw	s4,24(sp)
 800302a:	4ad2                	lw	s5,20(sp)
 800302c:	4b42                	lw	s6,16(sp)
 800302e:	4bb2                	lw	s7,12(sp)
 8003030:	853e                	mv	a0,a5
 8003032:	85ba                	mv	a1,a4
 8003034:	6145                	addi	sp,sp,48
 8003036:	8082                	ret
 8003038:	187d                	addi	a6,a6,-1
 800303a:	4781                	li	a5,0
 800303c:	bb8d                	j	8002dae <__divdf3+0x1d4>
 800303e:	864e                	mv	a2,s3
 8003040:	84d6                	mv	s1,s5
 8003042:	8f22                	mv	t5,s0
 8003044:	87da                	mv	a5,s6
 8003046:	4709                	li	a4,2
 8003048:	0ce78063          	beq	a5,a4,8003108 <__divdf3+0x52e>
 800304c:	470d                	li	a4,3
 800304e:	0ae78663          	beq	a5,a4,80030fa <__divdf3+0x520>
 8003052:	4705                	li	a4,1
 8003054:	f6e794e3          	bne	a5,a4,8002fbc <__divdf3+0x3e2>
 8003058:	4501                	li	a0,0
 800305a:	4781                	li	a5,0
 800305c:	a885                	j	80030cc <__divdf3+0x4f2>
 800305e:	8652                	mv	a2,s4
 8003060:	b7dd                	j	8003046 <__divdf3+0x46c>
 8003062:	000804b7          	lui	s1,0x80
 8003066:	4f01                	li	t5,0
 8003068:	4601                	li	a2,0
 800306a:	478d                	li	a5,3
 800306c:	bfe9                	j	8003046 <__divdf3+0x46c>
 800306e:	4505                	li	a0,1
 8003070:	8d19                	sub	a0,a0,a4
 8003072:	03800793          	li	a5,56
 8003076:	fea7c1e3          	blt	a5,a0,8003058 <__divdf3+0x47e>
 800307a:	47fd                	li	a5,31
 800307c:	04a7ca63          	blt	a5,a0,80030d0 <__divdf3+0x4f6>
 8003080:	41e80813          	addi	a6,a6,1054
 8003084:	010497b3          	sll	a5,s1,a6
 8003088:	00af5733          	srl	a4,t5,a0
 800308c:	010f1833          	sll	a6,t5,a6
 8003090:	8fd9                	or	a5,a5,a4
 8003092:	01003833          	snez	a6,a6
 8003096:	0107e7b3          	or	a5,a5,a6
 800309a:	00a4d533          	srl	a0,s1,a0
 800309e:	0077f713          	andi	a4,a5,7
 80030a2:	cf01                	beqz	a4,80030ba <__divdf3+0x4e0>
 80030a4:	00f7f713          	andi	a4,a5,15
 80030a8:	4691                	li	a3,4
 80030aa:	00d70863          	beq	a4,a3,80030ba <__divdf3+0x4e0>
 80030ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80030b2:	00f737b3          	sltu	a5,a4,a5
 80030b6:	953e                	add	a0,a0,a5
 80030b8:	87ba                	mv	a5,a4
 80030ba:	00851713          	slli	a4,a0,0x8
 80030be:	04074a63          	bltz	a4,8003112 <__divdf3+0x538>
 80030c2:	01d51713          	slli	a4,a0,0x1d
 80030c6:	838d                	srli	a5,a5,0x3
 80030c8:	8fd9                	or	a5,a5,a4
 80030ca:	810d                	srli	a0,a0,0x3
 80030cc:	4701                	li	a4,0
 80030ce:	bf3d                	j	800300c <__divdf3+0x432>
 80030d0:	5785                	li	a5,-31
 80030d2:	8f99                	sub	a5,a5,a4
 80030d4:	02000693          	li	a3,32
 80030d8:	00f4d7b3          	srl	a5,s1,a5
 80030dc:	4701                	li	a4,0
 80030de:	00d50663          	beq	a0,a3,80030ea <__divdf3+0x510>
 80030e2:	43e80813          	addi	a6,a6,1086
 80030e6:	01049733          	sll	a4,s1,a6
 80030ea:	01e76f33          	or	t5,a4,t5
 80030ee:	01e03f33          	snez	t5,t5
 80030f2:	01e7e7b3          	or	a5,a5,t5
 80030f6:	4501                	li	a0,0
 80030f8:	b75d                	j	800309e <__divdf3+0x4c4>
 80030fa:	00080537          	lui	a0,0x80
 80030fe:	4781                	li	a5,0
 8003100:	7ff00713          	li	a4,2047
 8003104:	4601                	li	a2,0
 8003106:	b719                	j	800300c <__divdf3+0x432>
 8003108:	4501                	li	a0,0
 800310a:	4781                	li	a5,0
 800310c:	7ff00713          	li	a4,2047
 8003110:	bdf5                	j	800300c <__divdf3+0x432>
 8003112:	4501                	li	a0,0
 8003114:	4781                	li	a5,0
 8003116:	4705                	li	a4,1
 8003118:	bdd5                	j	800300c <__divdf3+0x432>
 800311a:	877a                	mv	a4,t5
 800311c:	8f3a                	mv	t5,a4
 800311e:	bd69                	j	8002fb8 <__divdf3+0x3de>

08003120 <__ledf2>:
 8003120:	0145d813          	srli	a6,a1,0x14
 8003124:	001007b7          	lui	a5,0x100
 8003128:	17fd                	addi	a5,a5,-1
 800312a:	0146d713          	srli	a4,a3,0x14
 800312e:	7ff87813          	andi	a6,a6,2047
 8003132:	7ff00e93          	li	t4,2047
 8003136:	00b7f8b3          	and	a7,a5,a1
 800313a:	832a                	mv	t1,a0
 800313c:	8ff5                	and	a5,a5,a3
 800313e:	81fd                	srli	a1,a1,0x1f
 8003140:	8e32                	mv	t3,a2
 8003142:	7ff77713          	andi	a4,a4,2047
 8003146:	82fd                	srli	a3,a3,0x1f
 8003148:	01d81863          	bne	a6,t4,8003158 <__ledf2+0x38>
 800314c:	00a8eeb3          	or	t4,a7,a0
 8003150:	060e8563          	beqz	t4,80031ba <__ledf2+0x9a>
 8003154:	4589                	li	a1,2
 8003156:	a80d                	j	8003188 <__ledf2+0x68>
 8003158:	01d71663          	bne	a4,t4,8003164 <__ledf2+0x44>
 800315c:	00c7eeb3          	or	t4,a5,a2
 8003160:	fe0e9ae3          	bnez	t4,8003154 <__ledf2+0x34>
 8003164:	04081d63          	bnez	a6,80031be <__ledf2+0x9e>
 8003168:	00a8e533          	or	a0,a7,a0
 800316c:	00153513          	seqz	a0,a0
 8003170:	e319                	bnez	a4,8003176 <__ledf2+0x56>
 8003172:	8e5d                	or	a2,a2,a5
 8003174:	ce15                	beqz	a2,80031b0 <__ledf2+0x90>
 8003176:	e511                	bnez	a0,8003182 <__ledf2+0x62>
 8003178:	00d58a63          	beq	a1,a3,800318c <__ledf2+0x6c>
 800317c:	c985                	beqz	a1,80031ac <__ledf2+0x8c>
 800317e:	55fd                	li	a1,-1
 8003180:	a021                	j	8003188 <__ledf2+0x68>
 8003182:	55fd                	li	a1,-1
 8003184:	c291                	beqz	a3,8003188 <__ledf2+0x68>
 8003186:	85b6                	mv	a1,a3
 8003188:	852e                	mv	a0,a1
 800318a:	8082                	ret
 800318c:	ff0748e3          	blt	a4,a6,800317c <__ledf2+0x5c>
 8003190:	00e85463          	bge	a6,a4,8003198 <__ledf2+0x78>
 8003194:	f9f5                	bnez	a1,8003188 <__ledf2+0x68>
 8003196:	b7e5                	j	800317e <__ledf2+0x5e>
 8003198:	ff17e2e3          	bltu	a5,a7,800317c <__ledf2+0x5c>
 800319c:	00f89c63          	bne	a7,a5,80031b4 <__ledf2+0x94>
 80031a0:	fc6e6ee3          	bltu	t3,t1,800317c <__ledf2+0x5c>
 80031a4:	ffc368e3          	bltu	t1,t3,8003194 <__ledf2+0x74>
 80031a8:	4581                	li	a1,0
 80031aa:	bff9                	j	8003188 <__ledf2+0x68>
 80031ac:	4585                	li	a1,1
 80031ae:	bfe9                	j	8003188 <__ledf2+0x68>
 80031b0:	fd65                	bnez	a0,80031a8 <__ledf2+0x88>
 80031b2:	b7e9                	j	800317c <__ledf2+0x5c>
 80031b4:	fef8e0e3          	bltu	a7,a5,8003194 <__ledf2+0x74>
 80031b8:	bfc5                	j	80031a8 <__ledf2+0x88>
 80031ba:	fb0701e3          	beq	a4,a6,800315c <__ledf2+0x3c>
 80031be:	ff4d                	bnez	a4,8003178 <__ledf2+0x58>
 80031c0:	4501                	li	a0,0
 80031c2:	bf45                	j	8003172 <__ledf2+0x52>

080031c4 <__muldf3>:
 80031c4:	7179                	addi	sp,sp,-48
 80031c6:	ce4e                	sw	s3,28(sp)
 80031c8:	0145d993          	srli	s3,a1,0x14
 80031cc:	d422                	sw	s0,40(sp)
 80031ce:	d226                	sw	s1,36(sp)
 80031d0:	cc52                	sw	s4,24(sp)
 80031d2:	ca56                	sw	s5,20(sp)
 80031d4:	c85a                	sw	s6,16(sp)
 80031d6:	00c59493          	slli	s1,a1,0xc
 80031da:	d606                	sw	ra,44(sp)
 80031dc:	d04a                	sw	s2,32(sp)
 80031de:	c65e                	sw	s7,12(sp)
 80031e0:	7ff9f993          	andi	s3,s3,2047
 80031e4:	842a                	mv	s0,a0
 80031e6:	8b32                	mv	s6,a2
 80031e8:	8ab6                	mv	s5,a3
 80031ea:	80b1                	srli	s1,s1,0xc
 80031ec:	01f5da13          	srli	s4,a1,0x1f
 80031f0:	08098163          	beqz	s3,8003272 <__muldf3+0xae>
 80031f4:	7ff00793          	li	a5,2047
 80031f8:	0cf98963          	beq	s3,a5,80032ca <__muldf3+0x106>
 80031fc:	01d55793          	srli	a5,a0,0x1d
 8003200:	048e                	slli	s1,s1,0x3
 8003202:	8cdd                	or	s1,s1,a5
 8003204:	008007b7          	lui	a5,0x800
 8003208:	8cdd                	or	s1,s1,a5
 800320a:	00351913          	slli	s2,a0,0x3
 800320e:	c0198993          	addi	s3,s3,-1023
 8003212:	4b81                	li	s7,0
 8003214:	014ad513          	srli	a0,s5,0x14
 8003218:	00ca9413          	slli	s0,s5,0xc
 800321c:	7ff57513          	andi	a0,a0,2047
 8003220:	8031                	srli	s0,s0,0xc
 8003222:	01fada93          	srli	s5,s5,0x1f
 8003226:	c561                	beqz	a0,80032ee <__muldf3+0x12a>
 8003228:	7ff00793          	li	a5,2047
 800322c:	10f50d63          	beq	a0,a5,8003346 <__muldf3+0x182>
 8003230:	01db5793          	srli	a5,s6,0x1d
 8003234:	040e                	slli	s0,s0,0x3
 8003236:	8c5d                	or	s0,s0,a5
 8003238:	008007b7          	lui	a5,0x800
 800323c:	8c5d                	or	s0,s0,a5
 800323e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003242:	003b1793          	slli	a5,s6,0x3
 8003246:	4701                	li	a4,0
 8003248:	002b9693          	slli	a3,s7,0x2
 800324c:	8ed9                	or	a3,a3,a4
 800324e:	954e                	add	a0,a0,s3
 8003250:	16fd                	addi	a3,a3,-1
 8003252:	45b9                	li	a1,14
 8003254:	015a4633          	xor	a2,s4,s5
 8003258:	00150813          	addi	a6,a0,1
 800325c:	10d5e663          	bltu	a1,a3,8003368 <__muldf3+0x1a4>
 8003260:	ffffd597          	auipc	a1,0xffffd
 8003264:	71058593          	addi	a1,a1,1808 # 8000970 <asc2_1608+0x6bc>
 8003268:	068a                	slli	a3,a3,0x2
 800326a:	96ae                	add	a3,a3,a1
 800326c:	4294                	lw	a3,0(a3)
 800326e:	96ae                	add	a3,a3,a1
 8003270:	8682                	jr	a3
 8003272:	00a4e933          	or	s2,s1,a0
 8003276:	06090363          	beqz	s2,80032dc <__muldf3+0x118>
 800327a:	c89d                	beqz	s1,80032b0 <__muldf3+0xec>
 800327c:	8526                	mv	a0,s1
 800327e:	00000097          	auipc	ra,0x0
 8003282:	5a2080e7          	jalr	1442(ra) # 8003820 <__clzsi2>
 8003286:	ff550713          	addi	a4,a0,-11
 800328a:	47f1                	li	a5,28
 800328c:	02e7c963          	blt	a5,a4,80032be <__muldf3+0xfa>
 8003290:	47f5                	li	a5,29
 8003292:	ff850913          	addi	s2,a0,-8
 8003296:	8f99                	sub	a5,a5,a4
 8003298:	012494b3          	sll	s1,s1,s2
 800329c:	00f457b3          	srl	a5,s0,a5
 80032a0:	8cdd                	or	s1,s1,a5
 80032a2:	01241933          	sll	s2,s0,s2
 80032a6:	c0d00993          	li	s3,-1011
 80032aa:	40a989b3          	sub	s3,s3,a0
 80032ae:	b795                	j	8003212 <__muldf3+0x4e>
 80032b0:	00000097          	auipc	ra,0x0
 80032b4:	570080e7          	jalr	1392(ra) # 8003820 <__clzsi2>
 80032b8:	02050513          	addi	a0,a0,32
 80032bc:	b7e9                	j	8003286 <__muldf3+0xc2>
 80032be:	fd850493          	addi	s1,a0,-40
 80032c2:	009414b3          	sll	s1,s0,s1
 80032c6:	4901                	li	s2,0
 80032c8:	bff9                	j	80032a6 <__muldf3+0xe2>
 80032ca:	00a4e933          	or	s2,s1,a0
 80032ce:	00090b63          	beqz	s2,80032e4 <__muldf3+0x120>
 80032d2:	892a                	mv	s2,a0
 80032d4:	7ff00993          	li	s3,2047
 80032d8:	4b8d                	li	s7,3
 80032da:	bf2d                	j	8003214 <__muldf3+0x50>
 80032dc:	4481                	li	s1,0
 80032de:	4981                	li	s3,0
 80032e0:	4b85                	li	s7,1
 80032e2:	bf0d                	j	8003214 <__muldf3+0x50>
 80032e4:	4481                	li	s1,0
 80032e6:	7ff00993          	li	s3,2047
 80032ea:	4b89                	li	s7,2
 80032ec:	b725                	j	8003214 <__muldf3+0x50>
 80032ee:	016467b3          	or	a5,s0,s6
 80032f2:	c3b5                	beqz	a5,8003356 <__muldf3+0x192>
 80032f4:	c81d                	beqz	s0,800332a <__muldf3+0x166>
 80032f6:	8522                	mv	a0,s0
 80032f8:	00000097          	auipc	ra,0x0
 80032fc:	528080e7          	jalr	1320(ra) # 8003820 <__clzsi2>
 8003300:	ff550693          	addi	a3,a0,-11
 8003304:	47f1                	li	a5,28
 8003306:	02d7ca63          	blt	a5,a3,800333a <__muldf3+0x176>
 800330a:	4775                	li	a4,29
 800330c:	ff850793          	addi	a5,a0,-8
 8003310:	8f15                	sub	a4,a4,a3
 8003312:	00f41433          	sll	s0,s0,a5
 8003316:	00eb5733          	srl	a4,s6,a4
 800331a:	8c59                	or	s0,s0,a4
 800331c:	00fb17b3          	sll	a5,s6,a5
 8003320:	c0d00713          	li	a4,-1011
 8003324:	40a70533          	sub	a0,a4,a0
 8003328:	bf39                	j	8003246 <__muldf3+0x82>
 800332a:	855a                	mv	a0,s6
 800332c:	00000097          	auipc	ra,0x0
 8003330:	4f4080e7          	jalr	1268(ra) # 8003820 <__clzsi2>
 8003334:	02050513          	addi	a0,a0,32
 8003338:	b7e1                	j	8003300 <__muldf3+0x13c>
 800333a:	fd850413          	addi	s0,a0,-40
 800333e:	008b1433          	sll	s0,s6,s0
 8003342:	4781                	li	a5,0
 8003344:	bff1                	j	8003320 <__muldf3+0x15c>
 8003346:	016467b3          	or	a5,s0,s6
 800334a:	cb91                	beqz	a5,800335e <__muldf3+0x19a>
 800334c:	87da                	mv	a5,s6
 800334e:	7ff00513          	li	a0,2047
 8003352:	470d                	li	a4,3
 8003354:	bdd5                	j	8003248 <__muldf3+0x84>
 8003356:	4401                	li	s0,0
 8003358:	4501                	li	a0,0
 800335a:	4705                	li	a4,1
 800335c:	b5f5                	j	8003248 <__muldf3+0x84>
 800335e:	4401                	li	s0,0
 8003360:	7ff00513          	li	a0,2047
 8003364:	4709                	li	a4,2
 8003366:	b5cd                	j	8003248 <__muldf3+0x84>
 8003368:	6f41                	lui	t5,0x10
 800336a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800336e:	01095713          	srli	a4,s2,0x10
 8003372:	0107d893          	srli	a7,a5,0x10
 8003376:	01d97933          	and	s2,s2,t4
 800337a:	01d7f7b3          	and	a5,a5,t4
 800337e:	032885b3          	mul	a1,a7,s2
 8003382:	032786b3          	mul	a3,a5,s2
 8003386:	02f70fb3          	mul	t6,a4,a5
 800338a:	01f58333          	add	t1,a1,t6
 800338e:	0106d593          	srli	a1,a3,0x10
 8003392:	959a                	add	a1,a1,t1
 8003394:	03170e33          	mul	t3,a4,a7
 8003398:	01f5f363          	bgeu	a1,t6,800339e <__muldf3+0x1da>
 800339c:	9e7a                	add	t3,t3,t5
 800339e:	0105d393          	srli	t2,a1,0x10
 80033a2:	01d5f5b3          	and	a1,a1,t4
 80033a6:	01d6f6b3          	and	a3,a3,t4
 80033aa:	01045f13          	srli	t5,s0,0x10
 80033ae:	01d472b3          	and	t0,s0,t4
 80033b2:	05c2                	slli	a1,a1,0x10
 80033b4:	95b6                	add	a1,a1,a3
 80033b6:	02570eb3          	mul	t4,a4,t0
 80033ba:	032286b3          	mul	a3,t0,s2
 80033be:	032f0933          	mul	s2,t5,s2
 80033c2:	01d90333          	add	t1,s2,t4
 80033c6:	0106d913          	srli	s2,a3,0x10
 80033ca:	991a                	add	s2,s2,t1
 80033cc:	03e70733          	mul	a4,a4,t5
 80033d0:	01d97463          	bgeu	s2,t4,80033d8 <__muldf3+0x214>
 80033d4:	6341                	lui	t1,0x10
 80033d6:	971a                	add	a4,a4,t1
 80033d8:	01095e93          	srli	t4,s2,0x10
 80033dc:	69c1                	lui	s3,0x10
 80033de:	9eba                	add	t4,t4,a4
 80033e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80033e4:	00e97933          	and	s2,s2,a4
 80033e8:	8ef9                	and	a3,a3,a4
 80033ea:	0104d413          	srli	s0,s1,0x10
 80033ee:	0942                	slli	s2,s2,0x10
 80033f0:	8cf9                	and	s1,s1,a4
 80033f2:	9936                	add	s2,s2,a3
 80033f4:	02978733          	mul	a4,a5,s1
 80033f8:	93ca                	add	t2,t2,s2
 80033fa:	02f40333          	mul	t1,s0,a5
 80033fe:	029886b3          	mul	a3,a7,s1
 8003402:	028887b3          	mul	a5,a7,s0
 8003406:	006688b3          	add	a7,a3,t1
 800340a:	01075693          	srli	a3,a4,0x10
 800340e:	96c6                	add	a3,a3,a7
 8003410:	0066f363          	bgeu	a3,t1,8003416 <__muldf3+0x252>
 8003414:	97ce                	add	a5,a5,s3
 8003416:	0106d893          	srli	a7,a3,0x10
 800341a:	69c1                	lui	s3,0x10
 800341c:	00f88fb3          	add	t6,a7,a5
 8003420:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003424:	8efd                	and	a3,a3,a5
 8003426:	8f7d                	and	a4,a4,a5
 8003428:	029288b3          	mul	a7,t0,s1
 800342c:	06c2                	slli	a3,a3,0x10
 800342e:	96ba                	add	a3,a3,a4
 8003430:	025407b3          	mul	a5,s0,t0
 8003434:	029f04b3          	mul	s1,t5,s1
 8003438:	028f0333          	mul	t1,t5,s0
 800343c:	94be                	add	s1,s1,a5
 800343e:	0108d413          	srli	s0,a7,0x10
 8003442:	94a2                	add	s1,s1,s0
 8003444:	00f4f363          	bgeu	s1,a5,800344a <__muldf3+0x286>
 8003448:	934e                	add	t1,t1,s3
 800344a:	67c1                	lui	a5,0x10
 800344c:	17fd                	addi	a5,a5,-1
 800344e:	00f4f733          	and	a4,s1,a5
 8003452:	00f8f8b3          	and	a7,a7,a5
 8003456:	0742                	slli	a4,a4,0x10
 8003458:	9e1e                	add	t3,t3,t2
 800345a:	9746                	add	a4,a4,a7
 800345c:	012e3933          	sltu	s2,t3,s2
 8003460:	9776                	add	a4,a4,t4
 8003462:	01270433          	add	s0,a4,s2
 8003466:	9e36                	add	t3,t3,a3
 8003468:	00de36b3          	sltu	a3,t3,a3
 800346c:	01f408b3          	add	a7,s0,t6
 8003470:	00d88f33          	add	t5,a7,a3
 8003474:	01d73733          	sltu	a4,a4,t4
 8003478:	01243433          	sltu	s0,s0,s2
 800347c:	8c59                	or	s0,s0,a4
 800347e:	80c1                	srli	s1,s1,0x10
 8003480:	01f8b8b3          	sltu	a7,a7,t6
 8003484:	00df36b3          	sltu	a3,t5,a3
 8003488:	9426                	add	s0,s0,s1
 800348a:	00d8e6b3          	or	a3,a7,a3
 800348e:	9436                	add	s0,s0,a3
 8003490:	941a                	add	s0,s0,t1
 8003492:	017f5793          	srli	a5,t5,0x17
 8003496:	0426                	slli	s0,s0,0x9
 8003498:	8c5d                	or	s0,s0,a5
 800349a:	009e1793          	slli	a5,t3,0x9
 800349e:	8fcd                	or	a5,a5,a1
 80034a0:	00f037b3          	snez	a5,a5
 80034a4:	017e5e13          	srli	t3,t3,0x17
 80034a8:	009f1713          	slli	a4,t5,0x9
 80034ac:	01c7e7b3          	or	a5,a5,t3
 80034b0:	8fd9                	or	a5,a5,a4
 80034b2:	00741713          	slli	a4,s0,0x7
 80034b6:	0a075863          	bgez	a4,8003566 <__muldf3+0x3a2>
 80034ba:	0017d713          	srli	a4,a5,0x1
 80034be:	8b85                	andi	a5,a5,1
 80034c0:	8fd9                	or	a5,a5,a4
 80034c2:	01f41713          	slli	a4,s0,0x1f
 80034c6:	8fd9                	or	a5,a5,a4
 80034c8:	8005                	srli	s0,s0,0x1
 80034ca:	3ff80693          	addi	a3,a6,1023
 80034ce:	08d05e63          	blez	a3,800356a <__muldf3+0x3a6>
 80034d2:	0077f713          	andi	a4,a5,7
 80034d6:	cf01                	beqz	a4,80034ee <__muldf3+0x32a>
 80034d8:	00f7f713          	andi	a4,a5,15
 80034dc:	4591                	li	a1,4
 80034de:	00b70863          	beq	a4,a1,80034ee <__muldf3+0x32a>
 80034e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80034e6:	00f737b3          	sltu	a5,a4,a5
 80034ea:	943e                	add	s0,s0,a5
 80034ec:	87ba                	mv	a5,a4
 80034ee:	00741713          	slli	a4,s0,0x7
 80034f2:	00075863          	bgez	a4,8003502 <__muldf3+0x33e>
 80034f6:	ff000737          	lui	a4,0xff000
 80034fa:	177d                	addi	a4,a4,-1
 80034fc:	8c79                	and	s0,s0,a4
 80034fe:	40080693          	addi	a3,a6,1024
 8003502:	7fe00713          	li	a4,2046
 8003506:	0ed74c63          	blt	a4,a3,80035fe <__muldf3+0x43a>
 800350a:	0037d713          	srli	a4,a5,0x3
 800350e:	01d41793          	slli	a5,s0,0x1d
 8003512:	8fd9                	or	a5,a5,a4
 8003514:	800d                	srli	s0,s0,0x3
 8003516:	0432                	slli	s0,s0,0xc
 8003518:	7ff6f713          	andi	a4,a3,2047
 800351c:	0752                	slli	a4,a4,0x14
 800351e:	8031                	srli	s0,s0,0xc
 8003520:	8c59                	or	s0,s0,a4
 8003522:	067e                	slli	a2,a2,0x1f
 8003524:	00c46733          	or	a4,s0,a2
 8003528:	50b2                	lw	ra,44(sp)
 800352a:	5422                	lw	s0,40(sp)
 800352c:	5492                	lw	s1,36(sp)
 800352e:	5902                	lw	s2,32(sp)
 8003530:	49f2                	lw	s3,28(sp)
 8003532:	4a62                	lw	s4,24(sp)
 8003534:	4ad2                	lw	s5,20(sp)
 8003536:	4b42                	lw	s6,16(sp)
 8003538:	4bb2                	lw	s7,12(sp)
 800353a:	853e                	mv	a0,a5
 800353c:	85ba                	mv	a1,a4
 800353e:	6145                	addi	sp,sp,48
 8003540:	8082                	ret
 8003542:	8652                	mv	a2,s4
 8003544:	8426                	mv	s0,s1
 8003546:	87ca                	mv	a5,s2
 8003548:	875e                	mv	a4,s7
 800354a:	4689                	li	a3,2
 800354c:	0ad70963          	beq	a4,a3,80035fe <__muldf3+0x43a>
 8003550:	468d                	li	a3,3
 8003552:	08d70f63          	beq	a4,a3,80035f0 <__muldf3+0x42c>
 8003556:	4685                	li	a3,1
 8003558:	f6d719e3          	bne	a4,a3,80034ca <__muldf3+0x306>
 800355c:	4401                	li	s0,0
 800355e:	4781                	li	a5,0
 8003560:	a09d                	j	80035c6 <__muldf3+0x402>
 8003562:	8656                	mv	a2,s5
 8003564:	b7dd                	j	800354a <__muldf3+0x386>
 8003566:	882a                	mv	a6,a0
 8003568:	b78d                	j	80034ca <__muldf3+0x306>
 800356a:	4585                	li	a1,1
 800356c:	8d95                	sub	a1,a1,a3
 800356e:	03800713          	li	a4,56
 8003572:	feb745e3          	blt	a4,a1,800355c <__muldf3+0x398>
 8003576:	477d                	li	a4,31
 8003578:	04b74963          	blt	a4,a1,80035ca <__muldf3+0x406>
 800357c:	41e80813          	addi	a6,a6,1054
 8003580:	01041733          	sll	a4,s0,a6
 8003584:	00b7d6b3          	srl	a3,a5,a1
 8003588:	010797b3          	sll	a5,a5,a6
 800358c:	8f55                	or	a4,a4,a3
 800358e:	00f037b3          	snez	a5,a5
 8003592:	8fd9                	or	a5,a5,a4
 8003594:	00b45433          	srl	s0,s0,a1
 8003598:	0077f713          	andi	a4,a5,7
 800359c:	cf01                	beqz	a4,80035b4 <__muldf3+0x3f0>
 800359e:	00f7f713          	andi	a4,a5,15
 80035a2:	4691                	li	a3,4
 80035a4:	00d70863          	beq	a4,a3,80035b4 <__muldf3+0x3f0>
 80035a8:	00478713          	addi	a4,a5,4
 80035ac:	00f737b3          	sltu	a5,a4,a5
 80035b0:	943e                	add	s0,s0,a5
 80035b2:	87ba                	mv	a5,a4
 80035b4:	00841713          	slli	a4,s0,0x8
 80035b8:	04074863          	bltz	a4,8003608 <__muldf3+0x444>
 80035bc:	01d41713          	slli	a4,s0,0x1d
 80035c0:	838d                	srli	a5,a5,0x3
 80035c2:	8fd9                	or	a5,a5,a4
 80035c4:	800d                	srli	s0,s0,0x3
 80035c6:	4681                	li	a3,0
 80035c8:	b7b9                	j	8003516 <__muldf3+0x352>
 80035ca:	5705                	li	a4,-31
 80035cc:	8f15                	sub	a4,a4,a3
 80035ce:	02000513          	li	a0,32
 80035d2:	00e45733          	srl	a4,s0,a4
 80035d6:	4681                	li	a3,0
 80035d8:	00a58663          	beq	a1,a0,80035e4 <__muldf3+0x420>
 80035dc:	43e80813          	addi	a6,a6,1086
 80035e0:	010416b3          	sll	a3,s0,a6
 80035e4:	8fd5                	or	a5,a5,a3
 80035e6:	00f037b3          	snez	a5,a5
 80035ea:	8fd9                	or	a5,a5,a4
 80035ec:	4401                	li	s0,0
 80035ee:	b76d                	j	8003598 <__muldf3+0x3d4>
 80035f0:	00080437          	lui	s0,0x80
 80035f4:	4781                	li	a5,0
 80035f6:	7ff00693          	li	a3,2047
 80035fa:	4601                	li	a2,0
 80035fc:	bf29                	j	8003516 <__muldf3+0x352>
 80035fe:	4401                	li	s0,0
 8003600:	4781                	li	a5,0
 8003602:	7ff00693          	li	a3,2047
 8003606:	bf01                	j	8003516 <__muldf3+0x352>
 8003608:	4401                	li	s0,0
 800360a:	4781                	li	a5,0
 800360c:	4685                	li	a3,1
 800360e:	b721                	j	8003516 <__muldf3+0x352>

08003610 <__floatunsidf>:
 8003610:	1141                	addi	sp,sp,-16
 8003612:	c422                	sw	s0,8(sp)
 8003614:	c606                	sw	ra,12(sp)
 8003616:	842a                	mv	s0,a0
 8003618:	c521                	beqz	a0,8003660 <__floatunsidf+0x50>
 800361a:	00000097          	auipc	ra,0x0
 800361e:	206080e7          	jalr	518(ra) # 8003820 <__clzsi2>
 8003622:	41e00713          	li	a4,1054
 8003626:	47a9                	li	a5,10
 8003628:	8f09                	sub	a4,a4,a0
 800362a:	02a7c663          	blt	a5,a0,8003656 <__floatunsidf+0x46>
 800362e:	47ad                	li	a5,11
 8003630:	8f89                	sub	a5,a5,a0
 8003632:	0555                	addi	a0,a0,21
 8003634:	00f457b3          	srl	a5,s0,a5
 8003638:	00a41433          	sll	s0,s0,a0
 800363c:	8522                	mv	a0,s0
 800363e:	40b2                	lw	ra,12(sp)
 8003640:	4422                	lw	s0,8(sp)
 8003642:	07b2                	slli	a5,a5,0xc
 8003644:	7ff77713          	andi	a4,a4,2047
 8003648:	0752                	slli	a4,a4,0x14
 800364a:	83b1                	srli	a5,a5,0xc
 800364c:	00e7e6b3          	or	a3,a5,a4
 8003650:	85b6                	mv	a1,a3
 8003652:	0141                	addi	sp,sp,16
 8003654:	8082                	ret
 8003656:	1555                	addi	a0,a0,-11
 8003658:	00a417b3          	sll	a5,s0,a0
 800365c:	4401                	li	s0,0
 800365e:	bff9                	j	800363c <__floatunsidf+0x2c>
 8003660:	4781                	li	a5,0
 8003662:	4701                	li	a4,0
 8003664:	bfe1                	j	800363c <__floatunsidf+0x2c>

08003666 <__floatundidf>:
 8003666:	1101                	addi	sp,sp,-32
 8003668:	ce06                	sw	ra,28(sp)
 800366a:	cc22                	sw	s0,24(sp)
 800366c:	ca26                	sw	s1,20(sp)
 800366e:	c84a                	sw	s2,16(sp)
 8003670:	c64e                	sw	s3,12(sp)
 8003672:	c452                	sw	s4,8(sp)
 8003674:	00b567b3          	or	a5,a0,a1
 8003678:	14078663          	beqz	a5,80037c4 <__floatundidf+0x15e>
 800367c:	842a                	mv	s0,a0
 800367e:	892e                	mv	s2,a1
 8003680:	84ae                	mv	s1,a1
 8003682:	c5bd                	beqz	a1,80036f0 <__floatundidf+0x8a>
 8003684:	852e                	mv	a0,a1
 8003686:	00000097          	auipc	ra,0x0
 800368a:	19a080e7          	jalr	410(ra) # 8003820 <__clzsi2>
 800368e:	89aa                	mv	s3,a0
 8003690:	43e00a13          	li	s4,1086
 8003694:	413a0a33          	sub	s4,s4,s3
 8003698:	43300793          	li	a5,1075
 800369c:	0747c763          	blt	a5,s4,800370a <__floatundidf+0xa4>
 80036a0:	47ad                	li	a5,11
 80036a2:	8522                	mv	a0,s0
 80036a4:	0337d363          	bge	a5,s3,80036ca <__floatundidf+0x64>
 80036a8:	02a00793          	li	a5,42
 80036ac:	0537c963          	blt	a5,s3,80036fe <__floatundidf+0x98>
 80036b0:	02b00593          	li	a1,43
 80036b4:	ff598793          	addi	a5,s3,-11
 80036b8:	413585b3          	sub	a1,a1,s3
 80036bc:	00b455b3          	srl	a1,s0,a1
 80036c0:	00f914b3          	sll	s1,s2,a5
 80036c4:	8ccd                	or	s1,s1,a1
 80036c6:	00f41533          	sll	a0,s0,a5
 80036ca:	00c49593          	slli	a1,s1,0xc
 80036ce:	40f2                	lw	ra,28(sp)
 80036d0:	4462                	lw	s0,24(sp)
 80036d2:	7ffa7a13          	andi	s4,s4,2047
 80036d6:	0a52                	slli	s4,s4,0x14
 80036d8:	81b1                	srli	a1,a1,0xc
 80036da:	0145e7b3          	or	a5,a1,s4
 80036de:	872a                	mv	a4,a0
 80036e0:	44d2                	lw	s1,20(sp)
 80036e2:	4942                	lw	s2,16(sp)
 80036e4:	49b2                	lw	s3,12(sp)
 80036e6:	4a22                	lw	s4,8(sp)
 80036e8:	853a                	mv	a0,a4
 80036ea:	85be                	mv	a1,a5
 80036ec:	6105                	addi	sp,sp,32
 80036ee:	8082                	ret
 80036f0:	00000097          	auipc	ra,0x0
 80036f4:	130080e7          	jalr	304(ra) # 8003820 <__clzsi2>
 80036f8:	02050993          	addi	s3,a0,32
 80036fc:	bf51                	j	8003690 <__floatundidf+0x2a>
 80036fe:	fd598593          	addi	a1,s3,-43
 8003702:	00b414b3          	sll	s1,s0,a1
 8003706:	4501                	li	a0,0
 8003708:	b7c9                	j	80036ca <__floatundidf+0x64>
 800370a:	43600793          	li	a5,1078
 800370e:	0347d963          	bge	a5,s4,8003740 <__floatundidf+0xda>
 8003712:	03898613          	addi	a2,s3,56
 8003716:	8522                	mv	a0,s0
 8003718:	85ca                	mv	a1,s2
 800371a:	00000097          	auipc	ra,0x0
 800371e:	0dc080e7          	jalr	220(ra) # 80037f6 <__ashldi3>
 8003722:	8dc9                	or	a1,a1,a0
 8003724:	4621                	li	a2,8
 8003726:	00b034b3          	snez	s1,a1
 800372a:	8522                	mv	a0,s0
 800372c:	85ca                	mv	a1,s2
 800372e:	41360633          	sub	a2,a2,s3
 8003732:	00000097          	auipc	ra,0x0
 8003736:	09a080e7          	jalr	154(ra) # 80037cc <__lshrdi3>
 800373a:	00a4e433          	or	s0,s1,a0
 800373e:	892e                	mv	s2,a1
 8003740:	47a1                	li	a5,8
 8003742:	8522                	mv	a0,s0
 8003744:	0337d463          	bge	a5,s3,800376c <__floatundidf+0x106>
 8003748:	02700793          	li	a5,39
 800374c:	0737c663          	blt	a5,s3,80037b8 <__floatundidf+0x152>
 8003750:	02800593          	li	a1,40
 8003754:	ff898793          	addi	a5,s3,-8
 8003758:	413585b3          	sub	a1,a1,s3
 800375c:	00f91933          	sll	s2,s2,a5
 8003760:	00b455b3          	srl	a1,s0,a1
 8003764:	0125e933          	or	s2,a1,s2
 8003768:	00f41533          	sll	a0,s0,a5
 800376c:	ff8007b7          	lui	a5,0xff800
 8003770:	17fd                	addi	a5,a5,-1
 8003772:	00f975b3          	and	a1,s2,a5
 8003776:	00757793          	andi	a5,a0,7
 800377a:	cf81                	beqz	a5,8003792 <__floatundidf+0x12c>
 800377c:	00f57793          	andi	a5,a0,15
 8003780:	4711                	li	a4,4
 8003782:	00e78863          	beq	a5,a4,8003792 <__floatundidf+0x12c>
 8003786:	00450793          	addi	a5,a0,4
 800378a:	00a7b533          	sltu	a0,a5,a0
 800378e:	95aa                	add	a1,a1,a0
 8003790:	853e                	mv	a0,a5
 8003792:	00859793          	slli	a5,a1,0x8
 8003796:	0007da63          	bgez	a5,80037aa <__floatundidf+0x144>
 800379a:	ff8007b7          	lui	a5,0xff800
 800379e:	17fd                	addi	a5,a5,-1
 80037a0:	43f00a13          	li	s4,1087
 80037a4:	8dfd                	and	a1,a1,a5
 80037a6:	413a0a33          	sub	s4,s4,s3
 80037aa:	810d                	srli	a0,a0,0x3
 80037ac:	01d59793          	slli	a5,a1,0x1d
 80037b0:	8d5d                	or	a0,a0,a5
 80037b2:	0035d493          	srli	s1,a1,0x3
 80037b6:	bf11                	j	80036ca <__floatundidf+0x64>
 80037b8:	fd898913          	addi	s2,s3,-40
 80037bc:	01241933          	sll	s2,s0,s2
 80037c0:	4501                	li	a0,0
 80037c2:	b76d                	j	800376c <__floatundidf+0x106>
 80037c4:	4481                	li	s1,0
 80037c6:	4501                	li	a0,0
 80037c8:	4a01                	li	s4,0
 80037ca:	b701                	j	80036ca <__floatundidf+0x64>

080037cc <__lshrdi3>:
 80037cc:	ce01                	beqz	a2,80037e4 <__lshrdi3+0x18>
 80037ce:	02000793          	li	a5,32
 80037d2:	8f91                	sub	a5,a5,a2
 80037d4:	00f04963          	bgtz	a5,80037e6 <__lshrdi3+0x1a>
 80037d8:	fe060513          	addi	a0,a2,-32
 80037dc:	4701                	li	a4,0
 80037de:	00a5d533          	srl	a0,a1,a0
 80037e2:	85ba                	mv	a1,a4
 80037e4:	8082                	ret
 80037e6:	00c5d733          	srl	a4,a1,a2
 80037ea:	00c55533          	srl	a0,a0,a2
 80037ee:	00f595b3          	sll	a1,a1,a5
 80037f2:	8d4d                	or	a0,a0,a1
 80037f4:	b7fd                	j	80037e2 <__lshrdi3+0x16>

080037f6 <__ashldi3>:
 80037f6:	ce01                	beqz	a2,800380e <__ashldi3+0x18>
 80037f8:	02000793          	li	a5,32
 80037fc:	8f91                	sub	a5,a5,a2
 80037fe:	00f04963          	bgtz	a5,8003810 <__ashldi3+0x1a>
 8003802:	fe060593          	addi	a1,a2,-32
 8003806:	4701                	li	a4,0
 8003808:	00b515b3          	sll	a1,a0,a1
 800380c:	853a                	mv	a0,a4
 800380e:	8082                	ret
 8003810:	00c51733          	sll	a4,a0,a2
 8003814:	00c595b3          	sll	a1,a1,a2
 8003818:	00f55533          	srl	a0,a0,a5
 800381c:	8dc9                	or	a1,a1,a0
 800381e:	b7fd                	j	800380c <__ashldi3+0x16>

08003820 <__clzsi2>:
 8003820:	67c1                	lui	a5,0x10
 8003822:	02f57663          	bgeu	a0,a5,800384e <__clzsi2+0x2e>
 8003826:	0ff00793          	li	a5,255
 800382a:	00a7b7b3          	sltu	a5,a5,a0
 800382e:	078e                	slli	a5,a5,0x3
 8003830:	02000713          	li	a4,32
 8003834:	8f1d                	sub	a4,a4,a5
 8003836:	00f557b3          	srl	a5,a0,a5
 800383a:	ffffd517          	auipc	a0,0xffffd
 800383e:	17250513          	addi	a0,a0,370 # 80009ac <__clz_tab>
 8003842:	97aa                	add	a5,a5,a0
 8003844:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003848:	40a70533          	sub	a0,a4,a0
 800384c:	8082                	ret
 800384e:	01000737          	lui	a4,0x1000
 8003852:	47c1                	li	a5,16
 8003854:	fce56ee3          	bltu	a0,a4,8003830 <__clzsi2+0x10>
 8003858:	47e1                	li	a5,24
 800385a:	bfd9                	j	8003830 <__clzsi2+0x10>

0800385c <atexit>:
 800385c:	85aa                	mv	a1,a0
 800385e:	4681                	li	a3,0
 8003860:	4601                	li	a2,0
 8003862:	4501                	li	a0,0
 8003864:	00000317          	auipc	t1,0x0
 8003868:	3dc30067          	jr	988(t1) # 8003c40 <__register_exitproc>

0800386c <exit>:
 800386c:	1141                	addi	sp,sp,-16
 800386e:	c422                	sw	s0,8(sp)
 8003870:	c606                	sw	ra,12(sp)
 8003872:	00000797          	auipc	a5,0x0
 8003876:	45a78793          	addi	a5,a5,1114 # 8003ccc <__call_exitprocs>
 800387a:	842a                	mv	s0,a0
 800387c:	c791                	beqz	a5,8003888 <exit+0x1c>
 800387e:	4581                	li	a1,0
 8003880:	00000097          	auipc	ra,0x0
 8003884:	44c080e7          	jalr	1100(ra) # 8003ccc <__call_exitprocs>
 8003888:	00001797          	auipc	a5,0x1
 800388c:	d6c78793          	addi	a5,a5,-660 # 80045f4 <_global_impure_ptr>
 8003890:	4388                	lw	a0,0(a5)
 8003892:	551c                	lw	a5,40(a0)
 8003894:	c391                	beqz	a5,8003898 <exit+0x2c>
 8003896:	9782                	jalr	a5
 8003898:	8522                	mv	a0,s0
 800389a:	ffffe097          	auipc	ra,0xffffe
 800389e:	c1e080e7          	jalr	-994(ra) # 80014b8 <_exit>

080038a2 <__libc_fini_array>:
 80038a2:	1141                	addi	sp,sp,-16
 80038a4:	00001797          	auipc	a5,0x1
 80038a8:	d5478793          	addi	a5,a5,-684 # 80045f8 <__fini_array_end>
 80038ac:	c422                	sw	s0,8(sp)
 80038ae:	00001417          	auipc	s0,0x1
 80038b2:	d4a40413          	addi	s0,s0,-694 # 80045f8 <__fini_array_end>
 80038b6:	8c1d                	sub	s0,s0,a5
 80038b8:	c226                	sw	s1,4(sp)
 80038ba:	c606                	sw	ra,12(sp)
 80038bc:	8409                	srai	s0,s0,0x2
 80038be:	84be                	mv	s1,a5
 80038c0:	e411                	bnez	s0,80038cc <__libc_fini_array+0x2a>
 80038c2:	40b2                	lw	ra,12(sp)
 80038c4:	4422                	lw	s0,8(sp)
 80038c6:	4492                	lw	s1,4(sp)
 80038c8:	0141                	addi	sp,sp,16
 80038ca:	8082                	ret
 80038cc:	147d                	addi	s0,s0,-1
 80038ce:	00241793          	slli	a5,s0,0x2
 80038d2:	97a6                	add	a5,a5,s1
 80038d4:	439c                	lw	a5,0(a5)
 80038d6:	9782                	jalr	a5
 80038d8:	b7e5                	j	80038c0 <__libc_fini_array+0x1e>

080038da <__libc_init_array>:
 80038da:	1141                	addi	sp,sp,-16
 80038dc:	00001797          	auipc	a5,0x1
 80038e0:	d1c78793          	addi	a5,a5,-740 # 80045f8 <__fini_array_end>
 80038e4:	c422                	sw	s0,8(sp)
 80038e6:	00001417          	auipc	s0,0x1
 80038ea:	d1240413          	addi	s0,s0,-750 # 80045f8 <__fini_array_end>
 80038ee:	8c1d                	sub	s0,s0,a5
 80038f0:	c226                	sw	s1,4(sp)
 80038f2:	c04a                	sw	s2,0(sp)
 80038f4:	c606                	sw	ra,12(sp)
 80038f6:	8409                	srai	s0,s0,0x2
 80038f8:	4481                	li	s1,0
 80038fa:	893e                	mv	s2,a5
 80038fc:	02849663          	bne	s1,s0,8003928 <__libc_init_array+0x4e>
 8003900:	00001797          	auipc	a5,0x1
 8003904:	cf878793          	addi	a5,a5,-776 # 80045f8 <__fini_array_end>
 8003908:	00001417          	auipc	s0,0x1
 800390c:	cf040413          	addi	s0,s0,-784 # 80045f8 <__fini_array_end>
 8003910:	8c1d                	sub	s0,s0,a5
 8003912:	8409                	srai	s0,s0,0x2
 8003914:	4481                	li	s1,0
 8003916:	893e                	mv	s2,a5
 8003918:	00849f63          	bne	s1,s0,8003936 <__libc_init_array+0x5c>
 800391c:	40b2                	lw	ra,12(sp)
 800391e:	4422                	lw	s0,8(sp)
 8003920:	4492                	lw	s1,4(sp)
 8003922:	4902                	lw	s2,0(sp)
 8003924:	0141                	addi	sp,sp,16
 8003926:	8082                	ret
 8003928:	00249793          	slli	a5,s1,0x2
 800392c:	97ca                	add	a5,a5,s2
 800392e:	439c                	lw	a5,0(a5)
 8003930:	0485                	addi	s1,s1,1
 8003932:	9782                	jalr	a5
 8003934:	b7e1                	j	80038fc <__libc_init_array+0x22>
 8003936:	00249793          	slli	a5,s1,0x2
 800393a:	97ca                	add	a5,a5,s2
 800393c:	439c                	lw	a5,0(a5)
 800393e:	0485                	addi	s1,s1,1
 8003940:	9782                	jalr	a5
 8003942:	bfd9                	j	8003918 <__libc_init_array+0x3e>

08003944 <memcpy>:
 8003944:	832a                	mv	t1,a0
 8003946:	ca09                	beqz	a2,8003958 <memcpy+0x14>
 8003948:	00058383          	lb	t2,0(a1)
 800394c:	00730023          	sb	t2,0(t1)
 8003950:	167d                	addi	a2,a2,-1
 8003952:	0305                	addi	t1,t1,1
 8003954:	0585                	addi	a1,a1,1
 8003956:	fa6d                	bnez	a2,8003948 <memcpy+0x4>
 8003958:	8082                	ret

0800395a <_free_r>:
 800395a:	c9dd                	beqz	a1,8003a10 <_free_r+0xb6>
 800395c:	ffc5a783          	lw	a5,-4(a1)
 8003960:	1141                	addi	sp,sp,-16
 8003962:	c422                	sw	s0,8(sp)
 8003964:	c606                	sw	ra,12(sp)
 8003966:	c226                	sw	s1,4(sp)
 8003968:	ffc58413          	addi	s0,a1,-4
 800396c:	0007d363          	bgez	a5,8003972 <_free_r+0x18>
 8003970:	943e                	add	s0,s0,a5
 8003972:	84aa                	mv	s1,a0
 8003974:	00000097          	auipc	ra,0x0
 8003978:	420080e7          	jalr	1056(ra) # 8003d94 <__malloc_lock>
 800397c:	17ffc797          	auipc	a5,0x17ffc
 8003980:	72478793          	addi	a5,a5,1828 # 200000a0 <__malloc_free_list>
 8003984:	439c                	lw	a5,0(a5)
 8003986:	e385                	bnez	a5,80039a6 <_free_r+0x4c>
 8003988:	00042223          	sw	zero,4(s0)
 800398c:	17ffc797          	auipc	a5,0x17ffc
 8003990:	7087aa23          	sw	s0,1812(a5) # 200000a0 <__malloc_free_list>
 8003994:	4422                	lw	s0,8(sp)
 8003996:	40b2                	lw	ra,12(sp)
 8003998:	8526                	mv	a0,s1
 800399a:	4492                	lw	s1,4(sp)
 800399c:	0141                	addi	sp,sp,16
 800399e:	00000317          	auipc	t1,0x0
 80039a2:	3f830067          	jr	1016(t1) # 8003d96 <__malloc_unlock>
 80039a6:	00f47e63          	bgeu	s0,a5,80039c2 <_free_r+0x68>
 80039aa:	4014                	lw	a3,0(s0)
 80039ac:	00d40733          	add	a4,s0,a3
 80039b0:	00e79663          	bne	a5,a4,80039bc <_free_r+0x62>
 80039b4:	4398                	lw	a4,0(a5)
 80039b6:	43dc                	lw	a5,4(a5)
 80039b8:	9736                	add	a4,a4,a3
 80039ba:	c018                	sw	a4,0(s0)
 80039bc:	c05c                	sw	a5,4(s0)
 80039be:	b7f9                	j	800398c <_free_r+0x32>
 80039c0:	87ba                	mv	a5,a4
 80039c2:	43d8                	lw	a4,4(a5)
 80039c4:	c319                	beqz	a4,80039ca <_free_r+0x70>
 80039c6:	fee47de3          	bgeu	s0,a4,80039c0 <_free_r+0x66>
 80039ca:	4394                	lw	a3,0(a5)
 80039cc:	00d78633          	add	a2,a5,a3
 80039d0:	00861f63          	bne	a2,s0,80039ee <_free_r+0x94>
 80039d4:	4010                	lw	a2,0(s0)
 80039d6:	96b2                	add	a3,a3,a2
 80039d8:	c394                	sw	a3,0(a5)
 80039da:	00d78633          	add	a2,a5,a3
 80039de:	fac71be3          	bne	a4,a2,8003994 <_free_r+0x3a>
 80039e2:	4310                	lw	a2,0(a4)
 80039e4:	4358                	lw	a4,4(a4)
 80039e6:	96b2                	add	a3,a3,a2
 80039e8:	c394                	sw	a3,0(a5)
 80039ea:	c3d8                	sw	a4,4(a5)
 80039ec:	b765                	j	8003994 <_free_r+0x3a>
 80039ee:	00c47563          	bgeu	s0,a2,80039f8 <_free_r+0x9e>
 80039f2:	47b1                	li	a5,12
 80039f4:	c09c                	sw	a5,0(s1)
 80039f6:	bf79                	j	8003994 <_free_r+0x3a>
 80039f8:	4010                	lw	a2,0(s0)
 80039fa:	00c406b3          	add	a3,s0,a2
 80039fe:	00d71663          	bne	a4,a3,8003a0a <_free_r+0xb0>
 8003a02:	4314                	lw	a3,0(a4)
 8003a04:	4358                	lw	a4,4(a4)
 8003a06:	96b2                	add	a3,a3,a2
 8003a08:	c014                	sw	a3,0(s0)
 8003a0a:	c058                	sw	a4,4(s0)
 8003a0c:	c3c0                	sw	s0,4(a5)
 8003a0e:	b759                	j	8003994 <_free_r+0x3a>
 8003a10:	8082                	ret

08003a12 <_malloc_r>:
 8003a12:	1101                	addi	sp,sp,-32
 8003a14:	ca26                	sw	s1,20(sp)
 8003a16:	00358493          	addi	s1,a1,3
 8003a1a:	98f1                	andi	s1,s1,-4
 8003a1c:	ce06                	sw	ra,28(sp)
 8003a1e:	cc22                	sw	s0,24(sp)
 8003a20:	c84a                	sw	s2,16(sp)
 8003a22:	c64e                	sw	s3,12(sp)
 8003a24:	04a1                	addi	s1,s1,8
 8003a26:	47b1                	li	a5,12
 8003a28:	06f4f363          	bgeu	s1,a5,8003a8e <_malloc_r+0x7c>
 8003a2c:	44b1                	li	s1,12
 8003a2e:	06b4e263          	bltu	s1,a1,8003a92 <_malloc_r+0x80>
 8003a32:	892a                	mv	s2,a0
 8003a34:	00000097          	auipc	ra,0x0
 8003a38:	360080e7          	jalr	864(ra) # 8003d94 <__malloc_lock>
 8003a3c:	17ffc797          	auipc	a5,0x17ffc
 8003a40:	66478793          	addi	a5,a5,1636 # 200000a0 <__malloc_free_list>
 8003a44:	4398                	lw	a4,0(a5)
 8003a46:	843a                	mv	s0,a4
 8003a48:	ec39                	bnez	s0,8003aa6 <_malloc_r+0x94>
 8003a4a:	17ffc797          	auipc	a5,0x17ffc
 8003a4e:	65a78793          	addi	a5,a5,1626 # 200000a4 <__malloc_sbrk_start>
 8003a52:	439c                	lw	a5,0(a5)
 8003a54:	eb99                	bnez	a5,8003a6a <_malloc_r+0x58>
 8003a56:	4581                	li	a1,0
 8003a58:	854a                	mv	a0,s2
 8003a5a:	00000097          	auipc	ra,0x0
 8003a5e:	0ba080e7          	jalr	186(ra) # 8003b14 <_sbrk_r>
 8003a62:	17ffc797          	auipc	a5,0x17ffc
 8003a66:	64a7a123          	sw	a0,1602(a5) # 200000a4 <__malloc_sbrk_start>
 8003a6a:	85a6                	mv	a1,s1
 8003a6c:	854a                	mv	a0,s2
 8003a6e:	00000097          	auipc	ra,0x0
 8003a72:	0a6080e7          	jalr	166(ra) # 8003b14 <_sbrk_r>
 8003a76:	59fd                	li	s3,-1
 8003a78:	07351f63          	bne	a0,s3,8003af6 <_malloc_r+0xe4>
 8003a7c:	47b1                	li	a5,12
 8003a7e:	00f92023          	sw	a5,0(s2)
 8003a82:	854a                	mv	a0,s2
 8003a84:	00000097          	auipc	ra,0x0
 8003a88:	312080e7          	jalr	786(ra) # 8003d96 <__malloc_unlock>
 8003a8c:	a029                	j	8003a96 <_malloc_r+0x84>
 8003a8e:	fa04d0e3          	bgez	s1,8003a2e <_malloc_r+0x1c>
 8003a92:	47b1                	li	a5,12
 8003a94:	c11c                	sw	a5,0(a0)
 8003a96:	4501                	li	a0,0
 8003a98:	40f2                	lw	ra,28(sp)
 8003a9a:	4462                	lw	s0,24(sp)
 8003a9c:	44d2                	lw	s1,20(sp)
 8003a9e:	4942                	lw	s2,16(sp)
 8003aa0:	49b2                	lw	s3,12(sp)
 8003aa2:	6105                	addi	sp,sp,32
 8003aa4:	8082                	ret
 8003aa6:	401c                	lw	a5,0(s0)
 8003aa8:	8f85                	sub	a5,a5,s1
 8003aaa:	0407c363          	bltz	a5,8003af0 <_malloc_r+0xde>
 8003aae:	46ad                	li	a3,11
 8003ab0:	00f6f663          	bgeu	a3,a5,8003abc <_malloc_r+0xaa>
 8003ab4:	c01c                	sw	a5,0(s0)
 8003ab6:	943e                	add	s0,s0,a5
 8003ab8:	c004                	sw	s1,0(s0)
 8003aba:	a801                	j	8003aca <_malloc_r+0xb8>
 8003abc:	405c                	lw	a5,4(s0)
 8003abe:	02871763          	bne	a4,s0,8003aec <_malloc_r+0xda>
 8003ac2:	17ffc717          	auipc	a4,0x17ffc
 8003ac6:	5cf72f23          	sw	a5,1502(a4) # 200000a0 <__malloc_free_list>
 8003aca:	854a                	mv	a0,s2
 8003acc:	00000097          	auipc	ra,0x0
 8003ad0:	2ca080e7          	jalr	714(ra) # 8003d96 <__malloc_unlock>
 8003ad4:	00b40513          	addi	a0,s0,11
 8003ad8:	00440793          	addi	a5,s0,4
 8003adc:	9961                	andi	a0,a0,-8
 8003ade:	40f50733          	sub	a4,a0,a5
 8003ae2:	db5d                	beqz	a4,8003a98 <_malloc_r+0x86>
 8003ae4:	943a                	add	s0,s0,a4
 8003ae6:	8f89                	sub	a5,a5,a0
 8003ae8:	c01c                	sw	a5,0(s0)
 8003aea:	b77d                	j	8003a98 <_malloc_r+0x86>
 8003aec:	c35c                	sw	a5,4(a4)
 8003aee:	bff1                	j	8003aca <_malloc_r+0xb8>
 8003af0:	8722                	mv	a4,s0
 8003af2:	4040                	lw	s0,4(s0)
 8003af4:	bf91                	j	8003a48 <_malloc_r+0x36>
 8003af6:	00350413          	addi	s0,a0,3
 8003afa:	9871                	andi	s0,s0,-4
 8003afc:	fa850ee3          	beq	a0,s0,8003ab8 <_malloc_r+0xa6>
 8003b00:	40a405b3          	sub	a1,s0,a0
 8003b04:	854a                	mv	a0,s2
 8003b06:	00000097          	auipc	ra,0x0
 8003b0a:	00e080e7          	jalr	14(ra) # 8003b14 <_sbrk_r>
 8003b0e:	fb3515e3          	bne	a0,s3,8003ab8 <_malloc_r+0xa6>
 8003b12:	b7ad                	j	8003a7c <_malloc_r+0x6a>

08003b14 <_sbrk_r>:
 8003b14:	1141                	addi	sp,sp,-16
 8003b16:	c422                	sw	s0,8(sp)
 8003b18:	842a                	mv	s0,a0
 8003b1a:	852e                	mv	a0,a1
 8003b1c:	17ffd797          	auipc	a5,0x17ffd
 8003b20:	a207a023          	sw	zero,-1504(a5) # 2000053c <errno>
 8003b24:	c606                	sw	ra,12(sp)
 8003b26:	ffffe097          	auipc	ra,0xffffe
 8003b2a:	9de080e7          	jalr	-1570(ra) # 8001504 <_sbrk>
 8003b2e:	57fd                	li	a5,-1
 8003b30:	00f51963          	bne	a0,a5,8003b42 <_sbrk_r+0x2e>
 8003b34:	17ffd797          	auipc	a5,0x17ffd
 8003b38:	a0878793          	addi	a5,a5,-1528 # 2000053c <errno>
 8003b3c:	439c                	lw	a5,0(a5)
 8003b3e:	c391                	beqz	a5,8003b42 <_sbrk_r+0x2e>
 8003b40:	c01c                	sw	a5,0(s0)
 8003b42:	40b2                	lw	ra,12(sp)
 8003b44:	4422                	lw	s0,8(sp)
 8003b46:	0141                	addi	sp,sp,16
 8003b48:	8082                	ret

08003b4a <sniprintf>:
 8003b4a:	7135                	addi	sp,sp,-160
 8003b4c:	cb3e                	sw	a5,148(sp)
 8003b4e:	daa6                	sw	s1,116(sp)
 8003b50:	c736                	sw	a3,140(sp)
 8003b52:	c93a                	sw	a4,144(sp)
 8003b54:	cd42                	sw	a6,152(sp)
 8003b56:	cf46                	sw	a7,156(sp)
 8003b58:	17ffc797          	auipc	a5,0x17ffc
 8003b5c:	53078793          	addi	a5,a5,1328 # 20000088 <_impure_ptr>
 8003b60:	de86                	sw	ra,124(sp)
 8003b62:	dca2                	sw	s0,120(sp)
 8003b64:	d8ca                	sw	s2,112(sp)
 8003b66:	4384                	lw	s1,0(a5)
 8003b68:	0005dc63          	bgez	a1,8003b80 <sniprintf+0x36>
 8003b6c:	08b00793          	li	a5,139
 8003b70:	c09c                	sw	a5,0(s1)
 8003b72:	557d                	li	a0,-1
 8003b74:	50f6                	lw	ra,124(sp)
 8003b76:	5466                	lw	s0,120(sp)
 8003b78:	54d6                	lw	s1,116(sp)
 8003b7a:	5946                	lw	s2,112(sp)
 8003b7c:	610d                	addi	sp,sp,160
 8003b7e:	8082                	ret
 8003b80:	20800793          	li	a5,520
 8003b84:	00f11a23          	sh	a5,20(sp)
 8003b88:	c42a                	sw	a0,8(sp)
 8003b8a:	cc2a                	sw	a0,24(sp)
 8003b8c:	4781                	li	a5,0
 8003b8e:	c199                	beqz	a1,8003b94 <sniprintf+0x4a>
 8003b90:	fff58793          	addi	a5,a1,-1
 8003b94:	597d                	li	s2,-1
 8003b96:	842e                	mv	s0,a1
 8003b98:	0174                	addi	a3,sp,140
 8003b9a:	002c                	addi	a1,sp,8
 8003b9c:	8526                	mv	a0,s1
 8003b9e:	c83e                	sw	a5,16(sp)
 8003ba0:	ce3e                	sw	a5,28(sp)
 8003ba2:	01211b23          	sh	s2,22(sp)
 8003ba6:	c236                	sw	a3,4(sp)
 8003ba8:	00000097          	auipc	ra,0x0
 8003bac:	2f2080e7          	jalr	754(ra) # 8003e9a <_svfiprintf_r>
 8003bb0:	01255563          	bge	a0,s2,8003bba <sniprintf+0x70>
 8003bb4:	08b00793          	li	a5,139
 8003bb8:	c09c                	sw	a5,0(s1)
 8003bba:	dc4d                	beqz	s0,8003b74 <sniprintf+0x2a>
 8003bbc:	47a2                	lw	a5,8(sp)
 8003bbe:	00078023          	sb	zero,0(a5)
 8003bc2:	bf4d                	j	8003b74 <sniprintf+0x2a>

08003bc4 <strcmp>:
 8003bc4:	00054603          	lbu	a2,0(a0)
 8003bc8:	0005c683          	lbu	a3,0(a1)
 8003bcc:	0505                	addi	a0,a0,1
 8003bce:	0585                	addi	a1,a1,1
 8003bd0:	00d61363          	bne	a2,a3,8003bd6 <strcmp+0x12>
 8003bd4:	fa65                	bnez	a2,8003bc4 <strcmp>
 8003bd6:	40d60533          	sub	a0,a2,a3
 8003bda:	8082                	ret

08003bdc <strcpy>:
 8003bdc:	87aa                	mv	a5,a0
 8003bde:	0005c703          	lbu	a4,0(a1)
 8003be2:	0785                	addi	a5,a5,1
 8003be4:	0585                	addi	a1,a1,1
 8003be6:	fee78fa3          	sb	a4,-1(a5)
 8003bea:	fb75                	bnez	a4,8003bde <strcpy+0x2>
 8003bec:	8082                	ret

08003bee <write>:
 8003bee:	17ffc797          	auipc	a5,0x17ffc
 8003bf2:	49a78793          	addi	a5,a5,1178 # 20000088 <_impure_ptr>
 8003bf6:	86b2                	mv	a3,a2
 8003bf8:	862e                	mv	a2,a1
 8003bfa:	85aa                	mv	a1,a0
 8003bfc:	4388                	lw	a0,0(a5)
 8003bfe:	00000317          	auipc	t1,0x0
 8003c02:	00830067          	jr	8(t1) # 8003c06 <_write_r>

08003c06 <_write_r>:
 8003c06:	1141                	addi	sp,sp,-16
 8003c08:	c422                	sw	s0,8(sp)
 8003c0a:	842a                	mv	s0,a0
 8003c0c:	852e                	mv	a0,a1
 8003c0e:	85b2                	mv	a1,a2
 8003c10:	8636                	mv	a2,a3
 8003c12:	17ffd797          	auipc	a5,0x17ffd
 8003c16:	9207a523          	sw	zero,-1750(a5) # 2000053c <errno>
 8003c1a:	c606                	sw	ra,12(sp)
 8003c1c:	00001097          	auipc	ra,0x1
 8003c20:	998080e7          	jalr	-1640(ra) # 80045b4 <_write>
 8003c24:	57fd                	li	a5,-1
 8003c26:	00f51963          	bne	a0,a5,8003c38 <_write_r+0x32>
 8003c2a:	17ffd797          	auipc	a5,0x17ffd
 8003c2e:	91278793          	addi	a5,a5,-1774 # 2000053c <errno>
 8003c32:	439c                	lw	a5,0(a5)
 8003c34:	c391                	beqz	a5,8003c38 <_write_r+0x32>
 8003c36:	c01c                	sw	a5,0(s0)
 8003c38:	40b2                	lw	ra,12(sp)
 8003c3a:	4422                	lw	s0,8(sp)
 8003c3c:	0141                	addi	sp,sp,16
 8003c3e:	8082                	ret

08003c40 <__register_exitproc>:
 8003c40:	17ffc797          	auipc	a5,0x17ffc
 8003c44:	46878793          	addi	a5,a5,1128 # 200000a8 <_global_atexit>
 8003c48:	439c                	lw	a5,0(a5)
 8003c4a:	8e2a                	mv	t3,a0
 8003c4c:	e78d                	bnez	a5,8003c76 <__register_exitproc+0x36>
 8003c4e:	17ffd717          	auipc	a4,0x17ffd
 8003c52:	85e70713          	addi	a4,a4,-1954 # 200004ac <_global_atexit0>
 8003c56:	17ffc797          	auipc	a5,0x17ffc
 8003c5a:	44e7a923          	sw	a4,1106(a5) # 200000a8 <_global_atexit>
 8003c5e:	f7ffc517          	auipc	a0,0xf7ffc
 8003c62:	3a250513          	addi	a0,a0,930 # 0 <__dbg_stack_size>
 8003c66:	87ba                	mv	a5,a4
 8003c68:	c519                	beqz	a0,8003c76 <__register_exitproc+0x36>
 8003c6a:	411c                	lw	a5,0(a0)
 8003c6c:	17ffd517          	auipc	a0,0x17ffd
 8003c70:	8cf52423          	sw	a5,-1848(a0) # 20000534 <_global_atexit0+0x88>
 8003c74:	87ba                	mv	a5,a4
 8003c76:	43d8                	lw	a4,4(a5)
 8003c78:	487d                	li	a6,31
 8003c7a:	557d                	li	a0,-1
 8003c7c:	04e84763          	blt	a6,a4,8003cca <__register_exitproc+0x8a>
 8003c80:	020e0e63          	beqz	t3,8003cbc <__register_exitproc+0x7c>
 8003c84:	0887a803          	lw	a6,136(a5)
 8003c88:	04080163          	beqz	a6,8003cca <__register_exitproc+0x8a>
 8003c8c:	00271893          	slli	a7,a4,0x2
 8003c90:	98c2                	add	a7,a7,a6
 8003c92:	00c8a023          	sw	a2,0(a7)
 8003c96:	10082303          	lw	t1,256(a6)
 8003c9a:	4605                	li	a2,1
 8003c9c:	00e61633          	sll	a2,a2,a4
 8003ca0:	00c36333          	or	t1,t1,a2
 8003ca4:	10682023          	sw	t1,256(a6)
 8003ca8:	08d8a023          	sw	a3,128(a7)
 8003cac:	4689                	li	a3,2
 8003cae:	00de1763          	bne	t3,a3,8003cbc <__register_exitproc+0x7c>
 8003cb2:	10482683          	lw	a3,260(a6)
 8003cb6:	8e55                	or	a2,a2,a3
 8003cb8:	10c82223          	sw	a2,260(a6)
 8003cbc:	00170693          	addi	a3,a4,1
 8003cc0:	070a                	slli	a4,a4,0x2
 8003cc2:	c3d4                	sw	a3,4(a5)
 8003cc4:	97ba                	add	a5,a5,a4
 8003cc6:	c78c                	sw	a1,8(a5)
 8003cc8:	4501                	li	a0,0
 8003cca:	8082                	ret

08003ccc <__call_exitprocs>:
 8003ccc:	7179                	addi	sp,sp,-48
 8003cce:	cc52                	sw	s4,24(sp)
 8003cd0:	ca56                	sw	s5,20(sp)
 8003cd2:	c85a                	sw	s6,16(sp)
 8003cd4:	c65e                	sw	s7,12(sp)
 8003cd6:	d606                	sw	ra,44(sp)
 8003cd8:	d422                	sw	s0,40(sp)
 8003cda:	d226                	sw	s1,36(sp)
 8003cdc:	d04a                	sw	s2,32(sp)
 8003cde:	ce4e                	sw	s3,28(sp)
 8003ce0:	c462                	sw	s8,8(sp)
 8003ce2:	8b2a                	mv	s6,a0
 8003ce4:	8a2e                	mv	s4,a1
 8003ce6:	17ffca97          	auipc	s5,0x17ffc
 8003cea:	3c2a8a93          	addi	s5,s5,962 # 200000a8 <_global_atexit>
 8003cee:	4b85                	li	s7,1
 8003cf0:	000aa403          	lw	s0,0(s5)
 8003cf4:	c811                	beqz	s0,8003d08 <__call_exitprocs+0x3c>
 8003cf6:	4044                	lw	s1,4(s0)
 8003cf8:	08842983          	lw	s3,136(s0)
 8003cfc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003d00:	048a                	slli	s1,s1,0x2
 8003d02:	94a2                	add	s1,s1,s0
 8003d04:	00095e63          	bgez	s2,8003d20 <__call_exitprocs+0x54>
 8003d08:	50b2                	lw	ra,44(sp)
 8003d0a:	5422                	lw	s0,40(sp)
 8003d0c:	5492                	lw	s1,36(sp)
 8003d0e:	5902                	lw	s2,32(sp)
 8003d10:	49f2                	lw	s3,28(sp)
 8003d12:	4a62                	lw	s4,24(sp)
 8003d14:	4ad2                	lw	s5,20(sp)
 8003d16:	4b42                	lw	s6,16(sp)
 8003d18:	4bb2                	lw	s7,12(sp)
 8003d1a:	4c22                	lw	s8,8(sp)
 8003d1c:	6145                	addi	sp,sp,48
 8003d1e:	8082                	ret
 8003d20:	000a0e63          	beqz	s4,8003d3c <__call_exitprocs+0x70>
 8003d24:	00099563          	bnez	s3,8003d2e <__call_exitprocs+0x62>
 8003d28:	197d                	addi	s2,s2,-1
 8003d2a:	14f1                	addi	s1,s1,-4
 8003d2c:	bfe1                	j	8003d04 <__call_exitprocs+0x38>
 8003d2e:	00291793          	slli	a5,s2,0x2
 8003d32:	97ce                	add	a5,a5,s3
 8003d34:	0807a783          	lw	a5,128(a5)
 8003d38:	ff4798e3          	bne	a5,s4,8003d28 <__call_exitprocs+0x5c>
 8003d3c:	4058                	lw	a4,4(s0)
 8003d3e:	40dc                	lw	a5,4(s1)
 8003d40:	177d                	addi	a4,a4,-1
 8003d42:	03271863          	bne	a4,s2,8003d72 <__call_exitprocs+0xa6>
 8003d46:	01242223          	sw	s2,4(s0)
 8003d4a:	dff9                	beqz	a5,8003d28 <__call_exitprocs+0x5c>
 8003d4c:	00442c03          	lw	s8,4(s0)
 8003d50:	00098863          	beqz	s3,8003d60 <__call_exitprocs+0x94>
 8003d54:	1009a683          	lw	a3,256(s3)
 8003d58:	012b9733          	sll	a4,s7,s2
 8003d5c:	8ef9                	and	a3,a3,a4
 8003d5e:	ee89                	bnez	a3,8003d78 <__call_exitprocs+0xac>
 8003d60:	9782                	jalr	a5
 8003d62:	4058                	lw	a4,4(s0)
 8003d64:	000aa783          	lw	a5,0(s5)
 8003d68:	f98714e3          	bne	a4,s8,8003cf0 <__call_exitprocs+0x24>
 8003d6c:	faf40ee3          	beq	s0,a5,8003d28 <__call_exitprocs+0x5c>
 8003d70:	b741                	j	8003cf0 <__call_exitprocs+0x24>
 8003d72:	0004a223          	sw	zero,4(s1)
 8003d76:	bfd1                	j	8003d4a <__call_exitprocs+0x7e>
 8003d78:	00291693          	slli	a3,s2,0x2
 8003d7c:	96ce                	add	a3,a3,s3
 8003d7e:	428c                	lw	a1,0(a3)
 8003d80:	1049a683          	lw	a3,260(s3)
 8003d84:	8f75                	and	a4,a4,a3
 8003d86:	e701                	bnez	a4,8003d8e <__call_exitprocs+0xc2>
 8003d88:	855a                	mv	a0,s6
 8003d8a:	9782                	jalr	a5
 8003d8c:	bfd9                	j	8003d62 <__call_exitprocs+0x96>
 8003d8e:	852e                	mv	a0,a1
 8003d90:	9782                	jalr	a5
 8003d92:	bfc1                	j	8003d62 <__call_exitprocs+0x96>

08003d94 <__malloc_lock>:
 8003d94:	8082                	ret

08003d96 <__malloc_unlock>:
 8003d96:	8082                	ret

08003d98 <__ssputs_r>:
 8003d98:	1101                	addi	sp,sp,-32
 8003d9a:	c84a                	sw	s2,16(sp)
 8003d9c:	0085a903          	lw	s2,8(a1)
 8003da0:	cc22                	sw	s0,24(sp)
 8003da2:	c452                	sw	s4,8(sp)
 8003da4:	c05a                	sw	s6,0(sp)
 8003da6:	ce06                	sw	ra,28(sp)
 8003da8:	ca26                	sw	s1,20(sp)
 8003daa:	c64e                	sw	s3,12(sp)
 8003dac:	c256                	sw	s5,4(sp)
 8003dae:	842e                	mv	s0,a1
 8003db0:	8b32                	mv	s6,a2
 8003db2:	8a36                	mv	s4,a3
 8003db4:	0b26e263          	bltu	a3,s2,8003e58 <__ssputs_r+0xc0>
 8003db8:	00c5d783          	lhu	a5,12(a1)
 8003dbc:	4807f713          	andi	a4,a5,1152
 8003dc0:	cb51                	beqz	a4,8003e54 <__ssputs_r+0xbc>
 8003dc2:	4004                	lw	s1,0(s0)
 8003dc4:	498c                	lw	a1,16(a1)
 8003dc6:	4858                	lw	a4,20(s0)
 8003dc8:	8aaa                	mv	s5,a0
 8003dca:	40b489b3          	sub	s3,s1,a1
 8003dce:	448d                	li	s1,3
 8003dd0:	02e484b3          	mul	s1,s1,a4
 8003dd4:	4709                	li	a4,2
 8003dd6:	02e4c4b3          	div	s1,s1,a4
 8003dda:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003dde:	974e                	add	a4,a4,s3
 8003de0:	00e4f363          	bgeu	s1,a4,8003de6 <__ssputs_r+0x4e>
 8003de4:	84ba                	mv	s1,a4
 8003de6:	4007f793          	andi	a5,a5,1024
 8003dea:	cbc9                	beqz	a5,8003e7c <__ssputs_r+0xe4>
 8003dec:	85a6                	mv	a1,s1
 8003dee:	8556                	mv	a0,s5
 8003df0:	00000097          	auipc	ra,0x0
 8003df4:	c22080e7          	jalr	-990(ra) # 8003a12 <_malloc_r>
 8003df8:	892a                	mv	s2,a0
 8003dfa:	e50d                	bnez	a0,8003e24 <__ssputs_r+0x8c>
 8003dfc:	47b1                	li	a5,12
 8003dfe:	00faa023          	sw	a5,0(s5)
 8003e02:	00c45783          	lhu	a5,12(s0)
 8003e06:	557d                	li	a0,-1
 8003e08:	0407e793          	ori	a5,a5,64
 8003e0c:	00f41623          	sh	a5,12(s0)
 8003e10:	40f2                	lw	ra,28(sp)
 8003e12:	4462                	lw	s0,24(sp)
 8003e14:	44d2                	lw	s1,20(sp)
 8003e16:	4942                	lw	s2,16(sp)
 8003e18:	49b2                	lw	s3,12(sp)
 8003e1a:	4a22                	lw	s4,8(sp)
 8003e1c:	4a92                	lw	s5,4(sp)
 8003e1e:	4b02                	lw	s6,0(sp)
 8003e20:	6105                	addi	sp,sp,32
 8003e22:	8082                	ret
 8003e24:	480c                	lw	a1,16(s0)
 8003e26:	864e                	mv	a2,s3
 8003e28:	00000097          	auipc	ra,0x0
 8003e2c:	b1c080e7          	jalr	-1252(ra) # 8003944 <memcpy>
 8003e30:	00c45783          	lhu	a5,12(s0)
 8003e34:	b7f7f793          	andi	a5,a5,-1153
 8003e38:	0807e793          	ori	a5,a5,128
 8003e3c:	00f41623          	sh	a5,12(s0)
 8003e40:	01242823          	sw	s2,16(s0)
 8003e44:	c844                	sw	s1,20(s0)
 8003e46:	994e                	add	s2,s2,s3
 8003e48:	413484b3          	sub	s1,s1,s3
 8003e4c:	01242023          	sw	s2,0(s0)
 8003e50:	c404                	sw	s1,8(s0)
 8003e52:	8952                	mv	s2,s4
 8003e54:	012a7363          	bgeu	s4,s2,8003e5a <__ssputs_r+0xc2>
 8003e58:	8952                	mv	s2,s4
 8003e5a:	4008                	lw	a0,0(s0)
 8003e5c:	864a                	mv	a2,s2
 8003e5e:	85da                	mv	a1,s6
 8003e60:	00000097          	auipc	ra,0x0
 8003e64:	6a8080e7          	jalr	1704(ra) # 8004508 <memmove>
 8003e68:	441c                	lw	a5,8(s0)
 8003e6a:	4501                	li	a0,0
 8003e6c:	412787b3          	sub	a5,a5,s2
 8003e70:	c41c                	sw	a5,8(s0)
 8003e72:	401c                	lw	a5,0(s0)
 8003e74:	993e                	add	s2,s2,a5
 8003e76:	01242023          	sw	s2,0(s0)
 8003e7a:	bf59                	j	8003e10 <__ssputs_r+0x78>
 8003e7c:	8626                	mv	a2,s1
 8003e7e:	8556                	mv	a0,s5
 8003e80:	00000097          	auipc	ra,0x0
 8003e84:	6ae080e7          	jalr	1710(ra) # 800452e <_realloc_r>
 8003e88:	892a                	mv	s2,a0
 8003e8a:	f95d                	bnez	a0,8003e40 <__ssputs_r+0xa8>
 8003e8c:	480c                	lw	a1,16(s0)
 8003e8e:	8556                	mv	a0,s5
 8003e90:	00000097          	auipc	ra,0x0
 8003e94:	aca080e7          	jalr	-1334(ra) # 800395a <_free_r>
 8003e98:	b795                	j	8003dfc <__ssputs_r+0x64>

08003e9a <_svfiprintf_r>:
 8003e9a:	00c5d783          	lhu	a5,12(a1)
 8003e9e:	7171                	addi	sp,sp,-176
 8003ea0:	d326                	sw	s1,164(sp)
 8003ea2:	d14a                	sw	s2,160(sp)
 8003ea4:	cf4e                	sw	s3,156(sp)
 8003ea6:	d706                	sw	ra,172(sp)
 8003ea8:	d522                	sw	s0,168(sp)
 8003eaa:	cd52                	sw	s4,152(sp)
 8003eac:	cb56                	sw	s5,148(sp)
 8003eae:	c95a                	sw	s6,144(sp)
 8003eb0:	c75e                	sw	s7,140(sp)
 8003eb2:	c562                	sw	s8,136(sp)
 8003eb4:	c366                	sw	s9,132(sp)
 8003eb6:	0807f793          	andi	a5,a5,128
 8003eba:	89aa                	mv	s3,a0
 8003ebc:	892e                	mv	s2,a1
 8003ebe:	84b2                	mv	s1,a2
 8003ec0:	c7a9                	beqz	a5,8003f0a <_svfiprintf_r+0x70>
 8003ec2:	499c                	lw	a5,16(a1)
 8003ec4:	e3b9                	bnez	a5,8003f0a <_svfiprintf_r+0x70>
 8003ec6:	04000593          	li	a1,64
 8003eca:	c636                	sw	a3,12(sp)
 8003ecc:	00000097          	auipc	ra,0x0
 8003ed0:	b46080e7          	jalr	-1210(ra) # 8003a12 <_malloc_r>
 8003ed4:	00a92023          	sw	a0,0(s2)
 8003ed8:	00a92823          	sw	a0,16(s2)
 8003edc:	46b2                	lw	a3,12(sp)
 8003ede:	e115                	bnez	a0,8003f02 <_svfiprintf_r+0x68>
 8003ee0:	47b1                	li	a5,12
 8003ee2:	00f9a023          	sw	a5,0(s3)
 8003ee6:	557d                	li	a0,-1
 8003ee8:	50ba                	lw	ra,172(sp)
 8003eea:	542a                	lw	s0,168(sp)
 8003eec:	549a                	lw	s1,164(sp)
 8003eee:	590a                	lw	s2,160(sp)
 8003ef0:	49fa                	lw	s3,156(sp)
 8003ef2:	4a6a                	lw	s4,152(sp)
 8003ef4:	4ada                	lw	s5,148(sp)
 8003ef6:	4b4a                	lw	s6,144(sp)
 8003ef8:	4bba                	lw	s7,140(sp)
 8003efa:	4c2a                	lw	s8,136(sp)
 8003efc:	4c9a                	lw	s9,132(sp)
 8003efe:	614d                	addi	sp,sp,176
 8003f00:	8082                	ret
 8003f02:	04000793          	li	a5,64
 8003f06:	00f92a23          	sw	a5,20(s2)
 8003f0a:	02000793          	li	a5,32
 8003f0e:	02f10ca3          	sb	a5,57(sp)
 8003f12:	03000793          	li	a5,48
 8003f16:	da02                	sw	zero,52(sp)
 8003f18:	02f10d23          	sb	a5,58(sp)
 8003f1c:	ce36                	sw	a3,28(sp)
 8003f1e:	02500b93          	li	s7,37
 8003f22:	ffffda97          	auipc	s5,0xffffd
 8003f26:	b8aa8a93          	addi	s5,s5,-1142 # 8000aac <__clz_tab+0x100>
 8003f2a:	4c05                	li	s8,1
 8003f2c:	4b29                	li	s6,10
 8003f2e:	8426                	mv	s0,s1
 8003f30:	00044783          	lbu	a5,0(s0)
 8003f34:	c399                	beqz	a5,8003f3a <_svfiprintf_r+0xa0>
 8003f36:	0b779163          	bne	a5,s7,8003fd8 <_svfiprintf_r+0x13e>
 8003f3a:	40940cb3          	sub	s9,s0,s1
 8003f3e:	020c8063          	beqz	s9,8003f5e <_svfiprintf_r+0xc4>
 8003f42:	86e6                	mv	a3,s9
 8003f44:	8626                	mv	a2,s1
 8003f46:	85ca                	mv	a1,s2
 8003f48:	854e                	mv	a0,s3
 8003f4a:	00000097          	auipc	ra,0x0
 8003f4e:	e4e080e7          	jalr	-434(ra) # 8003d98 <__ssputs_r>
 8003f52:	57fd                	li	a5,-1
 8003f54:	1af50a63          	beq	a0,a5,8004108 <_svfiprintf_r+0x26e>
 8003f58:	56d2                	lw	a3,52(sp)
 8003f5a:	96e6                	add	a3,a3,s9
 8003f5c:	da36                	sw	a3,52(sp)
 8003f5e:	00044783          	lbu	a5,0(s0)
 8003f62:	1a078363          	beqz	a5,8004108 <_svfiprintf_r+0x26e>
 8003f66:	57fd                	li	a5,-1
 8003f68:	00140493          	addi	s1,s0,1
 8003f6c:	d002                	sw	zero,32(sp)
 8003f6e:	d602                	sw	zero,44(sp)
 8003f70:	d23e                	sw	a5,36(sp)
 8003f72:	d402                	sw	zero,40(sp)
 8003f74:	060101a3          	sb	zero,99(sp)
 8003f78:	dc82                	sw	zero,120(sp)
 8003f7a:	0004c583          	lbu	a1,0(s1)
 8003f7e:	4615                	li	a2,5
 8003f80:	8556                	mv	a0,s5
 8003f82:	00000097          	auipc	ra,0x0
 8003f86:	56c080e7          	jalr	1388(ra) # 80044ee <memchr>
 8003f8a:	00148413          	addi	s0,s1,1
 8003f8e:	5782                	lw	a5,32(sp)
 8003f90:	e531                	bnez	a0,8003fdc <_svfiprintf_r+0x142>
 8003f92:	0107f713          	andi	a4,a5,16
 8003f96:	c709                	beqz	a4,8003fa0 <_svfiprintf_r+0x106>
 8003f98:	02000713          	li	a4,32
 8003f9c:	06e101a3          	sb	a4,99(sp)
 8003fa0:	0087f713          	andi	a4,a5,8
 8003fa4:	c709                	beqz	a4,8003fae <_svfiprintf_r+0x114>
 8003fa6:	02b00713          	li	a4,43
 8003faa:	06e101a3          	sb	a4,99(sp)
 8003fae:	0004c683          	lbu	a3,0(s1)
 8003fb2:	02a00713          	li	a4,42
 8003fb6:	02e68b63          	beq	a3,a4,8003fec <_svfiprintf_r+0x152>
 8003fba:	57b2                	lw	a5,44(sp)
 8003fbc:	8426                	mv	s0,s1
 8003fbe:	4681                	li	a3,0
 8003fc0:	4625                	li	a2,9
 8003fc2:	00044703          	lbu	a4,0(s0)
 8003fc6:	00140593          	addi	a1,s0,1
 8003fca:	fd070713          	addi	a4,a4,-48
 8003fce:	06e67463          	bgeu	a2,a4,8004036 <_svfiprintf_r+0x19c>
 8003fd2:	c68d                	beqz	a3,8003ffc <_svfiprintf_r+0x162>
 8003fd4:	d63e                	sw	a5,44(sp)
 8003fd6:	a01d                	j	8003ffc <_svfiprintf_r+0x162>
 8003fd8:	0405                	addi	s0,s0,1
 8003fda:	bf99                	j	8003f30 <_svfiprintf_r+0x96>
 8003fdc:	41550533          	sub	a0,a0,s5
 8003fe0:	00ac1533          	sll	a0,s8,a0
 8003fe4:	8fc9                	or	a5,a5,a0
 8003fe6:	d03e                	sw	a5,32(sp)
 8003fe8:	84a2                	mv	s1,s0
 8003fea:	bf41                	j	8003f7a <_svfiprintf_r+0xe0>
 8003fec:	4772                	lw	a4,28(sp)
 8003fee:	00470693          	addi	a3,a4,4
 8003ff2:	4318                	lw	a4,0(a4)
 8003ff4:	ce36                	sw	a3,28(sp)
 8003ff6:	02074963          	bltz	a4,8004028 <_svfiprintf_r+0x18e>
 8003ffa:	d63a                	sw	a4,44(sp)
 8003ffc:	00044703          	lbu	a4,0(s0)
 8004000:	02e00793          	li	a5,46
 8004004:	04f71f63          	bne	a4,a5,8004062 <_svfiprintf_r+0x1c8>
 8004008:	00144703          	lbu	a4,1(s0)
 800400c:	02a00793          	li	a5,42
 8004010:	02f71b63          	bne	a4,a5,8004046 <_svfiprintf_r+0x1ac>
 8004014:	47f2                	lw	a5,28(sp)
 8004016:	0409                	addi	s0,s0,2
 8004018:	00478713          	addi	a4,a5,4
 800401c:	439c                	lw	a5,0(a5)
 800401e:	ce3a                	sw	a4,28(sp)
 8004020:	0207c163          	bltz	a5,8004042 <_svfiprintf_r+0x1a8>
 8004024:	d23e                	sw	a5,36(sp)
 8004026:	a835                	j	8004062 <_svfiprintf_r+0x1c8>
 8004028:	40e00733          	neg	a4,a4
 800402c:	0027e793          	ori	a5,a5,2
 8004030:	d63a                	sw	a4,44(sp)
 8004032:	d03e                	sw	a5,32(sp)
 8004034:	b7e1                	j	8003ffc <_svfiprintf_r+0x162>
 8004036:	036787b3          	mul	a5,a5,s6
 800403a:	4685                	li	a3,1
 800403c:	842e                	mv	s0,a1
 800403e:	97ba                	add	a5,a5,a4
 8004040:	b749                	j	8003fc2 <_svfiprintf_r+0x128>
 8004042:	57fd                	li	a5,-1
 8004044:	b7c5                	j	8004024 <_svfiprintf_r+0x18a>
 8004046:	0405                	addi	s0,s0,1
 8004048:	d202                	sw	zero,36(sp)
 800404a:	4681                	li	a3,0
 800404c:	4781                	li	a5,0
 800404e:	4625                	li	a2,9
 8004050:	00044703          	lbu	a4,0(s0)
 8004054:	00140593          	addi	a1,s0,1
 8004058:	fd070713          	addi	a4,a4,-48
 800405c:	06e67c63          	bgeu	a2,a4,80040d4 <_svfiprintf_r+0x23a>
 8004060:	f2f1                	bnez	a3,8004024 <_svfiprintf_r+0x18a>
 8004062:	00044583          	lbu	a1,0(s0)
 8004066:	460d                	li	a2,3
 8004068:	ffffd517          	auipc	a0,0xffffd
 800406c:	a4c50513          	addi	a0,a0,-1460 # 8000ab4 <__clz_tab+0x108>
 8004070:	00000097          	auipc	ra,0x0
 8004074:	47e080e7          	jalr	1150(ra) # 80044ee <memchr>
 8004078:	cd11                	beqz	a0,8004094 <_svfiprintf_r+0x1fa>
 800407a:	ffffd797          	auipc	a5,0xffffd
 800407e:	a3a78793          	addi	a5,a5,-1478 # 8000ab4 <__clz_tab+0x108>
 8004082:	8d1d                	sub	a0,a0,a5
 8004084:	04000793          	li	a5,64
 8004088:	00a797b3          	sll	a5,a5,a0
 800408c:	5502                	lw	a0,32(sp)
 800408e:	0405                	addi	s0,s0,1
 8004090:	8d5d                	or	a0,a0,a5
 8004092:	d02a                	sw	a0,32(sp)
 8004094:	00044583          	lbu	a1,0(s0)
 8004098:	4619                	li	a2,6
 800409a:	ffffd517          	auipc	a0,0xffffd
 800409e:	a1e50513          	addi	a0,a0,-1506 # 8000ab8 <__clz_tab+0x10c>
 80040a2:	00140493          	addi	s1,s0,1
 80040a6:	02b10c23          	sb	a1,56(sp)
 80040aa:	00000097          	auipc	ra,0x0
 80040ae:	444080e7          	jalr	1092(ra) # 80044ee <memchr>
 80040b2:	c525                	beqz	a0,800411a <_svfiprintf_r+0x280>
 80040b4:	f7ffc797          	auipc	a5,0xf7ffc
 80040b8:	f4c78793          	addi	a5,a5,-180 # 0 <__dbg_stack_size>
 80040bc:	e795                	bnez	a5,80040e8 <_svfiprintf_r+0x24e>
 80040be:	5702                	lw	a4,32(sp)
 80040c0:	47f2                	lw	a5,28(sp)
 80040c2:	10077713          	andi	a4,a4,256
 80040c6:	cf09                	beqz	a4,80040e0 <_svfiprintf_r+0x246>
 80040c8:	0791                	addi	a5,a5,4
 80040ca:	ce3e                	sw	a5,28(sp)
 80040cc:	57d2                	lw	a5,52(sp)
 80040ce:	97d2                	add	a5,a5,s4
 80040d0:	da3e                	sw	a5,52(sp)
 80040d2:	bdb1                	j	8003f2e <_svfiprintf_r+0x94>
 80040d4:	036787b3          	mul	a5,a5,s6
 80040d8:	4685                	li	a3,1
 80040da:	842e                	mv	s0,a1
 80040dc:	97ba                	add	a5,a5,a4
 80040de:	bf8d                	j	8004050 <_svfiprintf_r+0x1b6>
 80040e0:	079d                	addi	a5,a5,7
 80040e2:	9be1                	andi	a5,a5,-8
 80040e4:	07a1                	addi	a5,a5,8
 80040e6:	b7d5                	j	80040ca <_svfiprintf_r+0x230>
 80040e8:	0878                	addi	a4,sp,28
 80040ea:	00000697          	auipc	a3,0x0
 80040ee:	cae68693          	addi	a3,a3,-850 # 8003d98 <__ssputs_r>
 80040f2:	864a                	mv	a2,s2
 80040f4:	100c                	addi	a1,sp,32
 80040f6:	854e                	mv	a0,s3
 80040f8:	00000097          	auipc	ra,0x0
 80040fc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8004100:	57fd                	li	a5,-1
 8004102:	8a2a                	mv	s4,a0
 8004104:	fcf514e3          	bne	a0,a5,80040cc <_svfiprintf_r+0x232>
 8004108:	00c95783          	lhu	a5,12(s2)
 800410c:	557d                	li	a0,-1
 800410e:	0407f793          	andi	a5,a5,64
 8004112:	dc079be3          	bnez	a5,8003ee8 <_svfiprintf_r+0x4e>
 8004116:	5552                	lw	a0,52(sp)
 8004118:	bbc1                	j	8003ee8 <_svfiprintf_r+0x4e>
 800411a:	0878                	addi	a4,sp,28
 800411c:	00000697          	auipc	a3,0x0
 8004120:	c7c68693          	addi	a3,a3,-900 # 8003d98 <__ssputs_r>
 8004124:	864a                	mv	a2,s2
 8004126:	100c                	addi	a1,sp,32
 8004128:	854e                	mv	a0,s3
 800412a:	00000097          	auipc	ra,0x0
 800412e:	116080e7          	jalr	278(ra) # 8004240 <_printf_i>
 8004132:	b7f9                	j	8004100 <_svfiprintf_r+0x266>

08004134 <_printf_common>:
 8004134:	7179                	addi	sp,sp,-48
 8004136:	ca56                	sw	s5,20(sp)
 8004138:	499c                	lw	a5,16(a1)
 800413a:	8aba                	mv	s5,a4
 800413c:	4598                	lw	a4,8(a1)
 800413e:	d422                	sw	s0,40(sp)
 8004140:	d226                	sw	s1,36(sp)
 8004142:	ce4e                	sw	s3,28(sp)
 8004144:	cc52                	sw	s4,24(sp)
 8004146:	d606                	sw	ra,44(sp)
 8004148:	d04a                	sw	s2,32(sp)
 800414a:	c85a                	sw	s6,16(sp)
 800414c:	c65e                	sw	s7,12(sp)
 800414e:	89aa                	mv	s3,a0
 8004150:	842e                	mv	s0,a1
 8004152:	84b2                	mv	s1,a2
 8004154:	8a36                	mv	s4,a3
 8004156:	00e7d363          	bge	a5,a4,800415c <_printf_common+0x28>
 800415a:	87ba                	mv	a5,a4
 800415c:	c09c                	sw	a5,0(s1)
 800415e:	04344703          	lbu	a4,67(s0)
 8004162:	c319                	beqz	a4,8004168 <_printf_common+0x34>
 8004164:	0785                	addi	a5,a5,1
 8004166:	c09c                	sw	a5,0(s1)
 8004168:	401c                	lw	a5,0(s0)
 800416a:	0207f793          	andi	a5,a5,32
 800416e:	c781                	beqz	a5,8004176 <_printf_common+0x42>
 8004170:	409c                	lw	a5,0(s1)
 8004172:	0789                	addi	a5,a5,2
 8004174:	c09c                	sw	a5,0(s1)
 8004176:	00042903          	lw	s2,0(s0)
 800417a:	00697913          	andi	s2,s2,6
 800417e:	00091a63          	bnez	s2,8004192 <_printf_common+0x5e>
 8004182:	01940b13          	addi	s6,s0,25
 8004186:	5bfd                	li	s7,-1
 8004188:	445c                	lw	a5,12(s0)
 800418a:	4098                	lw	a4,0(s1)
 800418c:	8f99                	sub	a5,a5,a4
 800418e:	04f94c63          	blt	s2,a5,80041e6 <_printf_common+0xb2>
 8004192:	401c                	lw	a5,0(s0)
 8004194:	04344683          	lbu	a3,67(s0)
 8004198:	0207f793          	andi	a5,a5,32
 800419c:	00d036b3          	snez	a3,a3
 80041a0:	eba5                	bnez	a5,8004210 <_printf_common+0xdc>
 80041a2:	04340613          	addi	a2,s0,67
 80041a6:	85d2                	mv	a1,s4
 80041a8:	854e                	mv	a0,s3
 80041aa:	9a82                	jalr	s5
 80041ac:	57fd                	li	a5,-1
 80041ae:	04f50363          	beq	a0,a5,80041f4 <_printf_common+0xc0>
 80041b2:	401c                	lw	a5,0(s0)
 80041b4:	4611                	li	a2,4
 80041b6:	4098                	lw	a4,0(s1)
 80041b8:	8b99                	andi	a5,a5,6
 80041ba:	4454                	lw	a3,12(s0)
 80041bc:	4481                	li	s1,0
 80041be:	00c79763          	bne	a5,a2,80041cc <_printf_common+0x98>
 80041c2:	40e684b3          	sub	s1,a3,a4
 80041c6:	0004d363          	bgez	s1,80041cc <_printf_common+0x98>
 80041ca:	4481                	li	s1,0
 80041cc:	441c                	lw	a5,8(s0)
 80041ce:	4818                	lw	a4,16(s0)
 80041d0:	00f75463          	bge	a4,a5,80041d8 <_printf_common+0xa4>
 80041d4:	8f99                	sub	a5,a5,a4
 80041d6:	94be                	add	s1,s1,a5
 80041d8:	4901                	li	s2,0
 80041da:	0469                	addi	s0,s0,26
 80041dc:	5b7d                	li	s6,-1
 80041de:	05249863          	bne	s1,s2,800422e <_printf_common+0xfa>
 80041e2:	4501                	li	a0,0
 80041e4:	a809                	j	80041f6 <_printf_common+0xc2>
 80041e6:	4685                	li	a3,1
 80041e8:	865a                	mv	a2,s6
 80041ea:	85d2                	mv	a1,s4
 80041ec:	854e                	mv	a0,s3
 80041ee:	9a82                	jalr	s5
 80041f0:	01751e63          	bne	a0,s7,800420c <_printf_common+0xd8>
 80041f4:	557d                	li	a0,-1
 80041f6:	50b2                	lw	ra,44(sp)
 80041f8:	5422                	lw	s0,40(sp)
 80041fa:	5492                	lw	s1,36(sp)
 80041fc:	5902                	lw	s2,32(sp)
 80041fe:	49f2                	lw	s3,28(sp)
 8004200:	4a62                	lw	s4,24(sp)
 8004202:	4ad2                	lw	s5,20(sp)
 8004204:	4b42                	lw	s6,16(sp)
 8004206:	4bb2                	lw	s7,12(sp)
 8004208:	6145                	addi	sp,sp,48
 800420a:	8082                	ret
 800420c:	0905                	addi	s2,s2,1
 800420e:	bfad                	j	8004188 <_printf_common+0x54>
 8004210:	00d40733          	add	a4,s0,a3
 8004214:	03000613          	li	a2,48
 8004218:	04c701a3          	sb	a2,67(a4)
 800421c:	04544703          	lbu	a4,69(s0)
 8004220:	00168793          	addi	a5,a3,1
 8004224:	97a2                	add	a5,a5,s0
 8004226:	0689                	addi	a3,a3,2
 8004228:	04e781a3          	sb	a4,67(a5)
 800422c:	bf9d                	j	80041a2 <_printf_common+0x6e>
 800422e:	4685                	li	a3,1
 8004230:	8622                	mv	a2,s0
 8004232:	85d2                	mv	a1,s4
 8004234:	854e                	mv	a0,s3
 8004236:	9a82                	jalr	s5
 8004238:	fb650ee3          	beq	a0,s6,80041f4 <_printf_common+0xc0>
 800423c:	0905                	addi	s2,s2,1
 800423e:	b745                	j	80041de <_printf_common+0xaa>

08004240 <_printf_i>:
 8004240:	7179                	addi	sp,sp,-48
 8004242:	d422                	sw	s0,40(sp)
 8004244:	d226                	sw	s1,36(sp)
 8004246:	d04a                	sw	s2,32(sp)
 8004248:	ce4e                	sw	s3,28(sp)
 800424a:	d606                	sw	ra,44(sp)
 800424c:	cc52                	sw	s4,24(sp)
 800424e:	ca56                	sw	s5,20(sp)
 8004250:	c85a                	sw	s6,16(sp)
 8004252:	89b6                	mv	s3,a3
 8004254:	0185c683          	lbu	a3,24(a1)
 8004258:	06e00793          	li	a5,110
 800425c:	8932                	mv	s2,a2
 800425e:	84aa                	mv	s1,a0
 8004260:	842e                	mv	s0,a1
 8004262:	04358613          	addi	a2,a1,67
 8004266:	1ef68363          	beq	a3,a5,800444c <_printf_i+0x20c>
 800426a:	06d7e263          	bltu	a5,a3,80042ce <_printf_i+0x8e>
 800426e:	06300793          	li	a5,99
 8004272:	0af68263          	beq	a3,a5,8004316 <_printf_i+0xd6>
 8004276:	00d7ed63          	bltu	a5,a3,8004290 <_printf_i+0x50>
 800427a:	1e068d63          	beqz	a3,8004474 <_printf_i+0x234>
 800427e:	05800793          	li	a5,88
 8004282:	16f68963          	beq	a3,a5,80043f4 <_printf_i+0x1b4>
 8004286:	04240a93          	addi	s5,s0,66
 800428a:	04d40123          	sb	a3,66(s0)
 800428e:	a869                	j	8004328 <_printf_i+0xe8>
 8004290:	06400793          	li	a5,100
 8004294:	00f68663          	beq	a3,a5,80042a0 <_printf_i+0x60>
 8004298:	06900793          	li	a5,105
 800429c:	fef695e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 80042a0:	401c                	lw	a5,0(s0)
 80042a2:	4308                	lw	a0,0(a4)
 80042a4:	0807f693          	andi	a3,a5,128
 80042a8:	00450593          	addi	a1,a0,4
 80042ac:	c2c1                	beqz	a3,800432c <_printf_i+0xec>
 80042ae:	411c                	lw	a5,0(a0)
 80042b0:	c30c                	sw	a1,0(a4)
 80042b2:	0007d863          	bgez	a5,80042c2 <_printf_i+0x82>
 80042b6:	02d00713          	li	a4,45
 80042ba:	40f007b3          	neg	a5,a5
 80042be:	04e401a3          	sb	a4,67(s0)
 80042c2:	ffffc697          	auipc	a3,0xffffc
 80042c6:	7fe68693          	addi	a3,a3,2046 # 8000ac0 <__clz_tab+0x114>
 80042ca:	4729                	li	a4,10
 80042cc:	a065                	j	8004374 <_printf_i+0x134>
 80042ce:	07300793          	li	a5,115
 80042d2:	1af68563          	beq	a3,a5,800447c <_printf_i+0x23c>
 80042d6:	00d7ef63          	bltu	a5,a3,80042f4 <_printf_i+0xb4>
 80042da:	06f00793          	li	a5,111
 80042de:	04f68f63          	beq	a3,a5,800433c <_printf_i+0xfc>
 80042e2:	07000793          	li	a5,112
 80042e6:	faf690e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 80042ea:	419c                	lw	a5,0(a1)
 80042ec:	0207e793          	ori	a5,a5,32
 80042f0:	c19c                	sw	a5,0(a1)
 80042f2:	a809                	j	8004304 <_printf_i+0xc4>
 80042f4:	07500793          	li	a5,117
 80042f8:	04f68263          	beq	a3,a5,800433c <_printf_i+0xfc>
 80042fc:	07800793          	li	a5,120
 8004300:	f8f693e3          	bne	a3,a5,8004286 <_printf_i+0x46>
 8004304:	07800793          	li	a5,120
 8004308:	04f402a3          	sb	a5,69(s0)
 800430c:	ffffc697          	auipc	a3,0xffffc
 8004310:	7c868693          	addi	a3,a3,1992 # 8000ad4 <__clz_tab+0x128>
 8004314:	a0f5                	j	8004400 <_printf_i+0x1c0>
 8004316:	431c                	lw	a5,0(a4)
 8004318:	04258a93          	addi	s5,a1,66
 800431c:	00478693          	addi	a3,a5,4
 8004320:	439c                	lw	a5,0(a5)
 8004322:	c314                	sw	a3,0(a4)
 8004324:	04f58123          	sb	a5,66(a1)
 8004328:	4785                	li	a5,1
 800432a:	aa9d                	j	80044a0 <_printf_i+0x260>
 800432c:	0407f693          	andi	a3,a5,64
 8004330:	411c                	lw	a5,0(a0)
 8004332:	c30c                	sw	a1,0(a4)
 8004334:	debd                	beqz	a3,80042b2 <_printf_i+0x72>
 8004336:	07c2                	slli	a5,a5,0x10
 8004338:	87c1                	srai	a5,a5,0x10
 800433a:	bfa5                	j	80042b2 <_printf_i+0x72>
 800433c:	400c                	lw	a1,0(s0)
 800433e:	431c                	lw	a5,0(a4)
 8004340:	0805f813          	andi	a6,a1,128
 8004344:	00478513          	addi	a0,a5,4
 8004348:	00080563          	beqz	a6,8004352 <_printf_i+0x112>
 800434c:	c308                	sw	a0,0(a4)
 800434e:	439c                	lw	a5,0(a5)
 8004350:	a039                	j	800435e <_printf_i+0x11e>
 8004352:	0405f593          	andi	a1,a1,64
 8004356:	c308                	sw	a0,0(a4)
 8004358:	d9fd                	beqz	a1,800434e <_printf_i+0x10e>
 800435a:	0007d783          	lhu	a5,0(a5)
 800435e:	06f00713          	li	a4,111
 8004362:	0ce68d63          	beq	a3,a4,800443c <_printf_i+0x1fc>
 8004366:	ffffc697          	auipc	a3,0xffffc
 800436a:	75a68693          	addi	a3,a3,1882 # 8000ac0 <__clz_tab+0x114>
 800436e:	4729                	li	a4,10
 8004370:	040401a3          	sb	zero,67(s0)
 8004374:	404c                	lw	a1,4(s0)
 8004376:	c40c                	sw	a1,8(s0)
 8004378:	0005c563          	bltz	a1,8004382 <_printf_i+0x142>
 800437c:	4008                	lw	a0,0(s0)
 800437e:	996d                	andi	a0,a0,-5
 8004380:	c008                	sw	a0,0(s0)
 8004382:	e399                	bnez	a5,8004388 <_printf_i+0x148>
 8004384:	8ab2                	mv	s5,a2
 8004386:	cd91                	beqz	a1,80043a2 <_printf_i+0x162>
 8004388:	8ab2                	mv	s5,a2
 800438a:	02e7f5b3          	remu	a1,a5,a4
 800438e:	1afd                	addi	s5,s5,-1
 8004390:	95b6                	add	a1,a1,a3
 8004392:	0005c583          	lbu	a1,0(a1)
 8004396:	00ba8023          	sb	a1,0(s5)
 800439a:	02e7d5b3          	divu	a1,a5,a4
 800439e:	0ae7f563          	bgeu	a5,a4,8004448 <_printf_i+0x208>
 80043a2:	47a1                	li	a5,8
 80043a4:	00f71e63          	bne	a4,a5,80043c0 <_printf_i+0x180>
 80043a8:	401c                	lw	a5,0(s0)
 80043aa:	8b85                	andi	a5,a5,1
 80043ac:	cb91                	beqz	a5,80043c0 <_printf_i+0x180>
 80043ae:	4058                	lw	a4,4(s0)
 80043b0:	481c                	lw	a5,16(s0)
 80043b2:	00e7c763          	blt	a5,a4,80043c0 <_printf_i+0x180>
 80043b6:	03000793          	li	a5,48
 80043ba:	fefa8fa3          	sb	a5,-1(s5)
 80043be:	1afd                	addi	s5,s5,-1
 80043c0:	41560633          	sub	a2,a2,s5
 80043c4:	c810                	sw	a2,16(s0)
 80043c6:	874e                	mv	a4,s3
 80043c8:	86ca                	mv	a3,s2
 80043ca:	0070                	addi	a2,sp,12
 80043cc:	85a2                	mv	a1,s0
 80043ce:	8526                	mv	a0,s1
 80043d0:	00000097          	auipc	ra,0x0
 80043d4:	d64080e7          	jalr	-668(ra) # 8004134 <_printf_common>
 80043d8:	5a7d                	li	s4,-1
 80043da:	0d451763          	bne	a0,s4,80044a8 <_printf_i+0x268>
 80043de:	557d                	li	a0,-1
 80043e0:	50b2                	lw	ra,44(sp)
 80043e2:	5422                	lw	s0,40(sp)
 80043e4:	5492                	lw	s1,36(sp)
 80043e6:	5902                	lw	s2,32(sp)
 80043e8:	49f2                	lw	s3,28(sp)
 80043ea:	4a62                	lw	s4,24(sp)
 80043ec:	4ad2                	lw	s5,20(sp)
 80043ee:	4b42                	lw	s6,16(sp)
 80043f0:	6145                	addi	sp,sp,48
 80043f2:	8082                	ret
 80043f4:	04d582a3          	sb	a3,69(a1)
 80043f8:	ffffc697          	auipc	a3,0xffffc
 80043fc:	6c868693          	addi	a3,a3,1736 # 8000ac0 <__clz_tab+0x114>
 8004400:	400c                	lw	a1,0(s0)
 8004402:	4308                	lw	a0,0(a4)
 8004404:	0805f813          	andi	a6,a1,128
 8004408:	411c                	lw	a5,0(a0)
 800440a:	0511                	addi	a0,a0,4
 800440c:	02080063          	beqz	a6,800442c <_printf_i+0x1ec>
 8004410:	c308                	sw	a0,0(a4)
 8004412:	0015f713          	andi	a4,a1,1
 8004416:	c701                	beqz	a4,800441e <_printf_i+0x1de>
 8004418:	0205e593          	ori	a1,a1,32
 800441c:	c00c                	sw	a1,0(s0)
 800441e:	4741                	li	a4,16
 8004420:	fba1                	bnez	a5,8004370 <_printf_i+0x130>
 8004422:	400c                	lw	a1,0(s0)
 8004424:	fdf5f593          	andi	a1,a1,-33
 8004428:	c00c                	sw	a1,0(s0)
 800442a:	b799                	j	8004370 <_printf_i+0x130>
 800442c:	0405f813          	andi	a6,a1,64
 8004430:	c308                	sw	a0,0(a4)
 8004432:	fe0800e3          	beqz	a6,8004412 <_printf_i+0x1d2>
 8004436:	07c2                	slli	a5,a5,0x10
 8004438:	83c1                	srli	a5,a5,0x10
 800443a:	bfe1                	j	8004412 <_printf_i+0x1d2>
 800443c:	ffffc697          	auipc	a3,0xffffc
 8004440:	68468693          	addi	a3,a3,1668 # 8000ac0 <__clz_tab+0x114>
 8004444:	4721                	li	a4,8
 8004446:	b72d                	j	8004370 <_printf_i+0x130>
 8004448:	87ae                	mv	a5,a1
 800444a:	b781                	j	800438a <_printf_i+0x14a>
 800444c:	4194                	lw	a3,0(a1)
 800444e:	431c                	lw	a5,0(a4)
 8004450:	49cc                	lw	a1,20(a1)
 8004452:	0806f813          	andi	a6,a3,128
 8004456:	00478513          	addi	a0,a5,4
 800445a:	00080663          	beqz	a6,8004466 <_printf_i+0x226>
 800445e:	c308                	sw	a0,0(a4)
 8004460:	439c                	lw	a5,0(a5)
 8004462:	c38c                	sw	a1,0(a5)
 8004464:	a801                	j	8004474 <_printf_i+0x234>
 8004466:	c308                	sw	a0,0(a4)
 8004468:	0406f693          	andi	a3,a3,64
 800446c:	439c                	lw	a5,0(a5)
 800446e:	daf5                	beqz	a3,8004462 <_printf_i+0x222>
 8004470:	00b79023          	sh	a1,0(a5)
 8004474:	00042823          	sw	zero,16(s0)
 8004478:	8ab2                	mv	s5,a2
 800447a:	b7b1                	j	80043c6 <_printf_i+0x186>
 800447c:	431c                	lw	a5,0(a4)
 800447e:	41d0                	lw	a2,4(a1)
 8004480:	4581                	li	a1,0
 8004482:	00478693          	addi	a3,a5,4
 8004486:	c314                	sw	a3,0(a4)
 8004488:	0007aa83          	lw	s5,0(a5)
 800448c:	8556                	mv	a0,s5
 800448e:	00000097          	auipc	ra,0x0
 8004492:	060080e7          	jalr	96(ra) # 80044ee <memchr>
 8004496:	c501                	beqz	a0,800449e <_printf_i+0x25e>
 8004498:	41550533          	sub	a0,a0,s5
 800449c:	c048                	sw	a0,4(s0)
 800449e:	405c                	lw	a5,4(s0)
 80044a0:	c81c                	sw	a5,16(s0)
 80044a2:	040401a3          	sb	zero,67(s0)
 80044a6:	b705                	j	80043c6 <_printf_i+0x186>
 80044a8:	4814                	lw	a3,16(s0)
 80044aa:	8656                	mv	a2,s5
 80044ac:	85ca                	mv	a1,s2
 80044ae:	8526                	mv	a0,s1
 80044b0:	9982                	jalr	s3
 80044b2:	f34506e3          	beq	a0,s4,80043de <_printf_i+0x19e>
 80044b6:	401c                	lw	a5,0(s0)
 80044b8:	8b89                	andi	a5,a5,2
 80044ba:	e78d                	bnez	a5,80044e4 <_printf_i+0x2a4>
 80044bc:	47b2                	lw	a5,12(sp)
 80044be:	4448                	lw	a0,12(s0)
 80044c0:	f2f550e3          	bge	a0,a5,80043e0 <_printf_i+0x1a0>
 80044c4:	853e                	mv	a0,a5
 80044c6:	bf29                	j	80043e0 <_printf_i+0x1a0>
 80044c8:	4685                	li	a3,1
 80044ca:	8656                	mv	a2,s5
 80044cc:	85ca                	mv	a1,s2
 80044ce:	8526                	mv	a0,s1
 80044d0:	9982                	jalr	s3
 80044d2:	f16506e3          	beq	a0,s6,80043de <_printf_i+0x19e>
 80044d6:	0a05                	addi	s4,s4,1
 80044d8:	445c                	lw	a5,12(s0)
 80044da:	4732                	lw	a4,12(sp)
 80044dc:	8f99                	sub	a5,a5,a4
 80044de:	fefa45e3          	blt	s4,a5,80044c8 <_printf_i+0x288>
 80044e2:	bfe9                	j	80044bc <_printf_i+0x27c>
 80044e4:	4a01                	li	s4,0
 80044e6:	01940a93          	addi	s5,s0,25
 80044ea:	5b7d                	li	s6,-1
 80044ec:	b7f5                	j	80044d8 <_printf_i+0x298>

080044ee <memchr>:
 80044ee:	0ff5f593          	andi	a1,a1,255
 80044f2:	962a                	add	a2,a2,a0
 80044f4:	00c51463          	bne	a0,a2,80044fc <memchr+0xe>
 80044f8:	4501                	li	a0,0
 80044fa:	8082                	ret
 80044fc:	00054783          	lbu	a5,0(a0)
 8004500:	feb78de3          	beq	a5,a1,80044fa <memchr+0xc>
 8004504:	0505                	addi	a0,a0,1
 8004506:	b7fd                	j	80044f4 <memchr+0x6>

08004508 <memmove>:
 8004508:	c215                	beqz	a2,800452c <memmove+0x24>
 800450a:	832a                	mv	t1,a0
 800450c:	4685                	li	a3,1
 800450e:	00b56763          	bltu	a0,a1,800451c <memmove+0x14>
 8004512:	56fd                	li	a3,-1
 8004514:	fff60713          	addi	a4,a2,-1
 8004518:	933a                	add	t1,t1,a4
 800451a:	95ba                	add	a1,a1,a4
 800451c:	00058383          	lb	t2,0(a1)
 8004520:	00730023          	sb	t2,0(t1)
 8004524:	167d                	addi	a2,a2,-1
 8004526:	9336                	add	t1,t1,a3
 8004528:	95b6                	add	a1,a1,a3
 800452a:	fa6d                	bnez	a2,800451c <memmove+0x14>
 800452c:	8082                	ret

0800452e <_realloc_r>:
 800452e:	e591                	bnez	a1,800453a <_realloc_r+0xc>
 8004530:	85b2                	mv	a1,a2
 8004532:	fffff317          	auipc	t1,0xfffff
 8004536:	4e030067          	jr	1248(t1) # 8003a12 <_malloc_r>
 800453a:	1101                	addi	sp,sp,-32
 800453c:	cc22                	sw	s0,24(sp)
 800453e:	ce06                	sw	ra,28(sp)
 8004540:	ca26                	sw	s1,20(sp)
 8004542:	c84a                	sw	s2,16(sp)
 8004544:	c64e                	sw	s3,12(sp)
 8004546:	8432                	mv	s0,a2
 8004548:	ee11                	bnez	a2,8004564 <_realloc_r+0x36>
 800454a:	fffff097          	auipc	ra,0xfffff
 800454e:	410080e7          	jalr	1040(ra) # 800395a <_free_r>
 8004552:	4901                	li	s2,0
 8004554:	40f2                	lw	ra,28(sp)
 8004556:	4462                	lw	s0,24(sp)
 8004558:	854a                	mv	a0,s2
 800455a:	44d2                	lw	s1,20(sp)
 800455c:	4942                	lw	s2,16(sp)
 800455e:	49b2                	lw	s3,12(sp)
 8004560:	6105                	addi	sp,sp,32
 8004562:	8082                	ret
 8004564:	84ae                	mv	s1,a1
 8004566:	89aa                	mv	s3,a0
 8004568:	00000097          	auipc	ra,0x0
 800456c:	038080e7          	jalr	56(ra) # 80045a0 <_malloc_usable_size_r>
 8004570:	8926                	mv	s2,s1
 8004572:	fe8571e3          	bgeu	a0,s0,8004554 <_realloc_r+0x26>
 8004576:	85a2                	mv	a1,s0
 8004578:	854e                	mv	a0,s3
 800457a:	fffff097          	auipc	ra,0xfffff
 800457e:	498080e7          	jalr	1176(ra) # 8003a12 <_malloc_r>
 8004582:	892a                	mv	s2,a0
 8004584:	d961                	beqz	a0,8004554 <_realloc_r+0x26>
 8004586:	85a6                	mv	a1,s1
 8004588:	8622                	mv	a2,s0
 800458a:	fffff097          	auipc	ra,0xfffff
 800458e:	3ba080e7          	jalr	954(ra) # 8003944 <memcpy>
 8004592:	85a6                	mv	a1,s1
 8004594:	854e                	mv	a0,s3
 8004596:	fffff097          	auipc	ra,0xfffff
 800459a:	3c4080e7          	jalr	964(ra) # 800395a <_free_r>
 800459e:	bf5d                	j	8004554 <_realloc_r+0x26>

080045a0 <_malloc_usable_size_r>:
 80045a0:	ffc5a783          	lw	a5,-4(a1)
 80045a4:	ffc78513          	addi	a0,a5,-4
 80045a8:	0007d563          	bgez	a5,80045b2 <_malloc_usable_size_r+0x12>
 80045ac:	95aa                	add	a1,a1,a0
 80045ae:	419c                	lw	a5,0(a1)
 80045b0:	953e                	add	a0,a0,a5
 80045b2:	8082                	ret

080045b4 <_write>:
 80045b4:	1141                	addi	sp,sp,-16
 80045b6:	c606                	sw	ra,12(sp)
 80045b8:	c422                	sw	s0,8(sp)
 80045ba:	4681                	li	a3,0
 80045bc:	4701                	li	a4,0
 80045be:	4781                	li	a5,0
 80045c0:	04000893          	li	a7,64
 80045c4:	00000073          	ecall
 80045c8:	842a                	mv	s0,a0
 80045ca:	00055a63          	bgez	a0,80045de <_write+0x2a>
 80045ce:	40800433          	neg	s0,s0
 80045d2:	00000097          	auipc	ra,0x0
 80045d6:	016080e7          	jalr	22(ra) # 80045e8 <__errno>
 80045da:	c100                	sw	s0,0(a0)
 80045dc:	547d                	li	s0,-1
 80045de:	8522                	mv	a0,s0
 80045e0:	40b2                	lw	ra,12(sp)
 80045e2:	4422                	lw	s0,8(sp)
 80045e4:	0141                	addi	sp,sp,16
 80045e6:	8082                	ret

080045e8 <__errno>:
 80045e8:	17ffc797          	auipc	a5,0x17ffc
 80045ec:	aa078793          	addi	a5,a5,-1376 # 20000088 <_impure_ptr>
 80045f0:	4388                	lw	a0,0(a5)
 80045f2:	8082                	ret
