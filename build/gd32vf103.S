
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000041cc memsz 0x000041cc flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080041cc align 2**12
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
  2 .text         00003f48  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080041c8  080041c8  000051c8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080041cc  080041cc  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080041cc  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011048  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000037e7  00000000  00000000  000170d8  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007cdb  00000000  00000000  0001a8bf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009e8  00000000  00000000  000225a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ed0  00000000  00000000  00022f88  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d451  00000000  00000000  00023e58  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033f9  00000000  00000000  000312a9  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000346a2  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000346ca  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000017b4  00000000  00000000  000346f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080041c8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080041cc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
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
080023b4 l       .text	00000000 service_loop
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
080023f6 l       .text	00000000 gpioi
0800242c l       .text	00000000 gpiobo
08002438 l       .text	00000000 gpiobc
0800243c l       .text	00000000 gpiooc
08002440 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002444 l       .text	00000000 rcu1en
08002456 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080024dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002640 l       .text	00000000 bcd4dc_reset
0800264e l       .text	00000000 bcd4dc_tick
08002698 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080026a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 fixdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
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
080041cc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080041cc l       .sdata2._global_impure_ptr	00000000 __init_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __init_array_start
080041cc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004174 g     F .text	00000014 _malloc_usable_size_r
08000f26 g     F .text	00000008 adc_regular_data_read
08001e34 g     F .text	000000de LCD_ShowChar
08001e10 g     F .text	00000024 LCD_DrawPoint
080037b0 g     F .text	00000012 strcpy
080033ca g     F .text	0000002a .hidden __ashldi3
0800107c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e98 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800396a g     F .text	00000002 __malloc_unlock
08000d06 g     F .text	00000014 adc_tempsensor_vrefint_enable
080040dc g     F .text	00000026 memmove
08000d64 g     F .text	000000be adc_regular_channel_config
0800371e g     F .text	0000007a snprintf
08002210 g     F .text	0000003e initSensorReading
080041bc g     F .text	0000000c __errno
08001dca g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800179e g     F .text	00000030 LCD_Wait_On_Queue
08000cd4 g     F .text	00000010 adc_enable
08003518 g     F .text	00000016 memcpy
0800150e g     F .text	00000054 eclic_mtip_handler
08003a6e g     F .text	0000029a _svfprintf_r
08003174 g     F .text	00000070 .hidden __floatsidf
08002c20 g     F .text	000000a4 .hidden __ltdf2
08000fe8 g     F .text	00000004 gpio_bit_set
0800258a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001020 g     F .text	0000001c rcu_periph_reset_disable
08001096 g     F .text	00000036 spi_init
08001368  w    F .text	00000038 handle_trap
08002384  w      .text	00000000 irq_entry
080015b8 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080036e8 g     F .text	00000036 _sbrk_r
08002468 g       .text	00000000 t5omsi
08000f38 g     F .text	0000000c adc_flag_clear
080020e6 g     F .text	00000076 fetchReading
0800215c g     F .text	000000b4 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c02 g     F .text	00000050 adc_deinit
080041c8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004102 g     F .text	00000072 _realloc_r
080034ae g     F .text	0000006a __libc_init_array
080031e4 g     F .text	00000056 .hidden __floatunsidf
08001258 g     F .text	0000002e _sbrk
08000c52 g     F .text	00000020 adc_mode_config
080013a0 g     F .text	0000002c _init
08003476 g     F .text	00000038 __libc_fini_array
08001346  w    F .text	00000022 handle_nmi
080010d6 g     F .text	00000004 spi_i2s_data_transmit
08003110 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000f2e g     F .text	0000000a adc_flag_get
08001826 g     F .text	0000002c LCD_WR_DATA
080037c2 g     F .text	00000018 write
080033a0 g     F .text	0000002a .hidden __lshrdi3
08002c20 g     F .text	000000a4 .hidden __ledf2
08001562 g     F .text	00000056 USART0_IRQHandler
0800371e g     F .text	0000007a sniprintf
08001286 g     F .text	0000007c write_hex
0800396c g     F .text	00000102 __ssputs_r
080033f4 g     F .text	0000003c .hidden __clzsi2
08000fec g     F .text	00000004 gpio_bit_reset
080040c2 g     F .text	0000001a memchr
0800352e g     F .text	000000b8 _free_r
08000f06 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080038a0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff0 g     F .text	00000018 rcu_periph_clock_enable
0800323a g     F .text	00000166 .hidden __floatundidf
0800249a g       .text	00000000 t5expq
080024ea g       .text	00000000 colset
0800201a g     F .text	000000cc renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003814 g     F .text	0000008c __register_exitproc
080017ce g     F .text	00000058 LCD_Write_Bus
080024aa g       .text	00000000 colinit
08000e22 g     F .text	00000076 adc_inserted_channel_config
08001302 g     F .text	00000010 get_timer_value
0800259e g       .text	00000000 keyinit
08002522 g       .text	00000000 l88init
080018d4 g     F .text	0000006c spi_config
080025d0 g       .text	00000000 keyscan
080010cc g     F .text	0000000a spi_enable
080010da g     F .text	0000000c spi_crc_polynomial_set
080026da g     F .text	00000546 .hidden __divdf3
08002cc4 g     F .text	0000044c .hidden __muldf3
08000cba g     F .text	0000001a adc_data_alignment_config
08003968 g     F .text	00000002 __malloc_lock
08001f72 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad4 g     F .text	0000012e main
080002b4 g     O .text	00000600 asc2_1608
08002300  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035e6 g     F .text	00000102 _malloc_r
08001334 g     F .text	00000012 eclic_mode_enable
08003798 g     F .text	00000018 strcmp
080010f0 g     F .text	0000011c SystemInit
080013cc g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000998 g     O .text	00000100 .hidden __clz_tab
08003430 g     F .text	00000010 atexit
080037da g     F .text	0000003a _write_r
08001852 g     F .text	00000082 LCD_Address_Set
08003d08 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001008 g     F .text	00000018 rcu_periph_reset_enable
08003a6e g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001966 g     F .text	00000464 Lcd_Init
0800224e g     F .text	000000ae initPlant
08004188 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002554 g       .text	00000000 l88row
080013ce g     F .text	00000140 ADC3powerUpInit
080041cc g       .lalign	00000000 _data_lma
08001940 g     F .text	00000026 Lcd_SetType
0800160e g     F .text	000000ce lcd_delay_1ms
08000ecc g     F .text	0000003a adc_external_trigger_config
08003440 g     F .text	00000036 exit
080010e6 g     F .text	0000000a spi_i2s_flag_get
08001312 g     F .text	00000022 eclic_init
080016dc g     F .text	000000c2 LCD_WR_Queue
08000d1a g     F .text	0000004a adc_channel_length_config
0800120c g     F .text	0000004c _exit
08003e14 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c72 g     F .text	00000048 adc_special_function_config
0800103c g     F .text	00000040 rcu_adc_clock_config
08000f44 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001f12 g     F .text	00000060 LCD_ShowStr
08000ce4 g     F .text	00000022 adc_calibration_enable



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
 800001c:	150e                	slli	a0,a0,0x23
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1562                	slli	a0,a0,0x38
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	15b8                	addi	a4,sp,744
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
 800019a:	1ee28293          	addi	t0,t0,494 # 8002384 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	15a28293          	addi	t0,t0,346 # 8002300 <trap_entry>
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
 80001c6:	00a50513          	addi	a0,a0,10 # 80041cc <__fini_array_end>
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
 8000214:	26650513          	addi	a0,a0,614 # 8003476 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	218080e7          	jalr	536(ra) # 8003430 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	28e080e7          	jalr	654(ra) # 80034ae <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	178080e7          	jalr	376(ra) # 80013a0 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	20430067          	jr	516(t1) # 8003440 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52474>
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
 80008e8:	0025 0000 0000 0000 cccd cccc cccc 400c     %..............@
 80008f8:	4f4e 5320 4355 2048 4c50 4e41 0054 0000     NO SUCH PLANT...
 8000908:	3032 3532 3430 3130 312d 3032 0030 0000     20250401-1200...
 8000918:	4b4f 0000 7325 0000 22e8 0000 2238 0000     OK..%s..."..8"..
 8000928:	223e 0000 2238 0000 22da 0000 2238 0000     >"..8"..."..8"..
 8000938:	223e 0000 22e8 0000 22e8 0000 22da 0000     >"..."..."..."..
 8000948:	223e 0000 221e 0000 221e 0000 221e 0000     >"..."..."..."..
 8000958:	2242 0000 26ee 0000 26ee 0000 2706 0000     B"...&...&...'..
 8000968:	26e8 0000 26e8 0000 2794 0000 2706 0000     .&...&...'...'..
 8000978:	26e8 0000 2794 0000 26e8 0000 2706 0000     .&...'...&...'..
 8000988:	26e6 0000 26e6 0000 26e6 0000 2794 0000     .&...&...&...'..

08000998 <__clz_tab>:
 8000998:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009a8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009b8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009d8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a98:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aa8:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000ab8:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000ac8:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ad4 <main>:
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}


int main(void)
{
 8000ad4:	737d                	lui	t1,0xfffff
 8000ad6:	91010113          	addi	sp,sp,-1776
 8000ada:	6e112623          	sw	ra,1772(sp)
 8000ade:	6e812423          	sw	s0,1768(sp)
 8000ae2:	6e912223          	sw	s1,1764(sp)
 8000ae6:	6f212023          	sw	s2,1760(sp)
 8000aea:	6d312e23          	sw	s3,1756(sp)
 8000aee:	6d412c23          	sw	s4,1752(sp)
 8000af2:	6d512a23          	sw	s5,1748(sp)
 8000af6:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000af8:	00002097          	auipc	ra,0x2
 8000afc:	970080e7          	jalr	-1680(ra) # 8002468 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b00:	00002097          	auipc	ra,0x2
 8000b04:	9aa080e7          	jalr	-1622(ra) # 80024aa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	a1a080e7          	jalr	-1510(ra) # 8002522 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  //eclic_global_interrupt_enable();

  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	8bc080e7          	jalr	-1860(ra) # 80013ce <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); 
 8000b1a:	4505                	li	a0,1
 8000b1c:	00001097          	auipc	ra,0x1
 8000b20:	e24080e7          	jalr	-476(ra) # 8001940 <Lcd_SetType>
  Lcd_Init();
 8000b24:	00001097          	auipc	ra,0x1
 8000b28:	e42080e7          	jalr	-446(ra) # 8001966 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00001097          	auipc	ra,0x1
 8000b32:	29c080e7          	jalr	668(ra) # 8001dca <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b36:	6785                	lui	a5,0x1
 8000b38:	6d078713          	addi	a4,a5,1744 # 16d0 <__stack_size+0x6d0>
 8000b3c:	74fd                	lui	s1,0xfffff
 8000b3e:	970a                	add	a4,a4,sp
 8000b40:	00970933          	add	s2,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b44:	6d078713          	addi	a4,a5,1744
 8000b48:	970a                	add	a4,a4,sp
 8000b4a:	93848413          	addi	s0,s1,-1736 # ffffe938 <RCU+0xbffdd938>
 8000b4e:	93448493          	addi	s1,s1,-1740
 8000b52:	94ba                	add	s1,s1,a4
 8000b54:	943a                	add	s0,s0,a4
 8000b56:	08001537          	lui	a0,0x8001
 8000b5a:	85a6                	mv	a1,s1
 8000b5c:	8622                	mv	a2,s0
 8000b5e:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  int numberOfPlants = 0;
 8000b62:	92092a23          	sw	zero,-1740(s2)
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b66:	08001a37          	lui	s4,0x8001
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b6a:	00001097          	auipc	ra,0x1
 8000b6e:	6e4080e7          	jalr	1764(ra) # 800224e <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b72:	85a6                	mv	a1,s1
 8000b74:	8622                	mv	a2,s0
 8000b76:	8d8a0513          	addi	a0,s4,-1832 # 80008d8 <asc2_1608+0x624>
 8000b7a:	00001097          	auipc	ra,0x1
 8000b7e:	6d4080e7          	jalr	1748(ra) # 800224e <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b82:	08001537          	lui	a0,0x8001
 8000b86:	85a6                	mv	a1,s1
 8000b88:	8622                	mv	a2,s0
 8000b8a:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	6c0080e7          	jalr	1728(ra) # 800224e <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000b96:	4981                	li	s3,0
    
    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b98:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000b9c:	84ca                	mv	s1,s2
  int ms = 0, s = 0, idle = 0;
 8000b9e:	4901                	li	s2,0
    idle++; // Manage Async events
 8000ba0:	0905                	addi	s2,s2,1
    if (t5expq())
 8000ba2:	00002097          	auipc	ra,0x2
 8000ba6:	8f8080e7          	jalr	-1800(ra) # 800249a <t5expq>
 8000baa:	d97d                	beqz	a0,8000ba0 <main+0xcc>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	93e080e7          	jalr	-1730(ra) # 80024ea <colset>
      ms++;             // ...One second heart beat
 8000bb4:	0985                	addi	s3,s3,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	99e080e7          	jalr	-1634(ra) # 8002554 <l88row>
      if (ms == 1000)
 8000bbe:	03599463          	bne	s3,s5,8000be6 <main+0x112>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bc2:	9344a583          	lw	a1,-1740(s1)
 8000bc6:	4685                	li	a3,1
 8000bc8:	8d8a0613          	addi	a2,s4,-1832
 8000bcc:	8522                	mv	a0,s0
 8000bce:	00001097          	auipc	ra,0x1
 8000bd2:	58e080e7          	jalr	1422(ra) # 800215c <updatePlantReading>
        renderLCD(allPlants, numberOfPlants);
 8000bd6:	9344a583          	lw	a1,-1740(s1)
 8000bda:	8522                	mv	a0,s0
        ms = 0;
 8000bdc:	4981                	li	s3,0
        renderLCD(allPlants, numberOfPlants);
 8000bde:	00001097          	auipc	ra,0x1
 8000be2:	43c080e7          	jalr	1084(ra) # 800201a <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000be6:	40895593          	srai	a1,s2,0x8
 8000bea:	4501                	li	a0,0
 8000bec:	00002097          	auipc	ra,0x2
 8000bf0:	99e080e7          	jalr	-1634(ra) # 800258a <l88mem>
      l88mem(1, idle);
 8000bf4:	85ca                	mv	a1,s2
 8000bf6:	4505                	li	a0,1
 8000bf8:	00002097          	auipc	ra,0x2
 8000bfc:	992080e7          	jalr	-1646(ra) # 800258a <l88mem>
      idle = 0;
 8000c00:	bf79                	j	8000b9e <main+0xca>

08000c02 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c02:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c04:	400127b7          	lui	a5,0x40012
{
 8000c08:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c0a:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c0e:	00f50b63          	beq	a0,a5,8000c24 <adc_deinit+0x22>
 8000c12:	400137b7          	lui	a5,0x40013
 8000c16:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c1a:	02f50363          	beq	a0,a5,8000c40 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c1e:	40b2                	lw	ra,12(sp)
 8000c20:	0141                	addi	sp,sp,16
 8000c22:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c24:	30900513          	li	a0,777
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	3e0080e7          	jalr	992(ra) # 8001008 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c30:	30900513          	li	a0,777
}
 8000c34:	40b2                	lw	ra,12(sp)
 8000c36:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c38:	00000317          	auipc	t1,0x0
 8000c3c:	3e830067          	jr	1000(t1) # 8001020 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c40:	30a00513          	li	a0,778
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	3c4080e7          	jalr	964(ra) # 8001008 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c4c:	30a00513          	li	a0,778
 8000c50:	b7d5                	j	8000c34 <adc_deinit+0x32>

08000c52 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c52:	400127b7          	lui	a5,0x40012
 8000c56:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c5a:	fff106b7          	lui	a3,0xfff10
 8000c5e:	16fd                	addi	a3,a3,-1
 8000c60:	8f75                	and	a4,a4,a3
 8000c62:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c66:	4047a703          	lw	a4,1028(a5)
 8000c6a:	8d59                	or	a0,a0,a4
 8000c6c:	40a7a223          	sw	a0,1028(a5)
}
 8000c70:	8082                	ret

08000c72 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c72:	1005f793          	andi	a5,a1,256
 8000c76:	4005f713          	andi	a4,a1,1024
 8000c7a:	8989                	andi	a1,a1,2
 8000c7c:	c20d                	beqz	a2,8000c9e <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c7e:	c789                	beqz	a5,8000c88 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c80:	415c                	lw	a5,4(a0)
 8000c82:	1007e793          	ori	a5,a5,256
 8000c86:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c88:	c709                	beqz	a4,8000c92 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c8a:	415c                	lw	a5,4(a0)
 8000c8c:	4007e793          	ori	a5,a5,1024
 8000c90:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c92:	c589                	beqz	a1,8000c9c <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c94:	451c                	lw	a5,8(a0)
 8000c96:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c9a:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c9c:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9e:	c789                	beqz	a5,8000ca8 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000ca0:	415c                	lw	a5,4(a0)
 8000ca2:	eff7f793          	andi	a5,a5,-257
 8000ca6:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca8:	c709                	beqz	a4,8000cb2 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000caa:	415c                	lw	a5,4(a0)
 8000cac:	bff7f793          	andi	a5,a5,-1025
 8000cb0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cb2:	d5ed                	beqz	a1,8000c9c <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb4:	451c                	lw	a5,8(a0)
 8000cb6:	9bf5                	andi	a5,a5,-3
 8000cb8:	b7cd                	j	8000c9a <adc_special_function_config+0x28>

08000cba <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cba:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cbc:	c599                	beqz	a1,8000cca <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cbe:	6705                	lui	a4,0x1
 8000cc0:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cc4:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc6:	c51c                	sw	a5,8(a0)
    }
}
 8000cc8:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cca:	777d                	lui	a4,0xfffff
 8000ccc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cd0:	8ff9                	and	a5,a5,a4
 8000cd2:	bfd5                	j	8000cc6 <adc_data_alignment_config+0xc>

08000cd4 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	8b85                	andi	a5,a5,1
 8000cd8:	e789                	bnez	a5,8000ce2 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cda:	451c                	lw	a5,8(a0)
 8000cdc:	0017e793          	ori	a5,a5,1
 8000ce0:	c51c                	sw	a5,8(a0)
    }       
}
 8000ce2:	8082                	ret

08000ce4 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000ce4:	451c                	lw	a5,8(a0)
 8000ce6:	00850713          	addi	a4,a0,8
 8000cea:	0087e793          	ori	a5,a5,8
 8000cee:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	8ba1                	andi	a5,a5,8
 8000cf4:	fff5                	bnez	a5,8000cf0 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0047e793          	ori	a5,a5,4
 8000cfc:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cfe:	431c                	lw	a5,0(a4)
 8000d00:	8b91                	andi	a5,a5,4
 8000d02:	fff5                	bnez	a5,8000cfe <adc_calibration_enable+0x1a>
    }
}
 8000d04:	8082                	ret

08000d06 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d06:	40012737          	lui	a4,0x40012
 8000d0a:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d0e:	008006b7          	lui	a3,0x800
 8000d12:	8fd5                	or	a5,a5,a3
 8000d14:	40f72423          	sw	a5,1032(a4)
}
 8000d18:	8082                	ret

08000d1a <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d1a:	4785                	li	a5,1
 8000d1c:	00f58663          	beq	a1,a5,8000d28 <adc_channel_length_config+0xe>
 8000d20:	4789                	li	a5,2
 8000d22:	02f58263          	beq	a1,a5,8000d46 <adc_channel_length_config+0x2c>
 8000d26:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d28:	555c                	lw	a5,44(a0)
 8000d2a:	ff100737          	lui	a4,0xff100
 8000d2e:	177d                	addi	a4,a4,-1
 8000d30:	8ff9                	and	a5,a5,a4
 8000d32:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d34:	555c                	lw	a5,44(a0)
 8000d36:	167d                	addi	a2,a2,-1
 8000d38:	0652                	slli	a2,a2,0x14
 8000d3a:	00f00737          	lui	a4,0xf00
 8000d3e:	8e79                	and	a2,a2,a4
 8000d40:	8e5d                	or	a2,a2,a5
 8000d42:	d550                	sw	a2,44(a0)
        break;
 8000d44:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d46:	5d1c                	lw	a5,56(a0)
 8000d48:	ffd00737          	lui	a4,0xffd00
 8000d4c:	177d                	addi	a4,a4,-1
 8000d4e:	8ff9                	and	a5,a5,a4
 8000d50:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d52:	5d1c                	lw	a5,56(a0)
 8000d54:	167d                	addi	a2,a2,-1
 8000d56:	0652                	slli	a2,a2,0x14
 8000d58:	00300737          	lui	a4,0x300
 8000d5c:	8e79                	and	a2,a2,a4
 8000d5e:	8e5d                	or	a2,a2,a5
 8000d60:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d62:	8082                	ret

08000d64 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d64:	4715                	li	a4,5
 8000d66:	04b76363          	bltu	a4,a1,8000dac <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d6a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d6e:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d72:	47fd                	li	a5,31
 8000d74:	00b797b3          	sll	a5,a5,a1
 8000d78:	fff7c793          	not	a5,a5
 8000d7c:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d80:	00b615b3          	sll	a1,a2,a1
 8000d84:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d86:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d88:	47a5                	li	a5,9
 8000d8a:	06c7e963          	bltu	a5,a2,8000dfc <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d8e:	478d                	li	a5,3
 8000d90:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d94:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d96:	471d                	li	a4,7
 8000d98:	00c71733          	sll	a4,a4,a2
 8000d9c:	fff74713          	not	a4,a4
 8000da0:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000da2:	00c69633          	sll	a2,a3,a2
 8000da6:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000da8:	c910                	sw	a2,16(a0)
 8000daa:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dac:	47ad                	li	a5,11
 8000dae:	02b7e363          	bltu	a5,a1,8000dd4 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db2:	15e9                	addi	a1,a1,-6
 8000db4:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000db8:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dbc:	47fd                	li	a5,31
 8000dbe:	00b797b3          	sll	a5,a5,a1
 8000dc2:	fff7c793          	not	a5,a5
 8000dc6:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dca:	00b615b3          	sll	a1,a2,a1
 8000dce:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dd0:	d90c                	sw	a1,48(a0)
 8000dd2:	bf5d                	j	8000d88 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dd4:	47bd                	li	a5,15
 8000dd6:	fab7e9e3          	bltu	a5,a1,8000d88 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dda:	15d1                	addi	a1,a1,-12
 8000ddc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000de0:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000de4:	47fd                	li	a5,31
 8000de6:	00b797b3          	sll	a5,a5,a1
 8000dea:	fff7c793          	not	a5,a5
 8000dee:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000df2:	00b615b3          	sll	a1,a2,a1
 8000df6:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000df8:	d54c                	sw	a1,44(a0)
 8000dfa:	b779                	j	8000d88 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dfc:	47c5                	li	a5,17
 8000dfe:	02c7e163          	bltu	a5,a2,8000e20 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e02:	478d                	li	a5,3
 8000e04:	1659                	addi	a2,a2,-10
 8000e06:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e0a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e0c:	479d                	li	a5,7
 8000e0e:	00c797b3          	sll	a5,a5,a2
 8000e12:	fff7c793          	not	a5,a5
 8000e16:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e18:	00c69633          	sll	a2,a3,a2
 8000e1c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e1e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e20:	8082                	ret

08000e22 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e22:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e24:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e26:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e2a:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2c:	8b8d                	andi	a5,a5,3
 8000e2e:	40b785b3          	sub	a1,a5,a1
 8000e32:	57ed                	li	a5,-5
 8000e34:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e38:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e3a:	05bd                	addi	a1,a1,15
 8000e3c:	00b71733          	sll	a4,a4,a1
 8000e40:	fff74713          	not	a4,a4
 8000e44:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e48:	00b615b3          	sll	a1,a2,a1
 8000e4c:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e4e:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e50:	02c7e163          	bltu	a5,a2,8000e72 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e54:	470d                	li	a4,3
 8000e56:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e5a:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e5c:	471d                	li	a4,7
 8000e5e:	00c71733          	sll	a4,a4,a2
 8000e62:	fff74713          	not	a4,a4
 8000e66:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e68:	00c69633          	sll	a2,a3,a2
 8000e6c:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e6e:	c910                	sw	a2,16(a0)
 8000e70:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e72:	47c5                	li	a5,17
 8000e74:	02c7e163          	bltu	a5,a2,8000e96 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e78:	478d                	li	a5,3
 8000e7a:	1659                	addi	a2,a2,-10
 8000e7c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e80:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e82:	479d                	li	a5,7
 8000e84:	00c797b3          	sll	a5,a5,a2
 8000e88:	fff7c793          	not	a5,a5
 8000e8c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e8e:	00c69633          	sll	a2,a3,a2
 8000e92:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e94:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e96:	8082                	ret

08000e98 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e98:	4785                	li	a5,1
 8000e9a:	00f58663          	beq	a1,a5,8000ea6 <adc_external_trigger_source_config+0xe>
 8000e9e:	4789                	li	a5,2
 8000ea0:	00f58d63          	beq	a1,a5,8000eba <adc_external_trigger_source_config+0x22>
 8000ea4:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ea6:	4514                	lw	a3,8(a0)
 8000ea8:	fff205b7          	lui	a1,0xfff20
 8000eac:	15fd                	addi	a1,a1,-1
 8000eae:	8eed                	and	a3,a3,a1
 8000eb0:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb2:	4518                	lw	a4,8(a0)
 8000eb4:	8f51                	or	a4,a4,a2
 8000eb6:	c518                	sw	a4,8(a0)
        break;
 8000eb8:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eba:	4518                	lw	a4,8(a0)
 8000ebc:	76e5                	lui	a3,0xffff9
 8000ebe:	16fd                	addi	a3,a3,-1
 8000ec0:	8f75                	and	a4,a4,a3
 8000ec2:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ec4:	451c                	lw	a5,8(a0)
 8000ec6:	8fd1                	or	a5,a5,a2
 8000ec8:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000eca:	8082                	ret

08000ecc <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ecc:	0015f793          	andi	a5,a1,1
 8000ed0:	8989                	andi	a1,a1,2
 8000ed2:	ce09                	beqz	a2,8000eec <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ed4:	c791                	beqz	a5,8000ee0 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ed6:	451c                	lw	a5,8(a0)
 8000ed8:	00100737          	lui	a4,0x100
 8000edc:	8fd9                	or	a5,a5,a4
 8000ede:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ee0:	c589                	beqz	a1,8000eea <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ee2:	451c                	lw	a5,8(a0)
 8000ee4:	6721                	lui	a4,0x8
 8000ee6:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ee8:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000eea:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eec:	c799                	beqz	a5,8000efa <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000eee:	451c                	lw	a5,8(a0)
 8000ef0:	fff00737          	lui	a4,0xfff00
 8000ef4:	177d                	addi	a4,a4,-1
 8000ef6:	8ff9                	and	a5,a5,a4
 8000ef8:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efa:	d9e5                	beqz	a1,8000eea <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	7761                	lui	a4,0xffff8
 8000f00:	177d                	addi	a4,a4,-1
 8000f02:	8ff9                	and	a5,a5,a4
 8000f04:	b7d5                	j	8000ee8 <adc_external_trigger_config+0x1c>

08000f06 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f06:	0015f793          	andi	a5,a1,1
 8000f0a:	c791                	beqz	a5,8000f16 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f0c:	451c                	lw	a5,8(a0)
 8000f0e:	00400737          	lui	a4,0x400
 8000f12:	8fd9                	or	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	8989                	andi	a1,a1,2
 8000f18:	c591                	beqz	a1,8000f24 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	00200737          	lui	a4,0x200
 8000f20:	8fd9                	or	a5,a5,a4
 8000f22:	c51c                	sw	a5,8(a0)
    }
}
 8000f24:	8082                	ret

08000f26 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f26:	4568                	lw	a0,76(a0)
}
 8000f28:	0542                	slli	a0,a0,0x10
 8000f2a:	8141                	srli	a0,a0,0x10
 8000f2c:	8082                	ret

08000f2e <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f2e:	4108                	lw	a0,0(a0)
 8000f30:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f32:	00a03533          	snez	a0,a0
 8000f36:	8082                	ret

08000f38 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f38:	411c                	lw	a5,0(a0)
 8000f3a:	fff5c593          	not	a1,a1
 8000f3e:	8dfd                	and	a1,a1,a5
 8000f40:	c10c                	sw	a1,0(a0)
}
 8000f42:	8082                	ret

08000f44 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f44:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f48:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f4c:	c399                	beqz	a5,8000f52 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f4e:	00c8e8b3          	or	a7,a7,a2
{
 8000f52:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f54:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f56:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f58:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f5c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f60:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f62:	00fe1633          	sll	a2,t3,a5
 8000f66:	8e75                	and	a2,a2,a3
 8000f68:	c21d                	beqz	a2,8000f8e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f6a:	00279713          	slli	a4,a5,0x2
 8000f6e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f72:	00ee9833          	sll	a6,t4,a4
 8000f76:	fff84813          	not	a6,a6
 8000f7a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f7e:	00e89733          	sll	a4,a7,a4
 8000f82:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f86:	05e59963          	bne	a1,t5,8000fd8 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f8c:	c118                	sw	a4,0(a0)
 8000f8e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f90:	fc6799e3          	bne	a5,t1,8000f62 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f94:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f96:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f98:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f9c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fa0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fa2:	00fe1633          	sll	a2,t3,a5
 8000fa6:	8e75                	and	a2,a2,a3
 8000fa8:	c605                	beqz	a2,8000fd0 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000faa:	00279713          	slli	a4,a5,0x2
 8000fae:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fb0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fb4:	00ee9833          	sll	a6,t4,a4
 8000fb8:	fff84813          	not	a6,a6
 8000fbc:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fc0:	00e89733          	sll	a4,a7,a4
 8000fc4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc8:	01e59c63          	bne	a1,t5,8000fe0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fcc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fce:	c158                	sw	a4,4(a0)
 8000fd0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fd2:	fc6798e3          	bne	a5,t1,8000fa2 <gpio_init+0x5e>
        }
    }
}
 8000fd6:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fd8:	fbf59ae3          	bne	a1,t6,8000f8c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fdc:	c910                	sw	a2,16(a0)
 8000fde:	b77d                	j	8000f8c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fe0:	fff597e3          	bne	a1,t6,8000fce <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe4:	c910                	sw	a2,16(a0)
 8000fe6:	b7e5                	j	8000fce <gpio_init+0x8a>

08000fe8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fe8:	c90c                	sw	a1,16(a0)
}
 8000fea:	8082                	ret

08000fec <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fec:	c94c                	sw	a1,20(a0)
}
 8000fee:	8082                	ret

08000ff0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff0:	400217b7          	lui	a5,0x40021
 8000ff4:	00655713          	srli	a4,a0,0x6
 8000ff8:	973e                	add	a4,a4,a5
 8000ffa:	4314                	lw	a3,0(a4)
 8000ffc:	4785                	li	a5,1
 8000ffe:	00a797b3          	sll	a5,a5,a0
 8001002:	8fd5                	or	a5,a5,a3
 8001004:	c31c                	sw	a5,0(a4)
}
 8001006:	8082                	ret

08001008 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001008:	400217b7          	lui	a5,0x40021
 800100c:	00655713          	srli	a4,a0,0x6
 8001010:	973e                	add	a4,a4,a5
 8001012:	4314                	lw	a3,0(a4)
 8001014:	4785                	li	a5,1
 8001016:	00a797b3          	sll	a5,a5,a0
 800101a:	8fd5                	or	a5,a5,a3
 800101c:	c31c                	sw	a5,0(a4)
}
 800101e:	8082                	ret

08001020 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001020:	400217b7          	lui	a5,0x40021
 8001024:	00655713          	srli	a4,a0,0x6
 8001028:	973e                	add	a4,a4,a5
 800102a:	4314                	lw	a3,0(a4)
 800102c:	4785                	li	a5,1
 800102e:	00a797b3          	sll	a5,a5,a0
 8001032:	fff7c793          	not	a5,a5
 8001036:	8ff5                	and	a5,a5,a3
 8001038:	c31c                	sw	a5,0(a4)
}
 800103a:	8082                	ret

0800103c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800103c:	400217b7          	lui	a5,0x40021
 8001040:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001042:	efff4737          	lui	a4,0xefff4
 8001046:	177d                	addi	a4,a4,-1
 8001048:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800104a:	4715                	li	a4,5
 800104c:	00e50e63          	beq	a0,a4,8001068 <rcu_adc_clock_config+0x2c>
 8001050:	00a76963          	bltu	a4,a0,8001062 <rcu_adc_clock_config+0x26>
 8001054:	470d                	li	a4,3
 8001056:	02a77063          	bgeu	a4,a0,8001076 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800105a:	40021737          	lui	a4,0x40021
 800105e:	c35c                	sw	a5,4(a4)
}
 8001060:	8082                	ret
    switch(adc_psc){
 8001062:	471d                	li	a4,7
 8001064:	fee51be3          	bne	a0,a4,800105a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001068:	053a                	slli	a0,a0,0xe
 800106a:	7731                	lui	a4,0xfffec
 800106c:	8d79                	and	a0,a0,a4
 800106e:	8d5d                	or	a0,a0,a5
 8001070:	100007b7          	lui	a5,0x10000
 8001074:	a011                	j	8001078 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001076:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001078:	8fc9                	or	a5,a5,a0
            break;
 800107a:	b7c5                	j	800105a <rcu_adc_clock_config+0x1e>

0800107c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800107c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001080:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001084:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001088:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800108c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001090:	00052c23          	sw	zero,24(a0)
}
 8001094:	8082                	ret

08001096 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001096:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001098:	670d                	lui	a4,0x3
 800109a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800109e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80010a0:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80010a2:	419c                	lw	a5,0(a1)
 80010a4:	8fd5                	or	a5,a5,a3
 80010a6:	4594                	lw	a3,8(a1)
 80010a8:	8fd5                	or	a5,a5,a3
 80010aa:	45d4                	lw	a3,12(a1)
 80010ac:	8fd5                	or	a5,a5,a3
 80010ae:	4994                	lw	a3,16(a1)
 80010b0:	8fd5                	or	a5,a5,a3
 80010b2:	49d4                	lw	a3,20(a1)
 80010b4:	8fd5                	or	a5,a5,a3
 80010b6:	4d94                	lw	a3,24(a1)
 80010b8:	8fd5                	or	a5,a5,a3
 80010ba:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010bc:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010be:	4d5c                	lw	a5,28(a0)
 80010c0:	777d                	lui	a4,0xfffff
 80010c2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010c6:	8ff9                	and	a5,a5,a4
 80010c8:	cd5c                	sw	a5,28(a0)
}
 80010ca:	8082                	ret

080010cc <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010cc:	411c                	lw	a5,0(a0)
 80010ce:	0407e793          	ori	a5,a5,64
 80010d2:	c11c                	sw	a5,0(a0)
}
 80010d4:	8082                	ret

080010d6 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010d6:	c54c                	sw	a1,12(a0)
}
 80010d8:	8082                	ret

080010da <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010da:	411c                	lw	a5,0(a0)
 80010dc:	6709                	lui	a4,0x2
 80010de:	8fd9                	or	a5,a5,a4
 80010e0:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010e2:	c90c                	sw	a1,16(a0)
}
 80010e4:	8082                	ret

080010e6 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010e6:	4508                	lw	a0,8(a0)
 80010e8:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010ea:	00a03533          	snez	a0,a0
 80010ee:	8082                	ret

080010f0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010f0:	400217b7          	lui	a5,0x40021
 80010f4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010f6:	e0ff06b7          	lui	a3,0xe0ff0
 80010fa:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010fc:	00176713          	ori	a4,a4,1
 8001100:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001102:	43d8                	lw	a4,4(a5)
 8001104:	8f75                	and	a4,a4,a3
 8001106:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001108:	4398                	lw	a4,0(a5)
 800110a:	fef706b7          	lui	a3,0xfef70
 800110e:	16fd                	addi	a3,a3,-1
 8001110:	8f75                	and	a4,a4,a3
 8001112:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001114:	4398                	lw	a4,0(a5)
 8001116:	fffc06b7          	lui	a3,0xfffc0
 800111a:	16fd                	addi	a3,a3,-1
 800111c:	8f75                	and	a4,a4,a3
 800111e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001120:	43d8                	lw	a4,4(a5)
 8001122:	df0106b7          	lui	a3,0xdf010
 8001126:	16fd                	addi	a3,a3,-1
 8001128:	8f75                	and	a4,a4,a3
 800112a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800112c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001130:	4398                	lw	a4,0(a5)
 8001132:	eaf706b7          	lui	a3,0xeaf70
 8001136:	16fd                	addi	a3,a3,-1
 8001138:	8f75                	and	a4,a4,a3
 800113a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800113c:	00ff0737          	lui	a4,0xff0
 8001140:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001142:	4394                	lw	a3,0(a5)
 8001144:	6741                	lui	a4,0x10
 8001146:	8ed9                	or	a3,a3,a4
 8001148:	c394                	sw	a3,0(a5)
 800114a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800114e:	40021737          	lui	a4,0x40021
 8001152:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001154:	00e69613          	slli	a2,a3,0xe
 8001158:	00064463          	bltz	a2,8001160 <SystemInit+0x70>
 800115c:	17fd                	addi	a5,a5,-1
 800115e:	fbf5                	bnez	a5,8001152 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001160:	400217b7          	lui	a5,0x40021
 8001164:	4398                	lw	a4,0(a5)
 8001166:	00e71693          	slli	a3,a4,0xe
 800116a:	0006c363          	bltz	a3,8001170 <SystemInit+0x80>
        while(1){
        }
 800116e:	a001                	j	800116e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001170:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001172:	dfc406b7          	lui	a3,0xdfc40
 8001176:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001178:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800117a:	43d8                	lw	a4,4(a5)
 800117c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800117e:	43d8                	lw	a4,4(a5)
 8001180:	40076713          	ori	a4,a4,1024
 8001184:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001186:	43d8                	lw	a4,4(a5)
 8001188:	8f75                	and	a4,a4,a3
 800118a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800118c:	43d8                	lw	a4,4(a5)
 800118e:	202906b7          	lui	a3,0x20290
 8001192:	8f55                	or	a4,a4,a3
 8001194:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001196:	57d8                	lw	a4,44(a5)
 8001198:	76bd                	lui	a3,0xfffef
 800119a:	8f75                	and	a4,a4,a3
 800119c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800119e:	57d8                	lw	a4,44(a5)
 80011a0:	66c1                	lui	a3,0x10
 80011a2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80011a6:	8f55                	or	a4,a4,a3
 80011a8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80011aa:	4398                	lw	a4,0(a5)
 80011ac:	040006b7          	lui	a3,0x4000
 80011b0:	8f55                	or	a4,a4,a3
 80011b2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80011b4:	400217b7          	lui	a5,0x40021
 80011b8:	4398                	lw	a4,0(a5)
 80011ba:	00471693          	slli	a3,a4,0x4
 80011be:	fe06dde3          	bgez	a3,80011b8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011c2:	4398                	lw	a4,0(a5)
 80011c4:	100006b7          	lui	a3,0x10000
 80011c8:	8f55                	or	a4,a4,a3
 80011ca:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011cc:	400217b7          	lui	a5,0x40021
 80011d0:	4398                	lw	a4,0(a5)
 80011d2:	00271693          	slli	a3,a4,0x2
 80011d6:	fe06dde3          	bgez	a3,80011d0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011da:	4398                	lw	a4,0(a5)
 80011dc:	010006b7          	lui	a3,0x1000
 80011e0:	8f55                	or	a4,a4,a3
 80011e2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011e4:	400217b7          	lui	a5,0x40021
 80011e8:	4398                	lw	a4,0(a5)
 80011ea:	00671693          	slli	a3,a4,0x6
 80011ee:	fe06dde3          	bgez	a3,80011e8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011f2:	43d8                	lw	a4,4(a5)
 80011f4:	9b71                	andi	a4,a4,-4
 80011f6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011f8:	43d8                	lw	a4,4(a5)
 80011fa:	00276713          	ori	a4,a4,2
 80011fe:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001200:	40021737          	lui	a4,0x40021
 8001204:	435c                	lw	a5,4(a4)
 8001206:	8ba1                	andi	a5,a5,8
 8001208:	dff5                	beqz	a5,8001204 <SystemInit+0x114>
}
 800120a:	8082                	ret

0800120c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800120c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800120e:	080005b7          	lui	a1,0x8000
{
 8001212:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001214:	467d                	li	a2,31
{
 8001216:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001218:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800121c:	850a                	mv	a0,sp
{
 800121e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001220:	00002097          	auipc	ra,0x2
 8001224:	2f8080e7          	jalr	760(ra) # 8003518 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001228:	4679                	li	a2,30
 800122a:	858a                	mv	a1,sp
 800122c:	4509                	li	a0,2
 800122e:	00002097          	auipc	ra,0x2
 8001232:	594080e7          	jalr	1428(ra) # 80037c2 <write>
  write_hex(STDERR_FILENO, code);
 8001236:	85a2                	mv	a1,s0
 8001238:	4509                	li	a0,2
 800123a:	00000097          	auipc	ra,0x0
 800123e:	04c080e7          	jalr	76(ra) # 8001286 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001242:	080005b7          	lui	a1,0x8000
 8001246:	4605                	li	a2,1
 8001248:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800124c:	4509                	li	a0,2
 800124e:	00002097          	auipc	ra,0x2
 8001252:	574080e7          	jalr	1396(ra) # 80037c2 <write>

  for (;;);
 8001256:	a001                	j	8001256 <_exit+0x4a>

08001258 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001258:	20000737          	lui	a4,0x20000
 800125c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001260:	431c                	lw	a5,0(a4)
 8001262:	200006b7          	lui	a3,0x20000
 8001266:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800126a:	953e                	add	a0,a0,a5
 800126c:	00d56b63          	bltu	a0,a3,8001282 <_sbrk+0x2a>
 8001270:	200076b7          	lui	a3,0x20007
 8001274:	00068693          	mv	a3,a3
 8001278:	00a6e563          	bltu	a3,a0,8001282 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800127c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800127e:	853e                	mv	a0,a5
 8001280:	8082                	ret
    return NULL - 1;
 8001282:	57fd                	li	a5,-1
 8001284:	bfed                	j	800127e <_sbrk+0x26>

08001286 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001286:	7179                	addi	sp,sp,-48
 8001288:	ce4e                	sw	s3,28(sp)
 800128a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800128c:	080005b7          	lui	a1,0x8000
 8001290:	4609                	li	a2,2
 8001292:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001296:	d422                	sw	s0,40(sp)
 8001298:	d226                	sw	s1,36(sp)
 800129a:	d04a                	sw	s2,32(sp)
 800129c:	cc52                	sw	s4,24(sp)
 800129e:	ca56                	sw	s5,20(sp)
 80012a0:	d606                	sw	ra,44(sp)
 80012a2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80012a4:	4471                	li	s0,28
 80012a6:	00002097          	auipc	ra,0x2
 80012aa:	51c080e7          	jalr	1308(ra) # 80037c2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012ae:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012b0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012b2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012b4:	008a17b3          	sll	a5,s4,s0
 80012b8:	0137f7b3          	and	a5,a5,s3
 80012bc:	0087d7b3          	srl	a5,a5,s0
 80012c0:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012c4:	02faec63          	bltu	s5,a5,80012fc <write_hex+0x76>
 80012c8:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012cc:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012d0:	4605                	li	a2,1
 80012d2:	00f10593          	addi	a1,sp,15
 80012d6:	854a                	mv	a0,s2
 80012d8:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012da:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012de:	00002097          	auipc	ra,0x2
 80012e2:	4e4080e7          	jalr	1252(ra) # 80037c2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012e6:	fc9417e3          	bne	s0,s1,80012b4 <write_hex+0x2e>
  }
}
 80012ea:	50b2                	lw	ra,44(sp)
 80012ec:	5422                	lw	s0,40(sp)
 80012ee:	5492                	lw	s1,36(sp)
 80012f0:	5902                	lw	s2,32(sp)
 80012f2:	49f2                	lw	s3,28(sp)
 80012f4:	4a62                	lw	s4,24(sp)
 80012f6:	4ad2                	lw	s5,20(sp)
 80012f8:	6145                	addi	sp,sp,48
 80012fa:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012fc:	03778793          	addi	a5,a5,55
 8001300:	b7f1                	j	80012cc <write_hex+0x46>

08001302 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001302:	d10007b7          	lui	a5,0xd1000
 8001306:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001308:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800130a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800130c:	fee59de3          	bne	a1,a4,8001306 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001310:	8082                	ret

08001312 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001312:	d20007b7          	lui	a5,0xd2000
 8001316:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800131a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800131e:	0512                	slli	a0,a0,0x4
 8001320:	d20017b7          	lui	a5,0xd2001
 8001324:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001326:	00a7e363          	bltu	a5,a0,800132c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800132a:	8082                	ret
    *ptr = 0;
 800132c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001330:	07c1                	addi	a5,a5,16
 8001332:	bfd5                	j	8001326 <eclic_init+0x14>

08001334 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001334:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001338:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800133c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001340:	30579073          	csrw	mtvec,a5
#endif

}
 8001344:	8082                	ret

08001346 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001346:	080005b7          	lui	a1,0x8000
{
 800134a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800134c:	4615                	li	a2,5
 800134e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001352:	4505                	li	a0,1
{
 8001354:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001356:	00002097          	auipc	ra,0x2
 800135a:	46c080e7          	jalr	1132(ra) # 80037c2 <write>
  _exit(1);
 800135e:	4505                	li	a0,1
 8001360:	00000097          	auipc	ra,0x0
 8001364:	eac080e7          	jalr	-340(ra) # 800120c <_exit>

08001368 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001368:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800136a:	fff54793          	not	a5,a0
{
 800136e:	c422                	sw	s0,8(sp)
 8001370:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001372:	01479713          	slli	a4,a5,0x14
{
 8001376:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001378:	e709                	bnez	a4,8001382 <handle_trap+0x1a>
      handle_nmi();
 800137a:	00000097          	auipc	ra,0x0
 800137e:	fcc080e7          	jalr	-52(ra) # 8001346 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001382:	080005b7          	lui	a1,0x8000
 8001386:	4615                	li	a2,5
 8001388:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800138c:	4505                	li	a0,1
 800138e:	00002097          	auipc	ra,0x2
 8001392:	434080e7          	jalr	1076(ra) # 80037c2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001396:	8522                	mv	a0,s0
 8001398:	00000097          	auipc	ra,0x0
 800139c:	e74080e7          	jalr	-396(ra) # 800120c <_exit>

080013a0 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80013a0:	1141                	addi	sp,sp,-16
 80013a2:	c606                	sw	ra,12(sp)
	SystemInit();
 80013a4:	00000097          	auipc	ra,0x0
 80013a8:	d4c080e7          	jalr	-692(ra) # 80010f0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80013ac:	05700513          	li	a0,87
 80013b0:	00000097          	auipc	ra,0x0
 80013b4:	f62080e7          	jalr	-158(ra) # 8001312 <eclic_init>
	eclic_mode_enable();
 80013b8:	00000097          	auipc	ra,0x0
 80013bc:	f7c080e7          	jalr	-132(ra) # 8001334 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013c0:	40b2                	lw	ra,12(sp)
 80013c2:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013c4:	fffff317          	auipc	t1,0xfffff
 80013c8:	e8230067          	jr	-382(t1) # 8000246 <disable_mcycle_minstret>

080013cc <_fini>:

void _fini()
{
}
 80013cc:	8082                	ret

080013ce <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013ce:	1141                	addi	sp,sp,-16
 80013d0:	c226                	sw	s1,4(sp)
 80013d2:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013d4:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013d8:	c606                	sw	ra,12(sp)
 80013da:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013dc:	00000097          	auipc	ra,0x0
 80013e0:	c14080e7          	jalr	-1004(ra) # 8000ff0 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013e4:	60900513          	li	a0,1545
 80013e8:	00000097          	auipc	ra,0x0
 80013ec:	c08080e7          	jalr	-1016(ra) # 8000ff0 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013f0:	450d                	li	a0,3
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	c4a080e7          	jalr	-950(ra) # 800103c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013fa:	40011537          	lui	a0,0x40011
 80013fe:	46a1                	li	a3,8
 8001400:	4601                	li	a2,0
 8001402:	4581                	li	a1,0
 8001404:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001408:	00000097          	auipc	ra,0x0
 800140c:	b3c080e7          	jalr	-1220(ra) # 8000f44 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001410:	40012437          	lui	s0,0x40012
 8001414:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001418:	fffff097          	auipc	ra,0xfffff
 800141c:	7ea080e7          	jalr	2026(ra) # 8000c02 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001420:	4501                	li	a0,0
 8001422:	00000097          	auipc	ra,0x0
 8001426:	830080e7          	jalr	-2000(ra) # 8000c52 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800142a:	4601                	li	a2,0
 800142c:	4589                	li	a1,2
 800142e:	40040513          	addi	a0,s0,1024
 8001432:	00000097          	auipc	ra,0x0
 8001436:	840080e7          	jalr	-1984(ra) # 8000c72 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800143a:	4601                	li	a2,0
 800143c:	10000593          	li	a1,256
 8001440:	40040513          	addi	a0,s0,1024
 8001444:	00000097          	auipc	ra,0x0
 8001448:	82e080e7          	jalr	-2002(ra) # 8000c72 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800144c:	4581                	li	a1,0
 800144e:	40040513          	addi	a0,s0,1024
 8001452:	00000097          	auipc	ra,0x0
 8001456:	868080e7          	jalr	-1944(ra) # 8000cba <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800145a:	4605                	li	a2,1
 800145c:	4585                	li	a1,1
 800145e:	40040513          	addi	a0,s0,1024
 8001462:	00000097          	auipc	ra,0x0
 8001466:	8b8080e7          	jalr	-1864(ra) # 8000d1a <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800146a:	4689                	li	a3,2
 800146c:	460d                	li	a2,3
 800146e:	4581                	li	a1,0
 8001470:	40040513          	addi	a0,s0,1024
 8001474:	00000097          	auipc	ra,0x0
 8001478:	8f0080e7          	jalr	-1808(ra) # 8000d64 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800147c:	000e0637          	lui	a2,0xe0
 8001480:	4585                	li	a1,1
 8001482:	40040513          	addi	a0,s0,1024
 8001486:	00000097          	auipc	ra,0x0
 800148a:	a12080e7          	jalr	-1518(ra) # 8000e98 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800148e:	4605                	li	a2,1
 8001490:	4585                	li	a1,1
 8001492:	40040513          	addi	a0,s0,1024
 8001496:	00000097          	auipc	ra,0x0
 800149a:	a36080e7          	jalr	-1482(ra) # 8000ecc <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800149e:	cc9d                	beqz	s1,80014dc <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80014a0:	4605                	li	a2,1
 80014a2:	40000593          	li	a1,1024
 80014a6:	40040513          	addi	a0,s0,1024
 80014aa:	fffff097          	auipc	ra,0xfffff
 80014ae:	7c8080e7          	jalr	1992(ra) # 8000c72 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80014b2:	4605                	li	a2,1
 80014b4:	4589                	li	a1,2
 80014b6:	40040513          	addi	a0,s0,1024
 80014ba:	00000097          	auipc	ra,0x0
 80014be:	860080e7          	jalr	-1952(ra) # 8000d1a <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	844080e7          	jalr	-1980(ra) # 8000d06 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014ca:	469d                	li	a3,7
 80014cc:	4641                	li	a2,16
 80014ce:	4581                	li	a1,0
 80014d0:	40040513          	addi	a0,s0,1024
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	94e080e7          	jalr	-1714(ra) # 8000e22 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014dc:	40012437          	lui	s0,0x40012
 80014e0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014e4:	fffff097          	auipc	ra,0xfffff
 80014e8:	7f0080e7          	jalr	2032(ra) # 8000cd4 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014ec:	40040513          	addi	a0,s0,1024
 80014f0:	fffff097          	auipc	ra,0xfffff
 80014f4:	7f4080e7          	jalr	2036(ra) # 8000ce4 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014f8:	40040513          	addi	a0,s0,1024
 80014fc:	4422                	lw	s0,8(sp)
 80014fe:	40b2                	lw	ra,12(sp)
 8001500:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001502:	4585                	li	a1,1
 8001504:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001506:	00000317          	auipc	t1,0x0
 800150a:	a0030067          	jr	-1536(t1) # 8000f06 <adc_software_trigger_enable>

0800150e <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800150e:	7139                	addi	sp,sp,-64
 8001510:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001512:	200007b7          	lui	a5,0x20000
 8001516:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800151a:	de06                	sw	ra,60(sp)
 800151c:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800151e:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001520:	da1a                	sw	t1,52(sp)
 8001522:	d81e                	sw	t2,48(sp)
 8001524:	d62a                	sw	a0,44(sp)
 8001526:	d42e                	sw	a1,40(sp)
 8001528:	d232                	sw	a2,36(sp)
 800152a:	d036                	sw	a3,32(sp)
 800152c:	ce3a                	sw	a4,28(sp)
 800152e:	ca42                	sw	a6,20(sp)
 8001530:	c846                	sw	a7,16(sp)
 8001532:	c672                	sw	t3,12(sp)
 8001534:	c476                	sw	t4,8(sp)
 8001536:	c27a                	sw	t5,4(sp)
 8001538:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800153a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800153c:	50f2                	lw	ra,60(sp)
 800153e:	52e2                	lw	t0,56(sp)
 8001540:	5352                	lw	t1,52(sp)
 8001542:	53c2                	lw	t2,48(sp)
 8001544:	5532                	lw	a0,44(sp)
 8001546:	55a2                	lw	a1,40(sp)
 8001548:	5612                	lw	a2,36(sp)
 800154a:	5682                	lw	a3,32(sp)
 800154c:	4772                	lw	a4,28(sp)
 800154e:	47e2                	lw	a5,24(sp)
 8001550:	4852                	lw	a6,20(sp)
 8001552:	48c2                	lw	a7,16(sp)
 8001554:	4e32                	lw	t3,12(sp)
 8001556:	4ea2                	lw	t4,8(sp)
 8001558:	4f12                	lw	t5,4(sp)
 800155a:	4f82                	lw	t6,0(sp)
 800155c:	6121                	addi	sp,sp,64
 800155e:	30200073          	mret

08001562 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001562:	7139                	addi	sp,sp,-64
 8001564:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001566:	200007b7          	lui	a5,0x20000
 800156a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800156e:	de06                	sw	ra,60(sp)
 8001570:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001572:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001576:	da1a                	sw	t1,52(sp)
 8001578:	d81e                	sw	t2,48(sp)
 800157a:	d62a                	sw	a0,44(sp)
 800157c:	d42e                	sw	a1,40(sp)
 800157e:	d232                	sw	a2,36(sp)
 8001580:	d036                	sw	a3,32(sp)
 8001582:	ce3a                	sw	a4,28(sp)
 8001584:	ca42                	sw	a6,20(sp)
 8001586:	c846                	sw	a7,16(sp)
 8001588:	c672                	sw	t3,12(sp)
 800158a:	c476                	sw	t4,8(sp)
 800158c:	c27a                	sw	t5,4(sp)
 800158e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001590:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001592:	50f2                	lw	ra,60(sp)
 8001594:	52e2                	lw	t0,56(sp)
 8001596:	5352                	lw	t1,52(sp)
 8001598:	53c2                	lw	t2,48(sp)
 800159a:	5532                	lw	a0,44(sp)
 800159c:	55a2                	lw	a1,40(sp)
 800159e:	5612                	lw	a2,36(sp)
 80015a0:	5682                	lw	a3,32(sp)
 80015a2:	4772                	lw	a4,28(sp)
 80015a4:	47e2                	lw	a5,24(sp)
 80015a6:	4852                	lw	a6,20(sp)
 80015a8:	48c2                	lw	a7,16(sp)
 80015aa:	4e32                	lw	t3,12(sp)
 80015ac:	4ea2                	lw	t4,8(sp)
 80015ae:	4f12                	lw	t5,4(sp)
 80015b0:	4f82                	lw	t6,0(sp)
 80015b2:	6121                	addi	sp,sp,64
 80015b4:	30200073          	mret

080015b8 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b8:	7139                	addi	sp,sp,-64
 80015ba:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015bc:	200007b7          	lui	a5,0x20000
 80015c0:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015c4:	de06                	sw	ra,60(sp)
 80015c6:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015c8:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015cc:	da1a                	sw	t1,52(sp)
 80015ce:	d81e                	sw	t2,48(sp)
 80015d0:	d62a                	sw	a0,44(sp)
 80015d2:	d42e                	sw	a1,40(sp)
 80015d4:	d232                	sw	a2,36(sp)
 80015d6:	d036                	sw	a3,32(sp)
 80015d8:	ce3a                	sw	a4,28(sp)
 80015da:	ca42                	sw	a6,20(sp)
 80015dc:	c846                	sw	a7,16(sp)
 80015de:	c672                	sw	t3,12(sp)
 80015e0:	c476                	sw	t4,8(sp)
 80015e2:	c27a                	sw	t5,4(sp)
 80015e4:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015e6:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015e8:	50f2                	lw	ra,60(sp)
 80015ea:	52e2                	lw	t0,56(sp)
 80015ec:	5352                	lw	t1,52(sp)
 80015ee:	53c2                	lw	t2,48(sp)
 80015f0:	5532                	lw	a0,44(sp)
 80015f2:	55a2                	lw	a1,40(sp)
 80015f4:	5612                	lw	a2,36(sp)
 80015f6:	5682                	lw	a3,32(sp)
 80015f8:	4772                	lw	a4,28(sp)
 80015fa:	47e2                	lw	a5,24(sp)
 80015fc:	4852                	lw	a6,20(sp)
 80015fe:	48c2                	lw	a7,16(sp)
 8001600:	4e32                	lw	t3,12(sp)
 8001602:	4ea2                	lw	t4,8(sp)
 8001604:	4f12                	lw	t5,4(sp)
 8001606:	4f82                	lw	t6,0(sp)
 8001608:	6121                	addi	sp,sp,64
 800160a:	30200073          	mret

0800160e <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800160e:	7179                	addi	sp,sp,-48
 8001610:	d04a                	sw	s2,32(sp)
 8001612:	ce4e                	sw	s3,28(sp)
 8001614:	c85a                	sw	s6,16(sp)
 8001616:	d606                	sw	ra,44(sp)
 8001618:	d422                	sw	s0,40(sp)
 800161a:	d226                	sw	s1,36(sp)
 800161c:	cc52                	sw	s4,24(sp)
 800161e:	ca56                	sw	s5,20(sp)
 8001620:	c65e                	sw	s7,12(sp)
 8001622:	c462                	sw	s8,8(sp)
 8001624:	c266                	sw	s9,4(sp)
 8001626:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001628:	00000097          	auipc	ra,0x0
 800162c:	cda080e7          	jalr	-806(ra) # 8001302 <get_timer_value>
 8001630:	89aa                	mv	s3,a0
 8001632:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001634:	00000097          	auipc	ra,0x0
 8001638:	cce080e7          	jalr	-818(ra) # 8001302 <get_timer_value>
 800163c:	84aa                	mv	s1,a0
 800163e:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001640:	00a99463          	bne	s3,a0,8001648 <lcd_delay_1ms+0x3a>
 8001644:	feb908e3          	beq	s2,a1,8001634 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001648:	080017b7          	lui	a5,0x8001
 800164c:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001650:	8bc7a983          	lw	s3,-1860(a5)
 8001654:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001658:	00000097          	auipc	ra,0x0
 800165c:	caa080e7          	jalr	-854(ra) # 8001302 <get_timer_value>
 8001660:	87aa                	mv	a5,a0
 8001662:	8d05                	sub	a0,a0,s1
 8001664:	00a7b7b3          	sltu	a5,a5,a0
 8001668:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800166a:	8d9d                	sub	a1,a1,a5
 800166c:	00002097          	auipc	ra,0x2
 8001670:	bce080e7          	jalr	-1074(ra) # 800323a <__floatundidf>
 8001674:	8a2a                	mv	s4,a0
 8001676:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800167a:	8aae                	mv	s5,a1
 800167c:	00002097          	auipc	ra,0x2
 8001680:	b68080e7          	jalr	-1176(ra) # 80031e4 <__floatunsidf>
 8001684:	864a                	mv	a2,s2
 8001686:	86ce                	mv	a3,s3
 8001688:	00001097          	auipc	ra,0x1
 800168c:	052080e7          	jalr	82(ra) # 80026da <__divdf3>
 8001690:	8c2a                	mv	s8,a0
 8001692:	855a                	mv	a0,s6
 8001694:	8cae                	mv	s9,a1
 8001696:	00002097          	auipc	ra,0x2
 800169a:	b4e080e7          	jalr	-1202(ra) # 80031e4 <__floatunsidf>
 800169e:	862a                	mv	a2,a0
 80016a0:	86ae                	mv	a3,a1
 80016a2:	8562                	mv	a0,s8
 80016a4:	85e6                	mv	a1,s9
 80016a6:	00001097          	auipc	ra,0x1
 80016aa:	61e080e7          	jalr	1566(ra) # 8002cc4 <__muldf3>
 80016ae:	862a                	mv	a2,a0
 80016b0:	86ae                	mv	a3,a1
 80016b2:	8552                	mv	a0,s4
 80016b4:	85d6                	mv	a1,s5
 80016b6:	00001097          	auipc	ra,0x1
 80016ba:	56a080e7          	jalr	1386(ra) # 8002c20 <__ledf2>
 80016be:	f8054de3          	bltz	a0,8001658 <lcd_delay_1ms+0x4a>
}
 80016c2:	50b2                	lw	ra,44(sp)
 80016c4:	5422                	lw	s0,40(sp)
 80016c6:	5492                	lw	s1,36(sp)
 80016c8:	5902                	lw	s2,32(sp)
 80016ca:	49f2                	lw	s3,28(sp)
 80016cc:	4a62                	lw	s4,24(sp)
 80016ce:	4ad2                	lw	s5,20(sp)
 80016d0:	4b42                	lw	s6,16(sp)
 80016d2:	4bb2                	lw	s7,12(sp)
 80016d4:	4c22                	lw	s8,8(sp)
 80016d6:	4c92                	lw	s9,4(sp)
 80016d8:	6145                	addi	sp,sp,48
 80016da:	8082                	ret

080016dc <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016dc:	1141                	addi	sp,sp,-16
 80016de:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016e0:	200007b7          	lui	a5,0x20000
 80016e4:	20000437          	lui	s0,0x20000
 80016e8:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016ec:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016f0:	c606                	sw	ra,12(sp)
 80016f2:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016f4:	08f70a63          	beq	a4,a5,8001788 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016f8:	40004537          	lui	a0,0x40004
 80016fc:	4589                	li	a1,2
 80016fe:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001702:	00000097          	auipc	ra,0x0
 8001706:	9e4080e7          	jalr	-1564(ra) # 80010e6 <spi_i2s_flag_get>
 800170a:	c52d                	beqz	a0,8001774 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800170c:	6589                	lui	a1,0x2
 800170e:	40011537          	lui	a0,0x40011
 8001712:	00000097          	auipc	ra,0x0
 8001716:	8da080e7          	jalr	-1830(ra) # 8000fec <gpio_bit_reset>
 800171a:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800171e:	4014                	lw	a3,0(s0)
 8001720:	200007b7          	lui	a5,0x20000
 8001724:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001728:	068a                	slli	a3,a3,0x2
 800172a:	9736                	add	a4,a4,a3
 800172c:	4314                	lw	a3,0(a4)
 800172e:	0ff00713          	li	a4,255
 8001732:	0ac78493          	addi	s1,a5,172
 8001736:	65a1                	lui	a1,0x8
 8001738:	40011537          	lui	a0,0x40011
 800173c:	04d75163          	bge	a4,a3,800177e <LCD_WR_Queue+0xa2>
 8001740:	00000097          	auipc	ra,0x0
 8001744:	8a8080e7          	jalr	-1880(ra) # 8000fe8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001748:	401c                	lw	a5,0(s0)
 800174a:	40004537          	lui	a0,0x40004
 800174e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001752:	00178713          	addi	a4,a5,1
 8001756:	078a                	slli	a5,a5,0x2
 8001758:	97a6                	add	a5,a5,s1
 800175a:	0007c583          	lbu	a1,0(a5)
 800175e:	c018                	sw	a4,0(s0)
 8001760:	00000097          	auipc	ra,0x0
 8001764:	976080e7          	jalr	-1674(ra) # 80010d6 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001768:	401c                	lw	a5,0(s0)
 800176a:	10000713          	li	a4,256
 800176e:	02e7e7b3          	rem	a5,a5,a4
 8001772:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001774:	40b2                	lw	ra,12(sp)
 8001776:	4422                	lw	s0,8(sp)
 8001778:	4492                	lw	s1,4(sp)
 800177a:	0141                	addi	sp,sp,16
 800177c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800177e:	00000097          	auipc	ra,0x0
 8001782:	86e080e7          	jalr	-1938(ra) # 8000fec <gpio_bit_reset>
 8001786:	b7c9                	j	8001748 <LCD_WR_Queue+0x6c>
}
 8001788:	4422                	lw	s0,8(sp)
 800178a:	40b2                	lw	ra,12(sp)
 800178c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800178e:	6589                	lui	a1,0x2
 8001790:	40011537          	lui	a0,0x40011
}
 8001794:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001796:	00000317          	auipc	t1,0x0
 800179a:	85230067          	jr	-1966(t1) # 8000fe8 <gpio_bit_set>

0800179e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800179e:	1141                	addi	sp,sp,-16
 80017a0:	c422                	sw	s0,8(sp)
 80017a2:	c226                	sw	s1,4(sp)
 80017a4:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a6:	200004b7          	lui	s1,0x20000
 80017aa:	20000437          	lui	s0,0x20000
 80017ae:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80017b2:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80017b6:	00f71763          	bne	a4,a5,80017c4 <LCD_Wait_On_Queue+0x26>
}
 80017ba:	40b2                	lw	ra,12(sp)
 80017bc:	4422                	lw	s0,8(sp)
 80017be:	4492                	lw	s1,4(sp)
 80017c0:	0141                	addi	sp,sp,16
 80017c2:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017c4:	00000097          	auipc	ra,0x0
 80017c8:	f18080e7          	jalr	-232(ra) # 80016dc <LCD_WR_Queue>
 80017cc:	b7cd                	j	80017ae <LCD_Wait_On_Queue+0x10>

080017ce <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017ce:	1101                	addi	sp,sp,-32
 80017d0:	cc22                	sw	s0,24(sp)
 80017d2:	ca26                	sw	s1,20(sp)
 80017d4:	c84a                	sw	s2,16(sp)
 80017d6:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d8:	20000937          	lui	s2,0x20000
 80017dc:	10000493          	li	s1,256
 80017e0:	20000437          	lui	s0,0x20000
 80017e4:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017e8:	421c                	lw	a5,0(a2)
 80017ea:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017ee:	00178713          	addi	a4,a5,1
 80017f2:	02976733          	rem	a4,a4,s1
 80017f6:	02d70163          	beq	a4,a3,8001818 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017fa:	00279693          	slli	a3,a5,0x2
 80017fe:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001802:	40f2                	lw	ra,28(sp)
 8001804:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001806:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800180a:	97b6                	add	a5,a5,a3
 800180c:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 800180e:	c218                	sw	a4,0(a2)
}
 8001810:	44d2                	lw	s1,20(sp)
 8001812:	4942                	lw	s2,16(sp)
 8001814:	6105                	addi	sp,sp,32
 8001816:	8082                	ret
 8001818:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800181a:	00000097          	auipc	ra,0x0
 800181e:	ec2080e7          	jalr	-318(ra) # 80016dc <LCD_WR_Queue>
 8001822:	4532                	lw	a0,12(sp)
 8001824:	b7c1                	j	80017e4 <LCD_Write_Bus+0x16>

08001826 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001826:	1141                	addi	sp,sp,-16
 8001828:	c422                	sw	s0,8(sp)
 800182a:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800182c:	8521                	srai	a0,a0,0x8
 800182e:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001832:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001834:	00000097          	auipc	ra,0x0
 8001838:	f9a080e7          	jalr	-102(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800183c:	0ff47513          	andi	a0,s0,255
}
 8001840:	4422                	lw	s0,8(sp)
 8001842:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001844:	10050513          	addi	a0,a0,256
}
 8001848:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800184a:	00000317          	auipc	t1,0x0
 800184e:	f8430067          	jr	-124(t1) # 80017ce <LCD_Write_Bus>

08001852 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001852:	1101                	addi	sp,sp,-32
 8001854:	cc22                	sw	s0,24(sp)
 8001856:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001858:	20000437          	lui	s0,0x20000
{
 800185c:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800185e:	02a00513          	li	a0,42
{
 8001862:	ce06                	sw	ra,28(sp)
 8001864:	c236                	sw	a3,4(sp)
 8001866:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001868:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 800186c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800186e:	00000097          	auipc	ra,0x0
 8001872:	f60080e7          	jalr	-160(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001876:	00244503          	lbu	a0,2(s0)
 800187a:	9526                	add	a0,a0,s1
 800187c:	00000097          	auipc	ra,0x0
 8001880:	faa080e7          	jalr	-86(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001884:	4622                	lw	a2,8(sp)
 8001886:	00244503          	lbu	a0,2(s0)
 800188a:	9532                	add	a0,a0,a2
 800188c:	00000097          	auipc	ra,0x0
 8001890:	f9a080e7          	jalr	-102(ra) # 8001826 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001894:	02b00513          	li	a0,43
 8001898:	00000097          	auipc	ra,0x0
 800189c:	f36080e7          	jalr	-202(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80018a0:	45b2                	lw	a1,12(sp)
 80018a2:	00344503          	lbu	a0,3(s0)
 80018a6:	952e                	add	a0,a0,a1
 80018a8:	00000097          	auipc	ra,0x0
 80018ac:	f7e080e7          	jalr	-130(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80018b0:	00344503          	lbu	a0,3(s0)
 80018b4:	4692                	lw	a3,4(sp)
 80018b6:	9536                	add	a0,a0,a3
 80018b8:	00000097          	auipc	ra,0x0
 80018bc:	f6e080e7          	jalr	-146(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018c0:	4462                	lw	s0,24(sp)
 80018c2:	40f2                	lw	ra,28(sp)
 80018c4:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018c6:	02c00513          	li	a0,44
}
 80018ca:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018cc:	00000317          	auipc	t1,0x0
 80018d0:	f0230067          	jr	-254(t1) # 80017ce <LCD_Write_Bus>

080018d4 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018d4:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018d6:	6589                	lui	a1,0x2
 80018d8:	40011537          	lui	a0,0x40011
{
 80018dc:	d606                	sw	ra,44(sp)
 80018de:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018e0:	fffff097          	auipc	ra,0xfffff
 80018e4:	708080e7          	jalr	1800(ra) # 8000fe8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018e8:	0048                	addi	a0,sp,4
 80018ea:	fffff097          	auipc	ra,0xfffff
 80018ee:	792080e7          	jalr	1938(ra) # 800107c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018f2:	10400793          	li	a5,260
 80018f6:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f8:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018fa:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018fe:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001900:	20000793          	li	a5,512
 8001904:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001906:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001908:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800190a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 800190e:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001910:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001912:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001914:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001916:	fffff097          	auipc	ra,0xfffff
 800191a:	780080e7          	jalr	1920(ra) # 8001096 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 800191e:	80040513          	addi	a0,s0,-2048
 8001922:	459d                	li	a1,7
 8001924:	fffff097          	auipc	ra,0xfffff
 8001928:	7b6080e7          	jalr	1974(ra) # 80010da <spi_crc_polynomial_set>
	spi_enable(SPI1);
 800192c:	80040513          	addi	a0,s0,-2048
 8001930:	fffff097          	auipc	ra,0xfffff
 8001934:	79c080e7          	jalr	1948(ra) # 80010cc <spi_enable>
}
 8001938:	50b2                	lw	ra,44(sp)
 800193a:	5422                	lw	s0,40(sp)
 800193c:	6145                	addi	sp,sp,48
 800193e:	8082                	ret

08001940 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001940:	e909                	bnez	a0,8001952 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001942:	1a0107b7          	lui	a5,0x1a010
 8001946:	20000737          	lui	a4,0x20000
 800194a:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800194c:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001950:	8082                	ret
	if(type == LCD_INVERTED){
 8001952:	4785                	li	a5,1
 8001954:	fef51ee3          	bne	a0,a5,8001950 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001958:	180007b7          	lui	a5,0x18000
 800195c:	20000737          	lui	a4,0x20000
 8001960:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbf35>
 8001964:	b7e5                	j	800194c <Lcd_SetType+0xc>

08001966 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001966:	200007b7          	lui	a5,0x20000
 800196a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 800196e:	1141                	addi	sp,sp,-16
 8001970:	c422                	sw	s0,8(sp)
 8001972:	c606                	sw	ra,12(sp)
 8001974:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001978:	e711                	bnez	a4,8001984 <Lcd_Init+0x1e>
 800197a:	4501                	li	a0,0
 800197c:	00000097          	auipc	ra,0x0
 8001980:	fc4080e7          	jalr	-60(ra) # 8001940 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001984:	60300513          	li	a0,1539
 8001988:	fffff097          	auipc	ra,0xfffff
 800198c:	668080e7          	jalr	1640(ra) # 8000ff0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001990:	60400513          	li	a0,1540
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	65c080e7          	jalr	1628(ra) # 8000ff0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800199c:	60000513          	li	a0,1536
 80019a0:	fffff097          	auipc	ra,0xfffff
 80019a4:	650080e7          	jalr	1616(ra) # 8000ff0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80019a8:	70e00513          	li	a0,1806
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	644080e7          	jalr	1604(ra) # 8000ff0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80019b4:	40011537          	lui	a0,0x40011
 80019b8:	66b9                	lui	a3,0xe
 80019ba:	460d                	li	a2,3
 80019bc:	45e1                	li	a1,24
 80019be:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019c2:	fffff097          	auipc	ra,0xfffff
 80019c6:	582080e7          	jalr	1410(ra) # 8000f44 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019ca:	66a9                	lui	a3,0xa
 80019cc:	460d                	li	a2,3
 80019ce:	45c1                	li	a1,16
 80019d0:	40011537          	lui	a0,0x40011
 80019d4:	fffff097          	auipc	ra,0xfffff
 80019d8:	570080e7          	jalr	1392(ra) # 8000f44 <gpio_init>

	spi_config();
 80019dc:	00000097          	auipc	ra,0x0
 80019e0:	ef8080e7          	jalr	-264(ra) # 80018d4 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019e4:	65a9                	lui	a1,0xa
 80019e6:	40011537          	lui	a0,0x40011
 80019ea:	fffff097          	auipc	ra,0xfffff
 80019ee:	602080e7          	jalr	1538(ra) # 8000fec <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019f2:	00000097          	auipc	ra,0x0
 80019f6:	dac080e7          	jalr	-596(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019fa:	06400513          	li	a0,100
 80019fe:	00000097          	auipc	ra,0x0
 8001a02:	c10080e7          	jalr	-1008(ra) # 800160e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a06:	4505                	li	a0,1
 8001a08:	00000097          	auipc	ra,0x0
 8001a0c:	dc6080e7          	jalr	-570(ra) # 80017ce <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	d8e080e7          	jalr	-626(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001a18:	07800513          	li	a0,120
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	bf2080e7          	jalr	-1038(ra) # 800160e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a24:	4545                	li	a0,17
 8001a26:	00000097          	auipc	ra,0x0
 8001a2a:	da8080e7          	jalr	-600(ra) # 80017ce <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a2e:	00000097          	auipc	ra,0x0
 8001a32:	d70080e7          	jalr	-656(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a36:	06400513          	li	a0,100
 8001a3a:	00000097          	auipc	ra,0x0
 8001a3e:	bd4080e7          	jalr	-1068(ra) # 800160e <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a42:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a46:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a4a:	e399                	bnez	a5,8001a50 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a4c:	02100513          	li	a0,33
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	d7e080e7          	jalr	-642(ra) # 80017ce <LCD_Write_Bus>
 8001a58:	0b100513          	li	a0,177
 8001a5c:	00000097          	auipc	ra,0x0
 8001a60:	d72080e7          	jalr	-654(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a64:	10500513          	li	a0,261
 8001a68:	00000097          	auipc	ra,0x0
 8001a6c:	d66080e7          	jalr	-666(ra) # 80017ce <LCD_Write_Bus>
 8001a70:	13a00513          	li	a0,314
 8001a74:	00000097          	auipc	ra,0x0
 8001a78:	d5a080e7          	jalr	-678(ra) # 80017ce <LCD_Write_Bus>
 8001a7c:	13a00513          	li	a0,314
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	d4e080e7          	jalr	-690(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a88:	0b200513          	li	a0,178
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	d42080e7          	jalr	-702(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a94:	10500513          	li	a0,261
 8001a98:	00000097          	auipc	ra,0x0
 8001a9c:	d36080e7          	jalr	-714(ra) # 80017ce <LCD_Write_Bus>
 8001aa0:	13a00513          	li	a0,314
 8001aa4:	00000097          	auipc	ra,0x0
 8001aa8:	d2a080e7          	jalr	-726(ra) # 80017ce <LCD_Write_Bus>
 8001aac:	13a00513          	li	a0,314
 8001ab0:	00000097          	auipc	ra,0x0
 8001ab4:	d1e080e7          	jalr	-738(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ab8:	0b300513          	li	a0,179
 8001abc:	00000097          	auipc	ra,0x0
 8001ac0:	d12080e7          	jalr	-750(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ac4:	10500513          	li	a0,261
 8001ac8:	00000097          	auipc	ra,0x0
 8001acc:	d06080e7          	jalr	-762(ra) # 80017ce <LCD_Write_Bus>
 8001ad0:	13a00513          	li	a0,314
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	cfa080e7          	jalr	-774(ra) # 80017ce <LCD_Write_Bus>
 8001adc:	13a00513          	li	a0,314
 8001ae0:	00000097          	auipc	ra,0x0
 8001ae4:	cee080e7          	jalr	-786(ra) # 80017ce <LCD_Write_Bus>
 8001ae8:	10500513          	li	a0,261
 8001aec:	00000097          	auipc	ra,0x0
 8001af0:	ce2080e7          	jalr	-798(ra) # 80017ce <LCD_Write_Bus>
 8001af4:	13a00513          	li	a0,314
 8001af8:	00000097          	auipc	ra,0x0
 8001afc:	cd6080e7          	jalr	-810(ra) # 80017ce <LCD_Write_Bus>
 8001b00:	13a00513          	li	a0,314
 8001b04:	00000097          	auipc	ra,0x0
 8001b08:	cca080e7          	jalr	-822(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b0c:	0b400513          	li	a0,180
 8001b10:	00000097          	auipc	ra,0x0
 8001b14:	cbe080e7          	jalr	-834(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b18:	10300513          	li	a0,259
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	cb2080e7          	jalr	-846(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b24:	0c000513          	li	a0,192
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	ca6080e7          	jalr	-858(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b30:	16200513          	li	a0,354
 8001b34:	00000097          	auipc	ra,0x0
 8001b38:	c9a080e7          	jalr	-870(ra) # 80017ce <LCD_Write_Bus>
 8001b3c:	10200513          	li	a0,258
 8001b40:	00000097          	auipc	ra,0x0
 8001b44:	c8e080e7          	jalr	-882(ra) # 80017ce <LCD_Write_Bus>
 8001b48:	10400513          	li	a0,260
 8001b4c:	00000097          	auipc	ra,0x0
 8001b50:	c82080e7          	jalr	-894(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b54:	0c100513          	li	a0,193
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	c76080e7          	jalr	-906(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b60:	1c000513          	li	a0,448
 8001b64:	00000097          	auipc	ra,0x0
 8001b68:	c6a080e7          	jalr	-918(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b6c:	0c200513          	li	a0,194
 8001b70:	00000097          	auipc	ra,0x0
 8001b74:	c5e080e7          	jalr	-930(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b78:	10d00513          	li	a0,269
 8001b7c:	00000097          	auipc	ra,0x0
 8001b80:	c52080e7          	jalr	-942(ra) # 80017ce <LCD_Write_Bus>
 8001b84:	10000513          	li	a0,256
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	c46080e7          	jalr	-954(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b90:	0c300513          	li	a0,195
 8001b94:	00000097          	auipc	ra,0x0
 8001b98:	c3a080e7          	jalr	-966(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b9c:	18d00513          	li	a0,397
 8001ba0:	00000097          	auipc	ra,0x0
 8001ba4:	c2e080e7          	jalr	-978(ra) # 80017ce <LCD_Write_Bus>
 8001ba8:	16a00513          	li	a0,362
 8001bac:	00000097          	auipc	ra,0x0
 8001bb0:	c22080e7          	jalr	-990(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bb4:	0c400513          	li	a0,196
 8001bb8:	00000097          	auipc	ra,0x0
 8001bbc:	c16080e7          	jalr	-1002(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bc0:	18d00513          	li	a0,397
 8001bc4:	00000097          	auipc	ra,0x0
 8001bc8:	c0a080e7          	jalr	-1014(ra) # 80017ce <LCD_Write_Bus>
 8001bcc:	1ee00513          	li	a0,494
 8001bd0:	00000097          	auipc	ra,0x0
 8001bd4:	bfe080e7          	jalr	-1026(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd8:	0c500513          	li	a0,197
 8001bdc:	00000097          	auipc	ra,0x0
 8001be0:	bf2080e7          	jalr	-1038(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001be4:	10e00513          	li	a0,270
 8001be8:	00000097          	auipc	ra,0x0
 8001bec:	be6080e7          	jalr	-1050(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bf0:	0e000513          	li	a0,224
 8001bf4:	00000097          	auipc	ra,0x0
 8001bf8:	bda080e7          	jalr	-1062(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bfc:	11000513          	li	a0,272
 8001c00:	00000097          	auipc	ra,0x0
 8001c04:	bce080e7          	jalr	-1074(ra) # 80017ce <LCD_Write_Bus>
 8001c08:	10e00513          	li	a0,270
 8001c0c:	00000097          	auipc	ra,0x0
 8001c10:	bc2080e7          	jalr	-1086(ra) # 80017ce <LCD_Write_Bus>
 8001c14:	10200513          	li	a0,258
 8001c18:	00000097          	auipc	ra,0x0
 8001c1c:	bb6080e7          	jalr	-1098(ra) # 80017ce <LCD_Write_Bus>
 8001c20:	10300513          	li	a0,259
 8001c24:	00000097          	auipc	ra,0x0
 8001c28:	baa080e7          	jalr	-1110(ra) # 80017ce <LCD_Write_Bus>
 8001c2c:	10e00513          	li	a0,270
 8001c30:	00000097          	auipc	ra,0x0
 8001c34:	b9e080e7          	jalr	-1122(ra) # 80017ce <LCD_Write_Bus>
 8001c38:	10700513          	li	a0,263
 8001c3c:	00000097          	auipc	ra,0x0
 8001c40:	b92080e7          	jalr	-1134(ra) # 80017ce <LCD_Write_Bus>
 8001c44:	10200513          	li	a0,258
 8001c48:	00000097          	auipc	ra,0x0
 8001c4c:	b86080e7          	jalr	-1146(ra) # 80017ce <LCD_Write_Bus>
 8001c50:	10700513          	li	a0,263
 8001c54:	00000097          	auipc	ra,0x0
 8001c58:	b7a080e7          	jalr	-1158(ra) # 80017ce <LCD_Write_Bus>
 8001c5c:	10a00513          	li	a0,266
 8001c60:	00000097          	auipc	ra,0x0
 8001c64:	b6e080e7          	jalr	-1170(ra) # 80017ce <LCD_Write_Bus>
 8001c68:	11200513          	li	a0,274
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	b62080e7          	jalr	-1182(ra) # 80017ce <LCD_Write_Bus>
 8001c74:	12700513          	li	a0,295
 8001c78:	00000097          	auipc	ra,0x0
 8001c7c:	b56080e7          	jalr	-1194(ra) # 80017ce <LCD_Write_Bus>
 8001c80:	13700513          	li	a0,311
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	b4a080e7          	jalr	-1206(ra) # 80017ce <LCD_Write_Bus>
 8001c8c:	10000513          	li	a0,256
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	b3e080e7          	jalr	-1218(ra) # 80017ce <LCD_Write_Bus>
 8001c98:	10d00513          	li	a0,269
 8001c9c:	00000097          	auipc	ra,0x0
 8001ca0:	b32080e7          	jalr	-1230(ra) # 80017ce <LCD_Write_Bus>
 8001ca4:	10e00513          	li	a0,270
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	b26080e7          	jalr	-1242(ra) # 80017ce <LCD_Write_Bus>
 8001cb0:	11000513          	li	a0,272
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	b1a080e7          	jalr	-1254(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cbc:	0e100513          	li	a0,225
 8001cc0:	00000097          	auipc	ra,0x0
 8001cc4:	b0e080e7          	jalr	-1266(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc8:	11000513          	li	a0,272
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	b02080e7          	jalr	-1278(ra) # 80017ce <LCD_Write_Bus>
 8001cd4:	10e00513          	li	a0,270
 8001cd8:	00000097          	auipc	ra,0x0
 8001cdc:	af6080e7          	jalr	-1290(ra) # 80017ce <LCD_Write_Bus>
 8001ce0:	10300513          	li	a0,259
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	aea080e7          	jalr	-1302(ra) # 80017ce <LCD_Write_Bus>
 8001cec:	10300513          	li	a0,259
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	ade080e7          	jalr	-1314(ra) # 80017ce <LCD_Write_Bus>
 8001cf8:	10f00513          	li	a0,271
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	ad2080e7          	jalr	-1326(ra) # 80017ce <LCD_Write_Bus>
 8001d04:	10600513          	li	a0,262
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	ac6080e7          	jalr	-1338(ra) # 80017ce <LCD_Write_Bus>
 8001d10:	10200513          	li	a0,258
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	aba080e7          	jalr	-1350(ra) # 80017ce <LCD_Write_Bus>
 8001d1c:	10800513          	li	a0,264
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	aae080e7          	jalr	-1362(ra) # 80017ce <LCD_Write_Bus>
 8001d28:	10a00513          	li	a0,266
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	aa2080e7          	jalr	-1374(ra) # 80017ce <LCD_Write_Bus>
 8001d34:	11300513          	li	a0,275
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	a96080e7          	jalr	-1386(ra) # 80017ce <LCD_Write_Bus>
 8001d40:	12600513          	li	a0,294
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	a8a080e7          	jalr	-1398(ra) # 80017ce <LCD_Write_Bus>
 8001d4c:	13600513          	li	a0,310
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	a7e080e7          	jalr	-1410(ra) # 80017ce <LCD_Write_Bus>
 8001d58:	10000513          	li	a0,256
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	a72080e7          	jalr	-1422(ra) # 80017ce <LCD_Write_Bus>
 8001d64:	10d00513          	li	a0,269
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	a66080e7          	jalr	-1434(ra) # 80017ce <LCD_Write_Bus>
 8001d70:	10e00513          	li	a0,270
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	a5a080e7          	jalr	-1446(ra) # 80017ce <LCD_Write_Bus>
 8001d7c:	11000513          	li	a0,272
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	a4e080e7          	jalr	-1458(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d88:	03a00513          	li	a0,58
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	a42080e7          	jalr	-1470(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d94:	10500513          	li	a0,261
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	a36080e7          	jalr	-1482(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001da0:	03600513          	li	a0,54
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	a2a080e7          	jalr	-1494(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dac:	17800513          	li	a0,376
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	a1e080e7          	jalr	-1506(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001db8:	4422                	lw	s0,8(sp)
 8001dba:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001dbc:	02900513          	li	a0,41
} 
 8001dc0:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001dc2:	00000317          	auipc	t1,0x0
 8001dc6:	a0c30067          	jr	-1524(t1) # 80017ce <LCD_Write_Bus>

08001dca <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dca:	1141                	addi	sp,sp,-16
 8001dcc:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dce:	04f00693          	li	a3,79
{
 8001dd2:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dd4:	09f00613          	li	a2,159
 8001dd8:	4581                	li	a1,0
 8001dda:	4501                	li	a0,0
{
 8001ddc:	c226                	sw	s1,4(sp)
 8001dde:	c606                	sw	ra,12(sp)
 8001de0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001de2:	0a000493          	li	s1,160
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	a6c080e7          	jalr	-1428(ra) # 8001852 <LCD_Address_Set>
{
 8001dee:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001df2:	854a                	mv	a0,s2
 8001df4:	147d                	addi	s0,s0,-1
 8001df6:	00000097          	auipc	ra,0x0
 8001dfa:	a30080e7          	jalr	-1488(ra) # 8001826 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001dfe:	f875                	bnez	s0,8001df2 <LCD_Clear+0x28>
 8001e00:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001e02:	f4f5                	bnez	s1,8001dee <LCD_Clear+0x24>
				}
	  }
}
 8001e04:	40b2                	lw	ra,12(sp)
 8001e06:	4422                	lw	s0,8(sp)
 8001e08:	4492                	lw	s1,4(sp)
 8001e0a:	4902                	lw	s2,0(sp)
 8001e0c:	0141                	addi	sp,sp,16
 8001e0e:	8082                	ret

08001e10 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001e10:	1141                	addi	sp,sp,-16
 8001e12:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e14:	86ae                	mv	a3,a1
{
 8001e16:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e18:	862a                	mv	a2,a0
{
 8001e1a:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	a36080e7          	jalr	-1482(ra) # 8001852 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e24:	8522                	mv	a0,s0
} 
 8001e26:	4422                	lw	s0,8(sp)
 8001e28:	40b2                	lw	ra,12(sp)
 8001e2a:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e2c:	00000317          	auipc	t1,0x0
 8001e30:	9fa30067          	jr	-1542(t1) # 8001826 <LCD_WR_DATA>

08001e34 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e34:	09800793          	li	a5,152
 8001e38:	0ca7ec63          	bltu	a5,a0,8001f10 <LCD_ShowChar+0xdc>
{
 8001e3c:	7179                	addi	sp,sp,-48
 8001e3e:	d422                	sw	s0,40(sp)
 8001e40:	d606                	sw	ra,44(sp)
 8001e42:	d226                	sw	s1,36(sp)
 8001e44:	d04a                	sw	s2,32(sp)
 8001e46:	ce4e                	sw	s3,28(sp)
 8001e48:	cc52                	sw	s4,24(sp)
 8001e4a:	ca56                	sw	s5,20(sp)
 8001e4c:	c85a                	sw	s6,16(sp)
 8001e4e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e50:	04000793          	li	a5,64
 8001e54:	842e                	mv	s0,a1
 8001e56:	06b7e663          	bltu	a5,a1,8001ec2 <LCD_ShowChar+0x8e>
 8001e5a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e5c:	1481                	addi	s1,s1,-32
 8001e5e:	0ff4f493          	andi	s1,s1,255
 8001e62:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e64:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e68:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e6c:	00449913          	slli	s2,s1,0x4
 8001e70:	080004b7          	lui	s1,0x8000
 8001e74:	89aa                	mv	s3,a0
 8001e76:	8a3a                	mv	s4,a4
 8001e78:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	9d6080e7          	jalr	-1578(ra) # 8001852 <LCD_Address_Set>
	if(!mode)
 8001e84:	040a9a63          	bnez	s5,8001ed8 <LCD_ShowChar+0xa4>
 8001e88:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e8a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e8e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e90:	013907b3          	add	a5,s2,s3
 8001e94:	97a6                	add	a5,a5,s1
 8001e96:	0007ca83          	lbu	s5,0(a5)
 8001e9a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e9c:	001af793          	andi	a5,s5,1
 8001ea0:	8552                	mv	a0,s4
 8001ea2:	e399                	bnez	a5,8001ea8 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001ea4:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001ea8:	147d                	addi	s0,s0,-1
 8001eaa:	0ff47413          	andi	s0,s0,255
 8001eae:	00000097          	auipc	ra,0x0
 8001eb2:	978080e7          	jalr	-1672(ra) # 8001826 <LCD_WR_DATA>
				temp>>=1;
 8001eb6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001eba:	f06d                	bnez	s0,8001e9c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001ebc:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001ebe:	fd6999e3          	bne	s3,s6,8001e90 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ec2:	50b2                	lw	ra,44(sp)
 8001ec4:	5422                	lw	s0,40(sp)
 8001ec6:	5492                	lw	s1,36(sp)
 8001ec8:	5902                	lw	s2,32(sp)
 8001eca:	49f2                	lw	s3,28(sp)
 8001ecc:	4a62                	lw	s4,24(sp)
 8001ece:	4ad2                	lw	s5,20(sp)
 8001ed0:	4b42                	lw	s6,16(sp)
 8001ed2:	4bb2                	lw	s7,12(sp)
 8001ed4:	6145                	addi	sp,sp,48
 8001ed6:	8082                	ret
 8001ed8:	94ca                	add	s1,s1,s2
 8001eda:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ede:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ee0:	0004ca83          	lbu	s5,0(s1)
 8001ee4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ee6:	001af793          	andi	a5,s5,1
 8001eea:	cb89                	beqz	a5,8001efc <LCD_ShowChar+0xc8>
 8001eec:	8652                	mv	a2,s4
 8001eee:	85a2                	mv	a1,s0
 8001ef0:	01298533          	add	a0,s3,s2
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	f1c080e7          	jalr	-228(ra) # 8001e10 <LCD_DrawPoint>
		        temp>>=1; 
 8001efc:	0905                	addi	s2,s2,1
 8001efe:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001f02:	ff7912e3          	bne	s2,s7,8001ee6 <LCD_ShowChar+0xb2>
 8001f06:	0405                	addi	s0,s0,1
 8001f08:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001f0a:	fd641be3          	bne	s0,s6,8001ee0 <LCD_ShowChar+0xac>
 8001f0e:	bf55                	j	8001ec2 <LCD_ShowChar+0x8e>
 8001f10:	8082                	ret

08001f12 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001f12:	1101                	addi	sp,sp,-32
 8001f14:	cc22                	sw	s0,24(sp)
 8001f16:	ca26                	sw	s1,20(sp)
 8001f18:	c84a                	sw	s2,16(sp)
 8001f1a:	c64e                	sw	s3,12(sp)
 8001f1c:	c452                	sw	s4,8(sp)
 8001f1e:	c256                	sw	s5,4(sp)
 8001f20:	c05a                	sw	s6,0(sp)
 8001f22:	ce06                	sw	ra,28(sp)
 8001f24:	842a                	mv	s0,a0
 8001f26:	84ae                	mv	s1,a1
 8001f28:	8932                	mv	s2,a2
 8001f2a:	89b6                	mv	s3,a3
 8001f2c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f2e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f32:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f36:	00094603          	lbu	a2,0(s2)
 8001f3a:	ea19                	bnez	a2,8001f50 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f3c:	40f2                	lw	ra,28(sp)
 8001f3e:	4462                	lw	s0,24(sp)
 8001f40:	44d2                	lw	s1,20(sp)
 8001f42:	4942                	lw	s2,16(sp)
 8001f44:	49b2                	lw	s3,12(sp)
 8001f46:	4a22                	lw	s4,8(sp)
 8001f48:	4a92                	lw	s5,4(sp)
 8001f4a:	4b02                	lw	s6,0(sp)
 8001f4c:	6105                	addi	sp,sp,32
 8001f4e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f50:	008af463          	bgeu	s5,s0,8001f58 <LCD_ShowStr+0x46>
 8001f54:	04c1                	addi	s1,s1,16
 8001f56:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f58:	fe9b62e3          	bltu	s6,s1,8001f3c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f5c:	8522                	mv	a0,s0
 8001f5e:	874e                	mv	a4,s3
 8001f60:	86d2                	mv	a3,s4
 8001f62:	85a6                	mv	a1,s1
 8001f64:	00000097          	auipc	ra,0x0
 8001f68:	ed0080e7          	jalr	-304(ra) # 8001e34 <LCD_ShowChar>
        x+=8;
 8001f6c:	0421                	addi	s0,s0,8
        p++;
 8001f6e:	0905                	addi	s2,s2,1
 8001f70:	b7d9                	j	8001f36 <LCD_ShowStr+0x24>

08001f72 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f72:	7179                	addi	sp,sp,-48
 8001f74:	ca56                	sw	s5,20(sp)
 8001f76:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f7a:	d422                	sw	s0,40(sp)
 8001f7c:	d226                	sw	s1,36(sp)
 8001f7e:	d04a                	sw	s2,32(sp)
 8001f80:	ce4e                	sw	s3,28(sp)
 8001f82:	cc52                	sw	s4,24(sp)
 8001f84:	c85a                	sw	s6,16(sp)
 8001f86:	c65e                	sw	s7,12(sp)
 8001f88:	c462                	sw	s8,8(sp)
 8001f8a:	c266                	sw	s9,4(sp)
 8001f8c:	d606                	sw	ra,44(sp)
 8001f8e:	8baa                	mv	s7,a0
 8001f90:	89ae                	mv	s3,a1
 8001f92:	8c32                	mv	s8,a2
 8001f94:	8a3a                	mv	s4,a4
 8001f96:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f9a:	4c81                	li	s9,0
	u8 enshow=0;
 8001f9c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f9e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001fa2:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001fa4:	06941263          	bne	s0,s1,8002008 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001fa8:	50b2                	lw	ra,44(sp)
 8001faa:	5422                	lw	s0,40(sp)
 8001fac:	5492                	lw	s1,36(sp)
 8001fae:	5902                	lw	s2,32(sp)
 8001fb0:	49f2                	lw	s3,28(sp)
 8001fb2:	4a62                	lw	s4,24(sp)
 8001fb4:	4ad2                	lw	s5,20(sp)
 8001fb6:	4b42                	lw	s6,16(sp)
 8001fb8:	4bb2                	lw	s7,12(sp)
 8001fba:	4c22                	lw	s8,8(sp)
 8001fbc:	4c92                	lw	s9,4(sp)
 8001fbe:	6145                	addi	sp,sp,48
 8001fc0:	8082                	ret
	while(n--)result*=m;    
 8001fc2:	036787b3          	mul	a5,a5,s6
 8001fc6:	177d                	addi	a4,a4,-1
 8001fc8:	0ff77713          	andi	a4,a4,255
 8001fcc:	fe971be3          	bne	a4,s1,8001fc2 <LCD_ShowNum+0x50>
	return result;
 8001fd0:	003c9513          	slli	a0,s9,0x3
 8001fd4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fd6:	02fc57b3          	divu	a5,s8,a5
 8001fda:	0367f7b3          	remu	a5,a5,s6
 8001fde:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fe2:	02091763          	bnez	s2,8002010 <LCD_ShowNum+0x9e>
 8001fe6:	035cd563          	bge	s9,s5,8002010 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fea:	e395                	bnez	a5,800200e <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fec:	8752                	mv	a4,s4
 8001fee:	4681                	li	a3,0
 8001ff0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001ff4:	85ce                	mv	a1,s3
 8001ff6:	147d                	addi	s0,s0,-1
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	e3c080e7          	jalr	-452(ra) # 8001e34 <LCD_ShowChar>
 8002000:	0c85                	addi	s9,s9,1
 8002002:	0ff47413          	andi	s0,s0,255
 8002006:	bf79                	j	8001fa4 <LCD_ShowNum+0x32>
 8002008:	8722                	mv	a4,s0
	u32 result=1;	 
 800200a:	4785                	li	a5,1
 800200c:	bf6d                	j	8001fc6 <LCD_ShowNum+0x54>
 800200e:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002010:	8752                	mv	a4,s4
 8002012:	4681                	li	a3,0
 8002014:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002018:	bff1                	j	8001ff4 <LCD_ShowNum+0x82>

0800201a <renderLCD>:
{
 800201a:	7179                	addi	sp,sp,-48
 800201c:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800201e:	6441                	lui	s0,0x10
{
 8002020:	d226                	sw	s1,36(sp)
 8002022:	ce4e                	sw	s3,28(sp)
 8002024:	cc52                	sw	s4,24(sp)
 8002026:	c85a                	sw	s6,16(sp)
 8002028:	c65e                	sw	s7,12(sp)
 800202a:	d606                	sw	ra,44(sp)
 800202c:	d04a                	sw	s2,32(sp)
 800202e:	ca56                	sw	s5,20(sp)
 8002030:	8b2e                	mv	s6,a1
 8002032:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002034:	4981                	li	s3,0
 8002036:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800203a:	147d                	addi	s0,s0,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 800203c:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002040:	0169cd63          	blt	s3,s6,800205a <renderLCD+0x40>
}
 8002044:	50b2                	lw	ra,44(sp)
 8002046:	5422                	lw	s0,40(sp)
 8002048:	5492                	lw	s1,36(sp)
 800204a:	5902                	lw	s2,32(sp)
 800204c:	49f2                	lw	s3,28(sp)
 800204e:	4a62                	lw	s4,24(sp)
 8002050:	4ad2                	lw	s5,20(sp)
 8002052:	4b42                	lw	s6,16(sp)
 8002054:	4bb2                	lw	s7,12(sp)
 8002056:	6145                	addi	sp,sp,48
 8002058:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800205a:	03798933          	mul	s2,s3,s7
 800205e:	8626                	mv	a2,s1
 8002060:	4705                	li	a4,1
 8002062:	86a2                	mv	a3,s0
 8002064:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002066:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002068:	854a                	mv	a0,s2
 800206a:	00000097          	auipc	ra,0x0
 800206e:	ea8080e7          	jalr	-344(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 8002072:	4cd0                	lw	a2,28(s1)
 8002074:	8722                	mv	a4,s0
 8002076:	468d                	li	a3,3
 8002078:	45d1                	li	a1,20
 800207a:	854a                	mv	a0,s2
 800207c:	00000097          	auipc	ra,0x0
 8002080:	ef6080e7          	jalr	-266(ra) # 8001f72 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002084:	01e90a93          	addi	s5,s2,30
 8002088:	4705                	li	a4,1
 800208a:	86a2                	mv	a3,s0
 800208c:	8e8a0613          	addi	a2,s4,-1816 # 80008e8 <asc2_1608+0x634>
 8002090:	45d1                	li	a1,20
 8002092:	8556                	mv	a0,s5
 8002094:	00000097          	auipc	ra,0x0
 8002098:	e7e080e7          	jalr	-386(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[0].reading, 3, WHITE);
 800209c:	3dc4a603          	lw	a2,988(s1)
 80020a0:	8722                	mv	a4,s0
 80020a2:	468d                	li	a3,3
 80020a4:	02800593          	li	a1,40
 80020a8:	854a                	mv	a0,s2
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	ec8080e7          	jalr	-312(ra) # 8001f72 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 80020b2:	4705                	li	a4,1
 80020b4:	86a2                	mv	a3,s0
 80020b6:	8e8a0613          	addi	a2,s4,-1816
 80020ba:	02800593          	li	a1,40
 80020be:	8556                	mv	a0,s5
 80020c0:	00000097          	auipc	ra,0x0
 80020c4:	e52080e7          	jalr	-430(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80020c8:	78c48613          	addi	a2,s1,1932
 80020cc:	4705                	li	a4,1
 80020ce:	7ff00693          	li	a3,2047
 80020d2:	03c00593          	li	a1,60
 80020d6:	854a                	mv	a0,s2
 80020d8:	00000097          	auipc	ra,0x0
 80020dc:	e3a080e7          	jalr	-454(ra) # 8001f12 <LCD_ShowStr>
 80020e0:	79848493          	addi	s1,s1,1944
 80020e4:	bfb1                	j	8002040 <renderLCD+0x26>

080020e6 <fetchReading>:
{
 80020e6:	1101                	addi	sp,sp,-32
 80020e8:	ca26                	sw	s1,20(sp)
 80020ea:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020ec:	4585                	li	a1,1
{
 80020ee:	cc22                	sw	s0,24(sp)
 80020f0:	c84a                	sw	s2,16(sp)
 80020f2:	c64e                	sw	s3,12(sp)
 80020f4:	ce06                	sw	ra,28(sp)
 80020f6:	842a                	mv	s0,a0
  int called = 0;
 80020f8:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020fa:	fffff097          	auipc	ra,0xfffff
 80020fe:	e0c080e7          	jalr	-500(ra) # 8000f06 <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002102:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 8002106:	85a6                	mv	a1,s1
 8002108:	8522                	mv	a0,s0
 800210a:	fffff097          	auipc	ra,0xfffff
 800210e:	e24080e7          	jalr	-476(ra) # 8000f2e <adc_flag_get>
 8002112:	c50d                	beqz	a0,800213c <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 8002114:	8522                	mv	a0,s0
 8002116:	fffff097          	auipc	ra,0xfffff
 800211a:	e10080e7          	jalr	-496(ra) # 8000f26 <adc_regular_data_read>
 800211e:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002120:	85a6                	mv	a1,s1
 8002122:	8522                	mv	a0,s0
 8002124:	fffff097          	auipc	ra,0xfffff
 8002128:	e14080e7          	jalr	-492(ra) # 8000f38 <adc_flag_clear>
}
 800212c:	40f2                	lw	ra,28(sp)
 800212e:	4462                	lw	s0,24(sp)
 8002130:	854a                	mv	a0,s2
 8002132:	44d2                	lw	s1,20(sp)
 8002134:	4942                	lw	s2,16(sp)
 8002136:	49b2                	lw	s3,12(sp)
 8002138:	6105                	addi	sp,sp,32
 800213a:	8082                	ret
    if (!called)
 800213c:	fc0915e3          	bnez	s2,8002106 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002140:	4705                	li	a4,1
 8002142:	7e000693          	li	a3,2016
 8002146:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 800214a:	4591                	li	a1,4
 800214c:	03200513          	li	a0,50
 8002150:	00000097          	auipc	ra,0x0
 8002154:	dc2080e7          	jalr	-574(ra) # 8001f12 <LCD_ShowStr>
      called = 1;
 8002158:	4905                	li	s2,1
 800215a:	b775                	j	8002106 <fetchReading+0x20>

0800215c <updatePlantReading>:
{
 800215c:	7179                	addi	sp,sp,-48
 800215e:	d422                	sw	s0,40(sp)
 8002160:	d226                	sw	s1,36(sp)
 8002162:	d04a                	sw	s2,32(sp)
 8002164:	ce4e                	sw	s3,28(sp)
 8002166:	d606                	sw	ra,44(sp)
 8002168:	892e                	mv	s2,a1
  for (int i = 0; i < numberOfPlants; i++)
 800216a:	842a                	mv	s0,a0
 800216c:	4481                	li	s1,0
      if (type == SUN)
 800216e:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 8002170:	0324c763          	blt	s1,s2,800219e <updatePlantReading+0x42>
}
 8002174:	5422                	lw	s0,40(sp)
 8002176:	50b2                	lw	ra,44(sp)
 8002178:	5492                	lw	s1,36(sp)
 800217a:	5902                	lw	s2,32(sp)
 800217c:	49f2                	lw	s3,28(sp)
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800217e:	66c1                	lui	a3,0x10
 8002180:	08001637          	lui	a2,0x8001
 8002184:	4705                	li	a4,1
 8002186:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800218a:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x644>
 800218e:	4591                	li	a1,4
 8002190:	03200513          	li	a0,50
}
 8002194:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002196:	00000317          	auipc	t1,0x0
 800219a:	d7c30067          	jr	-644(t1) # 8001f12 <LCD_ShowStr>
    if (strcmp(allPlants[i].name, name) == 0)
 800219e:	85b2                	mv	a1,a2
 80021a0:	8522                	mv	a0,s0
 80021a2:	c636                	sw	a3,12(sp)
 80021a4:	c432                	sw	a2,8(sp)
 80021a6:	00001097          	auipc	ra,0x1
 80021aa:	5f2080e7          	jalr	1522(ra) # 8003798 <strcmp>
 80021ae:	4622                	lw	a2,8(sp)
 80021b0:	46b2                	lw	a3,12(sp)
 80021b2:	e939                	bnez	a0,8002208 <updatePlantReading+0xac>
      if (type == SUN)
 80021b4:	05369a63          	bne	a3,s3,8002208 <updatePlantReading+0xac>
        int tempValue = 360 - fetchReading(ADC0, ADC_FLAG_EOC); // 360 verkar vara maxvärde i fullt mörker
 80021b8:	40012537          	lui	a0,0x40012
 80021bc:	4589                	li	a1,2
 80021be:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80021c2:	00000097          	auipc	ra,0x0
 80021c6:	f24080e7          	jalr	-220(ra) # 80020e6 <fetchReading>
        allPlants[i].sun[0].reading = tempValue / 3.6;          // i procent.
 80021ca:	16800793          	li	a5,360
 80021ce:	40a78533          	sub	a0,a5,a0
 80021d2:	00001097          	auipc	ra,0x1
 80021d6:	fa2080e7          	jalr	-94(ra) # 8003174 <__floatsidf>
 80021da:	080017b7          	lui	a5,0x8001
 80021de:	8f07a603          	lw	a2,-1808(a5) # 80008f0 <asc2_1608+0x63c>
 80021e2:	8f47a683          	lw	a3,-1804(a5)
 80021e6:	00000097          	auipc	ra,0x0
 80021ea:	4f4080e7          	jalr	1268(ra) # 80026da <__divdf3>
 80021ee:	00001097          	auipc	ra,0x1
 80021f2:	f22080e7          	jalr	-222(ra) # 8003110 <__fixdfsi>
 80021f6:	3ca42e23          	sw	a0,988(s0) # 103dc <__stack_size+0xf3dc>
}
 80021fa:	50b2                	lw	ra,44(sp)
 80021fc:	5422                	lw	s0,40(sp)
 80021fe:	5492                	lw	s1,36(sp)
 8002200:	5902                	lw	s2,32(sp)
 8002202:	49f2                	lw	s3,28(sp)
 8002204:	6145                	addi	sp,sp,48
 8002206:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 8002208:	0485                	addi	s1,s1,1
 800220a:	79840413          	addi	s0,s0,1944
 800220e:	b78d                	j	8002170 <updatePlantReading+0x14>

08002210 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002210:	7179                	addi	sp,sp,-48
 8002212:	d226                	sw	s1,36(sp)
 8002214:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002216:	08001637          	lui	a2,0x8001
{
 800221a:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800221c:	86ae                	mv	a3,a1
{
 800221e:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002220:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8002224:	45bd                	li	a1,15
 8002226:	0068                	addi	a0,sp,12
{
 8002228:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800222a:	00001097          	auipc	ra,0x1
 800222e:	4f4080e7          	jalr	1268(ra) # 800371e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002232:	006c                	addi	a1,sp,12
 8002234:	8522                	mv	a0,s0
 8002236:	4651                	li	a2,20
  newReading.reading = inReading;
 8002238:	ce26                	sw	s1,28(sp)
  return newReading;
 800223a:	00001097          	auipc	ra,0x1
 800223e:	2de080e7          	jalr	734(ra) # 8003518 <memcpy>
}
 8002242:	8522                	mv	a0,s0
 8002244:	50b2                	lw	ra,44(sp)
 8002246:	5422                	lw	s0,40(sp)
 8002248:	5492                	lw	s1,36(sp)
 800224a:	6145                	addi	sp,sp,48
 800224c:	8082                	ret

0800224e <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800224e:	4198                	lw	a4,0(a1)
 8002250:	4789                	li	a5,2
 8002252:	0ae7c463          	blt	a5,a4,80022fa <initPlant+0xac>
{
 8002256:	83010113          	addi	sp,sp,-2000
 800225a:	7c812423          	sw	s0,1992(sp)
 800225e:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002260:	080015b7          	lui	a1,0x8001
{
 8002264:	7c912223          	sw	s1,1988(sp)
 8002268:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800226a:	84b2                	mv	s1,a2
 800226c:	0848                	addi	a0,sp,20
 800226e:	03200613          	li	a2,50
 8002272:	90858593          	addi	a1,a1,-1784 # 8000908 <asc2_1608+0x654>
{
 8002276:	7c112623          	sw	ra,1996(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800227a:	00000097          	auipc	ra,0x0
 800227e:	f96080e7          	jalr	-106(ra) # 8002210 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002282:	46b2                	lw	a3,12(sp)
 8002284:	08001637          	lui	a2,0x8001
 8002288:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 800228c:	45a9                	li	a1,10
 800228e:	1028                	addi	a0,sp,40
 8002290:	00001097          	auipc	ra,0x1
 8002294:	48e080e7          	jalr	1166(ra) # 800371e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002298:	080015b7          	lui	a1,0x8001
 800229c:	91858593          	addi	a1,a1,-1768 # 8000918 <asc2_1608+0x664>
 80022a0:	7b410513          	addi	a0,sp,1972
 80022a4:	00001097          	auipc	ra,0x1
 80022a8:	50c080e7          	jalr	1292(ra) # 80037b0 <strcpy>
  newPlant.moisture[0] = defaultReading;
 80022ac:	084c                	addi	a1,sp,20
 80022ae:	4651                	li	a2,20
 80022b0:	1848                	addi	a0,sp,52
 80022b2:	00001097          	auipc	ra,0x1
 80022b6:	266080e7          	jalr	614(ra) # 8003518 <memcpy>
  newPlant.sun[0] = defaultReading;
 80022ba:	084c                	addi	a1,sp,20
 80022bc:	4651                	li	a2,20
 80022be:	1fc8                	addi	a0,sp,1012
 80022c0:	00001097          	auipc	ra,0x1
 80022c4:	258080e7          	jalr	600(ra) # 8003518 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80022c8:	4008                	lw	a0,0(s0)
 80022ca:	79800793          	li	a5,1944
 80022ce:	102c                	addi	a1,sp,40
 80022d0:	02f50533          	mul	a0,a0,a5
 80022d4:	79800613          	li	a2,1944
 80022d8:	9526                	add	a0,a0,s1
 80022da:	00001097          	auipc	ra,0x1
 80022de:	23e080e7          	jalr	574(ra) # 8003518 <memcpy>
  (*numberOfPlants)++;
 80022e2:	401c                	lw	a5,0(s0)
 80022e4:	7cc12083          	lw	ra,1996(sp)
 80022e8:	7c412483          	lw	s1,1988(sp)
  (*numberOfPlants)++;
 80022ec:	0785                	addi	a5,a5,1
 80022ee:	c01c                	sw	a5,0(s0)
 80022f0:	7c812403          	lw	s0,1992(sp)
 80022f4:	7d010113          	addi	sp,sp,2000
 80022f8:	8082                	ret
 80022fa:	8082                	ret
 80022fc:	0000                	unimp
	...

08002300 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002300:	715d                	addi	sp,sp,-80
 8002302:	c006                	sw	ra,0(sp)
 8002304:	c212                	sw	tp,4(sp)
 8002306:	c416                	sw	t0,8(sp)
 8002308:	c61a                	sw	t1,12(sp)
 800230a:	c81e                	sw	t2,16(sp)
 800230c:	ca2a                	sw	a0,20(sp)
 800230e:	cc2e                	sw	a1,24(sp)
 8002310:	ce32                	sw	a2,28(sp)
 8002312:	d036                	sw	a3,32(sp)
 8002314:	d23a                	sw	a4,36(sp)
 8002316:	d43e                	sw	a5,40(sp)
 8002318:	d642                	sw	a6,44(sp)
 800231a:	d846                	sw	a7,48(sp)
 800231c:	da72                	sw	t3,52(sp)
 800231e:	dc76                	sw	t4,56(sp)
 8002320:	de7a                	sw	t5,60(sp)
 8002322:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002324:	341022f3          	csrr	t0,mepc
 8002328:	c096                	sw	t0,64(sp)
 800232a:	300022f3          	csrr	t0,mstatus
 800232e:	c296                	sw	t0,68(sp)
 8002330:	7c4022f3          	csrr	t0,0x7c4
 8002334:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002336:	34202573          	csrr	a0,mcause
  mv a1, sp
 800233a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800233c:	fffff097          	auipc	ra,0xfffff
 8002340:	02c080e7          	jalr	44(ra) # 8001368 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002344:	4286                	lw	t0,64(sp)
 8002346:	34129073          	csrw	mepc,t0
 800234a:	4296                	lw	t0,68(sp)
 800234c:	30029073          	csrw	mstatus,t0
 8002350:	42a6                	lw	t0,72(sp)
 8002352:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002356:	4082                	lw	ra,0(sp)
 8002358:	4212                	lw	tp,4(sp)
 800235a:	42a2                	lw	t0,8(sp)
 800235c:	4332                	lw	t1,12(sp)
 800235e:	43c2                	lw	t2,16(sp)
 8002360:	4552                	lw	a0,20(sp)
 8002362:	45e2                	lw	a1,24(sp)
 8002364:	4672                	lw	a2,28(sp)
 8002366:	5682                	lw	a3,32(sp)
 8002368:	5712                	lw	a4,36(sp)
 800236a:	57a2                	lw	a5,40(sp)
 800236c:	5832                	lw	a6,44(sp)
 800236e:	58c2                	lw	a7,48(sp)
 8002370:	5e52                	lw	t3,52(sp)
 8002372:	5ee2                	lw	t4,56(sp)
 8002374:	5f72                	lw	t5,60(sp)
 8002376:	4f86                	lw	t6,64(sp)
 8002378:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800237a:	30200073          	mret
 800237e:	0000                	unimp
 8002380:	0000                	unimp
	...

08002384 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002384:	715d                	addi	sp,sp,-80
 8002386:	c006                	sw	ra,0(sp)
 8002388:	c212                	sw	tp,4(sp)
 800238a:	c416                	sw	t0,8(sp)
 800238c:	c61a                	sw	t1,12(sp)
 800238e:	c81e                	sw	t2,16(sp)
 8002390:	ca2a                	sw	a0,20(sp)
 8002392:	cc2e                	sw	a1,24(sp)
 8002394:	ce32                	sw	a2,28(sp)
 8002396:	d036                	sw	a3,32(sp)
 8002398:	d23a                	sw	a4,36(sp)
 800239a:	d43e                	sw	a5,40(sp)
 800239c:	d642                	sw	a6,44(sp)
 800239e:	d846                	sw	a7,48(sp)
 80023a0:	da72                	sw	t3,52(sp)
 80023a2:	dc76                	sw	t4,56(sp)
 80023a4:	de7a                	sw	t5,60(sp)
 80023a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80023a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80023ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80023b0:	7eb9d073          	csrwi	0x7eb,19

080023b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80023b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80023b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80023bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80023be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80023c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80023c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80023c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80023ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80023ce:	4082                	lw	ra,0(sp)
 80023d0:	4212                	lw	tp,4(sp)
 80023d2:	42a2                	lw	t0,8(sp)
 80023d4:	4332                	lw	t1,12(sp)
 80023d6:	43c2                	lw	t2,16(sp)
 80023d8:	4552                	lw	a0,20(sp)
 80023da:	45e2                	lw	a1,24(sp)
 80023dc:	4672                	lw	a2,28(sp)
 80023de:	5682                	lw	a3,32(sp)
 80023e0:	5712                	lw	a4,36(sp)
 80023e2:	57a2                	lw	a5,40(sp)
 80023e4:	5832                	lw	a6,44(sp)
 80023e6:	58c2                	lw	a7,48(sp)
 80023e8:	5e52                	lw	t3,52(sp)
 80023ea:	5ee2                	lw	t4,56(sp)
 80023ec:	5f72                	lw	t5,60(sp)
 80023ee:	4f86                	lw	t6,64(sp)
 80023f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80023f2:	30200073          	mret

080023f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80023f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80023f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80023fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80023fc:	006ec463          	blt	t4,t1,8002404 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002400:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002402:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002404:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002406:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002408:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800240c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002410:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002412:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002416:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800241a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800241e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002422:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002426:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800242a:	8082                	ret

0800242c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800242c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800242e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002430:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002432:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002434:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002436:	8082                	ret

08002438 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002438:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800243a:	8082                	ret

0800243c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800243c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800243e:	8082                	ret

08002440 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002440:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002442:	8082                	ret

08002444 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002444:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002448:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800244c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002450:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002454:	8082                	ret

08002456 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002456:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800245a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800245e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002462:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002466:	8082                	ret

08002468 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002468:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800246a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800246c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800246e:	00000097          	auipc	ra,0x0
 8002472:	fd6080e7          	jalr	-42(ra) # 8002444 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002476:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800247a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800247e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002482:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002486:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800248a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800248e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002490:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002494:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002496:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002498:	8082                	ret

0800249a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800249a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800249e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80024a2:	c119                	beqz	a0,80024a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80024a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80024a8:	8082                	ret

080024aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80024aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80024ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	fa6080e7          	jalr	-90(ra) # 8002456 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80024b8:	40011537          	lui	a0,0x40011
 80024bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80024c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80024c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80024c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80024c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	f2e080e7          	jalr	-210(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80024d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80024d2:	fee69be3          	bne	a3,a4,80024c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80024d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80024d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80024da:	8082                	ret

080024dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80024dc:	17ffe297          	auipc	t0,0x17ffe
 80024e0:	b2428293          	addi	t0,t0,-1244 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80024e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80024e8:	8082                	ret

080024ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80024ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80024ee:	40011537          	lui	a0,0x40011
 80024f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80024f6:	17ffe297          	auipc	t0,0x17ffe
 80024fa:	b0a28293          	addi	t0,t0,-1270 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80024fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002502:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002504:	0005d363          	bgez	a1,800250a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002508:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800250a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800250e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002510:	00000097          	auipc	ra,0x0
 8002514:	f1c080e7          	jalr	-228(ra) # 800242c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002518:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800251c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800251e:	0111                	addi	sp,sp,4
        ret                 
 8002520:	8082                	ret

08002522 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002522:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002524:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002526:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002528:	00000097          	auipc	ra,0x0
 800252c:	f2e080e7          	jalr	-210(ra) # 8002456 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002530:	40011537          	lui	a0,0x40011
 8002534:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002538:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800253a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800253c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800253e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002540:	00000097          	auipc	ra,0x0
 8002544:	eb6080e7          	jalr	-330(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002548:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800254a:	fee69be3          	bne	a3,a4,8002540 <l88init+0x1e>

        lw ra, 0(sp)
 800254e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002550:	0111                	addi	sp,sp,4
        ret
 8002552:	8082                	ret

08002554 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002554:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002556:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002558:	17ffe297          	auipc	t0,0x17ffe
 800255c:	aac28293          	addi	t0,t0,-1364 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002560:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002564:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002566:	40011537          	lui	a0,0x40011
 800256a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800256e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002572:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002574:	00010637          	lui	a2,0x10
 8002578:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800257c:	00000097          	auipc	ra,0x0
 8002580:	eb0080e7          	jalr	-336(ra) # 800242c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002584:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002586:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002588:	8082                	ret

0800258a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800258a:	17ffe297          	auipc	t0,0x17ffe
 800258e:	a7a28293          	addi	t0,t0,-1414 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002592:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002596:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002598:	00b28023          	sb	a1,0(t0)
        ret
 800259c:	8082                	ret

0800259e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800259e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80025a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80025a4:	00000097          	auipc	ra,0x0
 80025a8:	eb2080e7          	jalr	-334(ra) # 8002456 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80025ac:	40011537          	lui	a0,0x40011
 80025b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80025b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80025b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80025b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80025ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80025bc:	00000097          	auipc	ra,0x0
 80025c0:	e3a080e7          	jalr	-454(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80025c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80025c6:	fee69be3          	bne	a3,a4,80025bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80025ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80025cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80025ce:	8082                	ret

080025d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80025d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80025d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80025d6:	17ffee97          	auipc	t4,0x17ffe
 80025da:	a3be8e93          	addi	t4,t4,-1477 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80025de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80025e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80025e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80025ea:	04039763          	bnez	t2,8002638 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80025ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80025f2:	40011537          	lui	a0,0x40011
 80025f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80025fa:	00000097          	auipc	ra,0x0
 80025fe:	e46080e7          	jalr	-442(ra) # 8002440 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002602:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002604:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002606:	c98d                	beqz	a1,8002638 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002608:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800260a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800260e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002612:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002614:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002618:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800261a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800261c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002620:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002622:	00000097          	auipc	ra,0x0
 8002626:	eba080e7          	jalr	-326(ra) # 80024dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800262a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800262c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002630:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002634:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002638:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800263a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800263c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800263e:	8082                	ret

08002640 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002640:	17ffe297          	auipc	t0,0x17ffe
 8002644:	9d528293          	addi	t0,t0,-1579 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002648:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800264c:	8082                	ret

0800264e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800264e:	17ffe297          	auipc	t0,0x17ffe
 8002652:	9c728293          	addi	t0,t0,-1593 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002656:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800265a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800265c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800265e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002662:	03c3d863          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002666:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002668:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800266c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002670:	03c3d163          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002674:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002678:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800267c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002680:	01c3d963          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002684:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002688:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800268c:	01c3d363          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002690:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002692:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002696:	8082                	ret

08002698 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002698:	17ffe297          	auipc	t0,0x17ffe
 800269c:	97d28293          	addi	t0,t0,-1667 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80026a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80026a4:	8082                	ret

080026a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80026a6:	17ffe297          	auipc	t0,0x17ffe
 80026aa:	97128293          	addi	t0,t0,-1679 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80026ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80026b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80026b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80026b8:	02035063          	bgez	t1,80026d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80026bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80026c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80026c4:	17ffe297          	auipc	t0,0x17ffe
 80026c8:	94028293          	addi	t0,t0,-1728 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80026cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80026d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80026d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80026d8:	8082                	ret

080026da <__divdf3>:
 80026da:	7179                	addi	sp,sp,-48
 80026dc:	0145d813          	srli	a6,a1,0x14
 80026e0:	d226                	sw	s1,36(sp)
 80026e2:	ce4e                	sw	s3,28(sp)
 80026e4:	cc52                	sw	s4,24(sp)
 80026e6:	c85a                	sw	s6,16(sp)
 80026e8:	c65e                	sw	s7,12(sp)
 80026ea:	00c59493          	slli	s1,a1,0xc
 80026ee:	d606                	sw	ra,44(sp)
 80026f0:	d422                	sw	s0,40(sp)
 80026f2:	d04a                	sw	s2,32(sp)
 80026f4:	ca56                	sw	s5,20(sp)
 80026f6:	7ff87813          	andi	a6,a6,2047
 80026fa:	8b2a                	mv	s6,a0
 80026fc:	8bb2                	mv	s7,a2
 80026fe:	8a36                	mv	s4,a3
 8002700:	80b1                	srli	s1,s1,0xc
 8002702:	01f5d993          	srli	s3,a1,0x1f
 8002706:	08080463          	beqz	a6,800278e <__divdf3+0xb4>
 800270a:	7ff00793          	li	a5,2047
 800270e:	0cf80e63          	beq	a6,a5,80027ea <__divdf3+0x110>
 8002712:	01d55a93          	srli	s5,a0,0x1d
 8002716:	048e                	slli	s1,s1,0x3
 8002718:	009ae4b3          	or	s1,s5,s1
 800271c:	00800ab7          	lui	s5,0x800
 8002720:	0154eab3          	or	s5,s1,s5
 8002724:	00351413          	slli	s0,a0,0x3
 8002728:	c0180913          	addi	s2,a6,-1023
 800272c:	4b01                	li	s6,0
 800272e:	014a5513          	srli	a0,s4,0x14
 8002732:	00ca1493          	slli	s1,s4,0xc
 8002736:	7ff57813          	andi	a6,a0,2047
 800273a:	80b1                	srli	s1,s1,0xc
 800273c:	01fa5a13          	srli	s4,s4,0x1f
 8002740:	0c080863          	beqz	a6,8002810 <__divdf3+0x136>
 8002744:	7ff00793          	li	a5,2047
 8002748:	12f80163          	beq	a6,a5,800286a <__divdf3+0x190>
 800274c:	00349513          	slli	a0,s1,0x3
 8002750:	01dbd793          	srli	a5,s7,0x1d
 8002754:	8d5d                	or	a0,a0,a5
 8002756:	008004b7          	lui	s1,0x800
 800275a:	8cc9                	or	s1,s1,a0
 800275c:	003b9f13          	slli	t5,s7,0x3
 8002760:	c0180513          	addi	a0,a6,-1023
 8002764:	4781                	li	a5,0
 8002766:	002b1713          	slli	a4,s6,0x2
 800276a:	8f5d                	or	a4,a4,a5
 800276c:	177d                	addi	a4,a4,-1
 800276e:	46b9                	li	a3,14
 8002770:	0149c633          	xor	a2,s3,s4
 8002774:	40a90833          	sub	a6,s2,a0
 8002778:	10e6eb63          	bltu	a3,a4,800288e <__divdf3+0x1b4>
 800277c:	ffffe697          	auipc	a3,0xffffe
 8002780:	1a468693          	addi	a3,a3,420 # 8000920 <asc2_1608+0x66c>
 8002784:	070a                	slli	a4,a4,0x2
 8002786:	9736                	add	a4,a4,a3
 8002788:	4318                	lw	a4,0(a4)
 800278a:	9736                	add	a4,a4,a3
 800278c:	8702                	jr	a4
 800278e:	00a4eab3          	or	s5,s1,a0
 8002792:	060a8663          	beqz	s5,80027fe <__divdf3+0x124>
 8002796:	cc8d                	beqz	s1,80027d0 <__divdf3+0xf6>
 8002798:	8526                	mv	a0,s1
 800279a:	00001097          	auipc	ra,0x1
 800279e:	c5a080e7          	jalr	-934(ra) # 80033f4 <__clzsi2>
 80027a2:	ff550793          	addi	a5,a0,-11
 80027a6:	4771                	li	a4,28
 80027a8:	02f74b63          	blt	a4,a5,80027de <__divdf3+0x104>
 80027ac:	4af5                	li	s5,29
 80027ae:	ff850413          	addi	s0,a0,-8
 80027b2:	40fa8ab3          	sub	s5,s5,a5
 80027b6:	008494b3          	sll	s1,s1,s0
 80027ba:	015b5ab3          	srl	s5,s6,s5
 80027be:	009aeab3          	or	s5,s5,s1
 80027c2:	008b1433          	sll	s0,s6,s0
 80027c6:	c0d00813          	li	a6,-1011
 80027ca:	40a80933          	sub	s2,a6,a0
 80027ce:	bfb9                	j	800272c <__divdf3+0x52>
 80027d0:	00001097          	auipc	ra,0x1
 80027d4:	c24080e7          	jalr	-988(ra) # 80033f4 <__clzsi2>
 80027d8:	02050513          	addi	a0,a0,32
 80027dc:	b7d9                	j	80027a2 <__divdf3+0xc8>
 80027de:	fd850493          	addi	s1,a0,-40
 80027e2:	009b1ab3          	sll	s5,s6,s1
 80027e6:	4401                	li	s0,0
 80027e8:	bff9                	j	80027c6 <__divdf3+0xec>
 80027ea:	00a4eab3          	or	s5,s1,a0
 80027ee:	000a8c63          	beqz	s5,8002806 <__divdf3+0x12c>
 80027f2:	842a                	mv	s0,a0
 80027f4:	8aa6                	mv	s5,s1
 80027f6:	7ff00913          	li	s2,2047
 80027fa:	4b0d                	li	s6,3
 80027fc:	bf0d                	j	800272e <__divdf3+0x54>
 80027fe:	4401                	li	s0,0
 8002800:	4901                	li	s2,0
 8002802:	4b05                	li	s6,1
 8002804:	b72d                	j	800272e <__divdf3+0x54>
 8002806:	4401                	li	s0,0
 8002808:	7ff00913          	li	s2,2047
 800280c:	4b09                	li	s6,2
 800280e:	b705                	j	800272e <__divdf3+0x54>
 8002810:	0174ef33          	or	t5,s1,s7
 8002814:	060f0463          	beqz	t5,800287c <__divdf3+0x1a2>
 8002818:	c89d                	beqz	s1,800284e <__divdf3+0x174>
 800281a:	8526                	mv	a0,s1
 800281c:	00001097          	auipc	ra,0x1
 8002820:	bd8080e7          	jalr	-1064(ra) # 80033f4 <__clzsi2>
 8002824:	ff550793          	addi	a5,a0,-11
 8002828:	4771                	li	a4,28
 800282a:	02f74a63          	blt	a4,a5,800285e <__divdf3+0x184>
 800282e:	4775                	li	a4,29
 8002830:	ff850f13          	addi	t5,a0,-8
 8002834:	8f1d                	sub	a4,a4,a5
 8002836:	01e494b3          	sll	s1,s1,t5
 800283a:	00ebd733          	srl	a4,s7,a4
 800283e:	8cd9                	or	s1,s1,a4
 8002840:	01eb9f33          	sll	t5,s7,t5
 8002844:	c0d00613          	li	a2,-1011
 8002848:	40a60533          	sub	a0,a2,a0
 800284c:	bf21                	j	8002764 <__divdf3+0x8a>
 800284e:	855e                	mv	a0,s7
 8002850:	00001097          	auipc	ra,0x1
 8002854:	ba4080e7          	jalr	-1116(ra) # 80033f4 <__clzsi2>
 8002858:	02050513          	addi	a0,a0,32
 800285c:	b7e1                	j	8002824 <__divdf3+0x14a>
 800285e:	fd850493          	addi	s1,a0,-40
 8002862:	009b94b3          	sll	s1,s7,s1
 8002866:	4f01                	li	t5,0
 8002868:	bff1                	j	8002844 <__divdf3+0x16a>
 800286a:	0174ef33          	or	t5,s1,s7
 800286e:	000f0b63          	beqz	t5,8002884 <__divdf3+0x1aa>
 8002872:	8f5e                	mv	t5,s7
 8002874:	7ff00513          	li	a0,2047
 8002878:	478d                	li	a5,3
 800287a:	b5f5                	j	8002766 <__divdf3+0x8c>
 800287c:	4481                	li	s1,0
 800287e:	4501                	li	a0,0
 8002880:	4785                	li	a5,1
 8002882:	b5d5                	j	8002766 <__divdf3+0x8c>
 8002884:	4481                	li	s1,0
 8002886:	7ff00513          	li	a0,2047
 800288a:	4789                	li	a5,2
 800288c:	bde9                	j	8002766 <__divdf3+0x8c>
 800288e:	0154e663          	bltu	s1,s5,800289a <__divdf3+0x1c0>
 8002892:	2a9a9363          	bne	s5,s1,8002b38 <__divdf3+0x45e>
 8002896:	2be46163          	bltu	s0,t5,8002b38 <__divdf3+0x45e>
 800289a:	01fa9693          	slli	a3,s5,0x1f
 800289e:	00145713          	srli	a4,s0,0x1
 80028a2:	01f41793          	slli	a5,s0,0x1f
 80028a6:	001ada93          	srli	s5,s5,0x1
 80028aa:	00e6e433          	or	s0,a3,a4
 80028ae:	00849513          	slli	a0,s1,0x8
 80028b2:	018f5493          	srli	s1,t5,0x18
 80028b6:	8d45                	or	a0,a0,s1
 80028b8:	01055e13          	srli	t3,a0,0x10
 80028bc:	03cad8b3          	divu	a7,s5,t3
 80028c0:	01051313          	slli	t1,a0,0x10
 80028c4:	01035313          	srli	t1,t1,0x10
 80028c8:	01045713          	srli	a4,s0,0x10
 80028cc:	008f1593          	slli	a1,t5,0x8
 80028d0:	03caf4b3          	remu	s1,s5,t3
 80028d4:	8fc6                	mv	t6,a7
 80028d6:	031306b3          	mul	a3,t1,a7
 80028da:	01049a93          	slli	s5,s1,0x10
 80028de:	01576733          	or	a4,a4,s5
 80028e2:	00d77c63          	bgeu	a4,a3,80028fa <__divdf3+0x220>
 80028e6:	972a                	add	a4,a4,a0
 80028e8:	fff88f93          	addi	t6,a7,-1
 80028ec:	00a76763          	bltu	a4,a0,80028fa <__divdf3+0x220>
 80028f0:	00d77563          	bgeu	a4,a3,80028fa <__divdf3+0x220>
 80028f4:	ffe88f93          	addi	t6,a7,-2
 80028f8:	972a                	add	a4,a4,a0
 80028fa:	8f15                	sub	a4,a4,a3
 80028fc:	03c75eb3          	divu	t4,a4,t3
 8002900:	0442                	slli	s0,s0,0x10
 8002902:	8041                	srli	s0,s0,0x10
 8002904:	03c77733          	remu	a4,a4,t3
 8002908:	86f6                	mv	a3,t4
 800290a:	03d308b3          	mul	a7,t1,t4
 800290e:	0742                	slli	a4,a4,0x10
 8002910:	8f41                	or	a4,a4,s0
 8002912:	01177c63          	bgeu	a4,a7,800292a <__divdf3+0x250>
 8002916:	972a                	add	a4,a4,a0
 8002918:	fffe8693          	addi	a3,t4,-1
 800291c:	00a76763          	bltu	a4,a0,800292a <__divdf3+0x250>
 8002920:	01177563          	bgeu	a4,a7,800292a <__divdf3+0x250>
 8002924:	ffee8693          	addi	a3,t4,-2
 8002928:	972a                	add	a4,a4,a0
 800292a:	0fc2                	slli	t6,t6,0x10
 800292c:	00dfefb3          	or	t6,t6,a3
 8002930:	66c1                	lui	a3,0x10
 8002932:	41170433          	sub	s0,a4,a7
 8002936:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800293a:	010fdf13          	srli	t5,t6,0x10
 800293e:	011ff733          	and	a4,t6,a7
 8002942:	0105de93          	srli	t4,a1,0x10
 8002946:	0115f8b3          	and	a7,a1,a7
 800294a:	031703b3          	mul	t2,a4,a7
 800294e:	031f04b3          	mul	s1,t5,a7
 8002952:	02ee8733          	mul	a4,t4,a4
 8002956:	03df02b3          	mul	t0,t5,t4
 800295a:	00970f33          	add	t5,a4,s1
 800295e:	0103d713          	srli	a4,t2,0x10
 8002962:	977a                	add	a4,a4,t5
 8002964:	00977363          	bgeu	a4,s1,800296a <__divdf3+0x290>
 8002968:	92b6                	add	t0,t0,a3
 800296a:	01075f13          	srli	t5,a4,0x10
 800296e:	9f16                	add	t5,t5,t0
 8002970:	62c1                	lui	t0,0x10
 8002972:	12fd                	addi	t0,t0,-1
 8002974:	005776b3          	and	a3,a4,t0
 8002978:	06c2                	slli	a3,a3,0x10
 800297a:	0053f3b3          	and	t2,t2,t0
 800297e:	969e                	add	a3,a3,t2
 8002980:	01e46763          	bltu	s0,t5,800298e <__divdf3+0x2b4>
 8002984:	84fe                	mv	s1,t6
 8002986:	03e41e63          	bne	s0,t5,80029c2 <__divdf3+0x2e8>
 800298a:	02d7fc63          	bgeu	a5,a3,80029c2 <__divdf3+0x2e8>
 800298e:	97ae                	add	a5,a5,a1
 8002990:	00b7b733          	sltu	a4,a5,a1
 8002994:	972a                	add	a4,a4,a0
 8002996:	943a                	add	s0,s0,a4
 8002998:	ffff8493          	addi	s1,t6,-1
 800299c:	00856663          	bltu	a0,s0,80029a8 <__divdf3+0x2ce>
 80029a0:	02851163          	bne	a0,s0,80029c2 <__divdf3+0x2e8>
 80029a4:	00b7ef63          	bltu	a5,a1,80029c2 <__divdf3+0x2e8>
 80029a8:	01e46663          	bltu	s0,t5,80029b4 <__divdf3+0x2da>
 80029ac:	008f1b63          	bne	t5,s0,80029c2 <__divdf3+0x2e8>
 80029b0:	00d7f963          	bgeu	a5,a3,80029c2 <__divdf3+0x2e8>
 80029b4:	97ae                	add	a5,a5,a1
 80029b6:	00b7b733          	sltu	a4,a5,a1
 80029ba:	972a                	add	a4,a4,a0
 80029bc:	ffef8493          	addi	s1,t6,-2
 80029c0:	943a                	add	s0,s0,a4
 80029c2:	40d786b3          	sub	a3,a5,a3
 80029c6:	41e40433          	sub	s0,s0,t5
 80029ca:	00d7b7b3          	sltu	a5,a5,a3
 80029ce:	8c1d                	sub	s0,s0,a5
 80029d0:	5f7d                	li	t5,-1
 80029d2:	0e850563          	beq	a0,s0,8002abc <__divdf3+0x3e2>
 80029d6:	03c45f33          	divu	t5,s0,t3
 80029da:	0106d713          	srli	a4,a3,0x10
 80029de:	03c47433          	remu	s0,s0,t3
 80029e2:	03e307b3          	mul	a5,t1,t5
 80029e6:	0442                	slli	s0,s0,0x10
 80029e8:	8c59                	or	s0,s0,a4
 80029ea:	877a                	mv	a4,t5
 80029ec:	00f47c63          	bgeu	s0,a5,8002a04 <__divdf3+0x32a>
 80029f0:	942a                	add	s0,s0,a0
 80029f2:	ffff0713          	addi	a4,t5,-1
 80029f6:	00a46763          	bltu	s0,a0,8002a04 <__divdf3+0x32a>
 80029fa:	00f47563          	bgeu	s0,a5,8002a04 <__divdf3+0x32a>
 80029fe:	ffef0713          	addi	a4,t5,-2
 8002a02:	942a                	add	s0,s0,a0
 8002a04:	8c1d                	sub	s0,s0,a5
 8002a06:	03c45f33          	divu	t5,s0,t3
 8002a0a:	06c2                	slli	a3,a3,0x10
 8002a0c:	82c1                	srli	a3,a3,0x10
 8002a0e:	03c47433          	remu	s0,s0,t3
 8002a12:	87fa                	mv	a5,t5
 8002a14:	03e30333          	mul	t1,t1,t5
 8002a18:	0442                	slli	s0,s0,0x10
 8002a1a:	8c55                	or	s0,s0,a3
 8002a1c:	00647c63          	bgeu	s0,t1,8002a34 <__divdf3+0x35a>
 8002a20:	942a                	add	s0,s0,a0
 8002a22:	ffff0793          	addi	a5,t5,-1
 8002a26:	00a46763          	bltu	s0,a0,8002a34 <__divdf3+0x35a>
 8002a2a:	00647563          	bgeu	s0,t1,8002a34 <__divdf3+0x35a>
 8002a2e:	ffef0793          	addi	a5,t5,-2
 8002a32:	942a                	add	s0,s0,a0
 8002a34:	0742                	slli	a4,a4,0x10
 8002a36:	8f5d                	or	a4,a4,a5
 8002a38:	01071793          	slli	a5,a4,0x10
 8002a3c:	83c1                	srli	a5,a5,0x10
 8002a3e:	40640433          	sub	s0,s0,t1
 8002a42:	01075313          	srli	t1,a4,0x10
 8002a46:	03178e33          	mul	t3,a5,a7
 8002a4a:	031308b3          	mul	a7,t1,a7
 8002a4e:	026e8333          	mul	t1,t4,t1
 8002a52:	02fe8eb3          	mul	t4,t4,a5
 8002a56:	010e5793          	srli	a5,t3,0x10
 8002a5a:	9ec6                	add	t4,t4,a7
 8002a5c:	97f6                	add	a5,a5,t4
 8002a5e:	0117f463          	bgeu	a5,a7,8002a66 <__divdf3+0x38c>
 8002a62:	66c1                	lui	a3,0x10
 8002a64:	9336                	add	t1,t1,a3
 8002a66:	0107d893          	srli	a7,a5,0x10
 8002a6a:	989a                	add	a7,a7,t1
 8002a6c:	6341                	lui	t1,0x10
 8002a6e:	137d                	addi	t1,t1,-1
 8002a70:	0067f6b3          	and	a3,a5,t1
 8002a74:	06c2                	slli	a3,a3,0x10
 8002a76:	006e7e33          	and	t3,t3,t1
 8002a7a:	96f2                	add	a3,a3,t3
 8002a7c:	01146663          	bltu	s0,a7,8002a88 <__divdf3+0x3ae>
 8002a80:	19141e63          	bne	s0,a7,8002c1c <__divdf3+0x542>
 8002a84:	8f3a                	mv	t5,a4
 8002a86:	ca9d                	beqz	a3,8002abc <__divdf3+0x3e2>
 8002a88:	942a                	add	s0,s0,a0
 8002a8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbe33>
 8002a8e:	02a46163          	bltu	s0,a0,8002ab0 <__divdf3+0x3d6>
 8002a92:	01146663          	bltu	s0,a7,8002a9e <__divdf3+0x3c4>
 8002a96:	19141263          	bne	s0,a7,8002c1a <__divdf3+0x540>
 8002a9a:	00d5fd63          	bgeu	a1,a3,8002ab4 <__divdf3+0x3da>
 8002a9e:	00159793          	slli	a5,a1,0x1
 8002aa2:	00b7b5b3          	sltu	a1,a5,a1
 8002aa6:	952e                	add	a0,a0,a1
 8002aa8:	ffe70f13          	addi	t5,a4,-2
 8002aac:	942a                	add	s0,s0,a0
 8002aae:	85be                	mv	a1,a5
 8002ab0:	01141463          	bne	s0,a7,8002ab8 <__divdf3+0x3de>
 8002ab4:	00b68463          	beq	a3,a1,8002abc <__divdf3+0x3e2>
 8002ab8:	001f6f13          	ori	t5,t5,1
 8002abc:	3ff80713          	addi	a4,a6,1023
 8002ac0:	0ae05763          	blez	a4,8002b6e <__divdf3+0x494>
 8002ac4:	007f7793          	andi	a5,t5,7
 8002ac8:	cf81                	beqz	a5,8002ae0 <__divdf3+0x406>
 8002aca:	00ff7793          	andi	a5,t5,15
 8002ace:	4691                	li	a3,4
 8002ad0:	00d78863          	beq	a5,a3,8002ae0 <__divdf3+0x406>
 8002ad4:	004f0693          	addi	a3,t5,4
 8002ad8:	01e6bf33          	sltu	t5,a3,t5
 8002adc:	94fa                	add	s1,s1,t5
 8002ade:	8f36                	mv	t5,a3
 8002ae0:	00749793          	slli	a5,s1,0x7
 8002ae4:	0007d863          	bgez	a5,8002af4 <__divdf3+0x41a>
 8002ae8:	ff0007b7          	lui	a5,0xff000
 8002aec:	17fd                	addi	a5,a5,-1
 8002aee:	8cfd                	and	s1,s1,a5
 8002af0:	40080713          	addi	a4,a6,1024
 8002af4:	7fe00793          	li	a5,2046
 8002af8:	10e7c863          	blt	a5,a4,8002c08 <__divdf3+0x52e>
 8002afc:	003f5f13          	srli	t5,t5,0x3
 8002b00:	01d49793          	slli	a5,s1,0x1d
 8002b04:	01e7e7b3          	or	a5,a5,t5
 8002b08:	0034d513          	srli	a0,s1,0x3
 8002b0c:	0532                	slli	a0,a0,0xc
 8002b0e:	7ff77713          	andi	a4,a4,2047
 8002b12:	0752                	slli	a4,a4,0x14
 8002b14:	50b2                	lw	ra,44(sp)
 8002b16:	5422                	lw	s0,40(sp)
 8002b18:	8131                	srli	a0,a0,0xc
 8002b1a:	8d59                	or	a0,a0,a4
 8002b1c:	067e                	slli	a2,a2,0x1f
 8002b1e:	00c56733          	or	a4,a0,a2
 8002b22:	5492                	lw	s1,36(sp)
 8002b24:	5902                	lw	s2,32(sp)
 8002b26:	49f2                	lw	s3,28(sp)
 8002b28:	4a62                	lw	s4,24(sp)
 8002b2a:	4ad2                	lw	s5,20(sp)
 8002b2c:	4b42                	lw	s6,16(sp)
 8002b2e:	4bb2                	lw	s7,12(sp)
 8002b30:	853e                	mv	a0,a5
 8002b32:	85ba                	mv	a1,a4
 8002b34:	6145                	addi	sp,sp,48
 8002b36:	8082                	ret
 8002b38:	187d                	addi	a6,a6,-1
 8002b3a:	4781                	li	a5,0
 8002b3c:	bb8d                	j	80028ae <__divdf3+0x1d4>
 8002b3e:	864e                	mv	a2,s3
 8002b40:	84d6                	mv	s1,s5
 8002b42:	8f22                	mv	t5,s0
 8002b44:	87da                	mv	a5,s6
 8002b46:	4709                	li	a4,2
 8002b48:	0ce78063          	beq	a5,a4,8002c08 <__divdf3+0x52e>
 8002b4c:	470d                	li	a4,3
 8002b4e:	0ae78663          	beq	a5,a4,8002bfa <__divdf3+0x520>
 8002b52:	4705                	li	a4,1
 8002b54:	f6e794e3          	bne	a5,a4,8002abc <__divdf3+0x3e2>
 8002b58:	4501                	li	a0,0
 8002b5a:	4781                	li	a5,0
 8002b5c:	a885                	j	8002bcc <__divdf3+0x4f2>
 8002b5e:	8652                	mv	a2,s4
 8002b60:	b7dd                	j	8002b46 <__divdf3+0x46c>
 8002b62:	000804b7          	lui	s1,0x80
 8002b66:	4f01                	li	t5,0
 8002b68:	4601                	li	a2,0
 8002b6a:	478d                	li	a5,3
 8002b6c:	bfe9                	j	8002b46 <__divdf3+0x46c>
 8002b6e:	4505                	li	a0,1
 8002b70:	8d19                	sub	a0,a0,a4
 8002b72:	03800793          	li	a5,56
 8002b76:	fea7c1e3          	blt	a5,a0,8002b58 <__divdf3+0x47e>
 8002b7a:	47fd                	li	a5,31
 8002b7c:	04a7ca63          	blt	a5,a0,8002bd0 <__divdf3+0x4f6>
 8002b80:	41e80813          	addi	a6,a6,1054
 8002b84:	010497b3          	sll	a5,s1,a6
 8002b88:	00af5733          	srl	a4,t5,a0
 8002b8c:	010f1833          	sll	a6,t5,a6
 8002b90:	8fd9                	or	a5,a5,a4
 8002b92:	01003833          	snez	a6,a6
 8002b96:	0107e7b3          	or	a5,a5,a6
 8002b9a:	00a4d533          	srl	a0,s1,a0
 8002b9e:	0077f713          	andi	a4,a5,7
 8002ba2:	cf01                	beqz	a4,8002bba <__divdf3+0x4e0>
 8002ba4:	00f7f713          	andi	a4,a5,15
 8002ba8:	4691                	li	a3,4
 8002baa:	00d70863          	beq	a4,a3,8002bba <__divdf3+0x4e0>
 8002bae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002bb2:	00f737b3          	sltu	a5,a4,a5
 8002bb6:	953e                	add	a0,a0,a5
 8002bb8:	87ba                	mv	a5,a4
 8002bba:	00851713          	slli	a4,a0,0x8
 8002bbe:	04074a63          	bltz	a4,8002c12 <__divdf3+0x538>
 8002bc2:	01d51713          	slli	a4,a0,0x1d
 8002bc6:	838d                	srli	a5,a5,0x3
 8002bc8:	8fd9                	or	a5,a5,a4
 8002bca:	810d                	srli	a0,a0,0x3
 8002bcc:	4701                	li	a4,0
 8002bce:	bf3d                	j	8002b0c <__divdf3+0x432>
 8002bd0:	5785                	li	a5,-31
 8002bd2:	8f99                	sub	a5,a5,a4
 8002bd4:	02000693          	li	a3,32
 8002bd8:	00f4d7b3          	srl	a5,s1,a5
 8002bdc:	4701                	li	a4,0
 8002bde:	00d50663          	beq	a0,a3,8002bea <__divdf3+0x510>
 8002be2:	43e80813          	addi	a6,a6,1086
 8002be6:	01049733          	sll	a4,s1,a6
 8002bea:	01e76f33          	or	t5,a4,t5
 8002bee:	01e03f33          	snez	t5,t5
 8002bf2:	01e7e7b3          	or	a5,a5,t5
 8002bf6:	4501                	li	a0,0
 8002bf8:	b75d                	j	8002b9e <__divdf3+0x4c4>
 8002bfa:	00080537          	lui	a0,0x80
 8002bfe:	4781                	li	a5,0
 8002c00:	7ff00713          	li	a4,2047
 8002c04:	4601                	li	a2,0
 8002c06:	b719                	j	8002b0c <__divdf3+0x432>
 8002c08:	4501                	li	a0,0
 8002c0a:	4781                	li	a5,0
 8002c0c:	7ff00713          	li	a4,2047
 8002c10:	bdf5                	j	8002b0c <__divdf3+0x432>
 8002c12:	4501                	li	a0,0
 8002c14:	4781                	li	a5,0
 8002c16:	4705                	li	a4,1
 8002c18:	bdd5                	j	8002b0c <__divdf3+0x432>
 8002c1a:	877a                	mv	a4,t5
 8002c1c:	8f3a                	mv	t5,a4
 8002c1e:	bd69                	j	8002ab8 <__divdf3+0x3de>

08002c20 <__ledf2>:
 8002c20:	0145d813          	srli	a6,a1,0x14
 8002c24:	001007b7          	lui	a5,0x100
 8002c28:	17fd                	addi	a5,a5,-1
 8002c2a:	0146d713          	srli	a4,a3,0x14
 8002c2e:	7ff87813          	andi	a6,a6,2047
 8002c32:	7ff00e93          	li	t4,2047
 8002c36:	00b7f8b3          	and	a7,a5,a1
 8002c3a:	832a                	mv	t1,a0
 8002c3c:	8ff5                	and	a5,a5,a3
 8002c3e:	81fd                	srli	a1,a1,0x1f
 8002c40:	8e32                	mv	t3,a2
 8002c42:	7ff77713          	andi	a4,a4,2047
 8002c46:	82fd                	srli	a3,a3,0x1f
 8002c48:	01d81863          	bne	a6,t4,8002c58 <__ledf2+0x38>
 8002c4c:	00a8eeb3          	or	t4,a7,a0
 8002c50:	060e8563          	beqz	t4,8002cba <__ledf2+0x9a>
 8002c54:	4589                	li	a1,2
 8002c56:	a80d                	j	8002c88 <__ledf2+0x68>
 8002c58:	01d71663          	bne	a4,t4,8002c64 <__ledf2+0x44>
 8002c5c:	00c7eeb3          	or	t4,a5,a2
 8002c60:	fe0e9ae3          	bnez	t4,8002c54 <__ledf2+0x34>
 8002c64:	04081d63          	bnez	a6,8002cbe <__ledf2+0x9e>
 8002c68:	00a8e533          	or	a0,a7,a0
 8002c6c:	00153513          	seqz	a0,a0
 8002c70:	e319                	bnez	a4,8002c76 <__ledf2+0x56>
 8002c72:	8e5d                	or	a2,a2,a5
 8002c74:	ce15                	beqz	a2,8002cb0 <__ledf2+0x90>
 8002c76:	e511                	bnez	a0,8002c82 <__ledf2+0x62>
 8002c78:	00d58a63          	beq	a1,a3,8002c8c <__ledf2+0x6c>
 8002c7c:	c985                	beqz	a1,8002cac <__ledf2+0x8c>
 8002c7e:	55fd                	li	a1,-1
 8002c80:	a021                	j	8002c88 <__ledf2+0x68>
 8002c82:	55fd                	li	a1,-1
 8002c84:	c291                	beqz	a3,8002c88 <__ledf2+0x68>
 8002c86:	85b6                	mv	a1,a3
 8002c88:	852e                	mv	a0,a1
 8002c8a:	8082                	ret
 8002c8c:	ff0748e3          	blt	a4,a6,8002c7c <__ledf2+0x5c>
 8002c90:	00e85463          	bge	a6,a4,8002c98 <__ledf2+0x78>
 8002c94:	f9f5                	bnez	a1,8002c88 <__ledf2+0x68>
 8002c96:	b7e5                	j	8002c7e <__ledf2+0x5e>
 8002c98:	ff17e2e3          	bltu	a5,a7,8002c7c <__ledf2+0x5c>
 8002c9c:	00f89c63          	bne	a7,a5,8002cb4 <__ledf2+0x94>
 8002ca0:	fc6e6ee3          	bltu	t3,t1,8002c7c <__ledf2+0x5c>
 8002ca4:	ffc368e3          	bltu	t1,t3,8002c94 <__ledf2+0x74>
 8002ca8:	4581                	li	a1,0
 8002caa:	bff9                	j	8002c88 <__ledf2+0x68>
 8002cac:	4585                	li	a1,1
 8002cae:	bfe9                	j	8002c88 <__ledf2+0x68>
 8002cb0:	fd65                	bnez	a0,8002ca8 <__ledf2+0x88>
 8002cb2:	b7e9                	j	8002c7c <__ledf2+0x5c>
 8002cb4:	fef8e0e3          	bltu	a7,a5,8002c94 <__ledf2+0x74>
 8002cb8:	bfc5                	j	8002ca8 <__ledf2+0x88>
 8002cba:	fb0701e3          	beq	a4,a6,8002c5c <__ledf2+0x3c>
 8002cbe:	ff4d                	bnez	a4,8002c78 <__ledf2+0x58>
 8002cc0:	4501                	li	a0,0
 8002cc2:	bf45                	j	8002c72 <__ledf2+0x52>

08002cc4 <__muldf3>:
 8002cc4:	7179                	addi	sp,sp,-48
 8002cc6:	ce4e                	sw	s3,28(sp)
 8002cc8:	0145d993          	srli	s3,a1,0x14
 8002ccc:	d422                	sw	s0,40(sp)
 8002cce:	d226                	sw	s1,36(sp)
 8002cd0:	cc52                	sw	s4,24(sp)
 8002cd2:	ca56                	sw	s5,20(sp)
 8002cd4:	c85a                	sw	s6,16(sp)
 8002cd6:	00c59493          	slli	s1,a1,0xc
 8002cda:	d606                	sw	ra,44(sp)
 8002cdc:	d04a                	sw	s2,32(sp)
 8002cde:	c65e                	sw	s7,12(sp)
 8002ce0:	7ff9f993          	andi	s3,s3,2047
 8002ce4:	842a                	mv	s0,a0
 8002ce6:	8b32                	mv	s6,a2
 8002ce8:	8ab6                	mv	s5,a3
 8002cea:	80b1                	srli	s1,s1,0xc
 8002cec:	01f5da13          	srli	s4,a1,0x1f
 8002cf0:	08098163          	beqz	s3,8002d72 <__muldf3+0xae>
 8002cf4:	7ff00793          	li	a5,2047
 8002cf8:	0cf98963          	beq	s3,a5,8002dca <__muldf3+0x106>
 8002cfc:	01d55793          	srli	a5,a0,0x1d
 8002d00:	048e                	slli	s1,s1,0x3
 8002d02:	8cdd                	or	s1,s1,a5
 8002d04:	008007b7          	lui	a5,0x800
 8002d08:	8cdd                	or	s1,s1,a5
 8002d0a:	00351913          	slli	s2,a0,0x3
 8002d0e:	c0198993          	addi	s3,s3,-1023
 8002d12:	4b81                	li	s7,0
 8002d14:	014ad513          	srli	a0,s5,0x14
 8002d18:	00ca9413          	slli	s0,s5,0xc
 8002d1c:	7ff57513          	andi	a0,a0,2047
 8002d20:	8031                	srli	s0,s0,0xc
 8002d22:	01fada93          	srli	s5,s5,0x1f
 8002d26:	c561                	beqz	a0,8002dee <__muldf3+0x12a>
 8002d28:	7ff00793          	li	a5,2047
 8002d2c:	10f50d63          	beq	a0,a5,8002e46 <__muldf3+0x182>
 8002d30:	01db5793          	srli	a5,s6,0x1d
 8002d34:	040e                	slli	s0,s0,0x3
 8002d36:	8c5d                	or	s0,s0,a5
 8002d38:	008007b7          	lui	a5,0x800
 8002d3c:	8c5d                	or	s0,s0,a5
 8002d3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002d42:	003b1793          	slli	a5,s6,0x3
 8002d46:	4701                	li	a4,0
 8002d48:	002b9693          	slli	a3,s7,0x2
 8002d4c:	8ed9                	or	a3,a3,a4
 8002d4e:	954e                	add	a0,a0,s3
 8002d50:	16fd                	addi	a3,a3,-1
 8002d52:	45b9                	li	a1,14
 8002d54:	015a4633          	xor	a2,s4,s5
 8002d58:	00150813          	addi	a6,a0,1
 8002d5c:	10d5e663          	bltu	a1,a3,8002e68 <__muldf3+0x1a4>
 8002d60:	ffffe597          	auipc	a1,0xffffe
 8002d64:	bfc58593          	addi	a1,a1,-1028 # 800095c <asc2_1608+0x6a8>
 8002d68:	068a                	slli	a3,a3,0x2
 8002d6a:	96ae                	add	a3,a3,a1
 8002d6c:	4294                	lw	a3,0(a3)
 8002d6e:	96ae                	add	a3,a3,a1
 8002d70:	8682                	jr	a3
 8002d72:	00a4e933          	or	s2,s1,a0
 8002d76:	06090363          	beqz	s2,8002ddc <__muldf3+0x118>
 8002d7a:	c89d                	beqz	s1,8002db0 <__muldf3+0xec>
 8002d7c:	8526                	mv	a0,s1
 8002d7e:	00000097          	auipc	ra,0x0
 8002d82:	676080e7          	jalr	1654(ra) # 80033f4 <__clzsi2>
 8002d86:	ff550713          	addi	a4,a0,-11
 8002d8a:	47f1                	li	a5,28
 8002d8c:	02e7c963          	blt	a5,a4,8002dbe <__muldf3+0xfa>
 8002d90:	47f5                	li	a5,29
 8002d92:	ff850913          	addi	s2,a0,-8
 8002d96:	8f99                	sub	a5,a5,a4
 8002d98:	012494b3          	sll	s1,s1,s2
 8002d9c:	00f457b3          	srl	a5,s0,a5
 8002da0:	8cdd                	or	s1,s1,a5
 8002da2:	01241933          	sll	s2,s0,s2
 8002da6:	c0d00993          	li	s3,-1011
 8002daa:	40a989b3          	sub	s3,s3,a0
 8002dae:	b795                	j	8002d12 <__muldf3+0x4e>
 8002db0:	00000097          	auipc	ra,0x0
 8002db4:	644080e7          	jalr	1604(ra) # 80033f4 <__clzsi2>
 8002db8:	02050513          	addi	a0,a0,32
 8002dbc:	b7e9                	j	8002d86 <__muldf3+0xc2>
 8002dbe:	fd850493          	addi	s1,a0,-40
 8002dc2:	009414b3          	sll	s1,s0,s1
 8002dc6:	4901                	li	s2,0
 8002dc8:	bff9                	j	8002da6 <__muldf3+0xe2>
 8002dca:	00a4e933          	or	s2,s1,a0
 8002dce:	00090b63          	beqz	s2,8002de4 <__muldf3+0x120>
 8002dd2:	892a                	mv	s2,a0
 8002dd4:	7ff00993          	li	s3,2047
 8002dd8:	4b8d                	li	s7,3
 8002dda:	bf2d                	j	8002d14 <__muldf3+0x50>
 8002ddc:	4481                	li	s1,0
 8002dde:	4981                	li	s3,0
 8002de0:	4b85                	li	s7,1
 8002de2:	bf0d                	j	8002d14 <__muldf3+0x50>
 8002de4:	4481                	li	s1,0
 8002de6:	7ff00993          	li	s3,2047
 8002dea:	4b89                	li	s7,2
 8002dec:	b725                	j	8002d14 <__muldf3+0x50>
 8002dee:	016467b3          	or	a5,s0,s6
 8002df2:	c3b5                	beqz	a5,8002e56 <__muldf3+0x192>
 8002df4:	c81d                	beqz	s0,8002e2a <__muldf3+0x166>
 8002df6:	8522                	mv	a0,s0
 8002df8:	00000097          	auipc	ra,0x0
 8002dfc:	5fc080e7          	jalr	1532(ra) # 80033f4 <__clzsi2>
 8002e00:	ff550693          	addi	a3,a0,-11
 8002e04:	47f1                	li	a5,28
 8002e06:	02d7ca63          	blt	a5,a3,8002e3a <__muldf3+0x176>
 8002e0a:	4775                	li	a4,29
 8002e0c:	ff850793          	addi	a5,a0,-8
 8002e10:	8f15                	sub	a4,a4,a3
 8002e12:	00f41433          	sll	s0,s0,a5
 8002e16:	00eb5733          	srl	a4,s6,a4
 8002e1a:	8c59                	or	s0,s0,a4
 8002e1c:	00fb17b3          	sll	a5,s6,a5
 8002e20:	c0d00713          	li	a4,-1011
 8002e24:	40a70533          	sub	a0,a4,a0
 8002e28:	bf39                	j	8002d46 <__muldf3+0x82>
 8002e2a:	855a                	mv	a0,s6
 8002e2c:	00000097          	auipc	ra,0x0
 8002e30:	5c8080e7          	jalr	1480(ra) # 80033f4 <__clzsi2>
 8002e34:	02050513          	addi	a0,a0,32
 8002e38:	b7e1                	j	8002e00 <__muldf3+0x13c>
 8002e3a:	fd850413          	addi	s0,a0,-40
 8002e3e:	008b1433          	sll	s0,s6,s0
 8002e42:	4781                	li	a5,0
 8002e44:	bff1                	j	8002e20 <__muldf3+0x15c>
 8002e46:	016467b3          	or	a5,s0,s6
 8002e4a:	cb91                	beqz	a5,8002e5e <__muldf3+0x19a>
 8002e4c:	87da                	mv	a5,s6
 8002e4e:	7ff00513          	li	a0,2047
 8002e52:	470d                	li	a4,3
 8002e54:	bdd5                	j	8002d48 <__muldf3+0x84>
 8002e56:	4401                	li	s0,0
 8002e58:	4501                	li	a0,0
 8002e5a:	4705                	li	a4,1
 8002e5c:	b5f5                	j	8002d48 <__muldf3+0x84>
 8002e5e:	4401                	li	s0,0
 8002e60:	7ff00513          	li	a0,2047
 8002e64:	4709                	li	a4,2
 8002e66:	b5cd                	j	8002d48 <__muldf3+0x84>
 8002e68:	6f41                	lui	t5,0x10
 8002e6a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002e6e:	01095713          	srli	a4,s2,0x10
 8002e72:	0107d893          	srli	a7,a5,0x10
 8002e76:	01d97933          	and	s2,s2,t4
 8002e7a:	01d7f7b3          	and	a5,a5,t4
 8002e7e:	032885b3          	mul	a1,a7,s2
 8002e82:	032786b3          	mul	a3,a5,s2
 8002e86:	02f70fb3          	mul	t6,a4,a5
 8002e8a:	01f58333          	add	t1,a1,t6
 8002e8e:	0106d593          	srli	a1,a3,0x10
 8002e92:	959a                	add	a1,a1,t1
 8002e94:	03170e33          	mul	t3,a4,a7
 8002e98:	01f5f363          	bgeu	a1,t6,8002e9e <__muldf3+0x1da>
 8002e9c:	9e7a                	add	t3,t3,t5
 8002e9e:	0105d393          	srli	t2,a1,0x10
 8002ea2:	01d5f5b3          	and	a1,a1,t4
 8002ea6:	01d6f6b3          	and	a3,a3,t4
 8002eaa:	01045f13          	srli	t5,s0,0x10
 8002eae:	01d472b3          	and	t0,s0,t4
 8002eb2:	05c2                	slli	a1,a1,0x10
 8002eb4:	95b6                	add	a1,a1,a3
 8002eb6:	02570eb3          	mul	t4,a4,t0
 8002eba:	032286b3          	mul	a3,t0,s2
 8002ebe:	032f0933          	mul	s2,t5,s2
 8002ec2:	01d90333          	add	t1,s2,t4
 8002ec6:	0106d913          	srli	s2,a3,0x10
 8002eca:	991a                	add	s2,s2,t1
 8002ecc:	03e70733          	mul	a4,a4,t5
 8002ed0:	01d97463          	bgeu	s2,t4,8002ed8 <__muldf3+0x214>
 8002ed4:	6341                	lui	t1,0x10
 8002ed6:	971a                	add	a4,a4,t1
 8002ed8:	01095e93          	srli	t4,s2,0x10
 8002edc:	69c1                	lui	s3,0x10
 8002ede:	9eba                	add	t4,t4,a4
 8002ee0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002ee4:	00e97933          	and	s2,s2,a4
 8002ee8:	8ef9                	and	a3,a3,a4
 8002eea:	0104d413          	srli	s0,s1,0x10
 8002eee:	0942                	slli	s2,s2,0x10
 8002ef0:	8cf9                	and	s1,s1,a4
 8002ef2:	9936                	add	s2,s2,a3
 8002ef4:	02978733          	mul	a4,a5,s1
 8002ef8:	93ca                	add	t2,t2,s2
 8002efa:	02f40333          	mul	t1,s0,a5
 8002efe:	029886b3          	mul	a3,a7,s1
 8002f02:	028887b3          	mul	a5,a7,s0
 8002f06:	006688b3          	add	a7,a3,t1
 8002f0a:	01075693          	srli	a3,a4,0x10
 8002f0e:	96c6                	add	a3,a3,a7
 8002f10:	0066f363          	bgeu	a3,t1,8002f16 <__muldf3+0x252>
 8002f14:	97ce                	add	a5,a5,s3
 8002f16:	0106d893          	srli	a7,a3,0x10
 8002f1a:	69c1                	lui	s3,0x10
 8002f1c:	00f88fb3          	add	t6,a7,a5
 8002f20:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002f24:	8efd                	and	a3,a3,a5
 8002f26:	8f7d                	and	a4,a4,a5
 8002f28:	029288b3          	mul	a7,t0,s1
 8002f2c:	06c2                	slli	a3,a3,0x10
 8002f2e:	96ba                	add	a3,a3,a4
 8002f30:	025407b3          	mul	a5,s0,t0
 8002f34:	029f04b3          	mul	s1,t5,s1
 8002f38:	028f0333          	mul	t1,t5,s0
 8002f3c:	94be                	add	s1,s1,a5
 8002f3e:	0108d413          	srli	s0,a7,0x10
 8002f42:	94a2                	add	s1,s1,s0
 8002f44:	00f4f363          	bgeu	s1,a5,8002f4a <__muldf3+0x286>
 8002f48:	934e                	add	t1,t1,s3
 8002f4a:	67c1                	lui	a5,0x10
 8002f4c:	17fd                	addi	a5,a5,-1
 8002f4e:	00f4f733          	and	a4,s1,a5
 8002f52:	00f8f8b3          	and	a7,a7,a5
 8002f56:	0742                	slli	a4,a4,0x10
 8002f58:	9e1e                	add	t3,t3,t2
 8002f5a:	9746                	add	a4,a4,a7
 8002f5c:	012e3933          	sltu	s2,t3,s2
 8002f60:	9776                	add	a4,a4,t4
 8002f62:	01270433          	add	s0,a4,s2
 8002f66:	9e36                	add	t3,t3,a3
 8002f68:	00de36b3          	sltu	a3,t3,a3
 8002f6c:	01f408b3          	add	a7,s0,t6
 8002f70:	00d88f33          	add	t5,a7,a3
 8002f74:	01d73733          	sltu	a4,a4,t4
 8002f78:	01243433          	sltu	s0,s0,s2
 8002f7c:	8c59                	or	s0,s0,a4
 8002f7e:	80c1                	srli	s1,s1,0x10
 8002f80:	01f8b8b3          	sltu	a7,a7,t6
 8002f84:	00df36b3          	sltu	a3,t5,a3
 8002f88:	9426                	add	s0,s0,s1
 8002f8a:	00d8e6b3          	or	a3,a7,a3
 8002f8e:	9436                	add	s0,s0,a3
 8002f90:	941a                	add	s0,s0,t1
 8002f92:	017f5793          	srli	a5,t5,0x17
 8002f96:	0426                	slli	s0,s0,0x9
 8002f98:	8c5d                	or	s0,s0,a5
 8002f9a:	009e1793          	slli	a5,t3,0x9
 8002f9e:	8fcd                	or	a5,a5,a1
 8002fa0:	00f037b3          	snez	a5,a5
 8002fa4:	017e5e13          	srli	t3,t3,0x17
 8002fa8:	009f1713          	slli	a4,t5,0x9
 8002fac:	01c7e7b3          	or	a5,a5,t3
 8002fb0:	8fd9                	or	a5,a5,a4
 8002fb2:	00741713          	slli	a4,s0,0x7
 8002fb6:	0a075863          	bgez	a4,8003066 <__muldf3+0x3a2>
 8002fba:	0017d713          	srli	a4,a5,0x1
 8002fbe:	8b85                	andi	a5,a5,1
 8002fc0:	8fd9                	or	a5,a5,a4
 8002fc2:	01f41713          	slli	a4,s0,0x1f
 8002fc6:	8fd9                	or	a5,a5,a4
 8002fc8:	8005                	srli	s0,s0,0x1
 8002fca:	3ff80693          	addi	a3,a6,1023
 8002fce:	08d05e63          	blez	a3,800306a <__muldf3+0x3a6>
 8002fd2:	0077f713          	andi	a4,a5,7
 8002fd6:	cf01                	beqz	a4,8002fee <__muldf3+0x32a>
 8002fd8:	00f7f713          	andi	a4,a5,15
 8002fdc:	4591                	li	a1,4
 8002fde:	00b70863          	beq	a4,a1,8002fee <__muldf3+0x32a>
 8002fe2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002fe6:	00f737b3          	sltu	a5,a4,a5
 8002fea:	943e                	add	s0,s0,a5
 8002fec:	87ba                	mv	a5,a4
 8002fee:	00741713          	slli	a4,s0,0x7
 8002ff2:	00075863          	bgez	a4,8003002 <__muldf3+0x33e>
 8002ff6:	ff000737          	lui	a4,0xff000
 8002ffa:	177d                	addi	a4,a4,-1
 8002ffc:	8c79                	and	s0,s0,a4
 8002ffe:	40080693          	addi	a3,a6,1024
 8003002:	7fe00713          	li	a4,2046
 8003006:	0ed74c63          	blt	a4,a3,80030fe <__muldf3+0x43a>
 800300a:	0037d713          	srli	a4,a5,0x3
 800300e:	01d41793          	slli	a5,s0,0x1d
 8003012:	8fd9                	or	a5,a5,a4
 8003014:	800d                	srli	s0,s0,0x3
 8003016:	0432                	slli	s0,s0,0xc
 8003018:	7ff6f713          	andi	a4,a3,2047
 800301c:	0752                	slli	a4,a4,0x14
 800301e:	8031                	srli	s0,s0,0xc
 8003020:	8c59                	or	s0,s0,a4
 8003022:	067e                	slli	a2,a2,0x1f
 8003024:	00c46733          	or	a4,s0,a2
 8003028:	50b2                	lw	ra,44(sp)
 800302a:	5422                	lw	s0,40(sp)
 800302c:	5492                	lw	s1,36(sp)
 800302e:	5902                	lw	s2,32(sp)
 8003030:	49f2                	lw	s3,28(sp)
 8003032:	4a62                	lw	s4,24(sp)
 8003034:	4ad2                	lw	s5,20(sp)
 8003036:	4b42                	lw	s6,16(sp)
 8003038:	4bb2                	lw	s7,12(sp)
 800303a:	853e                	mv	a0,a5
 800303c:	85ba                	mv	a1,a4
 800303e:	6145                	addi	sp,sp,48
 8003040:	8082                	ret
 8003042:	8652                	mv	a2,s4
 8003044:	8426                	mv	s0,s1
 8003046:	87ca                	mv	a5,s2
 8003048:	875e                	mv	a4,s7
 800304a:	4689                	li	a3,2
 800304c:	0ad70963          	beq	a4,a3,80030fe <__muldf3+0x43a>
 8003050:	468d                	li	a3,3
 8003052:	08d70f63          	beq	a4,a3,80030f0 <__muldf3+0x42c>
 8003056:	4685                	li	a3,1
 8003058:	f6d719e3          	bne	a4,a3,8002fca <__muldf3+0x306>
 800305c:	4401                	li	s0,0
 800305e:	4781                	li	a5,0
 8003060:	a09d                	j	80030c6 <__muldf3+0x402>
 8003062:	8656                	mv	a2,s5
 8003064:	b7dd                	j	800304a <__muldf3+0x386>
 8003066:	882a                	mv	a6,a0
 8003068:	b78d                	j	8002fca <__muldf3+0x306>
 800306a:	4585                	li	a1,1
 800306c:	8d95                	sub	a1,a1,a3
 800306e:	03800713          	li	a4,56
 8003072:	feb745e3          	blt	a4,a1,800305c <__muldf3+0x398>
 8003076:	477d                	li	a4,31
 8003078:	04b74963          	blt	a4,a1,80030ca <__muldf3+0x406>
 800307c:	41e80813          	addi	a6,a6,1054
 8003080:	01041733          	sll	a4,s0,a6
 8003084:	00b7d6b3          	srl	a3,a5,a1
 8003088:	010797b3          	sll	a5,a5,a6
 800308c:	8f55                	or	a4,a4,a3
 800308e:	00f037b3          	snez	a5,a5
 8003092:	8fd9                	or	a5,a5,a4
 8003094:	00b45433          	srl	s0,s0,a1
 8003098:	0077f713          	andi	a4,a5,7
 800309c:	cf01                	beqz	a4,80030b4 <__muldf3+0x3f0>
 800309e:	00f7f713          	andi	a4,a5,15
 80030a2:	4691                	li	a3,4
 80030a4:	00d70863          	beq	a4,a3,80030b4 <__muldf3+0x3f0>
 80030a8:	00478713          	addi	a4,a5,4
 80030ac:	00f737b3          	sltu	a5,a4,a5
 80030b0:	943e                	add	s0,s0,a5
 80030b2:	87ba                	mv	a5,a4
 80030b4:	00841713          	slli	a4,s0,0x8
 80030b8:	04074863          	bltz	a4,8003108 <__muldf3+0x444>
 80030bc:	01d41713          	slli	a4,s0,0x1d
 80030c0:	838d                	srli	a5,a5,0x3
 80030c2:	8fd9                	or	a5,a5,a4
 80030c4:	800d                	srli	s0,s0,0x3
 80030c6:	4681                	li	a3,0
 80030c8:	b7b9                	j	8003016 <__muldf3+0x352>
 80030ca:	5705                	li	a4,-31
 80030cc:	8f15                	sub	a4,a4,a3
 80030ce:	02000513          	li	a0,32
 80030d2:	00e45733          	srl	a4,s0,a4
 80030d6:	4681                	li	a3,0
 80030d8:	00a58663          	beq	a1,a0,80030e4 <__muldf3+0x420>
 80030dc:	43e80813          	addi	a6,a6,1086
 80030e0:	010416b3          	sll	a3,s0,a6
 80030e4:	8fd5                	or	a5,a5,a3
 80030e6:	00f037b3          	snez	a5,a5
 80030ea:	8fd9                	or	a5,a5,a4
 80030ec:	4401                	li	s0,0
 80030ee:	b76d                	j	8003098 <__muldf3+0x3d4>
 80030f0:	00080437          	lui	s0,0x80
 80030f4:	4781                	li	a5,0
 80030f6:	7ff00693          	li	a3,2047
 80030fa:	4601                	li	a2,0
 80030fc:	bf29                	j	8003016 <__muldf3+0x352>
 80030fe:	4401                	li	s0,0
 8003100:	4781                	li	a5,0
 8003102:	7ff00693          	li	a3,2047
 8003106:	bf01                	j	8003016 <__muldf3+0x352>
 8003108:	4401                	li	s0,0
 800310a:	4781                	li	a5,0
 800310c:	4685                	li	a3,1
 800310e:	b721                	j	8003016 <__muldf3+0x352>

08003110 <__fixdfsi>:
 8003110:	0145d713          	srli	a4,a1,0x14
 8003114:	001006b7          	lui	a3,0x100
 8003118:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 800311c:	7ff77713          	andi	a4,a4,2047
 8003120:	3fe00613          	li	a2,1022
 8003124:	8fed                	and	a5,a5,a1
 8003126:	81fd                	srli	a1,a1,0x1f
 8003128:	04e65463          	bge	a2,a4,8003170 <__fixdfsi+0x60>
 800312c:	41d00613          	li	a2,1053
 8003130:	00e65863          	bge	a2,a4,8003140 <__fixdfsi+0x30>
 8003134:	80000537          	lui	a0,0x80000
 8003138:	fff54513          	not	a0,a0
 800313c:	952e                	add	a0,a0,a1
 800313e:	8082                	ret
 8003140:	8fd5                	or	a5,a5,a3
 8003142:	43300693          	li	a3,1075
 8003146:	8e99                	sub	a3,a3,a4
 8003148:	467d                	li	a2,31
 800314a:	00d64d63          	blt	a2,a3,8003164 <__fixdfsi+0x54>
 800314e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003152:	00e797b3          	sll	a5,a5,a4
 8003156:	00d55533          	srl	a0,a0,a3
 800315a:	8d5d                	or	a0,a0,a5
 800315c:	c999                	beqz	a1,8003172 <__fixdfsi+0x62>
 800315e:	40a00533          	neg	a0,a0
 8003162:	8082                	ret
 8003164:	41300513          	li	a0,1043
 8003168:	8d19                	sub	a0,a0,a4
 800316a:	00a7d533          	srl	a0,a5,a0
 800316e:	b7fd                	j	800315c <__fixdfsi+0x4c>
 8003170:	4501                	li	a0,0
 8003172:	8082                	ret

08003174 <__floatsidf>:
 8003174:	1141                	addi	sp,sp,-16
 8003176:	c606                	sw	ra,12(sp)
 8003178:	c422                	sw	s0,8(sp)
 800317a:	c226                	sw	s1,4(sp)
 800317c:	c12d                	beqz	a0,80031de <__floatsidf+0x6a>
 800317e:	41f55793          	srai	a5,a0,0x1f
 8003182:	00a7c433          	xor	s0,a5,a0
 8003186:	8c1d                	sub	s0,s0,a5
 8003188:	01f55493          	srli	s1,a0,0x1f
 800318c:	8522                	mv	a0,s0
 800318e:	00000097          	auipc	ra,0x0
 8003192:	266080e7          	jalr	614(ra) # 80033f4 <__clzsi2>
 8003196:	41e00713          	li	a4,1054
 800319a:	47a9                	li	a5,10
 800319c:	8f09                	sub	a4,a4,a0
 800319e:	02a7ca63          	blt	a5,a0,80031d2 <__floatsidf+0x5e>
 80031a2:	47ad                	li	a5,11
 80031a4:	8f89                	sub	a5,a5,a0
 80031a6:	0555                	addi	a0,a0,21
 80031a8:	00f457b3          	srl	a5,s0,a5
 80031ac:	00a41433          	sll	s0,s0,a0
 80031b0:	8526                	mv	a0,s1
 80031b2:	07b2                	slli	a5,a5,0xc
 80031b4:	7ff77713          	andi	a4,a4,2047
 80031b8:	0752                	slli	a4,a4,0x14
 80031ba:	83b1                	srli	a5,a5,0xc
 80031bc:	057e                	slli	a0,a0,0x1f
 80031be:	8fd9                	or	a5,a5,a4
 80031c0:	00a7e733          	or	a4,a5,a0
 80031c4:	40b2                	lw	ra,12(sp)
 80031c6:	8522                	mv	a0,s0
 80031c8:	4422                	lw	s0,8(sp)
 80031ca:	4492                	lw	s1,4(sp)
 80031cc:	85ba                	mv	a1,a4
 80031ce:	0141                	addi	sp,sp,16
 80031d0:	8082                	ret
 80031d2:	1555                	addi	a0,a0,-11
 80031d4:	00a417b3          	sll	a5,s0,a0
 80031d8:	8526                	mv	a0,s1
 80031da:	4401                	li	s0,0
 80031dc:	bfd9                	j	80031b2 <__floatsidf+0x3e>
 80031de:	4701                	li	a4,0
 80031e0:	4781                	li	a5,0
 80031e2:	bfe5                	j	80031da <__floatsidf+0x66>

080031e4 <__floatunsidf>:
 80031e4:	1141                	addi	sp,sp,-16
 80031e6:	c422                	sw	s0,8(sp)
 80031e8:	c606                	sw	ra,12(sp)
 80031ea:	842a                	mv	s0,a0
 80031ec:	c521                	beqz	a0,8003234 <__floatunsidf+0x50>
 80031ee:	00000097          	auipc	ra,0x0
 80031f2:	206080e7          	jalr	518(ra) # 80033f4 <__clzsi2>
 80031f6:	41e00713          	li	a4,1054
 80031fa:	47a9                	li	a5,10
 80031fc:	8f09                	sub	a4,a4,a0
 80031fe:	02a7c663          	blt	a5,a0,800322a <__floatunsidf+0x46>
 8003202:	47ad                	li	a5,11
 8003204:	8f89                	sub	a5,a5,a0
 8003206:	0555                	addi	a0,a0,21
 8003208:	00f457b3          	srl	a5,s0,a5
 800320c:	00a41433          	sll	s0,s0,a0
 8003210:	8522                	mv	a0,s0
 8003212:	40b2                	lw	ra,12(sp)
 8003214:	4422                	lw	s0,8(sp)
 8003216:	07b2                	slli	a5,a5,0xc
 8003218:	7ff77713          	andi	a4,a4,2047
 800321c:	0752                	slli	a4,a4,0x14
 800321e:	83b1                	srli	a5,a5,0xc
 8003220:	00e7e6b3          	or	a3,a5,a4
 8003224:	85b6                	mv	a1,a3
 8003226:	0141                	addi	sp,sp,16
 8003228:	8082                	ret
 800322a:	1555                	addi	a0,a0,-11
 800322c:	00a417b3          	sll	a5,s0,a0
 8003230:	4401                	li	s0,0
 8003232:	bff9                	j	8003210 <__floatunsidf+0x2c>
 8003234:	4781                	li	a5,0
 8003236:	4701                	li	a4,0
 8003238:	bfe1                	j	8003210 <__floatunsidf+0x2c>

0800323a <__floatundidf>:
 800323a:	1101                	addi	sp,sp,-32
 800323c:	ce06                	sw	ra,28(sp)
 800323e:	cc22                	sw	s0,24(sp)
 8003240:	ca26                	sw	s1,20(sp)
 8003242:	c84a                	sw	s2,16(sp)
 8003244:	c64e                	sw	s3,12(sp)
 8003246:	c452                	sw	s4,8(sp)
 8003248:	00b567b3          	or	a5,a0,a1
 800324c:	14078663          	beqz	a5,8003398 <__floatundidf+0x15e>
 8003250:	842a                	mv	s0,a0
 8003252:	892e                	mv	s2,a1
 8003254:	84ae                	mv	s1,a1
 8003256:	c5bd                	beqz	a1,80032c4 <__floatundidf+0x8a>
 8003258:	852e                	mv	a0,a1
 800325a:	00000097          	auipc	ra,0x0
 800325e:	19a080e7          	jalr	410(ra) # 80033f4 <__clzsi2>
 8003262:	89aa                	mv	s3,a0
 8003264:	43e00a13          	li	s4,1086
 8003268:	413a0a33          	sub	s4,s4,s3
 800326c:	43300793          	li	a5,1075
 8003270:	0747c763          	blt	a5,s4,80032de <__floatundidf+0xa4>
 8003274:	47ad                	li	a5,11
 8003276:	8522                	mv	a0,s0
 8003278:	0337d363          	bge	a5,s3,800329e <__floatundidf+0x64>
 800327c:	02a00793          	li	a5,42
 8003280:	0537c963          	blt	a5,s3,80032d2 <__floatundidf+0x98>
 8003284:	02b00593          	li	a1,43
 8003288:	ff598793          	addi	a5,s3,-11
 800328c:	413585b3          	sub	a1,a1,s3
 8003290:	00b455b3          	srl	a1,s0,a1
 8003294:	00f914b3          	sll	s1,s2,a5
 8003298:	8ccd                	or	s1,s1,a1
 800329a:	00f41533          	sll	a0,s0,a5
 800329e:	00c49593          	slli	a1,s1,0xc
 80032a2:	40f2                	lw	ra,28(sp)
 80032a4:	4462                	lw	s0,24(sp)
 80032a6:	7ffa7a13          	andi	s4,s4,2047
 80032aa:	0a52                	slli	s4,s4,0x14
 80032ac:	81b1                	srli	a1,a1,0xc
 80032ae:	0145e7b3          	or	a5,a1,s4
 80032b2:	872a                	mv	a4,a0
 80032b4:	44d2                	lw	s1,20(sp)
 80032b6:	4942                	lw	s2,16(sp)
 80032b8:	49b2                	lw	s3,12(sp)
 80032ba:	4a22                	lw	s4,8(sp)
 80032bc:	853a                	mv	a0,a4
 80032be:	85be                	mv	a1,a5
 80032c0:	6105                	addi	sp,sp,32
 80032c2:	8082                	ret
 80032c4:	00000097          	auipc	ra,0x0
 80032c8:	130080e7          	jalr	304(ra) # 80033f4 <__clzsi2>
 80032cc:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 80032d0:	bf51                	j	8003264 <__floatundidf+0x2a>
 80032d2:	fd598593          	addi	a1,s3,-43
 80032d6:	00b414b3          	sll	s1,s0,a1
 80032da:	4501                	li	a0,0
 80032dc:	b7c9                	j	800329e <__floatundidf+0x64>
 80032de:	43600793          	li	a5,1078
 80032e2:	0347d963          	bge	a5,s4,8003314 <__floatundidf+0xda>
 80032e6:	03898613          	addi	a2,s3,56
 80032ea:	8522                	mv	a0,s0
 80032ec:	85ca                	mv	a1,s2
 80032ee:	00000097          	auipc	ra,0x0
 80032f2:	0dc080e7          	jalr	220(ra) # 80033ca <__ashldi3>
 80032f6:	8dc9                	or	a1,a1,a0
 80032f8:	4621                	li	a2,8
 80032fa:	00b034b3          	snez	s1,a1
 80032fe:	8522                	mv	a0,s0
 8003300:	85ca                	mv	a1,s2
 8003302:	41360633          	sub	a2,a2,s3
 8003306:	00000097          	auipc	ra,0x0
 800330a:	09a080e7          	jalr	154(ra) # 80033a0 <__lshrdi3>
 800330e:	00a4e433          	or	s0,s1,a0
 8003312:	892e                	mv	s2,a1
 8003314:	47a1                	li	a5,8
 8003316:	8522                	mv	a0,s0
 8003318:	0337d463          	bge	a5,s3,8003340 <__floatundidf+0x106>
 800331c:	02700793          	li	a5,39
 8003320:	0737c663          	blt	a5,s3,800338c <__floatundidf+0x152>
 8003324:	02800593          	li	a1,40
 8003328:	ff898793          	addi	a5,s3,-8
 800332c:	413585b3          	sub	a1,a1,s3
 8003330:	00f91933          	sll	s2,s2,a5
 8003334:	00b455b3          	srl	a1,s0,a1
 8003338:	0125e933          	or	s2,a1,s2
 800333c:	00f41533          	sll	a0,s0,a5
 8003340:	ff8007b7          	lui	a5,0xff800
 8003344:	17fd                	addi	a5,a5,-1
 8003346:	00f975b3          	and	a1,s2,a5
 800334a:	00757793          	andi	a5,a0,7
 800334e:	cf81                	beqz	a5,8003366 <__floatundidf+0x12c>
 8003350:	00f57793          	andi	a5,a0,15
 8003354:	4711                	li	a4,4
 8003356:	00e78863          	beq	a5,a4,8003366 <__floatundidf+0x12c>
 800335a:	00450793          	addi	a5,a0,4
 800335e:	00a7b533          	sltu	a0,a5,a0
 8003362:	95aa                	add	a1,a1,a0
 8003364:	853e                	mv	a0,a5
 8003366:	00859793          	slli	a5,a1,0x8
 800336a:	0007da63          	bgez	a5,800337e <__floatundidf+0x144>
 800336e:	ff8007b7          	lui	a5,0xff800
 8003372:	17fd                	addi	a5,a5,-1
 8003374:	43f00a13          	li	s4,1087
 8003378:	8dfd                	and	a1,a1,a5
 800337a:	413a0a33          	sub	s4,s4,s3
 800337e:	810d                	srli	a0,a0,0x3
 8003380:	01d59793          	slli	a5,a1,0x1d
 8003384:	8d5d                	or	a0,a0,a5
 8003386:	0035d493          	srli	s1,a1,0x3
 800338a:	bf11                	j	800329e <__floatundidf+0x64>
 800338c:	fd898913          	addi	s2,s3,-40
 8003390:	01241933          	sll	s2,s0,s2
 8003394:	4501                	li	a0,0
 8003396:	b76d                	j	8003340 <__floatundidf+0x106>
 8003398:	4481                	li	s1,0
 800339a:	4501                	li	a0,0
 800339c:	4a01                	li	s4,0
 800339e:	b701                	j	800329e <__floatundidf+0x64>

080033a0 <__lshrdi3>:
 80033a0:	ce01                	beqz	a2,80033b8 <__lshrdi3+0x18>
 80033a2:	02000793          	li	a5,32
 80033a6:	8f91                	sub	a5,a5,a2
 80033a8:	00f04963          	bgtz	a5,80033ba <__lshrdi3+0x1a>
 80033ac:	fe060513          	addi	a0,a2,-32
 80033b0:	4701                	li	a4,0
 80033b2:	00a5d533          	srl	a0,a1,a0
 80033b6:	85ba                	mv	a1,a4
 80033b8:	8082                	ret
 80033ba:	00c5d733          	srl	a4,a1,a2
 80033be:	00c55533          	srl	a0,a0,a2
 80033c2:	00f595b3          	sll	a1,a1,a5
 80033c6:	8d4d                	or	a0,a0,a1
 80033c8:	b7fd                	j	80033b6 <__lshrdi3+0x16>

080033ca <__ashldi3>:
 80033ca:	ce01                	beqz	a2,80033e2 <__ashldi3+0x18>
 80033cc:	02000793          	li	a5,32
 80033d0:	8f91                	sub	a5,a5,a2
 80033d2:	00f04963          	bgtz	a5,80033e4 <__ashldi3+0x1a>
 80033d6:	fe060593          	addi	a1,a2,-32
 80033da:	4701                	li	a4,0
 80033dc:	00b515b3          	sll	a1,a0,a1
 80033e0:	853a                	mv	a0,a4
 80033e2:	8082                	ret
 80033e4:	00c51733          	sll	a4,a0,a2
 80033e8:	00c595b3          	sll	a1,a1,a2
 80033ec:	00f55533          	srl	a0,a0,a5
 80033f0:	8dc9                	or	a1,a1,a0
 80033f2:	b7fd                	j	80033e0 <__ashldi3+0x16>

080033f4 <__clzsi2>:
 80033f4:	67c1                	lui	a5,0x10
 80033f6:	02f57663          	bgeu	a0,a5,8003422 <__clzsi2+0x2e>
 80033fa:	0ff00793          	li	a5,255
 80033fe:	00a7b7b3          	sltu	a5,a5,a0
 8003402:	078e                	slli	a5,a5,0x3
 8003404:	02000713          	li	a4,32
 8003408:	8f1d                	sub	a4,a4,a5
 800340a:	00f557b3          	srl	a5,a0,a5
 800340e:	ffffd517          	auipc	a0,0xffffd
 8003412:	58a50513          	addi	a0,a0,1418 # 8000998 <__clz_tab>
 8003416:	97aa                	add	a5,a5,a0
 8003418:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 800341c:	40a70533          	sub	a0,a4,a0
 8003420:	8082                	ret
 8003422:	01000737          	lui	a4,0x1000
 8003426:	47c1                	li	a5,16
 8003428:	fce56ee3          	bltu	a0,a4,8003404 <__clzsi2+0x10>
 800342c:	47e1                	li	a5,24
 800342e:	bfd9                	j	8003404 <__clzsi2+0x10>

08003430 <atexit>:
 8003430:	85aa                	mv	a1,a0
 8003432:	4681                	li	a3,0
 8003434:	4601                	li	a2,0
 8003436:	4501                	li	a0,0
 8003438:	00000317          	auipc	t1,0x0
 800343c:	3dc30067          	jr	988(t1) # 8003814 <__register_exitproc>

08003440 <exit>:
 8003440:	1141                	addi	sp,sp,-16
 8003442:	c422                	sw	s0,8(sp)
 8003444:	c606                	sw	ra,12(sp)
 8003446:	00000797          	auipc	a5,0x0
 800344a:	45a78793          	addi	a5,a5,1114 # 80038a0 <__call_exitprocs>
 800344e:	842a                	mv	s0,a0
 8003450:	c791                	beqz	a5,800345c <exit+0x1c>
 8003452:	4581                	li	a1,0
 8003454:	00000097          	auipc	ra,0x0
 8003458:	44c080e7          	jalr	1100(ra) # 80038a0 <__call_exitprocs>
 800345c:	00001797          	auipc	a5,0x1
 8003460:	d6c78793          	addi	a5,a5,-660 # 80041c8 <_global_impure_ptr>
 8003464:	4388                	lw	a0,0(a5)
 8003466:	551c                	lw	a5,40(a0)
 8003468:	c391                	beqz	a5,800346c <exit+0x2c>
 800346a:	9782                	jalr	a5
 800346c:	8522                	mv	a0,s0
 800346e:	ffffe097          	auipc	ra,0xffffe
 8003472:	d9e080e7          	jalr	-610(ra) # 800120c <_exit>

08003476 <__libc_fini_array>:
 8003476:	1141                	addi	sp,sp,-16
 8003478:	00001797          	auipc	a5,0x1
 800347c:	d5478793          	addi	a5,a5,-684 # 80041cc <__fini_array_end>
 8003480:	c422                	sw	s0,8(sp)
 8003482:	00001417          	auipc	s0,0x1
 8003486:	d4a40413          	addi	s0,s0,-694 # 80041cc <__fini_array_end>
 800348a:	8c1d                	sub	s0,s0,a5
 800348c:	c226                	sw	s1,4(sp)
 800348e:	c606                	sw	ra,12(sp)
 8003490:	8409                	srai	s0,s0,0x2
 8003492:	84be                	mv	s1,a5
 8003494:	e411                	bnez	s0,80034a0 <__libc_fini_array+0x2a>
 8003496:	40b2                	lw	ra,12(sp)
 8003498:	4422                	lw	s0,8(sp)
 800349a:	4492                	lw	s1,4(sp)
 800349c:	0141                	addi	sp,sp,16
 800349e:	8082                	ret
 80034a0:	147d                	addi	s0,s0,-1
 80034a2:	00241793          	slli	a5,s0,0x2
 80034a6:	97a6                	add	a5,a5,s1
 80034a8:	439c                	lw	a5,0(a5)
 80034aa:	9782                	jalr	a5
 80034ac:	b7e5                	j	8003494 <__libc_fini_array+0x1e>

080034ae <__libc_init_array>:
 80034ae:	1141                	addi	sp,sp,-16
 80034b0:	00001797          	auipc	a5,0x1
 80034b4:	d1c78793          	addi	a5,a5,-740 # 80041cc <__fini_array_end>
 80034b8:	c422                	sw	s0,8(sp)
 80034ba:	00001417          	auipc	s0,0x1
 80034be:	d1240413          	addi	s0,s0,-750 # 80041cc <__fini_array_end>
 80034c2:	8c1d                	sub	s0,s0,a5
 80034c4:	c226                	sw	s1,4(sp)
 80034c6:	c04a                	sw	s2,0(sp)
 80034c8:	c606                	sw	ra,12(sp)
 80034ca:	8409                	srai	s0,s0,0x2
 80034cc:	4481                	li	s1,0
 80034ce:	893e                	mv	s2,a5
 80034d0:	02849663          	bne	s1,s0,80034fc <__libc_init_array+0x4e>
 80034d4:	00001797          	auipc	a5,0x1
 80034d8:	cf878793          	addi	a5,a5,-776 # 80041cc <__fini_array_end>
 80034dc:	00001417          	auipc	s0,0x1
 80034e0:	cf040413          	addi	s0,s0,-784 # 80041cc <__fini_array_end>
 80034e4:	8c1d                	sub	s0,s0,a5
 80034e6:	8409                	srai	s0,s0,0x2
 80034e8:	4481                	li	s1,0
 80034ea:	893e                	mv	s2,a5
 80034ec:	00849f63          	bne	s1,s0,800350a <__libc_init_array+0x5c>
 80034f0:	40b2                	lw	ra,12(sp)
 80034f2:	4422                	lw	s0,8(sp)
 80034f4:	4492                	lw	s1,4(sp)
 80034f6:	4902                	lw	s2,0(sp)
 80034f8:	0141                	addi	sp,sp,16
 80034fa:	8082                	ret
 80034fc:	00249793          	slli	a5,s1,0x2
 8003500:	97ca                	add	a5,a5,s2
 8003502:	439c                	lw	a5,0(a5)
 8003504:	0485                	addi	s1,s1,1
 8003506:	9782                	jalr	a5
 8003508:	b7e1                	j	80034d0 <__libc_init_array+0x22>
 800350a:	00249793          	slli	a5,s1,0x2
 800350e:	97ca                	add	a5,a5,s2
 8003510:	439c                	lw	a5,0(a5)
 8003512:	0485                	addi	s1,s1,1
 8003514:	9782                	jalr	a5
 8003516:	bfd9                	j	80034ec <__libc_init_array+0x3e>

08003518 <memcpy>:
 8003518:	832a                	mv	t1,a0
 800351a:	ca09                	beqz	a2,800352c <memcpy+0x14>
 800351c:	00058383          	lb	t2,0(a1)
 8003520:	00730023          	sb	t2,0(t1)
 8003524:	167d                	addi	a2,a2,-1
 8003526:	0305                	addi	t1,t1,1
 8003528:	0585                	addi	a1,a1,1
 800352a:	fa6d                	bnez	a2,800351c <memcpy+0x4>
 800352c:	8082                	ret

0800352e <_free_r>:
 800352e:	c9dd                	beqz	a1,80035e4 <_free_r+0xb6>
 8003530:	ffc5a783          	lw	a5,-4(a1)
 8003534:	1141                	addi	sp,sp,-16
 8003536:	c422                	sw	s0,8(sp)
 8003538:	c606                	sw	ra,12(sp)
 800353a:	c226                	sw	s1,4(sp)
 800353c:	ffc58413          	addi	s0,a1,-4
 8003540:	0007d363          	bgez	a5,8003546 <_free_r+0x18>
 8003544:	943e                	add	s0,s0,a5
 8003546:	84aa                	mv	s1,a0
 8003548:	00000097          	auipc	ra,0x0
 800354c:	420080e7          	jalr	1056(ra) # 8003968 <__malloc_lock>
 8003550:	17ffd797          	auipc	a5,0x17ffd
 8003554:	b5078793          	addi	a5,a5,-1200 # 200000a0 <__malloc_free_list>
 8003558:	439c                	lw	a5,0(a5)
 800355a:	e385                	bnez	a5,800357a <_free_r+0x4c>
 800355c:	00042223          	sw	zero,4(s0)
 8003560:	17ffd797          	auipc	a5,0x17ffd
 8003564:	b487a023          	sw	s0,-1216(a5) # 200000a0 <__malloc_free_list>
 8003568:	4422                	lw	s0,8(sp)
 800356a:	40b2                	lw	ra,12(sp)
 800356c:	8526                	mv	a0,s1
 800356e:	4492                	lw	s1,4(sp)
 8003570:	0141                	addi	sp,sp,16
 8003572:	00000317          	auipc	t1,0x0
 8003576:	3f830067          	jr	1016(t1) # 800396a <__malloc_unlock>
 800357a:	00f47e63          	bgeu	s0,a5,8003596 <_free_r+0x68>
 800357e:	4014                	lw	a3,0(s0)
 8003580:	00d40733          	add	a4,s0,a3
 8003584:	00e79663          	bne	a5,a4,8003590 <_free_r+0x62>
 8003588:	4398                	lw	a4,0(a5)
 800358a:	43dc                	lw	a5,4(a5)
 800358c:	9736                	add	a4,a4,a3
 800358e:	c018                	sw	a4,0(s0)
 8003590:	c05c                	sw	a5,4(s0)
 8003592:	b7f9                	j	8003560 <_free_r+0x32>
 8003594:	87ba                	mv	a5,a4
 8003596:	43d8                	lw	a4,4(a5)
 8003598:	c319                	beqz	a4,800359e <_free_r+0x70>
 800359a:	fee47de3          	bgeu	s0,a4,8003594 <_free_r+0x66>
 800359e:	4394                	lw	a3,0(a5)
 80035a0:	00d78633          	add	a2,a5,a3
 80035a4:	00861f63          	bne	a2,s0,80035c2 <_free_r+0x94>
 80035a8:	4010                	lw	a2,0(s0)
 80035aa:	96b2                	add	a3,a3,a2
 80035ac:	c394                	sw	a3,0(a5)
 80035ae:	00d78633          	add	a2,a5,a3
 80035b2:	fac71be3          	bne	a4,a2,8003568 <_free_r+0x3a>
 80035b6:	4310                	lw	a2,0(a4)
 80035b8:	4358                	lw	a4,4(a4)
 80035ba:	96b2                	add	a3,a3,a2
 80035bc:	c394                	sw	a3,0(a5)
 80035be:	c3d8                	sw	a4,4(a5)
 80035c0:	b765                	j	8003568 <_free_r+0x3a>
 80035c2:	00c47563          	bgeu	s0,a2,80035cc <_free_r+0x9e>
 80035c6:	47b1                	li	a5,12
 80035c8:	c09c                	sw	a5,0(s1)
 80035ca:	bf79                	j	8003568 <_free_r+0x3a>
 80035cc:	4010                	lw	a2,0(s0)
 80035ce:	00c406b3          	add	a3,s0,a2
 80035d2:	00d71663          	bne	a4,a3,80035de <_free_r+0xb0>
 80035d6:	4314                	lw	a3,0(a4)
 80035d8:	4358                	lw	a4,4(a4)
 80035da:	96b2                	add	a3,a3,a2
 80035dc:	c014                	sw	a3,0(s0)
 80035de:	c058                	sw	a4,4(s0)
 80035e0:	c3c0                	sw	s0,4(a5)
 80035e2:	b759                	j	8003568 <_free_r+0x3a>
 80035e4:	8082                	ret

080035e6 <_malloc_r>:
 80035e6:	1101                	addi	sp,sp,-32
 80035e8:	ca26                	sw	s1,20(sp)
 80035ea:	00358493          	addi	s1,a1,3
 80035ee:	98f1                	andi	s1,s1,-4
 80035f0:	ce06                	sw	ra,28(sp)
 80035f2:	cc22                	sw	s0,24(sp)
 80035f4:	c84a                	sw	s2,16(sp)
 80035f6:	c64e                	sw	s3,12(sp)
 80035f8:	04a1                	addi	s1,s1,8
 80035fa:	47b1                	li	a5,12
 80035fc:	06f4f363          	bgeu	s1,a5,8003662 <_malloc_r+0x7c>
 8003600:	44b1                	li	s1,12
 8003602:	06b4e263          	bltu	s1,a1,8003666 <_malloc_r+0x80>
 8003606:	892a                	mv	s2,a0
 8003608:	00000097          	auipc	ra,0x0
 800360c:	360080e7          	jalr	864(ra) # 8003968 <__malloc_lock>
 8003610:	17ffd797          	auipc	a5,0x17ffd
 8003614:	a9078793          	addi	a5,a5,-1392 # 200000a0 <__malloc_free_list>
 8003618:	4398                	lw	a4,0(a5)
 800361a:	843a                	mv	s0,a4
 800361c:	ec39                	bnez	s0,800367a <_malloc_r+0x94>
 800361e:	17ffd797          	auipc	a5,0x17ffd
 8003622:	a8678793          	addi	a5,a5,-1402 # 200000a4 <__malloc_sbrk_start>
 8003626:	439c                	lw	a5,0(a5)
 8003628:	eb99                	bnez	a5,800363e <_malloc_r+0x58>
 800362a:	4581                	li	a1,0
 800362c:	854a                	mv	a0,s2
 800362e:	00000097          	auipc	ra,0x0
 8003632:	0ba080e7          	jalr	186(ra) # 80036e8 <_sbrk_r>
 8003636:	17ffd797          	auipc	a5,0x17ffd
 800363a:	a6a7a723          	sw	a0,-1426(a5) # 200000a4 <__malloc_sbrk_start>
 800363e:	85a6                	mv	a1,s1
 8003640:	854a                	mv	a0,s2
 8003642:	00000097          	auipc	ra,0x0
 8003646:	0a6080e7          	jalr	166(ra) # 80036e8 <_sbrk_r>
 800364a:	59fd                	li	s3,-1
 800364c:	07351f63          	bne	a0,s3,80036ca <_malloc_r+0xe4>
 8003650:	47b1                	li	a5,12
 8003652:	00f92023          	sw	a5,0(s2)
 8003656:	854a                	mv	a0,s2
 8003658:	00000097          	auipc	ra,0x0
 800365c:	312080e7          	jalr	786(ra) # 800396a <__malloc_unlock>
 8003660:	a029                	j	800366a <_malloc_r+0x84>
 8003662:	fa04d0e3          	bgez	s1,8003602 <_malloc_r+0x1c>
 8003666:	47b1                	li	a5,12
 8003668:	c11c                	sw	a5,0(a0)
 800366a:	4501                	li	a0,0
 800366c:	40f2                	lw	ra,28(sp)
 800366e:	4462                	lw	s0,24(sp)
 8003670:	44d2                	lw	s1,20(sp)
 8003672:	4942                	lw	s2,16(sp)
 8003674:	49b2                	lw	s3,12(sp)
 8003676:	6105                	addi	sp,sp,32
 8003678:	8082                	ret
 800367a:	401c                	lw	a5,0(s0)
 800367c:	8f85                	sub	a5,a5,s1
 800367e:	0407c363          	bltz	a5,80036c4 <_malloc_r+0xde>
 8003682:	46ad                	li	a3,11
 8003684:	00f6f663          	bgeu	a3,a5,8003690 <_malloc_r+0xaa>
 8003688:	c01c                	sw	a5,0(s0)
 800368a:	943e                	add	s0,s0,a5
 800368c:	c004                	sw	s1,0(s0)
 800368e:	a801                	j	800369e <_malloc_r+0xb8>
 8003690:	405c                	lw	a5,4(s0)
 8003692:	02871763          	bne	a4,s0,80036c0 <_malloc_r+0xda>
 8003696:	17ffd717          	auipc	a4,0x17ffd
 800369a:	a0f72523          	sw	a5,-1526(a4) # 200000a0 <__malloc_free_list>
 800369e:	854a                	mv	a0,s2
 80036a0:	00000097          	auipc	ra,0x0
 80036a4:	2ca080e7          	jalr	714(ra) # 800396a <__malloc_unlock>
 80036a8:	00b40513          	addi	a0,s0,11
 80036ac:	00440793          	addi	a5,s0,4
 80036b0:	9961                	andi	a0,a0,-8
 80036b2:	40f50733          	sub	a4,a0,a5
 80036b6:	db5d                	beqz	a4,800366c <_malloc_r+0x86>
 80036b8:	943a                	add	s0,s0,a4
 80036ba:	8f89                	sub	a5,a5,a0
 80036bc:	c01c                	sw	a5,0(s0)
 80036be:	b77d                	j	800366c <_malloc_r+0x86>
 80036c0:	c35c                	sw	a5,4(a4)
 80036c2:	bff1                	j	800369e <_malloc_r+0xb8>
 80036c4:	8722                	mv	a4,s0
 80036c6:	4040                	lw	s0,4(s0)
 80036c8:	bf91                	j	800361c <_malloc_r+0x36>
 80036ca:	00350413          	addi	s0,a0,3
 80036ce:	9871                	andi	s0,s0,-4
 80036d0:	fa850ee3          	beq	a0,s0,800368c <_malloc_r+0xa6>
 80036d4:	40a405b3          	sub	a1,s0,a0
 80036d8:	854a                	mv	a0,s2
 80036da:	00000097          	auipc	ra,0x0
 80036de:	00e080e7          	jalr	14(ra) # 80036e8 <_sbrk_r>
 80036e2:	fb3515e3          	bne	a0,s3,800368c <_malloc_r+0xa6>
 80036e6:	b7ad                	j	8003650 <_malloc_r+0x6a>

080036e8 <_sbrk_r>:
 80036e8:	1141                	addi	sp,sp,-16
 80036ea:	c422                	sw	s0,8(sp)
 80036ec:	842a                	mv	s0,a0
 80036ee:	852e                	mv	a0,a1
 80036f0:	17ffd797          	auipc	a5,0x17ffd
 80036f4:	e407a623          	sw	zero,-436(a5) # 2000053c <errno>
 80036f8:	c606                	sw	ra,12(sp)
 80036fa:	ffffe097          	auipc	ra,0xffffe
 80036fe:	b5e080e7          	jalr	-1186(ra) # 8001258 <_sbrk>
 8003702:	57fd                	li	a5,-1
 8003704:	00f51963          	bne	a0,a5,8003716 <_sbrk_r+0x2e>
 8003708:	17ffd797          	auipc	a5,0x17ffd
 800370c:	e3478793          	addi	a5,a5,-460 # 2000053c <errno>
 8003710:	439c                	lw	a5,0(a5)
 8003712:	c391                	beqz	a5,8003716 <_sbrk_r+0x2e>
 8003714:	c01c                	sw	a5,0(s0)
 8003716:	40b2                	lw	ra,12(sp)
 8003718:	4422                	lw	s0,8(sp)
 800371a:	0141                	addi	sp,sp,16
 800371c:	8082                	ret

0800371e <sniprintf>:
 800371e:	7135                	addi	sp,sp,-160
 8003720:	cb3e                	sw	a5,148(sp)
 8003722:	daa6                	sw	s1,116(sp)
 8003724:	c736                	sw	a3,140(sp)
 8003726:	c93a                	sw	a4,144(sp)
 8003728:	cd42                	sw	a6,152(sp)
 800372a:	cf46                	sw	a7,156(sp)
 800372c:	17ffd797          	auipc	a5,0x17ffd
 8003730:	95c78793          	addi	a5,a5,-1700 # 20000088 <_impure_ptr>
 8003734:	de86                	sw	ra,124(sp)
 8003736:	dca2                	sw	s0,120(sp)
 8003738:	d8ca                	sw	s2,112(sp)
 800373a:	4384                	lw	s1,0(a5)
 800373c:	0005dc63          	bgez	a1,8003754 <sniprintf+0x36>
 8003740:	08b00793          	li	a5,139
 8003744:	c09c                	sw	a5,0(s1)
 8003746:	557d                	li	a0,-1
 8003748:	50f6                	lw	ra,124(sp)
 800374a:	5466                	lw	s0,120(sp)
 800374c:	54d6                	lw	s1,116(sp)
 800374e:	5946                	lw	s2,112(sp)
 8003750:	610d                	addi	sp,sp,160
 8003752:	8082                	ret
 8003754:	20800793          	li	a5,520
 8003758:	00f11a23          	sh	a5,20(sp)
 800375c:	c42a                	sw	a0,8(sp)
 800375e:	cc2a                	sw	a0,24(sp)
 8003760:	4781                	li	a5,0
 8003762:	c199                	beqz	a1,8003768 <sniprintf+0x4a>
 8003764:	fff58793          	addi	a5,a1,-1
 8003768:	597d                	li	s2,-1
 800376a:	842e                	mv	s0,a1
 800376c:	0174                	addi	a3,sp,140
 800376e:	002c                	addi	a1,sp,8
 8003770:	8526                	mv	a0,s1
 8003772:	c83e                	sw	a5,16(sp)
 8003774:	ce3e                	sw	a5,28(sp)
 8003776:	01211b23          	sh	s2,22(sp)
 800377a:	c236                	sw	a3,4(sp)
 800377c:	00000097          	auipc	ra,0x0
 8003780:	2f2080e7          	jalr	754(ra) # 8003a6e <_svfiprintf_r>
 8003784:	01255563          	bge	a0,s2,800378e <sniprintf+0x70>
 8003788:	08b00793          	li	a5,139
 800378c:	c09c                	sw	a5,0(s1)
 800378e:	dc4d                	beqz	s0,8003748 <sniprintf+0x2a>
 8003790:	47a2                	lw	a5,8(sp)
 8003792:	00078023          	sb	zero,0(a5)
 8003796:	bf4d                	j	8003748 <sniprintf+0x2a>

08003798 <strcmp>:
 8003798:	00054603          	lbu	a2,0(a0)
 800379c:	0005c683          	lbu	a3,0(a1)
 80037a0:	0505                	addi	a0,a0,1
 80037a2:	0585                	addi	a1,a1,1
 80037a4:	00d61363          	bne	a2,a3,80037aa <strcmp+0x12>
 80037a8:	fa65                	bnez	a2,8003798 <strcmp>
 80037aa:	40d60533          	sub	a0,a2,a3
 80037ae:	8082                	ret

080037b0 <strcpy>:
 80037b0:	87aa                	mv	a5,a0
 80037b2:	0005c703          	lbu	a4,0(a1)
 80037b6:	0785                	addi	a5,a5,1
 80037b8:	0585                	addi	a1,a1,1
 80037ba:	fee78fa3          	sb	a4,-1(a5)
 80037be:	fb75                	bnez	a4,80037b2 <strcpy+0x2>
 80037c0:	8082                	ret

080037c2 <write>:
 80037c2:	17ffd797          	auipc	a5,0x17ffd
 80037c6:	8c678793          	addi	a5,a5,-1850 # 20000088 <_impure_ptr>
 80037ca:	86b2                	mv	a3,a2
 80037cc:	862e                	mv	a2,a1
 80037ce:	85aa                	mv	a1,a0
 80037d0:	4388                	lw	a0,0(a5)
 80037d2:	00000317          	auipc	t1,0x0
 80037d6:	00830067          	jr	8(t1) # 80037da <_write_r>

080037da <_write_r>:
 80037da:	1141                	addi	sp,sp,-16
 80037dc:	c422                	sw	s0,8(sp)
 80037de:	842a                	mv	s0,a0
 80037e0:	852e                	mv	a0,a1
 80037e2:	85b2                	mv	a1,a2
 80037e4:	8636                	mv	a2,a3
 80037e6:	17ffd797          	auipc	a5,0x17ffd
 80037ea:	d407ab23          	sw	zero,-682(a5) # 2000053c <errno>
 80037ee:	c606                	sw	ra,12(sp)
 80037f0:	00001097          	auipc	ra,0x1
 80037f4:	998080e7          	jalr	-1640(ra) # 8004188 <_write>
 80037f8:	57fd                	li	a5,-1
 80037fa:	00f51963          	bne	a0,a5,800380c <_write_r+0x32>
 80037fe:	17ffd797          	auipc	a5,0x17ffd
 8003802:	d3e78793          	addi	a5,a5,-706 # 2000053c <errno>
 8003806:	439c                	lw	a5,0(a5)
 8003808:	c391                	beqz	a5,800380c <_write_r+0x32>
 800380a:	c01c                	sw	a5,0(s0)
 800380c:	40b2                	lw	ra,12(sp)
 800380e:	4422                	lw	s0,8(sp)
 8003810:	0141                	addi	sp,sp,16
 8003812:	8082                	ret

08003814 <__register_exitproc>:
 8003814:	17ffd797          	auipc	a5,0x17ffd
 8003818:	89478793          	addi	a5,a5,-1900 # 200000a8 <_global_atexit>
 800381c:	439c                	lw	a5,0(a5)
 800381e:	8e2a                	mv	t3,a0
 8003820:	e78d                	bnez	a5,800384a <__register_exitproc+0x36>
 8003822:	17ffd717          	auipc	a4,0x17ffd
 8003826:	c8a70713          	addi	a4,a4,-886 # 200004ac <_global_atexit0>
 800382a:	17ffd797          	auipc	a5,0x17ffd
 800382e:	86e7af23          	sw	a4,-1922(a5) # 200000a8 <_global_atexit>
 8003832:	f7ffc517          	auipc	a0,0xf7ffc
 8003836:	7ce50513          	addi	a0,a0,1998 # 0 <__dbg_stack_size>
 800383a:	87ba                	mv	a5,a4
 800383c:	c519                	beqz	a0,800384a <__register_exitproc+0x36>
 800383e:	411c                	lw	a5,0(a0)
 8003840:	17ffd517          	auipc	a0,0x17ffd
 8003844:	cef52a23          	sw	a5,-780(a0) # 20000534 <_global_atexit0+0x88>
 8003848:	87ba                	mv	a5,a4
 800384a:	43d8                	lw	a4,4(a5)
 800384c:	487d                	li	a6,31
 800384e:	557d                	li	a0,-1
 8003850:	04e84763          	blt	a6,a4,800389e <__register_exitproc+0x8a>
 8003854:	020e0e63          	beqz	t3,8003890 <__register_exitproc+0x7c>
 8003858:	0887a803          	lw	a6,136(a5)
 800385c:	04080163          	beqz	a6,800389e <__register_exitproc+0x8a>
 8003860:	00271893          	slli	a7,a4,0x2
 8003864:	98c2                	add	a7,a7,a6
 8003866:	00c8a023          	sw	a2,0(a7)
 800386a:	10082303          	lw	t1,256(a6)
 800386e:	4605                	li	a2,1
 8003870:	00e61633          	sll	a2,a2,a4
 8003874:	00c36333          	or	t1,t1,a2
 8003878:	10682023          	sw	t1,256(a6)
 800387c:	08d8a023          	sw	a3,128(a7)
 8003880:	4689                	li	a3,2
 8003882:	00de1763          	bne	t3,a3,8003890 <__register_exitproc+0x7c>
 8003886:	10482683          	lw	a3,260(a6)
 800388a:	8e55                	or	a2,a2,a3
 800388c:	10c82223          	sw	a2,260(a6)
 8003890:	00170693          	addi	a3,a4,1
 8003894:	070a                	slli	a4,a4,0x2
 8003896:	c3d4                	sw	a3,4(a5)
 8003898:	97ba                	add	a5,a5,a4
 800389a:	c78c                	sw	a1,8(a5)
 800389c:	4501                	li	a0,0
 800389e:	8082                	ret

080038a0 <__call_exitprocs>:
 80038a0:	7179                	addi	sp,sp,-48
 80038a2:	cc52                	sw	s4,24(sp)
 80038a4:	ca56                	sw	s5,20(sp)
 80038a6:	c85a                	sw	s6,16(sp)
 80038a8:	c65e                	sw	s7,12(sp)
 80038aa:	d606                	sw	ra,44(sp)
 80038ac:	d422                	sw	s0,40(sp)
 80038ae:	d226                	sw	s1,36(sp)
 80038b0:	d04a                	sw	s2,32(sp)
 80038b2:	ce4e                	sw	s3,28(sp)
 80038b4:	c462                	sw	s8,8(sp)
 80038b6:	8b2a                	mv	s6,a0
 80038b8:	8a2e                	mv	s4,a1
 80038ba:	17ffca97          	auipc	s5,0x17ffc
 80038be:	7eea8a93          	addi	s5,s5,2030 # 200000a8 <_global_atexit>
 80038c2:	4b85                	li	s7,1
 80038c4:	000aa403          	lw	s0,0(s5)
 80038c8:	c811                	beqz	s0,80038dc <__call_exitprocs+0x3c>
 80038ca:	4044                	lw	s1,4(s0)
 80038cc:	08842983          	lw	s3,136(s0)
 80038d0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80038d4:	048a                	slli	s1,s1,0x2
 80038d6:	94a2                	add	s1,s1,s0
 80038d8:	00095e63          	bgez	s2,80038f4 <__call_exitprocs+0x54>
 80038dc:	50b2                	lw	ra,44(sp)
 80038de:	5422                	lw	s0,40(sp)
 80038e0:	5492                	lw	s1,36(sp)
 80038e2:	5902                	lw	s2,32(sp)
 80038e4:	49f2                	lw	s3,28(sp)
 80038e6:	4a62                	lw	s4,24(sp)
 80038e8:	4ad2                	lw	s5,20(sp)
 80038ea:	4b42                	lw	s6,16(sp)
 80038ec:	4bb2                	lw	s7,12(sp)
 80038ee:	4c22                	lw	s8,8(sp)
 80038f0:	6145                	addi	sp,sp,48
 80038f2:	8082                	ret
 80038f4:	000a0e63          	beqz	s4,8003910 <__call_exitprocs+0x70>
 80038f8:	00099563          	bnez	s3,8003902 <__call_exitprocs+0x62>
 80038fc:	197d                	addi	s2,s2,-1
 80038fe:	14f1                	addi	s1,s1,-4
 8003900:	bfe1                	j	80038d8 <__call_exitprocs+0x38>
 8003902:	00291793          	slli	a5,s2,0x2
 8003906:	97ce                	add	a5,a5,s3
 8003908:	0807a783          	lw	a5,128(a5)
 800390c:	ff4798e3          	bne	a5,s4,80038fc <__call_exitprocs+0x5c>
 8003910:	4058                	lw	a4,4(s0)
 8003912:	40dc                	lw	a5,4(s1)
 8003914:	177d                	addi	a4,a4,-1
 8003916:	03271863          	bne	a4,s2,8003946 <__call_exitprocs+0xa6>
 800391a:	01242223          	sw	s2,4(s0)
 800391e:	dff9                	beqz	a5,80038fc <__call_exitprocs+0x5c>
 8003920:	00442c03          	lw	s8,4(s0)
 8003924:	00098863          	beqz	s3,8003934 <__call_exitprocs+0x94>
 8003928:	1009a683          	lw	a3,256(s3)
 800392c:	012b9733          	sll	a4,s7,s2
 8003930:	8ef9                	and	a3,a3,a4
 8003932:	ee89                	bnez	a3,800394c <__call_exitprocs+0xac>
 8003934:	9782                	jalr	a5
 8003936:	4058                	lw	a4,4(s0)
 8003938:	000aa783          	lw	a5,0(s5)
 800393c:	f98714e3          	bne	a4,s8,80038c4 <__call_exitprocs+0x24>
 8003940:	faf40ee3          	beq	s0,a5,80038fc <__call_exitprocs+0x5c>
 8003944:	b741                	j	80038c4 <__call_exitprocs+0x24>
 8003946:	0004a223          	sw	zero,4(s1)
 800394a:	bfd1                	j	800391e <__call_exitprocs+0x7e>
 800394c:	00291693          	slli	a3,s2,0x2
 8003950:	96ce                	add	a3,a3,s3
 8003952:	428c                	lw	a1,0(a3)
 8003954:	1049a683          	lw	a3,260(s3)
 8003958:	8f75                	and	a4,a4,a3
 800395a:	e701                	bnez	a4,8003962 <__call_exitprocs+0xc2>
 800395c:	855a                	mv	a0,s6
 800395e:	9782                	jalr	a5
 8003960:	bfd9                	j	8003936 <__call_exitprocs+0x96>
 8003962:	852e                	mv	a0,a1
 8003964:	9782                	jalr	a5
 8003966:	bfc1                	j	8003936 <__call_exitprocs+0x96>

08003968 <__malloc_lock>:
 8003968:	8082                	ret

0800396a <__malloc_unlock>:
 800396a:	8082                	ret

0800396c <__ssputs_r>:
 800396c:	1101                	addi	sp,sp,-32
 800396e:	c84a                	sw	s2,16(sp)
 8003970:	0085a903          	lw	s2,8(a1)
 8003974:	cc22                	sw	s0,24(sp)
 8003976:	c452                	sw	s4,8(sp)
 8003978:	c05a                	sw	s6,0(sp)
 800397a:	ce06                	sw	ra,28(sp)
 800397c:	ca26                	sw	s1,20(sp)
 800397e:	c64e                	sw	s3,12(sp)
 8003980:	c256                	sw	s5,4(sp)
 8003982:	842e                	mv	s0,a1
 8003984:	8b32                	mv	s6,a2
 8003986:	8a36                	mv	s4,a3
 8003988:	0b26e263          	bltu	a3,s2,8003a2c <__ssputs_r+0xc0>
 800398c:	00c5d783          	lhu	a5,12(a1)
 8003990:	4807f713          	andi	a4,a5,1152
 8003994:	cb51                	beqz	a4,8003a28 <__ssputs_r+0xbc>
 8003996:	4004                	lw	s1,0(s0)
 8003998:	498c                	lw	a1,16(a1)
 800399a:	4858                	lw	a4,20(s0)
 800399c:	8aaa                	mv	s5,a0
 800399e:	40b489b3          	sub	s3,s1,a1
 80039a2:	448d                	li	s1,3
 80039a4:	02e484b3          	mul	s1,s1,a4
 80039a8:	4709                	li	a4,2
 80039aa:	02e4c4b3          	div	s1,s1,a4
 80039ae:	00168713          	addi	a4,a3,1
 80039b2:	974e                	add	a4,a4,s3
 80039b4:	00e4f363          	bgeu	s1,a4,80039ba <__ssputs_r+0x4e>
 80039b8:	84ba                	mv	s1,a4
 80039ba:	4007f793          	andi	a5,a5,1024
 80039be:	cbc9                	beqz	a5,8003a50 <__ssputs_r+0xe4>
 80039c0:	85a6                	mv	a1,s1
 80039c2:	8556                	mv	a0,s5
 80039c4:	00000097          	auipc	ra,0x0
 80039c8:	c22080e7          	jalr	-990(ra) # 80035e6 <_malloc_r>
 80039cc:	892a                	mv	s2,a0
 80039ce:	e50d                	bnez	a0,80039f8 <__ssputs_r+0x8c>
 80039d0:	47b1                	li	a5,12
 80039d2:	00faa023          	sw	a5,0(s5)
 80039d6:	00c45783          	lhu	a5,12(s0)
 80039da:	557d                	li	a0,-1
 80039dc:	0407e793          	ori	a5,a5,64
 80039e0:	00f41623          	sh	a5,12(s0)
 80039e4:	40f2                	lw	ra,28(sp)
 80039e6:	4462                	lw	s0,24(sp)
 80039e8:	44d2                	lw	s1,20(sp)
 80039ea:	4942                	lw	s2,16(sp)
 80039ec:	49b2                	lw	s3,12(sp)
 80039ee:	4a22                	lw	s4,8(sp)
 80039f0:	4a92                	lw	s5,4(sp)
 80039f2:	4b02                	lw	s6,0(sp)
 80039f4:	6105                	addi	sp,sp,32
 80039f6:	8082                	ret
 80039f8:	480c                	lw	a1,16(s0)
 80039fa:	864e                	mv	a2,s3
 80039fc:	00000097          	auipc	ra,0x0
 8003a00:	b1c080e7          	jalr	-1252(ra) # 8003518 <memcpy>
 8003a04:	00c45783          	lhu	a5,12(s0)
 8003a08:	b7f7f793          	andi	a5,a5,-1153
 8003a0c:	0807e793          	ori	a5,a5,128
 8003a10:	00f41623          	sh	a5,12(s0)
 8003a14:	01242823          	sw	s2,16(s0)
 8003a18:	c844                	sw	s1,20(s0)
 8003a1a:	994e                	add	s2,s2,s3
 8003a1c:	413484b3          	sub	s1,s1,s3
 8003a20:	01242023          	sw	s2,0(s0)
 8003a24:	c404                	sw	s1,8(s0)
 8003a26:	8952                	mv	s2,s4
 8003a28:	012a7363          	bgeu	s4,s2,8003a2e <__ssputs_r+0xc2>
 8003a2c:	8952                	mv	s2,s4
 8003a2e:	4008                	lw	a0,0(s0)
 8003a30:	864a                	mv	a2,s2
 8003a32:	85da                	mv	a1,s6
 8003a34:	00000097          	auipc	ra,0x0
 8003a38:	6a8080e7          	jalr	1704(ra) # 80040dc <memmove>
 8003a3c:	441c                	lw	a5,8(s0)
 8003a3e:	4501                	li	a0,0
 8003a40:	412787b3          	sub	a5,a5,s2
 8003a44:	c41c                	sw	a5,8(s0)
 8003a46:	401c                	lw	a5,0(s0)
 8003a48:	993e                	add	s2,s2,a5
 8003a4a:	01242023          	sw	s2,0(s0)
 8003a4e:	bf59                	j	80039e4 <__ssputs_r+0x78>
 8003a50:	8626                	mv	a2,s1
 8003a52:	8556                	mv	a0,s5
 8003a54:	00000097          	auipc	ra,0x0
 8003a58:	6ae080e7          	jalr	1710(ra) # 8004102 <_realloc_r>
 8003a5c:	892a                	mv	s2,a0
 8003a5e:	f95d                	bnez	a0,8003a14 <__ssputs_r+0xa8>
 8003a60:	480c                	lw	a1,16(s0)
 8003a62:	8556                	mv	a0,s5
 8003a64:	00000097          	auipc	ra,0x0
 8003a68:	aca080e7          	jalr	-1334(ra) # 800352e <_free_r>
 8003a6c:	b795                	j	80039d0 <__ssputs_r+0x64>

08003a6e <_svfiprintf_r>:
 8003a6e:	00c5d783          	lhu	a5,12(a1)
 8003a72:	7171                	addi	sp,sp,-176
 8003a74:	d326                	sw	s1,164(sp)
 8003a76:	d14a                	sw	s2,160(sp)
 8003a78:	cf4e                	sw	s3,156(sp)
 8003a7a:	d706                	sw	ra,172(sp)
 8003a7c:	d522                	sw	s0,168(sp)
 8003a7e:	cd52                	sw	s4,152(sp)
 8003a80:	cb56                	sw	s5,148(sp)
 8003a82:	c95a                	sw	s6,144(sp)
 8003a84:	c75e                	sw	s7,140(sp)
 8003a86:	c562                	sw	s8,136(sp)
 8003a88:	c366                	sw	s9,132(sp)
 8003a8a:	0807f793          	andi	a5,a5,128
 8003a8e:	89aa                	mv	s3,a0
 8003a90:	892e                	mv	s2,a1
 8003a92:	84b2                	mv	s1,a2
 8003a94:	c7a9                	beqz	a5,8003ade <_svfiprintf_r+0x70>
 8003a96:	499c                	lw	a5,16(a1)
 8003a98:	e3b9                	bnez	a5,8003ade <_svfiprintf_r+0x70>
 8003a9a:	04000593          	li	a1,64
 8003a9e:	c636                	sw	a3,12(sp)
 8003aa0:	00000097          	auipc	ra,0x0
 8003aa4:	b46080e7          	jalr	-1210(ra) # 80035e6 <_malloc_r>
 8003aa8:	00a92023          	sw	a0,0(s2)
 8003aac:	00a92823          	sw	a0,16(s2)
 8003ab0:	46b2                	lw	a3,12(sp)
 8003ab2:	e115                	bnez	a0,8003ad6 <_svfiprintf_r+0x68>
 8003ab4:	47b1                	li	a5,12
 8003ab6:	00f9a023          	sw	a5,0(s3)
 8003aba:	557d                	li	a0,-1
 8003abc:	50ba                	lw	ra,172(sp)
 8003abe:	542a                	lw	s0,168(sp)
 8003ac0:	549a                	lw	s1,164(sp)
 8003ac2:	590a                	lw	s2,160(sp)
 8003ac4:	49fa                	lw	s3,156(sp)
 8003ac6:	4a6a                	lw	s4,152(sp)
 8003ac8:	4ada                	lw	s5,148(sp)
 8003aca:	4b4a                	lw	s6,144(sp)
 8003acc:	4bba                	lw	s7,140(sp)
 8003ace:	4c2a                	lw	s8,136(sp)
 8003ad0:	4c9a                	lw	s9,132(sp)
 8003ad2:	614d                	addi	sp,sp,176
 8003ad4:	8082                	ret
 8003ad6:	04000793          	li	a5,64
 8003ada:	00f92a23          	sw	a5,20(s2)
 8003ade:	02000793          	li	a5,32
 8003ae2:	02f10ca3          	sb	a5,57(sp)
 8003ae6:	03000793          	li	a5,48
 8003aea:	da02                	sw	zero,52(sp)
 8003aec:	02f10d23          	sb	a5,58(sp)
 8003af0:	ce36                	sw	a3,28(sp)
 8003af2:	02500b93          	li	s7,37
 8003af6:	ffffda97          	auipc	s5,0xffffd
 8003afa:	fa2a8a93          	addi	s5,s5,-94 # 8000a98 <__clz_tab+0x100>
 8003afe:	4c05                	li	s8,1
 8003b00:	4b29                	li	s6,10
 8003b02:	8426                	mv	s0,s1
 8003b04:	00044783          	lbu	a5,0(s0)
 8003b08:	c399                	beqz	a5,8003b0e <_svfiprintf_r+0xa0>
 8003b0a:	0b779163          	bne	a5,s7,8003bac <_svfiprintf_r+0x13e>
 8003b0e:	40940cb3          	sub	s9,s0,s1
 8003b12:	020c8063          	beqz	s9,8003b32 <_svfiprintf_r+0xc4>
 8003b16:	86e6                	mv	a3,s9
 8003b18:	8626                	mv	a2,s1
 8003b1a:	85ca                	mv	a1,s2
 8003b1c:	854e                	mv	a0,s3
 8003b1e:	00000097          	auipc	ra,0x0
 8003b22:	e4e080e7          	jalr	-434(ra) # 800396c <__ssputs_r>
 8003b26:	57fd                	li	a5,-1
 8003b28:	1af50a63          	beq	a0,a5,8003cdc <_svfiprintf_r+0x26e>
 8003b2c:	56d2                	lw	a3,52(sp)
 8003b2e:	96e6                	add	a3,a3,s9
 8003b30:	da36                	sw	a3,52(sp)
 8003b32:	00044783          	lbu	a5,0(s0)
 8003b36:	1a078363          	beqz	a5,8003cdc <_svfiprintf_r+0x26e>
 8003b3a:	57fd                	li	a5,-1
 8003b3c:	00140493          	addi	s1,s0,1
 8003b40:	d002                	sw	zero,32(sp)
 8003b42:	d602                	sw	zero,44(sp)
 8003b44:	d23e                	sw	a5,36(sp)
 8003b46:	d402                	sw	zero,40(sp)
 8003b48:	060101a3          	sb	zero,99(sp)
 8003b4c:	dc82                	sw	zero,120(sp)
 8003b4e:	0004c583          	lbu	a1,0(s1)
 8003b52:	4615                	li	a2,5
 8003b54:	8556                	mv	a0,s5
 8003b56:	00000097          	auipc	ra,0x0
 8003b5a:	56c080e7          	jalr	1388(ra) # 80040c2 <memchr>
 8003b5e:	00148413          	addi	s0,s1,1
 8003b62:	5782                	lw	a5,32(sp)
 8003b64:	e531                	bnez	a0,8003bb0 <_svfiprintf_r+0x142>
 8003b66:	0107f713          	andi	a4,a5,16
 8003b6a:	c709                	beqz	a4,8003b74 <_svfiprintf_r+0x106>
 8003b6c:	02000713          	li	a4,32
 8003b70:	06e101a3          	sb	a4,99(sp)
 8003b74:	0087f713          	andi	a4,a5,8
 8003b78:	c709                	beqz	a4,8003b82 <_svfiprintf_r+0x114>
 8003b7a:	02b00713          	li	a4,43
 8003b7e:	06e101a3          	sb	a4,99(sp)
 8003b82:	0004c683          	lbu	a3,0(s1)
 8003b86:	02a00713          	li	a4,42
 8003b8a:	02e68b63          	beq	a3,a4,8003bc0 <_svfiprintf_r+0x152>
 8003b8e:	57b2                	lw	a5,44(sp)
 8003b90:	8426                	mv	s0,s1
 8003b92:	4681                	li	a3,0
 8003b94:	4625                	li	a2,9
 8003b96:	00044703          	lbu	a4,0(s0)
 8003b9a:	00140593          	addi	a1,s0,1
 8003b9e:	fd070713          	addi	a4,a4,-48
 8003ba2:	06e67463          	bgeu	a2,a4,8003c0a <_svfiprintf_r+0x19c>
 8003ba6:	c68d                	beqz	a3,8003bd0 <_svfiprintf_r+0x162>
 8003ba8:	d63e                	sw	a5,44(sp)
 8003baa:	a01d                	j	8003bd0 <_svfiprintf_r+0x162>
 8003bac:	0405                	addi	s0,s0,1
 8003bae:	bf99                	j	8003b04 <_svfiprintf_r+0x96>
 8003bb0:	41550533          	sub	a0,a0,s5
 8003bb4:	00ac1533          	sll	a0,s8,a0
 8003bb8:	8fc9                	or	a5,a5,a0
 8003bba:	d03e                	sw	a5,32(sp)
 8003bbc:	84a2                	mv	s1,s0
 8003bbe:	bf41                	j	8003b4e <_svfiprintf_r+0xe0>
 8003bc0:	4772                	lw	a4,28(sp)
 8003bc2:	00470693          	addi	a3,a4,4
 8003bc6:	4318                	lw	a4,0(a4)
 8003bc8:	ce36                	sw	a3,28(sp)
 8003bca:	02074963          	bltz	a4,8003bfc <_svfiprintf_r+0x18e>
 8003bce:	d63a                	sw	a4,44(sp)
 8003bd0:	00044703          	lbu	a4,0(s0)
 8003bd4:	02e00793          	li	a5,46
 8003bd8:	04f71f63          	bne	a4,a5,8003c36 <_svfiprintf_r+0x1c8>
 8003bdc:	00144703          	lbu	a4,1(s0)
 8003be0:	02a00793          	li	a5,42
 8003be4:	02f71b63          	bne	a4,a5,8003c1a <_svfiprintf_r+0x1ac>
 8003be8:	47f2                	lw	a5,28(sp)
 8003bea:	0409                	addi	s0,s0,2
 8003bec:	00478713          	addi	a4,a5,4
 8003bf0:	439c                	lw	a5,0(a5)
 8003bf2:	ce3a                	sw	a4,28(sp)
 8003bf4:	0207c163          	bltz	a5,8003c16 <_svfiprintf_r+0x1a8>
 8003bf8:	d23e                	sw	a5,36(sp)
 8003bfa:	a835                	j	8003c36 <_svfiprintf_r+0x1c8>
 8003bfc:	40e00733          	neg	a4,a4
 8003c00:	0027e793          	ori	a5,a5,2
 8003c04:	d63a                	sw	a4,44(sp)
 8003c06:	d03e                	sw	a5,32(sp)
 8003c08:	b7e1                	j	8003bd0 <_svfiprintf_r+0x162>
 8003c0a:	036787b3          	mul	a5,a5,s6
 8003c0e:	4685                	li	a3,1
 8003c10:	842e                	mv	s0,a1
 8003c12:	97ba                	add	a5,a5,a4
 8003c14:	b749                	j	8003b96 <_svfiprintf_r+0x128>
 8003c16:	57fd                	li	a5,-1
 8003c18:	b7c5                	j	8003bf8 <_svfiprintf_r+0x18a>
 8003c1a:	0405                	addi	s0,s0,1
 8003c1c:	d202                	sw	zero,36(sp)
 8003c1e:	4681                	li	a3,0
 8003c20:	4781                	li	a5,0
 8003c22:	4625                	li	a2,9
 8003c24:	00044703          	lbu	a4,0(s0)
 8003c28:	00140593          	addi	a1,s0,1
 8003c2c:	fd070713          	addi	a4,a4,-48
 8003c30:	06e67c63          	bgeu	a2,a4,8003ca8 <_svfiprintf_r+0x23a>
 8003c34:	f2f1                	bnez	a3,8003bf8 <_svfiprintf_r+0x18a>
 8003c36:	00044583          	lbu	a1,0(s0)
 8003c3a:	460d                	li	a2,3
 8003c3c:	ffffd517          	auipc	a0,0xffffd
 8003c40:	e6450513          	addi	a0,a0,-412 # 8000aa0 <__clz_tab+0x108>
 8003c44:	00000097          	auipc	ra,0x0
 8003c48:	47e080e7          	jalr	1150(ra) # 80040c2 <memchr>
 8003c4c:	cd11                	beqz	a0,8003c68 <_svfiprintf_r+0x1fa>
 8003c4e:	ffffd797          	auipc	a5,0xffffd
 8003c52:	e5278793          	addi	a5,a5,-430 # 8000aa0 <__clz_tab+0x108>
 8003c56:	8d1d                	sub	a0,a0,a5
 8003c58:	04000793          	li	a5,64
 8003c5c:	00a797b3          	sll	a5,a5,a0
 8003c60:	5502                	lw	a0,32(sp)
 8003c62:	0405                	addi	s0,s0,1
 8003c64:	8d5d                	or	a0,a0,a5
 8003c66:	d02a                	sw	a0,32(sp)
 8003c68:	00044583          	lbu	a1,0(s0)
 8003c6c:	4619                	li	a2,6
 8003c6e:	ffffd517          	auipc	a0,0xffffd
 8003c72:	e3650513          	addi	a0,a0,-458 # 8000aa4 <__clz_tab+0x10c>
 8003c76:	00140493          	addi	s1,s0,1
 8003c7a:	02b10c23          	sb	a1,56(sp)
 8003c7e:	00000097          	auipc	ra,0x0
 8003c82:	444080e7          	jalr	1092(ra) # 80040c2 <memchr>
 8003c86:	c525                	beqz	a0,8003cee <_svfiprintf_r+0x280>
 8003c88:	f7ffc797          	auipc	a5,0xf7ffc
 8003c8c:	37878793          	addi	a5,a5,888 # 0 <__dbg_stack_size>
 8003c90:	e795                	bnez	a5,8003cbc <_svfiprintf_r+0x24e>
 8003c92:	5702                	lw	a4,32(sp)
 8003c94:	47f2                	lw	a5,28(sp)
 8003c96:	10077713          	andi	a4,a4,256
 8003c9a:	cf09                	beqz	a4,8003cb4 <_svfiprintf_r+0x246>
 8003c9c:	0791                	addi	a5,a5,4
 8003c9e:	ce3e                	sw	a5,28(sp)
 8003ca0:	57d2                	lw	a5,52(sp)
 8003ca2:	97d2                	add	a5,a5,s4
 8003ca4:	da3e                	sw	a5,52(sp)
 8003ca6:	bdb1                	j	8003b02 <_svfiprintf_r+0x94>
 8003ca8:	036787b3          	mul	a5,a5,s6
 8003cac:	4685                	li	a3,1
 8003cae:	842e                	mv	s0,a1
 8003cb0:	97ba                	add	a5,a5,a4
 8003cb2:	bf8d                	j	8003c24 <_svfiprintf_r+0x1b6>
 8003cb4:	079d                	addi	a5,a5,7
 8003cb6:	9be1                	andi	a5,a5,-8
 8003cb8:	07a1                	addi	a5,a5,8
 8003cba:	b7d5                	j	8003c9e <_svfiprintf_r+0x230>
 8003cbc:	0878                	addi	a4,sp,28
 8003cbe:	00000697          	auipc	a3,0x0
 8003cc2:	cae68693          	addi	a3,a3,-850 # 800396c <__ssputs_r>
 8003cc6:	864a                	mv	a2,s2
 8003cc8:	100c                	addi	a1,sp,32
 8003cca:	854e                	mv	a0,s3
 8003ccc:	00000097          	auipc	ra,0x0
 8003cd0:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003cd4:	57fd                	li	a5,-1
 8003cd6:	8a2a                	mv	s4,a0
 8003cd8:	fcf514e3          	bne	a0,a5,8003ca0 <_svfiprintf_r+0x232>
 8003cdc:	00c95783          	lhu	a5,12(s2)
 8003ce0:	557d                	li	a0,-1
 8003ce2:	0407f793          	andi	a5,a5,64
 8003ce6:	dc079be3          	bnez	a5,8003abc <_svfiprintf_r+0x4e>
 8003cea:	5552                	lw	a0,52(sp)
 8003cec:	bbc1                	j	8003abc <_svfiprintf_r+0x4e>
 8003cee:	0878                	addi	a4,sp,28
 8003cf0:	00000697          	auipc	a3,0x0
 8003cf4:	c7c68693          	addi	a3,a3,-900 # 800396c <__ssputs_r>
 8003cf8:	864a                	mv	a2,s2
 8003cfa:	100c                	addi	a1,sp,32
 8003cfc:	854e                	mv	a0,s3
 8003cfe:	00000097          	auipc	ra,0x0
 8003d02:	116080e7          	jalr	278(ra) # 8003e14 <_printf_i>
 8003d06:	b7f9                	j	8003cd4 <_svfiprintf_r+0x266>

08003d08 <_printf_common>:
 8003d08:	7179                	addi	sp,sp,-48
 8003d0a:	ca56                	sw	s5,20(sp)
 8003d0c:	499c                	lw	a5,16(a1)
 8003d0e:	8aba                	mv	s5,a4
 8003d10:	4598                	lw	a4,8(a1)
 8003d12:	d422                	sw	s0,40(sp)
 8003d14:	d226                	sw	s1,36(sp)
 8003d16:	ce4e                	sw	s3,28(sp)
 8003d18:	cc52                	sw	s4,24(sp)
 8003d1a:	d606                	sw	ra,44(sp)
 8003d1c:	d04a                	sw	s2,32(sp)
 8003d1e:	c85a                	sw	s6,16(sp)
 8003d20:	c65e                	sw	s7,12(sp)
 8003d22:	89aa                	mv	s3,a0
 8003d24:	842e                	mv	s0,a1
 8003d26:	84b2                	mv	s1,a2
 8003d28:	8a36                	mv	s4,a3
 8003d2a:	00e7d363          	bge	a5,a4,8003d30 <_printf_common+0x28>
 8003d2e:	87ba                	mv	a5,a4
 8003d30:	c09c                	sw	a5,0(s1)
 8003d32:	04344703          	lbu	a4,67(s0)
 8003d36:	c319                	beqz	a4,8003d3c <_printf_common+0x34>
 8003d38:	0785                	addi	a5,a5,1
 8003d3a:	c09c                	sw	a5,0(s1)
 8003d3c:	401c                	lw	a5,0(s0)
 8003d3e:	0207f793          	andi	a5,a5,32
 8003d42:	c781                	beqz	a5,8003d4a <_printf_common+0x42>
 8003d44:	409c                	lw	a5,0(s1)
 8003d46:	0789                	addi	a5,a5,2
 8003d48:	c09c                	sw	a5,0(s1)
 8003d4a:	00042903          	lw	s2,0(s0)
 8003d4e:	00697913          	andi	s2,s2,6
 8003d52:	00091a63          	bnez	s2,8003d66 <_printf_common+0x5e>
 8003d56:	01940b13          	addi	s6,s0,25
 8003d5a:	5bfd                	li	s7,-1
 8003d5c:	445c                	lw	a5,12(s0)
 8003d5e:	4098                	lw	a4,0(s1)
 8003d60:	8f99                	sub	a5,a5,a4
 8003d62:	04f94c63          	blt	s2,a5,8003dba <_printf_common+0xb2>
 8003d66:	401c                	lw	a5,0(s0)
 8003d68:	04344683          	lbu	a3,67(s0)
 8003d6c:	0207f793          	andi	a5,a5,32
 8003d70:	00d036b3          	snez	a3,a3
 8003d74:	eba5                	bnez	a5,8003de4 <_printf_common+0xdc>
 8003d76:	04340613          	addi	a2,s0,67
 8003d7a:	85d2                	mv	a1,s4
 8003d7c:	854e                	mv	a0,s3
 8003d7e:	9a82                	jalr	s5
 8003d80:	57fd                	li	a5,-1
 8003d82:	04f50363          	beq	a0,a5,8003dc8 <_printf_common+0xc0>
 8003d86:	401c                	lw	a5,0(s0)
 8003d88:	4611                	li	a2,4
 8003d8a:	4098                	lw	a4,0(s1)
 8003d8c:	8b99                	andi	a5,a5,6
 8003d8e:	4454                	lw	a3,12(s0)
 8003d90:	4481                	li	s1,0
 8003d92:	00c79763          	bne	a5,a2,8003da0 <_printf_common+0x98>
 8003d96:	40e684b3          	sub	s1,a3,a4
 8003d9a:	0004d363          	bgez	s1,8003da0 <_printf_common+0x98>
 8003d9e:	4481                	li	s1,0
 8003da0:	441c                	lw	a5,8(s0)
 8003da2:	4818                	lw	a4,16(s0)
 8003da4:	00f75463          	bge	a4,a5,8003dac <_printf_common+0xa4>
 8003da8:	8f99                	sub	a5,a5,a4
 8003daa:	94be                	add	s1,s1,a5
 8003dac:	4901                	li	s2,0
 8003dae:	0469                	addi	s0,s0,26
 8003db0:	5b7d                	li	s6,-1
 8003db2:	05249863          	bne	s1,s2,8003e02 <_printf_common+0xfa>
 8003db6:	4501                	li	a0,0
 8003db8:	a809                	j	8003dca <_printf_common+0xc2>
 8003dba:	4685                	li	a3,1
 8003dbc:	865a                	mv	a2,s6
 8003dbe:	85d2                	mv	a1,s4
 8003dc0:	854e                	mv	a0,s3
 8003dc2:	9a82                	jalr	s5
 8003dc4:	01751e63          	bne	a0,s7,8003de0 <_printf_common+0xd8>
 8003dc8:	557d                	li	a0,-1
 8003dca:	50b2                	lw	ra,44(sp)
 8003dcc:	5422                	lw	s0,40(sp)
 8003dce:	5492                	lw	s1,36(sp)
 8003dd0:	5902                	lw	s2,32(sp)
 8003dd2:	49f2                	lw	s3,28(sp)
 8003dd4:	4a62                	lw	s4,24(sp)
 8003dd6:	4ad2                	lw	s5,20(sp)
 8003dd8:	4b42                	lw	s6,16(sp)
 8003dda:	4bb2                	lw	s7,12(sp)
 8003ddc:	6145                	addi	sp,sp,48
 8003dde:	8082                	ret
 8003de0:	0905                	addi	s2,s2,1
 8003de2:	bfad                	j	8003d5c <_printf_common+0x54>
 8003de4:	00d40733          	add	a4,s0,a3
 8003de8:	03000613          	li	a2,48
 8003dec:	04c701a3          	sb	a2,67(a4)
 8003df0:	04544703          	lbu	a4,69(s0)
 8003df4:	00168793          	addi	a5,a3,1
 8003df8:	97a2                	add	a5,a5,s0
 8003dfa:	0689                	addi	a3,a3,2
 8003dfc:	04e781a3          	sb	a4,67(a5)
 8003e00:	bf9d                	j	8003d76 <_printf_common+0x6e>
 8003e02:	4685                	li	a3,1
 8003e04:	8622                	mv	a2,s0
 8003e06:	85d2                	mv	a1,s4
 8003e08:	854e                	mv	a0,s3
 8003e0a:	9a82                	jalr	s5
 8003e0c:	fb650ee3          	beq	a0,s6,8003dc8 <_printf_common+0xc0>
 8003e10:	0905                	addi	s2,s2,1
 8003e12:	b745                	j	8003db2 <_printf_common+0xaa>

08003e14 <_printf_i>:
 8003e14:	7179                	addi	sp,sp,-48
 8003e16:	d422                	sw	s0,40(sp)
 8003e18:	d226                	sw	s1,36(sp)
 8003e1a:	d04a                	sw	s2,32(sp)
 8003e1c:	ce4e                	sw	s3,28(sp)
 8003e1e:	d606                	sw	ra,44(sp)
 8003e20:	cc52                	sw	s4,24(sp)
 8003e22:	ca56                	sw	s5,20(sp)
 8003e24:	c85a                	sw	s6,16(sp)
 8003e26:	89b6                	mv	s3,a3
 8003e28:	0185c683          	lbu	a3,24(a1)
 8003e2c:	06e00793          	li	a5,110
 8003e30:	8932                	mv	s2,a2
 8003e32:	84aa                	mv	s1,a0
 8003e34:	842e                	mv	s0,a1
 8003e36:	04358613          	addi	a2,a1,67
 8003e3a:	1ef68363          	beq	a3,a5,8004020 <_printf_i+0x20c>
 8003e3e:	06d7e263          	bltu	a5,a3,8003ea2 <_printf_i+0x8e>
 8003e42:	06300793          	li	a5,99
 8003e46:	0af68263          	beq	a3,a5,8003eea <_printf_i+0xd6>
 8003e4a:	00d7ed63          	bltu	a5,a3,8003e64 <_printf_i+0x50>
 8003e4e:	1e068d63          	beqz	a3,8004048 <_printf_i+0x234>
 8003e52:	05800793          	li	a5,88
 8003e56:	16f68963          	beq	a3,a5,8003fc8 <_printf_i+0x1b4>
 8003e5a:	04240a93          	addi	s5,s0,66
 8003e5e:	04d40123          	sb	a3,66(s0)
 8003e62:	a869                	j	8003efc <_printf_i+0xe8>
 8003e64:	06400793          	li	a5,100
 8003e68:	00f68663          	beq	a3,a5,8003e74 <_printf_i+0x60>
 8003e6c:	06900793          	li	a5,105
 8003e70:	fef695e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003e74:	401c                	lw	a5,0(s0)
 8003e76:	4308                	lw	a0,0(a4)
 8003e78:	0807f693          	andi	a3,a5,128
 8003e7c:	00450593          	addi	a1,a0,4
 8003e80:	c2c1                	beqz	a3,8003f00 <_printf_i+0xec>
 8003e82:	411c                	lw	a5,0(a0)
 8003e84:	c30c                	sw	a1,0(a4)
 8003e86:	0007d863          	bgez	a5,8003e96 <_printf_i+0x82>
 8003e8a:	02d00713          	li	a4,45
 8003e8e:	40f007b3          	neg	a5,a5
 8003e92:	04e401a3          	sb	a4,67(s0)
 8003e96:	ffffd697          	auipc	a3,0xffffd
 8003e9a:	c1668693          	addi	a3,a3,-1002 # 8000aac <__clz_tab+0x114>
 8003e9e:	4729                	li	a4,10
 8003ea0:	a065                	j	8003f48 <_printf_i+0x134>
 8003ea2:	07300793          	li	a5,115
 8003ea6:	1af68563          	beq	a3,a5,8004050 <_printf_i+0x23c>
 8003eaa:	00d7ef63          	bltu	a5,a3,8003ec8 <_printf_i+0xb4>
 8003eae:	06f00793          	li	a5,111
 8003eb2:	04f68f63          	beq	a3,a5,8003f10 <_printf_i+0xfc>
 8003eb6:	07000793          	li	a5,112
 8003eba:	faf690e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003ebe:	419c                	lw	a5,0(a1)
 8003ec0:	0207e793          	ori	a5,a5,32
 8003ec4:	c19c                	sw	a5,0(a1)
 8003ec6:	a809                	j	8003ed8 <_printf_i+0xc4>
 8003ec8:	07500793          	li	a5,117
 8003ecc:	04f68263          	beq	a3,a5,8003f10 <_printf_i+0xfc>
 8003ed0:	07800793          	li	a5,120
 8003ed4:	f8f693e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003ed8:	07800793          	li	a5,120
 8003edc:	04f402a3          	sb	a5,69(s0)
 8003ee0:	ffffd697          	auipc	a3,0xffffd
 8003ee4:	be068693          	addi	a3,a3,-1056 # 8000ac0 <__clz_tab+0x128>
 8003ee8:	a0f5                	j	8003fd4 <_printf_i+0x1c0>
 8003eea:	431c                	lw	a5,0(a4)
 8003eec:	04258a93          	addi	s5,a1,66
 8003ef0:	00478693          	addi	a3,a5,4
 8003ef4:	439c                	lw	a5,0(a5)
 8003ef6:	c314                	sw	a3,0(a4)
 8003ef8:	04f58123          	sb	a5,66(a1)
 8003efc:	4785                	li	a5,1
 8003efe:	aa9d                	j	8004074 <_printf_i+0x260>
 8003f00:	0407f693          	andi	a3,a5,64
 8003f04:	411c                	lw	a5,0(a0)
 8003f06:	c30c                	sw	a1,0(a4)
 8003f08:	debd                	beqz	a3,8003e86 <_printf_i+0x72>
 8003f0a:	07c2                	slli	a5,a5,0x10
 8003f0c:	87c1                	srai	a5,a5,0x10
 8003f0e:	bfa5                	j	8003e86 <_printf_i+0x72>
 8003f10:	400c                	lw	a1,0(s0)
 8003f12:	431c                	lw	a5,0(a4)
 8003f14:	0805f813          	andi	a6,a1,128
 8003f18:	00478513          	addi	a0,a5,4
 8003f1c:	00080563          	beqz	a6,8003f26 <_printf_i+0x112>
 8003f20:	c308                	sw	a0,0(a4)
 8003f22:	439c                	lw	a5,0(a5)
 8003f24:	a039                	j	8003f32 <_printf_i+0x11e>
 8003f26:	0405f593          	andi	a1,a1,64
 8003f2a:	c308                	sw	a0,0(a4)
 8003f2c:	d9fd                	beqz	a1,8003f22 <_printf_i+0x10e>
 8003f2e:	0007d783          	lhu	a5,0(a5)
 8003f32:	06f00713          	li	a4,111
 8003f36:	0ce68d63          	beq	a3,a4,8004010 <_printf_i+0x1fc>
 8003f3a:	ffffd697          	auipc	a3,0xffffd
 8003f3e:	b7268693          	addi	a3,a3,-1166 # 8000aac <__clz_tab+0x114>
 8003f42:	4729                	li	a4,10
 8003f44:	040401a3          	sb	zero,67(s0)
 8003f48:	404c                	lw	a1,4(s0)
 8003f4a:	c40c                	sw	a1,8(s0)
 8003f4c:	0005c563          	bltz	a1,8003f56 <_printf_i+0x142>
 8003f50:	4008                	lw	a0,0(s0)
 8003f52:	996d                	andi	a0,a0,-5
 8003f54:	c008                	sw	a0,0(s0)
 8003f56:	e399                	bnez	a5,8003f5c <_printf_i+0x148>
 8003f58:	8ab2                	mv	s5,a2
 8003f5a:	cd91                	beqz	a1,8003f76 <_printf_i+0x162>
 8003f5c:	8ab2                	mv	s5,a2
 8003f5e:	02e7f5b3          	remu	a1,a5,a4
 8003f62:	1afd                	addi	s5,s5,-1
 8003f64:	95b6                	add	a1,a1,a3
 8003f66:	0005c583          	lbu	a1,0(a1)
 8003f6a:	00ba8023          	sb	a1,0(s5)
 8003f6e:	02e7d5b3          	divu	a1,a5,a4
 8003f72:	0ae7f563          	bgeu	a5,a4,800401c <_printf_i+0x208>
 8003f76:	47a1                	li	a5,8
 8003f78:	00f71e63          	bne	a4,a5,8003f94 <_printf_i+0x180>
 8003f7c:	401c                	lw	a5,0(s0)
 8003f7e:	8b85                	andi	a5,a5,1
 8003f80:	cb91                	beqz	a5,8003f94 <_printf_i+0x180>
 8003f82:	4058                	lw	a4,4(s0)
 8003f84:	481c                	lw	a5,16(s0)
 8003f86:	00e7c763          	blt	a5,a4,8003f94 <_printf_i+0x180>
 8003f8a:	03000793          	li	a5,48
 8003f8e:	fefa8fa3          	sb	a5,-1(s5)
 8003f92:	1afd                	addi	s5,s5,-1
 8003f94:	41560633          	sub	a2,a2,s5
 8003f98:	c810                	sw	a2,16(s0)
 8003f9a:	874e                	mv	a4,s3
 8003f9c:	86ca                	mv	a3,s2
 8003f9e:	0070                	addi	a2,sp,12
 8003fa0:	85a2                	mv	a1,s0
 8003fa2:	8526                	mv	a0,s1
 8003fa4:	00000097          	auipc	ra,0x0
 8003fa8:	d64080e7          	jalr	-668(ra) # 8003d08 <_printf_common>
 8003fac:	5a7d                	li	s4,-1
 8003fae:	0d451763          	bne	a0,s4,800407c <_printf_i+0x268>
 8003fb2:	557d                	li	a0,-1
 8003fb4:	50b2                	lw	ra,44(sp)
 8003fb6:	5422                	lw	s0,40(sp)
 8003fb8:	5492                	lw	s1,36(sp)
 8003fba:	5902                	lw	s2,32(sp)
 8003fbc:	49f2                	lw	s3,28(sp)
 8003fbe:	4a62                	lw	s4,24(sp)
 8003fc0:	4ad2                	lw	s5,20(sp)
 8003fc2:	4b42                	lw	s6,16(sp)
 8003fc4:	6145                	addi	sp,sp,48
 8003fc6:	8082                	ret
 8003fc8:	04d582a3          	sb	a3,69(a1)
 8003fcc:	ffffd697          	auipc	a3,0xffffd
 8003fd0:	ae068693          	addi	a3,a3,-1312 # 8000aac <__clz_tab+0x114>
 8003fd4:	400c                	lw	a1,0(s0)
 8003fd6:	4308                	lw	a0,0(a4)
 8003fd8:	0805f813          	andi	a6,a1,128
 8003fdc:	411c                	lw	a5,0(a0)
 8003fde:	0511                	addi	a0,a0,4
 8003fe0:	02080063          	beqz	a6,8004000 <_printf_i+0x1ec>
 8003fe4:	c308                	sw	a0,0(a4)
 8003fe6:	0015f713          	andi	a4,a1,1
 8003fea:	c701                	beqz	a4,8003ff2 <_printf_i+0x1de>
 8003fec:	0205e593          	ori	a1,a1,32
 8003ff0:	c00c                	sw	a1,0(s0)
 8003ff2:	4741                	li	a4,16
 8003ff4:	fba1                	bnez	a5,8003f44 <_printf_i+0x130>
 8003ff6:	400c                	lw	a1,0(s0)
 8003ff8:	fdf5f593          	andi	a1,a1,-33
 8003ffc:	c00c                	sw	a1,0(s0)
 8003ffe:	b799                	j	8003f44 <_printf_i+0x130>
 8004000:	0405f813          	andi	a6,a1,64
 8004004:	c308                	sw	a0,0(a4)
 8004006:	fe0800e3          	beqz	a6,8003fe6 <_printf_i+0x1d2>
 800400a:	07c2                	slli	a5,a5,0x10
 800400c:	83c1                	srli	a5,a5,0x10
 800400e:	bfe1                	j	8003fe6 <_printf_i+0x1d2>
 8004010:	ffffd697          	auipc	a3,0xffffd
 8004014:	a9c68693          	addi	a3,a3,-1380 # 8000aac <__clz_tab+0x114>
 8004018:	4721                	li	a4,8
 800401a:	b72d                	j	8003f44 <_printf_i+0x130>
 800401c:	87ae                	mv	a5,a1
 800401e:	b781                	j	8003f5e <_printf_i+0x14a>
 8004020:	4194                	lw	a3,0(a1)
 8004022:	431c                	lw	a5,0(a4)
 8004024:	49cc                	lw	a1,20(a1)
 8004026:	0806f813          	andi	a6,a3,128
 800402a:	00478513          	addi	a0,a5,4
 800402e:	00080663          	beqz	a6,800403a <_printf_i+0x226>
 8004032:	c308                	sw	a0,0(a4)
 8004034:	439c                	lw	a5,0(a5)
 8004036:	c38c                	sw	a1,0(a5)
 8004038:	a801                	j	8004048 <_printf_i+0x234>
 800403a:	c308                	sw	a0,0(a4)
 800403c:	0406f693          	andi	a3,a3,64
 8004040:	439c                	lw	a5,0(a5)
 8004042:	daf5                	beqz	a3,8004036 <_printf_i+0x222>
 8004044:	00b79023          	sh	a1,0(a5)
 8004048:	00042823          	sw	zero,16(s0)
 800404c:	8ab2                	mv	s5,a2
 800404e:	b7b1                	j	8003f9a <_printf_i+0x186>
 8004050:	431c                	lw	a5,0(a4)
 8004052:	41d0                	lw	a2,4(a1)
 8004054:	4581                	li	a1,0
 8004056:	00478693          	addi	a3,a5,4
 800405a:	c314                	sw	a3,0(a4)
 800405c:	0007aa83          	lw	s5,0(a5)
 8004060:	8556                	mv	a0,s5
 8004062:	00000097          	auipc	ra,0x0
 8004066:	060080e7          	jalr	96(ra) # 80040c2 <memchr>
 800406a:	c501                	beqz	a0,8004072 <_printf_i+0x25e>
 800406c:	41550533          	sub	a0,a0,s5
 8004070:	c048                	sw	a0,4(s0)
 8004072:	405c                	lw	a5,4(s0)
 8004074:	c81c                	sw	a5,16(s0)
 8004076:	040401a3          	sb	zero,67(s0)
 800407a:	b705                	j	8003f9a <_printf_i+0x186>
 800407c:	4814                	lw	a3,16(s0)
 800407e:	8656                	mv	a2,s5
 8004080:	85ca                	mv	a1,s2
 8004082:	8526                	mv	a0,s1
 8004084:	9982                	jalr	s3
 8004086:	f34506e3          	beq	a0,s4,8003fb2 <_printf_i+0x19e>
 800408a:	401c                	lw	a5,0(s0)
 800408c:	8b89                	andi	a5,a5,2
 800408e:	e78d                	bnez	a5,80040b8 <_printf_i+0x2a4>
 8004090:	47b2                	lw	a5,12(sp)
 8004092:	4448                	lw	a0,12(s0)
 8004094:	f2f550e3          	bge	a0,a5,8003fb4 <_printf_i+0x1a0>
 8004098:	853e                	mv	a0,a5
 800409a:	bf29                	j	8003fb4 <_printf_i+0x1a0>
 800409c:	4685                	li	a3,1
 800409e:	8656                	mv	a2,s5
 80040a0:	85ca                	mv	a1,s2
 80040a2:	8526                	mv	a0,s1
 80040a4:	9982                	jalr	s3
 80040a6:	f16506e3          	beq	a0,s6,8003fb2 <_printf_i+0x19e>
 80040aa:	0a05                	addi	s4,s4,1
 80040ac:	445c                	lw	a5,12(s0)
 80040ae:	4732                	lw	a4,12(sp)
 80040b0:	8f99                	sub	a5,a5,a4
 80040b2:	fefa45e3          	blt	s4,a5,800409c <_printf_i+0x288>
 80040b6:	bfe9                	j	8004090 <_printf_i+0x27c>
 80040b8:	4a01                	li	s4,0
 80040ba:	01940a93          	addi	s5,s0,25
 80040be:	5b7d                	li	s6,-1
 80040c0:	b7f5                	j	80040ac <_printf_i+0x298>

080040c2 <memchr>:
 80040c2:	0ff5f593          	andi	a1,a1,255
 80040c6:	962a                	add	a2,a2,a0
 80040c8:	00c51463          	bne	a0,a2,80040d0 <memchr+0xe>
 80040cc:	4501                	li	a0,0
 80040ce:	8082                	ret
 80040d0:	00054783          	lbu	a5,0(a0)
 80040d4:	feb78de3          	beq	a5,a1,80040ce <memchr+0xc>
 80040d8:	0505                	addi	a0,a0,1
 80040da:	b7fd                	j	80040c8 <memchr+0x6>

080040dc <memmove>:
 80040dc:	c215                	beqz	a2,8004100 <memmove+0x24>
 80040de:	832a                	mv	t1,a0
 80040e0:	4685                	li	a3,1
 80040e2:	00b56763          	bltu	a0,a1,80040f0 <memmove+0x14>
 80040e6:	56fd                	li	a3,-1
 80040e8:	fff60713          	addi	a4,a2,-1
 80040ec:	933a                	add	t1,t1,a4
 80040ee:	95ba                	add	a1,a1,a4
 80040f0:	00058383          	lb	t2,0(a1)
 80040f4:	00730023          	sb	t2,0(t1)
 80040f8:	167d                	addi	a2,a2,-1
 80040fa:	9336                	add	t1,t1,a3
 80040fc:	95b6                	add	a1,a1,a3
 80040fe:	fa6d                	bnez	a2,80040f0 <memmove+0x14>
 8004100:	8082                	ret

08004102 <_realloc_r>:
 8004102:	e591                	bnez	a1,800410e <_realloc_r+0xc>
 8004104:	85b2                	mv	a1,a2
 8004106:	fffff317          	auipc	t1,0xfffff
 800410a:	4e030067          	jr	1248(t1) # 80035e6 <_malloc_r>
 800410e:	1101                	addi	sp,sp,-32
 8004110:	cc22                	sw	s0,24(sp)
 8004112:	ce06                	sw	ra,28(sp)
 8004114:	ca26                	sw	s1,20(sp)
 8004116:	c84a                	sw	s2,16(sp)
 8004118:	c64e                	sw	s3,12(sp)
 800411a:	8432                	mv	s0,a2
 800411c:	ee11                	bnez	a2,8004138 <_realloc_r+0x36>
 800411e:	fffff097          	auipc	ra,0xfffff
 8004122:	410080e7          	jalr	1040(ra) # 800352e <_free_r>
 8004126:	4901                	li	s2,0
 8004128:	40f2                	lw	ra,28(sp)
 800412a:	4462                	lw	s0,24(sp)
 800412c:	854a                	mv	a0,s2
 800412e:	44d2                	lw	s1,20(sp)
 8004130:	4942                	lw	s2,16(sp)
 8004132:	49b2                	lw	s3,12(sp)
 8004134:	6105                	addi	sp,sp,32
 8004136:	8082                	ret
 8004138:	84ae                	mv	s1,a1
 800413a:	89aa                	mv	s3,a0
 800413c:	00000097          	auipc	ra,0x0
 8004140:	038080e7          	jalr	56(ra) # 8004174 <_malloc_usable_size_r>
 8004144:	8926                	mv	s2,s1
 8004146:	fe8571e3          	bgeu	a0,s0,8004128 <_realloc_r+0x26>
 800414a:	85a2                	mv	a1,s0
 800414c:	854e                	mv	a0,s3
 800414e:	fffff097          	auipc	ra,0xfffff
 8004152:	498080e7          	jalr	1176(ra) # 80035e6 <_malloc_r>
 8004156:	892a                	mv	s2,a0
 8004158:	d961                	beqz	a0,8004128 <_realloc_r+0x26>
 800415a:	85a6                	mv	a1,s1
 800415c:	8622                	mv	a2,s0
 800415e:	fffff097          	auipc	ra,0xfffff
 8004162:	3ba080e7          	jalr	954(ra) # 8003518 <memcpy>
 8004166:	85a6                	mv	a1,s1
 8004168:	854e                	mv	a0,s3
 800416a:	fffff097          	auipc	ra,0xfffff
 800416e:	3c4080e7          	jalr	964(ra) # 800352e <_free_r>
 8004172:	bf5d                	j	8004128 <_realloc_r+0x26>

08004174 <_malloc_usable_size_r>:
 8004174:	ffc5a783          	lw	a5,-4(a1)
 8004178:	ffc78513          	addi	a0,a5,-4
 800417c:	0007d563          	bgez	a5,8004186 <_malloc_usable_size_r+0x12>
 8004180:	95aa                	add	a1,a1,a0
 8004182:	419c                	lw	a5,0(a1)
 8004184:	953e                	add	a0,a0,a5
 8004186:	8082                	ret

08004188 <_write>:
 8004188:	1141                	addi	sp,sp,-16
 800418a:	c606                	sw	ra,12(sp)
 800418c:	c422                	sw	s0,8(sp)
 800418e:	4681                	li	a3,0
 8004190:	4701                	li	a4,0
 8004192:	4781                	li	a5,0
 8004194:	04000893          	li	a7,64
 8004198:	00000073          	ecall
 800419c:	842a                	mv	s0,a0
 800419e:	00055a63          	bgez	a0,80041b2 <_write+0x2a>
 80041a2:	40800433          	neg	s0,s0
 80041a6:	00000097          	auipc	ra,0x0
 80041aa:	016080e7          	jalr	22(ra) # 80041bc <__errno>
 80041ae:	c100                	sw	s0,0(a0)
 80041b0:	547d                	li	s0,-1
 80041b2:	8522                	mv	a0,s0
 80041b4:	40b2                	lw	ra,12(sp)
 80041b6:	4422                	lw	s0,8(sp)
 80041b8:	0141                	addi	sp,sp,16
 80041ba:	8082                	ret

080041bc <__errno>:
 80041bc:	17ffc797          	auipc	a5,0x17ffc
 80041c0:	ecc78793          	addi	a5,a5,-308 # 20000088 <_impure_ptr>
 80041c4:	4388                	lw	a0,0(a5)
 80041c6:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000041cc memsz 0x000041cc flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080041cc align 2**12
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
  2 .text         00003f48  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080041c8  080041c8  000051c8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080041cc  080041cc  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080041cc  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011048  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000037e7  00000000  00000000  000170d8  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007cdb  00000000  00000000  0001a8bf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009e8  00000000  00000000  000225a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ed0  00000000  00000000  00022f88  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d451  00000000  00000000  00023e58  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033f9  00000000  00000000  000312a9  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000346a2  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000346ca  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000017b4  00000000  00000000  000346f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080041c8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080041cc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
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
080023b4 l       .text	00000000 service_loop
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
080023f6 l       .text	00000000 gpioi
0800242c l       .text	00000000 gpiobo
08002438 l       .text	00000000 gpiobc
0800243c l       .text	00000000 gpiooc
08002440 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002444 l       .text	00000000 rcu1en
08002456 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080024dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002640 l       .text	00000000 bcd4dc_reset
0800264e l       .text	00000000 bcd4dc_tick
08002698 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080026a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 fixdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
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
080041cc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080041cc l       .sdata2._global_impure_ptr	00000000 __init_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080041cc l       .sdata2._global_impure_ptr	00000000 __init_array_start
080041cc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004174 g     F .text	00000014 _malloc_usable_size_r
08000f26 g     F .text	00000008 adc_regular_data_read
08001e34 g     F .text	000000de LCD_ShowChar
08001e10 g     F .text	00000024 LCD_DrawPoint
080037b0 g     F .text	00000012 strcpy
080033ca g     F .text	0000002a .hidden __ashldi3
0800107c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e98 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800396a g     F .text	00000002 __malloc_unlock
08000d06 g     F .text	00000014 adc_tempsensor_vrefint_enable
080040dc g     F .text	00000026 memmove
08000d64 g     F .text	000000be adc_regular_channel_config
0800371e g     F .text	0000007a snprintf
08002210 g     F .text	0000003e initSensorReading
080041bc g     F .text	0000000c __errno
08001dca g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800179e g     F .text	00000030 LCD_Wait_On_Queue
08000cd4 g     F .text	00000010 adc_enable
08003518 g     F .text	00000016 memcpy
0800150e g     F .text	00000054 eclic_mtip_handler
08003a6e g     F .text	0000029a _svfprintf_r
08003174 g     F .text	00000070 .hidden __floatsidf
08002c20 g     F .text	000000a4 .hidden __ltdf2
08000fe8 g     F .text	00000004 gpio_bit_set
0800258a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001020 g     F .text	0000001c rcu_periph_reset_disable
08001096 g     F .text	00000036 spi_init
08001368  w    F .text	00000038 handle_trap
08002384  w      .text	00000000 irq_entry
080015b8 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080036e8 g     F .text	00000036 _sbrk_r
08002468 g       .text	00000000 t5omsi
08000f38 g     F .text	0000000c adc_flag_clear
080020e6 g     F .text	00000076 fetchReading
0800215c g     F .text	000000b4 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c02 g     F .text	00000050 adc_deinit
080041c8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004102 g     F .text	00000072 _realloc_r
080034ae g     F .text	0000006a __libc_init_array
080031e4 g     F .text	00000056 .hidden __floatunsidf
08001258 g     F .text	0000002e _sbrk
08000c52 g     F .text	00000020 adc_mode_config
080013a0 g     F .text	0000002c _init
08003476 g     F .text	00000038 __libc_fini_array
08001346  w    F .text	00000022 handle_nmi
080010d6 g     F .text	00000004 spi_i2s_data_transmit
08003110 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000f2e g     F .text	0000000a adc_flag_get
08001826 g     F .text	0000002c LCD_WR_DATA
080037c2 g     F .text	00000018 write
080033a0 g     F .text	0000002a .hidden __lshrdi3
08002c20 g     F .text	000000a4 .hidden __ledf2
08001562 g     F .text	00000056 USART0_IRQHandler
0800371e g     F .text	0000007a sniprintf
08001286 g     F .text	0000007c write_hex
0800396c g     F .text	00000102 __ssputs_r
080033f4 g     F .text	0000003c .hidden __clzsi2
08000fec g     F .text	00000004 gpio_bit_reset
080040c2 g     F .text	0000001a memchr
0800352e g     F .text	000000b8 _free_r
08000f06 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
080038a0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff0 g     F .text	00000018 rcu_periph_clock_enable
0800323a g     F .text	00000166 .hidden __floatundidf
0800249a g       .text	00000000 t5expq
080024ea g       .text	00000000 colset
0800201a g     F .text	000000cc renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003814 g     F .text	0000008c __register_exitproc
080017ce g     F .text	00000058 LCD_Write_Bus
080024aa g       .text	00000000 colinit
08000e22 g     F .text	00000076 adc_inserted_channel_config
08001302 g     F .text	00000010 get_timer_value
0800259e g       .text	00000000 keyinit
08002522 g       .text	00000000 l88init
080018d4 g     F .text	0000006c spi_config
080025d0 g       .text	00000000 keyscan
080010cc g     F .text	0000000a spi_enable
080010da g     F .text	0000000c spi_crc_polynomial_set
080026da g     F .text	00000546 .hidden __divdf3
08002cc4 g     F .text	0000044c .hidden __muldf3
08000cba g     F .text	0000001a adc_data_alignment_config
08003968 g     F .text	00000002 __malloc_lock
08001f72 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad4 g     F .text	0000012e main
080002b4 g     O .text	00000600 asc2_1608
08002300  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035e6 g     F .text	00000102 _malloc_r
08001334 g     F .text	00000012 eclic_mode_enable
08003798 g     F .text	00000018 strcmp
080010f0 g     F .text	0000011c SystemInit
080013cc g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000998 g     O .text	00000100 .hidden __clz_tab
08003430 g     F .text	00000010 atexit
080037da g     F .text	0000003a _write_r
08001852 g     F .text	00000082 LCD_Address_Set
08003d08 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001008 g     F .text	00000018 rcu_periph_reset_enable
08003a6e g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001966 g     F .text	00000464 Lcd_Init
0800224e g     F .text	000000ae initPlant
08004188 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002554 g       .text	00000000 l88row
080013ce g     F .text	00000140 ADC3powerUpInit
080041cc g       .lalign	00000000 _data_lma
08001940 g     F .text	00000026 Lcd_SetType
0800160e g     F .text	000000ce lcd_delay_1ms
08000ecc g     F .text	0000003a adc_external_trigger_config
08003440 g     F .text	00000036 exit
080010e6 g     F .text	0000000a spi_i2s_flag_get
08001312 g     F .text	00000022 eclic_init
080016dc g     F .text	000000c2 LCD_WR_Queue
08000d1a g     F .text	0000004a adc_channel_length_config
0800120c g     F .text	0000004c _exit
08003e14 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c72 g     F .text	00000048 adc_special_function_config
0800103c g     F .text	00000040 rcu_adc_clock_config
08000f44 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001f12 g     F .text	00000060 LCD_ShowStr
08000ce4 g     F .text	00000022 adc_calibration_enable



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
 800001c:	150e                	slli	a0,a0,0x23
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1562                	slli	a0,a0,0x38
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	15b8                	addi	a4,sp,744
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
 800019a:	1ee28293          	addi	t0,t0,494 # 8002384 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	15a28293          	addi	t0,t0,346 # 8002300 <trap_entry>
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
 80001c6:	00a50513          	addi	a0,a0,10 # 80041cc <__fini_array_end>
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
 8000214:	26650513          	addi	a0,a0,614 # 8003476 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	218080e7          	jalr	536(ra) # 8003430 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	28e080e7          	jalr	654(ra) # 80034ae <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	178080e7          	jalr	376(ra) # 80013a0 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	20430067          	jr	516(t1) # 8003440 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52474>
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
 80008e8:	0025 0000 0000 0000 cccd cccc cccc 400c     %..............@
 80008f8:	4f4e 5320 4355 2048 4c50 4e41 0054 0000     NO SUCH PLANT...
 8000908:	3032 3532 3430 3130 312d 3032 0030 0000     20250401-1200...
 8000918:	4b4f 0000 7325 0000 22e8 0000 2238 0000     OK..%s..."..8"..
 8000928:	223e 0000 2238 0000 22da 0000 2238 0000     >"..8"..."..8"..
 8000938:	223e 0000 22e8 0000 22e8 0000 22da 0000     >"..."..."..."..
 8000948:	223e 0000 221e 0000 221e 0000 221e 0000     >"..."..."..."..
 8000958:	2242 0000 26ee 0000 26ee 0000 2706 0000     B"...&...&...'..
 8000968:	26e8 0000 26e8 0000 2794 0000 2706 0000     .&...&...'...'..
 8000978:	26e8 0000 2794 0000 26e8 0000 2706 0000     .&...'...&...'..
 8000988:	26e6 0000 26e6 0000 26e6 0000 2794 0000     .&...&...&...'..

08000998 <__clz_tab>:
 8000998:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 80009a8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009b8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009d8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a98:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000aa8:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000ab8:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000ac8:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ad4 <main>:
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}


int main(void)
{
 8000ad4:	737d                	lui	t1,0xfffff
 8000ad6:	91010113          	addi	sp,sp,-1776
 8000ada:	6e112623          	sw	ra,1772(sp)
 8000ade:	6e812423          	sw	s0,1768(sp)
 8000ae2:	6e912223          	sw	s1,1764(sp)
 8000ae6:	6f212023          	sw	s2,1760(sp)
 8000aea:	6d312e23          	sw	s3,1756(sp)
 8000aee:	6d412c23          	sw	s4,1752(sp)
 8000af2:	6d512a23          	sw	s5,1748(sp)
 8000af6:	911a                	add	sp,sp,t1
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
 8000af8:	00002097          	auipc	ra,0x2
 8000afc:	970080e7          	jalr	-1680(ra) # 8002468 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b00:	00002097          	auipc	ra,0x2
 8000b04:	9aa080e7          	jalr	-1622(ra) # 80024aa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	a1a080e7          	jalr	-1510(ra) # 8002522 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  //eclic_global_interrupt_enable();

  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	8bc080e7          	jalr	-1860(ra) # 80013ce <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); 
 8000b1a:	4505                	li	a0,1
 8000b1c:	00001097          	auipc	ra,0x1
 8000b20:	e24080e7          	jalr	-476(ra) # 8001940 <Lcd_SetType>
  Lcd_Init();
 8000b24:	00001097          	auipc	ra,0x1
 8000b28:	e42080e7          	jalr	-446(ra) # 8001966 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b2c:	4501                	li	a0,0
 8000b2e:	00001097          	auipc	ra,0x1
 8000b32:	29c080e7          	jalr	668(ra) # 8001dca <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b36:	6785                	lui	a5,0x1
 8000b38:	6d078713          	addi	a4,a5,1744 # 16d0 <__stack_size+0x6d0>
 8000b3c:	74fd                	lui	s1,0xfffff
 8000b3e:	970a                	add	a4,a4,sp
 8000b40:	00970933          	add	s2,a4,s1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b44:	6d078713          	addi	a4,a5,1744
 8000b48:	970a                	add	a4,a4,sp
 8000b4a:	93848413          	addi	s0,s1,-1736 # ffffe938 <RCU+0xbffdd938>
 8000b4e:	93448493          	addi	s1,s1,-1740
 8000b52:	94ba                	add	s1,s1,a4
 8000b54:	943a                	add	s0,s0,a4
 8000b56:	08001537          	lui	a0,0x8001
 8000b5a:	85a6                	mv	a1,s1
 8000b5c:	8622                	mv	a2,s0
 8000b5e:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  int numberOfPlants = 0;
 8000b62:	92092a23          	sw	zero,-1740(s2)
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b66:	08001a37          	lui	s4,0x8001
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b6a:	00001097          	auipc	ra,0x1
 8000b6e:	6e4080e7          	jalr	1764(ra) # 800224e <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b72:	85a6                	mv	a1,s1
 8000b74:	8622                	mv	a2,s0
 8000b76:	8d8a0513          	addi	a0,s4,-1832 # 80008d8 <asc2_1608+0x624>
 8000b7a:	00001097          	auipc	ra,0x1
 8000b7e:	6d4080e7          	jalr	1748(ra) # 800224e <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b82:	08001537          	lui	a0,0x8001
 8000b86:	85a6                	mv	a1,s1
 8000b88:	8622                	mv	a2,s0
 8000b8a:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	6c0080e7          	jalr	1728(ra) # 800224e <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000b96:	4981                	li	s3,0
    
    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b98:	3e800a93          	li	s5,1000
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000b9c:	84ca                	mv	s1,s2
  int ms = 0, s = 0, idle = 0;
 8000b9e:	4901                	li	s2,0
    idle++; // Manage Async events
 8000ba0:	0905                	addi	s2,s2,1
    if (t5expq())
 8000ba2:	00002097          	auipc	ra,0x2
 8000ba6:	8f8080e7          	jalr	-1800(ra) # 800249a <t5expq>
 8000baa:	d97d                	beqz	a0,8000ba0 <main+0xcc>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	93e080e7          	jalr	-1730(ra) # 80024ea <colset>
      ms++;             // ...One second heart beat
 8000bb4:	0985                	addi	s3,s3,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bb6:	00002097          	auipc	ra,0x2
 8000bba:	99e080e7          	jalr	-1634(ra) # 8002554 <l88row>
      if (ms == 1000)
 8000bbe:	03599463          	bne	s3,s5,8000be6 <main+0x112>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bc2:	9344a583          	lw	a1,-1740(s1)
 8000bc6:	4685                	li	a3,1
 8000bc8:	8d8a0613          	addi	a2,s4,-1832
 8000bcc:	8522                	mv	a0,s0
 8000bce:	00001097          	auipc	ra,0x1
 8000bd2:	58e080e7          	jalr	1422(ra) # 800215c <updatePlantReading>
        renderLCD(allPlants, numberOfPlants);
 8000bd6:	9344a583          	lw	a1,-1740(s1)
 8000bda:	8522                	mv	a0,s0
        ms = 0;
 8000bdc:	4981                	li	s3,0
        renderLCD(allPlants, numberOfPlants);
 8000bde:	00001097          	auipc	ra,0x1
 8000be2:	43c080e7          	jalr	1084(ra) # 800201a <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000be6:	40895593          	srai	a1,s2,0x8
 8000bea:	4501                	li	a0,0
 8000bec:	00002097          	auipc	ra,0x2
 8000bf0:	99e080e7          	jalr	-1634(ra) # 800258a <l88mem>
      l88mem(1, idle);
 8000bf4:	85ca                	mv	a1,s2
 8000bf6:	4505                	li	a0,1
 8000bf8:	00002097          	auipc	ra,0x2
 8000bfc:	992080e7          	jalr	-1646(ra) # 800258a <l88mem>
      idle = 0;
 8000c00:	bf79                	j	8000b9e <main+0xca>

08000c02 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c02:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c04:	400127b7          	lui	a5,0x40012
{
 8000c08:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c0a:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c0e:	00f50b63          	beq	a0,a5,8000c24 <adc_deinit+0x22>
 8000c12:	400137b7          	lui	a5,0x40013
 8000c16:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c1a:	02f50363          	beq	a0,a5,8000c40 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c1e:	40b2                	lw	ra,12(sp)
 8000c20:	0141                	addi	sp,sp,16
 8000c22:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c24:	30900513          	li	a0,777
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	3e0080e7          	jalr	992(ra) # 8001008 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c30:	30900513          	li	a0,777
}
 8000c34:	40b2                	lw	ra,12(sp)
 8000c36:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c38:	00000317          	auipc	t1,0x0
 8000c3c:	3e830067          	jr	1000(t1) # 8001020 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c40:	30a00513          	li	a0,778
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	3c4080e7          	jalr	964(ra) # 8001008 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c4c:	30a00513          	li	a0,778
 8000c50:	b7d5                	j	8000c34 <adc_deinit+0x32>

08000c52 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c52:	400127b7          	lui	a5,0x40012
 8000c56:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c5a:	fff106b7          	lui	a3,0xfff10
 8000c5e:	16fd                	addi	a3,a3,-1
 8000c60:	8f75                	and	a4,a4,a3
 8000c62:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c66:	4047a703          	lw	a4,1028(a5)
 8000c6a:	8d59                	or	a0,a0,a4
 8000c6c:	40a7a223          	sw	a0,1028(a5)
}
 8000c70:	8082                	ret

08000c72 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c72:	1005f793          	andi	a5,a1,256
 8000c76:	4005f713          	andi	a4,a1,1024
 8000c7a:	8989                	andi	a1,a1,2
 8000c7c:	c20d                	beqz	a2,8000c9e <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c7e:	c789                	beqz	a5,8000c88 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c80:	415c                	lw	a5,4(a0)
 8000c82:	1007e793          	ori	a5,a5,256
 8000c86:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c88:	c709                	beqz	a4,8000c92 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c8a:	415c                	lw	a5,4(a0)
 8000c8c:	4007e793          	ori	a5,a5,1024
 8000c90:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c92:	c589                	beqz	a1,8000c9c <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c94:	451c                	lw	a5,8(a0)
 8000c96:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c9a:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c9c:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9e:	c789                	beqz	a5,8000ca8 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000ca0:	415c                	lw	a5,4(a0)
 8000ca2:	eff7f793          	andi	a5,a5,-257
 8000ca6:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca8:	c709                	beqz	a4,8000cb2 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000caa:	415c                	lw	a5,4(a0)
 8000cac:	bff7f793          	andi	a5,a5,-1025
 8000cb0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cb2:	d5ed                	beqz	a1,8000c9c <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb4:	451c                	lw	a5,8(a0)
 8000cb6:	9bf5                	andi	a5,a5,-3
 8000cb8:	b7cd                	j	8000c9a <adc_special_function_config+0x28>

08000cba <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cba:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cbc:	c599                	beqz	a1,8000cca <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cbe:	6705                	lui	a4,0x1
 8000cc0:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cc4:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc6:	c51c                	sw	a5,8(a0)
    }
}
 8000cc8:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cca:	777d                	lui	a4,0xfffff
 8000ccc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cd0:	8ff9                	and	a5,a5,a4
 8000cd2:	bfd5                	j	8000cc6 <adc_data_alignment_config+0xc>

08000cd4 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	8b85                	andi	a5,a5,1
 8000cd8:	e789                	bnez	a5,8000ce2 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cda:	451c                	lw	a5,8(a0)
 8000cdc:	0017e793          	ori	a5,a5,1
 8000ce0:	c51c                	sw	a5,8(a0)
    }       
}
 8000ce2:	8082                	ret

08000ce4 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000ce4:	451c                	lw	a5,8(a0)
 8000ce6:	00850713          	addi	a4,a0,8
 8000cea:	0087e793          	ori	a5,a5,8
 8000cee:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	8ba1                	andi	a5,a5,8
 8000cf4:	fff5                	bnez	a5,8000cf0 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0047e793          	ori	a5,a5,4
 8000cfc:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cfe:	431c                	lw	a5,0(a4)
 8000d00:	8b91                	andi	a5,a5,4
 8000d02:	fff5                	bnez	a5,8000cfe <adc_calibration_enable+0x1a>
    }
}
 8000d04:	8082                	ret

08000d06 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d06:	40012737          	lui	a4,0x40012
 8000d0a:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d0e:	008006b7          	lui	a3,0x800
 8000d12:	8fd5                	or	a5,a5,a3
 8000d14:	40f72423          	sw	a5,1032(a4)
}
 8000d18:	8082                	ret

08000d1a <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d1a:	4785                	li	a5,1
 8000d1c:	00f58663          	beq	a1,a5,8000d28 <adc_channel_length_config+0xe>
 8000d20:	4789                	li	a5,2
 8000d22:	02f58263          	beq	a1,a5,8000d46 <adc_channel_length_config+0x2c>
 8000d26:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d28:	555c                	lw	a5,44(a0)
 8000d2a:	ff100737          	lui	a4,0xff100
 8000d2e:	177d                	addi	a4,a4,-1
 8000d30:	8ff9                	and	a5,a5,a4
 8000d32:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d34:	555c                	lw	a5,44(a0)
 8000d36:	167d                	addi	a2,a2,-1
 8000d38:	0652                	slli	a2,a2,0x14
 8000d3a:	00f00737          	lui	a4,0xf00
 8000d3e:	8e79                	and	a2,a2,a4
 8000d40:	8e5d                	or	a2,a2,a5
 8000d42:	d550                	sw	a2,44(a0)
        break;
 8000d44:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d46:	5d1c                	lw	a5,56(a0)
 8000d48:	ffd00737          	lui	a4,0xffd00
 8000d4c:	177d                	addi	a4,a4,-1
 8000d4e:	8ff9                	and	a5,a5,a4
 8000d50:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d52:	5d1c                	lw	a5,56(a0)
 8000d54:	167d                	addi	a2,a2,-1
 8000d56:	0652                	slli	a2,a2,0x14
 8000d58:	00300737          	lui	a4,0x300
 8000d5c:	8e79                	and	a2,a2,a4
 8000d5e:	8e5d                	or	a2,a2,a5
 8000d60:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d62:	8082                	ret

08000d64 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d64:	4715                	li	a4,5
 8000d66:	04b76363          	bltu	a4,a1,8000dac <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d6a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d6e:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d72:	47fd                	li	a5,31
 8000d74:	00b797b3          	sll	a5,a5,a1
 8000d78:	fff7c793          	not	a5,a5
 8000d7c:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d80:	00b615b3          	sll	a1,a2,a1
 8000d84:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d86:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d88:	47a5                	li	a5,9
 8000d8a:	06c7e963          	bltu	a5,a2,8000dfc <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d8e:	478d                	li	a5,3
 8000d90:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d94:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d96:	471d                	li	a4,7
 8000d98:	00c71733          	sll	a4,a4,a2
 8000d9c:	fff74713          	not	a4,a4
 8000da0:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000da2:	00c69633          	sll	a2,a3,a2
 8000da6:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000da8:	c910                	sw	a2,16(a0)
 8000daa:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dac:	47ad                	li	a5,11
 8000dae:	02b7e363          	bltu	a5,a1,8000dd4 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db2:	15e9                	addi	a1,a1,-6
 8000db4:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000db8:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dbc:	47fd                	li	a5,31
 8000dbe:	00b797b3          	sll	a5,a5,a1
 8000dc2:	fff7c793          	not	a5,a5
 8000dc6:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dca:	00b615b3          	sll	a1,a2,a1
 8000dce:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dd0:	d90c                	sw	a1,48(a0)
 8000dd2:	bf5d                	j	8000d88 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dd4:	47bd                	li	a5,15
 8000dd6:	fab7e9e3          	bltu	a5,a1,8000d88 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dda:	15d1                	addi	a1,a1,-12
 8000ddc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000de0:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000de4:	47fd                	li	a5,31
 8000de6:	00b797b3          	sll	a5,a5,a1
 8000dea:	fff7c793          	not	a5,a5
 8000dee:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000df2:	00b615b3          	sll	a1,a2,a1
 8000df6:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000df8:	d54c                	sw	a1,44(a0)
 8000dfa:	b779                	j	8000d88 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dfc:	47c5                	li	a5,17
 8000dfe:	02c7e163          	bltu	a5,a2,8000e20 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e02:	478d                	li	a5,3
 8000e04:	1659                	addi	a2,a2,-10
 8000e06:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e0a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e0c:	479d                	li	a5,7
 8000e0e:	00c797b3          	sll	a5,a5,a2
 8000e12:	fff7c793          	not	a5,a5
 8000e16:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e18:	00c69633          	sll	a2,a3,a2
 8000e1c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e1e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e20:	8082                	ret

08000e22 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e22:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e24:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e26:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e2a:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e2c:	8b8d                	andi	a5,a5,3
 8000e2e:	40b785b3          	sub	a1,a5,a1
 8000e32:	57ed                	li	a5,-5
 8000e34:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e38:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e3a:	05bd                	addi	a1,a1,15
 8000e3c:	00b71733          	sll	a4,a4,a1
 8000e40:	fff74713          	not	a4,a4
 8000e44:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e48:	00b615b3          	sll	a1,a2,a1
 8000e4c:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e4e:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e50:	02c7e163          	bltu	a5,a2,8000e72 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e54:	470d                	li	a4,3
 8000e56:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e5a:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e5c:	471d                	li	a4,7
 8000e5e:	00c71733          	sll	a4,a4,a2
 8000e62:	fff74713          	not	a4,a4
 8000e66:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e68:	00c69633          	sll	a2,a3,a2
 8000e6c:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e6e:	c910                	sw	a2,16(a0)
 8000e70:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e72:	47c5                	li	a5,17
 8000e74:	02c7e163          	bltu	a5,a2,8000e96 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e78:	478d                	li	a5,3
 8000e7a:	1659                	addi	a2,a2,-10
 8000e7c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e80:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e82:	479d                	li	a5,7
 8000e84:	00c797b3          	sll	a5,a5,a2
 8000e88:	fff7c793          	not	a5,a5
 8000e8c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e8e:	00c69633          	sll	a2,a3,a2
 8000e92:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e94:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e96:	8082                	ret

08000e98 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e98:	4785                	li	a5,1
 8000e9a:	00f58663          	beq	a1,a5,8000ea6 <adc_external_trigger_source_config+0xe>
 8000e9e:	4789                	li	a5,2
 8000ea0:	00f58d63          	beq	a1,a5,8000eba <adc_external_trigger_source_config+0x22>
 8000ea4:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ea6:	4514                	lw	a3,8(a0)
 8000ea8:	fff205b7          	lui	a1,0xfff20
 8000eac:	15fd                	addi	a1,a1,-1
 8000eae:	8eed                	and	a3,a3,a1
 8000eb0:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eb2:	4518                	lw	a4,8(a0)
 8000eb4:	8f51                	or	a4,a4,a2
 8000eb6:	c518                	sw	a4,8(a0)
        break;
 8000eb8:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eba:	4518                	lw	a4,8(a0)
 8000ebc:	76e5                	lui	a3,0xffff9
 8000ebe:	16fd                	addi	a3,a3,-1
 8000ec0:	8f75                	and	a4,a4,a3
 8000ec2:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ec4:	451c                	lw	a5,8(a0)
 8000ec6:	8fd1                	or	a5,a5,a2
 8000ec8:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000eca:	8082                	ret

08000ecc <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ecc:	0015f793          	andi	a5,a1,1
 8000ed0:	8989                	andi	a1,a1,2
 8000ed2:	ce09                	beqz	a2,8000eec <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ed4:	c791                	beqz	a5,8000ee0 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ed6:	451c                	lw	a5,8(a0)
 8000ed8:	00100737          	lui	a4,0x100
 8000edc:	8fd9                	or	a5,a5,a4
 8000ede:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ee0:	c589                	beqz	a1,8000eea <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ee2:	451c                	lw	a5,8(a0)
 8000ee4:	6721                	lui	a4,0x8
 8000ee6:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ee8:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000eea:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eec:	c799                	beqz	a5,8000efa <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000eee:	451c                	lw	a5,8(a0)
 8000ef0:	fff00737          	lui	a4,0xfff00
 8000ef4:	177d                	addi	a4,a4,-1
 8000ef6:	8ff9                	and	a5,a5,a4
 8000ef8:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efa:	d9e5                	beqz	a1,8000eea <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	7761                	lui	a4,0xffff8
 8000f00:	177d                	addi	a4,a4,-1
 8000f02:	8ff9                	and	a5,a5,a4
 8000f04:	b7d5                	j	8000ee8 <adc_external_trigger_config+0x1c>

08000f06 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f06:	0015f793          	andi	a5,a1,1
 8000f0a:	c791                	beqz	a5,8000f16 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f0c:	451c                	lw	a5,8(a0)
 8000f0e:	00400737          	lui	a4,0x400
 8000f12:	8fd9                	or	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	8989                	andi	a1,a1,2
 8000f18:	c591                	beqz	a1,8000f24 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f1a:	451c                	lw	a5,8(a0)
 8000f1c:	00200737          	lui	a4,0x200
 8000f20:	8fd9                	or	a5,a5,a4
 8000f22:	c51c                	sw	a5,8(a0)
    }
}
 8000f24:	8082                	ret

08000f26 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f26:	4568                	lw	a0,76(a0)
}
 8000f28:	0542                	slli	a0,a0,0x10
 8000f2a:	8141                	srli	a0,a0,0x10
 8000f2c:	8082                	ret

08000f2e <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f2e:	4108                	lw	a0,0(a0)
 8000f30:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f32:	00a03533          	snez	a0,a0
 8000f36:	8082                	ret

08000f38 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f38:	411c                	lw	a5,0(a0)
 8000f3a:	fff5c593          	not	a1,a1
 8000f3e:	8dfd                	and	a1,a1,a5
 8000f40:	c10c                	sw	a1,0(a0)
}
 8000f42:	8082                	ret

08000f44 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f44:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f48:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f4c:	c399                	beqz	a5,8000f52 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f4e:	00c8e8b3          	or	a7,a7,a2
{
 8000f52:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f54:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f56:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f58:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f5c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f60:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f62:	00fe1633          	sll	a2,t3,a5
 8000f66:	8e75                	and	a2,a2,a3
 8000f68:	c21d                	beqz	a2,8000f8e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f6a:	00279713          	slli	a4,a5,0x2
 8000f6e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f72:	00ee9833          	sll	a6,t4,a4
 8000f76:	fff84813          	not	a6,a6
 8000f7a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f7e:	00e89733          	sll	a4,a7,a4
 8000f82:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f86:	05e59963          	bne	a1,t5,8000fd8 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f8c:	c118                	sw	a4,0(a0)
 8000f8e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f90:	fc6799e3          	bne	a5,t1,8000f62 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f94:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f96:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f98:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f9c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fa0:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fa2:	00fe1633          	sll	a2,t3,a5
 8000fa6:	8e75                	and	a2,a2,a3
 8000fa8:	c605                	beqz	a2,8000fd0 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000faa:	00279713          	slli	a4,a5,0x2
 8000fae:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fb0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fb4:	00ee9833          	sll	a6,t4,a4
 8000fb8:	fff84813          	not	a6,a6
 8000fbc:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fc0:	00e89733          	sll	a4,a7,a4
 8000fc4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc8:	01e59c63          	bne	a1,t5,8000fe0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fcc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fce:	c158                	sw	a4,4(a0)
 8000fd0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fd2:	fc6798e3          	bne	a5,t1,8000fa2 <gpio_init+0x5e>
        }
    }
}
 8000fd6:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fd8:	fbf59ae3          	bne	a1,t6,8000f8c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fdc:	c910                	sw	a2,16(a0)
 8000fde:	b77d                	j	8000f8c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fe0:	fff597e3          	bne	a1,t6,8000fce <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe4:	c910                	sw	a2,16(a0)
 8000fe6:	b7e5                	j	8000fce <gpio_init+0x8a>

08000fe8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fe8:	c90c                	sw	a1,16(a0)
}
 8000fea:	8082                	ret

08000fec <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fec:	c94c                	sw	a1,20(a0)
}
 8000fee:	8082                	ret

08000ff0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff0:	400217b7          	lui	a5,0x40021
 8000ff4:	00655713          	srli	a4,a0,0x6
 8000ff8:	973e                	add	a4,a4,a5
 8000ffa:	4314                	lw	a3,0(a4)
 8000ffc:	4785                	li	a5,1
 8000ffe:	00a797b3          	sll	a5,a5,a0
 8001002:	8fd5                	or	a5,a5,a3
 8001004:	c31c                	sw	a5,0(a4)
}
 8001006:	8082                	ret

08001008 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001008:	400217b7          	lui	a5,0x40021
 800100c:	00655713          	srli	a4,a0,0x6
 8001010:	973e                	add	a4,a4,a5
 8001012:	4314                	lw	a3,0(a4)
 8001014:	4785                	li	a5,1
 8001016:	00a797b3          	sll	a5,a5,a0
 800101a:	8fd5                	or	a5,a5,a3
 800101c:	c31c                	sw	a5,0(a4)
}
 800101e:	8082                	ret

08001020 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001020:	400217b7          	lui	a5,0x40021
 8001024:	00655713          	srli	a4,a0,0x6
 8001028:	973e                	add	a4,a4,a5
 800102a:	4314                	lw	a3,0(a4)
 800102c:	4785                	li	a5,1
 800102e:	00a797b3          	sll	a5,a5,a0
 8001032:	fff7c793          	not	a5,a5
 8001036:	8ff5                	and	a5,a5,a3
 8001038:	c31c                	sw	a5,0(a4)
}
 800103a:	8082                	ret

0800103c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 800103c:	400217b7          	lui	a5,0x40021
 8001040:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001042:	efff4737          	lui	a4,0xefff4
 8001046:	177d                	addi	a4,a4,-1
 8001048:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800104a:	4715                	li	a4,5
 800104c:	00e50e63          	beq	a0,a4,8001068 <rcu_adc_clock_config+0x2c>
 8001050:	00a76963          	bltu	a4,a0,8001062 <rcu_adc_clock_config+0x26>
 8001054:	470d                	li	a4,3
 8001056:	02a77063          	bgeu	a4,a0,8001076 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800105a:	40021737          	lui	a4,0x40021
 800105e:	c35c                	sw	a5,4(a4)
}
 8001060:	8082                	ret
    switch(adc_psc){
 8001062:	471d                	li	a4,7
 8001064:	fee51be3          	bne	a0,a4,800105a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001068:	053a                	slli	a0,a0,0xe
 800106a:	7731                	lui	a4,0xfffec
 800106c:	8d79                	and	a0,a0,a4
 800106e:	8d5d                	or	a0,a0,a5
 8001070:	100007b7          	lui	a5,0x10000
 8001074:	a011                	j	8001078 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001076:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001078:	8fc9                	or	a5,a5,a0
            break;
 800107a:	b7c5                	j	800105a <rcu_adc_clock_config+0x1e>

0800107c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800107c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001080:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001084:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001088:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800108c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001090:	00052c23          	sw	zero,24(a0)
}
 8001094:	8082                	ret

08001096 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001096:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001098:	670d                	lui	a4,0x3
 800109a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800109e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80010a0:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80010a2:	419c                	lw	a5,0(a1)
 80010a4:	8fd5                	or	a5,a5,a3
 80010a6:	4594                	lw	a3,8(a1)
 80010a8:	8fd5                	or	a5,a5,a3
 80010aa:	45d4                	lw	a3,12(a1)
 80010ac:	8fd5                	or	a5,a5,a3
 80010ae:	4994                	lw	a3,16(a1)
 80010b0:	8fd5                	or	a5,a5,a3
 80010b2:	49d4                	lw	a3,20(a1)
 80010b4:	8fd5                	or	a5,a5,a3
 80010b6:	4d94                	lw	a3,24(a1)
 80010b8:	8fd5                	or	a5,a5,a3
 80010ba:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010bc:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010be:	4d5c                	lw	a5,28(a0)
 80010c0:	777d                	lui	a4,0xfffff
 80010c2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010c6:	8ff9                	and	a5,a5,a4
 80010c8:	cd5c                	sw	a5,28(a0)
}
 80010ca:	8082                	ret

080010cc <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010cc:	411c                	lw	a5,0(a0)
 80010ce:	0407e793          	ori	a5,a5,64
 80010d2:	c11c                	sw	a5,0(a0)
}
 80010d4:	8082                	ret

080010d6 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010d6:	c54c                	sw	a1,12(a0)
}
 80010d8:	8082                	ret

080010da <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010da:	411c                	lw	a5,0(a0)
 80010dc:	6709                	lui	a4,0x2
 80010de:	8fd9                	or	a5,a5,a4
 80010e0:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010e2:	c90c                	sw	a1,16(a0)
}
 80010e4:	8082                	ret

080010e6 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010e6:	4508                	lw	a0,8(a0)
 80010e8:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010ea:	00a03533          	snez	a0,a0
 80010ee:	8082                	ret

080010f0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010f0:	400217b7          	lui	a5,0x40021
 80010f4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010f6:	e0ff06b7          	lui	a3,0xe0ff0
 80010fa:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010fc:	00176713          	ori	a4,a4,1
 8001100:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001102:	43d8                	lw	a4,4(a5)
 8001104:	8f75                	and	a4,a4,a3
 8001106:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001108:	4398                	lw	a4,0(a5)
 800110a:	fef706b7          	lui	a3,0xfef70
 800110e:	16fd                	addi	a3,a3,-1
 8001110:	8f75                	and	a4,a4,a3
 8001112:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001114:	4398                	lw	a4,0(a5)
 8001116:	fffc06b7          	lui	a3,0xfffc0
 800111a:	16fd                	addi	a3,a3,-1
 800111c:	8f75                	and	a4,a4,a3
 800111e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001120:	43d8                	lw	a4,4(a5)
 8001122:	df0106b7          	lui	a3,0xdf010
 8001126:	16fd                	addi	a3,a3,-1
 8001128:	8f75                	and	a4,a4,a3
 800112a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800112c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001130:	4398                	lw	a4,0(a5)
 8001132:	eaf706b7          	lui	a3,0xeaf70
 8001136:	16fd                	addi	a3,a3,-1
 8001138:	8f75                	and	a4,a4,a3
 800113a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800113c:	00ff0737          	lui	a4,0xff0
 8001140:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001142:	4394                	lw	a3,0(a5)
 8001144:	6741                	lui	a4,0x10
 8001146:	8ed9                	or	a3,a3,a4
 8001148:	c394                	sw	a3,0(a5)
 800114a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800114e:	40021737          	lui	a4,0x40021
 8001152:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001154:	00e69613          	slli	a2,a3,0xe
 8001158:	00064463          	bltz	a2,8001160 <SystemInit+0x70>
 800115c:	17fd                	addi	a5,a5,-1
 800115e:	fbf5                	bnez	a5,8001152 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001160:	400217b7          	lui	a5,0x40021
 8001164:	4398                	lw	a4,0(a5)
 8001166:	00e71693          	slli	a3,a4,0xe
 800116a:	0006c363          	bltz	a3,8001170 <SystemInit+0x80>
        while(1){
        }
 800116e:	a001                	j	800116e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001170:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001172:	dfc406b7          	lui	a3,0xdfc40
 8001176:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001178:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800117a:	43d8                	lw	a4,4(a5)
 800117c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800117e:	43d8                	lw	a4,4(a5)
 8001180:	40076713          	ori	a4,a4,1024
 8001184:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001186:	43d8                	lw	a4,4(a5)
 8001188:	8f75                	and	a4,a4,a3
 800118a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800118c:	43d8                	lw	a4,4(a5)
 800118e:	202906b7          	lui	a3,0x20290
 8001192:	8f55                	or	a4,a4,a3
 8001194:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001196:	57d8                	lw	a4,44(a5)
 8001198:	76bd                	lui	a3,0xfffef
 800119a:	8f75                	and	a4,a4,a3
 800119c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800119e:	57d8                	lw	a4,44(a5)
 80011a0:	66c1                	lui	a3,0x10
 80011a2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80011a6:	8f55                	or	a4,a4,a3
 80011a8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80011aa:	4398                	lw	a4,0(a5)
 80011ac:	040006b7          	lui	a3,0x4000
 80011b0:	8f55                	or	a4,a4,a3
 80011b2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80011b4:	400217b7          	lui	a5,0x40021
 80011b8:	4398                	lw	a4,0(a5)
 80011ba:	00471693          	slli	a3,a4,0x4
 80011be:	fe06dde3          	bgez	a3,80011b8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011c2:	4398                	lw	a4,0(a5)
 80011c4:	100006b7          	lui	a3,0x10000
 80011c8:	8f55                	or	a4,a4,a3
 80011ca:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011cc:	400217b7          	lui	a5,0x40021
 80011d0:	4398                	lw	a4,0(a5)
 80011d2:	00271693          	slli	a3,a4,0x2
 80011d6:	fe06dde3          	bgez	a3,80011d0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011da:	4398                	lw	a4,0(a5)
 80011dc:	010006b7          	lui	a3,0x1000
 80011e0:	8f55                	or	a4,a4,a3
 80011e2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011e4:	400217b7          	lui	a5,0x40021
 80011e8:	4398                	lw	a4,0(a5)
 80011ea:	00671693          	slli	a3,a4,0x6
 80011ee:	fe06dde3          	bgez	a3,80011e8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011f2:	43d8                	lw	a4,4(a5)
 80011f4:	9b71                	andi	a4,a4,-4
 80011f6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011f8:	43d8                	lw	a4,4(a5)
 80011fa:	00276713          	ori	a4,a4,2
 80011fe:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001200:	40021737          	lui	a4,0x40021
 8001204:	435c                	lw	a5,4(a4)
 8001206:	8ba1                	andi	a5,a5,8
 8001208:	dff5                	beqz	a5,8001204 <SystemInit+0x114>
}
 800120a:	8082                	ret

0800120c <_exit>:

#include "stub.h"


void _exit(int code)
{
 800120c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800120e:	080005b7          	lui	a1,0x8000
{
 8001212:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8001214:	467d                	li	a2,31
{
 8001216:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001218:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 800121c:	850a                	mv	a0,sp
{
 800121e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001220:	00002097          	auipc	ra,0x2
 8001224:	2f8080e7          	jalr	760(ra) # 8003518 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001228:	4679                	li	a2,30
 800122a:	858a                	mv	a1,sp
 800122c:	4509                	li	a0,2
 800122e:	00002097          	auipc	ra,0x2
 8001232:	594080e7          	jalr	1428(ra) # 80037c2 <write>
  write_hex(STDERR_FILENO, code);
 8001236:	85a2                	mv	a1,s0
 8001238:	4509                	li	a0,2
 800123a:	00000097          	auipc	ra,0x0
 800123e:	04c080e7          	jalr	76(ra) # 8001286 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001242:	080005b7          	lui	a1,0x8000
 8001246:	4605                	li	a2,1
 8001248:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800124c:	4509                	li	a0,2
 800124e:	00002097          	auipc	ra,0x2
 8001252:	574080e7          	jalr	1396(ra) # 80037c2 <write>

  for (;;);
 8001256:	a001                	j	8001256 <_exit+0x4a>

08001258 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001258:	20000737          	lui	a4,0x20000
 800125c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001260:	431c                	lw	a5,0(a4)
 8001262:	200006b7          	lui	a3,0x20000
 8001266:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800126a:	953e                	add	a0,a0,a5
 800126c:	00d56b63          	bltu	a0,a3,8001282 <_sbrk+0x2a>
 8001270:	200076b7          	lui	a3,0x20007
 8001274:	00068693          	mv	a3,a3
 8001278:	00a6e563          	bltu	a3,a0,8001282 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800127c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800127e:	853e                	mv	a0,a5
 8001280:	8082                	ret
    return NULL - 1;
 8001282:	57fd                	li	a5,-1
 8001284:	bfed                	j	800127e <_sbrk+0x26>

08001286 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001286:	7179                	addi	sp,sp,-48
 8001288:	ce4e                	sw	s3,28(sp)
 800128a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800128c:	080005b7          	lui	a1,0x8000
 8001290:	4609                	li	a2,2
 8001292:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001296:	d422                	sw	s0,40(sp)
 8001298:	d226                	sw	s1,36(sp)
 800129a:	d04a                	sw	s2,32(sp)
 800129c:	cc52                	sw	s4,24(sp)
 800129e:	ca56                	sw	s5,20(sp)
 80012a0:	d606                	sw	ra,44(sp)
 80012a2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80012a4:	4471                	li	s0,28
 80012a6:	00002097          	auipc	ra,0x2
 80012aa:	51c080e7          	jalr	1308(ra) # 80037c2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012ae:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012b0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012b2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012b4:	008a17b3          	sll	a5,s4,s0
 80012b8:	0137f7b3          	and	a5,a5,s3
 80012bc:	0087d7b3          	srl	a5,a5,s0
 80012c0:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012c4:	02faec63          	bltu	s5,a5,80012fc <write_hex+0x76>
 80012c8:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012cc:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012d0:	4605                	li	a2,1
 80012d2:	00f10593          	addi	a1,sp,15
 80012d6:	854a                	mv	a0,s2
 80012d8:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012da:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012de:	00002097          	auipc	ra,0x2
 80012e2:	4e4080e7          	jalr	1252(ra) # 80037c2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012e6:	fc9417e3          	bne	s0,s1,80012b4 <write_hex+0x2e>
  }
}
 80012ea:	50b2                	lw	ra,44(sp)
 80012ec:	5422                	lw	s0,40(sp)
 80012ee:	5492                	lw	s1,36(sp)
 80012f0:	5902                	lw	s2,32(sp)
 80012f2:	49f2                	lw	s3,28(sp)
 80012f4:	4a62                	lw	s4,24(sp)
 80012f6:	4ad2                	lw	s5,20(sp)
 80012f8:	6145                	addi	sp,sp,48
 80012fa:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012fc:	03778793          	addi	a5,a5,55
 8001300:	b7f1                	j	80012cc <write_hex+0x46>

08001302 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001302:	d10007b7          	lui	a5,0xd1000
 8001306:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001308:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800130a:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800130c:	fee59de3          	bne	a1,a4,8001306 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001310:	8082                	ret

08001312 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001312:	d20007b7          	lui	a5,0xd2000
 8001316:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800131a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800131e:	0512                	slli	a0,a0,0x4
 8001320:	d20017b7          	lui	a5,0xd2001
 8001324:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001326:	00a7e363          	bltu	a5,a0,800132c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800132a:	8082                	ret
    *ptr = 0;
 800132c:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001330:	07c1                	addi	a5,a5,16
 8001332:	bfd5                	j	8001326 <eclic_init+0x14>

08001334 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001334:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001338:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800133c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001340:	30579073          	csrw	mtvec,a5
#endif

}
 8001344:	8082                	ret

08001346 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001346:	080005b7          	lui	a1,0x8000
{
 800134a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800134c:	4615                	li	a2,5
 800134e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001352:	4505                	li	a0,1
{
 8001354:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001356:	00002097          	auipc	ra,0x2
 800135a:	46c080e7          	jalr	1132(ra) # 80037c2 <write>
  _exit(1);
 800135e:	4505                	li	a0,1
 8001360:	00000097          	auipc	ra,0x0
 8001364:	eac080e7          	jalr	-340(ra) # 800120c <_exit>

08001368 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001368:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800136a:	fff54793          	not	a5,a0
{
 800136e:	c422                	sw	s0,8(sp)
 8001370:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001372:	01479713          	slli	a4,a5,0x14
{
 8001376:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001378:	e709                	bnez	a4,8001382 <handle_trap+0x1a>
      handle_nmi();
 800137a:	00000097          	auipc	ra,0x0
 800137e:	fcc080e7          	jalr	-52(ra) # 8001346 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001382:	080005b7          	lui	a1,0x8000
 8001386:	4615                	li	a2,5
 8001388:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800138c:	4505                	li	a0,1
 800138e:	00002097          	auipc	ra,0x2
 8001392:	434080e7          	jalr	1076(ra) # 80037c2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001396:	8522                	mv	a0,s0
 8001398:	00000097          	auipc	ra,0x0
 800139c:	e74080e7          	jalr	-396(ra) # 800120c <_exit>

080013a0 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80013a0:	1141                	addi	sp,sp,-16
 80013a2:	c606                	sw	ra,12(sp)
	SystemInit();
 80013a4:	00000097          	auipc	ra,0x0
 80013a8:	d4c080e7          	jalr	-692(ra) # 80010f0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80013ac:	05700513          	li	a0,87
 80013b0:	00000097          	auipc	ra,0x0
 80013b4:	f62080e7          	jalr	-158(ra) # 8001312 <eclic_init>
	eclic_mode_enable();
 80013b8:	00000097          	auipc	ra,0x0
 80013bc:	f7c080e7          	jalr	-132(ra) # 8001334 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013c0:	40b2                	lw	ra,12(sp)
 80013c2:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013c4:	fffff317          	auipc	t1,0xfffff
 80013c8:	e8230067          	jr	-382(t1) # 8000246 <disable_mcycle_minstret>

080013cc <_fini>:

void _fini()
{
}
 80013cc:	8082                	ret

080013ce <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013ce:	1141                	addi	sp,sp,-16
 80013d0:	c226                	sw	s1,4(sp)
 80013d2:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013d4:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013d8:	c606                	sw	ra,12(sp)
 80013da:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013dc:	00000097          	auipc	ra,0x0
 80013e0:	c14080e7          	jalr	-1004(ra) # 8000ff0 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013e4:	60900513          	li	a0,1545
 80013e8:	00000097          	auipc	ra,0x0
 80013ec:	c08080e7          	jalr	-1016(ra) # 8000ff0 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013f0:	450d                	li	a0,3
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	c4a080e7          	jalr	-950(ra) # 800103c <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013fa:	40011537          	lui	a0,0x40011
 80013fe:	46a1                	li	a3,8
 8001400:	4601                	li	a2,0
 8001402:	4581                	li	a1,0
 8001404:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001408:	00000097          	auipc	ra,0x0
 800140c:	b3c080e7          	jalr	-1220(ra) # 8000f44 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001410:	40012437          	lui	s0,0x40012
 8001414:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001418:	fffff097          	auipc	ra,0xfffff
 800141c:	7ea080e7          	jalr	2026(ra) # 8000c02 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001420:	4501                	li	a0,0
 8001422:	00000097          	auipc	ra,0x0
 8001426:	830080e7          	jalr	-2000(ra) # 8000c52 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800142a:	4601                	li	a2,0
 800142c:	4589                	li	a1,2
 800142e:	40040513          	addi	a0,s0,1024
 8001432:	00000097          	auipc	ra,0x0
 8001436:	840080e7          	jalr	-1984(ra) # 8000c72 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800143a:	4601                	li	a2,0
 800143c:	10000593          	li	a1,256
 8001440:	40040513          	addi	a0,s0,1024
 8001444:	00000097          	auipc	ra,0x0
 8001448:	82e080e7          	jalr	-2002(ra) # 8000c72 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800144c:	4581                	li	a1,0
 800144e:	40040513          	addi	a0,s0,1024
 8001452:	00000097          	auipc	ra,0x0
 8001456:	868080e7          	jalr	-1944(ra) # 8000cba <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800145a:	4605                	li	a2,1
 800145c:	4585                	li	a1,1
 800145e:	40040513          	addi	a0,s0,1024
 8001462:	00000097          	auipc	ra,0x0
 8001466:	8b8080e7          	jalr	-1864(ra) # 8000d1a <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800146a:	4689                	li	a3,2
 800146c:	460d                	li	a2,3
 800146e:	4581                	li	a1,0
 8001470:	40040513          	addi	a0,s0,1024
 8001474:	00000097          	auipc	ra,0x0
 8001478:	8f0080e7          	jalr	-1808(ra) # 8000d64 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800147c:	000e0637          	lui	a2,0xe0
 8001480:	4585                	li	a1,1
 8001482:	40040513          	addi	a0,s0,1024
 8001486:	00000097          	auipc	ra,0x0
 800148a:	a12080e7          	jalr	-1518(ra) # 8000e98 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800148e:	4605                	li	a2,1
 8001490:	4585                	li	a1,1
 8001492:	40040513          	addi	a0,s0,1024
 8001496:	00000097          	auipc	ra,0x0
 800149a:	a36080e7          	jalr	-1482(ra) # 8000ecc <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800149e:	cc9d                	beqz	s1,80014dc <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80014a0:	4605                	li	a2,1
 80014a2:	40000593          	li	a1,1024
 80014a6:	40040513          	addi	a0,s0,1024
 80014aa:	fffff097          	auipc	ra,0xfffff
 80014ae:	7c8080e7          	jalr	1992(ra) # 8000c72 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80014b2:	4605                	li	a2,1
 80014b4:	4589                	li	a1,2
 80014b6:	40040513          	addi	a0,s0,1024
 80014ba:	00000097          	auipc	ra,0x0
 80014be:	860080e7          	jalr	-1952(ra) # 8000d1a <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	844080e7          	jalr	-1980(ra) # 8000d06 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014ca:	469d                	li	a3,7
 80014cc:	4641                	li	a2,16
 80014ce:	4581                	li	a1,0
 80014d0:	40040513          	addi	a0,s0,1024
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	94e080e7          	jalr	-1714(ra) # 8000e22 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014dc:	40012437          	lui	s0,0x40012
 80014e0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014e4:	fffff097          	auipc	ra,0xfffff
 80014e8:	7f0080e7          	jalr	2032(ra) # 8000cd4 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014ec:	40040513          	addi	a0,s0,1024
 80014f0:	fffff097          	auipc	ra,0xfffff
 80014f4:	7f4080e7          	jalr	2036(ra) # 8000ce4 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014f8:	40040513          	addi	a0,s0,1024
 80014fc:	4422                	lw	s0,8(sp)
 80014fe:	40b2                	lw	ra,12(sp)
 8001500:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001502:	4585                	li	a1,1
 8001504:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001506:	00000317          	auipc	t1,0x0
 800150a:	a0030067          	jr	-1536(t1) # 8000f06 <adc_software_trigger_enable>

0800150e <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800150e:	7139                	addi	sp,sp,-64
 8001510:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001512:	200007b7          	lui	a5,0x20000
 8001516:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800151a:	de06                	sw	ra,60(sp)
 800151c:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800151e:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001520:	da1a                	sw	t1,52(sp)
 8001522:	d81e                	sw	t2,48(sp)
 8001524:	d62a                	sw	a0,44(sp)
 8001526:	d42e                	sw	a1,40(sp)
 8001528:	d232                	sw	a2,36(sp)
 800152a:	d036                	sw	a3,32(sp)
 800152c:	ce3a                	sw	a4,28(sp)
 800152e:	ca42                	sw	a6,20(sp)
 8001530:	c846                	sw	a7,16(sp)
 8001532:	c672                	sw	t3,12(sp)
 8001534:	c476                	sw	t4,8(sp)
 8001536:	c27a                	sw	t5,4(sp)
 8001538:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800153a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800153c:	50f2                	lw	ra,60(sp)
 800153e:	52e2                	lw	t0,56(sp)
 8001540:	5352                	lw	t1,52(sp)
 8001542:	53c2                	lw	t2,48(sp)
 8001544:	5532                	lw	a0,44(sp)
 8001546:	55a2                	lw	a1,40(sp)
 8001548:	5612                	lw	a2,36(sp)
 800154a:	5682                	lw	a3,32(sp)
 800154c:	4772                	lw	a4,28(sp)
 800154e:	47e2                	lw	a5,24(sp)
 8001550:	4852                	lw	a6,20(sp)
 8001552:	48c2                	lw	a7,16(sp)
 8001554:	4e32                	lw	t3,12(sp)
 8001556:	4ea2                	lw	t4,8(sp)
 8001558:	4f12                	lw	t5,4(sp)
 800155a:	4f82                	lw	t6,0(sp)
 800155c:	6121                	addi	sp,sp,64
 800155e:	30200073          	mret

08001562 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001562:	7139                	addi	sp,sp,-64
 8001564:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001566:	200007b7          	lui	a5,0x20000
 800156a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800156e:	de06                	sw	ra,60(sp)
 8001570:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001572:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001576:	da1a                	sw	t1,52(sp)
 8001578:	d81e                	sw	t2,48(sp)
 800157a:	d62a                	sw	a0,44(sp)
 800157c:	d42e                	sw	a1,40(sp)
 800157e:	d232                	sw	a2,36(sp)
 8001580:	d036                	sw	a3,32(sp)
 8001582:	ce3a                	sw	a4,28(sp)
 8001584:	ca42                	sw	a6,20(sp)
 8001586:	c846                	sw	a7,16(sp)
 8001588:	c672                	sw	t3,12(sp)
 800158a:	c476                	sw	t4,8(sp)
 800158c:	c27a                	sw	t5,4(sp)
 800158e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001590:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001592:	50f2                	lw	ra,60(sp)
 8001594:	52e2                	lw	t0,56(sp)
 8001596:	5352                	lw	t1,52(sp)
 8001598:	53c2                	lw	t2,48(sp)
 800159a:	5532                	lw	a0,44(sp)
 800159c:	55a2                	lw	a1,40(sp)
 800159e:	5612                	lw	a2,36(sp)
 80015a0:	5682                	lw	a3,32(sp)
 80015a2:	4772                	lw	a4,28(sp)
 80015a4:	47e2                	lw	a5,24(sp)
 80015a6:	4852                	lw	a6,20(sp)
 80015a8:	48c2                	lw	a7,16(sp)
 80015aa:	4e32                	lw	t3,12(sp)
 80015ac:	4ea2                	lw	t4,8(sp)
 80015ae:	4f12                	lw	t5,4(sp)
 80015b0:	4f82                	lw	t6,0(sp)
 80015b2:	6121                	addi	sp,sp,64
 80015b4:	30200073          	mret

080015b8 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b8:	7139                	addi	sp,sp,-64
 80015ba:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015bc:	200007b7          	lui	a5,0x20000
 80015c0:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015c4:	de06                	sw	ra,60(sp)
 80015c6:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015c8:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015cc:	da1a                	sw	t1,52(sp)
 80015ce:	d81e                	sw	t2,48(sp)
 80015d0:	d62a                	sw	a0,44(sp)
 80015d2:	d42e                	sw	a1,40(sp)
 80015d4:	d232                	sw	a2,36(sp)
 80015d6:	d036                	sw	a3,32(sp)
 80015d8:	ce3a                	sw	a4,28(sp)
 80015da:	ca42                	sw	a6,20(sp)
 80015dc:	c846                	sw	a7,16(sp)
 80015de:	c672                	sw	t3,12(sp)
 80015e0:	c476                	sw	t4,8(sp)
 80015e2:	c27a                	sw	t5,4(sp)
 80015e4:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015e6:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015e8:	50f2                	lw	ra,60(sp)
 80015ea:	52e2                	lw	t0,56(sp)
 80015ec:	5352                	lw	t1,52(sp)
 80015ee:	53c2                	lw	t2,48(sp)
 80015f0:	5532                	lw	a0,44(sp)
 80015f2:	55a2                	lw	a1,40(sp)
 80015f4:	5612                	lw	a2,36(sp)
 80015f6:	5682                	lw	a3,32(sp)
 80015f8:	4772                	lw	a4,28(sp)
 80015fa:	47e2                	lw	a5,24(sp)
 80015fc:	4852                	lw	a6,20(sp)
 80015fe:	48c2                	lw	a7,16(sp)
 8001600:	4e32                	lw	t3,12(sp)
 8001602:	4ea2                	lw	t4,8(sp)
 8001604:	4f12                	lw	t5,4(sp)
 8001606:	4f82                	lw	t6,0(sp)
 8001608:	6121                	addi	sp,sp,64
 800160a:	30200073          	mret

0800160e <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800160e:	7179                	addi	sp,sp,-48
 8001610:	d04a                	sw	s2,32(sp)
 8001612:	ce4e                	sw	s3,28(sp)
 8001614:	c85a                	sw	s6,16(sp)
 8001616:	d606                	sw	ra,44(sp)
 8001618:	d422                	sw	s0,40(sp)
 800161a:	d226                	sw	s1,36(sp)
 800161c:	cc52                	sw	s4,24(sp)
 800161e:	ca56                	sw	s5,20(sp)
 8001620:	c65e                	sw	s7,12(sp)
 8001622:	c462                	sw	s8,8(sp)
 8001624:	c266                	sw	s9,4(sp)
 8001626:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001628:	00000097          	auipc	ra,0x0
 800162c:	cda080e7          	jalr	-806(ra) # 8001302 <get_timer_value>
 8001630:	89aa                	mv	s3,a0
 8001632:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001634:	00000097          	auipc	ra,0x0
 8001638:	cce080e7          	jalr	-818(ra) # 8001302 <get_timer_value>
 800163c:	84aa                	mv	s1,a0
 800163e:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001640:	00a99463          	bne	s3,a0,8001648 <lcd_delay_1ms+0x3a>
 8001644:	feb908e3          	beq	s2,a1,8001634 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001648:	080017b7          	lui	a5,0x8001
 800164c:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001650:	8bc7a983          	lw	s3,-1860(a5)
 8001654:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001658:	00000097          	auipc	ra,0x0
 800165c:	caa080e7          	jalr	-854(ra) # 8001302 <get_timer_value>
 8001660:	87aa                	mv	a5,a0
 8001662:	8d05                	sub	a0,a0,s1
 8001664:	00a7b7b3          	sltu	a5,a5,a0
 8001668:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800166a:	8d9d                	sub	a1,a1,a5
 800166c:	00002097          	auipc	ra,0x2
 8001670:	bce080e7          	jalr	-1074(ra) # 800323a <__floatundidf>
 8001674:	8a2a                	mv	s4,a0
 8001676:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800167a:	8aae                	mv	s5,a1
 800167c:	00002097          	auipc	ra,0x2
 8001680:	b68080e7          	jalr	-1176(ra) # 80031e4 <__floatunsidf>
 8001684:	864a                	mv	a2,s2
 8001686:	86ce                	mv	a3,s3
 8001688:	00001097          	auipc	ra,0x1
 800168c:	052080e7          	jalr	82(ra) # 80026da <__divdf3>
 8001690:	8c2a                	mv	s8,a0
 8001692:	855a                	mv	a0,s6
 8001694:	8cae                	mv	s9,a1
 8001696:	00002097          	auipc	ra,0x2
 800169a:	b4e080e7          	jalr	-1202(ra) # 80031e4 <__floatunsidf>
 800169e:	862a                	mv	a2,a0
 80016a0:	86ae                	mv	a3,a1
 80016a2:	8562                	mv	a0,s8
 80016a4:	85e6                	mv	a1,s9
 80016a6:	00001097          	auipc	ra,0x1
 80016aa:	61e080e7          	jalr	1566(ra) # 8002cc4 <__muldf3>
 80016ae:	862a                	mv	a2,a0
 80016b0:	86ae                	mv	a3,a1
 80016b2:	8552                	mv	a0,s4
 80016b4:	85d6                	mv	a1,s5
 80016b6:	00001097          	auipc	ra,0x1
 80016ba:	56a080e7          	jalr	1386(ra) # 8002c20 <__ledf2>
 80016be:	f8054de3          	bltz	a0,8001658 <lcd_delay_1ms+0x4a>
}
 80016c2:	50b2                	lw	ra,44(sp)
 80016c4:	5422                	lw	s0,40(sp)
 80016c6:	5492                	lw	s1,36(sp)
 80016c8:	5902                	lw	s2,32(sp)
 80016ca:	49f2                	lw	s3,28(sp)
 80016cc:	4a62                	lw	s4,24(sp)
 80016ce:	4ad2                	lw	s5,20(sp)
 80016d0:	4b42                	lw	s6,16(sp)
 80016d2:	4bb2                	lw	s7,12(sp)
 80016d4:	4c22                	lw	s8,8(sp)
 80016d6:	4c92                	lw	s9,4(sp)
 80016d8:	6145                	addi	sp,sp,48
 80016da:	8082                	ret

080016dc <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016dc:	1141                	addi	sp,sp,-16
 80016de:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016e0:	200007b7          	lui	a5,0x20000
 80016e4:	20000437          	lui	s0,0x20000
 80016e8:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016ec:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016f0:	c606                	sw	ra,12(sp)
 80016f2:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016f4:	08f70a63          	beq	a4,a5,8001788 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016f8:	40004537          	lui	a0,0x40004
 80016fc:	4589                	li	a1,2
 80016fe:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001702:	00000097          	auipc	ra,0x0
 8001706:	9e4080e7          	jalr	-1564(ra) # 80010e6 <spi_i2s_flag_get>
 800170a:	c52d                	beqz	a0,8001774 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800170c:	6589                	lui	a1,0x2
 800170e:	40011537          	lui	a0,0x40011
 8001712:	00000097          	auipc	ra,0x0
 8001716:	8da080e7          	jalr	-1830(ra) # 8000fec <gpio_bit_reset>
 800171a:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800171e:	4014                	lw	a3,0(s0)
 8001720:	200007b7          	lui	a5,0x20000
 8001724:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001728:	068a                	slli	a3,a3,0x2
 800172a:	9736                	add	a4,a4,a3
 800172c:	4314                	lw	a3,0(a4)
 800172e:	0ff00713          	li	a4,255
 8001732:	0ac78493          	addi	s1,a5,172
 8001736:	65a1                	lui	a1,0x8
 8001738:	40011537          	lui	a0,0x40011
 800173c:	04d75163          	bge	a4,a3,800177e <LCD_WR_Queue+0xa2>
 8001740:	00000097          	auipc	ra,0x0
 8001744:	8a8080e7          	jalr	-1880(ra) # 8000fe8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001748:	401c                	lw	a5,0(s0)
 800174a:	40004537          	lui	a0,0x40004
 800174e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001752:	00178713          	addi	a4,a5,1
 8001756:	078a                	slli	a5,a5,0x2
 8001758:	97a6                	add	a5,a5,s1
 800175a:	0007c583          	lbu	a1,0(a5)
 800175e:	c018                	sw	a4,0(s0)
 8001760:	00000097          	auipc	ra,0x0
 8001764:	976080e7          	jalr	-1674(ra) # 80010d6 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001768:	401c                	lw	a5,0(s0)
 800176a:	10000713          	li	a4,256
 800176e:	02e7e7b3          	rem	a5,a5,a4
 8001772:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001774:	40b2                	lw	ra,12(sp)
 8001776:	4422                	lw	s0,8(sp)
 8001778:	4492                	lw	s1,4(sp)
 800177a:	0141                	addi	sp,sp,16
 800177c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800177e:	00000097          	auipc	ra,0x0
 8001782:	86e080e7          	jalr	-1938(ra) # 8000fec <gpio_bit_reset>
 8001786:	b7c9                	j	8001748 <LCD_WR_Queue+0x6c>
}
 8001788:	4422                	lw	s0,8(sp)
 800178a:	40b2                	lw	ra,12(sp)
 800178c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800178e:	6589                	lui	a1,0x2
 8001790:	40011537          	lui	a0,0x40011
}
 8001794:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001796:	00000317          	auipc	t1,0x0
 800179a:	85230067          	jr	-1966(t1) # 8000fe8 <gpio_bit_set>

0800179e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800179e:	1141                	addi	sp,sp,-16
 80017a0:	c422                	sw	s0,8(sp)
 80017a2:	c226                	sw	s1,4(sp)
 80017a4:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a6:	200004b7          	lui	s1,0x20000
 80017aa:	20000437          	lui	s0,0x20000
 80017ae:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80017b2:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80017b6:	00f71763          	bne	a4,a5,80017c4 <LCD_Wait_On_Queue+0x26>
}
 80017ba:	40b2                	lw	ra,12(sp)
 80017bc:	4422                	lw	s0,8(sp)
 80017be:	4492                	lw	s1,4(sp)
 80017c0:	0141                	addi	sp,sp,16
 80017c2:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017c4:	00000097          	auipc	ra,0x0
 80017c8:	f18080e7          	jalr	-232(ra) # 80016dc <LCD_WR_Queue>
 80017cc:	b7cd                	j	80017ae <LCD_Wait_On_Queue+0x10>

080017ce <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017ce:	1101                	addi	sp,sp,-32
 80017d0:	cc22                	sw	s0,24(sp)
 80017d2:	ca26                	sw	s1,20(sp)
 80017d4:	c84a                	sw	s2,16(sp)
 80017d6:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d8:	20000937          	lui	s2,0x20000
 80017dc:	10000493          	li	s1,256
 80017e0:	20000437          	lui	s0,0x20000
 80017e4:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017e8:	421c                	lw	a5,0(a2)
 80017ea:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017ee:	00178713          	addi	a4,a5,1
 80017f2:	02976733          	rem	a4,a4,s1
 80017f6:	02d70163          	beq	a4,a3,8001818 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017fa:	00279693          	slli	a3,a5,0x2
 80017fe:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001802:	40f2                	lw	ra,28(sp)
 8001804:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001806:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800180a:	97b6                	add	a5,a5,a3
 800180c:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 800180e:	c218                	sw	a4,0(a2)
}
 8001810:	44d2                	lw	s1,20(sp)
 8001812:	4942                	lw	s2,16(sp)
 8001814:	6105                	addi	sp,sp,32
 8001816:	8082                	ret
 8001818:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800181a:	00000097          	auipc	ra,0x0
 800181e:	ec2080e7          	jalr	-318(ra) # 80016dc <LCD_WR_Queue>
 8001822:	4532                	lw	a0,12(sp)
 8001824:	b7c1                	j	80017e4 <LCD_Write_Bus+0x16>

08001826 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001826:	1141                	addi	sp,sp,-16
 8001828:	c422                	sw	s0,8(sp)
 800182a:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800182c:	8521                	srai	a0,a0,0x8
 800182e:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001832:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001834:	00000097          	auipc	ra,0x0
 8001838:	f9a080e7          	jalr	-102(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800183c:	0ff47513          	andi	a0,s0,255
}
 8001840:	4422                	lw	s0,8(sp)
 8001842:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001844:	10050513          	addi	a0,a0,256
}
 8001848:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800184a:	00000317          	auipc	t1,0x0
 800184e:	f8430067          	jr	-124(t1) # 80017ce <LCD_Write_Bus>

08001852 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001852:	1101                	addi	sp,sp,-32
 8001854:	cc22                	sw	s0,24(sp)
 8001856:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001858:	20000437          	lui	s0,0x20000
{
 800185c:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800185e:	02a00513          	li	a0,42
{
 8001862:	ce06                	sw	ra,28(sp)
 8001864:	c236                	sw	a3,4(sp)
 8001866:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001868:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 800186c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800186e:	00000097          	auipc	ra,0x0
 8001872:	f60080e7          	jalr	-160(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001876:	00244503          	lbu	a0,2(s0)
 800187a:	9526                	add	a0,a0,s1
 800187c:	00000097          	auipc	ra,0x0
 8001880:	faa080e7          	jalr	-86(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001884:	4622                	lw	a2,8(sp)
 8001886:	00244503          	lbu	a0,2(s0)
 800188a:	9532                	add	a0,a0,a2
 800188c:	00000097          	auipc	ra,0x0
 8001890:	f9a080e7          	jalr	-102(ra) # 8001826 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001894:	02b00513          	li	a0,43
 8001898:	00000097          	auipc	ra,0x0
 800189c:	f36080e7          	jalr	-202(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80018a0:	45b2                	lw	a1,12(sp)
 80018a2:	00344503          	lbu	a0,3(s0)
 80018a6:	952e                	add	a0,a0,a1
 80018a8:	00000097          	auipc	ra,0x0
 80018ac:	f7e080e7          	jalr	-130(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80018b0:	00344503          	lbu	a0,3(s0)
 80018b4:	4692                	lw	a3,4(sp)
 80018b6:	9536                	add	a0,a0,a3
 80018b8:	00000097          	auipc	ra,0x0
 80018bc:	f6e080e7          	jalr	-146(ra) # 8001826 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018c0:	4462                	lw	s0,24(sp)
 80018c2:	40f2                	lw	ra,28(sp)
 80018c4:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018c6:	02c00513          	li	a0,44
}
 80018ca:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018cc:	00000317          	auipc	t1,0x0
 80018d0:	f0230067          	jr	-254(t1) # 80017ce <LCD_Write_Bus>

080018d4 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018d4:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018d6:	6589                	lui	a1,0x2
 80018d8:	40011537          	lui	a0,0x40011
{
 80018dc:	d606                	sw	ra,44(sp)
 80018de:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018e0:	fffff097          	auipc	ra,0xfffff
 80018e4:	708080e7          	jalr	1800(ra) # 8000fe8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018e8:	0048                	addi	a0,sp,4
 80018ea:	fffff097          	auipc	ra,0xfffff
 80018ee:	792080e7          	jalr	1938(ra) # 800107c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018f2:	10400793          	li	a5,260
 80018f6:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f8:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018fa:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018fe:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001900:	20000793          	li	a5,512
 8001904:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001906:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001908:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800190a:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 800190e:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001910:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001912:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001914:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001916:	fffff097          	auipc	ra,0xfffff
 800191a:	780080e7          	jalr	1920(ra) # 8001096 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 800191e:	80040513          	addi	a0,s0,-2048
 8001922:	459d                	li	a1,7
 8001924:	fffff097          	auipc	ra,0xfffff
 8001928:	7b6080e7          	jalr	1974(ra) # 80010da <spi_crc_polynomial_set>
	spi_enable(SPI1);
 800192c:	80040513          	addi	a0,s0,-2048
 8001930:	fffff097          	auipc	ra,0xfffff
 8001934:	79c080e7          	jalr	1948(ra) # 80010cc <spi_enable>
}
 8001938:	50b2                	lw	ra,44(sp)
 800193a:	5422                	lw	s0,40(sp)
 800193c:	6145                	addi	sp,sp,48
 800193e:	8082                	ret

08001940 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001940:	e909                	bnez	a0,8001952 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001942:	1a0107b7          	lui	a5,0x1a010
 8001946:	20000737          	lui	a4,0x20000
 800194a:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800194c:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001950:	8082                	ret
	if(type == LCD_INVERTED){
 8001952:	4785                	li	a5,1
 8001954:	fef51ee3          	bne	a0,a5,8001950 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001958:	180007b7          	lui	a5,0x18000
 800195c:	20000737          	lui	a4,0x20000
 8001960:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbf35>
 8001964:	b7e5                	j	800194c <Lcd_SetType+0xc>

08001966 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001966:	200007b7          	lui	a5,0x20000
 800196a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 800196e:	1141                	addi	sp,sp,-16
 8001970:	c422                	sw	s0,8(sp)
 8001972:	c606                	sw	ra,12(sp)
 8001974:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001978:	e711                	bnez	a4,8001984 <Lcd_Init+0x1e>
 800197a:	4501                	li	a0,0
 800197c:	00000097          	auipc	ra,0x0
 8001980:	fc4080e7          	jalr	-60(ra) # 8001940 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001984:	60300513          	li	a0,1539
 8001988:	fffff097          	auipc	ra,0xfffff
 800198c:	668080e7          	jalr	1640(ra) # 8000ff0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001990:	60400513          	li	a0,1540
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	65c080e7          	jalr	1628(ra) # 8000ff0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800199c:	60000513          	li	a0,1536
 80019a0:	fffff097          	auipc	ra,0xfffff
 80019a4:	650080e7          	jalr	1616(ra) # 8000ff0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80019a8:	70e00513          	li	a0,1806
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	644080e7          	jalr	1604(ra) # 8000ff0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80019b4:	40011537          	lui	a0,0x40011
 80019b8:	66b9                	lui	a3,0xe
 80019ba:	460d                	li	a2,3
 80019bc:	45e1                	li	a1,24
 80019be:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019c2:	fffff097          	auipc	ra,0xfffff
 80019c6:	582080e7          	jalr	1410(ra) # 8000f44 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019ca:	66a9                	lui	a3,0xa
 80019cc:	460d                	li	a2,3
 80019ce:	45c1                	li	a1,16
 80019d0:	40011537          	lui	a0,0x40011
 80019d4:	fffff097          	auipc	ra,0xfffff
 80019d8:	570080e7          	jalr	1392(ra) # 8000f44 <gpio_init>

	spi_config();
 80019dc:	00000097          	auipc	ra,0x0
 80019e0:	ef8080e7          	jalr	-264(ra) # 80018d4 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019e4:	65a9                	lui	a1,0xa
 80019e6:	40011537          	lui	a0,0x40011
 80019ea:	fffff097          	auipc	ra,0xfffff
 80019ee:	602080e7          	jalr	1538(ra) # 8000fec <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019f2:	00000097          	auipc	ra,0x0
 80019f6:	dac080e7          	jalr	-596(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019fa:	06400513          	li	a0,100
 80019fe:	00000097          	auipc	ra,0x0
 8001a02:	c10080e7          	jalr	-1008(ra) # 800160e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a06:	4505                	li	a0,1
 8001a08:	00000097          	auipc	ra,0x0
 8001a0c:	dc6080e7          	jalr	-570(ra) # 80017ce <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	d8e080e7          	jalr	-626(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001a18:	07800513          	li	a0,120
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	bf2080e7          	jalr	-1038(ra) # 800160e <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a24:	4545                	li	a0,17
 8001a26:	00000097          	auipc	ra,0x0
 8001a2a:	da8080e7          	jalr	-600(ra) # 80017ce <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a2e:	00000097          	auipc	ra,0x0
 8001a32:	d70080e7          	jalr	-656(ra) # 800179e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a36:	06400513          	li	a0,100
 8001a3a:	00000097          	auipc	ra,0x0
 8001a3e:	bd4080e7          	jalr	-1068(ra) # 800160e <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a42:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a46:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a4a:	e399                	bnez	a5,8001a50 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a4c:	02100513          	li	a0,33
 8001a50:	00000097          	auipc	ra,0x0
 8001a54:	d7e080e7          	jalr	-642(ra) # 80017ce <LCD_Write_Bus>
 8001a58:	0b100513          	li	a0,177
 8001a5c:	00000097          	auipc	ra,0x0
 8001a60:	d72080e7          	jalr	-654(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a64:	10500513          	li	a0,261
 8001a68:	00000097          	auipc	ra,0x0
 8001a6c:	d66080e7          	jalr	-666(ra) # 80017ce <LCD_Write_Bus>
 8001a70:	13a00513          	li	a0,314
 8001a74:	00000097          	auipc	ra,0x0
 8001a78:	d5a080e7          	jalr	-678(ra) # 80017ce <LCD_Write_Bus>
 8001a7c:	13a00513          	li	a0,314
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	d4e080e7          	jalr	-690(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a88:	0b200513          	li	a0,178
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	d42080e7          	jalr	-702(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a94:	10500513          	li	a0,261
 8001a98:	00000097          	auipc	ra,0x0
 8001a9c:	d36080e7          	jalr	-714(ra) # 80017ce <LCD_Write_Bus>
 8001aa0:	13a00513          	li	a0,314
 8001aa4:	00000097          	auipc	ra,0x0
 8001aa8:	d2a080e7          	jalr	-726(ra) # 80017ce <LCD_Write_Bus>
 8001aac:	13a00513          	li	a0,314
 8001ab0:	00000097          	auipc	ra,0x0
 8001ab4:	d1e080e7          	jalr	-738(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ab8:	0b300513          	li	a0,179
 8001abc:	00000097          	auipc	ra,0x0
 8001ac0:	d12080e7          	jalr	-750(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ac4:	10500513          	li	a0,261
 8001ac8:	00000097          	auipc	ra,0x0
 8001acc:	d06080e7          	jalr	-762(ra) # 80017ce <LCD_Write_Bus>
 8001ad0:	13a00513          	li	a0,314
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	cfa080e7          	jalr	-774(ra) # 80017ce <LCD_Write_Bus>
 8001adc:	13a00513          	li	a0,314
 8001ae0:	00000097          	auipc	ra,0x0
 8001ae4:	cee080e7          	jalr	-786(ra) # 80017ce <LCD_Write_Bus>
 8001ae8:	10500513          	li	a0,261
 8001aec:	00000097          	auipc	ra,0x0
 8001af0:	ce2080e7          	jalr	-798(ra) # 80017ce <LCD_Write_Bus>
 8001af4:	13a00513          	li	a0,314
 8001af8:	00000097          	auipc	ra,0x0
 8001afc:	cd6080e7          	jalr	-810(ra) # 80017ce <LCD_Write_Bus>
 8001b00:	13a00513          	li	a0,314
 8001b04:	00000097          	auipc	ra,0x0
 8001b08:	cca080e7          	jalr	-822(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b0c:	0b400513          	li	a0,180
 8001b10:	00000097          	auipc	ra,0x0
 8001b14:	cbe080e7          	jalr	-834(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b18:	10300513          	li	a0,259
 8001b1c:	00000097          	auipc	ra,0x0
 8001b20:	cb2080e7          	jalr	-846(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b24:	0c000513          	li	a0,192
 8001b28:	00000097          	auipc	ra,0x0
 8001b2c:	ca6080e7          	jalr	-858(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b30:	16200513          	li	a0,354
 8001b34:	00000097          	auipc	ra,0x0
 8001b38:	c9a080e7          	jalr	-870(ra) # 80017ce <LCD_Write_Bus>
 8001b3c:	10200513          	li	a0,258
 8001b40:	00000097          	auipc	ra,0x0
 8001b44:	c8e080e7          	jalr	-882(ra) # 80017ce <LCD_Write_Bus>
 8001b48:	10400513          	li	a0,260
 8001b4c:	00000097          	auipc	ra,0x0
 8001b50:	c82080e7          	jalr	-894(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b54:	0c100513          	li	a0,193
 8001b58:	00000097          	auipc	ra,0x0
 8001b5c:	c76080e7          	jalr	-906(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b60:	1c000513          	li	a0,448
 8001b64:	00000097          	auipc	ra,0x0
 8001b68:	c6a080e7          	jalr	-918(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b6c:	0c200513          	li	a0,194
 8001b70:	00000097          	auipc	ra,0x0
 8001b74:	c5e080e7          	jalr	-930(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b78:	10d00513          	li	a0,269
 8001b7c:	00000097          	auipc	ra,0x0
 8001b80:	c52080e7          	jalr	-942(ra) # 80017ce <LCD_Write_Bus>
 8001b84:	10000513          	li	a0,256
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	c46080e7          	jalr	-954(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b90:	0c300513          	li	a0,195
 8001b94:	00000097          	auipc	ra,0x0
 8001b98:	c3a080e7          	jalr	-966(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b9c:	18d00513          	li	a0,397
 8001ba0:	00000097          	auipc	ra,0x0
 8001ba4:	c2e080e7          	jalr	-978(ra) # 80017ce <LCD_Write_Bus>
 8001ba8:	16a00513          	li	a0,362
 8001bac:	00000097          	auipc	ra,0x0
 8001bb0:	c22080e7          	jalr	-990(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bb4:	0c400513          	li	a0,196
 8001bb8:	00000097          	auipc	ra,0x0
 8001bbc:	c16080e7          	jalr	-1002(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bc0:	18d00513          	li	a0,397
 8001bc4:	00000097          	auipc	ra,0x0
 8001bc8:	c0a080e7          	jalr	-1014(ra) # 80017ce <LCD_Write_Bus>
 8001bcc:	1ee00513          	li	a0,494
 8001bd0:	00000097          	auipc	ra,0x0
 8001bd4:	bfe080e7          	jalr	-1026(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd8:	0c500513          	li	a0,197
 8001bdc:	00000097          	auipc	ra,0x0
 8001be0:	bf2080e7          	jalr	-1038(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001be4:	10e00513          	li	a0,270
 8001be8:	00000097          	auipc	ra,0x0
 8001bec:	be6080e7          	jalr	-1050(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bf0:	0e000513          	li	a0,224
 8001bf4:	00000097          	auipc	ra,0x0
 8001bf8:	bda080e7          	jalr	-1062(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bfc:	11000513          	li	a0,272
 8001c00:	00000097          	auipc	ra,0x0
 8001c04:	bce080e7          	jalr	-1074(ra) # 80017ce <LCD_Write_Bus>
 8001c08:	10e00513          	li	a0,270
 8001c0c:	00000097          	auipc	ra,0x0
 8001c10:	bc2080e7          	jalr	-1086(ra) # 80017ce <LCD_Write_Bus>
 8001c14:	10200513          	li	a0,258
 8001c18:	00000097          	auipc	ra,0x0
 8001c1c:	bb6080e7          	jalr	-1098(ra) # 80017ce <LCD_Write_Bus>
 8001c20:	10300513          	li	a0,259
 8001c24:	00000097          	auipc	ra,0x0
 8001c28:	baa080e7          	jalr	-1110(ra) # 80017ce <LCD_Write_Bus>
 8001c2c:	10e00513          	li	a0,270
 8001c30:	00000097          	auipc	ra,0x0
 8001c34:	b9e080e7          	jalr	-1122(ra) # 80017ce <LCD_Write_Bus>
 8001c38:	10700513          	li	a0,263
 8001c3c:	00000097          	auipc	ra,0x0
 8001c40:	b92080e7          	jalr	-1134(ra) # 80017ce <LCD_Write_Bus>
 8001c44:	10200513          	li	a0,258
 8001c48:	00000097          	auipc	ra,0x0
 8001c4c:	b86080e7          	jalr	-1146(ra) # 80017ce <LCD_Write_Bus>
 8001c50:	10700513          	li	a0,263
 8001c54:	00000097          	auipc	ra,0x0
 8001c58:	b7a080e7          	jalr	-1158(ra) # 80017ce <LCD_Write_Bus>
 8001c5c:	10a00513          	li	a0,266
 8001c60:	00000097          	auipc	ra,0x0
 8001c64:	b6e080e7          	jalr	-1170(ra) # 80017ce <LCD_Write_Bus>
 8001c68:	11200513          	li	a0,274
 8001c6c:	00000097          	auipc	ra,0x0
 8001c70:	b62080e7          	jalr	-1182(ra) # 80017ce <LCD_Write_Bus>
 8001c74:	12700513          	li	a0,295
 8001c78:	00000097          	auipc	ra,0x0
 8001c7c:	b56080e7          	jalr	-1194(ra) # 80017ce <LCD_Write_Bus>
 8001c80:	13700513          	li	a0,311
 8001c84:	00000097          	auipc	ra,0x0
 8001c88:	b4a080e7          	jalr	-1206(ra) # 80017ce <LCD_Write_Bus>
 8001c8c:	10000513          	li	a0,256
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	b3e080e7          	jalr	-1218(ra) # 80017ce <LCD_Write_Bus>
 8001c98:	10d00513          	li	a0,269
 8001c9c:	00000097          	auipc	ra,0x0
 8001ca0:	b32080e7          	jalr	-1230(ra) # 80017ce <LCD_Write_Bus>
 8001ca4:	10e00513          	li	a0,270
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	b26080e7          	jalr	-1242(ra) # 80017ce <LCD_Write_Bus>
 8001cb0:	11000513          	li	a0,272
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	b1a080e7          	jalr	-1254(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cbc:	0e100513          	li	a0,225
 8001cc0:	00000097          	auipc	ra,0x0
 8001cc4:	b0e080e7          	jalr	-1266(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc8:	11000513          	li	a0,272
 8001ccc:	00000097          	auipc	ra,0x0
 8001cd0:	b02080e7          	jalr	-1278(ra) # 80017ce <LCD_Write_Bus>
 8001cd4:	10e00513          	li	a0,270
 8001cd8:	00000097          	auipc	ra,0x0
 8001cdc:	af6080e7          	jalr	-1290(ra) # 80017ce <LCD_Write_Bus>
 8001ce0:	10300513          	li	a0,259
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	aea080e7          	jalr	-1302(ra) # 80017ce <LCD_Write_Bus>
 8001cec:	10300513          	li	a0,259
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	ade080e7          	jalr	-1314(ra) # 80017ce <LCD_Write_Bus>
 8001cf8:	10f00513          	li	a0,271
 8001cfc:	00000097          	auipc	ra,0x0
 8001d00:	ad2080e7          	jalr	-1326(ra) # 80017ce <LCD_Write_Bus>
 8001d04:	10600513          	li	a0,262
 8001d08:	00000097          	auipc	ra,0x0
 8001d0c:	ac6080e7          	jalr	-1338(ra) # 80017ce <LCD_Write_Bus>
 8001d10:	10200513          	li	a0,258
 8001d14:	00000097          	auipc	ra,0x0
 8001d18:	aba080e7          	jalr	-1350(ra) # 80017ce <LCD_Write_Bus>
 8001d1c:	10800513          	li	a0,264
 8001d20:	00000097          	auipc	ra,0x0
 8001d24:	aae080e7          	jalr	-1362(ra) # 80017ce <LCD_Write_Bus>
 8001d28:	10a00513          	li	a0,266
 8001d2c:	00000097          	auipc	ra,0x0
 8001d30:	aa2080e7          	jalr	-1374(ra) # 80017ce <LCD_Write_Bus>
 8001d34:	11300513          	li	a0,275
 8001d38:	00000097          	auipc	ra,0x0
 8001d3c:	a96080e7          	jalr	-1386(ra) # 80017ce <LCD_Write_Bus>
 8001d40:	12600513          	li	a0,294
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	a8a080e7          	jalr	-1398(ra) # 80017ce <LCD_Write_Bus>
 8001d4c:	13600513          	li	a0,310
 8001d50:	00000097          	auipc	ra,0x0
 8001d54:	a7e080e7          	jalr	-1410(ra) # 80017ce <LCD_Write_Bus>
 8001d58:	10000513          	li	a0,256
 8001d5c:	00000097          	auipc	ra,0x0
 8001d60:	a72080e7          	jalr	-1422(ra) # 80017ce <LCD_Write_Bus>
 8001d64:	10d00513          	li	a0,269
 8001d68:	00000097          	auipc	ra,0x0
 8001d6c:	a66080e7          	jalr	-1434(ra) # 80017ce <LCD_Write_Bus>
 8001d70:	10e00513          	li	a0,270
 8001d74:	00000097          	auipc	ra,0x0
 8001d78:	a5a080e7          	jalr	-1446(ra) # 80017ce <LCD_Write_Bus>
 8001d7c:	11000513          	li	a0,272
 8001d80:	00000097          	auipc	ra,0x0
 8001d84:	a4e080e7          	jalr	-1458(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d88:	03a00513          	li	a0,58
 8001d8c:	00000097          	auipc	ra,0x0
 8001d90:	a42080e7          	jalr	-1470(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d94:	10500513          	li	a0,261
 8001d98:	00000097          	auipc	ra,0x0
 8001d9c:	a36080e7          	jalr	-1482(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001da0:	03600513          	li	a0,54
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	a2a080e7          	jalr	-1494(ra) # 80017ce <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dac:	17800513          	li	a0,376
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	a1e080e7          	jalr	-1506(ra) # 80017ce <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001db8:	4422                	lw	s0,8(sp)
 8001dba:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001dbc:	02900513          	li	a0,41
} 
 8001dc0:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001dc2:	00000317          	auipc	t1,0x0
 8001dc6:	a0c30067          	jr	-1524(t1) # 80017ce <LCD_Write_Bus>

08001dca <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dca:	1141                	addi	sp,sp,-16
 8001dcc:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dce:	04f00693          	li	a3,79
{
 8001dd2:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dd4:	09f00613          	li	a2,159
 8001dd8:	4581                	li	a1,0
 8001dda:	4501                	li	a0,0
{
 8001ddc:	c226                	sw	s1,4(sp)
 8001dde:	c606                	sw	ra,12(sp)
 8001de0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001de2:	0a000493          	li	s1,160
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	a6c080e7          	jalr	-1428(ra) # 8001852 <LCD_Address_Set>
{
 8001dee:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001df2:	854a                	mv	a0,s2
 8001df4:	147d                	addi	s0,s0,-1
 8001df6:	00000097          	auipc	ra,0x0
 8001dfa:	a30080e7          	jalr	-1488(ra) # 8001826 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001dfe:	f875                	bnez	s0,8001df2 <LCD_Clear+0x28>
 8001e00:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001e02:	f4f5                	bnez	s1,8001dee <LCD_Clear+0x24>
				}
	  }
}
 8001e04:	40b2                	lw	ra,12(sp)
 8001e06:	4422                	lw	s0,8(sp)
 8001e08:	4492                	lw	s1,4(sp)
 8001e0a:	4902                	lw	s2,0(sp)
 8001e0c:	0141                	addi	sp,sp,16
 8001e0e:	8082                	ret

08001e10 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001e10:	1141                	addi	sp,sp,-16
 8001e12:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e14:	86ae                	mv	a3,a1
{
 8001e16:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e18:	862a                	mv	a2,a0
{
 8001e1a:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e1c:	00000097          	auipc	ra,0x0
 8001e20:	a36080e7          	jalr	-1482(ra) # 8001852 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e24:	8522                	mv	a0,s0
} 
 8001e26:	4422                	lw	s0,8(sp)
 8001e28:	40b2                	lw	ra,12(sp)
 8001e2a:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e2c:	00000317          	auipc	t1,0x0
 8001e30:	9fa30067          	jr	-1542(t1) # 8001826 <LCD_WR_DATA>

08001e34 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e34:	09800793          	li	a5,152
 8001e38:	0ca7ec63          	bltu	a5,a0,8001f10 <LCD_ShowChar+0xdc>
{
 8001e3c:	7179                	addi	sp,sp,-48
 8001e3e:	d422                	sw	s0,40(sp)
 8001e40:	d606                	sw	ra,44(sp)
 8001e42:	d226                	sw	s1,36(sp)
 8001e44:	d04a                	sw	s2,32(sp)
 8001e46:	ce4e                	sw	s3,28(sp)
 8001e48:	cc52                	sw	s4,24(sp)
 8001e4a:	ca56                	sw	s5,20(sp)
 8001e4c:	c85a                	sw	s6,16(sp)
 8001e4e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e50:	04000793          	li	a5,64
 8001e54:	842e                	mv	s0,a1
 8001e56:	06b7e663          	bltu	a5,a1,8001ec2 <LCD_ShowChar+0x8e>
 8001e5a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e5c:	1481                	addi	s1,s1,-32
 8001e5e:	0ff4f493          	andi	s1,s1,255
 8001e62:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e64:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e68:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e6c:	00449913          	slli	s2,s1,0x4
 8001e70:	080004b7          	lui	s1,0x8000
 8001e74:	89aa                	mv	s3,a0
 8001e76:	8a3a                	mv	s4,a4
 8001e78:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	9d6080e7          	jalr	-1578(ra) # 8001852 <LCD_Address_Set>
	if(!mode)
 8001e84:	040a9a63          	bnez	s5,8001ed8 <LCD_ShowChar+0xa4>
 8001e88:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e8a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e8e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e90:	013907b3          	add	a5,s2,s3
 8001e94:	97a6                	add	a5,a5,s1
 8001e96:	0007ca83          	lbu	s5,0(a5)
 8001e9a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e9c:	001af793          	andi	a5,s5,1
 8001ea0:	8552                	mv	a0,s4
 8001ea2:	e399                	bnez	a5,8001ea8 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001ea4:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001ea8:	147d                	addi	s0,s0,-1
 8001eaa:	0ff47413          	andi	s0,s0,255
 8001eae:	00000097          	auipc	ra,0x0
 8001eb2:	978080e7          	jalr	-1672(ra) # 8001826 <LCD_WR_DATA>
				temp>>=1;
 8001eb6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001eba:	f06d                	bnez	s0,8001e9c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001ebc:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001ebe:	fd6999e3          	bne	s3,s6,8001e90 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ec2:	50b2                	lw	ra,44(sp)
 8001ec4:	5422                	lw	s0,40(sp)
 8001ec6:	5492                	lw	s1,36(sp)
 8001ec8:	5902                	lw	s2,32(sp)
 8001eca:	49f2                	lw	s3,28(sp)
 8001ecc:	4a62                	lw	s4,24(sp)
 8001ece:	4ad2                	lw	s5,20(sp)
 8001ed0:	4b42                	lw	s6,16(sp)
 8001ed2:	4bb2                	lw	s7,12(sp)
 8001ed4:	6145                	addi	sp,sp,48
 8001ed6:	8082                	ret
 8001ed8:	94ca                	add	s1,s1,s2
 8001eda:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ede:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ee0:	0004ca83          	lbu	s5,0(s1)
 8001ee4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ee6:	001af793          	andi	a5,s5,1
 8001eea:	cb89                	beqz	a5,8001efc <LCD_ShowChar+0xc8>
 8001eec:	8652                	mv	a2,s4
 8001eee:	85a2                	mv	a1,s0
 8001ef0:	01298533          	add	a0,s3,s2
 8001ef4:	00000097          	auipc	ra,0x0
 8001ef8:	f1c080e7          	jalr	-228(ra) # 8001e10 <LCD_DrawPoint>
		        temp>>=1; 
 8001efc:	0905                	addi	s2,s2,1
 8001efe:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001f02:	ff7912e3          	bne	s2,s7,8001ee6 <LCD_ShowChar+0xb2>
 8001f06:	0405                	addi	s0,s0,1
 8001f08:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001f0a:	fd641be3          	bne	s0,s6,8001ee0 <LCD_ShowChar+0xac>
 8001f0e:	bf55                	j	8001ec2 <LCD_ShowChar+0x8e>
 8001f10:	8082                	ret

08001f12 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001f12:	1101                	addi	sp,sp,-32
 8001f14:	cc22                	sw	s0,24(sp)
 8001f16:	ca26                	sw	s1,20(sp)
 8001f18:	c84a                	sw	s2,16(sp)
 8001f1a:	c64e                	sw	s3,12(sp)
 8001f1c:	c452                	sw	s4,8(sp)
 8001f1e:	c256                	sw	s5,4(sp)
 8001f20:	c05a                	sw	s6,0(sp)
 8001f22:	ce06                	sw	ra,28(sp)
 8001f24:	842a                	mv	s0,a0
 8001f26:	84ae                	mv	s1,a1
 8001f28:	8932                	mv	s2,a2
 8001f2a:	89b6                	mv	s3,a3
 8001f2c:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f2e:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f32:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f36:	00094603          	lbu	a2,0(s2)
 8001f3a:	ea19                	bnez	a2,8001f50 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f3c:	40f2                	lw	ra,28(sp)
 8001f3e:	4462                	lw	s0,24(sp)
 8001f40:	44d2                	lw	s1,20(sp)
 8001f42:	4942                	lw	s2,16(sp)
 8001f44:	49b2                	lw	s3,12(sp)
 8001f46:	4a22                	lw	s4,8(sp)
 8001f48:	4a92                	lw	s5,4(sp)
 8001f4a:	4b02                	lw	s6,0(sp)
 8001f4c:	6105                	addi	sp,sp,32
 8001f4e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f50:	008af463          	bgeu	s5,s0,8001f58 <LCD_ShowStr+0x46>
 8001f54:	04c1                	addi	s1,s1,16
 8001f56:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f58:	fe9b62e3          	bltu	s6,s1,8001f3c <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f5c:	8522                	mv	a0,s0
 8001f5e:	874e                	mv	a4,s3
 8001f60:	86d2                	mv	a3,s4
 8001f62:	85a6                	mv	a1,s1
 8001f64:	00000097          	auipc	ra,0x0
 8001f68:	ed0080e7          	jalr	-304(ra) # 8001e34 <LCD_ShowChar>
        x+=8;
 8001f6c:	0421                	addi	s0,s0,8
        p++;
 8001f6e:	0905                	addi	s2,s2,1
 8001f70:	b7d9                	j	8001f36 <LCD_ShowStr+0x24>

08001f72 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f72:	7179                	addi	sp,sp,-48
 8001f74:	ca56                	sw	s5,20(sp)
 8001f76:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f7a:	d422                	sw	s0,40(sp)
 8001f7c:	d226                	sw	s1,36(sp)
 8001f7e:	d04a                	sw	s2,32(sp)
 8001f80:	ce4e                	sw	s3,28(sp)
 8001f82:	cc52                	sw	s4,24(sp)
 8001f84:	c85a                	sw	s6,16(sp)
 8001f86:	c65e                	sw	s7,12(sp)
 8001f88:	c462                	sw	s8,8(sp)
 8001f8a:	c266                	sw	s9,4(sp)
 8001f8c:	d606                	sw	ra,44(sp)
 8001f8e:	8baa                	mv	s7,a0
 8001f90:	89ae                	mv	s3,a1
 8001f92:	8c32                	mv	s8,a2
 8001f94:	8a3a                	mv	s4,a4
 8001f96:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f9a:	4c81                	li	s9,0
	u8 enshow=0;
 8001f9c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f9e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001fa2:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001fa4:	06941263          	bne	s0,s1,8002008 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001fa8:	50b2                	lw	ra,44(sp)
 8001faa:	5422                	lw	s0,40(sp)
 8001fac:	5492                	lw	s1,36(sp)
 8001fae:	5902                	lw	s2,32(sp)
 8001fb0:	49f2                	lw	s3,28(sp)
 8001fb2:	4a62                	lw	s4,24(sp)
 8001fb4:	4ad2                	lw	s5,20(sp)
 8001fb6:	4b42                	lw	s6,16(sp)
 8001fb8:	4bb2                	lw	s7,12(sp)
 8001fba:	4c22                	lw	s8,8(sp)
 8001fbc:	4c92                	lw	s9,4(sp)
 8001fbe:	6145                	addi	sp,sp,48
 8001fc0:	8082                	ret
	while(n--)result*=m;    
 8001fc2:	036787b3          	mul	a5,a5,s6
 8001fc6:	177d                	addi	a4,a4,-1
 8001fc8:	0ff77713          	andi	a4,a4,255
 8001fcc:	fe971be3          	bne	a4,s1,8001fc2 <LCD_ShowNum+0x50>
	return result;
 8001fd0:	003c9513          	slli	a0,s9,0x3
 8001fd4:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fd6:	02fc57b3          	divu	a5,s8,a5
 8001fda:	0367f7b3          	remu	a5,a5,s6
 8001fde:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fe2:	02091763          	bnez	s2,8002010 <LCD_ShowNum+0x9e>
 8001fe6:	035cd563          	bge	s9,s5,8002010 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fea:	e395                	bnez	a5,800200e <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fec:	8752                	mv	a4,s4
 8001fee:	4681                	li	a3,0
 8001ff0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001ff4:	85ce                	mv	a1,s3
 8001ff6:	147d                	addi	s0,s0,-1
 8001ff8:	00000097          	auipc	ra,0x0
 8001ffc:	e3c080e7          	jalr	-452(ra) # 8001e34 <LCD_ShowChar>
 8002000:	0c85                	addi	s9,s9,1
 8002002:	0ff47413          	andi	s0,s0,255
 8002006:	bf79                	j	8001fa4 <LCD_ShowNum+0x32>
 8002008:	8722                	mv	a4,s0
	u32 result=1;	 
 800200a:	4785                	li	a5,1
 800200c:	bf6d                	j	8001fc6 <LCD_ShowNum+0x54>
 800200e:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8002010:	8752                	mv	a4,s4
 8002012:	4681                	li	a3,0
 8002014:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002018:	bff1                	j	8001ff4 <LCD_ShowNum+0x82>

0800201a <renderLCD>:
{
 800201a:	7179                	addi	sp,sp,-48
 800201c:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800201e:	6441                	lui	s0,0x10
{
 8002020:	d226                	sw	s1,36(sp)
 8002022:	ce4e                	sw	s3,28(sp)
 8002024:	cc52                	sw	s4,24(sp)
 8002026:	c85a                	sw	s6,16(sp)
 8002028:	c65e                	sw	s7,12(sp)
 800202a:	d606                	sw	ra,44(sp)
 800202c:	d04a                	sw	s2,32(sp)
 800202e:	ca56                	sw	s5,20(sp)
 8002030:	8b2e                	mv	s6,a1
 8002032:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002034:	4981                	li	s3,0
 8002036:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800203a:	147d                	addi	s0,s0,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 800203c:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002040:	0169cd63          	blt	s3,s6,800205a <renderLCD+0x40>
}
 8002044:	50b2                	lw	ra,44(sp)
 8002046:	5422                	lw	s0,40(sp)
 8002048:	5492                	lw	s1,36(sp)
 800204a:	5902                	lw	s2,32(sp)
 800204c:	49f2                	lw	s3,28(sp)
 800204e:	4a62                	lw	s4,24(sp)
 8002050:	4ad2                	lw	s5,20(sp)
 8002052:	4b42                	lw	s6,16(sp)
 8002054:	4bb2                	lw	s7,12(sp)
 8002056:	6145                	addi	sp,sp,48
 8002058:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800205a:	03798933          	mul	s2,s3,s7
 800205e:	8626                	mv	a2,s1
 8002060:	4705                	li	a4,1
 8002062:	86a2                	mv	a3,s0
 8002064:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002066:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002068:	854a                	mv	a0,s2
 800206a:	00000097          	auipc	ra,0x0
 800206e:	ea8080e7          	jalr	-344(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 8002072:	4cd0                	lw	a2,28(s1)
 8002074:	8722                	mv	a4,s0
 8002076:	468d                	li	a3,3
 8002078:	45d1                	li	a1,20
 800207a:	854a                	mv	a0,s2
 800207c:	00000097          	auipc	ra,0x0
 8002080:	ef6080e7          	jalr	-266(ra) # 8001f72 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002084:	01e90a93          	addi	s5,s2,30
 8002088:	4705                	li	a4,1
 800208a:	86a2                	mv	a3,s0
 800208c:	8e8a0613          	addi	a2,s4,-1816 # 80008e8 <asc2_1608+0x634>
 8002090:	45d1                	li	a1,20
 8002092:	8556                	mv	a0,s5
 8002094:	00000097          	auipc	ra,0x0
 8002098:	e7e080e7          	jalr	-386(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[0].reading, 3, WHITE);
 800209c:	3dc4a603          	lw	a2,988(s1)
 80020a0:	8722                	mv	a4,s0
 80020a2:	468d                	li	a3,3
 80020a4:	02800593          	li	a1,40
 80020a8:	854a                	mv	a0,s2
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	ec8080e7          	jalr	-312(ra) # 8001f72 <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 80020b2:	4705                	li	a4,1
 80020b4:	86a2                	mv	a3,s0
 80020b6:	8e8a0613          	addi	a2,s4,-1816
 80020ba:	02800593          	li	a1,40
 80020be:	8556                	mv	a0,s5
 80020c0:	00000097          	auipc	ra,0x0
 80020c4:	e52080e7          	jalr	-430(ra) # 8001f12 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80020c8:	78c48613          	addi	a2,s1,1932
 80020cc:	4705                	li	a4,1
 80020ce:	7ff00693          	li	a3,2047
 80020d2:	03c00593          	li	a1,60
 80020d6:	854a                	mv	a0,s2
 80020d8:	00000097          	auipc	ra,0x0
 80020dc:	e3a080e7          	jalr	-454(ra) # 8001f12 <LCD_ShowStr>
 80020e0:	79848493          	addi	s1,s1,1944
 80020e4:	bfb1                	j	8002040 <renderLCD+0x26>

080020e6 <fetchReading>:
{
 80020e6:	1101                	addi	sp,sp,-32
 80020e8:	ca26                	sw	s1,20(sp)
 80020ea:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020ec:	4585                	li	a1,1
{
 80020ee:	cc22                	sw	s0,24(sp)
 80020f0:	c84a                	sw	s2,16(sp)
 80020f2:	c64e                	sw	s3,12(sp)
 80020f4:	ce06                	sw	ra,28(sp)
 80020f6:	842a                	mv	s0,a0
  int called = 0;
 80020f8:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020fa:	fffff097          	auipc	ra,0xfffff
 80020fe:	e0c080e7          	jalr	-500(ra) # 8000f06 <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002102:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 8002106:	85a6                	mv	a1,s1
 8002108:	8522                	mv	a0,s0
 800210a:	fffff097          	auipc	ra,0xfffff
 800210e:	e24080e7          	jalr	-476(ra) # 8000f2e <adc_flag_get>
 8002112:	c50d                	beqz	a0,800213c <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 8002114:	8522                	mv	a0,s0
 8002116:	fffff097          	auipc	ra,0xfffff
 800211a:	e10080e7          	jalr	-496(ra) # 8000f26 <adc_regular_data_read>
 800211e:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 8002120:	85a6                	mv	a1,s1
 8002122:	8522                	mv	a0,s0
 8002124:	fffff097          	auipc	ra,0xfffff
 8002128:	e14080e7          	jalr	-492(ra) # 8000f38 <adc_flag_clear>
}
 800212c:	40f2                	lw	ra,28(sp)
 800212e:	4462                	lw	s0,24(sp)
 8002130:	854a                	mv	a0,s2
 8002132:	44d2                	lw	s1,20(sp)
 8002134:	4942                	lw	s2,16(sp)
 8002136:	49b2                	lw	s3,12(sp)
 8002138:	6105                	addi	sp,sp,32
 800213a:	8082                	ret
    if (!called)
 800213c:	fc0915e3          	bnez	s2,8002106 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002140:	4705                	li	a4,1
 8002142:	7e000693          	li	a3,2016
 8002146:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 800214a:	4591                	li	a1,4
 800214c:	03200513          	li	a0,50
 8002150:	00000097          	auipc	ra,0x0
 8002154:	dc2080e7          	jalr	-574(ra) # 8001f12 <LCD_ShowStr>
      called = 1;
 8002158:	4905                	li	s2,1
 800215a:	b775                	j	8002106 <fetchReading+0x20>

0800215c <updatePlantReading>:
{
 800215c:	7179                	addi	sp,sp,-48
 800215e:	d422                	sw	s0,40(sp)
 8002160:	d226                	sw	s1,36(sp)
 8002162:	d04a                	sw	s2,32(sp)
 8002164:	ce4e                	sw	s3,28(sp)
 8002166:	d606                	sw	ra,44(sp)
 8002168:	892e                	mv	s2,a1
  for (int i = 0; i < numberOfPlants; i++)
 800216a:	842a                	mv	s0,a0
 800216c:	4481                	li	s1,0
      if (type == SUN)
 800216e:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 8002170:	0324c763          	blt	s1,s2,800219e <updatePlantReading+0x42>
}
 8002174:	5422                	lw	s0,40(sp)
 8002176:	50b2                	lw	ra,44(sp)
 8002178:	5492                	lw	s1,36(sp)
 800217a:	5902                	lw	s2,32(sp)
 800217c:	49f2                	lw	s3,28(sp)
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800217e:	66c1                	lui	a3,0x10
 8002180:	08001637          	lui	a2,0x8001
 8002184:	4705                	li	a4,1
 8002186:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 800218a:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x644>
 800218e:	4591                	li	a1,4
 8002190:	03200513          	li	a0,50
}
 8002194:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002196:	00000317          	auipc	t1,0x0
 800219a:	d7c30067          	jr	-644(t1) # 8001f12 <LCD_ShowStr>
    if (strcmp(allPlants[i].name, name) == 0)
 800219e:	85b2                	mv	a1,a2
 80021a0:	8522                	mv	a0,s0
 80021a2:	c636                	sw	a3,12(sp)
 80021a4:	c432                	sw	a2,8(sp)
 80021a6:	00001097          	auipc	ra,0x1
 80021aa:	5f2080e7          	jalr	1522(ra) # 8003798 <strcmp>
 80021ae:	4622                	lw	a2,8(sp)
 80021b0:	46b2                	lw	a3,12(sp)
 80021b2:	e939                	bnez	a0,8002208 <updatePlantReading+0xac>
      if (type == SUN)
 80021b4:	05369a63          	bne	a3,s3,8002208 <updatePlantReading+0xac>
        int tempValue = 360 - fetchReading(ADC0, ADC_FLAG_EOC); // 360 verkar vara maxvärde i fullt mörker
 80021b8:	40012537          	lui	a0,0x40012
 80021bc:	4589                	li	a1,2
 80021be:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 80021c2:	00000097          	auipc	ra,0x0
 80021c6:	f24080e7          	jalr	-220(ra) # 80020e6 <fetchReading>
        allPlants[i].sun[0].reading = tempValue / 3.6;          // i procent.
 80021ca:	16800793          	li	a5,360
 80021ce:	40a78533          	sub	a0,a5,a0
 80021d2:	00001097          	auipc	ra,0x1
 80021d6:	fa2080e7          	jalr	-94(ra) # 8003174 <__floatsidf>
 80021da:	080017b7          	lui	a5,0x8001
 80021de:	8f07a603          	lw	a2,-1808(a5) # 80008f0 <asc2_1608+0x63c>
 80021e2:	8f47a683          	lw	a3,-1804(a5)
 80021e6:	00000097          	auipc	ra,0x0
 80021ea:	4f4080e7          	jalr	1268(ra) # 80026da <__divdf3>
 80021ee:	00001097          	auipc	ra,0x1
 80021f2:	f22080e7          	jalr	-222(ra) # 8003110 <__fixdfsi>
 80021f6:	3ca42e23          	sw	a0,988(s0) # 103dc <__stack_size+0xf3dc>
}
 80021fa:	50b2                	lw	ra,44(sp)
 80021fc:	5422                	lw	s0,40(sp)
 80021fe:	5492                	lw	s1,36(sp)
 8002200:	5902                	lw	s2,32(sp)
 8002202:	49f2                	lw	s3,28(sp)
 8002204:	6145                	addi	sp,sp,48
 8002206:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 8002208:	0485                	addi	s1,s1,1
 800220a:	79840413          	addi	s0,s0,1944
 800220e:	b78d                	j	8002170 <updatePlantReading+0x14>

08002210 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002210:	7179                	addi	sp,sp,-48
 8002212:	d226                	sw	s1,36(sp)
 8002214:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002216:	08001637          	lui	a2,0x8001
{
 800221a:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800221c:	86ae                	mv	a3,a1
{
 800221e:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002220:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8002224:	45bd                	li	a1,15
 8002226:	0068                	addi	a0,sp,12
{
 8002228:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800222a:	00001097          	auipc	ra,0x1
 800222e:	4f4080e7          	jalr	1268(ra) # 800371e <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002232:	006c                	addi	a1,sp,12
 8002234:	8522                	mv	a0,s0
 8002236:	4651                	li	a2,20
  newReading.reading = inReading;
 8002238:	ce26                	sw	s1,28(sp)
  return newReading;
 800223a:	00001097          	auipc	ra,0x1
 800223e:	2de080e7          	jalr	734(ra) # 8003518 <memcpy>
}
 8002242:	8522                	mv	a0,s0
 8002244:	50b2                	lw	ra,44(sp)
 8002246:	5422                	lw	s0,40(sp)
 8002248:	5492                	lw	s1,36(sp)
 800224a:	6145                	addi	sp,sp,48
 800224c:	8082                	ret

0800224e <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800224e:	4198                	lw	a4,0(a1)
 8002250:	4789                	li	a5,2
 8002252:	0ae7c463          	blt	a5,a4,80022fa <initPlant+0xac>
{
 8002256:	83010113          	addi	sp,sp,-2000
 800225a:	7c812423          	sw	s0,1992(sp)
 800225e:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002260:	080015b7          	lui	a1,0x8001
{
 8002264:	7c912223          	sw	s1,1988(sp)
 8002268:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800226a:	84b2                	mv	s1,a2
 800226c:	0848                	addi	a0,sp,20
 800226e:	03200613          	li	a2,50
 8002272:	90858593          	addi	a1,a1,-1784 # 8000908 <asc2_1608+0x654>
{
 8002276:	7c112623          	sw	ra,1996(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800227a:	00000097          	auipc	ra,0x0
 800227e:	f96080e7          	jalr	-106(ra) # 8002210 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002282:	46b2                	lw	a3,12(sp)
 8002284:	08001637          	lui	a2,0x8001
 8002288:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 800228c:	45a9                	li	a1,10
 800228e:	1028                	addi	a0,sp,40
 8002290:	00001097          	auipc	ra,0x1
 8002294:	48e080e7          	jalr	1166(ra) # 800371e <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002298:	080015b7          	lui	a1,0x8001
 800229c:	91858593          	addi	a1,a1,-1768 # 8000918 <asc2_1608+0x664>
 80022a0:	7b410513          	addi	a0,sp,1972
 80022a4:	00001097          	auipc	ra,0x1
 80022a8:	50c080e7          	jalr	1292(ra) # 80037b0 <strcpy>
  newPlant.moisture[0] = defaultReading;
 80022ac:	084c                	addi	a1,sp,20
 80022ae:	4651                	li	a2,20
 80022b0:	1848                	addi	a0,sp,52
 80022b2:	00001097          	auipc	ra,0x1
 80022b6:	266080e7          	jalr	614(ra) # 8003518 <memcpy>
  newPlant.sun[0] = defaultReading;
 80022ba:	084c                	addi	a1,sp,20
 80022bc:	4651                	li	a2,20
 80022be:	1fc8                	addi	a0,sp,1012
 80022c0:	00001097          	auipc	ra,0x1
 80022c4:	258080e7          	jalr	600(ra) # 8003518 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80022c8:	4008                	lw	a0,0(s0)
 80022ca:	79800793          	li	a5,1944
 80022ce:	102c                	addi	a1,sp,40
 80022d0:	02f50533          	mul	a0,a0,a5
 80022d4:	79800613          	li	a2,1944
 80022d8:	9526                	add	a0,a0,s1
 80022da:	00001097          	auipc	ra,0x1
 80022de:	23e080e7          	jalr	574(ra) # 8003518 <memcpy>
  (*numberOfPlants)++;
 80022e2:	401c                	lw	a5,0(s0)
 80022e4:	7cc12083          	lw	ra,1996(sp)
 80022e8:	7c412483          	lw	s1,1988(sp)
  (*numberOfPlants)++;
 80022ec:	0785                	addi	a5,a5,1
 80022ee:	c01c                	sw	a5,0(s0)
 80022f0:	7c812403          	lw	s0,1992(sp)
 80022f4:	7d010113          	addi	sp,sp,2000
 80022f8:	8082                	ret
 80022fa:	8082                	ret
 80022fc:	0000                	unimp
	...

08002300 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002300:	715d                	addi	sp,sp,-80
 8002302:	c006                	sw	ra,0(sp)
 8002304:	c212                	sw	tp,4(sp)
 8002306:	c416                	sw	t0,8(sp)
 8002308:	c61a                	sw	t1,12(sp)
 800230a:	c81e                	sw	t2,16(sp)
 800230c:	ca2a                	sw	a0,20(sp)
 800230e:	cc2e                	sw	a1,24(sp)
 8002310:	ce32                	sw	a2,28(sp)
 8002312:	d036                	sw	a3,32(sp)
 8002314:	d23a                	sw	a4,36(sp)
 8002316:	d43e                	sw	a5,40(sp)
 8002318:	d642                	sw	a6,44(sp)
 800231a:	d846                	sw	a7,48(sp)
 800231c:	da72                	sw	t3,52(sp)
 800231e:	dc76                	sw	t4,56(sp)
 8002320:	de7a                	sw	t5,60(sp)
 8002322:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002324:	341022f3          	csrr	t0,mepc
 8002328:	c096                	sw	t0,64(sp)
 800232a:	300022f3          	csrr	t0,mstatus
 800232e:	c296                	sw	t0,68(sp)
 8002330:	7c4022f3          	csrr	t0,0x7c4
 8002334:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002336:	34202573          	csrr	a0,mcause
  mv a1, sp
 800233a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800233c:	fffff097          	auipc	ra,0xfffff
 8002340:	02c080e7          	jalr	44(ra) # 8001368 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002344:	4286                	lw	t0,64(sp)
 8002346:	34129073          	csrw	mepc,t0
 800234a:	4296                	lw	t0,68(sp)
 800234c:	30029073          	csrw	mstatus,t0
 8002350:	42a6                	lw	t0,72(sp)
 8002352:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002356:	4082                	lw	ra,0(sp)
 8002358:	4212                	lw	tp,4(sp)
 800235a:	42a2                	lw	t0,8(sp)
 800235c:	4332                	lw	t1,12(sp)
 800235e:	43c2                	lw	t2,16(sp)
 8002360:	4552                	lw	a0,20(sp)
 8002362:	45e2                	lw	a1,24(sp)
 8002364:	4672                	lw	a2,28(sp)
 8002366:	5682                	lw	a3,32(sp)
 8002368:	5712                	lw	a4,36(sp)
 800236a:	57a2                	lw	a5,40(sp)
 800236c:	5832                	lw	a6,44(sp)
 800236e:	58c2                	lw	a7,48(sp)
 8002370:	5e52                	lw	t3,52(sp)
 8002372:	5ee2                	lw	t4,56(sp)
 8002374:	5f72                	lw	t5,60(sp)
 8002376:	4f86                	lw	t6,64(sp)
 8002378:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800237a:	30200073          	mret
 800237e:	0000                	unimp
 8002380:	0000                	unimp
	...

08002384 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002384:	715d                	addi	sp,sp,-80
 8002386:	c006                	sw	ra,0(sp)
 8002388:	c212                	sw	tp,4(sp)
 800238a:	c416                	sw	t0,8(sp)
 800238c:	c61a                	sw	t1,12(sp)
 800238e:	c81e                	sw	t2,16(sp)
 8002390:	ca2a                	sw	a0,20(sp)
 8002392:	cc2e                	sw	a1,24(sp)
 8002394:	ce32                	sw	a2,28(sp)
 8002396:	d036                	sw	a3,32(sp)
 8002398:	d23a                	sw	a4,36(sp)
 800239a:	d43e                	sw	a5,40(sp)
 800239c:	d642                	sw	a6,44(sp)
 800239e:	d846                	sw	a7,48(sp)
 80023a0:	da72                	sw	t3,52(sp)
 80023a2:	dc76                	sw	t4,56(sp)
 80023a4:	de7a                	sw	t5,60(sp)
 80023a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80023a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80023ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80023b0:	7eb9d073          	csrwi	0x7eb,19

080023b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80023b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80023b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80023bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80023be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80023c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80023c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80023c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80023ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80023ce:	4082                	lw	ra,0(sp)
 80023d0:	4212                	lw	tp,4(sp)
 80023d2:	42a2                	lw	t0,8(sp)
 80023d4:	4332                	lw	t1,12(sp)
 80023d6:	43c2                	lw	t2,16(sp)
 80023d8:	4552                	lw	a0,20(sp)
 80023da:	45e2                	lw	a1,24(sp)
 80023dc:	4672                	lw	a2,28(sp)
 80023de:	5682                	lw	a3,32(sp)
 80023e0:	5712                	lw	a4,36(sp)
 80023e2:	57a2                	lw	a5,40(sp)
 80023e4:	5832                	lw	a6,44(sp)
 80023e6:	58c2                	lw	a7,48(sp)
 80023e8:	5e52                	lw	t3,52(sp)
 80023ea:	5ee2                	lw	t4,56(sp)
 80023ec:	5f72                	lw	t5,60(sp)
 80023ee:	4f86                	lw	t6,64(sp)
 80023f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80023f2:	30200073          	mret

080023f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80023f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80023f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80023fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80023fc:	006ec463          	blt	t4,t1,8002404 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002400:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002402:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002404:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002406:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002408:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800240c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002410:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002412:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002416:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800241a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800241e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002422:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002426:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800242a:	8082                	ret

0800242c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800242c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800242e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002430:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002432:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002434:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002436:	8082                	ret

08002438 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002438:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800243a:	8082                	ret

0800243c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800243c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800243e:	8082                	ret

08002440 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002440:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002442:	8082                	ret

08002444 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002444:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002448:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800244c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002450:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002454:	8082                	ret

08002456 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002456:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800245a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800245e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002462:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002466:	8082                	ret

08002468 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002468:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800246a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800246c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800246e:	00000097          	auipc	ra,0x0
 8002472:	fd6080e7          	jalr	-42(ra) # 8002444 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002476:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800247a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800247e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002482:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002486:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800248a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800248e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002490:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002494:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002496:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002498:	8082                	ret

0800249a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800249a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800249e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80024a2:	c119                	beqz	a0,80024a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80024a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80024a8:	8082                	ret

080024aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80024aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80024ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	fa6080e7          	jalr	-90(ra) # 8002456 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80024b8:	40011537          	lui	a0,0x40011
 80024bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80024c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80024c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80024c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80024c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80024c8:	00000097          	auipc	ra,0x0
 80024cc:	f2e080e7          	jalr	-210(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80024d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80024d2:	fee69be3          	bne	a3,a4,80024c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80024d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80024d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80024da:	8082                	ret

080024dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80024dc:	17ffe297          	auipc	t0,0x17ffe
 80024e0:	b2428293          	addi	t0,t0,-1244 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80024e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80024e8:	8082                	ret

080024ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80024ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80024ee:	40011537          	lui	a0,0x40011
 80024f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80024f6:	17ffe297          	auipc	t0,0x17ffe
 80024fa:	b0a28293          	addi	t0,t0,-1270 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80024fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002502:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002504:	0005d363          	bgez	a1,800250a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002508:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800250a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800250e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002510:	00000097          	auipc	ra,0x0
 8002514:	f1c080e7          	jalr	-228(ra) # 800242c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002518:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800251c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800251e:	0111                	addi	sp,sp,4
        ret                 
 8002520:	8082                	ret

08002522 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002522:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002524:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002526:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002528:	00000097          	auipc	ra,0x0
 800252c:	f2e080e7          	jalr	-210(ra) # 8002456 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002530:	40011537          	lui	a0,0x40011
 8002534:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002538:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800253a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800253c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800253e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002540:	00000097          	auipc	ra,0x0
 8002544:	eb6080e7          	jalr	-330(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002548:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800254a:	fee69be3          	bne	a3,a4,8002540 <l88init+0x1e>

        lw ra, 0(sp)
 800254e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002550:	0111                	addi	sp,sp,4
        ret
 8002552:	8082                	ret

08002554 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002554:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002556:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002558:	17ffe297          	auipc	t0,0x17ffe
 800255c:	aac28293          	addi	t0,t0,-1364 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002560:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002564:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002566:	40011537          	lui	a0,0x40011
 800256a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800256e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002572:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002574:	00010637          	lui	a2,0x10
 8002578:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800257c:	00000097          	auipc	ra,0x0
 8002580:	eb0080e7          	jalr	-336(ra) # 800242c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002584:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002586:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002588:	8082                	ret

0800258a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800258a:	17ffe297          	auipc	t0,0x17ffe
 800258e:	a7a28293          	addi	t0,t0,-1414 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002592:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002596:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002598:	00b28023          	sb	a1,0(t0)
        ret
 800259c:	8082                	ret

0800259e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800259e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80025a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80025a4:	00000097          	auipc	ra,0x0
 80025a8:	eb2080e7          	jalr	-334(ra) # 8002456 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80025ac:	40011537          	lui	a0,0x40011
 80025b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80025b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80025b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80025b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80025ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80025bc:	00000097          	auipc	ra,0x0
 80025c0:	e3a080e7          	jalr	-454(ra) # 80023f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80025c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80025c6:	fee69be3          	bne	a3,a4,80025bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80025ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80025cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80025ce:	8082                	ret

080025d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80025d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80025d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80025d6:	17ffee97          	auipc	t4,0x17ffe
 80025da:	a3be8e93          	addi	t4,t4,-1477 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80025de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80025e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80025e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80025ea:	04039763          	bnez	t2,8002638 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80025ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80025f2:	40011537          	lui	a0,0x40011
 80025f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80025fa:	00000097          	auipc	ra,0x0
 80025fe:	e46080e7          	jalr	-442(ra) # 8002440 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002602:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002604:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002606:	c98d                	beqz	a1,8002638 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002608:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800260a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800260e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002612:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002614:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002618:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800261a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800261c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002620:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002622:	00000097          	auipc	ra,0x0
 8002626:	eba080e7          	jalr	-326(ra) # 80024dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800262a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800262c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002630:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002634:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002638:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800263a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800263c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800263e:	8082                	ret

08002640 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002640:	17ffe297          	auipc	t0,0x17ffe
 8002644:	9d528293          	addi	t0,t0,-1579 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002648:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800264c:	8082                	ret

0800264e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800264e:	17ffe297          	auipc	t0,0x17ffe
 8002652:	9c728293          	addi	t0,t0,-1593 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002656:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800265a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800265c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800265e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002662:	03c3d863          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002666:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002668:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800266c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002670:	03c3d163          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002674:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002678:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800267c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002680:	01c3d963          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002684:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002688:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800268c:	01c3d363          	bge	t2,t3,8002692 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002690:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002692:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002696:	8082                	ret

08002698 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002698:	17ffe297          	auipc	t0,0x17ffe
 800269c:	97d28293          	addi	t0,t0,-1667 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80026a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80026a4:	8082                	ret

080026a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80026a6:	17ffe297          	auipc	t0,0x17ffe
 80026aa:	97128293          	addi	t0,t0,-1679 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80026ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80026b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80026b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80026b8:	02035063          	bgez	t1,80026d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80026bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80026c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80026c4:	17ffe297          	auipc	t0,0x17ffe
 80026c8:	94028293          	addi	t0,t0,-1728 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80026cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80026d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80026d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80026d8:	8082                	ret

080026da <__divdf3>:
 80026da:	7179                	addi	sp,sp,-48
 80026dc:	0145d813          	srli	a6,a1,0x14
 80026e0:	d226                	sw	s1,36(sp)
 80026e2:	ce4e                	sw	s3,28(sp)
 80026e4:	cc52                	sw	s4,24(sp)
 80026e6:	c85a                	sw	s6,16(sp)
 80026e8:	c65e                	sw	s7,12(sp)
 80026ea:	00c59493          	slli	s1,a1,0xc
 80026ee:	d606                	sw	ra,44(sp)
 80026f0:	d422                	sw	s0,40(sp)
 80026f2:	d04a                	sw	s2,32(sp)
 80026f4:	ca56                	sw	s5,20(sp)
 80026f6:	7ff87813          	andi	a6,a6,2047
 80026fa:	8b2a                	mv	s6,a0
 80026fc:	8bb2                	mv	s7,a2
 80026fe:	8a36                	mv	s4,a3
 8002700:	80b1                	srli	s1,s1,0xc
 8002702:	01f5d993          	srli	s3,a1,0x1f
 8002706:	08080463          	beqz	a6,800278e <__divdf3+0xb4>
 800270a:	7ff00793          	li	a5,2047
 800270e:	0cf80e63          	beq	a6,a5,80027ea <__divdf3+0x110>
 8002712:	01d55a93          	srli	s5,a0,0x1d
 8002716:	048e                	slli	s1,s1,0x3
 8002718:	009ae4b3          	or	s1,s5,s1
 800271c:	00800ab7          	lui	s5,0x800
 8002720:	0154eab3          	or	s5,s1,s5
 8002724:	00351413          	slli	s0,a0,0x3
 8002728:	c0180913          	addi	s2,a6,-1023
 800272c:	4b01                	li	s6,0
 800272e:	014a5513          	srli	a0,s4,0x14
 8002732:	00ca1493          	slli	s1,s4,0xc
 8002736:	7ff57813          	andi	a6,a0,2047
 800273a:	80b1                	srli	s1,s1,0xc
 800273c:	01fa5a13          	srli	s4,s4,0x1f
 8002740:	0c080863          	beqz	a6,8002810 <__divdf3+0x136>
 8002744:	7ff00793          	li	a5,2047
 8002748:	12f80163          	beq	a6,a5,800286a <__divdf3+0x190>
 800274c:	00349513          	slli	a0,s1,0x3
 8002750:	01dbd793          	srli	a5,s7,0x1d
 8002754:	8d5d                	or	a0,a0,a5
 8002756:	008004b7          	lui	s1,0x800
 800275a:	8cc9                	or	s1,s1,a0
 800275c:	003b9f13          	slli	t5,s7,0x3
 8002760:	c0180513          	addi	a0,a6,-1023
 8002764:	4781                	li	a5,0
 8002766:	002b1713          	slli	a4,s6,0x2
 800276a:	8f5d                	or	a4,a4,a5
 800276c:	177d                	addi	a4,a4,-1
 800276e:	46b9                	li	a3,14
 8002770:	0149c633          	xor	a2,s3,s4
 8002774:	40a90833          	sub	a6,s2,a0
 8002778:	10e6eb63          	bltu	a3,a4,800288e <__divdf3+0x1b4>
 800277c:	ffffe697          	auipc	a3,0xffffe
 8002780:	1a468693          	addi	a3,a3,420 # 8000920 <asc2_1608+0x66c>
 8002784:	070a                	slli	a4,a4,0x2
 8002786:	9736                	add	a4,a4,a3
 8002788:	4318                	lw	a4,0(a4)
 800278a:	9736                	add	a4,a4,a3
 800278c:	8702                	jr	a4
 800278e:	00a4eab3          	or	s5,s1,a0
 8002792:	060a8663          	beqz	s5,80027fe <__divdf3+0x124>
 8002796:	cc8d                	beqz	s1,80027d0 <__divdf3+0xf6>
 8002798:	8526                	mv	a0,s1
 800279a:	00001097          	auipc	ra,0x1
 800279e:	c5a080e7          	jalr	-934(ra) # 80033f4 <__clzsi2>
 80027a2:	ff550793          	addi	a5,a0,-11
 80027a6:	4771                	li	a4,28
 80027a8:	02f74b63          	blt	a4,a5,80027de <__divdf3+0x104>
 80027ac:	4af5                	li	s5,29
 80027ae:	ff850413          	addi	s0,a0,-8
 80027b2:	40fa8ab3          	sub	s5,s5,a5
 80027b6:	008494b3          	sll	s1,s1,s0
 80027ba:	015b5ab3          	srl	s5,s6,s5
 80027be:	009aeab3          	or	s5,s5,s1
 80027c2:	008b1433          	sll	s0,s6,s0
 80027c6:	c0d00813          	li	a6,-1011
 80027ca:	40a80933          	sub	s2,a6,a0
 80027ce:	bfb9                	j	800272c <__divdf3+0x52>
 80027d0:	00001097          	auipc	ra,0x1
 80027d4:	c24080e7          	jalr	-988(ra) # 80033f4 <__clzsi2>
 80027d8:	02050513          	addi	a0,a0,32
 80027dc:	b7d9                	j	80027a2 <__divdf3+0xc8>
 80027de:	fd850493          	addi	s1,a0,-40
 80027e2:	009b1ab3          	sll	s5,s6,s1
 80027e6:	4401                	li	s0,0
 80027e8:	bff9                	j	80027c6 <__divdf3+0xec>
 80027ea:	00a4eab3          	or	s5,s1,a0
 80027ee:	000a8c63          	beqz	s5,8002806 <__divdf3+0x12c>
 80027f2:	842a                	mv	s0,a0
 80027f4:	8aa6                	mv	s5,s1
 80027f6:	7ff00913          	li	s2,2047
 80027fa:	4b0d                	li	s6,3
 80027fc:	bf0d                	j	800272e <__divdf3+0x54>
 80027fe:	4401                	li	s0,0
 8002800:	4901                	li	s2,0
 8002802:	4b05                	li	s6,1
 8002804:	b72d                	j	800272e <__divdf3+0x54>
 8002806:	4401                	li	s0,0
 8002808:	7ff00913          	li	s2,2047
 800280c:	4b09                	li	s6,2
 800280e:	b705                	j	800272e <__divdf3+0x54>
 8002810:	0174ef33          	or	t5,s1,s7
 8002814:	060f0463          	beqz	t5,800287c <__divdf3+0x1a2>
 8002818:	c89d                	beqz	s1,800284e <__divdf3+0x174>
 800281a:	8526                	mv	a0,s1
 800281c:	00001097          	auipc	ra,0x1
 8002820:	bd8080e7          	jalr	-1064(ra) # 80033f4 <__clzsi2>
 8002824:	ff550793          	addi	a5,a0,-11
 8002828:	4771                	li	a4,28
 800282a:	02f74a63          	blt	a4,a5,800285e <__divdf3+0x184>
 800282e:	4775                	li	a4,29
 8002830:	ff850f13          	addi	t5,a0,-8
 8002834:	8f1d                	sub	a4,a4,a5
 8002836:	01e494b3          	sll	s1,s1,t5
 800283a:	00ebd733          	srl	a4,s7,a4
 800283e:	8cd9                	or	s1,s1,a4
 8002840:	01eb9f33          	sll	t5,s7,t5
 8002844:	c0d00613          	li	a2,-1011
 8002848:	40a60533          	sub	a0,a2,a0
 800284c:	bf21                	j	8002764 <__divdf3+0x8a>
 800284e:	855e                	mv	a0,s7
 8002850:	00001097          	auipc	ra,0x1
 8002854:	ba4080e7          	jalr	-1116(ra) # 80033f4 <__clzsi2>
 8002858:	02050513          	addi	a0,a0,32
 800285c:	b7e1                	j	8002824 <__divdf3+0x14a>
 800285e:	fd850493          	addi	s1,a0,-40
 8002862:	009b94b3          	sll	s1,s7,s1
 8002866:	4f01                	li	t5,0
 8002868:	bff1                	j	8002844 <__divdf3+0x16a>
 800286a:	0174ef33          	or	t5,s1,s7
 800286e:	000f0b63          	beqz	t5,8002884 <__divdf3+0x1aa>
 8002872:	8f5e                	mv	t5,s7
 8002874:	7ff00513          	li	a0,2047
 8002878:	478d                	li	a5,3
 800287a:	b5f5                	j	8002766 <__divdf3+0x8c>
 800287c:	4481                	li	s1,0
 800287e:	4501                	li	a0,0
 8002880:	4785                	li	a5,1
 8002882:	b5d5                	j	8002766 <__divdf3+0x8c>
 8002884:	4481                	li	s1,0
 8002886:	7ff00513          	li	a0,2047
 800288a:	4789                	li	a5,2
 800288c:	bde9                	j	8002766 <__divdf3+0x8c>
 800288e:	0154e663          	bltu	s1,s5,800289a <__divdf3+0x1c0>
 8002892:	2a9a9363          	bne	s5,s1,8002b38 <__divdf3+0x45e>
 8002896:	2be46163          	bltu	s0,t5,8002b38 <__divdf3+0x45e>
 800289a:	01fa9693          	slli	a3,s5,0x1f
 800289e:	00145713          	srli	a4,s0,0x1
 80028a2:	01f41793          	slli	a5,s0,0x1f
 80028a6:	001ada93          	srli	s5,s5,0x1
 80028aa:	00e6e433          	or	s0,a3,a4
 80028ae:	00849513          	slli	a0,s1,0x8
 80028b2:	018f5493          	srli	s1,t5,0x18
 80028b6:	8d45                	or	a0,a0,s1
 80028b8:	01055e13          	srli	t3,a0,0x10
 80028bc:	03cad8b3          	divu	a7,s5,t3
 80028c0:	01051313          	slli	t1,a0,0x10
 80028c4:	01035313          	srli	t1,t1,0x10
 80028c8:	01045713          	srli	a4,s0,0x10
 80028cc:	008f1593          	slli	a1,t5,0x8
 80028d0:	03caf4b3          	remu	s1,s5,t3
 80028d4:	8fc6                	mv	t6,a7
 80028d6:	031306b3          	mul	a3,t1,a7
 80028da:	01049a93          	slli	s5,s1,0x10
 80028de:	01576733          	or	a4,a4,s5
 80028e2:	00d77c63          	bgeu	a4,a3,80028fa <__divdf3+0x220>
 80028e6:	972a                	add	a4,a4,a0
 80028e8:	fff88f93          	addi	t6,a7,-1
 80028ec:	00a76763          	bltu	a4,a0,80028fa <__divdf3+0x220>
 80028f0:	00d77563          	bgeu	a4,a3,80028fa <__divdf3+0x220>
 80028f4:	ffe88f93          	addi	t6,a7,-2
 80028f8:	972a                	add	a4,a4,a0
 80028fa:	8f15                	sub	a4,a4,a3
 80028fc:	03c75eb3          	divu	t4,a4,t3
 8002900:	0442                	slli	s0,s0,0x10
 8002902:	8041                	srli	s0,s0,0x10
 8002904:	03c77733          	remu	a4,a4,t3
 8002908:	86f6                	mv	a3,t4
 800290a:	03d308b3          	mul	a7,t1,t4
 800290e:	0742                	slli	a4,a4,0x10
 8002910:	8f41                	or	a4,a4,s0
 8002912:	01177c63          	bgeu	a4,a7,800292a <__divdf3+0x250>
 8002916:	972a                	add	a4,a4,a0
 8002918:	fffe8693          	addi	a3,t4,-1
 800291c:	00a76763          	bltu	a4,a0,800292a <__divdf3+0x250>
 8002920:	01177563          	bgeu	a4,a7,800292a <__divdf3+0x250>
 8002924:	ffee8693          	addi	a3,t4,-2
 8002928:	972a                	add	a4,a4,a0
 800292a:	0fc2                	slli	t6,t6,0x10
 800292c:	00dfefb3          	or	t6,t6,a3
 8002930:	66c1                	lui	a3,0x10
 8002932:	41170433          	sub	s0,a4,a7
 8002936:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800293a:	010fdf13          	srli	t5,t6,0x10
 800293e:	011ff733          	and	a4,t6,a7
 8002942:	0105de93          	srli	t4,a1,0x10
 8002946:	0115f8b3          	and	a7,a1,a7
 800294a:	031703b3          	mul	t2,a4,a7
 800294e:	031f04b3          	mul	s1,t5,a7
 8002952:	02ee8733          	mul	a4,t4,a4
 8002956:	03df02b3          	mul	t0,t5,t4
 800295a:	00970f33          	add	t5,a4,s1
 800295e:	0103d713          	srli	a4,t2,0x10
 8002962:	977a                	add	a4,a4,t5
 8002964:	00977363          	bgeu	a4,s1,800296a <__divdf3+0x290>
 8002968:	92b6                	add	t0,t0,a3
 800296a:	01075f13          	srli	t5,a4,0x10
 800296e:	9f16                	add	t5,t5,t0
 8002970:	62c1                	lui	t0,0x10
 8002972:	12fd                	addi	t0,t0,-1
 8002974:	005776b3          	and	a3,a4,t0
 8002978:	06c2                	slli	a3,a3,0x10
 800297a:	0053f3b3          	and	t2,t2,t0
 800297e:	969e                	add	a3,a3,t2
 8002980:	01e46763          	bltu	s0,t5,800298e <__divdf3+0x2b4>
 8002984:	84fe                	mv	s1,t6
 8002986:	03e41e63          	bne	s0,t5,80029c2 <__divdf3+0x2e8>
 800298a:	02d7fc63          	bgeu	a5,a3,80029c2 <__divdf3+0x2e8>
 800298e:	97ae                	add	a5,a5,a1
 8002990:	00b7b733          	sltu	a4,a5,a1
 8002994:	972a                	add	a4,a4,a0
 8002996:	943a                	add	s0,s0,a4
 8002998:	ffff8493          	addi	s1,t6,-1
 800299c:	00856663          	bltu	a0,s0,80029a8 <__divdf3+0x2ce>
 80029a0:	02851163          	bne	a0,s0,80029c2 <__divdf3+0x2e8>
 80029a4:	00b7ef63          	bltu	a5,a1,80029c2 <__divdf3+0x2e8>
 80029a8:	01e46663          	bltu	s0,t5,80029b4 <__divdf3+0x2da>
 80029ac:	008f1b63          	bne	t5,s0,80029c2 <__divdf3+0x2e8>
 80029b0:	00d7f963          	bgeu	a5,a3,80029c2 <__divdf3+0x2e8>
 80029b4:	97ae                	add	a5,a5,a1
 80029b6:	00b7b733          	sltu	a4,a5,a1
 80029ba:	972a                	add	a4,a4,a0
 80029bc:	ffef8493          	addi	s1,t6,-2
 80029c0:	943a                	add	s0,s0,a4
 80029c2:	40d786b3          	sub	a3,a5,a3
 80029c6:	41e40433          	sub	s0,s0,t5
 80029ca:	00d7b7b3          	sltu	a5,a5,a3
 80029ce:	8c1d                	sub	s0,s0,a5
 80029d0:	5f7d                	li	t5,-1
 80029d2:	0e850563          	beq	a0,s0,8002abc <__divdf3+0x3e2>
 80029d6:	03c45f33          	divu	t5,s0,t3
 80029da:	0106d713          	srli	a4,a3,0x10
 80029de:	03c47433          	remu	s0,s0,t3
 80029e2:	03e307b3          	mul	a5,t1,t5
 80029e6:	0442                	slli	s0,s0,0x10
 80029e8:	8c59                	or	s0,s0,a4
 80029ea:	877a                	mv	a4,t5
 80029ec:	00f47c63          	bgeu	s0,a5,8002a04 <__divdf3+0x32a>
 80029f0:	942a                	add	s0,s0,a0
 80029f2:	ffff0713          	addi	a4,t5,-1
 80029f6:	00a46763          	bltu	s0,a0,8002a04 <__divdf3+0x32a>
 80029fa:	00f47563          	bgeu	s0,a5,8002a04 <__divdf3+0x32a>
 80029fe:	ffef0713          	addi	a4,t5,-2
 8002a02:	942a                	add	s0,s0,a0
 8002a04:	8c1d                	sub	s0,s0,a5
 8002a06:	03c45f33          	divu	t5,s0,t3
 8002a0a:	06c2                	slli	a3,a3,0x10
 8002a0c:	82c1                	srli	a3,a3,0x10
 8002a0e:	03c47433          	remu	s0,s0,t3
 8002a12:	87fa                	mv	a5,t5
 8002a14:	03e30333          	mul	t1,t1,t5
 8002a18:	0442                	slli	s0,s0,0x10
 8002a1a:	8c55                	or	s0,s0,a3
 8002a1c:	00647c63          	bgeu	s0,t1,8002a34 <__divdf3+0x35a>
 8002a20:	942a                	add	s0,s0,a0
 8002a22:	ffff0793          	addi	a5,t5,-1
 8002a26:	00a46763          	bltu	s0,a0,8002a34 <__divdf3+0x35a>
 8002a2a:	00647563          	bgeu	s0,t1,8002a34 <__divdf3+0x35a>
 8002a2e:	ffef0793          	addi	a5,t5,-2
 8002a32:	942a                	add	s0,s0,a0
 8002a34:	0742                	slli	a4,a4,0x10
 8002a36:	8f5d                	or	a4,a4,a5
 8002a38:	01071793          	slli	a5,a4,0x10
 8002a3c:	83c1                	srli	a5,a5,0x10
 8002a3e:	40640433          	sub	s0,s0,t1
 8002a42:	01075313          	srli	t1,a4,0x10
 8002a46:	03178e33          	mul	t3,a5,a7
 8002a4a:	031308b3          	mul	a7,t1,a7
 8002a4e:	026e8333          	mul	t1,t4,t1
 8002a52:	02fe8eb3          	mul	t4,t4,a5
 8002a56:	010e5793          	srli	a5,t3,0x10
 8002a5a:	9ec6                	add	t4,t4,a7
 8002a5c:	97f6                	add	a5,a5,t4
 8002a5e:	0117f463          	bgeu	a5,a7,8002a66 <__divdf3+0x38c>
 8002a62:	66c1                	lui	a3,0x10
 8002a64:	9336                	add	t1,t1,a3
 8002a66:	0107d893          	srli	a7,a5,0x10
 8002a6a:	989a                	add	a7,a7,t1
 8002a6c:	6341                	lui	t1,0x10
 8002a6e:	137d                	addi	t1,t1,-1
 8002a70:	0067f6b3          	and	a3,a5,t1
 8002a74:	06c2                	slli	a3,a3,0x10
 8002a76:	006e7e33          	and	t3,t3,t1
 8002a7a:	96f2                	add	a3,a3,t3
 8002a7c:	01146663          	bltu	s0,a7,8002a88 <__divdf3+0x3ae>
 8002a80:	19141e63          	bne	s0,a7,8002c1c <__divdf3+0x542>
 8002a84:	8f3a                	mv	t5,a4
 8002a86:	ca9d                	beqz	a3,8002abc <__divdf3+0x3e2>
 8002a88:	942a                	add	s0,s0,a0
 8002a8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbe33>
 8002a8e:	02a46163          	bltu	s0,a0,8002ab0 <__divdf3+0x3d6>
 8002a92:	01146663          	bltu	s0,a7,8002a9e <__divdf3+0x3c4>
 8002a96:	19141263          	bne	s0,a7,8002c1a <__divdf3+0x540>
 8002a9a:	00d5fd63          	bgeu	a1,a3,8002ab4 <__divdf3+0x3da>
 8002a9e:	00159793          	slli	a5,a1,0x1
 8002aa2:	00b7b5b3          	sltu	a1,a5,a1
 8002aa6:	952e                	add	a0,a0,a1
 8002aa8:	ffe70f13          	addi	t5,a4,-2
 8002aac:	942a                	add	s0,s0,a0
 8002aae:	85be                	mv	a1,a5
 8002ab0:	01141463          	bne	s0,a7,8002ab8 <__divdf3+0x3de>
 8002ab4:	00b68463          	beq	a3,a1,8002abc <__divdf3+0x3e2>
 8002ab8:	001f6f13          	ori	t5,t5,1
 8002abc:	3ff80713          	addi	a4,a6,1023
 8002ac0:	0ae05763          	blez	a4,8002b6e <__divdf3+0x494>
 8002ac4:	007f7793          	andi	a5,t5,7
 8002ac8:	cf81                	beqz	a5,8002ae0 <__divdf3+0x406>
 8002aca:	00ff7793          	andi	a5,t5,15
 8002ace:	4691                	li	a3,4
 8002ad0:	00d78863          	beq	a5,a3,8002ae0 <__divdf3+0x406>
 8002ad4:	004f0693          	addi	a3,t5,4
 8002ad8:	01e6bf33          	sltu	t5,a3,t5
 8002adc:	94fa                	add	s1,s1,t5
 8002ade:	8f36                	mv	t5,a3
 8002ae0:	00749793          	slli	a5,s1,0x7
 8002ae4:	0007d863          	bgez	a5,8002af4 <__divdf3+0x41a>
 8002ae8:	ff0007b7          	lui	a5,0xff000
 8002aec:	17fd                	addi	a5,a5,-1
 8002aee:	8cfd                	and	s1,s1,a5
 8002af0:	40080713          	addi	a4,a6,1024
 8002af4:	7fe00793          	li	a5,2046
 8002af8:	10e7c863          	blt	a5,a4,8002c08 <__divdf3+0x52e>
 8002afc:	003f5f13          	srli	t5,t5,0x3
 8002b00:	01d49793          	slli	a5,s1,0x1d
 8002b04:	01e7e7b3          	or	a5,a5,t5
 8002b08:	0034d513          	srli	a0,s1,0x3
 8002b0c:	0532                	slli	a0,a0,0xc
 8002b0e:	7ff77713          	andi	a4,a4,2047
 8002b12:	0752                	slli	a4,a4,0x14
 8002b14:	50b2                	lw	ra,44(sp)
 8002b16:	5422                	lw	s0,40(sp)
 8002b18:	8131                	srli	a0,a0,0xc
 8002b1a:	8d59                	or	a0,a0,a4
 8002b1c:	067e                	slli	a2,a2,0x1f
 8002b1e:	00c56733          	or	a4,a0,a2
 8002b22:	5492                	lw	s1,36(sp)
 8002b24:	5902                	lw	s2,32(sp)
 8002b26:	49f2                	lw	s3,28(sp)
 8002b28:	4a62                	lw	s4,24(sp)
 8002b2a:	4ad2                	lw	s5,20(sp)
 8002b2c:	4b42                	lw	s6,16(sp)
 8002b2e:	4bb2                	lw	s7,12(sp)
 8002b30:	853e                	mv	a0,a5
 8002b32:	85ba                	mv	a1,a4
 8002b34:	6145                	addi	sp,sp,48
 8002b36:	8082                	ret
 8002b38:	187d                	addi	a6,a6,-1
 8002b3a:	4781                	li	a5,0
 8002b3c:	bb8d                	j	80028ae <__divdf3+0x1d4>
 8002b3e:	864e                	mv	a2,s3
 8002b40:	84d6                	mv	s1,s5
 8002b42:	8f22                	mv	t5,s0
 8002b44:	87da                	mv	a5,s6
 8002b46:	4709                	li	a4,2
 8002b48:	0ce78063          	beq	a5,a4,8002c08 <__divdf3+0x52e>
 8002b4c:	470d                	li	a4,3
 8002b4e:	0ae78663          	beq	a5,a4,8002bfa <__divdf3+0x520>
 8002b52:	4705                	li	a4,1
 8002b54:	f6e794e3          	bne	a5,a4,8002abc <__divdf3+0x3e2>
 8002b58:	4501                	li	a0,0
 8002b5a:	4781                	li	a5,0
 8002b5c:	a885                	j	8002bcc <__divdf3+0x4f2>
 8002b5e:	8652                	mv	a2,s4
 8002b60:	b7dd                	j	8002b46 <__divdf3+0x46c>
 8002b62:	000804b7          	lui	s1,0x80
 8002b66:	4f01                	li	t5,0
 8002b68:	4601                	li	a2,0
 8002b6a:	478d                	li	a5,3
 8002b6c:	bfe9                	j	8002b46 <__divdf3+0x46c>
 8002b6e:	4505                	li	a0,1
 8002b70:	8d19                	sub	a0,a0,a4
 8002b72:	03800793          	li	a5,56
 8002b76:	fea7c1e3          	blt	a5,a0,8002b58 <__divdf3+0x47e>
 8002b7a:	47fd                	li	a5,31
 8002b7c:	04a7ca63          	blt	a5,a0,8002bd0 <__divdf3+0x4f6>
 8002b80:	41e80813          	addi	a6,a6,1054
 8002b84:	010497b3          	sll	a5,s1,a6
 8002b88:	00af5733          	srl	a4,t5,a0
 8002b8c:	010f1833          	sll	a6,t5,a6
 8002b90:	8fd9                	or	a5,a5,a4
 8002b92:	01003833          	snez	a6,a6
 8002b96:	0107e7b3          	or	a5,a5,a6
 8002b9a:	00a4d533          	srl	a0,s1,a0
 8002b9e:	0077f713          	andi	a4,a5,7
 8002ba2:	cf01                	beqz	a4,8002bba <__divdf3+0x4e0>
 8002ba4:	00f7f713          	andi	a4,a5,15
 8002ba8:	4691                	li	a3,4
 8002baa:	00d70863          	beq	a4,a3,8002bba <__divdf3+0x4e0>
 8002bae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002bb2:	00f737b3          	sltu	a5,a4,a5
 8002bb6:	953e                	add	a0,a0,a5
 8002bb8:	87ba                	mv	a5,a4
 8002bba:	00851713          	slli	a4,a0,0x8
 8002bbe:	04074a63          	bltz	a4,8002c12 <__divdf3+0x538>
 8002bc2:	01d51713          	slli	a4,a0,0x1d
 8002bc6:	838d                	srli	a5,a5,0x3
 8002bc8:	8fd9                	or	a5,a5,a4
 8002bca:	810d                	srli	a0,a0,0x3
 8002bcc:	4701                	li	a4,0
 8002bce:	bf3d                	j	8002b0c <__divdf3+0x432>
 8002bd0:	5785                	li	a5,-31
 8002bd2:	8f99                	sub	a5,a5,a4
 8002bd4:	02000693          	li	a3,32
 8002bd8:	00f4d7b3          	srl	a5,s1,a5
 8002bdc:	4701                	li	a4,0
 8002bde:	00d50663          	beq	a0,a3,8002bea <__divdf3+0x510>
 8002be2:	43e80813          	addi	a6,a6,1086
 8002be6:	01049733          	sll	a4,s1,a6
 8002bea:	01e76f33          	or	t5,a4,t5
 8002bee:	01e03f33          	snez	t5,t5
 8002bf2:	01e7e7b3          	or	a5,a5,t5
 8002bf6:	4501                	li	a0,0
 8002bf8:	b75d                	j	8002b9e <__divdf3+0x4c4>
 8002bfa:	00080537          	lui	a0,0x80
 8002bfe:	4781                	li	a5,0
 8002c00:	7ff00713          	li	a4,2047
 8002c04:	4601                	li	a2,0
 8002c06:	b719                	j	8002b0c <__divdf3+0x432>
 8002c08:	4501                	li	a0,0
 8002c0a:	4781                	li	a5,0
 8002c0c:	7ff00713          	li	a4,2047
 8002c10:	bdf5                	j	8002b0c <__divdf3+0x432>
 8002c12:	4501                	li	a0,0
 8002c14:	4781                	li	a5,0
 8002c16:	4705                	li	a4,1
 8002c18:	bdd5                	j	8002b0c <__divdf3+0x432>
 8002c1a:	877a                	mv	a4,t5
 8002c1c:	8f3a                	mv	t5,a4
 8002c1e:	bd69                	j	8002ab8 <__divdf3+0x3de>

08002c20 <__ledf2>:
 8002c20:	0145d813          	srli	a6,a1,0x14
 8002c24:	001007b7          	lui	a5,0x100
 8002c28:	17fd                	addi	a5,a5,-1
 8002c2a:	0146d713          	srli	a4,a3,0x14
 8002c2e:	7ff87813          	andi	a6,a6,2047
 8002c32:	7ff00e93          	li	t4,2047
 8002c36:	00b7f8b3          	and	a7,a5,a1
 8002c3a:	832a                	mv	t1,a0
 8002c3c:	8ff5                	and	a5,a5,a3
 8002c3e:	81fd                	srli	a1,a1,0x1f
 8002c40:	8e32                	mv	t3,a2
 8002c42:	7ff77713          	andi	a4,a4,2047
 8002c46:	82fd                	srli	a3,a3,0x1f
 8002c48:	01d81863          	bne	a6,t4,8002c58 <__ledf2+0x38>
 8002c4c:	00a8eeb3          	or	t4,a7,a0
 8002c50:	060e8563          	beqz	t4,8002cba <__ledf2+0x9a>
 8002c54:	4589                	li	a1,2
 8002c56:	a80d                	j	8002c88 <__ledf2+0x68>
 8002c58:	01d71663          	bne	a4,t4,8002c64 <__ledf2+0x44>
 8002c5c:	00c7eeb3          	or	t4,a5,a2
 8002c60:	fe0e9ae3          	bnez	t4,8002c54 <__ledf2+0x34>
 8002c64:	04081d63          	bnez	a6,8002cbe <__ledf2+0x9e>
 8002c68:	00a8e533          	or	a0,a7,a0
 8002c6c:	00153513          	seqz	a0,a0
 8002c70:	e319                	bnez	a4,8002c76 <__ledf2+0x56>
 8002c72:	8e5d                	or	a2,a2,a5
 8002c74:	ce15                	beqz	a2,8002cb0 <__ledf2+0x90>
 8002c76:	e511                	bnez	a0,8002c82 <__ledf2+0x62>
 8002c78:	00d58a63          	beq	a1,a3,8002c8c <__ledf2+0x6c>
 8002c7c:	c985                	beqz	a1,8002cac <__ledf2+0x8c>
 8002c7e:	55fd                	li	a1,-1
 8002c80:	a021                	j	8002c88 <__ledf2+0x68>
 8002c82:	55fd                	li	a1,-1
 8002c84:	c291                	beqz	a3,8002c88 <__ledf2+0x68>
 8002c86:	85b6                	mv	a1,a3
 8002c88:	852e                	mv	a0,a1
 8002c8a:	8082                	ret
 8002c8c:	ff0748e3          	blt	a4,a6,8002c7c <__ledf2+0x5c>
 8002c90:	00e85463          	bge	a6,a4,8002c98 <__ledf2+0x78>
 8002c94:	f9f5                	bnez	a1,8002c88 <__ledf2+0x68>
 8002c96:	b7e5                	j	8002c7e <__ledf2+0x5e>
 8002c98:	ff17e2e3          	bltu	a5,a7,8002c7c <__ledf2+0x5c>
 8002c9c:	00f89c63          	bne	a7,a5,8002cb4 <__ledf2+0x94>
 8002ca0:	fc6e6ee3          	bltu	t3,t1,8002c7c <__ledf2+0x5c>
 8002ca4:	ffc368e3          	bltu	t1,t3,8002c94 <__ledf2+0x74>
 8002ca8:	4581                	li	a1,0
 8002caa:	bff9                	j	8002c88 <__ledf2+0x68>
 8002cac:	4585                	li	a1,1
 8002cae:	bfe9                	j	8002c88 <__ledf2+0x68>
 8002cb0:	fd65                	bnez	a0,8002ca8 <__ledf2+0x88>
 8002cb2:	b7e9                	j	8002c7c <__ledf2+0x5c>
 8002cb4:	fef8e0e3          	bltu	a7,a5,8002c94 <__ledf2+0x74>
 8002cb8:	bfc5                	j	8002ca8 <__ledf2+0x88>
 8002cba:	fb0701e3          	beq	a4,a6,8002c5c <__ledf2+0x3c>
 8002cbe:	ff4d                	bnez	a4,8002c78 <__ledf2+0x58>
 8002cc0:	4501                	li	a0,0
 8002cc2:	bf45                	j	8002c72 <__ledf2+0x52>

08002cc4 <__muldf3>:
 8002cc4:	7179                	addi	sp,sp,-48
 8002cc6:	ce4e                	sw	s3,28(sp)
 8002cc8:	0145d993          	srli	s3,a1,0x14
 8002ccc:	d422                	sw	s0,40(sp)
 8002cce:	d226                	sw	s1,36(sp)
 8002cd0:	cc52                	sw	s4,24(sp)
 8002cd2:	ca56                	sw	s5,20(sp)
 8002cd4:	c85a                	sw	s6,16(sp)
 8002cd6:	00c59493          	slli	s1,a1,0xc
 8002cda:	d606                	sw	ra,44(sp)
 8002cdc:	d04a                	sw	s2,32(sp)
 8002cde:	c65e                	sw	s7,12(sp)
 8002ce0:	7ff9f993          	andi	s3,s3,2047
 8002ce4:	842a                	mv	s0,a0
 8002ce6:	8b32                	mv	s6,a2
 8002ce8:	8ab6                	mv	s5,a3
 8002cea:	80b1                	srli	s1,s1,0xc
 8002cec:	01f5da13          	srli	s4,a1,0x1f
 8002cf0:	08098163          	beqz	s3,8002d72 <__muldf3+0xae>
 8002cf4:	7ff00793          	li	a5,2047
 8002cf8:	0cf98963          	beq	s3,a5,8002dca <__muldf3+0x106>
 8002cfc:	01d55793          	srli	a5,a0,0x1d
 8002d00:	048e                	slli	s1,s1,0x3
 8002d02:	8cdd                	or	s1,s1,a5
 8002d04:	008007b7          	lui	a5,0x800
 8002d08:	8cdd                	or	s1,s1,a5
 8002d0a:	00351913          	slli	s2,a0,0x3
 8002d0e:	c0198993          	addi	s3,s3,-1023
 8002d12:	4b81                	li	s7,0
 8002d14:	014ad513          	srli	a0,s5,0x14
 8002d18:	00ca9413          	slli	s0,s5,0xc
 8002d1c:	7ff57513          	andi	a0,a0,2047
 8002d20:	8031                	srli	s0,s0,0xc
 8002d22:	01fada93          	srli	s5,s5,0x1f
 8002d26:	c561                	beqz	a0,8002dee <__muldf3+0x12a>
 8002d28:	7ff00793          	li	a5,2047
 8002d2c:	10f50d63          	beq	a0,a5,8002e46 <__muldf3+0x182>
 8002d30:	01db5793          	srli	a5,s6,0x1d
 8002d34:	040e                	slli	s0,s0,0x3
 8002d36:	8c5d                	or	s0,s0,a5
 8002d38:	008007b7          	lui	a5,0x800
 8002d3c:	8c5d                	or	s0,s0,a5
 8002d3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002d42:	003b1793          	slli	a5,s6,0x3
 8002d46:	4701                	li	a4,0
 8002d48:	002b9693          	slli	a3,s7,0x2
 8002d4c:	8ed9                	or	a3,a3,a4
 8002d4e:	954e                	add	a0,a0,s3
 8002d50:	16fd                	addi	a3,a3,-1
 8002d52:	45b9                	li	a1,14
 8002d54:	015a4633          	xor	a2,s4,s5
 8002d58:	00150813          	addi	a6,a0,1
 8002d5c:	10d5e663          	bltu	a1,a3,8002e68 <__muldf3+0x1a4>
 8002d60:	ffffe597          	auipc	a1,0xffffe
 8002d64:	bfc58593          	addi	a1,a1,-1028 # 800095c <asc2_1608+0x6a8>
 8002d68:	068a                	slli	a3,a3,0x2
 8002d6a:	96ae                	add	a3,a3,a1
 8002d6c:	4294                	lw	a3,0(a3)
 8002d6e:	96ae                	add	a3,a3,a1
 8002d70:	8682                	jr	a3
 8002d72:	00a4e933          	or	s2,s1,a0
 8002d76:	06090363          	beqz	s2,8002ddc <__muldf3+0x118>
 8002d7a:	c89d                	beqz	s1,8002db0 <__muldf3+0xec>
 8002d7c:	8526                	mv	a0,s1
 8002d7e:	00000097          	auipc	ra,0x0
 8002d82:	676080e7          	jalr	1654(ra) # 80033f4 <__clzsi2>
 8002d86:	ff550713          	addi	a4,a0,-11
 8002d8a:	47f1                	li	a5,28
 8002d8c:	02e7c963          	blt	a5,a4,8002dbe <__muldf3+0xfa>
 8002d90:	47f5                	li	a5,29
 8002d92:	ff850913          	addi	s2,a0,-8
 8002d96:	8f99                	sub	a5,a5,a4
 8002d98:	012494b3          	sll	s1,s1,s2
 8002d9c:	00f457b3          	srl	a5,s0,a5
 8002da0:	8cdd                	or	s1,s1,a5
 8002da2:	01241933          	sll	s2,s0,s2
 8002da6:	c0d00993          	li	s3,-1011
 8002daa:	40a989b3          	sub	s3,s3,a0
 8002dae:	b795                	j	8002d12 <__muldf3+0x4e>
 8002db0:	00000097          	auipc	ra,0x0
 8002db4:	644080e7          	jalr	1604(ra) # 80033f4 <__clzsi2>
 8002db8:	02050513          	addi	a0,a0,32
 8002dbc:	b7e9                	j	8002d86 <__muldf3+0xc2>
 8002dbe:	fd850493          	addi	s1,a0,-40
 8002dc2:	009414b3          	sll	s1,s0,s1
 8002dc6:	4901                	li	s2,0
 8002dc8:	bff9                	j	8002da6 <__muldf3+0xe2>
 8002dca:	00a4e933          	or	s2,s1,a0
 8002dce:	00090b63          	beqz	s2,8002de4 <__muldf3+0x120>
 8002dd2:	892a                	mv	s2,a0
 8002dd4:	7ff00993          	li	s3,2047
 8002dd8:	4b8d                	li	s7,3
 8002dda:	bf2d                	j	8002d14 <__muldf3+0x50>
 8002ddc:	4481                	li	s1,0
 8002dde:	4981                	li	s3,0
 8002de0:	4b85                	li	s7,1
 8002de2:	bf0d                	j	8002d14 <__muldf3+0x50>
 8002de4:	4481                	li	s1,0
 8002de6:	7ff00993          	li	s3,2047
 8002dea:	4b89                	li	s7,2
 8002dec:	b725                	j	8002d14 <__muldf3+0x50>
 8002dee:	016467b3          	or	a5,s0,s6
 8002df2:	c3b5                	beqz	a5,8002e56 <__muldf3+0x192>
 8002df4:	c81d                	beqz	s0,8002e2a <__muldf3+0x166>
 8002df6:	8522                	mv	a0,s0
 8002df8:	00000097          	auipc	ra,0x0
 8002dfc:	5fc080e7          	jalr	1532(ra) # 80033f4 <__clzsi2>
 8002e00:	ff550693          	addi	a3,a0,-11
 8002e04:	47f1                	li	a5,28
 8002e06:	02d7ca63          	blt	a5,a3,8002e3a <__muldf3+0x176>
 8002e0a:	4775                	li	a4,29
 8002e0c:	ff850793          	addi	a5,a0,-8
 8002e10:	8f15                	sub	a4,a4,a3
 8002e12:	00f41433          	sll	s0,s0,a5
 8002e16:	00eb5733          	srl	a4,s6,a4
 8002e1a:	8c59                	or	s0,s0,a4
 8002e1c:	00fb17b3          	sll	a5,s6,a5
 8002e20:	c0d00713          	li	a4,-1011
 8002e24:	40a70533          	sub	a0,a4,a0
 8002e28:	bf39                	j	8002d46 <__muldf3+0x82>
 8002e2a:	855a                	mv	a0,s6
 8002e2c:	00000097          	auipc	ra,0x0
 8002e30:	5c8080e7          	jalr	1480(ra) # 80033f4 <__clzsi2>
 8002e34:	02050513          	addi	a0,a0,32
 8002e38:	b7e1                	j	8002e00 <__muldf3+0x13c>
 8002e3a:	fd850413          	addi	s0,a0,-40
 8002e3e:	008b1433          	sll	s0,s6,s0
 8002e42:	4781                	li	a5,0
 8002e44:	bff1                	j	8002e20 <__muldf3+0x15c>
 8002e46:	016467b3          	or	a5,s0,s6
 8002e4a:	cb91                	beqz	a5,8002e5e <__muldf3+0x19a>
 8002e4c:	87da                	mv	a5,s6
 8002e4e:	7ff00513          	li	a0,2047
 8002e52:	470d                	li	a4,3
 8002e54:	bdd5                	j	8002d48 <__muldf3+0x84>
 8002e56:	4401                	li	s0,0
 8002e58:	4501                	li	a0,0
 8002e5a:	4705                	li	a4,1
 8002e5c:	b5f5                	j	8002d48 <__muldf3+0x84>
 8002e5e:	4401                	li	s0,0
 8002e60:	7ff00513          	li	a0,2047
 8002e64:	4709                	li	a4,2
 8002e66:	b5cd                	j	8002d48 <__muldf3+0x84>
 8002e68:	6f41                	lui	t5,0x10
 8002e6a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002e6e:	01095713          	srli	a4,s2,0x10
 8002e72:	0107d893          	srli	a7,a5,0x10
 8002e76:	01d97933          	and	s2,s2,t4
 8002e7a:	01d7f7b3          	and	a5,a5,t4
 8002e7e:	032885b3          	mul	a1,a7,s2
 8002e82:	032786b3          	mul	a3,a5,s2
 8002e86:	02f70fb3          	mul	t6,a4,a5
 8002e8a:	01f58333          	add	t1,a1,t6
 8002e8e:	0106d593          	srli	a1,a3,0x10
 8002e92:	959a                	add	a1,a1,t1
 8002e94:	03170e33          	mul	t3,a4,a7
 8002e98:	01f5f363          	bgeu	a1,t6,8002e9e <__muldf3+0x1da>
 8002e9c:	9e7a                	add	t3,t3,t5
 8002e9e:	0105d393          	srli	t2,a1,0x10
 8002ea2:	01d5f5b3          	and	a1,a1,t4
 8002ea6:	01d6f6b3          	and	a3,a3,t4
 8002eaa:	01045f13          	srli	t5,s0,0x10
 8002eae:	01d472b3          	and	t0,s0,t4
 8002eb2:	05c2                	slli	a1,a1,0x10
 8002eb4:	95b6                	add	a1,a1,a3
 8002eb6:	02570eb3          	mul	t4,a4,t0
 8002eba:	032286b3          	mul	a3,t0,s2
 8002ebe:	032f0933          	mul	s2,t5,s2
 8002ec2:	01d90333          	add	t1,s2,t4
 8002ec6:	0106d913          	srli	s2,a3,0x10
 8002eca:	991a                	add	s2,s2,t1
 8002ecc:	03e70733          	mul	a4,a4,t5
 8002ed0:	01d97463          	bgeu	s2,t4,8002ed8 <__muldf3+0x214>
 8002ed4:	6341                	lui	t1,0x10
 8002ed6:	971a                	add	a4,a4,t1
 8002ed8:	01095e93          	srli	t4,s2,0x10
 8002edc:	69c1                	lui	s3,0x10
 8002ede:	9eba                	add	t4,t4,a4
 8002ee0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002ee4:	00e97933          	and	s2,s2,a4
 8002ee8:	8ef9                	and	a3,a3,a4
 8002eea:	0104d413          	srli	s0,s1,0x10
 8002eee:	0942                	slli	s2,s2,0x10
 8002ef0:	8cf9                	and	s1,s1,a4
 8002ef2:	9936                	add	s2,s2,a3
 8002ef4:	02978733          	mul	a4,a5,s1
 8002ef8:	93ca                	add	t2,t2,s2
 8002efa:	02f40333          	mul	t1,s0,a5
 8002efe:	029886b3          	mul	a3,a7,s1
 8002f02:	028887b3          	mul	a5,a7,s0
 8002f06:	006688b3          	add	a7,a3,t1
 8002f0a:	01075693          	srli	a3,a4,0x10
 8002f0e:	96c6                	add	a3,a3,a7
 8002f10:	0066f363          	bgeu	a3,t1,8002f16 <__muldf3+0x252>
 8002f14:	97ce                	add	a5,a5,s3
 8002f16:	0106d893          	srli	a7,a3,0x10
 8002f1a:	69c1                	lui	s3,0x10
 8002f1c:	00f88fb3          	add	t6,a7,a5
 8002f20:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002f24:	8efd                	and	a3,a3,a5
 8002f26:	8f7d                	and	a4,a4,a5
 8002f28:	029288b3          	mul	a7,t0,s1
 8002f2c:	06c2                	slli	a3,a3,0x10
 8002f2e:	96ba                	add	a3,a3,a4
 8002f30:	025407b3          	mul	a5,s0,t0
 8002f34:	029f04b3          	mul	s1,t5,s1
 8002f38:	028f0333          	mul	t1,t5,s0
 8002f3c:	94be                	add	s1,s1,a5
 8002f3e:	0108d413          	srli	s0,a7,0x10
 8002f42:	94a2                	add	s1,s1,s0
 8002f44:	00f4f363          	bgeu	s1,a5,8002f4a <__muldf3+0x286>
 8002f48:	934e                	add	t1,t1,s3
 8002f4a:	67c1                	lui	a5,0x10
 8002f4c:	17fd                	addi	a5,a5,-1
 8002f4e:	00f4f733          	and	a4,s1,a5
 8002f52:	00f8f8b3          	and	a7,a7,a5
 8002f56:	0742                	slli	a4,a4,0x10
 8002f58:	9e1e                	add	t3,t3,t2
 8002f5a:	9746                	add	a4,a4,a7
 8002f5c:	012e3933          	sltu	s2,t3,s2
 8002f60:	9776                	add	a4,a4,t4
 8002f62:	01270433          	add	s0,a4,s2
 8002f66:	9e36                	add	t3,t3,a3
 8002f68:	00de36b3          	sltu	a3,t3,a3
 8002f6c:	01f408b3          	add	a7,s0,t6
 8002f70:	00d88f33          	add	t5,a7,a3
 8002f74:	01d73733          	sltu	a4,a4,t4
 8002f78:	01243433          	sltu	s0,s0,s2
 8002f7c:	8c59                	or	s0,s0,a4
 8002f7e:	80c1                	srli	s1,s1,0x10
 8002f80:	01f8b8b3          	sltu	a7,a7,t6
 8002f84:	00df36b3          	sltu	a3,t5,a3
 8002f88:	9426                	add	s0,s0,s1
 8002f8a:	00d8e6b3          	or	a3,a7,a3
 8002f8e:	9436                	add	s0,s0,a3
 8002f90:	941a                	add	s0,s0,t1
 8002f92:	017f5793          	srli	a5,t5,0x17
 8002f96:	0426                	slli	s0,s0,0x9
 8002f98:	8c5d                	or	s0,s0,a5
 8002f9a:	009e1793          	slli	a5,t3,0x9
 8002f9e:	8fcd                	or	a5,a5,a1
 8002fa0:	00f037b3          	snez	a5,a5
 8002fa4:	017e5e13          	srli	t3,t3,0x17
 8002fa8:	009f1713          	slli	a4,t5,0x9
 8002fac:	01c7e7b3          	or	a5,a5,t3
 8002fb0:	8fd9                	or	a5,a5,a4
 8002fb2:	00741713          	slli	a4,s0,0x7
 8002fb6:	0a075863          	bgez	a4,8003066 <__muldf3+0x3a2>
 8002fba:	0017d713          	srli	a4,a5,0x1
 8002fbe:	8b85                	andi	a5,a5,1
 8002fc0:	8fd9                	or	a5,a5,a4
 8002fc2:	01f41713          	slli	a4,s0,0x1f
 8002fc6:	8fd9                	or	a5,a5,a4
 8002fc8:	8005                	srli	s0,s0,0x1
 8002fca:	3ff80693          	addi	a3,a6,1023
 8002fce:	08d05e63          	blez	a3,800306a <__muldf3+0x3a6>
 8002fd2:	0077f713          	andi	a4,a5,7
 8002fd6:	cf01                	beqz	a4,8002fee <__muldf3+0x32a>
 8002fd8:	00f7f713          	andi	a4,a5,15
 8002fdc:	4591                	li	a1,4
 8002fde:	00b70863          	beq	a4,a1,8002fee <__muldf3+0x32a>
 8002fe2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002fe6:	00f737b3          	sltu	a5,a4,a5
 8002fea:	943e                	add	s0,s0,a5
 8002fec:	87ba                	mv	a5,a4
 8002fee:	00741713          	slli	a4,s0,0x7
 8002ff2:	00075863          	bgez	a4,8003002 <__muldf3+0x33e>
 8002ff6:	ff000737          	lui	a4,0xff000
 8002ffa:	177d                	addi	a4,a4,-1
 8002ffc:	8c79                	and	s0,s0,a4
 8002ffe:	40080693          	addi	a3,a6,1024
 8003002:	7fe00713          	li	a4,2046
 8003006:	0ed74c63          	blt	a4,a3,80030fe <__muldf3+0x43a>
 800300a:	0037d713          	srli	a4,a5,0x3
 800300e:	01d41793          	slli	a5,s0,0x1d
 8003012:	8fd9                	or	a5,a5,a4
 8003014:	800d                	srli	s0,s0,0x3
 8003016:	0432                	slli	s0,s0,0xc
 8003018:	7ff6f713          	andi	a4,a3,2047
 800301c:	0752                	slli	a4,a4,0x14
 800301e:	8031                	srli	s0,s0,0xc
 8003020:	8c59                	or	s0,s0,a4
 8003022:	067e                	slli	a2,a2,0x1f
 8003024:	00c46733          	or	a4,s0,a2
 8003028:	50b2                	lw	ra,44(sp)
 800302a:	5422                	lw	s0,40(sp)
 800302c:	5492                	lw	s1,36(sp)
 800302e:	5902                	lw	s2,32(sp)
 8003030:	49f2                	lw	s3,28(sp)
 8003032:	4a62                	lw	s4,24(sp)
 8003034:	4ad2                	lw	s5,20(sp)
 8003036:	4b42                	lw	s6,16(sp)
 8003038:	4bb2                	lw	s7,12(sp)
 800303a:	853e                	mv	a0,a5
 800303c:	85ba                	mv	a1,a4
 800303e:	6145                	addi	sp,sp,48
 8003040:	8082                	ret
 8003042:	8652                	mv	a2,s4
 8003044:	8426                	mv	s0,s1
 8003046:	87ca                	mv	a5,s2
 8003048:	875e                	mv	a4,s7
 800304a:	4689                	li	a3,2
 800304c:	0ad70963          	beq	a4,a3,80030fe <__muldf3+0x43a>
 8003050:	468d                	li	a3,3
 8003052:	08d70f63          	beq	a4,a3,80030f0 <__muldf3+0x42c>
 8003056:	4685                	li	a3,1
 8003058:	f6d719e3          	bne	a4,a3,8002fca <__muldf3+0x306>
 800305c:	4401                	li	s0,0
 800305e:	4781                	li	a5,0
 8003060:	a09d                	j	80030c6 <__muldf3+0x402>
 8003062:	8656                	mv	a2,s5
 8003064:	b7dd                	j	800304a <__muldf3+0x386>
 8003066:	882a                	mv	a6,a0
 8003068:	b78d                	j	8002fca <__muldf3+0x306>
 800306a:	4585                	li	a1,1
 800306c:	8d95                	sub	a1,a1,a3
 800306e:	03800713          	li	a4,56
 8003072:	feb745e3          	blt	a4,a1,800305c <__muldf3+0x398>
 8003076:	477d                	li	a4,31
 8003078:	04b74963          	blt	a4,a1,80030ca <__muldf3+0x406>
 800307c:	41e80813          	addi	a6,a6,1054
 8003080:	01041733          	sll	a4,s0,a6
 8003084:	00b7d6b3          	srl	a3,a5,a1
 8003088:	010797b3          	sll	a5,a5,a6
 800308c:	8f55                	or	a4,a4,a3
 800308e:	00f037b3          	snez	a5,a5
 8003092:	8fd9                	or	a5,a5,a4
 8003094:	00b45433          	srl	s0,s0,a1
 8003098:	0077f713          	andi	a4,a5,7
 800309c:	cf01                	beqz	a4,80030b4 <__muldf3+0x3f0>
 800309e:	00f7f713          	andi	a4,a5,15
 80030a2:	4691                	li	a3,4
 80030a4:	00d70863          	beq	a4,a3,80030b4 <__muldf3+0x3f0>
 80030a8:	00478713          	addi	a4,a5,4
 80030ac:	00f737b3          	sltu	a5,a4,a5
 80030b0:	943e                	add	s0,s0,a5
 80030b2:	87ba                	mv	a5,a4
 80030b4:	00841713          	slli	a4,s0,0x8
 80030b8:	04074863          	bltz	a4,8003108 <__muldf3+0x444>
 80030bc:	01d41713          	slli	a4,s0,0x1d
 80030c0:	838d                	srli	a5,a5,0x3
 80030c2:	8fd9                	or	a5,a5,a4
 80030c4:	800d                	srli	s0,s0,0x3
 80030c6:	4681                	li	a3,0
 80030c8:	b7b9                	j	8003016 <__muldf3+0x352>
 80030ca:	5705                	li	a4,-31
 80030cc:	8f15                	sub	a4,a4,a3
 80030ce:	02000513          	li	a0,32
 80030d2:	00e45733          	srl	a4,s0,a4
 80030d6:	4681                	li	a3,0
 80030d8:	00a58663          	beq	a1,a0,80030e4 <__muldf3+0x420>
 80030dc:	43e80813          	addi	a6,a6,1086
 80030e0:	010416b3          	sll	a3,s0,a6
 80030e4:	8fd5                	or	a5,a5,a3
 80030e6:	00f037b3          	snez	a5,a5
 80030ea:	8fd9                	or	a5,a5,a4
 80030ec:	4401                	li	s0,0
 80030ee:	b76d                	j	8003098 <__muldf3+0x3d4>
 80030f0:	00080437          	lui	s0,0x80
 80030f4:	4781                	li	a5,0
 80030f6:	7ff00693          	li	a3,2047
 80030fa:	4601                	li	a2,0
 80030fc:	bf29                	j	8003016 <__muldf3+0x352>
 80030fe:	4401                	li	s0,0
 8003100:	4781                	li	a5,0
 8003102:	7ff00693          	li	a3,2047
 8003106:	bf01                	j	8003016 <__muldf3+0x352>
 8003108:	4401                	li	s0,0
 800310a:	4781                	li	a5,0
 800310c:	4685                	li	a3,1
 800310e:	b721                	j	8003016 <__muldf3+0x352>

08003110 <__fixdfsi>:
 8003110:	0145d713          	srli	a4,a1,0x14
 8003114:	001006b7          	lui	a3,0x100
 8003118:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 800311c:	7ff77713          	andi	a4,a4,2047
 8003120:	3fe00613          	li	a2,1022
 8003124:	8fed                	and	a5,a5,a1
 8003126:	81fd                	srli	a1,a1,0x1f
 8003128:	04e65463          	bge	a2,a4,8003170 <__fixdfsi+0x60>
 800312c:	41d00613          	li	a2,1053
 8003130:	00e65863          	bge	a2,a4,8003140 <__fixdfsi+0x30>
 8003134:	80000537          	lui	a0,0x80000
 8003138:	fff54513          	not	a0,a0
 800313c:	952e                	add	a0,a0,a1
 800313e:	8082                	ret
 8003140:	8fd5                	or	a5,a5,a3
 8003142:	43300693          	li	a3,1075
 8003146:	8e99                	sub	a3,a3,a4
 8003148:	467d                	li	a2,31
 800314a:	00d64d63          	blt	a2,a3,8003164 <__fixdfsi+0x54>
 800314e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003152:	00e797b3          	sll	a5,a5,a4
 8003156:	00d55533          	srl	a0,a0,a3
 800315a:	8d5d                	or	a0,a0,a5
 800315c:	c999                	beqz	a1,8003172 <__fixdfsi+0x62>
 800315e:	40a00533          	neg	a0,a0
 8003162:	8082                	ret
 8003164:	41300513          	li	a0,1043
 8003168:	8d19                	sub	a0,a0,a4
 800316a:	00a7d533          	srl	a0,a5,a0
 800316e:	b7fd                	j	800315c <__fixdfsi+0x4c>
 8003170:	4501                	li	a0,0
 8003172:	8082                	ret

08003174 <__floatsidf>:
 8003174:	1141                	addi	sp,sp,-16
 8003176:	c606                	sw	ra,12(sp)
 8003178:	c422                	sw	s0,8(sp)
 800317a:	c226                	sw	s1,4(sp)
 800317c:	c12d                	beqz	a0,80031de <__floatsidf+0x6a>
 800317e:	41f55793          	srai	a5,a0,0x1f
 8003182:	00a7c433          	xor	s0,a5,a0
 8003186:	8c1d                	sub	s0,s0,a5
 8003188:	01f55493          	srli	s1,a0,0x1f
 800318c:	8522                	mv	a0,s0
 800318e:	00000097          	auipc	ra,0x0
 8003192:	266080e7          	jalr	614(ra) # 80033f4 <__clzsi2>
 8003196:	41e00713          	li	a4,1054
 800319a:	47a9                	li	a5,10
 800319c:	8f09                	sub	a4,a4,a0
 800319e:	02a7ca63          	blt	a5,a0,80031d2 <__floatsidf+0x5e>
 80031a2:	47ad                	li	a5,11
 80031a4:	8f89                	sub	a5,a5,a0
 80031a6:	0555                	addi	a0,a0,21
 80031a8:	00f457b3          	srl	a5,s0,a5
 80031ac:	00a41433          	sll	s0,s0,a0
 80031b0:	8526                	mv	a0,s1
 80031b2:	07b2                	slli	a5,a5,0xc
 80031b4:	7ff77713          	andi	a4,a4,2047
 80031b8:	0752                	slli	a4,a4,0x14
 80031ba:	83b1                	srli	a5,a5,0xc
 80031bc:	057e                	slli	a0,a0,0x1f
 80031be:	8fd9                	or	a5,a5,a4
 80031c0:	00a7e733          	or	a4,a5,a0
 80031c4:	40b2                	lw	ra,12(sp)
 80031c6:	8522                	mv	a0,s0
 80031c8:	4422                	lw	s0,8(sp)
 80031ca:	4492                	lw	s1,4(sp)
 80031cc:	85ba                	mv	a1,a4
 80031ce:	0141                	addi	sp,sp,16
 80031d0:	8082                	ret
 80031d2:	1555                	addi	a0,a0,-11
 80031d4:	00a417b3          	sll	a5,s0,a0
 80031d8:	8526                	mv	a0,s1
 80031da:	4401                	li	s0,0
 80031dc:	bfd9                	j	80031b2 <__floatsidf+0x3e>
 80031de:	4701                	li	a4,0
 80031e0:	4781                	li	a5,0
 80031e2:	bfe5                	j	80031da <__floatsidf+0x66>

080031e4 <__floatunsidf>:
 80031e4:	1141                	addi	sp,sp,-16
 80031e6:	c422                	sw	s0,8(sp)
 80031e8:	c606                	sw	ra,12(sp)
 80031ea:	842a                	mv	s0,a0
 80031ec:	c521                	beqz	a0,8003234 <__floatunsidf+0x50>
 80031ee:	00000097          	auipc	ra,0x0
 80031f2:	206080e7          	jalr	518(ra) # 80033f4 <__clzsi2>
 80031f6:	41e00713          	li	a4,1054
 80031fa:	47a9                	li	a5,10
 80031fc:	8f09                	sub	a4,a4,a0
 80031fe:	02a7c663          	blt	a5,a0,800322a <__floatunsidf+0x46>
 8003202:	47ad                	li	a5,11
 8003204:	8f89                	sub	a5,a5,a0
 8003206:	0555                	addi	a0,a0,21
 8003208:	00f457b3          	srl	a5,s0,a5
 800320c:	00a41433          	sll	s0,s0,a0
 8003210:	8522                	mv	a0,s0
 8003212:	40b2                	lw	ra,12(sp)
 8003214:	4422                	lw	s0,8(sp)
 8003216:	07b2                	slli	a5,a5,0xc
 8003218:	7ff77713          	andi	a4,a4,2047
 800321c:	0752                	slli	a4,a4,0x14
 800321e:	83b1                	srli	a5,a5,0xc
 8003220:	00e7e6b3          	or	a3,a5,a4
 8003224:	85b6                	mv	a1,a3
 8003226:	0141                	addi	sp,sp,16
 8003228:	8082                	ret
 800322a:	1555                	addi	a0,a0,-11
 800322c:	00a417b3          	sll	a5,s0,a0
 8003230:	4401                	li	s0,0
 8003232:	bff9                	j	8003210 <__floatunsidf+0x2c>
 8003234:	4781                	li	a5,0
 8003236:	4701                	li	a4,0
 8003238:	bfe1                	j	8003210 <__floatunsidf+0x2c>

0800323a <__floatundidf>:
 800323a:	1101                	addi	sp,sp,-32
 800323c:	ce06                	sw	ra,28(sp)
 800323e:	cc22                	sw	s0,24(sp)
 8003240:	ca26                	sw	s1,20(sp)
 8003242:	c84a                	sw	s2,16(sp)
 8003244:	c64e                	sw	s3,12(sp)
 8003246:	c452                	sw	s4,8(sp)
 8003248:	00b567b3          	or	a5,a0,a1
 800324c:	14078663          	beqz	a5,8003398 <__floatundidf+0x15e>
 8003250:	842a                	mv	s0,a0
 8003252:	892e                	mv	s2,a1
 8003254:	84ae                	mv	s1,a1
 8003256:	c5bd                	beqz	a1,80032c4 <__floatundidf+0x8a>
 8003258:	852e                	mv	a0,a1
 800325a:	00000097          	auipc	ra,0x0
 800325e:	19a080e7          	jalr	410(ra) # 80033f4 <__clzsi2>
 8003262:	89aa                	mv	s3,a0
 8003264:	43e00a13          	li	s4,1086
 8003268:	413a0a33          	sub	s4,s4,s3
 800326c:	43300793          	li	a5,1075
 8003270:	0747c763          	blt	a5,s4,80032de <__floatundidf+0xa4>
 8003274:	47ad                	li	a5,11
 8003276:	8522                	mv	a0,s0
 8003278:	0337d363          	bge	a5,s3,800329e <__floatundidf+0x64>
 800327c:	02a00793          	li	a5,42
 8003280:	0537c963          	blt	a5,s3,80032d2 <__floatundidf+0x98>
 8003284:	02b00593          	li	a1,43
 8003288:	ff598793          	addi	a5,s3,-11
 800328c:	413585b3          	sub	a1,a1,s3
 8003290:	00b455b3          	srl	a1,s0,a1
 8003294:	00f914b3          	sll	s1,s2,a5
 8003298:	8ccd                	or	s1,s1,a1
 800329a:	00f41533          	sll	a0,s0,a5
 800329e:	00c49593          	slli	a1,s1,0xc
 80032a2:	40f2                	lw	ra,28(sp)
 80032a4:	4462                	lw	s0,24(sp)
 80032a6:	7ffa7a13          	andi	s4,s4,2047
 80032aa:	0a52                	slli	s4,s4,0x14
 80032ac:	81b1                	srli	a1,a1,0xc
 80032ae:	0145e7b3          	or	a5,a1,s4
 80032b2:	872a                	mv	a4,a0
 80032b4:	44d2                	lw	s1,20(sp)
 80032b6:	4942                	lw	s2,16(sp)
 80032b8:	49b2                	lw	s3,12(sp)
 80032ba:	4a22                	lw	s4,8(sp)
 80032bc:	853a                	mv	a0,a4
 80032be:	85be                	mv	a1,a5
 80032c0:	6105                	addi	sp,sp,32
 80032c2:	8082                	ret
 80032c4:	00000097          	auipc	ra,0x0
 80032c8:	130080e7          	jalr	304(ra) # 80033f4 <__clzsi2>
 80032cc:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 80032d0:	bf51                	j	8003264 <__floatundidf+0x2a>
 80032d2:	fd598593          	addi	a1,s3,-43
 80032d6:	00b414b3          	sll	s1,s0,a1
 80032da:	4501                	li	a0,0
 80032dc:	b7c9                	j	800329e <__floatundidf+0x64>
 80032de:	43600793          	li	a5,1078
 80032e2:	0347d963          	bge	a5,s4,8003314 <__floatundidf+0xda>
 80032e6:	03898613          	addi	a2,s3,56
 80032ea:	8522                	mv	a0,s0
 80032ec:	85ca                	mv	a1,s2
 80032ee:	00000097          	auipc	ra,0x0
 80032f2:	0dc080e7          	jalr	220(ra) # 80033ca <__ashldi3>
 80032f6:	8dc9                	or	a1,a1,a0
 80032f8:	4621                	li	a2,8
 80032fa:	00b034b3          	snez	s1,a1
 80032fe:	8522                	mv	a0,s0
 8003300:	85ca                	mv	a1,s2
 8003302:	41360633          	sub	a2,a2,s3
 8003306:	00000097          	auipc	ra,0x0
 800330a:	09a080e7          	jalr	154(ra) # 80033a0 <__lshrdi3>
 800330e:	00a4e433          	or	s0,s1,a0
 8003312:	892e                	mv	s2,a1
 8003314:	47a1                	li	a5,8
 8003316:	8522                	mv	a0,s0
 8003318:	0337d463          	bge	a5,s3,8003340 <__floatundidf+0x106>
 800331c:	02700793          	li	a5,39
 8003320:	0737c663          	blt	a5,s3,800338c <__floatundidf+0x152>
 8003324:	02800593          	li	a1,40
 8003328:	ff898793          	addi	a5,s3,-8
 800332c:	413585b3          	sub	a1,a1,s3
 8003330:	00f91933          	sll	s2,s2,a5
 8003334:	00b455b3          	srl	a1,s0,a1
 8003338:	0125e933          	or	s2,a1,s2
 800333c:	00f41533          	sll	a0,s0,a5
 8003340:	ff8007b7          	lui	a5,0xff800
 8003344:	17fd                	addi	a5,a5,-1
 8003346:	00f975b3          	and	a1,s2,a5
 800334a:	00757793          	andi	a5,a0,7
 800334e:	cf81                	beqz	a5,8003366 <__floatundidf+0x12c>
 8003350:	00f57793          	andi	a5,a0,15
 8003354:	4711                	li	a4,4
 8003356:	00e78863          	beq	a5,a4,8003366 <__floatundidf+0x12c>
 800335a:	00450793          	addi	a5,a0,4
 800335e:	00a7b533          	sltu	a0,a5,a0
 8003362:	95aa                	add	a1,a1,a0
 8003364:	853e                	mv	a0,a5
 8003366:	00859793          	slli	a5,a1,0x8
 800336a:	0007da63          	bgez	a5,800337e <__floatundidf+0x144>
 800336e:	ff8007b7          	lui	a5,0xff800
 8003372:	17fd                	addi	a5,a5,-1
 8003374:	43f00a13          	li	s4,1087
 8003378:	8dfd                	and	a1,a1,a5
 800337a:	413a0a33          	sub	s4,s4,s3
 800337e:	810d                	srli	a0,a0,0x3
 8003380:	01d59793          	slli	a5,a1,0x1d
 8003384:	8d5d                	or	a0,a0,a5
 8003386:	0035d493          	srli	s1,a1,0x3
 800338a:	bf11                	j	800329e <__floatundidf+0x64>
 800338c:	fd898913          	addi	s2,s3,-40
 8003390:	01241933          	sll	s2,s0,s2
 8003394:	4501                	li	a0,0
 8003396:	b76d                	j	8003340 <__floatundidf+0x106>
 8003398:	4481                	li	s1,0
 800339a:	4501                	li	a0,0
 800339c:	4a01                	li	s4,0
 800339e:	b701                	j	800329e <__floatundidf+0x64>

080033a0 <__lshrdi3>:
 80033a0:	ce01                	beqz	a2,80033b8 <__lshrdi3+0x18>
 80033a2:	02000793          	li	a5,32
 80033a6:	8f91                	sub	a5,a5,a2
 80033a8:	00f04963          	bgtz	a5,80033ba <__lshrdi3+0x1a>
 80033ac:	fe060513          	addi	a0,a2,-32
 80033b0:	4701                	li	a4,0
 80033b2:	00a5d533          	srl	a0,a1,a0
 80033b6:	85ba                	mv	a1,a4
 80033b8:	8082                	ret
 80033ba:	00c5d733          	srl	a4,a1,a2
 80033be:	00c55533          	srl	a0,a0,a2
 80033c2:	00f595b3          	sll	a1,a1,a5
 80033c6:	8d4d                	or	a0,a0,a1
 80033c8:	b7fd                	j	80033b6 <__lshrdi3+0x16>

080033ca <__ashldi3>:
 80033ca:	ce01                	beqz	a2,80033e2 <__ashldi3+0x18>
 80033cc:	02000793          	li	a5,32
 80033d0:	8f91                	sub	a5,a5,a2
 80033d2:	00f04963          	bgtz	a5,80033e4 <__ashldi3+0x1a>
 80033d6:	fe060593          	addi	a1,a2,-32
 80033da:	4701                	li	a4,0
 80033dc:	00b515b3          	sll	a1,a0,a1
 80033e0:	853a                	mv	a0,a4
 80033e2:	8082                	ret
 80033e4:	00c51733          	sll	a4,a0,a2
 80033e8:	00c595b3          	sll	a1,a1,a2
 80033ec:	00f55533          	srl	a0,a0,a5
 80033f0:	8dc9                	or	a1,a1,a0
 80033f2:	b7fd                	j	80033e0 <__ashldi3+0x16>

080033f4 <__clzsi2>:
 80033f4:	67c1                	lui	a5,0x10
 80033f6:	02f57663          	bgeu	a0,a5,8003422 <__clzsi2+0x2e>
 80033fa:	0ff00793          	li	a5,255
 80033fe:	00a7b7b3          	sltu	a5,a5,a0
 8003402:	078e                	slli	a5,a5,0x3
 8003404:	02000713          	li	a4,32
 8003408:	8f1d                	sub	a4,a4,a5
 800340a:	00f557b3          	srl	a5,a0,a5
 800340e:	ffffd517          	auipc	a0,0xffffd
 8003412:	58a50513          	addi	a0,a0,1418 # 8000998 <__clz_tab>
 8003416:	97aa                	add	a5,a5,a0
 8003418:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 800341c:	40a70533          	sub	a0,a4,a0
 8003420:	8082                	ret
 8003422:	01000737          	lui	a4,0x1000
 8003426:	47c1                	li	a5,16
 8003428:	fce56ee3          	bltu	a0,a4,8003404 <__clzsi2+0x10>
 800342c:	47e1                	li	a5,24
 800342e:	bfd9                	j	8003404 <__clzsi2+0x10>

08003430 <atexit>:
 8003430:	85aa                	mv	a1,a0
 8003432:	4681                	li	a3,0
 8003434:	4601                	li	a2,0
 8003436:	4501                	li	a0,0
 8003438:	00000317          	auipc	t1,0x0
 800343c:	3dc30067          	jr	988(t1) # 8003814 <__register_exitproc>

08003440 <exit>:
 8003440:	1141                	addi	sp,sp,-16
 8003442:	c422                	sw	s0,8(sp)
 8003444:	c606                	sw	ra,12(sp)
 8003446:	00000797          	auipc	a5,0x0
 800344a:	45a78793          	addi	a5,a5,1114 # 80038a0 <__call_exitprocs>
 800344e:	842a                	mv	s0,a0
 8003450:	c791                	beqz	a5,800345c <exit+0x1c>
 8003452:	4581                	li	a1,0
 8003454:	00000097          	auipc	ra,0x0
 8003458:	44c080e7          	jalr	1100(ra) # 80038a0 <__call_exitprocs>
 800345c:	00001797          	auipc	a5,0x1
 8003460:	d6c78793          	addi	a5,a5,-660 # 80041c8 <_global_impure_ptr>
 8003464:	4388                	lw	a0,0(a5)
 8003466:	551c                	lw	a5,40(a0)
 8003468:	c391                	beqz	a5,800346c <exit+0x2c>
 800346a:	9782                	jalr	a5
 800346c:	8522                	mv	a0,s0
 800346e:	ffffe097          	auipc	ra,0xffffe
 8003472:	d9e080e7          	jalr	-610(ra) # 800120c <_exit>

08003476 <__libc_fini_array>:
 8003476:	1141                	addi	sp,sp,-16
 8003478:	00001797          	auipc	a5,0x1
 800347c:	d5478793          	addi	a5,a5,-684 # 80041cc <__fini_array_end>
 8003480:	c422                	sw	s0,8(sp)
 8003482:	00001417          	auipc	s0,0x1
 8003486:	d4a40413          	addi	s0,s0,-694 # 80041cc <__fini_array_end>
 800348a:	8c1d                	sub	s0,s0,a5
 800348c:	c226                	sw	s1,4(sp)
 800348e:	c606                	sw	ra,12(sp)
 8003490:	8409                	srai	s0,s0,0x2
 8003492:	84be                	mv	s1,a5
 8003494:	e411                	bnez	s0,80034a0 <__libc_fini_array+0x2a>
 8003496:	40b2                	lw	ra,12(sp)
 8003498:	4422                	lw	s0,8(sp)
 800349a:	4492                	lw	s1,4(sp)
 800349c:	0141                	addi	sp,sp,16
 800349e:	8082                	ret
 80034a0:	147d                	addi	s0,s0,-1
 80034a2:	00241793          	slli	a5,s0,0x2
 80034a6:	97a6                	add	a5,a5,s1
 80034a8:	439c                	lw	a5,0(a5)
 80034aa:	9782                	jalr	a5
 80034ac:	b7e5                	j	8003494 <__libc_fini_array+0x1e>

080034ae <__libc_init_array>:
 80034ae:	1141                	addi	sp,sp,-16
 80034b0:	00001797          	auipc	a5,0x1
 80034b4:	d1c78793          	addi	a5,a5,-740 # 80041cc <__fini_array_end>
 80034b8:	c422                	sw	s0,8(sp)
 80034ba:	00001417          	auipc	s0,0x1
 80034be:	d1240413          	addi	s0,s0,-750 # 80041cc <__fini_array_end>
 80034c2:	8c1d                	sub	s0,s0,a5
 80034c4:	c226                	sw	s1,4(sp)
 80034c6:	c04a                	sw	s2,0(sp)
 80034c8:	c606                	sw	ra,12(sp)
 80034ca:	8409                	srai	s0,s0,0x2
 80034cc:	4481                	li	s1,0
 80034ce:	893e                	mv	s2,a5
 80034d0:	02849663          	bne	s1,s0,80034fc <__libc_init_array+0x4e>
 80034d4:	00001797          	auipc	a5,0x1
 80034d8:	cf878793          	addi	a5,a5,-776 # 80041cc <__fini_array_end>
 80034dc:	00001417          	auipc	s0,0x1
 80034e0:	cf040413          	addi	s0,s0,-784 # 80041cc <__fini_array_end>
 80034e4:	8c1d                	sub	s0,s0,a5
 80034e6:	8409                	srai	s0,s0,0x2
 80034e8:	4481                	li	s1,0
 80034ea:	893e                	mv	s2,a5
 80034ec:	00849f63          	bne	s1,s0,800350a <__libc_init_array+0x5c>
 80034f0:	40b2                	lw	ra,12(sp)
 80034f2:	4422                	lw	s0,8(sp)
 80034f4:	4492                	lw	s1,4(sp)
 80034f6:	4902                	lw	s2,0(sp)
 80034f8:	0141                	addi	sp,sp,16
 80034fa:	8082                	ret
 80034fc:	00249793          	slli	a5,s1,0x2
 8003500:	97ca                	add	a5,a5,s2
 8003502:	439c                	lw	a5,0(a5)
 8003504:	0485                	addi	s1,s1,1
 8003506:	9782                	jalr	a5
 8003508:	b7e1                	j	80034d0 <__libc_init_array+0x22>
 800350a:	00249793          	slli	a5,s1,0x2
 800350e:	97ca                	add	a5,a5,s2
 8003510:	439c                	lw	a5,0(a5)
 8003512:	0485                	addi	s1,s1,1
 8003514:	9782                	jalr	a5
 8003516:	bfd9                	j	80034ec <__libc_init_array+0x3e>

08003518 <memcpy>:
 8003518:	832a                	mv	t1,a0
 800351a:	ca09                	beqz	a2,800352c <memcpy+0x14>
 800351c:	00058383          	lb	t2,0(a1)
 8003520:	00730023          	sb	t2,0(t1)
 8003524:	167d                	addi	a2,a2,-1
 8003526:	0305                	addi	t1,t1,1
 8003528:	0585                	addi	a1,a1,1
 800352a:	fa6d                	bnez	a2,800351c <memcpy+0x4>
 800352c:	8082                	ret

0800352e <_free_r>:
 800352e:	c9dd                	beqz	a1,80035e4 <_free_r+0xb6>
 8003530:	ffc5a783          	lw	a5,-4(a1)
 8003534:	1141                	addi	sp,sp,-16
 8003536:	c422                	sw	s0,8(sp)
 8003538:	c606                	sw	ra,12(sp)
 800353a:	c226                	sw	s1,4(sp)
 800353c:	ffc58413          	addi	s0,a1,-4
 8003540:	0007d363          	bgez	a5,8003546 <_free_r+0x18>
 8003544:	943e                	add	s0,s0,a5
 8003546:	84aa                	mv	s1,a0
 8003548:	00000097          	auipc	ra,0x0
 800354c:	420080e7          	jalr	1056(ra) # 8003968 <__malloc_lock>
 8003550:	17ffd797          	auipc	a5,0x17ffd
 8003554:	b5078793          	addi	a5,a5,-1200 # 200000a0 <__malloc_free_list>
 8003558:	439c                	lw	a5,0(a5)
 800355a:	e385                	bnez	a5,800357a <_free_r+0x4c>
 800355c:	00042223          	sw	zero,4(s0)
 8003560:	17ffd797          	auipc	a5,0x17ffd
 8003564:	b487a023          	sw	s0,-1216(a5) # 200000a0 <__malloc_free_list>
 8003568:	4422                	lw	s0,8(sp)
 800356a:	40b2                	lw	ra,12(sp)
 800356c:	8526                	mv	a0,s1
 800356e:	4492                	lw	s1,4(sp)
 8003570:	0141                	addi	sp,sp,16
 8003572:	00000317          	auipc	t1,0x0
 8003576:	3f830067          	jr	1016(t1) # 800396a <__malloc_unlock>
 800357a:	00f47e63          	bgeu	s0,a5,8003596 <_free_r+0x68>
 800357e:	4014                	lw	a3,0(s0)
 8003580:	00d40733          	add	a4,s0,a3
 8003584:	00e79663          	bne	a5,a4,8003590 <_free_r+0x62>
 8003588:	4398                	lw	a4,0(a5)
 800358a:	43dc                	lw	a5,4(a5)
 800358c:	9736                	add	a4,a4,a3
 800358e:	c018                	sw	a4,0(s0)
 8003590:	c05c                	sw	a5,4(s0)
 8003592:	b7f9                	j	8003560 <_free_r+0x32>
 8003594:	87ba                	mv	a5,a4
 8003596:	43d8                	lw	a4,4(a5)
 8003598:	c319                	beqz	a4,800359e <_free_r+0x70>
 800359a:	fee47de3          	bgeu	s0,a4,8003594 <_free_r+0x66>
 800359e:	4394                	lw	a3,0(a5)
 80035a0:	00d78633          	add	a2,a5,a3
 80035a4:	00861f63          	bne	a2,s0,80035c2 <_free_r+0x94>
 80035a8:	4010                	lw	a2,0(s0)
 80035aa:	96b2                	add	a3,a3,a2
 80035ac:	c394                	sw	a3,0(a5)
 80035ae:	00d78633          	add	a2,a5,a3
 80035b2:	fac71be3          	bne	a4,a2,8003568 <_free_r+0x3a>
 80035b6:	4310                	lw	a2,0(a4)
 80035b8:	4358                	lw	a4,4(a4)
 80035ba:	96b2                	add	a3,a3,a2
 80035bc:	c394                	sw	a3,0(a5)
 80035be:	c3d8                	sw	a4,4(a5)
 80035c0:	b765                	j	8003568 <_free_r+0x3a>
 80035c2:	00c47563          	bgeu	s0,a2,80035cc <_free_r+0x9e>
 80035c6:	47b1                	li	a5,12
 80035c8:	c09c                	sw	a5,0(s1)
 80035ca:	bf79                	j	8003568 <_free_r+0x3a>
 80035cc:	4010                	lw	a2,0(s0)
 80035ce:	00c406b3          	add	a3,s0,a2
 80035d2:	00d71663          	bne	a4,a3,80035de <_free_r+0xb0>
 80035d6:	4314                	lw	a3,0(a4)
 80035d8:	4358                	lw	a4,4(a4)
 80035da:	96b2                	add	a3,a3,a2
 80035dc:	c014                	sw	a3,0(s0)
 80035de:	c058                	sw	a4,4(s0)
 80035e0:	c3c0                	sw	s0,4(a5)
 80035e2:	b759                	j	8003568 <_free_r+0x3a>
 80035e4:	8082                	ret

080035e6 <_malloc_r>:
 80035e6:	1101                	addi	sp,sp,-32
 80035e8:	ca26                	sw	s1,20(sp)
 80035ea:	00358493          	addi	s1,a1,3
 80035ee:	98f1                	andi	s1,s1,-4
 80035f0:	ce06                	sw	ra,28(sp)
 80035f2:	cc22                	sw	s0,24(sp)
 80035f4:	c84a                	sw	s2,16(sp)
 80035f6:	c64e                	sw	s3,12(sp)
 80035f8:	04a1                	addi	s1,s1,8
 80035fa:	47b1                	li	a5,12
 80035fc:	06f4f363          	bgeu	s1,a5,8003662 <_malloc_r+0x7c>
 8003600:	44b1                	li	s1,12
 8003602:	06b4e263          	bltu	s1,a1,8003666 <_malloc_r+0x80>
 8003606:	892a                	mv	s2,a0
 8003608:	00000097          	auipc	ra,0x0
 800360c:	360080e7          	jalr	864(ra) # 8003968 <__malloc_lock>
 8003610:	17ffd797          	auipc	a5,0x17ffd
 8003614:	a9078793          	addi	a5,a5,-1392 # 200000a0 <__malloc_free_list>
 8003618:	4398                	lw	a4,0(a5)
 800361a:	843a                	mv	s0,a4
 800361c:	ec39                	bnez	s0,800367a <_malloc_r+0x94>
 800361e:	17ffd797          	auipc	a5,0x17ffd
 8003622:	a8678793          	addi	a5,a5,-1402 # 200000a4 <__malloc_sbrk_start>
 8003626:	439c                	lw	a5,0(a5)
 8003628:	eb99                	bnez	a5,800363e <_malloc_r+0x58>
 800362a:	4581                	li	a1,0
 800362c:	854a                	mv	a0,s2
 800362e:	00000097          	auipc	ra,0x0
 8003632:	0ba080e7          	jalr	186(ra) # 80036e8 <_sbrk_r>
 8003636:	17ffd797          	auipc	a5,0x17ffd
 800363a:	a6a7a723          	sw	a0,-1426(a5) # 200000a4 <__malloc_sbrk_start>
 800363e:	85a6                	mv	a1,s1
 8003640:	854a                	mv	a0,s2
 8003642:	00000097          	auipc	ra,0x0
 8003646:	0a6080e7          	jalr	166(ra) # 80036e8 <_sbrk_r>
 800364a:	59fd                	li	s3,-1
 800364c:	07351f63          	bne	a0,s3,80036ca <_malloc_r+0xe4>
 8003650:	47b1                	li	a5,12
 8003652:	00f92023          	sw	a5,0(s2)
 8003656:	854a                	mv	a0,s2
 8003658:	00000097          	auipc	ra,0x0
 800365c:	312080e7          	jalr	786(ra) # 800396a <__malloc_unlock>
 8003660:	a029                	j	800366a <_malloc_r+0x84>
 8003662:	fa04d0e3          	bgez	s1,8003602 <_malloc_r+0x1c>
 8003666:	47b1                	li	a5,12
 8003668:	c11c                	sw	a5,0(a0)
 800366a:	4501                	li	a0,0
 800366c:	40f2                	lw	ra,28(sp)
 800366e:	4462                	lw	s0,24(sp)
 8003670:	44d2                	lw	s1,20(sp)
 8003672:	4942                	lw	s2,16(sp)
 8003674:	49b2                	lw	s3,12(sp)
 8003676:	6105                	addi	sp,sp,32
 8003678:	8082                	ret
 800367a:	401c                	lw	a5,0(s0)
 800367c:	8f85                	sub	a5,a5,s1
 800367e:	0407c363          	bltz	a5,80036c4 <_malloc_r+0xde>
 8003682:	46ad                	li	a3,11
 8003684:	00f6f663          	bgeu	a3,a5,8003690 <_malloc_r+0xaa>
 8003688:	c01c                	sw	a5,0(s0)
 800368a:	943e                	add	s0,s0,a5
 800368c:	c004                	sw	s1,0(s0)
 800368e:	a801                	j	800369e <_malloc_r+0xb8>
 8003690:	405c                	lw	a5,4(s0)
 8003692:	02871763          	bne	a4,s0,80036c0 <_malloc_r+0xda>
 8003696:	17ffd717          	auipc	a4,0x17ffd
 800369a:	a0f72523          	sw	a5,-1526(a4) # 200000a0 <__malloc_free_list>
 800369e:	854a                	mv	a0,s2
 80036a0:	00000097          	auipc	ra,0x0
 80036a4:	2ca080e7          	jalr	714(ra) # 800396a <__malloc_unlock>
 80036a8:	00b40513          	addi	a0,s0,11
 80036ac:	00440793          	addi	a5,s0,4
 80036b0:	9961                	andi	a0,a0,-8
 80036b2:	40f50733          	sub	a4,a0,a5
 80036b6:	db5d                	beqz	a4,800366c <_malloc_r+0x86>
 80036b8:	943a                	add	s0,s0,a4
 80036ba:	8f89                	sub	a5,a5,a0
 80036bc:	c01c                	sw	a5,0(s0)
 80036be:	b77d                	j	800366c <_malloc_r+0x86>
 80036c0:	c35c                	sw	a5,4(a4)
 80036c2:	bff1                	j	800369e <_malloc_r+0xb8>
 80036c4:	8722                	mv	a4,s0
 80036c6:	4040                	lw	s0,4(s0)
 80036c8:	bf91                	j	800361c <_malloc_r+0x36>
 80036ca:	00350413          	addi	s0,a0,3
 80036ce:	9871                	andi	s0,s0,-4
 80036d0:	fa850ee3          	beq	a0,s0,800368c <_malloc_r+0xa6>
 80036d4:	40a405b3          	sub	a1,s0,a0
 80036d8:	854a                	mv	a0,s2
 80036da:	00000097          	auipc	ra,0x0
 80036de:	00e080e7          	jalr	14(ra) # 80036e8 <_sbrk_r>
 80036e2:	fb3515e3          	bne	a0,s3,800368c <_malloc_r+0xa6>
 80036e6:	b7ad                	j	8003650 <_malloc_r+0x6a>

080036e8 <_sbrk_r>:
 80036e8:	1141                	addi	sp,sp,-16
 80036ea:	c422                	sw	s0,8(sp)
 80036ec:	842a                	mv	s0,a0
 80036ee:	852e                	mv	a0,a1
 80036f0:	17ffd797          	auipc	a5,0x17ffd
 80036f4:	e407a623          	sw	zero,-436(a5) # 2000053c <errno>
 80036f8:	c606                	sw	ra,12(sp)
 80036fa:	ffffe097          	auipc	ra,0xffffe
 80036fe:	b5e080e7          	jalr	-1186(ra) # 8001258 <_sbrk>
 8003702:	57fd                	li	a5,-1
 8003704:	00f51963          	bne	a0,a5,8003716 <_sbrk_r+0x2e>
 8003708:	17ffd797          	auipc	a5,0x17ffd
 800370c:	e3478793          	addi	a5,a5,-460 # 2000053c <errno>
 8003710:	439c                	lw	a5,0(a5)
 8003712:	c391                	beqz	a5,8003716 <_sbrk_r+0x2e>
 8003714:	c01c                	sw	a5,0(s0)
 8003716:	40b2                	lw	ra,12(sp)
 8003718:	4422                	lw	s0,8(sp)
 800371a:	0141                	addi	sp,sp,16
 800371c:	8082                	ret

0800371e <sniprintf>:
 800371e:	7135                	addi	sp,sp,-160
 8003720:	cb3e                	sw	a5,148(sp)
 8003722:	daa6                	sw	s1,116(sp)
 8003724:	c736                	sw	a3,140(sp)
 8003726:	c93a                	sw	a4,144(sp)
 8003728:	cd42                	sw	a6,152(sp)
 800372a:	cf46                	sw	a7,156(sp)
 800372c:	17ffd797          	auipc	a5,0x17ffd
 8003730:	95c78793          	addi	a5,a5,-1700 # 20000088 <_impure_ptr>
 8003734:	de86                	sw	ra,124(sp)
 8003736:	dca2                	sw	s0,120(sp)
 8003738:	d8ca                	sw	s2,112(sp)
 800373a:	4384                	lw	s1,0(a5)
 800373c:	0005dc63          	bgez	a1,8003754 <sniprintf+0x36>
 8003740:	08b00793          	li	a5,139
 8003744:	c09c                	sw	a5,0(s1)
 8003746:	557d                	li	a0,-1
 8003748:	50f6                	lw	ra,124(sp)
 800374a:	5466                	lw	s0,120(sp)
 800374c:	54d6                	lw	s1,116(sp)
 800374e:	5946                	lw	s2,112(sp)
 8003750:	610d                	addi	sp,sp,160
 8003752:	8082                	ret
 8003754:	20800793          	li	a5,520
 8003758:	00f11a23          	sh	a5,20(sp)
 800375c:	c42a                	sw	a0,8(sp)
 800375e:	cc2a                	sw	a0,24(sp)
 8003760:	4781                	li	a5,0
 8003762:	c199                	beqz	a1,8003768 <sniprintf+0x4a>
 8003764:	fff58793          	addi	a5,a1,-1
 8003768:	597d                	li	s2,-1
 800376a:	842e                	mv	s0,a1
 800376c:	0174                	addi	a3,sp,140
 800376e:	002c                	addi	a1,sp,8
 8003770:	8526                	mv	a0,s1
 8003772:	c83e                	sw	a5,16(sp)
 8003774:	ce3e                	sw	a5,28(sp)
 8003776:	01211b23          	sh	s2,22(sp)
 800377a:	c236                	sw	a3,4(sp)
 800377c:	00000097          	auipc	ra,0x0
 8003780:	2f2080e7          	jalr	754(ra) # 8003a6e <_svfiprintf_r>
 8003784:	01255563          	bge	a0,s2,800378e <sniprintf+0x70>
 8003788:	08b00793          	li	a5,139
 800378c:	c09c                	sw	a5,0(s1)
 800378e:	dc4d                	beqz	s0,8003748 <sniprintf+0x2a>
 8003790:	47a2                	lw	a5,8(sp)
 8003792:	00078023          	sb	zero,0(a5)
 8003796:	bf4d                	j	8003748 <sniprintf+0x2a>

08003798 <strcmp>:
 8003798:	00054603          	lbu	a2,0(a0)
 800379c:	0005c683          	lbu	a3,0(a1)
 80037a0:	0505                	addi	a0,a0,1
 80037a2:	0585                	addi	a1,a1,1
 80037a4:	00d61363          	bne	a2,a3,80037aa <strcmp+0x12>
 80037a8:	fa65                	bnez	a2,8003798 <strcmp>
 80037aa:	40d60533          	sub	a0,a2,a3
 80037ae:	8082                	ret

080037b0 <strcpy>:
 80037b0:	87aa                	mv	a5,a0
 80037b2:	0005c703          	lbu	a4,0(a1)
 80037b6:	0785                	addi	a5,a5,1
 80037b8:	0585                	addi	a1,a1,1
 80037ba:	fee78fa3          	sb	a4,-1(a5)
 80037be:	fb75                	bnez	a4,80037b2 <strcpy+0x2>
 80037c0:	8082                	ret

080037c2 <write>:
 80037c2:	17ffd797          	auipc	a5,0x17ffd
 80037c6:	8c678793          	addi	a5,a5,-1850 # 20000088 <_impure_ptr>
 80037ca:	86b2                	mv	a3,a2
 80037cc:	862e                	mv	a2,a1
 80037ce:	85aa                	mv	a1,a0
 80037d0:	4388                	lw	a0,0(a5)
 80037d2:	00000317          	auipc	t1,0x0
 80037d6:	00830067          	jr	8(t1) # 80037da <_write_r>

080037da <_write_r>:
 80037da:	1141                	addi	sp,sp,-16
 80037dc:	c422                	sw	s0,8(sp)
 80037de:	842a                	mv	s0,a0
 80037e0:	852e                	mv	a0,a1
 80037e2:	85b2                	mv	a1,a2
 80037e4:	8636                	mv	a2,a3
 80037e6:	17ffd797          	auipc	a5,0x17ffd
 80037ea:	d407ab23          	sw	zero,-682(a5) # 2000053c <errno>
 80037ee:	c606                	sw	ra,12(sp)
 80037f0:	00001097          	auipc	ra,0x1
 80037f4:	998080e7          	jalr	-1640(ra) # 8004188 <_write>
 80037f8:	57fd                	li	a5,-1
 80037fa:	00f51963          	bne	a0,a5,800380c <_write_r+0x32>
 80037fe:	17ffd797          	auipc	a5,0x17ffd
 8003802:	d3e78793          	addi	a5,a5,-706 # 2000053c <errno>
 8003806:	439c                	lw	a5,0(a5)
 8003808:	c391                	beqz	a5,800380c <_write_r+0x32>
 800380a:	c01c                	sw	a5,0(s0)
 800380c:	40b2                	lw	ra,12(sp)
 800380e:	4422                	lw	s0,8(sp)
 8003810:	0141                	addi	sp,sp,16
 8003812:	8082                	ret

08003814 <__register_exitproc>:
 8003814:	17ffd797          	auipc	a5,0x17ffd
 8003818:	89478793          	addi	a5,a5,-1900 # 200000a8 <_global_atexit>
 800381c:	439c                	lw	a5,0(a5)
 800381e:	8e2a                	mv	t3,a0
 8003820:	e78d                	bnez	a5,800384a <__register_exitproc+0x36>
 8003822:	17ffd717          	auipc	a4,0x17ffd
 8003826:	c8a70713          	addi	a4,a4,-886 # 200004ac <_global_atexit0>
 800382a:	17ffd797          	auipc	a5,0x17ffd
 800382e:	86e7af23          	sw	a4,-1922(a5) # 200000a8 <_global_atexit>
 8003832:	f7ffc517          	auipc	a0,0xf7ffc
 8003836:	7ce50513          	addi	a0,a0,1998 # 0 <__dbg_stack_size>
 800383a:	87ba                	mv	a5,a4
 800383c:	c519                	beqz	a0,800384a <__register_exitproc+0x36>
 800383e:	411c                	lw	a5,0(a0)
 8003840:	17ffd517          	auipc	a0,0x17ffd
 8003844:	cef52a23          	sw	a5,-780(a0) # 20000534 <_global_atexit0+0x88>
 8003848:	87ba                	mv	a5,a4
 800384a:	43d8                	lw	a4,4(a5)
 800384c:	487d                	li	a6,31
 800384e:	557d                	li	a0,-1
 8003850:	04e84763          	blt	a6,a4,800389e <__register_exitproc+0x8a>
 8003854:	020e0e63          	beqz	t3,8003890 <__register_exitproc+0x7c>
 8003858:	0887a803          	lw	a6,136(a5)
 800385c:	04080163          	beqz	a6,800389e <__register_exitproc+0x8a>
 8003860:	00271893          	slli	a7,a4,0x2
 8003864:	98c2                	add	a7,a7,a6
 8003866:	00c8a023          	sw	a2,0(a7)
 800386a:	10082303          	lw	t1,256(a6)
 800386e:	4605                	li	a2,1
 8003870:	00e61633          	sll	a2,a2,a4
 8003874:	00c36333          	or	t1,t1,a2
 8003878:	10682023          	sw	t1,256(a6)
 800387c:	08d8a023          	sw	a3,128(a7)
 8003880:	4689                	li	a3,2
 8003882:	00de1763          	bne	t3,a3,8003890 <__register_exitproc+0x7c>
 8003886:	10482683          	lw	a3,260(a6)
 800388a:	8e55                	or	a2,a2,a3
 800388c:	10c82223          	sw	a2,260(a6)
 8003890:	00170693          	addi	a3,a4,1
 8003894:	070a                	slli	a4,a4,0x2
 8003896:	c3d4                	sw	a3,4(a5)
 8003898:	97ba                	add	a5,a5,a4
 800389a:	c78c                	sw	a1,8(a5)
 800389c:	4501                	li	a0,0
 800389e:	8082                	ret

080038a0 <__call_exitprocs>:
 80038a0:	7179                	addi	sp,sp,-48
 80038a2:	cc52                	sw	s4,24(sp)
 80038a4:	ca56                	sw	s5,20(sp)
 80038a6:	c85a                	sw	s6,16(sp)
 80038a8:	c65e                	sw	s7,12(sp)
 80038aa:	d606                	sw	ra,44(sp)
 80038ac:	d422                	sw	s0,40(sp)
 80038ae:	d226                	sw	s1,36(sp)
 80038b0:	d04a                	sw	s2,32(sp)
 80038b2:	ce4e                	sw	s3,28(sp)
 80038b4:	c462                	sw	s8,8(sp)
 80038b6:	8b2a                	mv	s6,a0
 80038b8:	8a2e                	mv	s4,a1
 80038ba:	17ffca97          	auipc	s5,0x17ffc
 80038be:	7eea8a93          	addi	s5,s5,2030 # 200000a8 <_global_atexit>
 80038c2:	4b85                	li	s7,1
 80038c4:	000aa403          	lw	s0,0(s5)
 80038c8:	c811                	beqz	s0,80038dc <__call_exitprocs+0x3c>
 80038ca:	4044                	lw	s1,4(s0)
 80038cc:	08842983          	lw	s3,136(s0)
 80038d0:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80038d4:	048a                	slli	s1,s1,0x2
 80038d6:	94a2                	add	s1,s1,s0
 80038d8:	00095e63          	bgez	s2,80038f4 <__call_exitprocs+0x54>
 80038dc:	50b2                	lw	ra,44(sp)
 80038de:	5422                	lw	s0,40(sp)
 80038e0:	5492                	lw	s1,36(sp)
 80038e2:	5902                	lw	s2,32(sp)
 80038e4:	49f2                	lw	s3,28(sp)
 80038e6:	4a62                	lw	s4,24(sp)
 80038e8:	4ad2                	lw	s5,20(sp)
 80038ea:	4b42                	lw	s6,16(sp)
 80038ec:	4bb2                	lw	s7,12(sp)
 80038ee:	4c22                	lw	s8,8(sp)
 80038f0:	6145                	addi	sp,sp,48
 80038f2:	8082                	ret
 80038f4:	000a0e63          	beqz	s4,8003910 <__call_exitprocs+0x70>
 80038f8:	00099563          	bnez	s3,8003902 <__call_exitprocs+0x62>
 80038fc:	197d                	addi	s2,s2,-1
 80038fe:	14f1                	addi	s1,s1,-4
 8003900:	bfe1                	j	80038d8 <__call_exitprocs+0x38>
 8003902:	00291793          	slli	a5,s2,0x2
 8003906:	97ce                	add	a5,a5,s3
 8003908:	0807a783          	lw	a5,128(a5)
 800390c:	ff4798e3          	bne	a5,s4,80038fc <__call_exitprocs+0x5c>
 8003910:	4058                	lw	a4,4(s0)
 8003912:	40dc                	lw	a5,4(s1)
 8003914:	177d                	addi	a4,a4,-1
 8003916:	03271863          	bne	a4,s2,8003946 <__call_exitprocs+0xa6>
 800391a:	01242223          	sw	s2,4(s0)
 800391e:	dff9                	beqz	a5,80038fc <__call_exitprocs+0x5c>
 8003920:	00442c03          	lw	s8,4(s0)
 8003924:	00098863          	beqz	s3,8003934 <__call_exitprocs+0x94>
 8003928:	1009a683          	lw	a3,256(s3)
 800392c:	012b9733          	sll	a4,s7,s2
 8003930:	8ef9                	and	a3,a3,a4
 8003932:	ee89                	bnez	a3,800394c <__call_exitprocs+0xac>
 8003934:	9782                	jalr	a5
 8003936:	4058                	lw	a4,4(s0)
 8003938:	000aa783          	lw	a5,0(s5)
 800393c:	f98714e3          	bne	a4,s8,80038c4 <__call_exitprocs+0x24>
 8003940:	faf40ee3          	beq	s0,a5,80038fc <__call_exitprocs+0x5c>
 8003944:	b741                	j	80038c4 <__call_exitprocs+0x24>
 8003946:	0004a223          	sw	zero,4(s1)
 800394a:	bfd1                	j	800391e <__call_exitprocs+0x7e>
 800394c:	00291693          	slli	a3,s2,0x2
 8003950:	96ce                	add	a3,a3,s3
 8003952:	428c                	lw	a1,0(a3)
 8003954:	1049a683          	lw	a3,260(s3)
 8003958:	8f75                	and	a4,a4,a3
 800395a:	e701                	bnez	a4,8003962 <__call_exitprocs+0xc2>
 800395c:	855a                	mv	a0,s6
 800395e:	9782                	jalr	a5
 8003960:	bfd9                	j	8003936 <__call_exitprocs+0x96>
 8003962:	852e                	mv	a0,a1
 8003964:	9782                	jalr	a5
 8003966:	bfc1                	j	8003936 <__call_exitprocs+0x96>

08003968 <__malloc_lock>:
 8003968:	8082                	ret

0800396a <__malloc_unlock>:
 800396a:	8082                	ret

0800396c <__ssputs_r>:
 800396c:	1101                	addi	sp,sp,-32
 800396e:	c84a                	sw	s2,16(sp)
 8003970:	0085a903          	lw	s2,8(a1)
 8003974:	cc22                	sw	s0,24(sp)
 8003976:	c452                	sw	s4,8(sp)
 8003978:	c05a                	sw	s6,0(sp)
 800397a:	ce06                	sw	ra,28(sp)
 800397c:	ca26                	sw	s1,20(sp)
 800397e:	c64e                	sw	s3,12(sp)
 8003980:	c256                	sw	s5,4(sp)
 8003982:	842e                	mv	s0,a1
 8003984:	8b32                	mv	s6,a2
 8003986:	8a36                	mv	s4,a3
 8003988:	0b26e263          	bltu	a3,s2,8003a2c <__ssputs_r+0xc0>
 800398c:	00c5d783          	lhu	a5,12(a1)
 8003990:	4807f713          	andi	a4,a5,1152
 8003994:	cb51                	beqz	a4,8003a28 <__ssputs_r+0xbc>
 8003996:	4004                	lw	s1,0(s0)
 8003998:	498c                	lw	a1,16(a1)
 800399a:	4858                	lw	a4,20(s0)
 800399c:	8aaa                	mv	s5,a0
 800399e:	40b489b3          	sub	s3,s1,a1
 80039a2:	448d                	li	s1,3
 80039a4:	02e484b3          	mul	s1,s1,a4
 80039a8:	4709                	li	a4,2
 80039aa:	02e4c4b3          	div	s1,s1,a4
 80039ae:	00168713          	addi	a4,a3,1
 80039b2:	974e                	add	a4,a4,s3
 80039b4:	00e4f363          	bgeu	s1,a4,80039ba <__ssputs_r+0x4e>
 80039b8:	84ba                	mv	s1,a4
 80039ba:	4007f793          	andi	a5,a5,1024
 80039be:	cbc9                	beqz	a5,8003a50 <__ssputs_r+0xe4>
 80039c0:	85a6                	mv	a1,s1
 80039c2:	8556                	mv	a0,s5
 80039c4:	00000097          	auipc	ra,0x0
 80039c8:	c22080e7          	jalr	-990(ra) # 80035e6 <_malloc_r>
 80039cc:	892a                	mv	s2,a0
 80039ce:	e50d                	bnez	a0,80039f8 <__ssputs_r+0x8c>
 80039d0:	47b1                	li	a5,12
 80039d2:	00faa023          	sw	a5,0(s5)
 80039d6:	00c45783          	lhu	a5,12(s0)
 80039da:	557d                	li	a0,-1
 80039dc:	0407e793          	ori	a5,a5,64
 80039e0:	00f41623          	sh	a5,12(s0)
 80039e4:	40f2                	lw	ra,28(sp)
 80039e6:	4462                	lw	s0,24(sp)
 80039e8:	44d2                	lw	s1,20(sp)
 80039ea:	4942                	lw	s2,16(sp)
 80039ec:	49b2                	lw	s3,12(sp)
 80039ee:	4a22                	lw	s4,8(sp)
 80039f0:	4a92                	lw	s5,4(sp)
 80039f2:	4b02                	lw	s6,0(sp)
 80039f4:	6105                	addi	sp,sp,32
 80039f6:	8082                	ret
 80039f8:	480c                	lw	a1,16(s0)
 80039fa:	864e                	mv	a2,s3
 80039fc:	00000097          	auipc	ra,0x0
 8003a00:	b1c080e7          	jalr	-1252(ra) # 8003518 <memcpy>
 8003a04:	00c45783          	lhu	a5,12(s0)
 8003a08:	b7f7f793          	andi	a5,a5,-1153
 8003a0c:	0807e793          	ori	a5,a5,128
 8003a10:	00f41623          	sh	a5,12(s0)
 8003a14:	01242823          	sw	s2,16(s0)
 8003a18:	c844                	sw	s1,20(s0)
 8003a1a:	994e                	add	s2,s2,s3
 8003a1c:	413484b3          	sub	s1,s1,s3
 8003a20:	01242023          	sw	s2,0(s0)
 8003a24:	c404                	sw	s1,8(s0)
 8003a26:	8952                	mv	s2,s4
 8003a28:	012a7363          	bgeu	s4,s2,8003a2e <__ssputs_r+0xc2>
 8003a2c:	8952                	mv	s2,s4
 8003a2e:	4008                	lw	a0,0(s0)
 8003a30:	864a                	mv	a2,s2
 8003a32:	85da                	mv	a1,s6
 8003a34:	00000097          	auipc	ra,0x0
 8003a38:	6a8080e7          	jalr	1704(ra) # 80040dc <memmove>
 8003a3c:	441c                	lw	a5,8(s0)
 8003a3e:	4501                	li	a0,0
 8003a40:	412787b3          	sub	a5,a5,s2
 8003a44:	c41c                	sw	a5,8(s0)
 8003a46:	401c                	lw	a5,0(s0)
 8003a48:	993e                	add	s2,s2,a5
 8003a4a:	01242023          	sw	s2,0(s0)
 8003a4e:	bf59                	j	80039e4 <__ssputs_r+0x78>
 8003a50:	8626                	mv	a2,s1
 8003a52:	8556                	mv	a0,s5
 8003a54:	00000097          	auipc	ra,0x0
 8003a58:	6ae080e7          	jalr	1710(ra) # 8004102 <_realloc_r>
 8003a5c:	892a                	mv	s2,a0
 8003a5e:	f95d                	bnez	a0,8003a14 <__ssputs_r+0xa8>
 8003a60:	480c                	lw	a1,16(s0)
 8003a62:	8556                	mv	a0,s5
 8003a64:	00000097          	auipc	ra,0x0
 8003a68:	aca080e7          	jalr	-1334(ra) # 800352e <_free_r>
 8003a6c:	b795                	j	80039d0 <__ssputs_r+0x64>

08003a6e <_svfiprintf_r>:
 8003a6e:	00c5d783          	lhu	a5,12(a1)
 8003a72:	7171                	addi	sp,sp,-176
 8003a74:	d326                	sw	s1,164(sp)
 8003a76:	d14a                	sw	s2,160(sp)
 8003a78:	cf4e                	sw	s3,156(sp)
 8003a7a:	d706                	sw	ra,172(sp)
 8003a7c:	d522                	sw	s0,168(sp)
 8003a7e:	cd52                	sw	s4,152(sp)
 8003a80:	cb56                	sw	s5,148(sp)
 8003a82:	c95a                	sw	s6,144(sp)
 8003a84:	c75e                	sw	s7,140(sp)
 8003a86:	c562                	sw	s8,136(sp)
 8003a88:	c366                	sw	s9,132(sp)
 8003a8a:	0807f793          	andi	a5,a5,128
 8003a8e:	89aa                	mv	s3,a0
 8003a90:	892e                	mv	s2,a1
 8003a92:	84b2                	mv	s1,a2
 8003a94:	c7a9                	beqz	a5,8003ade <_svfiprintf_r+0x70>
 8003a96:	499c                	lw	a5,16(a1)
 8003a98:	e3b9                	bnez	a5,8003ade <_svfiprintf_r+0x70>
 8003a9a:	04000593          	li	a1,64
 8003a9e:	c636                	sw	a3,12(sp)
 8003aa0:	00000097          	auipc	ra,0x0
 8003aa4:	b46080e7          	jalr	-1210(ra) # 80035e6 <_malloc_r>
 8003aa8:	00a92023          	sw	a0,0(s2)
 8003aac:	00a92823          	sw	a0,16(s2)
 8003ab0:	46b2                	lw	a3,12(sp)
 8003ab2:	e115                	bnez	a0,8003ad6 <_svfiprintf_r+0x68>
 8003ab4:	47b1                	li	a5,12
 8003ab6:	00f9a023          	sw	a5,0(s3)
 8003aba:	557d                	li	a0,-1
 8003abc:	50ba                	lw	ra,172(sp)
 8003abe:	542a                	lw	s0,168(sp)
 8003ac0:	549a                	lw	s1,164(sp)
 8003ac2:	590a                	lw	s2,160(sp)
 8003ac4:	49fa                	lw	s3,156(sp)
 8003ac6:	4a6a                	lw	s4,152(sp)
 8003ac8:	4ada                	lw	s5,148(sp)
 8003aca:	4b4a                	lw	s6,144(sp)
 8003acc:	4bba                	lw	s7,140(sp)
 8003ace:	4c2a                	lw	s8,136(sp)
 8003ad0:	4c9a                	lw	s9,132(sp)
 8003ad2:	614d                	addi	sp,sp,176
 8003ad4:	8082                	ret
 8003ad6:	04000793          	li	a5,64
 8003ada:	00f92a23          	sw	a5,20(s2)
 8003ade:	02000793          	li	a5,32
 8003ae2:	02f10ca3          	sb	a5,57(sp)
 8003ae6:	03000793          	li	a5,48
 8003aea:	da02                	sw	zero,52(sp)
 8003aec:	02f10d23          	sb	a5,58(sp)
 8003af0:	ce36                	sw	a3,28(sp)
 8003af2:	02500b93          	li	s7,37
 8003af6:	ffffda97          	auipc	s5,0xffffd
 8003afa:	fa2a8a93          	addi	s5,s5,-94 # 8000a98 <__clz_tab+0x100>
 8003afe:	4c05                	li	s8,1
 8003b00:	4b29                	li	s6,10
 8003b02:	8426                	mv	s0,s1
 8003b04:	00044783          	lbu	a5,0(s0)
 8003b08:	c399                	beqz	a5,8003b0e <_svfiprintf_r+0xa0>
 8003b0a:	0b779163          	bne	a5,s7,8003bac <_svfiprintf_r+0x13e>
 8003b0e:	40940cb3          	sub	s9,s0,s1
 8003b12:	020c8063          	beqz	s9,8003b32 <_svfiprintf_r+0xc4>
 8003b16:	86e6                	mv	a3,s9
 8003b18:	8626                	mv	a2,s1
 8003b1a:	85ca                	mv	a1,s2
 8003b1c:	854e                	mv	a0,s3
 8003b1e:	00000097          	auipc	ra,0x0
 8003b22:	e4e080e7          	jalr	-434(ra) # 800396c <__ssputs_r>
 8003b26:	57fd                	li	a5,-1
 8003b28:	1af50a63          	beq	a0,a5,8003cdc <_svfiprintf_r+0x26e>
 8003b2c:	56d2                	lw	a3,52(sp)
 8003b2e:	96e6                	add	a3,a3,s9
 8003b30:	da36                	sw	a3,52(sp)
 8003b32:	00044783          	lbu	a5,0(s0)
 8003b36:	1a078363          	beqz	a5,8003cdc <_svfiprintf_r+0x26e>
 8003b3a:	57fd                	li	a5,-1
 8003b3c:	00140493          	addi	s1,s0,1
 8003b40:	d002                	sw	zero,32(sp)
 8003b42:	d602                	sw	zero,44(sp)
 8003b44:	d23e                	sw	a5,36(sp)
 8003b46:	d402                	sw	zero,40(sp)
 8003b48:	060101a3          	sb	zero,99(sp)
 8003b4c:	dc82                	sw	zero,120(sp)
 8003b4e:	0004c583          	lbu	a1,0(s1)
 8003b52:	4615                	li	a2,5
 8003b54:	8556                	mv	a0,s5
 8003b56:	00000097          	auipc	ra,0x0
 8003b5a:	56c080e7          	jalr	1388(ra) # 80040c2 <memchr>
 8003b5e:	00148413          	addi	s0,s1,1
 8003b62:	5782                	lw	a5,32(sp)
 8003b64:	e531                	bnez	a0,8003bb0 <_svfiprintf_r+0x142>
 8003b66:	0107f713          	andi	a4,a5,16
 8003b6a:	c709                	beqz	a4,8003b74 <_svfiprintf_r+0x106>
 8003b6c:	02000713          	li	a4,32
 8003b70:	06e101a3          	sb	a4,99(sp)
 8003b74:	0087f713          	andi	a4,a5,8
 8003b78:	c709                	beqz	a4,8003b82 <_svfiprintf_r+0x114>
 8003b7a:	02b00713          	li	a4,43
 8003b7e:	06e101a3          	sb	a4,99(sp)
 8003b82:	0004c683          	lbu	a3,0(s1)
 8003b86:	02a00713          	li	a4,42
 8003b8a:	02e68b63          	beq	a3,a4,8003bc0 <_svfiprintf_r+0x152>
 8003b8e:	57b2                	lw	a5,44(sp)
 8003b90:	8426                	mv	s0,s1
 8003b92:	4681                	li	a3,0
 8003b94:	4625                	li	a2,9
 8003b96:	00044703          	lbu	a4,0(s0)
 8003b9a:	00140593          	addi	a1,s0,1
 8003b9e:	fd070713          	addi	a4,a4,-48
 8003ba2:	06e67463          	bgeu	a2,a4,8003c0a <_svfiprintf_r+0x19c>
 8003ba6:	c68d                	beqz	a3,8003bd0 <_svfiprintf_r+0x162>
 8003ba8:	d63e                	sw	a5,44(sp)
 8003baa:	a01d                	j	8003bd0 <_svfiprintf_r+0x162>
 8003bac:	0405                	addi	s0,s0,1
 8003bae:	bf99                	j	8003b04 <_svfiprintf_r+0x96>
 8003bb0:	41550533          	sub	a0,a0,s5
 8003bb4:	00ac1533          	sll	a0,s8,a0
 8003bb8:	8fc9                	or	a5,a5,a0
 8003bba:	d03e                	sw	a5,32(sp)
 8003bbc:	84a2                	mv	s1,s0
 8003bbe:	bf41                	j	8003b4e <_svfiprintf_r+0xe0>
 8003bc0:	4772                	lw	a4,28(sp)
 8003bc2:	00470693          	addi	a3,a4,4
 8003bc6:	4318                	lw	a4,0(a4)
 8003bc8:	ce36                	sw	a3,28(sp)
 8003bca:	02074963          	bltz	a4,8003bfc <_svfiprintf_r+0x18e>
 8003bce:	d63a                	sw	a4,44(sp)
 8003bd0:	00044703          	lbu	a4,0(s0)
 8003bd4:	02e00793          	li	a5,46
 8003bd8:	04f71f63          	bne	a4,a5,8003c36 <_svfiprintf_r+0x1c8>
 8003bdc:	00144703          	lbu	a4,1(s0)
 8003be0:	02a00793          	li	a5,42
 8003be4:	02f71b63          	bne	a4,a5,8003c1a <_svfiprintf_r+0x1ac>
 8003be8:	47f2                	lw	a5,28(sp)
 8003bea:	0409                	addi	s0,s0,2
 8003bec:	00478713          	addi	a4,a5,4
 8003bf0:	439c                	lw	a5,0(a5)
 8003bf2:	ce3a                	sw	a4,28(sp)
 8003bf4:	0207c163          	bltz	a5,8003c16 <_svfiprintf_r+0x1a8>
 8003bf8:	d23e                	sw	a5,36(sp)
 8003bfa:	a835                	j	8003c36 <_svfiprintf_r+0x1c8>
 8003bfc:	40e00733          	neg	a4,a4
 8003c00:	0027e793          	ori	a5,a5,2
 8003c04:	d63a                	sw	a4,44(sp)
 8003c06:	d03e                	sw	a5,32(sp)
 8003c08:	b7e1                	j	8003bd0 <_svfiprintf_r+0x162>
 8003c0a:	036787b3          	mul	a5,a5,s6
 8003c0e:	4685                	li	a3,1
 8003c10:	842e                	mv	s0,a1
 8003c12:	97ba                	add	a5,a5,a4
 8003c14:	b749                	j	8003b96 <_svfiprintf_r+0x128>
 8003c16:	57fd                	li	a5,-1
 8003c18:	b7c5                	j	8003bf8 <_svfiprintf_r+0x18a>
 8003c1a:	0405                	addi	s0,s0,1
 8003c1c:	d202                	sw	zero,36(sp)
 8003c1e:	4681                	li	a3,0
 8003c20:	4781                	li	a5,0
 8003c22:	4625                	li	a2,9
 8003c24:	00044703          	lbu	a4,0(s0)
 8003c28:	00140593          	addi	a1,s0,1
 8003c2c:	fd070713          	addi	a4,a4,-48
 8003c30:	06e67c63          	bgeu	a2,a4,8003ca8 <_svfiprintf_r+0x23a>
 8003c34:	f2f1                	bnez	a3,8003bf8 <_svfiprintf_r+0x18a>
 8003c36:	00044583          	lbu	a1,0(s0)
 8003c3a:	460d                	li	a2,3
 8003c3c:	ffffd517          	auipc	a0,0xffffd
 8003c40:	e6450513          	addi	a0,a0,-412 # 8000aa0 <__clz_tab+0x108>
 8003c44:	00000097          	auipc	ra,0x0
 8003c48:	47e080e7          	jalr	1150(ra) # 80040c2 <memchr>
 8003c4c:	cd11                	beqz	a0,8003c68 <_svfiprintf_r+0x1fa>
 8003c4e:	ffffd797          	auipc	a5,0xffffd
 8003c52:	e5278793          	addi	a5,a5,-430 # 8000aa0 <__clz_tab+0x108>
 8003c56:	8d1d                	sub	a0,a0,a5
 8003c58:	04000793          	li	a5,64
 8003c5c:	00a797b3          	sll	a5,a5,a0
 8003c60:	5502                	lw	a0,32(sp)
 8003c62:	0405                	addi	s0,s0,1
 8003c64:	8d5d                	or	a0,a0,a5
 8003c66:	d02a                	sw	a0,32(sp)
 8003c68:	00044583          	lbu	a1,0(s0)
 8003c6c:	4619                	li	a2,6
 8003c6e:	ffffd517          	auipc	a0,0xffffd
 8003c72:	e3650513          	addi	a0,a0,-458 # 8000aa4 <__clz_tab+0x10c>
 8003c76:	00140493          	addi	s1,s0,1
 8003c7a:	02b10c23          	sb	a1,56(sp)
 8003c7e:	00000097          	auipc	ra,0x0
 8003c82:	444080e7          	jalr	1092(ra) # 80040c2 <memchr>
 8003c86:	c525                	beqz	a0,8003cee <_svfiprintf_r+0x280>
 8003c88:	f7ffc797          	auipc	a5,0xf7ffc
 8003c8c:	37878793          	addi	a5,a5,888 # 0 <__dbg_stack_size>
 8003c90:	e795                	bnez	a5,8003cbc <_svfiprintf_r+0x24e>
 8003c92:	5702                	lw	a4,32(sp)
 8003c94:	47f2                	lw	a5,28(sp)
 8003c96:	10077713          	andi	a4,a4,256
 8003c9a:	cf09                	beqz	a4,8003cb4 <_svfiprintf_r+0x246>
 8003c9c:	0791                	addi	a5,a5,4
 8003c9e:	ce3e                	sw	a5,28(sp)
 8003ca0:	57d2                	lw	a5,52(sp)
 8003ca2:	97d2                	add	a5,a5,s4
 8003ca4:	da3e                	sw	a5,52(sp)
 8003ca6:	bdb1                	j	8003b02 <_svfiprintf_r+0x94>
 8003ca8:	036787b3          	mul	a5,a5,s6
 8003cac:	4685                	li	a3,1
 8003cae:	842e                	mv	s0,a1
 8003cb0:	97ba                	add	a5,a5,a4
 8003cb2:	bf8d                	j	8003c24 <_svfiprintf_r+0x1b6>
 8003cb4:	079d                	addi	a5,a5,7
 8003cb6:	9be1                	andi	a5,a5,-8
 8003cb8:	07a1                	addi	a5,a5,8
 8003cba:	b7d5                	j	8003c9e <_svfiprintf_r+0x230>
 8003cbc:	0878                	addi	a4,sp,28
 8003cbe:	00000697          	auipc	a3,0x0
 8003cc2:	cae68693          	addi	a3,a3,-850 # 800396c <__ssputs_r>
 8003cc6:	864a                	mv	a2,s2
 8003cc8:	100c                	addi	a1,sp,32
 8003cca:	854e                	mv	a0,s3
 8003ccc:	00000097          	auipc	ra,0x0
 8003cd0:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003cd4:	57fd                	li	a5,-1
 8003cd6:	8a2a                	mv	s4,a0
 8003cd8:	fcf514e3          	bne	a0,a5,8003ca0 <_svfiprintf_r+0x232>
 8003cdc:	00c95783          	lhu	a5,12(s2)
 8003ce0:	557d                	li	a0,-1
 8003ce2:	0407f793          	andi	a5,a5,64
 8003ce6:	dc079be3          	bnez	a5,8003abc <_svfiprintf_r+0x4e>
 8003cea:	5552                	lw	a0,52(sp)
 8003cec:	bbc1                	j	8003abc <_svfiprintf_r+0x4e>
 8003cee:	0878                	addi	a4,sp,28
 8003cf0:	00000697          	auipc	a3,0x0
 8003cf4:	c7c68693          	addi	a3,a3,-900 # 800396c <__ssputs_r>
 8003cf8:	864a                	mv	a2,s2
 8003cfa:	100c                	addi	a1,sp,32
 8003cfc:	854e                	mv	a0,s3
 8003cfe:	00000097          	auipc	ra,0x0
 8003d02:	116080e7          	jalr	278(ra) # 8003e14 <_printf_i>
 8003d06:	b7f9                	j	8003cd4 <_svfiprintf_r+0x266>

08003d08 <_printf_common>:
 8003d08:	7179                	addi	sp,sp,-48
 8003d0a:	ca56                	sw	s5,20(sp)
 8003d0c:	499c                	lw	a5,16(a1)
 8003d0e:	8aba                	mv	s5,a4
 8003d10:	4598                	lw	a4,8(a1)
 8003d12:	d422                	sw	s0,40(sp)
 8003d14:	d226                	sw	s1,36(sp)
 8003d16:	ce4e                	sw	s3,28(sp)
 8003d18:	cc52                	sw	s4,24(sp)
 8003d1a:	d606                	sw	ra,44(sp)
 8003d1c:	d04a                	sw	s2,32(sp)
 8003d1e:	c85a                	sw	s6,16(sp)
 8003d20:	c65e                	sw	s7,12(sp)
 8003d22:	89aa                	mv	s3,a0
 8003d24:	842e                	mv	s0,a1
 8003d26:	84b2                	mv	s1,a2
 8003d28:	8a36                	mv	s4,a3
 8003d2a:	00e7d363          	bge	a5,a4,8003d30 <_printf_common+0x28>
 8003d2e:	87ba                	mv	a5,a4
 8003d30:	c09c                	sw	a5,0(s1)
 8003d32:	04344703          	lbu	a4,67(s0)
 8003d36:	c319                	beqz	a4,8003d3c <_printf_common+0x34>
 8003d38:	0785                	addi	a5,a5,1
 8003d3a:	c09c                	sw	a5,0(s1)
 8003d3c:	401c                	lw	a5,0(s0)
 8003d3e:	0207f793          	andi	a5,a5,32
 8003d42:	c781                	beqz	a5,8003d4a <_printf_common+0x42>
 8003d44:	409c                	lw	a5,0(s1)
 8003d46:	0789                	addi	a5,a5,2
 8003d48:	c09c                	sw	a5,0(s1)
 8003d4a:	00042903          	lw	s2,0(s0)
 8003d4e:	00697913          	andi	s2,s2,6
 8003d52:	00091a63          	bnez	s2,8003d66 <_printf_common+0x5e>
 8003d56:	01940b13          	addi	s6,s0,25
 8003d5a:	5bfd                	li	s7,-1
 8003d5c:	445c                	lw	a5,12(s0)
 8003d5e:	4098                	lw	a4,0(s1)
 8003d60:	8f99                	sub	a5,a5,a4
 8003d62:	04f94c63          	blt	s2,a5,8003dba <_printf_common+0xb2>
 8003d66:	401c                	lw	a5,0(s0)
 8003d68:	04344683          	lbu	a3,67(s0)
 8003d6c:	0207f793          	andi	a5,a5,32
 8003d70:	00d036b3          	snez	a3,a3
 8003d74:	eba5                	bnez	a5,8003de4 <_printf_common+0xdc>
 8003d76:	04340613          	addi	a2,s0,67
 8003d7a:	85d2                	mv	a1,s4
 8003d7c:	854e                	mv	a0,s3
 8003d7e:	9a82                	jalr	s5
 8003d80:	57fd                	li	a5,-1
 8003d82:	04f50363          	beq	a0,a5,8003dc8 <_printf_common+0xc0>
 8003d86:	401c                	lw	a5,0(s0)
 8003d88:	4611                	li	a2,4
 8003d8a:	4098                	lw	a4,0(s1)
 8003d8c:	8b99                	andi	a5,a5,6
 8003d8e:	4454                	lw	a3,12(s0)
 8003d90:	4481                	li	s1,0
 8003d92:	00c79763          	bne	a5,a2,8003da0 <_printf_common+0x98>
 8003d96:	40e684b3          	sub	s1,a3,a4
 8003d9a:	0004d363          	bgez	s1,8003da0 <_printf_common+0x98>
 8003d9e:	4481                	li	s1,0
 8003da0:	441c                	lw	a5,8(s0)
 8003da2:	4818                	lw	a4,16(s0)
 8003da4:	00f75463          	bge	a4,a5,8003dac <_printf_common+0xa4>
 8003da8:	8f99                	sub	a5,a5,a4
 8003daa:	94be                	add	s1,s1,a5
 8003dac:	4901                	li	s2,0
 8003dae:	0469                	addi	s0,s0,26
 8003db0:	5b7d                	li	s6,-1
 8003db2:	05249863          	bne	s1,s2,8003e02 <_printf_common+0xfa>
 8003db6:	4501                	li	a0,0
 8003db8:	a809                	j	8003dca <_printf_common+0xc2>
 8003dba:	4685                	li	a3,1
 8003dbc:	865a                	mv	a2,s6
 8003dbe:	85d2                	mv	a1,s4
 8003dc0:	854e                	mv	a0,s3
 8003dc2:	9a82                	jalr	s5
 8003dc4:	01751e63          	bne	a0,s7,8003de0 <_printf_common+0xd8>
 8003dc8:	557d                	li	a0,-1
 8003dca:	50b2                	lw	ra,44(sp)
 8003dcc:	5422                	lw	s0,40(sp)
 8003dce:	5492                	lw	s1,36(sp)
 8003dd0:	5902                	lw	s2,32(sp)
 8003dd2:	49f2                	lw	s3,28(sp)
 8003dd4:	4a62                	lw	s4,24(sp)
 8003dd6:	4ad2                	lw	s5,20(sp)
 8003dd8:	4b42                	lw	s6,16(sp)
 8003dda:	4bb2                	lw	s7,12(sp)
 8003ddc:	6145                	addi	sp,sp,48
 8003dde:	8082                	ret
 8003de0:	0905                	addi	s2,s2,1
 8003de2:	bfad                	j	8003d5c <_printf_common+0x54>
 8003de4:	00d40733          	add	a4,s0,a3
 8003de8:	03000613          	li	a2,48
 8003dec:	04c701a3          	sb	a2,67(a4)
 8003df0:	04544703          	lbu	a4,69(s0)
 8003df4:	00168793          	addi	a5,a3,1
 8003df8:	97a2                	add	a5,a5,s0
 8003dfa:	0689                	addi	a3,a3,2
 8003dfc:	04e781a3          	sb	a4,67(a5)
 8003e00:	bf9d                	j	8003d76 <_printf_common+0x6e>
 8003e02:	4685                	li	a3,1
 8003e04:	8622                	mv	a2,s0
 8003e06:	85d2                	mv	a1,s4
 8003e08:	854e                	mv	a0,s3
 8003e0a:	9a82                	jalr	s5
 8003e0c:	fb650ee3          	beq	a0,s6,8003dc8 <_printf_common+0xc0>
 8003e10:	0905                	addi	s2,s2,1
 8003e12:	b745                	j	8003db2 <_printf_common+0xaa>

08003e14 <_printf_i>:
 8003e14:	7179                	addi	sp,sp,-48
 8003e16:	d422                	sw	s0,40(sp)
 8003e18:	d226                	sw	s1,36(sp)
 8003e1a:	d04a                	sw	s2,32(sp)
 8003e1c:	ce4e                	sw	s3,28(sp)
 8003e1e:	d606                	sw	ra,44(sp)
 8003e20:	cc52                	sw	s4,24(sp)
 8003e22:	ca56                	sw	s5,20(sp)
 8003e24:	c85a                	sw	s6,16(sp)
 8003e26:	89b6                	mv	s3,a3
 8003e28:	0185c683          	lbu	a3,24(a1)
 8003e2c:	06e00793          	li	a5,110
 8003e30:	8932                	mv	s2,a2
 8003e32:	84aa                	mv	s1,a0
 8003e34:	842e                	mv	s0,a1
 8003e36:	04358613          	addi	a2,a1,67
 8003e3a:	1ef68363          	beq	a3,a5,8004020 <_printf_i+0x20c>
 8003e3e:	06d7e263          	bltu	a5,a3,8003ea2 <_printf_i+0x8e>
 8003e42:	06300793          	li	a5,99
 8003e46:	0af68263          	beq	a3,a5,8003eea <_printf_i+0xd6>
 8003e4a:	00d7ed63          	bltu	a5,a3,8003e64 <_printf_i+0x50>
 8003e4e:	1e068d63          	beqz	a3,8004048 <_printf_i+0x234>
 8003e52:	05800793          	li	a5,88
 8003e56:	16f68963          	beq	a3,a5,8003fc8 <_printf_i+0x1b4>
 8003e5a:	04240a93          	addi	s5,s0,66
 8003e5e:	04d40123          	sb	a3,66(s0)
 8003e62:	a869                	j	8003efc <_printf_i+0xe8>
 8003e64:	06400793          	li	a5,100
 8003e68:	00f68663          	beq	a3,a5,8003e74 <_printf_i+0x60>
 8003e6c:	06900793          	li	a5,105
 8003e70:	fef695e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003e74:	401c                	lw	a5,0(s0)
 8003e76:	4308                	lw	a0,0(a4)
 8003e78:	0807f693          	andi	a3,a5,128
 8003e7c:	00450593          	addi	a1,a0,4
 8003e80:	c2c1                	beqz	a3,8003f00 <_printf_i+0xec>
 8003e82:	411c                	lw	a5,0(a0)
 8003e84:	c30c                	sw	a1,0(a4)
 8003e86:	0007d863          	bgez	a5,8003e96 <_printf_i+0x82>
 8003e8a:	02d00713          	li	a4,45
 8003e8e:	40f007b3          	neg	a5,a5
 8003e92:	04e401a3          	sb	a4,67(s0)
 8003e96:	ffffd697          	auipc	a3,0xffffd
 8003e9a:	c1668693          	addi	a3,a3,-1002 # 8000aac <__clz_tab+0x114>
 8003e9e:	4729                	li	a4,10
 8003ea0:	a065                	j	8003f48 <_printf_i+0x134>
 8003ea2:	07300793          	li	a5,115
 8003ea6:	1af68563          	beq	a3,a5,8004050 <_printf_i+0x23c>
 8003eaa:	00d7ef63          	bltu	a5,a3,8003ec8 <_printf_i+0xb4>
 8003eae:	06f00793          	li	a5,111
 8003eb2:	04f68f63          	beq	a3,a5,8003f10 <_printf_i+0xfc>
 8003eb6:	07000793          	li	a5,112
 8003eba:	faf690e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003ebe:	419c                	lw	a5,0(a1)
 8003ec0:	0207e793          	ori	a5,a5,32
 8003ec4:	c19c                	sw	a5,0(a1)
 8003ec6:	a809                	j	8003ed8 <_printf_i+0xc4>
 8003ec8:	07500793          	li	a5,117
 8003ecc:	04f68263          	beq	a3,a5,8003f10 <_printf_i+0xfc>
 8003ed0:	07800793          	li	a5,120
 8003ed4:	f8f693e3          	bne	a3,a5,8003e5a <_printf_i+0x46>
 8003ed8:	07800793          	li	a5,120
 8003edc:	04f402a3          	sb	a5,69(s0)
 8003ee0:	ffffd697          	auipc	a3,0xffffd
 8003ee4:	be068693          	addi	a3,a3,-1056 # 8000ac0 <__clz_tab+0x128>
 8003ee8:	a0f5                	j	8003fd4 <_printf_i+0x1c0>
 8003eea:	431c                	lw	a5,0(a4)
 8003eec:	04258a93          	addi	s5,a1,66
 8003ef0:	00478693          	addi	a3,a5,4
 8003ef4:	439c                	lw	a5,0(a5)
 8003ef6:	c314                	sw	a3,0(a4)
 8003ef8:	04f58123          	sb	a5,66(a1)
 8003efc:	4785                	li	a5,1
 8003efe:	aa9d                	j	8004074 <_printf_i+0x260>
 8003f00:	0407f693          	andi	a3,a5,64
 8003f04:	411c                	lw	a5,0(a0)
 8003f06:	c30c                	sw	a1,0(a4)
 8003f08:	debd                	beqz	a3,8003e86 <_printf_i+0x72>
 8003f0a:	07c2                	slli	a5,a5,0x10
 8003f0c:	87c1                	srai	a5,a5,0x10
 8003f0e:	bfa5                	j	8003e86 <_printf_i+0x72>
 8003f10:	400c                	lw	a1,0(s0)
 8003f12:	431c                	lw	a5,0(a4)
 8003f14:	0805f813          	andi	a6,a1,128
 8003f18:	00478513          	addi	a0,a5,4
 8003f1c:	00080563          	beqz	a6,8003f26 <_printf_i+0x112>
 8003f20:	c308                	sw	a0,0(a4)
 8003f22:	439c                	lw	a5,0(a5)
 8003f24:	a039                	j	8003f32 <_printf_i+0x11e>
 8003f26:	0405f593          	andi	a1,a1,64
 8003f2a:	c308                	sw	a0,0(a4)
 8003f2c:	d9fd                	beqz	a1,8003f22 <_printf_i+0x10e>
 8003f2e:	0007d783          	lhu	a5,0(a5)
 8003f32:	06f00713          	li	a4,111
 8003f36:	0ce68d63          	beq	a3,a4,8004010 <_printf_i+0x1fc>
 8003f3a:	ffffd697          	auipc	a3,0xffffd
 8003f3e:	b7268693          	addi	a3,a3,-1166 # 8000aac <__clz_tab+0x114>
 8003f42:	4729                	li	a4,10
 8003f44:	040401a3          	sb	zero,67(s0)
 8003f48:	404c                	lw	a1,4(s0)
 8003f4a:	c40c                	sw	a1,8(s0)
 8003f4c:	0005c563          	bltz	a1,8003f56 <_printf_i+0x142>
 8003f50:	4008                	lw	a0,0(s0)
 8003f52:	996d                	andi	a0,a0,-5
 8003f54:	c008                	sw	a0,0(s0)
 8003f56:	e399                	bnez	a5,8003f5c <_printf_i+0x148>
 8003f58:	8ab2                	mv	s5,a2
 8003f5a:	cd91                	beqz	a1,8003f76 <_printf_i+0x162>
 8003f5c:	8ab2                	mv	s5,a2
 8003f5e:	02e7f5b3          	remu	a1,a5,a4
 8003f62:	1afd                	addi	s5,s5,-1
 8003f64:	95b6                	add	a1,a1,a3
 8003f66:	0005c583          	lbu	a1,0(a1)
 8003f6a:	00ba8023          	sb	a1,0(s5)
 8003f6e:	02e7d5b3          	divu	a1,a5,a4
 8003f72:	0ae7f563          	bgeu	a5,a4,800401c <_printf_i+0x208>
 8003f76:	47a1                	li	a5,8
 8003f78:	00f71e63          	bne	a4,a5,8003f94 <_printf_i+0x180>
 8003f7c:	401c                	lw	a5,0(s0)
 8003f7e:	8b85                	andi	a5,a5,1
 8003f80:	cb91                	beqz	a5,8003f94 <_printf_i+0x180>
 8003f82:	4058                	lw	a4,4(s0)
 8003f84:	481c                	lw	a5,16(s0)
 8003f86:	00e7c763          	blt	a5,a4,8003f94 <_printf_i+0x180>
 8003f8a:	03000793          	li	a5,48
 8003f8e:	fefa8fa3          	sb	a5,-1(s5)
 8003f92:	1afd                	addi	s5,s5,-1
 8003f94:	41560633          	sub	a2,a2,s5
 8003f98:	c810                	sw	a2,16(s0)
 8003f9a:	874e                	mv	a4,s3
 8003f9c:	86ca                	mv	a3,s2
 8003f9e:	0070                	addi	a2,sp,12
 8003fa0:	85a2                	mv	a1,s0
 8003fa2:	8526                	mv	a0,s1
 8003fa4:	00000097          	auipc	ra,0x0
 8003fa8:	d64080e7          	jalr	-668(ra) # 8003d08 <_printf_common>
 8003fac:	5a7d                	li	s4,-1
 8003fae:	0d451763          	bne	a0,s4,800407c <_printf_i+0x268>
 8003fb2:	557d                	li	a0,-1
 8003fb4:	50b2                	lw	ra,44(sp)
 8003fb6:	5422                	lw	s0,40(sp)
 8003fb8:	5492                	lw	s1,36(sp)
 8003fba:	5902                	lw	s2,32(sp)
 8003fbc:	49f2                	lw	s3,28(sp)
 8003fbe:	4a62                	lw	s4,24(sp)
 8003fc0:	4ad2                	lw	s5,20(sp)
 8003fc2:	4b42                	lw	s6,16(sp)
 8003fc4:	6145                	addi	sp,sp,48
 8003fc6:	8082                	ret
 8003fc8:	04d582a3          	sb	a3,69(a1)
 8003fcc:	ffffd697          	auipc	a3,0xffffd
 8003fd0:	ae068693          	addi	a3,a3,-1312 # 8000aac <__clz_tab+0x114>
 8003fd4:	400c                	lw	a1,0(s0)
 8003fd6:	4308                	lw	a0,0(a4)
 8003fd8:	0805f813          	andi	a6,a1,128
 8003fdc:	411c                	lw	a5,0(a0)
 8003fde:	0511                	addi	a0,a0,4
 8003fe0:	02080063          	beqz	a6,8004000 <_printf_i+0x1ec>
 8003fe4:	c308                	sw	a0,0(a4)
 8003fe6:	0015f713          	andi	a4,a1,1
 8003fea:	c701                	beqz	a4,8003ff2 <_printf_i+0x1de>
 8003fec:	0205e593          	ori	a1,a1,32
 8003ff0:	c00c                	sw	a1,0(s0)
 8003ff2:	4741                	li	a4,16
 8003ff4:	fba1                	bnez	a5,8003f44 <_printf_i+0x130>
 8003ff6:	400c                	lw	a1,0(s0)
 8003ff8:	fdf5f593          	andi	a1,a1,-33
 8003ffc:	c00c                	sw	a1,0(s0)
 8003ffe:	b799                	j	8003f44 <_printf_i+0x130>
 8004000:	0405f813          	andi	a6,a1,64
 8004004:	c308                	sw	a0,0(a4)
 8004006:	fe0800e3          	beqz	a6,8003fe6 <_printf_i+0x1d2>
 800400a:	07c2                	slli	a5,a5,0x10
 800400c:	83c1                	srli	a5,a5,0x10
 800400e:	bfe1                	j	8003fe6 <_printf_i+0x1d2>
 8004010:	ffffd697          	auipc	a3,0xffffd
 8004014:	a9c68693          	addi	a3,a3,-1380 # 8000aac <__clz_tab+0x114>
 8004018:	4721                	li	a4,8
 800401a:	b72d                	j	8003f44 <_printf_i+0x130>
 800401c:	87ae                	mv	a5,a1
 800401e:	b781                	j	8003f5e <_printf_i+0x14a>
 8004020:	4194                	lw	a3,0(a1)
 8004022:	431c                	lw	a5,0(a4)
 8004024:	49cc                	lw	a1,20(a1)
 8004026:	0806f813          	andi	a6,a3,128
 800402a:	00478513          	addi	a0,a5,4
 800402e:	00080663          	beqz	a6,800403a <_printf_i+0x226>
 8004032:	c308                	sw	a0,0(a4)
 8004034:	439c                	lw	a5,0(a5)
 8004036:	c38c                	sw	a1,0(a5)
 8004038:	a801                	j	8004048 <_printf_i+0x234>
 800403a:	c308                	sw	a0,0(a4)
 800403c:	0406f693          	andi	a3,a3,64
 8004040:	439c                	lw	a5,0(a5)
 8004042:	daf5                	beqz	a3,8004036 <_printf_i+0x222>
 8004044:	00b79023          	sh	a1,0(a5)
 8004048:	00042823          	sw	zero,16(s0)
 800404c:	8ab2                	mv	s5,a2
 800404e:	b7b1                	j	8003f9a <_printf_i+0x186>
 8004050:	431c                	lw	a5,0(a4)
 8004052:	41d0                	lw	a2,4(a1)
 8004054:	4581                	li	a1,0
 8004056:	00478693          	addi	a3,a5,4
 800405a:	c314                	sw	a3,0(a4)
 800405c:	0007aa83          	lw	s5,0(a5)
 8004060:	8556                	mv	a0,s5
 8004062:	00000097          	auipc	ra,0x0
 8004066:	060080e7          	jalr	96(ra) # 80040c2 <memchr>
 800406a:	c501                	beqz	a0,8004072 <_printf_i+0x25e>
 800406c:	41550533          	sub	a0,a0,s5
 8004070:	c048                	sw	a0,4(s0)
 8004072:	405c                	lw	a5,4(s0)
 8004074:	c81c                	sw	a5,16(s0)
 8004076:	040401a3          	sb	zero,67(s0)
 800407a:	b705                	j	8003f9a <_printf_i+0x186>
 800407c:	4814                	lw	a3,16(s0)
 800407e:	8656                	mv	a2,s5
 8004080:	85ca                	mv	a1,s2
 8004082:	8526                	mv	a0,s1
 8004084:	9982                	jalr	s3
 8004086:	f34506e3          	beq	a0,s4,8003fb2 <_printf_i+0x19e>
 800408a:	401c                	lw	a5,0(s0)
 800408c:	8b89                	andi	a5,a5,2
 800408e:	e78d                	bnez	a5,80040b8 <_printf_i+0x2a4>
 8004090:	47b2                	lw	a5,12(sp)
 8004092:	4448                	lw	a0,12(s0)
 8004094:	f2f550e3          	bge	a0,a5,8003fb4 <_printf_i+0x1a0>
 8004098:	853e                	mv	a0,a5
 800409a:	bf29                	j	8003fb4 <_printf_i+0x1a0>
 800409c:	4685                	li	a3,1
 800409e:	8656                	mv	a2,s5
 80040a0:	85ca                	mv	a1,s2
 80040a2:	8526                	mv	a0,s1
 80040a4:	9982                	jalr	s3
 80040a6:	f16506e3          	beq	a0,s6,8003fb2 <_printf_i+0x19e>
 80040aa:	0a05                	addi	s4,s4,1
 80040ac:	445c                	lw	a5,12(s0)
 80040ae:	4732                	lw	a4,12(sp)
 80040b0:	8f99                	sub	a5,a5,a4
 80040b2:	fefa45e3          	blt	s4,a5,800409c <_printf_i+0x288>
 80040b6:	bfe9                	j	8004090 <_printf_i+0x27c>
 80040b8:	4a01                	li	s4,0
 80040ba:	01940a93          	addi	s5,s0,25
 80040be:	5b7d                	li	s6,-1
 80040c0:	b7f5                	j	80040ac <_printf_i+0x298>

080040c2 <memchr>:
 80040c2:	0ff5f593          	andi	a1,a1,255
 80040c6:	962a                	add	a2,a2,a0
 80040c8:	00c51463          	bne	a0,a2,80040d0 <memchr+0xe>
 80040cc:	4501                	li	a0,0
 80040ce:	8082                	ret
 80040d0:	00054783          	lbu	a5,0(a0)
 80040d4:	feb78de3          	beq	a5,a1,80040ce <memchr+0xc>
 80040d8:	0505                	addi	a0,a0,1
 80040da:	b7fd                	j	80040c8 <memchr+0x6>

080040dc <memmove>:
 80040dc:	c215                	beqz	a2,8004100 <memmove+0x24>
 80040de:	832a                	mv	t1,a0
 80040e0:	4685                	li	a3,1
 80040e2:	00b56763          	bltu	a0,a1,80040f0 <memmove+0x14>
 80040e6:	56fd                	li	a3,-1
 80040e8:	fff60713          	addi	a4,a2,-1
 80040ec:	933a                	add	t1,t1,a4
 80040ee:	95ba                	add	a1,a1,a4
 80040f0:	00058383          	lb	t2,0(a1)
 80040f4:	00730023          	sb	t2,0(t1)
 80040f8:	167d                	addi	a2,a2,-1
 80040fa:	9336                	add	t1,t1,a3
 80040fc:	95b6                	add	a1,a1,a3
 80040fe:	fa6d                	bnez	a2,80040f0 <memmove+0x14>
 8004100:	8082                	ret

08004102 <_realloc_r>:
 8004102:	e591                	bnez	a1,800410e <_realloc_r+0xc>
 8004104:	85b2                	mv	a1,a2
 8004106:	fffff317          	auipc	t1,0xfffff
 800410a:	4e030067          	jr	1248(t1) # 80035e6 <_malloc_r>
 800410e:	1101                	addi	sp,sp,-32
 8004110:	cc22                	sw	s0,24(sp)
 8004112:	ce06                	sw	ra,28(sp)
 8004114:	ca26                	sw	s1,20(sp)
 8004116:	c84a                	sw	s2,16(sp)
 8004118:	c64e                	sw	s3,12(sp)
 800411a:	8432                	mv	s0,a2
 800411c:	ee11                	bnez	a2,8004138 <_realloc_r+0x36>
 800411e:	fffff097          	auipc	ra,0xfffff
 8004122:	410080e7          	jalr	1040(ra) # 800352e <_free_r>
 8004126:	4901                	li	s2,0
 8004128:	40f2                	lw	ra,28(sp)
 800412a:	4462                	lw	s0,24(sp)
 800412c:	854a                	mv	a0,s2
 800412e:	44d2                	lw	s1,20(sp)
 8004130:	4942                	lw	s2,16(sp)
 8004132:	49b2                	lw	s3,12(sp)
 8004134:	6105                	addi	sp,sp,32
 8004136:	8082                	ret
 8004138:	84ae                	mv	s1,a1
 800413a:	89aa                	mv	s3,a0
 800413c:	00000097          	auipc	ra,0x0
 8004140:	038080e7          	jalr	56(ra) # 8004174 <_malloc_usable_size_r>
 8004144:	8926                	mv	s2,s1
 8004146:	fe8571e3          	bgeu	a0,s0,8004128 <_realloc_r+0x26>
 800414a:	85a2                	mv	a1,s0
 800414c:	854e                	mv	a0,s3
 800414e:	fffff097          	auipc	ra,0xfffff
 8004152:	498080e7          	jalr	1176(ra) # 80035e6 <_malloc_r>
 8004156:	892a                	mv	s2,a0
 8004158:	d961                	beqz	a0,8004128 <_realloc_r+0x26>
 800415a:	85a6                	mv	a1,s1
 800415c:	8622                	mv	a2,s0
 800415e:	fffff097          	auipc	ra,0xfffff
 8004162:	3ba080e7          	jalr	954(ra) # 8003518 <memcpy>
 8004166:	85a6                	mv	a1,s1
 8004168:	854e                	mv	a0,s3
 800416a:	fffff097          	auipc	ra,0xfffff
 800416e:	3c4080e7          	jalr	964(ra) # 800352e <_free_r>
 8004172:	bf5d                	j	8004128 <_realloc_r+0x26>

08004174 <_malloc_usable_size_r>:
 8004174:	ffc5a783          	lw	a5,-4(a1)
 8004178:	ffc78513          	addi	a0,a5,-4
 800417c:	0007d563          	bgez	a5,8004186 <_malloc_usable_size_r+0x12>
 8004180:	95aa                	add	a1,a1,a0
 8004182:	419c                	lw	a5,0(a1)
 8004184:	953e                	add	a0,a0,a5
 8004186:	8082                	ret

08004188 <_write>:
 8004188:	1141                	addi	sp,sp,-16
 800418a:	c606                	sw	ra,12(sp)
 800418c:	c422                	sw	s0,8(sp)
 800418e:	4681                	li	a3,0
 8004190:	4701                	li	a4,0
 8004192:	4781                	li	a5,0
 8004194:	04000893          	li	a7,64
 8004198:	00000073          	ecall
 800419c:	842a                	mv	s0,a0
 800419e:	00055a63          	bgez	a0,80041b2 <_write+0x2a>
 80041a2:	40800433          	neg	s0,s0
 80041a6:	00000097          	auipc	ra,0x0
 80041aa:	016080e7          	jalr	22(ra) # 80041bc <__errno>
 80041ae:	c100                	sw	s0,0(a0)
 80041b0:	547d                	li	s0,-1
 80041b2:	8522                	mv	a0,s0
 80041b4:	40b2                	lw	ra,12(sp)
 80041b6:	4422                	lw	s0,8(sp)
 80041b8:	0141                	addi	sp,sp,16
 80041ba:	8082                	ret

080041bc <__errno>:
 80041bc:	17ffc797          	auipc	a5,0x17ffc
 80041c0:	ecc78793          	addi	a5,a5,-308 # 20000088 <_impure_ptr>
 80041c4:	4388                	lw	a0,0(a5)
 80041c6:	8082                	ret
