
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003fa0 memsz 0x00003fa0 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003fa0 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00005090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000004b0 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000540 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005090  2**0
                  CONTENTS
  2 .text         00003d1c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003f9c  08003f9c  00004f9c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003fa0  08003fa0  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003fa0  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   000102de  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000033cd  00000000  00000000  0001536e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007875  00000000  00000000  0001873b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009d8  00000000  00000000  0001ffb0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000e80  00000000  00000000  00020988  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d0ad  00000000  00000000  00021808  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000340b  00000000  00000000  0002e8b5  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00031cc0  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00031ce8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000176c  00000000  00000000  00031d14  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003f9c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003fa0 l    d  .lalign	00000000 .lalign
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
0800203c l     F .text	0000008c initPlant.part.0
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
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
08002274 l       .text	00000000 service_loop
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
080022b6 l       .text	00000000 gpioi
080022ec l       .text	00000000 gpiobo
080022f8 l       .text	00000000 gpiobc
080022fc l       .text	00000000 gpiooc
08002300 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002304 l       .text	00000000 rcu1en
08002316 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800239c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002500 l       .text	00000000 bcd4dc_reset
0800250e l       .text	00000000 bcd4dc_tick
08002558 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002566 l       .text	00000000 flow
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
08003fa0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003fa0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003fa0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08003f48 g     F .text	00000014 _malloc_usable_size_r
08000f04 g     F .text	00000008 adc_regular_data_read
08001e18 g     F .text	000000de LCD_ShowChar
08001df4 g     F .text	00000024 LCD_DrawPoint
08003584 g     F .text	00000012 strcpy
080031b6 g     F .text	0000002a .hidden __ashldi3
08001060 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e76 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800373e g     F .text	00000002 __malloc_unlock
08000ce4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08003eb0 g     F .text	00000026 memmove
08000d42 g     F .text	000000be adc_regular_channel_config
0800350a g     F .text	0000007a snprintf
08001ffe g     F .text	0000003e initSensorReading
08003f90 g     F .text	0000000c __errno
08001dae g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001782 g     F .text	00000030 LCD_Wait_On_Queue
08000cb2 g     F .text	00000010 adc_enable
08003304 g     F .text	00000016 memcpy
080014f2 g     F .text	00000054 eclic_mtip_handler
08003842 g     F .text	0000029a _svfprintf_r
08002ae0 g     F .text	000000a4 .hidden __ltdf2
08000fcc g     F .text	00000004 gpio_bit_set
0800244a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001004 g     F .text	0000001c rcu_periph_reset_disable
0800107a g     F .text	00000036 spi_init
0800134c  w    F .text	00000038 handle_trap
08002244  w      .text	00000000 irq_entry
0800159c g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080034d4 g     F .text	00000036 _sbrk_r
08002328 g       .text	00000000 t5omsi
08000f16 g     F .text	0000000c adc_flag_clear
20007000 g       .stack	00000000 _heap_end
08000be0 g     F .text	00000050 adc_deinit
08003f9c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003ed6 g     F .text	00000072 _realloc_r
0800329a g     F .text	0000006a __libc_init_array
08002fd0 g     F .text	00000056 .hidden __floatunsidf
0800123c g     F .text	0000002e _sbrk
08000c30 g     F .text	00000020 adc_mode_config
08001384 g     F .text	0000002c _init
08003262 g     F .text	00000038 __libc_fini_array
0800132a  w    F .text	00000022 handle_nmi
080010ba g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f0c g     F .text	0000000a adc_flag_get
0800180a g     F .text	0000002c LCD_WR_DATA
08003596 g     F .text	00000018 write
0800318c g     F .text	0000002a .hidden __lshrdi3
08002ae0 g     F .text	000000a4 .hidden __ledf2
08001546 g     F .text	00000056 USART0_IRQHandler
0800350a g     F .text	0000007a sniprintf
0800126a g     F .text	0000007c write_hex
08003740 g     F .text	00000102 __ssputs_r
080031e0 g     F .text	0000003c .hidden __clzsi2
08000fd0 g     F .text	00000004 gpio_bit_reset
08003e96 g     F .text	0000001a memchr
0800331a g     F .text	000000b8 _free_r
08000ee4 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003674 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fd4 g     F .text	00000018 rcu_periph_clock_enable
08003026 g     F .text	00000166 .hidden __floatundidf
0800235a g       .text	00000000 t5expq
080023aa g       .text	00000000 colset
080020da g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080035e8 g     F .text	0000008c __register_exitproc
080017b2 g     F .text	00000058 LCD_Write_Bus
0800236a g       .text	00000000 colinit
08000e00 g     F .text	00000076 adc_inserted_channel_config
080012e6 g     F .text	00000010 get_timer_value
0800245e g       .text	00000000 keyinit
080023e2 g       .text	00000000 l88init
080018b8 g     F .text	0000006c spi_config
08002490 g       .text	00000000 keyscan
080010b0 g     F .text	0000000a spi_enable
080010be g     F .text	0000000c spi_crc_polynomial_set
0800259a g     F .text	00000546 .hidden __divdf3
08002b84 g     F .text	0000044c .hidden __muldf3
08000c98 g     F .text	0000001a adc_data_alignment_config
0800373c g     F .text	00000002 __malloc_lock
08001f56 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa8 g     F .text	00000138 main
080002b4 g     O .text	00000600 asc2_1608
080021c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080033d2 g     F .text	00000102 _malloc_r
08001318 g     F .text	00000012 eclic_mode_enable
080010d4 g     F .text	0000011c SystemInit
080013b0 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800096c g     O .text	00000100 .hidden __clz_tab
0800321c g     F .text	00000010 atexit
080035ae g     F .text	0000003a _write_r
08001836 g     F .text	00000082 LCD_Address_Set
08003adc g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08000fec g     F .text	00000018 rcu_periph_reset_enable
08003842 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
0800194a g     F .text	00000464 Lcd_Init
080020c8 g     F .text	00000012 initPlant
08003f5c g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002414 g       .text	00000000 l88row
080013b2 g     F .text	00000140 ADC3powerUpInit
08000f22 g     F .text	00000006 eclic_global_interrupt_enable
08003fa0 g       .lalign	00000000 _data_lma
08001924 g     F .text	00000026 Lcd_SetType
080015f2 g     F .text	000000ce lcd_delay_1ms
08000eaa g     F .text	0000003a adc_external_trigger_config
0800322c g     F .text	00000036 exit
080010ca g     F .text	0000000a spi_i2s_flag_get
080012f6 g     F .text	00000022 eclic_init
080016c0 g     F .text	000000c2 LCD_WR_Queue
08000cf8 g     F .text	0000004a adc_channel_length_config
080011f0 g     F .text	0000004c _exit
08003be8 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c50 g     F .text	00000048 adc_special_function_config
08001020 g     F .text	00000040 rcu_adc_clock_config
08000f28 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001ef6 g     F .text	00000060 LCD_ShowStr
08000cc2 g     F .text	00000022 adc_calibration_enable



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
 800001c:	14f2                	slli	s1,s1,0x3c
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1546                	slli	a0,a0,0x31
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	159c                	addi	a5,sp,736
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
 800019a:	0ae28293          	addi	t0,t0,174 # 8002244 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	01a28293          	addi	t0,t0,26 # 80021c0 <trap_entry>
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
 80001c6:	dde50513          	addi	a0,a0,-546 # 8003fa0 <__fini_array_end>
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
 8000214:	05250513          	addi	a0,a0,82 # 8003262 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	004080e7          	jalr	4(ra) # 800321c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	07a080e7          	jalr	122(ra) # 800329a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	15c080e7          	jalr	348(ra) # 8001384 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	874080e7          	jalr	-1932(ra) # 8000aa8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	ff030067          	jr	-16(t1) # 800322c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x526a0>
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
 80008b8:	0000 0000 4000 40af 3032 3532 3430 3130     .....@.@20250401
 80008c8:	312d 3032 0030 0000 4b4f 0000 7325 0000     -1200...OK..%s..
 80008d8:	7547 6b72 0061 0000 6f54 616d 0074 0000     Gurka...Tomat...
 80008e8:	6843 6c69 0069 0000 0025 0000 21d4 0000     Chili...%....!..
 80008f8:	2124 0000 212a 0000 2124 0000 21c6 0000     $!..*!..$!...!..
 8000908:	2124 0000 212a 0000 21d4 0000 21d4 0000     $!..*!...!...!..
 8000918:	21c6 0000 212a 0000 210a 0000 210a 0000     .!..*!...!...!..
 8000928:	210a 0000 212e 0000 25da 0000 25da 0000     .!...!...%...%..
 8000938:	25f2 0000 25d4 0000 25d4 0000 2680 0000     .%...%...%...&..
 8000948:	25f2 0000 25d4 0000 2680 0000 25d4 0000     .%...%...&...%..
 8000958:	25f2 0000 25d2 0000 25d2 0000 25d2 0000     .%...%...%...%..
 8000968:	2680 0000                                   .&..

0800096c <__clz_tab>:
 800096c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800097c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800098c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800099c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ac:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009bc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009cc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a7c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a8c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000a9c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000aa8 <main>:
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
 8000aa8:	7151                	addi	sp,sp,-240
 8000aaa:	d786                	sw	ra,236(sp)
 8000aac:	d5a2                	sw	s0,232(sp)
 8000aae:	d1ca                	sw	s2,224(sp)
 8000ab0:	cfce                	sw	s3,220(sp)
 8000ab2:	cdd2                	sw	s4,216(sp)
 8000ab4:	cbd6                	sw	s5,212(sp)
 8000ab6:	d3a6                	sw	s1,228(sp)
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;

  t5omsi();           // Initialize timer5 1kHz
 8000ab8:	00002097          	auipc	ra,0x2
 8000abc:	870080e7          	jalr	-1936(ra) # 8002328 <t5omsi>
  colinit();          // Initialize column toolbox
 8000ac0:	00002097          	auipc	ra,0x2
 8000ac4:	8aa080e7          	jalr	-1878(ra) # 800236a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000ac8:	00002097          	auipc	ra,0x2
 8000acc:	91a080e7          	jalr	-1766(ra) # 80023e2 <l88init>
  keyinit();          // Initialize keyboard toolbox
 8000ad0:	00002097          	auipc	ra,0x2
 8000ad4:	98e080e7          	jalr	-1650(ra) # 800245e <keyinit>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3 ADC INIT!!
 8000ad8:	4501                	li	a0,0
 8000ada:	00001097          	auipc	ra,0x1
 8000ade:	8d8080e7          	jalr	-1832(ra) # 80013b2 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ae2:	4505                	li	a0,1
 8000ae4:	00001097          	auipc	ra,0x1
 8000ae8:	e40080e7          	jalr	-448(ra) # 8001924 <Lcd_SetType>
  Lcd_Init();
 8000aec:	00001097          	auipc	ra,0x1
 8000af0:	e5e080e7          	jalr	-418(ra) # 800194a <Lcd_Init>
  LCD_Clear(BLACK);
 8000af4:	4501                	li	a0,0
 8000af6:	00001097          	auipc	ra,0x1
 8000afa:	2b8080e7          	jalr	696(ra) # 8001dae <LCD_Clear>

  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  //u0init(EI);                      // Initialize USART0 toolbox
  eclic_global_interrupt_enable(); // !!! INTERRUPT ENABLED !!!
 8000afe:	00000097          	auipc	ra,0x0
 8000b02:	424080e7          	jalr	1060(ra) # 8000f22 <eclic_global_interrupt_enable>
  // SLUT KVARBLIVEN KOD LAB5

  // PLANT-KOD START

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b06:	08001537          	lui	a0,0x8001
 8000b0a:	0810                	addi	a2,sp,16
 8000b0c:	006c                	addi	a1,sp,12
 8000b0e:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x624>
 8000b12:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2)
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	528080e7          	jalr	1320(ra) # 800203c <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b1c:	08001537          	lui	a0,0x8001
 8000b20:	0810                	addi	a2,sp,16
 8000b22:	006c                	addi	a1,sp,12
 8000b24:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	5a0080e7          	jalr	1440(ra) # 80020c8 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b30:	08001537          	lui	a0,0x8001
 8000b34:	0810                	addi	a2,sp,16
 8000b36:	006c                	addi	a1,sp,12
 8000b38:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
      {
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b3c:	40012437          	lui	s0,0x40012
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b40:	00001097          	auipc	ra,0x1
 8000b44:	588080e7          	jalr	1416(ra) # 80020c8 <initPlant>
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b48:	4901                	li	s2,0
      if (ms == 1000)
 8000b4a:	3e800993          	li	s3,1000
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b4e:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
        {
          int tempValue = 300 - adc_regular_data_read(ADC0); //300 verkar vara maxvärde i fullt mörker
 8000b52:	12c00a13          	li	s4,300
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b56:	4a8d                	li	s5,3
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b58:	4481                	li	s1,0
    idle++; // Manage Async events
 8000b5a:	0485                	addi	s1,s1,1
    if (t5expq())
 8000b5c:	00001097          	auipc	ra,0x1
 8000b60:	7fe080e7          	jalr	2046(ra) # 800235a <t5expq>
 8000b64:	d97d                	beqz	a0,8000b5a <main+0xb2>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	844080e7          	jalr	-1980(ra) # 80023aa <colset>
      ms++;             // ...One second heart beat
 8000b6e:	0905                	addi	s2,s2,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b70:	00002097          	auipc	ra,0x2
 8000b74:	8a4080e7          	jalr	-1884(ra) # 8002414 <l88row>
      if (ms == 1000)
 8000b78:	05391663          	bne	s2,s3,8000bc4 <main+0x11c>
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b7c:	4589                	li	a1,2
 8000b7e:	8522                	mv	a0,s0
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	38c080e7          	jalr	908(ra) # 8000f0c <adc_flag_get>
 8000b88:	c51d                	beqz	a0,8000bb6 <main+0x10e>
          int tempValue = 300 - adc_regular_data_read(ADC0); //300 verkar vara maxvärde i fullt mörker
 8000b8a:	8522                	mv	a0,s0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	378080e7          	jalr	888(ra) # 8000f04 <adc_regular_data_read>
 8000b94:	40aa0533          	sub	a0,s4,a0
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b98:	03554533          	div	a0,a0,s5
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000b9c:	4589                	li	a1,2
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b9e:	c12a                	sw	a0,128(sp)
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000ba0:	8522                	mv	a0,s0
 8000ba2:	00000097          	auipc	ra,0x0
 8000ba6:	374080e7          	jalr	884(ra) # 8000f16 <adc_flag_clear>
          adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8000baa:	4585                	li	a1,1
 8000bac:	8522                	mv	a0,s0
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	336080e7          	jalr	822(ra) # 8000ee4 <adc_software_trigger_enable>
        }
        renderLCD(allPlants, numberOfPlants);
 8000bb6:	45b2                	lw	a1,12(sp)
 8000bb8:	0808                	addi	a0,sp,16
        ms = 0;
 8000bba:	4901                	li	s2,0
        renderLCD(allPlants, numberOfPlants);
 8000bbc:	00001097          	auipc	ra,0x1
 8000bc0:	51e080e7          	jalr	1310(ra) # 80020da <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000bc4:	4084d593          	srai	a1,s1,0x8
 8000bc8:	4501                	li	a0,0
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	880080e7          	jalr	-1920(ra) # 800244a <l88mem>
      l88mem(1, idle);
 8000bd2:	85a6                	mv	a1,s1
 8000bd4:	4505                	li	a0,1
 8000bd6:	00002097          	auipc	ra,0x2
 8000bda:	874080e7          	jalr	-1932(ra) # 800244a <l88mem>
      idle = 0;
 8000bde:	bfad                	j	8000b58 <main+0xb0>

08000be0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000be0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000be2:	400127b7          	lui	a5,0x40012
{
 8000be6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000be8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000bec:	00f50b63          	beq	a0,a5,8000c02 <adc_deinit+0x22>
 8000bf0:	400137b7          	lui	a5,0x40013
 8000bf4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000bf8:	02f50363          	beq	a0,a5,8000c1e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000bfc:	40b2                	lw	ra,12(sp)
 8000bfe:	0141                	addi	sp,sp,16
 8000c00:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c02:	30900513          	li	a0,777
 8000c06:	00000097          	auipc	ra,0x0
 8000c0a:	3e6080e7          	jalr	998(ra) # 8000fec <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c0e:	30900513          	li	a0,777
}
 8000c12:	40b2                	lw	ra,12(sp)
 8000c14:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c16:	00000317          	auipc	t1,0x0
 8000c1a:	3ee30067          	jr	1006(t1) # 8001004 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c1e:	30a00513          	li	a0,778
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	3ca080e7          	jalr	970(ra) # 8000fec <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2a:	30a00513          	li	a0,778
 8000c2e:	b7d5                	j	8000c12 <adc_deinit+0x32>

08000c30 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c30:	400127b7          	lui	a5,0x40012
 8000c34:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c38:	fff106b7          	lui	a3,0xfff10
 8000c3c:	16fd                	addi	a3,a3,-1
 8000c3e:	8f75                	and	a4,a4,a3
 8000c40:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c44:	4047a703          	lw	a4,1028(a5)
 8000c48:	8d59                	or	a0,a0,a4
 8000c4a:	40a7a223          	sw	a0,1028(a5)
}
 8000c4e:	8082                	ret

08000c50 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c50:	1005f793          	andi	a5,a1,256
 8000c54:	4005f713          	andi	a4,a1,1024
 8000c58:	8989                	andi	a1,a1,2
 8000c5a:	c20d                	beqz	a2,8000c7c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c5c:	c789                	beqz	a5,8000c66 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c5e:	415c                	lw	a5,4(a0)
 8000c60:	1007e793          	ori	a5,a5,256
 8000c64:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c66:	c709                	beqz	a4,8000c70 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c68:	415c                	lw	a5,4(a0)
 8000c6a:	4007e793          	ori	a5,a5,1024
 8000c6e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c70:	c589                	beqz	a1,8000c7a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c72:	451c                	lw	a5,8(a0)
 8000c74:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c78:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c7a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c7c:	c789                	beqz	a5,8000c86 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c7e:	415c                	lw	a5,4(a0)
 8000c80:	eff7f793          	andi	a5,a5,-257
 8000c84:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c86:	c709                	beqz	a4,8000c90 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c88:	415c                	lw	a5,4(a0)
 8000c8a:	bff7f793          	andi	a5,a5,-1025
 8000c8e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c90:	d5ed                	beqz	a1,8000c7a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c92:	451c                	lw	a5,8(a0)
 8000c94:	9bf5                	andi	a5,a5,-3
 8000c96:	b7cd                	j	8000c78 <adc_special_function_config+0x28>

08000c98 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c98:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c9a:	c599                	beqz	a1,8000ca8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c9c:	6705                	lui	a4,0x1
 8000c9e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ca2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ca4:	c51c                	sw	a5,8(a0)
    }
}
 8000ca6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ca8:	777d                	lui	a4,0xfffff
 8000caa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cae:	8ff9                	and	a5,a5,a4
 8000cb0:	bfd5                	j	8000ca4 <adc_data_alignment_config+0xc>

08000cb2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cb2:	451c                	lw	a5,8(a0)
 8000cb4:	8b85                	andi	a5,a5,1
 8000cb6:	e789                	bnez	a5,8000cc0 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cb8:	451c                	lw	a5,8(a0)
 8000cba:	0017e793          	ori	a5,a5,1
 8000cbe:	c51c                	sw	a5,8(a0)
    }       
}
 8000cc0:	8082                	ret

08000cc2 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cc2:	451c                	lw	a5,8(a0)
 8000cc4:	00850713          	addi	a4,a0,8
 8000cc8:	0087e793          	ori	a5,a5,8
 8000ccc:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cce:	431c                	lw	a5,0(a4)
 8000cd0:	8ba1                	andi	a5,a5,8
 8000cd2:	fff5                	bnez	a5,8000cce <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	0047e793          	ori	a5,a5,4
 8000cda:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cdc:	431c                	lw	a5,0(a4)
 8000cde:	8b91                	andi	a5,a5,4
 8000ce0:	fff5                	bnez	a5,8000cdc <adc_calibration_enable+0x1a>
    }
}
 8000ce2:	8082                	ret

08000ce4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000ce4:	40012737          	lui	a4,0x40012
 8000ce8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000cec:	008006b7          	lui	a3,0x800
 8000cf0:	8fd5                	or	a5,a5,a3
 8000cf2:	40f72423          	sw	a5,1032(a4)
}
 8000cf6:	8082                	ret

08000cf8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000cf8:	4785                	li	a5,1
 8000cfa:	00f58663          	beq	a1,a5,8000d06 <adc_channel_length_config+0xe>
 8000cfe:	4789                	li	a5,2
 8000d00:	02f58263          	beq	a1,a5,8000d24 <adc_channel_length_config+0x2c>
 8000d04:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d06:	555c                	lw	a5,44(a0)
 8000d08:	ff100737          	lui	a4,0xff100
 8000d0c:	177d                	addi	a4,a4,-1
 8000d0e:	8ff9                	and	a5,a5,a4
 8000d10:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d12:	555c                	lw	a5,44(a0)
 8000d14:	167d                	addi	a2,a2,-1
 8000d16:	0652                	slli	a2,a2,0x14
 8000d18:	00f00737          	lui	a4,0xf00
 8000d1c:	8e79                	and	a2,a2,a4
 8000d1e:	8e5d                	or	a2,a2,a5
 8000d20:	d550                	sw	a2,44(a0)
        break;
 8000d22:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d24:	5d1c                	lw	a5,56(a0)
 8000d26:	ffd00737          	lui	a4,0xffd00
 8000d2a:	177d                	addi	a4,a4,-1
 8000d2c:	8ff9                	and	a5,a5,a4
 8000d2e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d30:	5d1c                	lw	a5,56(a0)
 8000d32:	167d                	addi	a2,a2,-1
 8000d34:	0652                	slli	a2,a2,0x14
 8000d36:	00300737          	lui	a4,0x300
 8000d3a:	8e79                	and	a2,a2,a4
 8000d3c:	8e5d                	or	a2,a2,a5
 8000d3e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d40:	8082                	ret

08000d42 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d42:	4715                	li	a4,5
 8000d44:	04b76363          	bltu	a4,a1,8000d8a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d48:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d4c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d50:	47fd                	li	a5,31
 8000d52:	00b797b3          	sll	a5,a5,a1
 8000d56:	fff7c793          	not	a5,a5
 8000d5a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d5e:	00b615b3          	sll	a1,a2,a1
 8000d62:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d64:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d66:	47a5                	li	a5,9
 8000d68:	06c7e963          	bltu	a5,a2,8000dda <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d6c:	478d                	li	a5,3
 8000d6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d72:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d74:	471d                	li	a4,7
 8000d76:	00c71733          	sll	a4,a4,a2
 8000d7a:	fff74713          	not	a4,a4
 8000d7e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d80:	00c69633          	sll	a2,a3,a2
 8000d84:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d86:	c910                	sw	a2,16(a0)
 8000d88:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d8a:	47ad                	li	a5,11
 8000d8c:	02b7e363          	bltu	a5,a1,8000db2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d90:	15e9                	addi	a1,a1,-6
 8000d92:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d96:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d9a:	47fd                	li	a5,31
 8000d9c:	00b797b3          	sll	a5,a5,a1
 8000da0:	fff7c793          	not	a5,a5
 8000da4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000da8:	00b615b3          	sll	a1,a2,a1
 8000dac:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dae:	d90c                	sw	a1,48(a0)
 8000db0:	bf5d                	j	8000d66 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000db2:	47bd                	li	a5,15
 8000db4:	fab7e9e3          	bltu	a5,a1,8000d66 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000db8:	15d1                	addi	a1,a1,-12
 8000dba:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dbe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dc2:	47fd                	li	a5,31
 8000dc4:	00b797b3          	sll	a5,a5,a1
 8000dc8:	fff7c793          	not	a5,a5
 8000dcc:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000dd0:	00b615b3          	sll	a1,a2,a1
 8000dd4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dd6:	d54c                	sw	a1,44(a0)
 8000dd8:	b779                	j	8000d66 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dda:	47c5                	li	a5,17
 8000ddc:	02c7e163          	bltu	a5,a2,8000dfe <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000de0:	478d                	li	a5,3
 8000de2:	1659                	addi	a2,a2,-10
 8000de4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000de8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dea:	479d                	li	a5,7
 8000dec:	00c797b3          	sll	a5,a5,a2
 8000df0:	fff7c793          	not	a5,a5
 8000df4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000df6:	00c69633          	sll	a2,a3,a2
 8000dfa:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000dfc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000dfe:	8082                	ret

08000e00 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e00:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e02:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e04:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e08:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e0a:	8b8d                	andi	a5,a5,3
 8000e0c:	40b785b3          	sub	a1,a5,a1
 8000e10:	57ed                	li	a5,-5
 8000e12:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e16:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e18:	05bd                	addi	a1,a1,15
 8000e1a:	00b71733          	sll	a4,a4,a1
 8000e1e:	fff74713          	not	a4,a4
 8000e22:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e26:	00b615b3          	sll	a1,a2,a1
 8000e2a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e2c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2e:	02c7e163          	bltu	a5,a2,8000e50 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e32:	470d                	li	a4,3
 8000e34:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e38:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e3a:	471d                	li	a4,7
 8000e3c:	00c71733          	sll	a4,a4,a2
 8000e40:	fff74713          	not	a4,a4
 8000e44:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e46:	00c69633          	sll	a2,a3,a2
 8000e4a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e4c:	c910                	sw	a2,16(a0)
 8000e4e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e50:	47c5                	li	a5,17
 8000e52:	02c7e163          	bltu	a5,a2,8000e74 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e56:	478d                	li	a5,3
 8000e58:	1659                	addi	a2,a2,-10
 8000e5a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e5e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e60:	479d                	li	a5,7
 8000e62:	00c797b3          	sll	a5,a5,a2
 8000e66:	fff7c793          	not	a5,a5
 8000e6a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e6c:	00c69633          	sll	a2,a3,a2
 8000e70:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e72:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e74:	8082                	ret

08000e76 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e76:	4785                	li	a5,1
 8000e78:	00f58663          	beq	a1,a5,8000e84 <adc_external_trigger_source_config+0xe>
 8000e7c:	4789                	li	a5,2
 8000e7e:	00f58d63          	beq	a1,a5,8000e98 <adc_external_trigger_source_config+0x22>
 8000e82:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e84:	4514                	lw	a3,8(a0)
 8000e86:	fff205b7          	lui	a1,0xfff20
 8000e8a:	15fd                	addi	a1,a1,-1
 8000e8c:	8eed                	and	a3,a3,a1
 8000e8e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e90:	4518                	lw	a4,8(a0)
 8000e92:	8f51                	or	a4,a4,a2
 8000e94:	c518                	sw	a4,8(a0)
        break;
 8000e96:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e98:	4518                	lw	a4,8(a0)
 8000e9a:	76e5                	lui	a3,0xffff9
 8000e9c:	16fd                	addi	a3,a3,-1
 8000e9e:	8f75                	and	a4,a4,a3
 8000ea0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea2:	451c                	lw	a5,8(a0)
 8000ea4:	8fd1                	or	a5,a5,a2
 8000ea6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ea8:	8082                	ret

08000eaa <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000eaa:	0015f793          	andi	a5,a1,1
 8000eae:	8989                	andi	a1,a1,2
 8000eb0:	ce09                	beqz	a2,8000eca <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eb2:	c791                	beqz	a5,8000ebe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000eb4:	451c                	lw	a5,8(a0)
 8000eb6:	00100737          	lui	a4,0x100
 8000eba:	8fd9                	or	a5,a5,a4
 8000ebc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ebe:	c589                	beqz	a1,8000ec8 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ec0:	451c                	lw	a5,8(a0)
 8000ec2:	6721                	lui	a4,0x8
 8000ec4:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ec6:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ec8:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eca:	c799                	beqz	a5,8000ed8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ecc:	451c                	lw	a5,8(a0)
 8000ece:	fff00737          	lui	a4,0xfff00
 8000ed2:	177d                	addi	a4,a4,-1
 8000ed4:	8ff9                	and	a5,a5,a4
 8000ed6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed8:	d9e5                	beqz	a1,8000ec8 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eda:	451c                	lw	a5,8(a0)
 8000edc:	7761                	lui	a4,0xffff8
 8000ede:	177d                	addi	a4,a4,-1
 8000ee0:	8ff9                	and	a5,a5,a4
 8000ee2:	b7d5                	j	8000ec6 <adc_external_trigger_config+0x1c>

08000ee4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee4:	0015f793          	andi	a5,a1,1
 8000ee8:	c791                	beqz	a5,8000ef4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000eea:	451c                	lw	a5,8(a0)
 8000eec:	00400737          	lui	a4,0x400
 8000ef0:	8fd9                	or	a5,a5,a4
 8000ef2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ef4:	8989                	andi	a1,a1,2
 8000ef6:	c591                	beqz	a1,8000f02 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000ef8:	451c                	lw	a5,8(a0)
 8000efa:	00200737          	lui	a4,0x200
 8000efe:	8fd9                	or	a5,a5,a4
 8000f00:	c51c                	sw	a5,8(a0)
    }
}
 8000f02:	8082                	ret

08000f04 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f04:	4568                	lw	a0,76(a0)
}
 8000f06:	0542                	slli	a0,a0,0x10
 8000f08:	8141                	srli	a0,a0,0x10
 8000f0a:	8082                	ret

08000f0c <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f0c:	4108                	lw	a0,0(a0)
 8000f0e:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f10:	00a03533          	snez	a0,a0
 8000f14:	8082                	ret

08000f16 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f16:	411c                	lw	a5,0(a0)
 8000f18:	fff5c593          	not	a1,a1
 8000f1c:	8dfd                	and	a1,a1,a5
 8000f1e:	c10c                	sw	a1,0(a0)
}
 8000f20:	8082                	ret

08000f22 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f22:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f26:	8082                	ret

08000f28 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f28:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f2c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f30:	c399                	beqz	a5,8000f36 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f32:	00c8e8b3          	or	a7,a7,a2
{
 8000f36:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f38:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f3a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f3c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f40:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f44:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f46:	00fe1633          	sll	a2,t3,a5
 8000f4a:	8e75                	and	a2,a2,a3
 8000f4c:	c21d                	beqz	a2,8000f72 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f4e:	00279713          	slli	a4,a5,0x2
 8000f52:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f56:	00ee9833          	sll	a6,t4,a4
 8000f5a:	fff84813          	not	a6,a6
 8000f5e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f62:	00e89733          	sll	a4,a7,a4
 8000f66:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f6a:	05e59963          	bne	a1,t5,8000fbc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f6e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f70:	c118                	sw	a4,0(a0)
 8000f72:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f74:	fc6799e3          	bne	a5,t1,8000f46 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f78:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f7a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f7c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f80:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f84:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f86:	00fe1633          	sll	a2,t3,a5
 8000f8a:	8e75                	and	a2,a2,a3
 8000f8c:	c605                	beqz	a2,8000fb4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f8e:	00279713          	slli	a4,a5,0x2
 8000f92:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000f94:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f98:	00ee9833          	sll	a6,t4,a4
 8000f9c:	fff84813          	not	a6,a6
 8000fa0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fa4:	00e89733          	sll	a4,a7,a4
 8000fa8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fac:	01e59c63          	bne	a1,t5,8000fc4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fb0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fb2:	c158                	sw	a4,4(a0)
 8000fb4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fb6:	fc6798e3          	bne	a5,t1,8000f86 <gpio_init+0x5e>
        }
    }
}
 8000fba:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fbc:	fbf59ae3          	bne	a1,t6,8000f70 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc0:	c910                	sw	a2,16(a0)
 8000fc2:	b77d                	j	8000f70 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fc4:	fff597e3          	bne	a1,t6,8000fb2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc8:	c910                	sw	a2,16(a0)
 8000fca:	b7e5                	j	8000fb2 <gpio_init+0x8a>

08000fcc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fcc:	c90c                	sw	a1,16(a0)
}
 8000fce:	8082                	ret

08000fd0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fd0:	c94c                	sw	a1,20(a0)
}
 8000fd2:	8082                	ret

08000fd4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fd4:	400217b7          	lui	a5,0x40021
 8000fd8:	00655713          	srli	a4,a0,0x6
 8000fdc:	973e                	add	a4,a4,a5
 8000fde:	4314                	lw	a3,0(a4)
 8000fe0:	4785                	li	a5,1
 8000fe2:	00a797b3          	sll	a5,a5,a0
 8000fe6:	8fd5                	or	a5,a5,a3
 8000fe8:	c31c                	sw	a5,0(a4)
}
 8000fea:	8082                	ret

08000fec <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000fec:	400217b7          	lui	a5,0x40021
 8000ff0:	00655713          	srli	a4,a0,0x6
 8000ff4:	973e                	add	a4,a4,a5
 8000ff6:	4314                	lw	a3,0(a4)
 8000ff8:	4785                	li	a5,1
 8000ffa:	00a797b3          	sll	a5,a5,a0
 8000ffe:	8fd5                	or	a5,a5,a3
 8001000:	c31c                	sw	a5,0(a4)
}
 8001002:	8082                	ret

08001004 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001004:	400217b7          	lui	a5,0x40021
 8001008:	00655713          	srli	a4,a0,0x6
 800100c:	973e                	add	a4,a4,a5
 800100e:	4314                	lw	a3,0(a4)
 8001010:	4785                	li	a5,1
 8001012:	00a797b3          	sll	a5,a5,a0
 8001016:	fff7c793          	not	a5,a5
 800101a:	8ff5                	and	a5,a5,a3
 800101c:	c31c                	sw	a5,0(a4)
}
 800101e:	8082                	ret

08001020 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001020:	400217b7          	lui	a5,0x40021
 8001024:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001026:	efff4737          	lui	a4,0xefff4
 800102a:	177d                	addi	a4,a4,-1
 800102c:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800102e:	4715                	li	a4,5
 8001030:	00e50e63          	beq	a0,a4,800104c <rcu_adc_clock_config+0x2c>
 8001034:	00a76963          	bltu	a4,a0,8001046 <rcu_adc_clock_config+0x26>
 8001038:	470d                	li	a4,3
 800103a:	02a77063          	bgeu	a4,a0,800105a <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800103e:	40021737          	lui	a4,0x40021
 8001042:	c35c                	sw	a5,4(a4)
}
 8001044:	8082                	ret
    switch(adc_psc){
 8001046:	471d                	li	a4,7
 8001048:	fee51be3          	bne	a0,a4,800103e <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800104c:	053a                	slli	a0,a0,0xe
 800104e:	7731                	lui	a4,0xfffec
 8001050:	8d79                	and	a0,a0,a4
 8001052:	8d5d                	or	a0,a0,a5
 8001054:	100007b7          	lui	a5,0x10000
 8001058:	a011                	j	800105c <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 800105a:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800105c:	8fc9                	or	a5,a5,a0
            break;
 800105e:	b7c5                	j	800103e <rcu_adc_clock_config+0x1e>

08001060 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001060:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001064:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001068:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800106c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001070:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001074:	00052c23          	sw	zero,24(a0)
}
 8001078:	8082                	ret

0800107a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 800107a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 800107c:	670d                	lui	a4,0x3
 800107e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001082:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001084:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001086:	419c                	lw	a5,0(a1)
 8001088:	8fd5                	or	a5,a5,a3
 800108a:	4594                	lw	a3,8(a1)
 800108c:	8fd5                	or	a5,a5,a3
 800108e:	45d4                	lw	a3,12(a1)
 8001090:	8fd5                	or	a5,a5,a3
 8001092:	4994                	lw	a3,16(a1)
 8001094:	8fd5                	or	a5,a5,a3
 8001096:	49d4                	lw	a3,20(a1)
 8001098:	8fd5                	or	a5,a5,a3
 800109a:	4d94                	lw	a3,24(a1)
 800109c:	8fd5                	or	a5,a5,a3
 800109e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010a0:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010a2:	4d5c                	lw	a5,28(a0)
 80010a4:	777d                	lui	a4,0xfffff
 80010a6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010aa:	8ff9                	and	a5,a5,a4
 80010ac:	cd5c                	sw	a5,28(a0)
}
 80010ae:	8082                	ret

080010b0 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010b0:	411c                	lw	a5,0(a0)
 80010b2:	0407e793          	ori	a5,a5,64
 80010b6:	c11c                	sw	a5,0(a0)
}
 80010b8:	8082                	ret

080010ba <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010ba:	c54c                	sw	a1,12(a0)
}
 80010bc:	8082                	ret

080010be <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010be:	411c                	lw	a5,0(a0)
 80010c0:	6709                	lui	a4,0x2
 80010c2:	8fd9                	or	a5,a5,a4
 80010c4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010c6:	c90c                	sw	a1,16(a0)
}
 80010c8:	8082                	ret

080010ca <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010ca:	4508                	lw	a0,8(a0)
 80010cc:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010ce:	00a03533          	snez	a0,a0
 80010d2:	8082                	ret

080010d4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010d4:	400217b7          	lui	a5,0x40021
 80010d8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010da:	e0ff06b7          	lui	a3,0xe0ff0
 80010de:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010e0:	00176713          	ori	a4,a4,1
 80010e4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010e6:	43d8                	lw	a4,4(a5)
 80010e8:	8f75                	and	a4,a4,a3
 80010ea:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80010ec:	4398                	lw	a4,0(a5)
 80010ee:	fef706b7          	lui	a3,0xfef70
 80010f2:	16fd                	addi	a3,a3,-1
 80010f4:	8f75                	and	a4,a4,a3
 80010f6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80010f8:	4398                	lw	a4,0(a5)
 80010fa:	fffc06b7          	lui	a3,0xfffc0
 80010fe:	16fd                	addi	a3,a3,-1
 8001100:	8f75                	and	a4,a4,a3
 8001102:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001104:	43d8                	lw	a4,4(a5)
 8001106:	df0106b7          	lui	a3,0xdf010
 800110a:	16fd                	addi	a3,a3,-1
 800110c:	8f75                	and	a4,a4,a3
 800110e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001110:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001114:	4398                	lw	a4,0(a5)
 8001116:	eaf706b7          	lui	a3,0xeaf70
 800111a:	16fd                	addi	a3,a3,-1
 800111c:	8f75                	and	a4,a4,a3
 800111e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001120:	00ff0737          	lui	a4,0xff0
 8001124:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001126:	4394                	lw	a3,0(a5)
 8001128:	6741                	lui	a4,0x10
 800112a:	8ed9                	or	a3,a3,a4
 800112c:	c394                	sw	a3,0(a5)
 800112e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001132:	40021737          	lui	a4,0x40021
 8001136:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001138:	00e69613          	slli	a2,a3,0xe
 800113c:	00064463          	bltz	a2,8001144 <SystemInit+0x70>
 8001140:	17fd                	addi	a5,a5,-1
 8001142:	fbf5                	bnez	a5,8001136 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001144:	400217b7          	lui	a5,0x40021
 8001148:	4398                	lw	a4,0(a5)
 800114a:	00e71693          	slli	a3,a4,0xe
 800114e:	0006c363          	bltz	a3,8001154 <SystemInit+0x80>
        while(1){
        }
 8001152:	a001                	j	8001152 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001154:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001156:	dfc406b7          	lui	a3,0xdfc40
 800115a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800115c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800115e:	43d8                	lw	a4,4(a5)
 8001160:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001162:	43d8                	lw	a4,4(a5)
 8001164:	40076713          	ori	a4,a4,1024
 8001168:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800116a:	43d8                	lw	a4,4(a5)
 800116c:	8f75                	and	a4,a4,a3
 800116e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001170:	43d8                	lw	a4,4(a5)
 8001172:	202906b7          	lui	a3,0x20290
 8001176:	8f55                	or	a4,a4,a3
 8001178:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800117a:	57d8                	lw	a4,44(a5)
 800117c:	76bd                	lui	a3,0xfffef
 800117e:	8f75                	and	a4,a4,a3
 8001180:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001182:	57d8                	lw	a4,44(a5)
 8001184:	66c1                	lui	a3,0x10
 8001186:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800118a:	8f55                	or	a4,a4,a3
 800118c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800118e:	4398                	lw	a4,0(a5)
 8001190:	040006b7          	lui	a3,0x4000
 8001194:	8f55                	or	a4,a4,a3
 8001196:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001198:	400217b7          	lui	a5,0x40021
 800119c:	4398                	lw	a4,0(a5)
 800119e:	00471693          	slli	a3,a4,0x4
 80011a2:	fe06dde3          	bgez	a3,800119c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011a6:	4398                	lw	a4,0(a5)
 80011a8:	100006b7          	lui	a3,0x10000
 80011ac:	8f55                	or	a4,a4,a3
 80011ae:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011b0:	400217b7          	lui	a5,0x40021
 80011b4:	4398                	lw	a4,0(a5)
 80011b6:	00271693          	slli	a3,a4,0x2
 80011ba:	fe06dde3          	bgez	a3,80011b4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011be:	4398                	lw	a4,0(a5)
 80011c0:	010006b7          	lui	a3,0x1000
 80011c4:	8f55                	or	a4,a4,a3
 80011c6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011c8:	400217b7          	lui	a5,0x40021
 80011cc:	4398                	lw	a4,0(a5)
 80011ce:	00671693          	slli	a3,a4,0x6
 80011d2:	fe06dde3          	bgez	a3,80011cc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011d6:	43d8                	lw	a4,4(a5)
 80011d8:	9b71                	andi	a4,a4,-4
 80011da:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011dc:	43d8                	lw	a4,4(a5)
 80011de:	00276713          	ori	a4,a4,2
 80011e2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011e4:	40021737          	lui	a4,0x40021
 80011e8:	435c                	lw	a5,4(a4)
 80011ea:	8ba1                	andi	a5,a5,8
 80011ec:	dff5                	beqz	a5,80011e8 <SystemInit+0x114>
}
 80011ee:	8082                	ret

080011f0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80011f0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80011f2:	080005b7          	lui	a1,0x8000
{
 80011f6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80011f8:	467d                	li	a2,31
{
 80011fa:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80011fc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001200:	850a                	mv	a0,sp
{
 8001202:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001204:	00002097          	auipc	ra,0x2
 8001208:	100080e7          	jalr	256(ra) # 8003304 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800120c:	4679                	li	a2,30
 800120e:	858a                	mv	a1,sp
 8001210:	4509                	li	a0,2
 8001212:	00002097          	auipc	ra,0x2
 8001216:	384080e7          	jalr	900(ra) # 8003596 <write>
  write_hex(STDERR_FILENO, code);
 800121a:	85a2                	mv	a1,s0
 800121c:	4509                	li	a0,2
 800121e:	00000097          	auipc	ra,0x0
 8001222:	04c080e7          	jalr	76(ra) # 800126a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001226:	080005b7          	lui	a1,0x8000
 800122a:	4605                	li	a2,1
 800122c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001230:	4509                	li	a0,2
 8001232:	00002097          	auipc	ra,0x2
 8001236:	364080e7          	jalr	868(ra) # 8003596 <write>

  for (;;);
 800123a:	a001                	j	800123a <_exit+0x4a>

0800123c <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 800123c:	20000737          	lui	a4,0x20000
 8001240:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001244:	431c                	lw	a5,0(a4)
 8001246:	200006b7          	lui	a3,0x20000
 800124a:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800124e:	953e                	add	a0,a0,a5
 8001250:	00d56b63          	bltu	a0,a3,8001266 <_sbrk+0x2a>
 8001254:	200076b7          	lui	a3,0x20007
 8001258:	00068693          	mv	a3,a3
 800125c:	00a6e563          	bltu	a3,a0,8001266 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001260:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001262:	853e                	mv	a0,a5
 8001264:	8082                	ret
    return NULL - 1;
 8001266:	57fd                	li	a5,-1
 8001268:	bfed                	j	8001262 <_sbrk+0x26>

0800126a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800126a:	7179                	addi	sp,sp,-48
 800126c:	ce4e                	sw	s3,28(sp)
 800126e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001270:	080005b7          	lui	a1,0x8000
 8001274:	4609                	li	a2,2
 8001276:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800127a:	d422                	sw	s0,40(sp)
 800127c:	d226                	sw	s1,36(sp)
 800127e:	d04a                	sw	s2,32(sp)
 8001280:	cc52                	sw	s4,24(sp)
 8001282:	ca56                	sw	s5,20(sp)
 8001284:	d606                	sw	ra,44(sp)
 8001286:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001288:	4471                	li	s0,28
 800128a:	00002097          	auipc	ra,0x2
 800128e:	30c080e7          	jalr	780(ra) # 8003596 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001292:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001294:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001296:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001298:	008a17b3          	sll	a5,s4,s0
 800129c:	0137f7b3          	and	a5,a5,s3
 80012a0:	0087d7b3          	srl	a5,a5,s0
 80012a4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012a8:	02faec63          	bltu	s5,a5,80012e0 <write_hex+0x76>
 80012ac:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012b0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012b4:	4605                	li	a2,1
 80012b6:	00f10593          	addi	a1,sp,15
 80012ba:	854a                	mv	a0,s2
 80012bc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012be:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012c2:	00002097          	auipc	ra,0x2
 80012c6:	2d4080e7          	jalr	724(ra) # 8003596 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012ca:	fc9417e3          	bne	s0,s1,8001298 <write_hex+0x2e>
  }
}
 80012ce:	50b2                	lw	ra,44(sp)
 80012d0:	5422                	lw	s0,40(sp)
 80012d2:	5492                	lw	s1,36(sp)
 80012d4:	5902                	lw	s2,32(sp)
 80012d6:	49f2                	lw	s3,28(sp)
 80012d8:	4a62                	lw	s4,24(sp)
 80012da:	4ad2                	lw	s5,20(sp)
 80012dc:	6145                	addi	sp,sp,48
 80012de:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012e0:	03778793          	addi	a5,a5,55
 80012e4:	b7f1                	j	80012b0 <write_hex+0x46>

080012e6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012e6:	d10007b7          	lui	a5,0xd1000
 80012ea:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012ec:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012ee:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012f0:	fee59de3          	bne	a1,a4,80012ea <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012f4:	8082                	ret

080012f6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012f6:	d20007b7          	lui	a5,0xd2000
 80012fa:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012fe:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001302:	0512                	slli	a0,a0,0x4
 8001304:	d20017b7          	lui	a5,0xd2001
 8001308:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800130a:	00a7e363          	bltu	a5,a0,8001310 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800130e:	8082                	ret
    *ptr = 0;
 8001310:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001314:	07c1                	addi	a5,a5,16
 8001316:	bfd5                	j	800130a <eclic_init+0x14>

08001318 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001318:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800131c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001320:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001324:	30579073          	csrw	mtvec,a5
#endif

}
 8001328:	8082                	ret

0800132a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800132a:	080005b7          	lui	a1,0x8000
{
 800132e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001330:	4615                	li	a2,5
 8001332:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001336:	4505                	li	a0,1
{
 8001338:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800133a:	00002097          	auipc	ra,0x2
 800133e:	25c080e7          	jalr	604(ra) # 8003596 <write>
  _exit(1);
 8001342:	4505                	li	a0,1
 8001344:	00000097          	auipc	ra,0x0
 8001348:	eac080e7          	jalr	-340(ra) # 80011f0 <_exit>

0800134c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800134c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800134e:	fff54793          	not	a5,a0
{
 8001352:	c422                	sw	s0,8(sp)
 8001354:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001356:	01479713          	slli	a4,a5,0x14
{
 800135a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800135c:	e709                	bnez	a4,8001366 <handle_trap+0x1a>
      handle_nmi();
 800135e:	00000097          	auipc	ra,0x0
 8001362:	fcc080e7          	jalr	-52(ra) # 800132a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001366:	080005b7          	lui	a1,0x8000
 800136a:	4615                	li	a2,5
 800136c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001370:	4505                	li	a0,1
 8001372:	00002097          	auipc	ra,0x2
 8001376:	224080e7          	jalr	548(ra) # 8003596 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800137a:	8522                	mv	a0,s0
 800137c:	00000097          	auipc	ra,0x0
 8001380:	e74080e7          	jalr	-396(ra) # 80011f0 <_exit>

08001384 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001384:	1141                	addi	sp,sp,-16
 8001386:	c606                	sw	ra,12(sp)
	SystemInit();
 8001388:	00000097          	auipc	ra,0x0
 800138c:	d4c080e7          	jalr	-692(ra) # 80010d4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001390:	05700513          	li	a0,87
 8001394:	00000097          	auipc	ra,0x0
 8001398:	f62080e7          	jalr	-158(ra) # 80012f6 <eclic_init>
	eclic_mode_enable();
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	f7c080e7          	jalr	-132(ra) # 8001318 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013a4:	40b2                	lw	ra,12(sp)
 80013a6:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013a8:	fffff317          	auipc	t1,0xfffff
 80013ac:	e9e30067          	jr	-354(t1) # 8000246 <disable_mcycle_minstret>

080013b0 <_fini>:

void _fini()
{
}
 80013b0:	8082                	ret

080013b2 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013b2:	1141                	addi	sp,sp,-16
 80013b4:	c226                	sw	s1,4(sp)
 80013b6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013b8:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013bc:	c606                	sw	ra,12(sp)
 80013be:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013c0:	00000097          	auipc	ra,0x0
 80013c4:	c14080e7          	jalr	-1004(ra) # 8000fd4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013c8:	60900513          	li	a0,1545
 80013cc:	00000097          	auipc	ra,0x0
 80013d0:	c08080e7          	jalr	-1016(ra) # 8000fd4 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013d4:	450d                	li	a0,3
 80013d6:	00000097          	auipc	ra,0x0
 80013da:	c4a080e7          	jalr	-950(ra) # 8001020 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);      
 80013de:	40011537          	lui	a0,0x40011
 80013e2:	46a1                	li	a3,8
 80013e4:	4601                	li	a2,0
 80013e6:	4581                	li	a1,0
 80013e8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80013ec:	00000097          	auipc	ra,0x0
 80013f0:	b3c080e7          	jalr	-1220(ra) # 8000f28 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80013f4:	40012437          	lui	s0,0x40012
 80013f8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80013fc:	fffff097          	auipc	ra,0xfffff
 8001400:	7e4080e7          	jalr	2020(ra) # 8000be0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001404:	4501                	li	a0,0
 8001406:	00000097          	auipc	ra,0x0
 800140a:	82a080e7          	jalr	-2006(ra) # 8000c30 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800140e:	4601                	li	a2,0
 8001410:	4589                	li	a1,2
 8001412:	40040513          	addi	a0,s0,1024
 8001416:	00000097          	auipc	ra,0x0
 800141a:	83a080e7          	jalr	-1990(ra) # 8000c50 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800141e:	4601                	li	a2,0
 8001420:	10000593          	li	a1,256
 8001424:	40040513          	addi	a0,s0,1024
 8001428:	00000097          	auipc	ra,0x0
 800142c:	828080e7          	jalr	-2008(ra) # 8000c50 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001430:	4581                	li	a1,0
 8001432:	40040513          	addi	a0,s0,1024
 8001436:	00000097          	auipc	ra,0x0
 800143a:	862080e7          	jalr	-1950(ra) # 8000c98 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800143e:	4605                	li	a2,1
 8001440:	4585                	li	a1,1
 8001442:	40040513          	addi	a0,s0,1024
 8001446:	00000097          	auipc	ra,0x0
 800144a:	8b2080e7          	jalr	-1870(ra) # 8000cf8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800144e:	4689                	li	a3,2
 8001450:	460d                	li	a2,3
 8001452:	4581                	li	a1,0
 8001454:	40040513          	addi	a0,s0,1024
 8001458:	00000097          	auipc	ra,0x0
 800145c:	8ea080e7          	jalr	-1814(ra) # 8000d42 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001460:	000e0637          	lui	a2,0xe0
 8001464:	4585                	li	a1,1
 8001466:	40040513          	addi	a0,s0,1024
 800146a:	00000097          	auipc	ra,0x0
 800146e:	a0c080e7          	jalr	-1524(ra) # 8000e76 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001472:	4605                	li	a2,1
 8001474:	4585                	li	a1,1
 8001476:	40040513          	addi	a0,s0,1024
 800147a:	00000097          	auipc	ra,0x0
 800147e:	a30080e7          	jalr	-1488(ra) # 8000eaa <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001482:	cc9d                	beqz	s1,80014c0 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001484:	4605                	li	a2,1
 8001486:	40000593          	li	a1,1024
 800148a:	40040513          	addi	a0,s0,1024
 800148e:	fffff097          	auipc	ra,0xfffff
 8001492:	7c2080e7          	jalr	1986(ra) # 8000c50 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001496:	4605                	li	a2,1
 8001498:	4589                	li	a1,2
 800149a:	40040513          	addi	a0,s0,1024
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	85a080e7          	jalr	-1958(ra) # 8000cf8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	83e080e7          	jalr	-1986(ra) # 8000ce4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014ae:	469d                	li	a3,7
 80014b0:	4641                	li	a2,16
 80014b2:	4581                	li	a1,0
 80014b4:	40040513          	addi	a0,s0,1024
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	948080e7          	jalr	-1720(ra) # 8000e00 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014c0:	40012437          	lui	s0,0x40012
 80014c4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014c8:	fffff097          	auipc	ra,0xfffff
 80014cc:	7ea080e7          	jalr	2026(ra) # 8000cb2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014d0:	40040513          	addi	a0,s0,1024
 80014d4:	fffff097          	auipc	ra,0xfffff
 80014d8:	7ee080e7          	jalr	2030(ra) # 8000cc2 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014dc:	40040513          	addi	a0,s0,1024
 80014e0:	4422                	lw	s0,8(sp)
 80014e2:	40b2                	lw	ra,12(sp)
 80014e4:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014e6:	4585                	li	a1,1
 80014e8:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014ea:	00000317          	auipc	t1,0x0
 80014ee:	9fa30067          	jr	-1542(t1) # 8000ee4 <adc_software_trigger_enable>

080014f2 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014f2:	7139                	addi	sp,sp,-64
 80014f4:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014f6:	200007b7          	lui	a5,0x20000
 80014fa:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014fe:	de06                	sw	ra,60(sp)
 8001500:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001502:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001504:	da1a                	sw	t1,52(sp)
 8001506:	d81e                	sw	t2,48(sp)
 8001508:	d62a                	sw	a0,44(sp)
 800150a:	d42e                	sw	a1,40(sp)
 800150c:	d232                	sw	a2,36(sp)
 800150e:	d036                	sw	a3,32(sp)
 8001510:	ce3a                	sw	a4,28(sp)
 8001512:	ca42                	sw	a6,20(sp)
 8001514:	c846                	sw	a7,16(sp)
 8001516:	c672                	sw	t3,12(sp)
 8001518:	c476                	sw	t4,8(sp)
 800151a:	c27a                	sw	t5,4(sp)
 800151c:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800151e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001520:	50f2                	lw	ra,60(sp)
 8001522:	52e2                	lw	t0,56(sp)
 8001524:	5352                	lw	t1,52(sp)
 8001526:	53c2                	lw	t2,48(sp)
 8001528:	5532                	lw	a0,44(sp)
 800152a:	55a2                	lw	a1,40(sp)
 800152c:	5612                	lw	a2,36(sp)
 800152e:	5682                	lw	a3,32(sp)
 8001530:	4772                	lw	a4,28(sp)
 8001532:	47e2                	lw	a5,24(sp)
 8001534:	4852                	lw	a6,20(sp)
 8001536:	48c2                	lw	a7,16(sp)
 8001538:	4e32                	lw	t3,12(sp)
 800153a:	4ea2                	lw	t4,8(sp)
 800153c:	4f12                	lw	t5,4(sp)
 800153e:	4f82                	lw	t6,0(sp)
 8001540:	6121                	addi	sp,sp,64
 8001542:	30200073          	mret

08001546 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001546:	7139                	addi	sp,sp,-64
 8001548:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800154a:	200007b7          	lui	a5,0x20000
 800154e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001552:	de06                	sw	ra,60(sp)
 8001554:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001556:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800155a:	da1a                	sw	t1,52(sp)
 800155c:	d81e                	sw	t2,48(sp)
 800155e:	d62a                	sw	a0,44(sp)
 8001560:	d42e                	sw	a1,40(sp)
 8001562:	d232                	sw	a2,36(sp)
 8001564:	d036                	sw	a3,32(sp)
 8001566:	ce3a                	sw	a4,28(sp)
 8001568:	ca42                	sw	a6,20(sp)
 800156a:	c846                	sw	a7,16(sp)
 800156c:	c672                	sw	t3,12(sp)
 800156e:	c476                	sw	t4,8(sp)
 8001570:	c27a                	sw	t5,4(sp)
 8001572:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001574:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001576:	50f2                	lw	ra,60(sp)
 8001578:	52e2                	lw	t0,56(sp)
 800157a:	5352                	lw	t1,52(sp)
 800157c:	53c2                	lw	t2,48(sp)
 800157e:	5532                	lw	a0,44(sp)
 8001580:	55a2                	lw	a1,40(sp)
 8001582:	5612                	lw	a2,36(sp)
 8001584:	5682                	lw	a3,32(sp)
 8001586:	4772                	lw	a4,28(sp)
 8001588:	47e2                	lw	a5,24(sp)
 800158a:	4852                	lw	a6,20(sp)
 800158c:	48c2                	lw	a7,16(sp)
 800158e:	4e32                	lw	t3,12(sp)
 8001590:	4ea2                	lw	t4,8(sp)
 8001592:	4f12                	lw	t5,4(sp)
 8001594:	4f82                	lw	t6,0(sp)
 8001596:	6121                	addi	sp,sp,64
 8001598:	30200073          	mret

0800159c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800159c:	7139                	addi	sp,sp,-64
 800159e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015a0:	200007b7          	lui	a5,0x20000
 80015a4:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015a8:	de06                	sw	ra,60(sp)
 80015aa:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015ac:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b0:	da1a                	sw	t1,52(sp)
 80015b2:	d81e                	sw	t2,48(sp)
 80015b4:	d62a                	sw	a0,44(sp)
 80015b6:	d42e                	sw	a1,40(sp)
 80015b8:	d232                	sw	a2,36(sp)
 80015ba:	d036                	sw	a3,32(sp)
 80015bc:	ce3a                	sw	a4,28(sp)
 80015be:	ca42                	sw	a6,20(sp)
 80015c0:	c846                	sw	a7,16(sp)
 80015c2:	c672                	sw	t3,12(sp)
 80015c4:	c476                	sw	t4,8(sp)
 80015c6:	c27a                	sw	t5,4(sp)
 80015c8:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015ca:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015cc:	50f2                	lw	ra,60(sp)
 80015ce:	52e2                	lw	t0,56(sp)
 80015d0:	5352                	lw	t1,52(sp)
 80015d2:	53c2                	lw	t2,48(sp)
 80015d4:	5532                	lw	a0,44(sp)
 80015d6:	55a2                	lw	a1,40(sp)
 80015d8:	5612                	lw	a2,36(sp)
 80015da:	5682                	lw	a3,32(sp)
 80015dc:	4772                	lw	a4,28(sp)
 80015de:	47e2                	lw	a5,24(sp)
 80015e0:	4852                	lw	a6,20(sp)
 80015e2:	48c2                	lw	a7,16(sp)
 80015e4:	4e32                	lw	t3,12(sp)
 80015e6:	4ea2                	lw	t4,8(sp)
 80015e8:	4f12                	lw	t5,4(sp)
 80015ea:	4f82                	lw	t6,0(sp)
 80015ec:	6121                	addi	sp,sp,64
 80015ee:	30200073          	mret

080015f2 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80015f2:	7179                	addi	sp,sp,-48
 80015f4:	d04a                	sw	s2,32(sp)
 80015f6:	ce4e                	sw	s3,28(sp)
 80015f8:	c85a                	sw	s6,16(sp)
 80015fa:	d606                	sw	ra,44(sp)
 80015fc:	d422                	sw	s0,40(sp)
 80015fe:	d226                	sw	s1,36(sp)
 8001600:	cc52                	sw	s4,24(sp)
 8001602:	ca56                	sw	s5,20(sp)
 8001604:	c65e                	sw	s7,12(sp)
 8001606:	c462                	sw	s8,8(sp)
 8001608:	c266                	sw	s9,4(sp)
 800160a:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800160c:	00000097          	auipc	ra,0x0
 8001610:	cda080e7          	jalr	-806(ra) # 80012e6 <get_timer_value>
 8001614:	89aa                	mv	s3,a0
 8001616:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001618:	00000097          	auipc	ra,0x0
 800161c:	cce080e7          	jalr	-818(ra) # 80012e6 <get_timer_value>
 8001620:	84aa                	mv	s1,a0
 8001622:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001624:	00a99463          	bne	s3,a0,800162c <lcd_delay_1ms+0x3a>
 8001628:	feb908e3          	beq	s2,a1,8001618 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800162c:	080017b7          	lui	a5,0x8001
 8001630:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001634:	8bc7a983          	lw	s3,-1860(a5)
 8001638:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800163c:	00000097          	auipc	ra,0x0
 8001640:	caa080e7          	jalr	-854(ra) # 80012e6 <get_timer_value>
 8001644:	87aa                	mv	a5,a0
 8001646:	8d05                	sub	a0,a0,s1
 8001648:	00a7b7b3          	sltu	a5,a5,a0
 800164c:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800164e:	8d9d                	sub	a1,a1,a5
 8001650:	00002097          	auipc	ra,0x2
 8001654:	9d6080e7          	jalr	-1578(ra) # 8003026 <__floatundidf>
 8001658:	8a2a                	mv	s4,a0
 800165a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800165e:	8aae                	mv	s5,a1
 8001660:	00002097          	auipc	ra,0x2
 8001664:	970080e7          	jalr	-1680(ra) # 8002fd0 <__floatunsidf>
 8001668:	864a                	mv	a2,s2
 800166a:	86ce                	mv	a3,s3
 800166c:	00001097          	auipc	ra,0x1
 8001670:	f2e080e7          	jalr	-210(ra) # 800259a <__divdf3>
 8001674:	8c2a                	mv	s8,a0
 8001676:	855a                	mv	a0,s6
 8001678:	8cae                	mv	s9,a1
 800167a:	00002097          	auipc	ra,0x2
 800167e:	956080e7          	jalr	-1706(ra) # 8002fd0 <__floatunsidf>
 8001682:	862a                	mv	a2,a0
 8001684:	86ae                	mv	a3,a1
 8001686:	8562                	mv	a0,s8
 8001688:	85e6                	mv	a1,s9
 800168a:	00001097          	auipc	ra,0x1
 800168e:	4fa080e7          	jalr	1274(ra) # 8002b84 <__muldf3>
 8001692:	862a                	mv	a2,a0
 8001694:	86ae                	mv	a3,a1
 8001696:	8552                	mv	a0,s4
 8001698:	85d6                	mv	a1,s5
 800169a:	00001097          	auipc	ra,0x1
 800169e:	446080e7          	jalr	1094(ra) # 8002ae0 <__ledf2>
 80016a2:	f8054de3          	bltz	a0,800163c <lcd_delay_1ms+0x4a>
}
 80016a6:	50b2                	lw	ra,44(sp)
 80016a8:	5422                	lw	s0,40(sp)
 80016aa:	5492                	lw	s1,36(sp)
 80016ac:	5902                	lw	s2,32(sp)
 80016ae:	49f2                	lw	s3,28(sp)
 80016b0:	4a62                	lw	s4,24(sp)
 80016b2:	4ad2                	lw	s5,20(sp)
 80016b4:	4b42                	lw	s6,16(sp)
 80016b6:	4bb2                	lw	s7,12(sp)
 80016b8:	4c22                	lw	s8,8(sp)
 80016ba:	4c92                	lw	s9,4(sp)
 80016bc:	6145                	addi	sp,sp,48
 80016be:	8082                	ret

080016c0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016c0:	1141                	addi	sp,sp,-16
 80016c2:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016c4:	200007b7          	lui	a5,0x20000
 80016c8:	20000437          	lui	s0,0x20000
 80016cc:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016d0:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016d4:	c606                	sw	ra,12(sp)
 80016d6:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016d8:	08f70a63          	beq	a4,a5,800176c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016dc:	40004537          	lui	a0,0x40004
 80016e0:	4589                	li	a1,2
 80016e2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	9e4080e7          	jalr	-1564(ra) # 80010ca <spi_i2s_flag_get>
 80016ee:	c52d                	beqz	a0,8001758 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80016f0:	6589                	lui	a1,0x2
 80016f2:	40011537          	lui	a0,0x40011
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	8da080e7          	jalr	-1830(ra) # 8000fd0 <gpio_bit_reset>
 80016fe:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001702:	4014                	lw	a3,0(s0)
 8001704:	200007b7          	lui	a5,0x20000
 8001708:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 800170c:	068a                	slli	a3,a3,0x2
 800170e:	9736                	add	a4,a4,a3
 8001710:	4314                	lw	a3,0(a4)
 8001712:	0ff00713          	li	a4,255
 8001716:	0ac78493          	addi	s1,a5,172
 800171a:	65a1                	lui	a1,0x8
 800171c:	40011537          	lui	a0,0x40011
 8001720:	04d75163          	bge	a4,a3,8001762 <LCD_WR_Queue+0xa2>
 8001724:	00000097          	auipc	ra,0x0
 8001728:	8a8080e7          	jalr	-1880(ra) # 8000fcc <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800172c:	401c                	lw	a5,0(s0)
 800172e:	40004537          	lui	a0,0x40004
 8001732:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001736:	00178713          	addi	a4,a5,1
 800173a:	078a                	slli	a5,a5,0x2
 800173c:	97a6                	add	a5,a5,s1
 800173e:	0007c583          	lbu	a1,0(a5)
 8001742:	c018                	sw	a4,0(s0)
 8001744:	00000097          	auipc	ra,0x0
 8001748:	976080e7          	jalr	-1674(ra) # 80010ba <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 800174c:	401c                	lw	a5,0(s0)
 800174e:	10000713          	li	a4,256
 8001752:	02e7e7b3          	rem	a5,a5,a4
 8001756:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001758:	40b2                	lw	ra,12(sp)
 800175a:	4422                	lw	s0,8(sp)
 800175c:	4492                	lw	s1,4(sp)
 800175e:	0141                	addi	sp,sp,16
 8001760:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001762:	00000097          	auipc	ra,0x0
 8001766:	86e080e7          	jalr	-1938(ra) # 8000fd0 <gpio_bit_reset>
 800176a:	b7c9                	j	800172c <LCD_WR_Queue+0x6c>
}
 800176c:	4422                	lw	s0,8(sp)
 800176e:	40b2                	lw	ra,12(sp)
 8001770:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001772:	6589                	lui	a1,0x2
 8001774:	40011537          	lui	a0,0x40011
}
 8001778:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800177a:	00000317          	auipc	t1,0x0
 800177e:	85230067          	jr	-1966(t1) # 8000fcc <gpio_bit_set>

08001782 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001782:	1141                	addi	sp,sp,-16
 8001784:	c422                	sw	s0,8(sp)
 8001786:	c226                	sw	s1,4(sp)
 8001788:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800178a:	200004b7          	lui	s1,0x20000
 800178e:	20000437          	lui	s0,0x20000
 8001792:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001796:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800179a:	00f71763          	bne	a4,a5,80017a8 <LCD_Wait_On_Queue+0x26>
}
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4422                	lw	s0,8(sp)
 80017a2:	4492                	lw	s1,4(sp)
 80017a4:	0141                	addi	sp,sp,16
 80017a6:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a8:	00000097          	auipc	ra,0x0
 80017ac:	f18080e7          	jalr	-232(ra) # 80016c0 <LCD_WR_Queue>
 80017b0:	b7cd                	j	8001792 <LCD_Wait_On_Queue+0x10>

080017b2 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017b2:	1101                	addi	sp,sp,-32
 80017b4:	cc22                	sw	s0,24(sp)
 80017b6:	ca26                	sw	s1,20(sp)
 80017b8:	c84a                	sw	s2,16(sp)
 80017ba:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017bc:	20000937          	lui	s2,0x20000
 80017c0:	10000493          	li	s1,256
 80017c4:	20000437          	lui	s0,0x20000
 80017c8:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017cc:	421c                	lw	a5,0(a2)
 80017ce:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017d2:	00178713          	addi	a4,a5,1
 80017d6:	02976733          	rem	a4,a4,s1
 80017da:	02d70163          	beq	a4,a3,80017fc <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017de:	00279693          	slli	a3,a5,0x2
 80017e2:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017e6:	40f2                	lw	ra,28(sp)
 80017e8:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80017ea:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80017ee:	97b6                	add	a5,a5,a3
 80017f0:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80017f2:	c218                	sw	a4,0(a2)
}
 80017f4:	44d2                	lw	s1,20(sp)
 80017f6:	4942                	lw	s2,16(sp)
 80017f8:	6105                	addi	sp,sp,32
 80017fa:	8082                	ret
 80017fc:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	ec2080e7          	jalr	-318(ra) # 80016c0 <LCD_WR_Queue>
 8001806:	4532                	lw	a0,12(sp)
 8001808:	b7c1                	j	80017c8 <LCD_Write_Bus+0x16>

0800180a <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800180a:	1141                	addi	sp,sp,-16
 800180c:	c422                	sw	s0,8(sp)
 800180e:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001810:	8521                	srai	a0,a0,0x8
 8001812:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001816:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001818:	00000097          	auipc	ra,0x0
 800181c:	f9a080e7          	jalr	-102(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001820:	0ff47513          	andi	a0,s0,255
}
 8001824:	4422                	lw	s0,8(sp)
 8001826:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001828:	10050513          	addi	a0,a0,256
}
 800182c:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800182e:	00000317          	auipc	t1,0x0
 8001832:	f8430067          	jr	-124(t1) # 80017b2 <LCD_Write_Bus>

08001836 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001836:	1101                	addi	sp,sp,-32
 8001838:	cc22                	sw	s0,24(sp)
 800183a:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800183c:	20000437          	lui	s0,0x20000
{
 8001840:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001842:	02a00513          	li	a0,42
{
 8001846:	ce06                	sw	ra,28(sp)
 8001848:	c236                	sw	a3,4(sp)
 800184a:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800184c:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001850:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001852:	00000097          	auipc	ra,0x0
 8001856:	f60080e7          	jalr	-160(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800185a:	00244503          	lbu	a0,2(s0)
 800185e:	9526                	add	a0,a0,s1
 8001860:	00000097          	auipc	ra,0x0
 8001864:	faa080e7          	jalr	-86(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001868:	4622                	lw	a2,8(sp)
 800186a:	00244503          	lbu	a0,2(s0)
 800186e:	9532                	add	a0,a0,a2
 8001870:	00000097          	auipc	ra,0x0
 8001874:	f9a080e7          	jalr	-102(ra) # 800180a <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001878:	02b00513          	li	a0,43
 800187c:	00000097          	auipc	ra,0x0
 8001880:	f36080e7          	jalr	-202(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001884:	45b2                	lw	a1,12(sp)
 8001886:	00344503          	lbu	a0,3(s0)
 800188a:	952e                	add	a0,a0,a1
 800188c:	00000097          	auipc	ra,0x0
 8001890:	f7e080e7          	jalr	-130(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001894:	00344503          	lbu	a0,3(s0)
 8001898:	4692                	lw	a3,4(sp)
 800189a:	9536                	add	a0,a0,a3
 800189c:	00000097          	auipc	ra,0x0
 80018a0:	f6e080e7          	jalr	-146(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018a4:	4462                	lw	s0,24(sp)
 80018a6:	40f2                	lw	ra,28(sp)
 80018a8:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018aa:	02c00513          	li	a0,44
}
 80018ae:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018b0:	00000317          	auipc	t1,0x0
 80018b4:	f0230067          	jr	-254(t1) # 80017b2 <LCD_Write_Bus>

080018b8 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018b8:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018ba:	6589                	lui	a1,0x2
 80018bc:	40011537          	lui	a0,0x40011
{
 80018c0:	d606                	sw	ra,44(sp)
 80018c2:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018c4:	fffff097          	auipc	ra,0xfffff
 80018c8:	708080e7          	jalr	1800(ra) # 8000fcc <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018cc:	0048                	addi	a0,sp,4
 80018ce:	fffff097          	auipc	ra,0xfffff
 80018d2:	792080e7          	jalr	1938(ra) # 8001060 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018d6:	10400793          	li	a5,260
 80018da:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018dc:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018de:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018e2:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018e4:	20000793          	li	a5,512
 80018e8:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80018ea:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80018ec:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80018ee:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80018f2:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80018f4:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80018f6:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80018f8:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80018fa:	fffff097          	auipc	ra,0xfffff
 80018fe:	780080e7          	jalr	1920(ra) # 800107a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001902:	80040513          	addi	a0,s0,-2048
 8001906:	459d                	li	a1,7
 8001908:	fffff097          	auipc	ra,0xfffff
 800190c:	7b6080e7          	jalr	1974(ra) # 80010be <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001910:	80040513          	addi	a0,s0,-2048
 8001914:	fffff097          	auipc	ra,0xfffff
 8001918:	79c080e7          	jalr	1948(ra) # 80010b0 <spi_enable>
}
 800191c:	50b2                	lw	ra,44(sp)
 800191e:	5422                	lw	s0,40(sp)
 8001920:	6145                	addi	sp,sp,48
 8001922:	8082                	ret

08001924 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001924:	e909                	bnez	a0,8001936 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001926:	1a0107b7          	lui	a5,0x1a010
 800192a:	20000737          	lui	a4,0x20000
 800192e:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001930:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001934:	8082                	ret
	if(type == LCD_INVERTED){
 8001936:	4785                	li	a5,1
 8001938:	fef51ee3          	bne	a0,a5,8001934 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 800193c:	180007b7          	lui	a5,0x18000
 8001940:	20000737          	lui	a4,0x20000
 8001944:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc161>
 8001948:	b7e5                	j	8001930 <Lcd_SetType+0xc>

0800194a <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800194a:	200007b7          	lui	a5,0x20000
 800194e:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001952:	1141                	addi	sp,sp,-16
 8001954:	c422                	sw	s0,8(sp)
 8001956:	c606                	sw	ra,12(sp)
 8001958:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800195c:	e711                	bnez	a4,8001968 <Lcd_Init+0x1e>
 800195e:	4501                	li	a0,0
 8001960:	00000097          	auipc	ra,0x0
 8001964:	fc4080e7          	jalr	-60(ra) # 8001924 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001968:	60300513          	li	a0,1539
 800196c:	fffff097          	auipc	ra,0xfffff
 8001970:	668080e7          	jalr	1640(ra) # 8000fd4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001974:	60400513          	li	a0,1540
 8001978:	fffff097          	auipc	ra,0xfffff
 800197c:	65c080e7          	jalr	1628(ra) # 8000fd4 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001980:	60000513          	li	a0,1536
 8001984:	fffff097          	auipc	ra,0xfffff
 8001988:	650080e7          	jalr	1616(ra) # 8000fd4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800198c:	70e00513          	li	a0,1806
 8001990:	fffff097          	auipc	ra,0xfffff
 8001994:	644080e7          	jalr	1604(ra) # 8000fd4 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001998:	40011537          	lui	a0,0x40011
 800199c:	66b9                	lui	a3,0xe
 800199e:	460d                	li	a2,3
 80019a0:	45e1                	li	a1,24
 80019a2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	582080e7          	jalr	1410(ra) # 8000f28 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019ae:	66a9                	lui	a3,0xa
 80019b0:	460d                	li	a2,3
 80019b2:	45c1                	li	a1,16
 80019b4:	40011537          	lui	a0,0x40011
 80019b8:	fffff097          	auipc	ra,0xfffff
 80019bc:	570080e7          	jalr	1392(ra) # 8000f28 <gpio_init>

	spi_config();
 80019c0:	00000097          	auipc	ra,0x0
 80019c4:	ef8080e7          	jalr	-264(ra) # 80018b8 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019c8:	65a9                	lui	a1,0xa
 80019ca:	40011537          	lui	a0,0x40011
 80019ce:	fffff097          	auipc	ra,0xfffff
 80019d2:	602080e7          	jalr	1538(ra) # 8000fd0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019d6:	00000097          	auipc	ra,0x0
 80019da:	dac080e7          	jalr	-596(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019de:	06400513          	li	a0,100
 80019e2:	00000097          	auipc	ra,0x0
 80019e6:	c10080e7          	jalr	-1008(ra) # 80015f2 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019ea:	4505                	li	a0,1
 80019ec:	00000097          	auipc	ra,0x0
 80019f0:	dc6080e7          	jalr	-570(ra) # 80017b2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80019f4:	00000097          	auipc	ra,0x0
 80019f8:	d8e080e7          	jalr	-626(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80019fc:	07800513          	li	a0,120
 8001a00:	00000097          	auipc	ra,0x0
 8001a04:	bf2080e7          	jalr	-1038(ra) # 80015f2 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a08:	4545                	li	a0,17
 8001a0a:	00000097          	auipc	ra,0x0
 8001a0e:	da8080e7          	jalr	-600(ra) # 80017b2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a12:	00000097          	auipc	ra,0x0
 8001a16:	d70080e7          	jalr	-656(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a1a:	06400513          	li	a0,100
 8001a1e:	00000097          	auipc	ra,0x0
 8001a22:	bd4080e7          	jalr	-1068(ra) # 80015f2 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a26:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a2a:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a2e:	e399                	bnez	a5,8001a34 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a30:	02100513          	li	a0,33
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	d7e080e7          	jalr	-642(ra) # 80017b2 <LCD_Write_Bus>
 8001a3c:	0b100513          	li	a0,177
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	d72080e7          	jalr	-654(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a48:	10500513          	li	a0,261
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	d66080e7          	jalr	-666(ra) # 80017b2 <LCD_Write_Bus>
 8001a54:	13a00513          	li	a0,314
 8001a58:	00000097          	auipc	ra,0x0
 8001a5c:	d5a080e7          	jalr	-678(ra) # 80017b2 <LCD_Write_Bus>
 8001a60:	13a00513          	li	a0,314
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	d4e080e7          	jalr	-690(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a6c:	0b200513          	li	a0,178
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	d42080e7          	jalr	-702(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a78:	10500513          	li	a0,261
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	d36080e7          	jalr	-714(ra) # 80017b2 <LCD_Write_Bus>
 8001a84:	13a00513          	li	a0,314
 8001a88:	00000097          	auipc	ra,0x0
 8001a8c:	d2a080e7          	jalr	-726(ra) # 80017b2 <LCD_Write_Bus>
 8001a90:	13a00513          	li	a0,314
 8001a94:	00000097          	auipc	ra,0x0
 8001a98:	d1e080e7          	jalr	-738(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a9c:	0b300513          	li	a0,179
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	d12080e7          	jalr	-750(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001aa8:	10500513          	li	a0,261
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	d06080e7          	jalr	-762(ra) # 80017b2 <LCD_Write_Bus>
 8001ab4:	13a00513          	li	a0,314
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	cfa080e7          	jalr	-774(ra) # 80017b2 <LCD_Write_Bus>
 8001ac0:	13a00513          	li	a0,314
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	cee080e7          	jalr	-786(ra) # 80017b2 <LCD_Write_Bus>
 8001acc:	10500513          	li	a0,261
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	ce2080e7          	jalr	-798(ra) # 80017b2 <LCD_Write_Bus>
 8001ad8:	13a00513          	li	a0,314
 8001adc:	00000097          	auipc	ra,0x0
 8001ae0:	cd6080e7          	jalr	-810(ra) # 80017b2 <LCD_Write_Bus>
 8001ae4:	13a00513          	li	a0,314
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	cca080e7          	jalr	-822(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001af0:	0b400513          	li	a0,180
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	cbe080e7          	jalr	-834(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001afc:	10300513          	li	a0,259
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	cb2080e7          	jalr	-846(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b08:	0c000513          	li	a0,192
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	ca6080e7          	jalr	-858(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b14:	16200513          	li	a0,354
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	c9a080e7          	jalr	-870(ra) # 80017b2 <LCD_Write_Bus>
 8001b20:	10200513          	li	a0,258
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c8e080e7          	jalr	-882(ra) # 80017b2 <LCD_Write_Bus>
 8001b2c:	10400513          	li	a0,260
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	c82080e7          	jalr	-894(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b38:	0c100513          	li	a0,193
 8001b3c:	00000097          	auipc	ra,0x0
 8001b40:	c76080e7          	jalr	-906(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b44:	1c000513          	li	a0,448
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	c6a080e7          	jalr	-918(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b50:	0c200513          	li	a0,194
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	c5e080e7          	jalr	-930(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5c:	10d00513          	li	a0,269
 8001b60:	00000097          	auipc	ra,0x0
 8001b64:	c52080e7          	jalr	-942(ra) # 80017b2 <LCD_Write_Bus>
 8001b68:	10000513          	li	a0,256
 8001b6c:	00000097          	auipc	ra,0x0
 8001b70:	c46080e7          	jalr	-954(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b74:	0c300513          	li	a0,195
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	c3a080e7          	jalr	-966(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b80:	18d00513          	li	a0,397
 8001b84:	00000097          	auipc	ra,0x0
 8001b88:	c2e080e7          	jalr	-978(ra) # 80017b2 <LCD_Write_Bus>
 8001b8c:	16a00513          	li	a0,362
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	c22080e7          	jalr	-990(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b98:	0c400513          	li	a0,196
 8001b9c:	00000097          	auipc	ra,0x0
 8001ba0:	c16080e7          	jalr	-1002(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ba4:	18d00513          	li	a0,397
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	c0a080e7          	jalr	-1014(ra) # 80017b2 <LCD_Write_Bus>
 8001bb0:	1ee00513          	li	a0,494
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	bfe080e7          	jalr	-1026(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bbc:	0c500513          	li	a0,197
 8001bc0:	00000097          	auipc	ra,0x0
 8001bc4:	bf2080e7          	jalr	-1038(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bc8:	10e00513          	li	a0,270
 8001bcc:	00000097          	auipc	ra,0x0
 8001bd0:	be6080e7          	jalr	-1050(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd4:	0e000513          	li	a0,224
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	bda080e7          	jalr	-1062(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001be0:	11000513          	li	a0,272
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	bce080e7          	jalr	-1074(ra) # 80017b2 <LCD_Write_Bus>
 8001bec:	10e00513          	li	a0,270
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	bc2080e7          	jalr	-1086(ra) # 80017b2 <LCD_Write_Bus>
 8001bf8:	10200513          	li	a0,258
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	bb6080e7          	jalr	-1098(ra) # 80017b2 <LCD_Write_Bus>
 8001c04:	10300513          	li	a0,259
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	baa080e7          	jalr	-1110(ra) # 80017b2 <LCD_Write_Bus>
 8001c10:	10e00513          	li	a0,270
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	b9e080e7          	jalr	-1122(ra) # 80017b2 <LCD_Write_Bus>
 8001c1c:	10700513          	li	a0,263
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	b92080e7          	jalr	-1134(ra) # 80017b2 <LCD_Write_Bus>
 8001c28:	10200513          	li	a0,258
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	b86080e7          	jalr	-1146(ra) # 80017b2 <LCD_Write_Bus>
 8001c34:	10700513          	li	a0,263
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	b7a080e7          	jalr	-1158(ra) # 80017b2 <LCD_Write_Bus>
 8001c40:	10a00513          	li	a0,266
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	b6e080e7          	jalr	-1170(ra) # 80017b2 <LCD_Write_Bus>
 8001c4c:	11200513          	li	a0,274
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	b62080e7          	jalr	-1182(ra) # 80017b2 <LCD_Write_Bus>
 8001c58:	12700513          	li	a0,295
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	b56080e7          	jalr	-1194(ra) # 80017b2 <LCD_Write_Bus>
 8001c64:	13700513          	li	a0,311
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	b4a080e7          	jalr	-1206(ra) # 80017b2 <LCD_Write_Bus>
 8001c70:	10000513          	li	a0,256
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	b3e080e7          	jalr	-1218(ra) # 80017b2 <LCD_Write_Bus>
 8001c7c:	10d00513          	li	a0,269
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	b32080e7          	jalr	-1230(ra) # 80017b2 <LCD_Write_Bus>
 8001c88:	10e00513          	li	a0,270
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	b26080e7          	jalr	-1242(ra) # 80017b2 <LCD_Write_Bus>
 8001c94:	11000513          	li	a0,272
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	b1a080e7          	jalr	-1254(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ca0:	0e100513          	li	a0,225
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	b0e080e7          	jalr	-1266(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cac:	11000513          	li	a0,272
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	b02080e7          	jalr	-1278(ra) # 80017b2 <LCD_Write_Bus>
 8001cb8:	10e00513          	li	a0,270
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	af6080e7          	jalr	-1290(ra) # 80017b2 <LCD_Write_Bus>
 8001cc4:	10300513          	li	a0,259
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	aea080e7          	jalr	-1302(ra) # 80017b2 <LCD_Write_Bus>
 8001cd0:	10300513          	li	a0,259
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	ade080e7          	jalr	-1314(ra) # 80017b2 <LCD_Write_Bus>
 8001cdc:	10f00513          	li	a0,271
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	ad2080e7          	jalr	-1326(ra) # 80017b2 <LCD_Write_Bus>
 8001ce8:	10600513          	li	a0,262
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	ac6080e7          	jalr	-1338(ra) # 80017b2 <LCD_Write_Bus>
 8001cf4:	10200513          	li	a0,258
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	aba080e7          	jalr	-1350(ra) # 80017b2 <LCD_Write_Bus>
 8001d00:	10800513          	li	a0,264
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	aae080e7          	jalr	-1362(ra) # 80017b2 <LCD_Write_Bus>
 8001d0c:	10a00513          	li	a0,266
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	aa2080e7          	jalr	-1374(ra) # 80017b2 <LCD_Write_Bus>
 8001d18:	11300513          	li	a0,275
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	a96080e7          	jalr	-1386(ra) # 80017b2 <LCD_Write_Bus>
 8001d24:	12600513          	li	a0,294
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	a8a080e7          	jalr	-1398(ra) # 80017b2 <LCD_Write_Bus>
 8001d30:	13600513          	li	a0,310
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	a7e080e7          	jalr	-1410(ra) # 80017b2 <LCD_Write_Bus>
 8001d3c:	10000513          	li	a0,256
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	a72080e7          	jalr	-1422(ra) # 80017b2 <LCD_Write_Bus>
 8001d48:	10d00513          	li	a0,269
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	a66080e7          	jalr	-1434(ra) # 80017b2 <LCD_Write_Bus>
 8001d54:	10e00513          	li	a0,270
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	a5a080e7          	jalr	-1446(ra) # 80017b2 <LCD_Write_Bus>
 8001d60:	11000513          	li	a0,272
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	a4e080e7          	jalr	-1458(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d6c:	03a00513          	li	a0,58
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	a42080e7          	jalr	-1470(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d78:	10500513          	li	a0,261
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	a36080e7          	jalr	-1482(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d84:	03600513          	li	a0,54
 8001d88:	00000097          	auipc	ra,0x0
 8001d8c:	a2a080e7          	jalr	-1494(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d90:	17800513          	li	a0,376
 8001d94:	00000097          	auipc	ra,0x0
 8001d98:	a1e080e7          	jalr	-1506(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001d9c:	4422                	lw	s0,8(sp)
 8001d9e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001da0:	02900513          	li	a0,41
} 
 8001da4:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001da6:	00000317          	auipc	t1,0x0
 8001daa:	a0c30067          	jr	-1524(t1) # 80017b2 <LCD_Write_Bus>

08001dae <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dae:	1141                	addi	sp,sp,-16
 8001db0:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001db2:	04f00693          	li	a3,79
{
 8001db6:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001db8:	09f00613          	li	a2,159
 8001dbc:	4581                	li	a1,0
 8001dbe:	4501                	li	a0,0
{
 8001dc0:	c226                	sw	s1,4(sp)
 8001dc2:	c606                	sw	ra,12(sp)
 8001dc4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dc6:	0a000493          	li	s1,160
 8001dca:	00000097          	auipc	ra,0x0
 8001dce:	a6c080e7          	jalr	-1428(ra) # 8001836 <LCD_Address_Set>
{
 8001dd2:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001dd6:	854a                	mv	a0,s2
 8001dd8:	147d                	addi	s0,s0,-1
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	a30080e7          	jalr	-1488(ra) # 800180a <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001de2:	f875                	bnez	s0,8001dd6 <LCD_Clear+0x28>
 8001de4:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001de6:	f4f5                	bnez	s1,8001dd2 <LCD_Clear+0x24>
				}
	  }
}
 8001de8:	40b2                	lw	ra,12(sp)
 8001dea:	4422                	lw	s0,8(sp)
 8001dec:	4492                	lw	s1,4(sp)
 8001dee:	4902                	lw	s2,0(sp)
 8001df0:	0141                	addi	sp,sp,16
 8001df2:	8082                	ret

08001df4 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001df4:	1141                	addi	sp,sp,-16
 8001df6:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001df8:	86ae                	mv	a3,a1
{
 8001dfa:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dfc:	862a                	mv	a2,a0
{
 8001dfe:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	a36080e7          	jalr	-1482(ra) # 8001836 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e08:	8522                	mv	a0,s0
} 
 8001e0a:	4422                	lw	s0,8(sp)
 8001e0c:	40b2                	lw	ra,12(sp)
 8001e0e:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e10:	00000317          	auipc	t1,0x0
 8001e14:	9fa30067          	jr	-1542(t1) # 800180a <LCD_WR_DATA>

08001e18 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e18:	09800793          	li	a5,152
 8001e1c:	0ca7ec63          	bltu	a5,a0,8001ef4 <LCD_ShowChar+0xdc>
{
 8001e20:	7179                	addi	sp,sp,-48
 8001e22:	d422                	sw	s0,40(sp)
 8001e24:	d606                	sw	ra,44(sp)
 8001e26:	d226                	sw	s1,36(sp)
 8001e28:	d04a                	sw	s2,32(sp)
 8001e2a:	ce4e                	sw	s3,28(sp)
 8001e2c:	cc52                	sw	s4,24(sp)
 8001e2e:	ca56                	sw	s5,20(sp)
 8001e30:	c85a                	sw	s6,16(sp)
 8001e32:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e34:	04000793          	li	a5,64
 8001e38:	842e                	mv	s0,a1
 8001e3a:	06b7e663          	bltu	a5,a1,8001ea6 <LCD_ShowChar+0x8e>
 8001e3e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e40:	1481                	addi	s1,s1,-32
 8001e42:	0ff4f493          	andi	s1,s1,255
 8001e46:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e48:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e4c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e50:	00449913          	slli	s2,s1,0x4
 8001e54:	080004b7          	lui	s1,0x8000
 8001e58:	89aa                	mv	s3,a0
 8001e5a:	8a3a                	mv	s4,a4
 8001e5c:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	9d6080e7          	jalr	-1578(ra) # 8001836 <LCD_Address_Set>
	if(!mode)
 8001e68:	040a9a63          	bnez	s5,8001ebc <LCD_ShowChar+0xa4>
 8001e6c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e6e:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e72:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e74:	013907b3          	add	a5,s2,s3
 8001e78:	97a6                	add	a5,a5,s1
 8001e7a:	0007ca83          	lbu	s5,0(a5)
 8001e7e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e80:	001af793          	andi	a5,s5,1
 8001e84:	8552                	mv	a0,s4
 8001e86:	e399                	bnez	a5,8001e8c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e88:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001e8c:	147d                	addi	s0,s0,-1
 8001e8e:	0ff47413          	andi	s0,s0,255
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	978080e7          	jalr	-1672(ra) # 800180a <LCD_WR_DATA>
				temp>>=1;
 8001e9a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001e9e:	f06d                	bnez	s0,8001e80 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001ea0:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001ea2:	fd6999e3          	bne	s3,s6,8001e74 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ea6:	50b2                	lw	ra,44(sp)
 8001ea8:	5422                	lw	s0,40(sp)
 8001eaa:	5492                	lw	s1,36(sp)
 8001eac:	5902                	lw	s2,32(sp)
 8001eae:	49f2                	lw	s3,28(sp)
 8001eb0:	4a62                	lw	s4,24(sp)
 8001eb2:	4ad2                	lw	s5,20(sp)
 8001eb4:	4b42                	lw	s6,16(sp)
 8001eb6:	4bb2                	lw	s7,12(sp)
 8001eb8:	6145                	addi	sp,sp,48
 8001eba:	8082                	ret
 8001ebc:	94ca                	add	s1,s1,s2
 8001ebe:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ec2:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ec4:	0004ca83          	lbu	s5,0(s1)
 8001ec8:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001eca:	001af793          	andi	a5,s5,1
 8001ece:	cb89                	beqz	a5,8001ee0 <LCD_ShowChar+0xc8>
 8001ed0:	8652                	mv	a2,s4
 8001ed2:	85a2                	mv	a1,s0
 8001ed4:	01298533          	add	a0,s3,s2
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	f1c080e7          	jalr	-228(ra) # 8001df4 <LCD_DrawPoint>
		        temp>>=1; 
 8001ee0:	0905                	addi	s2,s2,1
 8001ee2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001ee6:	ff7912e3          	bne	s2,s7,8001eca <LCD_ShowChar+0xb2>
 8001eea:	0405                	addi	s0,s0,1
 8001eec:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001eee:	fd641be3          	bne	s0,s6,8001ec4 <LCD_ShowChar+0xac>
 8001ef2:	bf55                	j	8001ea6 <LCD_ShowChar+0x8e>
 8001ef4:	8082                	ret

08001ef6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ef6:	1101                	addi	sp,sp,-32
 8001ef8:	cc22                	sw	s0,24(sp)
 8001efa:	ca26                	sw	s1,20(sp)
 8001efc:	c84a                	sw	s2,16(sp)
 8001efe:	c64e                	sw	s3,12(sp)
 8001f00:	c452                	sw	s4,8(sp)
 8001f02:	c256                	sw	s5,4(sp)
 8001f04:	c05a                	sw	s6,0(sp)
 8001f06:	ce06                	sw	ra,28(sp)
 8001f08:	842a                	mv	s0,a0
 8001f0a:	84ae                	mv	s1,a1
 8001f0c:	8932                	mv	s2,a2
 8001f0e:	89b6                	mv	s3,a3
 8001f10:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f12:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f16:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f1a:	00094603          	lbu	a2,0(s2)
 8001f1e:	ea19                	bnez	a2,8001f34 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f20:	40f2                	lw	ra,28(sp)
 8001f22:	4462                	lw	s0,24(sp)
 8001f24:	44d2                	lw	s1,20(sp)
 8001f26:	4942                	lw	s2,16(sp)
 8001f28:	49b2                	lw	s3,12(sp)
 8001f2a:	4a22                	lw	s4,8(sp)
 8001f2c:	4a92                	lw	s5,4(sp)
 8001f2e:	4b02                	lw	s6,0(sp)
 8001f30:	6105                	addi	sp,sp,32
 8001f32:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f34:	008af463          	bgeu	s5,s0,8001f3c <LCD_ShowStr+0x46>
 8001f38:	04c1                	addi	s1,s1,16
 8001f3a:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f3c:	fe9b62e3          	bltu	s6,s1,8001f20 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f40:	8522                	mv	a0,s0
 8001f42:	874e                	mv	a4,s3
 8001f44:	86d2                	mv	a3,s4
 8001f46:	85a6                	mv	a1,s1
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	ed0080e7          	jalr	-304(ra) # 8001e18 <LCD_ShowChar>
        x+=8;
 8001f50:	0421                	addi	s0,s0,8
        p++;
 8001f52:	0905                	addi	s2,s2,1
 8001f54:	b7d9                	j	8001f1a <LCD_ShowStr+0x24>

08001f56 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f56:	7179                	addi	sp,sp,-48
 8001f58:	ca56                	sw	s5,20(sp)
 8001f5a:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f5e:	d422                	sw	s0,40(sp)
 8001f60:	d226                	sw	s1,36(sp)
 8001f62:	d04a                	sw	s2,32(sp)
 8001f64:	ce4e                	sw	s3,28(sp)
 8001f66:	cc52                	sw	s4,24(sp)
 8001f68:	c85a                	sw	s6,16(sp)
 8001f6a:	c65e                	sw	s7,12(sp)
 8001f6c:	c462                	sw	s8,8(sp)
 8001f6e:	c266                	sw	s9,4(sp)
 8001f70:	d606                	sw	ra,44(sp)
 8001f72:	8baa                	mv	s7,a0
 8001f74:	89ae                	mv	s3,a1
 8001f76:	8c32                	mv	s8,a2
 8001f78:	8a3a                	mv	s4,a4
 8001f7a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f7e:	4c81                	li	s9,0
	u8 enshow=0;
 8001f80:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f82:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f86:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f88:	06941263          	bne	s0,s1,8001fec <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001f8c:	50b2                	lw	ra,44(sp)
 8001f8e:	5422                	lw	s0,40(sp)
 8001f90:	5492                	lw	s1,36(sp)
 8001f92:	5902                	lw	s2,32(sp)
 8001f94:	49f2                	lw	s3,28(sp)
 8001f96:	4a62                	lw	s4,24(sp)
 8001f98:	4ad2                	lw	s5,20(sp)
 8001f9a:	4b42                	lw	s6,16(sp)
 8001f9c:	4bb2                	lw	s7,12(sp)
 8001f9e:	4c22                	lw	s8,8(sp)
 8001fa0:	4c92                	lw	s9,4(sp)
 8001fa2:	6145                	addi	sp,sp,48
 8001fa4:	8082                	ret
	while(n--)result*=m;    
 8001fa6:	036787b3          	mul	a5,a5,s6
 8001faa:	177d                	addi	a4,a4,-1
 8001fac:	0ff77713          	andi	a4,a4,255
 8001fb0:	fe971be3          	bne	a4,s1,8001fa6 <LCD_ShowNum+0x50>
	return result;
 8001fb4:	003c9513          	slli	a0,s9,0x3
 8001fb8:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fba:	02fc57b3          	divu	a5,s8,a5
 8001fbe:	0367f7b3          	remu	a5,a5,s6
 8001fc2:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fc6:	02091763          	bnez	s2,8001ff4 <LCD_ShowNum+0x9e>
 8001fca:	035cd563          	bge	s9,s5,8001ff4 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fce:	e395                	bnez	a5,8001ff2 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fd0:	8752                	mv	a4,s4
 8001fd2:	4681                	li	a3,0
 8001fd4:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fd8:	85ce                	mv	a1,s3
 8001fda:	147d                	addi	s0,s0,-1
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	e3c080e7          	jalr	-452(ra) # 8001e18 <LCD_ShowChar>
 8001fe4:	0c85                	addi	s9,s9,1
 8001fe6:	0ff47413          	andi	s0,s0,255
 8001fea:	bf79                	j	8001f88 <LCD_ShowNum+0x32>
 8001fec:	8722                	mv	a4,s0
	u32 result=1;	 
 8001fee:	4785                	li	a5,1
 8001ff0:	bf6d                	j	8001faa <LCD_ShowNum+0x54>
 8001ff2:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001ff4:	8752                	mv	a4,s4
 8001ff6:	4681                	li	a3,0
 8001ff8:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8001ffc:	bff1                	j	8001fd8 <LCD_ShowNum+0x82>

08001ffe <initSensorReading>:
{
 8001ffe:	7179                	addi	sp,sp,-48
 8002000:	d226                	sw	s1,36(sp)
 8002002:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8002004:	08001637          	lui	a2,0x8001
{
 8002008:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800200a:	86ae                	mv	a3,a1
{
 800200c:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800200e:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002012:	45bd                	li	a1,15
 8002014:	0068                	addi	a0,sp,12
{
 8002016:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002018:	00001097          	auipc	ra,0x1
 800201c:	4f2080e7          	jalr	1266(ra) # 800350a <sniprintf>
  return newReading;
 8002020:	006c                	addi	a1,sp,12
 8002022:	8522                	mv	a0,s0
 8002024:	4651                	li	a2,20
  newReading.reading = inReading;
 8002026:	ce26                	sw	s1,28(sp)
  return newReading;
 8002028:	00001097          	auipc	ra,0x1
 800202c:	2dc080e7          	jalr	732(ra) # 8003304 <memcpy>
}
 8002030:	8522                	mv	a0,s0
 8002032:	50b2                	lw	ra,44(sp)
 8002034:	5422                	lw	s0,40(sp)
 8002036:	5492                	lw	s1,36(sp)
 8002038:	6145                	addi	sp,sp,48
 800203a:	8082                	ret

0800203c <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800203c:	7119                	addi	sp,sp,-128
 800203e:	dca2                	sw	s0,120(sp)
 8002040:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002042:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002046:	daa6                	sw	s1,116(sp)
 8002048:	c62a                	sw	a0,12(sp)
 800204a:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800204c:	0868                	addi	a0,sp,28
 800204e:	03200613          	li	a2,50
 8002052:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002056:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002058:	00000097          	auipc	ra,0x0
 800205c:	fa6080e7          	jalr	-90(ra) # 8001ffe <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8002060:	46b2                	lw	a3,12(sp)
 8002062:	08001637          	lui	a2,0x8001
 8002066:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 800206a:	45a9                	li	a1,10
 800206c:	1808                	addi	a0,sp,48
 800206e:	00001097          	auipc	ra,0x1
 8002072:	49c080e7          	jalr	1180(ra) # 800350a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002076:	080015b7          	lui	a1,0x8001
 800207a:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 800207e:	10c8                	addi	a0,sp,100
 8002080:	00001097          	auipc	ra,0x1
 8002084:	504080e7          	jalr	1284(ra) # 8003584 <strcpy>
  newPlant.moistureReading = defaultReading;
 8002088:	086c                	addi	a1,sp,28
 800208a:	4651                	li	a2,20
 800208c:	1868                	addi	a0,sp,60
 800208e:	00001097          	auipc	ra,0x1
 8002092:	276080e7          	jalr	630(ra) # 8003304 <memcpy>
  newPlant.sunReading = defaultReading;
 8002096:	086c                	addi	a1,sp,28
 8002098:	4651                	li	a2,20
 800209a:	0888                	addi	a0,sp,80
 800209c:	00001097          	auipc	ra,0x1
 80020a0:	268080e7          	jalr	616(ra) # 8003304 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80020a4:	4008                	lw	a0,0(s0)
 80020a6:	180c                	addi	a1,sp,48
 80020a8:	04000613          	li	a2,64
 80020ac:	051a                	slli	a0,a0,0x6
 80020ae:	9526                	add	a0,a0,s1
 80020b0:	00001097          	auipc	ra,0x1
 80020b4:	254080e7          	jalr	596(ra) # 8003304 <memcpy>
  (*numberOfPlants)++;
 80020b8:	401c                	lw	a5,0(s0)
}
 80020ba:	50f6                	lw	ra,124(sp)
 80020bc:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 80020be:	0785                	addi	a5,a5,1
 80020c0:	c01c                	sw	a5,0(s0)
}
 80020c2:	5466                	lw	s0,120(sp)
 80020c4:	6109                	addi	sp,sp,128
 80020c6:	8082                	ret

080020c8 <initPlant>:
  if (*numberOfPlants > 2)
 80020c8:	4198                	lw	a4,0(a1)
 80020ca:	4789                	li	a5,2
 80020cc:	00e7c663          	blt	a5,a4,80020d8 <initPlant+0x10>
 80020d0:	00000317          	auipc	t1,0x0
 80020d4:	f6c30067          	jr	-148(t1) # 800203c <initPlant.part.0>
}
 80020d8:	8082                	ret

080020da <renderLCD>:
{
 80020da:	7179                	addi	sp,sp,-48
 80020dc:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020de:	6441                	lui	s0,0x10
{
 80020e0:	d226                	sw	s1,36(sp)
 80020e2:	ce4e                	sw	s3,28(sp)
 80020e4:	cc52                	sw	s4,24(sp)
 80020e6:	c85a                	sw	s6,16(sp)
 80020e8:	c65e                	sw	s7,12(sp)
 80020ea:	d606                	sw	ra,44(sp)
 80020ec:	d04a                	sw	s2,32(sp)
 80020ee:	ca56                	sw	s5,20(sp)
 80020f0:	8b2e                	mv	s6,a1
 80020f2:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 80020f4:	4981                	li	s3,0
 80020f6:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020fa:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 80020fc:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002100:	0169cd63          	blt	s3,s6,800211a <renderLCD+0x40>
}
 8002104:	50b2                	lw	ra,44(sp)
 8002106:	5422                	lw	s0,40(sp)
 8002108:	5492                	lw	s1,36(sp)
 800210a:	5902                	lw	s2,32(sp)
 800210c:	49f2                	lw	s3,28(sp)
 800210e:	4a62                	lw	s4,24(sp)
 8002110:	4ad2                	lw	s5,20(sp)
 8002112:	4b42                	lw	s6,16(sp)
 8002114:	4bb2                	lw	s7,12(sp)
 8002116:	6145                	addi	sp,sp,48
 8002118:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800211a:	03798933          	mul	s2,s3,s7
 800211e:	8626                	mv	a2,s1
 8002120:	4705                	li	a4,1
 8002122:	86a2                	mv	a3,s0
 8002124:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002126:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002128:	854a                	mv	a0,s2
 800212a:	00000097          	auipc	ra,0x0
 800212e:	dcc080e7          	jalr	-564(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002132:	4cd0                	lw	a2,28(s1)
 8002134:	8722                	mv	a4,s0
 8002136:	468d                	li	a3,3
 8002138:	45d1                	li	a1,20
 800213a:	854a                	mv	a0,s2
 800213c:	00000097          	auipc	ra,0x0
 8002140:	e1a080e7          	jalr	-486(ra) # 8001f56 <LCD_ShowNum>
 8002144:	01e90a93          	addi	s5,s2,30
 8002148:	4705                	li	a4,1
 800214a:	86a2                	mv	a3,s0
 800214c:	8f0a0613          	addi	a2,s4,-1808 # 80008f0 <asc2_1608+0x63c>
 8002150:	45d1                	li	a1,20
 8002152:	8556                	mv	a0,s5
 8002154:	00000097          	auipc	ra,0x0
 8002158:	da2080e7          	jalr	-606(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 800215c:	5890                	lw	a2,48(s1)
 800215e:	8722                	mv	a4,s0
 8002160:	468d                	li	a3,3
 8002162:	02800593          	li	a1,40
 8002166:	854a                	mv	a0,s2
 8002168:	00000097          	auipc	ra,0x0
 800216c:	dee080e7          	jalr	-530(ra) # 8001f56 <LCD_ShowNum>
 8002170:	4705                	li	a4,1
 8002172:	86a2                	mv	a3,s0
 8002174:	8f0a0613          	addi	a2,s4,-1808
 8002178:	02800593          	li	a1,40
 800217c:	8556                	mv	a0,s5
 800217e:	00000097          	auipc	ra,0x0
 8002182:	d78080e7          	jalr	-648(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002186:	03448613          	addi	a2,s1,52
 800218a:	4705                	li	a4,1
 800218c:	7ff00693          	li	a3,2047
 8002190:	03c00593          	li	a1,60
 8002194:	854a                	mv	a0,s2
 8002196:	00000097          	auipc	ra,0x0
 800219a:	d60080e7          	jalr	-672(ra) # 8001ef6 <LCD_ShowStr>
 800219e:	04048493          	addi	s1,s1,64
 80021a2:	bfb9                	j	8002100 <renderLCD+0x26>
	...

080021c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80021c0:	715d                	addi	sp,sp,-80
 80021c2:	c006                	sw	ra,0(sp)
 80021c4:	c212                	sw	tp,4(sp)
 80021c6:	c416                	sw	t0,8(sp)
 80021c8:	c61a                	sw	t1,12(sp)
 80021ca:	c81e                	sw	t2,16(sp)
 80021cc:	ca2a                	sw	a0,20(sp)
 80021ce:	cc2e                	sw	a1,24(sp)
 80021d0:	ce32                	sw	a2,28(sp)
 80021d2:	d036                	sw	a3,32(sp)
 80021d4:	d23a                	sw	a4,36(sp)
 80021d6:	d43e                	sw	a5,40(sp)
 80021d8:	d642                	sw	a6,44(sp)
 80021da:	d846                	sw	a7,48(sp)
 80021dc:	da72                	sw	t3,52(sp)
 80021de:	dc76                	sw	t4,56(sp)
 80021e0:	de7a                	sw	t5,60(sp)
 80021e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80021e4:	341022f3          	csrr	t0,mepc
 80021e8:	c096                	sw	t0,64(sp)
 80021ea:	300022f3          	csrr	t0,mstatus
 80021ee:	c296                	sw	t0,68(sp)
 80021f0:	7c4022f3          	csrr	t0,0x7c4
 80021f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80021f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80021fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80021fc:	fffff097          	auipc	ra,0xfffff
 8002200:	150080e7          	jalr	336(ra) # 800134c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002204:	4286                	lw	t0,64(sp)
 8002206:	34129073          	csrw	mepc,t0
 800220a:	4296                	lw	t0,68(sp)
 800220c:	30029073          	csrw	mstatus,t0
 8002210:	42a6                	lw	t0,72(sp)
 8002212:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002216:	4082                	lw	ra,0(sp)
 8002218:	4212                	lw	tp,4(sp)
 800221a:	42a2                	lw	t0,8(sp)
 800221c:	4332                	lw	t1,12(sp)
 800221e:	43c2                	lw	t2,16(sp)
 8002220:	4552                	lw	a0,20(sp)
 8002222:	45e2                	lw	a1,24(sp)
 8002224:	4672                	lw	a2,28(sp)
 8002226:	5682                	lw	a3,32(sp)
 8002228:	5712                	lw	a4,36(sp)
 800222a:	57a2                	lw	a5,40(sp)
 800222c:	5832                	lw	a6,44(sp)
 800222e:	58c2                	lw	a7,48(sp)
 8002230:	5e52                	lw	t3,52(sp)
 8002232:	5ee2                	lw	t4,56(sp)
 8002234:	5f72                	lw	t5,60(sp)
 8002236:	4f86                	lw	t6,64(sp)
 8002238:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800223a:	30200073          	mret
 800223e:	0000                	unimp
 8002240:	0000                	unimp
	...

08002244 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002244:	715d                	addi	sp,sp,-80
 8002246:	c006                	sw	ra,0(sp)
 8002248:	c212                	sw	tp,4(sp)
 800224a:	c416                	sw	t0,8(sp)
 800224c:	c61a                	sw	t1,12(sp)
 800224e:	c81e                	sw	t2,16(sp)
 8002250:	ca2a                	sw	a0,20(sp)
 8002252:	cc2e                	sw	a1,24(sp)
 8002254:	ce32                	sw	a2,28(sp)
 8002256:	d036                	sw	a3,32(sp)
 8002258:	d23a                	sw	a4,36(sp)
 800225a:	d43e                	sw	a5,40(sp)
 800225c:	d642                	sw	a6,44(sp)
 800225e:	d846                	sw	a7,48(sp)
 8002260:	da72                	sw	t3,52(sp)
 8002262:	dc76                	sw	t4,56(sp)
 8002264:	de7a                	sw	t5,60(sp)
 8002266:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002268:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800226c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002270:	7eb9d073          	csrwi	0x7eb,19

08002274 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002274:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002278:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800227c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800227e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002282:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002284:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002288:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800228a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800228e:	4082                	lw	ra,0(sp)
 8002290:	4212                	lw	tp,4(sp)
 8002292:	42a2                	lw	t0,8(sp)
 8002294:	4332                	lw	t1,12(sp)
 8002296:	43c2                	lw	t2,16(sp)
 8002298:	4552                	lw	a0,20(sp)
 800229a:	45e2                	lw	a1,24(sp)
 800229c:	4672                	lw	a2,28(sp)
 800229e:	5682                	lw	a3,32(sp)
 80022a0:	5712                	lw	a4,36(sp)
 80022a2:	57a2                	lw	a5,40(sp)
 80022a4:	5832                	lw	a6,44(sp)
 80022a6:	58c2                	lw	a7,48(sp)
 80022a8:	5e52                	lw	t3,52(sp)
 80022aa:	5ee2                	lw	t4,56(sp)
 80022ac:	5f72                	lw	t5,60(sp)
 80022ae:	4f86                	lw	t6,64(sp)
 80022b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80022b2:	30200073          	mret

080022b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80022b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80022b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80022ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80022bc:	006ec463          	blt	t4,t1,80022c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80022c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80022c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80022c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80022c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80022c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80022cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80022d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80022d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80022d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80022da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80022de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80022e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80022e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80022ea:	8082                	ret

080022ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80022ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80022ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80022f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80022f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80022f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80022f6:	8082                	ret

080022f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80022f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80022fa:	8082                	ret

080022fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80022fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80022fe:	8082                	ret

08002300 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002300:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002302:	8082                	ret

08002304 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002304:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002308:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800230c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002310:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002314:	8082                	ret

08002316 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002316:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800231a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800231e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002322:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002326:	8082                	ret

08002328 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002328:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800232a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800232c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800232e:	00000097          	auipc	ra,0x0
 8002332:	fd6080e7          	jalr	-42(ra) # 8002304 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002336:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800233a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800233e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002342:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002346:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800234a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800234e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002350:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002354:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002356:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002358:	8082                	ret

0800235a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800235a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800235e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002362:	c119                	beqz	a0,8002368 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002364:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002368:	8082                	ret

0800236a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800236a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800236c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800236e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002370:	00000097          	auipc	ra,0x0
 8002374:	fa6080e7          	jalr	-90(ra) # 8002316 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002378:	40011537          	lui	a0,0x40011
 800237c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002380:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002382:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002384:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002386:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002388:	00000097          	auipc	ra,0x0
 800238c:	f2e080e7          	jalr	-210(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002390:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002392:	fee69be3          	bne	a3,a4,8002388 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002396:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002398:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800239a:	8082                	ret

0800239c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800239c:	17ffe297          	auipc	t0,0x17ffe
 80023a0:	c6428293          	addi	t0,t0,-924 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80023a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80023a8:	8082                	ret

080023aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80023aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80023ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80023ae:	40011537          	lui	a0,0x40011
 80023b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80023b6:	17ffe297          	auipc	t0,0x17ffe
 80023ba:	c4a28293          	addi	t0,t0,-950 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80023be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80023c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80023c4:	0005d363          	bgez	a1,80023ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80023c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80023ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80023ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80023d0:	00000097          	auipc	ra,0x0
 80023d4:	f1c080e7          	jalr	-228(ra) # 80022ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80023d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80023dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80023de:	0111                	addi	sp,sp,4
        ret                 
 80023e0:	8082                	ret

080023e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80023e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80023e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80023e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80023e8:	00000097          	auipc	ra,0x0
 80023ec:	f2e080e7          	jalr	-210(ra) # 8002316 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80023f0:	40011537          	lui	a0,0x40011
 80023f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80023f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80023fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80023fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80023fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002400:	00000097          	auipc	ra,0x0
 8002404:	eb6080e7          	jalr	-330(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002408:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800240a:	fee69be3          	bne	a3,a4,8002400 <l88init+0x1e>

        lw ra, 0(sp)
 800240e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002410:	0111                	addi	sp,sp,4
        ret
 8002412:	8082                	ret

08002414 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002414:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002416:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002418:	17ffe297          	auipc	t0,0x17ffe
 800241c:	bec28293          	addi	t0,t0,-1044 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002420:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002424:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002426:	40011537          	lui	a0,0x40011
 800242a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800242e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002432:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002434:	00010637          	lui	a2,0x10
 8002438:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800243c:	00000097          	auipc	ra,0x0
 8002440:	eb0080e7          	jalr	-336(ra) # 80022ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002444:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002446:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002448:	8082                	ret

0800244a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800244a:	17ffe297          	auipc	t0,0x17ffe
 800244e:	bba28293          	addi	t0,t0,-1094 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002452:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002456:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002458:	00b28023          	sb	a1,0(t0)
        ret
 800245c:	8082                	ret

0800245e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800245e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002460:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002462:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002464:	00000097          	auipc	ra,0x0
 8002468:	eb2080e7          	jalr	-334(ra) # 8002316 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800246c:	40011537          	lui	a0,0x40011
 8002470:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002474:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002476:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002478:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800247a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800247c:	00000097          	auipc	ra,0x0
 8002480:	e3a080e7          	jalr	-454(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002484:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002486:	fee69be3          	bne	a3,a4,800247c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800248a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800248c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800248e:	8082                	ret

08002490 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002490:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002492:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002494:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002496:	17ffee97          	auipc	t4,0x17ffe
 800249a:	b7be8e93          	addi	t4,t4,-1157 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800249e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80024a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80024a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80024aa:	04039763          	bnez	t2,80024f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80024ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80024b2:	40011537          	lui	a0,0x40011
 80024b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80024ba:	00000097          	auipc	ra,0x0
 80024be:	e46080e7          	jalr	-442(ra) # 8002300 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80024c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80024c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80024c6:	c98d                	beqz	a1,80024f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80024c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80024ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80024d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80024d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80024da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80024e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80024e2:	00000097          	auipc	ra,0x0
 80024e6:	eba080e7          	jalr	-326(ra) # 800239c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80024ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80024ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80024f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80024f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80024f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80024fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80024fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80024fe:	8082                	ret

08002500 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002500:	17ffe297          	auipc	t0,0x17ffe
 8002504:	b1528293          	addi	t0,t0,-1259 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002508:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800250c:	8082                	ret

0800250e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800250e:	17ffe297          	auipc	t0,0x17ffe
 8002512:	b0728293          	addi	t0,t0,-1273 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002516:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800251a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800251c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800251e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002522:	03c3d863          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002526:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002528:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800252c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002530:	03c3d163          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002534:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002538:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800253c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002540:	01c3d963          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002544:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002548:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800254c:	01c3d363          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002550:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002552:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002556:	8082                	ret

08002558 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002558:	17ffe297          	auipc	t0,0x17ffe
 800255c:	abd28293          	addi	t0,t0,-1347 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002560:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002564:	8082                	ret

08002566 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002566:	17ffe297          	auipc	t0,0x17ffe
 800256a:	ab128293          	addi	t0,t0,-1359 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800256e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002572:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002574:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002578:	02035063          	bgez	t1,8002598 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800257c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002580:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002584:	17ffe297          	auipc	t0,0x17ffe
 8002588:	a8028293          	addi	t0,t0,-1408 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800258c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002590:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002594:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002598:	8082                	ret

0800259a <__divdf3>:
 800259a:	7179                	addi	sp,sp,-48
 800259c:	0145d813          	srli	a6,a1,0x14
 80025a0:	d226                	sw	s1,36(sp)
 80025a2:	ce4e                	sw	s3,28(sp)
 80025a4:	cc52                	sw	s4,24(sp)
 80025a6:	c85a                	sw	s6,16(sp)
 80025a8:	c65e                	sw	s7,12(sp)
 80025aa:	00c59493          	slli	s1,a1,0xc
 80025ae:	d606                	sw	ra,44(sp)
 80025b0:	d422                	sw	s0,40(sp)
 80025b2:	d04a                	sw	s2,32(sp)
 80025b4:	ca56                	sw	s5,20(sp)
 80025b6:	7ff87813          	andi	a6,a6,2047
 80025ba:	8b2a                	mv	s6,a0
 80025bc:	8bb2                	mv	s7,a2
 80025be:	8a36                	mv	s4,a3
 80025c0:	80b1                	srli	s1,s1,0xc
 80025c2:	01f5d993          	srli	s3,a1,0x1f
 80025c6:	08080463          	beqz	a6,800264e <__divdf3+0xb4>
 80025ca:	7ff00793          	li	a5,2047
 80025ce:	0cf80e63          	beq	a6,a5,80026aa <__divdf3+0x110>
 80025d2:	01d55a93          	srli	s5,a0,0x1d
 80025d6:	048e                	slli	s1,s1,0x3
 80025d8:	009ae4b3          	or	s1,s5,s1
 80025dc:	00800ab7          	lui	s5,0x800
 80025e0:	0154eab3          	or	s5,s1,s5
 80025e4:	00351413          	slli	s0,a0,0x3
 80025e8:	c0180913          	addi	s2,a6,-1023
 80025ec:	4b01                	li	s6,0
 80025ee:	014a5513          	srli	a0,s4,0x14
 80025f2:	00ca1493          	slli	s1,s4,0xc
 80025f6:	7ff57813          	andi	a6,a0,2047
 80025fa:	80b1                	srli	s1,s1,0xc
 80025fc:	01fa5a13          	srli	s4,s4,0x1f
 8002600:	0c080863          	beqz	a6,80026d0 <__divdf3+0x136>
 8002604:	7ff00793          	li	a5,2047
 8002608:	12f80163          	beq	a6,a5,800272a <__divdf3+0x190>
 800260c:	00349513          	slli	a0,s1,0x3
 8002610:	01dbd793          	srli	a5,s7,0x1d
 8002614:	8d5d                	or	a0,a0,a5
 8002616:	008004b7          	lui	s1,0x800
 800261a:	8cc9                	or	s1,s1,a0
 800261c:	003b9f13          	slli	t5,s7,0x3
 8002620:	c0180513          	addi	a0,a6,-1023
 8002624:	4781                	li	a5,0
 8002626:	002b1713          	slli	a4,s6,0x2
 800262a:	8f5d                	or	a4,a4,a5
 800262c:	177d                	addi	a4,a4,-1
 800262e:	46b9                	li	a3,14
 8002630:	0149c633          	xor	a2,s3,s4
 8002634:	40a90833          	sub	a6,s2,a0
 8002638:	10e6eb63          	bltu	a3,a4,800274e <__divdf3+0x1b4>
 800263c:	ffffe697          	auipc	a3,0xffffe
 8002640:	2b868693          	addi	a3,a3,696 # 80008f4 <asc2_1608+0x640>
 8002644:	070a                	slli	a4,a4,0x2
 8002646:	9736                	add	a4,a4,a3
 8002648:	4318                	lw	a4,0(a4)
 800264a:	9736                	add	a4,a4,a3
 800264c:	8702                	jr	a4
 800264e:	00a4eab3          	or	s5,s1,a0
 8002652:	060a8663          	beqz	s5,80026be <__divdf3+0x124>
 8002656:	cc8d                	beqz	s1,8002690 <__divdf3+0xf6>
 8002658:	8526                	mv	a0,s1
 800265a:	00001097          	auipc	ra,0x1
 800265e:	b86080e7          	jalr	-1146(ra) # 80031e0 <__clzsi2>
 8002662:	ff550793          	addi	a5,a0,-11
 8002666:	4771                	li	a4,28
 8002668:	02f74b63          	blt	a4,a5,800269e <__divdf3+0x104>
 800266c:	4af5                	li	s5,29
 800266e:	ff850413          	addi	s0,a0,-8
 8002672:	40fa8ab3          	sub	s5,s5,a5
 8002676:	008494b3          	sll	s1,s1,s0
 800267a:	015b5ab3          	srl	s5,s6,s5
 800267e:	009aeab3          	or	s5,s5,s1
 8002682:	008b1433          	sll	s0,s6,s0
 8002686:	c0d00813          	li	a6,-1011
 800268a:	40a80933          	sub	s2,a6,a0
 800268e:	bfb9                	j	80025ec <__divdf3+0x52>
 8002690:	00001097          	auipc	ra,0x1
 8002694:	b50080e7          	jalr	-1200(ra) # 80031e0 <__clzsi2>
 8002698:	02050513          	addi	a0,a0,32
 800269c:	b7d9                	j	8002662 <__divdf3+0xc8>
 800269e:	fd850493          	addi	s1,a0,-40
 80026a2:	009b1ab3          	sll	s5,s6,s1
 80026a6:	4401                	li	s0,0
 80026a8:	bff9                	j	8002686 <__divdf3+0xec>
 80026aa:	00a4eab3          	or	s5,s1,a0
 80026ae:	000a8c63          	beqz	s5,80026c6 <__divdf3+0x12c>
 80026b2:	842a                	mv	s0,a0
 80026b4:	8aa6                	mv	s5,s1
 80026b6:	7ff00913          	li	s2,2047
 80026ba:	4b0d                	li	s6,3
 80026bc:	bf0d                	j	80025ee <__divdf3+0x54>
 80026be:	4401                	li	s0,0
 80026c0:	4901                	li	s2,0
 80026c2:	4b05                	li	s6,1
 80026c4:	b72d                	j	80025ee <__divdf3+0x54>
 80026c6:	4401                	li	s0,0
 80026c8:	7ff00913          	li	s2,2047
 80026cc:	4b09                	li	s6,2
 80026ce:	b705                	j	80025ee <__divdf3+0x54>
 80026d0:	0174ef33          	or	t5,s1,s7
 80026d4:	060f0463          	beqz	t5,800273c <__divdf3+0x1a2>
 80026d8:	c89d                	beqz	s1,800270e <__divdf3+0x174>
 80026da:	8526                	mv	a0,s1
 80026dc:	00001097          	auipc	ra,0x1
 80026e0:	b04080e7          	jalr	-1276(ra) # 80031e0 <__clzsi2>
 80026e4:	ff550793          	addi	a5,a0,-11
 80026e8:	4771                	li	a4,28
 80026ea:	02f74a63          	blt	a4,a5,800271e <__divdf3+0x184>
 80026ee:	4775                	li	a4,29
 80026f0:	ff850f13          	addi	t5,a0,-8
 80026f4:	8f1d                	sub	a4,a4,a5
 80026f6:	01e494b3          	sll	s1,s1,t5
 80026fa:	00ebd733          	srl	a4,s7,a4
 80026fe:	8cd9                	or	s1,s1,a4
 8002700:	01eb9f33          	sll	t5,s7,t5
 8002704:	c0d00613          	li	a2,-1011
 8002708:	40a60533          	sub	a0,a2,a0
 800270c:	bf21                	j	8002624 <__divdf3+0x8a>
 800270e:	855e                	mv	a0,s7
 8002710:	00001097          	auipc	ra,0x1
 8002714:	ad0080e7          	jalr	-1328(ra) # 80031e0 <__clzsi2>
 8002718:	02050513          	addi	a0,a0,32
 800271c:	b7e1                	j	80026e4 <__divdf3+0x14a>
 800271e:	fd850493          	addi	s1,a0,-40
 8002722:	009b94b3          	sll	s1,s7,s1
 8002726:	4f01                	li	t5,0
 8002728:	bff1                	j	8002704 <__divdf3+0x16a>
 800272a:	0174ef33          	or	t5,s1,s7
 800272e:	000f0b63          	beqz	t5,8002744 <__divdf3+0x1aa>
 8002732:	8f5e                	mv	t5,s7
 8002734:	7ff00513          	li	a0,2047
 8002738:	478d                	li	a5,3
 800273a:	b5f5                	j	8002626 <__divdf3+0x8c>
 800273c:	4481                	li	s1,0
 800273e:	4501                	li	a0,0
 8002740:	4785                	li	a5,1
 8002742:	b5d5                	j	8002626 <__divdf3+0x8c>
 8002744:	4481                	li	s1,0
 8002746:	7ff00513          	li	a0,2047
 800274a:	4789                	li	a5,2
 800274c:	bde9                	j	8002626 <__divdf3+0x8c>
 800274e:	0154e663          	bltu	s1,s5,800275a <__divdf3+0x1c0>
 8002752:	2a9a9363          	bne	s5,s1,80029f8 <__divdf3+0x45e>
 8002756:	2be46163          	bltu	s0,t5,80029f8 <__divdf3+0x45e>
 800275a:	01fa9693          	slli	a3,s5,0x1f
 800275e:	00145713          	srli	a4,s0,0x1
 8002762:	01f41793          	slli	a5,s0,0x1f
 8002766:	001ada93          	srli	s5,s5,0x1
 800276a:	00e6e433          	or	s0,a3,a4
 800276e:	00849513          	slli	a0,s1,0x8
 8002772:	018f5493          	srli	s1,t5,0x18
 8002776:	8d45                	or	a0,a0,s1
 8002778:	01055e13          	srli	t3,a0,0x10
 800277c:	03cad8b3          	divu	a7,s5,t3
 8002780:	01051313          	slli	t1,a0,0x10
 8002784:	01035313          	srli	t1,t1,0x10
 8002788:	01045713          	srli	a4,s0,0x10
 800278c:	008f1593          	slli	a1,t5,0x8
 8002790:	03caf4b3          	remu	s1,s5,t3
 8002794:	8fc6                	mv	t6,a7
 8002796:	031306b3          	mul	a3,t1,a7
 800279a:	01049a93          	slli	s5,s1,0x10
 800279e:	01576733          	or	a4,a4,s5
 80027a2:	00d77c63          	bgeu	a4,a3,80027ba <__divdf3+0x220>
 80027a6:	972a                	add	a4,a4,a0
 80027a8:	fff88f93          	addi	t6,a7,-1
 80027ac:	00a76763          	bltu	a4,a0,80027ba <__divdf3+0x220>
 80027b0:	00d77563          	bgeu	a4,a3,80027ba <__divdf3+0x220>
 80027b4:	ffe88f93          	addi	t6,a7,-2
 80027b8:	972a                	add	a4,a4,a0
 80027ba:	8f15                	sub	a4,a4,a3
 80027bc:	03c75eb3          	divu	t4,a4,t3
 80027c0:	0442                	slli	s0,s0,0x10
 80027c2:	8041                	srli	s0,s0,0x10
 80027c4:	03c77733          	remu	a4,a4,t3
 80027c8:	86f6                	mv	a3,t4
 80027ca:	03d308b3          	mul	a7,t1,t4
 80027ce:	0742                	slli	a4,a4,0x10
 80027d0:	8f41                	or	a4,a4,s0
 80027d2:	01177c63          	bgeu	a4,a7,80027ea <__divdf3+0x250>
 80027d6:	972a                	add	a4,a4,a0
 80027d8:	fffe8693          	addi	a3,t4,-1
 80027dc:	00a76763          	bltu	a4,a0,80027ea <__divdf3+0x250>
 80027e0:	01177563          	bgeu	a4,a7,80027ea <__divdf3+0x250>
 80027e4:	ffee8693          	addi	a3,t4,-2
 80027e8:	972a                	add	a4,a4,a0
 80027ea:	0fc2                	slli	t6,t6,0x10
 80027ec:	00dfefb3          	or	t6,t6,a3
 80027f0:	66c1                	lui	a3,0x10
 80027f2:	41170433          	sub	s0,a4,a7
 80027f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80027fa:	010fdf13          	srli	t5,t6,0x10
 80027fe:	011ff733          	and	a4,t6,a7
 8002802:	0105de93          	srli	t4,a1,0x10
 8002806:	0115f8b3          	and	a7,a1,a7
 800280a:	031703b3          	mul	t2,a4,a7
 800280e:	031f04b3          	mul	s1,t5,a7
 8002812:	02ee8733          	mul	a4,t4,a4
 8002816:	03df02b3          	mul	t0,t5,t4
 800281a:	00970f33          	add	t5,a4,s1
 800281e:	0103d713          	srli	a4,t2,0x10
 8002822:	977a                	add	a4,a4,t5
 8002824:	00977363          	bgeu	a4,s1,800282a <__divdf3+0x290>
 8002828:	92b6                	add	t0,t0,a3
 800282a:	01075f13          	srli	t5,a4,0x10
 800282e:	9f16                	add	t5,t5,t0
 8002830:	62c1                	lui	t0,0x10
 8002832:	12fd                	addi	t0,t0,-1
 8002834:	005776b3          	and	a3,a4,t0
 8002838:	06c2                	slli	a3,a3,0x10
 800283a:	0053f3b3          	and	t2,t2,t0
 800283e:	969e                	add	a3,a3,t2
 8002840:	01e46763          	bltu	s0,t5,800284e <__divdf3+0x2b4>
 8002844:	84fe                	mv	s1,t6
 8002846:	03e41e63          	bne	s0,t5,8002882 <__divdf3+0x2e8>
 800284a:	02d7fc63          	bgeu	a5,a3,8002882 <__divdf3+0x2e8>
 800284e:	97ae                	add	a5,a5,a1
 8002850:	00b7b733          	sltu	a4,a5,a1
 8002854:	972a                	add	a4,a4,a0
 8002856:	943a                	add	s0,s0,a4
 8002858:	ffff8493          	addi	s1,t6,-1
 800285c:	00856663          	bltu	a0,s0,8002868 <__divdf3+0x2ce>
 8002860:	02851163          	bne	a0,s0,8002882 <__divdf3+0x2e8>
 8002864:	00b7ef63          	bltu	a5,a1,8002882 <__divdf3+0x2e8>
 8002868:	01e46663          	bltu	s0,t5,8002874 <__divdf3+0x2da>
 800286c:	008f1b63          	bne	t5,s0,8002882 <__divdf3+0x2e8>
 8002870:	00d7f963          	bgeu	a5,a3,8002882 <__divdf3+0x2e8>
 8002874:	97ae                	add	a5,a5,a1
 8002876:	00b7b733          	sltu	a4,a5,a1
 800287a:	972a                	add	a4,a4,a0
 800287c:	ffef8493          	addi	s1,t6,-2
 8002880:	943a                	add	s0,s0,a4
 8002882:	40d786b3          	sub	a3,a5,a3
 8002886:	41e40433          	sub	s0,s0,t5
 800288a:	00d7b7b3          	sltu	a5,a5,a3
 800288e:	8c1d                	sub	s0,s0,a5
 8002890:	5f7d                	li	t5,-1
 8002892:	0e850563          	beq	a0,s0,800297c <__divdf3+0x3e2>
 8002896:	03c45f33          	divu	t5,s0,t3
 800289a:	0106d713          	srli	a4,a3,0x10
 800289e:	03c47433          	remu	s0,s0,t3
 80028a2:	03e307b3          	mul	a5,t1,t5
 80028a6:	0442                	slli	s0,s0,0x10
 80028a8:	8c59                	or	s0,s0,a4
 80028aa:	877a                	mv	a4,t5
 80028ac:	00f47c63          	bgeu	s0,a5,80028c4 <__divdf3+0x32a>
 80028b0:	942a                	add	s0,s0,a0
 80028b2:	ffff0713          	addi	a4,t5,-1
 80028b6:	00a46763          	bltu	s0,a0,80028c4 <__divdf3+0x32a>
 80028ba:	00f47563          	bgeu	s0,a5,80028c4 <__divdf3+0x32a>
 80028be:	ffef0713          	addi	a4,t5,-2
 80028c2:	942a                	add	s0,s0,a0
 80028c4:	8c1d                	sub	s0,s0,a5
 80028c6:	03c45f33          	divu	t5,s0,t3
 80028ca:	06c2                	slli	a3,a3,0x10
 80028cc:	82c1                	srli	a3,a3,0x10
 80028ce:	03c47433          	remu	s0,s0,t3
 80028d2:	87fa                	mv	a5,t5
 80028d4:	03e30333          	mul	t1,t1,t5
 80028d8:	0442                	slli	s0,s0,0x10
 80028da:	8c55                	or	s0,s0,a3
 80028dc:	00647c63          	bgeu	s0,t1,80028f4 <__divdf3+0x35a>
 80028e0:	942a                	add	s0,s0,a0
 80028e2:	ffff0793          	addi	a5,t5,-1
 80028e6:	00a46763          	bltu	s0,a0,80028f4 <__divdf3+0x35a>
 80028ea:	00647563          	bgeu	s0,t1,80028f4 <__divdf3+0x35a>
 80028ee:	ffef0793          	addi	a5,t5,-2
 80028f2:	942a                	add	s0,s0,a0
 80028f4:	0742                	slli	a4,a4,0x10
 80028f6:	8f5d                	or	a4,a4,a5
 80028f8:	01071793          	slli	a5,a4,0x10
 80028fc:	83c1                	srli	a5,a5,0x10
 80028fe:	40640433          	sub	s0,s0,t1
 8002902:	01075313          	srli	t1,a4,0x10
 8002906:	03178e33          	mul	t3,a5,a7
 800290a:	031308b3          	mul	a7,t1,a7
 800290e:	026e8333          	mul	t1,t4,t1
 8002912:	02fe8eb3          	mul	t4,t4,a5
 8002916:	010e5793          	srli	a5,t3,0x10
 800291a:	9ec6                	add	t4,t4,a7
 800291c:	97f6                	add	a5,a5,t4
 800291e:	0117f463          	bgeu	a5,a7,8002926 <__divdf3+0x38c>
 8002922:	66c1                	lui	a3,0x10
 8002924:	9336                	add	t1,t1,a3
 8002926:	0107d893          	srli	a7,a5,0x10
 800292a:	989a                	add	a7,a7,t1
 800292c:	6341                	lui	t1,0x10
 800292e:	137d                	addi	t1,t1,-1
 8002930:	0067f6b3          	and	a3,a5,t1
 8002934:	06c2                	slli	a3,a3,0x10
 8002936:	006e7e33          	and	t3,t3,t1
 800293a:	96f2                	add	a3,a3,t3
 800293c:	01146663          	bltu	s0,a7,8002948 <__divdf3+0x3ae>
 8002940:	19141e63          	bne	s0,a7,8002adc <__divdf3+0x542>
 8002944:	8f3a                	mv	t5,a4
 8002946:	ca9d                	beqz	a3,800297c <__divdf3+0x3e2>
 8002948:	942a                	add	s0,s0,a0
 800294a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc05f>
 800294e:	02a46163          	bltu	s0,a0,8002970 <__divdf3+0x3d6>
 8002952:	01146663          	bltu	s0,a7,800295e <__divdf3+0x3c4>
 8002956:	19141263          	bne	s0,a7,8002ada <__divdf3+0x540>
 800295a:	00d5fd63          	bgeu	a1,a3,8002974 <__divdf3+0x3da>
 800295e:	00159793          	slli	a5,a1,0x1
 8002962:	00b7b5b3          	sltu	a1,a5,a1
 8002966:	952e                	add	a0,a0,a1
 8002968:	ffe70f13          	addi	t5,a4,-2
 800296c:	942a                	add	s0,s0,a0
 800296e:	85be                	mv	a1,a5
 8002970:	01141463          	bne	s0,a7,8002978 <__divdf3+0x3de>
 8002974:	00b68463          	beq	a3,a1,800297c <__divdf3+0x3e2>
 8002978:	001f6f13          	ori	t5,t5,1
 800297c:	3ff80713          	addi	a4,a6,1023
 8002980:	0ae05763          	blez	a4,8002a2e <__divdf3+0x494>
 8002984:	007f7793          	andi	a5,t5,7
 8002988:	cf81                	beqz	a5,80029a0 <__divdf3+0x406>
 800298a:	00ff7793          	andi	a5,t5,15
 800298e:	4691                	li	a3,4
 8002990:	00d78863          	beq	a5,a3,80029a0 <__divdf3+0x406>
 8002994:	004f0693          	addi	a3,t5,4
 8002998:	01e6bf33          	sltu	t5,a3,t5
 800299c:	94fa                	add	s1,s1,t5
 800299e:	8f36                	mv	t5,a3
 80029a0:	00749793          	slli	a5,s1,0x7
 80029a4:	0007d863          	bgez	a5,80029b4 <__divdf3+0x41a>
 80029a8:	ff0007b7          	lui	a5,0xff000
 80029ac:	17fd                	addi	a5,a5,-1
 80029ae:	8cfd                	and	s1,s1,a5
 80029b0:	40080713          	addi	a4,a6,1024
 80029b4:	7fe00793          	li	a5,2046
 80029b8:	10e7c863          	blt	a5,a4,8002ac8 <__divdf3+0x52e>
 80029bc:	003f5f13          	srli	t5,t5,0x3
 80029c0:	01d49793          	slli	a5,s1,0x1d
 80029c4:	01e7e7b3          	or	a5,a5,t5
 80029c8:	0034d513          	srli	a0,s1,0x3
 80029cc:	0532                	slli	a0,a0,0xc
 80029ce:	7ff77713          	andi	a4,a4,2047
 80029d2:	0752                	slli	a4,a4,0x14
 80029d4:	50b2                	lw	ra,44(sp)
 80029d6:	5422                	lw	s0,40(sp)
 80029d8:	8131                	srli	a0,a0,0xc
 80029da:	8d59                	or	a0,a0,a4
 80029dc:	067e                	slli	a2,a2,0x1f
 80029de:	00c56733          	or	a4,a0,a2
 80029e2:	5492                	lw	s1,36(sp)
 80029e4:	5902                	lw	s2,32(sp)
 80029e6:	49f2                	lw	s3,28(sp)
 80029e8:	4a62                	lw	s4,24(sp)
 80029ea:	4ad2                	lw	s5,20(sp)
 80029ec:	4b42                	lw	s6,16(sp)
 80029ee:	4bb2                	lw	s7,12(sp)
 80029f0:	853e                	mv	a0,a5
 80029f2:	85ba                	mv	a1,a4
 80029f4:	6145                	addi	sp,sp,48
 80029f6:	8082                	ret
 80029f8:	187d                	addi	a6,a6,-1
 80029fa:	4781                	li	a5,0
 80029fc:	bb8d                	j	800276e <__divdf3+0x1d4>
 80029fe:	864e                	mv	a2,s3
 8002a00:	84d6                	mv	s1,s5
 8002a02:	8f22                	mv	t5,s0
 8002a04:	87da                	mv	a5,s6
 8002a06:	4709                	li	a4,2
 8002a08:	0ce78063          	beq	a5,a4,8002ac8 <__divdf3+0x52e>
 8002a0c:	470d                	li	a4,3
 8002a0e:	0ae78663          	beq	a5,a4,8002aba <__divdf3+0x520>
 8002a12:	4705                	li	a4,1
 8002a14:	f6e794e3          	bne	a5,a4,800297c <__divdf3+0x3e2>
 8002a18:	4501                	li	a0,0
 8002a1a:	4781                	li	a5,0
 8002a1c:	a885                	j	8002a8c <__divdf3+0x4f2>
 8002a1e:	8652                	mv	a2,s4
 8002a20:	b7dd                	j	8002a06 <__divdf3+0x46c>
 8002a22:	000804b7          	lui	s1,0x80
 8002a26:	4f01                	li	t5,0
 8002a28:	4601                	li	a2,0
 8002a2a:	478d                	li	a5,3
 8002a2c:	bfe9                	j	8002a06 <__divdf3+0x46c>
 8002a2e:	4505                	li	a0,1
 8002a30:	8d19                	sub	a0,a0,a4
 8002a32:	03800793          	li	a5,56
 8002a36:	fea7c1e3          	blt	a5,a0,8002a18 <__divdf3+0x47e>
 8002a3a:	47fd                	li	a5,31
 8002a3c:	04a7ca63          	blt	a5,a0,8002a90 <__divdf3+0x4f6>
 8002a40:	41e80813          	addi	a6,a6,1054
 8002a44:	010497b3          	sll	a5,s1,a6
 8002a48:	00af5733          	srl	a4,t5,a0
 8002a4c:	010f1833          	sll	a6,t5,a6
 8002a50:	8fd9                	or	a5,a5,a4
 8002a52:	01003833          	snez	a6,a6
 8002a56:	0107e7b3          	or	a5,a5,a6
 8002a5a:	00a4d533          	srl	a0,s1,a0
 8002a5e:	0077f713          	andi	a4,a5,7
 8002a62:	cf01                	beqz	a4,8002a7a <__divdf3+0x4e0>
 8002a64:	00f7f713          	andi	a4,a5,15
 8002a68:	4691                	li	a3,4
 8002a6a:	00d70863          	beq	a4,a3,8002a7a <__divdf3+0x4e0>
 8002a6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002a72:	00f737b3          	sltu	a5,a4,a5
 8002a76:	953e                	add	a0,a0,a5
 8002a78:	87ba                	mv	a5,a4
 8002a7a:	00851713          	slli	a4,a0,0x8
 8002a7e:	04074a63          	bltz	a4,8002ad2 <__divdf3+0x538>
 8002a82:	01d51713          	slli	a4,a0,0x1d
 8002a86:	838d                	srli	a5,a5,0x3
 8002a88:	8fd9                	or	a5,a5,a4
 8002a8a:	810d                	srli	a0,a0,0x3
 8002a8c:	4701                	li	a4,0
 8002a8e:	bf3d                	j	80029cc <__divdf3+0x432>
 8002a90:	5785                	li	a5,-31
 8002a92:	8f99                	sub	a5,a5,a4
 8002a94:	02000693          	li	a3,32
 8002a98:	00f4d7b3          	srl	a5,s1,a5
 8002a9c:	4701                	li	a4,0
 8002a9e:	00d50663          	beq	a0,a3,8002aaa <__divdf3+0x510>
 8002aa2:	43e80813          	addi	a6,a6,1086
 8002aa6:	01049733          	sll	a4,s1,a6
 8002aaa:	01e76f33          	or	t5,a4,t5
 8002aae:	01e03f33          	snez	t5,t5
 8002ab2:	01e7e7b3          	or	a5,a5,t5
 8002ab6:	4501                	li	a0,0
 8002ab8:	b75d                	j	8002a5e <__divdf3+0x4c4>
 8002aba:	00080537          	lui	a0,0x80
 8002abe:	4781                	li	a5,0
 8002ac0:	7ff00713          	li	a4,2047
 8002ac4:	4601                	li	a2,0
 8002ac6:	b719                	j	80029cc <__divdf3+0x432>
 8002ac8:	4501                	li	a0,0
 8002aca:	4781                	li	a5,0
 8002acc:	7ff00713          	li	a4,2047
 8002ad0:	bdf5                	j	80029cc <__divdf3+0x432>
 8002ad2:	4501                	li	a0,0
 8002ad4:	4781                	li	a5,0
 8002ad6:	4705                	li	a4,1
 8002ad8:	bdd5                	j	80029cc <__divdf3+0x432>
 8002ada:	877a                	mv	a4,t5
 8002adc:	8f3a                	mv	t5,a4
 8002ade:	bd69                	j	8002978 <__divdf3+0x3de>

08002ae0 <__ledf2>:
 8002ae0:	0145d813          	srli	a6,a1,0x14
 8002ae4:	001007b7          	lui	a5,0x100
 8002ae8:	17fd                	addi	a5,a5,-1
 8002aea:	0146d713          	srli	a4,a3,0x14
 8002aee:	7ff87813          	andi	a6,a6,2047
 8002af2:	7ff00e93          	li	t4,2047
 8002af6:	00b7f8b3          	and	a7,a5,a1
 8002afa:	832a                	mv	t1,a0
 8002afc:	8ff5                	and	a5,a5,a3
 8002afe:	81fd                	srli	a1,a1,0x1f
 8002b00:	8e32                	mv	t3,a2
 8002b02:	7ff77713          	andi	a4,a4,2047
 8002b06:	82fd                	srli	a3,a3,0x1f
 8002b08:	01d81863          	bne	a6,t4,8002b18 <__ledf2+0x38>
 8002b0c:	00a8eeb3          	or	t4,a7,a0
 8002b10:	060e8563          	beqz	t4,8002b7a <__ledf2+0x9a>
 8002b14:	4589                	li	a1,2
 8002b16:	a80d                	j	8002b48 <__ledf2+0x68>
 8002b18:	01d71663          	bne	a4,t4,8002b24 <__ledf2+0x44>
 8002b1c:	00c7eeb3          	or	t4,a5,a2
 8002b20:	fe0e9ae3          	bnez	t4,8002b14 <__ledf2+0x34>
 8002b24:	04081d63          	bnez	a6,8002b7e <__ledf2+0x9e>
 8002b28:	00a8e533          	or	a0,a7,a0
 8002b2c:	00153513          	seqz	a0,a0
 8002b30:	e319                	bnez	a4,8002b36 <__ledf2+0x56>
 8002b32:	8e5d                	or	a2,a2,a5
 8002b34:	ce15                	beqz	a2,8002b70 <__ledf2+0x90>
 8002b36:	e511                	bnez	a0,8002b42 <__ledf2+0x62>
 8002b38:	00d58a63          	beq	a1,a3,8002b4c <__ledf2+0x6c>
 8002b3c:	c985                	beqz	a1,8002b6c <__ledf2+0x8c>
 8002b3e:	55fd                	li	a1,-1
 8002b40:	a021                	j	8002b48 <__ledf2+0x68>
 8002b42:	55fd                	li	a1,-1
 8002b44:	c291                	beqz	a3,8002b48 <__ledf2+0x68>
 8002b46:	85b6                	mv	a1,a3
 8002b48:	852e                	mv	a0,a1
 8002b4a:	8082                	ret
 8002b4c:	ff0748e3          	blt	a4,a6,8002b3c <__ledf2+0x5c>
 8002b50:	00e85463          	bge	a6,a4,8002b58 <__ledf2+0x78>
 8002b54:	f9f5                	bnez	a1,8002b48 <__ledf2+0x68>
 8002b56:	b7e5                	j	8002b3e <__ledf2+0x5e>
 8002b58:	ff17e2e3          	bltu	a5,a7,8002b3c <__ledf2+0x5c>
 8002b5c:	00f89c63          	bne	a7,a5,8002b74 <__ledf2+0x94>
 8002b60:	fc6e6ee3          	bltu	t3,t1,8002b3c <__ledf2+0x5c>
 8002b64:	ffc368e3          	bltu	t1,t3,8002b54 <__ledf2+0x74>
 8002b68:	4581                	li	a1,0
 8002b6a:	bff9                	j	8002b48 <__ledf2+0x68>
 8002b6c:	4585                	li	a1,1
 8002b6e:	bfe9                	j	8002b48 <__ledf2+0x68>
 8002b70:	fd65                	bnez	a0,8002b68 <__ledf2+0x88>
 8002b72:	b7e9                	j	8002b3c <__ledf2+0x5c>
 8002b74:	fef8e0e3          	bltu	a7,a5,8002b54 <__ledf2+0x74>
 8002b78:	bfc5                	j	8002b68 <__ledf2+0x88>
 8002b7a:	fb0701e3          	beq	a4,a6,8002b1c <__ledf2+0x3c>
 8002b7e:	ff4d                	bnez	a4,8002b38 <__ledf2+0x58>
 8002b80:	4501                	li	a0,0
 8002b82:	bf45                	j	8002b32 <__ledf2+0x52>

08002b84 <__muldf3>:
 8002b84:	7179                	addi	sp,sp,-48
 8002b86:	ce4e                	sw	s3,28(sp)
 8002b88:	0145d993          	srli	s3,a1,0x14
 8002b8c:	d422                	sw	s0,40(sp)
 8002b8e:	d226                	sw	s1,36(sp)
 8002b90:	cc52                	sw	s4,24(sp)
 8002b92:	ca56                	sw	s5,20(sp)
 8002b94:	c85a                	sw	s6,16(sp)
 8002b96:	00c59493          	slli	s1,a1,0xc
 8002b9a:	d606                	sw	ra,44(sp)
 8002b9c:	d04a                	sw	s2,32(sp)
 8002b9e:	c65e                	sw	s7,12(sp)
 8002ba0:	7ff9f993          	andi	s3,s3,2047
 8002ba4:	842a                	mv	s0,a0
 8002ba6:	8b32                	mv	s6,a2
 8002ba8:	8ab6                	mv	s5,a3
 8002baa:	80b1                	srli	s1,s1,0xc
 8002bac:	01f5da13          	srli	s4,a1,0x1f
 8002bb0:	08098163          	beqz	s3,8002c32 <__muldf3+0xae>
 8002bb4:	7ff00793          	li	a5,2047
 8002bb8:	0cf98963          	beq	s3,a5,8002c8a <__muldf3+0x106>
 8002bbc:	01d55793          	srli	a5,a0,0x1d
 8002bc0:	048e                	slli	s1,s1,0x3
 8002bc2:	8cdd                	or	s1,s1,a5
 8002bc4:	008007b7          	lui	a5,0x800
 8002bc8:	8cdd                	or	s1,s1,a5
 8002bca:	00351913          	slli	s2,a0,0x3
 8002bce:	c0198993          	addi	s3,s3,-1023
 8002bd2:	4b81                	li	s7,0
 8002bd4:	014ad513          	srli	a0,s5,0x14
 8002bd8:	00ca9413          	slli	s0,s5,0xc
 8002bdc:	7ff57513          	andi	a0,a0,2047
 8002be0:	8031                	srli	s0,s0,0xc
 8002be2:	01fada93          	srli	s5,s5,0x1f
 8002be6:	c561                	beqz	a0,8002cae <__muldf3+0x12a>
 8002be8:	7ff00793          	li	a5,2047
 8002bec:	10f50d63          	beq	a0,a5,8002d06 <__muldf3+0x182>
 8002bf0:	01db5793          	srli	a5,s6,0x1d
 8002bf4:	040e                	slli	s0,s0,0x3
 8002bf6:	8c5d                	or	s0,s0,a5
 8002bf8:	008007b7          	lui	a5,0x800
 8002bfc:	8c5d                	or	s0,s0,a5
 8002bfe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002c02:	003b1793          	slli	a5,s6,0x3
 8002c06:	4701                	li	a4,0
 8002c08:	002b9693          	slli	a3,s7,0x2
 8002c0c:	8ed9                	or	a3,a3,a4
 8002c0e:	954e                	add	a0,a0,s3
 8002c10:	16fd                	addi	a3,a3,-1
 8002c12:	45b9                	li	a1,14
 8002c14:	015a4633          	xor	a2,s4,s5
 8002c18:	00150813          	addi	a6,a0,1
 8002c1c:	10d5e663          	bltu	a1,a3,8002d28 <__muldf3+0x1a4>
 8002c20:	ffffe597          	auipc	a1,0xffffe
 8002c24:	d1058593          	addi	a1,a1,-752 # 8000930 <asc2_1608+0x67c>
 8002c28:	068a                	slli	a3,a3,0x2
 8002c2a:	96ae                	add	a3,a3,a1
 8002c2c:	4294                	lw	a3,0(a3)
 8002c2e:	96ae                	add	a3,a3,a1
 8002c30:	8682                	jr	a3
 8002c32:	00a4e933          	or	s2,s1,a0
 8002c36:	06090363          	beqz	s2,8002c9c <__muldf3+0x118>
 8002c3a:	c89d                	beqz	s1,8002c70 <__muldf3+0xec>
 8002c3c:	8526                	mv	a0,s1
 8002c3e:	00000097          	auipc	ra,0x0
 8002c42:	5a2080e7          	jalr	1442(ra) # 80031e0 <__clzsi2>
 8002c46:	ff550713          	addi	a4,a0,-11
 8002c4a:	47f1                	li	a5,28
 8002c4c:	02e7c963          	blt	a5,a4,8002c7e <__muldf3+0xfa>
 8002c50:	47f5                	li	a5,29
 8002c52:	ff850913          	addi	s2,a0,-8
 8002c56:	8f99                	sub	a5,a5,a4
 8002c58:	012494b3          	sll	s1,s1,s2
 8002c5c:	00f457b3          	srl	a5,s0,a5
 8002c60:	8cdd                	or	s1,s1,a5
 8002c62:	01241933          	sll	s2,s0,s2
 8002c66:	c0d00993          	li	s3,-1011
 8002c6a:	40a989b3          	sub	s3,s3,a0
 8002c6e:	b795                	j	8002bd2 <__muldf3+0x4e>
 8002c70:	00000097          	auipc	ra,0x0
 8002c74:	570080e7          	jalr	1392(ra) # 80031e0 <__clzsi2>
 8002c78:	02050513          	addi	a0,a0,32
 8002c7c:	b7e9                	j	8002c46 <__muldf3+0xc2>
 8002c7e:	fd850493          	addi	s1,a0,-40
 8002c82:	009414b3          	sll	s1,s0,s1
 8002c86:	4901                	li	s2,0
 8002c88:	bff9                	j	8002c66 <__muldf3+0xe2>
 8002c8a:	00a4e933          	or	s2,s1,a0
 8002c8e:	00090b63          	beqz	s2,8002ca4 <__muldf3+0x120>
 8002c92:	892a                	mv	s2,a0
 8002c94:	7ff00993          	li	s3,2047
 8002c98:	4b8d                	li	s7,3
 8002c9a:	bf2d                	j	8002bd4 <__muldf3+0x50>
 8002c9c:	4481                	li	s1,0
 8002c9e:	4981                	li	s3,0
 8002ca0:	4b85                	li	s7,1
 8002ca2:	bf0d                	j	8002bd4 <__muldf3+0x50>
 8002ca4:	4481                	li	s1,0
 8002ca6:	7ff00993          	li	s3,2047
 8002caa:	4b89                	li	s7,2
 8002cac:	b725                	j	8002bd4 <__muldf3+0x50>
 8002cae:	016467b3          	or	a5,s0,s6
 8002cb2:	c3b5                	beqz	a5,8002d16 <__muldf3+0x192>
 8002cb4:	c81d                	beqz	s0,8002cea <__muldf3+0x166>
 8002cb6:	8522                	mv	a0,s0
 8002cb8:	00000097          	auipc	ra,0x0
 8002cbc:	528080e7          	jalr	1320(ra) # 80031e0 <__clzsi2>
 8002cc0:	ff550693          	addi	a3,a0,-11
 8002cc4:	47f1                	li	a5,28
 8002cc6:	02d7ca63          	blt	a5,a3,8002cfa <__muldf3+0x176>
 8002cca:	4775                	li	a4,29
 8002ccc:	ff850793          	addi	a5,a0,-8
 8002cd0:	8f15                	sub	a4,a4,a3
 8002cd2:	00f41433          	sll	s0,s0,a5
 8002cd6:	00eb5733          	srl	a4,s6,a4
 8002cda:	8c59                	or	s0,s0,a4
 8002cdc:	00fb17b3          	sll	a5,s6,a5
 8002ce0:	c0d00713          	li	a4,-1011
 8002ce4:	40a70533          	sub	a0,a4,a0
 8002ce8:	bf39                	j	8002c06 <__muldf3+0x82>
 8002cea:	855a                	mv	a0,s6
 8002cec:	00000097          	auipc	ra,0x0
 8002cf0:	4f4080e7          	jalr	1268(ra) # 80031e0 <__clzsi2>
 8002cf4:	02050513          	addi	a0,a0,32
 8002cf8:	b7e1                	j	8002cc0 <__muldf3+0x13c>
 8002cfa:	fd850413          	addi	s0,a0,-40
 8002cfe:	008b1433          	sll	s0,s6,s0
 8002d02:	4781                	li	a5,0
 8002d04:	bff1                	j	8002ce0 <__muldf3+0x15c>
 8002d06:	016467b3          	or	a5,s0,s6
 8002d0a:	cb91                	beqz	a5,8002d1e <__muldf3+0x19a>
 8002d0c:	87da                	mv	a5,s6
 8002d0e:	7ff00513          	li	a0,2047
 8002d12:	470d                	li	a4,3
 8002d14:	bdd5                	j	8002c08 <__muldf3+0x84>
 8002d16:	4401                	li	s0,0
 8002d18:	4501                	li	a0,0
 8002d1a:	4705                	li	a4,1
 8002d1c:	b5f5                	j	8002c08 <__muldf3+0x84>
 8002d1e:	4401                	li	s0,0
 8002d20:	7ff00513          	li	a0,2047
 8002d24:	4709                	li	a4,2
 8002d26:	b5cd                	j	8002c08 <__muldf3+0x84>
 8002d28:	6f41                	lui	t5,0x10
 8002d2a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002d2e:	01095713          	srli	a4,s2,0x10
 8002d32:	0107d893          	srli	a7,a5,0x10
 8002d36:	01d97933          	and	s2,s2,t4
 8002d3a:	01d7f7b3          	and	a5,a5,t4
 8002d3e:	032885b3          	mul	a1,a7,s2
 8002d42:	032786b3          	mul	a3,a5,s2
 8002d46:	02f70fb3          	mul	t6,a4,a5
 8002d4a:	01f58333          	add	t1,a1,t6
 8002d4e:	0106d593          	srli	a1,a3,0x10
 8002d52:	959a                	add	a1,a1,t1
 8002d54:	03170e33          	mul	t3,a4,a7
 8002d58:	01f5f363          	bgeu	a1,t6,8002d5e <__muldf3+0x1da>
 8002d5c:	9e7a                	add	t3,t3,t5
 8002d5e:	0105d393          	srli	t2,a1,0x10
 8002d62:	01d5f5b3          	and	a1,a1,t4
 8002d66:	01d6f6b3          	and	a3,a3,t4
 8002d6a:	01045f13          	srli	t5,s0,0x10
 8002d6e:	01d472b3          	and	t0,s0,t4
 8002d72:	05c2                	slli	a1,a1,0x10
 8002d74:	95b6                	add	a1,a1,a3
 8002d76:	02570eb3          	mul	t4,a4,t0
 8002d7a:	032286b3          	mul	a3,t0,s2
 8002d7e:	032f0933          	mul	s2,t5,s2
 8002d82:	01d90333          	add	t1,s2,t4
 8002d86:	0106d913          	srli	s2,a3,0x10
 8002d8a:	991a                	add	s2,s2,t1
 8002d8c:	03e70733          	mul	a4,a4,t5
 8002d90:	01d97463          	bgeu	s2,t4,8002d98 <__muldf3+0x214>
 8002d94:	6341                	lui	t1,0x10
 8002d96:	971a                	add	a4,a4,t1
 8002d98:	01095e93          	srli	t4,s2,0x10
 8002d9c:	69c1                	lui	s3,0x10
 8002d9e:	9eba                	add	t4,t4,a4
 8002da0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002da4:	00e97933          	and	s2,s2,a4
 8002da8:	8ef9                	and	a3,a3,a4
 8002daa:	0104d413          	srli	s0,s1,0x10
 8002dae:	0942                	slli	s2,s2,0x10
 8002db0:	8cf9                	and	s1,s1,a4
 8002db2:	9936                	add	s2,s2,a3
 8002db4:	02978733          	mul	a4,a5,s1
 8002db8:	93ca                	add	t2,t2,s2
 8002dba:	02f40333          	mul	t1,s0,a5
 8002dbe:	029886b3          	mul	a3,a7,s1
 8002dc2:	028887b3          	mul	a5,a7,s0
 8002dc6:	006688b3          	add	a7,a3,t1
 8002dca:	01075693          	srli	a3,a4,0x10
 8002dce:	96c6                	add	a3,a3,a7
 8002dd0:	0066f363          	bgeu	a3,t1,8002dd6 <__muldf3+0x252>
 8002dd4:	97ce                	add	a5,a5,s3
 8002dd6:	0106d893          	srli	a7,a3,0x10
 8002dda:	69c1                	lui	s3,0x10
 8002ddc:	00f88fb3          	add	t6,a7,a5
 8002de0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002de4:	8efd                	and	a3,a3,a5
 8002de6:	8f7d                	and	a4,a4,a5
 8002de8:	029288b3          	mul	a7,t0,s1
 8002dec:	06c2                	slli	a3,a3,0x10
 8002dee:	96ba                	add	a3,a3,a4
 8002df0:	025407b3          	mul	a5,s0,t0
 8002df4:	029f04b3          	mul	s1,t5,s1
 8002df8:	028f0333          	mul	t1,t5,s0
 8002dfc:	94be                	add	s1,s1,a5
 8002dfe:	0108d413          	srli	s0,a7,0x10
 8002e02:	94a2                	add	s1,s1,s0
 8002e04:	00f4f363          	bgeu	s1,a5,8002e0a <__muldf3+0x286>
 8002e08:	934e                	add	t1,t1,s3
 8002e0a:	67c1                	lui	a5,0x10
 8002e0c:	17fd                	addi	a5,a5,-1
 8002e0e:	00f4f733          	and	a4,s1,a5
 8002e12:	00f8f8b3          	and	a7,a7,a5
 8002e16:	0742                	slli	a4,a4,0x10
 8002e18:	9e1e                	add	t3,t3,t2
 8002e1a:	9746                	add	a4,a4,a7
 8002e1c:	012e3933          	sltu	s2,t3,s2
 8002e20:	9776                	add	a4,a4,t4
 8002e22:	01270433          	add	s0,a4,s2
 8002e26:	9e36                	add	t3,t3,a3
 8002e28:	00de36b3          	sltu	a3,t3,a3
 8002e2c:	01f408b3          	add	a7,s0,t6
 8002e30:	00d88f33          	add	t5,a7,a3
 8002e34:	01d73733          	sltu	a4,a4,t4
 8002e38:	01243433          	sltu	s0,s0,s2
 8002e3c:	8c59                	or	s0,s0,a4
 8002e3e:	80c1                	srli	s1,s1,0x10
 8002e40:	01f8b8b3          	sltu	a7,a7,t6
 8002e44:	00df36b3          	sltu	a3,t5,a3
 8002e48:	9426                	add	s0,s0,s1
 8002e4a:	00d8e6b3          	or	a3,a7,a3
 8002e4e:	9436                	add	s0,s0,a3
 8002e50:	941a                	add	s0,s0,t1
 8002e52:	017f5793          	srli	a5,t5,0x17
 8002e56:	0426                	slli	s0,s0,0x9
 8002e58:	8c5d                	or	s0,s0,a5
 8002e5a:	009e1793          	slli	a5,t3,0x9
 8002e5e:	8fcd                	or	a5,a5,a1
 8002e60:	00f037b3          	snez	a5,a5
 8002e64:	017e5e13          	srli	t3,t3,0x17
 8002e68:	009f1713          	slli	a4,t5,0x9
 8002e6c:	01c7e7b3          	or	a5,a5,t3
 8002e70:	8fd9                	or	a5,a5,a4
 8002e72:	00741713          	slli	a4,s0,0x7
 8002e76:	0a075863          	bgez	a4,8002f26 <__muldf3+0x3a2>
 8002e7a:	0017d713          	srli	a4,a5,0x1
 8002e7e:	8b85                	andi	a5,a5,1
 8002e80:	8fd9                	or	a5,a5,a4
 8002e82:	01f41713          	slli	a4,s0,0x1f
 8002e86:	8fd9                	or	a5,a5,a4
 8002e88:	8005                	srli	s0,s0,0x1
 8002e8a:	3ff80693          	addi	a3,a6,1023
 8002e8e:	08d05e63          	blez	a3,8002f2a <__muldf3+0x3a6>
 8002e92:	0077f713          	andi	a4,a5,7
 8002e96:	cf01                	beqz	a4,8002eae <__muldf3+0x32a>
 8002e98:	00f7f713          	andi	a4,a5,15
 8002e9c:	4591                	li	a1,4
 8002e9e:	00b70863          	beq	a4,a1,8002eae <__muldf3+0x32a>
 8002ea2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002ea6:	00f737b3          	sltu	a5,a4,a5
 8002eaa:	943e                	add	s0,s0,a5
 8002eac:	87ba                	mv	a5,a4
 8002eae:	00741713          	slli	a4,s0,0x7
 8002eb2:	00075863          	bgez	a4,8002ec2 <__muldf3+0x33e>
 8002eb6:	ff000737          	lui	a4,0xff000
 8002eba:	177d                	addi	a4,a4,-1
 8002ebc:	8c79                	and	s0,s0,a4
 8002ebe:	40080693          	addi	a3,a6,1024
 8002ec2:	7fe00713          	li	a4,2046
 8002ec6:	0ed74c63          	blt	a4,a3,8002fbe <__muldf3+0x43a>
 8002eca:	0037d713          	srli	a4,a5,0x3
 8002ece:	01d41793          	slli	a5,s0,0x1d
 8002ed2:	8fd9                	or	a5,a5,a4
 8002ed4:	800d                	srli	s0,s0,0x3
 8002ed6:	0432                	slli	s0,s0,0xc
 8002ed8:	7ff6f713          	andi	a4,a3,2047
 8002edc:	0752                	slli	a4,a4,0x14
 8002ede:	8031                	srli	s0,s0,0xc
 8002ee0:	8c59                	or	s0,s0,a4
 8002ee2:	067e                	slli	a2,a2,0x1f
 8002ee4:	00c46733          	or	a4,s0,a2
 8002ee8:	50b2                	lw	ra,44(sp)
 8002eea:	5422                	lw	s0,40(sp)
 8002eec:	5492                	lw	s1,36(sp)
 8002eee:	5902                	lw	s2,32(sp)
 8002ef0:	49f2                	lw	s3,28(sp)
 8002ef2:	4a62                	lw	s4,24(sp)
 8002ef4:	4ad2                	lw	s5,20(sp)
 8002ef6:	4b42                	lw	s6,16(sp)
 8002ef8:	4bb2                	lw	s7,12(sp)
 8002efa:	853e                	mv	a0,a5
 8002efc:	85ba                	mv	a1,a4
 8002efe:	6145                	addi	sp,sp,48
 8002f00:	8082                	ret
 8002f02:	8652                	mv	a2,s4
 8002f04:	8426                	mv	s0,s1
 8002f06:	87ca                	mv	a5,s2
 8002f08:	875e                	mv	a4,s7
 8002f0a:	4689                	li	a3,2
 8002f0c:	0ad70963          	beq	a4,a3,8002fbe <__muldf3+0x43a>
 8002f10:	468d                	li	a3,3
 8002f12:	08d70f63          	beq	a4,a3,8002fb0 <__muldf3+0x42c>
 8002f16:	4685                	li	a3,1
 8002f18:	f6d719e3          	bne	a4,a3,8002e8a <__muldf3+0x306>
 8002f1c:	4401                	li	s0,0
 8002f1e:	4781                	li	a5,0
 8002f20:	a09d                	j	8002f86 <__muldf3+0x402>
 8002f22:	8656                	mv	a2,s5
 8002f24:	b7dd                	j	8002f0a <__muldf3+0x386>
 8002f26:	882a                	mv	a6,a0
 8002f28:	b78d                	j	8002e8a <__muldf3+0x306>
 8002f2a:	4585                	li	a1,1
 8002f2c:	8d95                	sub	a1,a1,a3
 8002f2e:	03800713          	li	a4,56
 8002f32:	feb745e3          	blt	a4,a1,8002f1c <__muldf3+0x398>
 8002f36:	477d                	li	a4,31
 8002f38:	04b74963          	blt	a4,a1,8002f8a <__muldf3+0x406>
 8002f3c:	41e80813          	addi	a6,a6,1054
 8002f40:	01041733          	sll	a4,s0,a6
 8002f44:	00b7d6b3          	srl	a3,a5,a1
 8002f48:	010797b3          	sll	a5,a5,a6
 8002f4c:	8f55                	or	a4,a4,a3
 8002f4e:	00f037b3          	snez	a5,a5
 8002f52:	8fd9                	or	a5,a5,a4
 8002f54:	00b45433          	srl	s0,s0,a1
 8002f58:	0077f713          	andi	a4,a5,7
 8002f5c:	cf01                	beqz	a4,8002f74 <__muldf3+0x3f0>
 8002f5e:	00f7f713          	andi	a4,a5,15
 8002f62:	4691                	li	a3,4
 8002f64:	00d70863          	beq	a4,a3,8002f74 <__muldf3+0x3f0>
 8002f68:	00478713          	addi	a4,a5,4
 8002f6c:	00f737b3          	sltu	a5,a4,a5
 8002f70:	943e                	add	s0,s0,a5
 8002f72:	87ba                	mv	a5,a4
 8002f74:	00841713          	slli	a4,s0,0x8
 8002f78:	04074863          	bltz	a4,8002fc8 <__muldf3+0x444>
 8002f7c:	01d41713          	slli	a4,s0,0x1d
 8002f80:	838d                	srli	a5,a5,0x3
 8002f82:	8fd9                	or	a5,a5,a4
 8002f84:	800d                	srli	s0,s0,0x3
 8002f86:	4681                	li	a3,0
 8002f88:	b7b9                	j	8002ed6 <__muldf3+0x352>
 8002f8a:	5705                	li	a4,-31
 8002f8c:	8f15                	sub	a4,a4,a3
 8002f8e:	02000513          	li	a0,32
 8002f92:	00e45733          	srl	a4,s0,a4
 8002f96:	4681                	li	a3,0
 8002f98:	00a58663          	beq	a1,a0,8002fa4 <__muldf3+0x420>
 8002f9c:	43e80813          	addi	a6,a6,1086
 8002fa0:	010416b3          	sll	a3,s0,a6
 8002fa4:	8fd5                	or	a5,a5,a3
 8002fa6:	00f037b3          	snez	a5,a5
 8002faa:	8fd9                	or	a5,a5,a4
 8002fac:	4401                	li	s0,0
 8002fae:	b76d                	j	8002f58 <__muldf3+0x3d4>
 8002fb0:	00080437          	lui	s0,0x80
 8002fb4:	4781                	li	a5,0
 8002fb6:	7ff00693          	li	a3,2047
 8002fba:	4601                	li	a2,0
 8002fbc:	bf29                	j	8002ed6 <__muldf3+0x352>
 8002fbe:	4401                	li	s0,0
 8002fc0:	4781                	li	a5,0
 8002fc2:	7ff00693          	li	a3,2047
 8002fc6:	bf01                	j	8002ed6 <__muldf3+0x352>
 8002fc8:	4401                	li	s0,0
 8002fca:	4781                	li	a5,0
 8002fcc:	4685                	li	a3,1
 8002fce:	b721                	j	8002ed6 <__muldf3+0x352>

08002fd0 <__floatunsidf>:
 8002fd0:	1141                	addi	sp,sp,-16
 8002fd2:	c422                	sw	s0,8(sp)
 8002fd4:	c606                	sw	ra,12(sp)
 8002fd6:	842a                	mv	s0,a0
 8002fd8:	c521                	beqz	a0,8003020 <__floatunsidf+0x50>
 8002fda:	00000097          	auipc	ra,0x0
 8002fde:	206080e7          	jalr	518(ra) # 80031e0 <__clzsi2>
 8002fe2:	41e00713          	li	a4,1054
 8002fe6:	47a9                	li	a5,10
 8002fe8:	8f09                	sub	a4,a4,a0
 8002fea:	02a7c663          	blt	a5,a0,8003016 <__floatunsidf+0x46>
 8002fee:	47ad                	li	a5,11
 8002ff0:	8f89                	sub	a5,a5,a0
 8002ff2:	0555                	addi	a0,a0,21
 8002ff4:	00f457b3          	srl	a5,s0,a5
 8002ff8:	00a41433          	sll	s0,s0,a0
 8002ffc:	8522                	mv	a0,s0
 8002ffe:	40b2                	lw	ra,12(sp)
 8003000:	4422                	lw	s0,8(sp)
 8003002:	07b2                	slli	a5,a5,0xc
 8003004:	7ff77713          	andi	a4,a4,2047
 8003008:	0752                	slli	a4,a4,0x14
 800300a:	83b1                	srli	a5,a5,0xc
 800300c:	00e7e6b3          	or	a3,a5,a4
 8003010:	85b6                	mv	a1,a3
 8003012:	0141                	addi	sp,sp,16
 8003014:	8082                	ret
 8003016:	1555                	addi	a0,a0,-11
 8003018:	00a417b3          	sll	a5,s0,a0
 800301c:	4401                	li	s0,0
 800301e:	bff9                	j	8002ffc <__floatunsidf+0x2c>
 8003020:	4781                	li	a5,0
 8003022:	4701                	li	a4,0
 8003024:	bfe1                	j	8002ffc <__floatunsidf+0x2c>

08003026 <__floatundidf>:
 8003026:	1101                	addi	sp,sp,-32
 8003028:	ce06                	sw	ra,28(sp)
 800302a:	cc22                	sw	s0,24(sp)
 800302c:	ca26                	sw	s1,20(sp)
 800302e:	c84a                	sw	s2,16(sp)
 8003030:	c64e                	sw	s3,12(sp)
 8003032:	c452                	sw	s4,8(sp)
 8003034:	00b567b3          	or	a5,a0,a1
 8003038:	14078663          	beqz	a5,8003184 <__floatundidf+0x15e>
 800303c:	842a                	mv	s0,a0
 800303e:	892e                	mv	s2,a1
 8003040:	84ae                	mv	s1,a1
 8003042:	c5bd                	beqz	a1,80030b0 <__floatundidf+0x8a>
 8003044:	852e                	mv	a0,a1
 8003046:	00000097          	auipc	ra,0x0
 800304a:	19a080e7          	jalr	410(ra) # 80031e0 <__clzsi2>
 800304e:	89aa                	mv	s3,a0
 8003050:	43e00a13          	li	s4,1086
 8003054:	413a0a33          	sub	s4,s4,s3
 8003058:	43300793          	li	a5,1075
 800305c:	0747c763          	blt	a5,s4,80030ca <__floatundidf+0xa4>
 8003060:	47ad                	li	a5,11
 8003062:	8522                	mv	a0,s0
 8003064:	0337d363          	bge	a5,s3,800308a <__floatundidf+0x64>
 8003068:	02a00793          	li	a5,42
 800306c:	0537c963          	blt	a5,s3,80030be <__floatundidf+0x98>
 8003070:	02b00593          	li	a1,43
 8003074:	ff598793          	addi	a5,s3,-11
 8003078:	413585b3          	sub	a1,a1,s3
 800307c:	00b455b3          	srl	a1,s0,a1
 8003080:	00f914b3          	sll	s1,s2,a5
 8003084:	8ccd                	or	s1,s1,a1
 8003086:	00f41533          	sll	a0,s0,a5
 800308a:	00c49593          	slli	a1,s1,0xc
 800308e:	40f2                	lw	ra,28(sp)
 8003090:	4462                	lw	s0,24(sp)
 8003092:	7ffa7a13          	andi	s4,s4,2047
 8003096:	0a52                	slli	s4,s4,0x14
 8003098:	81b1                	srli	a1,a1,0xc
 800309a:	0145e7b3          	or	a5,a1,s4
 800309e:	872a                	mv	a4,a0
 80030a0:	44d2                	lw	s1,20(sp)
 80030a2:	4942                	lw	s2,16(sp)
 80030a4:	49b2                	lw	s3,12(sp)
 80030a6:	4a22                	lw	s4,8(sp)
 80030a8:	853a                	mv	a0,a4
 80030aa:	85be                	mv	a1,a5
 80030ac:	6105                	addi	sp,sp,32
 80030ae:	8082                	ret
 80030b0:	00000097          	auipc	ra,0x0
 80030b4:	130080e7          	jalr	304(ra) # 80031e0 <__clzsi2>
 80030b8:	02050993          	addi	s3,a0,32
 80030bc:	bf51                	j	8003050 <__floatundidf+0x2a>
 80030be:	fd598593          	addi	a1,s3,-43
 80030c2:	00b414b3          	sll	s1,s0,a1
 80030c6:	4501                	li	a0,0
 80030c8:	b7c9                	j	800308a <__floatundidf+0x64>
 80030ca:	43600793          	li	a5,1078
 80030ce:	0347d963          	bge	a5,s4,8003100 <__floatundidf+0xda>
 80030d2:	03898613          	addi	a2,s3,56
 80030d6:	8522                	mv	a0,s0
 80030d8:	85ca                	mv	a1,s2
 80030da:	00000097          	auipc	ra,0x0
 80030de:	0dc080e7          	jalr	220(ra) # 80031b6 <__ashldi3>
 80030e2:	8dc9                	or	a1,a1,a0
 80030e4:	4621                	li	a2,8
 80030e6:	00b034b3          	snez	s1,a1
 80030ea:	8522                	mv	a0,s0
 80030ec:	85ca                	mv	a1,s2
 80030ee:	41360633          	sub	a2,a2,s3
 80030f2:	00000097          	auipc	ra,0x0
 80030f6:	09a080e7          	jalr	154(ra) # 800318c <__lshrdi3>
 80030fa:	00a4e433          	or	s0,s1,a0
 80030fe:	892e                	mv	s2,a1
 8003100:	47a1                	li	a5,8
 8003102:	8522                	mv	a0,s0
 8003104:	0337d463          	bge	a5,s3,800312c <__floatundidf+0x106>
 8003108:	02700793          	li	a5,39
 800310c:	0737c663          	blt	a5,s3,8003178 <__floatundidf+0x152>
 8003110:	02800593          	li	a1,40
 8003114:	ff898793          	addi	a5,s3,-8
 8003118:	413585b3          	sub	a1,a1,s3
 800311c:	00f91933          	sll	s2,s2,a5
 8003120:	00b455b3          	srl	a1,s0,a1
 8003124:	0125e933          	or	s2,a1,s2
 8003128:	00f41533          	sll	a0,s0,a5
 800312c:	ff8007b7          	lui	a5,0xff800
 8003130:	17fd                	addi	a5,a5,-1
 8003132:	00f975b3          	and	a1,s2,a5
 8003136:	00757793          	andi	a5,a0,7
 800313a:	cf81                	beqz	a5,8003152 <__floatundidf+0x12c>
 800313c:	00f57793          	andi	a5,a0,15
 8003140:	4711                	li	a4,4
 8003142:	00e78863          	beq	a5,a4,8003152 <__floatundidf+0x12c>
 8003146:	00450793          	addi	a5,a0,4
 800314a:	00a7b533          	sltu	a0,a5,a0
 800314e:	95aa                	add	a1,a1,a0
 8003150:	853e                	mv	a0,a5
 8003152:	00859793          	slli	a5,a1,0x8
 8003156:	0007da63          	bgez	a5,800316a <__floatundidf+0x144>
 800315a:	ff8007b7          	lui	a5,0xff800
 800315e:	17fd                	addi	a5,a5,-1
 8003160:	43f00a13          	li	s4,1087
 8003164:	8dfd                	and	a1,a1,a5
 8003166:	413a0a33          	sub	s4,s4,s3
 800316a:	810d                	srli	a0,a0,0x3
 800316c:	01d59793          	slli	a5,a1,0x1d
 8003170:	8d5d                	or	a0,a0,a5
 8003172:	0035d493          	srli	s1,a1,0x3
 8003176:	bf11                	j	800308a <__floatundidf+0x64>
 8003178:	fd898913          	addi	s2,s3,-40
 800317c:	01241933          	sll	s2,s0,s2
 8003180:	4501                	li	a0,0
 8003182:	b76d                	j	800312c <__floatundidf+0x106>
 8003184:	4481                	li	s1,0
 8003186:	4501                	li	a0,0
 8003188:	4a01                	li	s4,0
 800318a:	b701                	j	800308a <__floatundidf+0x64>

0800318c <__lshrdi3>:
 800318c:	ce01                	beqz	a2,80031a4 <__lshrdi3+0x18>
 800318e:	02000793          	li	a5,32
 8003192:	8f91                	sub	a5,a5,a2
 8003194:	00f04963          	bgtz	a5,80031a6 <__lshrdi3+0x1a>
 8003198:	fe060513          	addi	a0,a2,-32
 800319c:	4701                	li	a4,0
 800319e:	00a5d533          	srl	a0,a1,a0
 80031a2:	85ba                	mv	a1,a4
 80031a4:	8082                	ret
 80031a6:	00c5d733          	srl	a4,a1,a2
 80031aa:	00c55533          	srl	a0,a0,a2
 80031ae:	00f595b3          	sll	a1,a1,a5
 80031b2:	8d4d                	or	a0,a0,a1
 80031b4:	b7fd                	j	80031a2 <__lshrdi3+0x16>

080031b6 <__ashldi3>:
 80031b6:	ce01                	beqz	a2,80031ce <__ashldi3+0x18>
 80031b8:	02000793          	li	a5,32
 80031bc:	8f91                	sub	a5,a5,a2
 80031be:	00f04963          	bgtz	a5,80031d0 <__ashldi3+0x1a>
 80031c2:	fe060593          	addi	a1,a2,-32
 80031c6:	4701                	li	a4,0
 80031c8:	00b515b3          	sll	a1,a0,a1
 80031cc:	853a                	mv	a0,a4
 80031ce:	8082                	ret
 80031d0:	00c51733          	sll	a4,a0,a2
 80031d4:	00c595b3          	sll	a1,a1,a2
 80031d8:	00f55533          	srl	a0,a0,a5
 80031dc:	8dc9                	or	a1,a1,a0
 80031de:	b7fd                	j	80031cc <__ashldi3+0x16>

080031e0 <__clzsi2>:
 80031e0:	67c1                	lui	a5,0x10
 80031e2:	02f57663          	bgeu	a0,a5,800320e <__clzsi2+0x2e>
 80031e6:	0ff00793          	li	a5,255
 80031ea:	00a7b7b3          	sltu	a5,a5,a0
 80031ee:	078e                	slli	a5,a5,0x3
 80031f0:	02000713          	li	a4,32
 80031f4:	8f1d                	sub	a4,a4,a5
 80031f6:	00f557b3          	srl	a5,a0,a5
 80031fa:	ffffd517          	auipc	a0,0xffffd
 80031fe:	77250513          	addi	a0,a0,1906 # 800096c <__clz_tab>
 8003202:	97aa                	add	a5,a5,a0
 8003204:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003208:	40a70533          	sub	a0,a4,a0
 800320c:	8082                	ret
 800320e:	01000737          	lui	a4,0x1000
 8003212:	47c1                	li	a5,16
 8003214:	fce56ee3          	bltu	a0,a4,80031f0 <__clzsi2+0x10>
 8003218:	47e1                	li	a5,24
 800321a:	bfd9                	j	80031f0 <__clzsi2+0x10>

0800321c <atexit>:
 800321c:	85aa                	mv	a1,a0
 800321e:	4681                	li	a3,0
 8003220:	4601                	li	a2,0
 8003222:	4501                	li	a0,0
 8003224:	00000317          	auipc	t1,0x0
 8003228:	3c430067          	jr	964(t1) # 80035e8 <__register_exitproc>

0800322c <exit>:
 800322c:	1141                	addi	sp,sp,-16
 800322e:	c422                	sw	s0,8(sp)
 8003230:	c606                	sw	ra,12(sp)
 8003232:	00000797          	auipc	a5,0x0
 8003236:	44278793          	addi	a5,a5,1090 # 8003674 <__call_exitprocs>
 800323a:	842a                	mv	s0,a0
 800323c:	c791                	beqz	a5,8003248 <exit+0x1c>
 800323e:	4581                	li	a1,0
 8003240:	00000097          	auipc	ra,0x0
 8003244:	434080e7          	jalr	1076(ra) # 8003674 <__call_exitprocs>
 8003248:	00001797          	auipc	a5,0x1
 800324c:	d5478793          	addi	a5,a5,-684 # 8003f9c <_global_impure_ptr>
 8003250:	4388                	lw	a0,0(a5)
 8003252:	551c                	lw	a5,40(a0)
 8003254:	c391                	beqz	a5,8003258 <exit+0x2c>
 8003256:	9782                	jalr	a5
 8003258:	8522                	mv	a0,s0
 800325a:	ffffe097          	auipc	ra,0xffffe
 800325e:	f96080e7          	jalr	-106(ra) # 80011f0 <_exit>

08003262 <__libc_fini_array>:
 8003262:	1141                	addi	sp,sp,-16
 8003264:	00001797          	auipc	a5,0x1
 8003268:	d3c78793          	addi	a5,a5,-708 # 8003fa0 <__fini_array_end>
 800326c:	c422                	sw	s0,8(sp)
 800326e:	00001417          	auipc	s0,0x1
 8003272:	d3240413          	addi	s0,s0,-718 # 8003fa0 <__fini_array_end>
 8003276:	8c1d                	sub	s0,s0,a5
 8003278:	c226                	sw	s1,4(sp)
 800327a:	c606                	sw	ra,12(sp)
 800327c:	8409                	srai	s0,s0,0x2
 800327e:	84be                	mv	s1,a5
 8003280:	e411                	bnez	s0,800328c <__libc_fini_array+0x2a>
 8003282:	40b2                	lw	ra,12(sp)
 8003284:	4422                	lw	s0,8(sp)
 8003286:	4492                	lw	s1,4(sp)
 8003288:	0141                	addi	sp,sp,16
 800328a:	8082                	ret
 800328c:	147d                	addi	s0,s0,-1
 800328e:	00241793          	slli	a5,s0,0x2
 8003292:	97a6                	add	a5,a5,s1
 8003294:	439c                	lw	a5,0(a5)
 8003296:	9782                	jalr	a5
 8003298:	b7e5                	j	8003280 <__libc_fini_array+0x1e>

0800329a <__libc_init_array>:
 800329a:	1141                	addi	sp,sp,-16
 800329c:	00001797          	auipc	a5,0x1
 80032a0:	d0478793          	addi	a5,a5,-764 # 8003fa0 <__fini_array_end>
 80032a4:	c422                	sw	s0,8(sp)
 80032a6:	00001417          	auipc	s0,0x1
 80032aa:	cfa40413          	addi	s0,s0,-774 # 8003fa0 <__fini_array_end>
 80032ae:	8c1d                	sub	s0,s0,a5
 80032b0:	c226                	sw	s1,4(sp)
 80032b2:	c04a                	sw	s2,0(sp)
 80032b4:	c606                	sw	ra,12(sp)
 80032b6:	8409                	srai	s0,s0,0x2
 80032b8:	4481                	li	s1,0
 80032ba:	893e                	mv	s2,a5
 80032bc:	02849663          	bne	s1,s0,80032e8 <__libc_init_array+0x4e>
 80032c0:	00001797          	auipc	a5,0x1
 80032c4:	ce078793          	addi	a5,a5,-800 # 8003fa0 <__fini_array_end>
 80032c8:	00001417          	auipc	s0,0x1
 80032cc:	cd840413          	addi	s0,s0,-808 # 8003fa0 <__fini_array_end>
 80032d0:	8c1d                	sub	s0,s0,a5
 80032d2:	8409                	srai	s0,s0,0x2
 80032d4:	4481                	li	s1,0
 80032d6:	893e                	mv	s2,a5
 80032d8:	00849f63          	bne	s1,s0,80032f6 <__libc_init_array+0x5c>
 80032dc:	40b2                	lw	ra,12(sp)
 80032de:	4422                	lw	s0,8(sp)
 80032e0:	4492                	lw	s1,4(sp)
 80032e2:	4902                	lw	s2,0(sp)
 80032e4:	0141                	addi	sp,sp,16
 80032e6:	8082                	ret
 80032e8:	00249793          	slli	a5,s1,0x2
 80032ec:	97ca                	add	a5,a5,s2
 80032ee:	439c                	lw	a5,0(a5)
 80032f0:	0485                	addi	s1,s1,1
 80032f2:	9782                	jalr	a5
 80032f4:	b7e1                	j	80032bc <__libc_init_array+0x22>
 80032f6:	00249793          	slli	a5,s1,0x2
 80032fa:	97ca                	add	a5,a5,s2
 80032fc:	439c                	lw	a5,0(a5)
 80032fe:	0485                	addi	s1,s1,1
 8003300:	9782                	jalr	a5
 8003302:	bfd9                	j	80032d8 <__libc_init_array+0x3e>

08003304 <memcpy>:
 8003304:	832a                	mv	t1,a0
 8003306:	ca09                	beqz	a2,8003318 <memcpy+0x14>
 8003308:	00058383          	lb	t2,0(a1)
 800330c:	00730023          	sb	t2,0(t1)
 8003310:	167d                	addi	a2,a2,-1
 8003312:	0305                	addi	t1,t1,1
 8003314:	0585                	addi	a1,a1,1
 8003316:	fa6d                	bnez	a2,8003308 <memcpy+0x4>
 8003318:	8082                	ret

0800331a <_free_r>:
 800331a:	c9dd                	beqz	a1,80033d0 <_free_r+0xb6>
 800331c:	ffc5a783          	lw	a5,-4(a1)
 8003320:	1141                	addi	sp,sp,-16
 8003322:	c422                	sw	s0,8(sp)
 8003324:	c606                	sw	ra,12(sp)
 8003326:	c226                	sw	s1,4(sp)
 8003328:	ffc58413          	addi	s0,a1,-4
 800332c:	0007d363          	bgez	a5,8003332 <_free_r+0x18>
 8003330:	943e                	add	s0,s0,a5
 8003332:	84aa                	mv	s1,a0
 8003334:	00000097          	auipc	ra,0x0
 8003338:	408080e7          	jalr	1032(ra) # 800373c <__malloc_lock>
 800333c:	17ffd797          	auipc	a5,0x17ffd
 8003340:	d6478793          	addi	a5,a5,-668 # 200000a0 <__malloc_free_list>
 8003344:	439c                	lw	a5,0(a5)
 8003346:	e385                	bnez	a5,8003366 <_free_r+0x4c>
 8003348:	00042223          	sw	zero,4(s0)
 800334c:	17ffd797          	auipc	a5,0x17ffd
 8003350:	d487aa23          	sw	s0,-684(a5) # 200000a0 <__malloc_free_list>
 8003354:	4422                	lw	s0,8(sp)
 8003356:	40b2                	lw	ra,12(sp)
 8003358:	8526                	mv	a0,s1
 800335a:	4492                	lw	s1,4(sp)
 800335c:	0141                	addi	sp,sp,16
 800335e:	00000317          	auipc	t1,0x0
 8003362:	3e030067          	jr	992(t1) # 800373e <__malloc_unlock>
 8003366:	00f47e63          	bgeu	s0,a5,8003382 <_free_r+0x68>
 800336a:	4014                	lw	a3,0(s0)
 800336c:	00d40733          	add	a4,s0,a3
 8003370:	00e79663          	bne	a5,a4,800337c <_free_r+0x62>
 8003374:	4398                	lw	a4,0(a5)
 8003376:	43dc                	lw	a5,4(a5)
 8003378:	9736                	add	a4,a4,a3
 800337a:	c018                	sw	a4,0(s0)
 800337c:	c05c                	sw	a5,4(s0)
 800337e:	b7f9                	j	800334c <_free_r+0x32>
 8003380:	87ba                	mv	a5,a4
 8003382:	43d8                	lw	a4,4(a5)
 8003384:	c319                	beqz	a4,800338a <_free_r+0x70>
 8003386:	fee47de3          	bgeu	s0,a4,8003380 <_free_r+0x66>
 800338a:	4394                	lw	a3,0(a5)
 800338c:	00d78633          	add	a2,a5,a3
 8003390:	00861f63          	bne	a2,s0,80033ae <_free_r+0x94>
 8003394:	4010                	lw	a2,0(s0)
 8003396:	96b2                	add	a3,a3,a2
 8003398:	c394                	sw	a3,0(a5)
 800339a:	00d78633          	add	a2,a5,a3
 800339e:	fac71be3          	bne	a4,a2,8003354 <_free_r+0x3a>
 80033a2:	4310                	lw	a2,0(a4)
 80033a4:	4358                	lw	a4,4(a4)
 80033a6:	96b2                	add	a3,a3,a2
 80033a8:	c394                	sw	a3,0(a5)
 80033aa:	c3d8                	sw	a4,4(a5)
 80033ac:	b765                	j	8003354 <_free_r+0x3a>
 80033ae:	00c47563          	bgeu	s0,a2,80033b8 <_free_r+0x9e>
 80033b2:	47b1                	li	a5,12
 80033b4:	c09c                	sw	a5,0(s1)
 80033b6:	bf79                	j	8003354 <_free_r+0x3a>
 80033b8:	4010                	lw	a2,0(s0)
 80033ba:	00c406b3          	add	a3,s0,a2
 80033be:	00d71663          	bne	a4,a3,80033ca <_free_r+0xb0>
 80033c2:	4314                	lw	a3,0(a4)
 80033c4:	4358                	lw	a4,4(a4)
 80033c6:	96b2                	add	a3,a3,a2
 80033c8:	c014                	sw	a3,0(s0)
 80033ca:	c058                	sw	a4,4(s0)
 80033cc:	c3c0                	sw	s0,4(a5)
 80033ce:	b759                	j	8003354 <_free_r+0x3a>
 80033d0:	8082                	ret

080033d2 <_malloc_r>:
 80033d2:	1101                	addi	sp,sp,-32
 80033d4:	ca26                	sw	s1,20(sp)
 80033d6:	00358493          	addi	s1,a1,3
 80033da:	98f1                	andi	s1,s1,-4
 80033dc:	ce06                	sw	ra,28(sp)
 80033de:	cc22                	sw	s0,24(sp)
 80033e0:	c84a                	sw	s2,16(sp)
 80033e2:	c64e                	sw	s3,12(sp)
 80033e4:	04a1                	addi	s1,s1,8
 80033e6:	47b1                	li	a5,12
 80033e8:	06f4f363          	bgeu	s1,a5,800344e <_malloc_r+0x7c>
 80033ec:	44b1                	li	s1,12
 80033ee:	06b4e263          	bltu	s1,a1,8003452 <_malloc_r+0x80>
 80033f2:	892a                	mv	s2,a0
 80033f4:	00000097          	auipc	ra,0x0
 80033f8:	348080e7          	jalr	840(ra) # 800373c <__malloc_lock>
 80033fc:	17ffd797          	auipc	a5,0x17ffd
 8003400:	ca478793          	addi	a5,a5,-860 # 200000a0 <__malloc_free_list>
 8003404:	4398                	lw	a4,0(a5)
 8003406:	843a                	mv	s0,a4
 8003408:	ec39                	bnez	s0,8003466 <_malloc_r+0x94>
 800340a:	17ffd797          	auipc	a5,0x17ffd
 800340e:	c9a78793          	addi	a5,a5,-870 # 200000a4 <__malloc_sbrk_start>
 8003412:	439c                	lw	a5,0(a5)
 8003414:	eb99                	bnez	a5,800342a <_malloc_r+0x58>
 8003416:	4581                	li	a1,0
 8003418:	854a                	mv	a0,s2
 800341a:	00000097          	auipc	ra,0x0
 800341e:	0ba080e7          	jalr	186(ra) # 80034d4 <_sbrk_r>
 8003422:	17ffd797          	auipc	a5,0x17ffd
 8003426:	c8a7a123          	sw	a0,-894(a5) # 200000a4 <__malloc_sbrk_start>
 800342a:	85a6                	mv	a1,s1
 800342c:	854a                	mv	a0,s2
 800342e:	00000097          	auipc	ra,0x0
 8003432:	0a6080e7          	jalr	166(ra) # 80034d4 <_sbrk_r>
 8003436:	59fd                	li	s3,-1
 8003438:	07351f63          	bne	a0,s3,80034b6 <_malloc_r+0xe4>
 800343c:	47b1                	li	a5,12
 800343e:	00f92023          	sw	a5,0(s2)
 8003442:	854a                	mv	a0,s2
 8003444:	00000097          	auipc	ra,0x0
 8003448:	2fa080e7          	jalr	762(ra) # 800373e <__malloc_unlock>
 800344c:	a029                	j	8003456 <_malloc_r+0x84>
 800344e:	fa04d0e3          	bgez	s1,80033ee <_malloc_r+0x1c>
 8003452:	47b1                	li	a5,12
 8003454:	c11c                	sw	a5,0(a0)
 8003456:	4501                	li	a0,0
 8003458:	40f2                	lw	ra,28(sp)
 800345a:	4462                	lw	s0,24(sp)
 800345c:	44d2                	lw	s1,20(sp)
 800345e:	4942                	lw	s2,16(sp)
 8003460:	49b2                	lw	s3,12(sp)
 8003462:	6105                	addi	sp,sp,32
 8003464:	8082                	ret
 8003466:	401c                	lw	a5,0(s0)
 8003468:	8f85                	sub	a5,a5,s1
 800346a:	0407c363          	bltz	a5,80034b0 <_malloc_r+0xde>
 800346e:	46ad                	li	a3,11
 8003470:	00f6f663          	bgeu	a3,a5,800347c <_malloc_r+0xaa>
 8003474:	c01c                	sw	a5,0(s0)
 8003476:	943e                	add	s0,s0,a5
 8003478:	c004                	sw	s1,0(s0)
 800347a:	a801                	j	800348a <_malloc_r+0xb8>
 800347c:	405c                	lw	a5,4(s0)
 800347e:	02871763          	bne	a4,s0,80034ac <_malloc_r+0xda>
 8003482:	17ffd717          	auipc	a4,0x17ffd
 8003486:	c0f72f23          	sw	a5,-994(a4) # 200000a0 <__malloc_free_list>
 800348a:	854a                	mv	a0,s2
 800348c:	00000097          	auipc	ra,0x0
 8003490:	2b2080e7          	jalr	690(ra) # 800373e <__malloc_unlock>
 8003494:	00b40513          	addi	a0,s0,11
 8003498:	00440793          	addi	a5,s0,4
 800349c:	9961                	andi	a0,a0,-8
 800349e:	40f50733          	sub	a4,a0,a5
 80034a2:	db5d                	beqz	a4,8003458 <_malloc_r+0x86>
 80034a4:	943a                	add	s0,s0,a4
 80034a6:	8f89                	sub	a5,a5,a0
 80034a8:	c01c                	sw	a5,0(s0)
 80034aa:	b77d                	j	8003458 <_malloc_r+0x86>
 80034ac:	c35c                	sw	a5,4(a4)
 80034ae:	bff1                	j	800348a <_malloc_r+0xb8>
 80034b0:	8722                	mv	a4,s0
 80034b2:	4040                	lw	s0,4(s0)
 80034b4:	bf91                	j	8003408 <_malloc_r+0x36>
 80034b6:	00350413          	addi	s0,a0,3
 80034ba:	9871                	andi	s0,s0,-4
 80034bc:	fa850ee3          	beq	a0,s0,8003478 <_malloc_r+0xa6>
 80034c0:	40a405b3          	sub	a1,s0,a0
 80034c4:	854a                	mv	a0,s2
 80034c6:	00000097          	auipc	ra,0x0
 80034ca:	00e080e7          	jalr	14(ra) # 80034d4 <_sbrk_r>
 80034ce:	fb3515e3          	bne	a0,s3,8003478 <_malloc_r+0xa6>
 80034d2:	b7ad                	j	800343c <_malloc_r+0x6a>

080034d4 <_sbrk_r>:
 80034d4:	1141                	addi	sp,sp,-16
 80034d6:	c422                	sw	s0,8(sp)
 80034d8:	842a                	mv	s0,a0
 80034da:	852e                	mv	a0,a1
 80034dc:	17ffd797          	auipc	a5,0x17ffd
 80034e0:	0607a023          	sw	zero,96(a5) # 2000053c <errno>
 80034e4:	c606                	sw	ra,12(sp)
 80034e6:	ffffe097          	auipc	ra,0xffffe
 80034ea:	d56080e7          	jalr	-682(ra) # 800123c <_sbrk>
 80034ee:	57fd                	li	a5,-1
 80034f0:	00f51963          	bne	a0,a5,8003502 <_sbrk_r+0x2e>
 80034f4:	17ffd797          	auipc	a5,0x17ffd
 80034f8:	04878793          	addi	a5,a5,72 # 2000053c <errno>
 80034fc:	439c                	lw	a5,0(a5)
 80034fe:	c391                	beqz	a5,8003502 <_sbrk_r+0x2e>
 8003500:	c01c                	sw	a5,0(s0)
 8003502:	40b2                	lw	ra,12(sp)
 8003504:	4422                	lw	s0,8(sp)
 8003506:	0141                	addi	sp,sp,16
 8003508:	8082                	ret

0800350a <sniprintf>:
 800350a:	7135                	addi	sp,sp,-160
 800350c:	cb3e                	sw	a5,148(sp)
 800350e:	daa6                	sw	s1,116(sp)
 8003510:	c736                	sw	a3,140(sp)
 8003512:	c93a                	sw	a4,144(sp)
 8003514:	cd42                	sw	a6,152(sp)
 8003516:	cf46                	sw	a7,156(sp)
 8003518:	17ffd797          	auipc	a5,0x17ffd
 800351c:	b7078793          	addi	a5,a5,-1168 # 20000088 <_impure_ptr>
 8003520:	de86                	sw	ra,124(sp)
 8003522:	dca2                	sw	s0,120(sp)
 8003524:	d8ca                	sw	s2,112(sp)
 8003526:	4384                	lw	s1,0(a5)
 8003528:	0005dc63          	bgez	a1,8003540 <sniprintf+0x36>
 800352c:	08b00793          	li	a5,139
 8003530:	c09c                	sw	a5,0(s1)
 8003532:	557d                	li	a0,-1
 8003534:	50f6                	lw	ra,124(sp)
 8003536:	5466                	lw	s0,120(sp)
 8003538:	54d6                	lw	s1,116(sp)
 800353a:	5946                	lw	s2,112(sp)
 800353c:	610d                	addi	sp,sp,160
 800353e:	8082                	ret
 8003540:	20800793          	li	a5,520
 8003544:	00f11a23          	sh	a5,20(sp)
 8003548:	c42a                	sw	a0,8(sp)
 800354a:	cc2a                	sw	a0,24(sp)
 800354c:	4781                	li	a5,0
 800354e:	c199                	beqz	a1,8003554 <sniprintf+0x4a>
 8003550:	fff58793          	addi	a5,a1,-1
 8003554:	597d                	li	s2,-1
 8003556:	842e                	mv	s0,a1
 8003558:	0174                	addi	a3,sp,140
 800355a:	002c                	addi	a1,sp,8
 800355c:	8526                	mv	a0,s1
 800355e:	c83e                	sw	a5,16(sp)
 8003560:	ce3e                	sw	a5,28(sp)
 8003562:	01211b23          	sh	s2,22(sp)
 8003566:	c236                	sw	a3,4(sp)
 8003568:	00000097          	auipc	ra,0x0
 800356c:	2da080e7          	jalr	730(ra) # 8003842 <_svfiprintf_r>
 8003570:	01255563          	bge	a0,s2,800357a <sniprintf+0x70>
 8003574:	08b00793          	li	a5,139
 8003578:	c09c                	sw	a5,0(s1)
 800357a:	dc4d                	beqz	s0,8003534 <sniprintf+0x2a>
 800357c:	47a2                	lw	a5,8(sp)
 800357e:	00078023          	sb	zero,0(a5)
 8003582:	bf4d                	j	8003534 <sniprintf+0x2a>

08003584 <strcpy>:
 8003584:	87aa                	mv	a5,a0
 8003586:	0005c703          	lbu	a4,0(a1)
 800358a:	0785                	addi	a5,a5,1
 800358c:	0585                	addi	a1,a1,1
 800358e:	fee78fa3          	sb	a4,-1(a5)
 8003592:	fb75                	bnez	a4,8003586 <strcpy+0x2>
 8003594:	8082                	ret

08003596 <write>:
 8003596:	17ffd797          	auipc	a5,0x17ffd
 800359a:	af278793          	addi	a5,a5,-1294 # 20000088 <_impure_ptr>
 800359e:	86b2                	mv	a3,a2
 80035a0:	862e                	mv	a2,a1
 80035a2:	85aa                	mv	a1,a0
 80035a4:	4388                	lw	a0,0(a5)
 80035a6:	00000317          	auipc	t1,0x0
 80035aa:	00830067          	jr	8(t1) # 80035ae <_write_r>

080035ae <_write_r>:
 80035ae:	1141                	addi	sp,sp,-16
 80035b0:	c422                	sw	s0,8(sp)
 80035b2:	842a                	mv	s0,a0
 80035b4:	852e                	mv	a0,a1
 80035b6:	85b2                	mv	a1,a2
 80035b8:	8636                	mv	a2,a3
 80035ba:	17ffd797          	auipc	a5,0x17ffd
 80035be:	f807a123          	sw	zero,-126(a5) # 2000053c <errno>
 80035c2:	c606                	sw	ra,12(sp)
 80035c4:	00001097          	auipc	ra,0x1
 80035c8:	998080e7          	jalr	-1640(ra) # 8003f5c <_write>
 80035cc:	57fd                	li	a5,-1
 80035ce:	00f51963          	bne	a0,a5,80035e0 <_write_r+0x32>
 80035d2:	17ffd797          	auipc	a5,0x17ffd
 80035d6:	f6a78793          	addi	a5,a5,-150 # 2000053c <errno>
 80035da:	439c                	lw	a5,0(a5)
 80035dc:	c391                	beqz	a5,80035e0 <_write_r+0x32>
 80035de:	c01c                	sw	a5,0(s0)
 80035e0:	40b2                	lw	ra,12(sp)
 80035e2:	4422                	lw	s0,8(sp)
 80035e4:	0141                	addi	sp,sp,16
 80035e6:	8082                	ret

080035e8 <__register_exitproc>:
 80035e8:	17ffd797          	auipc	a5,0x17ffd
 80035ec:	ac078793          	addi	a5,a5,-1344 # 200000a8 <_global_atexit>
 80035f0:	439c                	lw	a5,0(a5)
 80035f2:	8e2a                	mv	t3,a0
 80035f4:	e78d                	bnez	a5,800361e <__register_exitproc+0x36>
 80035f6:	17ffd717          	auipc	a4,0x17ffd
 80035fa:	eb670713          	addi	a4,a4,-330 # 200004ac <_global_atexit0>
 80035fe:	17ffd797          	auipc	a5,0x17ffd
 8003602:	aae7a523          	sw	a4,-1366(a5) # 200000a8 <_global_atexit>
 8003606:	f7ffd517          	auipc	a0,0xf7ffd
 800360a:	9fa50513          	addi	a0,a0,-1542 # 0 <__dbg_stack_size>
 800360e:	87ba                	mv	a5,a4
 8003610:	c519                	beqz	a0,800361e <__register_exitproc+0x36>
 8003612:	411c                	lw	a5,0(a0)
 8003614:	17ffd517          	auipc	a0,0x17ffd
 8003618:	f2f52023          	sw	a5,-224(a0) # 20000534 <_global_atexit0+0x88>
 800361c:	87ba                	mv	a5,a4
 800361e:	43d8                	lw	a4,4(a5)
 8003620:	487d                	li	a6,31
 8003622:	557d                	li	a0,-1
 8003624:	04e84763          	blt	a6,a4,8003672 <__register_exitproc+0x8a>
 8003628:	020e0e63          	beqz	t3,8003664 <__register_exitproc+0x7c>
 800362c:	0887a803          	lw	a6,136(a5)
 8003630:	04080163          	beqz	a6,8003672 <__register_exitproc+0x8a>
 8003634:	00271893          	slli	a7,a4,0x2
 8003638:	98c2                	add	a7,a7,a6
 800363a:	00c8a023          	sw	a2,0(a7)
 800363e:	10082303          	lw	t1,256(a6)
 8003642:	4605                	li	a2,1
 8003644:	00e61633          	sll	a2,a2,a4
 8003648:	00c36333          	or	t1,t1,a2
 800364c:	10682023          	sw	t1,256(a6)
 8003650:	08d8a023          	sw	a3,128(a7)
 8003654:	4689                	li	a3,2
 8003656:	00de1763          	bne	t3,a3,8003664 <__register_exitproc+0x7c>
 800365a:	10482683          	lw	a3,260(a6)
 800365e:	8e55                	or	a2,a2,a3
 8003660:	10c82223          	sw	a2,260(a6)
 8003664:	00170693          	addi	a3,a4,1
 8003668:	070a                	slli	a4,a4,0x2
 800366a:	c3d4                	sw	a3,4(a5)
 800366c:	97ba                	add	a5,a5,a4
 800366e:	c78c                	sw	a1,8(a5)
 8003670:	4501                	li	a0,0
 8003672:	8082                	ret

08003674 <__call_exitprocs>:
 8003674:	7179                	addi	sp,sp,-48
 8003676:	cc52                	sw	s4,24(sp)
 8003678:	ca56                	sw	s5,20(sp)
 800367a:	c85a                	sw	s6,16(sp)
 800367c:	c65e                	sw	s7,12(sp)
 800367e:	d606                	sw	ra,44(sp)
 8003680:	d422                	sw	s0,40(sp)
 8003682:	d226                	sw	s1,36(sp)
 8003684:	d04a                	sw	s2,32(sp)
 8003686:	ce4e                	sw	s3,28(sp)
 8003688:	c462                	sw	s8,8(sp)
 800368a:	8b2a                	mv	s6,a0
 800368c:	8a2e                	mv	s4,a1
 800368e:	17ffda97          	auipc	s5,0x17ffd
 8003692:	a1aa8a93          	addi	s5,s5,-1510 # 200000a8 <_global_atexit>
 8003696:	4b85                	li	s7,1
 8003698:	000aa403          	lw	s0,0(s5)
 800369c:	c811                	beqz	s0,80036b0 <__call_exitprocs+0x3c>
 800369e:	4044                	lw	s1,4(s0)
 80036a0:	08842983          	lw	s3,136(s0)
 80036a4:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80036a8:	048a                	slli	s1,s1,0x2
 80036aa:	94a2                	add	s1,s1,s0
 80036ac:	00095e63          	bgez	s2,80036c8 <__call_exitprocs+0x54>
 80036b0:	50b2                	lw	ra,44(sp)
 80036b2:	5422                	lw	s0,40(sp)
 80036b4:	5492                	lw	s1,36(sp)
 80036b6:	5902                	lw	s2,32(sp)
 80036b8:	49f2                	lw	s3,28(sp)
 80036ba:	4a62                	lw	s4,24(sp)
 80036bc:	4ad2                	lw	s5,20(sp)
 80036be:	4b42                	lw	s6,16(sp)
 80036c0:	4bb2                	lw	s7,12(sp)
 80036c2:	4c22                	lw	s8,8(sp)
 80036c4:	6145                	addi	sp,sp,48
 80036c6:	8082                	ret
 80036c8:	000a0e63          	beqz	s4,80036e4 <__call_exitprocs+0x70>
 80036cc:	00099563          	bnez	s3,80036d6 <__call_exitprocs+0x62>
 80036d0:	197d                	addi	s2,s2,-1
 80036d2:	14f1                	addi	s1,s1,-4
 80036d4:	bfe1                	j	80036ac <__call_exitprocs+0x38>
 80036d6:	00291793          	slli	a5,s2,0x2
 80036da:	97ce                	add	a5,a5,s3
 80036dc:	0807a783          	lw	a5,128(a5)
 80036e0:	ff4798e3          	bne	a5,s4,80036d0 <__call_exitprocs+0x5c>
 80036e4:	4058                	lw	a4,4(s0)
 80036e6:	40dc                	lw	a5,4(s1)
 80036e8:	177d                	addi	a4,a4,-1
 80036ea:	03271863          	bne	a4,s2,800371a <__call_exitprocs+0xa6>
 80036ee:	01242223          	sw	s2,4(s0)
 80036f2:	dff9                	beqz	a5,80036d0 <__call_exitprocs+0x5c>
 80036f4:	00442c03          	lw	s8,4(s0)
 80036f8:	00098863          	beqz	s3,8003708 <__call_exitprocs+0x94>
 80036fc:	1009a683          	lw	a3,256(s3)
 8003700:	012b9733          	sll	a4,s7,s2
 8003704:	8ef9                	and	a3,a3,a4
 8003706:	ee89                	bnez	a3,8003720 <__call_exitprocs+0xac>
 8003708:	9782                	jalr	a5
 800370a:	4058                	lw	a4,4(s0)
 800370c:	000aa783          	lw	a5,0(s5)
 8003710:	f98714e3          	bne	a4,s8,8003698 <__call_exitprocs+0x24>
 8003714:	faf40ee3          	beq	s0,a5,80036d0 <__call_exitprocs+0x5c>
 8003718:	b741                	j	8003698 <__call_exitprocs+0x24>
 800371a:	0004a223          	sw	zero,4(s1)
 800371e:	bfd1                	j	80036f2 <__call_exitprocs+0x7e>
 8003720:	00291693          	slli	a3,s2,0x2
 8003724:	96ce                	add	a3,a3,s3
 8003726:	428c                	lw	a1,0(a3)
 8003728:	1049a683          	lw	a3,260(s3)
 800372c:	8f75                	and	a4,a4,a3
 800372e:	e701                	bnez	a4,8003736 <__call_exitprocs+0xc2>
 8003730:	855a                	mv	a0,s6
 8003732:	9782                	jalr	a5
 8003734:	bfd9                	j	800370a <__call_exitprocs+0x96>
 8003736:	852e                	mv	a0,a1
 8003738:	9782                	jalr	a5
 800373a:	bfc1                	j	800370a <__call_exitprocs+0x96>

0800373c <__malloc_lock>:
 800373c:	8082                	ret

0800373e <__malloc_unlock>:
 800373e:	8082                	ret

08003740 <__ssputs_r>:
 8003740:	1101                	addi	sp,sp,-32
 8003742:	c84a                	sw	s2,16(sp)
 8003744:	0085a903          	lw	s2,8(a1)
 8003748:	cc22                	sw	s0,24(sp)
 800374a:	c452                	sw	s4,8(sp)
 800374c:	c05a                	sw	s6,0(sp)
 800374e:	ce06                	sw	ra,28(sp)
 8003750:	ca26                	sw	s1,20(sp)
 8003752:	c64e                	sw	s3,12(sp)
 8003754:	c256                	sw	s5,4(sp)
 8003756:	842e                	mv	s0,a1
 8003758:	8b32                	mv	s6,a2
 800375a:	8a36                	mv	s4,a3
 800375c:	0b26e263          	bltu	a3,s2,8003800 <__ssputs_r+0xc0>
 8003760:	00c5d783          	lhu	a5,12(a1)
 8003764:	4807f713          	andi	a4,a5,1152
 8003768:	cb51                	beqz	a4,80037fc <__ssputs_r+0xbc>
 800376a:	4004                	lw	s1,0(s0)
 800376c:	498c                	lw	a1,16(a1)
 800376e:	4858                	lw	a4,20(s0)
 8003770:	8aaa                	mv	s5,a0
 8003772:	40b489b3          	sub	s3,s1,a1
 8003776:	448d                	li	s1,3
 8003778:	02e484b3          	mul	s1,s1,a4
 800377c:	4709                	li	a4,2
 800377e:	02e4c4b3          	div	s1,s1,a4
 8003782:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003786:	974e                	add	a4,a4,s3
 8003788:	00e4f363          	bgeu	s1,a4,800378e <__ssputs_r+0x4e>
 800378c:	84ba                	mv	s1,a4
 800378e:	4007f793          	andi	a5,a5,1024
 8003792:	cbc9                	beqz	a5,8003824 <__ssputs_r+0xe4>
 8003794:	85a6                	mv	a1,s1
 8003796:	8556                	mv	a0,s5
 8003798:	00000097          	auipc	ra,0x0
 800379c:	c3a080e7          	jalr	-966(ra) # 80033d2 <_malloc_r>
 80037a0:	892a                	mv	s2,a0
 80037a2:	e50d                	bnez	a0,80037cc <__ssputs_r+0x8c>
 80037a4:	47b1                	li	a5,12
 80037a6:	00faa023          	sw	a5,0(s5)
 80037aa:	00c45783          	lhu	a5,12(s0)
 80037ae:	557d                	li	a0,-1
 80037b0:	0407e793          	ori	a5,a5,64
 80037b4:	00f41623          	sh	a5,12(s0)
 80037b8:	40f2                	lw	ra,28(sp)
 80037ba:	4462                	lw	s0,24(sp)
 80037bc:	44d2                	lw	s1,20(sp)
 80037be:	4942                	lw	s2,16(sp)
 80037c0:	49b2                	lw	s3,12(sp)
 80037c2:	4a22                	lw	s4,8(sp)
 80037c4:	4a92                	lw	s5,4(sp)
 80037c6:	4b02                	lw	s6,0(sp)
 80037c8:	6105                	addi	sp,sp,32
 80037ca:	8082                	ret
 80037cc:	480c                	lw	a1,16(s0)
 80037ce:	864e                	mv	a2,s3
 80037d0:	00000097          	auipc	ra,0x0
 80037d4:	b34080e7          	jalr	-1228(ra) # 8003304 <memcpy>
 80037d8:	00c45783          	lhu	a5,12(s0)
 80037dc:	b7f7f793          	andi	a5,a5,-1153
 80037e0:	0807e793          	ori	a5,a5,128
 80037e4:	00f41623          	sh	a5,12(s0)
 80037e8:	01242823          	sw	s2,16(s0)
 80037ec:	c844                	sw	s1,20(s0)
 80037ee:	994e                	add	s2,s2,s3
 80037f0:	413484b3          	sub	s1,s1,s3
 80037f4:	01242023          	sw	s2,0(s0)
 80037f8:	c404                	sw	s1,8(s0)
 80037fa:	8952                	mv	s2,s4
 80037fc:	012a7363          	bgeu	s4,s2,8003802 <__ssputs_r+0xc2>
 8003800:	8952                	mv	s2,s4
 8003802:	4008                	lw	a0,0(s0)
 8003804:	864a                	mv	a2,s2
 8003806:	85da                	mv	a1,s6
 8003808:	00000097          	auipc	ra,0x0
 800380c:	6a8080e7          	jalr	1704(ra) # 8003eb0 <memmove>
 8003810:	441c                	lw	a5,8(s0)
 8003812:	4501                	li	a0,0
 8003814:	412787b3          	sub	a5,a5,s2
 8003818:	c41c                	sw	a5,8(s0)
 800381a:	401c                	lw	a5,0(s0)
 800381c:	993e                	add	s2,s2,a5
 800381e:	01242023          	sw	s2,0(s0)
 8003822:	bf59                	j	80037b8 <__ssputs_r+0x78>
 8003824:	8626                	mv	a2,s1
 8003826:	8556                	mv	a0,s5
 8003828:	00000097          	auipc	ra,0x0
 800382c:	6ae080e7          	jalr	1710(ra) # 8003ed6 <_realloc_r>
 8003830:	892a                	mv	s2,a0
 8003832:	f95d                	bnez	a0,80037e8 <__ssputs_r+0xa8>
 8003834:	480c                	lw	a1,16(s0)
 8003836:	8556                	mv	a0,s5
 8003838:	00000097          	auipc	ra,0x0
 800383c:	ae2080e7          	jalr	-1310(ra) # 800331a <_free_r>
 8003840:	b795                	j	80037a4 <__ssputs_r+0x64>

08003842 <_svfiprintf_r>:
 8003842:	00c5d783          	lhu	a5,12(a1)
 8003846:	7171                	addi	sp,sp,-176
 8003848:	d326                	sw	s1,164(sp)
 800384a:	d14a                	sw	s2,160(sp)
 800384c:	cf4e                	sw	s3,156(sp)
 800384e:	d706                	sw	ra,172(sp)
 8003850:	d522                	sw	s0,168(sp)
 8003852:	cd52                	sw	s4,152(sp)
 8003854:	cb56                	sw	s5,148(sp)
 8003856:	c95a                	sw	s6,144(sp)
 8003858:	c75e                	sw	s7,140(sp)
 800385a:	c562                	sw	s8,136(sp)
 800385c:	c366                	sw	s9,132(sp)
 800385e:	0807f793          	andi	a5,a5,128
 8003862:	89aa                	mv	s3,a0
 8003864:	892e                	mv	s2,a1
 8003866:	84b2                	mv	s1,a2
 8003868:	c7a9                	beqz	a5,80038b2 <_svfiprintf_r+0x70>
 800386a:	499c                	lw	a5,16(a1)
 800386c:	e3b9                	bnez	a5,80038b2 <_svfiprintf_r+0x70>
 800386e:	04000593          	li	a1,64
 8003872:	c636                	sw	a3,12(sp)
 8003874:	00000097          	auipc	ra,0x0
 8003878:	b5e080e7          	jalr	-1186(ra) # 80033d2 <_malloc_r>
 800387c:	00a92023          	sw	a0,0(s2)
 8003880:	00a92823          	sw	a0,16(s2)
 8003884:	46b2                	lw	a3,12(sp)
 8003886:	e115                	bnez	a0,80038aa <_svfiprintf_r+0x68>
 8003888:	47b1                	li	a5,12
 800388a:	00f9a023          	sw	a5,0(s3)
 800388e:	557d                	li	a0,-1
 8003890:	50ba                	lw	ra,172(sp)
 8003892:	542a                	lw	s0,168(sp)
 8003894:	549a                	lw	s1,164(sp)
 8003896:	590a                	lw	s2,160(sp)
 8003898:	49fa                	lw	s3,156(sp)
 800389a:	4a6a                	lw	s4,152(sp)
 800389c:	4ada                	lw	s5,148(sp)
 800389e:	4b4a                	lw	s6,144(sp)
 80038a0:	4bba                	lw	s7,140(sp)
 80038a2:	4c2a                	lw	s8,136(sp)
 80038a4:	4c9a                	lw	s9,132(sp)
 80038a6:	614d                	addi	sp,sp,176
 80038a8:	8082                	ret
 80038aa:	04000793          	li	a5,64
 80038ae:	00f92a23          	sw	a5,20(s2)
 80038b2:	02000793          	li	a5,32
 80038b6:	02f10ca3          	sb	a5,57(sp)
 80038ba:	03000793          	li	a5,48
 80038be:	da02                	sw	zero,52(sp)
 80038c0:	02f10d23          	sb	a5,58(sp)
 80038c4:	ce36                	sw	a3,28(sp)
 80038c6:	02500b93          	li	s7,37
 80038ca:	ffffda97          	auipc	s5,0xffffd
 80038ce:	1a2a8a93          	addi	s5,s5,418 # 8000a6c <__clz_tab+0x100>
 80038d2:	4c05                	li	s8,1
 80038d4:	4b29                	li	s6,10
 80038d6:	8426                	mv	s0,s1
 80038d8:	00044783          	lbu	a5,0(s0)
 80038dc:	c399                	beqz	a5,80038e2 <_svfiprintf_r+0xa0>
 80038de:	0b779163          	bne	a5,s7,8003980 <_svfiprintf_r+0x13e>
 80038e2:	40940cb3          	sub	s9,s0,s1
 80038e6:	020c8063          	beqz	s9,8003906 <_svfiprintf_r+0xc4>
 80038ea:	86e6                	mv	a3,s9
 80038ec:	8626                	mv	a2,s1
 80038ee:	85ca                	mv	a1,s2
 80038f0:	854e                	mv	a0,s3
 80038f2:	00000097          	auipc	ra,0x0
 80038f6:	e4e080e7          	jalr	-434(ra) # 8003740 <__ssputs_r>
 80038fa:	57fd                	li	a5,-1
 80038fc:	1af50a63          	beq	a0,a5,8003ab0 <_svfiprintf_r+0x26e>
 8003900:	56d2                	lw	a3,52(sp)
 8003902:	96e6                	add	a3,a3,s9
 8003904:	da36                	sw	a3,52(sp)
 8003906:	00044783          	lbu	a5,0(s0)
 800390a:	1a078363          	beqz	a5,8003ab0 <_svfiprintf_r+0x26e>
 800390e:	57fd                	li	a5,-1
 8003910:	00140493          	addi	s1,s0,1
 8003914:	d002                	sw	zero,32(sp)
 8003916:	d602                	sw	zero,44(sp)
 8003918:	d23e                	sw	a5,36(sp)
 800391a:	d402                	sw	zero,40(sp)
 800391c:	060101a3          	sb	zero,99(sp)
 8003920:	dc82                	sw	zero,120(sp)
 8003922:	0004c583          	lbu	a1,0(s1)
 8003926:	4615                	li	a2,5
 8003928:	8556                	mv	a0,s5
 800392a:	00000097          	auipc	ra,0x0
 800392e:	56c080e7          	jalr	1388(ra) # 8003e96 <memchr>
 8003932:	00148413          	addi	s0,s1,1
 8003936:	5782                	lw	a5,32(sp)
 8003938:	e531                	bnez	a0,8003984 <_svfiprintf_r+0x142>
 800393a:	0107f713          	andi	a4,a5,16
 800393e:	c709                	beqz	a4,8003948 <_svfiprintf_r+0x106>
 8003940:	02000713          	li	a4,32
 8003944:	06e101a3          	sb	a4,99(sp)
 8003948:	0087f713          	andi	a4,a5,8
 800394c:	c709                	beqz	a4,8003956 <_svfiprintf_r+0x114>
 800394e:	02b00713          	li	a4,43
 8003952:	06e101a3          	sb	a4,99(sp)
 8003956:	0004c683          	lbu	a3,0(s1)
 800395a:	02a00713          	li	a4,42
 800395e:	02e68b63          	beq	a3,a4,8003994 <_svfiprintf_r+0x152>
 8003962:	57b2                	lw	a5,44(sp)
 8003964:	8426                	mv	s0,s1
 8003966:	4681                	li	a3,0
 8003968:	4625                	li	a2,9
 800396a:	00044703          	lbu	a4,0(s0)
 800396e:	00140593          	addi	a1,s0,1
 8003972:	fd070713          	addi	a4,a4,-48
 8003976:	06e67463          	bgeu	a2,a4,80039de <_svfiprintf_r+0x19c>
 800397a:	c68d                	beqz	a3,80039a4 <_svfiprintf_r+0x162>
 800397c:	d63e                	sw	a5,44(sp)
 800397e:	a01d                	j	80039a4 <_svfiprintf_r+0x162>
 8003980:	0405                	addi	s0,s0,1
 8003982:	bf99                	j	80038d8 <_svfiprintf_r+0x96>
 8003984:	41550533          	sub	a0,a0,s5
 8003988:	00ac1533          	sll	a0,s8,a0
 800398c:	8fc9                	or	a5,a5,a0
 800398e:	d03e                	sw	a5,32(sp)
 8003990:	84a2                	mv	s1,s0
 8003992:	bf41                	j	8003922 <_svfiprintf_r+0xe0>
 8003994:	4772                	lw	a4,28(sp)
 8003996:	00470693          	addi	a3,a4,4
 800399a:	4318                	lw	a4,0(a4)
 800399c:	ce36                	sw	a3,28(sp)
 800399e:	02074963          	bltz	a4,80039d0 <_svfiprintf_r+0x18e>
 80039a2:	d63a                	sw	a4,44(sp)
 80039a4:	00044703          	lbu	a4,0(s0)
 80039a8:	02e00793          	li	a5,46
 80039ac:	04f71f63          	bne	a4,a5,8003a0a <_svfiprintf_r+0x1c8>
 80039b0:	00144703          	lbu	a4,1(s0)
 80039b4:	02a00793          	li	a5,42
 80039b8:	02f71b63          	bne	a4,a5,80039ee <_svfiprintf_r+0x1ac>
 80039bc:	47f2                	lw	a5,28(sp)
 80039be:	0409                	addi	s0,s0,2
 80039c0:	00478713          	addi	a4,a5,4
 80039c4:	439c                	lw	a5,0(a5)
 80039c6:	ce3a                	sw	a4,28(sp)
 80039c8:	0207c163          	bltz	a5,80039ea <_svfiprintf_r+0x1a8>
 80039cc:	d23e                	sw	a5,36(sp)
 80039ce:	a835                	j	8003a0a <_svfiprintf_r+0x1c8>
 80039d0:	40e00733          	neg	a4,a4
 80039d4:	0027e793          	ori	a5,a5,2
 80039d8:	d63a                	sw	a4,44(sp)
 80039da:	d03e                	sw	a5,32(sp)
 80039dc:	b7e1                	j	80039a4 <_svfiprintf_r+0x162>
 80039de:	036787b3          	mul	a5,a5,s6
 80039e2:	4685                	li	a3,1
 80039e4:	842e                	mv	s0,a1
 80039e6:	97ba                	add	a5,a5,a4
 80039e8:	b749                	j	800396a <_svfiprintf_r+0x128>
 80039ea:	57fd                	li	a5,-1
 80039ec:	b7c5                	j	80039cc <_svfiprintf_r+0x18a>
 80039ee:	0405                	addi	s0,s0,1
 80039f0:	d202                	sw	zero,36(sp)
 80039f2:	4681                	li	a3,0
 80039f4:	4781                	li	a5,0
 80039f6:	4625                	li	a2,9
 80039f8:	00044703          	lbu	a4,0(s0)
 80039fc:	00140593          	addi	a1,s0,1
 8003a00:	fd070713          	addi	a4,a4,-48
 8003a04:	06e67c63          	bgeu	a2,a4,8003a7c <_svfiprintf_r+0x23a>
 8003a08:	f2f1                	bnez	a3,80039cc <_svfiprintf_r+0x18a>
 8003a0a:	00044583          	lbu	a1,0(s0)
 8003a0e:	460d                	li	a2,3
 8003a10:	ffffd517          	auipc	a0,0xffffd
 8003a14:	06450513          	addi	a0,a0,100 # 8000a74 <__clz_tab+0x108>
 8003a18:	00000097          	auipc	ra,0x0
 8003a1c:	47e080e7          	jalr	1150(ra) # 8003e96 <memchr>
 8003a20:	cd11                	beqz	a0,8003a3c <_svfiprintf_r+0x1fa>
 8003a22:	ffffd797          	auipc	a5,0xffffd
 8003a26:	05278793          	addi	a5,a5,82 # 8000a74 <__clz_tab+0x108>
 8003a2a:	8d1d                	sub	a0,a0,a5
 8003a2c:	04000793          	li	a5,64
 8003a30:	00a797b3          	sll	a5,a5,a0
 8003a34:	5502                	lw	a0,32(sp)
 8003a36:	0405                	addi	s0,s0,1
 8003a38:	8d5d                	or	a0,a0,a5
 8003a3a:	d02a                	sw	a0,32(sp)
 8003a3c:	00044583          	lbu	a1,0(s0)
 8003a40:	4619                	li	a2,6
 8003a42:	ffffd517          	auipc	a0,0xffffd
 8003a46:	03650513          	addi	a0,a0,54 # 8000a78 <__clz_tab+0x10c>
 8003a4a:	00140493          	addi	s1,s0,1
 8003a4e:	02b10c23          	sb	a1,56(sp)
 8003a52:	00000097          	auipc	ra,0x0
 8003a56:	444080e7          	jalr	1092(ra) # 8003e96 <memchr>
 8003a5a:	c525                	beqz	a0,8003ac2 <_svfiprintf_r+0x280>
 8003a5c:	f7ffc797          	auipc	a5,0xf7ffc
 8003a60:	5a478793          	addi	a5,a5,1444 # 0 <__dbg_stack_size>
 8003a64:	e795                	bnez	a5,8003a90 <_svfiprintf_r+0x24e>
 8003a66:	5702                	lw	a4,32(sp)
 8003a68:	47f2                	lw	a5,28(sp)
 8003a6a:	10077713          	andi	a4,a4,256
 8003a6e:	cf09                	beqz	a4,8003a88 <_svfiprintf_r+0x246>
 8003a70:	0791                	addi	a5,a5,4
 8003a72:	ce3e                	sw	a5,28(sp)
 8003a74:	57d2                	lw	a5,52(sp)
 8003a76:	97d2                	add	a5,a5,s4
 8003a78:	da3e                	sw	a5,52(sp)
 8003a7a:	bdb1                	j	80038d6 <_svfiprintf_r+0x94>
 8003a7c:	036787b3          	mul	a5,a5,s6
 8003a80:	4685                	li	a3,1
 8003a82:	842e                	mv	s0,a1
 8003a84:	97ba                	add	a5,a5,a4
 8003a86:	bf8d                	j	80039f8 <_svfiprintf_r+0x1b6>
 8003a88:	079d                	addi	a5,a5,7
 8003a8a:	9be1                	andi	a5,a5,-8
 8003a8c:	07a1                	addi	a5,a5,8
 8003a8e:	b7d5                	j	8003a72 <_svfiprintf_r+0x230>
 8003a90:	0878                	addi	a4,sp,28
 8003a92:	00000697          	auipc	a3,0x0
 8003a96:	cae68693          	addi	a3,a3,-850 # 8003740 <__ssputs_r>
 8003a9a:	864a                	mv	a2,s2
 8003a9c:	100c                	addi	a1,sp,32
 8003a9e:	854e                	mv	a0,s3
 8003aa0:	00000097          	auipc	ra,0x0
 8003aa4:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003aa8:	57fd                	li	a5,-1
 8003aaa:	8a2a                	mv	s4,a0
 8003aac:	fcf514e3          	bne	a0,a5,8003a74 <_svfiprintf_r+0x232>
 8003ab0:	00c95783          	lhu	a5,12(s2)
 8003ab4:	557d                	li	a0,-1
 8003ab6:	0407f793          	andi	a5,a5,64
 8003aba:	dc079be3          	bnez	a5,8003890 <_svfiprintf_r+0x4e>
 8003abe:	5552                	lw	a0,52(sp)
 8003ac0:	bbc1                	j	8003890 <_svfiprintf_r+0x4e>
 8003ac2:	0878                	addi	a4,sp,28
 8003ac4:	00000697          	auipc	a3,0x0
 8003ac8:	c7c68693          	addi	a3,a3,-900 # 8003740 <__ssputs_r>
 8003acc:	864a                	mv	a2,s2
 8003ace:	100c                	addi	a1,sp,32
 8003ad0:	854e                	mv	a0,s3
 8003ad2:	00000097          	auipc	ra,0x0
 8003ad6:	116080e7          	jalr	278(ra) # 8003be8 <_printf_i>
 8003ada:	b7f9                	j	8003aa8 <_svfiprintf_r+0x266>

08003adc <_printf_common>:
 8003adc:	7179                	addi	sp,sp,-48
 8003ade:	ca56                	sw	s5,20(sp)
 8003ae0:	499c                	lw	a5,16(a1)
 8003ae2:	8aba                	mv	s5,a4
 8003ae4:	4598                	lw	a4,8(a1)
 8003ae6:	d422                	sw	s0,40(sp)
 8003ae8:	d226                	sw	s1,36(sp)
 8003aea:	ce4e                	sw	s3,28(sp)
 8003aec:	cc52                	sw	s4,24(sp)
 8003aee:	d606                	sw	ra,44(sp)
 8003af0:	d04a                	sw	s2,32(sp)
 8003af2:	c85a                	sw	s6,16(sp)
 8003af4:	c65e                	sw	s7,12(sp)
 8003af6:	89aa                	mv	s3,a0
 8003af8:	842e                	mv	s0,a1
 8003afa:	84b2                	mv	s1,a2
 8003afc:	8a36                	mv	s4,a3
 8003afe:	00e7d363          	bge	a5,a4,8003b04 <_printf_common+0x28>
 8003b02:	87ba                	mv	a5,a4
 8003b04:	c09c                	sw	a5,0(s1)
 8003b06:	04344703          	lbu	a4,67(s0)
 8003b0a:	c319                	beqz	a4,8003b10 <_printf_common+0x34>
 8003b0c:	0785                	addi	a5,a5,1
 8003b0e:	c09c                	sw	a5,0(s1)
 8003b10:	401c                	lw	a5,0(s0)
 8003b12:	0207f793          	andi	a5,a5,32
 8003b16:	c781                	beqz	a5,8003b1e <_printf_common+0x42>
 8003b18:	409c                	lw	a5,0(s1)
 8003b1a:	0789                	addi	a5,a5,2
 8003b1c:	c09c                	sw	a5,0(s1)
 8003b1e:	00042903          	lw	s2,0(s0)
 8003b22:	00697913          	andi	s2,s2,6
 8003b26:	00091a63          	bnez	s2,8003b3a <_printf_common+0x5e>
 8003b2a:	01940b13          	addi	s6,s0,25
 8003b2e:	5bfd                	li	s7,-1
 8003b30:	445c                	lw	a5,12(s0)
 8003b32:	4098                	lw	a4,0(s1)
 8003b34:	8f99                	sub	a5,a5,a4
 8003b36:	04f94c63          	blt	s2,a5,8003b8e <_printf_common+0xb2>
 8003b3a:	401c                	lw	a5,0(s0)
 8003b3c:	04344683          	lbu	a3,67(s0)
 8003b40:	0207f793          	andi	a5,a5,32
 8003b44:	00d036b3          	snez	a3,a3
 8003b48:	eba5                	bnez	a5,8003bb8 <_printf_common+0xdc>
 8003b4a:	04340613          	addi	a2,s0,67
 8003b4e:	85d2                	mv	a1,s4
 8003b50:	854e                	mv	a0,s3
 8003b52:	9a82                	jalr	s5
 8003b54:	57fd                	li	a5,-1
 8003b56:	04f50363          	beq	a0,a5,8003b9c <_printf_common+0xc0>
 8003b5a:	401c                	lw	a5,0(s0)
 8003b5c:	4611                	li	a2,4
 8003b5e:	4098                	lw	a4,0(s1)
 8003b60:	8b99                	andi	a5,a5,6
 8003b62:	4454                	lw	a3,12(s0)
 8003b64:	4481                	li	s1,0
 8003b66:	00c79763          	bne	a5,a2,8003b74 <_printf_common+0x98>
 8003b6a:	40e684b3          	sub	s1,a3,a4
 8003b6e:	0004d363          	bgez	s1,8003b74 <_printf_common+0x98>
 8003b72:	4481                	li	s1,0
 8003b74:	441c                	lw	a5,8(s0)
 8003b76:	4818                	lw	a4,16(s0)
 8003b78:	00f75463          	bge	a4,a5,8003b80 <_printf_common+0xa4>
 8003b7c:	8f99                	sub	a5,a5,a4
 8003b7e:	94be                	add	s1,s1,a5
 8003b80:	4901                	li	s2,0
 8003b82:	0469                	addi	s0,s0,26
 8003b84:	5b7d                	li	s6,-1
 8003b86:	05249863          	bne	s1,s2,8003bd6 <_printf_common+0xfa>
 8003b8a:	4501                	li	a0,0
 8003b8c:	a809                	j	8003b9e <_printf_common+0xc2>
 8003b8e:	4685                	li	a3,1
 8003b90:	865a                	mv	a2,s6
 8003b92:	85d2                	mv	a1,s4
 8003b94:	854e                	mv	a0,s3
 8003b96:	9a82                	jalr	s5
 8003b98:	01751e63          	bne	a0,s7,8003bb4 <_printf_common+0xd8>
 8003b9c:	557d                	li	a0,-1
 8003b9e:	50b2                	lw	ra,44(sp)
 8003ba0:	5422                	lw	s0,40(sp)
 8003ba2:	5492                	lw	s1,36(sp)
 8003ba4:	5902                	lw	s2,32(sp)
 8003ba6:	49f2                	lw	s3,28(sp)
 8003ba8:	4a62                	lw	s4,24(sp)
 8003baa:	4ad2                	lw	s5,20(sp)
 8003bac:	4b42                	lw	s6,16(sp)
 8003bae:	4bb2                	lw	s7,12(sp)
 8003bb0:	6145                	addi	sp,sp,48
 8003bb2:	8082                	ret
 8003bb4:	0905                	addi	s2,s2,1
 8003bb6:	bfad                	j	8003b30 <_printf_common+0x54>
 8003bb8:	00d40733          	add	a4,s0,a3
 8003bbc:	03000613          	li	a2,48
 8003bc0:	04c701a3          	sb	a2,67(a4)
 8003bc4:	04544703          	lbu	a4,69(s0)
 8003bc8:	00168793          	addi	a5,a3,1
 8003bcc:	97a2                	add	a5,a5,s0
 8003bce:	0689                	addi	a3,a3,2
 8003bd0:	04e781a3          	sb	a4,67(a5)
 8003bd4:	bf9d                	j	8003b4a <_printf_common+0x6e>
 8003bd6:	4685                	li	a3,1
 8003bd8:	8622                	mv	a2,s0
 8003bda:	85d2                	mv	a1,s4
 8003bdc:	854e                	mv	a0,s3
 8003bde:	9a82                	jalr	s5
 8003be0:	fb650ee3          	beq	a0,s6,8003b9c <_printf_common+0xc0>
 8003be4:	0905                	addi	s2,s2,1
 8003be6:	b745                	j	8003b86 <_printf_common+0xaa>

08003be8 <_printf_i>:
 8003be8:	7179                	addi	sp,sp,-48
 8003bea:	d422                	sw	s0,40(sp)
 8003bec:	d226                	sw	s1,36(sp)
 8003bee:	d04a                	sw	s2,32(sp)
 8003bf0:	ce4e                	sw	s3,28(sp)
 8003bf2:	d606                	sw	ra,44(sp)
 8003bf4:	cc52                	sw	s4,24(sp)
 8003bf6:	ca56                	sw	s5,20(sp)
 8003bf8:	c85a                	sw	s6,16(sp)
 8003bfa:	89b6                	mv	s3,a3
 8003bfc:	0185c683          	lbu	a3,24(a1)
 8003c00:	06e00793          	li	a5,110
 8003c04:	8932                	mv	s2,a2
 8003c06:	84aa                	mv	s1,a0
 8003c08:	842e                	mv	s0,a1
 8003c0a:	04358613          	addi	a2,a1,67
 8003c0e:	1ef68363          	beq	a3,a5,8003df4 <_printf_i+0x20c>
 8003c12:	06d7e263          	bltu	a5,a3,8003c76 <_printf_i+0x8e>
 8003c16:	06300793          	li	a5,99
 8003c1a:	0af68263          	beq	a3,a5,8003cbe <_printf_i+0xd6>
 8003c1e:	00d7ed63          	bltu	a5,a3,8003c38 <_printf_i+0x50>
 8003c22:	1e068d63          	beqz	a3,8003e1c <_printf_i+0x234>
 8003c26:	05800793          	li	a5,88
 8003c2a:	16f68963          	beq	a3,a5,8003d9c <_printf_i+0x1b4>
 8003c2e:	04240a93          	addi	s5,s0,66
 8003c32:	04d40123          	sb	a3,66(s0)
 8003c36:	a869                	j	8003cd0 <_printf_i+0xe8>
 8003c38:	06400793          	li	a5,100
 8003c3c:	00f68663          	beq	a3,a5,8003c48 <_printf_i+0x60>
 8003c40:	06900793          	li	a5,105
 8003c44:	fef695e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003c48:	401c                	lw	a5,0(s0)
 8003c4a:	4308                	lw	a0,0(a4)
 8003c4c:	0807f693          	andi	a3,a5,128
 8003c50:	00450593          	addi	a1,a0,4
 8003c54:	c2c1                	beqz	a3,8003cd4 <_printf_i+0xec>
 8003c56:	411c                	lw	a5,0(a0)
 8003c58:	c30c                	sw	a1,0(a4)
 8003c5a:	0007d863          	bgez	a5,8003c6a <_printf_i+0x82>
 8003c5e:	02d00713          	li	a4,45
 8003c62:	40f007b3          	neg	a5,a5
 8003c66:	04e401a3          	sb	a4,67(s0)
 8003c6a:	ffffd697          	auipc	a3,0xffffd
 8003c6e:	e1668693          	addi	a3,a3,-490 # 8000a80 <__clz_tab+0x114>
 8003c72:	4729                	li	a4,10
 8003c74:	a065                	j	8003d1c <_printf_i+0x134>
 8003c76:	07300793          	li	a5,115
 8003c7a:	1af68563          	beq	a3,a5,8003e24 <_printf_i+0x23c>
 8003c7e:	00d7ef63          	bltu	a5,a3,8003c9c <_printf_i+0xb4>
 8003c82:	06f00793          	li	a5,111
 8003c86:	04f68f63          	beq	a3,a5,8003ce4 <_printf_i+0xfc>
 8003c8a:	07000793          	li	a5,112
 8003c8e:	faf690e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003c92:	419c                	lw	a5,0(a1)
 8003c94:	0207e793          	ori	a5,a5,32
 8003c98:	c19c                	sw	a5,0(a1)
 8003c9a:	a809                	j	8003cac <_printf_i+0xc4>
 8003c9c:	07500793          	li	a5,117
 8003ca0:	04f68263          	beq	a3,a5,8003ce4 <_printf_i+0xfc>
 8003ca4:	07800793          	li	a5,120
 8003ca8:	f8f693e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003cac:	07800793          	li	a5,120
 8003cb0:	04f402a3          	sb	a5,69(s0)
 8003cb4:	ffffd697          	auipc	a3,0xffffd
 8003cb8:	de068693          	addi	a3,a3,-544 # 8000a94 <__clz_tab+0x128>
 8003cbc:	a0f5                	j	8003da8 <_printf_i+0x1c0>
 8003cbe:	431c                	lw	a5,0(a4)
 8003cc0:	04258a93          	addi	s5,a1,66
 8003cc4:	00478693          	addi	a3,a5,4
 8003cc8:	439c                	lw	a5,0(a5)
 8003cca:	c314                	sw	a3,0(a4)
 8003ccc:	04f58123          	sb	a5,66(a1)
 8003cd0:	4785                	li	a5,1
 8003cd2:	aa9d                	j	8003e48 <_printf_i+0x260>
 8003cd4:	0407f693          	andi	a3,a5,64
 8003cd8:	411c                	lw	a5,0(a0)
 8003cda:	c30c                	sw	a1,0(a4)
 8003cdc:	debd                	beqz	a3,8003c5a <_printf_i+0x72>
 8003cde:	07c2                	slli	a5,a5,0x10
 8003ce0:	87c1                	srai	a5,a5,0x10
 8003ce2:	bfa5                	j	8003c5a <_printf_i+0x72>
 8003ce4:	400c                	lw	a1,0(s0)
 8003ce6:	431c                	lw	a5,0(a4)
 8003ce8:	0805f813          	andi	a6,a1,128
 8003cec:	00478513          	addi	a0,a5,4
 8003cf0:	00080563          	beqz	a6,8003cfa <_printf_i+0x112>
 8003cf4:	c308                	sw	a0,0(a4)
 8003cf6:	439c                	lw	a5,0(a5)
 8003cf8:	a039                	j	8003d06 <_printf_i+0x11e>
 8003cfa:	0405f593          	andi	a1,a1,64
 8003cfe:	c308                	sw	a0,0(a4)
 8003d00:	d9fd                	beqz	a1,8003cf6 <_printf_i+0x10e>
 8003d02:	0007d783          	lhu	a5,0(a5)
 8003d06:	06f00713          	li	a4,111
 8003d0a:	0ce68d63          	beq	a3,a4,8003de4 <_printf_i+0x1fc>
 8003d0e:	ffffd697          	auipc	a3,0xffffd
 8003d12:	d7268693          	addi	a3,a3,-654 # 8000a80 <__clz_tab+0x114>
 8003d16:	4729                	li	a4,10
 8003d18:	040401a3          	sb	zero,67(s0)
 8003d1c:	404c                	lw	a1,4(s0)
 8003d1e:	c40c                	sw	a1,8(s0)
 8003d20:	0005c563          	bltz	a1,8003d2a <_printf_i+0x142>
 8003d24:	4008                	lw	a0,0(s0)
 8003d26:	996d                	andi	a0,a0,-5
 8003d28:	c008                	sw	a0,0(s0)
 8003d2a:	e399                	bnez	a5,8003d30 <_printf_i+0x148>
 8003d2c:	8ab2                	mv	s5,a2
 8003d2e:	cd91                	beqz	a1,8003d4a <_printf_i+0x162>
 8003d30:	8ab2                	mv	s5,a2
 8003d32:	02e7f5b3          	remu	a1,a5,a4
 8003d36:	1afd                	addi	s5,s5,-1
 8003d38:	95b6                	add	a1,a1,a3
 8003d3a:	0005c583          	lbu	a1,0(a1)
 8003d3e:	00ba8023          	sb	a1,0(s5)
 8003d42:	02e7d5b3          	divu	a1,a5,a4
 8003d46:	0ae7f563          	bgeu	a5,a4,8003df0 <_printf_i+0x208>
 8003d4a:	47a1                	li	a5,8
 8003d4c:	00f71e63          	bne	a4,a5,8003d68 <_printf_i+0x180>
 8003d50:	401c                	lw	a5,0(s0)
 8003d52:	8b85                	andi	a5,a5,1
 8003d54:	cb91                	beqz	a5,8003d68 <_printf_i+0x180>
 8003d56:	4058                	lw	a4,4(s0)
 8003d58:	481c                	lw	a5,16(s0)
 8003d5a:	00e7c763          	blt	a5,a4,8003d68 <_printf_i+0x180>
 8003d5e:	03000793          	li	a5,48
 8003d62:	fefa8fa3          	sb	a5,-1(s5)
 8003d66:	1afd                	addi	s5,s5,-1
 8003d68:	41560633          	sub	a2,a2,s5
 8003d6c:	c810                	sw	a2,16(s0)
 8003d6e:	874e                	mv	a4,s3
 8003d70:	86ca                	mv	a3,s2
 8003d72:	0070                	addi	a2,sp,12
 8003d74:	85a2                	mv	a1,s0
 8003d76:	8526                	mv	a0,s1
 8003d78:	00000097          	auipc	ra,0x0
 8003d7c:	d64080e7          	jalr	-668(ra) # 8003adc <_printf_common>
 8003d80:	5a7d                	li	s4,-1
 8003d82:	0d451763          	bne	a0,s4,8003e50 <_printf_i+0x268>
 8003d86:	557d                	li	a0,-1
 8003d88:	50b2                	lw	ra,44(sp)
 8003d8a:	5422                	lw	s0,40(sp)
 8003d8c:	5492                	lw	s1,36(sp)
 8003d8e:	5902                	lw	s2,32(sp)
 8003d90:	49f2                	lw	s3,28(sp)
 8003d92:	4a62                	lw	s4,24(sp)
 8003d94:	4ad2                	lw	s5,20(sp)
 8003d96:	4b42                	lw	s6,16(sp)
 8003d98:	6145                	addi	sp,sp,48
 8003d9a:	8082                	ret
 8003d9c:	04d582a3          	sb	a3,69(a1)
 8003da0:	ffffd697          	auipc	a3,0xffffd
 8003da4:	ce068693          	addi	a3,a3,-800 # 8000a80 <__clz_tab+0x114>
 8003da8:	400c                	lw	a1,0(s0)
 8003daa:	4308                	lw	a0,0(a4)
 8003dac:	0805f813          	andi	a6,a1,128
 8003db0:	411c                	lw	a5,0(a0)
 8003db2:	0511                	addi	a0,a0,4
 8003db4:	02080063          	beqz	a6,8003dd4 <_printf_i+0x1ec>
 8003db8:	c308                	sw	a0,0(a4)
 8003dba:	0015f713          	andi	a4,a1,1
 8003dbe:	c701                	beqz	a4,8003dc6 <_printf_i+0x1de>
 8003dc0:	0205e593          	ori	a1,a1,32
 8003dc4:	c00c                	sw	a1,0(s0)
 8003dc6:	4741                	li	a4,16
 8003dc8:	fba1                	bnez	a5,8003d18 <_printf_i+0x130>
 8003dca:	400c                	lw	a1,0(s0)
 8003dcc:	fdf5f593          	andi	a1,a1,-33
 8003dd0:	c00c                	sw	a1,0(s0)
 8003dd2:	b799                	j	8003d18 <_printf_i+0x130>
 8003dd4:	0405f813          	andi	a6,a1,64
 8003dd8:	c308                	sw	a0,0(a4)
 8003dda:	fe0800e3          	beqz	a6,8003dba <_printf_i+0x1d2>
 8003dde:	07c2                	slli	a5,a5,0x10
 8003de0:	83c1                	srli	a5,a5,0x10
 8003de2:	bfe1                	j	8003dba <_printf_i+0x1d2>
 8003de4:	ffffd697          	auipc	a3,0xffffd
 8003de8:	c9c68693          	addi	a3,a3,-868 # 8000a80 <__clz_tab+0x114>
 8003dec:	4721                	li	a4,8
 8003dee:	b72d                	j	8003d18 <_printf_i+0x130>
 8003df0:	87ae                	mv	a5,a1
 8003df2:	b781                	j	8003d32 <_printf_i+0x14a>
 8003df4:	4194                	lw	a3,0(a1)
 8003df6:	431c                	lw	a5,0(a4)
 8003df8:	49cc                	lw	a1,20(a1)
 8003dfa:	0806f813          	andi	a6,a3,128
 8003dfe:	00478513          	addi	a0,a5,4
 8003e02:	00080663          	beqz	a6,8003e0e <_printf_i+0x226>
 8003e06:	c308                	sw	a0,0(a4)
 8003e08:	439c                	lw	a5,0(a5)
 8003e0a:	c38c                	sw	a1,0(a5)
 8003e0c:	a801                	j	8003e1c <_printf_i+0x234>
 8003e0e:	c308                	sw	a0,0(a4)
 8003e10:	0406f693          	andi	a3,a3,64
 8003e14:	439c                	lw	a5,0(a5)
 8003e16:	daf5                	beqz	a3,8003e0a <_printf_i+0x222>
 8003e18:	00b79023          	sh	a1,0(a5)
 8003e1c:	00042823          	sw	zero,16(s0)
 8003e20:	8ab2                	mv	s5,a2
 8003e22:	b7b1                	j	8003d6e <_printf_i+0x186>
 8003e24:	431c                	lw	a5,0(a4)
 8003e26:	41d0                	lw	a2,4(a1)
 8003e28:	4581                	li	a1,0
 8003e2a:	00478693          	addi	a3,a5,4
 8003e2e:	c314                	sw	a3,0(a4)
 8003e30:	0007aa83          	lw	s5,0(a5)
 8003e34:	8556                	mv	a0,s5
 8003e36:	00000097          	auipc	ra,0x0
 8003e3a:	060080e7          	jalr	96(ra) # 8003e96 <memchr>
 8003e3e:	c501                	beqz	a0,8003e46 <_printf_i+0x25e>
 8003e40:	41550533          	sub	a0,a0,s5
 8003e44:	c048                	sw	a0,4(s0)
 8003e46:	405c                	lw	a5,4(s0)
 8003e48:	c81c                	sw	a5,16(s0)
 8003e4a:	040401a3          	sb	zero,67(s0)
 8003e4e:	b705                	j	8003d6e <_printf_i+0x186>
 8003e50:	4814                	lw	a3,16(s0)
 8003e52:	8656                	mv	a2,s5
 8003e54:	85ca                	mv	a1,s2
 8003e56:	8526                	mv	a0,s1
 8003e58:	9982                	jalr	s3
 8003e5a:	f34506e3          	beq	a0,s4,8003d86 <_printf_i+0x19e>
 8003e5e:	401c                	lw	a5,0(s0)
 8003e60:	8b89                	andi	a5,a5,2
 8003e62:	e78d                	bnez	a5,8003e8c <_printf_i+0x2a4>
 8003e64:	47b2                	lw	a5,12(sp)
 8003e66:	4448                	lw	a0,12(s0)
 8003e68:	f2f550e3          	bge	a0,a5,8003d88 <_printf_i+0x1a0>
 8003e6c:	853e                	mv	a0,a5
 8003e6e:	bf29                	j	8003d88 <_printf_i+0x1a0>
 8003e70:	4685                	li	a3,1
 8003e72:	8656                	mv	a2,s5
 8003e74:	85ca                	mv	a1,s2
 8003e76:	8526                	mv	a0,s1
 8003e78:	9982                	jalr	s3
 8003e7a:	f16506e3          	beq	a0,s6,8003d86 <_printf_i+0x19e>
 8003e7e:	0a05                	addi	s4,s4,1
 8003e80:	445c                	lw	a5,12(s0)
 8003e82:	4732                	lw	a4,12(sp)
 8003e84:	8f99                	sub	a5,a5,a4
 8003e86:	fefa45e3          	blt	s4,a5,8003e70 <_printf_i+0x288>
 8003e8a:	bfe9                	j	8003e64 <_printf_i+0x27c>
 8003e8c:	4a01                	li	s4,0
 8003e8e:	01940a93          	addi	s5,s0,25
 8003e92:	5b7d                	li	s6,-1
 8003e94:	b7f5                	j	8003e80 <_printf_i+0x298>

08003e96 <memchr>:
 8003e96:	0ff5f593          	andi	a1,a1,255
 8003e9a:	962a                	add	a2,a2,a0
 8003e9c:	00c51463          	bne	a0,a2,8003ea4 <memchr+0xe>
 8003ea0:	4501                	li	a0,0
 8003ea2:	8082                	ret
 8003ea4:	00054783          	lbu	a5,0(a0)
 8003ea8:	feb78de3          	beq	a5,a1,8003ea2 <memchr+0xc>
 8003eac:	0505                	addi	a0,a0,1
 8003eae:	b7fd                	j	8003e9c <memchr+0x6>

08003eb0 <memmove>:
 8003eb0:	c215                	beqz	a2,8003ed4 <memmove+0x24>
 8003eb2:	832a                	mv	t1,a0
 8003eb4:	4685                	li	a3,1
 8003eb6:	00b56763          	bltu	a0,a1,8003ec4 <memmove+0x14>
 8003eba:	56fd                	li	a3,-1
 8003ebc:	fff60713          	addi	a4,a2,-1
 8003ec0:	933a                	add	t1,t1,a4
 8003ec2:	95ba                	add	a1,a1,a4
 8003ec4:	00058383          	lb	t2,0(a1)
 8003ec8:	00730023          	sb	t2,0(t1)
 8003ecc:	167d                	addi	a2,a2,-1
 8003ece:	9336                	add	t1,t1,a3
 8003ed0:	95b6                	add	a1,a1,a3
 8003ed2:	fa6d                	bnez	a2,8003ec4 <memmove+0x14>
 8003ed4:	8082                	ret

08003ed6 <_realloc_r>:
 8003ed6:	e591                	bnez	a1,8003ee2 <_realloc_r+0xc>
 8003ed8:	85b2                	mv	a1,a2
 8003eda:	fffff317          	auipc	t1,0xfffff
 8003ede:	4f830067          	jr	1272(t1) # 80033d2 <_malloc_r>
 8003ee2:	1101                	addi	sp,sp,-32
 8003ee4:	cc22                	sw	s0,24(sp)
 8003ee6:	ce06                	sw	ra,28(sp)
 8003ee8:	ca26                	sw	s1,20(sp)
 8003eea:	c84a                	sw	s2,16(sp)
 8003eec:	c64e                	sw	s3,12(sp)
 8003eee:	8432                	mv	s0,a2
 8003ef0:	ee11                	bnez	a2,8003f0c <_realloc_r+0x36>
 8003ef2:	fffff097          	auipc	ra,0xfffff
 8003ef6:	428080e7          	jalr	1064(ra) # 800331a <_free_r>
 8003efa:	4901                	li	s2,0
 8003efc:	40f2                	lw	ra,28(sp)
 8003efe:	4462                	lw	s0,24(sp)
 8003f00:	854a                	mv	a0,s2
 8003f02:	44d2                	lw	s1,20(sp)
 8003f04:	4942                	lw	s2,16(sp)
 8003f06:	49b2                	lw	s3,12(sp)
 8003f08:	6105                	addi	sp,sp,32
 8003f0a:	8082                	ret
 8003f0c:	84ae                	mv	s1,a1
 8003f0e:	89aa                	mv	s3,a0
 8003f10:	00000097          	auipc	ra,0x0
 8003f14:	038080e7          	jalr	56(ra) # 8003f48 <_malloc_usable_size_r>
 8003f18:	8926                	mv	s2,s1
 8003f1a:	fe8571e3          	bgeu	a0,s0,8003efc <_realloc_r+0x26>
 8003f1e:	85a2                	mv	a1,s0
 8003f20:	854e                	mv	a0,s3
 8003f22:	fffff097          	auipc	ra,0xfffff
 8003f26:	4b0080e7          	jalr	1200(ra) # 80033d2 <_malloc_r>
 8003f2a:	892a                	mv	s2,a0
 8003f2c:	d961                	beqz	a0,8003efc <_realloc_r+0x26>
 8003f2e:	85a6                	mv	a1,s1
 8003f30:	8622                	mv	a2,s0
 8003f32:	fffff097          	auipc	ra,0xfffff
 8003f36:	3d2080e7          	jalr	978(ra) # 8003304 <memcpy>
 8003f3a:	85a6                	mv	a1,s1
 8003f3c:	854e                	mv	a0,s3
 8003f3e:	fffff097          	auipc	ra,0xfffff
 8003f42:	3dc080e7          	jalr	988(ra) # 800331a <_free_r>
 8003f46:	bf5d                	j	8003efc <_realloc_r+0x26>

08003f48 <_malloc_usable_size_r>:
 8003f48:	ffc5a783          	lw	a5,-4(a1)
 8003f4c:	ffc78513          	addi	a0,a5,-4
 8003f50:	0007d563          	bgez	a5,8003f5a <_malloc_usable_size_r+0x12>
 8003f54:	95aa                	add	a1,a1,a0
 8003f56:	419c                	lw	a5,0(a1)
 8003f58:	953e                	add	a0,a0,a5
 8003f5a:	8082                	ret

08003f5c <_write>:
 8003f5c:	1141                	addi	sp,sp,-16
 8003f5e:	c606                	sw	ra,12(sp)
 8003f60:	c422                	sw	s0,8(sp)
 8003f62:	4681                	li	a3,0
 8003f64:	4701                	li	a4,0
 8003f66:	4781                	li	a5,0
 8003f68:	04000893          	li	a7,64
 8003f6c:	00000073          	ecall
 8003f70:	842a                	mv	s0,a0
 8003f72:	00055a63          	bgez	a0,8003f86 <_write+0x2a>
 8003f76:	40800433          	neg	s0,s0
 8003f7a:	00000097          	auipc	ra,0x0
 8003f7e:	016080e7          	jalr	22(ra) # 8003f90 <__errno>
 8003f82:	c100                	sw	s0,0(a0)
 8003f84:	547d                	li	s0,-1
 8003f86:	8522                	mv	a0,s0
 8003f88:	40b2                	lw	ra,12(sp)
 8003f8a:	4422                	lw	s0,8(sp)
 8003f8c:	0141                	addi	sp,sp,16
 8003f8e:	8082                	ret

08003f90 <__errno>:
 8003f90:	17ffc797          	auipc	a5,0x17ffc
 8003f94:	0f878793          	addi	a5,a5,248 # 20000088 <_impure_ptr>
 8003f98:	4388                	lw	a0,0(a5)
 8003f9a:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003fa0 memsz 0x00003fa0 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003fa0 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00005090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000004b0 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000540 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005090  2**0
                  CONTENTS
  2 .text         00003d1c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003f9c  08003f9c  00004f9c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003fa0  08003fa0  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003fa0  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   000102de  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000033cd  00000000  00000000  0001536e  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007875  00000000  00000000  0001873b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009d8  00000000  00000000  0001ffb0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000e80  00000000  00000000  00020988  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d0ad  00000000  00000000  00021808  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000340b  00000000  00000000  0002e8b5  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00031cc0  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00031ce8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000176c  00000000  00000000  00031d14  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003f9c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003fa0 l    d  .lalign	00000000 .lalign
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
0800203c l     F .text	0000008c initPlant.part.0
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
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
08002274 l       .text	00000000 service_loop
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
080022b6 l       .text	00000000 gpioi
080022ec l       .text	00000000 gpiobo
080022f8 l       .text	00000000 gpiobc
080022fc l       .text	00000000 gpiooc
08002300 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002304 l       .text	00000000 rcu1en
08002316 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800239c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002500 l       .text	00000000 bcd4dc_reset
0800250e l       .text	00000000 bcd4dc_tick
08002558 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002566 l       .text	00000000 flow
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
08003fa0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003fa0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003fa0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003fa0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08003f48 g     F .text	00000014 _malloc_usable_size_r
08000f04 g     F .text	00000008 adc_regular_data_read
08001e18 g     F .text	000000de LCD_ShowChar
08001df4 g     F .text	00000024 LCD_DrawPoint
08003584 g     F .text	00000012 strcpy
080031b6 g     F .text	0000002a .hidden __ashldi3
08001060 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e76 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800373e g     F .text	00000002 __malloc_unlock
08000ce4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08003eb0 g     F .text	00000026 memmove
08000d42 g     F .text	000000be adc_regular_channel_config
0800350a g     F .text	0000007a snprintf
08001ffe g     F .text	0000003e initSensorReading
08003f90 g     F .text	0000000c __errno
08001dae g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001782 g     F .text	00000030 LCD_Wait_On_Queue
08000cb2 g     F .text	00000010 adc_enable
08003304 g     F .text	00000016 memcpy
080014f2 g     F .text	00000054 eclic_mtip_handler
08003842 g     F .text	0000029a _svfprintf_r
08002ae0 g     F .text	000000a4 .hidden __ltdf2
08000fcc g     F .text	00000004 gpio_bit_set
0800244a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001004 g     F .text	0000001c rcu_periph_reset_disable
0800107a g     F .text	00000036 spi_init
0800134c  w    F .text	00000038 handle_trap
08002244  w      .text	00000000 irq_entry
0800159c g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080034d4 g     F .text	00000036 _sbrk_r
08002328 g       .text	00000000 t5omsi
08000f16 g     F .text	0000000c adc_flag_clear
20007000 g       .stack	00000000 _heap_end
08000be0 g     F .text	00000050 adc_deinit
08003f9c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003ed6 g     F .text	00000072 _realloc_r
0800329a g     F .text	0000006a __libc_init_array
08002fd0 g     F .text	00000056 .hidden __floatunsidf
0800123c g     F .text	0000002e _sbrk
08000c30 g     F .text	00000020 adc_mode_config
08001384 g     F .text	0000002c _init
08003262 g     F .text	00000038 __libc_fini_array
0800132a  w    F .text	00000022 handle_nmi
080010ba g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f0c g     F .text	0000000a adc_flag_get
0800180a g     F .text	0000002c LCD_WR_DATA
08003596 g     F .text	00000018 write
0800318c g     F .text	0000002a .hidden __lshrdi3
08002ae0 g     F .text	000000a4 .hidden __ledf2
08001546 g     F .text	00000056 USART0_IRQHandler
0800350a g     F .text	0000007a sniprintf
0800126a g     F .text	0000007c write_hex
08003740 g     F .text	00000102 __ssputs_r
080031e0 g     F .text	0000003c .hidden __clzsi2
08000fd0 g     F .text	00000004 gpio_bit_reset
08003e96 g     F .text	0000001a memchr
0800331a g     F .text	000000b8 _free_r
08000ee4 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003674 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fd4 g     F .text	00000018 rcu_periph_clock_enable
08003026 g     F .text	00000166 .hidden __floatundidf
0800235a g       .text	00000000 t5expq
080023aa g       .text	00000000 colset
080020da g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080035e8 g     F .text	0000008c __register_exitproc
080017b2 g     F .text	00000058 LCD_Write_Bus
0800236a g       .text	00000000 colinit
08000e00 g     F .text	00000076 adc_inserted_channel_config
080012e6 g     F .text	00000010 get_timer_value
0800245e g       .text	00000000 keyinit
080023e2 g       .text	00000000 l88init
080018b8 g     F .text	0000006c spi_config
08002490 g       .text	00000000 keyscan
080010b0 g     F .text	0000000a spi_enable
080010be g     F .text	0000000c spi_crc_polynomial_set
0800259a g     F .text	00000546 .hidden __divdf3
08002b84 g     F .text	0000044c .hidden __muldf3
08000c98 g     F .text	0000001a adc_data_alignment_config
0800373c g     F .text	00000002 __malloc_lock
08001f56 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa8 g     F .text	00000138 main
080002b4 g     O .text	00000600 asc2_1608
080021c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080033d2 g     F .text	00000102 _malloc_r
08001318 g     F .text	00000012 eclic_mode_enable
080010d4 g     F .text	0000011c SystemInit
080013b0 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800096c g     O .text	00000100 .hidden __clz_tab
0800321c g     F .text	00000010 atexit
080035ae g     F .text	0000003a _write_r
08001836 g     F .text	00000082 LCD_Address_Set
08003adc g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08000fec g     F .text	00000018 rcu_periph_reset_enable
08003842 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
0800194a g     F .text	00000464 Lcd_Init
080020c8 g     F .text	00000012 initPlant
08003f5c g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002414 g       .text	00000000 l88row
080013b2 g     F .text	00000140 ADC3powerUpInit
08000f22 g     F .text	00000006 eclic_global_interrupt_enable
08003fa0 g       .lalign	00000000 _data_lma
08001924 g     F .text	00000026 Lcd_SetType
080015f2 g     F .text	000000ce lcd_delay_1ms
08000eaa g     F .text	0000003a adc_external_trigger_config
0800322c g     F .text	00000036 exit
080010ca g     F .text	0000000a spi_i2s_flag_get
080012f6 g     F .text	00000022 eclic_init
080016c0 g     F .text	000000c2 LCD_WR_Queue
08000cf8 g     F .text	0000004a adc_channel_length_config
080011f0 g     F .text	0000004c _exit
08003be8 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c50 g     F .text	00000048 adc_special_function_config
08001020 g     F .text	00000040 rcu_adc_clock_config
08000f28 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001ef6 g     F .text	00000060 LCD_ShowStr
08000cc2 g     F .text	00000022 adc_calibration_enable



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
 800001c:	14f2                	slli	s1,s1,0x3c
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1546                	slli	a0,a0,0x31
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	159c                	addi	a5,sp,736
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
 800019a:	0ae28293          	addi	t0,t0,174 # 8002244 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	01a28293          	addi	t0,t0,26 # 80021c0 <trap_entry>
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
 80001c6:	dde50513          	addi	a0,a0,-546 # 8003fa0 <__fini_array_end>
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
 8000214:	05250513          	addi	a0,a0,82 # 8003262 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	004080e7          	jalr	4(ra) # 800321c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	07a080e7          	jalr	122(ra) # 800329a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	15c080e7          	jalr	348(ra) # 8001384 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	874080e7          	jalr	-1932(ra) # 8000aa8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	ff030067          	jr	-16(t1) # 800322c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x526a0>
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
 80008b8:	0000 0000 4000 40af 3032 3532 3430 3130     .....@.@20250401
 80008c8:	312d 3032 0030 0000 4b4f 0000 7325 0000     -1200...OK..%s..
 80008d8:	7547 6b72 0061 0000 6f54 616d 0074 0000     Gurka...Tomat...
 80008e8:	6843 6c69 0069 0000 0025 0000 21d4 0000     Chili...%....!..
 80008f8:	2124 0000 212a 0000 2124 0000 21c6 0000     $!..*!..$!...!..
 8000908:	2124 0000 212a 0000 21d4 0000 21d4 0000     $!..*!...!...!..
 8000918:	21c6 0000 212a 0000 210a 0000 210a 0000     .!..*!...!...!..
 8000928:	210a 0000 212e 0000 25da 0000 25da 0000     .!...!...%...%..
 8000938:	25f2 0000 25d4 0000 25d4 0000 2680 0000     .%...%...%...&..
 8000948:	25f2 0000 25d4 0000 2680 0000 25d4 0000     .%...%...&...%..
 8000958:	25f2 0000 25d2 0000 25d2 0000 25d2 0000     .%...%...%...%..
 8000968:	2680 0000                                   .&..

0800096c <__clz_tab>:
 800096c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800097c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800098c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800099c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ac:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009bc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009cc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80009fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a7c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a8c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000a9c:	3938 6261 6463 6665 0000 0000               89abcdef....

08000aa8 <main>:
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
 8000aa8:	7151                	addi	sp,sp,-240
 8000aaa:	d786                	sw	ra,236(sp)
 8000aac:	d5a2                	sw	s0,232(sp)
 8000aae:	d1ca                	sw	s2,224(sp)
 8000ab0:	cfce                	sw	s3,220(sp)
 8000ab2:	cdd2                	sw	s4,216(sp)
 8000ab4:	cbd6                	sw	s5,212(sp)
 8000ab6:	d3a6                	sw	s1,228(sp)
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;

  t5omsi();           // Initialize timer5 1kHz
 8000ab8:	00002097          	auipc	ra,0x2
 8000abc:	870080e7          	jalr	-1936(ra) # 8002328 <t5omsi>
  colinit();          // Initialize column toolbox
 8000ac0:	00002097          	auipc	ra,0x2
 8000ac4:	8aa080e7          	jalr	-1878(ra) # 800236a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000ac8:	00002097          	auipc	ra,0x2
 8000acc:	91a080e7          	jalr	-1766(ra) # 80023e2 <l88init>
  keyinit();          // Initialize keyboard toolbox
 8000ad0:	00002097          	auipc	ra,0x2
 8000ad4:	98e080e7          	jalr	-1650(ra) # 800245e <keyinit>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3 ADC INIT!!
 8000ad8:	4501                	li	a0,0
 8000ada:	00001097          	auipc	ra,0x1
 8000ade:	8d8080e7          	jalr	-1832(ra) # 80013b2 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ae2:	4505                	li	a0,1
 8000ae4:	00001097          	auipc	ra,0x1
 8000ae8:	e40080e7          	jalr	-448(ra) # 8001924 <Lcd_SetType>
  Lcd_Init();
 8000aec:	00001097          	auipc	ra,0x1
 8000af0:	e5e080e7          	jalr	-418(ra) # 800194a <Lcd_Init>
  LCD_Clear(BLACK);
 8000af4:	4501                	li	a0,0
 8000af6:	00001097          	auipc	ra,0x1
 8000afa:	2b8080e7          	jalr	696(ra) # 8001dae <LCD_Clear>

  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  //u0init(EI);                      // Initialize USART0 toolbox
  eclic_global_interrupt_enable(); // !!! INTERRUPT ENABLED !!!
 8000afe:	00000097          	auipc	ra,0x0
 8000b02:	424080e7          	jalr	1060(ra) # 8000f22 <eclic_global_interrupt_enable>
  // SLUT KVARBLIVEN KOD LAB5

  // PLANT-KOD START

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b06:	08001537          	lui	a0,0x8001
 8000b0a:	0810                	addi	a2,sp,16
 8000b0c:	006c                	addi	a1,sp,12
 8000b0e:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x624>
 8000b12:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2)
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	528080e7          	jalr	1320(ra) # 800203c <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b1c:	08001537          	lui	a0,0x8001
 8000b20:	0810                	addi	a2,sp,16
 8000b22:	006c                	addi	a1,sp,12
 8000b24:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	5a0080e7          	jalr	1440(ra) # 80020c8 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b30:	08001537          	lui	a0,0x8001
 8000b34:	0810                	addi	a2,sp,16
 8000b36:	006c                	addi	a1,sp,12
 8000b38:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
      {
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b3c:	40012437          	lui	s0,0x40012
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b40:	00001097          	auipc	ra,0x1
 8000b44:	588080e7          	jalr	1416(ra) # 80020c8 <initPlant>
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b48:	4901                	li	s2,0
      if (ms == 1000)
 8000b4a:	3e800993          	li	s3,1000
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b4e:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
        {
          int tempValue = 300 - adc_regular_data_read(ADC0); //300 verkar vara maxvärde i fullt mörker
 8000b52:	12c00a13          	li	s4,300
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b56:	4a8d                	li	s5,3
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b58:	4481                	li	s1,0
    idle++; // Manage Async events
 8000b5a:	0485                	addi	s1,s1,1
    if (t5expq())
 8000b5c:	00001097          	auipc	ra,0x1
 8000b60:	7fe080e7          	jalr	2046(ra) # 800235a <t5expq>
 8000b64:	d97d                	beqz	a0,8000b5a <main+0xb2>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	844080e7          	jalr	-1980(ra) # 80023aa <colset>
      ms++;             // ...One second heart beat
 8000b6e:	0905                	addi	s2,s2,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b70:	00002097          	auipc	ra,0x2
 8000b74:	8a4080e7          	jalr	-1884(ra) # 8002414 <l88row>
      if (ms == 1000)
 8000b78:	05391663          	bne	s2,s3,8000bc4 <main+0x11c>
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b7c:	4589                	li	a1,2
 8000b7e:	8522                	mv	a0,s0
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	38c080e7          	jalr	908(ra) # 8000f0c <adc_flag_get>
 8000b88:	c51d                	beqz	a0,8000bb6 <main+0x10e>
          int tempValue = 300 - adc_regular_data_read(ADC0); //300 verkar vara maxvärde i fullt mörker
 8000b8a:	8522                	mv	a0,s0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	378080e7          	jalr	888(ra) # 8000f04 <adc_regular_data_read>
 8000b94:	40aa0533          	sub	a0,s4,a0
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b98:	03554533          	div	a0,a0,s5
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000b9c:	4589                	li	a1,2
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
 8000b9e:	c12a                	sw	a0,128(sp)
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000ba0:	8522                	mv	a0,s0
 8000ba2:	00000097          	auipc	ra,0x0
 8000ba6:	374080e7          	jalr	884(ra) # 8000f16 <adc_flag_clear>
          adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8000baa:	4585                	li	a1,1
 8000bac:	8522                	mv	a0,s0
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	336080e7          	jalr	822(ra) # 8000ee4 <adc_software_trigger_enable>
        }
        renderLCD(allPlants, numberOfPlants);
 8000bb6:	45b2                	lw	a1,12(sp)
 8000bb8:	0808                	addi	a0,sp,16
        ms = 0;
 8000bba:	4901                	li	s2,0
        renderLCD(allPlants, numberOfPlants);
 8000bbc:	00001097          	auipc	ra,0x1
 8000bc0:	51e080e7          	jalr	1310(ra) # 80020da <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000bc4:	4084d593          	srai	a1,s1,0x8
 8000bc8:	4501                	li	a0,0
 8000bca:	00002097          	auipc	ra,0x2
 8000bce:	880080e7          	jalr	-1920(ra) # 800244a <l88mem>
      l88mem(1, idle);
 8000bd2:	85a6                	mv	a1,s1
 8000bd4:	4505                	li	a0,1
 8000bd6:	00002097          	auipc	ra,0x2
 8000bda:	874080e7          	jalr	-1932(ra) # 800244a <l88mem>
      idle = 0;
 8000bde:	bfad                	j	8000b58 <main+0xb0>

08000be0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000be0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000be2:	400127b7          	lui	a5,0x40012
{
 8000be6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000be8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000bec:	00f50b63          	beq	a0,a5,8000c02 <adc_deinit+0x22>
 8000bf0:	400137b7          	lui	a5,0x40013
 8000bf4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000bf8:	02f50363          	beq	a0,a5,8000c1e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000bfc:	40b2                	lw	ra,12(sp)
 8000bfe:	0141                	addi	sp,sp,16
 8000c00:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c02:	30900513          	li	a0,777
 8000c06:	00000097          	auipc	ra,0x0
 8000c0a:	3e6080e7          	jalr	998(ra) # 8000fec <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c0e:	30900513          	li	a0,777
}
 8000c12:	40b2                	lw	ra,12(sp)
 8000c14:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c16:	00000317          	auipc	t1,0x0
 8000c1a:	3ee30067          	jr	1006(t1) # 8001004 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c1e:	30a00513          	li	a0,778
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	3ca080e7          	jalr	970(ra) # 8000fec <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c2a:	30a00513          	li	a0,778
 8000c2e:	b7d5                	j	8000c12 <adc_deinit+0x32>

08000c30 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c30:	400127b7          	lui	a5,0x40012
 8000c34:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c38:	fff106b7          	lui	a3,0xfff10
 8000c3c:	16fd                	addi	a3,a3,-1
 8000c3e:	8f75                	and	a4,a4,a3
 8000c40:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c44:	4047a703          	lw	a4,1028(a5)
 8000c48:	8d59                	or	a0,a0,a4
 8000c4a:	40a7a223          	sw	a0,1028(a5)
}
 8000c4e:	8082                	ret

08000c50 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c50:	1005f793          	andi	a5,a1,256
 8000c54:	4005f713          	andi	a4,a1,1024
 8000c58:	8989                	andi	a1,a1,2
 8000c5a:	c20d                	beqz	a2,8000c7c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c5c:	c789                	beqz	a5,8000c66 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c5e:	415c                	lw	a5,4(a0)
 8000c60:	1007e793          	ori	a5,a5,256
 8000c64:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c66:	c709                	beqz	a4,8000c70 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c68:	415c                	lw	a5,4(a0)
 8000c6a:	4007e793          	ori	a5,a5,1024
 8000c6e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c70:	c589                	beqz	a1,8000c7a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c72:	451c                	lw	a5,8(a0)
 8000c74:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c78:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c7a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c7c:	c789                	beqz	a5,8000c86 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c7e:	415c                	lw	a5,4(a0)
 8000c80:	eff7f793          	andi	a5,a5,-257
 8000c84:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c86:	c709                	beqz	a4,8000c90 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c88:	415c                	lw	a5,4(a0)
 8000c8a:	bff7f793          	andi	a5,a5,-1025
 8000c8e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c90:	d5ed                	beqz	a1,8000c7a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c92:	451c                	lw	a5,8(a0)
 8000c94:	9bf5                	andi	a5,a5,-3
 8000c96:	b7cd                	j	8000c78 <adc_special_function_config+0x28>

08000c98 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c98:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c9a:	c599                	beqz	a1,8000ca8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c9c:	6705                	lui	a4,0x1
 8000c9e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ca2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ca4:	c51c                	sw	a5,8(a0)
    }
}
 8000ca6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ca8:	777d                	lui	a4,0xfffff
 8000caa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cae:	8ff9                	and	a5,a5,a4
 8000cb0:	bfd5                	j	8000ca4 <adc_data_alignment_config+0xc>

08000cb2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cb2:	451c                	lw	a5,8(a0)
 8000cb4:	8b85                	andi	a5,a5,1
 8000cb6:	e789                	bnez	a5,8000cc0 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cb8:	451c                	lw	a5,8(a0)
 8000cba:	0017e793          	ori	a5,a5,1
 8000cbe:	c51c                	sw	a5,8(a0)
    }       
}
 8000cc0:	8082                	ret

08000cc2 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cc2:	451c                	lw	a5,8(a0)
 8000cc4:	00850713          	addi	a4,a0,8
 8000cc8:	0087e793          	ori	a5,a5,8
 8000ccc:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cce:	431c                	lw	a5,0(a4)
 8000cd0:	8ba1                	andi	a5,a5,8
 8000cd2:	fff5                	bnez	a5,8000cce <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	0047e793          	ori	a5,a5,4
 8000cda:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cdc:	431c                	lw	a5,0(a4)
 8000cde:	8b91                	andi	a5,a5,4
 8000ce0:	fff5                	bnez	a5,8000cdc <adc_calibration_enable+0x1a>
    }
}
 8000ce2:	8082                	ret

08000ce4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000ce4:	40012737          	lui	a4,0x40012
 8000ce8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000cec:	008006b7          	lui	a3,0x800
 8000cf0:	8fd5                	or	a5,a5,a3
 8000cf2:	40f72423          	sw	a5,1032(a4)
}
 8000cf6:	8082                	ret

08000cf8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000cf8:	4785                	li	a5,1
 8000cfa:	00f58663          	beq	a1,a5,8000d06 <adc_channel_length_config+0xe>
 8000cfe:	4789                	li	a5,2
 8000d00:	02f58263          	beq	a1,a5,8000d24 <adc_channel_length_config+0x2c>
 8000d04:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d06:	555c                	lw	a5,44(a0)
 8000d08:	ff100737          	lui	a4,0xff100
 8000d0c:	177d                	addi	a4,a4,-1
 8000d0e:	8ff9                	and	a5,a5,a4
 8000d10:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d12:	555c                	lw	a5,44(a0)
 8000d14:	167d                	addi	a2,a2,-1
 8000d16:	0652                	slli	a2,a2,0x14
 8000d18:	00f00737          	lui	a4,0xf00
 8000d1c:	8e79                	and	a2,a2,a4
 8000d1e:	8e5d                	or	a2,a2,a5
 8000d20:	d550                	sw	a2,44(a0)
        break;
 8000d22:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d24:	5d1c                	lw	a5,56(a0)
 8000d26:	ffd00737          	lui	a4,0xffd00
 8000d2a:	177d                	addi	a4,a4,-1
 8000d2c:	8ff9                	and	a5,a5,a4
 8000d2e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d30:	5d1c                	lw	a5,56(a0)
 8000d32:	167d                	addi	a2,a2,-1
 8000d34:	0652                	slli	a2,a2,0x14
 8000d36:	00300737          	lui	a4,0x300
 8000d3a:	8e79                	and	a2,a2,a4
 8000d3c:	8e5d                	or	a2,a2,a5
 8000d3e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d40:	8082                	ret

08000d42 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d42:	4715                	li	a4,5
 8000d44:	04b76363          	bltu	a4,a1,8000d8a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d48:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d4c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d50:	47fd                	li	a5,31
 8000d52:	00b797b3          	sll	a5,a5,a1
 8000d56:	fff7c793          	not	a5,a5
 8000d5a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d5e:	00b615b3          	sll	a1,a2,a1
 8000d62:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d64:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d66:	47a5                	li	a5,9
 8000d68:	06c7e963          	bltu	a5,a2,8000dda <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d6c:	478d                	li	a5,3
 8000d6e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d72:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d74:	471d                	li	a4,7
 8000d76:	00c71733          	sll	a4,a4,a2
 8000d7a:	fff74713          	not	a4,a4
 8000d7e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d80:	00c69633          	sll	a2,a3,a2
 8000d84:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d86:	c910                	sw	a2,16(a0)
 8000d88:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d8a:	47ad                	li	a5,11
 8000d8c:	02b7e363          	bltu	a5,a1,8000db2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d90:	15e9                	addi	a1,a1,-6
 8000d92:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d96:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d9a:	47fd                	li	a5,31
 8000d9c:	00b797b3          	sll	a5,a5,a1
 8000da0:	fff7c793          	not	a5,a5
 8000da4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000da8:	00b615b3          	sll	a1,a2,a1
 8000dac:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dae:	d90c                	sw	a1,48(a0)
 8000db0:	bf5d                	j	8000d66 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000db2:	47bd                	li	a5,15
 8000db4:	fab7e9e3          	bltu	a5,a1,8000d66 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000db8:	15d1                	addi	a1,a1,-12
 8000dba:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dbe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dc2:	47fd                	li	a5,31
 8000dc4:	00b797b3          	sll	a5,a5,a1
 8000dc8:	fff7c793          	not	a5,a5
 8000dcc:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000dd0:	00b615b3          	sll	a1,a2,a1
 8000dd4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000dd6:	d54c                	sw	a1,44(a0)
 8000dd8:	b779                	j	8000d66 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dda:	47c5                	li	a5,17
 8000ddc:	02c7e163          	bltu	a5,a2,8000dfe <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000de0:	478d                	li	a5,3
 8000de2:	1659                	addi	a2,a2,-10
 8000de4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000de8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dea:	479d                	li	a5,7
 8000dec:	00c797b3          	sll	a5,a5,a2
 8000df0:	fff7c793          	not	a5,a5
 8000df4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000df6:	00c69633          	sll	a2,a3,a2
 8000dfa:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000dfc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000dfe:	8082                	ret

08000e00 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e00:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e02:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e04:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e08:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e0a:	8b8d                	andi	a5,a5,3
 8000e0c:	40b785b3          	sub	a1,a5,a1
 8000e10:	57ed                	li	a5,-5
 8000e12:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e16:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e18:	05bd                	addi	a1,a1,15
 8000e1a:	00b71733          	sll	a4,a4,a1
 8000e1e:	fff74713          	not	a4,a4
 8000e22:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e26:	00b615b3          	sll	a1,a2,a1
 8000e2a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e2c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e2e:	02c7e163          	bltu	a5,a2,8000e50 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e32:	470d                	li	a4,3
 8000e34:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e38:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e3a:	471d                	li	a4,7
 8000e3c:	00c71733          	sll	a4,a4,a2
 8000e40:	fff74713          	not	a4,a4
 8000e44:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e46:	00c69633          	sll	a2,a3,a2
 8000e4a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e4c:	c910                	sw	a2,16(a0)
 8000e4e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e50:	47c5                	li	a5,17
 8000e52:	02c7e163          	bltu	a5,a2,8000e74 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e56:	478d                	li	a5,3
 8000e58:	1659                	addi	a2,a2,-10
 8000e5a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e5e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e60:	479d                	li	a5,7
 8000e62:	00c797b3          	sll	a5,a5,a2
 8000e66:	fff7c793          	not	a5,a5
 8000e6a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e6c:	00c69633          	sll	a2,a3,a2
 8000e70:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e72:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e74:	8082                	ret

08000e76 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e76:	4785                	li	a5,1
 8000e78:	00f58663          	beq	a1,a5,8000e84 <adc_external_trigger_source_config+0xe>
 8000e7c:	4789                	li	a5,2
 8000e7e:	00f58d63          	beq	a1,a5,8000e98 <adc_external_trigger_source_config+0x22>
 8000e82:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e84:	4514                	lw	a3,8(a0)
 8000e86:	fff205b7          	lui	a1,0xfff20
 8000e8a:	15fd                	addi	a1,a1,-1
 8000e8c:	8eed                	and	a3,a3,a1
 8000e8e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e90:	4518                	lw	a4,8(a0)
 8000e92:	8f51                	or	a4,a4,a2
 8000e94:	c518                	sw	a4,8(a0)
        break;
 8000e96:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e98:	4518                	lw	a4,8(a0)
 8000e9a:	76e5                	lui	a3,0xffff9
 8000e9c:	16fd                	addi	a3,a3,-1
 8000e9e:	8f75                	and	a4,a4,a3
 8000ea0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ea2:	451c                	lw	a5,8(a0)
 8000ea4:	8fd1                	or	a5,a5,a2
 8000ea6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ea8:	8082                	ret

08000eaa <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000eaa:	0015f793          	andi	a5,a1,1
 8000eae:	8989                	andi	a1,a1,2
 8000eb0:	ce09                	beqz	a2,8000eca <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eb2:	c791                	beqz	a5,8000ebe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000eb4:	451c                	lw	a5,8(a0)
 8000eb6:	00100737          	lui	a4,0x100
 8000eba:	8fd9                	or	a5,a5,a4
 8000ebc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ebe:	c589                	beqz	a1,8000ec8 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ec0:	451c                	lw	a5,8(a0)
 8000ec2:	6721                	lui	a4,0x8
 8000ec4:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ec6:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ec8:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eca:	c799                	beqz	a5,8000ed8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ecc:	451c                	lw	a5,8(a0)
 8000ece:	fff00737          	lui	a4,0xfff00
 8000ed2:	177d                	addi	a4,a4,-1
 8000ed4:	8ff9                	and	a5,a5,a4
 8000ed6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed8:	d9e5                	beqz	a1,8000ec8 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000eda:	451c                	lw	a5,8(a0)
 8000edc:	7761                	lui	a4,0xffff8
 8000ede:	177d                	addi	a4,a4,-1
 8000ee0:	8ff9                	and	a5,a5,a4
 8000ee2:	b7d5                	j	8000ec6 <adc_external_trigger_config+0x1c>

08000ee4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee4:	0015f793          	andi	a5,a1,1
 8000ee8:	c791                	beqz	a5,8000ef4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000eea:	451c                	lw	a5,8(a0)
 8000eec:	00400737          	lui	a4,0x400
 8000ef0:	8fd9                	or	a5,a5,a4
 8000ef2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ef4:	8989                	andi	a1,a1,2
 8000ef6:	c591                	beqz	a1,8000f02 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000ef8:	451c                	lw	a5,8(a0)
 8000efa:	00200737          	lui	a4,0x200
 8000efe:	8fd9                	or	a5,a5,a4
 8000f00:	c51c                	sw	a5,8(a0)
    }
}
 8000f02:	8082                	ret

08000f04 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f04:	4568                	lw	a0,76(a0)
}
 8000f06:	0542                	slli	a0,a0,0x10
 8000f08:	8141                	srli	a0,a0,0x10
 8000f0a:	8082                	ret

08000f0c <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f0c:	4108                	lw	a0,0(a0)
 8000f0e:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f10:	00a03533          	snez	a0,a0
 8000f14:	8082                	ret

08000f16 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f16:	411c                	lw	a5,0(a0)
 8000f18:	fff5c593          	not	a1,a1
 8000f1c:	8dfd                	and	a1,a1,a5
 8000f1e:	c10c                	sw	a1,0(a0)
}
 8000f20:	8082                	ret

08000f22 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f22:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f26:	8082                	ret

08000f28 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f28:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f2c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f30:	c399                	beqz	a5,8000f36 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f32:	00c8e8b3          	or	a7,a7,a2
{
 8000f36:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f38:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f3a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f3c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f40:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f44:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f46:	00fe1633          	sll	a2,t3,a5
 8000f4a:	8e75                	and	a2,a2,a3
 8000f4c:	c21d                	beqz	a2,8000f72 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f4e:	00279713          	slli	a4,a5,0x2
 8000f52:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f56:	00ee9833          	sll	a6,t4,a4
 8000f5a:	fff84813          	not	a6,a6
 8000f5e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f62:	00e89733          	sll	a4,a7,a4
 8000f66:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f6a:	05e59963          	bne	a1,t5,8000fbc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f6e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f70:	c118                	sw	a4,0(a0)
 8000f72:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f74:	fc6799e3          	bne	a5,t1,8000f46 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f78:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f7a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f7c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f80:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f84:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f86:	00fe1633          	sll	a2,t3,a5
 8000f8a:	8e75                	and	a2,a2,a3
 8000f8c:	c605                	beqz	a2,8000fb4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f8e:	00279713          	slli	a4,a5,0x2
 8000f92:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000f94:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f98:	00ee9833          	sll	a6,t4,a4
 8000f9c:	fff84813          	not	a6,a6
 8000fa0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fa4:	00e89733          	sll	a4,a7,a4
 8000fa8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fac:	01e59c63          	bne	a1,t5,8000fc4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fb0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fb2:	c158                	sw	a4,4(a0)
 8000fb4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fb6:	fc6798e3          	bne	a5,t1,8000f86 <gpio_init+0x5e>
        }
    }
}
 8000fba:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fbc:	fbf59ae3          	bne	a1,t6,8000f70 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc0:	c910                	sw	a2,16(a0)
 8000fc2:	b77d                	j	8000f70 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fc4:	fff597e3          	bne	a1,t6,8000fb2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc8:	c910                	sw	a2,16(a0)
 8000fca:	b7e5                	j	8000fb2 <gpio_init+0x8a>

08000fcc <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fcc:	c90c                	sw	a1,16(a0)
}
 8000fce:	8082                	ret

08000fd0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fd0:	c94c                	sw	a1,20(a0)
}
 8000fd2:	8082                	ret

08000fd4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fd4:	400217b7          	lui	a5,0x40021
 8000fd8:	00655713          	srli	a4,a0,0x6
 8000fdc:	973e                	add	a4,a4,a5
 8000fde:	4314                	lw	a3,0(a4)
 8000fe0:	4785                	li	a5,1
 8000fe2:	00a797b3          	sll	a5,a5,a0
 8000fe6:	8fd5                	or	a5,a5,a3
 8000fe8:	c31c                	sw	a5,0(a4)
}
 8000fea:	8082                	ret

08000fec <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000fec:	400217b7          	lui	a5,0x40021
 8000ff0:	00655713          	srli	a4,a0,0x6
 8000ff4:	973e                	add	a4,a4,a5
 8000ff6:	4314                	lw	a3,0(a4)
 8000ff8:	4785                	li	a5,1
 8000ffa:	00a797b3          	sll	a5,a5,a0
 8000ffe:	8fd5                	or	a5,a5,a3
 8001000:	c31c                	sw	a5,0(a4)
}
 8001002:	8082                	ret

08001004 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001004:	400217b7          	lui	a5,0x40021
 8001008:	00655713          	srli	a4,a0,0x6
 800100c:	973e                	add	a4,a4,a5
 800100e:	4314                	lw	a3,0(a4)
 8001010:	4785                	li	a5,1
 8001012:	00a797b3          	sll	a5,a5,a0
 8001016:	fff7c793          	not	a5,a5
 800101a:	8ff5                	and	a5,a5,a3
 800101c:	c31c                	sw	a5,0(a4)
}
 800101e:	8082                	ret

08001020 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001020:	400217b7          	lui	a5,0x40021
 8001024:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001026:	efff4737          	lui	a4,0xefff4
 800102a:	177d                	addi	a4,a4,-1
 800102c:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800102e:	4715                	li	a4,5
 8001030:	00e50e63          	beq	a0,a4,800104c <rcu_adc_clock_config+0x2c>
 8001034:	00a76963          	bltu	a4,a0,8001046 <rcu_adc_clock_config+0x26>
 8001038:	470d                	li	a4,3
 800103a:	02a77063          	bgeu	a4,a0,800105a <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800103e:	40021737          	lui	a4,0x40021
 8001042:	c35c                	sw	a5,4(a4)
}
 8001044:	8082                	ret
    switch(adc_psc){
 8001046:	471d                	li	a4,7
 8001048:	fee51be3          	bne	a0,a4,800103e <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800104c:	053a                	slli	a0,a0,0xe
 800104e:	7731                	lui	a4,0xfffec
 8001050:	8d79                	and	a0,a0,a4
 8001052:	8d5d                	or	a0,a0,a5
 8001054:	100007b7          	lui	a5,0x10000
 8001058:	a011                	j	800105c <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 800105a:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800105c:	8fc9                	or	a5,a5,a0
            break;
 800105e:	b7c5                	j	800103e <rcu_adc_clock_config+0x1e>

08001060 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001060:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001064:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001068:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 800106c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001070:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001074:	00052c23          	sw	zero,24(a0)
}
 8001078:	8082                	ret

0800107a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 800107a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 800107c:	670d                	lui	a4,0x3
 800107e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001082:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001084:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001086:	419c                	lw	a5,0(a1)
 8001088:	8fd5                	or	a5,a5,a3
 800108a:	4594                	lw	a3,8(a1)
 800108c:	8fd5                	or	a5,a5,a3
 800108e:	45d4                	lw	a3,12(a1)
 8001090:	8fd5                	or	a5,a5,a3
 8001092:	4994                	lw	a3,16(a1)
 8001094:	8fd5                	or	a5,a5,a3
 8001096:	49d4                	lw	a3,20(a1)
 8001098:	8fd5                	or	a5,a5,a3
 800109a:	4d94                	lw	a3,24(a1)
 800109c:	8fd5                	or	a5,a5,a3
 800109e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010a0:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010a2:	4d5c                	lw	a5,28(a0)
 80010a4:	777d                	lui	a4,0xfffff
 80010a6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010aa:	8ff9                	and	a5,a5,a4
 80010ac:	cd5c                	sw	a5,28(a0)
}
 80010ae:	8082                	ret

080010b0 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010b0:	411c                	lw	a5,0(a0)
 80010b2:	0407e793          	ori	a5,a5,64
 80010b6:	c11c                	sw	a5,0(a0)
}
 80010b8:	8082                	ret

080010ba <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010ba:	c54c                	sw	a1,12(a0)
}
 80010bc:	8082                	ret

080010be <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010be:	411c                	lw	a5,0(a0)
 80010c0:	6709                	lui	a4,0x2
 80010c2:	8fd9                	or	a5,a5,a4
 80010c4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010c6:	c90c                	sw	a1,16(a0)
}
 80010c8:	8082                	ret

080010ca <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010ca:	4508                	lw	a0,8(a0)
 80010cc:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010ce:	00a03533          	snez	a0,a0
 80010d2:	8082                	ret

080010d4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010d4:	400217b7          	lui	a5,0x40021
 80010d8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010da:	e0ff06b7          	lui	a3,0xe0ff0
 80010de:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010e0:	00176713          	ori	a4,a4,1
 80010e4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010e6:	43d8                	lw	a4,4(a5)
 80010e8:	8f75                	and	a4,a4,a3
 80010ea:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80010ec:	4398                	lw	a4,0(a5)
 80010ee:	fef706b7          	lui	a3,0xfef70
 80010f2:	16fd                	addi	a3,a3,-1
 80010f4:	8f75                	and	a4,a4,a3
 80010f6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80010f8:	4398                	lw	a4,0(a5)
 80010fa:	fffc06b7          	lui	a3,0xfffc0
 80010fe:	16fd                	addi	a3,a3,-1
 8001100:	8f75                	and	a4,a4,a3
 8001102:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001104:	43d8                	lw	a4,4(a5)
 8001106:	df0106b7          	lui	a3,0xdf010
 800110a:	16fd                	addi	a3,a3,-1
 800110c:	8f75                	and	a4,a4,a3
 800110e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001110:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001114:	4398                	lw	a4,0(a5)
 8001116:	eaf706b7          	lui	a3,0xeaf70
 800111a:	16fd                	addi	a3,a3,-1
 800111c:	8f75                	and	a4,a4,a3
 800111e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001120:	00ff0737          	lui	a4,0xff0
 8001124:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001126:	4394                	lw	a3,0(a5)
 8001128:	6741                	lui	a4,0x10
 800112a:	8ed9                	or	a3,a3,a4
 800112c:	c394                	sw	a3,0(a5)
 800112e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001132:	40021737          	lui	a4,0x40021
 8001136:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001138:	00e69613          	slli	a2,a3,0xe
 800113c:	00064463          	bltz	a2,8001144 <SystemInit+0x70>
 8001140:	17fd                	addi	a5,a5,-1
 8001142:	fbf5                	bnez	a5,8001136 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001144:	400217b7          	lui	a5,0x40021
 8001148:	4398                	lw	a4,0(a5)
 800114a:	00e71693          	slli	a3,a4,0xe
 800114e:	0006c363          	bltz	a3,8001154 <SystemInit+0x80>
        while(1){
        }
 8001152:	a001                	j	8001152 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001154:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001156:	dfc406b7          	lui	a3,0xdfc40
 800115a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800115c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800115e:	43d8                	lw	a4,4(a5)
 8001160:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001162:	43d8                	lw	a4,4(a5)
 8001164:	40076713          	ori	a4,a4,1024
 8001168:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800116a:	43d8                	lw	a4,4(a5)
 800116c:	8f75                	and	a4,a4,a3
 800116e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001170:	43d8                	lw	a4,4(a5)
 8001172:	202906b7          	lui	a3,0x20290
 8001176:	8f55                	or	a4,a4,a3
 8001178:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800117a:	57d8                	lw	a4,44(a5)
 800117c:	76bd                	lui	a3,0xfffef
 800117e:	8f75                	and	a4,a4,a3
 8001180:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001182:	57d8                	lw	a4,44(a5)
 8001184:	66c1                	lui	a3,0x10
 8001186:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800118a:	8f55                	or	a4,a4,a3
 800118c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800118e:	4398                	lw	a4,0(a5)
 8001190:	040006b7          	lui	a3,0x4000
 8001194:	8f55                	or	a4,a4,a3
 8001196:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001198:	400217b7          	lui	a5,0x40021
 800119c:	4398                	lw	a4,0(a5)
 800119e:	00471693          	slli	a3,a4,0x4
 80011a2:	fe06dde3          	bgez	a3,800119c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011a6:	4398                	lw	a4,0(a5)
 80011a8:	100006b7          	lui	a3,0x10000
 80011ac:	8f55                	or	a4,a4,a3
 80011ae:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011b0:	400217b7          	lui	a5,0x40021
 80011b4:	4398                	lw	a4,0(a5)
 80011b6:	00271693          	slli	a3,a4,0x2
 80011ba:	fe06dde3          	bgez	a3,80011b4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011be:	4398                	lw	a4,0(a5)
 80011c0:	010006b7          	lui	a3,0x1000
 80011c4:	8f55                	or	a4,a4,a3
 80011c6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011c8:	400217b7          	lui	a5,0x40021
 80011cc:	4398                	lw	a4,0(a5)
 80011ce:	00671693          	slli	a3,a4,0x6
 80011d2:	fe06dde3          	bgez	a3,80011cc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011d6:	43d8                	lw	a4,4(a5)
 80011d8:	9b71                	andi	a4,a4,-4
 80011da:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011dc:	43d8                	lw	a4,4(a5)
 80011de:	00276713          	ori	a4,a4,2
 80011e2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011e4:	40021737          	lui	a4,0x40021
 80011e8:	435c                	lw	a5,4(a4)
 80011ea:	8ba1                	andi	a5,a5,8
 80011ec:	dff5                	beqz	a5,80011e8 <SystemInit+0x114>
}
 80011ee:	8082                	ret

080011f0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80011f0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80011f2:	080005b7          	lui	a1,0x8000
{
 80011f6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80011f8:	467d                	li	a2,31
{
 80011fa:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80011fc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001200:	850a                	mv	a0,sp
{
 8001202:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001204:	00002097          	auipc	ra,0x2
 8001208:	100080e7          	jalr	256(ra) # 8003304 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800120c:	4679                	li	a2,30
 800120e:	858a                	mv	a1,sp
 8001210:	4509                	li	a0,2
 8001212:	00002097          	auipc	ra,0x2
 8001216:	384080e7          	jalr	900(ra) # 8003596 <write>
  write_hex(STDERR_FILENO, code);
 800121a:	85a2                	mv	a1,s0
 800121c:	4509                	li	a0,2
 800121e:	00000097          	auipc	ra,0x0
 8001222:	04c080e7          	jalr	76(ra) # 800126a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001226:	080005b7          	lui	a1,0x8000
 800122a:	4605                	li	a2,1
 800122c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001230:	4509                	li	a0,2
 8001232:	00002097          	auipc	ra,0x2
 8001236:	364080e7          	jalr	868(ra) # 8003596 <write>

  for (;;);
 800123a:	a001                	j	800123a <_exit+0x4a>

0800123c <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 800123c:	20000737          	lui	a4,0x20000
 8001240:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001244:	431c                	lw	a5,0(a4)
 8001246:	200006b7          	lui	a3,0x20000
 800124a:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800124e:	953e                	add	a0,a0,a5
 8001250:	00d56b63          	bltu	a0,a3,8001266 <_sbrk+0x2a>
 8001254:	200076b7          	lui	a3,0x20007
 8001258:	00068693          	mv	a3,a3
 800125c:	00a6e563          	bltu	a3,a0,8001266 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001260:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001262:	853e                	mv	a0,a5
 8001264:	8082                	ret
    return NULL - 1;
 8001266:	57fd                	li	a5,-1
 8001268:	bfed                	j	8001262 <_sbrk+0x26>

0800126a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800126a:	7179                	addi	sp,sp,-48
 800126c:	ce4e                	sw	s3,28(sp)
 800126e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001270:	080005b7          	lui	a1,0x8000
 8001274:	4609                	li	a2,2
 8001276:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800127a:	d422                	sw	s0,40(sp)
 800127c:	d226                	sw	s1,36(sp)
 800127e:	d04a                	sw	s2,32(sp)
 8001280:	cc52                	sw	s4,24(sp)
 8001282:	ca56                	sw	s5,20(sp)
 8001284:	d606                	sw	ra,44(sp)
 8001286:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001288:	4471                	li	s0,28
 800128a:	00002097          	auipc	ra,0x2
 800128e:	30c080e7          	jalr	780(ra) # 8003596 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001292:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001294:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001296:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001298:	008a17b3          	sll	a5,s4,s0
 800129c:	0137f7b3          	and	a5,a5,s3
 80012a0:	0087d7b3          	srl	a5,a5,s0
 80012a4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012a8:	02faec63          	bltu	s5,a5,80012e0 <write_hex+0x76>
 80012ac:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012b0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012b4:	4605                	li	a2,1
 80012b6:	00f10593          	addi	a1,sp,15
 80012ba:	854a                	mv	a0,s2
 80012bc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012be:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012c2:	00002097          	auipc	ra,0x2
 80012c6:	2d4080e7          	jalr	724(ra) # 8003596 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012ca:	fc9417e3          	bne	s0,s1,8001298 <write_hex+0x2e>
  }
}
 80012ce:	50b2                	lw	ra,44(sp)
 80012d0:	5422                	lw	s0,40(sp)
 80012d2:	5492                	lw	s1,36(sp)
 80012d4:	5902                	lw	s2,32(sp)
 80012d6:	49f2                	lw	s3,28(sp)
 80012d8:	4a62                	lw	s4,24(sp)
 80012da:	4ad2                	lw	s5,20(sp)
 80012dc:	6145                	addi	sp,sp,48
 80012de:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012e0:	03778793          	addi	a5,a5,55
 80012e4:	b7f1                	j	80012b0 <write_hex+0x46>

080012e6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012e6:	d10007b7          	lui	a5,0xd1000
 80012ea:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012ec:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012ee:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012f0:	fee59de3          	bne	a1,a4,80012ea <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012f4:	8082                	ret

080012f6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012f6:	d20007b7          	lui	a5,0xd2000
 80012fa:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012fe:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001302:	0512                	slli	a0,a0,0x4
 8001304:	d20017b7          	lui	a5,0xd2001
 8001308:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800130a:	00a7e363          	bltu	a5,a0,8001310 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800130e:	8082                	ret
    *ptr = 0;
 8001310:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001314:	07c1                	addi	a5,a5,16
 8001316:	bfd5                	j	800130a <eclic_init+0x14>

08001318 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001318:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800131c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001320:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001324:	30579073          	csrw	mtvec,a5
#endif

}
 8001328:	8082                	ret

0800132a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800132a:	080005b7          	lui	a1,0x8000
{
 800132e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001330:	4615                	li	a2,5
 8001332:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001336:	4505                	li	a0,1
{
 8001338:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800133a:	00002097          	auipc	ra,0x2
 800133e:	25c080e7          	jalr	604(ra) # 8003596 <write>
  _exit(1);
 8001342:	4505                	li	a0,1
 8001344:	00000097          	auipc	ra,0x0
 8001348:	eac080e7          	jalr	-340(ra) # 80011f0 <_exit>

0800134c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800134c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800134e:	fff54793          	not	a5,a0
{
 8001352:	c422                	sw	s0,8(sp)
 8001354:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001356:	01479713          	slli	a4,a5,0x14
{
 800135a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800135c:	e709                	bnez	a4,8001366 <handle_trap+0x1a>
      handle_nmi();
 800135e:	00000097          	auipc	ra,0x0
 8001362:	fcc080e7          	jalr	-52(ra) # 800132a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001366:	080005b7          	lui	a1,0x8000
 800136a:	4615                	li	a2,5
 800136c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001370:	4505                	li	a0,1
 8001372:	00002097          	auipc	ra,0x2
 8001376:	224080e7          	jalr	548(ra) # 8003596 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800137a:	8522                	mv	a0,s0
 800137c:	00000097          	auipc	ra,0x0
 8001380:	e74080e7          	jalr	-396(ra) # 80011f0 <_exit>

08001384 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001384:	1141                	addi	sp,sp,-16
 8001386:	c606                	sw	ra,12(sp)
	SystemInit();
 8001388:	00000097          	auipc	ra,0x0
 800138c:	d4c080e7          	jalr	-692(ra) # 80010d4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001390:	05700513          	li	a0,87
 8001394:	00000097          	auipc	ra,0x0
 8001398:	f62080e7          	jalr	-158(ra) # 80012f6 <eclic_init>
	eclic_mode_enable();
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	f7c080e7          	jalr	-132(ra) # 8001318 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013a4:	40b2                	lw	ra,12(sp)
 80013a6:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013a8:	fffff317          	auipc	t1,0xfffff
 80013ac:	e9e30067          	jr	-354(t1) # 8000246 <disable_mcycle_minstret>

080013b0 <_fini>:

void _fini()
{
}
 80013b0:	8082                	ret

080013b2 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013b2:	1141                	addi	sp,sp,-16
 80013b4:	c226                	sw	s1,4(sp)
 80013b6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013b8:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013bc:	c606                	sw	ra,12(sp)
 80013be:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013c0:	00000097          	auipc	ra,0x0
 80013c4:	c14080e7          	jalr	-1004(ra) # 8000fd4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013c8:	60900513          	li	a0,1545
 80013cc:	00000097          	auipc	ra,0x0
 80013d0:	c08080e7          	jalr	-1016(ra) # 8000fd4 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013d4:	450d                	li	a0,3
 80013d6:	00000097          	auipc	ra,0x0
 80013da:	c4a080e7          	jalr	-950(ra) # 8001020 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);      
 80013de:	40011537          	lui	a0,0x40011
 80013e2:	46a1                	li	a3,8
 80013e4:	4601                	li	a2,0
 80013e6:	4581                	li	a1,0
 80013e8:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80013ec:	00000097          	auipc	ra,0x0
 80013f0:	b3c080e7          	jalr	-1220(ra) # 8000f28 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80013f4:	40012437          	lui	s0,0x40012
 80013f8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80013fc:	fffff097          	auipc	ra,0xfffff
 8001400:	7e4080e7          	jalr	2020(ra) # 8000be0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001404:	4501                	li	a0,0
 8001406:	00000097          	auipc	ra,0x0
 800140a:	82a080e7          	jalr	-2006(ra) # 8000c30 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800140e:	4601                	li	a2,0
 8001410:	4589                	li	a1,2
 8001412:	40040513          	addi	a0,s0,1024
 8001416:	00000097          	auipc	ra,0x0
 800141a:	83a080e7          	jalr	-1990(ra) # 8000c50 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800141e:	4601                	li	a2,0
 8001420:	10000593          	li	a1,256
 8001424:	40040513          	addi	a0,s0,1024
 8001428:	00000097          	auipc	ra,0x0
 800142c:	828080e7          	jalr	-2008(ra) # 8000c50 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001430:	4581                	li	a1,0
 8001432:	40040513          	addi	a0,s0,1024
 8001436:	00000097          	auipc	ra,0x0
 800143a:	862080e7          	jalr	-1950(ra) # 8000c98 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800143e:	4605                	li	a2,1
 8001440:	4585                	li	a1,1
 8001442:	40040513          	addi	a0,s0,1024
 8001446:	00000097          	auipc	ra,0x0
 800144a:	8b2080e7          	jalr	-1870(ra) # 8000cf8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800144e:	4689                	li	a3,2
 8001450:	460d                	li	a2,3
 8001452:	4581                	li	a1,0
 8001454:	40040513          	addi	a0,s0,1024
 8001458:	00000097          	auipc	ra,0x0
 800145c:	8ea080e7          	jalr	-1814(ra) # 8000d42 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001460:	000e0637          	lui	a2,0xe0
 8001464:	4585                	li	a1,1
 8001466:	40040513          	addi	a0,s0,1024
 800146a:	00000097          	auipc	ra,0x0
 800146e:	a0c080e7          	jalr	-1524(ra) # 8000e76 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001472:	4605                	li	a2,1
 8001474:	4585                	li	a1,1
 8001476:	40040513          	addi	a0,s0,1024
 800147a:	00000097          	auipc	ra,0x0
 800147e:	a30080e7          	jalr	-1488(ra) # 8000eaa <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001482:	cc9d                	beqz	s1,80014c0 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001484:	4605                	li	a2,1
 8001486:	40000593          	li	a1,1024
 800148a:	40040513          	addi	a0,s0,1024
 800148e:	fffff097          	auipc	ra,0xfffff
 8001492:	7c2080e7          	jalr	1986(ra) # 8000c50 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001496:	4605                	li	a2,1
 8001498:	4589                	li	a1,2
 800149a:	40040513          	addi	a0,s0,1024
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	85a080e7          	jalr	-1958(ra) # 8000cf8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	83e080e7          	jalr	-1986(ra) # 8000ce4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014ae:	469d                	li	a3,7
 80014b0:	4641                	li	a2,16
 80014b2:	4581                	li	a1,0
 80014b4:	40040513          	addi	a0,s0,1024
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	948080e7          	jalr	-1720(ra) # 8000e00 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014c0:	40012437          	lui	s0,0x40012
 80014c4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014c8:	fffff097          	auipc	ra,0xfffff
 80014cc:	7ea080e7          	jalr	2026(ra) # 8000cb2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014d0:	40040513          	addi	a0,s0,1024
 80014d4:	fffff097          	auipc	ra,0xfffff
 80014d8:	7ee080e7          	jalr	2030(ra) # 8000cc2 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014dc:	40040513          	addi	a0,s0,1024
 80014e0:	4422                	lw	s0,8(sp)
 80014e2:	40b2                	lw	ra,12(sp)
 80014e4:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014e6:	4585                	li	a1,1
 80014e8:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014ea:	00000317          	auipc	t1,0x0
 80014ee:	9fa30067          	jr	-1542(t1) # 8000ee4 <adc_software_trigger_enable>

080014f2 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014f2:	7139                	addi	sp,sp,-64
 80014f4:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014f6:	200007b7          	lui	a5,0x20000
 80014fa:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014fe:	de06                	sw	ra,60(sp)
 8001500:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001502:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001504:	da1a                	sw	t1,52(sp)
 8001506:	d81e                	sw	t2,48(sp)
 8001508:	d62a                	sw	a0,44(sp)
 800150a:	d42e                	sw	a1,40(sp)
 800150c:	d232                	sw	a2,36(sp)
 800150e:	d036                	sw	a3,32(sp)
 8001510:	ce3a                	sw	a4,28(sp)
 8001512:	ca42                	sw	a6,20(sp)
 8001514:	c846                	sw	a7,16(sp)
 8001516:	c672                	sw	t3,12(sp)
 8001518:	c476                	sw	t4,8(sp)
 800151a:	c27a                	sw	t5,4(sp)
 800151c:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800151e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001520:	50f2                	lw	ra,60(sp)
 8001522:	52e2                	lw	t0,56(sp)
 8001524:	5352                	lw	t1,52(sp)
 8001526:	53c2                	lw	t2,48(sp)
 8001528:	5532                	lw	a0,44(sp)
 800152a:	55a2                	lw	a1,40(sp)
 800152c:	5612                	lw	a2,36(sp)
 800152e:	5682                	lw	a3,32(sp)
 8001530:	4772                	lw	a4,28(sp)
 8001532:	47e2                	lw	a5,24(sp)
 8001534:	4852                	lw	a6,20(sp)
 8001536:	48c2                	lw	a7,16(sp)
 8001538:	4e32                	lw	t3,12(sp)
 800153a:	4ea2                	lw	t4,8(sp)
 800153c:	4f12                	lw	t5,4(sp)
 800153e:	4f82                	lw	t6,0(sp)
 8001540:	6121                	addi	sp,sp,64
 8001542:	30200073          	mret

08001546 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001546:	7139                	addi	sp,sp,-64
 8001548:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800154a:	200007b7          	lui	a5,0x20000
 800154e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001552:	de06                	sw	ra,60(sp)
 8001554:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001556:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800155a:	da1a                	sw	t1,52(sp)
 800155c:	d81e                	sw	t2,48(sp)
 800155e:	d62a                	sw	a0,44(sp)
 8001560:	d42e                	sw	a1,40(sp)
 8001562:	d232                	sw	a2,36(sp)
 8001564:	d036                	sw	a3,32(sp)
 8001566:	ce3a                	sw	a4,28(sp)
 8001568:	ca42                	sw	a6,20(sp)
 800156a:	c846                	sw	a7,16(sp)
 800156c:	c672                	sw	t3,12(sp)
 800156e:	c476                	sw	t4,8(sp)
 8001570:	c27a                	sw	t5,4(sp)
 8001572:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001574:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001576:	50f2                	lw	ra,60(sp)
 8001578:	52e2                	lw	t0,56(sp)
 800157a:	5352                	lw	t1,52(sp)
 800157c:	53c2                	lw	t2,48(sp)
 800157e:	5532                	lw	a0,44(sp)
 8001580:	55a2                	lw	a1,40(sp)
 8001582:	5612                	lw	a2,36(sp)
 8001584:	5682                	lw	a3,32(sp)
 8001586:	4772                	lw	a4,28(sp)
 8001588:	47e2                	lw	a5,24(sp)
 800158a:	4852                	lw	a6,20(sp)
 800158c:	48c2                	lw	a7,16(sp)
 800158e:	4e32                	lw	t3,12(sp)
 8001590:	4ea2                	lw	t4,8(sp)
 8001592:	4f12                	lw	t5,4(sp)
 8001594:	4f82                	lw	t6,0(sp)
 8001596:	6121                	addi	sp,sp,64
 8001598:	30200073          	mret

0800159c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800159c:	7139                	addi	sp,sp,-64
 800159e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015a0:	200007b7          	lui	a5,0x20000
 80015a4:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015a8:	de06                	sw	ra,60(sp)
 80015aa:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015ac:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b0:	da1a                	sw	t1,52(sp)
 80015b2:	d81e                	sw	t2,48(sp)
 80015b4:	d62a                	sw	a0,44(sp)
 80015b6:	d42e                	sw	a1,40(sp)
 80015b8:	d232                	sw	a2,36(sp)
 80015ba:	d036                	sw	a3,32(sp)
 80015bc:	ce3a                	sw	a4,28(sp)
 80015be:	ca42                	sw	a6,20(sp)
 80015c0:	c846                	sw	a7,16(sp)
 80015c2:	c672                	sw	t3,12(sp)
 80015c4:	c476                	sw	t4,8(sp)
 80015c6:	c27a                	sw	t5,4(sp)
 80015c8:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015ca:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015cc:	50f2                	lw	ra,60(sp)
 80015ce:	52e2                	lw	t0,56(sp)
 80015d0:	5352                	lw	t1,52(sp)
 80015d2:	53c2                	lw	t2,48(sp)
 80015d4:	5532                	lw	a0,44(sp)
 80015d6:	55a2                	lw	a1,40(sp)
 80015d8:	5612                	lw	a2,36(sp)
 80015da:	5682                	lw	a3,32(sp)
 80015dc:	4772                	lw	a4,28(sp)
 80015de:	47e2                	lw	a5,24(sp)
 80015e0:	4852                	lw	a6,20(sp)
 80015e2:	48c2                	lw	a7,16(sp)
 80015e4:	4e32                	lw	t3,12(sp)
 80015e6:	4ea2                	lw	t4,8(sp)
 80015e8:	4f12                	lw	t5,4(sp)
 80015ea:	4f82                	lw	t6,0(sp)
 80015ec:	6121                	addi	sp,sp,64
 80015ee:	30200073          	mret

080015f2 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80015f2:	7179                	addi	sp,sp,-48
 80015f4:	d04a                	sw	s2,32(sp)
 80015f6:	ce4e                	sw	s3,28(sp)
 80015f8:	c85a                	sw	s6,16(sp)
 80015fa:	d606                	sw	ra,44(sp)
 80015fc:	d422                	sw	s0,40(sp)
 80015fe:	d226                	sw	s1,36(sp)
 8001600:	cc52                	sw	s4,24(sp)
 8001602:	ca56                	sw	s5,20(sp)
 8001604:	c65e                	sw	s7,12(sp)
 8001606:	c462                	sw	s8,8(sp)
 8001608:	c266                	sw	s9,4(sp)
 800160a:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800160c:	00000097          	auipc	ra,0x0
 8001610:	cda080e7          	jalr	-806(ra) # 80012e6 <get_timer_value>
 8001614:	89aa                	mv	s3,a0
 8001616:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001618:	00000097          	auipc	ra,0x0
 800161c:	cce080e7          	jalr	-818(ra) # 80012e6 <get_timer_value>
 8001620:	84aa                	mv	s1,a0
 8001622:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001624:	00a99463          	bne	s3,a0,800162c <lcd_delay_1ms+0x3a>
 8001628:	feb908e3          	beq	s2,a1,8001618 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800162c:	080017b7          	lui	a5,0x8001
 8001630:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001634:	8bc7a983          	lw	s3,-1860(a5)
 8001638:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 800163c:	00000097          	auipc	ra,0x0
 8001640:	caa080e7          	jalr	-854(ra) # 80012e6 <get_timer_value>
 8001644:	87aa                	mv	a5,a0
 8001646:	8d05                	sub	a0,a0,s1
 8001648:	00a7b7b3          	sltu	a5,a5,a0
 800164c:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800164e:	8d9d                	sub	a1,a1,a5
 8001650:	00002097          	auipc	ra,0x2
 8001654:	9d6080e7          	jalr	-1578(ra) # 8003026 <__floatundidf>
 8001658:	8a2a                	mv	s4,a0
 800165a:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800165e:	8aae                	mv	s5,a1
 8001660:	00002097          	auipc	ra,0x2
 8001664:	970080e7          	jalr	-1680(ra) # 8002fd0 <__floatunsidf>
 8001668:	864a                	mv	a2,s2
 800166a:	86ce                	mv	a3,s3
 800166c:	00001097          	auipc	ra,0x1
 8001670:	f2e080e7          	jalr	-210(ra) # 800259a <__divdf3>
 8001674:	8c2a                	mv	s8,a0
 8001676:	855a                	mv	a0,s6
 8001678:	8cae                	mv	s9,a1
 800167a:	00002097          	auipc	ra,0x2
 800167e:	956080e7          	jalr	-1706(ra) # 8002fd0 <__floatunsidf>
 8001682:	862a                	mv	a2,a0
 8001684:	86ae                	mv	a3,a1
 8001686:	8562                	mv	a0,s8
 8001688:	85e6                	mv	a1,s9
 800168a:	00001097          	auipc	ra,0x1
 800168e:	4fa080e7          	jalr	1274(ra) # 8002b84 <__muldf3>
 8001692:	862a                	mv	a2,a0
 8001694:	86ae                	mv	a3,a1
 8001696:	8552                	mv	a0,s4
 8001698:	85d6                	mv	a1,s5
 800169a:	00001097          	auipc	ra,0x1
 800169e:	446080e7          	jalr	1094(ra) # 8002ae0 <__ledf2>
 80016a2:	f8054de3          	bltz	a0,800163c <lcd_delay_1ms+0x4a>
}
 80016a6:	50b2                	lw	ra,44(sp)
 80016a8:	5422                	lw	s0,40(sp)
 80016aa:	5492                	lw	s1,36(sp)
 80016ac:	5902                	lw	s2,32(sp)
 80016ae:	49f2                	lw	s3,28(sp)
 80016b0:	4a62                	lw	s4,24(sp)
 80016b2:	4ad2                	lw	s5,20(sp)
 80016b4:	4b42                	lw	s6,16(sp)
 80016b6:	4bb2                	lw	s7,12(sp)
 80016b8:	4c22                	lw	s8,8(sp)
 80016ba:	4c92                	lw	s9,4(sp)
 80016bc:	6145                	addi	sp,sp,48
 80016be:	8082                	ret

080016c0 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016c0:	1141                	addi	sp,sp,-16
 80016c2:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016c4:	200007b7          	lui	a5,0x20000
 80016c8:	20000437          	lui	s0,0x20000
 80016cc:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016d0:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016d4:	c606                	sw	ra,12(sp)
 80016d6:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016d8:	08f70a63          	beq	a4,a5,800176c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016dc:	40004537          	lui	a0,0x40004
 80016e0:	4589                	li	a1,2
 80016e2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	9e4080e7          	jalr	-1564(ra) # 80010ca <spi_i2s_flag_get>
 80016ee:	c52d                	beqz	a0,8001758 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80016f0:	6589                	lui	a1,0x2
 80016f2:	40011537          	lui	a0,0x40011
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	8da080e7          	jalr	-1830(ra) # 8000fd0 <gpio_bit_reset>
 80016fe:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001702:	4014                	lw	a3,0(s0)
 8001704:	200007b7          	lui	a5,0x20000
 8001708:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 800170c:	068a                	slli	a3,a3,0x2
 800170e:	9736                	add	a4,a4,a3
 8001710:	4314                	lw	a3,0(a4)
 8001712:	0ff00713          	li	a4,255
 8001716:	0ac78493          	addi	s1,a5,172
 800171a:	65a1                	lui	a1,0x8
 800171c:	40011537          	lui	a0,0x40011
 8001720:	04d75163          	bge	a4,a3,8001762 <LCD_WR_Queue+0xa2>
 8001724:	00000097          	auipc	ra,0x0
 8001728:	8a8080e7          	jalr	-1880(ra) # 8000fcc <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800172c:	401c                	lw	a5,0(s0)
 800172e:	40004537          	lui	a0,0x40004
 8001732:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001736:	00178713          	addi	a4,a5,1
 800173a:	078a                	slli	a5,a5,0x2
 800173c:	97a6                	add	a5,a5,s1
 800173e:	0007c583          	lbu	a1,0(a5)
 8001742:	c018                	sw	a4,0(s0)
 8001744:	00000097          	auipc	ra,0x0
 8001748:	976080e7          	jalr	-1674(ra) # 80010ba <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 800174c:	401c                	lw	a5,0(s0)
 800174e:	10000713          	li	a4,256
 8001752:	02e7e7b3          	rem	a5,a5,a4
 8001756:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001758:	40b2                	lw	ra,12(sp)
 800175a:	4422                	lw	s0,8(sp)
 800175c:	4492                	lw	s1,4(sp)
 800175e:	0141                	addi	sp,sp,16
 8001760:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001762:	00000097          	auipc	ra,0x0
 8001766:	86e080e7          	jalr	-1938(ra) # 8000fd0 <gpio_bit_reset>
 800176a:	b7c9                	j	800172c <LCD_WR_Queue+0x6c>
}
 800176c:	4422                	lw	s0,8(sp)
 800176e:	40b2                	lw	ra,12(sp)
 8001770:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001772:	6589                	lui	a1,0x2
 8001774:	40011537          	lui	a0,0x40011
}
 8001778:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800177a:	00000317          	auipc	t1,0x0
 800177e:	85230067          	jr	-1966(t1) # 8000fcc <gpio_bit_set>

08001782 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001782:	1141                	addi	sp,sp,-16
 8001784:	c422                	sw	s0,8(sp)
 8001786:	c226                	sw	s1,4(sp)
 8001788:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800178a:	200004b7          	lui	s1,0x20000
 800178e:	20000437          	lui	s0,0x20000
 8001792:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001796:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800179a:	00f71763          	bne	a4,a5,80017a8 <LCD_Wait_On_Queue+0x26>
}
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4422                	lw	s0,8(sp)
 80017a2:	4492                	lw	s1,4(sp)
 80017a4:	0141                	addi	sp,sp,16
 80017a6:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a8:	00000097          	auipc	ra,0x0
 80017ac:	f18080e7          	jalr	-232(ra) # 80016c0 <LCD_WR_Queue>
 80017b0:	b7cd                	j	8001792 <LCD_Wait_On_Queue+0x10>

080017b2 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017b2:	1101                	addi	sp,sp,-32
 80017b4:	cc22                	sw	s0,24(sp)
 80017b6:	ca26                	sw	s1,20(sp)
 80017b8:	c84a                	sw	s2,16(sp)
 80017ba:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017bc:	20000937          	lui	s2,0x20000
 80017c0:	10000493          	li	s1,256
 80017c4:	20000437          	lui	s0,0x20000
 80017c8:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017cc:	421c                	lw	a5,0(a2)
 80017ce:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017d2:	00178713          	addi	a4,a5,1
 80017d6:	02976733          	rem	a4,a4,s1
 80017da:	02d70163          	beq	a4,a3,80017fc <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017de:	00279693          	slli	a3,a5,0x2
 80017e2:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017e6:	40f2                	lw	ra,28(sp)
 80017e8:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80017ea:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80017ee:	97b6                	add	a5,a5,a3
 80017f0:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80017f2:	c218                	sw	a4,0(a2)
}
 80017f4:	44d2                	lw	s1,20(sp)
 80017f6:	4942                	lw	s2,16(sp)
 80017f8:	6105                	addi	sp,sp,32
 80017fa:	8082                	ret
 80017fc:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	ec2080e7          	jalr	-318(ra) # 80016c0 <LCD_WR_Queue>
 8001806:	4532                	lw	a0,12(sp)
 8001808:	b7c1                	j	80017c8 <LCD_Write_Bus+0x16>

0800180a <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800180a:	1141                	addi	sp,sp,-16
 800180c:	c422                	sw	s0,8(sp)
 800180e:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001810:	8521                	srai	a0,a0,0x8
 8001812:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001816:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001818:	00000097          	auipc	ra,0x0
 800181c:	f9a080e7          	jalr	-102(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001820:	0ff47513          	andi	a0,s0,255
}
 8001824:	4422                	lw	s0,8(sp)
 8001826:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001828:	10050513          	addi	a0,a0,256
}
 800182c:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800182e:	00000317          	auipc	t1,0x0
 8001832:	f8430067          	jr	-124(t1) # 80017b2 <LCD_Write_Bus>

08001836 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001836:	1101                	addi	sp,sp,-32
 8001838:	cc22                	sw	s0,24(sp)
 800183a:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800183c:	20000437          	lui	s0,0x20000
{
 8001840:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001842:	02a00513          	li	a0,42
{
 8001846:	ce06                	sw	ra,28(sp)
 8001848:	c236                	sw	a3,4(sp)
 800184a:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800184c:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001850:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001852:	00000097          	auipc	ra,0x0
 8001856:	f60080e7          	jalr	-160(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800185a:	00244503          	lbu	a0,2(s0)
 800185e:	9526                	add	a0,a0,s1
 8001860:	00000097          	auipc	ra,0x0
 8001864:	faa080e7          	jalr	-86(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001868:	4622                	lw	a2,8(sp)
 800186a:	00244503          	lbu	a0,2(s0)
 800186e:	9532                	add	a0,a0,a2
 8001870:	00000097          	auipc	ra,0x0
 8001874:	f9a080e7          	jalr	-102(ra) # 800180a <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001878:	02b00513          	li	a0,43
 800187c:	00000097          	auipc	ra,0x0
 8001880:	f36080e7          	jalr	-202(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001884:	45b2                	lw	a1,12(sp)
 8001886:	00344503          	lbu	a0,3(s0)
 800188a:	952e                	add	a0,a0,a1
 800188c:	00000097          	auipc	ra,0x0
 8001890:	f7e080e7          	jalr	-130(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001894:	00344503          	lbu	a0,3(s0)
 8001898:	4692                	lw	a3,4(sp)
 800189a:	9536                	add	a0,a0,a3
 800189c:	00000097          	auipc	ra,0x0
 80018a0:	f6e080e7          	jalr	-146(ra) # 800180a <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018a4:	4462                	lw	s0,24(sp)
 80018a6:	40f2                	lw	ra,28(sp)
 80018a8:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018aa:	02c00513          	li	a0,44
}
 80018ae:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018b0:	00000317          	auipc	t1,0x0
 80018b4:	f0230067          	jr	-254(t1) # 80017b2 <LCD_Write_Bus>

080018b8 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018b8:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018ba:	6589                	lui	a1,0x2
 80018bc:	40011537          	lui	a0,0x40011
{
 80018c0:	d606                	sw	ra,44(sp)
 80018c2:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018c4:	fffff097          	auipc	ra,0xfffff
 80018c8:	708080e7          	jalr	1800(ra) # 8000fcc <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018cc:	0048                	addi	a0,sp,4
 80018ce:	fffff097          	auipc	ra,0xfffff
 80018d2:	792080e7          	jalr	1938(ra) # 8001060 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018d6:	10400793          	li	a5,260
 80018da:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018dc:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018de:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018e2:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018e4:	20000793          	li	a5,512
 80018e8:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80018ea:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80018ec:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80018ee:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80018f2:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80018f4:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80018f6:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80018f8:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80018fa:	fffff097          	auipc	ra,0xfffff
 80018fe:	780080e7          	jalr	1920(ra) # 800107a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001902:	80040513          	addi	a0,s0,-2048
 8001906:	459d                	li	a1,7
 8001908:	fffff097          	auipc	ra,0xfffff
 800190c:	7b6080e7          	jalr	1974(ra) # 80010be <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001910:	80040513          	addi	a0,s0,-2048
 8001914:	fffff097          	auipc	ra,0xfffff
 8001918:	79c080e7          	jalr	1948(ra) # 80010b0 <spi_enable>
}
 800191c:	50b2                	lw	ra,44(sp)
 800191e:	5422                	lw	s0,40(sp)
 8001920:	6145                	addi	sp,sp,48
 8001922:	8082                	ret

08001924 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001924:	e909                	bnez	a0,8001936 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001926:	1a0107b7          	lui	a5,0x1a010
 800192a:	20000737          	lui	a4,0x20000
 800192e:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001930:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001934:	8082                	ret
	if(type == LCD_INVERTED){
 8001936:	4785                	li	a5,1
 8001938:	fef51ee3          	bne	a0,a5,8001934 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 800193c:	180007b7          	lui	a5,0x18000
 8001940:	20000737          	lui	a4,0x20000
 8001944:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc161>
 8001948:	b7e5                	j	8001930 <Lcd_SetType+0xc>

0800194a <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800194a:	200007b7          	lui	a5,0x20000
 800194e:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001952:	1141                	addi	sp,sp,-16
 8001954:	c422                	sw	s0,8(sp)
 8001956:	c606                	sw	ra,12(sp)
 8001958:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800195c:	e711                	bnez	a4,8001968 <Lcd_Init+0x1e>
 800195e:	4501                	li	a0,0
 8001960:	00000097          	auipc	ra,0x0
 8001964:	fc4080e7          	jalr	-60(ra) # 8001924 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001968:	60300513          	li	a0,1539
 800196c:	fffff097          	auipc	ra,0xfffff
 8001970:	668080e7          	jalr	1640(ra) # 8000fd4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001974:	60400513          	li	a0,1540
 8001978:	fffff097          	auipc	ra,0xfffff
 800197c:	65c080e7          	jalr	1628(ra) # 8000fd4 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001980:	60000513          	li	a0,1536
 8001984:	fffff097          	auipc	ra,0xfffff
 8001988:	650080e7          	jalr	1616(ra) # 8000fd4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800198c:	70e00513          	li	a0,1806
 8001990:	fffff097          	auipc	ra,0xfffff
 8001994:	644080e7          	jalr	1604(ra) # 8000fd4 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001998:	40011537          	lui	a0,0x40011
 800199c:	66b9                	lui	a3,0xe
 800199e:	460d                	li	a2,3
 80019a0:	45e1                	li	a1,24
 80019a2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	582080e7          	jalr	1410(ra) # 8000f28 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019ae:	66a9                	lui	a3,0xa
 80019b0:	460d                	li	a2,3
 80019b2:	45c1                	li	a1,16
 80019b4:	40011537          	lui	a0,0x40011
 80019b8:	fffff097          	auipc	ra,0xfffff
 80019bc:	570080e7          	jalr	1392(ra) # 8000f28 <gpio_init>

	spi_config();
 80019c0:	00000097          	auipc	ra,0x0
 80019c4:	ef8080e7          	jalr	-264(ra) # 80018b8 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019c8:	65a9                	lui	a1,0xa
 80019ca:	40011537          	lui	a0,0x40011
 80019ce:	fffff097          	auipc	ra,0xfffff
 80019d2:	602080e7          	jalr	1538(ra) # 8000fd0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019d6:	00000097          	auipc	ra,0x0
 80019da:	dac080e7          	jalr	-596(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019de:	06400513          	li	a0,100
 80019e2:	00000097          	auipc	ra,0x0
 80019e6:	c10080e7          	jalr	-1008(ra) # 80015f2 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019ea:	4505                	li	a0,1
 80019ec:	00000097          	auipc	ra,0x0
 80019f0:	dc6080e7          	jalr	-570(ra) # 80017b2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80019f4:	00000097          	auipc	ra,0x0
 80019f8:	d8e080e7          	jalr	-626(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80019fc:	07800513          	li	a0,120
 8001a00:	00000097          	auipc	ra,0x0
 8001a04:	bf2080e7          	jalr	-1038(ra) # 80015f2 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a08:	4545                	li	a0,17
 8001a0a:	00000097          	auipc	ra,0x0
 8001a0e:	da8080e7          	jalr	-600(ra) # 80017b2 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a12:	00000097          	auipc	ra,0x0
 8001a16:	d70080e7          	jalr	-656(ra) # 8001782 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a1a:	06400513          	li	a0,100
 8001a1e:	00000097          	auipc	ra,0x0
 8001a22:	bd4080e7          	jalr	-1068(ra) # 80015f2 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a26:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a2a:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a2e:	e399                	bnez	a5,8001a34 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a30:	02100513          	li	a0,33
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	d7e080e7          	jalr	-642(ra) # 80017b2 <LCD_Write_Bus>
 8001a3c:	0b100513          	li	a0,177
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	d72080e7          	jalr	-654(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a48:	10500513          	li	a0,261
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	d66080e7          	jalr	-666(ra) # 80017b2 <LCD_Write_Bus>
 8001a54:	13a00513          	li	a0,314
 8001a58:	00000097          	auipc	ra,0x0
 8001a5c:	d5a080e7          	jalr	-678(ra) # 80017b2 <LCD_Write_Bus>
 8001a60:	13a00513          	li	a0,314
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	d4e080e7          	jalr	-690(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a6c:	0b200513          	li	a0,178
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	d42080e7          	jalr	-702(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a78:	10500513          	li	a0,261
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	d36080e7          	jalr	-714(ra) # 80017b2 <LCD_Write_Bus>
 8001a84:	13a00513          	li	a0,314
 8001a88:	00000097          	auipc	ra,0x0
 8001a8c:	d2a080e7          	jalr	-726(ra) # 80017b2 <LCD_Write_Bus>
 8001a90:	13a00513          	li	a0,314
 8001a94:	00000097          	auipc	ra,0x0
 8001a98:	d1e080e7          	jalr	-738(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a9c:	0b300513          	li	a0,179
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	d12080e7          	jalr	-750(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001aa8:	10500513          	li	a0,261
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	d06080e7          	jalr	-762(ra) # 80017b2 <LCD_Write_Bus>
 8001ab4:	13a00513          	li	a0,314
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	cfa080e7          	jalr	-774(ra) # 80017b2 <LCD_Write_Bus>
 8001ac0:	13a00513          	li	a0,314
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	cee080e7          	jalr	-786(ra) # 80017b2 <LCD_Write_Bus>
 8001acc:	10500513          	li	a0,261
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	ce2080e7          	jalr	-798(ra) # 80017b2 <LCD_Write_Bus>
 8001ad8:	13a00513          	li	a0,314
 8001adc:	00000097          	auipc	ra,0x0
 8001ae0:	cd6080e7          	jalr	-810(ra) # 80017b2 <LCD_Write_Bus>
 8001ae4:	13a00513          	li	a0,314
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	cca080e7          	jalr	-822(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001af0:	0b400513          	li	a0,180
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	cbe080e7          	jalr	-834(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001afc:	10300513          	li	a0,259
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	cb2080e7          	jalr	-846(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b08:	0c000513          	li	a0,192
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	ca6080e7          	jalr	-858(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b14:	16200513          	li	a0,354
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	c9a080e7          	jalr	-870(ra) # 80017b2 <LCD_Write_Bus>
 8001b20:	10200513          	li	a0,258
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c8e080e7          	jalr	-882(ra) # 80017b2 <LCD_Write_Bus>
 8001b2c:	10400513          	li	a0,260
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	c82080e7          	jalr	-894(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b38:	0c100513          	li	a0,193
 8001b3c:	00000097          	auipc	ra,0x0
 8001b40:	c76080e7          	jalr	-906(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b44:	1c000513          	li	a0,448
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	c6a080e7          	jalr	-918(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b50:	0c200513          	li	a0,194
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	c5e080e7          	jalr	-930(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5c:	10d00513          	li	a0,269
 8001b60:	00000097          	auipc	ra,0x0
 8001b64:	c52080e7          	jalr	-942(ra) # 80017b2 <LCD_Write_Bus>
 8001b68:	10000513          	li	a0,256
 8001b6c:	00000097          	auipc	ra,0x0
 8001b70:	c46080e7          	jalr	-954(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b74:	0c300513          	li	a0,195
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	c3a080e7          	jalr	-966(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b80:	18d00513          	li	a0,397
 8001b84:	00000097          	auipc	ra,0x0
 8001b88:	c2e080e7          	jalr	-978(ra) # 80017b2 <LCD_Write_Bus>
 8001b8c:	16a00513          	li	a0,362
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	c22080e7          	jalr	-990(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b98:	0c400513          	li	a0,196
 8001b9c:	00000097          	auipc	ra,0x0
 8001ba0:	c16080e7          	jalr	-1002(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ba4:	18d00513          	li	a0,397
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	c0a080e7          	jalr	-1014(ra) # 80017b2 <LCD_Write_Bus>
 8001bb0:	1ee00513          	li	a0,494
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	bfe080e7          	jalr	-1026(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bbc:	0c500513          	li	a0,197
 8001bc0:	00000097          	auipc	ra,0x0
 8001bc4:	bf2080e7          	jalr	-1038(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bc8:	10e00513          	li	a0,270
 8001bcc:	00000097          	auipc	ra,0x0
 8001bd0:	be6080e7          	jalr	-1050(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd4:	0e000513          	li	a0,224
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	bda080e7          	jalr	-1062(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001be0:	11000513          	li	a0,272
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	bce080e7          	jalr	-1074(ra) # 80017b2 <LCD_Write_Bus>
 8001bec:	10e00513          	li	a0,270
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	bc2080e7          	jalr	-1086(ra) # 80017b2 <LCD_Write_Bus>
 8001bf8:	10200513          	li	a0,258
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	bb6080e7          	jalr	-1098(ra) # 80017b2 <LCD_Write_Bus>
 8001c04:	10300513          	li	a0,259
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	baa080e7          	jalr	-1110(ra) # 80017b2 <LCD_Write_Bus>
 8001c10:	10e00513          	li	a0,270
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	b9e080e7          	jalr	-1122(ra) # 80017b2 <LCD_Write_Bus>
 8001c1c:	10700513          	li	a0,263
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	b92080e7          	jalr	-1134(ra) # 80017b2 <LCD_Write_Bus>
 8001c28:	10200513          	li	a0,258
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	b86080e7          	jalr	-1146(ra) # 80017b2 <LCD_Write_Bus>
 8001c34:	10700513          	li	a0,263
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	b7a080e7          	jalr	-1158(ra) # 80017b2 <LCD_Write_Bus>
 8001c40:	10a00513          	li	a0,266
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	b6e080e7          	jalr	-1170(ra) # 80017b2 <LCD_Write_Bus>
 8001c4c:	11200513          	li	a0,274
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	b62080e7          	jalr	-1182(ra) # 80017b2 <LCD_Write_Bus>
 8001c58:	12700513          	li	a0,295
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	b56080e7          	jalr	-1194(ra) # 80017b2 <LCD_Write_Bus>
 8001c64:	13700513          	li	a0,311
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	b4a080e7          	jalr	-1206(ra) # 80017b2 <LCD_Write_Bus>
 8001c70:	10000513          	li	a0,256
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	b3e080e7          	jalr	-1218(ra) # 80017b2 <LCD_Write_Bus>
 8001c7c:	10d00513          	li	a0,269
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	b32080e7          	jalr	-1230(ra) # 80017b2 <LCD_Write_Bus>
 8001c88:	10e00513          	li	a0,270
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	b26080e7          	jalr	-1242(ra) # 80017b2 <LCD_Write_Bus>
 8001c94:	11000513          	li	a0,272
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	b1a080e7          	jalr	-1254(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ca0:	0e100513          	li	a0,225
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	b0e080e7          	jalr	-1266(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cac:	11000513          	li	a0,272
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	b02080e7          	jalr	-1278(ra) # 80017b2 <LCD_Write_Bus>
 8001cb8:	10e00513          	li	a0,270
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	af6080e7          	jalr	-1290(ra) # 80017b2 <LCD_Write_Bus>
 8001cc4:	10300513          	li	a0,259
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	aea080e7          	jalr	-1302(ra) # 80017b2 <LCD_Write_Bus>
 8001cd0:	10300513          	li	a0,259
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	ade080e7          	jalr	-1314(ra) # 80017b2 <LCD_Write_Bus>
 8001cdc:	10f00513          	li	a0,271
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	ad2080e7          	jalr	-1326(ra) # 80017b2 <LCD_Write_Bus>
 8001ce8:	10600513          	li	a0,262
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	ac6080e7          	jalr	-1338(ra) # 80017b2 <LCD_Write_Bus>
 8001cf4:	10200513          	li	a0,258
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	aba080e7          	jalr	-1350(ra) # 80017b2 <LCD_Write_Bus>
 8001d00:	10800513          	li	a0,264
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	aae080e7          	jalr	-1362(ra) # 80017b2 <LCD_Write_Bus>
 8001d0c:	10a00513          	li	a0,266
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	aa2080e7          	jalr	-1374(ra) # 80017b2 <LCD_Write_Bus>
 8001d18:	11300513          	li	a0,275
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	a96080e7          	jalr	-1386(ra) # 80017b2 <LCD_Write_Bus>
 8001d24:	12600513          	li	a0,294
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	a8a080e7          	jalr	-1398(ra) # 80017b2 <LCD_Write_Bus>
 8001d30:	13600513          	li	a0,310
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	a7e080e7          	jalr	-1410(ra) # 80017b2 <LCD_Write_Bus>
 8001d3c:	10000513          	li	a0,256
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	a72080e7          	jalr	-1422(ra) # 80017b2 <LCD_Write_Bus>
 8001d48:	10d00513          	li	a0,269
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	a66080e7          	jalr	-1434(ra) # 80017b2 <LCD_Write_Bus>
 8001d54:	10e00513          	li	a0,270
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	a5a080e7          	jalr	-1446(ra) # 80017b2 <LCD_Write_Bus>
 8001d60:	11000513          	li	a0,272
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	a4e080e7          	jalr	-1458(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d6c:	03a00513          	li	a0,58
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	a42080e7          	jalr	-1470(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d78:	10500513          	li	a0,261
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	a36080e7          	jalr	-1482(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d84:	03600513          	li	a0,54
 8001d88:	00000097          	auipc	ra,0x0
 8001d8c:	a2a080e7          	jalr	-1494(ra) # 80017b2 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d90:	17800513          	li	a0,376
 8001d94:	00000097          	auipc	ra,0x0
 8001d98:	a1e080e7          	jalr	-1506(ra) # 80017b2 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001d9c:	4422                	lw	s0,8(sp)
 8001d9e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001da0:	02900513          	li	a0,41
} 
 8001da4:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001da6:	00000317          	auipc	t1,0x0
 8001daa:	a0c30067          	jr	-1524(t1) # 80017b2 <LCD_Write_Bus>

08001dae <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dae:	1141                	addi	sp,sp,-16
 8001db0:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001db2:	04f00693          	li	a3,79
{
 8001db6:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001db8:	09f00613          	li	a2,159
 8001dbc:	4581                	li	a1,0
 8001dbe:	4501                	li	a0,0
{
 8001dc0:	c226                	sw	s1,4(sp)
 8001dc2:	c606                	sw	ra,12(sp)
 8001dc4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dc6:	0a000493          	li	s1,160
 8001dca:	00000097          	auipc	ra,0x0
 8001dce:	a6c080e7          	jalr	-1428(ra) # 8001836 <LCD_Address_Set>
{
 8001dd2:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001dd6:	854a                	mv	a0,s2
 8001dd8:	147d                	addi	s0,s0,-1
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	a30080e7          	jalr	-1488(ra) # 800180a <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001de2:	f875                	bnez	s0,8001dd6 <LCD_Clear+0x28>
 8001de4:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001de6:	f4f5                	bnez	s1,8001dd2 <LCD_Clear+0x24>
				}
	  }
}
 8001de8:	40b2                	lw	ra,12(sp)
 8001dea:	4422                	lw	s0,8(sp)
 8001dec:	4492                	lw	s1,4(sp)
 8001dee:	4902                	lw	s2,0(sp)
 8001df0:	0141                	addi	sp,sp,16
 8001df2:	8082                	ret

08001df4 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001df4:	1141                	addi	sp,sp,-16
 8001df6:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001df8:	86ae                	mv	a3,a1
{
 8001dfa:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dfc:	862a                	mv	a2,a0
{
 8001dfe:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e00:	00000097          	auipc	ra,0x0
 8001e04:	a36080e7          	jalr	-1482(ra) # 8001836 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e08:	8522                	mv	a0,s0
} 
 8001e0a:	4422                	lw	s0,8(sp)
 8001e0c:	40b2                	lw	ra,12(sp)
 8001e0e:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e10:	00000317          	auipc	t1,0x0
 8001e14:	9fa30067          	jr	-1542(t1) # 800180a <LCD_WR_DATA>

08001e18 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e18:	09800793          	li	a5,152
 8001e1c:	0ca7ec63          	bltu	a5,a0,8001ef4 <LCD_ShowChar+0xdc>
{
 8001e20:	7179                	addi	sp,sp,-48
 8001e22:	d422                	sw	s0,40(sp)
 8001e24:	d606                	sw	ra,44(sp)
 8001e26:	d226                	sw	s1,36(sp)
 8001e28:	d04a                	sw	s2,32(sp)
 8001e2a:	ce4e                	sw	s3,28(sp)
 8001e2c:	cc52                	sw	s4,24(sp)
 8001e2e:	ca56                	sw	s5,20(sp)
 8001e30:	c85a                	sw	s6,16(sp)
 8001e32:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e34:	04000793          	li	a5,64
 8001e38:	842e                	mv	s0,a1
 8001e3a:	06b7e663          	bltu	a5,a1,8001ea6 <LCD_ShowChar+0x8e>
 8001e3e:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e40:	1481                	addi	s1,s1,-32
 8001e42:	0ff4f493          	andi	s1,s1,255
 8001e46:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e48:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e4c:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e50:	00449913          	slli	s2,s1,0x4
 8001e54:	080004b7          	lui	s1,0x8000
 8001e58:	89aa                	mv	s3,a0
 8001e5a:	8a3a                	mv	s4,a4
 8001e5c:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e60:	00000097          	auipc	ra,0x0
 8001e64:	9d6080e7          	jalr	-1578(ra) # 8001836 <LCD_Address_Set>
	if(!mode)
 8001e68:	040a9a63          	bnez	s5,8001ebc <LCD_ShowChar+0xa4>
 8001e6c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e6e:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e72:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e74:	013907b3          	add	a5,s2,s3
 8001e78:	97a6                	add	a5,a5,s1
 8001e7a:	0007ca83          	lbu	s5,0(a5)
 8001e7e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e80:	001af793          	andi	a5,s5,1
 8001e84:	8552                	mv	a0,s4
 8001e86:	e399                	bnez	a5,8001e8c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e88:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001e8c:	147d                	addi	s0,s0,-1
 8001e8e:	0ff47413          	andi	s0,s0,255
 8001e92:	00000097          	auipc	ra,0x0
 8001e96:	978080e7          	jalr	-1672(ra) # 800180a <LCD_WR_DATA>
				temp>>=1;
 8001e9a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001e9e:	f06d                	bnez	s0,8001e80 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001ea0:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001ea2:	fd6999e3          	bne	s3,s6,8001e74 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ea6:	50b2                	lw	ra,44(sp)
 8001ea8:	5422                	lw	s0,40(sp)
 8001eaa:	5492                	lw	s1,36(sp)
 8001eac:	5902                	lw	s2,32(sp)
 8001eae:	49f2                	lw	s3,28(sp)
 8001eb0:	4a62                	lw	s4,24(sp)
 8001eb2:	4ad2                	lw	s5,20(sp)
 8001eb4:	4b42                	lw	s6,16(sp)
 8001eb6:	4bb2                	lw	s7,12(sp)
 8001eb8:	6145                	addi	sp,sp,48
 8001eba:	8082                	ret
 8001ebc:	94ca                	add	s1,s1,s2
 8001ebe:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ec2:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ec4:	0004ca83          	lbu	s5,0(s1)
 8001ec8:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001eca:	001af793          	andi	a5,s5,1
 8001ece:	cb89                	beqz	a5,8001ee0 <LCD_ShowChar+0xc8>
 8001ed0:	8652                	mv	a2,s4
 8001ed2:	85a2                	mv	a1,s0
 8001ed4:	01298533          	add	a0,s3,s2
 8001ed8:	00000097          	auipc	ra,0x0
 8001edc:	f1c080e7          	jalr	-228(ra) # 8001df4 <LCD_DrawPoint>
		        temp>>=1; 
 8001ee0:	0905                	addi	s2,s2,1
 8001ee2:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001ee6:	ff7912e3          	bne	s2,s7,8001eca <LCD_ShowChar+0xb2>
 8001eea:	0405                	addi	s0,s0,1
 8001eec:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001eee:	fd641be3          	bne	s0,s6,8001ec4 <LCD_ShowChar+0xac>
 8001ef2:	bf55                	j	8001ea6 <LCD_ShowChar+0x8e>
 8001ef4:	8082                	ret

08001ef6 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ef6:	1101                	addi	sp,sp,-32
 8001ef8:	cc22                	sw	s0,24(sp)
 8001efa:	ca26                	sw	s1,20(sp)
 8001efc:	c84a                	sw	s2,16(sp)
 8001efe:	c64e                	sw	s3,12(sp)
 8001f00:	c452                	sw	s4,8(sp)
 8001f02:	c256                	sw	s5,4(sp)
 8001f04:	c05a                	sw	s6,0(sp)
 8001f06:	ce06                	sw	ra,28(sp)
 8001f08:	842a                	mv	s0,a0
 8001f0a:	84ae                	mv	s1,a1
 8001f0c:	8932                	mv	s2,a2
 8001f0e:	89b6                	mv	s3,a3
 8001f10:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f12:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f16:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f1a:	00094603          	lbu	a2,0(s2)
 8001f1e:	ea19                	bnez	a2,8001f34 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f20:	40f2                	lw	ra,28(sp)
 8001f22:	4462                	lw	s0,24(sp)
 8001f24:	44d2                	lw	s1,20(sp)
 8001f26:	4942                	lw	s2,16(sp)
 8001f28:	49b2                	lw	s3,12(sp)
 8001f2a:	4a22                	lw	s4,8(sp)
 8001f2c:	4a92                	lw	s5,4(sp)
 8001f2e:	4b02                	lw	s6,0(sp)
 8001f30:	6105                	addi	sp,sp,32
 8001f32:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f34:	008af463          	bgeu	s5,s0,8001f3c <LCD_ShowStr+0x46>
 8001f38:	04c1                	addi	s1,s1,16
 8001f3a:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f3c:	fe9b62e3          	bltu	s6,s1,8001f20 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f40:	8522                	mv	a0,s0
 8001f42:	874e                	mv	a4,s3
 8001f44:	86d2                	mv	a3,s4
 8001f46:	85a6                	mv	a1,s1
 8001f48:	00000097          	auipc	ra,0x0
 8001f4c:	ed0080e7          	jalr	-304(ra) # 8001e18 <LCD_ShowChar>
        x+=8;
 8001f50:	0421                	addi	s0,s0,8
        p++;
 8001f52:	0905                	addi	s2,s2,1
 8001f54:	b7d9                	j	8001f1a <LCD_ShowStr+0x24>

08001f56 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f56:	7179                	addi	sp,sp,-48
 8001f58:	ca56                	sw	s5,20(sp)
 8001f5a:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f5e:	d422                	sw	s0,40(sp)
 8001f60:	d226                	sw	s1,36(sp)
 8001f62:	d04a                	sw	s2,32(sp)
 8001f64:	ce4e                	sw	s3,28(sp)
 8001f66:	cc52                	sw	s4,24(sp)
 8001f68:	c85a                	sw	s6,16(sp)
 8001f6a:	c65e                	sw	s7,12(sp)
 8001f6c:	c462                	sw	s8,8(sp)
 8001f6e:	c266                	sw	s9,4(sp)
 8001f70:	d606                	sw	ra,44(sp)
 8001f72:	8baa                	mv	s7,a0
 8001f74:	89ae                	mv	s3,a1
 8001f76:	8c32                	mv	s8,a2
 8001f78:	8a3a                	mv	s4,a4
 8001f7a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f7e:	4c81                	li	s9,0
	u8 enshow=0;
 8001f80:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f82:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f86:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f88:	06941263          	bne	s0,s1,8001fec <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001f8c:	50b2                	lw	ra,44(sp)
 8001f8e:	5422                	lw	s0,40(sp)
 8001f90:	5492                	lw	s1,36(sp)
 8001f92:	5902                	lw	s2,32(sp)
 8001f94:	49f2                	lw	s3,28(sp)
 8001f96:	4a62                	lw	s4,24(sp)
 8001f98:	4ad2                	lw	s5,20(sp)
 8001f9a:	4b42                	lw	s6,16(sp)
 8001f9c:	4bb2                	lw	s7,12(sp)
 8001f9e:	4c22                	lw	s8,8(sp)
 8001fa0:	4c92                	lw	s9,4(sp)
 8001fa2:	6145                	addi	sp,sp,48
 8001fa4:	8082                	ret
	while(n--)result*=m;    
 8001fa6:	036787b3          	mul	a5,a5,s6
 8001faa:	177d                	addi	a4,a4,-1
 8001fac:	0ff77713          	andi	a4,a4,255
 8001fb0:	fe971be3          	bne	a4,s1,8001fa6 <LCD_ShowNum+0x50>
	return result;
 8001fb4:	003c9513          	slli	a0,s9,0x3
 8001fb8:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fba:	02fc57b3          	divu	a5,s8,a5
 8001fbe:	0367f7b3          	remu	a5,a5,s6
 8001fc2:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fc6:	02091763          	bnez	s2,8001ff4 <LCD_ShowNum+0x9e>
 8001fca:	035cd563          	bge	s9,s5,8001ff4 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fce:	e395                	bnez	a5,8001ff2 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fd0:	8752                	mv	a4,s4
 8001fd2:	4681                	li	a3,0
 8001fd4:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fd8:	85ce                	mv	a1,s3
 8001fda:	147d                	addi	s0,s0,-1
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	e3c080e7          	jalr	-452(ra) # 8001e18 <LCD_ShowChar>
 8001fe4:	0c85                	addi	s9,s9,1
 8001fe6:	0ff47413          	andi	s0,s0,255
 8001fea:	bf79                	j	8001f88 <LCD_ShowNum+0x32>
 8001fec:	8722                	mv	a4,s0
	u32 result=1;	 
 8001fee:	4785                	li	a5,1
 8001ff0:	bf6d                	j	8001faa <LCD_ShowNum+0x54>
 8001ff2:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001ff4:	8752                	mv	a4,s4
 8001ff6:	4681                	li	a3,0
 8001ff8:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8001ffc:	bff1                	j	8001fd8 <LCD_ShowNum+0x82>

08001ffe <initSensorReading>:
{
 8001ffe:	7179                	addi	sp,sp,-48
 8002000:	d226                	sw	s1,36(sp)
 8002002:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8002004:	08001637          	lui	a2,0x8001
{
 8002008:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800200a:	86ae                	mv	a3,a1
{
 800200c:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 800200e:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002012:	45bd                	li	a1,15
 8002014:	0068                	addi	a0,sp,12
{
 8002016:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002018:	00001097          	auipc	ra,0x1
 800201c:	4f2080e7          	jalr	1266(ra) # 800350a <sniprintf>
  return newReading;
 8002020:	006c                	addi	a1,sp,12
 8002022:	8522                	mv	a0,s0
 8002024:	4651                	li	a2,20
  newReading.reading = inReading;
 8002026:	ce26                	sw	s1,28(sp)
  return newReading;
 8002028:	00001097          	auipc	ra,0x1
 800202c:	2dc080e7          	jalr	732(ra) # 8003304 <memcpy>
}
 8002030:	8522                	mv	a0,s0
 8002032:	50b2                	lw	ra,44(sp)
 8002034:	5422                	lw	s0,40(sp)
 8002036:	5492                	lw	s1,36(sp)
 8002038:	6145                	addi	sp,sp,48
 800203a:	8082                	ret

0800203c <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800203c:	7119                	addi	sp,sp,-128
 800203e:	dca2                	sw	s0,120(sp)
 8002040:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002042:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002046:	daa6                	sw	s1,116(sp)
 8002048:	c62a                	sw	a0,12(sp)
 800204a:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800204c:	0868                	addi	a0,sp,28
 800204e:	03200613          	li	a2,50
 8002052:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002056:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002058:	00000097          	auipc	ra,0x0
 800205c:	fa6080e7          	jalr	-90(ra) # 8001ffe <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8002060:	46b2                	lw	a3,12(sp)
 8002062:	08001637          	lui	a2,0x8001
 8002066:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 800206a:	45a9                	li	a1,10
 800206c:	1808                	addi	a0,sp,48
 800206e:	00001097          	auipc	ra,0x1
 8002072:	49c080e7          	jalr	1180(ra) # 800350a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002076:	080015b7          	lui	a1,0x8001
 800207a:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 800207e:	10c8                	addi	a0,sp,100
 8002080:	00001097          	auipc	ra,0x1
 8002084:	504080e7          	jalr	1284(ra) # 8003584 <strcpy>
  newPlant.moistureReading = defaultReading;
 8002088:	086c                	addi	a1,sp,28
 800208a:	4651                	li	a2,20
 800208c:	1868                	addi	a0,sp,60
 800208e:	00001097          	auipc	ra,0x1
 8002092:	276080e7          	jalr	630(ra) # 8003304 <memcpy>
  newPlant.sunReading = defaultReading;
 8002096:	086c                	addi	a1,sp,28
 8002098:	4651                	li	a2,20
 800209a:	0888                	addi	a0,sp,80
 800209c:	00001097          	auipc	ra,0x1
 80020a0:	268080e7          	jalr	616(ra) # 8003304 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80020a4:	4008                	lw	a0,0(s0)
 80020a6:	180c                	addi	a1,sp,48
 80020a8:	04000613          	li	a2,64
 80020ac:	051a                	slli	a0,a0,0x6
 80020ae:	9526                	add	a0,a0,s1
 80020b0:	00001097          	auipc	ra,0x1
 80020b4:	254080e7          	jalr	596(ra) # 8003304 <memcpy>
  (*numberOfPlants)++;
 80020b8:	401c                	lw	a5,0(s0)
}
 80020ba:	50f6                	lw	ra,124(sp)
 80020bc:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 80020be:	0785                	addi	a5,a5,1
 80020c0:	c01c                	sw	a5,0(s0)
}
 80020c2:	5466                	lw	s0,120(sp)
 80020c4:	6109                	addi	sp,sp,128
 80020c6:	8082                	ret

080020c8 <initPlant>:
  if (*numberOfPlants > 2)
 80020c8:	4198                	lw	a4,0(a1)
 80020ca:	4789                	li	a5,2
 80020cc:	00e7c663          	blt	a5,a4,80020d8 <initPlant+0x10>
 80020d0:	00000317          	auipc	t1,0x0
 80020d4:	f6c30067          	jr	-148(t1) # 800203c <initPlant.part.0>
}
 80020d8:	8082                	ret

080020da <renderLCD>:
{
 80020da:	7179                	addi	sp,sp,-48
 80020dc:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020de:	6441                	lui	s0,0x10
{
 80020e0:	d226                	sw	s1,36(sp)
 80020e2:	ce4e                	sw	s3,28(sp)
 80020e4:	cc52                	sw	s4,24(sp)
 80020e6:	c85a                	sw	s6,16(sp)
 80020e8:	c65e                	sw	s7,12(sp)
 80020ea:	d606                	sw	ra,44(sp)
 80020ec:	d04a                	sw	s2,32(sp)
 80020ee:	ca56                	sw	s5,20(sp)
 80020f0:	8b2e                	mv	s6,a1
 80020f2:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 80020f4:	4981                	li	s3,0
 80020f6:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020fa:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 80020fc:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002100:	0169cd63          	blt	s3,s6,800211a <renderLCD+0x40>
}
 8002104:	50b2                	lw	ra,44(sp)
 8002106:	5422                	lw	s0,40(sp)
 8002108:	5492                	lw	s1,36(sp)
 800210a:	5902                	lw	s2,32(sp)
 800210c:	49f2                	lw	s3,28(sp)
 800210e:	4a62                	lw	s4,24(sp)
 8002110:	4ad2                	lw	s5,20(sp)
 8002112:	4b42                	lw	s6,16(sp)
 8002114:	4bb2                	lw	s7,12(sp)
 8002116:	6145                	addi	sp,sp,48
 8002118:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800211a:	03798933          	mul	s2,s3,s7
 800211e:	8626                	mv	a2,s1
 8002120:	4705                	li	a4,1
 8002122:	86a2                	mv	a3,s0
 8002124:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002126:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002128:	854a                	mv	a0,s2
 800212a:	00000097          	auipc	ra,0x0
 800212e:	dcc080e7          	jalr	-564(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002132:	4cd0                	lw	a2,28(s1)
 8002134:	8722                	mv	a4,s0
 8002136:	468d                	li	a3,3
 8002138:	45d1                	li	a1,20
 800213a:	854a                	mv	a0,s2
 800213c:	00000097          	auipc	ra,0x0
 8002140:	e1a080e7          	jalr	-486(ra) # 8001f56 <LCD_ShowNum>
 8002144:	01e90a93          	addi	s5,s2,30
 8002148:	4705                	li	a4,1
 800214a:	86a2                	mv	a3,s0
 800214c:	8f0a0613          	addi	a2,s4,-1808 # 80008f0 <asc2_1608+0x63c>
 8002150:	45d1                	li	a1,20
 8002152:	8556                	mv	a0,s5
 8002154:	00000097          	auipc	ra,0x0
 8002158:	da2080e7          	jalr	-606(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 800215c:	5890                	lw	a2,48(s1)
 800215e:	8722                	mv	a4,s0
 8002160:	468d                	li	a3,3
 8002162:	02800593          	li	a1,40
 8002166:	854a                	mv	a0,s2
 8002168:	00000097          	auipc	ra,0x0
 800216c:	dee080e7          	jalr	-530(ra) # 8001f56 <LCD_ShowNum>
 8002170:	4705                	li	a4,1
 8002172:	86a2                	mv	a3,s0
 8002174:	8f0a0613          	addi	a2,s4,-1808
 8002178:	02800593          	li	a1,40
 800217c:	8556                	mv	a0,s5
 800217e:	00000097          	auipc	ra,0x0
 8002182:	d78080e7          	jalr	-648(ra) # 8001ef6 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002186:	03448613          	addi	a2,s1,52
 800218a:	4705                	li	a4,1
 800218c:	7ff00693          	li	a3,2047
 8002190:	03c00593          	li	a1,60
 8002194:	854a                	mv	a0,s2
 8002196:	00000097          	auipc	ra,0x0
 800219a:	d60080e7          	jalr	-672(ra) # 8001ef6 <LCD_ShowStr>
 800219e:	04048493          	addi	s1,s1,64
 80021a2:	bfb9                	j	8002100 <renderLCD+0x26>
	...

080021c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80021c0:	715d                	addi	sp,sp,-80
 80021c2:	c006                	sw	ra,0(sp)
 80021c4:	c212                	sw	tp,4(sp)
 80021c6:	c416                	sw	t0,8(sp)
 80021c8:	c61a                	sw	t1,12(sp)
 80021ca:	c81e                	sw	t2,16(sp)
 80021cc:	ca2a                	sw	a0,20(sp)
 80021ce:	cc2e                	sw	a1,24(sp)
 80021d0:	ce32                	sw	a2,28(sp)
 80021d2:	d036                	sw	a3,32(sp)
 80021d4:	d23a                	sw	a4,36(sp)
 80021d6:	d43e                	sw	a5,40(sp)
 80021d8:	d642                	sw	a6,44(sp)
 80021da:	d846                	sw	a7,48(sp)
 80021dc:	da72                	sw	t3,52(sp)
 80021de:	dc76                	sw	t4,56(sp)
 80021e0:	de7a                	sw	t5,60(sp)
 80021e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80021e4:	341022f3          	csrr	t0,mepc
 80021e8:	c096                	sw	t0,64(sp)
 80021ea:	300022f3          	csrr	t0,mstatus
 80021ee:	c296                	sw	t0,68(sp)
 80021f0:	7c4022f3          	csrr	t0,0x7c4
 80021f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80021f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80021fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80021fc:	fffff097          	auipc	ra,0xfffff
 8002200:	150080e7          	jalr	336(ra) # 800134c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002204:	4286                	lw	t0,64(sp)
 8002206:	34129073          	csrw	mepc,t0
 800220a:	4296                	lw	t0,68(sp)
 800220c:	30029073          	csrw	mstatus,t0
 8002210:	42a6                	lw	t0,72(sp)
 8002212:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002216:	4082                	lw	ra,0(sp)
 8002218:	4212                	lw	tp,4(sp)
 800221a:	42a2                	lw	t0,8(sp)
 800221c:	4332                	lw	t1,12(sp)
 800221e:	43c2                	lw	t2,16(sp)
 8002220:	4552                	lw	a0,20(sp)
 8002222:	45e2                	lw	a1,24(sp)
 8002224:	4672                	lw	a2,28(sp)
 8002226:	5682                	lw	a3,32(sp)
 8002228:	5712                	lw	a4,36(sp)
 800222a:	57a2                	lw	a5,40(sp)
 800222c:	5832                	lw	a6,44(sp)
 800222e:	58c2                	lw	a7,48(sp)
 8002230:	5e52                	lw	t3,52(sp)
 8002232:	5ee2                	lw	t4,56(sp)
 8002234:	5f72                	lw	t5,60(sp)
 8002236:	4f86                	lw	t6,64(sp)
 8002238:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800223a:	30200073          	mret
 800223e:	0000                	unimp
 8002240:	0000                	unimp
	...

08002244 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002244:	715d                	addi	sp,sp,-80
 8002246:	c006                	sw	ra,0(sp)
 8002248:	c212                	sw	tp,4(sp)
 800224a:	c416                	sw	t0,8(sp)
 800224c:	c61a                	sw	t1,12(sp)
 800224e:	c81e                	sw	t2,16(sp)
 8002250:	ca2a                	sw	a0,20(sp)
 8002252:	cc2e                	sw	a1,24(sp)
 8002254:	ce32                	sw	a2,28(sp)
 8002256:	d036                	sw	a3,32(sp)
 8002258:	d23a                	sw	a4,36(sp)
 800225a:	d43e                	sw	a5,40(sp)
 800225c:	d642                	sw	a6,44(sp)
 800225e:	d846                	sw	a7,48(sp)
 8002260:	da72                	sw	t3,52(sp)
 8002262:	dc76                	sw	t4,56(sp)
 8002264:	de7a                	sw	t5,60(sp)
 8002266:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002268:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800226c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002270:	7eb9d073          	csrwi	0x7eb,19

08002274 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002274:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002278:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800227c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800227e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002282:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002284:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002288:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800228a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800228e:	4082                	lw	ra,0(sp)
 8002290:	4212                	lw	tp,4(sp)
 8002292:	42a2                	lw	t0,8(sp)
 8002294:	4332                	lw	t1,12(sp)
 8002296:	43c2                	lw	t2,16(sp)
 8002298:	4552                	lw	a0,20(sp)
 800229a:	45e2                	lw	a1,24(sp)
 800229c:	4672                	lw	a2,28(sp)
 800229e:	5682                	lw	a3,32(sp)
 80022a0:	5712                	lw	a4,36(sp)
 80022a2:	57a2                	lw	a5,40(sp)
 80022a4:	5832                	lw	a6,44(sp)
 80022a6:	58c2                	lw	a7,48(sp)
 80022a8:	5e52                	lw	t3,52(sp)
 80022aa:	5ee2                	lw	t4,56(sp)
 80022ac:	5f72                	lw	t5,60(sp)
 80022ae:	4f86                	lw	t6,64(sp)
 80022b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80022b2:	30200073          	mret

080022b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80022b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80022b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80022ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80022bc:	006ec463          	blt	t4,t1,80022c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80022c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80022c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80022c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80022c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80022c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80022cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80022d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80022d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80022d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80022da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80022de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80022e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80022e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80022ea:	8082                	ret

080022ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80022ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80022ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80022f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80022f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80022f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80022f6:	8082                	ret

080022f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80022f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80022fa:	8082                	ret

080022fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80022fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80022fe:	8082                	ret

08002300 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002300:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002302:	8082                	ret

08002304 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002304:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002308:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800230c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002310:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002314:	8082                	ret

08002316 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002316:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800231a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800231e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002322:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002326:	8082                	ret

08002328 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002328:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800232a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800232c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800232e:	00000097          	auipc	ra,0x0
 8002332:	fd6080e7          	jalr	-42(ra) # 8002304 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002336:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800233a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800233e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002342:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002346:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800234a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800234e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002350:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002354:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002356:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002358:	8082                	ret

0800235a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800235a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800235e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002362:	c119                	beqz	a0,8002368 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002364:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002368:	8082                	ret

0800236a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800236a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800236c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800236e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002370:	00000097          	auipc	ra,0x0
 8002374:	fa6080e7          	jalr	-90(ra) # 8002316 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002378:	40011537          	lui	a0,0x40011
 800237c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002380:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002382:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002384:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002386:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002388:	00000097          	auipc	ra,0x0
 800238c:	f2e080e7          	jalr	-210(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002390:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002392:	fee69be3          	bne	a3,a4,8002388 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002396:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002398:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800239a:	8082                	ret

0800239c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800239c:	17ffe297          	auipc	t0,0x17ffe
 80023a0:	c6428293          	addi	t0,t0,-924 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80023a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80023a8:	8082                	ret

080023aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80023aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80023ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80023ae:	40011537          	lui	a0,0x40011
 80023b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80023b6:	17ffe297          	auipc	t0,0x17ffe
 80023ba:	c4a28293          	addi	t0,t0,-950 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80023be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80023c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80023c4:	0005d363          	bgez	a1,80023ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80023c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80023ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80023ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80023d0:	00000097          	auipc	ra,0x0
 80023d4:	f1c080e7          	jalr	-228(ra) # 80022ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80023d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80023dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80023de:	0111                	addi	sp,sp,4
        ret                 
 80023e0:	8082                	ret

080023e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80023e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80023e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80023e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80023e8:	00000097          	auipc	ra,0x0
 80023ec:	f2e080e7          	jalr	-210(ra) # 8002316 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80023f0:	40011537          	lui	a0,0x40011
 80023f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80023f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80023fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80023fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80023fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002400:	00000097          	auipc	ra,0x0
 8002404:	eb6080e7          	jalr	-330(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002408:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800240a:	fee69be3          	bne	a3,a4,8002400 <l88init+0x1e>

        lw ra, 0(sp)
 800240e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002410:	0111                	addi	sp,sp,4
        ret
 8002412:	8082                	ret

08002414 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002414:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002416:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002418:	17ffe297          	auipc	t0,0x17ffe
 800241c:	bec28293          	addi	t0,t0,-1044 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002420:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002424:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002426:	40011537          	lui	a0,0x40011
 800242a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800242e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002432:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002434:	00010637          	lui	a2,0x10
 8002438:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800243c:	00000097          	auipc	ra,0x0
 8002440:	eb0080e7          	jalr	-336(ra) # 80022ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002444:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002446:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002448:	8082                	ret

0800244a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800244a:	17ffe297          	auipc	t0,0x17ffe
 800244e:	bba28293          	addi	t0,t0,-1094 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002452:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002456:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002458:	00b28023          	sb	a1,0(t0)
        ret
 800245c:	8082                	ret

0800245e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800245e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002460:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002462:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002464:	00000097          	auipc	ra,0x0
 8002468:	eb2080e7          	jalr	-334(ra) # 8002316 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800246c:	40011537          	lui	a0,0x40011
 8002470:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002474:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002476:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002478:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800247a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800247c:	00000097          	auipc	ra,0x0
 8002480:	e3a080e7          	jalr	-454(ra) # 80022b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002484:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002486:	fee69be3          	bne	a3,a4,800247c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800248a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800248c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800248e:	8082                	ret

08002490 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002490:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002492:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002494:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002496:	17ffee97          	auipc	t4,0x17ffe
 800249a:	b7be8e93          	addi	t4,t4,-1157 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800249e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80024a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80024a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80024aa:	04039763          	bnez	t2,80024f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80024ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80024b2:	40011537          	lui	a0,0x40011
 80024b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80024ba:	00000097          	auipc	ra,0x0
 80024be:	e46080e7          	jalr	-442(ra) # 8002300 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80024c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80024c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80024c6:	c98d                	beqz	a1,80024f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80024c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80024ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80024d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80024d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80024da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80024dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80024e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80024e2:	00000097          	auipc	ra,0x0
 80024e6:	eba080e7          	jalr	-326(ra) # 800239c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80024ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80024ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80024f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80024f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80024f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80024fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80024fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80024fe:	8082                	ret

08002500 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002500:	17ffe297          	auipc	t0,0x17ffe
 8002504:	b1528293          	addi	t0,t0,-1259 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002508:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800250c:	8082                	ret

0800250e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800250e:	17ffe297          	auipc	t0,0x17ffe
 8002512:	b0728293          	addi	t0,t0,-1273 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002516:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800251a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800251c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800251e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002522:	03c3d863          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002526:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002528:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800252c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002530:	03c3d163          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002534:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002538:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800253c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002540:	01c3d963          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002544:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002548:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800254c:	01c3d363          	bge	t2,t3,8002552 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002550:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002552:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002556:	8082                	ret

08002558 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002558:	17ffe297          	auipc	t0,0x17ffe
 800255c:	abd28293          	addi	t0,t0,-1347 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002560:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002564:	8082                	ret

08002566 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002566:	17ffe297          	auipc	t0,0x17ffe
 800256a:	ab128293          	addi	t0,t0,-1359 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800256e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002572:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002574:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002578:	02035063          	bgez	t1,8002598 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800257c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002580:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002584:	17ffe297          	auipc	t0,0x17ffe
 8002588:	a8028293          	addi	t0,t0,-1408 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800258c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002590:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002594:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002598:	8082                	ret

0800259a <__divdf3>:
 800259a:	7179                	addi	sp,sp,-48
 800259c:	0145d813          	srli	a6,a1,0x14
 80025a0:	d226                	sw	s1,36(sp)
 80025a2:	ce4e                	sw	s3,28(sp)
 80025a4:	cc52                	sw	s4,24(sp)
 80025a6:	c85a                	sw	s6,16(sp)
 80025a8:	c65e                	sw	s7,12(sp)
 80025aa:	00c59493          	slli	s1,a1,0xc
 80025ae:	d606                	sw	ra,44(sp)
 80025b0:	d422                	sw	s0,40(sp)
 80025b2:	d04a                	sw	s2,32(sp)
 80025b4:	ca56                	sw	s5,20(sp)
 80025b6:	7ff87813          	andi	a6,a6,2047
 80025ba:	8b2a                	mv	s6,a0
 80025bc:	8bb2                	mv	s7,a2
 80025be:	8a36                	mv	s4,a3
 80025c0:	80b1                	srli	s1,s1,0xc
 80025c2:	01f5d993          	srli	s3,a1,0x1f
 80025c6:	08080463          	beqz	a6,800264e <__divdf3+0xb4>
 80025ca:	7ff00793          	li	a5,2047
 80025ce:	0cf80e63          	beq	a6,a5,80026aa <__divdf3+0x110>
 80025d2:	01d55a93          	srli	s5,a0,0x1d
 80025d6:	048e                	slli	s1,s1,0x3
 80025d8:	009ae4b3          	or	s1,s5,s1
 80025dc:	00800ab7          	lui	s5,0x800
 80025e0:	0154eab3          	or	s5,s1,s5
 80025e4:	00351413          	slli	s0,a0,0x3
 80025e8:	c0180913          	addi	s2,a6,-1023
 80025ec:	4b01                	li	s6,0
 80025ee:	014a5513          	srli	a0,s4,0x14
 80025f2:	00ca1493          	slli	s1,s4,0xc
 80025f6:	7ff57813          	andi	a6,a0,2047
 80025fa:	80b1                	srli	s1,s1,0xc
 80025fc:	01fa5a13          	srli	s4,s4,0x1f
 8002600:	0c080863          	beqz	a6,80026d0 <__divdf3+0x136>
 8002604:	7ff00793          	li	a5,2047
 8002608:	12f80163          	beq	a6,a5,800272a <__divdf3+0x190>
 800260c:	00349513          	slli	a0,s1,0x3
 8002610:	01dbd793          	srli	a5,s7,0x1d
 8002614:	8d5d                	or	a0,a0,a5
 8002616:	008004b7          	lui	s1,0x800
 800261a:	8cc9                	or	s1,s1,a0
 800261c:	003b9f13          	slli	t5,s7,0x3
 8002620:	c0180513          	addi	a0,a6,-1023
 8002624:	4781                	li	a5,0
 8002626:	002b1713          	slli	a4,s6,0x2
 800262a:	8f5d                	or	a4,a4,a5
 800262c:	177d                	addi	a4,a4,-1
 800262e:	46b9                	li	a3,14
 8002630:	0149c633          	xor	a2,s3,s4
 8002634:	40a90833          	sub	a6,s2,a0
 8002638:	10e6eb63          	bltu	a3,a4,800274e <__divdf3+0x1b4>
 800263c:	ffffe697          	auipc	a3,0xffffe
 8002640:	2b868693          	addi	a3,a3,696 # 80008f4 <asc2_1608+0x640>
 8002644:	070a                	slli	a4,a4,0x2
 8002646:	9736                	add	a4,a4,a3
 8002648:	4318                	lw	a4,0(a4)
 800264a:	9736                	add	a4,a4,a3
 800264c:	8702                	jr	a4
 800264e:	00a4eab3          	or	s5,s1,a0
 8002652:	060a8663          	beqz	s5,80026be <__divdf3+0x124>
 8002656:	cc8d                	beqz	s1,8002690 <__divdf3+0xf6>
 8002658:	8526                	mv	a0,s1
 800265a:	00001097          	auipc	ra,0x1
 800265e:	b86080e7          	jalr	-1146(ra) # 80031e0 <__clzsi2>
 8002662:	ff550793          	addi	a5,a0,-11
 8002666:	4771                	li	a4,28
 8002668:	02f74b63          	blt	a4,a5,800269e <__divdf3+0x104>
 800266c:	4af5                	li	s5,29
 800266e:	ff850413          	addi	s0,a0,-8
 8002672:	40fa8ab3          	sub	s5,s5,a5
 8002676:	008494b3          	sll	s1,s1,s0
 800267a:	015b5ab3          	srl	s5,s6,s5
 800267e:	009aeab3          	or	s5,s5,s1
 8002682:	008b1433          	sll	s0,s6,s0
 8002686:	c0d00813          	li	a6,-1011
 800268a:	40a80933          	sub	s2,a6,a0
 800268e:	bfb9                	j	80025ec <__divdf3+0x52>
 8002690:	00001097          	auipc	ra,0x1
 8002694:	b50080e7          	jalr	-1200(ra) # 80031e0 <__clzsi2>
 8002698:	02050513          	addi	a0,a0,32
 800269c:	b7d9                	j	8002662 <__divdf3+0xc8>
 800269e:	fd850493          	addi	s1,a0,-40
 80026a2:	009b1ab3          	sll	s5,s6,s1
 80026a6:	4401                	li	s0,0
 80026a8:	bff9                	j	8002686 <__divdf3+0xec>
 80026aa:	00a4eab3          	or	s5,s1,a0
 80026ae:	000a8c63          	beqz	s5,80026c6 <__divdf3+0x12c>
 80026b2:	842a                	mv	s0,a0
 80026b4:	8aa6                	mv	s5,s1
 80026b6:	7ff00913          	li	s2,2047
 80026ba:	4b0d                	li	s6,3
 80026bc:	bf0d                	j	80025ee <__divdf3+0x54>
 80026be:	4401                	li	s0,0
 80026c0:	4901                	li	s2,0
 80026c2:	4b05                	li	s6,1
 80026c4:	b72d                	j	80025ee <__divdf3+0x54>
 80026c6:	4401                	li	s0,0
 80026c8:	7ff00913          	li	s2,2047
 80026cc:	4b09                	li	s6,2
 80026ce:	b705                	j	80025ee <__divdf3+0x54>
 80026d0:	0174ef33          	or	t5,s1,s7
 80026d4:	060f0463          	beqz	t5,800273c <__divdf3+0x1a2>
 80026d8:	c89d                	beqz	s1,800270e <__divdf3+0x174>
 80026da:	8526                	mv	a0,s1
 80026dc:	00001097          	auipc	ra,0x1
 80026e0:	b04080e7          	jalr	-1276(ra) # 80031e0 <__clzsi2>
 80026e4:	ff550793          	addi	a5,a0,-11
 80026e8:	4771                	li	a4,28
 80026ea:	02f74a63          	blt	a4,a5,800271e <__divdf3+0x184>
 80026ee:	4775                	li	a4,29
 80026f0:	ff850f13          	addi	t5,a0,-8
 80026f4:	8f1d                	sub	a4,a4,a5
 80026f6:	01e494b3          	sll	s1,s1,t5
 80026fa:	00ebd733          	srl	a4,s7,a4
 80026fe:	8cd9                	or	s1,s1,a4
 8002700:	01eb9f33          	sll	t5,s7,t5
 8002704:	c0d00613          	li	a2,-1011
 8002708:	40a60533          	sub	a0,a2,a0
 800270c:	bf21                	j	8002624 <__divdf3+0x8a>
 800270e:	855e                	mv	a0,s7
 8002710:	00001097          	auipc	ra,0x1
 8002714:	ad0080e7          	jalr	-1328(ra) # 80031e0 <__clzsi2>
 8002718:	02050513          	addi	a0,a0,32
 800271c:	b7e1                	j	80026e4 <__divdf3+0x14a>
 800271e:	fd850493          	addi	s1,a0,-40
 8002722:	009b94b3          	sll	s1,s7,s1
 8002726:	4f01                	li	t5,0
 8002728:	bff1                	j	8002704 <__divdf3+0x16a>
 800272a:	0174ef33          	or	t5,s1,s7
 800272e:	000f0b63          	beqz	t5,8002744 <__divdf3+0x1aa>
 8002732:	8f5e                	mv	t5,s7
 8002734:	7ff00513          	li	a0,2047
 8002738:	478d                	li	a5,3
 800273a:	b5f5                	j	8002626 <__divdf3+0x8c>
 800273c:	4481                	li	s1,0
 800273e:	4501                	li	a0,0
 8002740:	4785                	li	a5,1
 8002742:	b5d5                	j	8002626 <__divdf3+0x8c>
 8002744:	4481                	li	s1,0
 8002746:	7ff00513          	li	a0,2047
 800274a:	4789                	li	a5,2
 800274c:	bde9                	j	8002626 <__divdf3+0x8c>
 800274e:	0154e663          	bltu	s1,s5,800275a <__divdf3+0x1c0>
 8002752:	2a9a9363          	bne	s5,s1,80029f8 <__divdf3+0x45e>
 8002756:	2be46163          	bltu	s0,t5,80029f8 <__divdf3+0x45e>
 800275a:	01fa9693          	slli	a3,s5,0x1f
 800275e:	00145713          	srli	a4,s0,0x1
 8002762:	01f41793          	slli	a5,s0,0x1f
 8002766:	001ada93          	srli	s5,s5,0x1
 800276a:	00e6e433          	or	s0,a3,a4
 800276e:	00849513          	slli	a0,s1,0x8
 8002772:	018f5493          	srli	s1,t5,0x18
 8002776:	8d45                	or	a0,a0,s1
 8002778:	01055e13          	srli	t3,a0,0x10
 800277c:	03cad8b3          	divu	a7,s5,t3
 8002780:	01051313          	slli	t1,a0,0x10
 8002784:	01035313          	srli	t1,t1,0x10
 8002788:	01045713          	srli	a4,s0,0x10
 800278c:	008f1593          	slli	a1,t5,0x8
 8002790:	03caf4b3          	remu	s1,s5,t3
 8002794:	8fc6                	mv	t6,a7
 8002796:	031306b3          	mul	a3,t1,a7
 800279a:	01049a93          	slli	s5,s1,0x10
 800279e:	01576733          	or	a4,a4,s5
 80027a2:	00d77c63          	bgeu	a4,a3,80027ba <__divdf3+0x220>
 80027a6:	972a                	add	a4,a4,a0
 80027a8:	fff88f93          	addi	t6,a7,-1
 80027ac:	00a76763          	bltu	a4,a0,80027ba <__divdf3+0x220>
 80027b0:	00d77563          	bgeu	a4,a3,80027ba <__divdf3+0x220>
 80027b4:	ffe88f93          	addi	t6,a7,-2
 80027b8:	972a                	add	a4,a4,a0
 80027ba:	8f15                	sub	a4,a4,a3
 80027bc:	03c75eb3          	divu	t4,a4,t3
 80027c0:	0442                	slli	s0,s0,0x10
 80027c2:	8041                	srli	s0,s0,0x10
 80027c4:	03c77733          	remu	a4,a4,t3
 80027c8:	86f6                	mv	a3,t4
 80027ca:	03d308b3          	mul	a7,t1,t4
 80027ce:	0742                	slli	a4,a4,0x10
 80027d0:	8f41                	or	a4,a4,s0
 80027d2:	01177c63          	bgeu	a4,a7,80027ea <__divdf3+0x250>
 80027d6:	972a                	add	a4,a4,a0
 80027d8:	fffe8693          	addi	a3,t4,-1
 80027dc:	00a76763          	bltu	a4,a0,80027ea <__divdf3+0x250>
 80027e0:	01177563          	bgeu	a4,a7,80027ea <__divdf3+0x250>
 80027e4:	ffee8693          	addi	a3,t4,-2
 80027e8:	972a                	add	a4,a4,a0
 80027ea:	0fc2                	slli	t6,t6,0x10
 80027ec:	00dfefb3          	or	t6,t6,a3
 80027f0:	66c1                	lui	a3,0x10
 80027f2:	41170433          	sub	s0,a4,a7
 80027f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80027fa:	010fdf13          	srli	t5,t6,0x10
 80027fe:	011ff733          	and	a4,t6,a7
 8002802:	0105de93          	srli	t4,a1,0x10
 8002806:	0115f8b3          	and	a7,a1,a7
 800280a:	031703b3          	mul	t2,a4,a7
 800280e:	031f04b3          	mul	s1,t5,a7
 8002812:	02ee8733          	mul	a4,t4,a4
 8002816:	03df02b3          	mul	t0,t5,t4
 800281a:	00970f33          	add	t5,a4,s1
 800281e:	0103d713          	srli	a4,t2,0x10
 8002822:	977a                	add	a4,a4,t5
 8002824:	00977363          	bgeu	a4,s1,800282a <__divdf3+0x290>
 8002828:	92b6                	add	t0,t0,a3
 800282a:	01075f13          	srli	t5,a4,0x10
 800282e:	9f16                	add	t5,t5,t0
 8002830:	62c1                	lui	t0,0x10
 8002832:	12fd                	addi	t0,t0,-1
 8002834:	005776b3          	and	a3,a4,t0
 8002838:	06c2                	slli	a3,a3,0x10
 800283a:	0053f3b3          	and	t2,t2,t0
 800283e:	969e                	add	a3,a3,t2
 8002840:	01e46763          	bltu	s0,t5,800284e <__divdf3+0x2b4>
 8002844:	84fe                	mv	s1,t6
 8002846:	03e41e63          	bne	s0,t5,8002882 <__divdf3+0x2e8>
 800284a:	02d7fc63          	bgeu	a5,a3,8002882 <__divdf3+0x2e8>
 800284e:	97ae                	add	a5,a5,a1
 8002850:	00b7b733          	sltu	a4,a5,a1
 8002854:	972a                	add	a4,a4,a0
 8002856:	943a                	add	s0,s0,a4
 8002858:	ffff8493          	addi	s1,t6,-1
 800285c:	00856663          	bltu	a0,s0,8002868 <__divdf3+0x2ce>
 8002860:	02851163          	bne	a0,s0,8002882 <__divdf3+0x2e8>
 8002864:	00b7ef63          	bltu	a5,a1,8002882 <__divdf3+0x2e8>
 8002868:	01e46663          	bltu	s0,t5,8002874 <__divdf3+0x2da>
 800286c:	008f1b63          	bne	t5,s0,8002882 <__divdf3+0x2e8>
 8002870:	00d7f963          	bgeu	a5,a3,8002882 <__divdf3+0x2e8>
 8002874:	97ae                	add	a5,a5,a1
 8002876:	00b7b733          	sltu	a4,a5,a1
 800287a:	972a                	add	a4,a4,a0
 800287c:	ffef8493          	addi	s1,t6,-2
 8002880:	943a                	add	s0,s0,a4
 8002882:	40d786b3          	sub	a3,a5,a3
 8002886:	41e40433          	sub	s0,s0,t5
 800288a:	00d7b7b3          	sltu	a5,a5,a3
 800288e:	8c1d                	sub	s0,s0,a5
 8002890:	5f7d                	li	t5,-1
 8002892:	0e850563          	beq	a0,s0,800297c <__divdf3+0x3e2>
 8002896:	03c45f33          	divu	t5,s0,t3
 800289a:	0106d713          	srli	a4,a3,0x10
 800289e:	03c47433          	remu	s0,s0,t3
 80028a2:	03e307b3          	mul	a5,t1,t5
 80028a6:	0442                	slli	s0,s0,0x10
 80028a8:	8c59                	or	s0,s0,a4
 80028aa:	877a                	mv	a4,t5
 80028ac:	00f47c63          	bgeu	s0,a5,80028c4 <__divdf3+0x32a>
 80028b0:	942a                	add	s0,s0,a0
 80028b2:	ffff0713          	addi	a4,t5,-1
 80028b6:	00a46763          	bltu	s0,a0,80028c4 <__divdf3+0x32a>
 80028ba:	00f47563          	bgeu	s0,a5,80028c4 <__divdf3+0x32a>
 80028be:	ffef0713          	addi	a4,t5,-2
 80028c2:	942a                	add	s0,s0,a0
 80028c4:	8c1d                	sub	s0,s0,a5
 80028c6:	03c45f33          	divu	t5,s0,t3
 80028ca:	06c2                	slli	a3,a3,0x10
 80028cc:	82c1                	srli	a3,a3,0x10
 80028ce:	03c47433          	remu	s0,s0,t3
 80028d2:	87fa                	mv	a5,t5
 80028d4:	03e30333          	mul	t1,t1,t5
 80028d8:	0442                	slli	s0,s0,0x10
 80028da:	8c55                	or	s0,s0,a3
 80028dc:	00647c63          	bgeu	s0,t1,80028f4 <__divdf3+0x35a>
 80028e0:	942a                	add	s0,s0,a0
 80028e2:	ffff0793          	addi	a5,t5,-1
 80028e6:	00a46763          	bltu	s0,a0,80028f4 <__divdf3+0x35a>
 80028ea:	00647563          	bgeu	s0,t1,80028f4 <__divdf3+0x35a>
 80028ee:	ffef0793          	addi	a5,t5,-2
 80028f2:	942a                	add	s0,s0,a0
 80028f4:	0742                	slli	a4,a4,0x10
 80028f6:	8f5d                	or	a4,a4,a5
 80028f8:	01071793          	slli	a5,a4,0x10
 80028fc:	83c1                	srli	a5,a5,0x10
 80028fe:	40640433          	sub	s0,s0,t1
 8002902:	01075313          	srli	t1,a4,0x10
 8002906:	03178e33          	mul	t3,a5,a7
 800290a:	031308b3          	mul	a7,t1,a7
 800290e:	026e8333          	mul	t1,t4,t1
 8002912:	02fe8eb3          	mul	t4,t4,a5
 8002916:	010e5793          	srli	a5,t3,0x10
 800291a:	9ec6                	add	t4,t4,a7
 800291c:	97f6                	add	a5,a5,t4
 800291e:	0117f463          	bgeu	a5,a7,8002926 <__divdf3+0x38c>
 8002922:	66c1                	lui	a3,0x10
 8002924:	9336                	add	t1,t1,a3
 8002926:	0107d893          	srli	a7,a5,0x10
 800292a:	989a                	add	a7,a7,t1
 800292c:	6341                	lui	t1,0x10
 800292e:	137d                	addi	t1,t1,-1
 8002930:	0067f6b3          	and	a3,a5,t1
 8002934:	06c2                	slli	a3,a3,0x10
 8002936:	006e7e33          	and	t3,t3,t1
 800293a:	96f2                	add	a3,a3,t3
 800293c:	01146663          	bltu	s0,a7,8002948 <__divdf3+0x3ae>
 8002940:	19141e63          	bne	s0,a7,8002adc <__divdf3+0x542>
 8002944:	8f3a                	mv	t5,a4
 8002946:	ca9d                	beqz	a3,800297c <__divdf3+0x3e2>
 8002948:	942a                	add	s0,s0,a0
 800294a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc05f>
 800294e:	02a46163          	bltu	s0,a0,8002970 <__divdf3+0x3d6>
 8002952:	01146663          	bltu	s0,a7,800295e <__divdf3+0x3c4>
 8002956:	19141263          	bne	s0,a7,8002ada <__divdf3+0x540>
 800295a:	00d5fd63          	bgeu	a1,a3,8002974 <__divdf3+0x3da>
 800295e:	00159793          	slli	a5,a1,0x1
 8002962:	00b7b5b3          	sltu	a1,a5,a1
 8002966:	952e                	add	a0,a0,a1
 8002968:	ffe70f13          	addi	t5,a4,-2
 800296c:	942a                	add	s0,s0,a0
 800296e:	85be                	mv	a1,a5
 8002970:	01141463          	bne	s0,a7,8002978 <__divdf3+0x3de>
 8002974:	00b68463          	beq	a3,a1,800297c <__divdf3+0x3e2>
 8002978:	001f6f13          	ori	t5,t5,1
 800297c:	3ff80713          	addi	a4,a6,1023
 8002980:	0ae05763          	blez	a4,8002a2e <__divdf3+0x494>
 8002984:	007f7793          	andi	a5,t5,7
 8002988:	cf81                	beqz	a5,80029a0 <__divdf3+0x406>
 800298a:	00ff7793          	andi	a5,t5,15
 800298e:	4691                	li	a3,4
 8002990:	00d78863          	beq	a5,a3,80029a0 <__divdf3+0x406>
 8002994:	004f0693          	addi	a3,t5,4
 8002998:	01e6bf33          	sltu	t5,a3,t5
 800299c:	94fa                	add	s1,s1,t5
 800299e:	8f36                	mv	t5,a3
 80029a0:	00749793          	slli	a5,s1,0x7
 80029a4:	0007d863          	bgez	a5,80029b4 <__divdf3+0x41a>
 80029a8:	ff0007b7          	lui	a5,0xff000
 80029ac:	17fd                	addi	a5,a5,-1
 80029ae:	8cfd                	and	s1,s1,a5
 80029b0:	40080713          	addi	a4,a6,1024
 80029b4:	7fe00793          	li	a5,2046
 80029b8:	10e7c863          	blt	a5,a4,8002ac8 <__divdf3+0x52e>
 80029bc:	003f5f13          	srli	t5,t5,0x3
 80029c0:	01d49793          	slli	a5,s1,0x1d
 80029c4:	01e7e7b3          	or	a5,a5,t5
 80029c8:	0034d513          	srli	a0,s1,0x3
 80029cc:	0532                	slli	a0,a0,0xc
 80029ce:	7ff77713          	andi	a4,a4,2047
 80029d2:	0752                	slli	a4,a4,0x14
 80029d4:	50b2                	lw	ra,44(sp)
 80029d6:	5422                	lw	s0,40(sp)
 80029d8:	8131                	srli	a0,a0,0xc
 80029da:	8d59                	or	a0,a0,a4
 80029dc:	067e                	slli	a2,a2,0x1f
 80029de:	00c56733          	or	a4,a0,a2
 80029e2:	5492                	lw	s1,36(sp)
 80029e4:	5902                	lw	s2,32(sp)
 80029e6:	49f2                	lw	s3,28(sp)
 80029e8:	4a62                	lw	s4,24(sp)
 80029ea:	4ad2                	lw	s5,20(sp)
 80029ec:	4b42                	lw	s6,16(sp)
 80029ee:	4bb2                	lw	s7,12(sp)
 80029f0:	853e                	mv	a0,a5
 80029f2:	85ba                	mv	a1,a4
 80029f4:	6145                	addi	sp,sp,48
 80029f6:	8082                	ret
 80029f8:	187d                	addi	a6,a6,-1
 80029fa:	4781                	li	a5,0
 80029fc:	bb8d                	j	800276e <__divdf3+0x1d4>
 80029fe:	864e                	mv	a2,s3
 8002a00:	84d6                	mv	s1,s5
 8002a02:	8f22                	mv	t5,s0
 8002a04:	87da                	mv	a5,s6
 8002a06:	4709                	li	a4,2
 8002a08:	0ce78063          	beq	a5,a4,8002ac8 <__divdf3+0x52e>
 8002a0c:	470d                	li	a4,3
 8002a0e:	0ae78663          	beq	a5,a4,8002aba <__divdf3+0x520>
 8002a12:	4705                	li	a4,1
 8002a14:	f6e794e3          	bne	a5,a4,800297c <__divdf3+0x3e2>
 8002a18:	4501                	li	a0,0
 8002a1a:	4781                	li	a5,0
 8002a1c:	a885                	j	8002a8c <__divdf3+0x4f2>
 8002a1e:	8652                	mv	a2,s4
 8002a20:	b7dd                	j	8002a06 <__divdf3+0x46c>
 8002a22:	000804b7          	lui	s1,0x80
 8002a26:	4f01                	li	t5,0
 8002a28:	4601                	li	a2,0
 8002a2a:	478d                	li	a5,3
 8002a2c:	bfe9                	j	8002a06 <__divdf3+0x46c>
 8002a2e:	4505                	li	a0,1
 8002a30:	8d19                	sub	a0,a0,a4
 8002a32:	03800793          	li	a5,56
 8002a36:	fea7c1e3          	blt	a5,a0,8002a18 <__divdf3+0x47e>
 8002a3a:	47fd                	li	a5,31
 8002a3c:	04a7ca63          	blt	a5,a0,8002a90 <__divdf3+0x4f6>
 8002a40:	41e80813          	addi	a6,a6,1054
 8002a44:	010497b3          	sll	a5,s1,a6
 8002a48:	00af5733          	srl	a4,t5,a0
 8002a4c:	010f1833          	sll	a6,t5,a6
 8002a50:	8fd9                	or	a5,a5,a4
 8002a52:	01003833          	snez	a6,a6
 8002a56:	0107e7b3          	or	a5,a5,a6
 8002a5a:	00a4d533          	srl	a0,s1,a0
 8002a5e:	0077f713          	andi	a4,a5,7
 8002a62:	cf01                	beqz	a4,8002a7a <__divdf3+0x4e0>
 8002a64:	00f7f713          	andi	a4,a5,15
 8002a68:	4691                	li	a3,4
 8002a6a:	00d70863          	beq	a4,a3,8002a7a <__divdf3+0x4e0>
 8002a6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002a72:	00f737b3          	sltu	a5,a4,a5
 8002a76:	953e                	add	a0,a0,a5
 8002a78:	87ba                	mv	a5,a4
 8002a7a:	00851713          	slli	a4,a0,0x8
 8002a7e:	04074a63          	bltz	a4,8002ad2 <__divdf3+0x538>
 8002a82:	01d51713          	slli	a4,a0,0x1d
 8002a86:	838d                	srli	a5,a5,0x3
 8002a88:	8fd9                	or	a5,a5,a4
 8002a8a:	810d                	srli	a0,a0,0x3
 8002a8c:	4701                	li	a4,0
 8002a8e:	bf3d                	j	80029cc <__divdf3+0x432>
 8002a90:	5785                	li	a5,-31
 8002a92:	8f99                	sub	a5,a5,a4
 8002a94:	02000693          	li	a3,32
 8002a98:	00f4d7b3          	srl	a5,s1,a5
 8002a9c:	4701                	li	a4,0
 8002a9e:	00d50663          	beq	a0,a3,8002aaa <__divdf3+0x510>
 8002aa2:	43e80813          	addi	a6,a6,1086
 8002aa6:	01049733          	sll	a4,s1,a6
 8002aaa:	01e76f33          	or	t5,a4,t5
 8002aae:	01e03f33          	snez	t5,t5
 8002ab2:	01e7e7b3          	or	a5,a5,t5
 8002ab6:	4501                	li	a0,0
 8002ab8:	b75d                	j	8002a5e <__divdf3+0x4c4>
 8002aba:	00080537          	lui	a0,0x80
 8002abe:	4781                	li	a5,0
 8002ac0:	7ff00713          	li	a4,2047
 8002ac4:	4601                	li	a2,0
 8002ac6:	b719                	j	80029cc <__divdf3+0x432>
 8002ac8:	4501                	li	a0,0
 8002aca:	4781                	li	a5,0
 8002acc:	7ff00713          	li	a4,2047
 8002ad0:	bdf5                	j	80029cc <__divdf3+0x432>
 8002ad2:	4501                	li	a0,0
 8002ad4:	4781                	li	a5,0
 8002ad6:	4705                	li	a4,1
 8002ad8:	bdd5                	j	80029cc <__divdf3+0x432>
 8002ada:	877a                	mv	a4,t5
 8002adc:	8f3a                	mv	t5,a4
 8002ade:	bd69                	j	8002978 <__divdf3+0x3de>

08002ae0 <__ledf2>:
 8002ae0:	0145d813          	srli	a6,a1,0x14
 8002ae4:	001007b7          	lui	a5,0x100
 8002ae8:	17fd                	addi	a5,a5,-1
 8002aea:	0146d713          	srli	a4,a3,0x14
 8002aee:	7ff87813          	andi	a6,a6,2047
 8002af2:	7ff00e93          	li	t4,2047
 8002af6:	00b7f8b3          	and	a7,a5,a1
 8002afa:	832a                	mv	t1,a0
 8002afc:	8ff5                	and	a5,a5,a3
 8002afe:	81fd                	srli	a1,a1,0x1f
 8002b00:	8e32                	mv	t3,a2
 8002b02:	7ff77713          	andi	a4,a4,2047
 8002b06:	82fd                	srli	a3,a3,0x1f
 8002b08:	01d81863          	bne	a6,t4,8002b18 <__ledf2+0x38>
 8002b0c:	00a8eeb3          	or	t4,a7,a0
 8002b10:	060e8563          	beqz	t4,8002b7a <__ledf2+0x9a>
 8002b14:	4589                	li	a1,2
 8002b16:	a80d                	j	8002b48 <__ledf2+0x68>
 8002b18:	01d71663          	bne	a4,t4,8002b24 <__ledf2+0x44>
 8002b1c:	00c7eeb3          	or	t4,a5,a2
 8002b20:	fe0e9ae3          	bnez	t4,8002b14 <__ledf2+0x34>
 8002b24:	04081d63          	bnez	a6,8002b7e <__ledf2+0x9e>
 8002b28:	00a8e533          	or	a0,a7,a0
 8002b2c:	00153513          	seqz	a0,a0
 8002b30:	e319                	bnez	a4,8002b36 <__ledf2+0x56>
 8002b32:	8e5d                	or	a2,a2,a5
 8002b34:	ce15                	beqz	a2,8002b70 <__ledf2+0x90>
 8002b36:	e511                	bnez	a0,8002b42 <__ledf2+0x62>
 8002b38:	00d58a63          	beq	a1,a3,8002b4c <__ledf2+0x6c>
 8002b3c:	c985                	beqz	a1,8002b6c <__ledf2+0x8c>
 8002b3e:	55fd                	li	a1,-1
 8002b40:	a021                	j	8002b48 <__ledf2+0x68>
 8002b42:	55fd                	li	a1,-1
 8002b44:	c291                	beqz	a3,8002b48 <__ledf2+0x68>
 8002b46:	85b6                	mv	a1,a3
 8002b48:	852e                	mv	a0,a1
 8002b4a:	8082                	ret
 8002b4c:	ff0748e3          	blt	a4,a6,8002b3c <__ledf2+0x5c>
 8002b50:	00e85463          	bge	a6,a4,8002b58 <__ledf2+0x78>
 8002b54:	f9f5                	bnez	a1,8002b48 <__ledf2+0x68>
 8002b56:	b7e5                	j	8002b3e <__ledf2+0x5e>
 8002b58:	ff17e2e3          	bltu	a5,a7,8002b3c <__ledf2+0x5c>
 8002b5c:	00f89c63          	bne	a7,a5,8002b74 <__ledf2+0x94>
 8002b60:	fc6e6ee3          	bltu	t3,t1,8002b3c <__ledf2+0x5c>
 8002b64:	ffc368e3          	bltu	t1,t3,8002b54 <__ledf2+0x74>
 8002b68:	4581                	li	a1,0
 8002b6a:	bff9                	j	8002b48 <__ledf2+0x68>
 8002b6c:	4585                	li	a1,1
 8002b6e:	bfe9                	j	8002b48 <__ledf2+0x68>
 8002b70:	fd65                	bnez	a0,8002b68 <__ledf2+0x88>
 8002b72:	b7e9                	j	8002b3c <__ledf2+0x5c>
 8002b74:	fef8e0e3          	bltu	a7,a5,8002b54 <__ledf2+0x74>
 8002b78:	bfc5                	j	8002b68 <__ledf2+0x88>
 8002b7a:	fb0701e3          	beq	a4,a6,8002b1c <__ledf2+0x3c>
 8002b7e:	ff4d                	bnez	a4,8002b38 <__ledf2+0x58>
 8002b80:	4501                	li	a0,0
 8002b82:	bf45                	j	8002b32 <__ledf2+0x52>

08002b84 <__muldf3>:
 8002b84:	7179                	addi	sp,sp,-48
 8002b86:	ce4e                	sw	s3,28(sp)
 8002b88:	0145d993          	srli	s3,a1,0x14
 8002b8c:	d422                	sw	s0,40(sp)
 8002b8e:	d226                	sw	s1,36(sp)
 8002b90:	cc52                	sw	s4,24(sp)
 8002b92:	ca56                	sw	s5,20(sp)
 8002b94:	c85a                	sw	s6,16(sp)
 8002b96:	00c59493          	slli	s1,a1,0xc
 8002b9a:	d606                	sw	ra,44(sp)
 8002b9c:	d04a                	sw	s2,32(sp)
 8002b9e:	c65e                	sw	s7,12(sp)
 8002ba0:	7ff9f993          	andi	s3,s3,2047
 8002ba4:	842a                	mv	s0,a0
 8002ba6:	8b32                	mv	s6,a2
 8002ba8:	8ab6                	mv	s5,a3
 8002baa:	80b1                	srli	s1,s1,0xc
 8002bac:	01f5da13          	srli	s4,a1,0x1f
 8002bb0:	08098163          	beqz	s3,8002c32 <__muldf3+0xae>
 8002bb4:	7ff00793          	li	a5,2047
 8002bb8:	0cf98963          	beq	s3,a5,8002c8a <__muldf3+0x106>
 8002bbc:	01d55793          	srli	a5,a0,0x1d
 8002bc0:	048e                	slli	s1,s1,0x3
 8002bc2:	8cdd                	or	s1,s1,a5
 8002bc4:	008007b7          	lui	a5,0x800
 8002bc8:	8cdd                	or	s1,s1,a5
 8002bca:	00351913          	slli	s2,a0,0x3
 8002bce:	c0198993          	addi	s3,s3,-1023
 8002bd2:	4b81                	li	s7,0
 8002bd4:	014ad513          	srli	a0,s5,0x14
 8002bd8:	00ca9413          	slli	s0,s5,0xc
 8002bdc:	7ff57513          	andi	a0,a0,2047
 8002be0:	8031                	srli	s0,s0,0xc
 8002be2:	01fada93          	srli	s5,s5,0x1f
 8002be6:	c561                	beqz	a0,8002cae <__muldf3+0x12a>
 8002be8:	7ff00793          	li	a5,2047
 8002bec:	10f50d63          	beq	a0,a5,8002d06 <__muldf3+0x182>
 8002bf0:	01db5793          	srli	a5,s6,0x1d
 8002bf4:	040e                	slli	s0,s0,0x3
 8002bf6:	8c5d                	or	s0,s0,a5
 8002bf8:	008007b7          	lui	a5,0x800
 8002bfc:	8c5d                	or	s0,s0,a5
 8002bfe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002c02:	003b1793          	slli	a5,s6,0x3
 8002c06:	4701                	li	a4,0
 8002c08:	002b9693          	slli	a3,s7,0x2
 8002c0c:	8ed9                	or	a3,a3,a4
 8002c0e:	954e                	add	a0,a0,s3
 8002c10:	16fd                	addi	a3,a3,-1
 8002c12:	45b9                	li	a1,14
 8002c14:	015a4633          	xor	a2,s4,s5
 8002c18:	00150813          	addi	a6,a0,1
 8002c1c:	10d5e663          	bltu	a1,a3,8002d28 <__muldf3+0x1a4>
 8002c20:	ffffe597          	auipc	a1,0xffffe
 8002c24:	d1058593          	addi	a1,a1,-752 # 8000930 <asc2_1608+0x67c>
 8002c28:	068a                	slli	a3,a3,0x2
 8002c2a:	96ae                	add	a3,a3,a1
 8002c2c:	4294                	lw	a3,0(a3)
 8002c2e:	96ae                	add	a3,a3,a1
 8002c30:	8682                	jr	a3
 8002c32:	00a4e933          	or	s2,s1,a0
 8002c36:	06090363          	beqz	s2,8002c9c <__muldf3+0x118>
 8002c3a:	c89d                	beqz	s1,8002c70 <__muldf3+0xec>
 8002c3c:	8526                	mv	a0,s1
 8002c3e:	00000097          	auipc	ra,0x0
 8002c42:	5a2080e7          	jalr	1442(ra) # 80031e0 <__clzsi2>
 8002c46:	ff550713          	addi	a4,a0,-11
 8002c4a:	47f1                	li	a5,28
 8002c4c:	02e7c963          	blt	a5,a4,8002c7e <__muldf3+0xfa>
 8002c50:	47f5                	li	a5,29
 8002c52:	ff850913          	addi	s2,a0,-8
 8002c56:	8f99                	sub	a5,a5,a4
 8002c58:	012494b3          	sll	s1,s1,s2
 8002c5c:	00f457b3          	srl	a5,s0,a5
 8002c60:	8cdd                	or	s1,s1,a5
 8002c62:	01241933          	sll	s2,s0,s2
 8002c66:	c0d00993          	li	s3,-1011
 8002c6a:	40a989b3          	sub	s3,s3,a0
 8002c6e:	b795                	j	8002bd2 <__muldf3+0x4e>
 8002c70:	00000097          	auipc	ra,0x0
 8002c74:	570080e7          	jalr	1392(ra) # 80031e0 <__clzsi2>
 8002c78:	02050513          	addi	a0,a0,32
 8002c7c:	b7e9                	j	8002c46 <__muldf3+0xc2>
 8002c7e:	fd850493          	addi	s1,a0,-40
 8002c82:	009414b3          	sll	s1,s0,s1
 8002c86:	4901                	li	s2,0
 8002c88:	bff9                	j	8002c66 <__muldf3+0xe2>
 8002c8a:	00a4e933          	or	s2,s1,a0
 8002c8e:	00090b63          	beqz	s2,8002ca4 <__muldf3+0x120>
 8002c92:	892a                	mv	s2,a0
 8002c94:	7ff00993          	li	s3,2047
 8002c98:	4b8d                	li	s7,3
 8002c9a:	bf2d                	j	8002bd4 <__muldf3+0x50>
 8002c9c:	4481                	li	s1,0
 8002c9e:	4981                	li	s3,0
 8002ca0:	4b85                	li	s7,1
 8002ca2:	bf0d                	j	8002bd4 <__muldf3+0x50>
 8002ca4:	4481                	li	s1,0
 8002ca6:	7ff00993          	li	s3,2047
 8002caa:	4b89                	li	s7,2
 8002cac:	b725                	j	8002bd4 <__muldf3+0x50>
 8002cae:	016467b3          	or	a5,s0,s6
 8002cb2:	c3b5                	beqz	a5,8002d16 <__muldf3+0x192>
 8002cb4:	c81d                	beqz	s0,8002cea <__muldf3+0x166>
 8002cb6:	8522                	mv	a0,s0
 8002cb8:	00000097          	auipc	ra,0x0
 8002cbc:	528080e7          	jalr	1320(ra) # 80031e0 <__clzsi2>
 8002cc0:	ff550693          	addi	a3,a0,-11
 8002cc4:	47f1                	li	a5,28
 8002cc6:	02d7ca63          	blt	a5,a3,8002cfa <__muldf3+0x176>
 8002cca:	4775                	li	a4,29
 8002ccc:	ff850793          	addi	a5,a0,-8
 8002cd0:	8f15                	sub	a4,a4,a3
 8002cd2:	00f41433          	sll	s0,s0,a5
 8002cd6:	00eb5733          	srl	a4,s6,a4
 8002cda:	8c59                	or	s0,s0,a4
 8002cdc:	00fb17b3          	sll	a5,s6,a5
 8002ce0:	c0d00713          	li	a4,-1011
 8002ce4:	40a70533          	sub	a0,a4,a0
 8002ce8:	bf39                	j	8002c06 <__muldf3+0x82>
 8002cea:	855a                	mv	a0,s6
 8002cec:	00000097          	auipc	ra,0x0
 8002cf0:	4f4080e7          	jalr	1268(ra) # 80031e0 <__clzsi2>
 8002cf4:	02050513          	addi	a0,a0,32
 8002cf8:	b7e1                	j	8002cc0 <__muldf3+0x13c>
 8002cfa:	fd850413          	addi	s0,a0,-40
 8002cfe:	008b1433          	sll	s0,s6,s0
 8002d02:	4781                	li	a5,0
 8002d04:	bff1                	j	8002ce0 <__muldf3+0x15c>
 8002d06:	016467b3          	or	a5,s0,s6
 8002d0a:	cb91                	beqz	a5,8002d1e <__muldf3+0x19a>
 8002d0c:	87da                	mv	a5,s6
 8002d0e:	7ff00513          	li	a0,2047
 8002d12:	470d                	li	a4,3
 8002d14:	bdd5                	j	8002c08 <__muldf3+0x84>
 8002d16:	4401                	li	s0,0
 8002d18:	4501                	li	a0,0
 8002d1a:	4705                	li	a4,1
 8002d1c:	b5f5                	j	8002c08 <__muldf3+0x84>
 8002d1e:	4401                	li	s0,0
 8002d20:	7ff00513          	li	a0,2047
 8002d24:	4709                	li	a4,2
 8002d26:	b5cd                	j	8002c08 <__muldf3+0x84>
 8002d28:	6f41                	lui	t5,0x10
 8002d2a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002d2e:	01095713          	srli	a4,s2,0x10
 8002d32:	0107d893          	srli	a7,a5,0x10
 8002d36:	01d97933          	and	s2,s2,t4
 8002d3a:	01d7f7b3          	and	a5,a5,t4
 8002d3e:	032885b3          	mul	a1,a7,s2
 8002d42:	032786b3          	mul	a3,a5,s2
 8002d46:	02f70fb3          	mul	t6,a4,a5
 8002d4a:	01f58333          	add	t1,a1,t6
 8002d4e:	0106d593          	srli	a1,a3,0x10
 8002d52:	959a                	add	a1,a1,t1
 8002d54:	03170e33          	mul	t3,a4,a7
 8002d58:	01f5f363          	bgeu	a1,t6,8002d5e <__muldf3+0x1da>
 8002d5c:	9e7a                	add	t3,t3,t5
 8002d5e:	0105d393          	srli	t2,a1,0x10
 8002d62:	01d5f5b3          	and	a1,a1,t4
 8002d66:	01d6f6b3          	and	a3,a3,t4
 8002d6a:	01045f13          	srli	t5,s0,0x10
 8002d6e:	01d472b3          	and	t0,s0,t4
 8002d72:	05c2                	slli	a1,a1,0x10
 8002d74:	95b6                	add	a1,a1,a3
 8002d76:	02570eb3          	mul	t4,a4,t0
 8002d7a:	032286b3          	mul	a3,t0,s2
 8002d7e:	032f0933          	mul	s2,t5,s2
 8002d82:	01d90333          	add	t1,s2,t4
 8002d86:	0106d913          	srli	s2,a3,0x10
 8002d8a:	991a                	add	s2,s2,t1
 8002d8c:	03e70733          	mul	a4,a4,t5
 8002d90:	01d97463          	bgeu	s2,t4,8002d98 <__muldf3+0x214>
 8002d94:	6341                	lui	t1,0x10
 8002d96:	971a                	add	a4,a4,t1
 8002d98:	01095e93          	srli	t4,s2,0x10
 8002d9c:	69c1                	lui	s3,0x10
 8002d9e:	9eba                	add	t4,t4,a4
 8002da0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002da4:	00e97933          	and	s2,s2,a4
 8002da8:	8ef9                	and	a3,a3,a4
 8002daa:	0104d413          	srli	s0,s1,0x10
 8002dae:	0942                	slli	s2,s2,0x10
 8002db0:	8cf9                	and	s1,s1,a4
 8002db2:	9936                	add	s2,s2,a3
 8002db4:	02978733          	mul	a4,a5,s1
 8002db8:	93ca                	add	t2,t2,s2
 8002dba:	02f40333          	mul	t1,s0,a5
 8002dbe:	029886b3          	mul	a3,a7,s1
 8002dc2:	028887b3          	mul	a5,a7,s0
 8002dc6:	006688b3          	add	a7,a3,t1
 8002dca:	01075693          	srli	a3,a4,0x10
 8002dce:	96c6                	add	a3,a3,a7
 8002dd0:	0066f363          	bgeu	a3,t1,8002dd6 <__muldf3+0x252>
 8002dd4:	97ce                	add	a5,a5,s3
 8002dd6:	0106d893          	srli	a7,a3,0x10
 8002dda:	69c1                	lui	s3,0x10
 8002ddc:	00f88fb3          	add	t6,a7,a5
 8002de0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002de4:	8efd                	and	a3,a3,a5
 8002de6:	8f7d                	and	a4,a4,a5
 8002de8:	029288b3          	mul	a7,t0,s1
 8002dec:	06c2                	slli	a3,a3,0x10
 8002dee:	96ba                	add	a3,a3,a4
 8002df0:	025407b3          	mul	a5,s0,t0
 8002df4:	029f04b3          	mul	s1,t5,s1
 8002df8:	028f0333          	mul	t1,t5,s0
 8002dfc:	94be                	add	s1,s1,a5
 8002dfe:	0108d413          	srli	s0,a7,0x10
 8002e02:	94a2                	add	s1,s1,s0
 8002e04:	00f4f363          	bgeu	s1,a5,8002e0a <__muldf3+0x286>
 8002e08:	934e                	add	t1,t1,s3
 8002e0a:	67c1                	lui	a5,0x10
 8002e0c:	17fd                	addi	a5,a5,-1
 8002e0e:	00f4f733          	and	a4,s1,a5
 8002e12:	00f8f8b3          	and	a7,a7,a5
 8002e16:	0742                	slli	a4,a4,0x10
 8002e18:	9e1e                	add	t3,t3,t2
 8002e1a:	9746                	add	a4,a4,a7
 8002e1c:	012e3933          	sltu	s2,t3,s2
 8002e20:	9776                	add	a4,a4,t4
 8002e22:	01270433          	add	s0,a4,s2
 8002e26:	9e36                	add	t3,t3,a3
 8002e28:	00de36b3          	sltu	a3,t3,a3
 8002e2c:	01f408b3          	add	a7,s0,t6
 8002e30:	00d88f33          	add	t5,a7,a3
 8002e34:	01d73733          	sltu	a4,a4,t4
 8002e38:	01243433          	sltu	s0,s0,s2
 8002e3c:	8c59                	or	s0,s0,a4
 8002e3e:	80c1                	srli	s1,s1,0x10
 8002e40:	01f8b8b3          	sltu	a7,a7,t6
 8002e44:	00df36b3          	sltu	a3,t5,a3
 8002e48:	9426                	add	s0,s0,s1
 8002e4a:	00d8e6b3          	or	a3,a7,a3
 8002e4e:	9436                	add	s0,s0,a3
 8002e50:	941a                	add	s0,s0,t1
 8002e52:	017f5793          	srli	a5,t5,0x17
 8002e56:	0426                	slli	s0,s0,0x9
 8002e58:	8c5d                	or	s0,s0,a5
 8002e5a:	009e1793          	slli	a5,t3,0x9
 8002e5e:	8fcd                	or	a5,a5,a1
 8002e60:	00f037b3          	snez	a5,a5
 8002e64:	017e5e13          	srli	t3,t3,0x17
 8002e68:	009f1713          	slli	a4,t5,0x9
 8002e6c:	01c7e7b3          	or	a5,a5,t3
 8002e70:	8fd9                	or	a5,a5,a4
 8002e72:	00741713          	slli	a4,s0,0x7
 8002e76:	0a075863          	bgez	a4,8002f26 <__muldf3+0x3a2>
 8002e7a:	0017d713          	srli	a4,a5,0x1
 8002e7e:	8b85                	andi	a5,a5,1
 8002e80:	8fd9                	or	a5,a5,a4
 8002e82:	01f41713          	slli	a4,s0,0x1f
 8002e86:	8fd9                	or	a5,a5,a4
 8002e88:	8005                	srli	s0,s0,0x1
 8002e8a:	3ff80693          	addi	a3,a6,1023
 8002e8e:	08d05e63          	blez	a3,8002f2a <__muldf3+0x3a6>
 8002e92:	0077f713          	andi	a4,a5,7
 8002e96:	cf01                	beqz	a4,8002eae <__muldf3+0x32a>
 8002e98:	00f7f713          	andi	a4,a5,15
 8002e9c:	4591                	li	a1,4
 8002e9e:	00b70863          	beq	a4,a1,8002eae <__muldf3+0x32a>
 8002ea2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002ea6:	00f737b3          	sltu	a5,a4,a5
 8002eaa:	943e                	add	s0,s0,a5
 8002eac:	87ba                	mv	a5,a4
 8002eae:	00741713          	slli	a4,s0,0x7
 8002eb2:	00075863          	bgez	a4,8002ec2 <__muldf3+0x33e>
 8002eb6:	ff000737          	lui	a4,0xff000
 8002eba:	177d                	addi	a4,a4,-1
 8002ebc:	8c79                	and	s0,s0,a4
 8002ebe:	40080693          	addi	a3,a6,1024
 8002ec2:	7fe00713          	li	a4,2046
 8002ec6:	0ed74c63          	blt	a4,a3,8002fbe <__muldf3+0x43a>
 8002eca:	0037d713          	srli	a4,a5,0x3
 8002ece:	01d41793          	slli	a5,s0,0x1d
 8002ed2:	8fd9                	or	a5,a5,a4
 8002ed4:	800d                	srli	s0,s0,0x3
 8002ed6:	0432                	slli	s0,s0,0xc
 8002ed8:	7ff6f713          	andi	a4,a3,2047
 8002edc:	0752                	slli	a4,a4,0x14
 8002ede:	8031                	srli	s0,s0,0xc
 8002ee0:	8c59                	or	s0,s0,a4
 8002ee2:	067e                	slli	a2,a2,0x1f
 8002ee4:	00c46733          	or	a4,s0,a2
 8002ee8:	50b2                	lw	ra,44(sp)
 8002eea:	5422                	lw	s0,40(sp)
 8002eec:	5492                	lw	s1,36(sp)
 8002eee:	5902                	lw	s2,32(sp)
 8002ef0:	49f2                	lw	s3,28(sp)
 8002ef2:	4a62                	lw	s4,24(sp)
 8002ef4:	4ad2                	lw	s5,20(sp)
 8002ef6:	4b42                	lw	s6,16(sp)
 8002ef8:	4bb2                	lw	s7,12(sp)
 8002efa:	853e                	mv	a0,a5
 8002efc:	85ba                	mv	a1,a4
 8002efe:	6145                	addi	sp,sp,48
 8002f00:	8082                	ret
 8002f02:	8652                	mv	a2,s4
 8002f04:	8426                	mv	s0,s1
 8002f06:	87ca                	mv	a5,s2
 8002f08:	875e                	mv	a4,s7
 8002f0a:	4689                	li	a3,2
 8002f0c:	0ad70963          	beq	a4,a3,8002fbe <__muldf3+0x43a>
 8002f10:	468d                	li	a3,3
 8002f12:	08d70f63          	beq	a4,a3,8002fb0 <__muldf3+0x42c>
 8002f16:	4685                	li	a3,1
 8002f18:	f6d719e3          	bne	a4,a3,8002e8a <__muldf3+0x306>
 8002f1c:	4401                	li	s0,0
 8002f1e:	4781                	li	a5,0
 8002f20:	a09d                	j	8002f86 <__muldf3+0x402>
 8002f22:	8656                	mv	a2,s5
 8002f24:	b7dd                	j	8002f0a <__muldf3+0x386>
 8002f26:	882a                	mv	a6,a0
 8002f28:	b78d                	j	8002e8a <__muldf3+0x306>
 8002f2a:	4585                	li	a1,1
 8002f2c:	8d95                	sub	a1,a1,a3
 8002f2e:	03800713          	li	a4,56
 8002f32:	feb745e3          	blt	a4,a1,8002f1c <__muldf3+0x398>
 8002f36:	477d                	li	a4,31
 8002f38:	04b74963          	blt	a4,a1,8002f8a <__muldf3+0x406>
 8002f3c:	41e80813          	addi	a6,a6,1054
 8002f40:	01041733          	sll	a4,s0,a6
 8002f44:	00b7d6b3          	srl	a3,a5,a1
 8002f48:	010797b3          	sll	a5,a5,a6
 8002f4c:	8f55                	or	a4,a4,a3
 8002f4e:	00f037b3          	snez	a5,a5
 8002f52:	8fd9                	or	a5,a5,a4
 8002f54:	00b45433          	srl	s0,s0,a1
 8002f58:	0077f713          	andi	a4,a5,7
 8002f5c:	cf01                	beqz	a4,8002f74 <__muldf3+0x3f0>
 8002f5e:	00f7f713          	andi	a4,a5,15
 8002f62:	4691                	li	a3,4
 8002f64:	00d70863          	beq	a4,a3,8002f74 <__muldf3+0x3f0>
 8002f68:	00478713          	addi	a4,a5,4
 8002f6c:	00f737b3          	sltu	a5,a4,a5
 8002f70:	943e                	add	s0,s0,a5
 8002f72:	87ba                	mv	a5,a4
 8002f74:	00841713          	slli	a4,s0,0x8
 8002f78:	04074863          	bltz	a4,8002fc8 <__muldf3+0x444>
 8002f7c:	01d41713          	slli	a4,s0,0x1d
 8002f80:	838d                	srli	a5,a5,0x3
 8002f82:	8fd9                	or	a5,a5,a4
 8002f84:	800d                	srli	s0,s0,0x3
 8002f86:	4681                	li	a3,0
 8002f88:	b7b9                	j	8002ed6 <__muldf3+0x352>
 8002f8a:	5705                	li	a4,-31
 8002f8c:	8f15                	sub	a4,a4,a3
 8002f8e:	02000513          	li	a0,32
 8002f92:	00e45733          	srl	a4,s0,a4
 8002f96:	4681                	li	a3,0
 8002f98:	00a58663          	beq	a1,a0,8002fa4 <__muldf3+0x420>
 8002f9c:	43e80813          	addi	a6,a6,1086
 8002fa0:	010416b3          	sll	a3,s0,a6
 8002fa4:	8fd5                	or	a5,a5,a3
 8002fa6:	00f037b3          	snez	a5,a5
 8002faa:	8fd9                	or	a5,a5,a4
 8002fac:	4401                	li	s0,0
 8002fae:	b76d                	j	8002f58 <__muldf3+0x3d4>
 8002fb0:	00080437          	lui	s0,0x80
 8002fb4:	4781                	li	a5,0
 8002fb6:	7ff00693          	li	a3,2047
 8002fba:	4601                	li	a2,0
 8002fbc:	bf29                	j	8002ed6 <__muldf3+0x352>
 8002fbe:	4401                	li	s0,0
 8002fc0:	4781                	li	a5,0
 8002fc2:	7ff00693          	li	a3,2047
 8002fc6:	bf01                	j	8002ed6 <__muldf3+0x352>
 8002fc8:	4401                	li	s0,0
 8002fca:	4781                	li	a5,0
 8002fcc:	4685                	li	a3,1
 8002fce:	b721                	j	8002ed6 <__muldf3+0x352>

08002fd0 <__floatunsidf>:
 8002fd0:	1141                	addi	sp,sp,-16
 8002fd2:	c422                	sw	s0,8(sp)
 8002fd4:	c606                	sw	ra,12(sp)
 8002fd6:	842a                	mv	s0,a0
 8002fd8:	c521                	beqz	a0,8003020 <__floatunsidf+0x50>
 8002fda:	00000097          	auipc	ra,0x0
 8002fde:	206080e7          	jalr	518(ra) # 80031e0 <__clzsi2>
 8002fe2:	41e00713          	li	a4,1054
 8002fe6:	47a9                	li	a5,10
 8002fe8:	8f09                	sub	a4,a4,a0
 8002fea:	02a7c663          	blt	a5,a0,8003016 <__floatunsidf+0x46>
 8002fee:	47ad                	li	a5,11
 8002ff0:	8f89                	sub	a5,a5,a0
 8002ff2:	0555                	addi	a0,a0,21
 8002ff4:	00f457b3          	srl	a5,s0,a5
 8002ff8:	00a41433          	sll	s0,s0,a0
 8002ffc:	8522                	mv	a0,s0
 8002ffe:	40b2                	lw	ra,12(sp)
 8003000:	4422                	lw	s0,8(sp)
 8003002:	07b2                	slli	a5,a5,0xc
 8003004:	7ff77713          	andi	a4,a4,2047
 8003008:	0752                	slli	a4,a4,0x14
 800300a:	83b1                	srli	a5,a5,0xc
 800300c:	00e7e6b3          	or	a3,a5,a4
 8003010:	85b6                	mv	a1,a3
 8003012:	0141                	addi	sp,sp,16
 8003014:	8082                	ret
 8003016:	1555                	addi	a0,a0,-11
 8003018:	00a417b3          	sll	a5,s0,a0
 800301c:	4401                	li	s0,0
 800301e:	bff9                	j	8002ffc <__floatunsidf+0x2c>
 8003020:	4781                	li	a5,0
 8003022:	4701                	li	a4,0
 8003024:	bfe1                	j	8002ffc <__floatunsidf+0x2c>

08003026 <__floatundidf>:
 8003026:	1101                	addi	sp,sp,-32
 8003028:	ce06                	sw	ra,28(sp)
 800302a:	cc22                	sw	s0,24(sp)
 800302c:	ca26                	sw	s1,20(sp)
 800302e:	c84a                	sw	s2,16(sp)
 8003030:	c64e                	sw	s3,12(sp)
 8003032:	c452                	sw	s4,8(sp)
 8003034:	00b567b3          	or	a5,a0,a1
 8003038:	14078663          	beqz	a5,8003184 <__floatundidf+0x15e>
 800303c:	842a                	mv	s0,a0
 800303e:	892e                	mv	s2,a1
 8003040:	84ae                	mv	s1,a1
 8003042:	c5bd                	beqz	a1,80030b0 <__floatundidf+0x8a>
 8003044:	852e                	mv	a0,a1
 8003046:	00000097          	auipc	ra,0x0
 800304a:	19a080e7          	jalr	410(ra) # 80031e0 <__clzsi2>
 800304e:	89aa                	mv	s3,a0
 8003050:	43e00a13          	li	s4,1086
 8003054:	413a0a33          	sub	s4,s4,s3
 8003058:	43300793          	li	a5,1075
 800305c:	0747c763          	blt	a5,s4,80030ca <__floatundidf+0xa4>
 8003060:	47ad                	li	a5,11
 8003062:	8522                	mv	a0,s0
 8003064:	0337d363          	bge	a5,s3,800308a <__floatundidf+0x64>
 8003068:	02a00793          	li	a5,42
 800306c:	0537c963          	blt	a5,s3,80030be <__floatundidf+0x98>
 8003070:	02b00593          	li	a1,43
 8003074:	ff598793          	addi	a5,s3,-11
 8003078:	413585b3          	sub	a1,a1,s3
 800307c:	00b455b3          	srl	a1,s0,a1
 8003080:	00f914b3          	sll	s1,s2,a5
 8003084:	8ccd                	or	s1,s1,a1
 8003086:	00f41533          	sll	a0,s0,a5
 800308a:	00c49593          	slli	a1,s1,0xc
 800308e:	40f2                	lw	ra,28(sp)
 8003090:	4462                	lw	s0,24(sp)
 8003092:	7ffa7a13          	andi	s4,s4,2047
 8003096:	0a52                	slli	s4,s4,0x14
 8003098:	81b1                	srli	a1,a1,0xc
 800309a:	0145e7b3          	or	a5,a1,s4
 800309e:	872a                	mv	a4,a0
 80030a0:	44d2                	lw	s1,20(sp)
 80030a2:	4942                	lw	s2,16(sp)
 80030a4:	49b2                	lw	s3,12(sp)
 80030a6:	4a22                	lw	s4,8(sp)
 80030a8:	853a                	mv	a0,a4
 80030aa:	85be                	mv	a1,a5
 80030ac:	6105                	addi	sp,sp,32
 80030ae:	8082                	ret
 80030b0:	00000097          	auipc	ra,0x0
 80030b4:	130080e7          	jalr	304(ra) # 80031e0 <__clzsi2>
 80030b8:	02050993          	addi	s3,a0,32
 80030bc:	bf51                	j	8003050 <__floatundidf+0x2a>
 80030be:	fd598593          	addi	a1,s3,-43
 80030c2:	00b414b3          	sll	s1,s0,a1
 80030c6:	4501                	li	a0,0
 80030c8:	b7c9                	j	800308a <__floatundidf+0x64>
 80030ca:	43600793          	li	a5,1078
 80030ce:	0347d963          	bge	a5,s4,8003100 <__floatundidf+0xda>
 80030d2:	03898613          	addi	a2,s3,56
 80030d6:	8522                	mv	a0,s0
 80030d8:	85ca                	mv	a1,s2
 80030da:	00000097          	auipc	ra,0x0
 80030de:	0dc080e7          	jalr	220(ra) # 80031b6 <__ashldi3>
 80030e2:	8dc9                	or	a1,a1,a0
 80030e4:	4621                	li	a2,8
 80030e6:	00b034b3          	snez	s1,a1
 80030ea:	8522                	mv	a0,s0
 80030ec:	85ca                	mv	a1,s2
 80030ee:	41360633          	sub	a2,a2,s3
 80030f2:	00000097          	auipc	ra,0x0
 80030f6:	09a080e7          	jalr	154(ra) # 800318c <__lshrdi3>
 80030fa:	00a4e433          	or	s0,s1,a0
 80030fe:	892e                	mv	s2,a1
 8003100:	47a1                	li	a5,8
 8003102:	8522                	mv	a0,s0
 8003104:	0337d463          	bge	a5,s3,800312c <__floatundidf+0x106>
 8003108:	02700793          	li	a5,39
 800310c:	0737c663          	blt	a5,s3,8003178 <__floatundidf+0x152>
 8003110:	02800593          	li	a1,40
 8003114:	ff898793          	addi	a5,s3,-8
 8003118:	413585b3          	sub	a1,a1,s3
 800311c:	00f91933          	sll	s2,s2,a5
 8003120:	00b455b3          	srl	a1,s0,a1
 8003124:	0125e933          	or	s2,a1,s2
 8003128:	00f41533          	sll	a0,s0,a5
 800312c:	ff8007b7          	lui	a5,0xff800
 8003130:	17fd                	addi	a5,a5,-1
 8003132:	00f975b3          	and	a1,s2,a5
 8003136:	00757793          	andi	a5,a0,7
 800313a:	cf81                	beqz	a5,8003152 <__floatundidf+0x12c>
 800313c:	00f57793          	andi	a5,a0,15
 8003140:	4711                	li	a4,4
 8003142:	00e78863          	beq	a5,a4,8003152 <__floatundidf+0x12c>
 8003146:	00450793          	addi	a5,a0,4
 800314a:	00a7b533          	sltu	a0,a5,a0
 800314e:	95aa                	add	a1,a1,a0
 8003150:	853e                	mv	a0,a5
 8003152:	00859793          	slli	a5,a1,0x8
 8003156:	0007da63          	bgez	a5,800316a <__floatundidf+0x144>
 800315a:	ff8007b7          	lui	a5,0xff800
 800315e:	17fd                	addi	a5,a5,-1
 8003160:	43f00a13          	li	s4,1087
 8003164:	8dfd                	and	a1,a1,a5
 8003166:	413a0a33          	sub	s4,s4,s3
 800316a:	810d                	srli	a0,a0,0x3
 800316c:	01d59793          	slli	a5,a1,0x1d
 8003170:	8d5d                	or	a0,a0,a5
 8003172:	0035d493          	srli	s1,a1,0x3
 8003176:	bf11                	j	800308a <__floatundidf+0x64>
 8003178:	fd898913          	addi	s2,s3,-40
 800317c:	01241933          	sll	s2,s0,s2
 8003180:	4501                	li	a0,0
 8003182:	b76d                	j	800312c <__floatundidf+0x106>
 8003184:	4481                	li	s1,0
 8003186:	4501                	li	a0,0
 8003188:	4a01                	li	s4,0
 800318a:	b701                	j	800308a <__floatundidf+0x64>

0800318c <__lshrdi3>:
 800318c:	ce01                	beqz	a2,80031a4 <__lshrdi3+0x18>
 800318e:	02000793          	li	a5,32
 8003192:	8f91                	sub	a5,a5,a2
 8003194:	00f04963          	bgtz	a5,80031a6 <__lshrdi3+0x1a>
 8003198:	fe060513          	addi	a0,a2,-32
 800319c:	4701                	li	a4,0
 800319e:	00a5d533          	srl	a0,a1,a0
 80031a2:	85ba                	mv	a1,a4
 80031a4:	8082                	ret
 80031a6:	00c5d733          	srl	a4,a1,a2
 80031aa:	00c55533          	srl	a0,a0,a2
 80031ae:	00f595b3          	sll	a1,a1,a5
 80031b2:	8d4d                	or	a0,a0,a1
 80031b4:	b7fd                	j	80031a2 <__lshrdi3+0x16>

080031b6 <__ashldi3>:
 80031b6:	ce01                	beqz	a2,80031ce <__ashldi3+0x18>
 80031b8:	02000793          	li	a5,32
 80031bc:	8f91                	sub	a5,a5,a2
 80031be:	00f04963          	bgtz	a5,80031d0 <__ashldi3+0x1a>
 80031c2:	fe060593          	addi	a1,a2,-32
 80031c6:	4701                	li	a4,0
 80031c8:	00b515b3          	sll	a1,a0,a1
 80031cc:	853a                	mv	a0,a4
 80031ce:	8082                	ret
 80031d0:	00c51733          	sll	a4,a0,a2
 80031d4:	00c595b3          	sll	a1,a1,a2
 80031d8:	00f55533          	srl	a0,a0,a5
 80031dc:	8dc9                	or	a1,a1,a0
 80031de:	b7fd                	j	80031cc <__ashldi3+0x16>

080031e0 <__clzsi2>:
 80031e0:	67c1                	lui	a5,0x10
 80031e2:	02f57663          	bgeu	a0,a5,800320e <__clzsi2+0x2e>
 80031e6:	0ff00793          	li	a5,255
 80031ea:	00a7b7b3          	sltu	a5,a5,a0
 80031ee:	078e                	slli	a5,a5,0x3
 80031f0:	02000713          	li	a4,32
 80031f4:	8f1d                	sub	a4,a4,a5
 80031f6:	00f557b3          	srl	a5,a0,a5
 80031fa:	ffffd517          	auipc	a0,0xffffd
 80031fe:	77250513          	addi	a0,a0,1906 # 800096c <__clz_tab>
 8003202:	97aa                	add	a5,a5,a0
 8003204:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003208:	40a70533          	sub	a0,a4,a0
 800320c:	8082                	ret
 800320e:	01000737          	lui	a4,0x1000
 8003212:	47c1                	li	a5,16
 8003214:	fce56ee3          	bltu	a0,a4,80031f0 <__clzsi2+0x10>
 8003218:	47e1                	li	a5,24
 800321a:	bfd9                	j	80031f0 <__clzsi2+0x10>

0800321c <atexit>:
 800321c:	85aa                	mv	a1,a0
 800321e:	4681                	li	a3,0
 8003220:	4601                	li	a2,0
 8003222:	4501                	li	a0,0
 8003224:	00000317          	auipc	t1,0x0
 8003228:	3c430067          	jr	964(t1) # 80035e8 <__register_exitproc>

0800322c <exit>:
 800322c:	1141                	addi	sp,sp,-16
 800322e:	c422                	sw	s0,8(sp)
 8003230:	c606                	sw	ra,12(sp)
 8003232:	00000797          	auipc	a5,0x0
 8003236:	44278793          	addi	a5,a5,1090 # 8003674 <__call_exitprocs>
 800323a:	842a                	mv	s0,a0
 800323c:	c791                	beqz	a5,8003248 <exit+0x1c>
 800323e:	4581                	li	a1,0
 8003240:	00000097          	auipc	ra,0x0
 8003244:	434080e7          	jalr	1076(ra) # 8003674 <__call_exitprocs>
 8003248:	00001797          	auipc	a5,0x1
 800324c:	d5478793          	addi	a5,a5,-684 # 8003f9c <_global_impure_ptr>
 8003250:	4388                	lw	a0,0(a5)
 8003252:	551c                	lw	a5,40(a0)
 8003254:	c391                	beqz	a5,8003258 <exit+0x2c>
 8003256:	9782                	jalr	a5
 8003258:	8522                	mv	a0,s0
 800325a:	ffffe097          	auipc	ra,0xffffe
 800325e:	f96080e7          	jalr	-106(ra) # 80011f0 <_exit>

08003262 <__libc_fini_array>:
 8003262:	1141                	addi	sp,sp,-16
 8003264:	00001797          	auipc	a5,0x1
 8003268:	d3c78793          	addi	a5,a5,-708 # 8003fa0 <__fini_array_end>
 800326c:	c422                	sw	s0,8(sp)
 800326e:	00001417          	auipc	s0,0x1
 8003272:	d3240413          	addi	s0,s0,-718 # 8003fa0 <__fini_array_end>
 8003276:	8c1d                	sub	s0,s0,a5
 8003278:	c226                	sw	s1,4(sp)
 800327a:	c606                	sw	ra,12(sp)
 800327c:	8409                	srai	s0,s0,0x2
 800327e:	84be                	mv	s1,a5
 8003280:	e411                	bnez	s0,800328c <__libc_fini_array+0x2a>
 8003282:	40b2                	lw	ra,12(sp)
 8003284:	4422                	lw	s0,8(sp)
 8003286:	4492                	lw	s1,4(sp)
 8003288:	0141                	addi	sp,sp,16
 800328a:	8082                	ret
 800328c:	147d                	addi	s0,s0,-1
 800328e:	00241793          	slli	a5,s0,0x2
 8003292:	97a6                	add	a5,a5,s1
 8003294:	439c                	lw	a5,0(a5)
 8003296:	9782                	jalr	a5
 8003298:	b7e5                	j	8003280 <__libc_fini_array+0x1e>

0800329a <__libc_init_array>:
 800329a:	1141                	addi	sp,sp,-16
 800329c:	00001797          	auipc	a5,0x1
 80032a0:	d0478793          	addi	a5,a5,-764 # 8003fa0 <__fini_array_end>
 80032a4:	c422                	sw	s0,8(sp)
 80032a6:	00001417          	auipc	s0,0x1
 80032aa:	cfa40413          	addi	s0,s0,-774 # 8003fa0 <__fini_array_end>
 80032ae:	8c1d                	sub	s0,s0,a5
 80032b0:	c226                	sw	s1,4(sp)
 80032b2:	c04a                	sw	s2,0(sp)
 80032b4:	c606                	sw	ra,12(sp)
 80032b6:	8409                	srai	s0,s0,0x2
 80032b8:	4481                	li	s1,0
 80032ba:	893e                	mv	s2,a5
 80032bc:	02849663          	bne	s1,s0,80032e8 <__libc_init_array+0x4e>
 80032c0:	00001797          	auipc	a5,0x1
 80032c4:	ce078793          	addi	a5,a5,-800 # 8003fa0 <__fini_array_end>
 80032c8:	00001417          	auipc	s0,0x1
 80032cc:	cd840413          	addi	s0,s0,-808 # 8003fa0 <__fini_array_end>
 80032d0:	8c1d                	sub	s0,s0,a5
 80032d2:	8409                	srai	s0,s0,0x2
 80032d4:	4481                	li	s1,0
 80032d6:	893e                	mv	s2,a5
 80032d8:	00849f63          	bne	s1,s0,80032f6 <__libc_init_array+0x5c>
 80032dc:	40b2                	lw	ra,12(sp)
 80032de:	4422                	lw	s0,8(sp)
 80032e0:	4492                	lw	s1,4(sp)
 80032e2:	4902                	lw	s2,0(sp)
 80032e4:	0141                	addi	sp,sp,16
 80032e6:	8082                	ret
 80032e8:	00249793          	slli	a5,s1,0x2
 80032ec:	97ca                	add	a5,a5,s2
 80032ee:	439c                	lw	a5,0(a5)
 80032f0:	0485                	addi	s1,s1,1
 80032f2:	9782                	jalr	a5
 80032f4:	b7e1                	j	80032bc <__libc_init_array+0x22>
 80032f6:	00249793          	slli	a5,s1,0x2
 80032fa:	97ca                	add	a5,a5,s2
 80032fc:	439c                	lw	a5,0(a5)
 80032fe:	0485                	addi	s1,s1,1
 8003300:	9782                	jalr	a5
 8003302:	bfd9                	j	80032d8 <__libc_init_array+0x3e>

08003304 <memcpy>:
 8003304:	832a                	mv	t1,a0
 8003306:	ca09                	beqz	a2,8003318 <memcpy+0x14>
 8003308:	00058383          	lb	t2,0(a1)
 800330c:	00730023          	sb	t2,0(t1)
 8003310:	167d                	addi	a2,a2,-1
 8003312:	0305                	addi	t1,t1,1
 8003314:	0585                	addi	a1,a1,1
 8003316:	fa6d                	bnez	a2,8003308 <memcpy+0x4>
 8003318:	8082                	ret

0800331a <_free_r>:
 800331a:	c9dd                	beqz	a1,80033d0 <_free_r+0xb6>
 800331c:	ffc5a783          	lw	a5,-4(a1)
 8003320:	1141                	addi	sp,sp,-16
 8003322:	c422                	sw	s0,8(sp)
 8003324:	c606                	sw	ra,12(sp)
 8003326:	c226                	sw	s1,4(sp)
 8003328:	ffc58413          	addi	s0,a1,-4
 800332c:	0007d363          	bgez	a5,8003332 <_free_r+0x18>
 8003330:	943e                	add	s0,s0,a5
 8003332:	84aa                	mv	s1,a0
 8003334:	00000097          	auipc	ra,0x0
 8003338:	408080e7          	jalr	1032(ra) # 800373c <__malloc_lock>
 800333c:	17ffd797          	auipc	a5,0x17ffd
 8003340:	d6478793          	addi	a5,a5,-668 # 200000a0 <__malloc_free_list>
 8003344:	439c                	lw	a5,0(a5)
 8003346:	e385                	bnez	a5,8003366 <_free_r+0x4c>
 8003348:	00042223          	sw	zero,4(s0)
 800334c:	17ffd797          	auipc	a5,0x17ffd
 8003350:	d487aa23          	sw	s0,-684(a5) # 200000a0 <__malloc_free_list>
 8003354:	4422                	lw	s0,8(sp)
 8003356:	40b2                	lw	ra,12(sp)
 8003358:	8526                	mv	a0,s1
 800335a:	4492                	lw	s1,4(sp)
 800335c:	0141                	addi	sp,sp,16
 800335e:	00000317          	auipc	t1,0x0
 8003362:	3e030067          	jr	992(t1) # 800373e <__malloc_unlock>
 8003366:	00f47e63          	bgeu	s0,a5,8003382 <_free_r+0x68>
 800336a:	4014                	lw	a3,0(s0)
 800336c:	00d40733          	add	a4,s0,a3
 8003370:	00e79663          	bne	a5,a4,800337c <_free_r+0x62>
 8003374:	4398                	lw	a4,0(a5)
 8003376:	43dc                	lw	a5,4(a5)
 8003378:	9736                	add	a4,a4,a3
 800337a:	c018                	sw	a4,0(s0)
 800337c:	c05c                	sw	a5,4(s0)
 800337e:	b7f9                	j	800334c <_free_r+0x32>
 8003380:	87ba                	mv	a5,a4
 8003382:	43d8                	lw	a4,4(a5)
 8003384:	c319                	beqz	a4,800338a <_free_r+0x70>
 8003386:	fee47de3          	bgeu	s0,a4,8003380 <_free_r+0x66>
 800338a:	4394                	lw	a3,0(a5)
 800338c:	00d78633          	add	a2,a5,a3
 8003390:	00861f63          	bne	a2,s0,80033ae <_free_r+0x94>
 8003394:	4010                	lw	a2,0(s0)
 8003396:	96b2                	add	a3,a3,a2
 8003398:	c394                	sw	a3,0(a5)
 800339a:	00d78633          	add	a2,a5,a3
 800339e:	fac71be3          	bne	a4,a2,8003354 <_free_r+0x3a>
 80033a2:	4310                	lw	a2,0(a4)
 80033a4:	4358                	lw	a4,4(a4)
 80033a6:	96b2                	add	a3,a3,a2
 80033a8:	c394                	sw	a3,0(a5)
 80033aa:	c3d8                	sw	a4,4(a5)
 80033ac:	b765                	j	8003354 <_free_r+0x3a>
 80033ae:	00c47563          	bgeu	s0,a2,80033b8 <_free_r+0x9e>
 80033b2:	47b1                	li	a5,12
 80033b4:	c09c                	sw	a5,0(s1)
 80033b6:	bf79                	j	8003354 <_free_r+0x3a>
 80033b8:	4010                	lw	a2,0(s0)
 80033ba:	00c406b3          	add	a3,s0,a2
 80033be:	00d71663          	bne	a4,a3,80033ca <_free_r+0xb0>
 80033c2:	4314                	lw	a3,0(a4)
 80033c4:	4358                	lw	a4,4(a4)
 80033c6:	96b2                	add	a3,a3,a2
 80033c8:	c014                	sw	a3,0(s0)
 80033ca:	c058                	sw	a4,4(s0)
 80033cc:	c3c0                	sw	s0,4(a5)
 80033ce:	b759                	j	8003354 <_free_r+0x3a>
 80033d0:	8082                	ret

080033d2 <_malloc_r>:
 80033d2:	1101                	addi	sp,sp,-32
 80033d4:	ca26                	sw	s1,20(sp)
 80033d6:	00358493          	addi	s1,a1,3
 80033da:	98f1                	andi	s1,s1,-4
 80033dc:	ce06                	sw	ra,28(sp)
 80033de:	cc22                	sw	s0,24(sp)
 80033e0:	c84a                	sw	s2,16(sp)
 80033e2:	c64e                	sw	s3,12(sp)
 80033e4:	04a1                	addi	s1,s1,8
 80033e6:	47b1                	li	a5,12
 80033e8:	06f4f363          	bgeu	s1,a5,800344e <_malloc_r+0x7c>
 80033ec:	44b1                	li	s1,12
 80033ee:	06b4e263          	bltu	s1,a1,8003452 <_malloc_r+0x80>
 80033f2:	892a                	mv	s2,a0
 80033f4:	00000097          	auipc	ra,0x0
 80033f8:	348080e7          	jalr	840(ra) # 800373c <__malloc_lock>
 80033fc:	17ffd797          	auipc	a5,0x17ffd
 8003400:	ca478793          	addi	a5,a5,-860 # 200000a0 <__malloc_free_list>
 8003404:	4398                	lw	a4,0(a5)
 8003406:	843a                	mv	s0,a4
 8003408:	ec39                	bnez	s0,8003466 <_malloc_r+0x94>
 800340a:	17ffd797          	auipc	a5,0x17ffd
 800340e:	c9a78793          	addi	a5,a5,-870 # 200000a4 <__malloc_sbrk_start>
 8003412:	439c                	lw	a5,0(a5)
 8003414:	eb99                	bnez	a5,800342a <_malloc_r+0x58>
 8003416:	4581                	li	a1,0
 8003418:	854a                	mv	a0,s2
 800341a:	00000097          	auipc	ra,0x0
 800341e:	0ba080e7          	jalr	186(ra) # 80034d4 <_sbrk_r>
 8003422:	17ffd797          	auipc	a5,0x17ffd
 8003426:	c8a7a123          	sw	a0,-894(a5) # 200000a4 <__malloc_sbrk_start>
 800342a:	85a6                	mv	a1,s1
 800342c:	854a                	mv	a0,s2
 800342e:	00000097          	auipc	ra,0x0
 8003432:	0a6080e7          	jalr	166(ra) # 80034d4 <_sbrk_r>
 8003436:	59fd                	li	s3,-1
 8003438:	07351f63          	bne	a0,s3,80034b6 <_malloc_r+0xe4>
 800343c:	47b1                	li	a5,12
 800343e:	00f92023          	sw	a5,0(s2)
 8003442:	854a                	mv	a0,s2
 8003444:	00000097          	auipc	ra,0x0
 8003448:	2fa080e7          	jalr	762(ra) # 800373e <__malloc_unlock>
 800344c:	a029                	j	8003456 <_malloc_r+0x84>
 800344e:	fa04d0e3          	bgez	s1,80033ee <_malloc_r+0x1c>
 8003452:	47b1                	li	a5,12
 8003454:	c11c                	sw	a5,0(a0)
 8003456:	4501                	li	a0,0
 8003458:	40f2                	lw	ra,28(sp)
 800345a:	4462                	lw	s0,24(sp)
 800345c:	44d2                	lw	s1,20(sp)
 800345e:	4942                	lw	s2,16(sp)
 8003460:	49b2                	lw	s3,12(sp)
 8003462:	6105                	addi	sp,sp,32
 8003464:	8082                	ret
 8003466:	401c                	lw	a5,0(s0)
 8003468:	8f85                	sub	a5,a5,s1
 800346a:	0407c363          	bltz	a5,80034b0 <_malloc_r+0xde>
 800346e:	46ad                	li	a3,11
 8003470:	00f6f663          	bgeu	a3,a5,800347c <_malloc_r+0xaa>
 8003474:	c01c                	sw	a5,0(s0)
 8003476:	943e                	add	s0,s0,a5
 8003478:	c004                	sw	s1,0(s0)
 800347a:	a801                	j	800348a <_malloc_r+0xb8>
 800347c:	405c                	lw	a5,4(s0)
 800347e:	02871763          	bne	a4,s0,80034ac <_malloc_r+0xda>
 8003482:	17ffd717          	auipc	a4,0x17ffd
 8003486:	c0f72f23          	sw	a5,-994(a4) # 200000a0 <__malloc_free_list>
 800348a:	854a                	mv	a0,s2
 800348c:	00000097          	auipc	ra,0x0
 8003490:	2b2080e7          	jalr	690(ra) # 800373e <__malloc_unlock>
 8003494:	00b40513          	addi	a0,s0,11
 8003498:	00440793          	addi	a5,s0,4
 800349c:	9961                	andi	a0,a0,-8
 800349e:	40f50733          	sub	a4,a0,a5
 80034a2:	db5d                	beqz	a4,8003458 <_malloc_r+0x86>
 80034a4:	943a                	add	s0,s0,a4
 80034a6:	8f89                	sub	a5,a5,a0
 80034a8:	c01c                	sw	a5,0(s0)
 80034aa:	b77d                	j	8003458 <_malloc_r+0x86>
 80034ac:	c35c                	sw	a5,4(a4)
 80034ae:	bff1                	j	800348a <_malloc_r+0xb8>
 80034b0:	8722                	mv	a4,s0
 80034b2:	4040                	lw	s0,4(s0)
 80034b4:	bf91                	j	8003408 <_malloc_r+0x36>
 80034b6:	00350413          	addi	s0,a0,3
 80034ba:	9871                	andi	s0,s0,-4
 80034bc:	fa850ee3          	beq	a0,s0,8003478 <_malloc_r+0xa6>
 80034c0:	40a405b3          	sub	a1,s0,a0
 80034c4:	854a                	mv	a0,s2
 80034c6:	00000097          	auipc	ra,0x0
 80034ca:	00e080e7          	jalr	14(ra) # 80034d4 <_sbrk_r>
 80034ce:	fb3515e3          	bne	a0,s3,8003478 <_malloc_r+0xa6>
 80034d2:	b7ad                	j	800343c <_malloc_r+0x6a>

080034d4 <_sbrk_r>:
 80034d4:	1141                	addi	sp,sp,-16
 80034d6:	c422                	sw	s0,8(sp)
 80034d8:	842a                	mv	s0,a0
 80034da:	852e                	mv	a0,a1
 80034dc:	17ffd797          	auipc	a5,0x17ffd
 80034e0:	0607a023          	sw	zero,96(a5) # 2000053c <errno>
 80034e4:	c606                	sw	ra,12(sp)
 80034e6:	ffffe097          	auipc	ra,0xffffe
 80034ea:	d56080e7          	jalr	-682(ra) # 800123c <_sbrk>
 80034ee:	57fd                	li	a5,-1
 80034f0:	00f51963          	bne	a0,a5,8003502 <_sbrk_r+0x2e>
 80034f4:	17ffd797          	auipc	a5,0x17ffd
 80034f8:	04878793          	addi	a5,a5,72 # 2000053c <errno>
 80034fc:	439c                	lw	a5,0(a5)
 80034fe:	c391                	beqz	a5,8003502 <_sbrk_r+0x2e>
 8003500:	c01c                	sw	a5,0(s0)
 8003502:	40b2                	lw	ra,12(sp)
 8003504:	4422                	lw	s0,8(sp)
 8003506:	0141                	addi	sp,sp,16
 8003508:	8082                	ret

0800350a <sniprintf>:
 800350a:	7135                	addi	sp,sp,-160
 800350c:	cb3e                	sw	a5,148(sp)
 800350e:	daa6                	sw	s1,116(sp)
 8003510:	c736                	sw	a3,140(sp)
 8003512:	c93a                	sw	a4,144(sp)
 8003514:	cd42                	sw	a6,152(sp)
 8003516:	cf46                	sw	a7,156(sp)
 8003518:	17ffd797          	auipc	a5,0x17ffd
 800351c:	b7078793          	addi	a5,a5,-1168 # 20000088 <_impure_ptr>
 8003520:	de86                	sw	ra,124(sp)
 8003522:	dca2                	sw	s0,120(sp)
 8003524:	d8ca                	sw	s2,112(sp)
 8003526:	4384                	lw	s1,0(a5)
 8003528:	0005dc63          	bgez	a1,8003540 <sniprintf+0x36>
 800352c:	08b00793          	li	a5,139
 8003530:	c09c                	sw	a5,0(s1)
 8003532:	557d                	li	a0,-1
 8003534:	50f6                	lw	ra,124(sp)
 8003536:	5466                	lw	s0,120(sp)
 8003538:	54d6                	lw	s1,116(sp)
 800353a:	5946                	lw	s2,112(sp)
 800353c:	610d                	addi	sp,sp,160
 800353e:	8082                	ret
 8003540:	20800793          	li	a5,520
 8003544:	00f11a23          	sh	a5,20(sp)
 8003548:	c42a                	sw	a0,8(sp)
 800354a:	cc2a                	sw	a0,24(sp)
 800354c:	4781                	li	a5,0
 800354e:	c199                	beqz	a1,8003554 <sniprintf+0x4a>
 8003550:	fff58793          	addi	a5,a1,-1
 8003554:	597d                	li	s2,-1
 8003556:	842e                	mv	s0,a1
 8003558:	0174                	addi	a3,sp,140
 800355a:	002c                	addi	a1,sp,8
 800355c:	8526                	mv	a0,s1
 800355e:	c83e                	sw	a5,16(sp)
 8003560:	ce3e                	sw	a5,28(sp)
 8003562:	01211b23          	sh	s2,22(sp)
 8003566:	c236                	sw	a3,4(sp)
 8003568:	00000097          	auipc	ra,0x0
 800356c:	2da080e7          	jalr	730(ra) # 8003842 <_svfiprintf_r>
 8003570:	01255563          	bge	a0,s2,800357a <sniprintf+0x70>
 8003574:	08b00793          	li	a5,139
 8003578:	c09c                	sw	a5,0(s1)
 800357a:	dc4d                	beqz	s0,8003534 <sniprintf+0x2a>
 800357c:	47a2                	lw	a5,8(sp)
 800357e:	00078023          	sb	zero,0(a5)
 8003582:	bf4d                	j	8003534 <sniprintf+0x2a>

08003584 <strcpy>:
 8003584:	87aa                	mv	a5,a0
 8003586:	0005c703          	lbu	a4,0(a1)
 800358a:	0785                	addi	a5,a5,1
 800358c:	0585                	addi	a1,a1,1
 800358e:	fee78fa3          	sb	a4,-1(a5)
 8003592:	fb75                	bnez	a4,8003586 <strcpy+0x2>
 8003594:	8082                	ret

08003596 <write>:
 8003596:	17ffd797          	auipc	a5,0x17ffd
 800359a:	af278793          	addi	a5,a5,-1294 # 20000088 <_impure_ptr>
 800359e:	86b2                	mv	a3,a2
 80035a0:	862e                	mv	a2,a1
 80035a2:	85aa                	mv	a1,a0
 80035a4:	4388                	lw	a0,0(a5)
 80035a6:	00000317          	auipc	t1,0x0
 80035aa:	00830067          	jr	8(t1) # 80035ae <_write_r>

080035ae <_write_r>:
 80035ae:	1141                	addi	sp,sp,-16
 80035b0:	c422                	sw	s0,8(sp)
 80035b2:	842a                	mv	s0,a0
 80035b4:	852e                	mv	a0,a1
 80035b6:	85b2                	mv	a1,a2
 80035b8:	8636                	mv	a2,a3
 80035ba:	17ffd797          	auipc	a5,0x17ffd
 80035be:	f807a123          	sw	zero,-126(a5) # 2000053c <errno>
 80035c2:	c606                	sw	ra,12(sp)
 80035c4:	00001097          	auipc	ra,0x1
 80035c8:	998080e7          	jalr	-1640(ra) # 8003f5c <_write>
 80035cc:	57fd                	li	a5,-1
 80035ce:	00f51963          	bne	a0,a5,80035e0 <_write_r+0x32>
 80035d2:	17ffd797          	auipc	a5,0x17ffd
 80035d6:	f6a78793          	addi	a5,a5,-150 # 2000053c <errno>
 80035da:	439c                	lw	a5,0(a5)
 80035dc:	c391                	beqz	a5,80035e0 <_write_r+0x32>
 80035de:	c01c                	sw	a5,0(s0)
 80035e0:	40b2                	lw	ra,12(sp)
 80035e2:	4422                	lw	s0,8(sp)
 80035e4:	0141                	addi	sp,sp,16
 80035e6:	8082                	ret

080035e8 <__register_exitproc>:
 80035e8:	17ffd797          	auipc	a5,0x17ffd
 80035ec:	ac078793          	addi	a5,a5,-1344 # 200000a8 <_global_atexit>
 80035f0:	439c                	lw	a5,0(a5)
 80035f2:	8e2a                	mv	t3,a0
 80035f4:	e78d                	bnez	a5,800361e <__register_exitproc+0x36>
 80035f6:	17ffd717          	auipc	a4,0x17ffd
 80035fa:	eb670713          	addi	a4,a4,-330 # 200004ac <_global_atexit0>
 80035fe:	17ffd797          	auipc	a5,0x17ffd
 8003602:	aae7a523          	sw	a4,-1366(a5) # 200000a8 <_global_atexit>
 8003606:	f7ffd517          	auipc	a0,0xf7ffd
 800360a:	9fa50513          	addi	a0,a0,-1542 # 0 <__dbg_stack_size>
 800360e:	87ba                	mv	a5,a4
 8003610:	c519                	beqz	a0,800361e <__register_exitproc+0x36>
 8003612:	411c                	lw	a5,0(a0)
 8003614:	17ffd517          	auipc	a0,0x17ffd
 8003618:	f2f52023          	sw	a5,-224(a0) # 20000534 <_global_atexit0+0x88>
 800361c:	87ba                	mv	a5,a4
 800361e:	43d8                	lw	a4,4(a5)
 8003620:	487d                	li	a6,31
 8003622:	557d                	li	a0,-1
 8003624:	04e84763          	blt	a6,a4,8003672 <__register_exitproc+0x8a>
 8003628:	020e0e63          	beqz	t3,8003664 <__register_exitproc+0x7c>
 800362c:	0887a803          	lw	a6,136(a5)
 8003630:	04080163          	beqz	a6,8003672 <__register_exitproc+0x8a>
 8003634:	00271893          	slli	a7,a4,0x2
 8003638:	98c2                	add	a7,a7,a6
 800363a:	00c8a023          	sw	a2,0(a7)
 800363e:	10082303          	lw	t1,256(a6)
 8003642:	4605                	li	a2,1
 8003644:	00e61633          	sll	a2,a2,a4
 8003648:	00c36333          	or	t1,t1,a2
 800364c:	10682023          	sw	t1,256(a6)
 8003650:	08d8a023          	sw	a3,128(a7)
 8003654:	4689                	li	a3,2
 8003656:	00de1763          	bne	t3,a3,8003664 <__register_exitproc+0x7c>
 800365a:	10482683          	lw	a3,260(a6)
 800365e:	8e55                	or	a2,a2,a3
 8003660:	10c82223          	sw	a2,260(a6)
 8003664:	00170693          	addi	a3,a4,1
 8003668:	070a                	slli	a4,a4,0x2
 800366a:	c3d4                	sw	a3,4(a5)
 800366c:	97ba                	add	a5,a5,a4
 800366e:	c78c                	sw	a1,8(a5)
 8003670:	4501                	li	a0,0
 8003672:	8082                	ret

08003674 <__call_exitprocs>:
 8003674:	7179                	addi	sp,sp,-48
 8003676:	cc52                	sw	s4,24(sp)
 8003678:	ca56                	sw	s5,20(sp)
 800367a:	c85a                	sw	s6,16(sp)
 800367c:	c65e                	sw	s7,12(sp)
 800367e:	d606                	sw	ra,44(sp)
 8003680:	d422                	sw	s0,40(sp)
 8003682:	d226                	sw	s1,36(sp)
 8003684:	d04a                	sw	s2,32(sp)
 8003686:	ce4e                	sw	s3,28(sp)
 8003688:	c462                	sw	s8,8(sp)
 800368a:	8b2a                	mv	s6,a0
 800368c:	8a2e                	mv	s4,a1
 800368e:	17ffda97          	auipc	s5,0x17ffd
 8003692:	a1aa8a93          	addi	s5,s5,-1510 # 200000a8 <_global_atexit>
 8003696:	4b85                	li	s7,1
 8003698:	000aa403          	lw	s0,0(s5)
 800369c:	c811                	beqz	s0,80036b0 <__call_exitprocs+0x3c>
 800369e:	4044                	lw	s1,4(s0)
 80036a0:	08842983          	lw	s3,136(s0)
 80036a4:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80036a8:	048a                	slli	s1,s1,0x2
 80036aa:	94a2                	add	s1,s1,s0
 80036ac:	00095e63          	bgez	s2,80036c8 <__call_exitprocs+0x54>
 80036b0:	50b2                	lw	ra,44(sp)
 80036b2:	5422                	lw	s0,40(sp)
 80036b4:	5492                	lw	s1,36(sp)
 80036b6:	5902                	lw	s2,32(sp)
 80036b8:	49f2                	lw	s3,28(sp)
 80036ba:	4a62                	lw	s4,24(sp)
 80036bc:	4ad2                	lw	s5,20(sp)
 80036be:	4b42                	lw	s6,16(sp)
 80036c0:	4bb2                	lw	s7,12(sp)
 80036c2:	4c22                	lw	s8,8(sp)
 80036c4:	6145                	addi	sp,sp,48
 80036c6:	8082                	ret
 80036c8:	000a0e63          	beqz	s4,80036e4 <__call_exitprocs+0x70>
 80036cc:	00099563          	bnez	s3,80036d6 <__call_exitprocs+0x62>
 80036d0:	197d                	addi	s2,s2,-1
 80036d2:	14f1                	addi	s1,s1,-4
 80036d4:	bfe1                	j	80036ac <__call_exitprocs+0x38>
 80036d6:	00291793          	slli	a5,s2,0x2
 80036da:	97ce                	add	a5,a5,s3
 80036dc:	0807a783          	lw	a5,128(a5)
 80036e0:	ff4798e3          	bne	a5,s4,80036d0 <__call_exitprocs+0x5c>
 80036e4:	4058                	lw	a4,4(s0)
 80036e6:	40dc                	lw	a5,4(s1)
 80036e8:	177d                	addi	a4,a4,-1
 80036ea:	03271863          	bne	a4,s2,800371a <__call_exitprocs+0xa6>
 80036ee:	01242223          	sw	s2,4(s0)
 80036f2:	dff9                	beqz	a5,80036d0 <__call_exitprocs+0x5c>
 80036f4:	00442c03          	lw	s8,4(s0)
 80036f8:	00098863          	beqz	s3,8003708 <__call_exitprocs+0x94>
 80036fc:	1009a683          	lw	a3,256(s3)
 8003700:	012b9733          	sll	a4,s7,s2
 8003704:	8ef9                	and	a3,a3,a4
 8003706:	ee89                	bnez	a3,8003720 <__call_exitprocs+0xac>
 8003708:	9782                	jalr	a5
 800370a:	4058                	lw	a4,4(s0)
 800370c:	000aa783          	lw	a5,0(s5)
 8003710:	f98714e3          	bne	a4,s8,8003698 <__call_exitprocs+0x24>
 8003714:	faf40ee3          	beq	s0,a5,80036d0 <__call_exitprocs+0x5c>
 8003718:	b741                	j	8003698 <__call_exitprocs+0x24>
 800371a:	0004a223          	sw	zero,4(s1)
 800371e:	bfd1                	j	80036f2 <__call_exitprocs+0x7e>
 8003720:	00291693          	slli	a3,s2,0x2
 8003724:	96ce                	add	a3,a3,s3
 8003726:	428c                	lw	a1,0(a3)
 8003728:	1049a683          	lw	a3,260(s3)
 800372c:	8f75                	and	a4,a4,a3
 800372e:	e701                	bnez	a4,8003736 <__call_exitprocs+0xc2>
 8003730:	855a                	mv	a0,s6
 8003732:	9782                	jalr	a5
 8003734:	bfd9                	j	800370a <__call_exitprocs+0x96>
 8003736:	852e                	mv	a0,a1
 8003738:	9782                	jalr	a5
 800373a:	bfc1                	j	800370a <__call_exitprocs+0x96>

0800373c <__malloc_lock>:
 800373c:	8082                	ret

0800373e <__malloc_unlock>:
 800373e:	8082                	ret

08003740 <__ssputs_r>:
 8003740:	1101                	addi	sp,sp,-32
 8003742:	c84a                	sw	s2,16(sp)
 8003744:	0085a903          	lw	s2,8(a1)
 8003748:	cc22                	sw	s0,24(sp)
 800374a:	c452                	sw	s4,8(sp)
 800374c:	c05a                	sw	s6,0(sp)
 800374e:	ce06                	sw	ra,28(sp)
 8003750:	ca26                	sw	s1,20(sp)
 8003752:	c64e                	sw	s3,12(sp)
 8003754:	c256                	sw	s5,4(sp)
 8003756:	842e                	mv	s0,a1
 8003758:	8b32                	mv	s6,a2
 800375a:	8a36                	mv	s4,a3
 800375c:	0b26e263          	bltu	a3,s2,8003800 <__ssputs_r+0xc0>
 8003760:	00c5d783          	lhu	a5,12(a1)
 8003764:	4807f713          	andi	a4,a5,1152
 8003768:	cb51                	beqz	a4,80037fc <__ssputs_r+0xbc>
 800376a:	4004                	lw	s1,0(s0)
 800376c:	498c                	lw	a1,16(a1)
 800376e:	4858                	lw	a4,20(s0)
 8003770:	8aaa                	mv	s5,a0
 8003772:	40b489b3          	sub	s3,s1,a1
 8003776:	448d                	li	s1,3
 8003778:	02e484b3          	mul	s1,s1,a4
 800377c:	4709                	li	a4,2
 800377e:	02e4c4b3          	div	s1,s1,a4
 8003782:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003786:	974e                	add	a4,a4,s3
 8003788:	00e4f363          	bgeu	s1,a4,800378e <__ssputs_r+0x4e>
 800378c:	84ba                	mv	s1,a4
 800378e:	4007f793          	andi	a5,a5,1024
 8003792:	cbc9                	beqz	a5,8003824 <__ssputs_r+0xe4>
 8003794:	85a6                	mv	a1,s1
 8003796:	8556                	mv	a0,s5
 8003798:	00000097          	auipc	ra,0x0
 800379c:	c3a080e7          	jalr	-966(ra) # 80033d2 <_malloc_r>
 80037a0:	892a                	mv	s2,a0
 80037a2:	e50d                	bnez	a0,80037cc <__ssputs_r+0x8c>
 80037a4:	47b1                	li	a5,12
 80037a6:	00faa023          	sw	a5,0(s5)
 80037aa:	00c45783          	lhu	a5,12(s0)
 80037ae:	557d                	li	a0,-1
 80037b0:	0407e793          	ori	a5,a5,64
 80037b4:	00f41623          	sh	a5,12(s0)
 80037b8:	40f2                	lw	ra,28(sp)
 80037ba:	4462                	lw	s0,24(sp)
 80037bc:	44d2                	lw	s1,20(sp)
 80037be:	4942                	lw	s2,16(sp)
 80037c0:	49b2                	lw	s3,12(sp)
 80037c2:	4a22                	lw	s4,8(sp)
 80037c4:	4a92                	lw	s5,4(sp)
 80037c6:	4b02                	lw	s6,0(sp)
 80037c8:	6105                	addi	sp,sp,32
 80037ca:	8082                	ret
 80037cc:	480c                	lw	a1,16(s0)
 80037ce:	864e                	mv	a2,s3
 80037d0:	00000097          	auipc	ra,0x0
 80037d4:	b34080e7          	jalr	-1228(ra) # 8003304 <memcpy>
 80037d8:	00c45783          	lhu	a5,12(s0)
 80037dc:	b7f7f793          	andi	a5,a5,-1153
 80037e0:	0807e793          	ori	a5,a5,128
 80037e4:	00f41623          	sh	a5,12(s0)
 80037e8:	01242823          	sw	s2,16(s0)
 80037ec:	c844                	sw	s1,20(s0)
 80037ee:	994e                	add	s2,s2,s3
 80037f0:	413484b3          	sub	s1,s1,s3
 80037f4:	01242023          	sw	s2,0(s0)
 80037f8:	c404                	sw	s1,8(s0)
 80037fa:	8952                	mv	s2,s4
 80037fc:	012a7363          	bgeu	s4,s2,8003802 <__ssputs_r+0xc2>
 8003800:	8952                	mv	s2,s4
 8003802:	4008                	lw	a0,0(s0)
 8003804:	864a                	mv	a2,s2
 8003806:	85da                	mv	a1,s6
 8003808:	00000097          	auipc	ra,0x0
 800380c:	6a8080e7          	jalr	1704(ra) # 8003eb0 <memmove>
 8003810:	441c                	lw	a5,8(s0)
 8003812:	4501                	li	a0,0
 8003814:	412787b3          	sub	a5,a5,s2
 8003818:	c41c                	sw	a5,8(s0)
 800381a:	401c                	lw	a5,0(s0)
 800381c:	993e                	add	s2,s2,a5
 800381e:	01242023          	sw	s2,0(s0)
 8003822:	bf59                	j	80037b8 <__ssputs_r+0x78>
 8003824:	8626                	mv	a2,s1
 8003826:	8556                	mv	a0,s5
 8003828:	00000097          	auipc	ra,0x0
 800382c:	6ae080e7          	jalr	1710(ra) # 8003ed6 <_realloc_r>
 8003830:	892a                	mv	s2,a0
 8003832:	f95d                	bnez	a0,80037e8 <__ssputs_r+0xa8>
 8003834:	480c                	lw	a1,16(s0)
 8003836:	8556                	mv	a0,s5
 8003838:	00000097          	auipc	ra,0x0
 800383c:	ae2080e7          	jalr	-1310(ra) # 800331a <_free_r>
 8003840:	b795                	j	80037a4 <__ssputs_r+0x64>

08003842 <_svfiprintf_r>:
 8003842:	00c5d783          	lhu	a5,12(a1)
 8003846:	7171                	addi	sp,sp,-176
 8003848:	d326                	sw	s1,164(sp)
 800384a:	d14a                	sw	s2,160(sp)
 800384c:	cf4e                	sw	s3,156(sp)
 800384e:	d706                	sw	ra,172(sp)
 8003850:	d522                	sw	s0,168(sp)
 8003852:	cd52                	sw	s4,152(sp)
 8003854:	cb56                	sw	s5,148(sp)
 8003856:	c95a                	sw	s6,144(sp)
 8003858:	c75e                	sw	s7,140(sp)
 800385a:	c562                	sw	s8,136(sp)
 800385c:	c366                	sw	s9,132(sp)
 800385e:	0807f793          	andi	a5,a5,128
 8003862:	89aa                	mv	s3,a0
 8003864:	892e                	mv	s2,a1
 8003866:	84b2                	mv	s1,a2
 8003868:	c7a9                	beqz	a5,80038b2 <_svfiprintf_r+0x70>
 800386a:	499c                	lw	a5,16(a1)
 800386c:	e3b9                	bnez	a5,80038b2 <_svfiprintf_r+0x70>
 800386e:	04000593          	li	a1,64
 8003872:	c636                	sw	a3,12(sp)
 8003874:	00000097          	auipc	ra,0x0
 8003878:	b5e080e7          	jalr	-1186(ra) # 80033d2 <_malloc_r>
 800387c:	00a92023          	sw	a0,0(s2)
 8003880:	00a92823          	sw	a0,16(s2)
 8003884:	46b2                	lw	a3,12(sp)
 8003886:	e115                	bnez	a0,80038aa <_svfiprintf_r+0x68>
 8003888:	47b1                	li	a5,12
 800388a:	00f9a023          	sw	a5,0(s3)
 800388e:	557d                	li	a0,-1
 8003890:	50ba                	lw	ra,172(sp)
 8003892:	542a                	lw	s0,168(sp)
 8003894:	549a                	lw	s1,164(sp)
 8003896:	590a                	lw	s2,160(sp)
 8003898:	49fa                	lw	s3,156(sp)
 800389a:	4a6a                	lw	s4,152(sp)
 800389c:	4ada                	lw	s5,148(sp)
 800389e:	4b4a                	lw	s6,144(sp)
 80038a0:	4bba                	lw	s7,140(sp)
 80038a2:	4c2a                	lw	s8,136(sp)
 80038a4:	4c9a                	lw	s9,132(sp)
 80038a6:	614d                	addi	sp,sp,176
 80038a8:	8082                	ret
 80038aa:	04000793          	li	a5,64
 80038ae:	00f92a23          	sw	a5,20(s2)
 80038b2:	02000793          	li	a5,32
 80038b6:	02f10ca3          	sb	a5,57(sp)
 80038ba:	03000793          	li	a5,48
 80038be:	da02                	sw	zero,52(sp)
 80038c0:	02f10d23          	sb	a5,58(sp)
 80038c4:	ce36                	sw	a3,28(sp)
 80038c6:	02500b93          	li	s7,37
 80038ca:	ffffda97          	auipc	s5,0xffffd
 80038ce:	1a2a8a93          	addi	s5,s5,418 # 8000a6c <__clz_tab+0x100>
 80038d2:	4c05                	li	s8,1
 80038d4:	4b29                	li	s6,10
 80038d6:	8426                	mv	s0,s1
 80038d8:	00044783          	lbu	a5,0(s0)
 80038dc:	c399                	beqz	a5,80038e2 <_svfiprintf_r+0xa0>
 80038de:	0b779163          	bne	a5,s7,8003980 <_svfiprintf_r+0x13e>
 80038e2:	40940cb3          	sub	s9,s0,s1
 80038e6:	020c8063          	beqz	s9,8003906 <_svfiprintf_r+0xc4>
 80038ea:	86e6                	mv	a3,s9
 80038ec:	8626                	mv	a2,s1
 80038ee:	85ca                	mv	a1,s2
 80038f0:	854e                	mv	a0,s3
 80038f2:	00000097          	auipc	ra,0x0
 80038f6:	e4e080e7          	jalr	-434(ra) # 8003740 <__ssputs_r>
 80038fa:	57fd                	li	a5,-1
 80038fc:	1af50a63          	beq	a0,a5,8003ab0 <_svfiprintf_r+0x26e>
 8003900:	56d2                	lw	a3,52(sp)
 8003902:	96e6                	add	a3,a3,s9
 8003904:	da36                	sw	a3,52(sp)
 8003906:	00044783          	lbu	a5,0(s0)
 800390a:	1a078363          	beqz	a5,8003ab0 <_svfiprintf_r+0x26e>
 800390e:	57fd                	li	a5,-1
 8003910:	00140493          	addi	s1,s0,1
 8003914:	d002                	sw	zero,32(sp)
 8003916:	d602                	sw	zero,44(sp)
 8003918:	d23e                	sw	a5,36(sp)
 800391a:	d402                	sw	zero,40(sp)
 800391c:	060101a3          	sb	zero,99(sp)
 8003920:	dc82                	sw	zero,120(sp)
 8003922:	0004c583          	lbu	a1,0(s1)
 8003926:	4615                	li	a2,5
 8003928:	8556                	mv	a0,s5
 800392a:	00000097          	auipc	ra,0x0
 800392e:	56c080e7          	jalr	1388(ra) # 8003e96 <memchr>
 8003932:	00148413          	addi	s0,s1,1
 8003936:	5782                	lw	a5,32(sp)
 8003938:	e531                	bnez	a0,8003984 <_svfiprintf_r+0x142>
 800393a:	0107f713          	andi	a4,a5,16
 800393e:	c709                	beqz	a4,8003948 <_svfiprintf_r+0x106>
 8003940:	02000713          	li	a4,32
 8003944:	06e101a3          	sb	a4,99(sp)
 8003948:	0087f713          	andi	a4,a5,8
 800394c:	c709                	beqz	a4,8003956 <_svfiprintf_r+0x114>
 800394e:	02b00713          	li	a4,43
 8003952:	06e101a3          	sb	a4,99(sp)
 8003956:	0004c683          	lbu	a3,0(s1)
 800395a:	02a00713          	li	a4,42
 800395e:	02e68b63          	beq	a3,a4,8003994 <_svfiprintf_r+0x152>
 8003962:	57b2                	lw	a5,44(sp)
 8003964:	8426                	mv	s0,s1
 8003966:	4681                	li	a3,0
 8003968:	4625                	li	a2,9
 800396a:	00044703          	lbu	a4,0(s0)
 800396e:	00140593          	addi	a1,s0,1
 8003972:	fd070713          	addi	a4,a4,-48
 8003976:	06e67463          	bgeu	a2,a4,80039de <_svfiprintf_r+0x19c>
 800397a:	c68d                	beqz	a3,80039a4 <_svfiprintf_r+0x162>
 800397c:	d63e                	sw	a5,44(sp)
 800397e:	a01d                	j	80039a4 <_svfiprintf_r+0x162>
 8003980:	0405                	addi	s0,s0,1
 8003982:	bf99                	j	80038d8 <_svfiprintf_r+0x96>
 8003984:	41550533          	sub	a0,a0,s5
 8003988:	00ac1533          	sll	a0,s8,a0
 800398c:	8fc9                	or	a5,a5,a0
 800398e:	d03e                	sw	a5,32(sp)
 8003990:	84a2                	mv	s1,s0
 8003992:	bf41                	j	8003922 <_svfiprintf_r+0xe0>
 8003994:	4772                	lw	a4,28(sp)
 8003996:	00470693          	addi	a3,a4,4
 800399a:	4318                	lw	a4,0(a4)
 800399c:	ce36                	sw	a3,28(sp)
 800399e:	02074963          	bltz	a4,80039d0 <_svfiprintf_r+0x18e>
 80039a2:	d63a                	sw	a4,44(sp)
 80039a4:	00044703          	lbu	a4,0(s0)
 80039a8:	02e00793          	li	a5,46
 80039ac:	04f71f63          	bne	a4,a5,8003a0a <_svfiprintf_r+0x1c8>
 80039b0:	00144703          	lbu	a4,1(s0)
 80039b4:	02a00793          	li	a5,42
 80039b8:	02f71b63          	bne	a4,a5,80039ee <_svfiprintf_r+0x1ac>
 80039bc:	47f2                	lw	a5,28(sp)
 80039be:	0409                	addi	s0,s0,2
 80039c0:	00478713          	addi	a4,a5,4
 80039c4:	439c                	lw	a5,0(a5)
 80039c6:	ce3a                	sw	a4,28(sp)
 80039c8:	0207c163          	bltz	a5,80039ea <_svfiprintf_r+0x1a8>
 80039cc:	d23e                	sw	a5,36(sp)
 80039ce:	a835                	j	8003a0a <_svfiprintf_r+0x1c8>
 80039d0:	40e00733          	neg	a4,a4
 80039d4:	0027e793          	ori	a5,a5,2
 80039d8:	d63a                	sw	a4,44(sp)
 80039da:	d03e                	sw	a5,32(sp)
 80039dc:	b7e1                	j	80039a4 <_svfiprintf_r+0x162>
 80039de:	036787b3          	mul	a5,a5,s6
 80039e2:	4685                	li	a3,1
 80039e4:	842e                	mv	s0,a1
 80039e6:	97ba                	add	a5,a5,a4
 80039e8:	b749                	j	800396a <_svfiprintf_r+0x128>
 80039ea:	57fd                	li	a5,-1
 80039ec:	b7c5                	j	80039cc <_svfiprintf_r+0x18a>
 80039ee:	0405                	addi	s0,s0,1
 80039f0:	d202                	sw	zero,36(sp)
 80039f2:	4681                	li	a3,0
 80039f4:	4781                	li	a5,0
 80039f6:	4625                	li	a2,9
 80039f8:	00044703          	lbu	a4,0(s0)
 80039fc:	00140593          	addi	a1,s0,1
 8003a00:	fd070713          	addi	a4,a4,-48
 8003a04:	06e67c63          	bgeu	a2,a4,8003a7c <_svfiprintf_r+0x23a>
 8003a08:	f2f1                	bnez	a3,80039cc <_svfiprintf_r+0x18a>
 8003a0a:	00044583          	lbu	a1,0(s0)
 8003a0e:	460d                	li	a2,3
 8003a10:	ffffd517          	auipc	a0,0xffffd
 8003a14:	06450513          	addi	a0,a0,100 # 8000a74 <__clz_tab+0x108>
 8003a18:	00000097          	auipc	ra,0x0
 8003a1c:	47e080e7          	jalr	1150(ra) # 8003e96 <memchr>
 8003a20:	cd11                	beqz	a0,8003a3c <_svfiprintf_r+0x1fa>
 8003a22:	ffffd797          	auipc	a5,0xffffd
 8003a26:	05278793          	addi	a5,a5,82 # 8000a74 <__clz_tab+0x108>
 8003a2a:	8d1d                	sub	a0,a0,a5
 8003a2c:	04000793          	li	a5,64
 8003a30:	00a797b3          	sll	a5,a5,a0
 8003a34:	5502                	lw	a0,32(sp)
 8003a36:	0405                	addi	s0,s0,1
 8003a38:	8d5d                	or	a0,a0,a5
 8003a3a:	d02a                	sw	a0,32(sp)
 8003a3c:	00044583          	lbu	a1,0(s0)
 8003a40:	4619                	li	a2,6
 8003a42:	ffffd517          	auipc	a0,0xffffd
 8003a46:	03650513          	addi	a0,a0,54 # 8000a78 <__clz_tab+0x10c>
 8003a4a:	00140493          	addi	s1,s0,1
 8003a4e:	02b10c23          	sb	a1,56(sp)
 8003a52:	00000097          	auipc	ra,0x0
 8003a56:	444080e7          	jalr	1092(ra) # 8003e96 <memchr>
 8003a5a:	c525                	beqz	a0,8003ac2 <_svfiprintf_r+0x280>
 8003a5c:	f7ffc797          	auipc	a5,0xf7ffc
 8003a60:	5a478793          	addi	a5,a5,1444 # 0 <__dbg_stack_size>
 8003a64:	e795                	bnez	a5,8003a90 <_svfiprintf_r+0x24e>
 8003a66:	5702                	lw	a4,32(sp)
 8003a68:	47f2                	lw	a5,28(sp)
 8003a6a:	10077713          	andi	a4,a4,256
 8003a6e:	cf09                	beqz	a4,8003a88 <_svfiprintf_r+0x246>
 8003a70:	0791                	addi	a5,a5,4
 8003a72:	ce3e                	sw	a5,28(sp)
 8003a74:	57d2                	lw	a5,52(sp)
 8003a76:	97d2                	add	a5,a5,s4
 8003a78:	da3e                	sw	a5,52(sp)
 8003a7a:	bdb1                	j	80038d6 <_svfiprintf_r+0x94>
 8003a7c:	036787b3          	mul	a5,a5,s6
 8003a80:	4685                	li	a3,1
 8003a82:	842e                	mv	s0,a1
 8003a84:	97ba                	add	a5,a5,a4
 8003a86:	bf8d                	j	80039f8 <_svfiprintf_r+0x1b6>
 8003a88:	079d                	addi	a5,a5,7
 8003a8a:	9be1                	andi	a5,a5,-8
 8003a8c:	07a1                	addi	a5,a5,8
 8003a8e:	b7d5                	j	8003a72 <_svfiprintf_r+0x230>
 8003a90:	0878                	addi	a4,sp,28
 8003a92:	00000697          	auipc	a3,0x0
 8003a96:	cae68693          	addi	a3,a3,-850 # 8003740 <__ssputs_r>
 8003a9a:	864a                	mv	a2,s2
 8003a9c:	100c                	addi	a1,sp,32
 8003a9e:	854e                	mv	a0,s3
 8003aa0:	00000097          	auipc	ra,0x0
 8003aa4:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003aa8:	57fd                	li	a5,-1
 8003aaa:	8a2a                	mv	s4,a0
 8003aac:	fcf514e3          	bne	a0,a5,8003a74 <_svfiprintf_r+0x232>
 8003ab0:	00c95783          	lhu	a5,12(s2)
 8003ab4:	557d                	li	a0,-1
 8003ab6:	0407f793          	andi	a5,a5,64
 8003aba:	dc079be3          	bnez	a5,8003890 <_svfiprintf_r+0x4e>
 8003abe:	5552                	lw	a0,52(sp)
 8003ac0:	bbc1                	j	8003890 <_svfiprintf_r+0x4e>
 8003ac2:	0878                	addi	a4,sp,28
 8003ac4:	00000697          	auipc	a3,0x0
 8003ac8:	c7c68693          	addi	a3,a3,-900 # 8003740 <__ssputs_r>
 8003acc:	864a                	mv	a2,s2
 8003ace:	100c                	addi	a1,sp,32
 8003ad0:	854e                	mv	a0,s3
 8003ad2:	00000097          	auipc	ra,0x0
 8003ad6:	116080e7          	jalr	278(ra) # 8003be8 <_printf_i>
 8003ada:	b7f9                	j	8003aa8 <_svfiprintf_r+0x266>

08003adc <_printf_common>:
 8003adc:	7179                	addi	sp,sp,-48
 8003ade:	ca56                	sw	s5,20(sp)
 8003ae0:	499c                	lw	a5,16(a1)
 8003ae2:	8aba                	mv	s5,a4
 8003ae4:	4598                	lw	a4,8(a1)
 8003ae6:	d422                	sw	s0,40(sp)
 8003ae8:	d226                	sw	s1,36(sp)
 8003aea:	ce4e                	sw	s3,28(sp)
 8003aec:	cc52                	sw	s4,24(sp)
 8003aee:	d606                	sw	ra,44(sp)
 8003af0:	d04a                	sw	s2,32(sp)
 8003af2:	c85a                	sw	s6,16(sp)
 8003af4:	c65e                	sw	s7,12(sp)
 8003af6:	89aa                	mv	s3,a0
 8003af8:	842e                	mv	s0,a1
 8003afa:	84b2                	mv	s1,a2
 8003afc:	8a36                	mv	s4,a3
 8003afe:	00e7d363          	bge	a5,a4,8003b04 <_printf_common+0x28>
 8003b02:	87ba                	mv	a5,a4
 8003b04:	c09c                	sw	a5,0(s1)
 8003b06:	04344703          	lbu	a4,67(s0)
 8003b0a:	c319                	beqz	a4,8003b10 <_printf_common+0x34>
 8003b0c:	0785                	addi	a5,a5,1
 8003b0e:	c09c                	sw	a5,0(s1)
 8003b10:	401c                	lw	a5,0(s0)
 8003b12:	0207f793          	andi	a5,a5,32
 8003b16:	c781                	beqz	a5,8003b1e <_printf_common+0x42>
 8003b18:	409c                	lw	a5,0(s1)
 8003b1a:	0789                	addi	a5,a5,2
 8003b1c:	c09c                	sw	a5,0(s1)
 8003b1e:	00042903          	lw	s2,0(s0)
 8003b22:	00697913          	andi	s2,s2,6
 8003b26:	00091a63          	bnez	s2,8003b3a <_printf_common+0x5e>
 8003b2a:	01940b13          	addi	s6,s0,25
 8003b2e:	5bfd                	li	s7,-1
 8003b30:	445c                	lw	a5,12(s0)
 8003b32:	4098                	lw	a4,0(s1)
 8003b34:	8f99                	sub	a5,a5,a4
 8003b36:	04f94c63          	blt	s2,a5,8003b8e <_printf_common+0xb2>
 8003b3a:	401c                	lw	a5,0(s0)
 8003b3c:	04344683          	lbu	a3,67(s0)
 8003b40:	0207f793          	andi	a5,a5,32
 8003b44:	00d036b3          	snez	a3,a3
 8003b48:	eba5                	bnez	a5,8003bb8 <_printf_common+0xdc>
 8003b4a:	04340613          	addi	a2,s0,67
 8003b4e:	85d2                	mv	a1,s4
 8003b50:	854e                	mv	a0,s3
 8003b52:	9a82                	jalr	s5
 8003b54:	57fd                	li	a5,-1
 8003b56:	04f50363          	beq	a0,a5,8003b9c <_printf_common+0xc0>
 8003b5a:	401c                	lw	a5,0(s0)
 8003b5c:	4611                	li	a2,4
 8003b5e:	4098                	lw	a4,0(s1)
 8003b60:	8b99                	andi	a5,a5,6
 8003b62:	4454                	lw	a3,12(s0)
 8003b64:	4481                	li	s1,0
 8003b66:	00c79763          	bne	a5,a2,8003b74 <_printf_common+0x98>
 8003b6a:	40e684b3          	sub	s1,a3,a4
 8003b6e:	0004d363          	bgez	s1,8003b74 <_printf_common+0x98>
 8003b72:	4481                	li	s1,0
 8003b74:	441c                	lw	a5,8(s0)
 8003b76:	4818                	lw	a4,16(s0)
 8003b78:	00f75463          	bge	a4,a5,8003b80 <_printf_common+0xa4>
 8003b7c:	8f99                	sub	a5,a5,a4
 8003b7e:	94be                	add	s1,s1,a5
 8003b80:	4901                	li	s2,0
 8003b82:	0469                	addi	s0,s0,26
 8003b84:	5b7d                	li	s6,-1
 8003b86:	05249863          	bne	s1,s2,8003bd6 <_printf_common+0xfa>
 8003b8a:	4501                	li	a0,0
 8003b8c:	a809                	j	8003b9e <_printf_common+0xc2>
 8003b8e:	4685                	li	a3,1
 8003b90:	865a                	mv	a2,s6
 8003b92:	85d2                	mv	a1,s4
 8003b94:	854e                	mv	a0,s3
 8003b96:	9a82                	jalr	s5
 8003b98:	01751e63          	bne	a0,s7,8003bb4 <_printf_common+0xd8>
 8003b9c:	557d                	li	a0,-1
 8003b9e:	50b2                	lw	ra,44(sp)
 8003ba0:	5422                	lw	s0,40(sp)
 8003ba2:	5492                	lw	s1,36(sp)
 8003ba4:	5902                	lw	s2,32(sp)
 8003ba6:	49f2                	lw	s3,28(sp)
 8003ba8:	4a62                	lw	s4,24(sp)
 8003baa:	4ad2                	lw	s5,20(sp)
 8003bac:	4b42                	lw	s6,16(sp)
 8003bae:	4bb2                	lw	s7,12(sp)
 8003bb0:	6145                	addi	sp,sp,48
 8003bb2:	8082                	ret
 8003bb4:	0905                	addi	s2,s2,1
 8003bb6:	bfad                	j	8003b30 <_printf_common+0x54>
 8003bb8:	00d40733          	add	a4,s0,a3
 8003bbc:	03000613          	li	a2,48
 8003bc0:	04c701a3          	sb	a2,67(a4)
 8003bc4:	04544703          	lbu	a4,69(s0)
 8003bc8:	00168793          	addi	a5,a3,1
 8003bcc:	97a2                	add	a5,a5,s0
 8003bce:	0689                	addi	a3,a3,2
 8003bd0:	04e781a3          	sb	a4,67(a5)
 8003bd4:	bf9d                	j	8003b4a <_printf_common+0x6e>
 8003bd6:	4685                	li	a3,1
 8003bd8:	8622                	mv	a2,s0
 8003bda:	85d2                	mv	a1,s4
 8003bdc:	854e                	mv	a0,s3
 8003bde:	9a82                	jalr	s5
 8003be0:	fb650ee3          	beq	a0,s6,8003b9c <_printf_common+0xc0>
 8003be4:	0905                	addi	s2,s2,1
 8003be6:	b745                	j	8003b86 <_printf_common+0xaa>

08003be8 <_printf_i>:
 8003be8:	7179                	addi	sp,sp,-48
 8003bea:	d422                	sw	s0,40(sp)
 8003bec:	d226                	sw	s1,36(sp)
 8003bee:	d04a                	sw	s2,32(sp)
 8003bf0:	ce4e                	sw	s3,28(sp)
 8003bf2:	d606                	sw	ra,44(sp)
 8003bf4:	cc52                	sw	s4,24(sp)
 8003bf6:	ca56                	sw	s5,20(sp)
 8003bf8:	c85a                	sw	s6,16(sp)
 8003bfa:	89b6                	mv	s3,a3
 8003bfc:	0185c683          	lbu	a3,24(a1)
 8003c00:	06e00793          	li	a5,110
 8003c04:	8932                	mv	s2,a2
 8003c06:	84aa                	mv	s1,a0
 8003c08:	842e                	mv	s0,a1
 8003c0a:	04358613          	addi	a2,a1,67
 8003c0e:	1ef68363          	beq	a3,a5,8003df4 <_printf_i+0x20c>
 8003c12:	06d7e263          	bltu	a5,a3,8003c76 <_printf_i+0x8e>
 8003c16:	06300793          	li	a5,99
 8003c1a:	0af68263          	beq	a3,a5,8003cbe <_printf_i+0xd6>
 8003c1e:	00d7ed63          	bltu	a5,a3,8003c38 <_printf_i+0x50>
 8003c22:	1e068d63          	beqz	a3,8003e1c <_printf_i+0x234>
 8003c26:	05800793          	li	a5,88
 8003c2a:	16f68963          	beq	a3,a5,8003d9c <_printf_i+0x1b4>
 8003c2e:	04240a93          	addi	s5,s0,66
 8003c32:	04d40123          	sb	a3,66(s0)
 8003c36:	a869                	j	8003cd0 <_printf_i+0xe8>
 8003c38:	06400793          	li	a5,100
 8003c3c:	00f68663          	beq	a3,a5,8003c48 <_printf_i+0x60>
 8003c40:	06900793          	li	a5,105
 8003c44:	fef695e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003c48:	401c                	lw	a5,0(s0)
 8003c4a:	4308                	lw	a0,0(a4)
 8003c4c:	0807f693          	andi	a3,a5,128
 8003c50:	00450593          	addi	a1,a0,4
 8003c54:	c2c1                	beqz	a3,8003cd4 <_printf_i+0xec>
 8003c56:	411c                	lw	a5,0(a0)
 8003c58:	c30c                	sw	a1,0(a4)
 8003c5a:	0007d863          	bgez	a5,8003c6a <_printf_i+0x82>
 8003c5e:	02d00713          	li	a4,45
 8003c62:	40f007b3          	neg	a5,a5
 8003c66:	04e401a3          	sb	a4,67(s0)
 8003c6a:	ffffd697          	auipc	a3,0xffffd
 8003c6e:	e1668693          	addi	a3,a3,-490 # 8000a80 <__clz_tab+0x114>
 8003c72:	4729                	li	a4,10
 8003c74:	a065                	j	8003d1c <_printf_i+0x134>
 8003c76:	07300793          	li	a5,115
 8003c7a:	1af68563          	beq	a3,a5,8003e24 <_printf_i+0x23c>
 8003c7e:	00d7ef63          	bltu	a5,a3,8003c9c <_printf_i+0xb4>
 8003c82:	06f00793          	li	a5,111
 8003c86:	04f68f63          	beq	a3,a5,8003ce4 <_printf_i+0xfc>
 8003c8a:	07000793          	li	a5,112
 8003c8e:	faf690e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003c92:	419c                	lw	a5,0(a1)
 8003c94:	0207e793          	ori	a5,a5,32
 8003c98:	c19c                	sw	a5,0(a1)
 8003c9a:	a809                	j	8003cac <_printf_i+0xc4>
 8003c9c:	07500793          	li	a5,117
 8003ca0:	04f68263          	beq	a3,a5,8003ce4 <_printf_i+0xfc>
 8003ca4:	07800793          	li	a5,120
 8003ca8:	f8f693e3          	bne	a3,a5,8003c2e <_printf_i+0x46>
 8003cac:	07800793          	li	a5,120
 8003cb0:	04f402a3          	sb	a5,69(s0)
 8003cb4:	ffffd697          	auipc	a3,0xffffd
 8003cb8:	de068693          	addi	a3,a3,-544 # 8000a94 <__clz_tab+0x128>
 8003cbc:	a0f5                	j	8003da8 <_printf_i+0x1c0>
 8003cbe:	431c                	lw	a5,0(a4)
 8003cc0:	04258a93          	addi	s5,a1,66
 8003cc4:	00478693          	addi	a3,a5,4
 8003cc8:	439c                	lw	a5,0(a5)
 8003cca:	c314                	sw	a3,0(a4)
 8003ccc:	04f58123          	sb	a5,66(a1)
 8003cd0:	4785                	li	a5,1
 8003cd2:	aa9d                	j	8003e48 <_printf_i+0x260>
 8003cd4:	0407f693          	andi	a3,a5,64
 8003cd8:	411c                	lw	a5,0(a0)
 8003cda:	c30c                	sw	a1,0(a4)
 8003cdc:	debd                	beqz	a3,8003c5a <_printf_i+0x72>
 8003cde:	07c2                	slli	a5,a5,0x10
 8003ce0:	87c1                	srai	a5,a5,0x10
 8003ce2:	bfa5                	j	8003c5a <_printf_i+0x72>
 8003ce4:	400c                	lw	a1,0(s0)
 8003ce6:	431c                	lw	a5,0(a4)
 8003ce8:	0805f813          	andi	a6,a1,128
 8003cec:	00478513          	addi	a0,a5,4
 8003cf0:	00080563          	beqz	a6,8003cfa <_printf_i+0x112>
 8003cf4:	c308                	sw	a0,0(a4)
 8003cf6:	439c                	lw	a5,0(a5)
 8003cf8:	a039                	j	8003d06 <_printf_i+0x11e>
 8003cfa:	0405f593          	andi	a1,a1,64
 8003cfe:	c308                	sw	a0,0(a4)
 8003d00:	d9fd                	beqz	a1,8003cf6 <_printf_i+0x10e>
 8003d02:	0007d783          	lhu	a5,0(a5)
 8003d06:	06f00713          	li	a4,111
 8003d0a:	0ce68d63          	beq	a3,a4,8003de4 <_printf_i+0x1fc>
 8003d0e:	ffffd697          	auipc	a3,0xffffd
 8003d12:	d7268693          	addi	a3,a3,-654 # 8000a80 <__clz_tab+0x114>
 8003d16:	4729                	li	a4,10
 8003d18:	040401a3          	sb	zero,67(s0)
 8003d1c:	404c                	lw	a1,4(s0)
 8003d1e:	c40c                	sw	a1,8(s0)
 8003d20:	0005c563          	bltz	a1,8003d2a <_printf_i+0x142>
 8003d24:	4008                	lw	a0,0(s0)
 8003d26:	996d                	andi	a0,a0,-5
 8003d28:	c008                	sw	a0,0(s0)
 8003d2a:	e399                	bnez	a5,8003d30 <_printf_i+0x148>
 8003d2c:	8ab2                	mv	s5,a2
 8003d2e:	cd91                	beqz	a1,8003d4a <_printf_i+0x162>
 8003d30:	8ab2                	mv	s5,a2
 8003d32:	02e7f5b3          	remu	a1,a5,a4
 8003d36:	1afd                	addi	s5,s5,-1
 8003d38:	95b6                	add	a1,a1,a3
 8003d3a:	0005c583          	lbu	a1,0(a1)
 8003d3e:	00ba8023          	sb	a1,0(s5)
 8003d42:	02e7d5b3          	divu	a1,a5,a4
 8003d46:	0ae7f563          	bgeu	a5,a4,8003df0 <_printf_i+0x208>
 8003d4a:	47a1                	li	a5,8
 8003d4c:	00f71e63          	bne	a4,a5,8003d68 <_printf_i+0x180>
 8003d50:	401c                	lw	a5,0(s0)
 8003d52:	8b85                	andi	a5,a5,1
 8003d54:	cb91                	beqz	a5,8003d68 <_printf_i+0x180>
 8003d56:	4058                	lw	a4,4(s0)
 8003d58:	481c                	lw	a5,16(s0)
 8003d5a:	00e7c763          	blt	a5,a4,8003d68 <_printf_i+0x180>
 8003d5e:	03000793          	li	a5,48
 8003d62:	fefa8fa3          	sb	a5,-1(s5)
 8003d66:	1afd                	addi	s5,s5,-1
 8003d68:	41560633          	sub	a2,a2,s5
 8003d6c:	c810                	sw	a2,16(s0)
 8003d6e:	874e                	mv	a4,s3
 8003d70:	86ca                	mv	a3,s2
 8003d72:	0070                	addi	a2,sp,12
 8003d74:	85a2                	mv	a1,s0
 8003d76:	8526                	mv	a0,s1
 8003d78:	00000097          	auipc	ra,0x0
 8003d7c:	d64080e7          	jalr	-668(ra) # 8003adc <_printf_common>
 8003d80:	5a7d                	li	s4,-1
 8003d82:	0d451763          	bne	a0,s4,8003e50 <_printf_i+0x268>
 8003d86:	557d                	li	a0,-1
 8003d88:	50b2                	lw	ra,44(sp)
 8003d8a:	5422                	lw	s0,40(sp)
 8003d8c:	5492                	lw	s1,36(sp)
 8003d8e:	5902                	lw	s2,32(sp)
 8003d90:	49f2                	lw	s3,28(sp)
 8003d92:	4a62                	lw	s4,24(sp)
 8003d94:	4ad2                	lw	s5,20(sp)
 8003d96:	4b42                	lw	s6,16(sp)
 8003d98:	6145                	addi	sp,sp,48
 8003d9a:	8082                	ret
 8003d9c:	04d582a3          	sb	a3,69(a1)
 8003da0:	ffffd697          	auipc	a3,0xffffd
 8003da4:	ce068693          	addi	a3,a3,-800 # 8000a80 <__clz_tab+0x114>
 8003da8:	400c                	lw	a1,0(s0)
 8003daa:	4308                	lw	a0,0(a4)
 8003dac:	0805f813          	andi	a6,a1,128
 8003db0:	411c                	lw	a5,0(a0)
 8003db2:	0511                	addi	a0,a0,4
 8003db4:	02080063          	beqz	a6,8003dd4 <_printf_i+0x1ec>
 8003db8:	c308                	sw	a0,0(a4)
 8003dba:	0015f713          	andi	a4,a1,1
 8003dbe:	c701                	beqz	a4,8003dc6 <_printf_i+0x1de>
 8003dc0:	0205e593          	ori	a1,a1,32
 8003dc4:	c00c                	sw	a1,0(s0)
 8003dc6:	4741                	li	a4,16
 8003dc8:	fba1                	bnez	a5,8003d18 <_printf_i+0x130>
 8003dca:	400c                	lw	a1,0(s0)
 8003dcc:	fdf5f593          	andi	a1,a1,-33
 8003dd0:	c00c                	sw	a1,0(s0)
 8003dd2:	b799                	j	8003d18 <_printf_i+0x130>
 8003dd4:	0405f813          	andi	a6,a1,64
 8003dd8:	c308                	sw	a0,0(a4)
 8003dda:	fe0800e3          	beqz	a6,8003dba <_printf_i+0x1d2>
 8003dde:	07c2                	slli	a5,a5,0x10
 8003de0:	83c1                	srli	a5,a5,0x10
 8003de2:	bfe1                	j	8003dba <_printf_i+0x1d2>
 8003de4:	ffffd697          	auipc	a3,0xffffd
 8003de8:	c9c68693          	addi	a3,a3,-868 # 8000a80 <__clz_tab+0x114>
 8003dec:	4721                	li	a4,8
 8003dee:	b72d                	j	8003d18 <_printf_i+0x130>
 8003df0:	87ae                	mv	a5,a1
 8003df2:	b781                	j	8003d32 <_printf_i+0x14a>
 8003df4:	4194                	lw	a3,0(a1)
 8003df6:	431c                	lw	a5,0(a4)
 8003df8:	49cc                	lw	a1,20(a1)
 8003dfa:	0806f813          	andi	a6,a3,128
 8003dfe:	00478513          	addi	a0,a5,4
 8003e02:	00080663          	beqz	a6,8003e0e <_printf_i+0x226>
 8003e06:	c308                	sw	a0,0(a4)
 8003e08:	439c                	lw	a5,0(a5)
 8003e0a:	c38c                	sw	a1,0(a5)
 8003e0c:	a801                	j	8003e1c <_printf_i+0x234>
 8003e0e:	c308                	sw	a0,0(a4)
 8003e10:	0406f693          	andi	a3,a3,64
 8003e14:	439c                	lw	a5,0(a5)
 8003e16:	daf5                	beqz	a3,8003e0a <_printf_i+0x222>
 8003e18:	00b79023          	sh	a1,0(a5)
 8003e1c:	00042823          	sw	zero,16(s0)
 8003e20:	8ab2                	mv	s5,a2
 8003e22:	b7b1                	j	8003d6e <_printf_i+0x186>
 8003e24:	431c                	lw	a5,0(a4)
 8003e26:	41d0                	lw	a2,4(a1)
 8003e28:	4581                	li	a1,0
 8003e2a:	00478693          	addi	a3,a5,4
 8003e2e:	c314                	sw	a3,0(a4)
 8003e30:	0007aa83          	lw	s5,0(a5)
 8003e34:	8556                	mv	a0,s5
 8003e36:	00000097          	auipc	ra,0x0
 8003e3a:	060080e7          	jalr	96(ra) # 8003e96 <memchr>
 8003e3e:	c501                	beqz	a0,8003e46 <_printf_i+0x25e>
 8003e40:	41550533          	sub	a0,a0,s5
 8003e44:	c048                	sw	a0,4(s0)
 8003e46:	405c                	lw	a5,4(s0)
 8003e48:	c81c                	sw	a5,16(s0)
 8003e4a:	040401a3          	sb	zero,67(s0)
 8003e4e:	b705                	j	8003d6e <_printf_i+0x186>
 8003e50:	4814                	lw	a3,16(s0)
 8003e52:	8656                	mv	a2,s5
 8003e54:	85ca                	mv	a1,s2
 8003e56:	8526                	mv	a0,s1
 8003e58:	9982                	jalr	s3
 8003e5a:	f34506e3          	beq	a0,s4,8003d86 <_printf_i+0x19e>
 8003e5e:	401c                	lw	a5,0(s0)
 8003e60:	8b89                	andi	a5,a5,2
 8003e62:	e78d                	bnez	a5,8003e8c <_printf_i+0x2a4>
 8003e64:	47b2                	lw	a5,12(sp)
 8003e66:	4448                	lw	a0,12(s0)
 8003e68:	f2f550e3          	bge	a0,a5,8003d88 <_printf_i+0x1a0>
 8003e6c:	853e                	mv	a0,a5
 8003e6e:	bf29                	j	8003d88 <_printf_i+0x1a0>
 8003e70:	4685                	li	a3,1
 8003e72:	8656                	mv	a2,s5
 8003e74:	85ca                	mv	a1,s2
 8003e76:	8526                	mv	a0,s1
 8003e78:	9982                	jalr	s3
 8003e7a:	f16506e3          	beq	a0,s6,8003d86 <_printf_i+0x19e>
 8003e7e:	0a05                	addi	s4,s4,1
 8003e80:	445c                	lw	a5,12(s0)
 8003e82:	4732                	lw	a4,12(sp)
 8003e84:	8f99                	sub	a5,a5,a4
 8003e86:	fefa45e3          	blt	s4,a5,8003e70 <_printf_i+0x288>
 8003e8a:	bfe9                	j	8003e64 <_printf_i+0x27c>
 8003e8c:	4a01                	li	s4,0
 8003e8e:	01940a93          	addi	s5,s0,25
 8003e92:	5b7d                	li	s6,-1
 8003e94:	b7f5                	j	8003e80 <_printf_i+0x298>

08003e96 <memchr>:
 8003e96:	0ff5f593          	andi	a1,a1,255
 8003e9a:	962a                	add	a2,a2,a0
 8003e9c:	00c51463          	bne	a0,a2,8003ea4 <memchr+0xe>
 8003ea0:	4501                	li	a0,0
 8003ea2:	8082                	ret
 8003ea4:	00054783          	lbu	a5,0(a0)
 8003ea8:	feb78de3          	beq	a5,a1,8003ea2 <memchr+0xc>
 8003eac:	0505                	addi	a0,a0,1
 8003eae:	b7fd                	j	8003e9c <memchr+0x6>

08003eb0 <memmove>:
 8003eb0:	c215                	beqz	a2,8003ed4 <memmove+0x24>
 8003eb2:	832a                	mv	t1,a0
 8003eb4:	4685                	li	a3,1
 8003eb6:	00b56763          	bltu	a0,a1,8003ec4 <memmove+0x14>
 8003eba:	56fd                	li	a3,-1
 8003ebc:	fff60713          	addi	a4,a2,-1
 8003ec0:	933a                	add	t1,t1,a4
 8003ec2:	95ba                	add	a1,a1,a4
 8003ec4:	00058383          	lb	t2,0(a1)
 8003ec8:	00730023          	sb	t2,0(t1)
 8003ecc:	167d                	addi	a2,a2,-1
 8003ece:	9336                	add	t1,t1,a3
 8003ed0:	95b6                	add	a1,a1,a3
 8003ed2:	fa6d                	bnez	a2,8003ec4 <memmove+0x14>
 8003ed4:	8082                	ret

08003ed6 <_realloc_r>:
 8003ed6:	e591                	bnez	a1,8003ee2 <_realloc_r+0xc>
 8003ed8:	85b2                	mv	a1,a2
 8003eda:	fffff317          	auipc	t1,0xfffff
 8003ede:	4f830067          	jr	1272(t1) # 80033d2 <_malloc_r>
 8003ee2:	1101                	addi	sp,sp,-32
 8003ee4:	cc22                	sw	s0,24(sp)
 8003ee6:	ce06                	sw	ra,28(sp)
 8003ee8:	ca26                	sw	s1,20(sp)
 8003eea:	c84a                	sw	s2,16(sp)
 8003eec:	c64e                	sw	s3,12(sp)
 8003eee:	8432                	mv	s0,a2
 8003ef0:	ee11                	bnez	a2,8003f0c <_realloc_r+0x36>
 8003ef2:	fffff097          	auipc	ra,0xfffff
 8003ef6:	428080e7          	jalr	1064(ra) # 800331a <_free_r>
 8003efa:	4901                	li	s2,0
 8003efc:	40f2                	lw	ra,28(sp)
 8003efe:	4462                	lw	s0,24(sp)
 8003f00:	854a                	mv	a0,s2
 8003f02:	44d2                	lw	s1,20(sp)
 8003f04:	4942                	lw	s2,16(sp)
 8003f06:	49b2                	lw	s3,12(sp)
 8003f08:	6105                	addi	sp,sp,32
 8003f0a:	8082                	ret
 8003f0c:	84ae                	mv	s1,a1
 8003f0e:	89aa                	mv	s3,a0
 8003f10:	00000097          	auipc	ra,0x0
 8003f14:	038080e7          	jalr	56(ra) # 8003f48 <_malloc_usable_size_r>
 8003f18:	8926                	mv	s2,s1
 8003f1a:	fe8571e3          	bgeu	a0,s0,8003efc <_realloc_r+0x26>
 8003f1e:	85a2                	mv	a1,s0
 8003f20:	854e                	mv	a0,s3
 8003f22:	fffff097          	auipc	ra,0xfffff
 8003f26:	4b0080e7          	jalr	1200(ra) # 80033d2 <_malloc_r>
 8003f2a:	892a                	mv	s2,a0
 8003f2c:	d961                	beqz	a0,8003efc <_realloc_r+0x26>
 8003f2e:	85a6                	mv	a1,s1
 8003f30:	8622                	mv	a2,s0
 8003f32:	fffff097          	auipc	ra,0xfffff
 8003f36:	3d2080e7          	jalr	978(ra) # 8003304 <memcpy>
 8003f3a:	85a6                	mv	a1,s1
 8003f3c:	854e                	mv	a0,s3
 8003f3e:	fffff097          	auipc	ra,0xfffff
 8003f42:	3dc080e7          	jalr	988(ra) # 800331a <_free_r>
 8003f46:	bf5d                	j	8003efc <_realloc_r+0x26>

08003f48 <_malloc_usable_size_r>:
 8003f48:	ffc5a783          	lw	a5,-4(a1)
 8003f4c:	ffc78513          	addi	a0,a5,-4
 8003f50:	0007d563          	bgez	a5,8003f5a <_malloc_usable_size_r+0x12>
 8003f54:	95aa                	add	a1,a1,a0
 8003f56:	419c                	lw	a5,0(a1)
 8003f58:	953e                	add	a0,a0,a5
 8003f5a:	8082                	ret

08003f5c <_write>:
 8003f5c:	1141                	addi	sp,sp,-16
 8003f5e:	c606                	sw	ra,12(sp)
 8003f60:	c422                	sw	s0,8(sp)
 8003f62:	4681                	li	a3,0
 8003f64:	4701                	li	a4,0
 8003f66:	4781                	li	a5,0
 8003f68:	04000893          	li	a7,64
 8003f6c:	00000073          	ecall
 8003f70:	842a                	mv	s0,a0
 8003f72:	00055a63          	bgez	a0,8003f86 <_write+0x2a>
 8003f76:	40800433          	neg	s0,s0
 8003f7a:	00000097          	auipc	ra,0x0
 8003f7e:	016080e7          	jalr	22(ra) # 8003f90 <__errno>
 8003f82:	c100                	sw	s0,0(a0)
 8003f84:	547d                	li	s0,-1
 8003f86:	8522                	mv	a0,s0
 8003f88:	40b2                	lw	ra,12(sp)
 8003f8a:	4422                	lw	s0,8(sp)
 8003f8c:	0141                	addi	sp,sp,16
 8003f8e:	8082                	ret

08003f90 <__errno>:
 8003f90:	17ffc797          	auipc	a5,0x17ffc
 8003f94:	0f878793          	addi	a5,a5,248 # 20000088 <_impure_ptr>
 8003f98:	4388                	lw	a0,0(a5)
 8003f9a:	8082                	ret
