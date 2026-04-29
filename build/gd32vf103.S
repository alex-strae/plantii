
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000036c4 memsz 0x000036c4 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x080036c4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000530 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00003440  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080036c0  080036c0  000046c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080036c4  080036c4  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080036c4  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000530  00006000  2**0
                  ALLOC
  9 .debug_info   00012d89  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003ca5  00000000  00000000  00017e11  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000082b6  00000000  00000000  0001bab6  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000bb8  00000000  00000000  00023d70  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001030  00000000  00000000  00024928  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000f047  00000000  00000000  00025958  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003d31  00000000  00000000  0003499f  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000386d0  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000386f8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001be8  00000000  00000000  00038724  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080036c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080036c4 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08002434 l       .text	00000000 service_loop
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
08002476 l       .text	00000000 gpioi
080024ac l       .text	00000000 gpiobo
080024b8 l       .text	00000000 gpiobc
080024bc l       .text	00000000 gpiooc
080024c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080024c4 l       .text	00000000 rcu1en
080024d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800255c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080026c0 l       .text	00000000 bcd4dc_reset
080026ce l       .text	00000000 bcd4dc_tick
08002718 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002726 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000049c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080036c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080036c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080036c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800213a g     F .text	000000de LCD_ShowChar
080020c6 g     F .text	00000024 LCD_DrawPoint
08003376 g     F .text	0000002a .hidden __ashldi3
08001224 g     F .text	0000001a spi_struct_para_init
20000528 g     O .bss	00000004 BACK_COLOR
08000de4 g     F .text	00000034 adc_external_trigger_source_config
08001164 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08000c52 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000cb0 g     F .text	000000be adc_regular_channel_config
08001154 g     F .text	00000010 rtc_configuration_mode_exit
080036b4 g     F .text	0000000c __errno
08002080 g     F .text	00000046 LCD_Clear
08000e72 g     F .text	00000018 bkp_deinit
2000052c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a54 g     F .text	00000030 LCD_Wait_On_Queue
08000c20 g     F .text	00000010 adc_enable
080011ee g     F .text	00000022 rtc_counter_get
080034c4 g     F .text	00000016 memcpy
080017c4 g     F .text	00000054 eclic_mtip_handler
08002ca0 g     F .text	000000a4 .hidden __ltdf2
08000f34 g     F .text	00000004 gpio_bit_set
0800260a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
2000009c g     O .bss	00000400 queue
08000f7a g     F .text	0000001c rcu_periph_reset_disable
0800123e g     F .text	00000036 spi_init
080014ea  w    F .text	00000038 handle_trap
08002404  w      .text	00000000 irq_entry
0800186e g     F .text	00000056 TIMER4_IRQHandler
20000094 g     O .bss	00000004 w
080024e8 g       .text	00000000 t5omsi
08001142 g     F .text	00000012 rtc_configuration_mode_enter
20007000 g       .stack	00000000 _heap_end
08000b4e g     F .text	00000050 adc_deinit
08002278 g     F .text	0000009e rtcInit
080036c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800345a g     F .text	0000006a __libc_init_array
08003190 g     F .text	00000056 .hidden __floatunsidf
08000b9e g     F .text	00000020 adc_mode_config
08001522 g     F .text	0000002c _init
080011c6 g     F .text	00000010 rtc_lwoff_wait
08001194 g     F .text	00000032 rtc_prescaler_set
08003422 g     F .text	00000038 __libc_fini_array
080014c8  w    F .text	00000022 handle_nmi
0800127e g     F .text	00000004 spi_i2s_data_transmit
20000090 g     O .bss	00000004 r
08001adc g     F .text	0000002c LCD_WR_DATA
080034da g     F .text	00000018 write
0800334c g     F .text	0000002a .hidden __lshrdi3
08002ca0 g     F .text	000000a4 .hidden __ledf2
08001818 g     F .text	00000056 USART0_IRQHandler
08001408 g     F .text	0000007c write_hex
08000ff4 g     F .text	00000010 rcu_rtc_clock_config
080033a0 g     F .text	0000003c .hidden __clzsi2
08000f38 g     F .text	00000004 gpio_bit_reset
08000e52 g     F .text	00000020 adc_software_trigger_enable
20000098 g     O .bss	00000004 _global_atexit
08001018 g     F .text	00000112 rcu_osci_stab_wait
080035b8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
2000008c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000f4a g     F .text	00000018 rcu_periph_clock_enable
080031e6 g     F .text	00000166 .hidden __floatundidf
0800251a g       .text	00000000 t5expq
0800256a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800352c g     F .text	0000008c __register_exitproc
08001a84 g     F .text	00000058 LCD_Write_Bus
08000fa4 g     F .text	00000010 rcu_bkp_reset_disable
0800252a g       .text	00000000 colinit
08000d6e g     F .text	00000076 adc_inserted_channel_config
08001210 g     F .text	00000014 rtc_flag_clear
08001484 g     F .text	00000010 get_timer_value
0800261e g       .text	00000000 keyinit
080025a2 g       .text	00000000 l88init
08001b8a g     F .text	0000006c spi_config
08002650 g       .text	00000000 keyscan
08001274 g     F .text	0000000a spi_enable
0800128a g     F .text	0000000c spi_crc_polynomial_set
0800275a g     F .text	00000546 .hidden __divdf3
08002d44 g     F .text	0000044c .hidden __muldf3
08000c06 g     F .text	0000001a adc_data_alignment_config
08001004 g     F .text	00000014 rcu_flag_get
20000088 g       .bss	00000000 __bss_start
08001282 g     F .text	00000008 spi_i2s_data_receive
08000a58 g     F .text	000000f6 main
08002316 g     F .text	00000038 oneMinuteHasPassed
080002b4 g     O .text	00000600 asc2_1608
08002380  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000f3c g     F .text	0000000e pmu_backup_write_enable
080014b6 g     F .text	00000012 eclic_mode_enable
080016de g     F .text	000000e6 MAX31865_Init
080012a0 g     F .text	0000011c SystemInit
080020ea g     F .text	00000050 LCD_Fill
0800154e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000958 g     O .text	00000100 .hidden __clz_tab
080033dc g     F .text	00000010 atexit
080034f2 g     F .text	0000003a _write_r
08001b08 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
08000f62 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08001c1c g     F .text	00000464 Lcd_Init
08001690 g     F .text	0000004e MAX31865_ExchangeByte
080011d6 g     F .text	00000018 rtc_register_sync_wait
08000f96 g     F .text	0000000e rcu_bkp_reset_enable
08003680 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
080025d4 g       .text	00000000 l88row
08001550 g     F .text	00000140 ADC3powerUpInit
08000e8a g     F .text	00000006 eclic_global_interrupt_enable
080036c4 g       .lalign	00000000 _data_lma
08001bf6 g     F .text	00000026 Lcd_SetType
080018c4 g     F .text	000000ce lcd_delay_1ms
0800112a g     F .text	00000018 rcu_osci_on
08000e18 g     F .text	0000003a adc_external_trigger_config
080033ec g     F .text	00000036 exit
08001296 g     F .text	0000000a spi_i2s_flag_get
08001494 g     F .text	00000022 eclic_init
08001992 g     F .text	000000c2 LCD_WR_Queue
08000c66 g     F .text	0000004a adc_channel_length_config
080013bc g     F .text	0000004c _exit
08000bbe g     F .text	00000048 adc_special_function_config
08000fb4 g     F .text	00000040 rcu_adc_clock_config
08000e90 g     F .text	000000a4 gpio_init
08002218 g     F .text	00000060 LCD_ShowStr
08000c30 g     F .text	00000022 adc_calibration_enable



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
 800001c:	17c4                	addi	s1,sp,996
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1818                	addi	a4,sp,48
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	186e                	slli	a6,a6,0x3b
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
 800019a:	26e28293          	addi	t0,t0,622 # 8002404 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	1da28293          	addi	t0,t0,474 # 8002380 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	50250513          	addi	a0,a0,1282 # 80036c4 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	21250513          	addi	a0,a0,530 # 8003422 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	1c4080e7          	jalr	452(ra) # 80033dc <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	23a080e7          	jalr	570(ra) # 800345a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	2fa080e7          	jalr	762(ra) # 8001522 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	824080e7          	jalr	-2012(ra) # 8000a58 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	1b030067          	jr	432(t1) # 80033ec <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52f7c>
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
 80008b8:	0000 0000 4000 40af 5453 4e41 4244 2059     .....@.@STANDBY 
 80008c8:	524f 4e20 204f 4c50 4e41 5354 5220 4745     OR NO PLANTS REG
 80008d8:	5349 4554 4552 0044 23a8 0000 22f8 0000     ISTERED..#..."..
 80008e8:	22fe 0000 22f8 0000 239a 0000 22f8 0000     ."..."...#..."..
 80008f8:	22fe 0000 23a8 0000 23a8 0000 239a 0000     ."...#...#...#..
 8000908:	22fe 0000 22de 0000 22de 0000 22de 0000     ."..."..."..."..
 8000918:	2302 0000 27ae 0000 27ae 0000 27c6 0000     .#...'...'...'..
 8000928:	27a8 0000 27a8 0000 2854 0000 27c6 0000     .'...'..T(...'..
 8000938:	27a8 0000 2854 0000 27a8 0000 27c6 0000     .'..T(...'...'..
 8000948:	27a6 0000 27a6 0000 27a6 0000 2854 0000     .'...'...'..T(..

08000958 <__clz_tab>:
 8000958:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000968:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000978:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000988:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000998:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a58 <main>:
  }
  return updateDone;
}

int main(void)
{
 8000a58:	7179                	addi	sp,sp,-48
 8000a5a:	d606                	sw	ra,44(sp)
 8000a5c:	d422                	sw	s0,40(sp)
 8000a5e:	d226                	sw	s1,36(sp)
 8000a60:	d04a                	sw	s2,32(sp)
 8000a62:	ce4e                	sw	s3,28(sp)
 8000a64:	cc52                	sw	s4,24(sp)

  int ms = 0, s = 0, idle = 0;
  int currentMin = 0;
 8000a66:	c602                	sw	zero,12(sp)
    70, 20, 90,
    50, 20, 70,
    23, 19, 28);
*/
  // STANDARD-KOD INITIERINGAR. RTCINIT har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
 8000a68:	00002097          	auipc	ra,0x2
 8000a6c:	a80080e7          	jalr	-1408(ra) # 80024e8 <t5omsi>
  colinit();
 8000a70:	00002097          	auipc	ra,0x2
 8000a74:	aba080e7          	jalr	-1350(ra) # 800252a <colinit>
  l88init();
 8000a78:	00002097          	auipc	ra,0x2
 8000a7c:	b2a080e7          	jalr	-1238(ra) # 80025a2 <l88init>
  rtcInit();
 8000a80:	00001097          	auipc	ra,0x1
 8000a84:	7f8080e7          	jalr	2040(ra) # 8002278 <rtcInit>
  rtc_counter_set(0);
 8000a88:	4501                	li	a0,0
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	6da080e7          	jalr	1754(ra) # 8001164 <rtc_counter_set>
  Lcd_SetType(LCD_INVERTED);
 8000a92:	4505                	li	a0,1
 8000a94:	00001097          	auipc	ra,0x1
 8000a98:	162080e7          	jalr	354(ra) # 8001bf6 <Lcd_SetType>
  Lcd_Init();
 8000a9c:	00001097          	auipc	ra,0x1
 8000aa0:	180080e7          	jalr	384(ra) # 8001c1c <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000aa4:	4701                	li	a4,0
 8000aa6:	05000693          	li	a3,80
 8000aaa:	0a000613          	li	a2,160
 8000aae:	4581                	li	a1,0
 8000ab0:	4501                	li	a0,0
 8000ab2:	00001097          	auipc	ra,0x1
 8000ab6:	638080e7          	jalr	1592(ra) # 80020ea <LCD_Fill>
  // keyinit();          // Initialize keyboard toolbox

  // VÅRA INITIERINGAR
  MAX31865_Init();    // Init Jocke temp-sensor
 8000aba:	00001097          	auipc	ra,0x1
 8000abe:	c24080e7          	jalr	-988(ra) # 80016de <MAX31865_Init>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ac2:	4501                	li	a0,0
          }
        }
        else
        {
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000ac4:	6941                	lui	s2,0x10
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ac6:	00001097          	auipc	ra,0x1
 8000aca:	a8a080e7          	jalr	-1398(ra) # 8001550 <ADC3powerUpInit>
  int ms = 0, s = 0, idle = 0;
 8000ace:	4401                	li	s0,0
  eclic_global_interrupt_enable();
 8000ad0:	00000097          	auipc	ra,0x0
 8000ad4:	3ba080e7          	jalr	954(ra) # 8000e8a <eclic_global_interrupt_enable>
  int ms = 0, s = 0, idle = 0;
 8000ad8:	4481                	li	s1,0
      if (ms == 1000)
 8000ada:	3e800a13          	li	s4,1000
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000ade:	1901                	addi	s2,s2,-32
 8000ae0:	080019b7          	lui	s3,0x8001
    idle++;
 8000ae4:	0405                	addi	s0,s0,1
    if (t5expq())
 8000ae6:	00002097          	auipc	ra,0x2
 8000aea:	a34080e7          	jalr	-1484(ra) # 800251a <t5expq>
 8000aee:	d97d                	beqz	a0,8000ae4 <main+0x8c>
 8000af0:	0485                	addi	s1,s1,1
      l88row(colset());
 8000af2:	00002097          	auipc	ra,0x2
 8000af6:	a78080e7          	jalr	-1416(ra) # 800256a <colset>
 8000afa:	00002097          	auipc	ra,0x2
 8000afe:	ada080e7          	jalr	-1318(ra) # 80025d4 <l88row>
      if (ms == 1000)
 8000b02:	ff4491e3          	bne	s1,s4,8000ae4 <main+0x8c>
        if (oneMinuteHasPassed(&currentMin) && numberOfPlants)
 8000b06:	0068                	addi	a0,sp,12
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	80e080e7          	jalr	-2034(ra) # 8002316 <oneMinuteHasPassed>
          LCD_Clear(BLACK);
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	56e080e7          	jalr	1390(ra) # 8002080 <LCD_Clear>
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000b1a:	4705                	li	a4,1
 8000b1c:	86ca                	mv	a3,s2
 8000b1e:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8000b22:	4581                	li	a1,0
 8000b24:	4501                	li	a0,0
 8000b26:	00001097          	auipc	ra,0x1
 8000b2a:	6f2080e7          	jalr	1778(ra) # 8002218 <LCD_ShowStr>
        }
        /// SLUT

        l88mem(0, idle >> 8); // ...Performance monitor
 8000b2e:	40845593          	srai	a1,s0,0x8
 8000b32:	4501                	li	a0,0
 8000b34:	00002097          	auipc	ra,0x2
 8000b38:	ad6080e7          	jalr	-1322(ra) # 800260a <l88mem>
        l88mem(1, idle);
 8000b3c:	85a2                	mv	a1,s0
 8000b3e:	4505                	li	a0,1
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	aca080e7          	jalr	-1334(ra) # 800260a <l88mem>
        idle = 0;
 8000b48:	4401                	li	s0,0
        ms = 0;
 8000b4a:	4481                	li	s1,0
 8000b4c:	bf61                	j	8000ae4 <main+0x8c>

08000b4e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000b4e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000b50:	400127b7          	lui	a5,0x40012
{
 8000b54:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000b56:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000b5a:	00f50b63          	beq	a0,a5,8000b70 <adc_deinit+0x22>
 8000b5e:	400137b7          	lui	a5,0x40013
 8000b62:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000b66:	02f50363          	beq	a0,a5,8000b8c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000b6a:	40b2                	lw	ra,12(sp)
 8000b6c:	0141                	addi	sp,sp,16
 8000b6e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000b70:	30900513          	li	a0,777
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	3ee080e7          	jalr	1006(ra) # 8000f62 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000b7c:	30900513          	li	a0,777
}
 8000b80:	40b2                	lw	ra,12(sp)
 8000b82:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000b84:	00000317          	auipc	t1,0x0
 8000b88:	3f630067          	jr	1014(t1) # 8000f7a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000b8c:	30a00513          	li	a0,778
 8000b90:	00000097          	auipc	ra,0x0
 8000b94:	3d2080e7          	jalr	978(ra) # 8000f62 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000b98:	30a00513          	li	a0,778
 8000b9c:	b7d5                	j	8000b80 <adc_deinit+0x32>

08000b9e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000b9e:	400127b7          	lui	a5,0x40012
 8000ba2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000ba6:	fff106b7          	lui	a3,0xfff10
 8000baa:	16fd                	addi	a3,a3,-1
 8000bac:	8f75                	and	a4,a4,a3
 8000bae:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000bb2:	4047a703          	lw	a4,1028(a5)
 8000bb6:	8d59                	or	a0,a0,a4
 8000bb8:	40a7a223          	sw	a0,1028(a5)
}
 8000bbc:	8082                	ret

08000bbe <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000bbe:	1005f793          	andi	a5,a1,256
 8000bc2:	4005f713          	andi	a4,a1,1024
 8000bc6:	8989                	andi	a1,a1,2
 8000bc8:	c20d                	beqz	a2,8000bea <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000bca:	c789                	beqz	a5,8000bd4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000bcc:	415c                	lw	a5,4(a0)
 8000bce:	1007e793          	ori	a5,a5,256
 8000bd2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000bd4:	c709                	beqz	a4,8000bde <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000bd6:	415c                	lw	a5,4(a0)
 8000bd8:	4007e793          	ori	a5,a5,1024
 8000bdc:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000bde:	c589                	beqz	a1,8000be8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000be0:	451c                	lw	a5,8(a0)
 8000be2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000be6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000be8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000bea:	c789                	beqz	a5,8000bf4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000bec:	415c                	lw	a5,4(a0)
 8000bee:	eff7f793          	andi	a5,a5,-257
 8000bf2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000bf4:	c709                	beqz	a4,8000bfe <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000bf6:	415c                	lw	a5,4(a0)
 8000bf8:	bff7f793          	andi	a5,a5,-1025
 8000bfc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000bfe:	d5ed                	beqz	a1,8000be8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c00:	451c                	lw	a5,8(a0)
 8000c02:	9bf5                	andi	a5,a5,-3
 8000c04:	b7cd                	j	8000be6 <adc_special_function_config+0x28>

08000c06 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c06:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c08:	c599                	beqz	a1,8000c16 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c0a:	6705                	lui	a4,0x1
 8000c0c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000c10:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c12:	c51c                	sw	a5,8(a0)
    }
}
 8000c14:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c16:	777d                	lui	a4,0xfffff
 8000c18:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c1c:	8ff9                	and	a5,a5,a4
 8000c1e:	bfd5                	j	8000c12 <adc_data_alignment_config+0xc>

08000c20 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000c20:	451c                	lw	a5,8(a0)
 8000c22:	8b85                	andi	a5,a5,1
 8000c24:	e789                	bnez	a5,8000c2e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000c26:	451c                	lw	a5,8(a0)
 8000c28:	0017e793          	ori	a5,a5,1
 8000c2c:	c51c                	sw	a5,8(a0)
    }       
}
 8000c2e:	8082                	ret

08000c30 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000c30:	451c                	lw	a5,8(a0)
 8000c32:	00850713          	addi	a4,a0,8
 8000c36:	0087e793          	ori	a5,a5,8
 8000c3a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000c3c:	431c                	lw	a5,0(a4)
 8000c3e:	8ba1                	andi	a5,a5,8
 8000c40:	fff5                	bnez	a5,8000c3c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000c42:	451c                	lw	a5,8(a0)
 8000c44:	0047e793          	ori	a5,a5,4
 8000c48:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000c4a:	431c                	lw	a5,0(a4)
 8000c4c:	8b91                	andi	a5,a5,4
 8000c4e:	fff5                	bnez	a5,8000c4a <adc_calibration_enable+0x1a>
    }
}
 8000c50:	8082                	ret

08000c52 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000c52:	40012737          	lui	a4,0x40012
 8000c56:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000c5a:	008006b7          	lui	a3,0x800
 8000c5e:	8fd5                	or	a5,a5,a3
 8000c60:	40f72423          	sw	a5,1032(a4)
}
 8000c64:	8082                	ret

08000c66 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000c66:	4785                	li	a5,1
 8000c68:	00f58663          	beq	a1,a5,8000c74 <adc_channel_length_config+0xe>
 8000c6c:	4789                	li	a5,2
 8000c6e:	02f58263          	beq	a1,a5,8000c92 <adc_channel_length_config+0x2c>
 8000c72:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000c74:	555c                	lw	a5,44(a0)
 8000c76:	ff100737          	lui	a4,0xff100
 8000c7a:	177d                	addi	a4,a4,-1
 8000c7c:	8ff9                	and	a5,a5,a4
 8000c7e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000c80:	555c                	lw	a5,44(a0)
 8000c82:	167d                	addi	a2,a2,-1
 8000c84:	0652                	slli	a2,a2,0x14
 8000c86:	00f00737          	lui	a4,0xf00
 8000c8a:	8e79                	and	a2,a2,a4
 8000c8c:	8e5d                	or	a2,a2,a5
 8000c8e:	d550                	sw	a2,44(a0)
        break;
 8000c90:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000c92:	5d1c                	lw	a5,56(a0)
 8000c94:	ffd00737          	lui	a4,0xffd00
 8000c98:	177d                	addi	a4,a4,-1
 8000c9a:	8ff9                	and	a5,a5,a4
 8000c9c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000c9e:	5d1c                	lw	a5,56(a0)
 8000ca0:	167d                	addi	a2,a2,-1
 8000ca2:	0652                	slli	a2,a2,0x14
 8000ca4:	00300737          	lui	a4,0x300
 8000ca8:	8e79                	and	a2,a2,a4
 8000caa:	8e5d                	or	a2,a2,a5
 8000cac:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000cae:	8082                	ret

08000cb0 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000cb0:	4715                	li	a4,5
 8000cb2:	04b76363          	bltu	a4,a1,8000cf8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000cb6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000cba:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000cbe:	47fd                	li	a5,31
 8000cc0:	00b797b3          	sll	a5,a5,a1
 8000cc4:	fff7c793          	not	a5,a5
 8000cc8:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000ccc:	00b615b3          	sll	a1,a2,a1
 8000cd0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000cd2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000cd4:	47a5                	li	a5,9
 8000cd6:	06c7e963          	bltu	a5,a2,8000d48 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000cda:	478d                	li	a5,3
 8000cdc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000ce0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ce2:	471d                	li	a4,7
 8000ce4:	00c71733          	sll	a4,a4,a2
 8000ce8:	fff74713          	not	a4,a4
 8000cec:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000cee:	00c69633          	sll	a2,a3,a2
 8000cf2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000cf4:	c910                	sw	a2,16(a0)
 8000cf6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000cf8:	47ad                	li	a5,11
 8000cfa:	02b7e363          	bltu	a5,a1,8000d20 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000cfe:	15e9                	addi	a1,a1,-6
 8000d00:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d04:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d08:	47fd                	li	a5,31
 8000d0a:	00b797b3          	sll	a5,a5,a1
 8000d0e:	fff7c793          	not	a5,a5
 8000d12:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000d16:	00b615b3          	sll	a1,a2,a1
 8000d1a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000d1c:	d90c                	sw	a1,48(a0)
 8000d1e:	bf5d                	j	8000cd4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000d20:	47bd                	li	a5,15
 8000d22:	fab7e9e3          	bltu	a5,a1,8000cd4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d26:	15d1                	addi	a1,a1,-12
 8000d28:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000d2c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d30:	47fd                	li	a5,31
 8000d32:	00b797b3          	sll	a5,a5,a1
 8000d36:	fff7c793          	not	a5,a5
 8000d3a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000d3e:	00b615b3          	sll	a1,a2,a1
 8000d42:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000d44:	d54c                	sw	a1,44(a0)
 8000d46:	b779                	j	8000cd4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000d48:	47c5                	li	a5,17
 8000d4a:	02c7e163          	bltu	a5,a2,8000d6c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000d4e:	478d                	li	a5,3
 8000d50:	1659                	addi	a2,a2,-10
 8000d52:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000d56:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000d58:	479d                	li	a5,7
 8000d5a:	00c797b3          	sll	a5,a5,a2
 8000d5e:	fff7c793          	not	a5,a5
 8000d62:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000d64:	00c69633          	sll	a2,a3,a2
 8000d68:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000d6a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000d6c:	8082                	ret

08000d6e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000d6e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d70:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000d72:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000d76:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d78:	8b8d                	andi	a5,a5,3
 8000d7a:	40b785b3          	sub	a1,a5,a1
 8000d7e:	57ed                	li	a5,-5
 8000d80:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d84:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d86:	05bd                	addi	a1,a1,15
 8000d88:	00b71733          	sll	a4,a4,a1
 8000d8c:	fff74713          	not	a4,a4
 8000d90:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000d94:	00b615b3          	sll	a1,a2,a1
 8000d98:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000d9a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d9c:	02c7e163          	bltu	a5,a2,8000dbe <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000da0:	470d                	li	a4,3
 8000da2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000da6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000da8:	471d                	li	a4,7
 8000daa:	00c71733          	sll	a4,a4,a2
 8000dae:	fff74713          	not	a4,a4
 8000db2:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000db4:	00c69633          	sll	a2,a3,a2
 8000db8:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dba:	c910                	sw	a2,16(a0)
 8000dbc:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dbe:	47c5                	li	a5,17
 8000dc0:	02c7e163          	bltu	a5,a2,8000de2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dc4:	478d                	li	a5,3
 8000dc6:	1659                	addi	a2,a2,-10
 8000dc8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dcc:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dce:	479d                	li	a5,7
 8000dd0:	00c797b3          	sll	a5,a5,a2
 8000dd4:	fff7c793          	not	a5,a5
 8000dd8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000dda:	00c69633          	sll	a2,a3,a2
 8000dde:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000de0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000de2:	8082                	ret

08000de4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000de4:	4785                	li	a5,1
 8000de6:	00f58663          	beq	a1,a5,8000df2 <adc_external_trigger_source_config+0xe>
 8000dea:	4789                	li	a5,2
 8000dec:	00f58d63          	beq	a1,a5,8000e06 <adc_external_trigger_source_config+0x22>
 8000df0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000df2:	4514                	lw	a3,8(a0)
 8000df4:	fff205b7          	lui	a1,0xfff20
 8000df8:	15fd                	addi	a1,a1,-1
 8000dfa:	8eed                	and	a3,a3,a1
 8000dfc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000dfe:	4518                	lw	a4,8(a0)
 8000e00:	8f51                	or	a4,a4,a2
 8000e02:	c518                	sw	a4,8(a0)
        break;
 8000e04:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e06:	4518                	lw	a4,8(a0)
 8000e08:	76e5                	lui	a3,0xffff9
 8000e0a:	16fd                	addi	a3,a3,-1
 8000e0c:	8f75                	and	a4,a4,a3
 8000e0e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e10:	451c                	lw	a5,8(a0)
 8000e12:	8fd1                	or	a5,a5,a2
 8000e14:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000e16:	8082                	ret

08000e18 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000e18:	0015f793          	andi	a5,a1,1
 8000e1c:	8989                	andi	a1,a1,2
 8000e1e:	ce09                	beqz	a2,8000e38 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e20:	c791                	beqz	a5,8000e2c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000e22:	451c                	lw	a5,8(a0)
 8000e24:	00100737          	lui	a4,0x100
 8000e28:	8fd9                	or	a5,a5,a4
 8000e2a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e2c:	c589                	beqz	a1,8000e36 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000e2e:	451c                	lw	a5,8(a0)
 8000e30:	6721                	lui	a4,0x8
 8000e32:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000e34:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000e36:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e38:	c799                	beqz	a5,8000e46 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000e3a:	451c                	lw	a5,8(a0)
 8000e3c:	fff00737          	lui	a4,0xfff00
 8000e40:	177d                	addi	a4,a4,-1
 8000e42:	8ff9                	and	a5,a5,a4
 8000e44:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e46:	d9e5                	beqz	a1,8000e36 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000e48:	451c                	lw	a5,8(a0)
 8000e4a:	7761                	lui	a4,0xffff8
 8000e4c:	177d                	addi	a4,a4,-1
 8000e4e:	8ff9                	and	a5,a5,a4
 8000e50:	b7d5                	j	8000e34 <adc_external_trigger_config+0x1c>

08000e52 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e52:	0015f793          	andi	a5,a1,1
 8000e56:	c791                	beqz	a5,8000e62 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000e58:	451c                	lw	a5,8(a0)
 8000e5a:	00400737          	lui	a4,0x400
 8000e5e:	8fd9                	or	a5,a5,a4
 8000e60:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e62:	8989                	andi	a1,a1,2
 8000e64:	c591                	beqz	a1,8000e70 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000e66:	451c                	lw	a5,8(a0)
 8000e68:	00200737          	lui	a4,0x200
 8000e6c:	8fd9                	or	a5,a5,a4
 8000e6e:	c51c                	sw	a5,8(a0)
    }
}
 8000e70:	8082                	ret

08000e72 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000e72:	1141                	addi	sp,sp,-16
 8000e74:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000e76:	00000097          	auipc	ra,0x0
 8000e7a:	120080e7          	jalr	288(ra) # 8000f96 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000e7e:	40b2                	lw	ra,12(sp)
 8000e80:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000e82:	00000317          	auipc	t1,0x0
 8000e86:	12230067          	jr	290(t1) # 8000fa4 <rcu_bkp_reset_disable>

08000e8a <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000e8a:	300467f3          	csrrsi	a5,mstatus,8
}
 8000e8e:	8082                	ret

08000e90 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000e90:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000e94:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000e98:	c399                	beqz	a5,8000e9e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000e9a:	00c8e8b3          	or	a7,a7,a2
{
 8000e9e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000ea0:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ea2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ea4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ea8:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000eac:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000eae:	00fe1633          	sll	a2,t3,a5
 8000eb2:	8e75                	and	a2,a2,a3
 8000eb4:	c21d                	beqz	a2,8000eda <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000eb6:	00279713          	slli	a4,a5,0x2
 8000eba:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000ebe:	00ee9833          	sll	a6,t4,a4
 8000ec2:	fff84813          	not	a6,a6
 8000ec6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000eca:	00e89733          	sll	a4,a7,a4
 8000ece:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ed2:	05e59963          	bne	a1,t5,8000f24 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ed6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000ed8:	c118                	sw	a4,0(a0)
 8000eda:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000edc:	fc6799e3          	bne	a5,t1,8000eae <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000ee0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ee2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ee4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ee8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000eec:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000eee:	00fe1633          	sll	a2,t3,a5
 8000ef2:	8e75                	and	a2,a2,a3
 8000ef4:	c605                	beqz	a2,8000f1c <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ef6:	00279713          	slli	a4,a5,0x2
 8000efa:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000efc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f00:	00ee9833          	sll	a6,t4,a4
 8000f04:	fff84813          	not	a6,a6
 8000f08:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000f0c:	00e89733          	sll	a4,a7,a4
 8000f10:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f14:	01e59c63          	bne	a1,t5,8000f2c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f18:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000f1a:	c158                	sw	a4,4(a0)
 8000f1c:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000f1e:	fc6798e3          	bne	a5,t1,8000eee <gpio_init+0x5e>
        }
    }
}
 8000f22:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000f24:	fbf59ae3          	bne	a1,t6,8000ed8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f28:	c910                	sw	a2,16(a0)
 8000f2a:	b77d                	j	8000ed8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000f2c:	fff597e3          	bne	a1,t6,8000f1a <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f30:	c910                	sw	a2,16(a0)
 8000f32:	b7e5                	j	8000f1a <gpio_init+0x8a>

08000f34 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000f34:	c90c                	sw	a1,16(a0)
}
 8000f36:	8082                	ret

08000f38 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000f38:	c94c                	sw	a1,20(a0)
}
 8000f3a:	8082                	ret

08000f3c <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8000f3c:	40007737          	lui	a4,0x40007
 8000f40:	431c                	lw	a5,0(a4)
 8000f42:	1007e793          	ori	a5,a5,256
 8000f46:	c31c                	sw	a5,0(a4)
}
 8000f48:	8082                	ret

08000f4a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000f4a:	400217b7          	lui	a5,0x40021
 8000f4e:	00655713          	srli	a4,a0,0x6
 8000f52:	973e                	add	a4,a4,a5
 8000f54:	4314                	lw	a3,0(a4)
 8000f56:	4785                	li	a5,1
 8000f58:	00a797b3          	sll	a5,a5,a0
 8000f5c:	8fd5                	or	a5,a5,a3
 8000f5e:	c31c                	sw	a5,0(a4)
}
 8000f60:	8082                	ret

08000f62 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000f62:	400217b7          	lui	a5,0x40021
 8000f66:	00655713          	srli	a4,a0,0x6
 8000f6a:	973e                	add	a4,a4,a5
 8000f6c:	4314                	lw	a3,0(a4)
 8000f6e:	4785                	li	a5,1
 8000f70:	00a797b3          	sll	a5,a5,a0
 8000f74:	8fd5                	or	a5,a5,a3
 8000f76:	c31c                	sw	a5,0(a4)
}
 8000f78:	8082                	ret

08000f7a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000f7a:	400217b7          	lui	a5,0x40021
 8000f7e:	00655713          	srli	a4,a0,0x6
 8000f82:	973e                	add	a4,a4,a5
 8000f84:	4314                	lw	a3,0(a4)
 8000f86:	4785                	li	a5,1
 8000f88:	00a797b3          	sll	a5,a5,a0
 8000f8c:	fff7c793          	not	a5,a5
 8000f90:	8ff5                	and	a5,a5,a3
 8000f92:	c31c                	sw	a5,0(a4)
}
 8000f94:	8082                	ret

08000f96 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8000f96:	40021737          	lui	a4,0x40021
 8000f9a:	531c                	lw	a5,32(a4)
 8000f9c:	66c1                	lui	a3,0x10
 8000f9e:	8fd5                	or	a5,a5,a3
 8000fa0:	d31c                	sw	a5,32(a4)
}
 8000fa2:	8082                	ret

08000fa4 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8000fa4:	400216b7          	lui	a3,0x40021
 8000fa8:	529c                	lw	a5,32(a3)
 8000faa:	7741                	lui	a4,0xffff0
 8000fac:	177d                	addi	a4,a4,-1
 8000fae:	8ff9                	and	a5,a5,a4
 8000fb0:	d29c                	sw	a5,32(a3)
}
 8000fb2:	8082                	ret

08000fb4 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000fb4:	400217b7          	lui	a5,0x40021
 8000fb8:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000fba:	efff4737          	lui	a4,0xefff4
 8000fbe:	177d                	addi	a4,a4,-1
 8000fc0:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000fc2:	4715                	li	a4,5
 8000fc4:	00e50e63          	beq	a0,a4,8000fe0 <rcu_adc_clock_config+0x2c>
 8000fc8:	00a76963          	bltu	a4,a0,8000fda <rcu_adc_clock_config+0x26>
 8000fcc:	470d                	li	a4,3
 8000fce:	02a77063          	bgeu	a4,a0,8000fee <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000fd2:	40021737          	lui	a4,0x40021
 8000fd6:	c35c                	sw	a5,4(a4)
}
 8000fd8:	8082                	ret
    switch(adc_psc){
 8000fda:	471d                	li	a4,7
 8000fdc:	fee51be3          	bne	a0,a4,8000fd2 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000fe0:	053a                	slli	a0,a0,0xe
 8000fe2:	7731                	lui	a4,0xfffec
 8000fe4:	8d79                	and	a0,a0,a4
 8000fe6:	8d5d                	or	a0,a0,a5
 8000fe8:	100007b7          	lui	a5,0x10000
 8000fec:	a011                	j	8000ff0 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8000fee:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000ff0:	8fc9                	or	a5,a5,a0
            break;
 8000ff2:	b7c5                	j	8000fd2 <rcu_adc_clock_config+0x1e>

08000ff4 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8000ff4:	40021737          	lui	a4,0x40021
 8000ff8:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8000ffa:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8000ffe:	8d5d                	or	a0,a0,a5
 8001000:	d308                	sw	a0,32(a4)
}
 8001002:	8082                	ret

08001004 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001004:	00655713          	srli	a4,a0,0x6
 8001008:	400217b7          	lui	a5,0x40021
 800100c:	973e                	add	a4,a4,a5
 800100e:	431c                	lw	a5,0(a4)
 8001010:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001014:	8905                	andi	a0,a0,1
 8001016:	8082                	ret

08001018 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001018:	1141                	addi	sp,sp,-16
 800101a:	c606                	sw	ra,12(sp)
 800101c:	c422                	sw	s0,8(sp)
 800101e:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001020:	47e9                	li	a5,26
 8001022:	0ef50763          	beq	a0,a5,8001110 <rcu_osci_stab_wait+0xf8>
 8001026:	00a7ef63          	bltu	a5,a0,8001044 <rcu_osci_stab_wait+0x2c>
 800102a:	47c1                	li	a5,16
 800102c:	04f50463          	beq	a0,a5,8001074 <rcu_osci_stab_wait+0x5c>
 8001030:	47e1                	li	a5,24
 8001032:	0cf50263          	beq	a0,a5,80010f6 <rcu_osci_stab_wait+0xde>
 8001036:	c159                	beqz	a0,80010bc <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001038:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800103a:	40b2                	lw	ra,12(sp)
 800103c:	4422                	lw	s0,8(sp)
 800103e:	4492                	lw	s1,4(sp)
 8001040:	0141                	addi	sp,sp,16
 8001042:	8082                	ret
    switch(osci){
 8001044:	80050793          	addi	a5,a0,-2048
 8001048:	cba1                	beqz	a5,8001098 <rcu_osci_stab_wait+0x80>
 800104a:	6785                	lui	a5,0x1
 800104c:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001050:	08e50263          	beq	a0,a4,80010d4 <rcu_osci_stab_wait+0xbc>
 8001054:	47f1                	li	a5,28
 8001056:	fef511e3          	bne	a0,a5,8001038 <rcu_osci_stab_wait+0x20>
 800105a:	00100437          	lui	s0,0x100
 800105e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001060:	4575                	li	a0,29
 8001062:	00000097          	auipc	ra,0x0
 8001066:	fa2080e7          	jalr	-94(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800106a:	e119                	bnez	a0,8001070 <rcu_osci_stab_wait+0x58>
 800106c:	147d                	addi	s0,s0,-1
 800106e:	f86d                	bnez	s0,8001060 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001070:	4575                	li	a0,29
 8001072:	a821                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001074:	6441                	lui	s0,0x10
 8001076:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001078:	4545                	li	a0,17
 800107a:	00000097          	auipc	ra,0x0
 800107e:	f8a080e7          	jalr	-118(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001082:	e119                	bnez	a0,8001088 <rcu_osci_stab_wait+0x70>
 8001084:	147d                	addi	s0,s0,-1
 8001086:	f86d                	bnez	s0,8001078 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001088:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800108a:	00000097          	auipc	ra,0x0
 800108e:	f7a080e7          	jalr	-134(ra) # 8001004 <rcu_flag_get>
 8001092:	00a03533          	snez	a0,a0
    return reval;
 8001096:	b755                	j	800103a <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001098:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800109c:	6485                	lui	s1,0x1
    switch(osci){
 800109e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80010a0:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80010a4:	8526                	mv	a0,s1
 80010a6:	00000097          	auipc	ra,0x0
 80010aa:	f5e080e7          	jalr	-162(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80010ae:	e119                	bnez	a0,80010b4 <rcu_osci_stab_wait+0x9c>
 80010b0:	147d                	addi	s0,s0,-1
 80010b2:	f86d                	bnez	s0,80010a4 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80010b4:	6505                	lui	a0,0x1
 80010b6:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80010ba:	bfc1                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010bc:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80010c0:	4505                	li	a0,1
 80010c2:	00000097          	auipc	ra,0x0
 80010c6:	f42080e7          	jalr	-190(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80010ca:	e119                	bnez	a0,80010d0 <rcu_osci_stab_wait+0xb8>
 80010cc:	147d                	addi	s0,s0,-1
 80010ce:	f86d                	bnez	s0,80010c0 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80010d0:	4505                	li	a0,1
 80010d2:	bf65                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010d4:	00100437          	lui	s0,0x100
 80010d8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80010da:	90178493          	addi	s1,a5,-1791
 80010de:	8526                	mv	a0,s1
 80010e0:	00000097          	auipc	ra,0x0
 80010e4:	f24080e7          	jalr	-220(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80010e8:	e119                	bnez	a0,80010ee <rcu_osci_stab_wait+0xd6>
 80010ea:	147d                	addi	s0,s0,-1
 80010ec:	f86d                	bnez	s0,80010de <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80010ee:	6505                	lui	a0,0x1
 80010f0:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80010f4:	bf59                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010f6:	00100437          	lui	s0,0x100
 80010fa:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80010fc:	4565                	li	a0,25
 80010fe:	00000097          	auipc	ra,0x0
 8001102:	f06080e7          	jalr	-250(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001106:	e119                	bnez	a0,800110c <rcu_osci_stab_wait+0xf4>
 8001108:	147d                	addi	s0,s0,-1
 800110a:	f86d                	bnez	s0,80010fc <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800110c:	4565                	li	a0,25
 800110e:	bfb5                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001110:	00100437          	lui	s0,0x100
 8001114:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001116:	456d                	li	a0,27
 8001118:	00000097          	auipc	ra,0x0
 800111c:	eec080e7          	jalr	-276(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001120:	e119                	bnez	a0,8001126 <rcu_osci_stab_wait+0x10e>
 8001122:	147d                	addi	s0,s0,-1
 8001124:	f86d                	bnez	s0,8001116 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001126:	456d                	li	a0,27
 8001128:	b78d                	j	800108a <rcu_osci_stab_wait+0x72>

0800112a <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800112a:	400217b7          	lui	a5,0x40021
 800112e:	00655713          	srli	a4,a0,0x6
 8001132:	973e                	add	a4,a4,a5
 8001134:	4314                	lw	a3,0(a4)
 8001136:	4785                	li	a5,1
 8001138:	00a797b3          	sll	a5,a5,a0
 800113c:	8fd5                	or	a5,a5,a3
 800113e:	c31c                	sw	a5,0(a4)
}
 8001140:	8082                	ret

08001142 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001142:	40003737          	lui	a4,0x40003
 8001146:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800114a:	0107e793          	ori	a5,a5,16
 800114e:	80f72223          	sw	a5,-2044(a4)
}
 8001152:	8082                	ret

08001154 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001154:	40003737          	lui	a4,0x40003
 8001158:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800115c:	9bbd                	andi	a5,a5,-17
 800115e:	80f72223          	sw	a5,-2044(a4)
}
 8001162:	8082                	ret

08001164 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001164:	1101                	addi	sp,sp,-32
 8001166:	ce06                	sw	ra,28(sp)
 8001168:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800116a:	00000097          	auipc	ra,0x0
 800116e:	fd8080e7          	jalr	-40(ra) # 8001142 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001172:	4532                	lw	a0,12(sp)
 8001174:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001178:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800117a:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800117e:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001180:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001184:	8141                	srli	a0,a0,0x10
 8001186:	80a7ae23          	sw	a0,-2020(a5)
}
 800118a:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800118c:	00000317          	auipc	t1,0x0
 8001190:	fc830067          	jr	-56(t1) # 8001154 <rtc_configuration_mode_exit>

08001194 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001194:	1101                	addi	sp,sp,-32
 8001196:	ce06                	sw	ra,28(sp)
 8001198:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800119a:	00000097          	auipc	ra,0x0
 800119e:	fa8080e7          	jalr	-88(ra) # 8001142 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011a2:	4532                	lw	a0,12(sp)
 80011a4:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80011a8:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011aa:	01055793          	srli	a5,a0,0x10
 80011ae:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80011b0:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011b2:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80011b6:	8141                	srli	a0,a0,0x10
 80011b8:	80a72623          	sw	a0,-2036(a4)
}
 80011bc:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80011be:	00000317          	auipc	t1,0x0
 80011c2:	f9630067          	jr	-106(t1) # 8001154 <rtc_configuration_mode_exit>

080011c6 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80011c6:	40003737          	lui	a4,0x40003
 80011ca:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011ce:	0207f793          	andi	a5,a5,32
 80011d2:	dfe5                	beqz	a5,80011ca <rtc_lwoff_wait+0x4>
    }
}
 80011d4:	8082                	ret

080011d6 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80011d6:	40003737          	lui	a4,0x40003
 80011da:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011de:	9bdd                	andi	a5,a5,-9
 80011e0:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80011e4:	80472783          	lw	a5,-2044(a4)
 80011e8:	8ba1                	andi	a5,a5,8
 80011ea:	dfed                	beqz	a5,80011e4 <rtc_register_sync_wait+0xe>
    }
}
 80011ec:	8082                	ret

080011ee <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80011ee:	400037b7          	lui	a5,0x40003
 80011f2:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80011f6:	400036b7          	lui	a3,0x40003
 80011fa:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80011fe:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 8001202:	00e79563          	bne	a5,a4,800120c <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 8001206:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 8001208:	8d5d                	or	a0,a0,a5
 800120a:	8082                	ret
 800120c:	87ba                	mv	a5,a4
 800120e:	b7f5                	j	80011fa <rtc_counter_get+0xc>

08001210 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001210:	400037b7          	lui	a5,0x40003
 8001214:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001218:	fff54513          	not	a0,a0
 800121c:	8d79                	and	a0,a0,a4
 800121e:	80a7a223          	sw	a0,-2044(a5)
}
 8001222:	8082                	ret

08001224 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001224:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001228:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800122c:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001230:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001234:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001238:	00052c23          	sw	zero,24(a0)
}
 800123c:	8082                	ret

0800123e <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 800123e:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001240:	670d                	lui	a4,0x3
 8001242:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001246:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001248:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800124a:	419c                	lw	a5,0(a1)
 800124c:	8fd5                	or	a5,a5,a3
 800124e:	4594                	lw	a3,8(a1)
 8001250:	8fd5                	or	a5,a5,a3
 8001252:	45d4                	lw	a3,12(a1)
 8001254:	8fd5                	or	a5,a5,a3
 8001256:	4994                	lw	a3,16(a1)
 8001258:	8fd5                	or	a5,a5,a3
 800125a:	49d4                	lw	a3,20(a1)
 800125c:	8fd5                	or	a5,a5,a3
 800125e:	4d94                	lw	a3,24(a1)
 8001260:	8fd5                	or	a5,a5,a3
 8001262:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001264:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001266:	4d5c                	lw	a5,28(a0)
 8001268:	777d                	lui	a4,0xfffff
 800126a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800126e:	8ff9                	and	a5,a5,a4
 8001270:	cd5c                	sw	a5,28(a0)
}
 8001272:	8082                	ret

08001274 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001274:	411c                	lw	a5,0(a0)
 8001276:	0407e793          	ori	a5,a5,64
 800127a:	c11c                	sw	a5,0(a0)
}
 800127c:	8082                	ret

0800127e <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800127e:	c54c                	sw	a1,12(a0)
}
 8001280:	8082                	ret

08001282 <spi_i2s_data_receive>:
    \param[out] none
    \retval     16-bit data
*/
uint16_t spi_i2s_data_receive(uint32_t spi_periph)
{
    return ((uint16_t)SPI_DATA(spi_periph));
 8001282:	4548                	lw	a0,12(a0)
}
 8001284:	0542                	slli	a0,a0,0x10
 8001286:	8141                	srli	a0,a0,0x10
 8001288:	8082                	ret

0800128a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800128a:	411c                	lw	a5,0(a0)
 800128c:	6709                	lui	a4,0x2
 800128e:	8fd9                	or	a5,a5,a4
 8001290:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001292:	c90c                	sw	a1,16(a0)
}
 8001294:	8082                	ret

08001296 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001296:	4508                	lw	a0,8(a0)
 8001298:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800129a:	00a03533          	snez	a0,a0
 800129e:	8082                	ret

080012a0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80012a0:	400217b7          	lui	a5,0x40021
 80012a4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80012a6:	e0ff06b7          	lui	a3,0xe0ff0
 80012aa:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80012ac:	00176713          	ori	a4,a4,1
 80012b0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80012b2:	43d8                	lw	a4,4(a5)
 80012b4:	8f75                	and	a4,a4,a3
 80012b6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80012b8:	4398                	lw	a4,0(a5)
 80012ba:	fef706b7          	lui	a3,0xfef70
 80012be:	16fd                	addi	a3,a3,-1
 80012c0:	8f75                	and	a4,a4,a3
 80012c2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80012c4:	4398                	lw	a4,0(a5)
 80012c6:	fffc06b7          	lui	a3,0xfffc0
 80012ca:	16fd                	addi	a3,a3,-1
 80012cc:	8f75                	and	a4,a4,a3
 80012ce:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80012d0:	43d8                	lw	a4,4(a5)
 80012d2:	df0106b7          	lui	a3,0xdf010
 80012d6:	16fd                	addi	a3,a3,-1
 80012d8:	8f75                	and	a4,a4,a3
 80012da:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80012dc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012e0:	4398                	lw	a4,0(a5)
 80012e2:	eaf706b7          	lui	a3,0xeaf70
 80012e6:	16fd                	addi	a3,a3,-1
 80012e8:	8f75                	and	a4,a4,a3
 80012ea:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80012ec:	00ff0737          	lui	a4,0xff0
 80012f0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012f2:	4394                	lw	a3,0(a5)
 80012f4:	6741                	lui	a4,0x10
 80012f6:	8ed9                	or	a3,a3,a4
 80012f8:	c394                	sw	a3,0(a5)
 80012fa:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012fe:	40021737          	lui	a4,0x40021
 8001302:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001304:	00e69613          	slli	a2,a3,0xe
 8001308:	00064463          	bltz	a2,8001310 <SystemInit+0x70>
 800130c:	17fd                	addi	a5,a5,-1
 800130e:	fbf5                	bnez	a5,8001302 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001310:	400217b7          	lui	a5,0x40021
 8001314:	4398                	lw	a4,0(a5)
 8001316:	00e71693          	slli	a3,a4,0xe
 800131a:	0006c363          	bltz	a3,8001320 <SystemInit+0x80>
        while(1){
        }
 800131e:	a001                	j	800131e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001320:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001322:	dfc406b7          	lui	a3,0xdfc40
 8001326:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001328:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800132a:	43d8                	lw	a4,4(a5)
 800132c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800132e:	43d8                	lw	a4,4(a5)
 8001330:	40076713          	ori	a4,a4,1024
 8001334:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001336:	43d8                	lw	a4,4(a5)
 8001338:	8f75                	and	a4,a4,a3
 800133a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800133c:	43d8                	lw	a4,4(a5)
 800133e:	202906b7          	lui	a3,0x20290
 8001342:	8f55                	or	a4,a4,a3
 8001344:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001346:	57d8                	lw	a4,44(a5)
 8001348:	76bd                	lui	a3,0xfffef
 800134a:	8f75                	and	a4,a4,a3
 800134c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800134e:	57d8                	lw	a4,44(a5)
 8001350:	66c1                	lui	a3,0x10
 8001352:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001356:	8f55                	or	a4,a4,a3
 8001358:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800135a:	4398                	lw	a4,0(a5)
 800135c:	040006b7          	lui	a3,0x4000
 8001360:	8f55                	or	a4,a4,a3
 8001362:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001364:	400217b7          	lui	a5,0x40021
 8001368:	4398                	lw	a4,0(a5)
 800136a:	00471693          	slli	a3,a4,0x4
 800136e:	fe06dde3          	bgez	a3,8001368 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001372:	4398                	lw	a4,0(a5)
 8001374:	100006b7          	lui	a3,0x10000
 8001378:	8f55                	or	a4,a4,a3
 800137a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800137c:	400217b7          	lui	a5,0x40021
 8001380:	4398                	lw	a4,0(a5)
 8001382:	00271693          	slli	a3,a4,0x2
 8001386:	fe06dde3          	bgez	a3,8001380 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800138a:	4398                	lw	a4,0(a5)
 800138c:	010006b7          	lui	a3,0x1000
 8001390:	8f55                	or	a4,a4,a3
 8001392:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001394:	400217b7          	lui	a5,0x40021
 8001398:	4398                	lw	a4,0(a5)
 800139a:	00671693          	slli	a3,a4,0x6
 800139e:	fe06dde3          	bgez	a3,8001398 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80013a2:	43d8                	lw	a4,4(a5)
 80013a4:	9b71                	andi	a4,a4,-4
 80013a6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80013a8:	43d8                	lw	a4,4(a5)
 80013aa:	00276713          	ori	a4,a4,2
 80013ae:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80013b0:	40021737          	lui	a4,0x40021
 80013b4:	435c                	lw	a5,4(a4)
 80013b6:	8ba1                	andi	a5,a5,8
 80013b8:	dff5                	beqz	a5,80013b4 <SystemInit+0x114>
}
 80013ba:	8082                	ret

080013bc <_exit>:

#include "stub.h"


void _exit(int code)
{
 80013bc:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80013be:	080005b7          	lui	a1,0x8000
{
 80013c2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80013c4:	467d                	li	a2,31
{
 80013c6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80013c8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80013cc:	850a                	mv	a0,sp
{
 80013ce:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80013d0:	00002097          	auipc	ra,0x2
 80013d4:	0f4080e7          	jalr	244(ra) # 80034c4 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013d8:	4679                	li	a2,30
 80013da:	858a                	mv	a1,sp
 80013dc:	4509                	li	a0,2
 80013de:	00002097          	auipc	ra,0x2
 80013e2:	0fc080e7          	jalr	252(ra) # 80034da <write>
  write_hex(STDERR_FILENO, code);
 80013e6:	85a2                	mv	a1,s0
 80013e8:	4509                	li	a0,2
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	01e080e7          	jalr	30(ra) # 8001408 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80013f2:	080005b7          	lui	a1,0x8000
 80013f6:	4605                	li	a2,1
 80013f8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80013fc:	4509                	li	a0,2
 80013fe:	00002097          	auipc	ra,0x2
 8001402:	0dc080e7          	jalr	220(ra) # 80034da <write>

  for (;;);
 8001406:	a001                	j	8001406 <_exit+0x4a>

08001408 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001408:	7179                	addi	sp,sp,-48
 800140a:	ce4e                	sw	s3,28(sp)
 800140c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800140e:	080005b7          	lui	a1,0x8000
 8001412:	4609                	li	a2,2
 8001414:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001418:	d422                	sw	s0,40(sp)
 800141a:	d226                	sw	s1,36(sp)
 800141c:	d04a                	sw	s2,32(sp)
 800141e:	cc52                	sw	s4,24(sp)
 8001420:	ca56                	sw	s5,20(sp)
 8001422:	d606                	sw	ra,44(sp)
 8001424:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001426:	4471                	li	s0,28
 8001428:	00002097          	auipc	ra,0x2
 800142c:	0b2080e7          	jalr	178(ra) # 80034da <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001430:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001432:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001434:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001436:	008a17b3          	sll	a5,s4,s0
 800143a:	0137f7b3          	and	a5,a5,s3
 800143e:	0087d7b3          	srl	a5,a5,s0
 8001442:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001446:	02faec63          	bltu	s5,a5,800147e <write_hex+0x76>
 800144a:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800144e:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001452:	4605                	li	a2,1
 8001454:	00f10593          	addi	a1,sp,15
 8001458:	854a                	mv	a0,s2
 800145a:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800145c:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001460:	00002097          	auipc	ra,0x2
 8001464:	07a080e7          	jalr	122(ra) # 80034da <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001468:	fc9417e3          	bne	s0,s1,8001436 <write_hex+0x2e>
  }
}
 800146c:	50b2                	lw	ra,44(sp)
 800146e:	5422                	lw	s0,40(sp)
 8001470:	5492                	lw	s1,36(sp)
 8001472:	5902                	lw	s2,32(sp)
 8001474:	49f2                	lw	s3,28(sp)
 8001476:	4a62                	lw	s4,24(sp)
 8001478:	4ad2                	lw	s5,20(sp)
 800147a:	6145                	addi	sp,sp,48
 800147c:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800147e:	03778793          	addi	a5,a5,55
 8001482:	b7f1                	j	800144e <write_hex+0x46>

08001484 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001484:	d10007b7          	lui	a5,0xd1000
 8001488:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800148a:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800148c:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800148e:	fee59de3          	bne	a1,a4,8001488 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001492:	8082                	ret

08001494 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001494:	d20007b7          	lui	a5,0xd2000
 8001498:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800149c:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80014a0:	0512                	slli	a0,a0,0x4
 80014a2:	d20017b7          	lui	a5,0xd2001
 80014a6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80014a8:	00a7e363          	bltu	a5,a0,80014ae <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80014ac:	8082                	ret
    *ptr = 0;
 80014ae:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80014b2:	07c1                	addi	a5,a5,16
 80014b4:	bfd5                	j	80014a8 <eclic_init+0x14>

080014b6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80014b6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80014ba:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80014be:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80014c2:	30579073          	csrw	mtvec,a5
#endif

}
 80014c6:	8082                	ret

080014c8 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80014c8:	080005b7          	lui	a1,0x8000
{
 80014cc:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80014ce:	4615                	li	a2,5
 80014d0:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80014d4:	4505                	li	a0,1
{
 80014d6:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80014d8:	00002097          	auipc	ra,0x2
 80014dc:	002080e7          	jalr	2(ra) # 80034da <write>
  _exit(1);
 80014e0:	4505                	li	a0,1
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	eda080e7          	jalr	-294(ra) # 80013bc <_exit>

080014ea <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80014ea:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80014ec:	fff54793          	not	a5,a0
{
 80014f0:	c422                	sw	s0,8(sp)
 80014f2:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80014f4:	01479713          	slli	a4,a5,0x14
{
 80014f8:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80014fa:	e709                	bnez	a4,8001504 <handle_trap+0x1a>
      handle_nmi();
 80014fc:	00000097          	auipc	ra,0x0
 8001500:	fcc080e7          	jalr	-52(ra) # 80014c8 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001504:	080005b7          	lui	a1,0x8000
 8001508:	4615                	li	a2,5
 800150a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800150e:	4505                	li	a0,1
 8001510:	00002097          	auipc	ra,0x2
 8001514:	fca080e7          	jalr	-54(ra) # 80034da <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001518:	8522                	mv	a0,s0
 800151a:	00000097          	auipc	ra,0x0
 800151e:	ea2080e7          	jalr	-350(ra) # 80013bc <_exit>

08001522 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001522:	1141                	addi	sp,sp,-16
 8001524:	c606                	sw	ra,12(sp)
	SystemInit();
 8001526:	00000097          	auipc	ra,0x0
 800152a:	d7a080e7          	jalr	-646(ra) # 80012a0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800152e:	05700513          	li	a0,87
 8001532:	00000097          	auipc	ra,0x0
 8001536:	f62080e7          	jalr	-158(ra) # 8001494 <eclic_init>
	eclic_mode_enable();
 800153a:	00000097          	auipc	ra,0x0
 800153e:	f7c080e7          	jalr	-132(ra) # 80014b6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001542:	40b2                	lw	ra,12(sp)
 8001544:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001546:	fffff317          	auipc	t1,0xfffff
 800154a:	d0030067          	jr	-768(t1) # 8000246 <disable_mcycle_minstret>

0800154e <_fini>:

void _fini()
{
}
 800154e:	8082                	ret

08001550 <ADC3powerUpInit>:
#include "gd32vf103.h"
#include "lcd.h"
#include <stdio.h>


void ADC3powerUpInit(int tmp) {
 8001550:	1141                	addi	sp,sp,-16
 8001552:	c226                	sw	s1,4(sp)
 8001554:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001556:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800155a:	c606                	sw	ra,12(sp)
 800155c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800155e:	00000097          	auipc	ra,0x0
 8001562:	9ec080e7          	jalr	-1556(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001566:	60900513          	li	a0,1545
 800156a:	00000097          	auipc	ra,0x0
 800156e:	9e0080e7          	jalr	-1568(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001572:	450d                	li	a0,3
 8001574:	00000097          	auipc	ra,0x0
 8001578:	a40080e7          	jalr	-1472(ra) # 8000fb4 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800157c:	40011537          	lui	a0,0x40011
 8001580:	46a1                	li	a3,8
 8001582:	4601                	li	a2,0
 8001584:	4581                	li	a1,0
 8001586:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800158a:	00000097          	auipc	ra,0x0
 800158e:	906080e7          	jalr	-1786(ra) # 8000e90 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001592:	40012437          	lui	s0,0x40012
 8001596:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800159a:	fffff097          	auipc	ra,0xfffff
 800159e:	5b4080e7          	jalr	1460(ra) # 8000b4e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80015a2:	4501                	li	a0,0
 80015a4:	fffff097          	auipc	ra,0xfffff
 80015a8:	5fa080e7          	jalr	1530(ra) # 8000b9e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80015ac:	4601                	li	a2,0
 80015ae:	4589                	li	a1,2
 80015b0:	40040513          	addi	a0,s0,1024
 80015b4:	fffff097          	auipc	ra,0xfffff
 80015b8:	60a080e7          	jalr	1546(ra) # 8000bbe <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80015bc:	4601                	li	a2,0
 80015be:	10000593          	li	a1,256
 80015c2:	40040513          	addi	a0,s0,1024
 80015c6:	fffff097          	auipc	ra,0xfffff
 80015ca:	5f8080e7          	jalr	1528(ra) # 8000bbe <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80015ce:	4581                	li	a1,0
 80015d0:	40040513          	addi	a0,s0,1024
 80015d4:	fffff097          	auipc	ra,0xfffff
 80015d8:	632080e7          	jalr	1586(ra) # 8000c06 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80015dc:	4605                	li	a2,1
 80015de:	4585                	li	a1,1
 80015e0:	40040513          	addi	a0,s0,1024
 80015e4:	fffff097          	auipc	ra,0xfffff
 80015e8:	682080e7          	jalr	1666(ra) # 8000c66 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80015ec:	4689                	li	a3,2
 80015ee:	460d                	li	a2,3
 80015f0:	4581                	li	a1,0
 80015f2:	40040513          	addi	a0,s0,1024
 80015f6:	fffff097          	auipc	ra,0xfffff
 80015fa:	6ba080e7          	jalr	1722(ra) # 8000cb0 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80015fe:	000e0637          	lui	a2,0xe0
 8001602:	4585                	li	a1,1
 8001604:	40040513          	addi	a0,s0,1024
 8001608:	fffff097          	auipc	ra,0xfffff
 800160c:	7dc080e7          	jalr	2012(ra) # 8000de4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001610:	4605                	li	a2,1
 8001612:	4585                	li	a1,1
 8001614:	40040513          	addi	a0,s0,1024
 8001618:	00000097          	auipc	ra,0x0
 800161c:	800080e7          	jalr	-2048(ra) # 8000e18 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001620:	cc9d                	beqz	s1,800165e <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001622:	4605                	li	a2,1
 8001624:	40000593          	li	a1,1024
 8001628:	40040513          	addi	a0,s0,1024
 800162c:	fffff097          	auipc	ra,0xfffff
 8001630:	592080e7          	jalr	1426(ra) # 8000bbe <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001634:	4605                	li	a2,1
 8001636:	4589                	li	a1,2
 8001638:	40040513          	addi	a0,s0,1024
 800163c:	fffff097          	auipc	ra,0xfffff
 8001640:	62a080e7          	jalr	1578(ra) # 8000c66 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001644:	fffff097          	auipc	ra,0xfffff
 8001648:	60e080e7          	jalr	1550(ra) # 8000c52 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800164c:	469d                	li	a3,7
 800164e:	4641                	li	a2,16
 8001650:	4581                	li	a1,0
 8001652:	40040513          	addi	a0,s0,1024
 8001656:	fffff097          	auipc	ra,0xfffff
 800165a:	718080e7          	jalr	1816(ra) # 8000d6e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800165e:	40012437          	lui	s0,0x40012
 8001662:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001666:	fffff097          	auipc	ra,0xfffff
 800166a:	5ba080e7          	jalr	1466(ra) # 8000c20 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800166e:	40040513          	addi	a0,s0,1024
 8001672:	fffff097          	auipc	ra,0xfffff
 8001676:	5be080e7          	jalr	1470(ra) # 8000c30 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800167a:	40040513          	addi	a0,s0,1024
}
 800167e:	4422                	lw	s0,8(sp)
 8001680:	40b2                	lw	ra,12(sp)
 8001682:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001684:	4585                	li	a1,1
}
 8001686:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001688:	fffff317          	auipc	t1,0xfffff
 800168c:	7ca30067          	jr	1994(t1) # 8000e52 <adc_software_trigger_enable>

08001690 <MAX31865_ExchangeByte>:
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
 8001690:	1141                	addi	sp,sp,-16
 8001692:	c422                	sw	s0,8(sp)
 8001694:	c606                	sw	ra,12(sp)
 8001696:	842a                	mv	s0,a0
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_TBE) == RESET);  
 8001698:	4589                	li	a1,2
 800169a:	40013537          	lui	a0,0x40013
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	bf8080e7          	jalr	-1032(ra) # 8001296 <spi_i2s_flag_get>
 80016a6:	d96d                	beqz	a0,8001698 <MAX31865_ExchangeByte+0x8>
    spi_i2s_data_transmit(SPI0, data);                
 80016a8:	85a2                	mv	a1,s0
 80016aa:	40013537          	lui	a0,0x40013
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	bd0080e7          	jalr	-1072(ra) # 800127e <spi_i2s_data_transmit>
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_RBNE) == RESET); 
 80016b6:	4585                	li	a1,1
 80016b8:	40013537          	lui	a0,0x40013
 80016bc:	00000097          	auipc	ra,0x0
 80016c0:	bda080e7          	jalr	-1062(ra) # 8001296 <spi_i2s_flag_get>
 80016c4:	d96d                	beqz	a0,80016b6 <MAX31865_ExchangeByte+0x26>
    return spi_i2s_data_receive(SPI0);
 80016c6:	40013537          	lui	a0,0x40013
 80016ca:	00000097          	auipc	ra,0x0
 80016ce:	bb8080e7          	jalr	-1096(ra) # 8001282 <spi_i2s_data_receive>
}
 80016d2:	40b2                	lw	ra,12(sp)
 80016d4:	4422                	lw	s0,8(sp)
 80016d6:	0ff57513          	andi	a0,a0,255
 80016da:	0141                	addi	sp,sp,16
 80016dc:	8082                	ret

080016de <MAX31865_Init>:

void MAX31865_Init(void) {
 80016de:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
 80016e0:	60200513          	li	a0,1538
void MAX31865_Init(void) {
 80016e4:	d606                	sw	ra,44(sp)
 80016e6:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80016e8:	00000097          	auipc	ra,0x0
 80016ec:	862080e7          	jalr	-1950(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI0);
 80016f0:	60c00513          	li	a0,1548
 80016f4:	00000097          	auipc	ra,0x0
 80016f8:	856080e7          	jalr	-1962(ra) # 8000f4a <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
 80016fc:	40011437          	lui	s0,0x40011
 8001700:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8001704:	46c1                	li	a3,16
 8001706:	460d                	li	a2,3
 8001708:	45c1                	li	a1,16
 800170a:	fffff097          	auipc	ra,0xfffff
 800170e:	786080e7          	jalr	1926(ra) # 8000e90 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_5 | GPIO_PIN_7); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
 8001712:	80040513          	addi	a0,s0,-2048
 8001716:	0a000693          	li	a3,160
 800171a:	460d                	li	a2,3
 800171c:	45e1                	li	a1,24
 800171e:	fffff097          	auipc	ra,0xfffff
 8001722:	772080e7          	jalr	1906(ra) # 8000e90 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6); // MISO (Master In, Slave Out) 
 8001726:	04000693          	li	a3,64
 800172a:	460d                	li	a2,3
 800172c:	80040513          	addi	a0,s0,-2048
 8001730:	4591                	li	a1,4
 8001732:	fffff097          	auipc	ra,0xfffff
 8001736:	75e080e7          	jalr	1886(ra) # 8000e90 <gpio_init>
    
    gpio_bit_set(GPIOA, GPIO_PIN_4); // Sätter CS hög så sensorn är inaktiv under uppstart
 800173a:	45c1                	li	a1,16
 800173c:	80040513          	addi	a0,s0,-2048
 8001740:	fffff097          	auipc	ra,0xfffff
 8001744:	7f4080e7          	jalr	2036(ra) # 8000f34 <gpio_bit_set>

    // SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
    spi_struct_para_init(&spi_init_struct);
 8001748:	0048                	addi	a0,sp,4
 800174a:	00000097          	auipc	ra,0x0
 800174e:	ada080e7          	jalr	-1318(ra) # 8001224 <spi_struct_para_init>
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001752:	10400793          	li	a5,260
 8001756:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3
 8001758:	478d                	li	a5,3
 800175a:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800175c:	20000793          	li	a5,512
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI0, &spi_init_struct);
 8001760:	004c                	addi	a1,sp,4
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001762:	c83e                	sw	a5,16(sp)
    spi_init(SPI0, &spi_init_struct);
 8001764:	40013537          	lui	a0,0x40013
    spi_init_struct.prescale             = SPI_PSC_32; 
 8001768:	02000793          	li	a5,32
 800176c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800176e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001770:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001772:	ca02                	sw	zero,20(sp)
    spi_init(SPI0, &spi_init_struct);
 8001774:	00000097          	auipc	ra,0x0
 8001778:	aca080e7          	jalr	-1334(ra) # 800123e <spi_init>

    spi_enable(SPI0); // Startar SPI0-modulen
 800177c:	40013537          	lui	a0,0x40013
 8001780:	00000097          	auipc	ra,0x0
 8001784:	af4080e7          	jalr	-1292(ra) # 8001274 <spi_enable>

    gpio_bit_reset(GPIOA, GPIO_PIN_4);
 8001788:	45c1                	li	a1,16
 800178a:	80040513          	addi	a0,s0,-2048
 800178e:	fffff097          	auipc	ra,0xfffff
 8001792:	7aa080e7          	jalr	1962(ra) # 8000f38 <gpio_bit_reset>
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
 8001796:	08000513          	li	a0,128
 800179a:	00000097          	auipc	ra,0x0
 800179e:	ef6080e7          	jalr	-266(ra) # 8001690 <MAX31865_ExchangeByte>
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
 80017a2:	0d100513          	li	a0,209
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	eea080e7          	jalr	-278(ra) # 8001690 <MAX31865_ExchangeByte>
    gpio_bit_set(GPIOA, GPIO_PIN_4);
 80017ae:	80040513          	addi	a0,s0,-2048
 80017b2:	45c1                	li	a1,16
 80017b4:	fffff097          	auipc	ra,0xfffff
 80017b8:	780080e7          	jalr	1920(ra) # 8000f34 <gpio_bit_set>
}
 80017bc:	50b2                	lw	ra,44(sp)
 80017be:	5422                	lw	s0,40(sp)
 80017c0:	6145                	addi	sp,sp,48
 80017c2:	8082                	ret

080017c4 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c4:	7139                	addi	sp,sp,-64
 80017c6:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017c8:	200007b7          	lui	a5,0x20000
 80017cc:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017d0:	de06                	sw	ra,60(sp)
 80017d2:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017d4:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017d6:	da1a                	sw	t1,52(sp)
 80017d8:	d81e                	sw	t2,48(sp)
 80017da:	d62a                	sw	a0,44(sp)
 80017dc:	d42e                	sw	a1,40(sp)
 80017de:	d232                	sw	a2,36(sp)
 80017e0:	d036                	sw	a3,32(sp)
 80017e2:	ce3a                	sw	a4,28(sp)
 80017e4:	ca42                	sw	a6,20(sp)
 80017e6:	c846                	sw	a7,16(sp)
 80017e8:	c672                	sw	t3,12(sp)
 80017ea:	c476                	sw	t4,8(sp)
 80017ec:	c27a                	sw	t5,4(sp)
 80017ee:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017f0:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017f2:	50f2                	lw	ra,60(sp)
 80017f4:	52e2                	lw	t0,56(sp)
 80017f6:	5352                	lw	t1,52(sp)
 80017f8:	53c2                	lw	t2,48(sp)
 80017fa:	5532                	lw	a0,44(sp)
 80017fc:	55a2                	lw	a1,40(sp)
 80017fe:	5612                	lw	a2,36(sp)
 8001800:	5682                	lw	a3,32(sp)
 8001802:	4772                	lw	a4,28(sp)
 8001804:	47e2                	lw	a5,24(sp)
 8001806:	4852                	lw	a6,20(sp)
 8001808:	48c2                	lw	a7,16(sp)
 800180a:	4e32                	lw	t3,12(sp)
 800180c:	4ea2                	lw	t4,8(sp)
 800180e:	4f12                	lw	t5,4(sp)
 8001810:	4f82                	lw	t6,0(sp)
 8001812:	6121                	addi	sp,sp,64
 8001814:	30200073          	mret

08001818 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001818:	7139                	addi	sp,sp,-64
 800181a:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800181c:	200007b7          	lui	a5,0x20000
 8001820:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001824:	de06                	sw	ra,60(sp)
 8001826:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001828:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800182c:	da1a                	sw	t1,52(sp)
 800182e:	d81e                	sw	t2,48(sp)
 8001830:	d62a                	sw	a0,44(sp)
 8001832:	d42e                	sw	a1,40(sp)
 8001834:	d232                	sw	a2,36(sp)
 8001836:	d036                	sw	a3,32(sp)
 8001838:	ce3a                	sw	a4,28(sp)
 800183a:	ca42                	sw	a6,20(sp)
 800183c:	c846                	sw	a7,16(sp)
 800183e:	c672                	sw	t3,12(sp)
 8001840:	c476                	sw	t4,8(sp)
 8001842:	c27a                	sw	t5,4(sp)
 8001844:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001846:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001848:	50f2                	lw	ra,60(sp)
 800184a:	52e2                	lw	t0,56(sp)
 800184c:	5352                	lw	t1,52(sp)
 800184e:	53c2                	lw	t2,48(sp)
 8001850:	5532                	lw	a0,44(sp)
 8001852:	55a2                	lw	a1,40(sp)
 8001854:	5612                	lw	a2,36(sp)
 8001856:	5682                	lw	a3,32(sp)
 8001858:	4772                	lw	a4,28(sp)
 800185a:	47e2                	lw	a5,24(sp)
 800185c:	4852                	lw	a6,20(sp)
 800185e:	48c2                	lw	a7,16(sp)
 8001860:	4e32                	lw	t3,12(sp)
 8001862:	4ea2                	lw	t4,8(sp)
 8001864:	4f12                	lw	t5,4(sp)
 8001866:	4f82                	lw	t6,0(sp)
 8001868:	6121                	addi	sp,sp,64
 800186a:	30200073          	mret

0800186e <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800186e:	7139                	addi	sp,sp,-64
 8001870:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001872:	200007b7          	lui	a5,0x20000
 8001876:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800187a:	de06                	sw	ra,60(sp)
 800187c:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800187e:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001882:	da1a                	sw	t1,52(sp)
 8001884:	d81e                	sw	t2,48(sp)
 8001886:	d62a                	sw	a0,44(sp)
 8001888:	d42e                	sw	a1,40(sp)
 800188a:	d232                	sw	a2,36(sp)
 800188c:	d036                	sw	a3,32(sp)
 800188e:	ce3a                	sw	a4,28(sp)
 8001890:	ca42                	sw	a6,20(sp)
 8001892:	c846                	sw	a7,16(sp)
 8001894:	c672                	sw	t3,12(sp)
 8001896:	c476                	sw	t4,8(sp)
 8001898:	c27a                	sw	t5,4(sp)
 800189a:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800189c:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800189e:	50f2                	lw	ra,60(sp)
 80018a0:	52e2                	lw	t0,56(sp)
 80018a2:	5352                	lw	t1,52(sp)
 80018a4:	53c2                	lw	t2,48(sp)
 80018a6:	5532                	lw	a0,44(sp)
 80018a8:	55a2                	lw	a1,40(sp)
 80018aa:	5612                	lw	a2,36(sp)
 80018ac:	5682                	lw	a3,32(sp)
 80018ae:	4772                	lw	a4,28(sp)
 80018b0:	47e2                	lw	a5,24(sp)
 80018b2:	4852                	lw	a6,20(sp)
 80018b4:	48c2                	lw	a7,16(sp)
 80018b6:	4e32                	lw	t3,12(sp)
 80018b8:	4ea2                	lw	t4,8(sp)
 80018ba:	4f12                	lw	t5,4(sp)
 80018bc:	4f82                	lw	t6,0(sp)
 80018be:	6121                	addi	sp,sp,64
 80018c0:	30200073          	mret

080018c4 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018c4:	7179                	addi	sp,sp,-48
 80018c6:	d04a                	sw	s2,32(sp)
 80018c8:	ce4e                	sw	s3,28(sp)
 80018ca:	c85a                	sw	s6,16(sp)
 80018cc:	d606                	sw	ra,44(sp)
 80018ce:	d422                	sw	s0,40(sp)
 80018d0:	d226                	sw	s1,36(sp)
 80018d2:	cc52                	sw	s4,24(sp)
 80018d4:	ca56                	sw	s5,20(sp)
 80018d6:	c65e                	sw	s7,12(sp)
 80018d8:	c462                	sw	s8,8(sp)
 80018da:	c266                	sw	s9,4(sp)
 80018dc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018de:	00000097          	auipc	ra,0x0
 80018e2:	ba6080e7          	jalr	-1114(ra) # 8001484 <get_timer_value>
 80018e6:	89aa                	mv	s3,a0
 80018e8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018ea:	00000097          	auipc	ra,0x0
 80018ee:	b9a080e7          	jalr	-1126(ra) # 8001484 <get_timer_value>
 80018f2:	84aa                	mv	s1,a0
 80018f4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018f6:	00a99463          	bne	s3,a0,80018fe <lcd_delay_1ms+0x3a>
 80018fa:	feb908e3          	beq	s2,a1,80018ea <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018fe:	080017b7          	lui	a5,0x8001
 8001902:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001906:	8bc7a983          	lw	s3,-1860(a5)
 800190a:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800190e:	00000097          	auipc	ra,0x0
 8001912:	b76080e7          	jalr	-1162(ra) # 8001484 <get_timer_value>
 8001916:	87aa                	mv	a5,a0
 8001918:	8d05                	sub	a0,a0,s1
 800191a:	00a7b7b3          	sltu	a5,a5,a0
 800191e:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001920:	8d9d                	sub	a1,a1,a5
 8001922:	00002097          	auipc	ra,0x2
 8001926:	8c4080e7          	jalr	-1852(ra) # 80031e6 <__floatundidf>
 800192a:	8a2a                	mv	s4,a0
 800192c:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001930:	8aae                	mv	s5,a1
 8001932:	00002097          	auipc	ra,0x2
 8001936:	85e080e7          	jalr	-1954(ra) # 8003190 <__floatunsidf>
 800193a:	864a                	mv	a2,s2
 800193c:	86ce                	mv	a3,s3
 800193e:	00001097          	auipc	ra,0x1
 8001942:	e1c080e7          	jalr	-484(ra) # 800275a <__divdf3>
 8001946:	8c2a                	mv	s8,a0
 8001948:	855a                	mv	a0,s6
 800194a:	8cae                	mv	s9,a1
 800194c:	00002097          	auipc	ra,0x2
 8001950:	844080e7          	jalr	-1980(ra) # 8003190 <__floatunsidf>
 8001954:	862a                	mv	a2,a0
 8001956:	86ae                	mv	a3,a1
 8001958:	8562                	mv	a0,s8
 800195a:	85e6                	mv	a1,s9
 800195c:	00001097          	auipc	ra,0x1
 8001960:	3e8080e7          	jalr	1000(ra) # 8002d44 <__muldf3>
 8001964:	862a                	mv	a2,a0
 8001966:	86ae                	mv	a3,a1
 8001968:	8552                	mv	a0,s4
 800196a:	85d6                	mv	a1,s5
 800196c:	00001097          	auipc	ra,0x1
 8001970:	334080e7          	jalr	820(ra) # 8002ca0 <__ledf2>
 8001974:	f8054de3          	bltz	a0,800190e <lcd_delay_1ms+0x4a>
}
 8001978:	50b2                	lw	ra,44(sp)
 800197a:	5422                	lw	s0,40(sp)
 800197c:	5492                	lw	s1,36(sp)
 800197e:	5902                	lw	s2,32(sp)
 8001980:	49f2                	lw	s3,28(sp)
 8001982:	4a62                	lw	s4,24(sp)
 8001984:	4ad2                	lw	s5,20(sp)
 8001986:	4b42                	lw	s6,16(sp)
 8001988:	4bb2                	lw	s7,12(sp)
 800198a:	4c22                	lw	s8,8(sp)
 800198c:	4c92                	lw	s9,4(sp)
 800198e:	6145                	addi	sp,sp,48
 8001990:	8082                	ret

08001992 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001992:	1141                	addi	sp,sp,-16
 8001994:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001996:	200007b7          	lui	a5,0x20000
 800199a:	20000437          	lui	s0,0x20000
 800199e:	09042703          	lw	a4,144(s0) # 20000090 <r>
 80019a2:	0947a783          	lw	a5,148(a5) # 20000094 <w>
void LCD_WR_Queue(){
 80019a6:	c606                	sw	ra,12(sp)
 80019a8:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80019aa:	08f70a63          	beq	a4,a5,8001a3e <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80019ae:	40004537          	lui	a0,0x40004
 80019b2:	4589                	li	a1,2
 80019b4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019b8:	00000097          	auipc	ra,0x0
 80019bc:	8de080e7          	jalr	-1826(ra) # 8001296 <spi_i2s_flag_get>
 80019c0:	c52d                	beqz	a0,8001a2a <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019c2:	6589                	lui	a1,0x2
 80019c4:	40011537          	lui	a0,0x40011
 80019c8:	fffff097          	auipc	ra,0xfffff
 80019cc:	570080e7          	jalr	1392(ra) # 8000f38 <gpio_bit_reset>
 80019d0:	09040413          	addi	s0,s0,144
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019d4:	4014                	lw	a3,0(s0)
 80019d6:	200007b7          	lui	a5,0x20000
 80019da:	09c78713          	addi	a4,a5,156 # 2000009c <queue>
 80019de:	068a                	slli	a3,a3,0x2
 80019e0:	9736                	add	a4,a4,a3
 80019e2:	4314                	lw	a3,0(a4)
 80019e4:	0ff00713          	li	a4,255
 80019e8:	09c78493          	addi	s1,a5,156
 80019ec:	65a1                	lui	a1,0x8
 80019ee:	40011537          	lui	a0,0x40011
 80019f2:	04d75163          	bge	a4,a3,8001a34 <LCD_WR_Queue+0xa2>
 80019f6:	fffff097          	auipc	ra,0xfffff
 80019fa:	53e080e7          	jalr	1342(ra) # 8000f34 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019fe:	401c                	lw	a5,0(s0)
 8001a00:	40004537          	lui	a0,0x40004
 8001a04:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001a08:	00178713          	addi	a4,a5,1
 8001a0c:	078a                	slli	a5,a5,0x2
 8001a0e:	97a6                	add	a5,a5,s1
 8001a10:	0007c583          	lbu	a1,0(a5)
 8001a14:	c018                	sw	a4,0(s0)
 8001a16:	00000097          	auipc	ra,0x0
 8001a1a:	868080e7          	jalr	-1944(ra) # 800127e <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a1e:	401c                	lw	a5,0(s0)
 8001a20:	10000713          	li	a4,256
 8001a24:	02e7e7b3          	rem	a5,a5,a4
 8001a28:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a2a:	40b2                	lw	ra,12(sp)
 8001a2c:	4422                	lw	s0,8(sp)
 8001a2e:	4492                	lw	s1,4(sp)
 8001a30:	0141                	addi	sp,sp,16
 8001a32:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a34:	fffff097          	auipc	ra,0xfffff
 8001a38:	504080e7          	jalr	1284(ra) # 8000f38 <gpio_bit_reset>
 8001a3c:	b7c9                	j	80019fe <LCD_WR_Queue+0x6c>
}
 8001a3e:	4422                	lw	s0,8(sp)
 8001a40:	40b2                	lw	ra,12(sp)
 8001a42:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a44:	6589                	lui	a1,0x2
 8001a46:	40011537          	lui	a0,0x40011
}
 8001a4a:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a4c:	fffff317          	auipc	t1,0xfffff
 8001a50:	4e830067          	jr	1256(t1) # 8000f34 <gpio_bit_set>

08001a54 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a54:	1141                	addi	sp,sp,-16
 8001a56:	c422                	sw	s0,8(sp)
 8001a58:	c226                	sw	s1,4(sp)
 8001a5a:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a5c:	200004b7          	lui	s1,0x20000
 8001a60:	20000437          	lui	s0,0x20000
 8001a64:	0904a703          	lw	a4,144(s1) # 20000090 <r>
 8001a68:	09442783          	lw	a5,148(s0) # 20000094 <w>
 8001a6c:	00f71763          	bne	a4,a5,8001a7a <LCD_Wait_On_Queue+0x26>
}
 8001a70:	40b2                	lw	ra,12(sp)
 8001a72:	4422                	lw	s0,8(sp)
 8001a74:	4492                	lw	s1,4(sp)
 8001a76:	0141                	addi	sp,sp,16
 8001a78:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a7a:	00000097          	auipc	ra,0x0
 8001a7e:	f18080e7          	jalr	-232(ra) # 8001992 <LCD_WR_Queue>
 8001a82:	b7cd                	j	8001a64 <LCD_Wait_On_Queue+0x10>

08001a84 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a84:	1101                	addi	sp,sp,-32
 8001a86:	cc22                	sw	s0,24(sp)
 8001a88:	ca26                	sw	s1,20(sp)
 8001a8a:	c84a                	sw	s2,16(sp)
 8001a8c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a8e:	20000937          	lui	s2,0x20000
 8001a92:	10000493          	li	s1,256
 8001a96:	20000437          	lui	s0,0x20000
 8001a9a:	09490613          	addi	a2,s2,148 # 20000094 <w>
 8001a9e:	421c                	lw	a5,0(a2)
 8001aa0:	09042683          	lw	a3,144(s0) # 20000090 <r>
 8001aa4:	00178713          	addi	a4,a5,1
 8001aa8:	02976733          	rem	a4,a4,s1
 8001aac:	02d70163          	beq	a4,a3,8001ace <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ab0:	00279693          	slli	a3,a5,0x2
 8001ab4:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001ab8:	40f2                	lw	ra,28(sp)
 8001aba:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001abc:	09c78793          	addi	a5,a5,156 # 2000009c <queue>
 8001ac0:	97b6                	add	a5,a5,a3
 8001ac2:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001ac4:	c218                	sw	a4,0(a2)
}
 8001ac6:	44d2                	lw	s1,20(sp)
 8001ac8:	4942                	lw	s2,16(sp)
 8001aca:	6105                	addi	sp,sp,32
 8001acc:	8082                	ret
 8001ace:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	ec2080e7          	jalr	-318(ra) # 8001992 <LCD_WR_Queue>
 8001ad8:	4532                	lw	a0,12(sp)
 8001ada:	b7c1                	j	8001a9a <LCD_Write_Bus+0x16>

08001adc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001adc:	1141                	addi	sp,sp,-16
 8001ade:	c422                	sw	s0,8(sp)
 8001ae0:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ae2:	8521                	srai	a0,a0,0x8
 8001ae4:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ae8:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001aea:	00000097          	auipc	ra,0x0
 8001aee:	f9a080e7          	jalr	-102(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af2:	0ff47513          	andi	a0,s0,255
}
 8001af6:	4422                	lw	s0,8(sp)
 8001af8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001afa:	10050513          	addi	a0,a0,256
}
 8001afe:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001b00:	00000317          	auipc	t1,0x0
 8001b04:	f8430067          	jr	-124(t1) # 8001a84 <LCD_Write_Bus>

08001b08 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001b08:	1101                	addi	sp,sp,-32
 8001b0a:	cc22                	sw	s0,24(sp)
 8001b0c:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b0e:	20000437          	lui	s0,0x20000
{
 8001b12:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001b14:	02a00513          	li	a0,42
{
 8001b18:	ce06                	sw	ra,28(sp)
 8001b1a:	c236                	sw	a3,4(sp)
 8001b1c:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b1e:	08c40413          	addi	s0,s0,140 # 2000008c <lcd_conf>
{
 8001b22:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	f60080e7          	jalr	-160(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b2c:	00244503          	lbu	a0,2(s0)
 8001b30:	9526                	add	a0,a0,s1
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	faa080e7          	jalr	-86(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b3a:	4622                	lw	a2,8(sp)
 8001b3c:	00244503          	lbu	a0,2(s0)
 8001b40:	9532                	add	a0,a0,a2
 8001b42:	00000097          	auipc	ra,0x0
 8001b46:	f9a080e7          	jalr	-102(ra) # 8001adc <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b4a:	02b00513          	li	a0,43
 8001b4e:	00000097          	auipc	ra,0x0
 8001b52:	f36080e7          	jalr	-202(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b56:	45b2                	lw	a1,12(sp)
 8001b58:	00344503          	lbu	a0,3(s0)
 8001b5c:	952e                	add	a0,a0,a1
 8001b5e:	00000097          	auipc	ra,0x0
 8001b62:	f7e080e7          	jalr	-130(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b66:	00344503          	lbu	a0,3(s0)
 8001b6a:	4692                	lw	a3,4(sp)
 8001b6c:	9536                	add	a0,a0,a3
 8001b6e:	00000097          	auipc	ra,0x0
 8001b72:	f6e080e7          	jalr	-146(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b76:	4462                	lw	s0,24(sp)
 8001b78:	40f2                	lw	ra,28(sp)
 8001b7a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b7c:	02c00513          	li	a0,44
}
 8001b80:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b82:	00000317          	auipc	t1,0x0
 8001b86:	f0230067          	jr	-254(t1) # 8001a84 <LCD_Write_Bus>

08001b8a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b8a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b8c:	6589                	lui	a1,0x2
 8001b8e:	40011537          	lui	a0,0x40011
{
 8001b92:	d606                	sw	ra,44(sp)
 8001b94:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b96:	fffff097          	auipc	ra,0xfffff
 8001b9a:	39e080e7          	jalr	926(ra) # 8000f34 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b9e:	0048                	addi	a0,sp,4
 8001ba0:	fffff097          	auipc	ra,0xfffff
 8001ba4:	684080e7          	jalr	1668(ra) # 8001224 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001ba8:	10400793          	li	a5,260
 8001bac:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001bae:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001bb0:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001bb4:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001bb6:	20000793          	li	a5,512
 8001bba:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bbc:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bbe:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001bc0:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bc4:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bc6:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bc8:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bca:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bcc:	fffff097          	auipc	ra,0xfffff
 8001bd0:	672080e7          	jalr	1650(ra) # 800123e <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bd4:	80040513          	addi	a0,s0,-2048
 8001bd8:	459d                	li	a1,7
 8001bda:	fffff097          	auipc	ra,0xfffff
 8001bde:	6b0080e7          	jalr	1712(ra) # 800128a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001be2:	80040513          	addi	a0,s0,-2048
 8001be6:	fffff097          	auipc	ra,0xfffff
 8001bea:	68e080e7          	jalr	1678(ra) # 8001274 <spi_enable>
}
 8001bee:	50b2                	lw	ra,44(sp)
 8001bf0:	5422                	lw	s0,40(sp)
 8001bf2:	6145                	addi	sp,sp,48
 8001bf4:	8082                	ret

08001bf6 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bf6:	e909                	bnez	a0,8001c08 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bf8:	1a0107b7          	lui	a5,0x1a010
 8001bfc:	20000737          	lui	a4,0x20000
 8001c00:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001c02:	08f72623          	sw	a5,140(a4) # 2000008c <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001c06:	8082                	ret
	if(type == LCD_INVERTED){
 8001c08:	4785                	li	a5,1
 8001c0a:	fef51ee3          	bne	a0,a5,8001c06 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001c0e:	180007b7          	lui	a5,0x18000
 8001c12:	20000737          	lui	a4,0x20000
 8001c16:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffca3d>
 8001c1a:	b7e5                	j	8001c02 <Lcd_SetType+0xc>

08001c1c <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c1c:	200007b7          	lui	a5,0x20000
 8001c20:	08c7c703          	lbu	a4,140(a5) # 2000008c <lcd_conf>
{
 8001c24:	1141                	addi	sp,sp,-16
 8001c26:	c422                	sw	s0,8(sp)
 8001c28:	c606                	sw	ra,12(sp)
 8001c2a:	08c78413          	addi	s0,a5,140
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c2e:	e711                	bnez	a4,8001c3a <Lcd_Init+0x1e>
 8001c30:	4501                	li	a0,0
 8001c32:	00000097          	auipc	ra,0x0
 8001c36:	fc4080e7          	jalr	-60(ra) # 8001bf6 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c3a:	60300513          	li	a0,1539
 8001c3e:	fffff097          	auipc	ra,0xfffff
 8001c42:	30c080e7          	jalr	780(ra) # 8000f4a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c46:	60400513          	li	a0,1540
 8001c4a:	fffff097          	auipc	ra,0xfffff
 8001c4e:	300080e7          	jalr	768(ra) # 8000f4a <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c52:	60000513          	li	a0,1536
 8001c56:	fffff097          	auipc	ra,0xfffff
 8001c5a:	2f4080e7          	jalr	756(ra) # 8000f4a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c5e:	70e00513          	li	a0,1806
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	2e8080e7          	jalr	744(ra) # 8000f4a <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c6a:	40011537          	lui	a0,0x40011
 8001c6e:	66b9                	lui	a3,0xe
 8001c70:	460d                	li	a2,3
 8001c72:	45e1                	li	a1,24
 8001c74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c78:	fffff097          	auipc	ra,0xfffff
 8001c7c:	218080e7          	jalr	536(ra) # 8000e90 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c80:	66a9                	lui	a3,0xa
 8001c82:	460d                	li	a2,3
 8001c84:	45c1                	li	a1,16
 8001c86:	40011537          	lui	a0,0x40011
 8001c8a:	fffff097          	auipc	ra,0xfffff
 8001c8e:	206080e7          	jalr	518(ra) # 8000e90 <gpio_init>

	spi_config();
 8001c92:	00000097          	auipc	ra,0x0
 8001c96:	ef8080e7          	jalr	-264(ra) # 8001b8a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c9a:	65a9                	lui	a1,0xa
 8001c9c:	40011537          	lui	a0,0x40011
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	298080e7          	jalr	664(ra) # 8000f38 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	dac080e7          	jalr	-596(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cb0:	06400513          	li	a0,100
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	c10080e7          	jalr	-1008(ra) # 80018c4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cbc:	4505                	li	a0,1
 8001cbe:	00000097          	auipc	ra,0x0
 8001cc2:	dc6080e7          	jalr	-570(ra) # 8001a84 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	d8e080e7          	jalr	-626(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cce:	07800513          	li	a0,120
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	bf2080e7          	jalr	-1038(ra) # 80018c4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cda:	4545                	li	a0,17
 8001cdc:	00000097          	auipc	ra,0x0
 8001ce0:	da8080e7          	jalr	-600(ra) # 8001a84 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	d70080e7          	jalr	-656(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cec:	06400513          	li	a0,100
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	bd4080e7          	jalr	-1068(ra) # 80018c4 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cf8:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cfc:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001d00:	e399                	bnez	a5,8001d06 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001d02:	02100513          	li	a0,33
 8001d06:	00000097          	auipc	ra,0x0
 8001d0a:	d7e080e7          	jalr	-642(ra) # 8001a84 <LCD_Write_Bus>
 8001d0e:	0b100513          	li	a0,177
 8001d12:	00000097          	auipc	ra,0x0
 8001d16:	d72080e7          	jalr	-654(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d1a:	10500513          	li	a0,261
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	d66080e7          	jalr	-666(ra) # 8001a84 <LCD_Write_Bus>
 8001d26:	13a00513          	li	a0,314
 8001d2a:	00000097          	auipc	ra,0x0
 8001d2e:	d5a080e7          	jalr	-678(ra) # 8001a84 <LCD_Write_Bus>
 8001d32:	13a00513          	li	a0,314
 8001d36:	00000097          	auipc	ra,0x0
 8001d3a:	d4e080e7          	jalr	-690(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d3e:	0b200513          	li	a0,178
 8001d42:	00000097          	auipc	ra,0x0
 8001d46:	d42080e7          	jalr	-702(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d4a:	10500513          	li	a0,261
 8001d4e:	00000097          	auipc	ra,0x0
 8001d52:	d36080e7          	jalr	-714(ra) # 8001a84 <LCD_Write_Bus>
 8001d56:	13a00513          	li	a0,314
 8001d5a:	00000097          	auipc	ra,0x0
 8001d5e:	d2a080e7          	jalr	-726(ra) # 8001a84 <LCD_Write_Bus>
 8001d62:	13a00513          	li	a0,314
 8001d66:	00000097          	auipc	ra,0x0
 8001d6a:	d1e080e7          	jalr	-738(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d6e:	0b300513          	li	a0,179
 8001d72:	00000097          	auipc	ra,0x0
 8001d76:	d12080e7          	jalr	-750(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d7a:	10500513          	li	a0,261
 8001d7e:	00000097          	auipc	ra,0x0
 8001d82:	d06080e7          	jalr	-762(ra) # 8001a84 <LCD_Write_Bus>
 8001d86:	13a00513          	li	a0,314
 8001d8a:	00000097          	auipc	ra,0x0
 8001d8e:	cfa080e7          	jalr	-774(ra) # 8001a84 <LCD_Write_Bus>
 8001d92:	13a00513          	li	a0,314
 8001d96:	00000097          	auipc	ra,0x0
 8001d9a:	cee080e7          	jalr	-786(ra) # 8001a84 <LCD_Write_Bus>
 8001d9e:	10500513          	li	a0,261
 8001da2:	00000097          	auipc	ra,0x0
 8001da6:	ce2080e7          	jalr	-798(ra) # 8001a84 <LCD_Write_Bus>
 8001daa:	13a00513          	li	a0,314
 8001dae:	00000097          	auipc	ra,0x0
 8001db2:	cd6080e7          	jalr	-810(ra) # 8001a84 <LCD_Write_Bus>
 8001db6:	13a00513          	li	a0,314
 8001dba:	00000097          	auipc	ra,0x0
 8001dbe:	cca080e7          	jalr	-822(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dc2:	0b400513          	li	a0,180
 8001dc6:	00000097          	auipc	ra,0x0
 8001dca:	cbe080e7          	jalr	-834(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dce:	10300513          	li	a0,259
 8001dd2:	00000097          	auipc	ra,0x0
 8001dd6:	cb2080e7          	jalr	-846(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dda:	0c000513          	li	a0,192
 8001dde:	00000097          	auipc	ra,0x0
 8001de2:	ca6080e7          	jalr	-858(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001de6:	16200513          	li	a0,354
 8001dea:	00000097          	auipc	ra,0x0
 8001dee:	c9a080e7          	jalr	-870(ra) # 8001a84 <LCD_Write_Bus>
 8001df2:	10200513          	li	a0,258
 8001df6:	00000097          	auipc	ra,0x0
 8001dfa:	c8e080e7          	jalr	-882(ra) # 8001a84 <LCD_Write_Bus>
 8001dfe:	10400513          	li	a0,260
 8001e02:	00000097          	auipc	ra,0x0
 8001e06:	c82080e7          	jalr	-894(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e0a:	0c100513          	li	a0,193
 8001e0e:	00000097          	auipc	ra,0x0
 8001e12:	c76080e7          	jalr	-906(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e16:	1c000513          	li	a0,448
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	c6a080e7          	jalr	-918(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e22:	0c200513          	li	a0,194
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	c5e080e7          	jalr	-930(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2e:	10d00513          	li	a0,269
 8001e32:	00000097          	auipc	ra,0x0
 8001e36:	c52080e7          	jalr	-942(ra) # 8001a84 <LCD_Write_Bus>
 8001e3a:	10000513          	li	a0,256
 8001e3e:	00000097          	auipc	ra,0x0
 8001e42:	c46080e7          	jalr	-954(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e46:	0c300513          	li	a0,195
 8001e4a:	00000097          	auipc	ra,0x0
 8001e4e:	c3a080e7          	jalr	-966(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e52:	18d00513          	li	a0,397
 8001e56:	00000097          	auipc	ra,0x0
 8001e5a:	c2e080e7          	jalr	-978(ra) # 8001a84 <LCD_Write_Bus>
 8001e5e:	16a00513          	li	a0,362
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	c22080e7          	jalr	-990(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e6a:	0c400513          	li	a0,196
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	c16080e7          	jalr	-1002(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e76:	18d00513          	li	a0,397
 8001e7a:	00000097          	auipc	ra,0x0
 8001e7e:	c0a080e7          	jalr	-1014(ra) # 8001a84 <LCD_Write_Bus>
 8001e82:	1ee00513          	li	a0,494
 8001e86:	00000097          	auipc	ra,0x0
 8001e8a:	bfe080e7          	jalr	-1026(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e8e:	0c500513          	li	a0,197
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	bf2080e7          	jalr	-1038(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e9a:	10e00513          	li	a0,270
 8001e9e:	00000097          	auipc	ra,0x0
 8001ea2:	be6080e7          	jalr	-1050(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ea6:	0e000513          	li	a0,224
 8001eaa:	00000097          	auipc	ra,0x0
 8001eae:	bda080e7          	jalr	-1062(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eb2:	11000513          	li	a0,272
 8001eb6:	00000097          	auipc	ra,0x0
 8001eba:	bce080e7          	jalr	-1074(ra) # 8001a84 <LCD_Write_Bus>
 8001ebe:	10e00513          	li	a0,270
 8001ec2:	00000097          	auipc	ra,0x0
 8001ec6:	bc2080e7          	jalr	-1086(ra) # 8001a84 <LCD_Write_Bus>
 8001eca:	10200513          	li	a0,258
 8001ece:	00000097          	auipc	ra,0x0
 8001ed2:	bb6080e7          	jalr	-1098(ra) # 8001a84 <LCD_Write_Bus>
 8001ed6:	10300513          	li	a0,259
 8001eda:	00000097          	auipc	ra,0x0
 8001ede:	baa080e7          	jalr	-1110(ra) # 8001a84 <LCD_Write_Bus>
 8001ee2:	10e00513          	li	a0,270
 8001ee6:	00000097          	auipc	ra,0x0
 8001eea:	b9e080e7          	jalr	-1122(ra) # 8001a84 <LCD_Write_Bus>
 8001eee:	10700513          	li	a0,263
 8001ef2:	00000097          	auipc	ra,0x0
 8001ef6:	b92080e7          	jalr	-1134(ra) # 8001a84 <LCD_Write_Bus>
 8001efa:	10200513          	li	a0,258
 8001efe:	00000097          	auipc	ra,0x0
 8001f02:	b86080e7          	jalr	-1146(ra) # 8001a84 <LCD_Write_Bus>
 8001f06:	10700513          	li	a0,263
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	b7a080e7          	jalr	-1158(ra) # 8001a84 <LCD_Write_Bus>
 8001f12:	10a00513          	li	a0,266
 8001f16:	00000097          	auipc	ra,0x0
 8001f1a:	b6e080e7          	jalr	-1170(ra) # 8001a84 <LCD_Write_Bus>
 8001f1e:	11200513          	li	a0,274
 8001f22:	00000097          	auipc	ra,0x0
 8001f26:	b62080e7          	jalr	-1182(ra) # 8001a84 <LCD_Write_Bus>
 8001f2a:	12700513          	li	a0,295
 8001f2e:	00000097          	auipc	ra,0x0
 8001f32:	b56080e7          	jalr	-1194(ra) # 8001a84 <LCD_Write_Bus>
 8001f36:	13700513          	li	a0,311
 8001f3a:	00000097          	auipc	ra,0x0
 8001f3e:	b4a080e7          	jalr	-1206(ra) # 8001a84 <LCD_Write_Bus>
 8001f42:	10000513          	li	a0,256
 8001f46:	00000097          	auipc	ra,0x0
 8001f4a:	b3e080e7          	jalr	-1218(ra) # 8001a84 <LCD_Write_Bus>
 8001f4e:	10d00513          	li	a0,269
 8001f52:	00000097          	auipc	ra,0x0
 8001f56:	b32080e7          	jalr	-1230(ra) # 8001a84 <LCD_Write_Bus>
 8001f5a:	10e00513          	li	a0,270
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	b26080e7          	jalr	-1242(ra) # 8001a84 <LCD_Write_Bus>
 8001f66:	11000513          	li	a0,272
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	b1a080e7          	jalr	-1254(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f72:	0e100513          	li	a0,225
 8001f76:	00000097          	auipc	ra,0x0
 8001f7a:	b0e080e7          	jalr	-1266(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f7e:	11000513          	li	a0,272
 8001f82:	00000097          	auipc	ra,0x0
 8001f86:	b02080e7          	jalr	-1278(ra) # 8001a84 <LCD_Write_Bus>
 8001f8a:	10e00513          	li	a0,270
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	af6080e7          	jalr	-1290(ra) # 8001a84 <LCD_Write_Bus>
 8001f96:	10300513          	li	a0,259
 8001f9a:	00000097          	auipc	ra,0x0
 8001f9e:	aea080e7          	jalr	-1302(ra) # 8001a84 <LCD_Write_Bus>
 8001fa2:	10300513          	li	a0,259
 8001fa6:	00000097          	auipc	ra,0x0
 8001faa:	ade080e7          	jalr	-1314(ra) # 8001a84 <LCD_Write_Bus>
 8001fae:	10f00513          	li	a0,271
 8001fb2:	00000097          	auipc	ra,0x0
 8001fb6:	ad2080e7          	jalr	-1326(ra) # 8001a84 <LCD_Write_Bus>
 8001fba:	10600513          	li	a0,262
 8001fbe:	00000097          	auipc	ra,0x0
 8001fc2:	ac6080e7          	jalr	-1338(ra) # 8001a84 <LCD_Write_Bus>
 8001fc6:	10200513          	li	a0,258
 8001fca:	00000097          	auipc	ra,0x0
 8001fce:	aba080e7          	jalr	-1350(ra) # 8001a84 <LCD_Write_Bus>
 8001fd2:	10800513          	li	a0,264
 8001fd6:	00000097          	auipc	ra,0x0
 8001fda:	aae080e7          	jalr	-1362(ra) # 8001a84 <LCD_Write_Bus>
 8001fde:	10a00513          	li	a0,266
 8001fe2:	00000097          	auipc	ra,0x0
 8001fe6:	aa2080e7          	jalr	-1374(ra) # 8001a84 <LCD_Write_Bus>
 8001fea:	11300513          	li	a0,275
 8001fee:	00000097          	auipc	ra,0x0
 8001ff2:	a96080e7          	jalr	-1386(ra) # 8001a84 <LCD_Write_Bus>
 8001ff6:	12600513          	li	a0,294
 8001ffa:	00000097          	auipc	ra,0x0
 8001ffe:	a8a080e7          	jalr	-1398(ra) # 8001a84 <LCD_Write_Bus>
 8002002:	13600513          	li	a0,310
 8002006:	00000097          	auipc	ra,0x0
 800200a:	a7e080e7          	jalr	-1410(ra) # 8001a84 <LCD_Write_Bus>
 800200e:	10000513          	li	a0,256
 8002012:	00000097          	auipc	ra,0x0
 8002016:	a72080e7          	jalr	-1422(ra) # 8001a84 <LCD_Write_Bus>
 800201a:	10d00513          	li	a0,269
 800201e:	00000097          	auipc	ra,0x0
 8002022:	a66080e7          	jalr	-1434(ra) # 8001a84 <LCD_Write_Bus>
 8002026:	10e00513          	li	a0,270
 800202a:	00000097          	auipc	ra,0x0
 800202e:	a5a080e7          	jalr	-1446(ra) # 8001a84 <LCD_Write_Bus>
 8002032:	11000513          	li	a0,272
 8002036:	00000097          	auipc	ra,0x0
 800203a:	a4e080e7          	jalr	-1458(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800203e:	03a00513          	li	a0,58
 8002042:	00000097          	auipc	ra,0x0
 8002046:	a42080e7          	jalr	-1470(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800204a:	10500513          	li	a0,261
 800204e:	00000097          	auipc	ra,0x0
 8002052:	a36080e7          	jalr	-1482(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002056:	03600513          	li	a0,54
 800205a:	00000097          	auipc	ra,0x0
 800205e:	a2a080e7          	jalr	-1494(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002062:	17800513          	li	a0,376
 8002066:	00000097          	auipc	ra,0x0
 800206a:	a1e080e7          	jalr	-1506(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800206e:	4422                	lw	s0,8(sp)
 8002070:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002072:	02900513          	li	a0,41
} 
 8002076:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002078:	00000317          	auipc	t1,0x0
 800207c:	a0c30067          	jr	-1524(t1) # 8001a84 <LCD_Write_Bus>

08002080 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002080:	1141                	addi	sp,sp,-16
 8002082:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002084:	04f00693          	li	a3,79
{
 8002088:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800208a:	09f00613          	li	a2,159
 800208e:	4581                	li	a1,0
 8002090:	4501                	li	a0,0
{
 8002092:	c226                	sw	s1,4(sp)
 8002094:	c606                	sw	ra,12(sp)
 8002096:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002098:	0a000493          	li	s1,160
 800209c:	00000097          	auipc	ra,0x0
 80020a0:	a6c080e7          	jalr	-1428(ra) # 8001b08 <LCD_Address_Set>
{
 80020a4:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80020a8:	854a                	mv	a0,s2
 80020aa:	147d                	addi	s0,s0,-1
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	a30080e7          	jalr	-1488(ra) # 8001adc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80020b4:	f875                	bnez	s0,80020a8 <LCD_Clear+0x28>
 80020b6:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020b8:	f4f5                	bnez	s1,80020a4 <LCD_Clear+0x24>
				}
	  }
}
 80020ba:	40b2                	lw	ra,12(sp)
 80020bc:	4422                	lw	s0,8(sp)
 80020be:	4492                	lw	s1,4(sp)
 80020c0:	4902                	lw	s2,0(sp)
 80020c2:	0141                	addi	sp,sp,16
 80020c4:	8082                	ret

080020c6 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020c6:	1141                	addi	sp,sp,-16
 80020c8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ca:	86ae                	mv	a3,a1
{
 80020cc:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ce:	862a                	mv	a2,a0
{
 80020d0:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020d2:	00000097          	auipc	ra,0x0
 80020d6:	a36080e7          	jalr	-1482(ra) # 8001b08 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020da:	8522                	mv	a0,s0
} 
 80020dc:	4422                	lw	s0,8(sp)
 80020de:	40b2                	lw	ra,12(sp)
 80020e0:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020e2:	00000317          	auipc	t1,0x0
 80020e6:	9fa30067          	jr	-1542(t1) # 8001adc <LCD_WR_DATA>

080020ea <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020ea:	1101                	addi	sp,sp,-32
 80020ec:	cc22                	sw	s0,24(sp)
 80020ee:	c84a                	sw	s2,16(sp)
 80020f0:	c64e                	sw	s3,12(sp)
 80020f2:	c452                	sw	s4,8(sp)
 80020f4:	c256                	sw	s5,4(sp)
 80020f6:	ce06                	sw	ra,28(sp)
 80020f8:	ca26                	sw	s1,20(sp)
 80020fa:	89aa                	mv	s3,a0
 80020fc:	842e                	mv	s0,a1
 80020fe:	8a32                	mv	s4,a2
 8002100:	8936                	mv	s2,a3
 8002102:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002104:	00000097          	auipc	ra,0x0
 8002108:	a04080e7          	jalr	-1532(ra) # 8001b08 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800210c:	02897563          	bgeu	s2,s0,8002136 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002110:	40f2                	lw	ra,28(sp)
 8002112:	4462                	lw	s0,24(sp)
 8002114:	44d2                	lw	s1,20(sp)
 8002116:	4942                	lw	s2,16(sp)
 8002118:	49b2                	lw	s3,12(sp)
 800211a:	4a22                	lw	s4,8(sp)
 800211c:	4a92                	lw	s5,4(sp)
 800211e:	6105                	addi	sp,sp,32
 8002120:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002122:	8556                	mv	a0,s5
 8002124:	00000097          	auipc	ra,0x0
 8002128:	9b8080e7          	jalr	-1608(ra) # 8001adc <LCD_WR_DATA>
 800212c:	0485                	addi	s1,s1,1
 800212e:	fe9a7ae3          	bgeu	s4,s1,8002122 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002132:	0405                	addi	s0,s0,1
 8002134:	bfe1                	j	800210c <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002136:	84ce                	mv	s1,s3
 8002138:	bfdd                	j	800212e <LCD_Fill+0x44>

0800213a <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800213a:	09800793          	li	a5,152
 800213e:	0ca7ec63          	bltu	a5,a0,8002216 <LCD_ShowChar+0xdc>
{
 8002142:	7179                	addi	sp,sp,-48
 8002144:	d422                	sw	s0,40(sp)
 8002146:	d606                	sw	ra,44(sp)
 8002148:	d226                	sw	s1,36(sp)
 800214a:	d04a                	sw	s2,32(sp)
 800214c:	ce4e                	sw	s3,28(sp)
 800214e:	cc52                	sw	s4,24(sp)
 8002150:	ca56                	sw	s5,20(sp)
 8002152:	c85a                	sw	s6,16(sp)
 8002154:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002156:	04000793          	li	a5,64
 800215a:	842e                	mv	s0,a1
 800215c:	06b7e663          	bltu	a5,a1,80021c8 <LCD_ShowChar+0x8e>
 8002160:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002162:	1481                	addi	s1,s1,-32
 8002164:	0ff4f493          	andi	s1,s1,255
 8002168:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800216a:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800216e:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002172:	00449913          	slli	s2,s1,0x4
 8002176:	080004b7          	lui	s1,0x8000
 800217a:	89aa                	mv	s3,a0
 800217c:	8a3a                	mv	s4,a4
 800217e:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002182:	00000097          	auipc	ra,0x0
 8002186:	986080e7          	jalr	-1658(ra) # 8001b08 <LCD_Address_Set>
	if(!mode)
 800218a:	040a9a63          	bnez	s5,80021de <LCD_ShowChar+0xa4>
 800218e:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002190:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8002194:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002196:	013907b3          	add	a5,s2,s3
 800219a:	97a6                	add	a5,a5,s1
 800219c:	0007ca83          	lbu	s5,0(a5)
 80021a0:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80021a2:	001af793          	andi	a5,s5,1
 80021a6:	8552                	mv	a0,s4
 80021a8:	e399                	bnez	a5,80021ae <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80021aa:	528ba503          	lw	a0,1320(s7) # 20000528 <BACK_COLOR>
 80021ae:	147d                	addi	s0,s0,-1
 80021b0:	0ff47413          	andi	s0,s0,255
 80021b4:	00000097          	auipc	ra,0x0
 80021b8:	928080e7          	jalr	-1752(ra) # 8001adc <LCD_WR_DATA>
				temp>>=1;
 80021bc:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021c0:	f06d                	bnez	s0,80021a2 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021c2:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021c4:	fd6999e3          	bne	s3,s6,8002196 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021c8:	50b2                	lw	ra,44(sp)
 80021ca:	5422                	lw	s0,40(sp)
 80021cc:	5492                	lw	s1,36(sp)
 80021ce:	5902                	lw	s2,32(sp)
 80021d0:	49f2                	lw	s3,28(sp)
 80021d2:	4a62                	lw	s4,24(sp)
 80021d4:	4ad2                	lw	s5,20(sp)
 80021d6:	4b42                	lw	s6,16(sp)
 80021d8:	4bb2                	lw	s7,12(sp)
 80021da:	6145                	addi	sp,sp,48
 80021dc:	8082                	ret
 80021de:	94ca                	add	s1,s1,s2
 80021e0:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021e4:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021e6:	0004ca83          	lbu	s5,0(s1)
 80021ea:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021ec:	001af793          	andi	a5,s5,1
 80021f0:	cb89                	beqz	a5,8002202 <LCD_ShowChar+0xc8>
 80021f2:	8652                	mv	a2,s4
 80021f4:	85a2                	mv	a1,s0
 80021f6:	01298533          	add	a0,s3,s2
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	ecc080e7          	jalr	-308(ra) # 80020c6 <LCD_DrawPoint>
		        temp>>=1; 
 8002202:	0905                	addi	s2,s2,1
 8002204:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002208:	ff7912e3          	bne	s2,s7,80021ec <LCD_ShowChar+0xb2>
 800220c:	0405                	addi	s0,s0,1
 800220e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002210:	fd641be3          	bne	s0,s6,80021e6 <LCD_ShowChar+0xac>
 8002214:	bf55                	j	80021c8 <LCD_ShowChar+0x8e>
 8002216:	8082                	ret

08002218 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002218:	1101                	addi	sp,sp,-32
 800221a:	cc22                	sw	s0,24(sp)
 800221c:	ca26                	sw	s1,20(sp)
 800221e:	c84a                	sw	s2,16(sp)
 8002220:	c64e                	sw	s3,12(sp)
 8002222:	c452                	sw	s4,8(sp)
 8002224:	c256                	sw	s5,4(sp)
 8002226:	c05a                	sw	s6,0(sp)
 8002228:	ce06                	sw	ra,28(sp)
 800222a:	842a                	mv	s0,a0
 800222c:	84ae                	mv	s1,a1
 800222e:	8932                	mv	s2,a2
 8002230:	89b6                	mv	s3,a3
 8002232:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002234:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002238:	04000b13          	li	s6,64
    while(*p!='\0')
 800223c:	00094603          	lbu	a2,0(s2)
 8002240:	ea19                	bnez	a2,8002256 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002242:	40f2                	lw	ra,28(sp)
 8002244:	4462                	lw	s0,24(sp)
 8002246:	44d2                	lw	s1,20(sp)
 8002248:	4942                	lw	s2,16(sp)
 800224a:	49b2                	lw	s3,12(sp)
 800224c:	4a22                	lw	s4,8(sp)
 800224e:	4a92                	lw	s5,4(sp)
 8002250:	4b02                	lw	s6,0(sp)
 8002252:	6105                	addi	sp,sp,32
 8002254:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002256:	008af463          	bgeu	s5,s0,800225e <LCD_ShowStr+0x46>
 800225a:	04c1                	addi	s1,s1,16
 800225c:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800225e:	fe9b62e3          	bltu	s6,s1,8002242 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002262:	8522                	mv	a0,s0
 8002264:	874e                	mv	a4,s3
 8002266:	86d2                	mv	a3,s4
 8002268:	85a6                	mv	a1,s1
 800226a:	00000097          	auipc	ra,0x0
 800226e:	ed0080e7          	jalr	-304(ra) # 800213a <LCD_ShowChar>
        x+=8;
 8002272:	0421                	addi	s0,s0,8
        p++;
 8002274:	0905                	addi	s2,s2,1
 8002276:	b7d9                	j	800223c <LCD_ShowStr+0x24>

08002278 <rtcInit>:
#include "lcd.h"
#include <stdio.h>

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002278:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800227a:	71c00513          	li	a0,1820
{
 800227e:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002280:	fffff097          	auipc	ra,0xfffff
 8002284:	cca080e7          	jalr	-822(ra) # 8000f4a <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002288:	fffff097          	auipc	ra,0xfffff
 800228c:	cb4080e7          	jalr	-844(ra) # 8000f3c <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002290:	71b00513          	li	a0,1819
 8002294:	fffff097          	auipc	ra,0xfffff
 8002298:	cb6080e7          	jalr	-842(ra) # 8000f4a <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 800229c:	fffff097          	auipc	ra,0xfffff
 80022a0:	bd6080e7          	jalr	-1066(ra) # 8000e72 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 80022a4:	4541                	li	a0,16
 80022a6:	fffff097          	auipc	ra,0xfffff
 80022aa:	e84080e7          	jalr	-380(ra) # 800112a <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80022ae:	4541                	li	a0,16
 80022b0:	fffff097          	auipc	ra,0xfffff
 80022b4:	d68080e7          	jalr	-664(ra) # 8001018 <rcu_osci_stab_wait>
 80022b8:	cd21                	beqz	a0,8002310 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80022ba:	30000513          	li	a0,768
 80022be:	fffff097          	auipc	ra,0xfffff
 80022c2:	d36080e7          	jalr	-714(ra) # 8000ff4 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 80022c6:	6505                	lui	a0,0x1
 80022c8:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 80022cc:	fffff097          	auipc	ra,0xfffff
 80022d0:	c7e080e7          	jalr	-898(ra) # 8000f4a <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80022d4:	fffff097          	auipc	ra,0xfffff
 80022d8:	f02080e7          	jalr	-254(ra) # 80011d6 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80022dc:	fffff097          	auipc	ra,0xfffff
 80022e0:	eea080e7          	jalr	-278(ra) # 80011c6 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80022e4:	653d                	lui	a0,0xf
 80022e6:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80022ea:	fffff097          	auipc	ra,0xfffff
 80022ee:	eaa080e7          	jalr	-342(ra) # 8001194 <rtc_prescaler_set>
    rtc_lwoff_wait();
 80022f2:	fffff097          	auipc	ra,0xfffff
 80022f6:	ed4080e7          	jalr	-300(ra) # 80011c6 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80022fa:	4505                	li	a0,1
 80022fc:	fffff097          	auipc	ra,0xfffff
 8002300:	f14080e7          	jalr	-236(ra) # 8001210 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002304:	40b2                	lw	ra,12(sp)
 8002306:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002308:	fffff317          	auipc	t1,0xfffff
 800230c:	ebe30067          	jr	-322(t1) # 80011c6 <rtc_lwoff_wait>
}
 8002310:	40b2                	lw	ra,12(sp)
 8002312:	0141                	addi	sp,sp,16
 8002314:	8082                	ret

08002316 <oneMinuteHasPassed>:
  int min = (source % 3600) / 60;
  int sec = source % 60;
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}

int oneMinuteHasPassed(int *currentMin) {
 8002316:	1141                	addi	sp,sp,-16
 8002318:	c422                	sw	s0,8(sp)
 800231a:	c606                	sw	ra,12(sp)
 800231c:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 800231e:	fffff097          	auipc	ra,0xfffff
 8002322:	ed0080e7          	jalr	-304(ra) # 80011ee <rtc_counter_get>
  int min = (currentTime % 3600) / 60;
 8002326:	6785                	lui	a5,0x1
 8002328:	e1078793          	addi	a5,a5,-496 # e10 <CAR+0xde4>
 800232c:	02f57533          	remu	a0,a0,a5
 8002330:	03c00793          	li	a5,60
 8002334:	02f55533          	divu	a0,a0,a5
  if (min <= *currentMin) return 0;
 8002338:	401c                	lw	a5,0(s0)
 800233a:	00a7d863          	bge	a5,a0,800234a <oneMinuteHasPassed+0x34>
  else {
    *currentMin = min;
 800233e:	c008                	sw	a0,0(s0)
    return 1;
 8002340:	4505                	li	a0,1
  }
}
 8002342:	40b2                	lw	ra,12(sp)
 8002344:	4422                	lw	s0,8(sp)
 8002346:	0141                	addi	sp,sp,16
 8002348:	8082                	ret
  if (min <= *currentMin) return 0;
 800234a:	4501                	li	a0,0
 800234c:	bfdd                	j	8002342 <oneMinuteHasPassed+0x2c>
	...

08002380 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002380:	715d                	addi	sp,sp,-80
 8002382:	c006                	sw	ra,0(sp)
 8002384:	c212                	sw	tp,4(sp)
 8002386:	c416                	sw	t0,8(sp)
 8002388:	c61a                	sw	t1,12(sp)
 800238a:	c81e                	sw	t2,16(sp)
 800238c:	ca2a                	sw	a0,20(sp)
 800238e:	cc2e                	sw	a1,24(sp)
 8002390:	ce32                	sw	a2,28(sp)
 8002392:	d036                	sw	a3,32(sp)
 8002394:	d23a                	sw	a4,36(sp)
 8002396:	d43e                	sw	a5,40(sp)
 8002398:	d642                	sw	a6,44(sp)
 800239a:	d846                	sw	a7,48(sp)
 800239c:	da72                	sw	t3,52(sp)
 800239e:	dc76                	sw	t4,56(sp)
 80023a0:	de7a                	sw	t5,60(sp)
 80023a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80023a4:	341022f3          	csrr	t0,mepc
 80023a8:	c096                	sw	t0,64(sp)
 80023aa:	300022f3          	csrr	t0,mstatus
 80023ae:	c296                	sw	t0,68(sp)
 80023b0:	7c4022f3          	csrr	t0,0x7c4
 80023b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80023b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80023ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80023bc:	fffff097          	auipc	ra,0xfffff
 80023c0:	12e080e7          	jalr	302(ra) # 80014ea <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80023c4:	4286                	lw	t0,64(sp)
 80023c6:	34129073          	csrw	mepc,t0
 80023ca:	4296                	lw	t0,68(sp)
 80023cc:	30029073          	csrw	mstatus,t0
 80023d0:	42a6                	lw	t0,72(sp)
 80023d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80023d6:	4082                	lw	ra,0(sp)
 80023d8:	4212                	lw	tp,4(sp)
 80023da:	42a2                	lw	t0,8(sp)
 80023dc:	4332                	lw	t1,12(sp)
 80023de:	43c2                	lw	t2,16(sp)
 80023e0:	4552                	lw	a0,20(sp)
 80023e2:	45e2                	lw	a1,24(sp)
 80023e4:	4672                	lw	a2,28(sp)
 80023e6:	5682                	lw	a3,32(sp)
 80023e8:	5712                	lw	a4,36(sp)
 80023ea:	57a2                	lw	a5,40(sp)
 80023ec:	5832                	lw	a6,44(sp)
 80023ee:	58c2                	lw	a7,48(sp)
 80023f0:	5e52                	lw	t3,52(sp)
 80023f2:	5ee2                	lw	t4,56(sp)
 80023f4:	5f72                	lw	t5,60(sp)
 80023f6:	4f86                	lw	t6,64(sp)
 80023f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80023fa:	30200073          	mret
 80023fe:	0000                	unimp
 8002400:	0000                	unimp
	...

08002404 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002404:	715d                	addi	sp,sp,-80
 8002406:	c006                	sw	ra,0(sp)
 8002408:	c212                	sw	tp,4(sp)
 800240a:	c416                	sw	t0,8(sp)
 800240c:	c61a                	sw	t1,12(sp)
 800240e:	c81e                	sw	t2,16(sp)
 8002410:	ca2a                	sw	a0,20(sp)
 8002412:	cc2e                	sw	a1,24(sp)
 8002414:	ce32                	sw	a2,28(sp)
 8002416:	d036                	sw	a3,32(sp)
 8002418:	d23a                	sw	a4,36(sp)
 800241a:	d43e                	sw	a5,40(sp)
 800241c:	d642                	sw	a6,44(sp)
 800241e:	d846                	sw	a7,48(sp)
 8002420:	da72                	sw	t3,52(sp)
 8002422:	dc76                	sw	t4,56(sp)
 8002424:	de7a                	sw	t5,60(sp)
 8002426:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002428:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800242c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002430:	7eb9d073          	csrwi	0x7eb,19

08002434 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002434:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002438:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800243c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800243e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002442:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002444:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002448:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800244a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800244e:	4082                	lw	ra,0(sp)
 8002450:	4212                	lw	tp,4(sp)
 8002452:	42a2                	lw	t0,8(sp)
 8002454:	4332                	lw	t1,12(sp)
 8002456:	43c2                	lw	t2,16(sp)
 8002458:	4552                	lw	a0,20(sp)
 800245a:	45e2                	lw	a1,24(sp)
 800245c:	4672                	lw	a2,28(sp)
 800245e:	5682                	lw	a3,32(sp)
 8002460:	5712                	lw	a4,36(sp)
 8002462:	57a2                	lw	a5,40(sp)
 8002464:	5832                	lw	a6,44(sp)
 8002466:	58c2                	lw	a7,48(sp)
 8002468:	5e52                	lw	t3,52(sp)
 800246a:	5ee2                	lw	t4,56(sp)
 800246c:	5f72                	lw	t5,60(sp)
 800246e:	4f86                	lw	t6,64(sp)
 8002470:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002472:	30200073          	mret

08002476 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002476:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002478:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800247a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800247c:	006ec463          	blt	t4,t1,8002484 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002480:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002482:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002484:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002486:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002488:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800248c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002490:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002492:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002496:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800249a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800249e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80024a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80024a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80024aa:	8082                	ret

080024ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80024ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80024ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80024b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80024b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80024b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80024b6:	8082                	ret

080024b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80024b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80024ba:	8082                	ret

080024bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80024bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80024be:	8082                	ret

080024c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80024c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80024c2:	8082                	ret

080024c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80024c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80024c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80024cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80024d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80024d4:	8082                	ret

080024d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80024d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80024da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80024de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80024e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80024e6:	8082                	ret

080024e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80024e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80024ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80024ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80024ee:	00000097          	auipc	ra,0x0
 80024f2:	fd6080e7          	jalr	-42(ra) # 80024c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80024f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80024fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80024fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002502:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002506:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800250a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800250e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002510:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002514:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002516:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002518:	8082                	ret

0800251a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800251a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800251e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002522:	c119                	beqz	a0,8002528 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002524:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002528:	8082                	ret

0800252a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800252a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800252c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800252e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002530:	00000097          	auipc	ra,0x0
 8002534:	fa6080e7          	jalr	-90(ra) # 80024d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002538:	40011537          	lui	a0,0x40011
 800253c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002540:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002542:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002544:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002546:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002548:	00000097          	auipc	ra,0x0
 800254c:	f2e080e7          	jalr	-210(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002550:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002552:	fee69be3          	bne	a3,a4,8002548 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002556:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002558:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800255a:	8082                	ret

0800255c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800255c:	17ffe297          	auipc	t0,0x17ffe
 8002560:	aa428293          	addi	t0,t0,-1372 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002564:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002568:	8082                	ret

0800256a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800256a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800256c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800256e:	40011537          	lui	a0,0x40011
 8002572:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002576:	17ffe297          	auipc	t0,0x17ffe
 800257a:	a8a28293          	addi	t0,t0,-1398 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800257e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002582:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002584:	0005d363          	bgez	a1,800258a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002588:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800258a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800258e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002590:	00000097          	auipc	ra,0x0
 8002594:	f1c080e7          	jalr	-228(ra) # 80024ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002598:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800259c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800259e:	0111                	addi	sp,sp,4
        ret                 
 80025a0:	8082                	ret

080025a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80025a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80025a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80025a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	f2e080e7          	jalr	-210(ra) # 80024d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80025b0:	40011537          	lui	a0,0x40011
 80025b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80025b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80025ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80025bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80025be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	eb6080e7          	jalr	-330(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80025c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80025ca:	fee69be3          	bne	a3,a4,80025c0 <l88init+0x1e>

        lw ra, 0(sp)
 80025ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80025d0:	0111                	addi	sp,sp,4
        ret
 80025d2:	8082                	ret

080025d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80025d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80025d8:	17ffe297          	auipc	t0,0x17ffe
 80025dc:	a2c28293          	addi	t0,t0,-1492 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80025e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80025e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80025e6:	40011537          	lui	a0,0x40011
 80025ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80025ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80025f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80025f4:	00010637          	lui	a2,0x10
 80025f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	eb0080e7          	jalr	-336(ra) # 80024ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002604:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002606:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002608:	8082                	ret

0800260a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800260a:	17ffe297          	auipc	t0,0x17ffe
 800260e:	9fa28293          	addi	t0,t0,-1542 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002612:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002616:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002618:	00b28023          	sb	a1,0(t0)
        ret
 800261c:	8082                	ret

0800261e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800261e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002620:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002622:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002624:	00000097          	auipc	ra,0x0
 8002628:	eb2080e7          	jalr	-334(ra) # 80024d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800262c:	40011537          	lui	a0,0x40011
 8002630:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002634:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002636:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002638:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800263a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800263c:	00000097          	auipc	ra,0x0
 8002640:	e3a080e7          	jalr	-454(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002644:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002646:	fee69be3          	bne	a3,a4,800263c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800264a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800264c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800264e:	8082                	ret

08002650 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002650:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002652:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002654:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002656:	17ffee97          	auipc	t4,0x17ffe
 800265a:	9bbe8e93          	addi	t4,t4,-1605 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800265e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002662:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002666:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800266a:	04039763          	bnez	t2,80026b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800266e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002672:	40011537          	lui	a0,0x40011
 8002676:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800267a:	00000097          	auipc	ra,0x0
 800267e:	e46080e7          	jalr	-442(ra) # 80024c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002682:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002684:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002686:	c98d                	beqz	a1,80026b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002688:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800268a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800268e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002692:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002694:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002698:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800269a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800269c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80026a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80026a2:	00000097          	auipc	ra,0x0
 80026a6:	eba080e7          	jalr	-326(ra) # 800255c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80026aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80026ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80026b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80026b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80026b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80026ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80026bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80026be:	8082                	ret

080026c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80026c0:	17ffe297          	auipc	t0,0x17ffe
 80026c4:	95528293          	addi	t0,t0,-1707 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80026c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80026cc:	8082                	ret

080026ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80026ce:	17ffe297          	auipc	t0,0x17ffe
 80026d2:	94728293          	addi	t0,t0,-1721 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80026d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80026da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80026dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80026de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80026e2:	03c3d863          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80026e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80026e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80026ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80026f0:	03c3d163          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80026f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80026f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80026fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002700:	01c3d963          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002704:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002708:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800270c:	01c3d363          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002710:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002712:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002716:	8082                	ret

08002718 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002718:	17ffe297          	auipc	t0,0x17ffe
 800271c:	8fd28293          	addi	t0,t0,-1795 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002720:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002724:	8082                	ret

08002726 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002726:	17ffe297          	auipc	t0,0x17ffe
 800272a:	8f128293          	addi	t0,t0,-1807 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800272e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002732:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002734:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002738:	02035063          	bgez	t1,8002758 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800273c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002740:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002744:	17ffe297          	auipc	t0,0x17ffe
 8002748:	8c028293          	addi	t0,t0,-1856 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800274c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002750:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002754:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002758:	8082                	ret

0800275a <__divdf3>:
 800275a:	7179                	addi	sp,sp,-48
 800275c:	0145d813          	srli	a6,a1,0x14
 8002760:	d226                	sw	s1,36(sp)
 8002762:	ce4e                	sw	s3,28(sp)
 8002764:	cc52                	sw	s4,24(sp)
 8002766:	c85a                	sw	s6,16(sp)
 8002768:	c65e                	sw	s7,12(sp)
 800276a:	00c59493          	slli	s1,a1,0xc
 800276e:	d606                	sw	ra,44(sp)
 8002770:	d422                	sw	s0,40(sp)
 8002772:	d04a                	sw	s2,32(sp)
 8002774:	ca56                	sw	s5,20(sp)
 8002776:	7ff87813          	andi	a6,a6,2047
 800277a:	8b2a                	mv	s6,a0
 800277c:	8bb2                	mv	s7,a2
 800277e:	8a36                	mv	s4,a3
 8002780:	80b1                	srli	s1,s1,0xc
 8002782:	01f5d993          	srli	s3,a1,0x1f
 8002786:	08080463          	beqz	a6,800280e <__divdf3+0xb4>
 800278a:	7ff00793          	li	a5,2047
 800278e:	0cf80e63          	beq	a6,a5,800286a <__divdf3+0x110>
 8002792:	01d55a93          	srli	s5,a0,0x1d
 8002796:	048e                	slli	s1,s1,0x3
 8002798:	009ae4b3          	or	s1,s5,s1
 800279c:	00800ab7          	lui	s5,0x800
 80027a0:	0154eab3          	or	s5,s1,s5
 80027a4:	00351413          	slli	s0,a0,0x3
 80027a8:	c0180913          	addi	s2,a6,-1023
 80027ac:	4b01                	li	s6,0
 80027ae:	014a5513          	srli	a0,s4,0x14
 80027b2:	00ca1493          	slli	s1,s4,0xc
 80027b6:	7ff57813          	andi	a6,a0,2047
 80027ba:	80b1                	srli	s1,s1,0xc
 80027bc:	01fa5a13          	srli	s4,s4,0x1f
 80027c0:	0c080863          	beqz	a6,8002890 <__divdf3+0x136>
 80027c4:	7ff00793          	li	a5,2047
 80027c8:	12f80163          	beq	a6,a5,80028ea <__divdf3+0x190>
 80027cc:	00349513          	slli	a0,s1,0x3
 80027d0:	01dbd793          	srli	a5,s7,0x1d
 80027d4:	8d5d                	or	a0,a0,a5
 80027d6:	008004b7          	lui	s1,0x800
 80027da:	8cc9                	or	s1,s1,a0
 80027dc:	003b9f13          	slli	t5,s7,0x3
 80027e0:	c0180513          	addi	a0,a6,-1023
 80027e4:	4781                	li	a5,0
 80027e6:	002b1713          	slli	a4,s6,0x2
 80027ea:	8f5d                	or	a4,a4,a5
 80027ec:	177d                	addi	a4,a4,-1
 80027ee:	46b9                	li	a3,14
 80027f0:	0149c633          	xor	a2,s3,s4
 80027f4:	40a90833          	sub	a6,s2,a0
 80027f8:	10e6eb63          	bltu	a3,a4,800290e <__divdf3+0x1b4>
 80027fc:	ffffe697          	auipc	a3,0xffffe
 8002800:	0e468693          	addi	a3,a3,228 # 80008e0 <asc2_1608+0x62c>
 8002804:	070a                	slli	a4,a4,0x2
 8002806:	9736                	add	a4,a4,a3
 8002808:	4318                	lw	a4,0(a4)
 800280a:	9736                	add	a4,a4,a3
 800280c:	8702                	jr	a4
 800280e:	00a4eab3          	or	s5,s1,a0
 8002812:	060a8663          	beqz	s5,800287e <__divdf3+0x124>
 8002816:	cc8d                	beqz	s1,8002850 <__divdf3+0xf6>
 8002818:	8526                	mv	a0,s1
 800281a:	00001097          	auipc	ra,0x1
 800281e:	b86080e7          	jalr	-1146(ra) # 80033a0 <__clzsi2>
 8002822:	ff550793          	addi	a5,a0,-11
 8002826:	4771                	li	a4,28
 8002828:	02f74b63          	blt	a4,a5,800285e <__divdf3+0x104>
 800282c:	4af5                	li	s5,29
 800282e:	ff850413          	addi	s0,a0,-8
 8002832:	40fa8ab3          	sub	s5,s5,a5
 8002836:	008494b3          	sll	s1,s1,s0
 800283a:	015b5ab3          	srl	s5,s6,s5
 800283e:	009aeab3          	or	s5,s5,s1
 8002842:	008b1433          	sll	s0,s6,s0
 8002846:	c0d00813          	li	a6,-1011
 800284a:	40a80933          	sub	s2,a6,a0
 800284e:	bfb9                	j	80027ac <__divdf3+0x52>
 8002850:	00001097          	auipc	ra,0x1
 8002854:	b50080e7          	jalr	-1200(ra) # 80033a0 <__clzsi2>
 8002858:	02050513          	addi	a0,a0,32
 800285c:	b7d9                	j	8002822 <__divdf3+0xc8>
 800285e:	fd850493          	addi	s1,a0,-40
 8002862:	009b1ab3          	sll	s5,s6,s1
 8002866:	4401                	li	s0,0
 8002868:	bff9                	j	8002846 <__divdf3+0xec>
 800286a:	00a4eab3          	or	s5,s1,a0
 800286e:	000a8c63          	beqz	s5,8002886 <__divdf3+0x12c>
 8002872:	842a                	mv	s0,a0
 8002874:	8aa6                	mv	s5,s1
 8002876:	7ff00913          	li	s2,2047
 800287a:	4b0d                	li	s6,3
 800287c:	bf0d                	j	80027ae <__divdf3+0x54>
 800287e:	4401                	li	s0,0
 8002880:	4901                	li	s2,0
 8002882:	4b05                	li	s6,1
 8002884:	b72d                	j	80027ae <__divdf3+0x54>
 8002886:	4401                	li	s0,0
 8002888:	7ff00913          	li	s2,2047
 800288c:	4b09                	li	s6,2
 800288e:	b705                	j	80027ae <__divdf3+0x54>
 8002890:	0174ef33          	or	t5,s1,s7
 8002894:	060f0463          	beqz	t5,80028fc <__divdf3+0x1a2>
 8002898:	c89d                	beqz	s1,80028ce <__divdf3+0x174>
 800289a:	8526                	mv	a0,s1
 800289c:	00001097          	auipc	ra,0x1
 80028a0:	b04080e7          	jalr	-1276(ra) # 80033a0 <__clzsi2>
 80028a4:	ff550793          	addi	a5,a0,-11
 80028a8:	4771                	li	a4,28
 80028aa:	02f74a63          	blt	a4,a5,80028de <__divdf3+0x184>
 80028ae:	4775                	li	a4,29
 80028b0:	ff850f13          	addi	t5,a0,-8
 80028b4:	8f1d                	sub	a4,a4,a5
 80028b6:	01e494b3          	sll	s1,s1,t5
 80028ba:	00ebd733          	srl	a4,s7,a4
 80028be:	8cd9                	or	s1,s1,a4
 80028c0:	01eb9f33          	sll	t5,s7,t5
 80028c4:	c0d00613          	li	a2,-1011
 80028c8:	40a60533          	sub	a0,a2,a0
 80028cc:	bf21                	j	80027e4 <__divdf3+0x8a>
 80028ce:	855e                	mv	a0,s7
 80028d0:	00001097          	auipc	ra,0x1
 80028d4:	ad0080e7          	jalr	-1328(ra) # 80033a0 <__clzsi2>
 80028d8:	02050513          	addi	a0,a0,32
 80028dc:	b7e1                	j	80028a4 <__divdf3+0x14a>
 80028de:	fd850493          	addi	s1,a0,-40
 80028e2:	009b94b3          	sll	s1,s7,s1
 80028e6:	4f01                	li	t5,0
 80028e8:	bff1                	j	80028c4 <__divdf3+0x16a>
 80028ea:	0174ef33          	or	t5,s1,s7
 80028ee:	000f0b63          	beqz	t5,8002904 <__divdf3+0x1aa>
 80028f2:	8f5e                	mv	t5,s7
 80028f4:	7ff00513          	li	a0,2047
 80028f8:	478d                	li	a5,3
 80028fa:	b5f5                	j	80027e6 <__divdf3+0x8c>
 80028fc:	4481                	li	s1,0
 80028fe:	4501                	li	a0,0
 8002900:	4785                	li	a5,1
 8002902:	b5d5                	j	80027e6 <__divdf3+0x8c>
 8002904:	4481                	li	s1,0
 8002906:	7ff00513          	li	a0,2047
 800290a:	4789                	li	a5,2
 800290c:	bde9                	j	80027e6 <__divdf3+0x8c>
 800290e:	0154e663          	bltu	s1,s5,800291a <__divdf3+0x1c0>
 8002912:	2a9a9363          	bne	s5,s1,8002bb8 <__divdf3+0x45e>
 8002916:	2be46163          	bltu	s0,t5,8002bb8 <__divdf3+0x45e>
 800291a:	01fa9693          	slli	a3,s5,0x1f
 800291e:	00145713          	srli	a4,s0,0x1
 8002922:	01f41793          	slli	a5,s0,0x1f
 8002926:	001ada93          	srli	s5,s5,0x1
 800292a:	00e6e433          	or	s0,a3,a4
 800292e:	00849513          	slli	a0,s1,0x8
 8002932:	018f5493          	srli	s1,t5,0x18
 8002936:	8d45                	or	a0,a0,s1
 8002938:	01055e13          	srli	t3,a0,0x10
 800293c:	03cad8b3          	divu	a7,s5,t3
 8002940:	01051313          	slli	t1,a0,0x10
 8002944:	01035313          	srli	t1,t1,0x10
 8002948:	01045713          	srli	a4,s0,0x10
 800294c:	008f1593          	slli	a1,t5,0x8
 8002950:	03caf4b3          	remu	s1,s5,t3
 8002954:	8fc6                	mv	t6,a7
 8002956:	031306b3          	mul	a3,t1,a7
 800295a:	01049a93          	slli	s5,s1,0x10
 800295e:	01576733          	or	a4,a4,s5
 8002962:	00d77c63          	bgeu	a4,a3,800297a <__divdf3+0x220>
 8002966:	972a                	add	a4,a4,a0
 8002968:	fff88f93          	addi	t6,a7,-1
 800296c:	00a76763          	bltu	a4,a0,800297a <__divdf3+0x220>
 8002970:	00d77563          	bgeu	a4,a3,800297a <__divdf3+0x220>
 8002974:	ffe88f93          	addi	t6,a7,-2
 8002978:	972a                	add	a4,a4,a0
 800297a:	8f15                	sub	a4,a4,a3
 800297c:	03c75eb3          	divu	t4,a4,t3
 8002980:	0442                	slli	s0,s0,0x10
 8002982:	8041                	srli	s0,s0,0x10
 8002984:	03c77733          	remu	a4,a4,t3
 8002988:	86f6                	mv	a3,t4
 800298a:	03d308b3          	mul	a7,t1,t4
 800298e:	0742                	slli	a4,a4,0x10
 8002990:	8f41                	or	a4,a4,s0
 8002992:	01177c63          	bgeu	a4,a7,80029aa <__divdf3+0x250>
 8002996:	972a                	add	a4,a4,a0
 8002998:	fffe8693          	addi	a3,t4,-1
 800299c:	00a76763          	bltu	a4,a0,80029aa <__divdf3+0x250>
 80029a0:	01177563          	bgeu	a4,a7,80029aa <__divdf3+0x250>
 80029a4:	ffee8693          	addi	a3,t4,-2
 80029a8:	972a                	add	a4,a4,a0
 80029aa:	0fc2                	slli	t6,t6,0x10
 80029ac:	00dfefb3          	or	t6,t6,a3
 80029b0:	66c1                	lui	a3,0x10
 80029b2:	41170433          	sub	s0,a4,a7
 80029b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80029ba:	010fdf13          	srli	t5,t6,0x10
 80029be:	011ff733          	and	a4,t6,a7
 80029c2:	0105de93          	srli	t4,a1,0x10
 80029c6:	0115f8b3          	and	a7,a1,a7
 80029ca:	031703b3          	mul	t2,a4,a7
 80029ce:	031f04b3          	mul	s1,t5,a7
 80029d2:	02ee8733          	mul	a4,t4,a4
 80029d6:	03df02b3          	mul	t0,t5,t4
 80029da:	00970f33          	add	t5,a4,s1
 80029de:	0103d713          	srli	a4,t2,0x10
 80029e2:	977a                	add	a4,a4,t5
 80029e4:	00977363          	bgeu	a4,s1,80029ea <__divdf3+0x290>
 80029e8:	92b6                	add	t0,t0,a3
 80029ea:	01075f13          	srli	t5,a4,0x10
 80029ee:	9f16                	add	t5,t5,t0
 80029f0:	62c1                	lui	t0,0x10
 80029f2:	12fd                	addi	t0,t0,-1
 80029f4:	005776b3          	and	a3,a4,t0
 80029f8:	06c2                	slli	a3,a3,0x10
 80029fa:	0053f3b3          	and	t2,t2,t0
 80029fe:	969e                	add	a3,a3,t2
 8002a00:	01e46763          	bltu	s0,t5,8002a0e <__divdf3+0x2b4>
 8002a04:	84fe                	mv	s1,t6
 8002a06:	03e41e63          	bne	s0,t5,8002a42 <__divdf3+0x2e8>
 8002a0a:	02d7fc63          	bgeu	a5,a3,8002a42 <__divdf3+0x2e8>
 8002a0e:	97ae                	add	a5,a5,a1
 8002a10:	00b7b733          	sltu	a4,a5,a1
 8002a14:	972a                	add	a4,a4,a0
 8002a16:	943a                	add	s0,s0,a4
 8002a18:	ffff8493          	addi	s1,t6,-1
 8002a1c:	00856663          	bltu	a0,s0,8002a28 <__divdf3+0x2ce>
 8002a20:	02851163          	bne	a0,s0,8002a42 <__divdf3+0x2e8>
 8002a24:	00b7ef63          	bltu	a5,a1,8002a42 <__divdf3+0x2e8>
 8002a28:	01e46663          	bltu	s0,t5,8002a34 <__divdf3+0x2da>
 8002a2c:	008f1b63          	bne	t5,s0,8002a42 <__divdf3+0x2e8>
 8002a30:	00d7f963          	bgeu	a5,a3,8002a42 <__divdf3+0x2e8>
 8002a34:	97ae                	add	a5,a5,a1
 8002a36:	00b7b733          	sltu	a4,a5,a1
 8002a3a:	972a                	add	a4,a4,a0
 8002a3c:	ffef8493          	addi	s1,t6,-2
 8002a40:	943a                	add	s0,s0,a4
 8002a42:	40d786b3          	sub	a3,a5,a3
 8002a46:	41e40433          	sub	s0,s0,t5
 8002a4a:	00d7b7b3          	sltu	a5,a5,a3
 8002a4e:	8c1d                	sub	s0,s0,a5
 8002a50:	5f7d                	li	t5,-1
 8002a52:	0e850563          	beq	a0,s0,8002b3c <__divdf3+0x3e2>
 8002a56:	03c45f33          	divu	t5,s0,t3
 8002a5a:	0106d713          	srli	a4,a3,0x10
 8002a5e:	03c47433          	remu	s0,s0,t3
 8002a62:	03e307b3          	mul	a5,t1,t5
 8002a66:	0442                	slli	s0,s0,0x10
 8002a68:	8c59                	or	s0,s0,a4
 8002a6a:	877a                	mv	a4,t5
 8002a6c:	00f47c63          	bgeu	s0,a5,8002a84 <__divdf3+0x32a>
 8002a70:	942a                	add	s0,s0,a0
 8002a72:	ffff0713          	addi	a4,t5,-1
 8002a76:	00a46763          	bltu	s0,a0,8002a84 <__divdf3+0x32a>
 8002a7a:	00f47563          	bgeu	s0,a5,8002a84 <__divdf3+0x32a>
 8002a7e:	ffef0713          	addi	a4,t5,-2
 8002a82:	942a                	add	s0,s0,a0
 8002a84:	8c1d                	sub	s0,s0,a5
 8002a86:	03c45f33          	divu	t5,s0,t3
 8002a8a:	06c2                	slli	a3,a3,0x10
 8002a8c:	82c1                	srli	a3,a3,0x10
 8002a8e:	03c47433          	remu	s0,s0,t3
 8002a92:	87fa                	mv	a5,t5
 8002a94:	03e30333          	mul	t1,t1,t5
 8002a98:	0442                	slli	s0,s0,0x10
 8002a9a:	8c55                	or	s0,s0,a3
 8002a9c:	00647c63          	bgeu	s0,t1,8002ab4 <__divdf3+0x35a>
 8002aa0:	942a                	add	s0,s0,a0
 8002aa2:	ffff0793          	addi	a5,t5,-1
 8002aa6:	00a46763          	bltu	s0,a0,8002ab4 <__divdf3+0x35a>
 8002aaa:	00647563          	bgeu	s0,t1,8002ab4 <__divdf3+0x35a>
 8002aae:	ffef0793          	addi	a5,t5,-2
 8002ab2:	942a                	add	s0,s0,a0
 8002ab4:	0742                	slli	a4,a4,0x10
 8002ab6:	8f5d                	or	a4,a4,a5
 8002ab8:	01071793          	slli	a5,a4,0x10
 8002abc:	83c1                	srli	a5,a5,0x10
 8002abe:	40640433          	sub	s0,s0,t1
 8002ac2:	01075313          	srli	t1,a4,0x10
 8002ac6:	03178e33          	mul	t3,a5,a7
 8002aca:	031308b3          	mul	a7,t1,a7
 8002ace:	026e8333          	mul	t1,t4,t1
 8002ad2:	02fe8eb3          	mul	t4,t4,a5
 8002ad6:	010e5793          	srli	a5,t3,0x10
 8002ada:	9ec6                	add	t4,t4,a7
 8002adc:	97f6                	add	a5,a5,t4
 8002ade:	0117f463          	bgeu	a5,a7,8002ae6 <__divdf3+0x38c>
 8002ae2:	66c1                	lui	a3,0x10
 8002ae4:	9336                	add	t1,t1,a3
 8002ae6:	0107d893          	srli	a7,a5,0x10
 8002aea:	989a                	add	a7,a7,t1
 8002aec:	6341                	lui	t1,0x10
 8002aee:	137d                	addi	t1,t1,-1
 8002af0:	0067f6b3          	and	a3,a5,t1
 8002af4:	06c2                	slli	a3,a3,0x10
 8002af6:	006e7e33          	and	t3,t3,t1
 8002afa:	96f2                	add	a3,a3,t3
 8002afc:	01146663          	bltu	s0,a7,8002b08 <__divdf3+0x3ae>
 8002b00:	19141e63          	bne	s0,a7,8002c9c <__divdf3+0x542>
 8002b04:	8f3a                	mv	t5,a4
 8002b06:	ca9d                	beqz	a3,8002b3c <__divdf3+0x3e2>
 8002b08:	942a                	add	s0,s0,a0
 8002b0a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc93b>
 8002b0e:	02a46163          	bltu	s0,a0,8002b30 <__divdf3+0x3d6>
 8002b12:	01146663          	bltu	s0,a7,8002b1e <__divdf3+0x3c4>
 8002b16:	19141263          	bne	s0,a7,8002c9a <__divdf3+0x540>
 8002b1a:	00d5fd63          	bgeu	a1,a3,8002b34 <__divdf3+0x3da>
 8002b1e:	00159793          	slli	a5,a1,0x1
 8002b22:	00b7b5b3          	sltu	a1,a5,a1
 8002b26:	952e                	add	a0,a0,a1
 8002b28:	ffe70f13          	addi	t5,a4,-2
 8002b2c:	942a                	add	s0,s0,a0
 8002b2e:	85be                	mv	a1,a5
 8002b30:	01141463          	bne	s0,a7,8002b38 <__divdf3+0x3de>
 8002b34:	00b68463          	beq	a3,a1,8002b3c <__divdf3+0x3e2>
 8002b38:	001f6f13          	ori	t5,t5,1
 8002b3c:	3ff80713          	addi	a4,a6,1023
 8002b40:	0ae05763          	blez	a4,8002bee <__divdf3+0x494>
 8002b44:	007f7793          	andi	a5,t5,7
 8002b48:	cf81                	beqz	a5,8002b60 <__divdf3+0x406>
 8002b4a:	00ff7793          	andi	a5,t5,15
 8002b4e:	4691                	li	a3,4
 8002b50:	00d78863          	beq	a5,a3,8002b60 <__divdf3+0x406>
 8002b54:	004f0693          	addi	a3,t5,4
 8002b58:	01e6bf33          	sltu	t5,a3,t5
 8002b5c:	94fa                	add	s1,s1,t5
 8002b5e:	8f36                	mv	t5,a3
 8002b60:	00749793          	slli	a5,s1,0x7
 8002b64:	0007d863          	bgez	a5,8002b74 <__divdf3+0x41a>
 8002b68:	ff0007b7          	lui	a5,0xff000
 8002b6c:	17fd                	addi	a5,a5,-1
 8002b6e:	8cfd                	and	s1,s1,a5
 8002b70:	40080713          	addi	a4,a6,1024
 8002b74:	7fe00793          	li	a5,2046
 8002b78:	10e7c863          	blt	a5,a4,8002c88 <__divdf3+0x52e>
 8002b7c:	003f5f13          	srli	t5,t5,0x3
 8002b80:	01d49793          	slli	a5,s1,0x1d
 8002b84:	01e7e7b3          	or	a5,a5,t5
 8002b88:	0034d513          	srli	a0,s1,0x3
 8002b8c:	0532                	slli	a0,a0,0xc
 8002b8e:	7ff77713          	andi	a4,a4,2047
 8002b92:	0752                	slli	a4,a4,0x14
 8002b94:	50b2                	lw	ra,44(sp)
 8002b96:	5422                	lw	s0,40(sp)
 8002b98:	8131                	srli	a0,a0,0xc
 8002b9a:	8d59                	or	a0,a0,a4
 8002b9c:	067e                	slli	a2,a2,0x1f
 8002b9e:	00c56733          	or	a4,a0,a2
 8002ba2:	5492                	lw	s1,36(sp)
 8002ba4:	5902                	lw	s2,32(sp)
 8002ba6:	49f2                	lw	s3,28(sp)
 8002ba8:	4a62                	lw	s4,24(sp)
 8002baa:	4ad2                	lw	s5,20(sp)
 8002bac:	4b42                	lw	s6,16(sp)
 8002bae:	4bb2                	lw	s7,12(sp)
 8002bb0:	853e                	mv	a0,a5
 8002bb2:	85ba                	mv	a1,a4
 8002bb4:	6145                	addi	sp,sp,48
 8002bb6:	8082                	ret
 8002bb8:	187d                	addi	a6,a6,-1
 8002bba:	4781                	li	a5,0
 8002bbc:	bb8d                	j	800292e <__divdf3+0x1d4>
 8002bbe:	864e                	mv	a2,s3
 8002bc0:	84d6                	mv	s1,s5
 8002bc2:	8f22                	mv	t5,s0
 8002bc4:	87da                	mv	a5,s6
 8002bc6:	4709                	li	a4,2
 8002bc8:	0ce78063          	beq	a5,a4,8002c88 <__divdf3+0x52e>
 8002bcc:	470d                	li	a4,3
 8002bce:	0ae78663          	beq	a5,a4,8002c7a <__divdf3+0x520>
 8002bd2:	4705                	li	a4,1
 8002bd4:	f6e794e3          	bne	a5,a4,8002b3c <__divdf3+0x3e2>
 8002bd8:	4501                	li	a0,0
 8002bda:	4781                	li	a5,0
 8002bdc:	a885                	j	8002c4c <__divdf3+0x4f2>
 8002bde:	8652                	mv	a2,s4
 8002be0:	b7dd                	j	8002bc6 <__divdf3+0x46c>
 8002be2:	000804b7          	lui	s1,0x80
 8002be6:	4f01                	li	t5,0
 8002be8:	4601                	li	a2,0
 8002bea:	478d                	li	a5,3
 8002bec:	bfe9                	j	8002bc6 <__divdf3+0x46c>
 8002bee:	4505                	li	a0,1
 8002bf0:	8d19                	sub	a0,a0,a4
 8002bf2:	03800793          	li	a5,56
 8002bf6:	fea7c1e3          	blt	a5,a0,8002bd8 <__divdf3+0x47e>
 8002bfa:	47fd                	li	a5,31
 8002bfc:	04a7ca63          	blt	a5,a0,8002c50 <__divdf3+0x4f6>
 8002c00:	41e80813          	addi	a6,a6,1054
 8002c04:	010497b3          	sll	a5,s1,a6
 8002c08:	00af5733          	srl	a4,t5,a0
 8002c0c:	010f1833          	sll	a6,t5,a6
 8002c10:	8fd9                	or	a5,a5,a4
 8002c12:	01003833          	snez	a6,a6
 8002c16:	0107e7b3          	or	a5,a5,a6
 8002c1a:	00a4d533          	srl	a0,s1,a0
 8002c1e:	0077f713          	andi	a4,a5,7
 8002c22:	cf01                	beqz	a4,8002c3a <__divdf3+0x4e0>
 8002c24:	00f7f713          	andi	a4,a5,15
 8002c28:	4691                	li	a3,4
 8002c2a:	00d70863          	beq	a4,a3,8002c3a <__divdf3+0x4e0>
 8002c2e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002c32:	00f737b3          	sltu	a5,a4,a5
 8002c36:	953e                	add	a0,a0,a5
 8002c38:	87ba                	mv	a5,a4
 8002c3a:	00851713          	slli	a4,a0,0x8
 8002c3e:	04074a63          	bltz	a4,8002c92 <__divdf3+0x538>
 8002c42:	01d51713          	slli	a4,a0,0x1d
 8002c46:	838d                	srli	a5,a5,0x3
 8002c48:	8fd9                	or	a5,a5,a4
 8002c4a:	810d                	srli	a0,a0,0x3
 8002c4c:	4701                	li	a4,0
 8002c4e:	bf3d                	j	8002b8c <__divdf3+0x432>
 8002c50:	5785                	li	a5,-31
 8002c52:	8f99                	sub	a5,a5,a4
 8002c54:	02000693          	li	a3,32
 8002c58:	00f4d7b3          	srl	a5,s1,a5
 8002c5c:	4701                	li	a4,0
 8002c5e:	00d50663          	beq	a0,a3,8002c6a <__divdf3+0x510>
 8002c62:	43e80813          	addi	a6,a6,1086
 8002c66:	01049733          	sll	a4,s1,a6
 8002c6a:	01e76f33          	or	t5,a4,t5
 8002c6e:	01e03f33          	snez	t5,t5
 8002c72:	01e7e7b3          	or	a5,a5,t5
 8002c76:	4501                	li	a0,0
 8002c78:	b75d                	j	8002c1e <__divdf3+0x4c4>
 8002c7a:	00080537          	lui	a0,0x80
 8002c7e:	4781                	li	a5,0
 8002c80:	7ff00713          	li	a4,2047
 8002c84:	4601                	li	a2,0
 8002c86:	b719                	j	8002b8c <__divdf3+0x432>
 8002c88:	4501                	li	a0,0
 8002c8a:	4781                	li	a5,0
 8002c8c:	7ff00713          	li	a4,2047
 8002c90:	bdf5                	j	8002b8c <__divdf3+0x432>
 8002c92:	4501                	li	a0,0
 8002c94:	4781                	li	a5,0
 8002c96:	4705                	li	a4,1
 8002c98:	bdd5                	j	8002b8c <__divdf3+0x432>
 8002c9a:	877a                	mv	a4,t5
 8002c9c:	8f3a                	mv	t5,a4
 8002c9e:	bd69                	j	8002b38 <__divdf3+0x3de>

08002ca0 <__ledf2>:
 8002ca0:	0145d813          	srli	a6,a1,0x14
 8002ca4:	001007b7          	lui	a5,0x100
 8002ca8:	17fd                	addi	a5,a5,-1
 8002caa:	0146d713          	srli	a4,a3,0x14
 8002cae:	7ff87813          	andi	a6,a6,2047
 8002cb2:	7ff00e93          	li	t4,2047
 8002cb6:	00b7f8b3          	and	a7,a5,a1
 8002cba:	832a                	mv	t1,a0
 8002cbc:	8ff5                	and	a5,a5,a3
 8002cbe:	81fd                	srli	a1,a1,0x1f
 8002cc0:	8e32                	mv	t3,a2
 8002cc2:	7ff77713          	andi	a4,a4,2047
 8002cc6:	82fd                	srli	a3,a3,0x1f
 8002cc8:	01d81863          	bne	a6,t4,8002cd8 <__ledf2+0x38>
 8002ccc:	00a8eeb3          	or	t4,a7,a0
 8002cd0:	060e8563          	beqz	t4,8002d3a <__ledf2+0x9a>
 8002cd4:	4589                	li	a1,2
 8002cd6:	a80d                	j	8002d08 <__ledf2+0x68>
 8002cd8:	01d71663          	bne	a4,t4,8002ce4 <__ledf2+0x44>
 8002cdc:	00c7eeb3          	or	t4,a5,a2
 8002ce0:	fe0e9ae3          	bnez	t4,8002cd4 <__ledf2+0x34>
 8002ce4:	04081d63          	bnez	a6,8002d3e <__ledf2+0x9e>
 8002ce8:	00a8e533          	or	a0,a7,a0
 8002cec:	00153513          	seqz	a0,a0
 8002cf0:	e319                	bnez	a4,8002cf6 <__ledf2+0x56>
 8002cf2:	8e5d                	or	a2,a2,a5
 8002cf4:	ce15                	beqz	a2,8002d30 <__ledf2+0x90>
 8002cf6:	e511                	bnez	a0,8002d02 <__ledf2+0x62>
 8002cf8:	00d58a63          	beq	a1,a3,8002d0c <__ledf2+0x6c>
 8002cfc:	c985                	beqz	a1,8002d2c <__ledf2+0x8c>
 8002cfe:	55fd                	li	a1,-1
 8002d00:	a021                	j	8002d08 <__ledf2+0x68>
 8002d02:	55fd                	li	a1,-1
 8002d04:	c291                	beqz	a3,8002d08 <__ledf2+0x68>
 8002d06:	85b6                	mv	a1,a3
 8002d08:	852e                	mv	a0,a1
 8002d0a:	8082                	ret
 8002d0c:	ff0748e3          	blt	a4,a6,8002cfc <__ledf2+0x5c>
 8002d10:	00e85463          	bge	a6,a4,8002d18 <__ledf2+0x78>
 8002d14:	f9f5                	bnez	a1,8002d08 <__ledf2+0x68>
 8002d16:	b7e5                	j	8002cfe <__ledf2+0x5e>
 8002d18:	ff17e2e3          	bltu	a5,a7,8002cfc <__ledf2+0x5c>
 8002d1c:	00f89c63          	bne	a7,a5,8002d34 <__ledf2+0x94>
 8002d20:	fc6e6ee3          	bltu	t3,t1,8002cfc <__ledf2+0x5c>
 8002d24:	ffc368e3          	bltu	t1,t3,8002d14 <__ledf2+0x74>
 8002d28:	4581                	li	a1,0
 8002d2a:	bff9                	j	8002d08 <__ledf2+0x68>
 8002d2c:	4585                	li	a1,1
 8002d2e:	bfe9                	j	8002d08 <__ledf2+0x68>
 8002d30:	fd65                	bnez	a0,8002d28 <__ledf2+0x88>
 8002d32:	b7e9                	j	8002cfc <__ledf2+0x5c>
 8002d34:	fef8e0e3          	bltu	a7,a5,8002d14 <__ledf2+0x74>
 8002d38:	bfc5                	j	8002d28 <__ledf2+0x88>
 8002d3a:	fb0701e3          	beq	a4,a6,8002cdc <__ledf2+0x3c>
 8002d3e:	ff4d                	bnez	a4,8002cf8 <__ledf2+0x58>
 8002d40:	4501                	li	a0,0
 8002d42:	bf45                	j	8002cf2 <__ledf2+0x52>

08002d44 <__muldf3>:
 8002d44:	7179                	addi	sp,sp,-48
 8002d46:	ce4e                	sw	s3,28(sp)
 8002d48:	0145d993          	srli	s3,a1,0x14
 8002d4c:	d422                	sw	s0,40(sp)
 8002d4e:	d226                	sw	s1,36(sp)
 8002d50:	cc52                	sw	s4,24(sp)
 8002d52:	ca56                	sw	s5,20(sp)
 8002d54:	c85a                	sw	s6,16(sp)
 8002d56:	00c59493          	slli	s1,a1,0xc
 8002d5a:	d606                	sw	ra,44(sp)
 8002d5c:	d04a                	sw	s2,32(sp)
 8002d5e:	c65e                	sw	s7,12(sp)
 8002d60:	7ff9f993          	andi	s3,s3,2047
 8002d64:	842a                	mv	s0,a0
 8002d66:	8b32                	mv	s6,a2
 8002d68:	8ab6                	mv	s5,a3
 8002d6a:	80b1                	srli	s1,s1,0xc
 8002d6c:	01f5da13          	srli	s4,a1,0x1f
 8002d70:	08098163          	beqz	s3,8002df2 <__muldf3+0xae>
 8002d74:	7ff00793          	li	a5,2047
 8002d78:	0cf98963          	beq	s3,a5,8002e4a <__muldf3+0x106>
 8002d7c:	01d55793          	srli	a5,a0,0x1d
 8002d80:	048e                	slli	s1,s1,0x3
 8002d82:	8cdd                	or	s1,s1,a5
 8002d84:	008007b7          	lui	a5,0x800
 8002d88:	8cdd                	or	s1,s1,a5
 8002d8a:	00351913          	slli	s2,a0,0x3
 8002d8e:	c0198993          	addi	s3,s3,-1023
 8002d92:	4b81                	li	s7,0
 8002d94:	014ad513          	srli	a0,s5,0x14
 8002d98:	00ca9413          	slli	s0,s5,0xc
 8002d9c:	7ff57513          	andi	a0,a0,2047
 8002da0:	8031                	srli	s0,s0,0xc
 8002da2:	01fada93          	srli	s5,s5,0x1f
 8002da6:	c561                	beqz	a0,8002e6e <__muldf3+0x12a>
 8002da8:	7ff00793          	li	a5,2047
 8002dac:	10f50d63          	beq	a0,a5,8002ec6 <__muldf3+0x182>
 8002db0:	01db5793          	srli	a5,s6,0x1d
 8002db4:	040e                	slli	s0,s0,0x3
 8002db6:	8c5d                	or	s0,s0,a5
 8002db8:	008007b7          	lui	a5,0x800
 8002dbc:	8c5d                	or	s0,s0,a5
 8002dbe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002dc2:	003b1793          	slli	a5,s6,0x3
 8002dc6:	4701                	li	a4,0
 8002dc8:	002b9693          	slli	a3,s7,0x2
 8002dcc:	8ed9                	or	a3,a3,a4
 8002dce:	954e                	add	a0,a0,s3
 8002dd0:	16fd                	addi	a3,a3,-1
 8002dd2:	45b9                	li	a1,14
 8002dd4:	015a4633          	xor	a2,s4,s5
 8002dd8:	00150813          	addi	a6,a0,1
 8002ddc:	10d5e663          	bltu	a1,a3,8002ee8 <__muldf3+0x1a4>
 8002de0:	ffffe597          	auipc	a1,0xffffe
 8002de4:	b3c58593          	addi	a1,a1,-1220 # 800091c <asc2_1608+0x668>
 8002de8:	068a                	slli	a3,a3,0x2
 8002dea:	96ae                	add	a3,a3,a1
 8002dec:	4294                	lw	a3,0(a3)
 8002dee:	96ae                	add	a3,a3,a1
 8002df0:	8682                	jr	a3
 8002df2:	00a4e933          	or	s2,s1,a0
 8002df6:	06090363          	beqz	s2,8002e5c <__muldf3+0x118>
 8002dfa:	c89d                	beqz	s1,8002e30 <__muldf3+0xec>
 8002dfc:	8526                	mv	a0,s1
 8002dfe:	00000097          	auipc	ra,0x0
 8002e02:	5a2080e7          	jalr	1442(ra) # 80033a0 <__clzsi2>
 8002e06:	ff550713          	addi	a4,a0,-11
 8002e0a:	47f1                	li	a5,28
 8002e0c:	02e7c963          	blt	a5,a4,8002e3e <__muldf3+0xfa>
 8002e10:	47f5                	li	a5,29
 8002e12:	ff850913          	addi	s2,a0,-8
 8002e16:	8f99                	sub	a5,a5,a4
 8002e18:	012494b3          	sll	s1,s1,s2
 8002e1c:	00f457b3          	srl	a5,s0,a5
 8002e20:	8cdd                	or	s1,s1,a5
 8002e22:	01241933          	sll	s2,s0,s2
 8002e26:	c0d00993          	li	s3,-1011
 8002e2a:	40a989b3          	sub	s3,s3,a0
 8002e2e:	b795                	j	8002d92 <__muldf3+0x4e>
 8002e30:	00000097          	auipc	ra,0x0
 8002e34:	570080e7          	jalr	1392(ra) # 80033a0 <__clzsi2>
 8002e38:	02050513          	addi	a0,a0,32
 8002e3c:	b7e9                	j	8002e06 <__muldf3+0xc2>
 8002e3e:	fd850493          	addi	s1,a0,-40
 8002e42:	009414b3          	sll	s1,s0,s1
 8002e46:	4901                	li	s2,0
 8002e48:	bff9                	j	8002e26 <__muldf3+0xe2>
 8002e4a:	00a4e933          	or	s2,s1,a0
 8002e4e:	00090b63          	beqz	s2,8002e64 <__muldf3+0x120>
 8002e52:	892a                	mv	s2,a0
 8002e54:	7ff00993          	li	s3,2047
 8002e58:	4b8d                	li	s7,3
 8002e5a:	bf2d                	j	8002d94 <__muldf3+0x50>
 8002e5c:	4481                	li	s1,0
 8002e5e:	4981                	li	s3,0
 8002e60:	4b85                	li	s7,1
 8002e62:	bf0d                	j	8002d94 <__muldf3+0x50>
 8002e64:	4481                	li	s1,0
 8002e66:	7ff00993          	li	s3,2047
 8002e6a:	4b89                	li	s7,2
 8002e6c:	b725                	j	8002d94 <__muldf3+0x50>
 8002e6e:	016467b3          	or	a5,s0,s6
 8002e72:	c3b5                	beqz	a5,8002ed6 <__muldf3+0x192>
 8002e74:	c81d                	beqz	s0,8002eaa <__muldf3+0x166>
 8002e76:	8522                	mv	a0,s0
 8002e78:	00000097          	auipc	ra,0x0
 8002e7c:	528080e7          	jalr	1320(ra) # 80033a0 <__clzsi2>
 8002e80:	ff550693          	addi	a3,a0,-11
 8002e84:	47f1                	li	a5,28
 8002e86:	02d7ca63          	blt	a5,a3,8002eba <__muldf3+0x176>
 8002e8a:	4775                	li	a4,29
 8002e8c:	ff850793          	addi	a5,a0,-8
 8002e90:	8f15                	sub	a4,a4,a3
 8002e92:	00f41433          	sll	s0,s0,a5
 8002e96:	00eb5733          	srl	a4,s6,a4
 8002e9a:	8c59                	or	s0,s0,a4
 8002e9c:	00fb17b3          	sll	a5,s6,a5
 8002ea0:	c0d00713          	li	a4,-1011
 8002ea4:	40a70533          	sub	a0,a4,a0
 8002ea8:	bf39                	j	8002dc6 <__muldf3+0x82>
 8002eaa:	855a                	mv	a0,s6
 8002eac:	00000097          	auipc	ra,0x0
 8002eb0:	4f4080e7          	jalr	1268(ra) # 80033a0 <__clzsi2>
 8002eb4:	02050513          	addi	a0,a0,32
 8002eb8:	b7e1                	j	8002e80 <__muldf3+0x13c>
 8002eba:	fd850413          	addi	s0,a0,-40
 8002ebe:	008b1433          	sll	s0,s6,s0
 8002ec2:	4781                	li	a5,0
 8002ec4:	bff1                	j	8002ea0 <__muldf3+0x15c>
 8002ec6:	016467b3          	or	a5,s0,s6
 8002eca:	cb91                	beqz	a5,8002ede <__muldf3+0x19a>
 8002ecc:	87da                	mv	a5,s6
 8002ece:	7ff00513          	li	a0,2047
 8002ed2:	470d                	li	a4,3
 8002ed4:	bdd5                	j	8002dc8 <__muldf3+0x84>
 8002ed6:	4401                	li	s0,0
 8002ed8:	4501                	li	a0,0
 8002eda:	4705                	li	a4,1
 8002edc:	b5f5                	j	8002dc8 <__muldf3+0x84>
 8002ede:	4401                	li	s0,0
 8002ee0:	7ff00513          	li	a0,2047
 8002ee4:	4709                	li	a4,2
 8002ee6:	b5cd                	j	8002dc8 <__muldf3+0x84>
 8002ee8:	6f41                	lui	t5,0x10
 8002eea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002eee:	01095713          	srli	a4,s2,0x10
 8002ef2:	0107d893          	srli	a7,a5,0x10
 8002ef6:	01d97933          	and	s2,s2,t4
 8002efa:	01d7f7b3          	and	a5,a5,t4
 8002efe:	032885b3          	mul	a1,a7,s2
 8002f02:	032786b3          	mul	a3,a5,s2
 8002f06:	02f70fb3          	mul	t6,a4,a5
 8002f0a:	01f58333          	add	t1,a1,t6
 8002f0e:	0106d593          	srli	a1,a3,0x10
 8002f12:	959a                	add	a1,a1,t1
 8002f14:	03170e33          	mul	t3,a4,a7
 8002f18:	01f5f363          	bgeu	a1,t6,8002f1e <__muldf3+0x1da>
 8002f1c:	9e7a                	add	t3,t3,t5
 8002f1e:	0105d393          	srli	t2,a1,0x10
 8002f22:	01d5f5b3          	and	a1,a1,t4
 8002f26:	01d6f6b3          	and	a3,a3,t4
 8002f2a:	01045f13          	srli	t5,s0,0x10
 8002f2e:	01d472b3          	and	t0,s0,t4
 8002f32:	05c2                	slli	a1,a1,0x10
 8002f34:	95b6                	add	a1,a1,a3
 8002f36:	02570eb3          	mul	t4,a4,t0
 8002f3a:	032286b3          	mul	a3,t0,s2
 8002f3e:	032f0933          	mul	s2,t5,s2
 8002f42:	01d90333          	add	t1,s2,t4
 8002f46:	0106d913          	srli	s2,a3,0x10
 8002f4a:	991a                	add	s2,s2,t1
 8002f4c:	03e70733          	mul	a4,a4,t5
 8002f50:	01d97463          	bgeu	s2,t4,8002f58 <__muldf3+0x214>
 8002f54:	6341                	lui	t1,0x10
 8002f56:	971a                	add	a4,a4,t1
 8002f58:	01095e93          	srli	t4,s2,0x10
 8002f5c:	69c1                	lui	s3,0x10
 8002f5e:	9eba                	add	t4,t4,a4
 8002f60:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002f64:	00e97933          	and	s2,s2,a4
 8002f68:	8ef9                	and	a3,a3,a4
 8002f6a:	0104d413          	srli	s0,s1,0x10
 8002f6e:	0942                	slli	s2,s2,0x10
 8002f70:	8cf9                	and	s1,s1,a4
 8002f72:	9936                	add	s2,s2,a3
 8002f74:	02978733          	mul	a4,a5,s1
 8002f78:	93ca                	add	t2,t2,s2
 8002f7a:	02f40333          	mul	t1,s0,a5
 8002f7e:	029886b3          	mul	a3,a7,s1
 8002f82:	028887b3          	mul	a5,a7,s0
 8002f86:	006688b3          	add	a7,a3,t1
 8002f8a:	01075693          	srli	a3,a4,0x10
 8002f8e:	96c6                	add	a3,a3,a7
 8002f90:	0066f363          	bgeu	a3,t1,8002f96 <__muldf3+0x252>
 8002f94:	97ce                	add	a5,a5,s3
 8002f96:	0106d893          	srli	a7,a3,0x10
 8002f9a:	69c1                	lui	s3,0x10
 8002f9c:	00f88fb3          	add	t6,a7,a5
 8002fa0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002fa4:	8efd                	and	a3,a3,a5
 8002fa6:	8f7d                	and	a4,a4,a5
 8002fa8:	029288b3          	mul	a7,t0,s1
 8002fac:	06c2                	slli	a3,a3,0x10
 8002fae:	96ba                	add	a3,a3,a4
 8002fb0:	025407b3          	mul	a5,s0,t0
 8002fb4:	029f04b3          	mul	s1,t5,s1
 8002fb8:	028f0333          	mul	t1,t5,s0
 8002fbc:	94be                	add	s1,s1,a5
 8002fbe:	0108d413          	srli	s0,a7,0x10
 8002fc2:	94a2                	add	s1,s1,s0
 8002fc4:	00f4f363          	bgeu	s1,a5,8002fca <__muldf3+0x286>
 8002fc8:	934e                	add	t1,t1,s3
 8002fca:	67c1                	lui	a5,0x10
 8002fcc:	17fd                	addi	a5,a5,-1
 8002fce:	00f4f733          	and	a4,s1,a5
 8002fd2:	00f8f8b3          	and	a7,a7,a5
 8002fd6:	0742                	slli	a4,a4,0x10
 8002fd8:	9e1e                	add	t3,t3,t2
 8002fda:	9746                	add	a4,a4,a7
 8002fdc:	012e3933          	sltu	s2,t3,s2
 8002fe0:	9776                	add	a4,a4,t4
 8002fe2:	01270433          	add	s0,a4,s2
 8002fe6:	9e36                	add	t3,t3,a3
 8002fe8:	00de36b3          	sltu	a3,t3,a3
 8002fec:	01f408b3          	add	a7,s0,t6
 8002ff0:	00d88f33          	add	t5,a7,a3
 8002ff4:	01d73733          	sltu	a4,a4,t4
 8002ff8:	01243433          	sltu	s0,s0,s2
 8002ffc:	8c59                	or	s0,s0,a4
 8002ffe:	80c1                	srli	s1,s1,0x10
 8003000:	01f8b8b3          	sltu	a7,a7,t6
 8003004:	00df36b3          	sltu	a3,t5,a3
 8003008:	9426                	add	s0,s0,s1
 800300a:	00d8e6b3          	or	a3,a7,a3
 800300e:	9436                	add	s0,s0,a3
 8003010:	941a                	add	s0,s0,t1
 8003012:	017f5793          	srli	a5,t5,0x17
 8003016:	0426                	slli	s0,s0,0x9
 8003018:	8c5d                	or	s0,s0,a5
 800301a:	009e1793          	slli	a5,t3,0x9
 800301e:	8fcd                	or	a5,a5,a1
 8003020:	00f037b3          	snez	a5,a5
 8003024:	017e5e13          	srli	t3,t3,0x17
 8003028:	009f1713          	slli	a4,t5,0x9
 800302c:	01c7e7b3          	or	a5,a5,t3
 8003030:	8fd9                	or	a5,a5,a4
 8003032:	00741713          	slli	a4,s0,0x7
 8003036:	0a075863          	bgez	a4,80030e6 <__muldf3+0x3a2>
 800303a:	0017d713          	srli	a4,a5,0x1
 800303e:	8b85                	andi	a5,a5,1
 8003040:	8fd9                	or	a5,a5,a4
 8003042:	01f41713          	slli	a4,s0,0x1f
 8003046:	8fd9                	or	a5,a5,a4
 8003048:	8005                	srli	s0,s0,0x1
 800304a:	3ff80693          	addi	a3,a6,1023
 800304e:	08d05e63          	blez	a3,80030ea <__muldf3+0x3a6>
 8003052:	0077f713          	andi	a4,a5,7
 8003056:	cf01                	beqz	a4,800306e <__muldf3+0x32a>
 8003058:	00f7f713          	andi	a4,a5,15
 800305c:	4591                	li	a1,4
 800305e:	00b70863          	beq	a4,a1,800306e <__muldf3+0x32a>
 8003062:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003066:	00f737b3          	sltu	a5,a4,a5
 800306a:	943e                	add	s0,s0,a5
 800306c:	87ba                	mv	a5,a4
 800306e:	00741713          	slli	a4,s0,0x7
 8003072:	00075863          	bgez	a4,8003082 <__muldf3+0x33e>
 8003076:	ff000737          	lui	a4,0xff000
 800307a:	177d                	addi	a4,a4,-1
 800307c:	8c79                	and	s0,s0,a4
 800307e:	40080693          	addi	a3,a6,1024
 8003082:	7fe00713          	li	a4,2046
 8003086:	0ed74c63          	blt	a4,a3,800317e <__muldf3+0x43a>
 800308a:	0037d713          	srli	a4,a5,0x3
 800308e:	01d41793          	slli	a5,s0,0x1d
 8003092:	8fd9                	or	a5,a5,a4
 8003094:	800d                	srli	s0,s0,0x3
 8003096:	0432                	slli	s0,s0,0xc
 8003098:	7ff6f713          	andi	a4,a3,2047
 800309c:	0752                	slli	a4,a4,0x14
 800309e:	8031                	srli	s0,s0,0xc
 80030a0:	8c59                	or	s0,s0,a4
 80030a2:	067e                	slli	a2,a2,0x1f
 80030a4:	00c46733          	or	a4,s0,a2
 80030a8:	50b2                	lw	ra,44(sp)
 80030aa:	5422                	lw	s0,40(sp)
 80030ac:	5492                	lw	s1,36(sp)
 80030ae:	5902                	lw	s2,32(sp)
 80030b0:	49f2                	lw	s3,28(sp)
 80030b2:	4a62                	lw	s4,24(sp)
 80030b4:	4ad2                	lw	s5,20(sp)
 80030b6:	4b42                	lw	s6,16(sp)
 80030b8:	4bb2                	lw	s7,12(sp)
 80030ba:	853e                	mv	a0,a5
 80030bc:	85ba                	mv	a1,a4
 80030be:	6145                	addi	sp,sp,48
 80030c0:	8082                	ret
 80030c2:	8652                	mv	a2,s4
 80030c4:	8426                	mv	s0,s1
 80030c6:	87ca                	mv	a5,s2
 80030c8:	875e                	mv	a4,s7
 80030ca:	4689                	li	a3,2
 80030cc:	0ad70963          	beq	a4,a3,800317e <__muldf3+0x43a>
 80030d0:	468d                	li	a3,3
 80030d2:	08d70f63          	beq	a4,a3,8003170 <__muldf3+0x42c>
 80030d6:	4685                	li	a3,1
 80030d8:	f6d719e3          	bne	a4,a3,800304a <__muldf3+0x306>
 80030dc:	4401                	li	s0,0
 80030de:	4781                	li	a5,0
 80030e0:	a09d                	j	8003146 <__muldf3+0x402>
 80030e2:	8656                	mv	a2,s5
 80030e4:	b7dd                	j	80030ca <__muldf3+0x386>
 80030e6:	882a                	mv	a6,a0
 80030e8:	b78d                	j	800304a <__muldf3+0x306>
 80030ea:	4585                	li	a1,1
 80030ec:	8d95                	sub	a1,a1,a3
 80030ee:	03800713          	li	a4,56
 80030f2:	feb745e3          	blt	a4,a1,80030dc <__muldf3+0x398>
 80030f6:	477d                	li	a4,31
 80030f8:	04b74963          	blt	a4,a1,800314a <__muldf3+0x406>
 80030fc:	41e80813          	addi	a6,a6,1054
 8003100:	01041733          	sll	a4,s0,a6
 8003104:	00b7d6b3          	srl	a3,a5,a1
 8003108:	010797b3          	sll	a5,a5,a6
 800310c:	8f55                	or	a4,a4,a3
 800310e:	00f037b3          	snez	a5,a5
 8003112:	8fd9                	or	a5,a5,a4
 8003114:	00b45433          	srl	s0,s0,a1
 8003118:	0077f713          	andi	a4,a5,7
 800311c:	cf01                	beqz	a4,8003134 <__muldf3+0x3f0>
 800311e:	00f7f713          	andi	a4,a5,15
 8003122:	4691                	li	a3,4
 8003124:	00d70863          	beq	a4,a3,8003134 <__muldf3+0x3f0>
 8003128:	00478713          	addi	a4,a5,4
 800312c:	00f737b3          	sltu	a5,a4,a5
 8003130:	943e                	add	s0,s0,a5
 8003132:	87ba                	mv	a5,a4
 8003134:	00841713          	slli	a4,s0,0x8
 8003138:	04074863          	bltz	a4,8003188 <__muldf3+0x444>
 800313c:	01d41713          	slli	a4,s0,0x1d
 8003140:	838d                	srli	a5,a5,0x3
 8003142:	8fd9                	or	a5,a5,a4
 8003144:	800d                	srli	s0,s0,0x3
 8003146:	4681                	li	a3,0
 8003148:	b7b9                	j	8003096 <__muldf3+0x352>
 800314a:	5705                	li	a4,-31
 800314c:	8f15                	sub	a4,a4,a3
 800314e:	02000513          	li	a0,32
 8003152:	00e45733          	srl	a4,s0,a4
 8003156:	4681                	li	a3,0
 8003158:	00a58663          	beq	a1,a0,8003164 <__muldf3+0x420>
 800315c:	43e80813          	addi	a6,a6,1086
 8003160:	010416b3          	sll	a3,s0,a6
 8003164:	8fd5                	or	a5,a5,a3
 8003166:	00f037b3          	snez	a5,a5
 800316a:	8fd9                	or	a5,a5,a4
 800316c:	4401                	li	s0,0
 800316e:	b76d                	j	8003118 <__muldf3+0x3d4>
 8003170:	00080437          	lui	s0,0x80
 8003174:	4781                	li	a5,0
 8003176:	7ff00693          	li	a3,2047
 800317a:	4601                	li	a2,0
 800317c:	bf29                	j	8003096 <__muldf3+0x352>
 800317e:	4401                	li	s0,0
 8003180:	4781                	li	a5,0
 8003182:	7ff00693          	li	a3,2047
 8003186:	bf01                	j	8003096 <__muldf3+0x352>
 8003188:	4401                	li	s0,0
 800318a:	4781                	li	a5,0
 800318c:	4685                	li	a3,1
 800318e:	b721                	j	8003096 <__muldf3+0x352>

08003190 <__floatunsidf>:
 8003190:	1141                	addi	sp,sp,-16
 8003192:	c422                	sw	s0,8(sp)
 8003194:	c606                	sw	ra,12(sp)
 8003196:	842a                	mv	s0,a0
 8003198:	c521                	beqz	a0,80031e0 <__floatunsidf+0x50>
 800319a:	00000097          	auipc	ra,0x0
 800319e:	206080e7          	jalr	518(ra) # 80033a0 <__clzsi2>
 80031a2:	41e00713          	li	a4,1054
 80031a6:	47a9                	li	a5,10
 80031a8:	8f09                	sub	a4,a4,a0
 80031aa:	02a7c663          	blt	a5,a0,80031d6 <__floatunsidf+0x46>
 80031ae:	47ad                	li	a5,11
 80031b0:	8f89                	sub	a5,a5,a0
 80031b2:	0555                	addi	a0,a0,21
 80031b4:	00f457b3          	srl	a5,s0,a5
 80031b8:	00a41433          	sll	s0,s0,a0
 80031bc:	8522                	mv	a0,s0
 80031be:	40b2                	lw	ra,12(sp)
 80031c0:	4422                	lw	s0,8(sp)
 80031c2:	07b2                	slli	a5,a5,0xc
 80031c4:	7ff77713          	andi	a4,a4,2047
 80031c8:	0752                	slli	a4,a4,0x14
 80031ca:	83b1                	srli	a5,a5,0xc
 80031cc:	00e7e6b3          	or	a3,a5,a4
 80031d0:	85b6                	mv	a1,a3
 80031d2:	0141                	addi	sp,sp,16
 80031d4:	8082                	ret
 80031d6:	1555                	addi	a0,a0,-11
 80031d8:	00a417b3          	sll	a5,s0,a0
 80031dc:	4401                	li	s0,0
 80031de:	bff9                	j	80031bc <__floatunsidf+0x2c>
 80031e0:	4781                	li	a5,0
 80031e2:	4701                	li	a4,0
 80031e4:	bfe1                	j	80031bc <__floatunsidf+0x2c>

080031e6 <__floatundidf>:
 80031e6:	1101                	addi	sp,sp,-32
 80031e8:	ce06                	sw	ra,28(sp)
 80031ea:	cc22                	sw	s0,24(sp)
 80031ec:	ca26                	sw	s1,20(sp)
 80031ee:	c84a                	sw	s2,16(sp)
 80031f0:	c64e                	sw	s3,12(sp)
 80031f2:	c452                	sw	s4,8(sp)
 80031f4:	00b567b3          	or	a5,a0,a1
 80031f8:	14078663          	beqz	a5,8003344 <__floatundidf+0x15e>
 80031fc:	842a                	mv	s0,a0
 80031fe:	892e                	mv	s2,a1
 8003200:	84ae                	mv	s1,a1
 8003202:	c5bd                	beqz	a1,8003270 <__floatundidf+0x8a>
 8003204:	852e                	mv	a0,a1
 8003206:	00000097          	auipc	ra,0x0
 800320a:	19a080e7          	jalr	410(ra) # 80033a0 <__clzsi2>
 800320e:	89aa                	mv	s3,a0
 8003210:	43e00a13          	li	s4,1086
 8003214:	413a0a33          	sub	s4,s4,s3
 8003218:	43300793          	li	a5,1075
 800321c:	0747c763          	blt	a5,s4,800328a <__floatundidf+0xa4>
 8003220:	47ad                	li	a5,11
 8003222:	8522                	mv	a0,s0
 8003224:	0337d363          	bge	a5,s3,800324a <__floatundidf+0x64>
 8003228:	02a00793          	li	a5,42
 800322c:	0537c963          	blt	a5,s3,800327e <__floatundidf+0x98>
 8003230:	02b00593          	li	a1,43
 8003234:	ff598793          	addi	a5,s3,-11
 8003238:	413585b3          	sub	a1,a1,s3
 800323c:	00b455b3          	srl	a1,s0,a1
 8003240:	00f914b3          	sll	s1,s2,a5
 8003244:	8ccd                	or	s1,s1,a1
 8003246:	00f41533          	sll	a0,s0,a5
 800324a:	00c49593          	slli	a1,s1,0xc
 800324e:	40f2                	lw	ra,28(sp)
 8003250:	4462                	lw	s0,24(sp)
 8003252:	7ffa7a13          	andi	s4,s4,2047
 8003256:	0a52                	slli	s4,s4,0x14
 8003258:	81b1                	srli	a1,a1,0xc
 800325a:	0145e7b3          	or	a5,a1,s4
 800325e:	872a                	mv	a4,a0
 8003260:	44d2                	lw	s1,20(sp)
 8003262:	4942                	lw	s2,16(sp)
 8003264:	49b2                	lw	s3,12(sp)
 8003266:	4a22                	lw	s4,8(sp)
 8003268:	853a                	mv	a0,a4
 800326a:	85be                	mv	a1,a5
 800326c:	6105                	addi	sp,sp,32
 800326e:	8082                	ret
 8003270:	00000097          	auipc	ra,0x0
 8003274:	130080e7          	jalr	304(ra) # 80033a0 <__clzsi2>
 8003278:	02050993          	addi	s3,a0,32
 800327c:	bf51                	j	8003210 <__floatundidf+0x2a>
 800327e:	fd598593          	addi	a1,s3,-43
 8003282:	00b414b3          	sll	s1,s0,a1
 8003286:	4501                	li	a0,0
 8003288:	b7c9                	j	800324a <__floatundidf+0x64>
 800328a:	43600793          	li	a5,1078
 800328e:	0347d963          	bge	a5,s4,80032c0 <__floatundidf+0xda>
 8003292:	03898613          	addi	a2,s3,56
 8003296:	8522                	mv	a0,s0
 8003298:	85ca                	mv	a1,s2
 800329a:	00000097          	auipc	ra,0x0
 800329e:	0dc080e7          	jalr	220(ra) # 8003376 <__ashldi3>
 80032a2:	8dc9                	or	a1,a1,a0
 80032a4:	4621                	li	a2,8
 80032a6:	00b034b3          	snez	s1,a1
 80032aa:	8522                	mv	a0,s0
 80032ac:	85ca                	mv	a1,s2
 80032ae:	41360633          	sub	a2,a2,s3
 80032b2:	00000097          	auipc	ra,0x0
 80032b6:	09a080e7          	jalr	154(ra) # 800334c <__lshrdi3>
 80032ba:	00a4e433          	or	s0,s1,a0
 80032be:	892e                	mv	s2,a1
 80032c0:	47a1                	li	a5,8
 80032c2:	8522                	mv	a0,s0
 80032c4:	0337d463          	bge	a5,s3,80032ec <__floatundidf+0x106>
 80032c8:	02700793          	li	a5,39
 80032cc:	0737c663          	blt	a5,s3,8003338 <__floatundidf+0x152>
 80032d0:	02800593          	li	a1,40
 80032d4:	ff898793          	addi	a5,s3,-8
 80032d8:	413585b3          	sub	a1,a1,s3
 80032dc:	00f91933          	sll	s2,s2,a5
 80032e0:	00b455b3          	srl	a1,s0,a1
 80032e4:	0125e933          	or	s2,a1,s2
 80032e8:	00f41533          	sll	a0,s0,a5
 80032ec:	ff8007b7          	lui	a5,0xff800
 80032f0:	17fd                	addi	a5,a5,-1
 80032f2:	00f975b3          	and	a1,s2,a5
 80032f6:	00757793          	andi	a5,a0,7
 80032fa:	cf81                	beqz	a5,8003312 <__floatundidf+0x12c>
 80032fc:	00f57793          	andi	a5,a0,15
 8003300:	4711                	li	a4,4
 8003302:	00e78863          	beq	a5,a4,8003312 <__floatundidf+0x12c>
 8003306:	00450793          	addi	a5,a0,4
 800330a:	00a7b533          	sltu	a0,a5,a0
 800330e:	95aa                	add	a1,a1,a0
 8003310:	853e                	mv	a0,a5
 8003312:	00859793          	slli	a5,a1,0x8
 8003316:	0007da63          	bgez	a5,800332a <__floatundidf+0x144>
 800331a:	ff8007b7          	lui	a5,0xff800
 800331e:	17fd                	addi	a5,a5,-1
 8003320:	43f00a13          	li	s4,1087
 8003324:	8dfd                	and	a1,a1,a5
 8003326:	413a0a33          	sub	s4,s4,s3
 800332a:	810d                	srli	a0,a0,0x3
 800332c:	01d59793          	slli	a5,a1,0x1d
 8003330:	8d5d                	or	a0,a0,a5
 8003332:	0035d493          	srli	s1,a1,0x3
 8003336:	bf11                	j	800324a <__floatundidf+0x64>
 8003338:	fd898913          	addi	s2,s3,-40
 800333c:	01241933          	sll	s2,s0,s2
 8003340:	4501                	li	a0,0
 8003342:	b76d                	j	80032ec <__floatundidf+0x106>
 8003344:	4481                	li	s1,0
 8003346:	4501                	li	a0,0
 8003348:	4a01                	li	s4,0
 800334a:	b701                	j	800324a <__floatundidf+0x64>

0800334c <__lshrdi3>:
 800334c:	ce01                	beqz	a2,8003364 <__lshrdi3+0x18>
 800334e:	02000793          	li	a5,32
 8003352:	8f91                	sub	a5,a5,a2
 8003354:	00f04963          	bgtz	a5,8003366 <__lshrdi3+0x1a>
 8003358:	fe060513          	addi	a0,a2,-32
 800335c:	4701                	li	a4,0
 800335e:	00a5d533          	srl	a0,a1,a0
 8003362:	85ba                	mv	a1,a4
 8003364:	8082                	ret
 8003366:	00c5d733          	srl	a4,a1,a2
 800336a:	00c55533          	srl	a0,a0,a2
 800336e:	00f595b3          	sll	a1,a1,a5
 8003372:	8d4d                	or	a0,a0,a1
 8003374:	b7fd                	j	8003362 <__lshrdi3+0x16>

08003376 <__ashldi3>:
 8003376:	ce01                	beqz	a2,800338e <__ashldi3+0x18>
 8003378:	02000793          	li	a5,32
 800337c:	8f91                	sub	a5,a5,a2
 800337e:	00f04963          	bgtz	a5,8003390 <__ashldi3+0x1a>
 8003382:	fe060593          	addi	a1,a2,-32
 8003386:	4701                	li	a4,0
 8003388:	00b515b3          	sll	a1,a0,a1
 800338c:	853a                	mv	a0,a4
 800338e:	8082                	ret
 8003390:	00c51733          	sll	a4,a0,a2
 8003394:	00c595b3          	sll	a1,a1,a2
 8003398:	00f55533          	srl	a0,a0,a5
 800339c:	8dc9                	or	a1,a1,a0
 800339e:	b7fd                	j	800338c <__ashldi3+0x16>

080033a0 <__clzsi2>:
 80033a0:	67c1                	lui	a5,0x10
 80033a2:	02f57663          	bgeu	a0,a5,80033ce <__clzsi2+0x2e>
 80033a6:	0ff00793          	li	a5,255
 80033aa:	00a7b7b3          	sltu	a5,a5,a0
 80033ae:	078e                	slli	a5,a5,0x3
 80033b0:	02000713          	li	a4,32
 80033b4:	8f1d                	sub	a4,a4,a5
 80033b6:	00f557b3          	srl	a5,a0,a5
 80033ba:	ffffd517          	auipc	a0,0xffffd
 80033be:	59e50513          	addi	a0,a0,1438 # 8000958 <__clz_tab>
 80033c2:	97aa                	add	a5,a5,a0
 80033c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80033c8:	40a70533          	sub	a0,a4,a0
 80033cc:	8082                	ret
 80033ce:	01000737          	lui	a4,0x1000
 80033d2:	47c1                	li	a5,16
 80033d4:	fce56ee3          	bltu	a0,a4,80033b0 <__clzsi2+0x10>
 80033d8:	47e1                	li	a5,24
 80033da:	bfd9                	j	80033b0 <__clzsi2+0x10>

080033dc <atexit>:
 80033dc:	85aa                	mv	a1,a0
 80033de:	4681                	li	a3,0
 80033e0:	4601                	li	a2,0
 80033e2:	4501                	li	a0,0
 80033e4:	00000317          	auipc	t1,0x0
 80033e8:	14830067          	jr	328(t1) # 800352c <__register_exitproc>

080033ec <exit>:
 80033ec:	1141                	addi	sp,sp,-16
 80033ee:	c422                	sw	s0,8(sp)
 80033f0:	c606                	sw	ra,12(sp)
 80033f2:	00000797          	auipc	a5,0x0
 80033f6:	1c678793          	addi	a5,a5,454 # 80035b8 <__call_exitprocs>
 80033fa:	842a                	mv	s0,a0
 80033fc:	c791                	beqz	a5,8003408 <exit+0x1c>
 80033fe:	4581                	li	a1,0
 8003400:	00000097          	auipc	ra,0x0
 8003404:	1b8080e7          	jalr	440(ra) # 80035b8 <__call_exitprocs>
 8003408:	00000797          	auipc	a5,0x0
 800340c:	2b878793          	addi	a5,a5,696 # 80036c0 <_global_impure_ptr>
 8003410:	4388                	lw	a0,0(a5)
 8003412:	551c                	lw	a5,40(a0)
 8003414:	c391                	beqz	a5,8003418 <exit+0x2c>
 8003416:	9782                	jalr	a5
 8003418:	8522                	mv	a0,s0
 800341a:	ffffe097          	auipc	ra,0xffffe
 800341e:	fa2080e7          	jalr	-94(ra) # 80013bc <_exit>

08003422 <__libc_fini_array>:
 8003422:	1141                	addi	sp,sp,-16
 8003424:	00000797          	auipc	a5,0x0
 8003428:	2a078793          	addi	a5,a5,672 # 80036c4 <__fini_array_end>
 800342c:	c422                	sw	s0,8(sp)
 800342e:	00000417          	auipc	s0,0x0
 8003432:	29640413          	addi	s0,s0,662 # 80036c4 <__fini_array_end>
 8003436:	8c1d                	sub	s0,s0,a5
 8003438:	c226                	sw	s1,4(sp)
 800343a:	c606                	sw	ra,12(sp)
 800343c:	8409                	srai	s0,s0,0x2
 800343e:	84be                	mv	s1,a5
 8003440:	e411                	bnez	s0,800344c <__libc_fini_array+0x2a>
 8003442:	40b2                	lw	ra,12(sp)
 8003444:	4422                	lw	s0,8(sp)
 8003446:	4492                	lw	s1,4(sp)
 8003448:	0141                	addi	sp,sp,16
 800344a:	8082                	ret
 800344c:	147d                	addi	s0,s0,-1
 800344e:	00241793          	slli	a5,s0,0x2
 8003452:	97a6                	add	a5,a5,s1
 8003454:	439c                	lw	a5,0(a5)
 8003456:	9782                	jalr	a5
 8003458:	b7e5                	j	8003440 <__libc_fini_array+0x1e>

0800345a <__libc_init_array>:
 800345a:	1141                	addi	sp,sp,-16
 800345c:	00000797          	auipc	a5,0x0
 8003460:	26878793          	addi	a5,a5,616 # 80036c4 <__fini_array_end>
 8003464:	c422                	sw	s0,8(sp)
 8003466:	00000417          	auipc	s0,0x0
 800346a:	25e40413          	addi	s0,s0,606 # 80036c4 <__fini_array_end>
 800346e:	8c1d                	sub	s0,s0,a5
 8003470:	c226                	sw	s1,4(sp)
 8003472:	c04a                	sw	s2,0(sp)
 8003474:	c606                	sw	ra,12(sp)
 8003476:	8409                	srai	s0,s0,0x2
 8003478:	4481                	li	s1,0
 800347a:	893e                	mv	s2,a5
 800347c:	02849663          	bne	s1,s0,80034a8 <__libc_init_array+0x4e>
 8003480:	00000797          	auipc	a5,0x0
 8003484:	24478793          	addi	a5,a5,580 # 80036c4 <__fini_array_end>
 8003488:	00000417          	auipc	s0,0x0
 800348c:	23c40413          	addi	s0,s0,572 # 80036c4 <__fini_array_end>
 8003490:	8c1d                	sub	s0,s0,a5
 8003492:	8409                	srai	s0,s0,0x2
 8003494:	4481                	li	s1,0
 8003496:	893e                	mv	s2,a5
 8003498:	00849f63          	bne	s1,s0,80034b6 <__libc_init_array+0x5c>
 800349c:	40b2                	lw	ra,12(sp)
 800349e:	4422                	lw	s0,8(sp)
 80034a0:	4492                	lw	s1,4(sp)
 80034a2:	4902                	lw	s2,0(sp)
 80034a4:	0141                	addi	sp,sp,16
 80034a6:	8082                	ret
 80034a8:	00249793          	slli	a5,s1,0x2
 80034ac:	97ca                	add	a5,a5,s2
 80034ae:	439c                	lw	a5,0(a5)
 80034b0:	0485                	addi	s1,s1,1
 80034b2:	9782                	jalr	a5
 80034b4:	b7e1                	j	800347c <__libc_init_array+0x22>
 80034b6:	00249793          	slli	a5,s1,0x2
 80034ba:	97ca                	add	a5,a5,s2
 80034bc:	439c                	lw	a5,0(a5)
 80034be:	0485                	addi	s1,s1,1
 80034c0:	9782                	jalr	a5
 80034c2:	bfd9                	j	8003498 <__libc_init_array+0x3e>

080034c4 <memcpy>:
 80034c4:	832a                	mv	t1,a0
 80034c6:	ca09                	beqz	a2,80034d8 <memcpy+0x14>
 80034c8:	00058383          	lb	t2,0(a1)
 80034cc:	00730023          	sb	t2,0(t1)
 80034d0:	167d                	addi	a2,a2,-1
 80034d2:	0305                	addi	t1,t1,1
 80034d4:	0585                	addi	a1,a1,1
 80034d6:	fa6d                	bnez	a2,80034c8 <memcpy+0x4>
 80034d8:	8082                	ret

080034da <write>:
 80034da:	17ffd797          	auipc	a5,0x17ffd
 80034de:	baa78793          	addi	a5,a5,-1110 # 20000084 <_impure_ptr>
 80034e2:	86b2                	mv	a3,a2
 80034e4:	862e                	mv	a2,a1
 80034e6:	85aa                	mv	a1,a0
 80034e8:	4388                	lw	a0,0(a5)
 80034ea:	00000317          	auipc	t1,0x0
 80034ee:	00830067          	jr	8(t1) # 80034f2 <_write_r>

080034f2 <_write_r>:
 80034f2:	1141                	addi	sp,sp,-16
 80034f4:	c422                	sw	s0,8(sp)
 80034f6:	842a                	mv	s0,a0
 80034f8:	852e                	mv	a0,a1
 80034fa:	85b2                	mv	a1,a2
 80034fc:	8636                	mv	a2,a3
 80034fe:	17ffd797          	auipc	a5,0x17ffd
 8003502:	0207a723          	sw	zero,46(a5) # 2000052c <errno>
 8003506:	c606                	sw	ra,12(sp)
 8003508:	00000097          	auipc	ra,0x0
 800350c:	178080e7          	jalr	376(ra) # 8003680 <_write>
 8003510:	57fd                	li	a5,-1
 8003512:	00f51963          	bne	a0,a5,8003524 <_write_r+0x32>
 8003516:	17ffd797          	auipc	a5,0x17ffd
 800351a:	01678793          	addi	a5,a5,22 # 2000052c <errno>
 800351e:	439c                	lw	a5,0(a5)
 8003520:	c391                	beqz	a5,8003524 <_write_r+0x32>
 8003522:	c01c                	sw	a5,0(s0)
 8003524:	40b2                	lw	ra,12(sp)
 8003526:	4422                	lw	s0,8(sp)
 8003528:	0141                	addi	sp,sp,16
 800352a:	8082                	ret

0800352c <__register_exitproc>:
 800352c:	17ffd797          	auipc	a5,0x17ffd
 8003530:	b6c78793          	addi	a5,a5,-1172 # 20000098 <_global_atexit>
 8003534:	439c                	lw	a5,0(a5)
 8003536:	8e2a                	mv	t3,a0
 8003538:	e78d                	bnez	a5,8003562 <__register_exitproc+0x36>
 800353a:	17ffd717          	auipc	a4,0x17ffd
 800353e:	f6270713          	addi	a4,a4,-158 # 2000049c <_global_atexit0>
 8003542:	17ffd797          	auipc	a5,0x17ffd
 8003546:	b4e7ab23          	sw	a4,-1194(a5) # 20000098 <_global_atexit>
 800354a:	f7ffd517          	auipc	a0,0xf7ffd
 800354e:	ab650513          	addi	a0,a0,-1354 # 0 <__dbg_stack_size>
 8003552:	87ba                	mv	a5,a4
 8003554:	c519                	beqz	a0,8003562 <__register_exitproc+0x36>
 8003556:	411c                	lw	a5,0(a0)
 8003558:	17ffd517          	auipc	a0,0x17ffd
 800355c:	fcf52623          	sw	a5,-52(a0) # 20000524 <_global_atexit0+0x88>
 8003560:	87ba                	mv	a5,a4
 8003562:	43d8                	lw	a4,4(a5)
 8003564:	487d                	li	a6,31
 8003566:	557d                	li	a0,-1
 8003568:	04e84763          	blt	a6,a4,80035b6 <__register_exitproc+0x8a>
 800356c:	020e0e63          	beqz	t3,80035a8 <__register_exitproc+0x7c>
 8003570:	0887a803          	lw	a6,136(a5)
 8003574:	04080163          	beqz	a6,80035b6 <__register_exitproc+0x8a>
 8003578:	00271893          	slli	a7,a4,0x2
 800357c:	98c2                	add	a7,a7,a6
 800357e:	00c8a023          	sw	a2,0(a7)
 8003582:	10082303          	lw	t1,256(a6)
 8003586:	4605                	li	a2,1
 8003588:	00e61633          	sll	a2,a2,a4
 800358c:	00c36333          	or	t1,t1,a2
 8003590:	10682023          	sw	t1,256(a6)
 8003594:	08d8a023          	sw	a3,128(a7)
 8003598:	4689                	li	a3,2
 800359a:	00de1763          	bne	t3,a3,80035a8 <__register_exitproc+0x7c>
 800359e:	10482683          	lw	a3,260(a6)
 80035a2:	8e55                	or	a2,a2,a3
 80035a4:	10c82223          	sw	a2,260(a6)
 80035a8:	00170693          	addi	a3,a4,1
 80035ac:	070a                	slli	a4,a4,0x2
 80035ae:	c3d4                	sw	a3,4(a5)
 80035b0:	97ba                	add	a5,a5,a4
 80035b2:	c78c                	sw	a1,8(a5)
 80035b4:	4501                	li	a0,0
 80035b6:	8082                	ret

080035b8 <__call_exitprocs>:
 80035b8:	7179                	addi	sp,sp,-48
 80035ba:	cc52                	sw	s4,24(sp)
 80035bc:	ca56                	sw	s5,20(sp)
 80035be:	c85a                	sw	s6,16(sp)
 80035c0:	c65e                	sw	s7,12(sp)
 80035c2:	d606                	sw	ra,44(sp)
 80035c4:	d422                	sw	s0,40(sp)
 80035c6:	d226                	sw	s1,36(sp)
 80035c8:	d04a                	sw	s2,32(sp)
 80035ca:	ce4e                	sw	s3,28(sp)
 80035cc:	c462                	sw	s8,8(sp)
 80035ce:	8b2a                	mv	s6,a0
 80035d0:	8a2e                	mv	s4,a1
 80035d2:	17ffda97          	auipc	s5,0x17ffd
 80035d6:	ac6a8a93          	addi	s5,s5,-1338 # 20000098 <_global_atexit>
 80035da:	4b85                	li	s7,1
 80035dc:	000aa403          	lw	s0,0(s5)
 80035e0:	c811                	beqz	s0,80035f4 <__call_exitprocs+0x3c>
 80035e2:	4044                	lw	s1,4(s0)
 80035e4:	08842983          	lw	s3,136(s0)
 80035e8:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80035ec:	048a                	slli	s1,s1,0x2
 80035ee:	94a2                	add	s1,s1,s0
 80035f0:	00095e63          	bgez	s2,800360c <__call_exitprocs+0x54>
 80035f4:	50b2                	lw	ra,44(sp)
 80035f6:	5422                	lw	s0,40(sp)
 80035f8:	5492                	lw	s1,36(sp)
 80035fa:	5902                	lw	s2,32(sp)
 80035fc:	49f2                	lw	s3,28(sp)
 80035fe:	4a62                	lw	s4,24(sp)
 8003600:	4ad2                	lw	s5,20(sp)
 8003602:	4b42                	lw	s6,16(sp)
 8003604:	4bb2                	lw	s7,12(sp)
 8003606:	4c22                	lw	s8,8(sp)
 8003608:	6145                	addi	sp,sp,48
 800360a:	8082                	ret
 800360c:	000a0e63          	beqz	s4,8003628 <__call_exitprocs+0x70>
 8003610:	00099563          	bnez	s3,800361a <__call_exitprocs+0x62>
 8003614:	197d                	addi	s2,s2,-1
 8003616:	14f1                	addi	s1,s1,-4
 8003618:	bfe1                	j	80035f0 <__call_exitprocs+0x38>
 800361a:	00291793          	slli	a5,s2,0x2
 800361e:	97ce                	add	a5,a5,s3
 8003620:	0807a783          	lw	a5,128(a5)
 8003624:	ff4798e3          	bne	a5,s4,8003614 <__call_exitprocs+0x5c>
 8003628:	4058                	lw	a4,4(s0)
 800362a:	40dc                	lw	a5,4(s1)
 800362c:	177d                	addi	a4,a4,-1
 800362e:	03271863          	bne	a4,s2,800365e <__call_exitprocs+0xa6>
 8003632:	01242223          	sw	s2,4(s0)
 8003636:	dff9                	beqz	a5,8003614 <__call_exitprocs+0x5c>
 8003638:	00442c03          	lw	s8,4(s0)
 800363c:	00098863          	beqz	s3,800364c <__call_exitprocs+0x94>
 8003640:	1009a683          	lw	a3,256(s3)
 8003644:	012b9733          	sll	a4,s7,s2
 8003648:	8ef9                	and	a3,a3,a4
 800364a:	ee89                	bnez	a3,8003664 <__call_exitprocs+0xac>
 800364c:	9782                	jalr	a5
 800364e:	4058                	lw	a4,4(s0)
 8003650:	000aa783          	lw	a5,0(s5)
 8003654:	f98714e3          	bne	a4,s8,80035dc <__call_exitprocs+0x24>
 8003658:	faf40ee3          	beq	s0,a5,8003614 <__call_exitprocs+0x5c>
 800365c:	b741                	j	80035dc <__call_exitprocs+0x24>
 800365e:	0004a223          	sw	zero,4(s1)
 8003662:	bfd1                	j	8003636 <__call_exitprocs+0x7e>
 8003664:	00291693          	slli	a3,s2,0x2
 8003668:	96ce                	add	a3,a3,s3
 800366a:	428c                	lw	a1,0(a3)
 800366c:	1049a683          	lw	a3,260(s3)
 8003670:	8f75                	and	a4,a4,a3
 8003672:	e701                	bnez	a4,800367a <__call_exitprocs+0xc2>
 8003674:	855a                	mv	a0,s6
 8003676:	9782                	jalr	a5
 8003678:	bfd9                	j	800364e <__call_exitprocs+0x96>
 800367a:	852e                	mv	a0,a1
 800367c:	9782                	jalr	a5
 800367e:	bfc1                	j	800364e <__call_exitprocs+0x96>

08003680 <_write>:
 8003680:	1141                	addi	sp,sp,-16
 8003682:	c606                	sw	ra,12(sp)
 8003684:	c422                	sw	s0,8(sp)
 8003686:	4681                	li	a3,0
 8003688:	4701                	li	a4,0
 800368a:	4781                	li	a5,0
 800368c:	04000893          	li	a7,64
 8003690:	00000073          	ecall
 8003694:	842a                	mv	s0,a0
 8003696:	00055a63          	bgez	a0,80036aa <_write+0x2a>
 800369a:	40800433          	neg	s0,s0
 800369e:	00000097          	auipc	ra,0x0
 80036a2:	016080e7          	jalr	22(ra) # 80036b4 <__errno>
 80036a6:	c100                	sw	s0,0(a0)
 80036a8:	547d                	li	s0,-1
 80036aa:	8522                	mv	a0,s0
 80036ac:	40b2                	lw	ra,12(sp)
 80036ae:	4422                	lw	s0,8(sp)
 80036b0:	0141                	addi	sp,sp,16
 80036b2:	8082                	ret

080036b4 <__errno>:
 80036b4:	17ffd797          	auipc	a5,0x17ffd
 80036b8:	9d078793          	addi	a5,a5,-1584 # 20000084 <_impure_ptr>
 80036bc:	4388                	lw	a0,0(a5)
 80036be:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000036c4 memsz 0x000036c4 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x080036c4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000530 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00003440  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080036c0  080036c0  000046c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080036c4  080036c4  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080036c4  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000530  00006000  2**0
                  ALLOC
  9 .debug_info   00012d89  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003ca5  00000000  00000000  00017e11  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000082b6  00000000  00000000  0001bab6  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000bb8  00000000  00000000  00023d70  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001030  00000000  00000000  00024928  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000f047  00000000  00000000  00025958  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003d31  00000000  00000000  0003499f  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000386d0  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000386f8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001be8  00000000  00000000  00038724  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080036c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080036c4 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_bkp.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08002434 l       .text	00000000 service_loop
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
08002476 l       .text	00000000 gpioi
080024ac l       .text	00000000 gpiobo
080024b8 l       .text	00000000 gpiobc
080024bc l       .text	00000000 gpiooc
080024c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080024c4 l       .text	00000000 rcu1en
080024d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800255c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080026c0 l       .text	00000000 bcd4dc_reset
080026ce l       .text	00000000 bcd4dc_tick
08002718 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002726 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000049c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080036c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080036c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080036c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080036c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800213a g     F .text	000000de LCD_ShowChar
080020c6 g     F .text	00000024 LCD_DrawPoint
08003376 g     F .text	0000002a .hidden __ashldi3
08001224 g     F .text	0000001a spi_struct_para_init
20000528 g     O .bss	00000004 BACK_COLOR
08000de4 g     F .text	00000034 adc_external_trigger_source_config
08001164 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08000c52 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000cb0 g     F .text	000000be adc_regular_channel_config
08001154 g     F .text	00000010 rtc_configuration_mode_exit
080036b4 g     F .text	0000000c __errno
08002080 g     F .text	00000046 LCD_Clear
08000e72 g     F .text	00000018 bkp_deinit
2000052c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a54 g     F .text	00000030 LCD_Wait_On_Queue
08000c20 g     F .text	00000010 adc_enable
080011ee g     F .text	00000022 rtc_counter_get
080034c4 g     F .text	00000016 memcpy
080017c4 g     F .text	00000054 eclic_mtip_handler
08002ca0 g     F .text	000000a4 .hidden __ltdf2
08000f34 g     F .text	00000004 gpio_bit_set
0800260a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
2000009c g     O .bss	00000400 queue
08000f7a g     F .text	0000001c rcu_periph_reset_disable
0800123e g     F .text	00000036 spi_init
080014ea  w    F .text	00000038 handle_trap
08002404  w      .text	00000000 irq_entry
0800186e g     F .text	00000056 TIMER4_IRQHandler
20000094 g     O .bss	00000004 w
080024e8 g       .text	00000000 t5omsi
08001142 g     F .text	00000012 rtc_configuration_mode_enter
20007000 g       .stack	00000000 _heap_end
08000b4e g     F .text	00000050 adc_deinit
08002278 g     F .text	0000009e rtcInit
080036c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800345a g     F .text	0000006a __libc_init_array
08003190 g     F .text	00000056 .hidden __floatunsidf
08000b9e g     F .text	00000020 adc_mode_config
08001522 g     F .text	0000002c _init
080011c6 g     F .text	00000010 rtc_lwoff_wait
08001194 g     F .text	00000032 rtc_prescaler_set
08003422 g     F .text	00000038 __libc_fini_array
080014c8  w    F .text	00000022 handle_nmi
0800127e g     F .text	00000004 spi_i2s_data_transmit
20000090 g     O .bss	00000004 r
08001adc g     F .text	0000002c LCD_WR_DATA
080034da g     F .text	00000018 write
0800334c g     F .text	0000002a .hidden __lshrdi3
08002ca0 g     F .text	000000a4 .hidden __ledf2
08001818 g     F .text	00000056 USART0_IRQHandler
08001408 g     F .text	0000007c write_hex
08000ff4 g     F .text	00000010 rcu_rtc_clock_config
080033a0 g     F .text	0000003c .hidden __clzsi2
08000f38 g     F .text	00000004 gpio_bit_reset
08000e52 g     F .text	00000020 adc_software_trigger_enable
20000098 g     O .bss	00000004 _global_atexit
08001018 g     F .text	00000112 rcu_osci_stab_wait
080035b8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
2000008c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000f4a g     F .text	00000018 rcu_periph_clock_enable
080031e6 g     F .text	00000166 .hidden __floatundidf
0800251a g       .text	00000000 t5expq
0800256a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800352c g     F .text	0000008c __register_exitproc
08001a84 g     F .text	00000058 LCD_Write_Bus
08000fa4 g     F .text	00000010 rcu_bkp_reset_disable
0800252a g       .text	00000000 colinit
08000d6e g     F .text	00000076 adc_inserted_channel_config
08001210 g     F .text	00000014 rtc_flag_clear
08001484 g     F .text	00000010 get_timer_value
0800261e g       .text	00000000 keyinit
080025a2 g       .text	00000000 l88init
08001b8a g     F .text	0000006c spi_config
08002650 g       .text	00000000 keyscan
08001274 g     F .text	0000000a spi_enable
0800128a g     F .text	0000000c spi_crc_polynomial_set
0800275a g     F .text	00000546 .hidden __divdf3
08002d44 g     F .text	0000044c .hidden __muldf3
08000c06 g     F .text	0000001a adc_data_alignment_config
08001004 g     F .text	00000014 rcu_flag_get
20000088 g       .bss	00000000 __bss_start
08001282 g     F .text	00000008 spi_i2s_data_receive
08000a58 g     F .text	000000f6 main
08002316 g     F .text	00000038 oneMinuteHasPassed
080002b4 g     O .text	00000600 asc2_1608
08002380  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000f3c g     F .text	0000000e pmu_backup_write_enable
080014b6 g     F .text	00000012 eclic_mode_enable
080016de g     F .text	000000e6 MAX31865_Init
080012a0 g     F .text	0000011c SystemInit
080020ea g     F .text	00000050 LCD_Fill
0800154e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000958 g     O .text	00000100 .hidden __clz_tab
080033dc g     F .text	00000010 atexit
080034f2 g     F .text	0000003a _write_r
08001b08 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
08000f62 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08001c1c g     F .text	00000464 Lcd_Init
08001690 g     F .text	0000004e MAX31865_ExchangeByte
080011d6 g     F .text	00000018 rtc_register_sync_wait
08000f96 g     F .text	0000000e rcu_bkp_reset_enable
08003680 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
080025d4 g       .text	00000000 l88row
08001550 g     F .text	00000140 ADC3powerUpInit
08000e8a g     F .text	00000006 eclic_global_interrupt_enable
080036c4 g       .lalign	00000000 _data_lma
08001bf6 g     F .text	00000026 Lcd_SetType
080018c4 g     F .text	000000ce lcd_delay_1ms
0800112a g     F .text	00000018 rcu_osci_on
08000e18 g     F .text	0000003a adc_external_trigger_config
080033ec g     F .text	00000036 exit
08001296 g     F .text	0000000a spi_i2s_flag_get
08001494 g     F .text	00000022 eclic_init
08001992 g     F .text	000000c2 LCD_WR_Queue
08000c66 g     F .text	0000004a adc_channel_length_config
080013bc g     F .text	0000004c _exit
08000bbe g     F .text	00000048 adc_special_function_config
08000fb4 g     F .text	00000040 rcu_adc_clock_config
08000e90 g     F .text	000000a4 gpio_init
08002218 g     F .text	00000060 LCD_ShowStr
08000c30 g     F .text	00000022 adc_calibration_enable



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
 800001c:	17c4                	addi	s1,sp,996
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1818                	addi	a4,sp,48
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	186e                	slli	a6,a6,0x3b
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
 800019a:	26e28293          	addi	t0,t0,622 # 8002404 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	1da28293          	addi	t0,t0,474 # 8002380 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	50250513          	addi	a0,a0,1282 # 80036c4 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	21250513          	addi	a0,a0,530 # 8003422 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	1c4080e7          	jalr	452(ra) # 80033dc <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	23a080e7          	jalr	570(ra) # 800345a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	2fa080e7          	jalr	762(ra) # 8001522 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	824080e7          	jalr	-2012(ra) # 8000a58 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	1b030067          	jr	432(t1) # 80033ec <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52f7c>
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
 80008b8:	0000 0000 4000 40af 5453 4e41 4244 2059     .....@.@STANDBY 
 80008c8:	524f 4e20 204f 4c50 4e41 5354 5220 4745     OR NO PLANTS REG
 80008d8:	5349 4554 4552 0044 23a8 0000 22f8 0000     ISTERED..#..."..
 80008e8:	22fe 0000 22f8 0000 239a 0000 22f8 0000     ."..."...#..."..
 80008f8:	22fe 0000 23a8 0000 23a8 0000 239a 0000     ."...#...#...#..
 8000908:	22fe 0000 22de 0000 22de 0000 22de 0000     ."..."..."..."..
 8000918:	2302 0000 27ae 0000 27ae 0000 27c6 0000     .#...'...'...'..
 8000928:	27a8 0000 27a8 0000 2854 0000 27c6 0000     .'...'..T(...'..
 8000938:	27a8 0000 2854 0000 27a8 0000 27c6 0000     .'..T(...'...'..
 8000948:	27a6 0000 27a6 0000 27a6 0000 2854 0000     .'...'...'..T(..

08000958 <__clz_tab>:
 8000958:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000968:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000978:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000988:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000998:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a48:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a58 <main>:
  }
  return updateDone;
}

int main(void)
{
 8000a58:	7179                	addi	sp,sp,-48
 8000a5a:	d606                	sw	ra,44(sp)
 8000a5c:	d422                	sw	s0,40(sp)
 8000a5e:	d226                	sw	s1,36(sp)
 8000a60:	d04a                	sw	s2,32(sp)
 8000a62:	ce4e                	sw	s3,28(sp)
 8000a64:	cc52                	sw	s4,24(sp)

  int ms = 0, s = 0, idle = 0;
  int currentMin = 0;
 8000a66:	c602                	sw	zero,12(sp)
    70, 20, 90,
    50, 20, 70,
    23, 19, 28);
*/
  // STANDARD-KOD INITIERINGAR. RTCINIT har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
 8000a68:	00002097          	auipc	ra,0x2
 8000a6c:	a80080e7          	jalr	-1408(ra) # 80024e8 <t5omsi>
  colinit();
 8000a70:	00002097          	auipc	ra,0x2
 8000a74:	aba080e7          	jalr	-1350(ra) # 800252a <colinit>
  l88init();
 8000a78:	00002097          	auipc	ra,0x2
 8000a7c:	b2a080e7          	jalr	-1238(ra) # 80025a2 <l88init>
  rtcInit();
 8000a80:	00001097          	auipc	ra,0x1
 8000a84:	7f8080e7          	jalr	2040(ra) # 8002278 <rtcInit>
  rtc_counter_set(0);
 8000a88:	4501                	li	a0,0
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	6da080e7          	jalr	1754(ra) # 8001164 <rtc_counter_set>
  Lcd_SetType(LCD_INVERTED);
 8000a92:	4505                	li	a0,1
 8000a94:	00001097          	auipc	ra,0x1
 8000a98:	162080e7          	jalr	354(ra) # 8001bf6 <Lcd_SetType>
  Lcd_Init();
 8000a9c:	00001097          	auipc	ra,0x1
 8000aa0:	180080e7          	jalr	384(ra) # 8001c1c <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000aa4:	4701                	li	a4,0
 8000aa6:	05000693          	li	a3,80
 8000aaa:	0a000613          	li	a2,160
 8000aae:	4581                	li	a1,0
 8000ab0:	4501                	li	a0,0
 8000ab2:	00001097          	auipc	ra,0x1
 8000ab6:	638080e7          	jalr	1592(ra) # 80020ea <LCD_Fill>
  // keyinit();          // Initialize keyboard toolbox

  // VÅRA INITIERINGAR
  MAX31865_Init();    // Init Jocke temp-sensor
 8000aba:	00001097          	auipc	ra,0x1
 8000abe:	c24080e7          	jalr	-988(ra) # 80016de <MAX31865_Init>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ac2:	4501                	li	a0,0
          }
        }
        else
        {
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000ac4:	6941                	lui	s2,0x10
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ac6:	00001097          	auipc	ra,0x1
 8000aca:	a8a080e7          	jalr	-1398(ra) # 8001550 <ADC3powerUpInit>
  int ms = 0, s = 0, idle = 0;
 8000ace:	4401                	li	s0,0
  eclic_global_interrupt_enable();
 8000ad0:	00000097          	auipc	ra,0x0
 8000ad4:	3ba080e7          	jalr	954(ra) # 8000e8a <eclic_global_interrupt_enable>
  int ms = 0, s = 0, idle = 0;
 8000ad8:	4481                	li	s1,0
      if (ms == 1000)
 8000ada:	3e800a13          	li	s4,1000
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000ade:	1901                	addi	s2,s2,-32
 8000ae0:	080019b7          	lui	s3,0x8001
    idle++;
 8000ae4:	0405                	addi	s0,s0,1
    if (t5expq())
 8000ae6:	00002097          	auipc	ra,0x2
 8000aea:	a34080e7          	jalr	-1484(ra) # 800251a <t5expq>
 8000aee:	d97d                	beqz	a0,8000ae4 <main+0x8c>
 8000af0:	0485                	addi	s1,s1,1
      l88row(colset());
 8000af2:	00002097          	auipc	ra,0x2
 8000af6:	a78080e7          	jalr	-1416(ra) # 800256a <colset>
 8000afa:	00002097          	auipc	ra,0x2
 8000afe:	ada080e7          	jalr	-1318(ra) # 80025d4 <l88row>
      if (ms == 1000)
 8000b02:	ff4491e3          	bne	s1,s4,8000ae4 <main+0x8c>
        if (oneMinuteHasPassed(&currentMin) && numberOfPlants)
 8000b06:	0068                	addi	a0,sp,12
 8000b08:	00002097          	auipc	ra,0x2
 8000b0c:	80e080e7          	jalr	-2034(ra) # 8002316 <oneMinuteHasPassed>
          LCD_Clear(BLACK);
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	56e080e7          	jalr	1390(ra) # 8002080 <LCD_Clear>
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
 8000b1a:	4705                	li	a4,1
 8000b1c:	86ca                	mv	a3,s2
 8000b1e:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8000b22:	4581                	li	a1,0
 8000b24:	4501                	li	a0,0
 8000b26:	00001097          	auipc	ra,0x1
 8000b2a:	6f2080e7          	jalr	1778(ra) # 8002218 <LCD_ShowStr>
        }
        /// SLUT

        l88mem(0, idle >> 8); // ...Performance monitor
 8000b2e:	40845593          	srai	a1,s0,0x8
 8000b32:	4501                	li	a0,0
 8000b34:	00002097          	auipc	ra,0x2
 8000b38:	ad6080e7          	jalr	-1322(ra) # 800260a <l88mem>
        l88mem(1, idle);
 8000b3c:	85a2                	mv	a1,s0
 8000b3e:	4505                	li	a0,1
 8000b40:	00002097          	auipc	ra,0x2
 8000b44:	aca080e7          	jalr	-1334(ra) # 800260a <l88mem>
        idle = 0;
 8000b48:	4401                	li	s0,0
        ms = 0;
 8000b4a:	4481                	li	s1,0
 8000b4c:	bf61                	j	8000ae4 <main+0x8c>

08000b4e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000b4e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000b50:	400127b7          	lui	a5,0x40012
{
 8000b54:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000b56:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000b5a:	00f50b63          	beq	a0,a5,8000b70 <adc_deinit+0x22>
 8000b5e:	400137b7          	lui	a5,0x40013
 8000b62:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000b66:	02f50363          	beq	a0,a5,8000b8c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000b6a:	40b2                	lw	ra,12(sp)
 8000b6c:	0141                	addi	sp,sp,16
 8000b6e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000b70:	30900513          	li	a0,777
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	3ee080e7          	jalr	1006(ra) # 8000f62 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000b7c:	30900513          	li	a0,777
}
 8000b80:	40b2                	lw	ra,12(sp)
 8000b82:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000b84:	00000317          	auipc	t1,0x0
 8000b88:	3f630067          	jr	1014(t1) # 8000f7a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000b8c:	30a00513          	li	a0,778
 8000b90:	00000097          	auipc	ra,0x0
 8000b94:	3d2080e7          	jalr	978(ra) # 8000f62 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000b98:	30a00513          	li	a0,778
 8000b9c:	b7d5                	j	8000b80 <adc_deinit+0x32>

08000b9e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000b9e:	400127b7          	lui	a5,0x40012
 8000ba2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000ba6:	fff106b7          	lui	a3,0xfff10
 8000baa:	16fd                	addi	a3,a3,-1
 8000bac:	8f75                	and	a4,a4,a3
 8000bae:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000bb2:	4047a703          	lw	a4,1028(a5)
 8000bb6:	8d59                	or	a0,a0,a4
 8000bb8:	40a7a223          	sw	a0,1028(a5)
}
 8000bbc:	8082                	ret

08000bbe <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000bbe:	1005f793          	andi	a5,a1,256
 8000bc2:	4005f713          	andi	a4,a1,1024
 8000bc6:	8989                	andi	a1,a1,2
 8000bc8:	c20d                	beqz	a2,8000bea <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000bca:	c789                	beqz	a5,8000bd4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000bcc:	415c                	lw	a5,4(a0)
 8000bce:	1007e793          	ori	a5,a5,256
 8000bd2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000bd4:	c709                	beqz	a4,8000bde <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000bd6:	415c                	lw	a5,4(a0)
 8000bd8:	4007e793          	ori	a5,a5,1024
 8000bdc:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000bde:	c589                	beqz	a1,8000be8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000be0:	451c                	lw	a5,8(a0)
 8000be2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000be6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000be8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000bea:	c789                	beqz	a5,8000bf4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000bec:	415c                	lw	a5,4(a0)
 8000bee:	eff7f793          	andi	a5,a5,-257
 8000bf2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000bf4:	c709                	beqz	a4,8000bfe <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000bf6:	415c                	lw	a5,4(a0)
 8000bf8:	bff7f793          	andi	a5,a5,-1025
 8000bfc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000bfe:	d5ed                	beqz	a1,8000be8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c00:	451c                	lw	a5,8(a0)
 8000c02:	9bf5                	andi	a5,a5,-3
 8000c04:	b7cd                	j	8000be6 <adc_special_function_config+0x28>

08000c06 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c06:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c08:	c599                	beqz	a1,8000c16 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c0a:	6705                	lui	a4,0x1
 8000c0c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000c10:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c12:	c51c                	sw	a5,8(a0)
    }
}
 8000c14:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c16:	777d                	lui	a4,0xfffff
 8000c18:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c1c:	8ff9                	and	a5,a5,a4
 8000c1e:	bfd5                	j	8000c12 <adc_data_alignment_config+0xc>

08000c20 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000c20:	451c                	lw	a5,8(a0)
 8000c22:	8b85                	andi	a5,a5,1
 8000c24:	e789                	bnez	a5,8000c2e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000c26:	451c                	lw	a5,8(a0)
 8000c28:	0017e793          	ori	a5,a5,1
 8000c2c:	c51c                	sw	a5,8(a0)
    }       
}
 8000c2e:	8082                	ret

08000c30 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000c30:	451c                	lw	a5,8(a0)
 8000c32:	00850713          	addi	a4,a0,8
 8000c36:	0087e793          	ori	a5,a5,8
 8000c3a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000c3c:	431c                	lw	a5,0(a4)
 8000c3e:	8ba1                	andi	a5,a5,8
 8000c40:	fff5                	bnez	a5,8000c3c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000c42:	451c                	lw	a5,8(a0)
 8000c44:	0047e793          	ori	a5,a5,4
 8000c48:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000c4a:	431c                	lw	a5,0(a4)
 8000c4c:	8b91                	andi	a5,a5,4
 8000c4e:	fff5                	bnez	a5,8000c4a <adc_calibration_enable+0x1a>
    }
}
 8000c50:	8082                	ret

08000c52 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000c52:	40012737          	lui	a4,0x40012
 8000c56:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000c5a:	008006b7          	lui	a3,0x800
 8000c5e:	8fd5                	or	a5,a5,a3
 8000c60:	40f72423          	sw	a5,1032(a4)
}
 8000c64:	8082                	ret

08000c66 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000c66:	4785                	li	a5,1
 8000c68:	00f58663          	beq	a1,a5,8000c74 <adc_channel_length_config+0xe>
 8000c6c:	4789                	li	a5,2
 8000c6e:	02f58263          	beq	a1,a5,8000c92 <adc_channel_length_config+0x2c>
 8000c72:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000c74:	555c                	lw	a5,44(a0)
 8000c76:	ff100737          	lui	a4,0xff100
 8000c7a:	177d                	addi	a4,a4,-1
 8000c7c:	8ff9                	and	a5,a5,a4
 8000c7e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000c80:	555c                	lw	a5,44(a0)
 8000c82:	167d                	addi	a2,a2,-1
 8000c84:	0652                	slli	a2,a2,0x14
 8000c86:	00f00737          	lui	a4,0xf00
 8000c8a:	8e79                	and	a2,a2,a4
 8000c8c:	8e5d                	or	a2,a2,a5
 8000c8e:	d550                	sw	a2,44(a0)
        break;
 8000c90:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000c92:	5d1c                	lw	a5,56(a0)
 8000c94:	ffd00737          	lui	a4,0xffd00
 8000c98:	177d                	addi	a4,a4,-1
 8000c9a:	8ff9                	and	a5,a5,a4
 8000c9c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000c9e:	5d1c                	lw	a5,56(a0)
 8000ca0:	167d                	addi	a2,a2,-1
 8000ca2:	0652                	slli	a2,a2,0x14
 8000ca4:	00300737          	lui	a4,0x300
 8000ca8:	8e79                	and	a2,a2,a4
 8000caa:	8e5d                	or	a2,a2,a5
 8000cac:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000cae:	8082                	ret

08000cb0 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000cb0:	4715                	li	a4,5
 8000cb2:	04b76363          	bltu	a4,a1,8000cf8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000cb6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000cba:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000cbe:	47fd                	li	a5,31
 8000cc0:	00b797b3          	sll	a5,a5,a1
 8000cc4:	fff7c793          	not	a5,a5
 8000cc8:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000ccc:	00b615b3          	sll	a1,a2,a1
 8000cd0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000cd2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000cd4:	47a5                	li	a5,9
 8000cd6:	06c7e963          	bltu	a5,a2,8000d48 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000cda:	478d                	li	a5,3
 8000cdc:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000ce0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000ce2:	471d                	li	a4,7
 8000ce4:	00c71733          	sll	a4,a4,a2
 8000ce8:	fff74713          	not	a4,a4
 8000cec:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000cee:	00c69633          	sll	a2,a3,a2
 8000cf2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000cf4:	c910                	sw	a2,16(a0)
 8000cf6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000cf8:	47ad                	li	a5,11
 8000cfa:	02b7e363          	bltu	a5,a1,8000d20 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000cfe:	15e9                	addi	a1,a1,-6
 8000d00:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d04:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d08:	47fd                	li	a5,31
 8000d0a:	00b797b3          	sll	a5,a5,a1
 8000d0e:	fff7c793          	not	a5,a5
 8000d12:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000d16:	00b615b3          	sll	a1,a2,a1
 8000d1a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000d1c:	d90c                	sw	a1,48(a0)
 8000d1e:	bf5d                	j	8000cd4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000d20:	47bd                	li	a5,15
 8000d22:	fab7e9e3          	bltu	a5,a1,8000cd4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d26:	15d1                	addi	a1,a1,-12
 8000d28:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000d2c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d30:	47fd                	li	a5,31
 8000d32:	00b797b3          	sll	a5,a5,a1
 8000d36:	fff7c793          	not	a5,a5
 8000d3a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000d3e:	00b615b3          	sll	a1,a2,a1
 8000d42:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000d44:	d54c                	sw	a1,44(a0)
 8000d46:	b779                	j	8000cd4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000d48:	47c5                	li	a5,17
 8000d4a:	02c7e163          	bltu	a5,a2,8000d6c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000d4e:	478d                	li	a5,3
 8000d50:	1659                	addi	a2,a2,-10
 8000d52:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000d56:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000d58:	479d                	li	a5,7
 8000d5a:	00c797b3          	sll	a5,a5,a2
 8000d5e:	fff7c793          	not	a5,a5
 8000d62:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000d64:	00c69633          	sll	a2,a3,a2
 8000d68:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000d6a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000d6c:	8082                	ret

08000d6e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000d6e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d70:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000d72:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000d76:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d78:	8b8d                	andi	a5,a5,3
 8000d7a:	40b785b3          	sub	a1,a5,a1
 8000d7e:	57ed                	li	a5,-5
 8000d80:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d84:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000d86:	05bd                	addi	a1,a1,15
 8000d88:	00b71733          	sll	a4,a4,a1
 8000d8c:	fff74713          	not	a4,a4
 8000d90:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000d94:	00b615b3          	sll	a1,a2,a1
 8000d98:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000d9a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d9c:	02c7e163          	bltu	a5,a2,8000dbe <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000da0:	470d                	li	a4,3
 8000da2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000da6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000da8:	471d                	li	a4,7
 8000daa:	00c71733          	sll	a4,a4,a2
 8000dae:	fff74713          	not	a4,a4
 8000db2:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000db4:	00c69633          	sll	a2,a3,a2
 8000db8:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dba:	c910                	sw	a2,16(a0)
 8000dbc:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dbe:	47c5                	li	a5,17
 8000dc0:	02c7e163          	bltu	a5,a2,8000de2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dc4:	478d                	li	a5,3
 8000dc6:	1659                	addi	a2,a2,-10
 8000dc8:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dcc:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dce:	479d                	li	a5,7
 8000dd0:	00c797b3          	sll	a5,a5,a2
 8000dd4:	fff7c793          	not	a5,a5
 8000dd8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000dda:	00c69633          	sll	a2,a3,a2
 8000dde:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000de0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000de2:	8082                	ret

08000de4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000de4:	4785                	li	a5,1
 8000de6:	00f58663          	beq	a1,a5,8000df2 <adc_external_trigger_source_config+0xe>
 8000dea:	4789                	li	a5,2
 8000dec:	00f58d63          	beq	a1,a5,8000e06 <adc_external_trigger_source_config+0x22>
 8000df0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000df2:	4514                	lw	a3,8(a0)
 8000df4:	fff205b7          	lui	a1,0xfff20
 8000df8:	15fd                	addi	a1,a1,-1
 8000dfa:	8eed                	and	a3,a3,a1
 8000dfc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000dfe:	4518                	lw	a4,8(a0)
 8000e00:	8f51                	or	a4,a4,a2
 8000e02:	c518                	sw	a4,8(a0)
        break;
 8000e04:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e06:	4518                	lw	a4,8(a0)
 8000e08:	76e5                	lui	a3,0xffff9
 8000e0a:	16fd                	addi	a3,a3,-1
 8000e0c:	8f75                	and	a4,a4,a3
 8000e0e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e10:	451c                	lw	a5,8(a0)
 8000e12:	8fd1                	or	a5,a5,a2
 8000e14:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000e16:	8082                	ret

08000e18 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000e18:	0015f793          	andi	a5,a1,1
 8000e1c:	8989                	andi	a1,a1,2
 8000e1e:	ce09                	beqz	a2,8000e38 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e20:	c791                	beqz	a5,8000e2c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000e22:	451c                	lw	a5,8(a0)
 8000e24:	00100737          	lui	a4,0x100
 8000e28:	8fd9                	or	a5,a5,a4
 8000e2a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e2c:	c589                	beqz	a1,8000e36 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000e2e:	451c                	lw	a5,8(a0)
 8000e30:	6721                	lui	a4,0x8
 8000e32:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000e34:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000e36:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e38:	c799                	beqz	a5,8000e46 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000e3a:	451c                	lw	a5,8(a0)
 8000e3c:	fff00737          	lui	a4,0xfff00
 8000e40:	177d                	addi	a4,a4,-1
 8000e42:	8ff9                	and	a5,a5,a4
 8000e44:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e46:	d9e5                	beqz	a1,8000e36 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000e48:	451c                	lw	a5,8(a0)
 8000e4a:	7761                	lui	a4,0xffff8
 8000e4c:	177d                	addi	a4,a4,-1
 8000e4e:	8ff9                	and	a5,a5,a4
 8000e50:	b7d5                	j	8000e34 <adc_external_trigger_config+0x1c>

08000e52 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e52:	0015f793          	andi	a5,a1,1
 8000e56:	c791                	beqz	a5,8000e62 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000e58:	451c                	lw	a5,8(a0)
 8000e5a:	00400737          	lui	a4,0x400
 8000e5e:	8fd9                	or	a5,a5,a4
 8000e60:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000e62:	8989                	andi	a1,a1,2
 8000e64:	c591                	beqz	a1,8000e70 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000e66:	451c                	lw	a5,8(a0)
 8000e68:	00200737          	lui	a4,0x200
 8000e6c:	8fd9                	or	a5,a5,a4
 8000e6e:	c51c                	sw	a5,8(a0)
    }
}
 8000e70:	8082                	ret

08000e72 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000e72:	1141                	addi	sp,sp,-16
 8000e74:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000e76:	00000097          	auipc	ra,0x0
 8000e7a:	120080e7          	jalr	288(ra) # 8000f96 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000e7e:	40b2                	lw	ra,12(sp)
 8000e80:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000e82:	00000317          	auipc	t1,0x0
 8000e86:	12230067          	jr	290(t1) # 8000fa4 <rcu_bkp_reset_disable>

08000e8a <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000e8a:	300467f3          	csrrsi	a5,mstatus,8
}
 8000e8e:	8082                	ret

08000e90 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000e90:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000e94:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000e98:	c399                	beqz	a5,8000e9e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000e9a:	00c8e8b3          	or	a7,a7,a2
{
 8000e9e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000ea0:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ea2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ea4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ea8:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000eac:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000eae:	00fe1633          	sll	a2,t3,a5
 8000eb2:	8e75                	and	a2,a2,a3
 8000eb4:	c21d                	beqz	a2,8000eda <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000eb6:	00279713          	slli	a4,a5,0x2
 8000eba:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000ebe:	00ee9833          	sll	a6,t4,a4
 8000ec2:	fff84813          	not	a6,a6
 8000ec6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000eca:	00e89733          	sll	a4,a7,a4
 8000ece:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000ed2:	05e59963          	bne	a1,t5,8000f24 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ed6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000ed8:	c118                	sw	a4,0(a0)
 8000eda:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000edc:	fc6799e3          	bne	a5,t1,8000eae <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000ee0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ee2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ee4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ee8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000eec:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000eee:	00fe1633          	sll	a2,t3,a5
 8000ef2:	8e75                	and	a2,a2,a3
 8000ef4:	c605                	beqz	a2,8000f1c <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ef6:	00279713          	slli	a4,a5,0x2
 8000efa:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000efc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f00:	00ee9833          	sll	a6,t4,a4
 8000f04:	fff84813          	not	a6,a6
 8000f08:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000f0c:	00e89733          	sll	a4,a7,a4
 8000f10:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f14:	01e59c63          	bne	a1,t5,8000f2c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f18:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000f1a:	c158                	sw	a4,4(a0)
 8000f1c:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000f1e:	fc6798e3          	bne	a5,t1,8000eee <gpio_init+0x5e>
        }
    }
}
 8000f22:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000f24:	fbf59ae3          	bne	a1,t6,8000ed8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f28:	c910                	sw	a2,16(a0)
 8000f2a:	b77d                	j	8000ed8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000f2c:	fff597e3          	bne	a1,t6,8000f1a <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f30:	c910                	sw	a2,16(a0)
 8000f32:	b7e5                	j	8000f1a <gpio_init+0x8a>

08000f34 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000f34:	c90c                	sw	a1,16(a0)
}
 8000f36:	8082                	ret

08000f38 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000f38:	c94c                	sw	a1,20(a0)
}
 8000f3a:	8082                	ret

08000f3c <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 8000f3c:	40007737          	lui	a4,0x40007
 8000f40:	431c                	lw	a5,0(a4)
 8000f42:	1007e793          	ori	a5,a5,256
 8000f46:	c31c                	sw	a5,0(a4)
}
 8000f48:	8082                	ret

08000f4a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000f4a:	400217b7          	lui	a5,0x40021
 8000f4e:	00655713          	srli	a4,a0,0x6
 8000f52:	973e                	add	a4,a4,a5
 8000f54:	4314                	lw	a3,0(a4)
 8000f56:	4785                	li	a5,1
 8000f58:	00a797b3          	sll	a5,a5,a0
 8000f5c:	8fd5                	or	a5,a5,a3
 8000f5e:	c31c                	sw	a5,0(a4)
}
 8000f60:	8082                	ret

08000f62 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000f62:	400217b7          	lui	a5,0x40021
 8000f66:	00655713          	srli	a4,a0,0x6
 8000f6a:	973e                	add	a4,a4,a5
 8000f6c:	4314                	lw	a3,0(a4)
 8000f6e:	4785                	li	a5,1
 8000f70:	00a797b3          	sll	a5,a5,a0
 8000f74:	8fd5                	or	a5,a5,a3
 8000f76:	c31c                	sw	a5,0(a4)
}
 8000f78:	8082                	ret

08000f7a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000f7a:	400217b7          	lui	a5,0x40021
 8000f7e:	00655713          	srli	a4,a0,0x6
 8000f82:	973e                	add	a4,a4,a5
 8000f84:	4314                	lw	a3,0(a4)
 8000f86:	4785                	li	a5,1
 8000f88:	00a797b3          	sll	a5,a5,a0
 8000f8c:	fff7c793          	not	a5,a5
 8000f90:	8ff5                	and	a5,a5,a3
 8000f92:	c31c                	sw	a5,0(a4)
}
 8000f94:	8082                	ret

08000f96 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8000f96:	40021737          	lui	a4,0x40021
 8000f9a:	531c                	lw	a5,32(a4)
 8000f9c:	66c1                	lui	a3,0x10
 8000f9e:	8fd5                	or	a5,a5,a3
 8000fa0:	d31c                	sw	a5,32(a4)
}
 8000fa2:	8082                	ret

08000fa4 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8000fa4:	400216b7          	lui	a3,0x40021
 8000fa8:	529c                	lw	a5,32(a3)
 8000faa:	7741                	lui	a4,0xffff0
 8000fac:	177d                	addi	a4,a4,-1
 8000fae:	8ff9                	and	a5,a5,a4
 8000fb0:	d29c                	sw	a5,32(a3)
}
 8000fb2:	8082                	ret

08000fb4 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000fb4:	400217b7          	lui	a5,0x40021
 8000fb8:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000fba:	efff4737          	lui	a4,0xefff4
 8000fbe:	177d                	addi	a4,a4,-1
 8000fc0:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000fc2:	4715                	li	a4,5
 8000fc4:	00e50e63          	beq	a0,a4,8000fe0 <rcu_adc_clock_config+0x2c>
 8000fc8:	00a76963          	bltu	a4,a0,8000fda <rcu_adc_clock_config+0x26>
 8000fcc:	470d                	li	a4,3
 8000fce:	02a77063          	bgeu	a4,a0,8000fee <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000fd2:	40021737          	lui	a4,0x40021
 8000fd6:	c35c                	sw	a5,4(a4)
}
 8000fd8:	8082                	ret
    switch(adc_psc){
 8000fda:	471d                	li	a4,7
 8000fdc:	fee51be3          	bne	a0,a4,8000fd2 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000fe0:	053a                	slli	a0,a0,0xe
 8000fe2:	7731                	lui	a4,0xfffec
 8000fe4:	8d79                	and	a0,a0,a4
 8000fe6:	8d5d                	or	a0,a0,a5
 8000fe8:	100007b7          	lui	a5,0x10000
 8000fec:	a011                	j	8000ff0 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8000fee:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000ff0:	8fc9                	or	a5,a5,a0
            break;
 8000ff2:	b7c5                	j	8000fd2 <rcu_adc_clock_config+0x1e>

08000ff4 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8000ff4:	40021737          	lui	a4,0x40021
 8000ff8:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8000ffa:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 8000ffe:	8d5d                	or	a0,a0,a5
 8001000:	d308                	sw	a0,32(a4)
}
 8001002:	8082                	ret

08001004 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001004:	00655713          	srli	a4,a0,0x6
 8001008:	400217b7          	lui	a5,0x40021
 800100c:	973e                	add	a4,a4,a5
 800100e:	431c                	lw	a5,0(a4)
 8001010:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001014:	8905                	andi	a0,a0,1
 8001016:	8082                	ret

08001018 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001018:	1141                	addi	sp,sp,-16
 800101a:	c606                	sw	ra,12(sp)
 800101c:	c422                	sw	s0,8(sp)
 800101e:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001020:	47e9                	li	a5,26
 8001022:	0ef50763          	beq	a0,a5,8001110 <rcu_osci_stab_wait+0xf8>
 8001026:	00a7ef63          	bltu	a5,a0,8001044 <rcu_osci_stab_wait+0x2c>
 800102a:	47c1                	li	a5,16
 800102c:	04f50463          	beq	a0,a5,8001074 <rcu_osci_stab_wait+0x5c>
 8001030:	47e1                	li	a5,24
 8001032:	0cf50263          	beq	a0,a5,80010f6 <rcu_osci_stab_wait+0xde>
 8001036:	c159                	beqz	a0,80010bc <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001038:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800103a:	40b2                	lw	ra,12(sp)
 800103c:	4422                	lw	s0,8(sp)
 800103e:	4492                	lw	s1,4(sp)
 8001040:	0141                	addi	sp,sp,16
 8001042:	8082                	ret
    switch(osci){
 8001044:	80050793          	addi	a5,a0,-2048
 8001048:	cba1                	beqz	a5,8001098 <rcu_osci_stab_wait+0x80>
 800104a:	6785                	lui	a5,0x1
 800104c:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001050:	08e50263          	beq	a0,a4,80010d4 <rcu_osci_stab_wait+0xbc>
 8001054:	47f1                	li	a5,28
 8001056:	fef511e3          	bne	a0,a5,8001038 <rcu_osci_stab_wait+0x20>
 800105a:	00100437          	lui	s0,0x100
 800105e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001060:	4575                	li	a0,29
 8001062:	00000097          	auipc	ra,0x0
 8001066:	fa2080e7          	jalr	-94(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800106a:	e119                	bnez	a0,8001070 <rcu_osci_stab_wait+0x58>
 800106c:	147d                	addi	s0,s0,-1
 800106e:	f86d                	bnez	s0,8001060 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001070:	4575                	li	a0,29
 8001072:	a821                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001074:	6441                	lui	s0,0x10
 8001076:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001078:	4545                	li	a0,17
 800107a:	00000097          	auipc	ra,0x0
 800107e:	f8a080e7          	jalr	-118(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001082:	e119                	bnez	a0,8001088 <rcu_osci_stab_wait+0x70>
 8001084:	147d                	addi	s0,s0,-1
 8001086:	f86d                	bnez	s0,8001078 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001088:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800108a:	00000097          	auipc	ra,0x0
 800108e:	f7a080e7          	jalr	-134(ra) # 8001004 <rcu_flag_get>
 8001092:	00a03533          	snez	a0,a0
    return reval;
 8001096:	b755                	j	800103a <rcu_osci_stab_wait+0x22>
    switch(osci){
 8001098:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800109c:	6485                	lui	s1,0x1
    switch(osci){
 800109e:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80010a0:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80010a4:	8526                	mv	a0,s1
 80010a6:	00000097          	auipc	ra,0x0
 80010aa:	f5e080e7          	jalr	-162(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80010ae:	e119                	bnez	a0,80010b4 <rcu_osci_stab_wait+0x9c>
 80010b0:	147d                	addi	s0,s0,-1
 80010b2:	f86d                	bnez	s0,80010a4 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80010b4:	6505                	lui	a0,0x1
 80010b6:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80010ba:	bfc1                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010bc:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80010c0:	4505                	li	a0,1
 80010c2:	00000097          	auipc	ra,0x0
 80010c6:	f42080e7          	jalr	-190(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80010ca:	e119                	bnez	a0,80010d0 <rcu_osci_stab_wait+0xb8>
 80010cc:	147d                	addi	s0,s0,-1
 80010ce:	f86d                	bnez	s0,80010c0 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80010d0:	4505                	li	a0,1
 80010d2:	bf65                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010d4:	00100437          	lui	s0,0x100
 80010d8:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80010da:	90178493          	addi	s1,a5,-1791
 80010de:	8526                	mv	a0,s1
 80010e0:	00000097          	auipc	ra,0x0
 80010e4:	f24080e7          	jalr	-220(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80010e8:	e119                	bnez	a0,80010ee <rcu_osci_stab_wait+0xd6>
 80010ea:	147d                	addi	s0,s0,-1
 80010ec:	f86d                	bnez	s0,80010de <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80010ee:	6505                	lui	a0,0x1
 80010f0:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80010f4:	bf59                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 80010f6:	00100437          	lui	s0,0x100
 80010fa:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80010fc:	4565                	li	a0,25
 80010fe:	00000097          	auipc	ra,0x0
 8001102:	f06080e7          	jalr	-250(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001106:	e119                	bnez	a0,800110c <rcu_osci_stab_wait+0xf4>
 8001108:	147d                	addi	s0,s0,-1
 800110a:	f86d                	bnez	s0,80010fc <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800110c:	4565                	li	a0,25
 800110e:	bfb5                	j	800108a <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001110:	00100437          	lui	s0,0x100
 8001114:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001116:	456d                	li	a0,27
 8001118:	00000097          	auipc	ra,0x0
 800111c:	eec080e7          	jalr	-276(ra) # 8001004 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001120:	e119                	bnez	a0,8001126 <rcu_osci_stab_wait+0x10e>
 8001122:	147d                	addi	s0,s0,-1
 8001124:	f86d                	bnez	s0,8001116 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001126:	456d                	li	a0,27
 8001128:	b78d                	j	800108a <rcu_osci_stab_wait+0x72>

0800112a <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800112a:	400217b7          	lui	a5,0x40021
 800112e:	00655713          	srli	a4,a0,0x6
 8001132:	973e                	add	a4,a4,a5
 8001134:	4314                	lw	a3,0(a4)
 8001136:	4785                	li	a5,1
 8001138:	00a797b3          	sll	a5,a5,a0
 800113c:	8fd5                	or	a5,a5,a3
 800113e:	c31c                	sw	a5,0(a4)
}
 8001140:	8082                	ret

08001142 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001142:	40003737          	lui	a4,0x40003
 8001146:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800114a:	0107e793          	ori	a5,a5,16
 800114e:	80f72223          	sw	a5,-2044(a4)
}
 8001152:	8082                	ret

08001154 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001154:	40003737          	lui	a4,0x40003
 8001158:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800115c:	9bbd                	andi	a5,a5,-17
 800115e:	80f72223          	sw	a5,-2044(a4)
}
 8001162:	8082                	ret

08001164 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001164:	1101                	addi	sp,sp,-32
 8001166:	ce06                	sw	ra,28(sp)
 8001168:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800116a:	00000097          	auipc	ra,0x0
 800116e:	fd8080e7          	jalr	-40(ra) # 8001142 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001172:	4532                	lw	a0,12(sp)
 8001174:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 8001178:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800117a:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 800117e:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001180:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001184:	8141                	srli	a0,a0,0x10
 8001186:	80a7ae23          	sw	a0,-2020(a5)
}
 800118a:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800118c:	00000317          	auipc	t1,0x0
 8001190:	fc830067          	jr	-56(t1) # 8001154 <rtc_configuration_mode_exit>

08001194 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001194:	1101                	addi	sp,sp,-32
 8001196:	ce06                	sw	ra,28(sp)
 8001198:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800119a:	00000097          	auipc	ra,0x0
 800119e:	fa8080e7          	jalr	-88(ra) # 8001142 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011a2:	4532                	lw	a0,12(sp)
 80011a4:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80011a8:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011aa:	01055793          	srli	a5,a0,0x10
 80011ae:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80011b0:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80011b2:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80011b6:	8141                	srli	a0,a0,0x10
 80011b8:	80a72623          	sw	a0,-2036(a4)
}
 80011bc:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80011be:	00000317          	auipc	t1,0x0
 80011c2:	f9630067          	jr	-106(t1) # 8001154 <rtc_configuration_mode_exit>

080011c6 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80011c6:	40003737          	lui	a4,0x40003
 80011ca:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011ce:	0207f793          	andi	a5,a5,32
 80011d2:	dfe5                	beqz	a5,80011ca <rtc_lwoff_wait+0x4>
    }
}
 80011d4:	8082                	ret

080011d6 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80011d6:	40003737          	lui	a4,0x40003
 80011da:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80011de:	9bdd                	andi	a5,a5,-9
 80011e0:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80011e4:	80472783          	lw	a5,-2044(a4)
 80011e8:	8ba1                	andi	a5,a5,8
 80011ea:	dfed                	beqz	a5,80011e4 <rtc_register_sync_wait+0xe>
    }
}
 80011ec:	8082                	ret

080011ee <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80011ee:	400037b7          	lui	a5,0x40003
 80011f2:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80011f6:	400036b7          	lui	a3,0x40003
 80011fa:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80011fe:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 8001202:	00e79563          	bne	a5,a4,800120c <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 8001206:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 8001208:	8d5d                	or	a0,a0,a5
 800120a:	8082                	ret
 800120c:	87ba                	mv	a5,a4
 800120e:	b7f5                	j	80011fa <rtc_counter_get+0xc>

08001210 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001210:	400037b7          	lui	a5,0x40003
 8001214:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 8001218:	fff54513          	not	a0,a0
 800121c:	8d79                	and	a0,a0,a4
 800121e:	80a7a223          	sw	a0,-2044(a5)
}
 8001222:	8082                	ret

08001224 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001224:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001228:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800122c:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001230:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001234:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001238:	00052c23          	sw	zero,24(a0)
}
 800123c:	8082                	ret

0800123e <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 800123e:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001240:	670d                	lui	a4,0x3
 8001242:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001246:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001248:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800124a:	419c                	lw	a5,0(a1)
 800124c:	8fd5                	or	a5,a5,a3
 800124e:	4594                	lw	a3,8(a1)
 8001250:	8fd5                	or	a5,a5,a3
 8001252:	45d4                	lw	a3,12(a1)
 8001254:	8fd5                	or	a5,a5,a3
 8001256:	4994                	lw	a3,16(a1)
 8001258:	8fd5                	or	a5,a5,a3
 800125a:	49d4                	lw	a3,20(a1)
 800125c:	8fd5                	or	a5,a5,a3
 800125e:	4d94                	lw	a3,24(a1)
 8001260:	8fd5                	or	a5,a5,a3
 8001262:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001264:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001266:	4d5c                	lw	a5,28(a0)
 8001268:	777d                	lui	a4,0xfffff
 800126a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800126e:	8ff9                	and	a5,a5,a4
 8001270:	cd5c                	sw	a5,28(a0)
}
 8001272:	8082                	ret

08001274 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001274:	411c                	lw	a5,0(a0)
 8001276:	0407e793          	ori	a5,a5,64
 800127a:	c11c                	sw	a5,0(a0)
}
 800127c:	8082                	ret

0800127e <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800127e:	c54c                	sw	a1,12(a0)
}
 8001280:	8082                	ret

08001282 <spi_i2s_data_receive>:
    \param[out] none
    \retval     16-bit data
*/
uint16_t spi_i2s_data_receive(uint32_t spi_periph)
{
    return ((uint16_t)SPI_DATA(spi_periph));
 8001282:	4548                	lw	a0,12(a0)
}
 8001284:	0542                	slli	a0,a0,0x10
 8001286:	8141                	srli	a0,a0,0x10
 8001288:	8082                	ret

0800128a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800128a:	411c                	lw	a5,0(a0)
 800128c:	6709                	lui	a4,0x2
 800128e:	8fd9                	or	a5,a5,a4
 8001290:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001292:	c90c                	sw	a1,16(a0)
}
 8001294:	8082                	ret

08001296 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001296:	4508                	lw	a0,8(a0)
 8001298:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 800129a:	00a03533          	snez	a0,a0
 800129e:	8082                	ret

080012a0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80012a0:	400217b7          	lui	a5,0x40021
 80012a4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80012a6:	e0ff06b7          	lui	a3,0xe0ff0
 80012aa:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80012ac:	00176713          	ori	a4,a4,1
 80012b0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80012b2:	43d8                	lw	a4,4(a5)
 80012b4:	8f75                	and	a4,a4,a3
 80012b6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80012b8:	4398                	lw	a4,0(a5)
 80012ba:	fef706b7          	lui	a3,0xfef70
 80012be:	16fd                	addi	a3,a3,-1
 80012c0:	8f75                	and	a4,a4,a3
 80012c2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80012c4:	4398                	lw	a4,0(a5)
 80012c6:	fffc06b7          	lui	a3,0xfffc0
 80012ca:	16fd                	addi	a3,a3,-1
 80012cc:	8f75                	and	a4,a4,a3
 80012ce:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80012d0:	43d8                	lw	a4,4(a5)
 80012d2:	df0106b7          	lui	a3,0xdf010
 80012d6:	16fd                	addi	a3,a3,-1
 80012d8:	8f75                	and	a4,a4,a3
 80012da:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80012dc:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012e0:	4398                	lw	a4,0(a5)
 80012e2:	eaf706b7          	lui	a3,0xeaf70
 80012e6:	16fd                	addi	a3,a3,-1
 80012e8:	8f75                	and	a4,a4,a3
 80012ea:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80012ec:	00ff0737          	lui	a4,0xff0
 80012f0:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012f2:	4394                	lw	a3,0(a5)
 80012f4:	6741                	lui	a4,0x10
 80012f6:	8ed9                	or	a3,a3,a4
 80012f8:	c394                	sw	a3,0(a5)
 80012fa:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012fe:	40021737          	lui	a4,0x40021
 8001302:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001304:	00e69613          	slli	a2,a3,0xe
 8001308:	00064463          	bltz	a2,8001310 <SystemInit+0x70>
 800130c:	17fd                	addi	a5,a5,-1
 800130e:	fbf5                	bnez	a5,8001302 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001310:	400217b7          	lui	a5,0x40021
 8001314:	4398                	lw	a4,0(a5)
 8001316:	00e71693          	slli	a3,a4,0xe
 800131a:	0006c363          	bltz	a3,8001320 <SystemInit+0x80>
        while(1){
        }
 800131e:	a001                	j	800131e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001320:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001322:	dfc406b7          	lui	a3,0xdfc40
 8001326:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001328:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800132a:	43d8                	lw	a4,4(a5)
 800132c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800132e:	43d8                	lw	a4,4(a5)
 8001330:	40076713          	ori	a4,a4,1024
 8001334:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001336:	43d8                	lw	a4,4(a5)
 8001338:	8f75                	and	a4,a4,a3
 800133a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800133c:	43d8                	lw	a4,4(a5)
 800133e:	202906b7          	lui	a3,0x20290
 8001342:	8f55                	or	a4,a4,a3
 8001344:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001346:	57d8                	lw	a4,44(a5)
 8001348:	76bd                	lui	a3,0xfffef
 800134a:	8f75                	and	a4,a4,a3
 800134c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800134e:	57d8                	lw	a4,44(a5)
 8001350:	66c1                	lui	a3,0x10
 8001352:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001356:	8f55                	or	a4,a4,a3
 8001358:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800135a:	4398                	lw	a4,0(a5)
 800135c:	040006b7          	lui	a3,0x4000
 8001360:	8f55                	or	a4,a4,a3
 8001362:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001364:	400217b7          	lui	a5,0x40021
 8001368:	4398                	lw	a4,0(a5)
 800136a:	00471693          	slli	a3,a4,0x4
 800136e:	fe06dde3          	bgez	a3,8001368 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001372:	4398                	lw	a4,0(a5)
 8001374:	100006b7          	lui	a3,0x10000
 8001378:	8f55                	or	a4,a4,a3
 800137a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800137c:	400217b7          	lui	a5,0x40021
 8001380:	4398                	lw	a4,0(a5)
 8001382:	00271693          	slli	a3,a4,0x2
 8001386:	fe06dde3          	bgez	a3,8001380 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800138a:	4398                	lw	a4,0(a5)
 800138c:	010006b7          	lui	a3,0x1000
 8001390:	8f55                	or	a4,a4,a3
 8001392:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001394:	400217b7          	lui	a5,0x40021
 8001398:	4398                	lw	a4,0(a5)
 800139a:	00671693          	slli	a3,a4,0x6
 800139e:	fe06dde3          	bgez	a3,8001398 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80013a2:	43d8                	lw	a4,4(a5)
 80013a4:	9b71                	andi	a4,a4,-4
 80013a6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80013a8:	43d8                	lw	a4,4(a5)
 80013aa:	00276713          	ori	a4,a4,2
 80013ae:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80013b0:	40021737          	lui	a4,0x40021
 80013b4:	435c                	lw	a5,4(a4)
 80013b6:	8ba1                	andi	a5,a5,8
 80013b8:	dff5                	beqz	a5,80013b4 <SystemInit+0x114>
}
 80013ba:	8082                	ret

080013bc <_exit>:

#include "stub.h"


void _exit(int code)
{
 80013bc:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80013be:	080005b7          	lui	a1,0x8000
{
 80013c2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80013c4:	467d                	li	a2,31
{
 80013c6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80013c8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80013cc:	850a                	mv	a0,sp
{
 80013ce:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80013d0:	00002097          	auipc	ra,0x2
 80013d4:	0f4080e7          	jalr	244(ra) # 80034c4 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013d8:	4679                	li	a2,30
 80013da:	858a                	mv	a1,sp
 80013dc:	4509                	li	a0,2
 80013de:	00002097          	auipc	ra,0x2
 80013e2:	0fc080e7          	jalr	252(ra) # 80034da <write>
  write_hex(STDERR_FILENO, code);
 80013e6:	85a2                	mv	a1,s0
 80013e8:	4509                	li	a0,2
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	01e080e7          	jalr	30(ra) # 8001408 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80013f2:	080005b7          	lui	a1,0x8000
 80013f6:	4605                	li	a2,1
 80013f8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80013fc:	4509                	li	a0,2
 80013fe:	00002097          	auipc	ra,0x2
 8001402:	0dc080e7          	jalr	220(ra) # 80034da <write>

  for (;;);
 8001406:	a001                	j	8001406 <_exit+0x4a>

08001408 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001408:	7179                	addi	sp,sp,-48
 800140a:	ce4e                	sw	s3,28(sp)
 800140c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800140e:	080005b7          	lui	a1,0x8000
 8001412:	4609                	li	a2,2
 8001414:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001418:	d422                	sw	s0,40(sp)
 800141a:	d226                	sw	s1,36(sp)
 800141c:	d04a                	sw	s2,32(sp)
 800141e:	cc52                	sw	s4,24(sp)
 8001420:	ca56                	sw	s5,20(sp)
 8001422:	d606                	sw	ra,44(sp)
 8001424:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001426:	4471                	li	s0,28
 8001428:	00002097          	auipc	ra,0x2
 800142c:	0b2080e7          	jalr	178(ra) # 80034da <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001430:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001432:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001434:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001436:	008a17b3          	sll	a5,s4,s0
 800143a:	0137f7b3          	and	a5,a5,s3
 800143e:	0087d7b3          	srl	a5,a5,s0
 8001442:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001446:	02faec63          	bltu	s5,a5,800147e <write_hex+0x76>
 800144a:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800144e:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001452:	4605                	li	a2,1
 8001454:	00f10593          	addi	a1,sp,15
 8001458:	854a                	mv	a0,s2
 800145a:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800145c:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001460:	00002097          	auipc	ra,0x2
 8001464:	07a080e7          	jalr	122(ra) # 80034da <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001468:	fc9417e3          	bne	s0,s1,8001436 <write_hex+0x2e>
  }
}
 800146c:	50b2                	lw	ra,44(sp)
 800146e:	5422                	lw	s0,40(sp)
 8001470:	5492                	lw	s1,36(sp)
 8001472:	5902                	lw	s2,32(sp)
 8001474:	49f2                	lw	s3,28(sp)
 8001476:	4a62                	lw	s4,24(sp)
 8001478:	4ad2                	lw	s5,20(sp)
 800147a:	6145                	addi	sp,sp,48
 800147c:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800147e:	03778793          	addi	a5,a5,55
 8001482:	b7f1                	j	800144e <write_hex+0x46>

08001484 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001484:	d10007b7          	lui	a5,0xd1000
 8001488:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800148a:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800148c:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 800148e:	fee59de3          	bne	a1,a4,8001488 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001492:	8082                	ret

08001494 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001494:	d20007b7          	lui	a5,0xd2000
 8001498:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800149c:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80014a0:	0512                	slli	a0,a0,0x4
 80014a2:	d20017b7          	lui	a5,0xd2001
 80014a6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80014a8:	00a7e363          	bltu	a5,a0,80014ae <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80014ac:	8082                	ret
    *ptr = 0;
 80014ae:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80014b2:	07c1                	addi	a5,a5,16
 80014b4:	bfd5                	j	80014a8 <eclic_init+0x14>

080014b6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80014b6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80014ba:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80014be:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80014c2:	30579073          	csrw	mtvec,a5
#endif

}
 80014c6:	8082                	ret

080014c8 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80014c8:	080005b7          	lui	a1,0x8000
{
 80014cc:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80014ce:	4615                	li	a2,5
 80014d0:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80014d4:	4505                	li	a0,1
{
 80014d6:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80014d8:	00002097          	auipc	ra,0x2
 80014dc:	002080e7          	jalr	2(ra) # 80034da <write>
  _exit(1);
 80014e0:	4505                	li	a0,1
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	eda080e7          	jalr	-294(ra) # 80013bc <_exit>

080014ea <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80014ea:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80014ec:	fff54793          	not	a5,a0
{
 80014f0:	c422                	sw	s0,8(sp)
 80014f2:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80014f4:	01479713          	slli	a4,a5,0x14
{
 80014f8:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80014fa:	e709                	bnez	a4,8001504 <handle_trap+0x1a>
      handle_nmi();
 80014fc:	00000097          	auipc	ra,0x0
 8001500:	fcc080e7          	jalr	-52(ra) # 80014c8 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001504:	080005b7          	lui	a1,0x8000
 8001508:	4615                	li	a2,5
 800150a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800150e:	4505                	li	a0,1
 8001510:	00002097          	auipc	ra,0x2
 8001514:	fca080e7          	jalr	-54(ra) # 80034da <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001518:	8522                	mv	a0,s0
 800151a:	00000097          	auipc	ra,0x0
 800151e:	ea2080e7          	jalr	-350(ra) # 80013bc <_exit>

08001522 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001522:	1141                	addi	sp,sp,-16
 8001524:	c606                	sw	ra,12(sp)
	SystemInit();
 8001526:	00000097          	auipc	ra,0x0
 800152a:	d7a080e7          	jalr	-646(ra) # 80012a0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800152e:	05700513          	li	a0,87
 8001532:	00000097          	auipc	ra,0x0
 8001536:	f62080e7          	jalr	-158(ra) # 8001494 <eclic_init>
	eclic_mode_enable();
 800153a:	00000097          	auipc	ra,0x0
 800153e:	f7c080e7          	jalr	-132(ra) # 80014b6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001542:	40b2                	lw	ra,12(sp)
 8001544:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001546:	fffff317          	auipc	t1,0xfffff
 800154a:	d0030067          	jr	-768(t1) # 8000246 <disable_mcycle_minstret>

0800154e <_fini>:

void _fini()
{
}
 800154e:	8082                	ret

08001550 <ADC3powerUpInit>:
#include "gd32vf103.h"
#include "lcd.h"
#include <stdio.h>


void ADC3powerUpInit(int tmp) {
 8001550:	1141                	addi	sp,sp,-16
 8001552:	c226                	sw	s1,4(sp)
 8001554:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001556:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800155a:	c606                	sw	ra,12(sp)
 800155c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800155e:	00000097          	auipc	ra,0x0
 8001562:	9ec080e7          	jalr	-1556(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001566:	60900513          	li	a0,1545
 800156a:	00000097          	auipc	ra,0x0
 800156e:	9e0080e7          	jalr	-1568(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001572:	450d                	li	a0,3
 8001574:	00000097          	auipc	ra,0x0
 8001578:	a40080e7          	jalr	-1472(ra) # 8000fb4 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 800157c:	40011537          	lui	a0,0x40011
 8001580:	46a1                	li	a3,8
 8001582:	4601                	li	a2,0
 8001584:	4581                	li	a1,0
 8001586:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800158a:	00000097          	auipc	ra,0x0
 800158e:	906080e7          	jalr	-1786(ra) # 8000e90 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001592:	40012437          	lui	s0,0x40012
 8001596:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800159a:	fffff097          	auipc	ra,0xfffff
 800159e:	5b4080e7          	jalr	1460(ra) # 8000b4e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80015a2:	4501                	li	a0,0
 80015a4:	fffff097          	auipc	ra,0xfffff
 80015a8:	5fa080e7          	jalr	1530(ra) # 8000b9e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80015ac:	4601                	li	a2,0
 80015ae:	4589                	li	a1,2
 80015b0:	40040513          	addi	a0,s0,1024
 80015b4:	fffff097          	auipc	ra,0xfffff
 80015b8:	60a080e7          	jalr	1546(ra) # 8000bbe <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80015bc:	4601                	li	a2,0
 80015be:	10000593          	li	a1,256
 80015c2:	40040513          	addi	a0,s0,1024
 80015c6:	fffff097          	auipc	ra,0xfffff
 80015ca:	5f8080e7          	jalr	1528(ra) # 8000bbe <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80015ce:	4581                	li	a1,0
 80015d0:	40040513          	addi	a0,s0,1024
 80015d4:	fffff097          	auipc	ra,0xfffff
 80015d8:	632080e7          	jalr	1586(ra) # 8000c06 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80015dc:	4605                	li	a2,1
 80015de:	4585                	li	a1,1
 80015e0:	40040513          	addi	a0,s0,1024
 80015e4:	fffff097          	auipc	ra,0xfffff
 80015e8:	682080e7          	jalr	1666(ra) # 8000c66 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 80015ec:	4689                	li	a3,2
 80015ee:	460d                	li	a2,3
 80015f0:	4581                	li	a1,0
 80015f2:	40040513          	addi	a0,s0,1024
 80015f6:	fffff097          	auipc	ra,0xfffff
 80015fa:	6ba080e7          	jalr	1722(ra) # 8000cb0 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80015fe:	000e0637          	lui	a2,0xe0
 8001602:	4585                	li	a1,1
 8001604:	40040513          	addi	a0,s0,1024
 8001608:	fffff097          	auipc	ra,0xfffff
 800160c:	7dc080e7          	jalr	2012(ra) # 8000de4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001610:	4605                	li	a2,1
 8001612:	4585                	li	a1,1
 8001614:	40040513          	addi	a0,s0,1024
 8001618:	00000097          	auipc	ra,0x0
 800161c:	800080e7          	jalr	-2048(ra) # 8000e18 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001620:	cc9d                	beqz	s1,800165e <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001622:	4605                	li	a2,1
 8001624:	40000593          	li	a1,1024
 8001628:	40040513          	addi	a0,s0,1024
 800162c:	fffff097          	auipc	ra,0xfffff
 8001630:	592080e7          	jalr	1426(ra) # 8000bbe <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001634:	4605                	li	a2,1
 8001636:	4589                	li	a1,2
 8001638:	40040513          	addi	a0,s0,1024
 800163c:	fffff097          	auipc	ra,0xfffff
 8001640:	62a080e7          	jalr	1578(ra) # 8000c66 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001644:	fffff097          	auipc	ra,0xfffff
 8001648:	60e080e7          	jalr	1550(ra) # 8000c52 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800164c:	469d                	li	a3,7
 800164e:	4641                	li	a2,16
 8001650:	4581                	li	a1,0
 8001652:	40040513          	addi	a0,s0,1024
 8001656:	fffff097          	auipc	ra,0xfffff
 800165a:	718080e7          	jalr	1816(ra) # 8000d6e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800165e:	40012437          	lui	s0,0x40012
 8001662:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001666:	fffff097          	auipc	ra,0xfffff
 800166a:	5ba080e7          	jalr	1466(ra) # 8000c20 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 800166e:	40040513          	addi	a0,s0,1024
 8001672:	fffff097          	auipc	ra,0xfffff
 8001676:	5be080e7          	jalr	1470(ra) # 8000c30 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800167a:	40040513          	addi	a0,s0,1024
}
 800167e:	4422                	lw	s0,8(sp)
 8001680:	40b2                	lw	ra,12(sp)
 8001682:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001684:	4585                	li	a1,1
}
 8001686:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001688:	fffff317          	auipc	t1,0xfffff
 800168c:	7ca30067          	jr	1994(t1) # 8000e52 <adc_software_trigger_enable>

08001690 <MAX31865_ExchangeByte>:
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
 8001690:	1141                	addi	sp,sp,-16
 8001692:	c422                	sw	s0,8(sp)
 8001694:	c606                	sw	ra,12(sp)
 8001696:	842a                	mv	s0,a0
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_TBE) == RESET);  
 8001698:	4589                	li	a1,2
 800169a:	40013537          	lui	a0,0x40013
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	bf8080e7          	jalr	-1032(ra) # 8001296 <spi_i2s_flag_get>
 80016a6:	d96d                	beqz	a0,8001698 <MAX31865_ExchangeByte+0x8>
    spi_i2s_data_transmit(SPI0, data);                
 80016a8:	85a2                	mv	a1,s0
 80016aa:	40013537          	lui	a0,0x40013
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	bd0080e7          	jalr	-1072(ra) # 800127e <spi_i2s_data_transmit>
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_RBNE) == RESET); 
 80016b6:	4585                	li	a1,1
 80016b8:	40013537          	lui	a0,0x40013
 80016bc:	00000097          	auipc	ra,0x0
 80016c0:	bda080e7          	jalr	-1062(ra) # 8001296 <spi_i2s_flag_get>
 80016c4:	d96d                	beqz	a0,80016b6 <MAX31865_ExchangeByte+0x26>
    return spi_i2s_data_receive(SPI0);
 80016c6:	40013537          	lui	a0,0x40013
 80016ca:	00000097          	auipc	ra,0x0
 80016ce:	bb8080e7          	jalr	-1096(ra) # 8001282 <spi_i2s_data_receive>
}
 80016d2:	40b2                	lw	ra,12(sp)
 80016d4:	4422                	lw	s0,8(sp)
 80016d6:	0ff57513          	andi	a0,a0,255
 80016da:	0141                	addi	sp,sp,16
 80016dc:	8082                	ret

080016de <MAX31865_Init>:

void MAX31865_Init(void) {
 80016de:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
 80016e0:	60200513          	li	a0,1538
void MAX31865_Init(void) {
 80016e4:	d606                	sw	ra,44(sp)
 80016e6:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80016e8:	00000097          	auipc	ra,0x0
 80016ec:	862080e7          	jalr	-1950(ra) # 8000f4a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI0);
 80016f0:	60c00513          	li	a0,1548
 80016f4:	00000097          	auipc	ra,0x0
 80016f8:	856080e7          	jalr	-1962(ra) # 8000f4a <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
 80016fc:	40011437          	lui	s0,0x40011
 8001700:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8001704:	46c1                	li	a3,16
 8001706:	460d                	li	a2,3
 8001708:	45c1                	li	a1,16
 800170a:	fffff097          	auipc	ra,0xfffff
 800170e:	786080e7          	jalr	1926(ra) # 8000e90 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_5 | GPIO_PIN_7); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
 8001712:	80040513          	addi	a0,s0,-2048
 8001716:	0a000693          	li	a3,160
 800171a:	460d                	li	a2,3
 800171c:	45e1                	li	a1,24
 800171e:	fffff097          	auipc	ra,0xfffff
 8001722:	772080e7          	jalr	1906(ra) # 8000e90 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6); // MISO (Master In, Slave Out) 
 8001726:	04000693          	li	a3,64
 800172a:	460d                	li	a2,3
 800172c:	80040513          	addi	a0,s0,-2048
 8001730:	4591                	li	a1,4
 8001732:	fffff097          	auipc	ra,0xfffff
 8001736:	75e080e7          	jalr	1886(ra) # 8000e90 <gpio_init>
    
    gpio_bit_set(GPIOA, GPIO_PIN_4); // Sätter CS hög så sensorn är inaktiv under uppstart
 800173a:	45c1                	li	a1,16
 800173c:	80040513          	addi	a0,s0,-2048
 8001740:	fffff097          	auipc	ra,0xfffff
 8001744:	7f4080e7          	jalr	2036(ra) # 8000f34 <gpio_bit_set>

    // SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
    spi_struct_para_init(&spi_init_struct);
 8001748:	0048                	addi	a0,sp,4
 800174a:	00000097          	auipc	ra,0x0
 800174e:	ada080e7          	jalr	-1318(ra) # 8001224 <spi_struct_para_init>
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001752:	10400793          	li	a5,260
 8001756:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3
 8001758:	478d                	li	a5,3
 800175a:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800175c:	20000793          	li	a5,512
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI0, &spi_init_struct);
 8001760:	004c                	addi	a1,sp,4
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001762:	c83e                	sw	a5,16(sp)
    spi_init(SPI0, &spi_init_struct);
 8001764:	40013537          	lui	a0,0x40013
    spi_init_struct.prescale             = SPI_PSC_32; 
 8001768:	02000793          	li	a5,32
 800176c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800176e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001770:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001772:	ca02                	sw	zero,20(sp)
    spi_init(SPI0, &spi_init_struct);
 8001774:	00000097          	auipc	ra,0x0
 8001778:	aca080e7          	jalr	-1334(ra) # 800123e <spi_init>

    spi_enable(SPI0); // Startar SPI0-modulen
 800177c:	40013537          	lui	a0,0x40013
 8001780:	00000097          	auipc	ra,0x0
 8001784:	af4080e7          	jalr	-1292(ra) # 8001274 <spi_enable>

    gpio_bit_reset(GPIOA, GPIO_PIN_4);
 8001788:	45c1                	li	a1,16
 800178a:	80040513          	addi	a0,s0,-2048
 800178e:	fffff097          	auipc	ra,0xfffff
 8001792:	7aa080e7          	jalr	1962(ra) # 8000f38 <gpio_bit_reset>
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
 8001796:	08000513          	li	a0,128
 800179a:	00000097          	auipc	ra,0x0
 800179e:	ef6080e7          	jalr	-266(ra) # 8001690 <MAX31865_ExchangeByte>
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
 80017a2:	0d100513          	li	a0,209
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	eea080e7          	jalr	-278(ra) # 8001690 <MAX31865_ExchangeByte>
    gpio_bit_set(GPIOA, GPIO_PIN_4);
 80017ae:	80040513          	addi	a0,s0,-2048
 80017b2:	45c1                	li	a1,16
 80017b4:	fffff097          	auipc	ra,0xfffff
 80017b8:	780080e7          	jalr	1920(ra) # 8000f34 <gpio_bit_set>
}
 80017bc:	50b2                	lw	ra,44(sp)
 80017be:	5422                	lw	s0,40(sp)
 80017c0:	6145                	addi	sp,sp,48
 80017c2:	8082                	ret

080017c4 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017c4:	7139                	addi	sp,sp,-64
 80017c6:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017c8:	200007b7          	lui	a5,0x20000
 80017cc:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017d0:	de06                	sw	ra,60(sp)
 80017d2:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017d4:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017d6:	da1a                	sw	t1,52(sp)
 80017d8:	d81e                	sw	t2,48(sp)
 80017da:	d62a                	sw	a0,44(sp)
 80017dc:	d42e                	sw	a1,40(sp)
 80017de:	d232                	sw	a2,36(sp)
 80017e0:	d036                	sw	a3,32(sp)
 80017e2:	ce3a                	sw	a4,28(sp)
 80017e4:	ca42                	sw	a6,20(sp)
 80017e6:	c846                	sw	a7,16(sp)
 80017e8:	c672                	sw	t3,12(sp)
 80017ea:	c476                	sw	t4,8(sp)
 80017ec:	c27a                	sw	t5,4(sp)
 80017ee:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017f0:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017f2:	50f2                	lw	ra,60(sp)
 80017f4:	52e2                	lw	t0,56(sp)
 80017f6:	5352                	lw	t1,52(sp)
 80017f8:	53c2                	lw	t2,48(sp)
 80017fa:	5532                	lw	a0,44(sp)
 80017fc:	55a2                	lw	a1,40(sp)
 80017fe:	5612                	lw	a2,36(sp)
 8001800:	5682                	lw	a3,32(sp)
 8001802:	4772                	lw	a4,28(sp)
 8001804:	47e2                	lw	a5,24(sp)
 8001806:	4852                	lw	a6,20(sp)
 8001808:	48c2                	lw	a7,16(sp)
 800180a:	4e32                	lw	t3,12(sp)
 800180c:	4ea2                	lw	t4,8(sp)
 800180e:	4f12                	lw	t5,4(sp)
 8001810:	4f82                	lw	t6,0(sp)
 8001812:	6121                	addi	sp,sp,64
 8001814:	30200073          	mret

08001818 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001818:	7139                	addi	sp,sp,-64
 800181a:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800181c:	200007b7          	lui	a5,0x20000
 8001820:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001824:	de06                	sw	ra,60(sp)
 8001826:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001828:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800182c:	da1a                	sw	t1,52(sp)
 800182e:	d81e                	sw	t2,48(sp)
 8001830:	d62a                	sw	a0,44(sp)
 8001832:	d42e                	sw	a1,40(sp)
 8001834:	d232                	sw	a2,36(sp)
 8001836:	d036                	sw	a3,32(sp)
 8001838:	ce3a                	sw	a4,28(sp)
 800183a:	ca42                	sw	a6,20(sp)
 800183c:	c846                	sw	a7,16(sp)
 800183e:	c672                	sw	t3,12(sp)
 8001840:	c476                	sw	t4,8(sp)
 8001842:	c27a                	sw	t5,4(sp)
 8001844:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001846:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001848:	50f2                	lw	ra,60(sp)
 800184a:	52e2                	lw	t0,56(sp)
 800184c:	5352                	lw	t1,52(sp)
 800184e:	53c2                	lw	t2,48(sp)
 8001850:	5532                	lw	a0,44(sp)
 8001852:	55a2                	lw	a1,40(sp)
 8001854:	5612                	lw	a2,36(sp)
 8001856:	5682                	lw	a3,32(sp)
 8001858:	4772                	lw	a4,28(sp)
 800185a:	47e2                	lw	a5,24(sp)
 800185c:	4852                	lw	a6,20(sp)
 800185e:	48c2                	lw	a7,16(sp)
 8001860:	4e32                	lw	t3,12(sp)
 8001862:	4ea2                	lw	t4,8(sp)
 8001864:	4f12                	lw	t5,4(sp)
 8001866:	4f82                	lw	t6,0(sp)
 8001868:	6121                	addi	sp,sp,64
 800186a:	30200073          	mret

0800186e <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800186e:	7139                	addi	sp,sp,-64
 8001870:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001872:	200007b7          	lui	a5,0x20000
 8001876:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800187a:	de06                	sw	ra,60(sp)
 800187c:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800187e:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001882:	da1a                	sw	t1,52(sp)
 8001884:	d81e                	sw	t2,48(sp)
 8001886:	d62a                	sw	a0,44(sp)
 8001888:	d42e                	sw	a1,40(sp)
 800188a:	d232                	sw	a2,36(sp)
 800188c:	d036                	sw	a3,32(sp)
 800188e:	ce3a                	sw	a4,28(sp)
 8001890:	ca42                	sw	a6,20(sp)
 8001892:	c846                	sw	a7,16(sp)
 8001894:	c672                	sw	t3,12(sp)
 8001896:	c476                	sw	t4,8(sp)
 8001898:	c27a                	sw	t5,4(sp)
 800189a:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800189c:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800189e:	50f2                	lw	ra,60(sp)
 80018a0:	52e2                	lw	t0,56(sp)
 80018a2:	5352                	lw	t1,52(sp)
 80018a4:	53c2                	lw	t2,48(sp)
 80018a6:	5532                	lw	a0,44(sp)
 80018a8:	55a2                	lw	a1,40(sp)
 80018aa:	5612                	lw	a2,36(sp)
 80018ac:	5682                	lw	a3,32(sp)
 80018ae:	4772                	lw	a4,28(sp)
 80018b0:	47e2                	lw	a5,24(sp)
 80018b2:	4852                	lw	a6,20(sp)
 80018b4:	48c2                	lw	a7,16(sp)
 80018b6:	4e32                	lw	t3,12(sp)
 80018b8:	4ea2                	lw	t4,8(sp)
 80018ba:	4f12                	lw	t5,4(sp)
 80018bc:	4f82                	lw	t6,0(sp)
 80018be:	6121                	addi	sp,sp,64
 80018c0:	30200073          	mret

080018c4 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018c4:	7179                	addi	sp,sp,-48
 80018c6:	d04a                	sw	s2,32(sp)
 80018c8:	ce4e                	sw	s3,28(sp)
 80018ca:	c85a                	sw	s6,16(sp)
 80018cc:	d606                	sw	ra,44(sp)
 80018ce:	d422                	sw	s0,40(sp)
 80018d0:	d226                	sw	s1,36(sp)
 80018d2:	cc52                	sw	s4,24(sp)
 80018d4:	ca56                	sw	s5,20(sp)
 80018d6:	c65e                	sw	s7,12(sp)
 80018d8:	c462                	sw	s8,8(sp)
 80018da:	c266                	sw	s9,4(sp)
 80018dc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018de:	00000097          	auipc	ra,0x0
 80018e2:	ba6080e7          	jalr	-1114(ra) # 8001484 <get_timer_value>
 80018e6:	89aa                	mv	s3,a0
 80018e8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018ea:	00000097          	auipc	ra,0x0
 80018ee:	b9a080e7          	jalr	-1126(ra) # 8001484 <get_timer_value>
 80018f2:	84aa                	mv	s1,a0
 80018f4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018f6:	00a99463          	bne	s3,a0,80018fe <lcd_delay_1ms+0x3a>
 80018fa:	feb908e3          	beq	s2,a1,80018ea <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018fe:	080017b7          	lui	a5,0x8001
 8001902:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001906:	8bc7a983          	lw	s3,-1860(a5)
 800190a:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800190e:	00000097          	auipc	ra,0x0
 8001912:	b76080e7          	jalr	-1162(ra) # 8001484 <get_timer_value>
 8001916:	87aa                	mv	a5,a0
 8001918:	8d05                	sub	a0,a0,s1
 800191a:	00a7b7b3          	sltu	a5,a5,a0
 800191e:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001920:	8d9d                	sub	a1,a1,a5
 8001922:	00002097          	auipc	ra,0x2
 8001926:	8c4080e7          	jalr	-1852(ra) # 80031e6 <__floatundidf>
 800192a:	8a2a                	mv	s4,a0
 800192c:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001930:	8aae                	mv	s5,a1
 8001932:	00002097          	auipc	ra,0x2
 8001936:	85e080e7          	jalr	-1954(ra) # 8003190 <__floatunsidf>
 800193a:	864a                	mv	a2,s2
 800193c:	86ce                	mv	a3,s3
 800193e:	00001097          	auipc	ra,0x1
 8001942:	e1c080e7          	jalr	-484(ra) # 800275a <__divdf3>
 8001946:	8c2a                	mv	s8,a0
 8001948:	855a                	mv	a0,s6
 800194a:	8cae                	mv	s9,a1
 800194c:	00002097          	auipc	ra,0x2
 8001950:	844080e7          	jalr	-1980(ra) # 8003190 <__floatunsidf>
 8001954:	862a                	mv	a2,a0
 8001956:	86ae                	mv	a3,a1
 8001958:	8562                	mv	a0,s8
 800195a:	85e6                	mv	a1,s9
 800195c:	00001097          	auipc	ra,0x1
 8001960:	3e8080e7          	jalr	1000(ra) # 8002d44 <__muldf3>
 8001964:	862a                	mv	a2,a0
 8001966:	86ae                	mv	a3,a1
 8001968:	8552                	mv	a0,s4
 800196a:	85d6                	mv	a1,s5
 800196c:	00001097          	auipc	ra,0x1
 8001970:	334080e7          	jalr	820(ra) # 8002ca0 <__ledf2>
 8001974:	f8054de3          	bltz	a0,800190e <lcd_delay_1ms+0x4a>
}
 8001978:	50b2                	lw	ra,44(sp)
 800197a:	5422                	lw	s0,40(sp)
 800197c:	5492                	lw	s1,36(sp)
 800197e:	5902                	lw	s2,32(sp)
 8001980:	49f2                	lw	s3,28(sp)
 8001982:	4a62                	lw	s4,24(sp)
 8001984:	4ad2                	lw	s5,20(sp)
 8001986:	4b42                	lw	s6,16(sp)
 8001988:	4bb2                	lw	s7,12(sp)
 800198a:	4c22                	lw	s8,8(sp)
 800198c:	4c92                	lw	s9,4(sp)
 800198e:	6145                	addi	sp,sp,48
 8001990:	8082                	ret

08001992 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001992:	1141                	addi	sp,sp,-16
 8001994:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001996:	200007b7          	lui	a5,0x20000
 800199a:	20000437          	lui	s0,0x20000
 800199e:	09042703          	lw	a4,144(s0) # 20000090 <r>
 80019a2:	0947a783          	lw	a5,148(a5) # 20000094 <w>
void LCD_WR_Queue(){
 80019a6:	c606                	sw	ra,12(sp)
 80019a8:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80019aa:	08f70a63          	beq	a4,a5,8001a3e <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80019ae:	40004537          	lui	a0,0x40004
 80019b2:	4589                	li	a1,2
 80019b4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019b8:	00000097          	auipc	ra,0x0
 80019bc:	8de080e7          	jalr	-1826(ra) # 8001296 <spi_i2s_flag_get>
 80019c0:	c52d                	beqz	a0,8001a2a <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019c2:	6589                	lui	a1,0x2
 80019c4:	40011537          	lui	a0,0x40011
 80019c8:	fffff097          	auipc	ra,0xfffff
 80019cc:	570080e7          	jalr	1392(ra) # 8000f38 <gpio_bit_reset>
 80019d0:	09040413          	addi	s0,s0,144
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019d4:	4014                	lw	a3,0(s0)
 80019d6:	200007b7          	lui	a5,0x20000
 80019da:	09c78713          	addi	a4,a5,156 # 2000009c <queue>
 80019de:	068a                	slli	a3,a3,0x2
 80019e0:	9736                	add	a4,a4,a3
 80019e2:	4314                	lw	a3,0(a4)
 80019e4:	0ff00713          	li	a4,255
 80019e8:	09c78493          	addi	s1,a5,156
 80019ec:	65a1                	lui	a1,0x8
 80019ee:	40011537          	lui	a0,0x40011
 80019f2:	04d75163          	bge	a4,a3,8001a34 <LCD_WR_Queue+0xa2>
 80019f6:	fffff097          	auipc	ra,0xfffff
 80019fa:	53e080e7          	jalr	1342(ra) # 8000f34 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019fe:	401c                	lw	a5,0(s0)
 8001a00:	40004537          	lui	a0,0x40004
 8001a04:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001a08:	00178713          	addi	a4,a5,1
 8001a0c:	078a                	slli	a5,a5,0x2
 8001a0e:	97a6                	add	a5,a5,s1
 8001a10:	0007c583          	lbu	a1,0(a5)
 8001a14:	c018                	sw	a4,0(s0)
 8001a16:	00000097          	auipc	ra,0x0
 8001a1a:	868080e7          	jalr	-1944(ra) # 800127e <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a1e:	401c                	lw	a5,0(s0)
 8001a20:	10000713          	li	a4,256
 8001a24:	02e7e7b3          	rem	a5,a5,a4
 8001a28:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a2a:	40b2                	lw	ra,12(sp)
 8001a2c:	4422                	lw	s0,8(sp)
 8001a2e:	4492                	lw	s1,4(sp)
 8001a30:	0141                	addi	sp,sp,16
 8001a32:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a34:	fffff097          	auipc	ra,0xfffff
 8001a38:	504080e7          	jalr	1284(ra) # 8000f38 <gpio_bit_reset>
 8001a3c:	b7c9                	j	80019fe <LCD_WR_Queue+0x6c>
}
 8001a3e:	4422                	lw	s0,8(sp)
 8001a40:	40b2                	lw	ra,12(sp)
 8001a42:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a44:	6589                	lui	a1,0x2
 8001a46:	40011537          	lui	a0,0x40011
}
 8001a4a:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a4c:	fffff317          	auipc	t1,0xfffff
 8001a50:	4e830067          	jr	1256(t1) # 8000f34 <gpio_bit_set>

08001a54 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a54:	1141                	addi	sp,sp,-16
 8001a56:	c422                	sw	s0,8(sp)
 8001a58:	c226                	sw	s1,4(sp)
 8001a5a:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a5c:	200004b7          	lui	s1,0x20000
 8001a60:	20000437          	lui	s0,0x20000
 8001a64:	0904a703          	lw	a4,144(s1) # 20000090 <r>
 8001a68:	09442783          	lw	a5,148(s0) # 20000094 <w>
 8001a6c:	00f71763          	bne	a4,a5,8001a7a <LCD_Wait_On_Queue+0x26>
}
 8001a70:	40b2                	lw	ra,12(sp)
 8001a72:	4422                	lw	s0,8(sp)
 8001a74:	4492                	lw	s1,4(sp)
 8001a76:	0141                	addi	sp,sp,16
 8001a78:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a7a:	00000097          	auipc	ra,0x0
 8001a7e:	f18080e7          	jalr	-232(ra) # 8001992 <LCD_WR_Queue>
 8001a82:	b7cd                	j	8001a64 <LCD_Wait_On_Queue+0x10>

08001a84 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a84:	1101                	addi	sp,sp,-32
 8001a86:	cc22                	sw	s0,24(sp)
 8001a88:	ca26                	sw	s1,20(sp)
 8001a8a:	c84a                	sw	s2,16(sp)
 8001a8c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a8e:	20000937          	lui	s2,0x20000
 8001a92:	10000493          	li	s1,256
 8001a96:	20000437          	lui	s0,0x20000
 8001a9a:	09490613          	addi	a2,s2,148 # 20000094 <w>
 8001a9e:	421c                	lw	a5,0(a2)
 8001aa0:	09042683          	lw	a3,144(s0) # 20000090 <r>
 8001aa4:	00178713          	addi	a4,a5,1
 8001aa8:	02976733          	rem	a4,a4,s1
 8001aac:	02d70163          	beq	a4,a3,8001ace <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ab0:	00279693          	slli	a3,a5,0x2
 8001ab4:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001ab8:	40f2                	lw	ra,28(sp)
 8001aba:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001abc:	09c78793          	addi	a5,a5,156 # 2000009c <queue>
 8001ac0:	97b6                	add	a5,a5,a3
 8001ac2:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001ac4:	c218                	sw	a4,0(a2)
}
 8001ac6:	44d2                	lw	s1,20(sp)
 8001ac8:	4942                	lw	s2,16(sp)
 8001aca:	6105                	addi	sp,sp,32
 8001acc:	8082                	ret
 8001ace:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	ec2080e7          	jalr	-318(ra) # 8001992 <LCD_WR_Queue>
 8001ad8:	4532                	lw	a0,12(sp)
 8001ada:	b7c1                	j	8001a9a <LCD_Write_Bus+0x16>

08001adc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001adc:	1141                	addi	sp,sp,-16
 8001ade:	c422                	sw	s0,8(sp)
 8001ae0:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ae2:	8521                	srai	a0,a0,0x8
 8001ae4:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001ae8:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001aea:	00000097          	auipc	ra,0x0
 8001aee:	f9a080e7          	jalr	-102(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001af2:	0ff47513          	andi	a0,s0,255
}
 8001af6:	4422                	lw	s0,8(sp)
 8001af8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001afa:	10050513          	addi	a0,a0,256
}
 8001afe:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001b00:	00000317          	auipc	t1,0x0
 8001b04:	f8430067          	jr	-124(t1) # 8001a84 <LCD_Write_Bus>

08001b08 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001b08:	1101                	addi	sp,sp,-32
 8001b0a:	cc22                	sw	s0,24(sp)
 8001b0c:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b0e:	20000437          	lui	s0,0x20000
{
 8001b12:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001b14:	02a00513          	li	a0,42
{
 8001b18:	ce06                	sw	ra,28(sp)
 8001b1a:	c236                	sw	a3,4(sp)
 8001b1c:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b1e:	08c40413          	addi	s0,s0,140 # 2000008c <lcd_conf>
{
 8001b22:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	f60080e7          	jalr	-160(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b2c:	00244503          	lbu	a0,2(s0)
 8001b30:	9526                	add	a0,a0,s1
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	faa080e7          	jalr	-86(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b3a:	4622                	lw	a2,8(sp)
 8001b3c:	00244503          	lbu	a0,2(s0)
 8001b40:	9532                	add	a0,a0,a2
 8001b42:	00000097          	auipc	ra,0x0
 8001b46:	f9a080e7          	jalr	-102(ra) # 8001adc <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b4a:	02b00513          	li	a0,43
 8001b4e:	00000097          	auipc	ra,0x0
 8001b52:	f36080e7          	jalr	-202(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b56:	45b2                	lw	a1,12(sp)
 8001b58:	00344503          	lbu	a0,3(s0)
 8001b5c:	952e                	add	a0,a0,a1
 8001b5e:	00000097          	auipc	ra,0x0
 8001b62:	f7e080e7          	jalr	-130(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b66:	00344503          	lbu	a0,3(s0)
 8001b6a:	4692                	lw	a3,4(sp)
 8001b6c:	9536                	add	a0,a0,a3
 8001b6e:	00000097          	auipc	ra,0x0
 8001b72:	f6e080e7          	jalr	-146(ra) # 8001adc <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b76:	4462                	lw	s0,24(sp)
 8001b78:	40f2                	lw	ra,28(sp)
 8001b7a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b7c:	02c00513          	li	a0,44
}
 8001b80:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b82:	00000317          	auipc	t1,0x0
 8001b86:	f0230067          	jr	-254(t1) # 8001a84 <LCD_Write_Bus>

08001b8a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b8a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b8c:	6589                	lui	a1,0x2
 8001b8e:	40011537          	lui	a0,0x40011
{
 8001b92:	d606                	sw	ra,44(sp)
 8001b94:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b96:	fffff097          	auipc	ra,0xfffff
 8001b9a:	39e080e7          	jalr	926(ra) # 8000f34 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b9e:	0048                	addi	a0,sp,4
 8001ba0:	fffff097          	auipc	ra,0xfffff
 8001ba4:	684080e7          	jalr	1668(ra) # 8001224 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001ba8:	10400793          	li	a5,260
 8001bac:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001bae:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001bb0:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001bb4:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001bb6:	20000793          	li	a5,512
 8001bba:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bbc:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bbe:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001bc0:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001bc4:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001bc6:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bc8:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bca:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bcc:	fffff097          	auipc	ra,0xfffff
 8001bd0:	672080e7          	jalr	1650(ra) # 800123e <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bd4:	80040513          	addi	a0,s0,-2048
 8001bd8:	459d                	li	a1,7
 8001bda:	fffff097          	auipc	ra,0xfffff
 8001bde:	6b0080e7          	jalr	1712(ra) # 800128a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001be2:	80040513          	addi	a0,s0,-2048
 8001be6:	fffff097          	auipc	ra,0xfffff
 8001bea:	68e080e7          	jalr	1678(ra) # 8001274 <spi_enable>
}
 8001bee:	50b2                	lw	ra,44(sp)
 8001bf0:	5422                	lw	s0,40(sp)
 8001bf2:	6145                	addi	sp,sp,48
 8001bf4:	8082                	ret

08001bf6 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bf6:	e909                	bnez	a0,8001c08 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bf8:	1a0107b7          	lui	a5,0x1a010
 8001bfc:	20000737          	lui	a4,0x20000
 8001c00:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001c02:	08f72623          	sw	a5,140(a4) # 2000008c <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001c06:	8082                	ret
	if(type == LCD_INVERTED){
 8001c08:	4785                	li	a5,1
 8001c0a:	fef51ee3          	bne	a0,a5,8001c06 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001c0e:	180007b7          	lui	a5,0x18000
 8001c12:	20000737          	lui	a4,0x20000
 8001c16:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffca3d>
 8001c1a:	b7e5                	j	8001c02 <Lcd_SetType+0xc>

08001c1c <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c1c:	200007b7          	lui	a5,0x20000
 8001c20:	08c7c703          	lbu	a4,140(a5) # 2000008c <lcd_conf>
{
 8001c24:	1141                	addi	sp,sp,-16
 8001c26:	c422                	sw	s0,8(sp)
 8001c28:	c606                	sw	ra,12(sp)
 8001c2a:	08c78413          	addi	s0,a5,140
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c2e:	e711                	bnez	a4,8001c3a <Lcd_Init+0x1e>
 8001c30:	4501                	li	a0,0
 8001c32:	00000097          	auipc	ra,0x0
 8001c36:	fc4080e7          	jalr	-60(ra) # 8001bf6 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c3a:	60300513          	li	a0,1539
 8001c3e:	fffff097          	auipc	ra,0xfffff
 8001c42:	30c080e7          	jalr	780(ra) # 8000f4a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c46:	60400513          	li	a0,1540
 8001c4a:	fffff097          	auipc	ra,0xfffff
 8001c4e:	300080e7          	jalr	768(ra) # 8000f4a <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c52:	60000513          	li	a0,1536
 8001c56:	fffff097          	auipc	ra,0xfffff
 8001c5a:	2f4080e7          	jalr	756(ra) # 8000f4a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c5e:	70e00513          	li	a0,1806
 8001c62:	fffff097          	auipc	ra,0xfffff
 8001c66:	2e8080e7          	jalr	744(ra) # 8000f4a <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c6a:	40011537          	lui	a0,0x40011
 8001c6e:	66b9                	lui	a3,0xe
 8001c70:	460d                	li	a2,3
 8001c72:	45e1                	li	a1,24
 8001c74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c78:	fffff097          	auipc	ra,0xfffff
 8001c7c:	218080e7          	jalr	536(ra) # 8000e90 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c80:	66a9                	lui	a3,0xa
 8001c82:	460d                	li	a2,3
 8001c84:	45c1                	li	a1,16
 8001c86:	40011537          	lui	a0,0x40011
 8001c8a:	fffff097          	auipc	ra,0xfffff
 8001c8e:	206080e7          	jalr	518(ra) # 8000e90 <gpio_init>

	spi_config();
 8001c92:	00000097          	auipc	ra,0x0
 8001c96:	ef8080e7          	jalr	-264(ra) # 8001b8a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c9a:	65a9                	lui	a1,0xa
 8001c9c:	40011537          	lui	a0,0x40011
 8001ca0:	fffff097          	auipc	ra,0xfffff
 8001ca4:	298080e7          	jalr	664(ra) # 8000f38 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001ca8:	00000097          	auipc	ra,0x0
 8001cac:	dac080e7          	jalr	-596(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cb0:	06400513          	li	a0,100
 8001cb4:	00000097          	auipc	ra,0x0
 8001cb8:	c10080e7          	jalr	-1008(ra) # 80018c4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cbc:	4505                	li	a0,1
 8001cbe:	00000097          	auipc	ra,0x0
 8001cc2:	dc6080e7          	jalr	-570(ra) # 8001a84 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	d8e080e7          	jalr	-626(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cce:	07800513          	li	a0,120
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	bf2080e7          	jalr	-1038(ra) # 80018c4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cda:	4545                	li	a0,17
 8001cdc:	00000097          	auipc	ra,0x0
 8001ce0:	da8080e7          	jalr	-600(ra) # 8001a84 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001ce4:	00000097          	auipc	ra,0x0
 8001ce8:	d70080e7          	jalr	-656(ra) # 8001a54 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cec:	06400513          	li	a0,100
 8001cf0:	00000097          	auipc	ra,0x0
 8001cf4:	bd4080e7          	jalr	-1068(ra) # 80018c4 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cf8:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001cfc:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001d00:	e399                	bnez	a5,8001d06 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001d02:	02100513          	li	a0,33
 8001d06:	00000097          	auipc	ra,0x0
 8001d0a:	d7e080e7          	jalr	-642(ra) # 8001a84 <LCD_Write_Bus>
 8001d0e:	0b100513          	li	a0,177
 8001d12:	00000097          	auipc	ra,0x0
 8001d16:	d72080e7          	jalr	-654(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d1a:	10500513          	li	a0,261
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	d66080e7          	jalr	-666(ra) # 8001a84 <LCD_Write_Bus>
 8001d26:	13a00513          	li	a0,314
 8001d2a:	00000097          	auipc	ra,0x0
 8001d2e:	d5a080e7          	jalr	-678(ra) # 8001a84 <LCD_Write_Bus>
 8001d32:	13a00513          	li	a0,314
 8001d36:	00000097          	auipc	ra,0x0
 8001d3a:	d4e080e7          	jalr	-690(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d3e:	0b200513          	li	a0,178
 8001d42:	00000097          	auipc	ra,0x0
 8001d46:	d42080e7          	jalr	-702(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d4a:	10500513          	li	a0,261
 8001d4e:	00000097          	auipc	ra,0x0
 8001d52:	d36080e7          	jalr	-714(ra) # 8001a84 <LCD_Write_Bus>
 8001d56:	13a00513          	li	a0,314
 8001d5a:	00000097          	auipc	ra,0x0
 8001d5e:	d2a080e7          	jalr	-726(ra) # 8001a84 <LCD_Write_Bus>
 8001d62:	13a00513          	li	a0,314
 8001d66:	00000097          	auipc	ra,0x0
 8001d6a:	d1e080e7          	jalr	-738(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d6e:	0b300513          	li	a0,179
 8001d72:	00000097          	auipc	ra,0x0
 8001d76:	d12080e7          	jalr	-750(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d7a:	10500513          	li	a0,261
 8001d7e:	00000097          	auipc	ra,0x0
 8001d82:	d06080e7          	jalr	-762(ra) # 8001a84 <LCD_Write_Bus>
 8001d86:	13a00513          	li	a0,314
 8001d8a:	00000097          	auipc	ra,0x0
 8001d8e:	cfa080e7          	jalr	-774(ra) # 8001a84 <LCD_Write_Bus>
 8001d92:	13a00513          	li	a0,314
 8001d96:	00000097          	auipc	ra,0x0
 8001d9a:	cee080e7          	jalr	-786(ra) # 8001a84 <LCD_Write_Bus>
 8001d9e:	10500513          	li	a0,261
 8001da2:	00000097          	auipc	ra,0x0
 8001da6:	ce2080e7          	jalr	-798(ra) # 8001a84 <LCD_Write_Bus>
 8001daa:	13a00513          	li	a0,314
 8001dae:	00000097          	auipc	ra,0x0
 8001db2:	cd6080e7          	jalr	-810(ra) # 8001a84 <LCD_Write_Bus>
 8001db6:	13a00513          	li	a0,314
 8001dba:	00000097          	auipc	ra,0x0
 8001dbe:	cca080e7          	jalr	-822(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dc2:	0b400513          	li	a0,180
 8001dc6:	00000097          	auipc	ra,0x0
 8001dca:	cbe080e7          	jalr	-834(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dce:	10300513          	li	a0,259
 8001dd2:	00000097          	auipc	ra,0x0
 8001dd6:	cb2080e7          	jalr	-846(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dda:	0c000513          	li	a0,192
 8001dde:	00000097          	auipc	ra,0x0
 8001de2:	ca6080e7          	jalr	-858(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001de6:	16200513          	li	a0,354
 8001dea:	00000097          	auipc	ra,0x0
 8001dee:	c9a080e7          	jalr	-870(ra) # 8001a84 <LCD_Write_Bus>
 8001df2:	10200513          	li	a0,258
 8001df6:	00000097          	auipc	ra,0x0
 8001dfa:	c8e080e7          	jalr	-882(ra) # 8001a84 <LCD_Write_Bus>
 8001dfe:	10400513          	li	a0,260
 8001e02:	00000097          	auipc	ra,0x0
 8001e06:	c82080e7          	jalr	-894(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e0a:	0c100513          	li	a0,193
 8001e0e:	00000097          	auipc	ra,0x0
 8001e12:	c76080e7          	jalr	-906(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e16:	1c000513          	li	a0,448
 8001e1a:	00000097          	auipc	ra,0x0
 8001e1e:	c6a080e7          	jalr	-918(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e22:	0c200513          	li	a0,194
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	c5e080e7          	jalr	-930(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e2e:	10d00513          	li	a0,269
 8001e32:	00000097          	auipc	ra,0x0
 8001e36:	c52080e7          	jalr	-942(ra) # 8001a84 <LCD_Write_Bus>
 8001e3a:	10000513          	li	a0,256
 8001e3e:	00000097          	auipc	ra,0x0
 8001e42:	c46080e7          	jalr	-954(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e46:	0c300513          	li	a0,195
 8001e4a:	00000097          	auipc	ra,0x0
 8001e4e:	c3a080e7          	jalr	-966(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e52:	18d00513          	li	a0,397
 8001e56:	00000097          	auipc	ra,0x0
 8001e5a:	c2e080e7          	jalr	-978(ra) # 8001a84 <LCD_Write_Bus>
 8001e5e:	16a00513          	li	a0,362
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	c22080e7          	jalr	-990(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e6a:	0c400513          	li	a0,196
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	c16080e7          	jalr	-1002(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e76:	18d00513          	li	a0,397
 8001e7a:	00000097          	auipc	ra,0x0
 8001e7e:	c0a080e7          	jalr	-1014(ra) # 8001a84 <LCD_Write_Bus>
 8001e82:	1ee00513          	li	a0,494
 8001e86:	00000097          	auipc	ra,0x0
 8001e8a:	bfe080e7          	jalr	-1026(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e8e:	0c500513          	li	a0,197
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	bf2080e7          	jalr	-1038(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e9a:	10e00513          	li	a0,270
 8001e9e:	00000097          	auipc	ra,0x0
 8001ea2:	be6080e7          	jalr	-1050(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ea6:	0e000513          	li	a0,224
 8001eaa:	00000097          	auipc	ra,0x0
 8001eae:	bda080e7          	jalr	-1062(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eb2:	11000513          	li	a0,272
 8001eb6:	00000097          	auipc	ra,0x0
 8001eba:	bce080e7          	jalr	-1074(ra) # 8001a84 <LCD_Write_Bus>
 8001ebe:	10e00513          	li	a0,270
 8001ec2:	00000097          	auipc	ra,0x0
 8001ec6:	bc2080e7          	jalr	-1086(ra) # 8001a84 <LCD_Write_Bus>
 8001eca:	10200513          	li	a0,258
 8001ece:	00000097          	auipc	ra,0x0
 8001ed2:	bb6080e7          	jalr	-1098(ra) # 8001a84 <LCD_Write_Bus>
 8001ed6:	10300513          	li	a0,259
 8001eda:	00000097          	auipc	ra,0x0
 8001ede:	baa080e7          	jalr	-1110(ra) # 8001a84 <LCD_Write_Bus>
 8001ee2:	10e00513          	li	a0,270
 8001ee6:	00000097          	auipc	ra,0x0
 8001eea:	b9e080e7          	jalr	-1122(ra) # 8001a84 <LCD_Write_Bus>
 8001eee:	10700513          	li	a0,263
 8001ef2:	00000097          	auipc	ra,0x0
 8001ef6:	b92080e7          	jalr	-1134(ra) # 8001a84 <LCD_Write_Bus>
 8001efa:	10200513          	li	a0,258
 8001efe:	00000097          	auipc	ra,0x0
 8001f02:	b86080e7          	jalr	-1146(ra) # 8001a84 <LCD_Write_Bus>
 8001f06:	10700513          	li	a0,263
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	b7a080e7          	jalr	-1158(ra) # 8001a84 <LCD_Write_Bus>
 8001f12:	10a00513          	li	a0,266
 8001f16:	00000097          	auipc	ra,0x0
 8001f1a:	b6e080e7          	jalr	-1170(ra) # 8001a84 <LCD_Write_Bus>
 8001f1e:	11200513          	li	a0,274
 8001f22:	00000097          	auipc	ra,0x0
 8001f26:	b62080e7          	jalr	-1182(ra) # 8001a84 <LCD_Write_Bus>
 8001f2a:	12700513          	li	a0,295
 8001f2e:	00000097          	auipc	ra,0x0
 8001f32:	b56080e7          	jalr	-1194(ra) # 8001a84 <LCD_Write_Bus>
 8001f36:	13700513          	li	a0,311
 8001f3a:	00000097          	auipc	ra,0x0
 8001f3e:	b4a080e7          	jalr	-1206(ra) # 8001a84 <LCD_Write_Bus>
 8001f42:	10000513          	li	a0,256
 8001f46:	00000097          	auipc	ra,0x0
 8001f4a:	b3e080e7          	jalr	-1218(ra) # 8001a84 <LCD_Write_Bus>
 8001f4e:	10d00513          	li	a0,269
 8001f52:	00000097          	auipc	ra,0x0
 8001f56:	b32080e7          	jalr	-1230(ra) # 8001a84 <LCD_Write_Bus>
 8001f5a:	10e00513          	li	a0,270
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	b26080e7          	jalr	-1242(ra) # 8001a84 <LCD_Write_Bus>
 8001f66:	11000513          	li	a0,272
 8001f6a:	00000097          	auipc	ra,0x0
 8001f6e:	b1a080e7          	jalr	-1254(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f72:	0e100513          	li	a0,225
 8001f76:	00000097          	auipc	ra,0x0
 8001f7a:	b0e080e7          	jalr	-1266(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f7e:	11000513          	li	a0,272
 8001f82:	00000097          	auipc	ra,0x0
 8001f86:	b02080e7          	jalr	-1278(ra) # 8001a84 <LCD_Write_Bus>
 8001f8a:	10e00513          	li	a0,270
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	af6080e7          	jalr	-1290(ra) # 8001a84 <LCD_Write_Bus>
 8001f96:	10300513          	li	a0,259
 8001f9a:	00000097          	auipc	ra,0x0
 8001f9e:	aea080e7          	jalr	-1302(ra) # 8001a84 <LCD_Write_Bus>
 8001fa2:	10300513          	li	a0,259
 8001fa6:	00000097          	auipc	ra,0x0
 8001faa:	ade080e7          	jalr	-1314(ra) # 8001a84 <LCD_Write_Bus>
 8001fae:	10f00513          	li	a0,271
 8001fb2:	00000097          	auipc	ra,0x0
 8001fb6:	ad2080e7          	jalr	-1326(ra) # 8001a84 <LCD_Write_Bus>
 8001fba:	10600513          	li	a0,262
 8001fbe:	00000097          	auipc	ra,0x0
 8001fc2:	ac6080e7          	jalr	-1338(ra) # 8001a84 <LCD_Write_Bus>
 8001fc6:	10200513          	li	a0,258
 8001fca:	00000097          	auipc	ra,0x0
 8001fce:	aba080e7          	jalr	-1350(ra) # 8001a84 <LCD_Write_Bus>
 8001fd2:	10800513          	li	a0,264
 8001fd6:	00000097          	auipc	ra,0x0
 8001fda:	aae080e7          	jalr	-1362(ra) # 8001a84 <LCD_Write_Bus>
 8001fde:	10a00513          	li	a0,266
 8001fe2:	00000097          	auipc	ra,0x0
 8001fe6:	aa2080e7          	jalr	-1374(ra) # 8001a84 <LCD_Write_Bus>
 8001fea:	11300513          	li	a0,275
 8001fee:	00000097          	auipc	ra,0x0
 8001ff2:	a96080e7          	jalr	-1386(ra) # 8001a84 <LCD_Write_Bus>
 8001ff6:	12600513          	li	a0,294
 8001ffa:	00000097          	auipc	ra,0x0
 8001ffe:	a8a080e7          	jalr	-1398(ra) # 8001a84 <LCD_Write_Bus>
 8002002:	13600513          	li	a0,310
 8002006:	00000097          	auipc	ra,0x0
 800200a:	a7e080e7          	jalr	-1410(ra) # 8001a84 <LCD_Write_Bus>
 800200e:	10000513          	li	a0,256
 8002012:	00000097          	auipc	ra,0x0
 8002016:	a72080e7          	jalr	-1422(ra) # 8001a84 <LCD_Write_Bus>
 800201a:	10d00513          	li	a0,269
 800201e:	00000097          	auipc	ra,0x0
 8002022:	a66080e7          	jalr	-1434(ra) # 8001a84 <LCD_Write_Bus>
 8002026:	10e00513          	li	a0,270
 800202a:	00000097          	auipc	ra,0x0
 800202e:	a5a080e7          	jalr	-1446(ra) # 8001a84 <LCD_Write_Bus>
 8002032:	11000513          	li	a0,272
 8002036:	00000097          	auipc	ra,0x0
 800203a:	a4e080e7          	jalr	-1458(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800203e:	03a00513          	li	a0,58
 8002042:	00000097          	auipc	ra,0x0
 8002046:	a42080e7          	jalr	-1470(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800204a:	10500513          	li	a0,261
 800204e:	00000097          	auipc	ra,0x0
 8002052:	a36080e7          	jalr	-1482(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002056:	03600513          	li	a0,54
 800205a:	00000097          	auipc	ra,0x0
 800205e:	a2a080e7          	jalr	-1494(ra) # 8001a84 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002062:	17800513          	li	a0,376
 8002066:	00000097          	auipc	ra,0x0
 800206a:	a1e080e7          	jalr	-1506(ra) # 8001a84 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800206e:	4422                	lw	s0,8(sp)
 8002070:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002072:	02900513          	li	a0,41
} 
 8002076:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8002078:	00000317          	auipc	t1,0x0
 800207c:	a0c30067          	jr	-1524(t1) # 8001a84 <LCD_Write_Bus>

08002080 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002080:	1141                	addi	sp,sp,-16
 8002082:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002084:	04f00693          	li	a3,79
{
 8002088:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800208a:	09f00613          	li	a2,159
 800208e:	4581                	li	a1,0
 8002090:	4501                	li	a0,0
{
 8002092:	c226                	sw	s1,4(sp)
 8002094:	c606                	sw	ra,12(sp)
 8002096:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002098:	0a000493          	li	s1,160
 800209c:	00000097          	auipc	ra,0x0
 80020a0:	a6c080e7          	jalr	-1428(ra) # 8001b08 <LCD_Address_Set>
{
 80020a4:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80020a8:	854a                	mv	a0,s2
 80020aa:	147d                	addi	s0,s0,-1
 80020ac:	00000097          	auipc	ra,0x0
 80020b0:	a30080e7          	jalr	-1488(ra) # 8001adc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80020b4:	f875                	bnez	s0,80020a8 <LCD_Clear+0x28>
 80020b6:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80020b8:	f4f5                	bnez	s1,80020a4 <LCD_Clear+0x24>
				}
	  }
}
 80020ba:	40b2                	lw	ra,12(sp)
 80020bc:	4422                	lw	s0,8(sp)
 80020be:	4492                	lw	s1,4(sp)
 80020c0:	4902                	lw	s2,0(sp)
 80020c2:	0141                	addi	sp,sp,16
 80020c4:	8082                	ret

080020c6 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020c6:	1141                	addi	sp,sp,-16
 80020c8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ca:	86ae                	mv	a3,a1
{
 80020cc:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ce:	862a                	mv	a2,a0
{
 80020d0:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020d2:	00000097          	auipc	ra,0x0
 80020d6:	a36080e7          	jalr	-1482(ra) # 8001b08 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020da:	8522                	mv	a0,s0
} 
 80020dc:	4422                	lw	s0,8(sp)
 80020de:	40b2                	lw	ra,12(sp)
 80020e0:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020e2:	00000317          	auipc	t1,0x0
 80020e6:	9fa30067          	jr	-1542(t1) # 8001adc <LCD_WR_DATA>

080020ea <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80020ea:	1101                	addi	sp,sp,-32
 80020ec:	cc22                	sw	s0,24(sp)
 80020ee:	c84a                	sw	s2,16(sp)
 80020f0:	c64e                	sw	s3,12(sp)
 80020f2:	c452                	sw	s4,8(sp)
 80020f4:	c256                	sw	s5,4(sp)
 80020f6:	ce06                	sw	ra,28(sp)
 80020f8:	ca26                	sw	s1,20(sp)
 80020fa:	89aa                	mv	s3,a0
 80020fc:	842e                	mv	s0,a1
 80020fe:	8a32                	mv	s4,a2
 8002100:	8936                	mv	s2,a3
 8002102:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 8002104:	00000097          	auipc	ra,0x0
 8002108:	a04080e7          	jalr	-1532(ra) # 8001b08 <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 800210c:	02897563          	bgeu	s2,s0,8002136 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 8002110:	40f2                	lw	ra,28(sp)
 8002112:	4462                	lw	s0,24(sp)
 8002114:	44d2                	lw	s1,20(sp)
 8002116:	4942                	lw	s2,16(sp)
 8002118:	49b2                	lw	s3,12(sp)
 800211a:	4a22                	lw	s4,8(sp)
 800211c:	4a92                	lw	s5,4(sp)
 800211e:	6105                	addi	sp,sp,32
 8002120:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002122:	8556                	mv	a0,s5
 8002124:	00000097          	auipc	ra,0x0
 8002128:	9b8080e7          	jalr	-1608(ra) # 8001adc <LCD_WR_DATA>
 800212c:	0485                	addi	s1,s1,1
 800212e:	fe9a7ae3          	bgeu	s4,s1,8002122 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002132:	0405                	addi	s0,s0,1
 8002134:	bfe1                	j	800210c <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002136:	84ce                	mv	s1,s3
 8002138:	bfdd                	j	800212e <LCD_Fill+0x44>

0800213a <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800213a:	09800793          	li	a5,152
 800213e:	0ca7ec63          	bltu	a5,a0,8002216 <LCD_ShowChar+0xdc>
{
 8002142:	7179                	addi	sp,sp,-48
 8002144:	d422                	sw	s0,40(sp)
 8002146:	d606                	sw	ra,44(sp)
 8002148:	d226                	sw	s1,36(sp)
 800214a:	d04a                	sw	s2,32(sp)
 800214c:	ce4e                	sw	s3,28(sp)
 800214e:	cc52                	sw	s4,24(sp)
 8002150:	ca56                	sw	s5,20(sp)
 8002152:	c85a                	sw	s6,16(sp)
 8002154:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002156:	04000793          	li	a5,64
 800215a:	842e                	mv	s0,a1
 800215c:	06b7e663          	bltu	a5,a1,80021c8 <LCD_ShowChar+0x8e>
 8002160:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002162:	1481                	addi	s1,s1,-32
 8002164:	0ff4f493          	andi	s1,s1,255
 8002168:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800216a:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800216e:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002172:	00449913          	slli	s2,s1,0x4
 8002176:	080004b7          	lui	s1,0x8000
 800217a:	89aa                	mv	s3,a0
 800217c:	8a3a                	mv	s4,a4
 800217e:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002182:	00000097          	auipc	ra,0x0
 8002186:	986080e7          	jalr	-1658(ra) # 8001b08 <LCD_Address_Set>
	if(!mode)
 800218a:	040a9a63          	bnez	s5,80021de <LCD_ShowChar+0xa4>
 800218e:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002190:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8002194:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002196:	013907b3          	add	a5,s2,s3
 800219a:	97a6                	add	a5,a5,s1
 800219c:	0007ca83          	lbu	s5,0(a5)
 80021a0:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80021a2:	001af793          	andi	a5,s5,1
 80021a6:	8552                	mv	a0,s4
 80021a8:	e399                	bnez	a5,80021ae <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80021aa:	528ba503          	lw	a0,1320(s7) # 20000528 <BACK_COLOR>
 80021ae:	147d                	addi	s0,s0,-1
 80021b0:	0ff47413          	andi	s0,s0,255
 80021b4:	00000097          	auipc	ra,0x0
 80021b8:	928080e7          	jalr	-1752(ra) # 8001adc <LCD_WR_DATA>
				temp>>=1;
 80021bc:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80021c0:	f06d                	bnez	s0,80021a2 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80021c2:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80021c4:	fd6999e3          	bne	s3,s6,8002196 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80021c8:	50b2                	lw	ra,44(sp)
 80021ca:	5422                	lw	s0,40(sp)
 80021cc:	5492                	lw	s1,36(sp)
 80021ce:	5902                	lw	s2,32(sp)
 80021d0:	49f2                	lw	s3,28(sp)
 80021d2:	4a62                	lw	s4,24(sp)
 80021d4:	4ad2                	lw	s5,20(sp)
 80021d6:	4b42                	lw	s6,16(sp)
 80021d8:	4bb2                	lw	s7,12(sp)
 80021da:	6145                	addi	sp,sp,48
 80021dc:	8082                	ret
 80021de:	94ca                	add	s1,s1,s2
 80021e0:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80021e4:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80021e6:	0004ca83          	lbu	s5,0(s1)
 80021ea:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80021ec:	001af793          	andi	a5,s5,1
 80021f0:	cb89                	beqz	a5,8002202 <LCD_ShowChar+0xc8>
 80021f2:	8652                	mv	a2,s4
 80021f4:	85a2                	mv	a1,s0
 80021f6:	01298533          	add	a0,s3,s2
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	ecc080e7          	jalr	-308(ra) # 80020c6 <LCD_DrawPoint>
		        temp>>=1; 
 8002202:	0905                	addi	s2,s2,1
 8002204:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002208:	ff7912e3          	bne	s2,s7,80021ec <LCD_ShowChar+0xb2>
 800220c:	0405                	addi	s0,s0,1
 800220e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8002210:	fd641be3          	bne	s0,s6,80021e6 <LCD_ShowChar+0xac>
 8002214:	bf55                	j	80021c8 <LCD_ShowChar+0x8e>
 8002216:	8082                	ret

08002218 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8002218:	1101                	addi	sp,sp,-32
 800221a:	cc22                	sw	s0,24(sp)
 800221c:	ca26                	sw	s1,20(sp)
 800221e:	c84a                	sw	s2,16(sp)
 8002220:	c64e                	sw	s3,12(sp)
 8002222:	c452                	sw	s4,8(sp)
 8002224:	c256                	sw	s5,4(sp)
 8002226:	c05a                	sw	s6,0(sp)
 8002228:	ce06                	sw	ra,28(sp)
 800222a:	842a                	mv	s0,a0
 800222c:	84ae                	mv	s1,a1
 800222e:	8932                	mv	s2,a2
 8002230:	89b6                	mv	s3,a3
 8002232:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002234:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002238:	04000b13          	li	s6,64
    while(*p!='\0')
 800223c:	00094603          	lbu	a2,0(s2)
 8002240:	ea19                	bnez	a2,8002256 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002242:	40f2                	lw	ra,28(sp)
 8002244:	4462                	lw	s0,24(sp)
 8002246:	44d2                	lw	s1,20(sp)
 8002248:	4942                	lw	s2,16(sp)
 800224a:	49b2                	lw	s3,12(sp)
 800224c:	4a22                	lw	s4,8(sp)
 800224e:	4a92                	lw	s5,4(sp)
 8002250:	4b02                	lw	s6,0(sp)
 8002252:	6105                	addi	sp,sp,32
 8002254:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002256:	008af463          	bgeu	s5,s0,800225e <LCD_ShowStr+0x46>
 800225a:	04c1                	addi	s1,s1,16
 800225c:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800225e:	fe9b62e3          	bltu	s6,s1,8002242 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002262:	8522                	mv	a0,s0
 8002264:	874e                	mv	a4,s3
 8002266:	86d2                	mv	a3,s4
 8002268:	85a6                	mv	a1,s1
 800226a:	00000097          	auipc	ra,0x0
 800226e:	ed0080e7          	jalr	-304(ra) # 800213a <LCD_ShowChar>
        x+=8;
 8002272:	0421                	addi	s0,s0,8
        p++;
 8002274:	0905                	addi	s2,s2,1
 8002276:	b7d9                	j	800223c <LCD_ShowStr+0x24>

08002278 <rtcInit>:
#include "lcd.h"
#include <stdio.h>

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002278:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 800227a:	71c00513          	li	a0,1820
{
 800227e:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002280:	fffff097          	auipc	ra,0xfffff
 8002284:	cca080e7          	jalr	-822(ra) # 8000f4a <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002288:	fffff097          	auipc	ra,0xfffff
 800228c:	cb4080e7          	jalr	-844(ra) # 8000f3c <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002290:	71b00513          	li	a0,1819
 8002294:	fffff097          	auipc	ra,0xfffff
 8002298:	cb6080e7          	jalr	-842(ra) # 8000f4a <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 800229c:	fffff097          	auipc	ra,0xfffff
 80022a0:	bd6080e7          	jalr	-1066(ra) # 8000e72 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 80022a4:	4541                	li	a0,16
 80022a6:	fffff097          	auipc	ra,0xfffff
 80022aa:	e84080e7          	jalr	-380(ra) # 800112a <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80022ae:	4541                	li	a0,16
 80022b0:	fffff097          	auipc	ra,0xfffff
 80022b4:	d68080e7          	jalr	-664(ra) # 8001018 <rcu_osci_stab_wait>
 80022b8:	cd21                	beqz	a0,8002310 <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80022ba:	30000513          	li	a0,768
 80022be:	fffff097          	auipc	ra,0xfffff
 80022c2:	d36080e7          	jalr	-714(ra) # 8000ff4 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 80022c6:	6505                	lui	a0,0x1
 80022c8:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 80022cc:	fffff097          	auipc	ra,0xfffff
 80022d0:	c7e080e7          	jalr	-898(ra) # 8000f4a <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 80022d4:	fffff097          	auipc	ra,0xfffff
 80022d8:	f02080e7          	jalr	-254(ra) # 80011d6 <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 80022dc:	fffff097          	auipc	ra,0xfffff
 80022e0:	eea080e7          	jalr	-278(ra) # 80011c6 <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 80022e4:	653d                	lui	a0,0xf
 80022e6:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 80022ea:	fffff097          	auipc	ra,0xfffff
 80022ee:	eaa080e7          	jalr	-342(ra) # 8001194 <rtc_prescaler_set>
    rtc_lwoff_wait();
 80022f2:	fffff097          	auipc	ra,0xfffff
 80022f6:	ed4080e7          	jalr	-300(ra) # 80011c6 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 80022fa:	4505                	li	a0,1
 80022fc:	fffff097          	auipc	ra,0xfffff
 8002300:	f14080e7          	jalr	-236(ra) # 8001210 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8002304:	40b2                	lw	ra,12(sp)
 8002306:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002308:	fffff317          	auipc	t1,0xfffff
 800230c:	ebe30067          	jr	-322(t1) # 80011c6 <rtc_lwoff_wait>
}
 8002310:	40b2                	lw	ra,12(sp)
 8002312:	0141                	addi	sp,sp,16
 8002314:	8082                	ret

08002316 <oneMinuteHasPassed>:
  int min = (source % 3600) / 60;
  int sec = source % 60;
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}

int oneMinuteHasPassed(int *currentMin) {
 8002316:	1141                	addi	sp,sp,-16
 8002318:	c422                	sw	s0,8(sp)
 800231a:	c606                	sw	ra,12(sp)
 800231c:	842a                	mv	s0,a0
  uint32_t currentTime = rtc_counter_get();
 800231e:	fffff097          	auipc	ra,0xfffff
 8002322:	ed0080e7          	jalr	-304(ra) # 80011ee <rtc_counter_get>
  int min = (currentTime % 3600) / 60;
 8002326:	6785                	lui	a5,0x1
 8002328:	e1078793          	addi	a5,a5,-496 # e10 <CAR+0xde4>
 800232c:	02f57533          	remu	a0,a0,a5
 8002330:	03c00793          	li	a5,60
 8002334:	02f55533          	divu	a0,a0,a5
  if (min <= *currentMin) return 0;
 8002338:	401c                	lw	a5,0(s0)
 800233a:	00a7d863          	bge	a5,a0,800234a <oneMinuteHasPassed+0x34>
  else {
    *currentMin = min;
 800233e:	c008                	sw	a0,0(s0)
    return 1;
 8002340:	4505                	li	a0,1
  }
}
 8002342:	40b2                	lw	ra,12(sp)
 8002344:	4422                	lw	s0,8(sp)
 8002346:	0141                	addi	sp,sp,16
 8002348:	8082                	ret
  if (min <= *currentMin) return 0;
 800234a:	4501                	li	a0,0
 800234c:	bfdd                	j	8002342 <oneMinuteHasPassed+0x2c>
	...

08002380 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002380:	715d                	addi	sp,sp,-80
 8002382:	c006                	sw	ra,0(sp)
 8002384:	c212                	sw	tp,4(sp)
 8002386:	c416                	sw	t0,8(sp)
 8002388:	c61a                	sw	t1,12(sp)
 800238a:	c81e                	sw	t2,16(sp)
 800238c:	ca2a                	sw	a0,20(sp)
 800238e:	cc2e                	sw	a1,24(sp)
 8002390:	ce32                	sw	a2,28(sp)
 8002392:	d036                	sw	a3,32(sp)
 8002394:	d23a                	sw	a4,36(sp)
 8002396:	d43e                	sw	a5,40(sp)
 8002398:	d642                	sw	a6,44(sp)
 800239a:	d846                	sw	a7,48(sp)
 800239c:	da72                	sw	t3,52(sp)
 800239e:	dc76                	sw	t4,56(sp)
 80023a0:	de7a                	sw	t5,60(sp)
 80023a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80023a4:	341022f3          	csrr	t0,mepc
 80023a8:	c096                	sw	t0,64(sp)
 80023aa:	300022f3          	csrr	t0,mstatus
 80023ae:	c296                	sw	t0,68(sp)
 80023b0:	7c4022f3          	csrr	t0,0x7c4
 80023b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80023b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80023ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80023bc:	fffff097          	auipc	ra,0xfffff
 80023c0:	12e080e7          	jalr	302(ra) # 80014ea <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80023c4:	4286                	lw	t0,64(sp)
 80023c6:	34129073          	csrw	mepc,t0
 80023ca:	4296                	lw	t0,68(sp)
 80023cc:	30029073          	csrw	mstatus,t0
 80023d0:	42a6                	lw	t0,72(sp)
 80023d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80023d6:	4082                	lw	ra,0(sp)
 80023d8:	4212                	lw	tp,4(sp)
 80023da:	42a2                	lw	t0,8(sp)
 80023dc:	4332                	lw	t1,12(sp)
 80023de:	43c2                	lw	t2,16(sp)
 80023e0:	4552                	lw	a0,20(sp)
 80023e2:	45e2                	lw	a1,24(sp)
 80023e4:	4672                	lw	a2,28(sp)
 80023e6:	5682                	lw	a3,32(sp)
 80023e8:	5712                	lw	a4,36(sp)
 80023ea:	57a2                	lw	a5,40(sp)
 80023ec:	5832                	lw	a6,44(sp)
 80023ee:	58c2                	lw	a7,48(sp)
 80023f0:	5e52                	lw	t3,52(sp)
 80023f2:	5ee2                	lw	t4,56(sp)
 80023f4:	5f72                	lw	t5,60(sp)
 80023f6:	4f86                	lw	t6,64(sp)
 80023f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80023fa:	30200073          	mret
 80023fe:	0000                	unimp
 8002400:	0000                	unimp
	...

08002404 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002404:	715d                	addi	sp,sp,-80
 8002406:	c006                	sw	ra,0(sp)
 8002408:	c212                	sw	tp,4(sp)
 800240a:	c416                	sw	t0,8(sp)
 800240c:	c61a                	sw	t1,12(sp)
 800240e:	c81e                	sw	t2,16(sp)
 8002410:	ca2a                	sw	a0,20(sp)
 8002412:	cc2e                	sw	a1,24(sp)
 8002414:	ce32                	sw	a2,28(sp)
 8002416:	d036                	sw	a3,32(sp)
 8002418:	d23a                	sw	a4,36(sp)
 800241a:	d43e                	sw	a5,40(sp)
 800241c:	d642                	sw	a6,44(sp)
 800241e:	d846                	sw	a7,48(sp)
 8002420:	da72                	sw	t3,52(sp)
 8002422:	dc76                	sw	t4,56(sp)
 8002424:	de7a                	sw	t5,60(sp)
 8002426:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002428:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800242c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002430:	7eb9d073          	csrwi	0x7eb,19

08002434 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002434:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002438:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800243c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800243e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002442:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002444:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002448:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800244a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800244e:	4082                	lw	ra,0(sp)
 8002450:	4212                	lw	tp,4(sp)
 8002452:	42a2                	lw	t0,8(sp)
 8002454:	4332                	lw	t1,12(sp)
 8002456:	43c2                	lw	t2,16(sp)
 8002458:	4552                	lw	a0,20(sp)
 800245a:	45e2                	lw	a1,24(sp)
 800245c:	4672                	lw	a2,28(sp)
 800245e:	5682                	lw	a3,32(sp)
 8002460:	5712                	lw	a4,36(sp)
 8002462:	57a2                	lw	a5,40(sp)
 8002464:	5832                	lw	a6,44(sp)
 8002466:	58c2                	lw	a7,48(sp)
 8002468:	5e52                	lw	t3,52(sp)
 800246a:	5ee2                	lw	t4,56(sp)
 800246c:	5f72                	lw	t5,60(sp)
 800246e:	4f86                	lw	t6,64(sp)
 8002470:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002472:	30200073          	mret

08002476 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002476:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002478:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800247a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800247c:	006ec463          	blt	t4,t1,8002484 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002480:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002482:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002484:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002486:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002488:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800248c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002490:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002492:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002496:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800249a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800249e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80024a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80024a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80024aa:	8082                	ret

080024ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80024ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80024ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80024b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80024b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80024b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80024b6:	8082                	ret

080024b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80024b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80024ba:	8082                	ret

080024bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80024bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80024be:	8082                	ret

080024c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80024c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80024c2:	8082                	ret

080024c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80024c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80024c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80024cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80024d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80024d4:	8082                	ret

080024d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80024d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80024da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80024de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80024e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80024e6:	8082                	ret

080024e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80024e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80024ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80024ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80024ee:	00000097          	auipc	ra,0x0
 80024f2:	fd6080e7          	jalr	-42(ra) # 80024c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80024f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80024fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80024fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002502:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002506:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800250a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800250e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002510:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002514:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002516:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002518:	8082                	ret

0800251a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800251a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800251e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002522:	c119                	beqz	a0,8002528 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002524:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002528:	8082                	ret

0800252a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800252a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800252c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800252e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002530:	00000097          	auipc	ra,0x0
 8002534:	fa6080e7          	jalr	-90(ra) # 80024d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002538:	40011537          	lui	a0,0x40011
 800253c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002540:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002542:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002544:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002546:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002548:	00000097          	auipc	ra,0x0
 800254c:	f2e080e7          	jalr	-210(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002550:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002552:	fee69be3          	bne	a3,a4,8002548 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002556:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002558:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800255a:	8082                	ret

0800255c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800255c:	17ffe297          	auipc	t0,0x17ffe
 8002560:	aa428293          	addi	t0,t0,-1372 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002564:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002568:	8082                	ret

0800256a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800256a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800256c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800256e:	40011537          	lui	a0,0x40011
 8002572:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002576:	17ffe297          	auipc	t0,0x17ffe
 800257a:	a8a28293          	addi	t0,t0,-1398 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800257e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002582:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002584:	0005d363          	bgez	a1,800258a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002588:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800258a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800258e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002590:	00000097          	auipc	ra,0x0
 8002594:	f1c080e7          	jalr	-228(ra) # 80024ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002598:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800259c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800259e:	0111                	addi	sp,sp,4
        ret                 
 80025a0:	8082                	ret

080025a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80025a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80025a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80025a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	f2e080e7          	jalr	-210(ra) # 80024d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80025b0:	40011537          	lui	a0,0x40011
 80025b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80025b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80025ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80025bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80025be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	eb6080e7          	jalr	-330(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80025c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80025ca:	fee69be3          	bne	a3,a4,80025c0 <l88init+0x1e>

        lw ra, 0(sp)
 80025ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80025d0:	0111                	addi	sp,sp,4
        ret
 80025d2:	8082                	ret

080025d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80025d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80025d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80025d8:	17ffe297          	auipc	t0,0x17ffe
 80025dc:	a2c28293          	addi	t0,t0,-1492 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80025e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80025e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80025e6:	40011537          	lui	a0,0x40011
 80025ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80025ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80025f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80025f4:	00010637          	lui	a2,0x10
 80025f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	eb0080e7          	jalr	-336(ra) # 80024ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002604:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002606:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002608:	8082                	ret

0800260a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800260a:	17ffe297          	auipc	t0,0x17ffe
 800260e:	9fa28293          	addi	t0,t0,-1542 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002612:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002616:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002618:	00b28023          	sb	a1,0(t0)
        ret
 800261c:	8082                	ret

0800261e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800261e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002620:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002622:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002624:	00000097          	auipc	ra,0x0
 8002628:	eb2080e7          	jalr	-334(ra) # 80024d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800262c:	40011537          	lui	a0,0x40011
 8002630:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002634:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002636:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002638:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800263a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800263c:	00000097          	auipc	ra,0x0
 8002640:	e3a080e7          	jalr	-454(ra) # 8002476 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002644:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002646:	fee69be3          	bne	a3,a4,800263c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800264a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800264c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800264e:	8082                	ret

08002650 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002650:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002652:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002654:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002656:	17ffee97          	auipc	t4,0x17ffe
 800265a:	9bbe8e93          	addi	t4,t4,-1605 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800265e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002662:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002666:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800266a:	04039763          	bnez	t2,80026b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800266e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002672:	40011537          	lui	a0,0x40011
 8002676:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800267a:	00000097          	auipc	ra,0x0
 800267e:	e46080e7          	jalr	-442(ra) # 80024c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002682:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002684:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002686:	c98d                	beqz	a1,80026b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002688:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800268a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800268e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002692:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002694:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002698:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800269a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800269c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80026a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80026a2:	00000097          	auipc	ra,0x0
 80026a6:	eba080e7          	jalr	-326(ra) # 800255c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80026aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80026ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80026b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80026b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80026b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80026ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80026bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80026be:	8082                	ret

080026c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80026c0:	17ffe297          	auipc	t0,0x17ffe
 80026c4:	95528293          	addi	t0,t0,-1707 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80026c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80026cc:	8082                	ret

080026ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80026ce:	17ffe297          	auipc	t0,0x17ffe
 80026d2:	94728293          	addi	t0,t0,-1721 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80026d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80026da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80026dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80026de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80026e2:	03c3d863          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80026e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80026e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80026ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80026f0:	03c3d163          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80026f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80026f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80026fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002700:	01c3d963          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002704:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002708:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800270c:	01c3d363          	bge	t2,t3,8002712 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002710:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002712:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002716:	8082                	ret

08002718 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002718:	17ffe297          	auipc	t0,0x17ffe
 800271c:	8fd28293          	addi	t0,t0,-1795 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002720:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002724:	8082                	ret

08002726 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002726:	17ffe297          	auipc	t0,0x17ffe
 800272a:	8f128293          	addi	t0,t0,-1807 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800272e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002732:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002734:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002738:	02035063          	bgez	t1,8002758 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800273c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002740:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002744:	17ffe297          	auipc	t0,0x17ffe
 8002748:	8c028293          	addi	t0,t0,-1856 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800274c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002750:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002754:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002758:	8082                	ret

0800275a <__divdf3>:
 800275a:	7179                	addi	sp,sp,-48
 800275c:	0145d813          	srli	a6,a1,0x14
 8002760:	d226                	sw	s1,36(sp)
 8002762:	ce4e                	sw	s3,28(sp)
 8002764:	cc52                	sw	s4,24(sp)
 8002766:	c85a                	sw	s6,16(sp)
 8002768:	c65e                	sw	s7,12(sp)
 800276a:	00c59493          	slli	s1,a1,0xc
 800276e:	d606                	sw	ra,44(sp)
 8002770:	d422                	sw	s0,40(sp)
 8002772:	d04a                	sw	s2,32(sp)
 8002774:	ca56                	sw	s5,20(sp)
 8002776:	7ff87813          	andi	a6,a6,2047
 800277a:	8b2a                	mv	s6,a0
 800277c:	8bb2                	mv	s7,a2
 800277e:	8a36                	mv	s4,a3
 8002780:	80b1                	srli	s1,s1,0xc
 8002782:	01f5d993          	srli	s3,a1,0x1f
 8002786:	08080463          	beqz	a6,800280e <__divdf3+0xb4>
 800278a:	7ff00793          	li	a5,2047
 800278e:	0cf80e63          	beq	a6,a5,800286a <__divdf3+0x110>
 8002792:	01d55a93          	srli	s5,a0,0x1d
 8002796:	048e                	slli	s1,s1,0x3
 8002798:	009ae4b3          	or	s1,s5,s1
 800279c:	00800ab7          	lui	s5,0x800
 80027a0:	0154eab3          	or	s5,s1,s5
 80027a4:	00351413          	slli	s0,a0,0x3
 80027a8:	c0180913          	addi	s2,a6,-1023
 80027ac:	4b01                	li	s6,0
 80027ae:	014a5513          	srli	a0,s4,0x14
 80027b2:	00ca1493          	slli	s1,s4,0xc
 80027b6:	7ff57813          	andi	a6,a0,2047
 80027ba:	80b1                	srli	s1,s1,0xc
 80027bc:	01fa5a13          	srli	s4,s4,0x1f
 80027c0:	0c080863          	beqz	a6,8002890 <__divdf3+0x136>
 80027c4:	7ff00793          	li	a5,2047
 80027c8:	12f80163          	beq	a6,a5,80028ea <__divdf3+0x190>
 80027cc:	00349513          	slli	a0,s1,0x3
 80027d0:	01dbd793          	srli	a5,s7,0x1d
 80027d4:	8d5d                	or	a0,a0,a5
 80027d6:	008004b7          	lui	s1,0x800
 80027da:	8cc9                	or	s1,s1,a0
 80027dc:	003b9f13          	slli	t5,s7,0x3
 80027e0:	c0180513          	addi	a0,a6,-1023
 80027e4:	4781                	li	a5,0
 80027e6:	002b1713          	slli	a4,s6,0x2
 80027ea:	8f5d                	or	a4,a4,a5
 80027ec:	177d                	addi	a4,a4,-1
 80027ee:	46b9                	li	a3,14
 80027f0:	0149c633          	xor	a2,s3,s4
 80027f4:	40a90833          	sub	a6,s2,a0
 80027f8:	10e6eb63          	bltu	a3,a4,800290e <__divdf3+0x1b4>
 80027fc:	ffffe697          	auipc	a3,0xffffe
 8002800:	0e468693          	addi	a3,a3,228 # 80008e0 <asc2_1608+0x62c>
 8002804:	070a                	slli	a4,a4,0x2
 8002806:	9736                	add	a4,a4,a3
 8002808:	4318                	lw	a4,0(a4)
 800280a:	9736                	add	a4,a4,a3
 800280c:	8702                	jr	a4
 800280e:	00a4eab3          	or	s5,s1,a0
 8002812:	060a8663          	beqz	s5,800287e <__divdf3+0x124>
 8002816:	cc8d                	beqz	s1,8002850 <__divdf3+0xf6>
 8002818:	8526                	mv	a0,s1
 800281a:	00001097          	auipc	ra,0x1
 800281e:	b86080e7          	jalr	-1146(ra) # 80033a0 <__clzsi2>
 8002822:	ff550793          	addi	a5,a0,-11
 8002826:	4771                	li	a4,28
 8002828:	02f74b63          	blt	a4,a5,800285e <__divdf3+0x104>
 800282c:	4af5                	li	s5,29
 800282e:	ff850413          	addi	s0,a0,-8
 8002832:	40fa8ab3          	sub	s5,s5,a5
 8002836:	008494b3          	sll	s1,s1,s0
 800283a:	015b5ab3          	srl	s5,s6,s5
 800283e:	009aeab3          	or	s5,s5,s1
 8002842:	008b1433          	sll	s0,s6,s0
 8002846:	c0d00813          	li	a6,-1011
 800284a:	40a80933          	sub	s2,a6,a0
 800284e:	bfb9                	j	80027ac <__divdf3+0x52>
 8002850:	00001097          	auipc	ra,0x1
 8002854:	b50080e7          	jalr	-1200(ra) # 80033a0 <__clzsi2>
 8002858:	02050513          	addi	a0,a0,32
 800285c:	b7d9                	j	8002822 <__divdf3+0xc8>
 800285e:	fd850493          	addi	s1,a0,-40
 8002862:	009b1ab3          	sll	s5,s6,s1
 8002866:	4401                	li	s0,0
 8002868:	bff9                	j	8002846 <__divdf3+0xec>
 800286a:	00a4eab3          	or	s5,s1,a0
 800286e:	000a8c63          	beqz	s5,8002886 <__divdf3+0x12c>
 8002872:	842a                	mv	s0,a0
 8002874:	8aa6                	mv	s5,s1
 8002876:	7ff00913          	li	s2,2047
 800287a:	4b0d                	li	s6,3
 800287c:	bf0d                	j	80027ae <__divdf3+0x54>
 800287e:	4401                	li	s0,0
 8002880:	4901                	li	s2,0
 8002882:	4b05                	li	s6,1
 8002884:	b72d                	j	80027ae <__divdf3+0x54>
 8002886:	4401                	li	s0,0
 8002888:	7ff00913          	li	s2,2047
 800288c:	4b09                	li	s6,2
 800288e:	b705                	j	80027ae <__divdf3+0x54>
 8002890:	0174ef33          	or	t5,s1,s7
 8002894:	060f0463          	beqz	t5,80028fc <__divdf3+0x1a2>
 8002898:	c89d                	beqz	s1,80028ce <__divdf3+0x174>
 800289a:	8526                	mv	a0,s1
 800289c:	00001097          	auipc	ra,0x1
 80028a0:	b04080e7          	jalr	-1276(ra) # 80033a0 <__clzsi2>
 80028a4:	ff550793          	addi	a5,a0,-11
 80028a8:	4771                	li	a4,28
 80028aa:	02f74a63          	blt	a4,a5,80028de <__divdf3+0x184>
 80028ae:	4775                	li	a4,29
 80028b0:	ff850f13          	addi	t5,a0,-8
 80028b4:	8f1d                	sub	a4,a4,a5
 80028b6:	01e494b3          	sll	s1,s1,t5
 80028ba:	00ebd733          	srl	a4,s7,a4
 80028be:	8cd9                	or	s1,s1,a4
 80028c0:	01eb9f33          	sll	t5,s7,t5
 80028c4:	c0d00613          	li	a2,-1011
 80028c8:	40a60533          	sub	a0,a2,a0
 80028cc:	bf21                	j	80027e4 <__divdf3+0x8a>
 80028ce:	855e                	mv	a0,s7
 80028d0:	00001097          	auipc	ra,0x1
 80028d4:	ad0080e7          	jalr	-1328(ra) # 80033a0 <__clzsi2>
 80028d8:	02050513          	addi	a0,a0,32
 80028dc:	b7e1                	j	80028a4 <__divdf3+0x14a>
 80028de:	fd850493          	addi	s1,a0,-40
 80028e2:	009b94b3          	sll	s1,s7,s1
 80028e6:	4f01                	li	t5,0
 80028e8:	bff1                	j	80028c4 <__divdf3+0x16a>
 80028ea:	0174ef33          	or	t5,s1,s7
 80028ee:	000f0b63          	beqz	t5,8002904 <__divdf3+0x1aa>
 80028f2:	8f5e                	mv	t5,s7
 80028f4:	7ff00513          	li	a0,2047
 80028f8:	478d                	li	a5,3
 80028fa:	b5f5                	j	80027e6 <__divdf3+0x8c>
 80028fc:	4481                	li	s1,0
 80028fe:	4501                	li	a0,0
 8002900:	4785                	li	a5,1
 8002902:	b5d5                	j	80027e6 <__divdf3+0x8c>
 8002904:	4481                	li	s1,0
 8002906:	7ff00513          	li	a0,2047
 800290a:	4789                	li	a5,2
 800290c:	bde9                	j	80027e6 <__divdf3+0x8c>
 800290e:	0154e663          	bltu	s1,s5,800291a <__divdf3+0x1c0>
 8002912:	2a9a9363          	bne	s5,s1,8002bb8 <__divdf3+0x45e>
 8002916:	2be46163          	bltu	s0,t5,8002bb8 <__divdf3+0x45e>
 800291a:	01fa9693          	slli	a3,s5,0x1f
 800291e:	00145713          	srli	a4,s0,0x1
 8002922:	01f41793          	slli	a5,s0,0x1f
 8002926:	001ada93          	srli	s5,s5,0x1
 800292a:	00e6e433          	or	s0,a3,a4
 800292e:	00849513          	slli	a0,s1,0x8
 8002932:	018f5493          	srli	s1,t5,0x18
 8002936:	8d45                	or	a0,a0,s1
 8002938:	01055e13          	srli	t3,a0,0x10
 800293c:	03cad8b3          	divu	a7,s5,t3
 8002940:	01051313          	slli	t1,a0,0x10
 8002944:	01035313          	srli	t1,t1,0x10
 8002948:	01045713          	srli	a4,s0,0x10
 800294c:	008f1593          	slli	a1,t5,0x8
 8002950:	03caf4b3          	remu	s1,s5,t3
 8002954:	8fc6                	mv	t6,a7
 8002956:	031306b3          	mul	a3,t1,a7
 800295a:	01049a93          	slli	s5,s1,0x10
 800295e:	01576733          	or	a4,a4,s5
 8002962:	00d77c63          	bgeu	a4,a3,800297a <__divdf3+0x220>
 8002966:	972a                	add	a4,a4,a0
 8002968:	fff88f93          	addi	t6,a7,-1
 800296c:	00a76763          	bltu	a4,a0,800297a <__divdf3+0x220>
 8002970:	00d77563          	bgeu	a4,a3,800297a <__divdf3+0x220>
 8002974:	ffe88f93          	addi	t6,a7,-2
 8002978:	972a                	add	a4,a4,a0
 800297a:	8f15                	sub	a4,a4,a3
 800297c:	03c75eb3          	divu	t4,a4,t3
 8002980:	0442                	slli	s0,s0,0x10
 8002982:	8041                	srli	s0,s0,0x10
 8002984:	03c77733          	remu	a4,a4,t3
 8002988:	86f6                	mv	a3,t4
 800298a:	03d308b3          	mul	a7,t1,t4
 800298e:	0742                	slli	a4,a4,0x10
 8002990:	8f41                	or	a4,a4,s0
 8002992:	01177c63          	bgeu	a4,a7,80029aa <__divdf3+0x250>
 8002996:	972a                	add	a4,a4,a0
 8002998:	fffe8693          	addi	a3,t4,-1
 800299c:	00a76763          	bltu	a4,a0,80029aa <__divdf3+0x250>
 80029a0:	01177563          	bgeu	a4,a7,80029aa <__divdf3+0x250>
 80029a4:	ffee8693          	addi	a3,t4,-2
 80029a8:	972a                	add	a4,a4,a0
 80029aa:	0fc2                	slli	t6,t6,0x10
 80029ac:	00dfefb3          	or	t6,t6,a3
 80029b0:	66c1                	lui	a3,0x10
 80029b2:	41170433          	sub	s0,a4,a7
 80029b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80029ba:	010fdf13          	srli	t5,t6,0x10
 80029be:	011ff733          	and	a4,t6,a7
 80029c2:	0105de93          	srli	t4,a1,0x10
 80029c6:	0115f8b3          	and	a7,a1,a7
 80029ca:	031703b3          	mul	t2,a4,a7
 80029ce:	031f04b3          	mul	s1,t5,a7
 80029d2:	02ee8733          	mul	a4,t4,a4
 80029d6:	03df02b3          	mul	t0,t5,t4
 80029da:	00970f33          	add	t5,a4,s1
 80029de:	0103d713          	srli	a4,t2,0x10
 80029e2:	977a                	add	a4,a4,t5
 80029e4:	00977363          	bgeu	a4,s1,80029ea <__divdf3+0x290>
 80029e8:	92b6                	add	t0,t0,a3
 80029ea:	01075f13          	srli	t5,a4,0x10
 80029ee:	9f16                	add	t5,t5,t0
 80029f0:	62c1                	lui	t0,0x10
 80029f2:	12fd                	addi	t0,t0,-1
 80029f4:	005776b3          	and	a3,a4,t0
 80029f8:	06c2                	slli	a3,a3,0x10
 80029fa:	0053f3b3          	and	t2,t2,t0
 80029fe:	969e                	add	a3,a3,t2
 8002a00:	01e46763          	bltu	s0,t5,8002a0e <__divdf3+0x2b4>
 8002a04:	84fe                	mv	s1,t6
 8002a06:	03e41e63          	bne	s0,t5,8002a42 <__divdf3+0x2e8>
 8002a0a:	02d7fc63          	bgeu	a5,a3,8002a42 <__divdf3+0x2e8>
 8002a0e:	97ae                	add	a5,a5,a1
 8002a10:	00b7b733          	sltu	a4,a5,a1
 8002a14:	972a                	add	a4,a4,a0
 8002a16:	943a                	add	s0,s0,a4
 8002a18:	ffff8493          	addi	s1,t6,-1
 8002a1c:	00856663          	bltu	a0,s0,8002a28 <__divdf3+0x2ce>
 8002a20:	02851163          	bne	a0,s0,8002a42 <__divdf3+0x2e8>
 8002a24:	00b7ef63          	bltu	a5,a1,8002a42 <__divdf3+0x2e8>
 8002a28:	01e46663          	bltu	s0,t5,8002a34 <__divdf3+0x2da>
 8002a2c:	008f1b63          	bne	t5,s0,8002a42 <__divdf3+0x2e8>
 8002a30:	00d7f963          	bgeu	a5,a3,8002a42 <__divdf3+0x2e8>
 8002a34:	97ae                	add	a5,a5,a1
 8002a36:	00b7b733          	sltu	a4,a5,a1
 8002a3a:	972a                	add	a4,a4,a0
 8002a3c:	ffef8493          	addi	s1,t6,-2
 8002a40:	943a                	add	s0,s0,a4
 8002a42:	40d786b3          	sub	a3,a5,a3
 8002a46:	41e40433          	sub	s0,s0,t5
 8002a4a:	00d7b7b3          	sltu	a5,a5,a3
 8002a4e:	8c1d                	sub	s0,s0,a5
 8002a50:	5f7d                	li	t5,-1
 8002a52:	0e850563          	beq	a0,s0,8002b3c <__divdf3+0x3e2>
 8002a56:	03c45f33          	divu	t5,s0,t3
 8002a5a:	0106d713          	srli	a4,a3,0x10
 8002a5e:	03c47433          	remu	s0,s0,t3
 8002a62:	03e307b3          	mul	a5,t1,t5
 8002a66:	0442                	slli	s0,s0,0x10
 8002a68:	8c59                	or	s0,s0,a4
 8002a6a:	877a                	mv	a4,t5
 8002a6c:	00f47c63          	bgeu	s0,a5,8002a84 <__divdf3+0x32a>
 8002a70:	942a                	add	s0,s0,a0
 8002a72:	ffff0713          	addi	a4,t5,-1
 8002a76:	00a46763          	bltu	s0,a0,8002a84 <__divdf3+0x32a>
 8002a7a:	00f47563          	bgeu	s0,a5,8002a84 <__divdf3+0x32a>
 8002a7e:	ffef0713          	addi	a4,t5,-2
 8002a82:	942a                	add	s0,s0,a0
 8002a84:	8c1d                	sub	s0,s0,a5
 8002a86:	03c45f33          	divu	t5,s0,t3
 8002a8a:	06c2                	slli	a3,a3,0x10
 8002a8c:	82c1                	srli	a3,a3,0x10
 8002a8e:	03c47433          	remu	s0,s0,t3
 8002a92:	87fa                	mv	a5,t5
 8002a94:	03e30333          	mul	t1,t1,t5
 8002a98:	0442                	slli	s0,s0,0x10
 8002a9a:	8c55                	or	s0,s0,a3
 8002a9c:	00647c63          	bgeu	s0,t1,8002ab4 <__divdf3+0x35a>
 8002aa0:	942a                	add	s0,s0,a0
 8002aa2:	ffff0793          	addi	a5,t5,-1
 8002aa6:	00a46763          	bltu	s0,a0,8002ab4 <__divdf3+0x35a>
 8002aaa:	00647563          	bgeu	s0,t1,8002ab4 <__divdf3+0x35a>
 8002aae:	ffef0793          	addi	a5,t5,-2
 8002ab2:	942a                	add	s0,s0,a0
 8002ab4:	0742                	slli	a4,a4,0x10
 8002ab6:	8f5d                	or	a4,a4,a5
 8002ab8:	01071793          	slli	a5,a4,0x10
 8002abc:	83c1                	srli	a5,a5,0x10
 8002abe:	40640433          	sub	s0,s0,t1
 8002ac2:	01075313          	srli	t1,a4,0x10
 8002ac6:	03178e33          	mul	t3,a5,a7
 8002aca:	031308b3          	mul	a7,t1,a7
 8002ace:	026e8333          	mul	t1,t4,t1
 8002ad2:	02fe8eb3          	mul	t4,t4,a5
 8002ad6:	010e5793          	srli	a5,t3,0x10
 8002ada:	9ec6                	add	t4,t4,a7
 8002adc:	97f6                	add	a5,a5,t4
 8002ade:	0117f463          	bgeu	a5,a7,8002ae6 <__divdf3+0x38c>
 8002ae2:	66c1                	lui	a3,0x10
 8002ae4:	9336                	add	t1,t1,a3
 8002ae6:	0107d893          	srli	a7,a5,0x10
 8002aea:	989a                	add	a7,a7,t1
 8002aec:	6341                	lui	t1,0x10
 8002aee:	137d                	addi	t1,t1,-1
 8002af0:	0067f6b3          	and	a3,a5,t1
 8002af4:	06c2                	slli	a3,a3,0x10
 8002af6:	006e7e33          	and	t3,t3,t1
 8002afa:	96f2                	add	a3,a3,t3
 8002afc:	01146663          	bltu	s0,a7,8002b08 <__divdf3+0x3ae>
 8002b00:	19141e63          	bne	s0,a7,8002c9c <__divdf3+0x542>
 8002b04:	8f3a                	mv	t5,a4
 8002b06:	ca9d                	beqz	a3,8002b3c <__divdf3+0x3e2>
 8002b08:	942a                	add	s0,s0,a0
 8002b0a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc93b>
 8002b0e:	02a46163          	bltu	s0,a0,8002b30 <__divdf3+0x3d6>
 8002b12:	01146663          	bltu	s0,a7,8002b1e <__divdf3+0x3c4>
 8002b16:	19141263          	bne	s0,a7,8002c9a <__divdf3+0x540>
 8002b1a:	00d5fd63          	bgeu	a1,a3,8002b34 <__divdf3+0x3da>
 8002b1e:	00159793          	slli	a5,a1,0x1
 8002b22:	00b7b5b3          	sltu	a1,a5,a1
 8002b26:	952e                	add	a0,a0,a1
 8002b28:	ffe70f13          	addi	t5,a4,-2
 8002b2c:	942a                	add	s0,s0,a0
 8002b2e:	85be                	mv	a1,a5
 8002b30:	01141463          	bne	s0,a7,8002b38 <__divdf3+0x3de>
 8002b34:	00b68463          	beq	a3,a1,8002b3c <__divdf3+0x3e2>
 8002b38:	001f6f13          	ori	t5,t5,1
 8002b3c:	3ff80713          	addi	a4,a6,1023
 8002b40:	0ae05763          	blez	a4,8002bee <__divdf3+0x494>
 8002b44:	007f7793          	andi	a5,t5,7
 8002b48:	cf81                	beqz	a5,8002b60 <__divdf3+0x406>
 8002b4a:	00ff7793          	andi	a5,t5,15
 8002b4e:	4691                	li	a3,4
 8002b50:	00d78863          	beq	a5,a3,8002b60 <__divdf3+0x406>
 8002b54:	004f0693          	addi	a3,t5,4
 8002b58:	01e6bf33          	sltu	t5,a3,t5
 8002b5c:	94fa                	add	s1,s1,t5
 8002b5e:	8f36                	mv	t5,a3
 8002b60:	00749793          	slli	a5,s1,0x7
 8002b64:	0007d863          	bgez	a5,8002b74 <__divdf3+0x41a>
 8002b68:	ff0007b7          	lui	a5,0xff000
 8002b6c:	17fd                	addi	a5,a5,-1
 8002b6e:	8cfd                	and	s1,s1,a5
 8002b70:	40080713          	addi	a4,a6,1024
 8002b74:	7fe00793          	li	a5,2046
 8002b78:	10e7c863          	blt	a5,a4,8002c88 <__divdf3+0x52e>
 8002b7c:	003f5f13          	srli	t5,t5,0x3
 8002b80:	01d49793          	slli	a5,s1,0x1d
 8002b84:	01e7e7b3          	or	a5,a5,t5
 8002b88:	0034d513          	srli	a0,s1,0x3
 8002b8c:	0532                	slli	a0,a0,0xc
 8002b8e:	7ff77713          	andi	a4,a4,2047
 8002b92:	0752                	slli	a4,a4,0x14
 8002b94:	50b2                	lw	ra,44(sp)
 8002b96:	5422                	lw	s0,40(sp)
 8002b98:	8131                	srli	a0,a0,0xc
 8002b9a:	8d59                	or	a0,a0,a4
 8002b9c:	067e                	slli	a2,a2,0x1f
 8002b9e:	00c56733          	or	a4,a0,a2
 8002ba2:	5492                	lw	s1,36(sp)
 8002ba4:	5902                	lw	s2,32(sp)
 8002ba6:	49f2                	lw	s3,28(sp)
 8002ba8:	4a62                	lw	s4,24(sp)
 8002baa:	4ad2                	lw	s5,20(sp)
 8002bac:	4b42                	lw	s6,16(sp)
 8002bae:	4bb2                	lw	s7,12(sp)
 8002bb0:	853e                	mv	a0,a5
 8002bb2:	85ba                	mv	a1,a4
 8002bb4:	6145                	addi	sp,sp,48
 8002bb6:	8082                	ret
 8002bb8:	187d                	addi	a6,a6,-1
 8002bba:	4781                	li	a5,0
 8002bbc:	bb8d                	j	800292e <__divdf3+0x1d4>
 8002bbe:	864e                	mv	a2,s3
 8002bc0:	84d6                	mv	s1,s5
 8002bc2:	8f22                	mv	t5,s0
 8002bc4:	87da                	mv	a5,s6
 8002bc6:	4709                	li	a4,2
 8002bc8:	0ce78063          	beq	a5,a4,8002c88 <__divdf3+0x52e>
 8002bcc:	470d                	li	a4,3
 8002bce:	0ae78663          	beq	a5,a4,8002c7a <__divdf3+0x520>
 8002bd2:	4705                	li	a4,1
 8002bd4:	f6e794e3          	bne	a5,a4,8002b3c <__divdf3+0x3e2>
 8002bd8:	4501                	li	a0,0
 8002bda:	4781                	li	a5,0
 8002bdc:	a885                	j	8002c4c <__divdf3+0x4f2>
 8002bde:	8652                	mv	a2,s4
 8002be0:	b7dd                	j	8002bc6 <__divdf3+0x46c>
 8002be2:	000804b7          	lui	s1,0x80
 8002be6:	4f01                	li	t5,0
 8002be8:	4601                	li	a2,0
 8002bea:	478d                	li	a5,3
 8002bec:	bfe9                	j	8002bc6 <__divdf3+0x46c>
 8002bee:	4505                	li	a0,1
 8002bf0:	8d19                	sub	a0,a0,a4
 8002bf2:	03800793          	li	a5,56
 8002bf6:	fea7c1e3          	blt	a5,a0,8002bd8 <__divdf3+0x47e>
 8002bfa:	47fd                	li	a5,31
 8002bfc:	04a7ca63          	blt	a5,a0,8002c50 <__divdf3+0x4f6>
 8002c00:	41e80813          	addi	a6,a6,1054
 8002c04:	010497b3          	sll	a5,s1,a6
 8002c08:	00af5733          	srl	a4,t5,a0
 8002c0c:	010f1833          	sll	a6,t5,a6
 8002c10:	8fd9                	or	a5,a5,a4
 8002c12:	01003833          	snez	a6,a6
 8002c16:	0107e7b3          	or	a5,a5,a6
 8002c1a:	00a4d533          	srl	a0,s1,a0
 8002c1e:	0077f713          	andi	a4,a5,7
 8002c22:	cf01                	beqz	a4,8002c3a <__divdf3+0x4e0>
 8002c24:	00f7f713          	andi	a4,a5,15
 8002c28:	4691                	li	a3,4
 8002c2a:	00d70863          	beq	a4,a3,8002c3a <__divdf3+0x4e0>
 8002c2e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002c32:	00f737b3          	sltu	a5,a4,a5
 8002c36:	953e                	add	a0,a0,a5
 8002c38:	87ba                	mv	a5,a4
 8002c3a:	00851713          	slli	a4,a0,0x8
 8002c3e:	04074a63          	bltz	a4,8002c92 <__divdf3+0x538>
 8002c42:	01d51713          	slli	a4,a0,0x1d
 8002c46:	838d                	srli	a5,a5,0x3
 8002c48:	8fd9                	or	a5,a5,a4
 8002c4a:	810d                	srli	a0,a0,0x3
 8002c4c:	4701                	li	a4,0
 8002c4e:	bf3d                	j	8002b8c <__divdf3+0x432>
 8002c50:	5785                	li	a5,-31
 8002c52:	8f99                	sub	a5,a5,a4
 8002c54:	02000693          	li	a3,32
 8002c58:	00f4d7b3          	srl	a5,s1,a5
 8002c5c:	4701                	li	a4,0
 8002c5e:	00d50663          	beq	a0,a3,8002c6a <__divdf3+0x510>
 8002c62:	43e80813          	addi	a6,a6,1086
 8002c66:	01049733          	sll	a4,s1,a6
 8002c6a:	01e76f33          	or	t5,a4,t5
 8002c6e:	01e03f33          	snez	t5,t5
 8002c72:	01e7e7b3          	or	a5,a5,t5
 8002c76:	4501                	li	a0,0
 8002c78:	b75d                	j	8002c1e <__divdf3+0x4c4>
 8002c7a:	00080537          	lui	a0,0x80
 8002c7e:	4781                	li	a5,0
 8002c80:	7ff00713          	li	a4,2047
 8002c84:	4601                	li	a2,0
 8002c86:	b719                	j	8002b8c <__divdf3+0x432>
 8002c88:	4501                	li	a0,0
 8002c8a:	4781                	li	a5,0
 8002c8c:	7ff00713          	li	a4,2047
 8002c90:	bdf5                	j	8002b8c <__divdf3+0x432>
 8002c92:	4501                	li	a0,0
 8002c94:	4781                	li	a5,0
 8002c96:	4705                	li	a4,1
 8002c98:	bdd5                	j	8002b8c <__divdf3+0x432>
 8002c9a:	877a                	mv	a4,t5
 8002c9c:	8f3a                	mv	t5,a4
 8002c9e:	bd69                	j	8002b38 <__divdf3+0x3de>

08002ca0 <__ledf2>:
 8002ca0:	0145d813          	srli	a6,a1,0x14
 8002ca4:	001007b7          	lui	a5,0x100
 8002ca8:	17fd                	addi	a5,a5,-1
 8002caa:	0146d713          	srli	a4,a3,0x14
 8002cae:	7ff87813          	andi	a6,a6,2047
 8002cb2:	7ff00e93          	li	t4,2047
 8002cb6:	00b7f8b3          	and	a7,a5,a1
 8002cba:	832a                	mv	t1,a0
 8002cbc:	8ff5                	and	a5,a5,a3
 8002cbe:	81fd                	srli	a1,a1,0x1f
 8002cc0:	8e32                	mv	t3,a2
 8002cc2:	7ff77713          	andi	a4,a4,2047
 8002cc6:	82fd                	srli	a3,a3,0x1f
 8002cc8:	01d81863          	bne	a6,t4,8002cd8 <__ledf2+0x38>
 8002ccc:	00a8eeb3          	or	t4,a7,a0
 8002cd0:	060e8563          	beqz	t4,8002d3a <__ledf2+0x9a>
 8002cd4:	4589                	li	a1,2
 8002cd6:	a80d                	j	8002d08 <__ledf2+0x68>
 8002cd8:	01d71663          	bne	a4,t4,8002ce4 <__ledf2+0x44>
 8002cdc:	00c7eeb3          	or	t4,a5,a2
 8002ce0:	fe0e9ae3          	bnez	t4,8002cd4 <__ledf2+0x34>
 8002ce4:	04081d63          	bnez	a6,8002d3e <__ledf2+0x9e>
 8002ce8:	00a8e533          	or	a0,a7,a0
 8002cec:	00153513          	seqz	a0,a0
 8002cf0:	e319                	bnez	a4,8002cf6 <__ledf2+0x56>
 8002cf2:	8e5d                	or	a2,a2,a5
 8002cf4:	ce15                	beqz	a2,8002d30 <__ledf2+0x90>
 8002cf6:	e511                	bnez	a0,8002d02 <__ledf2+0x62>
 8002cf8:	00d58a63          	beq	a1,a3,8002d0c <__ledf2+0x6c>
 8002cfc:	c985                	beqz	a1,8002d2c <__ledf2+0x8c>
 8002cfe:	55fd                	li	a1,-1
 8002d00:	a021                	j	8002d08 <__ledf2+0x68>
 8002d02:	55fd                	li	a1,-1
 8002d04:	c291                	beqz	a3,8002d08 <__ledf2+0x68>
 8002d06:	85b6                	mv	a1,a3
 8002d08:	852e                	mv	a0,a1
 8002d0a:	8082                	ret
 8002d0c:	ff0748e3          	blt	a4,a6,8002cfc <__ledf2+0x5c>
 8002d10:	00e85463          	bge	a6,a4,8002d18 <__ledf2+0x78>
 8002d14:	f9f5                	bnez	a1,8002d08 <__ledf2+0x68>
 8002d16:	b7e5                	j	8002cfe <__ledf2+0x5e>
 8002d18:	ff17e2e3          	bltu	a5,a7,8002cfc <__ledf2+0x5c>
 8002d1c:	00f89c63          	bne	a7,a5,8002d34 <__ledf2+0x94>
 8002d20:	fc6e6ee3          	bltu	t3,t1,8002cfc <__ledf2+0x5c>
 8002d24:	ffc368e3          	bltu	t1,t3,8002d14 <__ledf2+0x74>
 8002d28:	4581                	li	a1,0
 8002d2a:	bff9                	j	8002d08 <__ledf2+0x68>
 8002d2c:	4585                	li	a1,1
 8002d2e:	bfe9                	j	8002d08 <__ledf2+0x68>
 8002d30:	fd65                	bnez	a0,8002d28 <__ledf2+0x88>
 8002d32:	b7e9                	j	8002cfc <__ledf2+0x5c>
 8002d34:	fef8e0e3          	bltu	a7,a5,8002d14 <__ledf2+0x74>
 8002d38:	bfc5                	j	8002d28 <__ledf2+0x88>
 8002d3a:	fb0701e3          	beq	a4,a6,8002cdc <__ledf2+0x3c>
 8002d3e:	ff4d                	bnez	a4,8002cf8 <__ledf2+0x58>
 8002d40:	4501                	li	a0,0
 8002d42:	bf45                	j	8002cf2 <__ledf2+0x52>

08002d44 <__muldf3>:
 8002d44:	7179                	addi	sp,sp,-48
 8002d46:	ce4e                	sw	s3,28(sp)
 8002d48:	0145d993          	srli	s3,a1,0x14
 8002d4c:	d422                	sw	s0,40(sp)
 8002d4e:	d226                	sw	s1,36(sp)
 8002d50:	cc52                	sw	s4,24(sp)
 8002d52:	ca56                	sw	s5,20(sp)
 8002d54:	c85a                	sw	s6,16(sp)
 8002d56:	00c59493          	slli	s1,a1,0xc
 8002d5a:	d606                	sw	ra,44(sp)
 8002d5c:	d04a                	sw	s2,32(sp)
 8002d5e:	c65e                	sw	s7,12(sp)
 8002d60:	7ff9f993          	andi	s3,s3,2047
 8002d64:	842a                	mv	s0,a0
 8002d66:	8b32                	mv	s6,a2
 8002d68:	8ab6                	mv	s5,a3
 8002d6a:	80b1                	srli	s1,s1,0xc
 8002d6c:	01f5da13          	srli	s4,a1,0x1f
 8002d70:	08098163          	beqz	s3,8002df2 <__muldf3+0xae>
 8002d74:	7ff00793          	li	a5,2047
 8002d78:	0cf98963          	beq	s3,a5,8002e4a <__muldf3+0x106>
 8002d7c:	01d55793          	srli	a5,a0,0x1d
 8002d80:	048e                	slli	s1,s1,0x3
 8002d82:	8cdd                	or	s1,s1,a5
 8002d84:	008007b7          	lui	a5,0x800
 8002d88:	8cdd                	or	s1,s1,a5
 8002d8a:	00351913          	slli	s2,a0,0x3
 8002d8e:	c0198993          	addi	s3,s3,-1023
 8002d92:	4b81                	li	s7,0
 8002d94:	014ad513          	srli	a0,s5,0x14
 8002d98:	00ca9413          	slli	s0,s5,0xc
 8002d9c:	7ff57513          	andi	a0,a0,2047
 8002da0:	8031                	srli	s0,s0,0xc
 8002da2:	01fada93          	srli	s5,s5,0x1f
 8002da6:	c561                	beqz	a0,8002e6e <__muldf3+0x12a>
 8002da8:	7ff00793          	li	a5,2047
 8002dac:	10f50d63          	beq	a0,a5,8002ec6 <__muldf3+0x182>
 8002db0:	01db5793          	srli	a5,s6,0x1d
 8002db4:	040e                	slli	s0,s0,0x3
 8002db6:	8c5d                	or	s0,s0,a5
 8002db8:	008007b7          	lui	a5,0x800
 8002dbc:	8c5d                	or	s0,s0,a5
 8002dbe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002dc2:	003b1793          	slli	a5,s6,0x3
 8002dc6:	4701                	li	a4,0
 8002dc8:	002b9693          	slli	a3,s7,0x2
 8002dcc:	8ed9                	or	a3,a3,a4
 8002dce:	954e                	add	a0,a0,s3
 8002dd0:	16fd                	addi	a3,a3,-1
 8002dd2:	45b9                	li	a1,14
 8002dd4:	015a4633          	xor	a2,s4,s5
 8002dd8:	00150813          	addi	a6,a0,1
 8002ddc:	10d5e663          	bltu	a1,a3,8002ee8 <__muldf3+0x1a4>
 8002de0:	ffffe597          	auipc	a1,0xffffe
 8002de4:	b3c58593          	addi	a1,a1,-1220 # 800091c <asc2_1608+0x668>
 8002de8:	068a                	slli	a3,a3,0x2
 8002dea:	96ae                	add	a3,a3,a1
 8002dec:	4294                	lw	a3,0(a3)
 8002dee:	96ae                	add	a3,a3,a1
 8002df0:	8682                	jr	a3
 8002df2:	00a4e933          	or	s2,s1,a0
 8002df6:	06090363          	beqz	s2,8002e5c <__muldf3+0x118>
 8002dfa:	c89d                	beqz	s1,8002e30 <__muldf3+0xec>
 8002dfc:	8526                	mv	a0,s1
 8002dfe:	00000097          	auipc	ra,0x0
 8002e02:	5a2080e7          	jalr	1442(ra) # 80033a0 <__clzsi2>
 8002e06:	ff550713          	addi	a4,a0,-11
 8002e0a:	47f1                	li	a5,28
 8002e0c:	02e7c963          	blt	a5,a4,8002e3e <__muldf3+0xfa>
 8002e10:	47f5                	li	a5,29
 8002e12:	ff850913          	addi	s2,a0,-8
 8002e16:	8f99                	sub	a5,a5,a4
 8002e18:	012494b3          	sll	s1,s1,s2
 8002e1c:	00f457b3          	srl	a5,s0,a5
 8002e20:	8cdd                	or	s1,s1,a5
 8002e22:	01241933          	sll	s2,s0,s2
 8002e26:	c0d00993          	li	s3,-1011
 8002e2a:	40a989b3          	sub	s3,s3,a0
 8002e2e:	b795                	j	8002d92 <__muldf3+0x4e>
 8002e30:	00000097          	auipc	ra,0x0
 8002e34:	570080e7          	jalr	1392(ra) # 80033a0 <__clzsi2>
 8002e38:	02050513          	addi	a0,a0,32
 8002e3c:	b7e9                	j	8002e06 <__muldf3+0xc2>
 8002e3e:	fd850493          	addi	s1,a0,-40
 8002e42:	009414b3          	sll	s1,s0,s1
 8002e46:	4901                	li	s2,0
 8002e48:	bff9                	j	8002e26 <__muldf3+0xe2>
 8002e4a:	00a4e933          	or	s2,s1,a0
 8002e4e:	00090b63          	beqz	s2,8002e64 <__muldf3+0x120>
 8002e52:	892a                	mv	s2,a0
 8002e54:	7ff00993          	li	s3,2047
 8002e58:	4b8d                	li	s7,3
 8002e5a:	bf2d                	j	8002d94 <__muldf3+0x50>
 8002e5c:	4481                	li	s1,0
 8002e5e:	4981                	li	s3,0
 8002e60:	4b85                	li	s7,1
 8002e62:	bf0d                	j	8002d94 <__muldf3+0x50>
 8002e64:	4481                	li	s1,0
 8002e66:	7ff00993          	li	s3,2047
 8002e6a:	4b89                	li	s7,2
 8002e6c:	b725                	j	8002d94 <__muldf3+0x50>
 8002e6e:	016467b3          	or	a5,s0,s6
 8002e72:	c3b5                	beqz	a5,8002ed6 <__muldf3+0x192>
 8002e74:	c81d                	beqz	s0,8002eaa <__muldf3+0x166>
 8002e76:	8522                	mv	a0,s0
 8002e78:	00000097          	auipc	ra,0x0
 8002e7c:	528080e7          	jalr	1320(ra) # 80033a0 <__clzsi2>
 8002e80:	ff550693          	addi	a3,a0,-11
 8002e84:	47f1                	li	a5,28
 8002e86:	02d7ca63          	blt	a5,a3,8002eba <__muldf3+0x176>
 8002e8a:	4775                	li	a4,29
 8002e8c:	ff850793          	addi	a5,a0,-8
 8002e90:	8f15                	sub	a4,a4,a3
 8002e92:	00f41433          	sll	s0,s0,a5
 8002e96:	00eb5733          	srl	a4,s6,a4
 8002e9a:	8c59                	or	s0,s0,a4
 8002e9c:	00fb17b3          	sll	a5,s6,a5
 8002ea0:	c0d00713          	li	a4,-1011
 8002ea4:	40a70533          	sub	a0,a4,a0
 8002ea8:	bf39                	j	8002dc6 <__muldf3+0x82>
 8002eaa:	855a                	mv	a0,s6
 8002eac:	00000097          	auipc	ra,0x0
 8002eb0:	4f4080e7          	jalr	1268(ra) # 80033a0 <__clzsi2>
 8002eb4:	02050513          	addi	a0,a0,32
 8002eb8:	b7e1                	j	8002e80 <__muldf3+0x13c>
 8002eba:	fd850413          	addi	s0,a0,-40
 8002ebe:	008b1433          	sll	s0,s6,s0
 8002ec2:	4781                	li	a5,0
 8002ec4:	bff1                	j	8002ea0 <__muldf3+0x15c>
 8002ec6:	016467b3          	or	a5,s0,s6
 8002eca:	cb91                	beqz	a5,8002ede <__muldf3+0x19a>
 8002ecc:	87da                	mv	a5,s6
 8002ece:	7ff00513          	li	a0,2047
 8002ed2:	470d                	li	a4,3
 8002ed4:	bdd5                	j	8002dc8 <__muldf3+0x84>
 8002ed6:	4401                	li	s0,0
 8002ed8:	4501                	li	a0,0
 8002eda:	4705                	li	a4,1
 8002edc:	b5f5                	j	8002dc8 <__muldf3+0x84>
 8002ede:	4401                	li	s0,0
 8002ee0:	7ff00513          	li	a0,2047
 8002ee4:	4709                	li	a4,2
 8002ee6:	b5cd                	j	8002dc8 <__muldf3+0x84>
 8002ee8:	6f41                	lui	t5,0x10
 8002eea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002eee:	01095713          	srli	a4,s2,0x10
 8002ef2:	0107d893          	srli	a7,a5,0x10
 8002ef6:	01d97933          	and	s2,s2,t4
 8002efa:	01d7f7b3          	and	a5,a5,t4
 8002efe:	032885b3          	mul	a1,a7,s2
 8002f02:	032786b3          	mul	a3,a5,s2
 8002f06:	02f70fb3          	mul	t6,a4,a5
 8002f0a:	01f58333          	add	t1,a1,t6
 8002f0e:	0106d593          	srli	a1,a3,0x10
 8002f12:	959a                	add	a1,a1,t1
 8002f14:	03170e33          	mul	t3,a4,a7
 8002f18:	01f5f363          	bgeu	a1,t6,8002f1e <__muldf3+0x1da>
 8002f1c:	9e7a                	add	t3,t3,t5
 8002f1e:	0105d393          	srli	t2,a1,0x10
 8002f22:	01d5f5b3          	and	a1,a1,t4
 8002f26:	01d6f6b3          	and	a3,a3,t4
 8002f2a:	01045f13          	srli	t5,s0,0x10
 8002f2e:	01d472b3          	and	t0,s0,t4
 8002f32:	05c2                	slli	a1,a1,0x10
 8002f34:	95b6                	add	a1,a1,a3
 8002f36:	02570eb3          	mul	t4,a4,t0
 8002f3a:	032286b3          	mul	a3,t0,s2
 8002f3e:	032f0933          	mul	s2,t5,s2
 8002f42:	01d90333          	add	t1,s2,t4
 8002f46:	0106d913          	srli	s2,a3,0x10
 8002f4a:	991a                	add	s2,s2,t1
 8002f4c:	03e70733          	mul	a4,a4,t5
 8002f50:	01d97463          	bgeu	s2,t4,8002f58 <__muldf3+0x214>
 8002f54:	6341                	lui	t1,0x10
 8002f56:	971a                	add	a4,a4,t1
 8002f58:	01095e93          	srli	t4,s2,0x10
 8002f5c:	69c1                	lui	s3,0x10
 8002f5e:	9eba                	add	t4,t4,a4
 8002f60:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002f64:	00e97933          	and	s2,s2,a4
 8002f68:	8ef9                	and	a3,a3,a4
 8002f6a:	0104d413          	srli	s0,s1,0x10
 8002f6e:	0942                	slli	s2,s2,0x10
 8002f70:	8cf9                	and	s1,s1,a4
 8002f72:	9936                	add	s2,s2,a3
 8002f74:	02978733          	mul	a4,a5,s1
 8002f78:	93ca                	add	t2,t2,s2
 8002f7a:	02f40333          	mul	t1,s0,a5
 8002f7e:	029886b3          	mul	a3,a7,s1
 8002f82:	028887b3          	mul	a5,a7,s0
 8002f86:	006688b3          	add	a7,a3,t1
 8002f8a:	01075693          	srli	a3,a4,0x10
 8002f8e:	96c6                	add	a3,a3,a7
 8002f90:	0066f363          	bgeu	a3,t1,8002f96 <__muldf3+0x252>
 8002f94:	97ce                	add	a5,a5,s3
 8002f96:	0106d893          	srli	a7,a3,0x10
 8002f9a:	69c1                	lui	s3,0x10
 8002f9c:	00f88fb3          	add	t6,a7,a5
 8002fa0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002fa4:	8efd                	and	a3,a3,a5
 8002fa6:	8f7d                	and	a4,a4,a5
 8002fa8:	029288b3          	mul	a7,t0,s1
 8002fac:	06c2                	slli	a3,a3,0x10
 8002fae:	96ba                	add	a3,a3,a4
 8002fb0:	025407b3          	mul	a5,s0,t0
 8002fb4:	029f04b3          	mul	s1,t5,s1
 8002fb8:	028f0333          	mul	t1,t5,s0
 8002fbc:	94be                	add	s1,s1,a5
 8002fbe:	0108d413          	srli	s0,a7,0x10
 8002fc2:	94a2                	add	s1,s1,s0
 8002fc4:	00f4f363          	bgeu	s1,a5,8002fca <__muldf3+0x286>
 8002fc8:	934e                	add	t1,t1,s3
 8002fca:	67c1                	lui	a5,0x10
 8002fcc:	17fd                	addi	a5,a5,-1
 8002fce:	00f4f733          	and	a4,s1,a5
 8002fd2:	00f8f8b3          	and	a7,a7,a5
 8002fd6:	0742                	slli	a4,a4,0x10
 8002fd8:	9e1e                	add	t3,t3,t2
 8002fda:	9746                	add	a4,a4,a7
 8002fdc:	012e3933          	sltu	s2,t3,s2
 8002fe0:	9776                	add	a4,a4,t4
 8002fe2:	01270433          	add	s0,a4,s2
 8002fe6:	9e36                	add	t3,t3,a3
 8002fe8:	00de36b3          	sltu	a3,t3,a3
 8002fec:	01f408b3          	add	a7,s0,t6
 8002ff0:	00d88f33          	add	t5,a7,a3
 8002ff4:	01d73733          	sltu	a4,a4,t4
 8002ff8:	01243433          	sltu	s0,s0,s2
 8002ffc:	8c59                	or	s0,s0,a4
 8002ffe:	80c1                	srli	s1,s1,0x10
 8003000:	01f8b8b3          	sltu	a7,a7,t6
 8003004:	00df36b3          	sltu	a3,t5,a3
 8003008:	9426                	add	s0,s0,s1
 800300a:	00d8e6b3          	or	a3,a7,a3
 800300e:	9436                	add	s0,s0,a3
 8003010:	941a                	add	s0,s0,t1
 8003012:	017f5793          	srli	a5,t5,0x17
 8003016:	0426                	slli	s0,s0,0x9
 8003018:	8c5d                	or	s0,s0,a5
 800301a:	009e1793          	slli	a5,t3,0x9
 800301e:	8fcd                	or	a5,a5,a1
 8003020:	00f037b3          	snez	a5,a5
 8003024:	017e5e13          	srli	t3,t3,0x17
 8003028:	009f1713          	slli	a4,t5,0x9
 800302c:	01c7e7b3          	or	a5,a5,t3
 8003030:	8fd9                	or	a5,a5,a4
 8003032:	00741713          	slli	a4,s0,0x7
 8003036:	0a075863          	bgez	a4,80030e6 <__muldf3+0x3a2>
 800303a:	0017d713          	srli	a4,a5,0x1
 800303e:	8b85                	andi	a5,a5,1
 8003040:	8fd9                	or	a5,a5,a4
 8003042:	01f41713          	slli	a4,s0,0x1f
 8003046:	8fd9                	or	a5,a5,a4
 8003048:	8005                	srli	s0,s0,0x1
 800304a:	3ff80693          	addi	a3,a6,1023
 800304e:	08d05e63          	blez	a3,80030ea <__muldf3+0x3a6>
 8003052:	0077f713          	andi	a4,a5,7
 8003056:	cf01                	beqz	a4,800306e <__muldf3+0x32a>
 8003058:	00f7f713          	andi	a4,a5,15
 800305c:	4591                	li	a1,4
 800305e:	00b70863          	beq	a4,a1,800306e <__muldf3+0x32a>
 8003062:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003066:	00f737b3          	sltu	a5,a4,a5
 800306a:	943e                	add	s0,s0,a5
 800306c:	87ba                	mv	a5,a4
 800306e:	00741713          	slli	a4,s0,0x7
 8003072:	00075863          	bgez	a4,8003082 <__muldf3+0x33e>
 8003076:	ff000737          	lui	a4,0xff000
 800307a:	177d                	addi	a4,a4,-1
 800307c:	8c79                	and	s0,s0,a4
 800307e:	40080693          	addi	a3,a6,1024
 8003082:	7fe00713          	li	a4,2046
 8003086:	0ed74c63          	blt	a4,a3,800317e <__muldf3+0x43a>
 800308a:	0037d713          	srli	a4,a5,0x3
 800308e:	01d41793          	slli	a5,s0,0x1d
 8003092:	8fd9                	or	a5,a5,a4
 8003094:	800d                	srli	s0,s0,0x3
 8003096:	0432                	slli	s0,s0,0xc
 8003098:	7ff6f713          	andi	a4,a3,2047
 800309c:	0752                	slli	a4,a4,0x14
 800309e:	8031                	srli	s0,s0,0xc
 80030a0:	8c59                	or	s0,s0,a4
 80030a2:	067e                	slli	a2,a2,0x1f
 80030a4:	00c46733          	or	a4,s0,a2
 80030a8:	50b2                	lw	ra,44(sp)
 80030aa:	5422                	lw	s0,40(sp)
 80030ac:	5492                	lw	s1,36(sp)
 80030ae:	5902                	lw	s2,32(sp)
 80030b0:	49f2                	lw	s3,28(sp)
 80030b2:	4a62                	lw	s4,24(sp)
 80030b4:	4ad2                	lw	s5,20(sp)
 80030b6:	4b42                	lw	s6,16(sp)
 80030b8:	4bb2                	lw	s7,12(sp)
 80030ba:	853e                	mv	a0,a5
 80030bc:	85ba                	mv	a1,a4
 80030be:	6145                	addi	sp,sp,48
 80030c0:	8082                	ret
 80030c2:	8652                	mv	a2,s4
 80030c4:	8426                	mv	s0,s1
 80030c6:	87ca                	mv	a5,s2
 80030c8:	875e                	mv	a4,s7
 80030ca:	4689                	li	a3,2
 80030cc:	0ad70963          	beq	a4,a3,800317e <__muldf3+0x43a>
 80030d0:	468d                	li	a3,3
 80030d2:	08d70f63          	beq	a4,a3,8003170 <__muldf3+0x42c>
 80030d6:	4685                	li	a3,1
 80030d8:	f6d719e3          	bne	a4,a3,800304a <__muldf3+0x306>
 80030dc:	4401                	li	s0,0
 80030de:	4781                	li	a5,0
 80030e0:	a09d                	j	8003146 <__muldf3+0x402>
 80030e2:	8656                	mv	a2,s5
 80030e4:	b7dd                	j	80030ca <__muldf3+0x386>
 80030e6:	882a                	mv	a6,a0
 80030e8:	b78d                	j	800304a <__muldf3+0x306>
 80030ea:	4585                	li	a1,1
 80030ec:	8d95                	sub	a1,a1,a3
 80030ee:	03800713          	li	a4,56
 80030f2:	feb745e3          	blt	a4,a1,80030dc <__muldf3+0x398>
 80030f6:	477d                	li	a4,31
 80030f8:	04b74963          	blt	a4,a1,800314a <__muldf3+0x406>
 80030fc:	41e80813          	addi	a6,a6,1054
 8003100:	01041733          	sll	a4,s0,a6
 8003104:	00b7d6b3          	srl	a3,a5,a1
 8003108:	010797b3          	sll	a5,a5,a6
 800310c:	8f55                	or	a4,a4,a3
 800310e:	00f037b3          	snez	a5,a5
 8003112:	8fd9                	or	a5,a5,a4
 8003114:	00b45433          	srl	s0,s0,a1
 8003118:	0077f713          	andi	a4,a5,7
 800311c:	cf01                	beqz	a4,8003134 <__muldf3+0x3f0>
 800311e:	00f7f713          	andi	a4,a5,15
 8003122:	4691                	li	a3,4
 8003124:	00d70863          	beq	a4,a3,8003134 <__muldf3+0x3f0>
 8003128:	00478713          	addi	a4,a5,4
 800312c:	00f737b3          	sltu	a5,a4,a5
 8003130:	943e                	add	s0,s0,a5
 8003132:	87ba                	mv	a5,a4
 8003134:	00841713          	slli	a4,s0,0x8
 8003138:	04074863          	bltz	a4,8003188 <__muldf3+0x444>
 800313c:	01d41713          	slli	a4,s0,0x1d
 8003140:	838d                	srli	a5,a5,0x3
 8003142:	8fd9                	or	a5,a5,a4
 8003144:	800d                	srli	s0,s0,0x3
 8003146:	4681                	li	a3,0
 8003148:	b7b9                	j	8003096 <__muldf3+0x352>
 800314a:	5705                	li	a4,-31
 800314c:	8f15                	sub	a4,a4,a3
 800314e:	02000513          	li	a0,32
 8003152:	00e45733          	srl	a4,s0,a4
 8003156:	4681                	li	a3,0
 8003158:	00a58663          	beq	a1,a0,8003164 <__muldf3+0x420>
 800315c:	43e80813          	addi	a6,a6,1086
 8003160:	010416b3          	sll	a3,s0,a6
 8003164:	8fd5                	or	a5,a5,a3
 8003166:	00f037b3          	snez	a5,a5
 800316a:	8fd9                	or	a5,a5,a4
 800316c:	4401                	li	s0,0
 800316e:	b76d                	j	8003118 <__muldf3+0x3d4>
 8003170:	00080437          	lui	s0,0x80
 8003174:	4781                	li	a5,0
 8003176:	7ff00693          	li	a3,2047
 800317a:	4601                	li	a2,0
 800317c:	bf29                	j	8003096 <__muldf3+0x352>
 800317e:	4401                	li	s0,0
 8003180:	4781                	li	a5,0
 8003182:	7ff00693          	li	a3,2047
 8003186:	bf01                	j	8003096 <__muldf3+0x352>
 8003188:	4401                	li	s0,0
 800318a:	4781                	li	a5,0
 800318c:	4685                	li	a3,1
 800318e:	b721                	j	8003096 <__muldf3+0x352>

08003190 <__floatunsidf>:
 8003190:	1141                	addi	sp,sp,-16
 8003192:	c422                	sw	s0,8(sp)
 8003194:	c606                	sw	ra,12(sp)
 8003196:	842a                	mv	s0,a0
 8003198:	c521                	beqz	a0,80031e0 <__floatunsidf+0x50>
 800319a:	00000097          	auipc	ra,0x0
 800319e:	206080e7          	jalr	518(ra) # 80033a0 <__clzsi2>
 80031a2:	41e00713          	li	a4,1054
 80031a6:	47a9                	li	a5,10
 80031a8:	8f09                	sub	a4,a4,a0
 80031aa:	02a7c663          	blt	a5,a0,80031d6 <__floatunsidf+0x46>
 80031ae:	47ad                	li	a5,11
 80031b0:	8f89                	sub	a5,a5,a0
 80031b2:	0555                	addi	a0,a0,21
 80031b4:	00f457b3          	srl	a5,s0,a5
 80031b8:	00a41433          	sll	s0,s0,a0
 80031bc:	8522                	mv	a0,s0
 80031be:	40b2                	lw	ra,12(sp)
 80031c0:	4422                	lw	s0,8(sp)
 80031c2:	07b2                	slli	a5,a5,0xc
 80031c4:	7ff77713          	andi	a4,a4,2047
 80031c8:	0752                	slli	a4,a4,0x14
 80031ca:	83b1                	srli	a5,a5,0xc
 80031cc:	00e7e6b3          	or	a3,a5,a4
 80031d0:	85b6                	mv	a1,a3
 80031d2:	0141                	addi	sp,sp,16
 80031d4:	8082                	ret
 80031d6:	1555                	addi	a0,a0,-11
 80031d8:	00a417b3          	sll	a5,s0,a0
 80031dc:	4401                	li	s0,0
 80031de:	bff9                	j	80031bc <__floatunsidf+0x2c>
 80031e0:	4781                	li	a5,0
 80031e2:	4701                	li	a4,0
 80031e4:	bfe1                	j	80031bc <__floatunsidf+0x2c>

080031e6 <__floatundidf>:
 80031e6:	1101                	addi	sp,sp,-32
 80031e8:	ce06                	sw	ra,28(sp)
 80031ea:	cc22                	sw	s0,24(sp)
 80031ec:	ca26                	sw	s1,20(sp)
 80031ee:	c84a                	sw	s2,16(sp)
 80031f0:	c64e                	sw	s3,12(sp)
 80031f2:	c452                	sw	s4,8(sp)
 80031f4:	00b567b3          	or	a5,a0,a1
 80031f8:	14078663          	beqz	a5,8003344 <__floatundidf+0x15e>
 80031fc:	842a                	mv	s0,a0
 80031fe:	892e                	mv	s2,a1
 8003200:	84ae                	mv	s1,a1
 8003202:	c5bd                	beqz	a1,8003270 <__floatundidf+0x8a>
 8003204:	852e                	mv	a0,a1
 8003206:	00000097          	auipc	ra,0x0
 800320a:	19a080e7          	jalr	410(ra) # 80033a0 <__clzsi2>
 800320e:	89aa                	mv	s3,a0
 8003210:	43e00a13          	li	s4,1086
 8003214:	413a0a33          	sub	s4,s4,s3
 8003218:	43300793          	li	a5,1075
 800321c:	0747c763          	blt	a5,s4,800328a <__floatundidf+0xa4>
 8003220:	47ad                	li	a5,11
 8003222:	8522                	mv	a0,s0
 8003224:	0337d363          	bge	a5,s3,800324a <__floatundidf+0x64>
 8003228:	02a00793          	li	a5,42
 800322c:	0537c963          	blt	a5,s3,800327e <__floatundidf+0x98>
 8003230:	02b00593          	li	a1,43
 8003234:	ff598793          	addi	a5,s3,-11
 8003238:	413585b3          	sub	a1,a1,s3
 800323c:	00b455b3          	srl	a1,s0,a1
 8003240:	00f914b3          	sll	s1,s2,a5
 8003244:	8ccd                	or	s1,s1,a1
 8003246:	00f41533          	sll	a0,s0,a5
 800324a:	00c49593          	slli	a1,s1,0xc
 800324e:	40f2                	lw	ra,28(sp)
 8003250:	4462                	lw	s0,24(sp)
 8003252:	7ffa7a13          	andi	s4,s4,2047
 8003256:	0a52                	slli	s4,s4,0x14
 8003258:	81b1                	srli	a1,a1,0xc
 800325a:	0145e7b3          	or	a5,a1,s4
 800325e:	872a                	mv	a4,a0
 8003260:	44d2                	lw	s1,20(sp)
 8003262:	4942                	lw	s2,16(sp)
 8003264:	49b2                	lw	s3,12(sp)
 8003266:	4a22                	lw	s4,8(sp)
 8003268:	853a                	mv	a0,a4
 800326a:	85be                	mv	a1,a5
 800326c:	6105                	addi	sp,sp,32
 800326e:	8082                	ret
 8003270:	00000097          	auipc	ra,0x0
 8003274:	130080e7          	jalr	304(ra) # 80033a0 <__clzsi2>
 8003278:	02050993          	addi	s3,a0,32
 800327c:	bf51                	j	8003210 <__floatundidf+0x2a>
 800327e:	fd598593          	addi	a1,s3,-43
 8003282:	00b414b3          	sll	s1,s0,a1
 8003286:	4501                	li	a0,0
 8003288:	b7c9                	j	800324a <__floatundidf+0x64>
 800328a:	43600793          	li	a5,1078
 800328e:	0347d963          	bge	a5,s4,80032c0 <__floatundidf+0xda>
 8003292:	03898613          	addi	a2,s3,56
 8003296:	8522                	mv	a0,s0
 8003298:	85ca                	mv	a1,s2
 800329a:	00000097          	auipc	ra,0x0
 800329e:	0dc080e7          	jalr	220(ra) # 8003376 <__ashldi3>
 80032a2:	8dc9                	or	a1,a1,a0
 80032a4:	4621                	li	a2,8
 80032a6:	00b034b3          	snez	s1,a1
 80032aa:	8522                	mv	a0,s0
 80032ac:	85ca                	mv	a1,s2
 80032ae:	41360633          	sub	a2,a2,s3
 80032b2:	00000097          	auipc	ra,0x0
 80032b6:	09a080e7          	jalr	154(ra) # 800334c <__lshrdi3>
 80032ba:	00a4e433          	or	s0,s1,a0
 80032be:	892e                	mv	s2,a1
 80032c0:	47a1                	li	a5,8
 80032c2:	8522                	mv	a0,s0
 80032c4:	0337d463          	bge	a5,s3,80032ec <__floatundidf+0x106>
 80032c8:	02700793          	li	a5,39
 80032cc:	0737c663          	blt	a5,s3,8003338 <__floatundidf+0x152>
 80032d0:	02800593          	li	a1,40
 80032d4:	ff898793          	addi	a5,s3,-8
 80032d8:	413585b3          	sub	a1,a1,s3
 80032dc:	00f91933          	sll	s2,s2,a5
 80032e0:	00b455b3          	srl	a1,s0,a1
 80032e4:	0125e933          	or	s2,a1,s2
 80032e8:	00f41533          	sll	a0,s0,a5
 80032ec:	ff8007b7          	lui	a5,0xff800
 80032f0:	17fd                	addi	a5,a5,-1
 80032f2:	00f975b3          	and	a1,s2,a5
 80032f6:	00757793          	andi	a5,a0,7
 80032fa:	cf81                	beqz	a5,8003312 <__floatundidf+0x12c>
 80032fc:	00f57793          	andi	a5,a0,15
 8003300:	4711                	li	a4,4
 8003302:	00e78863          	beq	a5,a4,8003312 <__floatundidf+0x12c>
 8003306:	00450793          	addi	a5,a0,4
 800330a:	00a7b533          	sltu	a0,a5,a0
 800330e:	95aa                	add	a1,a1,a0
 8003310:	853e                	mv	a0,a5
 8003312:	00859793          	slli	a5,a1,0x8
 8003316:	0007da63          	bgez	a5,800332a <__floatundidf+0x144>
 800331a:	ff8007b7          	lui	a5,0xff800
 800331e:	17fd                	addi	a5,a5,-1
 8003320:	43f00a13          	li	s4,1087
 8003324:	8dfd                	and	a1,a1,a5
 8003326:	413a0a33          	sub	s4,s4,s3
 800332a:	810d                	srli	a0,a0,0x3
 800332c:	01d59793          	slli	a5,a1,0x1d
 8003330:	8d5d                	or	a0,a0,a5
 8003332:	0035d493          	srli	s1,a1,0x3
 8003336:	bf11                	j	800324a <__floatundidf+0x64>
 8003338:	fd898913          	addi	s2,s3,-40
 800333c:	01241933          	sll	s2,s0,s2
 8003340:	4501                	li	a0,0
 8003342:	b76d                	j	80032ec <__floatundidf+0x106>
 8003344:	4481                	li	s1,0
 8003346:	4501                	li	a0,0
 8003348:	4a01                	li	s4,0
 800334a:	b701                	j	800324a <__floatundidf+0x64>

0800334c <__lshrdi3>:
 800334c:	ce01                	beqz	a2,8003364 <__lshrdi3+0x18>
 800334e:	02000793          	li	a5,32
 8003352:	8f91                	sub	a5,a5,a2
 8003354:	00f04963          	bgtz	a5,8003366 <__lshrdi3+0x1a>
 8003358:	fe060513          	addi	a0,a2,-32
 800335c:	4701                	li	a4,0
 800335e:	00a5d533          	srl	a0,a1,a0
 8003362:	85ba                	mv	a1,a4
 8003364:	8082                	ret
 8003366:	00c5d733          	srl	a4,a1,a2
 800336a:	00c55533          	srl	a0,a0,a2
 800336e:	00f595b3          	sll	a1,a1,a5
 8003372:	8d4d                	or	a0,a0,a1
 8003374:	b7fd                	j	8003362 <__lshrdi3+0x16>

08003376 <__ashldi3>:
 8003376:	ce01                	beqz	a2,800338e <__ashldi3+0x18>
 8003378:	02000793          	li	a5,32
 800337c:	8f91                	sub	a5,a5,a2
 800337e:	00f04963          	bgtz	a5,8003390 <__ashldi3+0x1a>
 8003382:	fe060593          	addi	a1,a2,-32
 8003386:	4701                	li	a4,0
 8003388:	00b515b3          	sll	a1,a0,a1
 800338c:	853a                	mv	a0,a4
 800338e:	8082                	ret
 8003390:	00c51733          	sll	a4,a0,a2
 8003394:	00c595b3          	sll	a1,a1,a2
 8003398:	00f55533          	srl	a0,a0,a5
 800339c:	8dc9                	or	a1,a1,a0
 800339e:	b7fd                	j	800338c <__ashldi3+0x16>

080033a0 <__clzsi2>:
 80033a0:	67c1                	lui	a5,0x10
 80033a2:	02f57663          	bgeu	a0,a5,80033ce <__clzsi2+0x2e>
 80033a6:	0ff00793          	li	a5,255
 80033aa:	00a7b7b3          	sltu	a5,a5,a0
 80033ae:	078e                	slli	a5,a5,0x3
 80033b0:	02000713          	li	a4,32
 80033b4:	8f1d                	sub	a4,a4,a5
 80033b6:	00f557b3          	srl	a5,a0,a5
 80033ba:	ffffd517          	auipc	a0,0xffffd
 80033be:	59e50513          	addi	a0,a0,1438 # 8000958 <__clz_tab>
 80033c2:	97aa                	add	a5,a5,a0
 80033c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80033c8:	40a70533          	sub	a0,a4,a0
 80033cc:	8082                	ret
 80033ce:	01000737          	lui	a4,0x1000
 80033d2:	47c1                	li	a5,16
 80033d4:	fce56ee3          	bltu	a0,a4,80033b0 <__clzsi2+0x10>
 80033d8:	47e1                	li	a5,24
 80033da:	bfd9                	j	80033b0 <__clzsi2+0x10>

080033dc <atexit>:
 80033dc:	85aa                	mv	a1,a0
 80033de:	4681                	li	a3,0
 80033e0:	4601                	li	a2,0
 80033e2:	4501                	li	a0,0
 80033e4:	00000317          	auipc	t1,0x0
 80033e8:	14830067          	jr	328(t1) # 800352c <__register_exitproc>

080033ec <exit>:
 80033ec:	1141                	addi	sp,sp,-16
 80033ee:	c422                	sw	s0,8(sp)
 80033f0:	c606                	sw	ra,12(sp)
 80033f2:	00000797          	auipc	a5,0x0
 80033f6:	1c678793          	addi	a5,a5,454 # 80035b8 <__call_exitprocs>
 80033fa:	842a                	mv	s0,a0
 80033fc:	c791                	beqz	a5,8003408 <exit+0x1c>
 80033fe:	4581                	li	a1,0
 8003400:	00000097          	auipc	ra,0x0
 8003404:	1b8080e7          	jalr	440(ra) # 80035b8 <__call_exitprocs>
 8003408:	00000797          	auipc	a5,0x0
 800340c:	2b878793          	addi	a5,a5,696 # 80036c0 <_global_impure_ptr>
 8003410:	4388                	lw	a0,0(a5)
 8003412:	551c                	lw	a5,40(a0)
 8003414:	c391                	beqz	a5,8003418 <exit+0x2c>
 8003416:	9782                	jalr	a5
 8003418:	8522                	mv	a0,s0
 800341a:	ffffe097          	auipc	ra,0xffffe
 800341e:	fa2080e7          	jalr	-94(ra) # 80013bc <_exit>

08003422 <__libc_fini_array>:
 8003422:	1141                	addi	sp,sp,-16
 8003424:	00000797          	auipc	a5,0x0
 8003428:	2a078793          	addi	a5,a5,672 # 80036c4 <__fini_array_end>
 800342c:	c422                	sw	s0,8(sp)
 800342e:	00000417          	auipc	s0,0x0
 8003432:	29640413          	addi	s0,s0,662 # 80036c4 <__fini_array_end>
 8003436:	8c1d                	sub	s0,s0,a5
 8003438:	c226                	sw	s1,4(sp)
 800343a:	c606                	sw	ra,12(sp)
 800343c:	8409                	srai	s0,s0,0x2
 800343e:	84be                	mv	s1,a5
 8003440:	e411                	bnez	s0,800344c <__libc_fini_array+0x2a>
 8003442:	40b2                	lw	ra,12(sp)
 8003444:	4422                	lw	s0,8(sp)
 8003446:	4492                	lw	s1,4(sp)
 8003448:	0141                	addi	sp,sp,16
 800344a:	8082                	ret
 800344c:	147d                	addi	s0,s0,-1
 800344e:	00241793          	slli	a5,s0,0x2
 8003452:	97a6                	add	a5,a5,s1
 8003454:	439c                	lw	a5,0(a5)
 8003456:	9782                	jalr	a5
 8003458:	b7e5                	j	8003440 <__libc_fini_array+0x1e>

0800345a <__libc_init_array>:
 800345a:	1141                	addi	sp,sp,-16
 800345c:	00000797          	auipc	a5,0x0
 8003460:	26878793          	addi	a5,a5,616 # 80036c4 <__fini_array_end>
 8003464:	c422                	sw	s0,8(sp)
 8003466:	00000417          	auipc	s0,0x0
 800346a:	25e40413          	addi	s0,s0,606 # 80036c4 <__fini_array_end>
 800346e:	8c1d                	sub	s0,s0,a5
 8003470:	c226                	sw	s1,4(sp)
 8003472:	c04a                	sw	s2,0(sp)
 8003474:	c606                	sw	ra,12(sp)
 8003476:	8409                	srai	s0,s0,0x2
 8003478:	4481                	li	s1,0
 800347a:	893e                	mv	s2,a5
 800347c:	02849663          	bne	s1,s0,80034a8 <__libc_init_array+0x4e>
 8003480:	00000797          	auipc	a5,0x0
 8003484:	24478793          	addi	a5,a5,580 # 80036c4 <__fini_array_end>
 8003488:	00000417          	auipc	s0,0x0
 800348c:	23c40413          	addi	s0,s0,572 # 80036c4 <__fini_array_end>
 8003490:	8c1d                	sub	s0,s0,a5
 8003492:	8409                	srai	s0,s0,0x2
 8003494:	4481                	li	s1,0
 8003496:	893e                	mv	s2,a5
 8003498:	00849f63          	bne	s1,s0,80034b6 <__libc_init_array+0x5c>
 800349c:	40b2                	lw	ra,12(sp)
 800349e:	4422                	lw	s0,8(sp)
 80034a0:	4492                	lw	s1,4(sp)
 80034a2:	4902                	lw	s2,0(sp)
 80034a4:	0141                	addi	sp,sp,16
 80034a6:	8082                	ret
 80034a8:	00249793          	slli	a5,s1,0x2
 80034ac:	97ca                	add	a5,a5,s2
 80034ae:	439c                	lw	a5,0(a5)
 80034b0:	0485                	addi	s1,s1,1
 80034b2:	9782                	jalr	a5
 80034b4:	b7e1                	j	800347c <__libc_init_array+0x22>
 80034b6:	00249793          	slli	a5,s1,0x2
 80034ba:	97ca                	add	a5,a5,s2
 80034bc:	439c                	lw	a5,0(a5)
 80034be:	0485                	addi	s1,s1,1
 80034c0:	9782                	jalr	a5
 80034c2:	bfd9                	j	8003498 <__libc_init_array+0x3e>

080034c4 <memcpy>:
 80034c4:	832a                	mv	t1,a0
 80034c6:	ca09                	beqz	a2,80034d8 <memcpy+0x14>
 80034c8:	00058383          	lb	t2,0(a1)
 80034cc:	00730023          	sb	t2,0(t1)
 80034d0:	167d                	addi	a2,a2,-1
 80034d2:	0305                	addi	t1,t1,1
 80034d4:	0585                	addi	a1,a1,1
 80034d6:	fa6d                	bnez	a2,80034c8 <memcpy+0x4>
 80034d8:	8082                	ret

080034da <write>:
 80034da:	17ffd797          	auipc	a5,0x17ffd
 80034de:	baa78793          	addi	a5,a5,-1110 # 20000084 <_impure_ptr>
 80034e2:	86b2                	mv	a3,a2
 80034e4:	862e                	mv	a2,a1
 80034e6:	85aa                	mv	a1,a0
 80034e8:	4388                	lw	a0,0(a5)
 80034ea:	00000317          	auipc	t1,0x0
 80034ee:	00830067          	jr	8(t1) # 80034f2 <_write_r>

080034f2 <_write_r>:
 80034f2:	1141                	addi	sp,sp,-16
 80034f4:	c422                	sw	s0,8(sp)
 80034f6:	842a                	mv	s0,a0
 80034f8:	852e                	mv	a0,a1
 80034fa:	85b2                	mv	a1,a2
 80034fc:	8636                	mv	a2,a3
 80034fe:	17ffd797          	auipc	a5,0x17ffd
 8003502:	0207a723          	sw	zero,46(a5) # 2000052c <errno>
 8003506:	c606                	sw	ra,12(sp)
 8003508:	00000097          	auipc	ra,0x0
 800350c:	178080e7          	jalr	376(ra) # 8003680 <_write>
 8003510:	57fd                	li	a5,-1
 8003512:	00f51963          	bne	a0,a5,8003524 <_write_r+0x32>
 8003516:	17ffd797          	auipc	a5,0x17ffd
 800351a:	01678793          	addi	a5,a5,22 # 2000052c <errno>
 800351e:	439c                	lw	a5,0(a5)
 8003520:	c391                	beqz	a5,8003524 <_write_r+0x32>
 8003522:	c01c                	sw	a5,0(s0)
 8003524:	40b2                	lw	ra,12(sp)
 8003526:	4422                	lw	s0,8(sp)
 8003528:	0141                	addi	sp,sp,16
 800352a:	8082                	ret

0800352c <__register_exitproc>:
 800352c:	17ffd797          	auipc	a5,0x17ffd
 8003530:	b6c78793          	addi	a5,a5,-1172 # 20000098 <_global_atexit>
 8003534:	439c                	lw	a5,0(a5)
 8003536:	8e2a                	mv	t3,a0
 8003538:	e78d                	bnez	a5,8003562 <__register_exitproc+0x36>
 800353a:	17ffd717          	auipc	a4,0x17ffd
 800353e:	f6270713          	addi	a4,a4,-158 # 2000049c <_global_atexit0>
 8003542:	17ffd797          	auipc	a5,0x17ffd
 8003546:	b4e7ab23          	sw	a4,-1194(a5) # 20000098 <_global_atexit>
 800354a:	f7ffd517          	auipc	a0,0xf7ffd
 800354e:	ab650513          	addi	a0,a0,-1354 # 0 <__dbg_stack_size>
 8003552:	87ba                	mv	a5,a4
 8003554:	c519                	beqz	a0,8003562 <__register_exitproc+0x36>
 8003556:	411c                	lw	a5,0(a0)
 8003558:	17ffd517          	auipc	a0,0x17ffd
 800355c:	fcf52623          	sw	a5,-52(a0) # 20000524 <_global_atexit0+0x88>
 8003560:	87ba                	mv	a5,a4
 8003562:	43d8                	lw	a4,4(a5)
 8003564:	487d                	li	a6,31
 8003566:	557d                	li	a0,-1
 8003568:	04e84763          	blt	a6,a4,80035b6 <__register_exitproc+0x8a>
 800356c:	020e0e63          	beqz	t3,80035a8 <__register_exitproc+0x7c>
 8003570:	0887a803          	lw	a6,136(a5)
 8003574:	04080163          	beqz	a6,80035b6 <__register_exitproc+0x8a>
 8003578:	00271893          	slli	a7,a4,0x2
 800357c:	98c2                	add	a7,a7,a6
 800357e:	00c8a023          	sw	a2,0(a7)
 8003582:	10082303          	lw	t1,256(a6)
 8003586:	4605                	li	a2,1
 8003588:	00e61633          	sll	a2,a2,a4
 800358c:	00c36333          	or	t1,t1,a2
 8003590:	10682023          	sw	t1,256(a6)
 8003594:	08d8a023          	sw	a3,128(a7)
 8003598:	4689                	li	a3,2
 800359a:	00de1763          	bne	t3,a3,80035a8 <__register_exitproc+0x7c>
 800359e:	10482683          	lw	a3,260(a6)
 80035a2:	8e55                	or	a2,a2,a3
 80035a4:	10c82223          	sw	a2,260(a6)
 80035a8:	00170693          	addi	a3,a4,1
 80035ac:	070a                	slli	a4,a4,0x2
 80035ae:	c3d4                	sw	a3,4(a5)
 80035b0:	97ba                	add	a5,a5,a4
 80035b2:	c78c                	sw	a1,8(a5)
 80035b4:	4501                	li	a0,0
 80035b6:	8082                	ret

080035b8 <__call_exitprocs>:
 80035b8:	7179                	addi	sp,sp,-48
 80035ba:	cc52                	sw	s4,24(sp)
 80035bc:	ca56                	sw	s5,20(sp)
 80035be:	c85a                	sw	s6,16(sp)
 80035c0:	c65e                	sw	s7,12(sp)
 80035c2:	d606                	sw	ra,44(sp)
 80035c4:	d422                	sw	s0,40(sp)
 80035c6:	d226                	sw	s1,36(sp)
 80035c8:	d04a                	sw	s2,32(sp)
 80035ca:	ce4e                	sw	s3,28(sp)
 80035cc:	c462                	sw	s8,8(sp)
 80035ce:	8b2a                	mv	s6,a0
 80035d0:	8a2e                	mv	s4,a1
 80035d2:	17ffda97          	auipc	s5,0x17ffd
 80035d6:	ac6a8a93          	addi	s5,s5,-1338 # 20000098 <_global_atexit>
 80035da:	4b85                	li	s7,1
 80035dc:	000aa403          	lw	s0,0(s5)
 80035e0:	c811                	beqz	s0,80035f4 <__call_exitprocs+0x3c>
 80035e2:	4044                	lw	s1,4(s0)
 80035e4:	08842983          	lw	s3,136(s0)
 80035e8:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80035ec:	048a                	slli	s1,s1,0x2
 80035ee:	94a2                	add	s1,s1,s0
 80035f0:	00095e63          	bgez	s2,800360c <__call_exitprocs+0x54>
 80035f4:	50b2                	lw	ra,44(sp)
 80035f6:	5422                	lw	s0,40(sp)
 80035f8:	5492                	lw	s1,36(sp)
 80035fa:	5902                	lw	s2,32(sp)
 80035fc:	49f2                	lw	s3,28(sp)
 80035fe:	4a62                	lw	s4,24(sp)
 8003600:	4ad2                	lw	s5,20(sp)
 8003602:	4b42                	lw	s6,16(sp)
 8003604:	4bb2                	lw	s7,12(sp)
 8003606:	4c22                	lw	s8,8(sp)
 8003608:	6145                	addi	sp,sp,48
 800360a:	8082                	ret
 800360c:	000a0e63          	beqz	s4,8003628 <__call_exitprocs+0x70>
 8003610:	00099563          	bnez	s3,800361a <__call_exitprocs+0x62>
 8003614:	197d                	addi	s2,s2,-1
 8003616:	14f1                	addi	s1,s1,-4
 8003618:	bfe1                	j	80035f0 <__call_exitprocs+0x38>
 800361a:	00291793          	slli	a5,s2,0x2
 800361e:	97ce                	add	a5,a5,s3
 8003620:	0807a783          	lw	a5,128(a5)
 8003624:	ff4798e3          	bne	a5,s4,8003614 <__call_exitprocs+0x5c>
 8003628:	4058                	lw	a4,4(s0)
 800362a:	40dc                	lw	a5,4(s1)
 800362c:	177d                	addi	a4,a4,-1
 800362e:	03271863          	bne	a4,s2,800365e <__call_exitprocs+0xa6>
 8003632:	01242223          	sw	s2,4(s0)
 8003636:	dff9                	beqz	a5,8003614 <__call_exitprocs+0x5c>
 8003638:	00442c03          	lw	s8,4(s0)
 800363c:	00098863          	beqz	s3,800364c <__call_exitprocs+0x94>
 8003640:	1009a683          	lw	a3,256(s3)
 8003644:	012b9733          	sll	a4,s7,s2
 8003648:	8ef9                	and	a3,a3,a4
 800364a:	ee89                	bnez	a3,8003664 <__call_exitprocs+0xac>
 800364c:	9782                	jalr	a5
 800364e:	4058                	lw	a4,4(s0)
 8003650:	000aa783          	lw	a5,0(s5)
 8003654:	f98714e3          	bne	a4,s8,80035dc <__call_exitprocs+0x24>
 8003658:	faf40ee3          	beq	s0,a5,8003614 <__call_exitprocs+0x5c>
 800365c:	b741                	j	80035dc <__call_exitprocs+0x24>
 800365e:	0004a223          	sw	zero,4(s1)
 8003662:	bfd1                	j	8003636 <__call_exitprocs+0x7e>
 8003664:	00291693          	slli	a3,s2,0x2
 8003668:	96ce                	add	a3,a3,s3
 800366a:	428c                	lw	a1,0(a3)
 800366c:	1049a683          	lw	a3,260(s3)
 8003670:	8f75                	and	a4,a4,a3
 8003672:	e701                	bnez	a4,800367a <__call_exitprocs+0xc2>
 8003674:	855a                	mv	a0,s6
 8003676:	9782                	jalr	a5
 8003678:	bfd9                	j	800364e <__call_exitprocs+0x96>
 800367a:	852e                	mv	a0,a1
 800367c:	9782                	jalr	a5
 800367e:	bfc1                	j	800364e <__call_exitprocs+0x96>

08003680 <_write>:
 8003680:	1141                	addi	sp,sp,-16
 8003682:	c606                	sw	ra,12(sp)
 8003684:	c422                	sw	s0,8(sp)
 8003686:	4681                	li	a3,0
 8003688:	4701                	li	a4,0
 800368a:	4781                	li	a5,0
 800368c:	04000893          	li	a7,64
 8003690:	00000073          	ecall
 8003694:	842a                	mv	s0,a0
 8003696:	00055a63          	bgez	a0,80036aa <_write+0x2a>
 800369a:	40800433          	neg	s0,s0
 800369e:	00000097          	auipc	ra,0x0
 80036a2:	016080e7          	jalr	22(ra) # 80036b4 <__errno>
 80036a6:	c100                	sw	s0,0(a0)
 80036a8:	547d                	li	s0,-1
 80036aa:	8522                	mv	a0,s0
 80036ac:	40b2                	lw	ra,12(sp)
 80036ae:	4422                	lw	s0,8(sp)
 80036b0:	0141                	addi	sp,sp,16
 80036b2:	8082                	ret

080036b4 <__errno>:
 80036b4:	17ffd797          	auipc	a5,0x17ffd
 80036b8:	9d078793          	addi	a5,a5,-1584 # 20000084 <_impure_ptr>
 80036bc:	4388                	lw	a0,0(a5)
 80036be:	8082                	ret
