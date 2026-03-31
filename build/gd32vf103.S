
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000039e0 memsz 0x000039e0 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x080039e0 align 2**12
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
  2 .text         0000375c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080039dc  080039dc  000049dc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080039e0  080039e0  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080039e0  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   0000f012  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002f35  00000000  00000000  000140a2  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006da0  00000000  00000000  00016fd7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000828  00000000  00000000  0001dd78  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ca8  00000000  00000000  0001e5a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b5ea  00000000  00000000  0001f248  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002eb7  00000000  00000000  0002a832  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002d6e9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002d711  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001404  00000000  00000000  0002d73c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080039dc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080039e0 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 build/entry.o
08001cb4 l       .text	00000000 service_loop
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
08001cf6 l       .text	00000000 gpioi
08001d2c l       .text	00000000 gpiobo
08001d38 l       .text	00000000 gpiobc
08001d3c l       .text	00000000 gpiooc
08001d40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d44 l       .text	00000000 rcu1en
08001d56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001ddc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f40 l       .text	00000000 bcd4dc_reset
08001f4e l       .text	00000000 bcd4dc_tick
08001f98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fa6 l       .text	00000000 flow
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
080039e0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080039e0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080039e0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08003988 g     F .text	00000014 _malloc_usable_size_r
080018ca g     F .text	000000de LCD_ShowChar
080018a6 g     F .text	00000024 LCD_DrawPoint
08002fc4 g     F .text	00000012 strcpy
08002bf6 g     F .text	0000002a .hidden __ashldi3
08000c52 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
0800317e g     F .text	00000002 __malloc_unlock
080038f0 g     F .text	00000026 memmove
08002f4a g     F .text	0000007a snprintf
08001ab0 g     F .text	0000003e initSensorReading
080039d0 g     F .text	0000000c __errno
08001860 g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001234 g     F .text	00000030 LCD_Wait_On_Queue
08002d44 g     F .text	00000016 memcpy
08000fa4 g     F .text	00000054 eclic_mtip_handler
08003282 g     F .text	0000029a _svfprintf_r
08002520 g     F .text	000000a4 .hidden __ltdf2
08000c32 g     F .text	00000004 gpio_bit_set
08001e8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000c6c g     F .text	00000036 spi_init
08000f3e  w    F .text	00000038 handle_trap
08001c84  w      .text	00000000 irq_entry
0800104e g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08002f14 g     F .text	00000036 _sbrk_r
08001d68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080039dc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003916 g     F .text	00000072 _realloc_r
08002cda g     F .text	0000006a __libc_init_array
08002a10 g     F .text	00000056 .hidden __floatunsidf
08000e2e g     F .text	0000002e _sbrk
08000f76 g     F .text	0000002c _init
08002ca2 g     F .text	00000038 __libc_fini_array
08000f1c  w    F .text	00000022 handle_nmi
08000cac g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080012bc g     F .text	0000002c LCD_WR_DATA
08002fd6 g     F .text	00000018 write
08002bcc g     F .text	0000002a .hidden __lshrdi3
08002520 g     F .text	000000a4 .hidden __ledf2
08000ff8 g     F .text	00000056 USART0_IRQHandler
08002f4a g     F .text	0000007a sniprintf
08000e5c g     F .text	0000007c write_hex
08003180 g     F .text	00000102 __ssputs_r
08002c20 g     F .text	0000003c .hidden __clzsi2
08000c36 g     F .text	00000004 gpio_bit_reset
080038d6 g     F .text	0000001a memchr
08002d5a g     F .text	000000b8 _free_r
200000a8 g     O .bss	00000004 _global_atexit
080030b4 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c3a g     F .text	00000018 rcu_periph_clock_enable
08002a66 g     F .text	00000166 .hidden __floatundidf
08001d9a g       .text	00000000 t5expq
08001dea g       .text	00000000 colset
08001b6c g     F .text	00000088 renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003028 g     F .text	0000008c __register_exitproc
08001264 g     F .text	00000058 LCD_Write_Bus
08001daa g       .text	00000000 colinit
08000ed8 g     F .text	00000010 get_timer_value
08001e9e g       .text	00000000 keyinit
08001e22 g       .text	00000000 l88init
0800136a g     F .text	0000006c spi_config
08001ed0 g       .text	00000000 keyscan
08000ca2 g     F .text	0000000a spi_enable
08000cb0 g     F .text	0000000c spi_crc_polynomial_set
08001fda g     F .text	00000546 .hidden __divdf3
080025c4 g     F .text	0000044c .hidden __muldf3
0800317c g     F .text	00000002 __malloc_lock
08001a08 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa8 g     F .text	000000e6 main
080002b4 g     O .text	00000600 asc2_1608
08001c00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08002e12 g     F .text	00000102 _malloc_r
08000f0a g     F .text	00000012 eclic_mode_enable
08000cc6 g     F .text	0000011c SystemInit
08000fa2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800096c g     O .text	00000100 .hidden __clz_tab
08002c5c g     F .text	00000010 atexit
08002fee g     F .text	0000003a _write_r
080012e8 g     F .text	00000082 LCD_Address_Set
0800351c g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08003282 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080013fc g     F .text	00000464 Lcd_Init
08001aee g     F .text	0000007e initPlant
0800399c g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08001e54 g       .text	00000000 l88row
080039e0 g       .lalign	00000000 _data_lma
080013d6 g     F .text	00000026 Lcd_SetType
080010a4 g     F .text	000000ce lcd_delay_1ms
08002c6c g     F .text	00000036 exit
08000cbc g     F .text	0000000a spi_i2s_flag_get
08000ee8 g     F .text	00000022 eclic_init
08001172 g     F .text	000000c2 LCD_WR_Queue
08000de2 g     F .text	0000004c _exit
08003628 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000b8e g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080019a8 g     F .text	00000060 LCD_ShowStr



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
 800001c:	0fa4                	addi	s1,sp,984
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0ff8                	addi	a4,sp,988
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	104e                	c.slli	zero,0x33
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
 800019a:	aee28293          	addi	t0,t0,-1298 # 8001c84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a5a28293          	addi	t0,t0,-1446 # 8001c00 <trap_entry>
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
 80001c6:	81e50513          	addi	a0,a0,-2018 # 80039e0 <__fini_array_end>
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
 8000214:	a9250513          	addi	a0,a0,-1390 # 8002ca2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a44080e7          	jalr	-1468(ra) # 8002c5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	aba080e7          	jalr	-1350(ra) # 8002cda <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d4e080e7          	jalr	-690(ra) # 8000f76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	874080e7          	jalr	-1932(ra) # 8000aa8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a3030067          	jr	-1488(t1) # 8002c6c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c60>
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
 80008e8:	6c50 6e61 6974 4f69 0053 0000 1c14 0000     PlantiiOS.......
 80008f8:	1b64 0000 1b6a 0000 1b64 0000 1c06 0000     d...j...d.......
 8000908:	1b64 0000 1b6a 0000 1c14 0000 1c14 0000     d...j...........
 8000918:	1c06 0000 1b6a 0000 1b4a 0000 1b4a 0000     ....j...J...J...
 8000928:	1b4a 0000 1b6e 0000 201a 0000 201a 0000     J...n.... ... ..
 8000938:	2032 0000 2014 0000 2014 0000 20c0 0000     2 ... ... ... ..
 8000948:	2032 0000 2014 0000 20c0 0000 2014 0000     2 ... ... ... ..
 8000958:	2032 0000 2012 0000 2012 0000 2012 0000     2 ... ... ... ..
 8000968:	20c0 0000                                   . ..

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
    LCD_ShowNum(0, 20, plant1.dampReading.reading, 2, WHITE);
    LCD_ShowNum(0, 40, plant1.sunReading.reading, 2, WHITE);
    LCD_ShowStr(0, 60, plant1.currentStatus, GBLUE, TRANSPARENT);
}

int main(void){
 8000aa8:	716d                	addi	sp,sp,-272
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    int dac=0, speed=-100;
    int adcr, tmpr;

    Plant gurka = initPlant("Gurka");
 8000aaa:	080015b7          	lui	a1,0x8001
 8000aae:	8d858593          	addi	a1,a1,-1832 # 80008d8 <asc2_1608+0x624>
 8000ab2:	0108                	addi	a0,sp,128
int main(void){
 8000ab4:	10112623          	sw	ra,268(sp)
 8000ab8:	10912223          	sw	s1,260(sp)
 8000abc:	11212023          	sw	s2,256(sp)
 8000ac0:	10812423          	sw	s0,264(sp)
    Plant gurka = initPlant("Gurka");
 8000ac4:	00001097          	auipc	ra,0x1
 8000ac8:	02a080e7          	jalr	42(ra) # 8001aee <initPlant>
    Plant tomat = initPlant("Tomat");
 8000acc:	080015b7          	lui	a1,0x8001
 8000ad0:	8e058593          	addi	a1,a1,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ad4:	0188                	addi	a0,sp,192
 8000ad6:	00001097          	auipc	ra,0x1
 8000ada:	018080e7          	jalr	24(ra) # 8001aee <initPlant>

    t5omsi();                               // Initialize timer5 1kHz
 8000ade:	00001097          	auipc	ra,0x1
 8000ae2:	28a080e7          	jalr	650(ra) # 8001d68 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000ae6:	00001097          	auipc	ra,0x1
 8000aea:	2c4080e7          	jalr	708(ra) # 8001daa <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000aee:	00001097          	auipc	ra,0x1
 8000af2:	334080e7          	jalr	820(ra) # 8001e22 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000af6:	00001097          	auipc	ra,0x1
 8000afa:	3a8080e7          	jalr	936(ra) # 8001e9e <keyinit>
    //ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
    Lcd_SetType(LCD_INVERTED);                // or use LCD_INVERTED!
 8000afe:	4505                	li	a0,1
 8000b00:	00001097          	auipc	ra,0x1
 8000b04:	8d6080e7          	jalr	-1834(ra) # 80013d6 <Lcd_SetType>
    Lcd_Init();
 8000b08:	00001097          	auipc	ra,0x1
 8000b0c:	8f4080e7          	jalr	-1804(ra) # 80013fc <Lcd_Init>
    LCD_Clear(BLACK);
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	d4e080e7          	jalr	-690(ra) # 8001860 <LCD_Clear>

    //rtcInit();                              // Initialize RTC
    //rtc_counter_set(3600+60+1);
    //u0init(EI);                               // Initialize USART0 toolbox
    //eclic_global_interrupt_enable();          // !!! INTERRUPT ENABLED !!!
    renderLCD(gurka, tomat);
 8000b1a:	04000613          	li	a2,64
 8000b1e:	010c                	addi	a1,sp,128
 8000b20:	0088                	addi	a0,sp,64
 8000b22:	00002097          	auipc	ra,0x2
 8000b26:	222080e7          	jalr	546(ra) # 8002d44 <memcpy>
 8000b2a:	04000613          	li	a2,64
 8000b2e:	018c                	addi	a1,sp,192
 8000b30:	850a                	mv	a0,sp
 8000b32:	00002097          	auipc	ra,0x2
 8000b36:	212080e7          	jalr	530(ra) # 8002d44 <memcpy>
 8000b3a:	858a                	mv	a1,sp
 8000b3c:	0088                	addi	a0,sp,64
 8000b3e:	00001097          	auipc	ra,0x1
 8000b42:	02e080e7          	jalr	46(ra) # 8001b6c <renderLCD>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b46:	4481                	li	s1,0
        idle++;                               // Manage Async events

        if (t5expq()) {                         // Manage periodic tasks
            l88row(colset());                   // ...8*8LED and Keyboard
            ms++;                               // ...One second heart beat
            if (ms==1000){
 8000b48:	3e800913          	li	s2,1000
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b4c:	4401                	li	s0,0
        idle++;                               // Manage Async events
 8000b4e:	0405                	addi	s0,s0,1
        if (t5expq()) {                         // Manage periodic tasks
 8000b50:	00001097          	auipc	ra,0x1
 8000b54:	24a080e7          	jalr	586(ra) # 8001d9a <t5expq>
 8000b58:	d97d                	beqz	a0,8000b4e <main+0xa6>
            l88row(colset());                   // ...8*8LED and Keyboard
 8000b5a:	00001097          	auipc	ra,0x1
 8000b5e:	290080e7          	jalr	656(ra) # 8001dea <colset>
            ms++;                               // ...One second heart beat
 8000b62:	0485                	addi	s1,s1,1
            l88row(colset());                   // ...8*8LED and Keyboard
 8000b64:	00001097          	auipc	ra,0x1
 8000b68:	2f0080e7          	jalr	752(ra) # 8001e54 <l88row>
            if (ms==1000){
 8000b6c:	01249363          	bne	s1,s2,8000b72 <main+0xca>
              ms=0;
 8000b70:	4481                	li	s1,0
              
            }
            l88mem(2,idle>>8);                  // ...Performance monitor
 8000b72:	40845593          	srai	a1,s0,0x8
 8000b76:	4509                	li	a0,2
 8000b78:	00001097          	auipc	ra,0x1
 8000b7c:	312080e7          	jalr	786(ra) # 8001e8a <l88mem>
            l88mem(3,idle); idle=0;
 8000b80:	85a2                	mv	a1,s0
 8000b82:	450d                	li	a0,3
 8000b84:	00001097          	auipc	ra,0x1
 8000b88:	306080e7          	jalr	774(ra) # 8001e8a <l88mem>
 8000b8c:	b7c1                	j	8000b4c <main+0xa4>

08000b8e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b8e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b92:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b96:	c399                	beqz	a5,8000b9c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b98:	00c8e8b3          	or	a7,a7,a2
{
 8000b9c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b9e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ba0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ba2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ba6:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000baa:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000bac:	00fe1633          	sll	a2,t3,a5
 8000bb0:	8e75                	and	a2,a2,a3
 8000bb2:	c21d                	beqz	a2,8000bd8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000bb4:	00279713          	slli	a4,a5,0x2
 8000bb8:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000bbc:	00ee9833          	sll	a6,t4,a4
 8000bc0:	fff84813          	not	a6,a6
 8000bc4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bc8:	00e89733          	sll	a4,a7,a4
 8000bcc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bd0:	05e59963          	bne	a1,t5,8000c22 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bd4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bd6:	c118                	sw	a4,0(a0)
 8000bd8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bda:	fc6799e3          	bne	a5,t1,8000bac <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bde:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000be2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000be6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bea:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bec:	00fe1633          	sll	a2,t3,a5
 8000bf0:	8e75                	and	a2,a2,a3
 8000bf2:	c605                	beqz	a2,8000c1a <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bf4:	00279713          	slli	a4,a5,0x2
 8000bf8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000bfa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bfe:	00ee9833          	sll	a6,t4,a4
 8000c02:	fff84813          	not	a6,a6
 8000c06:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000c0a:	00e89733          	sll	a4,a7,a4
 8000c0e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c12:	01e59c63          	bne	a1,t5,8000c2a <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c16:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c18:	c158                	sw	a4,4(a0)
 8000c1a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c1c:	fc6798e3          	bne	a5,t1,8000bec <gpio_init+0x5e>
        }
    }
}
 8000c20:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c22:	fbf59ae3          	bne	a1,t6,8000bd6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c26:	c910                	sw	a2,16(a0)
 8000c28:	b77d                	j	8000bd6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c2a:	fff597e3          	bne	a1,t6,8000c18 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c2e:	c910                	sw	a2,16(a0)
 8000c30:	b7e5                	j	8000c18 <gpio_init+0x8a>

08000c32 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c32:	c90c                	sw	a1,16(a0)
}
 8000c34:	8082                	ret

08000c36 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c36:	c94c                	sw	a1,20(a0)
}
 8000c38:	8082                	ret

08000c3a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c3a:	400217b7          	lui	a5,0x40021
 8000c3e:	00655713          	srli	a4,a0,0x6
 8000c42:	973e                	add	a4,a4,a5
 8000c44:	4314                	lw	a3,0(a4)
 8000c46:	4785                	li	a5,1
 8000c48:	00a797b3          	sll	a5,a5,a0
 8000c4c:	8fd5                	or	a5,a5,a3
 8000c4e:	c31c                	sw	a5,0(a4)
}
 8000c50:	8082                	ret

08000c52 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c52:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c56:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c5a:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c5e:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c62:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c66:	00052c23          	sw	zero,24(a0)
}
 8000c6a:	8082                	ret

08000c6c <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c6c:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c6e:	670d                	lui	a4,0x3
 8000c70:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c74:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c76:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c78:	419c                	lw	a5,0(a1)
 8000c7a:	8fd5                	or	a5,a5,a3
 8000c7c:	4594                	lw	a3,8(a1)
 8000c7e:	8fd5                	or	a5,a5,a3
 8000c80:	45d4                	lw	a3,12(a1)
 8000c82:	8fd5                	or	a5,a5,a3
 8000c84:	4994                	lw	a3,16(a1)
 8000c86:	8fd5                	or	a5,a5,a3
 8000c88:	49d4                	lw	a3,20(a1)
 8000c8a:	8fd5                	or	a5,a5,a3
 8000c8c:	4d94                	lw	a3,24(a1)
 8000c8e:	8fd5                	or	a5,a5,a3
 8000c90:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c92:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c94:	4d5c                	lw	a5,28(a0)
 8000c96:	777d                	lui	a4,0xfffff
 8000c98:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c9c:	8ff9                	and	a5,a5,a4
 8000c9e:	cd5c                	sw	a5,28(a0)
}
 8000ca0:	8082                	ret

08000ca2 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000ca2:	411c                	lw	a5,0(a0)
 8000ca4:	0407e793          	ori	a5,a5,64
 8000ca8:	c11c                	sw	a5,0(a0)
}
 8000caa:	8082                	ret

08000cac <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000cac:	c54c                	sw	a1,12(a0)
}
 8000cae:	8082                	ret

08000cb0 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000cb0:	411c                	lw	a5,0(a0)
 8000cb2:	6709                	lui	a4,0x2
 8000cb4:	8fd9                	or	a5,a5,a4
 8000cb6:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000cb8:	c90c                	sw	a1,16(a0)
}
 8000cba:	8082                	ret

08000cbc <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000cbc:	4508                	lw	a0,8(a0)
 8000cbe:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cc0:	00a03533          	snez	a0,a0
 8000cc4:	8082                	ret

08000cc6 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cc6:	400217b7          	lui	a5,0x40021
 8000cca:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ccc:	e0ff06b7          	lui	a3,0xe0ff0
 8000cd0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cd2:	00176713          	ori	a4,a4,1
 8000cd6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cd8:	43d8                	lw	a4,4(a5)
 8000cda:	8f75                	and	a4,a4,a3
 8000cdc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cde:	4398                	lw	a4,0(a5)
 8000ce0:	fef706b7          	lui	a3,0xfef70
 8000ce4:	16fd                	addi	a3,a3,-1
 8000ce6:	8f75                	and	a4,a4,a3
 8000ce8:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cea:	4398                	lw	a4,0(a5)
 8000cec:	fffc06b7          	lui	a3,0xfffc0
 8000cf0:	16fd                	addi	a3,a3,-1
 8000cf2:	8f75                	and	a4,a4,a3
 8000cf4:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000cf6:	43d8                	lw	a4,4(a5)
 8000cf8:	df0106b7          	lui	a3,0xdf010
 8000cfc:	16fd                	addi	a3,a3,-1
 8000cfe:	8f75                	and	a4,a4,a3
 8000d00:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000d02:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d06:	4398                	lw	a4,0(a5)
 8000d08:	eaf706b7          	lui	a3,0xeaf70
 8000d0c:	16fd                	addi	a3,a3,-1
 8000d0e:	8f75                	and	a4,a4,a3
 8000d10:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d12:	00ff0737          	lui	a4,0xff0
 8000d16:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d18:	4394                	lw	a3,0(a5)
 8000d1a:	6741                	lui	a4,0x10
 8000d1c:	8ed9                	or	a3,a3,a4
 8000d1e:	c394                	sw	a3,0(a5)
 8000d20:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d24:	40021737          	lui	a4,0x40021
 8000d28:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d2a:	00e69613          	slli	a2,a3,0xe
 8000d2e:	00064463          	bltz	a2,8000d36 <SystemInit+0x70>
 8000d32:	17fd                	addi	a5,a5,-1
 8000d34:	fbf5                	bnez	a5,8000d28 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d36:	400217b7          	lui	a5,0x40021
 8000d3a:	4398                	lw	a4,0(a5)
 8000d3c:	00e71693          	slli	a3,a4,0xe
 8000d40:	0006c363          	bltz	a3,8000d46 <SystemInit+0x80>
        while(1){
        }
 8000d44:	a001                	j	8000d44 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d46:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d48:	dfc406b7          	lui	a3,0xdfc40
 8000d4c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d50:	43d8                	lw	a4,4(a5)
 8000d52:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d54:	43d8                	lw	a4,4(a5)
 8000d56:	40076713          	ori	a4,a4,1024
 8000d5a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d5c:	43d8                	lw	a4,4(a5)
 8000d5e:	8f75                	and	a4,a4,a3
 8000d60:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d62:	43d8                	lw	a4,4(a5)
 8000d64:	202906b7          	lui	a3,0x20290
 8000d68:	8f55                	or	a4,a4,a3
 8000d6a:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d6c:	57d8                	lw	a4,44(a5)
 8000d6e:	76bd                	lui	a3,0xfffef
 8000d70:	8f75                	and	a4,a4,a3
 8000d72:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d74:	57d8                	lw	a4,44(a5)
 8000d76:	66c1                	lui	a3,0x10
 8000d78:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d7c:	8f55                	or	a4,a4,a3
 8000d7e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d80:	4398                	lw	a4,0(a5)
 8000d82:	040006b7          	lui	a3,0x4000
 8000d86:	8f55                	or	a4,a4,a3
 8000d88:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d8a:	400217b7          	lui	a5,0x40021
 8000d8e:	4398                	lw	a4,0(a5)
 8000d90:	00471693          	slli	a3,a4,0x4
 8000d94:	fe06dde3          	bgez	a3,8000d8e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d98:	4398                	lw	a4,0(a5)
 8000d9a:	100006b7          	lui	a3,0x10000
 8000d9e:	8f55                	or	a4,a4,a3
 8000da0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000da2:	400217b7          	lui	a5,0x40021
 8000da6:	4398                	lw	a4,0(a5)
 8000da8:	00271693          	slli	a3,a4,0x2
 8000dac:	fe06dde3          	bgez	a3,8000da6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000db0:	4398                	lw	a4,0(a5)
 8000db2:	010006b7          	lui	a3,0x1000
 8000db6:	8f55                	or	a4,a4,a3
 8000db8:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dba:	400217b7          	lui	a5,0x40021
 8000dbe:	4398                	lw	a4,0(a5)
 8000dc0:	00671693          	slli	a3,a4,0x6
 8000dc4:	fe06dde3          	bgez	a3,8000dbe <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dc8:	43d8                	lw	a4,4(a5)
 8000dca:	9b71                	andi	a4,a4,-4
 8000dcc:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dce:	43d8                	lw	a4,4(a5)
 8000dd0:	00276713          	ori	a4,a4,2
 8000dd4:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dd6:	40021737          	lui	a4,0x40021
 8000dda:	435c                	lw	a5,4(a4)
 8000ddc:	8ba1                	andi	a5,a5,8
 8000dde:	dff5                	beqz	a5,8000dda <SystemInit+0x114>
}
 8000de0:	8082                	ret

08000de2 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000de2:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000de4:	080005b7          	lui	a1,0x8000
{
 8000de8:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dea:	467d                	li	a2,31
{
 8000dec:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000dee:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000df2:	850a                	mv	a0,sp
{
 8000df4:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000df6:	00002097          	auipc	ra,0x2
 8000dfa:	f4e080e7          	jalr	-178(ra) # 8002d44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dfe:	4679                	li	a2,30
 8000e00:	858a                	mv	a1,sp
 8000e02:	4509                	li	a0,2
 8000e04:	00002097          	auipc	ra,0x2
 8000e08:	1d2080e7          	jalr	466(ra) # 8002fd6 <write>
  write_hex(STDERR_FILENO, code);
 8000e0c:	85a2                	mv	a1,s0
 8000e0e:	4509                	li	a0,2
 8000e10:	00000097          	auipc	ra,0x0
 8000e14:	04c080e7          	jalr	76(ra) # 8000e5c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e18:	080005b7          	lui	a1,0x8000
 8000e1c:	4605                	li	a2,1
 8000e1e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e22:	4509                	li	a0,2
 8000e24:	00002097          	auipc	ra,0x2
 8000e28:	1b2080e7          	jalr	434(ra) # 8002fd6 <write>

  for (;;);
 8000e2c:	a001                	j	8000e2c <_exit+0x4a>

08000e2e <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e2e:	20000737          	lui	a4,0x20000
 8000e32:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8000e36:	431c                	lw	a5,0(a4)
 8000e38:	200006b7          	lui	a3,0x20000
 8000e3c:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8000e40:	953e                	add	a0,a0,a5
 8000e42:	00d56b63          	bltu	a0,a3,8000e58 <_sbrk+0x2a>
 8000e46:	200076b7          	lui	a3,0x20007
 8000e4a:	00068693          	mv	a3,a3
 8000e4e:	00a6e563          	bltu	a3,a0,8000e58 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e52:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e54:	853e                	mv	a0,a5
 8000e56:	8082                	ret
    return NULL - 1;
 8000e58:	57fd                	li	a5,-1
 8000e5a:	bfed                	j	8000e54 <_sbrk+0x26>

08000e5c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e5c:	7179                	addi	sp,sp,-48
 8000e5e:	ce4e                	sw	s3,28(sp)
 8000e60:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e62:	080005b7          	lui	a1,0x8000
 8000e66:	4609                	li	a2,2
 8000e68:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e6c:	d422                	sw	s0,40(sp)
 8000e6e:	d226                	sw	s1,36(sp)
 8000e70:	d04a                	sw	s2,32(sp)
 8000e72:	cc52                	sw	s4,24(sp)
 8000e74:	ca56                	sw	s5,20(sp)
 8000e76:	d606                	sw	ra,44(sp)
 8000e78:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e7a:	4471                	li	s0,28
 8000e7c:	00002097          	auipc	ra,0x2
 8000e80:	15a080e7          	jalr	346(ra) # 8002fd6 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e84:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e86:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e88:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e8a:	008a17b3          	sll	a5,s4,s0
 8000e8e:	0137f7b3          	and	a5,a5,s3
 8000e92:	0087d7b3          	srl	a5,a5,s0
 8000e96:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9a:	02faec63          	bltu	s5,a5,8000ed2 <write_hex+0x76>
 8000e9e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ea2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ea6:	4605                	li	a2,1
 8000ea8:	00f10593          	addi	a1,sp,15
 8000eac:	854a                	mv	a0,s2
 8000eae:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000eb0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000eb4:	00002097          	auipc	ra,0x2
 8000eb8:	122080e7          	jalr	290(ra) # 8002fd6 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ebc:	fc9417e3          	bne	s0,s1,8000e8a <write_hex+0x2e>
  }
}
 8000ec0:	50b2                	lw	ra,44(sp)
 8000ec2:	5422                	lw	s0,40(sp)
 8000ec4:	5492                	lw	s1,36(sp)
 8000ec6:	5902                	lw	s2,32(sp)
 8000ec8:	49f2                	lw	s3,28(sp)
 8000eca:	4a62                	lw	s4,24(sp)
 8000ecc:	4ad2                	lw	s5,20(sp)
 8000ece:	6145                	addi	sp,sp,48
 8000ed0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ed2:	03778793          	addi	a5,a5,55
 8000ed6:	b7f1                	j	8000ea2 <write_hex+0x46>

08000ed8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ed8:	d10007b7          	lui	a5,0xd1000
 8000edc:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000ede:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ee0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ee2:	fee59de3          	bne	a1,a4,8000edc <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ee6:	8082                	ret

08000ee8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ee8:	d20007b7          	lui	a5,0xd2000
 8000eec:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ef0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ef4:	0512                	slli	a0,a0,0x4
 8000ef6:	d20017b7          	lui	a5,0xd2001
 8000efa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000efc:	00a7e363          	bltu	a5,a0,8000f02 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000f00:	8082                	ret
    *ptr = 0;
 8000f02:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f06:	07c1                	addi	a5,a5,16
 8000f08:	bfd5                	j	8000efc <eclic_init+0x14>

08000f0a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000f0a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000f0e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f12:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f16:	30579073          	csrw	mtvec,a5
#endif

}
 8000f1a:	8082                	ret

08000f1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f1c:	080005b7          	lui	a1,0x8000
{
 8000f20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f22:	4615                	li	a2,5
 8000f24:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f28:	4505                	li	a0,1
{
 8000f2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	0aa080e7          	jalr	170(ra) # 8002fd6 <write>
  _exit(1);
 8000f34:	4505                	li	a0,1
 8000f36:	00000097          	auipc	ra,0x0
 8000f3a:	eac080e7          	jalr	-340(ra) # 8000de2 <_exit>

08000f3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f40:	fff54793          	not	a5,a0
{
 8000f44:	c422                	sw	s0,8(sp)
 8000f46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f48:	01479713          	slli	a4,a5,0x14
{
 8000f4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f4e:	e709                	bnez	a4,8000f58 <handle_trap+0x1a>
      handle_nmi();
 8000f50:	00000097          	auipc	ra,0x0
 8000f54:	fcc080e7          	jalr	-52(ra) # 8000f1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f58:	080005b7          	lui	a1,0x8000
 8000f5c:	4615                	li	a2,5
 8000f5e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f62:	4505                	li	a0,1
 8000f64:	00002097          	auipc	ra,0x2
 8000f68:	072080e7          	jalr	114(ra) # 8002fd6 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f6c:	8522                	mv	a0,s0
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	e74080e7          	jalr	-396(ra) # 8000de2 <_exit>

08000f76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f76:	1141                	addi	sp,sp,-16
 8000f78:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f7a:	00000097          	auipc	ra,0x0
 8000f7e:	d4c080e7          	jalr	-692(ra) # 8000cc6 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f82:	05700513          	li	a0,87
 8000f86:	00000097          	auipc	ra,0x0
 8000f8a:	f62080e7          	jalr	-158(ra) # 8000ee8 <eclic_init>
	eclic_mode_enable();
 8000f8e:	00000097          	auipc	ra,0x0
 8000f92:	f7c080e7          	jalr	-132(ra) # 8000f0a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f96:	40b2                	lw	ra,12(sp)
 8000f98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f9a:	fffff317          	auipc	t1,0xfffff
 8000f9e:	2ac30067          	jr	684(t1) # 8000246 <disable_mcycle_minstret>

08000fa2 <_fini>:

void _fini()
{
}
 8000fa2:	8082                	ret

08000fa4 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fa4:	7139                	addi	sp,sp,-64
 8000fa6:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fa8:	200007b7          	lui	a5,0x20000
 8000fac:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fb0:	de06                	sw	ra,60(sp)
 8000fb2:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fb4:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fb6:	da1a                	sw	t1,52(sp)
 8000fb8:	d81e                	sw	t2,48(sp)
 8000fba:	d62a                	sw	a0,44(sp)
 8000fbc:	d42e                	sw	a1,40(sp)
 8000fbe:	d232                	sw	a2,36(sp)
 8000fc0:	d036                	sw	a3,32(sp)
 8000fc2:	ce3a                	sw	a4,28(sp)
 8000fc4:	ca42                	sw	a6,20(sp)
 8000fc6:	c846                	sw	a7,16(sp)
 8000fc8:	c672                	sw	t3,12(sp)
 8000fca:	c476                	sw	t4,8(sp)
 8000fcc:	c27a                	sw	t5,4(sp)
 8000fce:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fd0:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000fd2:	50f2                	lw	ra,60(sp)
 8000fd4:	52e2                	lw	t0,56(sp)
 8000fd6:	5352                	lw	t1,52(sp)
 8000fd8:	53c2                	lw	t2,48(sp)
 8000fda:	5532                	lw	a0,44(sp)
 8000fdc:	55a2                	lw	a1,40(sp)
 8000fde:	5612                	lw	a2,36(sp)
 8000fe0:	5682                	lw	a3,32(sp)
 8000fe2:	4772                	lw	a4,28(sp)
 8000fe4:	47e2                	lw	a5,24(sp)
 8000fe6:	4852                	lw	a6,20(sp)
 8000fe8:	48c2                	lw	a7,16(sp)
 8000fea:	4e32                	lw	t3,12(sp)
 8000fec:	4ea2                	lw	t4,8(sp)
 8000fee:	4f12                	lw	t5,4(sp)
 8000ff0:	4f82                	lw	t6,0(sp)
 8000ff2:	6121                	addi	sp,sp,64
 8000ff4:	30200073          	mret

08000ff8 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ff8:	7139                	addi	sp,sp,-64
 8000ffa:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000ffc:	200007b7          	lui	a5,0x20000
 8001000:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001004:	de06                	sw	ra,60(sp)
 8001006:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001008:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800100c:	da1a                	sw	t1,52(sp)
 800100e:	d81e                	sw	t2,48(sp)
 8001010:	d62a                	sw	a0,44(sp)
 8001012:	d42e                	sw	a1,40(sp)
 8001014:	d232                	sw	a2,36(sp)
 8001016:	d036                	sw	a3,32(sp)
 8001018:	ce3a                	sw	a4,28(sp)
 800101a:	ca42                	sw	a6,20(sp)
 800101c:	c846                	sw	a7,16(sp)
 800101e:	c672                	sw	t3,12(sp)
 8001020:	c476                	sw	t4,8(sp)
 8001022:	c27a                	sw	t5,4(sp)
 8001024:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001026:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001028:	50f2                	lw	ra,60(sp)
 800102a:	52e2                	lw	t0,56(sp)
 800102c:	5352                	lw	t1,52(sp)
 800102e:	53c2                	lw	t2,48(sp)
 8001030:	5532                	lw	a0,44(sp)
 8001032:	55a2                	lw	a1,40(sp)
 8001034:	5612                	lw	a2,36(sp)
 8001036:	5682                	lw	a3,32(sp)
 8001038:	4772                	lw	a4,28(sp)
 800103a:	47e2                	lw	a5,24(sp)
 800103c:	4852                	lw	a6,20(sp)
 800103e:	48c2                	lw	a7,16(sp)
 8001040:	4e32                	lw	t3,12(sp)
 8001042:	4ea2                	lw	t4,8(sp)
 8001044:	4f12                	lw	t5,4(sp)
 8001046:	4f82                	lw	t6,0(sp)
 8001048:	6121                	addi	sp,sp,64
 800104a:	30200073          	mret

0800104e <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800104e:	7139                	addi	sp,sp,-64
 8001050:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001052:	200007b7          	lui	a5,0x20000
 8001056:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800105a:	de06                	sw	ra,60(sp)
 800105c:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800105e:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001062:	da1a                	sw	t1,52(sp)
 8001064:	d81e                	sw	t2,48(sp)
 8001066:	d62a                	sw	a0,44(sp)
 8001068:	d42e                	sw	a1,40(sp)
 800106a:	d232                	sw	a2,36(sp)
 800106c:	d036                	sw	a3,32(sp)
 800106e:	ce3a                	sw	a4,28(sp)
 8001070:	ca42                	sw	a6,20(sp)
 8001072:	c846                	sw	a7,16(sp)
 8001074:	c672                	sw	t3,12(sp)
 8001076:	c476                	sw	t4,8(sp)
 8001078:	c27a                	sw	t5,4(sp)
 800107a:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800107c:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800107e:	50f2                	lw	ra,60(sp)
 8001080:	52e2                	lw	t0,56(sp)
 8001082:	5352                	lw	t1,52(sp)
 8001084:	53c2                	lw	t2,48(sp)
 8001086:	5532                	lw	a0,44(sp)
 8001088:	55a2                	lw	a1,40(sp)
 800108a:	5612                	lw	a2,36(sp)
 800108c:	5682                	lw	a3,32(sp)
 800108e:	4772                	lw	a4,28(sp)
 8001090:	47e2                	lw	a5,24(sp)
 8001092:	4852                	lw	a6,20(sp)
 8001094:	48c2                	lw	a7,16(sp)
 8001096:	4e32                	lw	t3,12(sp)
 8001098:	4ea2                	lw	t4,8(sp)
 800109a:	4f12                	lw	t5,4(sp)
 800109c:	4f82                	lw	t6,0(sp)
 800109e:	6121                	addi	sp,sp,64
 80010a0:	30200073          	mret

080010a4 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80010a4:	7179                	addi	sp,sp,-48
 80010a6:	d04a                	sw	s2,32(sp)
 80010a8:	ce4e                	sw	s3,28(sp)
 80010aa:	c85a                	sw	s6,16(sp)
 80010ac:	d606                	sw	ra,44(sp)
 80010ae:	d422                	sw	s0,40(sp)
 80010b0:	d226                	sw	s1,36(sp)
 80010b2:	cc52                	sw	s4,24(sp)
 80010b4:	ca56                	sw	s5,20(sp)
 80010b6:	c65e                	sw	s7,12(sp)
 80010b8:	c462                	sw	s8,8(sp)
 80010ba:	c266                	sw	s9,4(sp)
 80010bc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80010be:	00000097          	auipc	ra,0x0
 80010c2:	e1a080e7          	jalr	-486(ra) # 8000ed8 <get_timer_value>
 80010c6:	89aa                	mv	s3,a0
 80010c8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80010ca:	00000097          	auipc	ra,0x0
 80010ce:	e0e080e7          	jalr	-498(ra) # 8000ed8 <get_timer_value>
 80010d2:	84aa                	mv	s1,a0
 80010d4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80010d6:	00a99463          	bne	s3,a0,80010de <lcd_delay_1ms+0x3a>
 80010da:	feb908e3          	beq	s2,a1,80010ca <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010de:	080017b7          	lui	a5,0x8001
 80010e2:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80010e6:	8bc7a983          	lw	s3,-1860(a5)
 80010ea:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010ee:	00000097          	auipc	ra,0x0
 80010f2:	dea080e7          	jalr	-534(ra) # 8000ed8 <get_timer_value>
 80010f6:	87aa                	mv	a5,a0
 80010f8:	8d05                	sub	a0,a0,s1
 80010fa:	00a7b7b3          	sltu	a5,a5,a0
 80010fe:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001100:	8d9d                	sub	a1,a1,a5
 8001102:	00002097          	auipc	ra,0x2
 8001106:	964080e7          	jalr	-1692(ra) # 8002a66 <__floatundidf>
 800110a:	8a2a                	mv	s4,a0
 800110c:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001110:	8aae                	mv	s5,a1
 8001112:	00002097          	auipc	ra,0x2
 8001116:	8fe080e7          	jalr	-1794(ra) # 8002a10 <__floatunsidf>
 800111a:	864a                	mv	a2,s2
 800111c:	86ce                	mv	a3,s3
 800111e:	00001097          	auipc	ra,0x1
 8001122:	ebc080e7          	jalr	-324(ra) # 8001fda <__divdf3>
 8001126:	8c2a                	mv	s8,a0
 8001128:	855a                	mv	a0,s6
 800112a:	8cae                	mv	s9,a1
 800112c:	00002097          	auipc	ra,0x2
 8001130:	8e4080e7          	jalr	-1820(ra) # 8002a10 <__floatunsidf>
 8001134:	862a                	mv	a2,a0
 8001136:	86ae                	mv	a3,a1
 8001138:	8562                	mv	a0,s8
 800113a:	85e6                	mv	a1,s9
 800113c:	00001097          	auipc	ra,0x1
 8001140:	488080e7          	jalr	1160(ra) # 80025c4 <__muldf3>
 8001144:	862a                	mv	a2,a0
 8001146:	86ae                	mv	a3,a1
 8001148:	8552                	mv	a0,s4
 800114a:	85d6                	mv	a1,s5
 800114c:	00001097          	auipc	ra,0x1
 8001150:	3d4080e7          	jalr	980(ra) # 8002520 <__ledf2>
 8001154:	f8054de3          	bltz	a0,80010ee <lcd_delay_1ms+0x4a>
}
 8001158:	50b2                	lw	ra,44(sp)
 800115a:	5422                	lw	s0,40(sp)
 800115c:	5492                	lw	s1,36(sp)
 800115e:	5902                	lw	s2,32(sp)
 8001160:	49f2                	lw	s3,28(sp)
 8001162:	4a62                	lw	s4,24(sp)
 8001164:	4ad2                	lw	s5,20(sp)
 8001166:	4b42                	lw	s6,16(sp)
 8001168:	4bb2                	lw	s7,12(sp)
 800116a:	4c22                	lw	s8,8(sp)
 800116c:	4c92                	lw	s9,4(sp)
 800116e:	6145                	addi	sp,sp,48
 8001170:	8082                	ret

08001172 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001172:	1141                	addi	sp,sp,-16
 8001174:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001176:	200007b7          	lui	a5,0x20000
 800117a:	20000437          	lui	s0,0x20000
 800117e:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001182:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001186:	c606                	sw	ra,12(sp)
 8001188:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800118a:	08f70a63          	beq	a4,a5,800121e <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800118e:	40004537          	lui	a0,0x40004
 8001192:	4589                	li	a1,2
 8001194:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001198:	00000097          	auipc	ra,0x0
 800119c:	b24080e7          	jalr	-1244(ra) # 8000cbc <spi_i2s_flag_get>
 80011a0:	c52d                	beqz	a0,800120a <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80011a2:	6589                	lui	a1,0x2
 80011a4:	40011537          	lui	a0,0x40011
 80011a8:	00000097          	auipc	ra,0x0
 80011ac:	a8e080e7          	jalr	-1394(ra) # 8000c36 <gpio_bit_reset>
 80011b0:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011b4:	4014                	lw	a3,0(s0)
 80011b6:	200007b7          	lui	a5,0x20000
 80011ba:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80011be:	068a                	slli	a3,a3,0x2
 80011c0:	9736                	add	a4,a4,a3
 80011c2:	4314                	lw	a3,0(a4)
 80011c4:	0ff00713          	li	a4,255
 80011c8:	0ac78493          	addi	s1,a5,172
 80011cc:	65a1                	lui	a1,0x8
 80011ce:	40011537          	lui	a0,0x40011
 80011d2:	04d75163          	bge	a4,a3,8001214 <LCD_WR_Queue+0xa2>
 80011d6:	00000097          	auipc	ra,0x0
 80011da:	a5c080e7          	jalr	-1444(ra) # 8000c32 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80011de:	401c                	lw	a5,0(s0)
 80011e0:	40004537          	lui	a0,0x40004
 80011e4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011e8:	00178713          	addi	a4,a5,1
 80011ec:	078a                	slli	a5,a5,0x2
 80011ee:	97a6                	add	a5,a5,s1
 80011f0:	0007c583          	lbu	a1,0(a5)
 80011f4:	c018                	sw	a4,0(s0)
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	ab6080e7          	jalr	-1354(ra) # 8000cac <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011fe:	401c                	lw	a5,0(s0)
 8001200:	10000713          	li	a4,256
 8001204:	02e7e7b3          	rem	a5,a5,a4
 8001208:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800120a:	40b2                	lw	ra,12(sp)
 800120c:	4422                	lw	s0,8(sp)
 800120e:	4492                	lw	s1,4(sp)
 8001210:	0141                	addi	sp,sp,16
 8001212:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001214:	00000097          	auipc	ra,0x0
 8001218:	a22080e7          	jalr	-1502(ra) # 8000c36 <gpio_bit_reset>
 800121c:	b7c9                	j	80011de <LCD_WR_Queue+0x6c>
}
 800121e:	4422                	lw	s0,8(sp)
 8001220:	40b2                	lw	ra,12(sp)
 8001222:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001224:	6589                	lui	a1,0x2
 8001226:	40011537          	lui	a0,0x40011
}
 800122a:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800122c:	00000317          	auipc	t1,0x0
 8001230:	a0630067          	jr	-1530(t1) # 8000c32 <gpio_bit_set>

08001234 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001234:	1141                	addi	sp,sp,-16
 8001236:	c422                	sw	s0,8(sp)
 8001238:	c226                	sw	s1,4(sp)
 800123a:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800123c:	200004b7          	lui	s1,0x20000
 8001240:	20000437          	lui	s0,0x20000
 8001244:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001248:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800124c:	00f71763          	bne	a4,a5,800125a <LCD_Wait_On_Queue+0x26>
}
 8001250:	40b2                	lw	ra,12(sp)
 8001252:	4422                	lw	s0,8(sp)
 8001254:	4492                	lw	s1,4(sp)
 8001256:	0141                	addi	sp,sp,16
 8001258:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800125a:	00000097          	auipc	ra,0x0
 800125e:	f18080e7          	jalr	-232(ra) # 8001172 <LCD_WR_Queue>
 8001262:	b7cd                	j	8001244 <LCD_Wait_On_Queue+0x10>

08001264 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001264:	1101                	addi	sp,sp,-32
 8001266:	cc22                	sw	s0,24(sp)
 8001268:	ca26                	sw	s1,20(sp)
 800126a:	c84a                	sw	s2,16(sp)
 800126c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800126e:	20000937          	lui	s2,0x20000
 8001272:	10000493          	li	s1,256
 8001276:	20000437          	lui	s0,0x20000
 800127a:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800127e:	421c                	lw	a5,0(a2)
 8001280:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001284:	00178713          	addi	a4,a5,1
 8001288:	02976733          	rem	a4,a4,s1
 800128c:	02d70163          	beq	a4,a3,80012ae <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001290:	00279693          	slli	a3,a5,0x2
 8001294:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001298:	40f2                	lw	ra,28(sp)
 800129a:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800129c:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80012a0:	97b6                	add	a5,a5,a3
 80012a2:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80012a4:	c218                	sw	a4,0(a2)
}
 80012a6:	44d2                	lw	s1,20(sp)
 80012a8:	4942                	lw	s2,16(sp)
 80012aa:	6105                	addi	sp,sp,32
 80012ac:	8082                	ret
 80012ae:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	ec2080e7          	jalr	-318(ra) # 8001172 <LCD_WR_Queue>
 80012b8:	4532                	lw	a0,12(sp)
 80012ba:	b7c1                	j	800127a <LCD_Write_Bus+0x16>

080012bc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80012bc:	1141                	addi	sp,sp,-16
 80012be:	c422                	sw	s0,8(sp)
 80012c0:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012c2:	8521                	srai	a0,a0,0x8
 80012c4:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80012c8:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012ca:	00000097          	auipc	ra,0x0
 80012ce:	f9a080e7          	jalr	-102(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012d2:	0ff47513          	andi	a0,s0,255
}
 80012d6:	4422                	lw	s0,8(sp)
 80012d8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012da:	10050513          	addi	a0,a0,256
}
 80012de:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012e0:	00000317          	auipc	t1,0x0
 80012e4:	f8430067          	jr	-124(t1) # 8001264 <LCD_Write_Bus>

080012e8 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80012e8:	1101                	addi	sp,sp,-32
 80012ea:	cc22                	sw	s0,24(sp)
 80012ec:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012ee:	20000437          	lui	s0,0x20000
{
 80012f2:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012f4:	02a00513          	li	a0,42
{
 80012f8:	ce06                	sw	ra,28(sp)
 80012fa:	c236                	sw	a3,4(sp)
 80012fc:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012fe:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001302:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001304:	00000097          	auipc	ra,0x0
 8001308:	f60080e7          	jalr	-160(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800130c:	00244503          	lbu	a0,2(s0)
 8001310:	9526                	add	a0,a0,s1
 8001312:	00000097          	auipc	ra,0x0
 8001316:	faa080e7          	jalr	-86(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800131a:	4622                	lw	a2,8(sp)
 800131c:	00244503          	lbu	a0,2(s0)
 8001320:	9532                	add	a0,a0,a2
 8001322:	00000097          	auipc	ra,0x0
 8001326:	f9a080e7          	jalr	-102(ra) # 80012bc <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800132a:	02b00513          	li	a0,43
 800132e:	00000097          	auipc	ra,0x0
 8001332:	f36080e7          	jalr	-202(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001336:	45b2                	lw	a1,12(sp)
 8001338:	00344503          	lbu	a0,3(s0)
 800133c:	952e                	add	a0,a0,a1
 800133e:	00000097          	auipc	ra,0x0
 8001342:	f7e080e7          	jalr	-130(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001346:	00344503          	lbu	a0,3(s0)
 800134a:	4692                	lw	a3,4(sp)
 800134c:	9536                	add	a0,a0,a3
 800134e:	00000097          	auipc	ra,0x0
 8001352:	f6e080e7          	jalr	-146(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001356:	4462                	lw	s0,24(sp)
 8001358:	40f2                	lw	ra,28(sp)
 800135a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800135c:	02c00513          	li	a0,44
}
 8001360:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001362:	00000317          	auipc	t1,0x0
 8001366:	f0230067          	jr	-254(t1) # 8001264 <LCD_Write_Bus>

0800136a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800136a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800136c:	6589                	lui	a1,0x2
 800136e:	40011537          	lui	a0,0x40011
{
 8001372:	d606                	sw	ra,44(sp)
 8001374:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001376:	00000097          	auipc	ra,0x0
 800137a:	8bc080e7          	jalr	-1860(ra) # 8000c32 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800137e:	0048                	addi	a0,sp,4
 8001380:	00000097          	auipc	ra,0x0
 8001384:	8d2080e7          	jalr	-1838(ra) # 8000c52 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001388:	10400793          	li	a5,260
 800138c:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800138e:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001390:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001394:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001396:	20000793          	li	a5,512
 800139a:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800139c:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800139e:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80013a0:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80013a4:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80013a6:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80013a8:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80013aa:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80013ac:	00000097          	auipc	ra,0x0
 80013b0:	8c0080e7          	jalr	-1856(ra) # 8000c6c <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013b4:	80040513          	addi	a0,s0,-2048
 80013b8:	459d                	li	a1,7
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	8f6080e7          	jalr	-1802(ra) # 8000cb0 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80013c2:	80040513          	addi	a0,s0,-2048
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	8dc080e7          	jalr	-1828(ra) # 8000ca2 <spi_enable>
}
 80013ce:	50b2                	lw	ra,44(sp)
 80013d0:	5422                	lw	s0,40(sp)
 80013d2:	6145                	addi	sp,sp,48
 80013d4:	8082                	ret

080013d6 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80013d6:	e909                	bnez	a0,80013e8 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80013d8:	1a0107b7          	lui	a5,0x1a010
 80013dc:	20000737          	lui	a4,0x20000
 80013e0:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80013e2:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013e6:	8082                	ret
	if(type == LCD_INVERTED){
 80013e8:	4785                	li	a5,1
 80013ea:	fef51ee3          	bne	a0,a5,80013e6 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013ee:	180007b7          	lui	a5,0x18000
 80013f2:	20000737          	lui	a4,0x20000
 80013f6:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc721>
 80013fa:	b7e5                	j	80013e2 <Lcd_SetType+0xc>

080013fc <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013fc:	200007b7          	lui	a5,0x20000
 8001400:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001404:	1141                	addi	sp,sp,-16
 8001406:	c422                	sw	s0,8(sp)
 8001408:	c606                	sw	ra,12(sp)
 800140a:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800140e:	e711                	bnez	a4,800141a <Lcd_Init+0x1e>
 8001410:	4501                	li	a0,0
 8001412:	00000097          	auipc	ra,0x0
 8001416:	fc4080e7          	jalr	-60(ra) # 80013d6 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800141a:	60300513          	li	a0,1539
 800141e:	00000097          	auipc	ra,0x0
 8001422:	81c080e7          	jalr	-2020(ra) # 8000c3a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001426:	60400513          	li	a0,1540
 800142a:	00000097          	auipc	ra,0x0
 800142e:	810080e7          	jalr	-2032(ra) # 8000c3a <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001432:	60000513          	li	a0,1536
 8001436:	00000097          	auipc	ra,0x0
 800143a:	804080e7          	jalr	-2044(ra) # 8000c3a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800143e:	70e00513          	li	a0,1806
 8001442:	fffff097          	auipc	ra,0xfffff
 8001446:	7f8080e7          	jalr	2040(ra) # 8000c3a <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800144a:	40011537          	lui	a0,0x40011
 800144e:	66b9                	lui	a3,0xe
 8001450:	460d                	li	a2,3
 8001452:	45e1                	li	a1,24
 8001454:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001458:	fffff097          	auipc	ra,0xfffff
 800145c:	736080e7          	jalr	1846(ra) # 8000b8e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001460:	66a9                	lui	a3,0xa
 8001462:	460d                	li	a2,3
 8001464:	45c1                	li	a1,16
 8001466:	40011537          	lui	a0,0x40011
 800146a:	fffff097          	auipc	ra,0xfffff
 800146e:	724080e7          	jalr	1828(ra) # 8000b8e <gpio_init>

	spi_config();
 8001472:	00000097          	auipc	ra,0x0
 8001476:	ef8080e7          	jalr	-264(ra) # 800136a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800147a:	65a9                	lui	a1,0xa
 800147c:	40011537          	lui	a0,0x40011
 8001480:	fffff097          	auipc	ra,0xfffff
 8001484:	7b6080e7          	jalr	1974(ra) # 8000c36 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001488:	00000097          	auipc	ra,0x0
 800148c:	dac080e7          	jalr	-596(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001490:	06400513          	li	a0,100
 8001494:	00000097          	auipc	ra,0x0
 8001498:	c10080e7          	jalr	-1008(ra) # 80010a4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800149c:	4505                	li	a0,1
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	dc6080e7          	jalr	-570(ra) # 8001264 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d8e080e7          	jalr	-626(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80014ae:	07800513          	li	a0,120
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	bf2080e7          	jalr	-1038(ra) # 80010a4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014ba:	4545                	li	a0,17
 80014bc:	00000097          	auipc	ra,0x0
 80014c0:	da8080e7          	jalr	-600(ra) # 8001264 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80014c4:	00000097          	auipc	ra,0x0
 80014c8:	d70080e7          	jalr	-656(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014cc:	06400513          	li	a0,100
 80014d0:	00000097          	auipc	ra,0x0
 80014d4:	bd4080e7          	jalr	-1068(ra) # 80010a4 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014d8:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80014dc:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014e0:	e399                	bnez	a5,80014e6 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80014e2:	02100513          	li	a0,33
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	d7e080e7          	jalr	-642(ra) # 8001264 <LCD_Write_Bus>
 80014ee:	0b100513          	li	a0,177
 80014f2:	00000097          	auipc	ra,0x0
 80014f6:	d72080e7          	jalr	-654(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014fa:	10500513          	li	a0,261
 80014fe:	00000097          	auipc	ra,0x0
 8001502:	d66080e7          	jalr	-666(ra) # 8001264 <LCD_Write_Bus>
 8001506:	13a00513          	li	a0,314
 800150a:	00000097          	auipc	ra,0x0
 800150e:	d5a080e7          	jalr	-678(ra) # 8001264 <LCD_Write_Bus>
 8001512:	13a00513          	li	a0,314
 8001516:	00000097          	auipc	ra,0x0
 800151a:	d4e080e7          	jalr	-690(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800151e:	0b200513          	li	a0,178
 8001522:	00000097          	auipc	ra,0x0
 8001526:	d42080e7          	jalr	-702(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800152a:	10500513          	li	a0,261
 800152e:	00000097          	auipc	ra,0x0
 8001532:	d36080e7          	jalr	-714(ra) # 8001264 <LCD_Write_Bus>
 8001536:	13a00513          	li	a0,314
 800153a:	00000097          	auipc	ra,0x0
 800153e:	d2a080e7          	jalr	-726(ra) # 8001264 <LCD_Write_Bus>
 8001542:	13a00513          	li	a0,314
 8001546:	00000097          	auipc	ra,0x0
 800154a:	d1e080e7          	jalr	-738(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800154e:	0b300513          	li	a0,179
 8001552:	00000097          	auipc	ra,0x0
 8001556:	d12080e7          	jalr	-750(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800155a:	10500513          	li	a0,261
 800155e:	00000097          	auipc	ra,0x0
 8001562:	d06080e7          	jalr	-762(ra) # 8001264 <LCD_Write_Bus>
 8001566:	13a00513          	li	a0,314
 800156a:	00000097          	auipc	ra,0x0
 800156e:	cfa080e7          	jalr	-774(ra) # 8001264 <LCD_Write_Bus>
 8001572:	13a00513          	li	a0,314
 8001576:	00000097          	auipc	ra,0x0
 800157a:	cee080e7          	jalr	-786(ra) # 8001264 <LCD_Write_Bus>
 800157e:	10500513          	li	a0,261
 8001582:	00000097          	auipc	ra,0x0
 8001586:	ce2080e7          	jalr	-798(ra) # 8001264 <LCD_Write_Bus>
 800158a:	13a00513          	li	a0,314
 800158e:	00000097          	auipc	ra,0x0
 8001592:	cd6080e7          	jalr	-810(ra) # 8001264 <LCD_Write_Bus>
 8001596:	13a00513          	li	a0,314
 800159a:	00000097          	auipc	ra,0x0
 800159e:	cca080e7          	jalr	-822(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015a2:	0b400513          	li	a0,180
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	cbe080e7          	jalr	-834(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ae:	10300513          	li	a0,259
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	cb2080e7          	jalr	-846(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015ba:	0c000513          	li	a0,192
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	ca6080e7          	jalr	-858(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015c6:	16200513          	li	a0,354
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	c9a080e7          	jalr	-870(ra) # 8001264 <LCD_Write_Bus>
 80015d2:	10200513          	li	a0,258
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	c8e080e7          	jalr	-882(ra) # 8001264 <LCD_Write_Bus>
 80015de:	10400513          	li	a0,260
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	c82080e7          	jalr	-894(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015ea:	0c100513          	li	a0,193
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	c76080e7          	jalr	-906(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f6:	1c000513          	li	a0,448
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	c6a080e7          	jalr	-918(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001602:	0c200513          	li	a0,194
 8001606:	00000097          	auipc	ra,0x0
 800160a:	c5e080e7          	jalr	-930(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160e:	10d00513          	li	a0,269
 8001612:	00000097          	auipc	ra,0x0
 8001616:	c52080e7          	jalr	-942(ra) # 8001264 <LCD_Write_Bus>
 800161a:	10000513          	li	a0,256
 800161e:	00000097          	auipc	ra,0x0
 8001622:	c46080e7          	jalr	-954(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001626:	0c300513          	li	a0,195
 800162a:	00000097          	auipc	ra,0x0
 800162e:	c3a080e7          	jalr	-966(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001632:	18d00513          	li	a0,397
 8001636:	00000097          	auipc	ra,0x0
 800163a:	c2e080e7          	jalr	-978(ra) # 8001264 <LCD_Write_Bus>
 800163e:	16a00513          	li	a0,362
 8001642:	00000097          	auipc	ra,0x0
 8001646:	c22080e7          	jalr	-990(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800164a:	0c400513          	li	a0,196
 800164e:	00000097          	auipc	ra,0x0
 8001652:	c16080e7          	jalr	-1002(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001656:	18d00513          	li	a0,397
 800165a:	00000097          	auipc	ra,0x0
 800165e:	c0a080e7          	jalr	-1014(ra) # 8001264 <LCD_Write_Bus>
 8001662:	1ee00513          	li	a0,494
 8001666:	00000097          	auipc	ra,0x0
 800166a:	bfe080e7          	jalr	-1026(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800166e:	0c500513          	li	a0,197
 8001672:	00000097          	auipc	ra,0x0
 8001676:	bf2080e7          	jalr	-1038(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800167a:	10e00513          	li	a0,270
 800167e:	00000097          	auipc	ra,0x0
 8001682:	be6080e7          	jalr	-1050(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001686:	0e000513          	li	a0,224
 800168a:	00000097          	auipc	ra,0x0
 800168e:	bda080e7          	jalr	-1062(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001692:	11000513          	li	a0,272
 8001696:	00000097          	auipc	ra,0x0
 800169a:	bce080e7          	jalr	-1074(ra) # 8001264 <LCD_Write_Bus>
 800169e:	10e00513          	li	a0,270
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	bc2080e7          	jalr	-1086(ra) # 8001264 <LCD_Write_Bus>
 80016aa:	10200513          	li	a0,258
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	bb6080e7          	jalr	-1098(ra) # 8001264 <LCD_Write_Bus>
 80016b6:	10300513          	li	a0,259
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	baa080e7          	jalr	-1110(ra) # 8001264 <LCD_Write_Bus>
 80016c2:	10e00513          	li	a0,270
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	b9e080e7          	jalr	-1122(ra) # 8001264 <LCD_Write_Bus>
 80016ce:	10700513          	li	a0,263
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	b92080e7          	jalr	-1134(ra) # 8001264 <LCD_Write_Bus>
 80016da:	10200513          	li	a0,258
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	b86080e7          	jalr	-1146(ra) # 8001264 <LCD_Write_Bus>
 80016e6:	10700513          	li	a0,263
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	b7a080e7          	jalr	-1158(ra) # 8001264 <LCD_Write_Bus>
 80016f2:	10a00513          	li	a0,266
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	b6e080e7          	jalr	-1170(ra) # 8001264 <LCD_Write_Bus>
 80016fe:	11200513          	li	a0,274
 8001702:	00000097          	auipc	ra,0x0
 8001706:	b62080e7          	jalr	-1182(ra) # 8001264 <LCD_Write_Bus>
 800170a:	12700513          	li	a0,295
 800170e:	00000097          	auipc	ra,0x0
 8001712:	b56080e7          	jalr	-1194(ra) # 8001264 <LCD_Write_Bus>
 8001716:	13700513          	li	a0,311
 800171a:	00000097          	auipc	ra,0x0
 800171e:	b4a080e7          	jalr	-1206(ra) # 8001264 <LCD_Write_Bus>
 8001722:	10000513          	li	a0,256
 8001726:	00000097          	auipc	ra,0x0
 800172a:	b3e080e7          	jalr	-1218(ra) # 8001264 <LCD_Write_Bus>
 800172e:	10d00513          	li	a0,269
 8001732:	00000097          	auipc	ra,0x0
 8001736:	b32080e7          	jalr	-1230(ra) # 8001264 <LCD_Write_Bus>
 800173a:	10e00513          	li	a0,270
 800173e:	00000097          	auipc	ra,0x0
 8001742:	b26080e7          	jalr	-1242(ra) # 8001264 <LCD_Write_Bus>
 8001746:	11000513          	li	a0,272
 800174a:	00000097          	auipc	ra,0x0
 800174e:	b1a080e7          	jalr	-1254(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001752:	0e100513          	li	a0,225
 8001756:	00000097          	auipc	ra,0x0
 800175a:	b0e080e7          	jalr	-1266(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800175e:	11000513          	li	a0,272
 8001762:	00000097          	auipc	ra,0x0
 8001766:	b02080e7          	jalr	-1278(ra) # 8001264 <LCD_Write_Bus>
 800176a:	10e00513          	li	a0,270
 800176e:	00000097          	auipc	ra,0x0
 8001772:	af6080e7          	jalr	-1290(ra) # 8001264 <LCD_Write_Bus>
 8001776:	10300513          	li	a0,259
 800177a:	00000097          	auipc	ra,0x0
 800177e:	aea080e7          	jalr	-1302(ra) # 8001264 <LCD_Write_Bus>
 8001782:	10300513          	li	a0,259
 8001786:	00000097          	auipc	ra,0x0
 800178a:	ade080e7          	jalr	-1314(ra) # 8001264 <LCD_Write_Bus>
 800178e:	10f00513          	li	a0,271
 8001792:	00000097          	auipc	ra,0x0
 8001796:	ad2080e7          	jalr	-1326(ra) # 8001264 <LCD_Write_Bus>
 800179a:	10600513          	li	a0,262
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	ac6080e7          	jalr	-1338(ra) # 8001264 <LCD_Write_Bus>
 80017a6:	10200513          	li	a0,258
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	aba080e7          	jalr	-1350(ra) # 8001264 <LCD_Write_Bus>
 80017b2:	10800513          	li	a0,264
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	aae080e7          	jalr	-1362(ra) # 8001264 <LCD_Write_Bus>
 80017be:	10a00513          	li	a0,266
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	aa2080e7          	jalr	-1374(ra) # 8001264 <LCD_Write_Bus>
 80017ca:	11300513          	li	a0,275
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	a96080e7          	jalr	-1386(ra) # 8001264 <LCD_Write_Bus>
 80017d6:	12600513          	li	a0,294
 80017da:	00000097          	auipc	ra,0x0
 80017de:	a8a080e7          	jalr	-1398(ra) # 8001264 <LCD_Write_Bus>
 80017e2:	13600513          	li	a0,310
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	a7e080e7          	jalr	-1410(ra) # 8001264 <LCD_Write_Bus>
 80017ee:	10000513          	li	a0,256
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	a72080e7          	jalr	-1422(ra) # 8001264 <LCD_Write_Bus>
 80017fa:	10d00513          	li	a0,269
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	a66080e7          	jalr	-1434(ra) # 8001264 <LCD_Write_Bus>
 8001806:	10e00513          	li	a0,270
 800180a:	00000097          	auipc	ra,0x0
 800180e:	a5a080e7          	jalr	-1446(ra) # 8001264 <LCD_Write_Bus>
 8001812:	11000513          	li	a0,272
 8001816:	00000097          	auipc	ra,0x0
 800181a:	a4e080e7          	jalr	-1458(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800181e:	03a00513          	li	a0,58
 8001822:	00000097          	auipc	ra,0x0
 8001826:	a42080e7          	jalr	-1470(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800182a:	10500513          	li	a0,261
 800182e:	00000097          	auipc	ra,0x0
 8001832:	a36080e7          	jalr	-1482(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001836:	03600513          	li	a0,54
 800183a:	00000097          	auipc	ra,0x0
 800183e:	a2a080e7          	jalr	-1494(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001842:	17800513          	li	a0,376
 8001846:	00000097          	auipc	ra,0x0
 800184a:	a1e080e7          	jalr	-1506(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800184e:	4422                	lw	s0,8(sp)
 8001850:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001852:	02900513          	li	a0,41
} 
 8001856:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001858:	00000317          	auipc	t1,0x0
 800185c:	a0c30067          	jr	-1524(t1) # 8001264 <LCD_Write_Bus>

08001860 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001860:	1141                	addi	sp,sp,-16
 8001862:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001864:	04f00693          	li	a3,79
{
 8001868:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800186a:	09f00613          	li	a2,159
 800186e:	4581                	li	a1,0
 8001870:	4501                	li	a0,0
{
 8001872:	c226                	sw	s1,4(sp)
 8001874:	c606                	sw	ra,12(sp)
 8001876:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001878:	0a000493          	li	s1,160
 800187c:	00000097          	auipc	ra,0x0
 8001880:	a6c080e7          	jalr	-1428(ra) # 80012e8 <LCD_Address_Set>
{
 8001884:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001888:	854a                	mv	a0,s2
 800188a:	147d                	addi	s0,s0,-1
 800188c:	00000097          	auipc	ra,0x0
 8001890:	a30080e7          	jalr	-1488(ra) # 80012bc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001894:	f875                	bnez	s0,8001888 <LCD_Clear+0x28>
 8001896:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001898:	f4f5                	bnez	s1,8001884 <LCD_Clear+0x24>
				}
	  }
}
 800189a:	40b2                	lw	ra,12(sp)
 800189c:	4422                	lw	s0,8(sp)
 800189e:	4492                	lw	s1,4(sp)
 80018a0:	4902                	lw	s2,0(sp)
 80018a2:	0141                	addi	sp,sp,16
 80018a4:	8082                	ret

080018a6 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80018a6:	1141                	addi	sp,sp,-16
 80018a8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018aa:	86ae                	mv	a3,a1
{
 80018ac:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018ae:	862a                	mv	a2,a0
{
 80018b0:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	a36080e7          	jalr	-1482(ra) # 80012e8 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80018ba:	8522                	mv	a0,s0
} 
 80018bc:	4422                	lw	s0,8(sp)
 80018be:	40b2                	lw	ra,12(sp)
 80018c0:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80018c2:	00000317          	auipc	t1,0x0
 80018c6:	9fa30067          	jr	-1542(t1) # 80012bc <LCD_WR_DATA>

080018ca <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018ca:	09800793          	li	a5,152
 80018ce:	0ca7ec63          	bltu	a5,a0,80019a6 <LCD_ShowChar+0xdc>
{
 80018d2:	7179                	addi	sp,sp,-48
 80018d4:	d422                	sw	s0,40(sp)
 80018d6:	d606                	sw	ra,44(sp)
 80018d8:	d226                	sw	s1,36(sp)
 80018da:	d04a                	sw	s2,32(sp)
 80018dc:	ce4e                	sw	s3,28(sp)
 80018de:	cc52                	sw	s4,24(sp)
 80018e0:	ca56                	sw	s5,20(sp)
 80018e2:	c85a                	sw	s6,16(sp)
 80018e4:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018e6:	04000793          	li	a5,64
 80018ea:	842e                	mv	s0,a1
 80018ec:	06b7e663          	bltu	a5,a1,8001958 <LCD_ShowChar+0x8e>
 80018f0:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018f2:	1481                	addi	s1,s1,-32
 80018f4:	0ff4f493          	andi	s1,s1,255
 80018f8:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018fa:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018fe:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001902:	00449913          	slli	s2,s1,0x4
 8001906:	080004b7          	lui	s1,0x8000
 800190a:	89aa                	mv	s3,a0
 800190c:	8a3a                	mv	s4,a4
 800190e:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001912:	00000097          	auipc	ra,0x0
 8001916:	9d6080e7          	jalr	-1578(ra) # 80012e8 <LCD_Address_Set>
	if(!mode)
 800191a:	040a9a63          	bnez	s5,800196e <LCD_ShowChar+0xa4>
 800191e:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001920:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001924:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001926:	013907b3          	add	a5,s2,s3
 800192a:	97a6                	add	a5,a5,s1
 800192c:	0007ca83          	lbu	s5,0(a5)
 8001930:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001932:	001af793          	andi	a5,s5,1
 8001936:	8552                	mv	a0,s4
 8001938:	e399                	bnez	a5,800193e <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800193a:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 800193e:	147d                	addi	s0,s0,-1
 8001940:	0ff47413          	andi	s0,s0,255
 8001944:	00000097          	auipc	ra,0x0
 8001948:	978080e7          	jalr	-1672(ra) # 80012bc <LCD_WR_DATA>
				temp>>=1;
 800194c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001950:	f06d                	bnez	s0,8001932 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001952:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001954:	fd6999e3          	bne	s3,s6,8001926 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001958:	50b2                	lw	ra,44(sp)
 800195a:	5422                	lw	s0,40(sp)
 800195c:	5492                	lw	s1,36(sp)
 800195e:	5902                	lw	s2,32(sp)
 8001960:	49f2                	lw	s3,28(sp)
 8001962:	4a62                	lw	s4,24(sp)
 8001964:	4ad2                	lw	s5,20(sp)
 8001966:	4b42                	lw	s6,16(sp)
 8001968:	4bb2                	lw	s7,12(sp)
 800196a:	6145                	addi	sp,sp,48
 800196c:	8082                	ret
 800196e:	94ca                	add	s1,s1,s2
 8001970:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001974:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001976:	0004ca83          	lbu	s5,0(s1)
 800197a:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800197c:	001af793          	andi	a5,s5,1
 8001980:	cb89                	beqz	a5,8001992 <LCD_ShowChar+0xc8>
 8001982:	8652                	mv	a2,s4
 8001984:	85a2                	mv	a1,s0
 8001986:	01298533          	add	a0,s3,s2
 800198a:	00000097          	auipc	ra,0x0
 800198e:	f1c080e7          	jalr	-228(ra) # 80018a6 <LCD_DrawPoint>
		        temp>>=1; 
 8001992:	0905                	addi	s2,s2,1
 8001994:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001998:	ff7912e3          	bne	s2,s7,800197c <LCD_ShowChar+0xb2>
 800199c:	0405                	addi	s0,s0,1
 800199e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80019a0:	fd641be3          	bne	s0,s6,8001976 <LCD_ShowChar+0xac>
 80019a4:	bf55                	j	8001958 <LCD_ShowChar+0x8e>
 80019a6:	8082                	ret

080019a8 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80019a8:	1101                	addi	sp,sp,-32
 80019aa:	cc22                	sw	s0,24(sp)
 80019ac:	ca26                	sw	s1,20(sp)
 80019ae:	c84a                	sw	s2,16(sp)
 80019b0:	c64e                	sw	s3,12(sp)
 80019b2:	c452                	sw	s4,8(sp)
 80019b4:	c256                	sw	s5,4(sp)
 80019b6:	c05a                	sw	s6,0(sp)
 80019b8:	ce06                	sw	ra,28(sp)
 80019ba:	842a                	mv	s0,a0
 80019bc:	84ae                	mv	s1,a1
 80019be:	8932                	mv	s2,a2
 80019c0:	89b6                	mv	s3,a3
 80019c2:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80019c4:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80019c8:	04000b13          	li	s6,64
    while(*p!='\0')
 80019cc:	00094603          	lbu	a2,0(s2)
 80019d0:	ea19                	bnez	a2,80019e6 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80019d2:	40f2                	lw	ra,28(sp)
 80019d4:	4462                	lw	s0,24(sp)
 80019d6:	44d2                	lw	s1,20(sp)
 80019d8:	4942                	lw	s2,16(sp)
 80019da:	49b2                	lw	s3,12(sp)
 80019dc:	4a22                	lw	s4,8(sp)
 80019de:	4a92                	lw	s5,4(sp)
 80019e0:	4b02                	lw	s6,0(sp)
 80019e2:	6105                	addi	sp,sp,32
 80019e4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80019e6:	008af463          	bgeu	s5,s0,80019ee <LCD_ShowStr+0x46>
 80019ea:	04c1                	addi	s1,s1,16
 80019ec:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019ee:	fe9b62e3          	bltu	s6,s1,80019d2 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019f2:	8522                	mv	a0,s0
 80019f4:	874e                	mv	a4,s3
 80019f6:	86d2                	mv	a3,s4
 80019f8:	85a6                	mv	a1,s1
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	ed0080e7          	jalr	-304(ra) # 80018ca <LCD_ShowChar>
        x+=8;
 8001a02:	0421                	addi	s0,s0,8
        p++;
 8001a04:	0905                	addi	s2,s2,1
 8001a06:	b7d9                	j	80019cc <LCD_ShowStr+0x24>

08001a08 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001a08:	7179                	addi	sp,sp,-48
 8001a0a:	ca56                	sw	s5,20(sp)
 8001a0c:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001a10:	d422                	sw	s0,40(sp)
 8001a12:	d226                	sw	s1,36(sp)
 8001a14:	d04a                	sw	s2,32(sp)
 8001a16:	ce4e                	sw	s3,28(sp)
 8001a18:	cc52                	sw	s4,24(sp)
 8001a1a:	c85a                	sw	s6,16(sp)
 8001a1c:	c65e                	sw	s7,12(sp)
 8001a1e:	c462                	sw	s8,8(sp)
 8001a20:	c266                	sw	s9,4(sp)
 8001a22:	d606                	sw	ra,44(sp)
 8001a24:	8baa                	mv	s7,a0
 8001a26:	89ae                	mv	s3,a1
 8001a28:	8c32                	mv	s8,a2
 8001a2a:	8a3a                	mv	s4,a4
 8001a2c:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001a30:	4c81                	li	s9,0
	u8 enshow=0;
 8001a32:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001a34:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001a38:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001a3a:	06941263          	bne	s0,s1,8001a9e <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001a3e:	50b2                	lw	ra,44(sp)
 8001a40:	5422                	lw	s0,40(sp)
 8001a42:	5492                	lw	s1,36(sp)
 8001a44:	5902                	lw	s2,32(sp)
 8001a46:	49f2                	lw	s3,28(sp)
 8001a48:	4a62                	lw	s4,24(sp)
 8001a4a:	4ad2                	lw	s5,20(sp)
 8001a4c:	4b42                	lw	s6,16(sp)
 8001a4e:	4bb2                	lw	s7,12(sp)
 8001a50:	4c22                	lw	s8,8(sp)
 8001a52:	4c92                	lw	s9,4(sp)
 8001a54:	6145                	addi	sp,sp,48
 8001a56:	8082                	ret
	while(n--)result*=m;    
 8001a58:	036787b3          	mul	a5,a5,s6
 8001a5c:	177d                	addi	a4,a4,-1
 8001a5e:	0ff77713          	andi	a4,a4,255
 8001a62:	fe971be3          	bne	a4,s1,8001a58 <LCD_ShowNum+0x50>
	return result;
 8001a66:	003c9513          	slli	a0,s9,0x3
 8001a6a:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001a6c:	02fc57b3          	divu	a5,s8,a5
 8001a70:	0367f7b3          	remu	a5,a5,s6
 8001a74:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001a78:	02091763          	bnez	s2,8001aa6 <LCD_ShowNum+0x9e>
 8001a7c:	035cd563          	bge	s9,s5,8001aa6 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001a80:	e395                	bnez	a5,8001aa4 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001a82:	8752                	mv	a4,s4
 8001a84:	4681                	li	a3,0
 8001a86:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a8a:	85ce                	mv	a1,s3
 8001a8c:	147d                	addi	s0,s0,-1
 8001a8e:	00000097          	auipc	ra,0x0
 8001a92:	e3c080e7          	jalr	-452(ra) # 80018ca <LCD_ShowChar>
 8001a96:	0c85                	addi	s9,s9,1
 8001a98:	0ff47413          	andi	s0,s0,255
 8001a9c:	bf79                	j	8001a3a <LCD_ShowNum+0x32>
 8001a9e:	8722                	mv	a4,s0
	u32 result=1;	 
 8001aa0:	4785                	li	a5,1
 8001aa2:	bf6d                	j	8001a5c <LCD_ShowNum+0x54>
 8001aa4:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001aa6:	8752                	mv	a4,s4
 8001aa8:	4681                	li	a3,0
 8001aaa:	03060613          	addi	a2,a2,48
 8001aae:	bff1                	j	8001a8a <LCD_ShowNum+0x82>

08001ab0 <initSensorReading>:
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001ab0:	7179                	addi	sp,sp,-48
 8001ab2:	d226                	sw	s1,36(sp)
 8001ab4:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ab6:	08001637          	lui	a2,0x8001
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001aba:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001abc:	86ae                	mv	a3,a1
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001abe:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ac0:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001ac4:	45bd                	li	a1,15
 8001ac6:	0068                	addi	a0,sp,12
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001ac8:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aca:	00001097          	auipc	ra,0x1
 8001ace:	480080e7          	jalr	1152(ra) # 8002f4a <sniprintf>
  return newReading;
 8001ad2:	006c                	addi	a1,sp,12
 8001ad4:	8522                	mv	a0,s0
 8001ad6:	4651                	li	a2,20
  newReading.reading = inReading;
 8001ad8:	ce26                	sw	s1,28(sp)
  return newReading;
 8001ada:	00001097          	auipc	ra,0x1
 8001ade:	26a080e7          	jalr	618(ra) # 8002d44 <memcpy>
}
 8001ae2:	8522                	mv	a0,s0
 8001ae4:	50b2                	lw	ra,44(sp)
 8001ae6:	5422                	lw	s0,40(sp)
 8001ae8:	5492                	lw	s1,36(sp)
 8001aea:	6145                	addi	sp,sp,48
 8001aec:	8082                	ret

08001aee <initPlant>:
Plant initPlant(char inName[]) {
 8001aee:	7119                	addi	sp,sp,-128
 8001af0:	c62e                	sw	a1,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af2:	080015b7          	lui	a1,0x8001
Plant initPlant(char inName[]) {
 8001af6:	dca2                	sw	s0,120(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af8:	03200613          	li	a2,50
Plant initPlant(char inName[]) {
 8001afc:	842a                	mv	s0,a0
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001afe:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
 8001b02:	0868                	addi	a0,sp,28
Plant initPlant(char inName[]) {
 8001b04:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001b06:	00000097          	auipc	ra,0x0
 8001b0a:	faa080e7          	jalr	-86(ra) # 8001ab0 <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8001b0e:	46b2                	lw	a3,12(sp)
 8001b10:	08001637          	lui	a2,0x8001
 8001b14:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001b18:	45a9                	li	a1,10
 8001b1a:	1808                	addi	a0,sp,48
 8001b1c:	00001097          	auipc	ra,0x1
 8001b20:	42e080e7          	jalr	1070(ra) # 8002f4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8001b24:	080015b7          	lui	a1,0x8001
 8001b28:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8001b2c:	10c8                	addi	a0,sp,100
 8001b2e:	00001097          	auipc	ra,0x1
 8001b32:	496080e7          	jalr	1174(ra) # 8002fc4 <strcpy>
  newPlant.dampReading = defaultReading;
 8001b36:	086c                	addi	a1,sp,28
 8001b38:	4651                	li	a2,20
 8001b3a:	1868                	addi	a0,sp,60
 8001b3c:	00001097          	auipc	ra,0x1
 8001b40:	208080e7          	jalr	520(ra) # 8002d44 <memcpy>
  newPlant.sunReading = defaultReading;
 8001b44:	086c                	addi	a1,sp,28
 8001b46:	4651                	li	a2,20
 8001b48:	0888                	addi	a0,sp,80
 8001b4a:	00001097          	auipc	ra,0x1
 8001b4e:	1fa080e7          	jalr	506(ra) # 8002d44 <memcpy>
  return newPlant;
 8001b52:	180c                	addi	a1,sp,48
 8001b54:	8522                	mv	a0,s0
 8001b56:	04000613          	li	a2,64
 8001b5a:	00001097          	auipc	ra,0x1
 8001b5e:	1ea080e7          	jalr	490(ra) # 8002d44 <memcpy>
}
 8001b62:	8522                	mv	a0,s0
 8001b64:	50f6                	lw	ra,124(sp)
 8001b66:	5466                	lw	s0,120(sp)
 8001b68:	6109                	addi	sp,sp,128
 8001b6a:	8082                	ret

08001b6c <renderLCD>:
void renderLCD(Plant plant1, Plant plant2) {
 8001b6c:	1141                	addi	sp,sp,-16
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b6e:	08001637          	lui	a2,0x8001
void renderLCD(Plant plant1, Plant plant2) {
 8001b72:	c422                	sw	s0,8(sp)
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b74:	4705                	li	a4,1
void renderLCD(Plant plant1, Plant plant2) {
 8001b76:	842a                	mv	s0,a0
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b78:	7e000693          	li	a3,2016
 8001b7c:	8e860613          	addi	a2,a2,-1816 # 80008e8 <asc2_1608+0x634>
 8001b80:	4581                	li	a1,0
 8001b82:	05000513          	li	a0,80
void renderLCD(Plant plant1, Plant plant2) {
 8001b86:	c606                	sw	ra,12(sp)
 8001b88:	c226                	sw	s1,4(sp)
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b8a:	00000097          	auipc	ra,0x0
 8001b8e:	e1e080e7          	jalr	-482(ra) # 80019a8 <LCD_ShowStr>
    LCD_ShowStr(0, 0, plant1.name, WHITE, TRANSPARENT);
 8001b92:	64c1                	lui	s1,0x10
 8001b94:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8001b98:	8622                	mv	a2,s0
 8001b9a:	4705                	li	a4,1
 8001b9c:	4581                	li	a1,0
 8001b9e:	4501                	li	a0,0
 8001ba0:	00000097          	auipc	ra,0x0
 8001ba4:	e08080e7          	jalr	-504(ra) # 80019a8 <LCD_ShowStr>
    LCD_ShowNum(0, 20, plant1.dampReading.reading, 2, WHITE);
 8001ba8:	4c50                	lw	a2,28(s0)
 8001baa:	fff48713          	addi	a4,s1,-1
 8001bae:	4689                	li	a3,2
 8001bb0:	45d1                	li	a1,20
 8001bb2:	4501                	li	a0,0
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	e54080e7          	jalr	-428(ra) # 8001a08 <LCD_ShowNum>
    LCD_ShowNum(0, 40, plant1.sunReading.reading, 2, WHITE);
 8001bbc:	5810                	lw	a2,48(s0)
 8001bbe:	fff48713          	addi	a4,s1,-1
 8001bc2:	4689                	li	a3,2
 8001bc4:	02800593          	li	a1,40
 8001bc8:	4501                	li	a0,0
 8001bca:	00000097          	auipc	ra,0x0
 8001bce:	e3e080e7          	jalr	-450(ra) # 8001a08 <LCD_ShowNum>
    LCD_ShowStr(0, 60, plant1.currentStatus, GBLUE, TRANSPARENT);
 8001bd2:	03440613          	addi	a2,s0,52
 8001bd6:	4705                	li	a4,1
 8001bd8:	7ff00693          	li	a3,2047
 8001bdc:	03c00593          	li	a1,60
 8001be0:	4501                	li	a0,0
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	dc6080e7          	jalr	-570(ra) # 80019a8 <LCD_ShowStr>
}
 8001bea:	40b2                	lw	ra,12(sp)
 8001bec:	4422                	lw	s0,8(sp)
 8001bee:	4492                	lw	s1,4(sp)
 8001bf0:	0141                	addi	sp,sp,16
 8001bf2:	8082                	ret
	...

08001c00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c00:	715d                	addi	sp,sp,-80
 8001c02:	c006                	sw	ra,0(sp)
 8001c04:	c212                	sw	tp,4(sp)
 8001c06:	c416                	sw	t0,8(sp)
 8001c08:	c61a                	sw	t1,12(sp)
 8001c0a:	c81e                	sw	t2,16(sp)
 8001c0c:	ca2a                	sw	a0,20(sp)
 8001c0e:	cc2e                	sw	a1,24(sp)
 8001c10:	ce32                	sw	a2,28(sp)
 8001c12:	d036                	sw	a3,32(sp)
 8001c14:	d23a                	sw	a4,36(sp)
 8001c16:	d43e                	sw	a5,40(sp)
 8001c18:	d642                	sw	a6,44(sp)
 8001c1a:	d846                	sw	a7,48(sp)
 8001c1c:	da72                	sw	t3,52(sp)
 8001c1e:	dc76                	sw	t4,56(sp)
 8001c20:	de7a                	sw	t5,60(sp)
 8001c22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c24:	341022f3          	csrr	t0,mepc
 8001c28:	c096                	sw	t0,64(sp)
 8001c2a:	300022f3          	csrr	t0,mstatus
 8001c2e:	c296                	sw	t0,68(sp)
 8001c30:	7c4022f3          	csrr	t0,0x7c4
 8001c34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c3c:	fffff097          	auipc	ra,0xfffff
 8001c40:	302080e7          	jalr	770(ra) # 8000f3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c44:	4286                	lw	t0,64(sp)
 8001c46:	34129073          	csrw	mepc,t0
 8001c4a:	4296                	lw	t0,68(sp)
 8001c4c:	30029073          	csrw	mstatus,t0
 8001c50:	42a6                	lw	t0,72(sp)
 8001c52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c56:	4082                	lw	ra,0(sp)
 8001c58:	4212                	lw	tp,4(sp)
 8001c5a:	42a2                	lw	t0,8(sp)
 8001c5c:	4332                	lw	t1,12(sp)
 8001c5e:	43c2                	lw	t2,16(sp)
 8001c60:	4552                	lw	a0,20(sp)
 8001c62:	45e2                	lw	a1,24(sp)
 8001c64:	4672                	lw	a2,28(sp)
 8001c66:	5682                	lw	a3,32(sp)
 8001c68:	5712                	lw	a4,36(sp)
 8001c6a:	57a2                	lw	a5,40(sp)
 8001c6c:	5832                	lw	a6,44(sp)
 8001c6e:	58c2                	lw	a7,48(sp)
 8001c70:	5e52                	lw	t3,52(sp)
 8001c72:	5ee2                	lw	t4,56(sp)
 8001c74:	5f72                	lw	t5,60(sp)
 8001c76:	4f86                	lw	t6,64(sp)
 8001c78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001c7a:	30200073          	mret
 8001c7e:	0000                	unimp
 8001c80:	0000                	unimp
	...

08001c84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001c84:	715d                	addi	sp,sp,-80
 8001c86:	c006                	sw	ra,0(sp)
 8001c88:	c212                	sw	tp,4(sp)
 8001c8a:	c416                	sw	t0,8(sp)
 8001c8c:	c61a                	sw	t1,12(sp)
 8001c8e:	c81e                	sw	t2,16(sp)
 8001c90:	ca2a                	sw	a0,20(sp)
 8001c92:	cc2e                	sw	a1,24(sp)
 8001c94:	ce32                	sw	a2,28(sp)
 8001c96:	d036                	sw	a3,32(sp)
 8001c98:	d23a                	sw	a4,36(sp)
 8001c9a:	d43e                	sw	a5,40(sp)
 8001c9c:	d642                	sw	a6,44(sp)
 8001c9e:	d846                	sw	a7,48(sp)
 8001ca0:	da72                	sw	t3,52(sp)
 8001ca2:	dc76                	sw	t4,56(sp)
 8001ca4:	de7a                	sw	t5,60(sp)
 8001ca6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ca8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cb0:	7eb9d073          	csrwi	0x7eb,19

08001cb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001cbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001cbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001cc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001cc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001cc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001cca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001cce:	4082                	lw	ra,0(sp)
 8001cd0:	4212                	lw	tp,4(sp)
 8001cd2:	42a2                	lw	t0,8(sp)
 8001cd4:	4332                	lw	t1,12(sp)
 8001cd6:	43c2                	lw	t2,16(sp)
 8001cd8:	4552                	lw	a0,20(sp)
 8001cda:	45e2                	lw	a1,24(sp)
 8001cdc:	4672                	lw	a2,28(sp)
 8001cde:	5682                	lw	a3,32(sp)
 8001ce0:	5712                	lw	a4,36(sp)
 8001ce2:	57a2                	lw	a5,40(sp)
 8001ce4:	5832                	lw	a6,44(sp)
 8001ce6:	58c2                	lw	a7,48(sp)
 8001ce8:	5e52                	lw	t3,52(sp)
 8001cea:	5ee2                	lw	t4,56(sp)
 8001cec:	5f72                	lw	t5,60(sp)
 8001cee:	4f86                	lw	t6,64(sp)
 8001cf0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001cf2:	30200073          	mret

08001cf6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001cf6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001cf8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001cfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001cfc:	006ec463          	blt	t4,t1,8001d04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d2a:	8082                	ret

08001d2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d36:	8082                	ret

08001d38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d3a:	8082                	ret

08001d3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d3e:	8082                	ret

08001d40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d42:	8082                	ret

08001d44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d54:	8082                	ret

08001d56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001d5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001d5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001d62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001d66:	8082                	ret

08001d68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001d68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001d6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001d6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	fd6080e7          	jalr	-42(ra) # 8001d44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001d76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001d7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001d7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001d82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001d86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001d8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001d8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001d90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001d94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001d96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001d98:	8082                	ret

08001d9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001d9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001d9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001da2:	c119                	beqz	a0,8001da8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001da4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001da8:	8082                	ret

08001daa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001daa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001dae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	fa6080e7          	jalr	-90(ra) # 8001d56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001db8:	40011537          	lui	a0,0x40011
 8001dbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001dc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001dc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001dc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001dc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	f2e080e7          	jalr	-210(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001dd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001dd2:	fee69be3          	bne	a3,a4,8001dc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001dd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001dda:	8082                	ret

08001ddc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001ddc:	17ffe297          	auipc	t0,0x17ffe
 8001de0:	22428293          	addi	t0,t0,548 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001de4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001de8:	8082                	ret

08001dea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001dea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001dee:	40011537          	lui	a0,0x40011
 8001df2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001df6:	17ffe297          	auipc	t0,0x17ffe
 8001dfa:	20a28293          	addi	t0,t0,522 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001dfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e04:	0005d363          	bgez	a1,8001e0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	f1c080e7          	jalr	-228(ra) # 8001d2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e1e:	0111                	addi	sp,sp,4
        ret                 
 8001e20:	8082                	ret

08001e22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	f2e080e7          	jalr	-210(ra) # 8001d56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e30:	40011537          	lui	a0,0x40011
 8001e34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	eb6080e7          	jalr	-330(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e4a:	fee69be3          	bne	a3,a4,8001e40 <l88init+0x1e>

        lw ra, 0(sp)
 8001e4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e50:	0111                	addi	sp,sp,4
        ret
 8001e52:	8082                	ret

08001e54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001e58:	17ffe297          	auipc	t0,0x17ffe
 8001e5c:	1ac28293          	addi	t0,t0,428 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001e60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001e64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001e66:	40011537          	lui	a0,0x40011
 8001e6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001e6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001e72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001e74:	00010637          	lui	a2,0x10
 8001e78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	eb0080e7          	jalr	-336(ra) # 8001d2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001e84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001e86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001e88:	8082                	ret

08001e8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001e8a:	17ffe297          	auipc	t0,0x17ffe
 8001e8e:	17a28293          	addi	t0,t0,378 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001e92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001e96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001e98:	00b28023          	sb	a1,0(t0)
        ret
 8001e9c:	8082                	ret

08001e9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001e9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ea0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ea2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ea4:	00000097          	auipc	ra,0x0
 8001ea8:	eb2080e7          	jalr	-334(ra) # 8001d56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001eac:	40011537          	lui	a0,0x40011
 8001eb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001eb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001eb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001eb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001eba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	e3a080e7          	jalr	-454(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001ec4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001ec6:	fee69be3          	bne	a3,a4,8001ebc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001eca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ecc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001ece:	8082                	ret

08001ed0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001ed0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ed2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001ed4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001ed6:	17ffee97          	auipc	t4,0x17ffe
 8001eda:	13be8e93          	addi	t4,t4,315 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001ede:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001ee2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001ee6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001eea:	04039763          	bnez	t2,8001f38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001eee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001ef2:	40011537          	lui	a0,0x40011
 8001ef6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	e46080e7          	jalr	-442(ra) # 8001d40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f06:	c98d                	beqz	a1,8001f38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f22:	00000097          	auipc	ra,0x0
 8001f26:	eba080e7          	jalr	-326(ra) # 8001ddc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f3e:	8082                	ret

08001f40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f40:	17ffe297          	auipc	t0,0x17ffe
 8001f44:	0d528293          	addi	t0,t0,213 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f4c:	8082                	ret

08001f4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f4e:	17ffe297          	auipc	t0,0x17ffe
 8001f52:	0c728293          	addi	t0,t0,199 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001f5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001f5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001f5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001f62:	03c3d863          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001f66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001f68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001f6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001f70:	03c3d163          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001f74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001f78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001f7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001f80:	01c3d963          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001f84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001f88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001f8c:	01c3d363          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001f90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001f92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001f96:	8082                	ret

08001f98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001f98:	17ffe297          	auipc	t0,0x17ffe
 8001f9c:	07d28293          	addi	t0,t0,125 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fa0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fa4:	8082                	ret

08001fa6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fa6:	17ffe297          	auipc	t0,0x17ffe
 8001faa:	07128293          	addi	t0,t0,113 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001fae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001fb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001fb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001fb8:	02035063          	bgez	t1,8001fd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001fbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001fc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001fc4:	17ffe297          	auipc	t0,0x17ffe
 8001fc8:	04028293          	addi	t0,t0,64 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001fcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001fd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001fd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001fd8:	8082                	ret

08001fda <__divdf3>:
 8001fda:	7179                	addi	sp,sp,-48
 8001fdc:	0145d813          	srli	a6,a1,0x14
 8001fe0:	d226                	sw	s1,36(sp)
 8001fe2:	ce4e                	sw	s3,28(sp)
 8001fe4:	cc52                	sw	s4,24(sp)
 8001fe6:	c85a                	sw	s6,16(sp)
 8001fe8:	c65e                	sw	s7,12(sp)
 8001fea:	00c59493          	slli	s1,a1,0xc
 8001fee:	d606                	sw	ra,44(sp)
 8001ff0:	d422                	sw	s0,40(sp)
 8001ff2:	d04a                	sw	s2,32(sp)
 8001ff4:	ca56                	sw	s5,20(sp)
 8001ff6:	7ff87813          	andi	a6,a6,2047
 8001ffa:	8b2a                	mv	s6,a0
 8001ffc:	8bb2                	mv	s7,a2
 8001ffe:	8a36                	mv	s4,a3
 8002000:	80b1                	srli	s1,s1,0xc
 8002002:	01f5d993          	srli	s3,a1,0x1f
 8002006:	08080463          	beqz	a6,800208e <__divdf3+0xb4>
 800200a:	7ff00793          	li	a5,2047
 800200e:	0cf80e63          	beq	a6,a5,80020ea <__divdf3+0x110>
 8002012:	01d55a93          	srli	s5,a0,0x1d
 8002016:	048e                	slli	s1,s1,0x3
 8002018:	009ae4b3          	or	s1,s5,s1
 800201c:	00800ab7          	lui	s5,0x800
 8002020:	0154eab3          	or	s5,s1,s5
 8002024:	00351413          	slli	s0,a0,0x3
 8002028:	c0180913          	addi	s2,a6,-1023
 800202c:	4b01                	li	s6,0
 800202e:	014a5513          	srli	a0,s4,0x14
 8002032:	00ca1493          	slli	s1,s4,0xc
 8002036:	7ff57813          	andi	a6,a0,2047
 800203a:	80b1                	srli	s1,s1,0xc
 800203c:	01fa5a13          	srli	s4,s4,0x1f
 8002040:	0c080863          	beqz	a6,8002110 <__divdf3+0x136>
 8002044:	7ff00793          	li	a5,2047
 8002048:	12f80163          	beq	a6,a5,800216a <__divdf3+0x190>
 800204c:	00349513          	slli	a0,s1,0x3
 8002050:	01dbd793          	srli	a5,s7,0x1d
 8002054:	8d5d                	or	a0,a0,a5
 8002056:	008004b7          	lui	s1,0x800
 800205a:	8cc9                	or	s1,s1,a0
 800205c:	003b9f13          	slli	t5,s7,0x3
 8002060:	c0180513          	addi	a0,a6,-1023
 8002064:	4781                	li	a5,0
 8002066:	002b1713          	slli	a4,s6,0x2
 800206a:	8f5d                	or	a4,a4,a5
 800206c:	177d                	addi	a4,a4,-1
 800206e:	46b9                	li	a3,14
 8002070:	0149c633          	xor	a2,s3,s4
 8002074:	40a90833          	sub	a6,s2,a0
 8002078:	10e6eb63          	bltu	a3,a4,800218e <__divdf3+0x1b4>
 800207c:	fffff697          	auipc	a3,0xfffff
 8002080:	87868693          	addi	a3,a3,-1928 # 80008f4 <asc2_1608+0x640>
 8002084:	070a                	slli	a4,a4,0x2
 8002086:	9736                	add	a4,a4,a3
 8002088:	4318                	lw	a4,0(a4)
 800208a:	9736                	add	a4,a4,a3
 800208c:	8702                	jr	a4
 800208e:	00a4eab3          	or	s5,s1,a0
 8002092:	060a8663          	beqz	s5,80020fe <__divdf3+0x124>
 8002096:	cc8d                	beqz	s1,80020d0 <__divdf3+0xf6>
 8002098:	8526                	mv	a0,s1
 800209a:	00001097          	auipc	ra,0x1
 800209e:	b86080e7          	jalr	-1146(ra) # 8002c20 <__clzsi2>
 80020a2:	ff550793          	addi	a5,a0,-11
 80020a6:	4771                	li	a4,28
 80020a8:	02f74b63          	blt	a4,a5,80020de <__divdf3+0x104>
 80020ac:	4af5                	li	s5,29
 80020ae:	ff850413          	addi	s0,a0,-8
 80020b2:	40fa8ab3          	sub	s5,s5,a5
 80020b6:	008494b3          	sll	s1,s1,s0
 80020ba:	015b5ab3          	srl	s5,s6,s5
 80020be:	009aeab3          	or	s5,s5,s1
 80020c2:	008b1433          	sll	s0,s6,s0
 80020c6:	c0d00813          	li	a6,-1011
 80020ca:	40a80933          	sub	s2,a6,a0
 80020ce:	bfb9                	j	800202c <__divdf3+0x52>
 80020d0:	00001097          	auipc	ra,0x1
 80020d4:	b50080e7          	jalr	-1200(ra) # 8002c20 <__clzsi2>
 80020d8:	02050513          	addi	a0,a0,32
 80020dc:	b7d9                	j	80020a2 <__divdf3+0xc8>
 80020de:	fd850493          	addi	s1,a0,-40
 80020e2:	009b1ab3          	sll	s5,s6,s1
 80020e6:	4401                	li	s0,0
 80020e8:	bff9                	j	80020c6 <__divdf3+0xec>
 80020ea:	00a4eab3          	or	s5,s1,a0
 80020ee:	000a8c63          	beqz	s5,8002106 <__divdf3+0x12c>
 80020f2:	842a                	mv	s0,a0
 80020f4:	8aa6                	mv	s5,s1
 80020f6:	7ff00913          	li	s2,2047
 80020fa:	4b0d                	li	s6,3
 80020fc:	bf0d                	j	800202e <__divdf3+0x54>
 80020fe:	4401                	li	s0,0
 8002100:	4901                	li	s2,0
 8002102:	4b05                	li	s6,1
 8002104:	b72d                	j	800202e <__divdf3+0x54>
 8002106:	4401                	li	s0,0
 8002108:	7ff00913          	li	s2,2047
 800210c:	4b09                	li	s6,2
 800210e:	b705                	j	800202e <__divdf3+0x54>
 8002110:	0174ef33          	or	t5,s1,s7
 8002114:	060f0463          	beqz	t5,800217c <__divdf3+0x1a2>
 8002118:	c89d                	beqz	s1,800214e <__divdf3+0x174>
 800211a:	8526                	mv	a0,s1
 800211c:	00001097          	auipc	ra,0x1
 8002120:	b04080e7          	jalr	-1276(ra) # 8002c20 <__clzsi2>
 8002124:	ff550793          	addi	a5,a0,-11
 8002128:	4771                	li	a4,28
 800212a:	02f74a63          	blt	a4,a5,800215e <__divdf3+0x184>
 800212e:	4775                	li	a4,29
 8002130:	ff850f13          	addi	t5,a0,-8
 8002134:	8f1d                	sub	a4,a4,a5
 8002136:	01e494b3          	sll	s1,s1,t5
 800213a:	00ebd733          	srl	a4,s7,a4
 800213e:	8cd9                	or	s1,s1,a4
 8002140:	01eb9f33          	sll	t5,s7,t5
 8002144:	c0d00613          	li	a2,-1011
 8002148:	40a60533          	sub	a0,a2,a0
 800214c:	bf21                	j	8002064 <__divdf3+0x8a>
 800214e:	855e                	mv	a0,s7
 8002150:	00001097          	auipc	ra,0x1
 8002154:	ad0080e7          	jalr	-1328(ra) # 8002c20 <__clzsi2>
 8002158:	02050513          	addi	a0,a0,32
 800215c:	b7e1                	j	8002124 <__divdf3+0x14a>
 800215e:	fd850493          	addi	s1,a0,-40
 8002162:	009b94b3          	sll	s1,s7,s1
 8002166:	4f01                	li	t5,0
 8002168:	bff1                	j	8002144 <__divdf3+0x16a>
 800216a:	0174ef33          	or	t5,s1,s7
 800216e:	000f0b63          	beqz	t5,8002184 <__divdf3+0x1aa>
 8002172:	8f5e                	mv	t5,s7
 8002174:	7ff00513          	li	a0,2047
 8002178:	478d                	li	a5,3
 800217a:	b5f5                	j	8002066 <__divdf3+0x8c>
 800217c:	4481                	li	s1,0
 800217e:	4501                	li	a0,0
 8002180:	4785                	li	a5,1
 8002182:	b5d5                	j	8002066 <__divdf3+0x8c>
 8002184:	4481                	li	s1,0
 8002186:	7ff00513          	li	a0,2047
 800218a:	4789                	li	a5,2
 800218c:	bde9                	j	8002066 <__divdf3+0x8c>
 800218e:	0154e663          	bltu	s1,s5,800219a <__divdf3+0x1c0>
 8002192:	2a9a9363          	bne	s5,s1,8002438 <__divdf3+0x45e>
 8002196:	2be46163          	bltu	s0,t5,8002438 <__divdf3+0x45e>
 800219a:	01fa9693          	slli	a3,s5,0x1f
 800219e:	00145713          	srli	a4,s0,0x1
 80021a2:	01f41793          	slli	a5,s0,0x1f
 80021a6:	001ada93          	srli	s5,s5,0x1
 80021aa:	00e6e433          	or	s0,a3,a4
 80021ae:	00849513          	slli	a0,s1,0x8
 80021b2:	018f5493          	srli	s1,t5,0x18
 80021b6:	8d45                	or	a0,a0,s1
 80021b8:	01055e13          	srli	t3,a0,0x10
 80021bc:	03cad8b3          	divu	a7,s5,t3
 80021c0:	01051313          	slli	t1,a0,0x10
 80021c4:	01035313          	srli	t1,t1,0x10
 80021c8:	01045713          	srli	a4,s0,0x10
 80021cc:	008f1593          	slli	a1,t5,0x8
 80021d0:	03caf4b3          	remu	s1,s5,t3
 80021d4:	8fc6                	mv	t6,a7
 80021d6:	031306b3          	mul	a3,t1,a7
 80021da:	01049a93          	slli	s5,s1,0x10
 80021de:	01576733          	or	a4,a4,s5
 80021e2:	00d77c63          	bgeu	a4,a3,80021fa <__divdf3+0x220>
 80021e6:	972a                	add	a4,a4,a0
 80021e8:	fff88f93          	addi	t6,a7,-1
 80021ec:	00a76763          	bltu	a4,a0,80021fa <__divdf3+0x220>
 80021f0:	00d77563          	bgeu	a4,a3,80021fa <__divdf3+0x220>
 80021f4:	ffe88f93          	addi	t6,a7,-2
 80021f8:	972a                	add	a4,a4,a0
 80021fa:	8f15                	sub	a4,a4,a3
 80021fc:	03c75eb3          	divu	t4,a4,t3
 8002200:	0442                	slli	s0,s0,0x10
 8002202:	8041                	srli	s0,s0,0x10
 8002204:	03c77733          	remu	a4,a4,t3
 8002208:	86f6                	mv	a3,t4
 800220a:	03d308b3          	mul	a7,t1,t4
 800220e:	0742                	slli	a4,a4,0x10
 8002210:	8f41                	or	a4,a4,s0
 8002212:	01177c63          	bgeu	a4,a7,800222a <__divdf3+0x250>
 8002216:	972a                	add	a4,a4,a0
 8002218:	fffe8693          	addi	a3,t4,-1
 800221c:	00a76763          	bltu	a4,a0,800222a <__divdf3+0x250>
 8002220:	01177563          	bgeu	a4,a7,800222a <__divdf3+0x250>
 8002224:	ffee8693          	addi	a3,t4,-2
 8002228:	972a                	add	a4,a4,a0
 800222a:	0fc2                	slli	t6,t6,0x10
 800222c:	00dfefb3          	or	t6,t6,a3
 8002230:	66c1                	lui	a3,0x10
 8002232:	41170433          	sub	s0,a4,a7
 8002236:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800223a:	010fdf13          	srli	t5,t6,0x10
 800223e:	011ff733          	and	a4,t6,a7
 8002242:	0105de93          	srli	t4,a1,0x10
 8002246:	0115f8b3          	and	a7,a1,a7
 800224a:	031703b3          	mul	t2,a4,a7
 800224e:	031f04b3          	mul	s1,t5,a7
 8002252:	02ee8733          	mul	a4,t4,a4
 8002256:	03df02b3          	mul	t0,t5,t4
 800225a:	00970f33          	add	t5,a4,s1
 800225e:	0103d713          	srli	a4,t2,0x10
 8002262:	977a                	add	a4,a4,t5
 8002264:	00977363          	bgeu	a4,s1,800226a <__divdf3+0x290>
 8002268:	92b6                	add	t0,t0,a3
 800226a:	01075f13          	srli	t5,a4,0x10
 800226e:	9f16                	add	t5,t5,t0
 8002270:	62c1                	lui	t0,0x10
 8002272:	12fd                	addi	t0,t0,-1
 8002274:	005776b3          	and	a3,a4,t0
 8002278:	06c2                	slli	a3,a3,0x10
 800227a:	0053f3b3          	and	t2,t2,t0
 800227e:	969e                	add	a3,a3,t2
 8002280:	01e46763          	bltu	s0,t5,800228e <__divdf3+0x2b4>
 8002284:	84fe                	mv	s1,t6
 8002286:	03e41e63          	bne	s0,t5,80022c2 <__divdf3+0x2e8>
 800228a:	02d7fc63          	bgeu	a5,a3,80022c2 <__divdf3+0x2e8>
 800228e:	97ae                	add	a5,a5,a1
 8002290:	00b7b733          	sltu	a4,a5,a1
 8002294:	972a                	add	a4,a4,a0
 8002296:	943a                	add	s0,s0,a4
 8002298:	ffff8493          	addi	s1,t6,-1
 800229c:	00856663          	bltu	a0,s0,80022a8 <__divdf3+0x2ce>
 80022a0:	02851163          	bne	a0,s0,80022c2 <__divdf3+0x2e8>
 80022a4:	00b7ef63          	bltu	a5,a1,80022c2 <__divdf3+0x2e8>
 80022a8:	01e46663          	bltu	s0,t5,80022b4 <__divdf3+0x2da>
 80022ac:	008f1b63          	bne	t5,s0,80022c2 <__divdf3+0x2e8>
 80022b0:	00d7f963          	bgeu	a5,a3,80022c2 <__divdf3+0x2e8>
 80022b4:	97ae                	add	a5,a5,a1
 80022b6:	00b7b733          	sltu	a4,a5,a1
 80022ba:	972a                	add	a4,a4,a0
 80022bc:	ffef8493          	addi	s1,t6,-2
 80022c0:	943a                	add	s0,s0,a4
 80022c2:	40d786b3          	sub	a3,a5,a3
 80022c6:	41e40433          	sub	s0,s0,t5
 80022ca:	00d7b7b3          	sltu	a5,a5,a3
 80022ce:	8c1d                	sub	s0,s0,a5
 80022d0:	5f7d                	li	t5,-1
 80022d2:	0e850563          	beq	a0,s0,80023bc <__divdf3+0x3e2>
 80022d6:	03c45f33          	divu	t5,s0,t3
 80022da:	0106d713          	srli	a4,a3,0x10
 80022de:	03c47433          	remu	s0,s0,t3
 80022e2:	03e307b3          	mul	a5,t1,t5
 80022e6:	0442                	slli	s0,s0,0x10
 80022e8:	8c59                	or	s0,s0,a4
 80022ea:	877a                	mv	a4,t5
 80022ec:	00f47c63          	bgeu	s0,a5,8002304 <__divdf3+0x32a>
 80022f0:	942a                	add	s0,s0,a0
 80022f2:	ffff0713          	addi	a4,t5,-1
 80022f6:	00a46763          	bltu	s0,a0,8002304 <__divdf3+0x32a>
 80022fa:	00f47563          	bgeu	s0,a5,8002304 <__divdf3+0x32a>
 80022fe:	ffef0713          	addi	a4,t5,-2
 8002302:	942a                	add	s0,s0,a0
 8002304:	8c1d                	sub	s0,s0,a5
 8002306:	03c45f33          	divu	t5,s0,t3
 800230a:	06c2                	slli	a3,a3,0x10
 800230c:	82c1                	srli	a3,a3,0x10
 800230e:	03c47433          	remu	s0,s0,t3
 8002312:	87fa                	mv	a5,t5
 8002314:	03e30333          	mul	t1,t1,t5
 8002318:	0442                	slli	s0,s0,0x10
 800231a:	8c55                	or	s0,s0,a3
 800231c:	00647c63          	bgeu	s0,t1,8002334 <__divdf3+0x35a>
 8002320:	942a                	add	s0,s0,a0
 8002322:	ffff0793          	addi	a5,t5,-1
 8002326:	00a46763          	bltu	s0,a0,8002334 <__divdf3+0x35a>
 800232a:	00647563          	bgeu	s0,t1,8002334 <__divdf3+0x35a>
 800232e:	ffef0793          	addi	a5,t5,-2
 8002332:	942a                	add	s0,s0,a0
 8002334:	0742                	slli	a4,a4,0x10
 8002336:	8f5d                	or	a4,a4,a5
 8002338:	01071793          	slli	a5,a4,0x10
 800233c:	83c1                	srli	a5,a5,0x10
 800233e:	40640433          	sub	s0,s0,t1
 8002342:	01075313          	srli	t1,a4,0x10
 8002346:	03178e33          	mul	t3,a5,a7
 800234a:	031308b3          	mul	a7,t1,a7
 800234e:	026e8333          	mul	t1,t4,t1
 8002352:	02fe8eb3          	mul	t4,t4,a5
 8002356:	010e5793          	srli	a5,t3,0x10
 800235a:	9ec6                	add	t4,t4,a7
 800235c:	97f6                	add	a5,a5,t4
 800235e:	0117f463          	bgeu	a5,a7,8002366 <__divdf3+0x38c>
 8002362:	66c1                	lui	a3,0x10
 8002364:	9336                	add	t1,t1,a3
 8002366:	0107d893          	srli	a7,a5,0x10
 800236a:	989a                	add	a7,a7,t1
 800236c:	6341                	lui	t1,0x10
 800236e:	137d                	addi	t1,t1,-1
 8002370:	0067f6b3          	and	a3,a5,t1
 8002374:	06c2                	slli	a3,a3,0x10
 8002376:	006e7e33          	and	t3,t3,t1
 800237a:	96f2                	add	a3,a3,t3
 800237c:	01146663          	bltu	s0,a7,8002388 <__divdf3+0x3ae>
 8002380:	19141e63          	bne	s0,a7,800251c <__divdf3+0x542>
 8002384:	8f3a                	mv	t5,a4
 8002386:	ca9d                	beqz	a3,80023bc <__divdf3+0x3e2>
 8002388:	942a                	add	s0,s0,a0
 800238a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc61f>
 800238e:	02a46163          	bltu	s0,a0,80023b0 <__divdf3+0x3d6>
 8002392:	01146663          	bltu	s0,a7,800239e <__divdf3+0x3c4>
 8002396:	19141263          	bne	s0,a7,800251a <__divdf3+0x540>
 800239a:	00d5fd63          	bgeu	a1,a3,80023b4 <__divdf3+0x3da>
 800239e:	00159793          	slli	a5,a1,0x1
 80023a2:	00b7b5b3          	sltu	a1,a5,a1
 80023a6:	952e                	add	a0,a0,a1
 80023a8:	ffe70f13          	addi	t5,a4,-2
 80023ac:	942a                	add	s0,s0,a0
 80023ae:	85be                	mv	a1,a5
 80023b0:	01141463          	bne	s0,a7,80023b8 <__divdf3+0x3de>
 80023b4:	00b68463          	beq	a3,a1,80023bc <__divdf3+0x3e2>
 80023b8:	001f6f13          	ori	t5,t5,1
 80023bc:	3ff80713          	addi	a4,a6,1023
 80023c0:	0ae05763          	blez	a4,800246e <__divdf3+0x494>
 80023c4:	007f7793          	andi	a5,t5,7
 80023c8:	cf81                	beqz	a5,80023e0 <__divdf3+0x406>
 80023ca:	00ff7793          	andi	a5,t5,15
 80023ce:	4691                	li	a3,4
 80023d0:	00d78863          	beq	a5,a3,80023e0 <__divdf3+0x406>
 80023d4:	004f0693          	addi	a3,t5,4
 80023d8:	01e6bf33          	sltu	t5,a3,t5
 80023dc:	94fa                	add	s1,s1,t5
 80023de:	8f36                	mv	t5,a3
 80023e0:	00749793          	slli	a5,s1,0x7
 80023e4:	0007d863          	bgez	a5,80023f4 <__divdf3+0x41a>
 80023e8:	ff0007b7          	lui	a5,0xff000
 80023ec:	17fd                	addi	a5,a5,-1
 80023ee:	8cfd                	and	s1,s1,a5
 80023f0:	40080713          	addi	a4,a6,1024
 80023f4:	7fe00793          	li	a5,2046
 80023f8:	10e7c863          	blt	a5,a4,8002508 <__divdf3+0x52e>
 80023fc:	003f5f13          	srli	t5,t5,0x3
 8002400:	01d49793          	slli	a5,s1,0x1d
 8002404:	01e7e7b3          	or	a5,a5,t5
 8002408:	0034d513          	srli	a0,s1,0x3
 800240c:	0532                	slli	a0,a0,0xc
 800240e:	7ff77713          	andi	a4,a4,2047
 8002412:	0752                	slli	a4,a4,0x14
 8002414:	50b2                	lw	ra,44(sp)
 8002416:	5422                	lw	s0,40(sp)
 8002418:	8131                	srli	a0,a0,0xc
 800241a:	8d59                	or	a0,a0,a4
 800241c:	067e                	slli	a2,a2,0x1f
 800241e:	00c56733          	or	a4,a0,a2
 8002422:	5492                	lw	s1,36(sp)
 8002424:	5902                	lw	s2,32(sp)
 8002426:	49f2                	lw	s3,28(sp)
 8002428:	4a62                	lw	s4,24(sp)
 800242a:	4ad2                	lw	s5,20(sp)
 800242c:	4b42                	lw	s6,16(sp)
 800242e:	4bb2                	lw	s7,12(sp)
 8002430:	853e                	mv	a0,a5
 8002432:	85ba                	mv	a1,a4
 8002434:	6145                	addi	sp,sp,48
 8002436:	8082                	ret
 8002438:	187d                	addi	a6,a6,-1
 800243a:	4781                	li	a5,0
 800243c:	bb8d                	j	80021ae <__divdf3+0x1d4>
 800243e:	864e                	mv	a2,s3
 8002440:	84d6                	mv	s1,s5
 8002442:	8f22                	mv	t5,s0
 8002444:	87da                	mv	a5,s6
 8002446:	4709                	li	a4,2
 8002448:	0ce78063          	beq	a5,a4,8002508 <__divdf3+0x52e>
 800244c:	470d                	li	a4,3
 800244e:	0ae78663          	beq	a5,a4,80024fa <__divdf3+0x520>
 8002452:	4705                	li	a4,1
 8002454:	f6e794e3          	bne	a5,a4,80023bc <__divdf3+0x3e2>
 8002458:	4501                	li	a0,0
 800245a:	4781                	li	a5,0
 800245c:	a885                	j	80024cc <__divdf3+0x4f2>
 800245e:	8652                	mv	a2,s4
 8002460:	b7dd                	j	8002446 <__divdf3+0x46c>
 8002462:	000804b7          	lui	s1,0x80
 8002466:	4f01                	li	t5,0
 8002468:	4601                	li	a2,0
 800246a:	478d                	li	a5,3
 800246c:	bfe9                	j	8002446 <__divdf3+0x46c>
 800246e:	4505                	li	a0,1
 8002470:	8d19                	sub	a0,a0,a4
 8002472:	03800793          	li	a5,56
 8002476:	fea7c1e3          	blt	a5,a0,8002458 <__divdf3+0x47e>
 800247a:	47fd                	li	a5,31
 800247c:	04a7ca63          	blt	a5,a0,80024d0 <__divdf3+0x4f6>
 8002480:	41e80813          	addi	a6,a6,1054
 8002484:	010497b3          	sll	a5,s1,a6
 8002488:	00af5733          	srl	a4,t5,a0
 800248c:	010f1833          	sll	a6,t5,a6
 8002490:	8fd9                	or	a5,a5,a4
 8002492:	01003833          	snez	a6,a6
 8002496:	0107e7b3          	or	a5,a5,a6
 800249a:	00a4d533          	srl	a0,s1,a0
 800249e:	0077f713          	andi	a4,a5,7
 80024a2:	cf01                	beqz	a4,80024ba <__divdf3+0x4e0>
 80024a4:	00f7f713          	andi	a4,a5,15
 80024a8:	4691                	li	a3,4
 80024aa:	00d70863          	beq	a4,a3,80024ba <__divdf3+0x4e0>
 80024ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024b2:	00f737b3          	sltu	a5,a4,a5
 80024b6:	953e                	add	a0,a0,a5
 80024b8:	87ba                	mv	a5,a4
 80024ba:	00851713          	slli	a4,a0,0x8
 80024be:	04074a63          	bltz	a4,8002512 <__divdf3+0x538>
 80024c2:	01d51713          	slli	a4,a0,0x1d
 80024c6:	838d                	srli	a5,a5,0x3
 80024c8:	8fd9                	or	a5,a5,a4
 80024ca:	810d                	srli	a0,a0,0x3
 80024cc:	4701                	li	a4,0
 80024ce:	bf3d                	j	800240c <__divdf3+0x432>
 80024d0:	5785                	li	a5,-31
 80024d2:	8f99                	sub	a5,a5,a4
 80024d4:	02000693          	li	a3,32
 80024d8:	00f4d7b3          	srl	a5,s1,a5
 80024dc:	4701                	li	a4,0
 80024de:	00d50663          	beq	a0,a3,80024ea <__divdf3+0x510>
 80024e2:	43e80813          	addi	a6,a6,1086
 80024e6:	01049733          	sll	a4,s1,a6
 80024ea:	01e76f33          	or	t5,a4,t5
 80024ee:	01e03f33          	snez	t5,t5
 80024f2:	01e7e7b3          	or	a5,a5,t5
 80024f6:	4501                	li	a0,0
 80024f8:	b75d                	j	800249e <__divdf3+0x4c4>
 80024fa:	00080537          	lui	a0,0x80
 80024fe:	4781                	li	a5,0
 8002500:	7ff00713          	li	a4,2047
 8002504:	4601                	li	a2,0
 8002506:	b719                	j	800240c <__divdf3+0x432>
 8002508:	4501                	li	a0,0
 800250a:	4781                	li	a5,0
 800250c:	7ff00713          	li	a4,2047
 8002510:	bdf5                	j	800240c <__divdf3+0x432>
 8002512:	4501                	li	a0,0
 8002514:	4781                	li	a5,0
 8002516:	4705                	li	a4,1
 8002518:	bdd5                	j	800240c <__divdf3+0x432>
 800251a:	877a                	mv	a4,t5
 800251c:	8f3a                	mv	t5,a4
 800251e:	bd69                	j	80023b8 <__divdf3+0x3de>

08002520 <__ledf2>:
 8002520:	0145d813          	srli	a6,a1,0x14
 8002524:	001007b7          	lui	a5,0x100
 8002528:	17fd                	addi	a5,a5,-1
 800252a:	0146d713          	srli	a4,a3,0x14
 800252e:	7ff87813          	andi	a6,a6,2047
 8002532:	7ff00e93          	li	t4,2047
 8002536:	00b7f8b3          	and	a7,a5,a1
 800253a:	832a                	mv	t1,a0
 800253c:	8ff5                	and	a5,a5,a3
 800253e:	81fd                	srli	a1,a1,0x1f
 8002540:	8e32                	mv	t3,a2
 8002542:	7ff77713          	andi	a4,a4,2047
 8002546:	82fd                	srli	a3,a3,0x1f
 8002548:	01d81863          	bne	a6,t4,8002558 <__ledf2+0x38>
 800254c:	00a8eeb3          	or	t4,a7,a0
 8002550:	060e8563          	beqz	t4,80025ba <__ledf2+0x9a>
 8002554:	4589                	li	a1,2
 8002556:	a80d                	j	8002588 <__ledf2+0x68>
 8002558:	01d71663          	bne	a4,t4,8002564 <__ledf2+0x44>
 800255c:	00c7eeb3          	or	t4,a5,a2
 8002560:	fe0e9ae3          	bnez	t4,8002554 <__ledf2+0x34>
 8002564:	04081d63          	bnez	a6,80025be <__ledf2+0x9e>
 8002568:	00a8e533          	or	a0,a7,a0
 800256c:	00153513          	seqz	a0,a0
 8002570:	e319                	bnez	a4,8002576 <__ledf2+0x56>
 8002572:	8e5d                	or	a2,a2,a5
 8002574:	ce15                	beqz	a2,80025b0 <__ledf2+0x90>
 8002576:	e511                	bnez	a0,8002582 <__ledf2+0x62>
 8002578:	00d58a63          	beq	a1,a3,800258c <__ledf2+0x6c>
 800257c:	c985                	beqz	a1,80025ac <__ledf2+0x8c>
 800257e:	55fd                	li	a1,-1
 8002580:	a021                	j	8002588 <__ledf2+0x68>
 8002582:	55fd                	li	a1,-1
 8002584:	c291                	beqz	a3,8002588 <__ledf2+0x68>
 8002586:	85b6                	mv	a1,a3
 8002588:	852e                	mv	a0,a1
 800258a:	8082                	ret
 800258c:	ff0748e3          	blt	a4,a6,800257c <__ledf2+0x5c>
 8002590:	00e85463          	bge	a6,a4,8002598 <__ledf2+0x78>
 8002594:	f9f5                	bnez	a1,8002588 <__ledf2+0x68>
 8002596:	b7e5                	j	800257e <__ledf2+0x5e>
 8002598:	ff17e2e3          	bltu	a5,a7,800257c <__ledf2+0x5c>
 800259c:	00f89c63          	bne	a7,a5,80025b4 <__ledf2+0x94>
 80025a0:	fc6e6ee3          	bltu	t3,t1,800257c <__ledf2+0x5c>
 80025a4:	ffc368e3          	bltu	t1,t3,8002594 <__ledf2+0x74>
 80025a8:	4581                	li	a1,0
 80025aa:	bff9                	j	8002588 <__ledf2+0x68>
 80025ac:	4585                	li	a1,1
 80025ae:	bfe9                	j	8002588 <__ledf2+0x68>
 80025b0:	fd65                	bnez	a0,80025a8 <__ledf2+0x88>
 80025b2:	b7e9                	j	800257c <__ledf2+0x5c>
 80025b4:	fef8e0e3          	bltu	a7,a5,8002594 <__ledf2+0x74>
 80025b8:	bfc5                	j	80025a8 <__ledf2+0x88>
 80025ba:	fb0701e3          	beq	a4,a6,800255c <__ledf2+0x3c>
 80025be:	ff4d                	bnez	a4,8002578 <__ledf2+0x58>
 80025c0:	4501                	li	a0,0
 80025c2:	bf45                	j	8002572 <__ledf2+0x52>

080025c4 <__muldf3>:
 80025c4:	7179                	addi	sp,sp,-48
 80025c6:	ce4e                	sw	s3,28(sp)
 80025c8:	0145d993          	srli	s3,a1,0x14
 80025cc:	d422                	sw	s0,40(sp)
 80025ce:	d226                	sw	s1,36(sp)
 80025d0:	cc52                	sw	s4,24(sp)
 80025d2:	ca56                	sw	s5,20(sp)
 80025d4:	c85a                	sw	s6,16(sp)
 80025d6:	00c59493          	slli	s1,a1,0xc
 80025da:	d606                	sw	ra,44(sp)
 80025dc:	d04a                	sw	s2,32(sp)
 80025de:	c65e                	sw	s7,12(sp)
 80025e0:	7ff9f993          	andi	s3,s3,2047
 80025e4:	842a                	mv	s0,a0
 80025e6:	8b32                	mv	s6,a2
 80025e8:	8ab6                	mv	s5,a3
 80025ea:	80b1                	srli	s1,s1,0xc
 80025ec:	01f5da13          	srli	s4,a1,0x1f
 80025f0:	08098163          	beqz	s3,8002672 <__muldf3+0xae>
 80025f4:	7ff00793          	li	a5,2047
 80025f8:	0cf98963          	beq	s3,a5,80026ca <__muldf3+0x106>
 80025fc:	01d55793          	srli	a5,a0,0x1d
 8002600:	048e                	slli	s1,s1,0x3
 8002602:	8cdd                	or	s1,s1,a5
 8002604:	008007b7          	lui	a5,0x800
 8002608:	8cdd                	or	s1,s1,a5
 800260a:	00351913          	slli	s2,a0,0x3
 800260e:	c0198993          	addi	s3,s3,-1023
 8002612:	4b81                	li	s7,0
 8002614:	014ad513          	srli	a0,s5,0x14
 8002618:	00ca9413          	slli	s0,s5,0xc
 800261c:	7ff57513          	andi	a0,a0,2047
 8002620:	8031                	srli	s0,s0,0xc
 8002622:	01fada93          	srli	s5,s5,0x1f
 8002626:	c561                	beqz	a0,80026ee <__muldf3+0x12a>
 8002628:	7ff00793          	li	a5,2047
 800262c:	10f50d63          	beq	a0,a5,8002746 <__muldf3+0x182>
 8002630:	01db5793          	srli	a5,s6,0x1d
 8002634:	040e                	slli	s0,s0,0x3
 8002636:	8c5d                	or	s0,s0,a5
 8002638:	008007b7          	lui	a5,0x800
 800263c:	8c5d                	or	s0,s0,a5
 800263e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002642:	003b1793          	slli	a5,s6,0x3
 8002646:	4701                	li	a4,0
 8002648:	002b9693          	slli	a3,s7,0x2
 800264c:	8ed9                	or	a3,a3,a4
 800264e:	954e                	add	a0,a0,s3
 8002650:	16fd                	addi	a3,a3,-1
 8002652:	45b9                	li	a1,14
 8002654:	015a4633          	xor	a2,s4,s5
 8002658:	00150813          	addi	a6,a0,1
 800265c:	10d5e663          	bltu	a1,a3,8002768 <__muldf3+0x1a4>
 8002660:	ffffe597          	auipc	a1,0xffffe
 8002664:	2d058593          	addi	a1,a1,720 # 8000930 <asc2_1608+0x67c>
 8002668:	068a                	slli	a3,a3,0x2
 800266a:	96ae                	add	a3,a3,a1
 800266c:	4294                	lw	a3,0(a3)
 800266e:	96ae                	add	a3,a3,a1
 8002670:	8682                	jr	a3
 8002672:	00a4e933          	or	s2,s1,a0
 8002676:	06090363          	beqz	s2,80026dc <__muldf3+0x118>
 800267a:	c89d                	beqz	s1,80026b0 <__muldf3+0xec>
 800267c:	8526                	mv	a0,s1
 800267e:	00000097          	auipc	ra,0x0
 8002682:	5a2080e7          	jalr	1442(ra) # 8002c20 <__clzsi2>
 8002686:	ff550713          	addi	a4,a0,-11
 800268a:	47f1                	li	a5,28
 800268c:	02e7c963          	blt	a5,a4,80026be <__muldf3+0xfa>
 8002690:	47f5                	li	a5,29
 8002692:	ff850913          	addi	s2,a0,-8
 8002696:	8f99                	sub	a5,a5,a4
 8002698:	012494b3          	sll	s1,s1,s2
 800269c:	00f457b3          	srl	a5,s0,a5
 80026a0:	8cdd                	or	s1,s1,a5
 80026a2:	01241933          	sll	s2,s0,s2
 80026a6:	c0d00993          	li	s3,-1011
 80026aa:	40a989b3          	sub	s3,s3,a0
 80026ae:	b795                	j	8002612 <__muldf3+0x4e>
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	570080e7          	jalr	1392(ra) # 8002c20 <__clzsi2>
 80026b8:	02050513          	addi	a0,a0,32
 80026bc:	b7e9                	j	8002686 <__muldf3+0xc2>
 80026be:	fd850493          	addi	s1,a0,-40
 80026c2:	009414b3          	sll	s1,s0,s1
 80026c6:	4901                	li	s2,0
 80026c8:	bff9                	j	80026a6 <__muldf3+0xe2>
 80026ca:	00a4e933          	or	s2,s1,a0
 80026ce:	00090b63          	beqz	s2,80026e4 <__muldf3+0x120>
 80026d2:	892a                	mv	s2,a0
 80026d4:	7ff00993          	li	s3,2047
 80026d8:	4b8d                	li	s7,3
 80026da:	bf2d                	j	8002614 <__muldf3+0x50>
 80026dc:	4481                	li	s1,0
 80026de:	4981                	li	s3,0
 80026e0:	4b85                	li	s7,1
 80026e2:	bf0d                	j	8002614 <__muldf3+0x50>
 80026e4:	4481                	li	s1,0
 80026e6:	7ff00993          	li	s3,2047
 80026ea:	4b89                	li	s7,2
 80026ec:	b725                	j	8002614 <__muldf3+0x50>
 80026ee:	016467b3          	or	a5,s0,s6
 80026f2:	c3b5                	beqz	a5,8002756 <__muldf3+0x192>
 80026f4:	c81d                	beqz	s0,800272a <__muldf3+0x166>
 80026f6:	8522                	mv	a0,s0
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	528080e7          	jalr	1320(ra) # 8002c20 <__clzsi2>
 8002700:	ff550693          	addi	a3,a0,-11
 8002704:	47f1                	li	a5,28
 8002706:	02d7ca63          	blt	a5,a3,800273a <__muldf3+0x176>
 800270a:	4775                	li	a4,29
 800270c:	ff850793          	addi	a5,a0,-8
 8002710:	8f15                	sub	a4,a4,a3
 8002712:	00f41433          	sll	s0,s0,a5
 8002716:	00eb5733          	srl	a4,s6,a4
 800271a:	8c59                	or	s0,s0,a4
 800271c:	00fb17b3          	sll	a5,s6,a5
 8002720:	c0d00713          	li	a4,-1011
 8002724:	40a70533          	sub	a0,a4,a0
 8002728:	bf39                	j	8002646 <__muldf3+0x82>
 800272a:	855a                	mv	a0,s6
 800272c:	00000097          	auipc	ra,0x0
 8002730:	4f4080e7          	jalr	1268(ra) # 8002c20 <__clzsi2>
 8002734:	02050513          	addi	a0,a0,32
 8002738:	b7e1                	j	8002700 <__muldf3+0x13c>
 800273a:	fd850413          	addi	s0,a0,-40
 800273e:	008b1433          	sll	s0,s6,s0
 8002742:	4781                	li	a5,0
 8002744:	bff1                	j	8002720 <__muldf3+0x15c>
 8002746:	016467b3          	or	a5,s0,s6
 800274a:	cb91                	beqz	a5,800275e <__muldf3+0x19a>
 800274c:	87da                	mv	a5,s6
 800274e:	7ff00513          	li	a0,2047
 8002752:	470d                	li	a4,3
 8002754:	bdd5                	j	8002648 <__muldf3+0x84>
 8002756:	4401                	li	s0,0
 8002758:	4501                	li	a0,0
 800275a:	4705                	li	a4,1
 800275c:	b5f5                	j	8002648 <__muldf3+0x84>
 800275e:	4401                	li	s0,0
 8002760:	7ff00513          	li	a0,2047
 8002764:	4709                	li	a4,2
 8002766:	b5cd                	j	8002648 <__muldf3+0x84>
 8002768:	6f41                	lui	t5,0x10
 800276a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800276e:	01095713          	srli	a4,s2,0x10
 8002772:	0107d893          	srli	a7,a5,0x10
 8002776:	01d97933          	and	s2,s2,t4
 800277a:	01d7f7b3          	and	a5,a5,t4
 800277e:	032885b3          	mul	a1,a7,s2
 8002782:	032786b3          	mul	a3,a5,s2
 8002786:	02f70fb3          	mul	t6,a4,a5
 800278a:	01f58333          	add	t1,a1,t6
 800278e:	0106d593          	srli	a1,a3,0x10
 8002792:	959a                	add	a1,a1,t1
 8002794:	03170e33          	mul	t3,a4,a7
 8002798:	01f5f363          	bgeu	a1,t6,800279e <__muldf3+0x1da>
 800279c:	9e7a                	add	t3,t3,t5
 800279e:	0105d393          	srli	t2,a1,0x10
 80027a2:	01d5f5b3          	and	a1,a1,t4
 80027a6:	01d6f6b3          	and	a3,a3,t4
 80027aa:	01045f13          	srli	t5,s0,0x10
 80027ae:	01d472b3          	and	t0,s0,t4
 80027b2:	05c2                	slli	a1,a1,0x10
 80027b4:	95b6                	add	a1,a1,a3
 80027b6:	02570eb3          	mul	t4,a4,t0
 80027ba:	032286b3          	mul	a3,t0,s2
 80027be:	032f0933          	mul	s2,t5,s2
 80027c2:	01d90333          	add	t1,s2,t4
 80027c6:	0106d913          	srli	s2,a3,0x10
 80027ca:	991a                	add	s2,s2,t1
 80027cc:	03e70733          	mul	a4,a4,t5
 80027d0:	01d97463          	bgeu	s2,t4,80027d8 <__muldf3+0x214>
 80027d4:	6341                	lui	t1,0x10
 80027d6:	971a                	add	a4,a4,t1
 80027d8:	01095e93          	srli	t4,s2,0x10
 80027dc:	69c1                	lui	s3,0x10
 80027de:	9eba                	add	t4,t4,a4
 80027e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80027e4:	00e97933          	and	s2,s2,a4
 80027e8:	8ef9                	and	a3,a3,a4
 80027ea:	0104d413          	srli	s0,s1,0x10
 80027ee:	0942                	slli	s2,s2,0x10
 80027f0:	8cf9                	and	s1,s1,a4
 80027f2:	9936                	add	s2,s2,a3
 80027f4:	02978733          	mul	a4,a5,s1
 80027f8:	93ca                	add	t2,t2,s2
 80027fa:	02f40333          	mul	t1,s0,a5
 80027fe:	029886b3          	mul	a3,a7,s1
 8002802:	028887b3          	mul	a5,a7,s0
 8002806:	006688b3          	add	a7,a3,t1
 800280a:	01075693          	srli	a3,a4,0x10
 800280e:	96c6                	add	a3,a3,a7
 8002810:	0066f363          	bgeu	a3,t1,8002816 <__muldf3+0x252>
 8002814:	97ce                	add	a5,a5,s3
 8002816:	0106d893          	srli	a7,a3,0x10
 800281a:	69c1                	lui	s3,0x10
 800281c:	00f88fb3          	add	t6,a7,a5
 8002820:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002824:	8efd                	and	a3,a3,a5
 8002826:	8f7d                	and	a4,a4,a5
 8002828:	029288b3          	mul	a7,t0,s1
 800282c:	06c2                	slli	a3,a3,0x10
 800282e:	96ba                	add	a3,a3,a4
 8002830:	025407b3          	mul	a5,s0,t0
 8002834:	029f04b3          	mul	s1,t5,s1
 8002838:	028f0333          	mul	t1,t5,s0
 800283c:	94be                	add	s1,s1,a5
 800283e:	0108d413          	srli	s0,a7,0x10
 8002842:	94a2                	add	s1,s1,s0
 8002844:	00f4f363          	bgeu	s1,a5,800284a <__muldf3+0x286>
 8002848:	934e                	add	t1,t1,s3
 800284a:	67c1                	lui	a5,0x10
 800284c:	17fd                	addi	a5,a5,-1
 800284e:	00f4f733          	and	a4,s1,a5
 8002852:	00f8f8b3          	and	a7,a7,a5
 8002856:	0742                	slli	a4,a4,0x10
 8002858:	9e1e                	add	t3,t3,t2
 800285a:	9746                	add	a4,a4,a7
 800285c:	012e3933          	sltu	s2,t3,s2
 8002860:	9776                	add	a4,a4,t4
 8002862:	01270433          	add	s0,a4,s2
 8002866:	9e36                	add	t3,t3,a3
 8002868:	00de36b3          	sltu	a3,t3,a3
 800286c:	01f408b3          	add	a7,s0,t6
 8002870:	00d88f33          	add	t5,a7,a3
 8002874:	01d73733          	sltu	a4,a4,t4
 8002878:	01243433          	sltu	s0,s0,s2
 800287c:	8c59                	or	s0,s0,a4
 800287e:	80c1                	srli	s1,s1,0x10
 8002880:	01f8b8b3          	sltu	a7,a7,t6
 8002884:	00df36b3          	sltu	a3,t5,a3
 8002888:	9426                	add	s0,s0,s1
 800288a:	00d8e6b3          	or	a3,a7,a3
 800288e:	9436                	add	s0,s0,a3
 8002890:	941a                	add	s0,s0,t1
 8002892:	017f5793          	srli	a5,t5,0x17
 8002896:	0426                	slli	s0,s0,0x9
 8002898:	8c5d                	or	s0,s0,a5
 800289a:	009e1793          	slli	a5,t3,0x9
 800289e:	8fcd                	or	a5,a5,a1
 80028a0:	00f037b3          	snez	a5,a5
 80028a4:	017e5e13          	srli	t3,t3,0x17
 80028a8:	009f1713          	slli	a4,t5,0x9
 80028ac:	01c7e7b3          	or	a5,a5,t3
 80028b0:	8fd9                	or	a5,a5,a4
 80028b2:	00741713          	slli	a4,s0,0x7
 80028b6:	0a075863          	bgez	a4,8002966 <__muldf3+0x3a2>
 80028ba:	0017d713          	srli	a4,a5,0x1
 80028be:	8b85                	andi	a5,a5,1
 80028c0:	8fd9                	or	a5,a5,a4
 80028c2:	01f41713          	slli	a4,s0,0x1f
 80028c6:	8fd9                	or	a5,a5,a4
 80028c8:	8005                	srli	s0,s0,0x1
 80028ca:	3ff80693          	addi	a3,a6,1023
 80028ce:	08d05e63          	blez	a3,800296a <__muldf3+0x3a6>
 80028d2:	0077f713          	andi	a4,a5,7
 80028d6:	cf01                	beqz	a4,80028ee <__muldf3+0x32a>
 80028d8:	00f7f713          	andi	a4,a5,15
 80028dc:	4591                	li	a1,4
 80028de:	00b70863          	beq	a4,a1,80028ee <__muldf3+0x32a>
 80028e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80028e6:	00f737b3          	sltu	a5,a4,a5
 80028ea:	943e                	add	s0,s0,a5
 80028ec:	87ba                	mv	a5,a4
 80028ee:	00741713          	slli	a4,s0,0x7
 80028f2:	00075863          	bgez	a4,8002902 <__muldf3+0x33e>
 80028f6:	ff000737          	lui	a4,0xff000
 80028fa:	177d                	addi	a4,a4,-1
 80028fc:	8c79                	and	s0,s0,a4
 80028fe:	40080693          	addi	a3,a6,1024
 8002902:	7fe00713          	li	a4,2046
 8002906:	0ed74c63          	blt	a4,a3,80029fe <__muldf3+0x43a>
 800290a:	0037d713          	srli	a4,a5,0x3
 800290e:	01d41793          	slli	a5,s0,0x1d
 8002912:	8fd9                	or	a5,a5,a4
 8002914:	800d                	srli	s0,s0,0x3
 8002916:	0432                	slli	s0,s0,0xc
 8002918:	7ff6f713          	andi	a4,a3,2047
 800291c:	0752                	slli	a4,a4,0x14
 800291e:	8031                	srli	s0,s0,0xc
 8002920:	8c59                	or	s0,s0,a4
 8002922:	067e                	slli	a2,a2,0x1f
 8002924:	00c46733          	or	a4,s0,a2
 8002928:	50b2                	lw	ra,44(sp)
 800292a:	5422                	lw	s0,40(sp)
 800292c:	5492                	lw	s1,36(sp)
 800292e:	5902                	lw	s2,32(sp)
 8002930:	49f2                	lw	s3,28(sp)
 8002932:	4a62                	lw	s4,24(sp)
 8002934:	4ad2                	lw	s5,20(sp)
 8002936:	4b42                	lw	s6,16(sp)
 8002938:	4bb2                	lw	s7,12(sp)
 800293a:	853e                	mv	a0,a5
 800293c:	85ba                	mv	a1,a4
 800293e:	6145                	addi	sp,sp,48
 8002940:	8082                	ret
 8002942:	8652                	mv	a2,s4
 8002944:	8426                	mv	s0,s1
 8002946:	87ca                	mv	a5,s2
 8002948:	875e                	mv	a4,s7
 800294a:	4689                	li	a3,2
 800294c:	0ad70963          	beq	a4,a3,80029fe <__muldf3+0x43a>
 8002950:	468d                	li	a3,3
 8002952:	08d70f63          	beq	a4,a3,80029f0 <__muldf3+0x42c>
 8002956:	4685                	li	a3,1
 8002958:	f6d719e3          	bne	a4,a3,80028ca <__muldf3+0x306>
 800295c:	4401                	li	s0,0
 800295e:	4781                	li	a5,0
 8002960:	a09d                	j	80029c6 <__muldf3+0x402>
 8002962:	8656                	mv	a2,s5
 8002964:	b7dd                	j	800294a <__muldf3+0x386>
 8002966:	882a                	mv	a6,a0
 8002968:	b78d                	j	80028ca <__muldf3+0x306>
 800296a:	4585                	li	a1,1
 800296c:	8d95                	sub	a1,a1,a3
 800296e:	03800713          	li	a4,56
 8002972:	feb745e3          	blt	a4,a1,800295c <__muldf3+0x398>
 8002976:	477d                	li	a4,31
 8002978:	04b74963          	blt	a4,a1,80029ca <__muldf3+0x406>
 800297c:	41e80813          	addi	a6,a6,1054
 8002980:	01041733          	sll	a4,s0,a6
 8002984:	00b7d6b3          	srl	a3,a5,a1
 8002988:	010797b3          	sll	a5,a5,a6
 800298c:	8f55                	or	a4,a4,a3
 800298e:	00f037b3          	snez	a5,a5
 8002992:	8fd9                	or	a5,a5,a4
 8002994:	00b45433          	srl	s0,s0,a1
 8002998:	0077f713          	andi	a4,a5,7
 800299c:	cf01                	beqz	a4,80029b4 <__muldf3+0x3f0>
 800299e:	00f7f713          	andi	a4,a5,15
 80029a2:	4691                	li	a3,4
 80029a4:	00d70863          	beq	a4,a3,80029b4 <__muldf3+0x3f0>
 80029a8:	00478713          	addi	a4,a5,4
 80029ac:	00f737b3          	sltu	a5,a4,a5
 80029b0:	943e                	add	s0,s0,a5
 80029b2:	87ba                	mv	a5,a4
 80029b4:	00841713          	slli	a4,s0,0x8
 80029b8:	04074863          	bltz	a4,8002a08 <__muldf3+0x444>
 80029bc:	01d41713          	slli	a4,s0,0x1d
 80029c0:	838d                	srli	a5,a5,0x3
 80029c2:	8fd9                	or	a5,a5,a4
 80029c4:	800d                	srli	s0,s0,0x3
 80029c6:	4681                	li	a3,0
 80029c8:	b7b9                	j	8002916 <__muldf3+0x352>
 80029ca:	5705                	li	a4,-31
 80029cc:	8f15                	sub	a4,a4,a3
 80029ce:	02000513          	li	a0,32
 80029d2:	00e45733          	srl	a4,s0,a4
 80029d6:	4681                	li	a3,0
 80029d8:	00a58663          	beq	a1,a0,80029e4 <__muldf3+0x420>
 80029dc:	43e80813          	addi	a6,a6,1086
 80029e0:	010416b3          	sll	a3,s0,a6
 80029e4:	8fd5                	or	a5,a5,a3
 80029e6:	00f037b3          	snez	a5,a5
 80029ea:	8fd9                	or	a5,a5,a4
 80029ec:	4401                	li	s0,0
 80029ee:	b76d                	j	8002998 <__muldf3+0x3d4>
 80029f0:	00080437          	lui	s0,0x80
 80029f4:	4781                	li	a5,0
 80029f6:	7ff00693          	li	a3,2047
 80029fa:	4601                	li	a2,0
 80029fc:	bf29                	j	8002916 <__muldf3+0x352>
 80029fe:	4401                	li	s0,0
 8002a00:	4781                	li	a5,0
 8002a02:	7ff00693          	li	a3,2047
 8002a06:	bf01                	j	8002916 <__muldf3+0x352>
 8002a08:	4401                	li	s0,0
 8002a0a:	4781                	li	a5,0
 8002a0c:	4685                	li	a3,1
 8002a0e:	b721                	j	8002916 <__muldf3+0x352>

08002a10 <__floatunsidf>:
 8002a10:	1141                	addi	sp,sp,-16
 8002a12:	c422                	sw	s0,8(sp)
 8002a14:	c606                	sw	ra,12(sp)
 8002a16:	842a                	mv	s0,a0
 8002a18:	c521                	beqz	a0,8002a60 <__floatunsidf+0x50>
 8002a1a:	00000097          	auipc	ra,0x0
 8002a1e:	206080e7          	jalr	518(ra) # 8002c20 <__clzsi2>
 8002a22:	41e00713          	li	a4,1054
 8002a26:	47a9                	li	a5,10
 8002a28:	8f09                	sub	a4,a4,a0
 8002a2a:	02a7c663          	blt	a5,a0,8002a56 <__floatunsidf+0x46>
 8002a2e:	47ad                	li	a5,11
 8002a30:	8f89                	sub	a5,a5,a0
 8002a32:	0555                	addi	a0,a0,21
 8002a34:	00f457b3          	srl	a5,s0,a5
 8002a38:	00a41433          	sll	s0,s0,a0
 8002a3c:	8522                	mv	a0,s0
 8002a3e:	40b2                	lw	ra,12(sp)
 8002a40:	4422                	lw	s0,8(sp)
 8002a42:	07b2                	slli	a5,a5,0xc
 8002a44:	7ff77713          	andi	a4,a4,2047
 8002a48:	0752                	slli	a4,a4,0x14
 8002a4a:	83b1                	srli	a5,a5,0xc
 8002a4c:	00e7e6b3          	or	a3,a5,a4
 8002a50:	85b6                	mv	a1,a3
 8002a52:	0141                	addi	sp,sp,16
 8002a54:	8082                	ret
 8002a56:	1555                	addi	a0,a0,-11
 8002a58:	00a417b3          	sll	a5,s0,a0
 8002a5c:	4401                	li	s0,0
 8002a5e:	bff9                	j	8002a3c <__floatunsidf+0x2c>
 8002a60:	4781                	li	a5,0
 8002a62:	4701                	li	a4,0
 8002a64:	bfe1                	j	8002a3c <__floatunsidf+0x2c>

08002a66 <__floatundidf>:
 8002a66:	1101                	addi	sp,sp,-32
 8002a68:	ce06                	sw	ra,28(sp)
 8002a6a:	cc22                	sw	s0,24(sp)
 8002a6c:	ca26                	sw	s1,20(sp)
 8002a6e:	c84a                	sw	s2,16(sp)
 8002a70:	c64e                	sw	s3,12(sp)
 8002a72:	c452                	sw	s4,8(sp)
 8002a74:	00b567b3          	or	a5,a0,a1
 8002a78:	14078663          	beqz	a5,8002bc4 <__floatundidf+0x15e>
 8002a7c:	842a                	mv	s0,a0
 8002a7e:	892e                	mv	s2,a1
 8002a80:	84ae                	mv	s1,a1
 8002a82:	c5bd                	beqz	a1,8002af0 <__floatundidf+0x8a>
 8002a84:	852e                	mv	a0,a1
 8002a86:	00000097          	auipc	ra,0x0
 8002a8a:	19a080e7          	jalr	410(ra) # 8002c20 <__clzsi2>
 8002a8e:	89aa                	mv	s3,a0
 8002a90:	43e00a13          	li	s4,1086
 8002a94:	413a0a33          	sub	s4,s4,s3
 8002a98:	43300793          	li	a5,1075
 8002a9c:	0747c763          	blt	a5,s4,8002b0a <__floatundidf+0xa4>
 8002aa0:	47ad                	li	a5,11
 8002aa2:	8522                	mv	a0,s0
 8002aa4:	0337d363          	bge	a5,s3,8002aca <__floatundidf+0x64>
 8002aa8:	02a00793          	li	a5,42
 8002aac:	0537c963          	blt	a5,s3,8002afe <__floatundidf+0x98>
 8002ab0:	02b00593          	li	a1,43
 8002ab4:	ff598793          	addi	a5,s3,-11
 8002ab8:	413585b3          	sub	a1,a1,s3
 8002abc:	00b455b3          	srl	a1,s0,a1
 8002ac0:	00f914b3          	sll	s1,s2,a5
 8002ac4:	8ccd                	or	s1,s1,a1
 8002ac6:	00f41533          	sll	a0,s0,a5
 8002aca:	00c49593          	slli	a1,s1,0xc
 8002ace:	40f2                	lw	ra,28(sp)
 8002ad0:	4462                	lw	s0,24(sp)
 8002ad2:	7ffa7a13          	andi	s4,s4,2047
 8002ad6:	0a52                	slli	s4,s4,0x14
 8002ad8:	81b1                	srli	a1,a1,0xc
 8002ada:	0145e7b3          	or	a5,a1,s4
 8002ade:	872a                	mv	a4,a0
 8002ae0:	44d2                	lw	s1,20(sp)
 8002ae2:	4942                	lw	s2,16(sp)
 8002ae4:	49b2                	lw	s3,12(sp)
 8002ae6:	4a22                	lw	s4,8(sp)
 8002ae8:	853a                	mv	a0,a4
 8002aea:	85be                	mv	a1,a5
 8002aec:	6105                	addi	sp,sp,32
 8002aee:	8082                	ret
 8002af0:	00000097          	auipc	ra,0x0
 8002af4:	130080e7          	jalr	304(ra) # 8002c20 <__clzsi2>
 8002af8:	02050993          	addi	s3,a0,32
 8002afc:	bf51                	j	8002a90 <__floatundidf+0x2a>
 8002afe:	fd598593          	addi	a1,s3,-43
 8002b02:	00b414b3          	sll	s1,s0,a1
 8002b06:	4501                	li	a0,0
 8002b08:	b7c9                	j	8002aca <__floatundidf+0x64>
 8002b0a:	43600793          	li	a5,1078
 8002b0e:	0347d963          	bge	a5,s4,8002b40 <__floatundidf+0xda>
 8002b12:	03898613          	addi	a2,s3,56
 8002b16:	8522                	mv	a0,s0
 8002b18:	85ca                	mv	a1,s2
 8002b1a:	00000097          	auipc	ra,0x0
 8002b1e:	0dc080e7          	jalr	220(ra) # 8002bf6 <__ashldi3>
 8002b22:	8dc9                	or	a1,a1,a0
 8002b24:	4621                	li	a2,8
 8002b26:	00b034b3          	snez	s1,a1
 8002b2a:	8522                	mv	a0,s0
 8002b2c:	85ca                	mv	a1,s2
 8002b2e:	41360633          	sub	a2,a2,s3
 8002b32:	00000097          	auipc	ra,0x0
 8002b36:	09a080e7          	jalr	154(ra) # 8002bcc <__lshrdi3>
 8002b3a:	00a4e433          	or	s0,s1,a0
 8002b3e:	892e                	mv	s2,a1
 8002b40:	47a1                	li	a5,8
 8002b42:	8522                	mv	a0,s0
 8002b44:	0337d463          	bge	a5,s3,8002b6c <__floatundidf+0x106>
 8002b48:	02700793          	li	a5,39
 8002b4c:	0737c663          	blt	a5,s3,8002bb8 <__floatundidf+0x152>
 8002b50:	02800593          	li	a1,40
 8002b54:	ff898793          	addi	a5,s3,-8
 8002b58:	413585b3          	sub	a1,a1,s3
 8002b5c:	00f91933          	sll	s2,s2,a5
 8002b60:	00b455b3          	srl	a1,s0,a1
 8002b64:	0125e933          	or	s2,a1,s2
 8002b68:	00f41533          	sll	a0,s0,a5
 8002b6c:	ff8007b7          	lui	a5,0xff800
 8002b70:	17fd                	addi	a5,a5,-1
 8002b72:	00f975b3          	and	a1,s2,a5
 8002b76:	00757793          	andi	a5,a0,7
 8002b7a:	cf81                	beqz	a5,8002b92 <__floatundidf+0x12c>
 8002b7c:	00f57793          	andi	a5,a0,15
 8002b80:	4711                	li	a4,4
 8002b82:	00e78863          	beq	a5,a4,8002b92 <__floatundidf+0x12c>
 8002b86:	00450793          	addi	a5,a0,4
 8002b8a:	00a7b533          	sltu	a0,a5,a0
 8002b8e:	95aa                	add	a1,a1,a0
 8002b90:	853e                	mv	a0,a5
 8002b92:	00859793          	slli	a5,a1,0x8
 8002b96:	0007da63          	bgez	a5,8002baa <__floatundidf+0x144>
 8002b9a:	ff8007b7          	lui	a5,0xff800
 8002b9e:	17fd                	addi	a5,a5,-1
 8002ba0:	43f00a13          	li	s4,1087
 8002ba4:	8dfd                	and	a1,a1,a5
 8002ba6:	413a0a33          	sub	s4,s4,s3
 8002baa:	810d                	srli	a0,a0,0x3
 8002bac:	01d59793          	slli	a5,a1,0x1d
 8002bb0:	8d5d                	or	a0,a0,a5
 8002bb2:	0035d493          	srli	s1,a1,0x3
 8002bb6:	bf11                	j	8002aca <__floatundidf+0x64>
 8002bb8:	fd898913          	addi	s2,s3,-40
 8002bbc:	01241933          	sll	s2,s0,s2
 8002bc0:	4501                	li	a0,0
 8002bc2:	b76d                	j	8002b6c <__floatundidf+0x106>
 8002bc4:	4481                	li	s1,0
 8002bc6:	4501                	li	a0,0
 8002bc8:	4a01                	li	s4,0
 8002bca:	b701                	j	8002aca <__floatundidf+0x64>

08002bcc <__lshrdi3>:
 8002bcc:	ce01                	beqz	a2,8002be4 <__lshrdi3+0x18>
 8002bce:	02000793          	li	a5,32
 8002bd2:	8f91                	sub	a5,a5,a2
 8002bd4:	00f04963          	bgtz	a5,8002be6 <__lshrdi3+0x1a>
 8002bd8:	fe060513          	addi	a0,a2,-32
 8002bdc:	4701                	li	a4,0
 8002bde:	00a5d533          	srl	a0,a1,a0
 8002be2:	85ba                	mv	a1,a4
 8002be4:	8082                	ret
 8002be6:	00c5d733          	srl	a4,a1,a2
 8002bea:	00c55533          	srl	a0,a0,a2
 8002bee:	00f595b3          	sll	a1,a1,a5
 8002bf2:	8d4d                	or	a0,a0,a1
 8002bf4:	b7fd                	j	8002be2 <__lshrdi3+0x16>

08002bf6 <__ashldi3>:
 8002bf6:	ce01                	beqz	a2,8002c0e <__ashldi3+0x18>
 8002bf8:	02000793          	li	a5,32
 8002bfc:	8f91                	sub	a5,a5,a2
 8002bfe:	00f04963          	bgtz	a5,8002c10 <__ashldi3+0x1a>
 8002c02:	fe060593          	addi	a1,a2,-32
 8002c06:	4701                	li	a4,0
 8002c08:	00b515b3          	sll	a1,a0,a1
 8002c0c:	853a                	mv	a0,a4
 8002c0e:	8082                	ret
 8002c10:	00c51733          	sll	a4,a0,a2
 8002c14:	00c595b3          	sll	a1,a1,a2
 8002c18:	00f55533          	srl	a0,a0,a5
 8002c1c:	8dc9                	or	a1,a1,a0
 8002c1e:	b7fd                	j	8002c0c <__ashldi3+0x16>

08002c20 <__clzsi2>:
 8002c20:	67c1                	lui	a5,0x10
 8002c22:	02f57663          	bgeu	a0,a5,8002c4e <__clzsi2+0x2e>
 8002c26:	0ff00793          	li	a5,255
 8002c2a:	00a7b7b3          	sltu	a5,a5,a0
 8002c2e:	078e                	slli	a5,a5,0x3
 8002c30:	02000713          	li	a4,32
 8002c34:	8f1d                	sub	a4,a4,a5
 8002c36:	00f557b3          	srl	a5,a0,a5
 8002c3a:	ffffe517          	auipc	a0,0xffffe
 8002c3e:	d3250513          	addi	a0,a0,-718 # 800096c <__clz_tab>
 8002c42:	97aa                	add	a5,a5,a0
 8002c44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c48:	40a70533          	sub	a0,a4,a0
 8002c4c:	8082                	ret
 8002c4e:	01000737          	lui	a4,0x1000
 8002c52:	47c1                	li	a5,16
 8002c54:	fce56ee3          	bltu	a0,a4,8002c30 <__clzsi2+0x10>
 8002c58:	47e1                	li	a5,24
 8002c5a:	bfd9                	j	8002c30 <__clzsi2+0x10>

08002c5c <atexit>:
 8002c5c:	85aa                	mv	a1,a0
 8002c5e:	4681                	li	a3,0
 8002c60:	4601                	li	a2,0
 8002c62:	4501                	li	a0,0
 8002c64:	00000317          	auipc	t1,0x0
 8002c68:	3c430067          	jr	964(t1) # 8003028 <__register_exitproc>

08002c6c <exit>:
 8002c6c:	1141                	addi	sp,sp,-16
 8002c6e:	c422                	sw	s0,8(sp)
 8002c70:	c606                	sw	ra,12(sp)
 8002c72:	00000797          	auipc	a5,0x0
 8002c76:	44278793          	addi	a5,a5,1090 # 80030b4 <__call_exitprocs>
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	c791                	beqz	a5,8002c88 <exit+0x1c>
 8002c7e:	4581                	li	a1,0
 8002c80:	00000097          	auipc	ra,0x0
 8002c84:	434080e7          	jalr	1076(ra) # 80030b4 <__call_exitprocs>
 8002c88:	00001797          	auipc	a5,0x1
 8002c8c:	d5478793          	addi	a5,a5,-684 # 80039dc <_global_impure_ptr>
 8002c90:	4388                	lw	a0,0(a5)
 8002c92:	551c                	lw	a5,40(a0)
 8002c94:	c391                	beqz	a5,8002c98 <exit+0x2c>
 8002c96:	9782                	jalr	a5
 8002c98:	8522                	mv	a0,s0
 8002c9a:	ffffe097          	auipc	ra,0xffffe
 8002c9e:	148080e7          	jalr	328(ra) # 8000de2 <_exit>

08002ca2 <__libc_fini_array>:
 8002ca2:	1141                	addi	sp,sp,-16
 8002ca4:	00001797          	auipc	a5,0x1
 8002ca8:	d3c78793          	addi	a5,a5,-708 # 80039e0 <__fini_array_end>
 8002cac:	c422                	sw	s0,8(sp)
 8002cae:	00001417          	auipc	s0,0x1
 8002cb2:	d3240413          	addi	s0,s0,-718 # 80039e0 <__fini_array_end>
 8002cb6:	8c1d                	sub	s0,s0,a5
 8002cb8:	c226                	sw	s1,4(sp)
 8002cba:	c606                	sw	ra,12(sp)
 8002cbc:	8409                	srai	s0,s0,0x2
 8002cbe:	84be                	mv	s1,a5
 8002cc0:	e411                	bnez	s0,8002ccc <__libc_fini_array+0x2a>
 8002cc2:	40b2                	lw	ra,12(sp)
 8002cc4:	4422                	lw	s0,8(sp)
 8002cc6:	4492                	lw	s1,4(sp)
 8002cc8:	0141                	addi	sp,sp,16
 8002cca:	8082                	ret
 8002ccc:	147d                	addi	s0,s0,-1
 8002cce:	00241793          	slli	a5,s0,0x2
 8002cd2:	97a6                	add	a5,a5,s1
 8002cd4:	439c                	lw	a5,0(a5)
 8002cd6:	9782                	jalr	a5
 8002cd8:	b7e5                	j	8002cc0 <__libc_fini_array+0x1e>

08002cda <__libc_init_array>:
 8002cda:	1141                	addi	sp,sp,-16
 8002cdc:	00001797          	auipc	a5,0x1
 8002ce0:	d0478793          	addi	a5,a5,-764 # 80039e0 <__fini_array_end>
 8002ce4:	c422                	sw	s0,8(sp)
 8002ce6:	00001417          	auipc	s0,0x1
 8002cea:	cfa40413          	addi	s0,s0,-774 # 80039e0 <__fini_array_end>
 8002cee:	8c1d                	sub	s0,s0,a5
 8002cf0:	c226                	sw	s1,4(sp)
 8002cf2:	c04a                	sw	s2,0(sp)
 8002cf4:	c606                	sw	ra,12(sp)
 8002cf6:	8409                	srai	s0,s0,0x2
 8002cf8:	4481                	li	s1,0
 8002cfa:	893e                	mv	s2,a5
 8002cfc:	02849663          	bne	s1,s0,8002d28 <__libc_init_array+0x4e>
 8002d00:	00001797          	auipc	a5,0x1
 8002d04:	ce078793          	addi	a5,a5,-800 # 80039e0 <__fini_array_end>
 8002d08:	00001417          	auipc	s0,0x1
 8002d0c:	cd840413          	addi	s0,s0,-808 # 80039e0 <__fini_array_end>
 8002d10:	8c1d                	sub	s0,s0,a5
 8002d12:	8409                	srai	s0,s0,0x2
 8002d14:	4481                	li	s1,0
 8002d16:	893e                	mv	s2,a5
 8002d18:	00849f63          	bne	s1,s0,8002d36 <__libc_init_array+0x5c>
 8002d1c:	40b2                	lw	ra,12(sp)
 8002d1e:	4422                	lw	s0,8(sp)
 8002d20:	4492                	lw	s1,4(sp)
 8002d22:	4902                	lw	s2,0(sp)
 8002d24:	0141                	addi	sp,sp,16
 8002d26:	8082                	ret
 8002d28:	00249793          	slli	a5,s1,0x2
 8002d2c:	97ca                	add	a5,a5,s2
 8002d2e:	439c                	lw	a5,0(a5)
 8002d30:	0485                	addi	s1,s1,1
 8002d32:	9782                	jalr	a5
 8002d34:	b7e1                	j	8002cfc <__libc_init_array+0x22>
 8002d36:	00249793          	slli	a5,s1,0x2
 8002d3a:	97ca                	add	a5,a5,s2
 8002d3c:	439c                	lw	a5,0(a5)
 8002d3e:	0485                	addi	s1,s1,1
 8002d40:	9782                	jalr	a5
 8002d42:	bfd9                	j	8002d18 <__libc_init_array+0x3e>

08002d44 <memcpy>:
 8002d44:	832a                	mv	t1,a0
 8002d46:	ca09                	beqz	a2,8002d58 <memcpy+0x14>
 8002d48:	00058383          	lb	t2,0(a1)
 8002d4c:	00730023          	sb	t2,0(t1)
 8002d50:	167d                	addi	a2,a2,-1
 8002d52:	0305                	addi	t1,t1,1
 8002d54:	0585                	addi	a1,a1,1
 8002d56:	fa6d                	bnez	a2,8002d48 <memcpy+0x4>
 8002d58:	8082                	ret

08002d5a <_free_r>:
 8002d5a:	c9dd                	beqz	a1,8002e10 <_free_r+0xb6>
 8002d5c:	ffc5a783          	lw	a5,-4(a1)
 8002d60:	1141                	addi	sp,sp,-16
 8002d62:	c422                	sw	s0,8(sp)
 8002d64:	c606                	sw	ra,12(sp)
 8002d66:	c226                	sw	s1,4(sp)
 8002d68:	ffc58413          	addi	s0,a1,-4
 8002d6c:	0007d363          	bgez	a5,8002d72 <_free_r+0x18>
 8002d70:	943e                	add	s0,s0,a5
 8002d72:	84aa                	mv	s1,a0
 8002d74:	00000097          	auipc	ra,0x0
 8002d78:	408080e7          	jalr	1032(ra) # 800317c <__malloc_lock>
 8002d7c:	17ffd797          	auipc	a5,0x17ffd
 8002d80:	32478793          	addi	a5,a5,804 # 200000a0 <__malloc_free_list>
 8002d84:	439c                	lw	a5,0(a5)
 8002d86:	e385                	bnez	a5,8002da6 <_free_r+0x4c>
 8002d88:	00042223          	sw	zero,4(s0)
 8002d8c:	17ffd797          	auipc	a5,0x17ffd
 8002d90:	3087aa23          	sw	s0,788(a5) # 200000a0 <__malloc_free_list>
 8002d94:	4422                	lw	s0,8(sp)
 8002d96:	40b2                	lw	ra,12(sp)
 8002d98:	8526                	mv	a0,s1
 8002d9a:	4492                	lw	s1,4(sp)
 8002d9c:	0141                	addi	sp,sp,16
 8002d9e:	00000317          	auipc	t1,0x0
 8002da2:	3e030067          	jr	992(t1) # 800317e <__malloc_unlock>
 8002da6:	00f47e63          	bgeu	s0,a5,8002dc2 <_free_r+0x68>
 8002daa:	4014                	lw	a3,0(s0)
 8002dac:	00d40733          	add	a4,s0,a3
 8002db0:	00e79663          	bne	a5,a4,8002dbc <_free_r+0x62>
 8002db4:	4398                	lw	a4,0(a5)
 8002db6:	43dc                	lw	a5,4(a5)
 8002db8:	9736                	add	a4,a4,a3
 8002dba:	c018                	sw	a4,0(s0)
 8002dbc:	c05c                	sw	a5,4(s0)
 8002dbe:	b7f9                	j	8002d8c <_free_r+0x32>
 8002dc0:	87ba                	mv	a5,a4
 8002dc2:	43d8                	lw	a4,4(a5)
 8002dc4:	c319                	beqz	a4,8002dca <_free_r+0x70>
 8002dc6:	fee47de3          	bgeu	s0,a4,8002dc0 <_free_r+0x66>
 8002dca:	4394                	lw	a3,0(a5)
 8002dcc:	00d78633          	add	a2,a5,a3
 8002dd0:	00861f63          	bne	a2,s0,8002dee <_free_r+0x94>
 8002dd4:	4010                	lw	a2,0(s0)
 8002dd6:	96b2                	add	a3,a3,a2
 8002dd8:	c394                	sw	a3,0(a5)
 8002dda:	00d78633          	add	a2,a5,a3
 8002dde:	fac71be3          	bne	a4,a2,8002d94 <_free_r+0x3a>
 8002de2:	4310                	lw	a2,0(a4)
 8002de4:	4358                	lw	a4,4(a4)
 8002de6:	96b2                	add	a3,a3,a2
 8002de8:	c394                	sw	a3,0(a5)
 8002dea:	c3d8                	sw	a4,4(a5)
 8002dec:	b765                	j	8002d94 <_free_r+0x3a>
 8002dee:	00c47563          	bgeu	s0,a2,8002df8 <_free_r+0x9e>
 8002df2:	47b1                	li	a5,12
 8002df4:	c09c                	sw	a5,0(s1)
 8002df6:	bf79                	j	8002d94 <_free_r+0x3a>
 8002df8:	4010                	lw	a2,0(s0)
 8002dfa:	00c406b3          	add	a3,s0,a2
 8002dfe:	00d71663          	bne	a4,a3,8002e0a <_free_r+0xb0>
 8002e02:	4314                	lw	a3,0(a4)
 8002e04:	4358                	lw	a4,4(a4)
 8002e06:	96b2                	add	a3,a3,a2
 8002e08:	c014                	sw	a3,0(s0)
 8002e0a:	c058                	sw	a4,4(s0)
 8002e0c:	c3c0                	sw	s0,4(a5)
 8002e0e:	b759                	j	8002d94 <_free_r+0x3a>
 8002e10:	8082                	ret

08002e12 <_malloc_r>:
 8002e12:	1101                	addi	sp,sp,-32
 8002e14:	ca26                	sw	s1,20(sp)
 8002e16:	00358493          	addi	s1,a1,3
 8002e1a:	98f1                	andi	s1,s1,-4
 8002e1c:	ce06                	sw	ra,28(sp)
 8002e1e:	cc22                	sw	s0,24(sp)
 8002e20:	c84a                	sw	s2,16(sp)
 8002e22:	c64e                	sw	s3,12(sp)
 8002e24:	04a1                	addi	s1,s1,8
 8002e26:	47b1                	li	a5,12
 8002e28:	06f4f363          	bgeu	s1,a5,8002e8e <_malloc_r+0x7c>
 8002e2c:	44b1                	li	s1,12
 8002e2e:	06b4e263          	bltu	s1,a1,8002e92 <_malloc_r+0x80>
 8002e32:	892a                	mv	s2,a0
 8002e34:	00000097          	auipc	ra,0x0
 8002e38:	348080e7          	jalr	840(ra) # 800317c <__malloc_lock>
 8002e3c:	17ffd797          	auipc	a5,0x17ffd
 8002e40:	26478793          	addi	a5,a5,612 # 200000a0 <__malloc_free_list>
 8002e44:	4398                	lw	a4,0(a5)
 8002e46:	843a                	mv	s0,a4
 8002e48:	ec39                	bnez	s0,8002ea6 <_malloc_r+0x94>
 8002e4a:	17ffd797          	auipc	a5,0x17ffd
 8002e4e:	25a78793          	addi	a5,a5,602 # 200000a4 <__malloc_sbrk_start>
 8002e52:	439c                	lw	a5,0(a5)
 8002e54:	eb99                	bnez	a5,8002e6a <_malloc_r+0x58>
 8002e56:	4581                	li	a1,0
 8002e58:	854a                	mv	a0,s2
 8002e5a:	00000097          	auipc	ra,0x0
 8002e5e:	0ba080e7          	jalr	186(ra) # 8002f14 <_sbrk_r>
 8002e62:	17ffd797          	auipc	a5,0x17ffd
 8002e66:	24a7a123          	sw	a0,578(a5) # 200000a4 <__malloc_sbrk_start>
 8002e6a:	85a6                	mv	a1,s1
 8002e6c:	854a                	mv	a0,s2
 8002e6e:	00000097          	auipc	ra,0x0
 8002e72:	0a6080e7          	jalr	166(ra) # 8002f14 <_sbrk_r>
 8002e76:	59fd                	li	s3,-1
 8002e78:	07351f63          	bne	a0,s3,8002ef6 <_malloc_r+0xe4>
 8002e7c:	47b1                	li	a5,12
 8002e7e:	00f92023          	sw	a5,0(s2)
 8002e82:	854a                	mv	a0,s2
 8002e84:	00000097          	auipc	ra,0x0
 8002e88:	2fa080e7          	jalr	762(ra) # 800317e <__malloc_unlock>
 8002e8c:	a029                	j	8002e96 <_malloc_r+0x84>
 8002e8e:	fa04d0e3          	bgez	s1,8002e2e <_malloc_r+0x1c>
 8002e92:	47b1                	li	a5,12
 8002e94:	c11c                	sw	a5,0(a0)
 8002e96:	4501                	li	a0,0
 8002e98:	40f2                	lw	ra,28(sp)
 8002e9a:	4462                	lw	s0,24(sp)
 8002e9c:	44d2                	lw	s1,20(sp)
 8002e9e:	4942                	lw	s2,16(sp)
 8002ea0:	49b2                	lw	s3,12(sp)
 8002ea2:	6105                	addi	sp,sp,32
 8002ea4:	8082                	ret
 8002ea6:	401c                	lw	a5,0(s0)
 8002ea8:	8f85                	sub	a5,a5,s1
 8002eaa:	0407c363          	bltz	a5,8002ef0 <_malloc_r+0xde>
 8002eae:	46ad                	li	a3,11
 8002eb0:	00f6f663          	bgeu	a3,a5,8002ebc <_malloc_r+0xaa>
 8002eb4:	c01c                	sw	a5,0(s0)
 8002eb6:	943e                	add	s0,s0,a5
 8002eb8:	c004                	sw	s1,0(s0)
 8002eba:	a801                	j	8002eca <_malloc_r+0xb8>
 8002ebc:	405c                	lw	a5,4(s0)
 8002ebe:	02871763          	bne	a4,s0,8002eec <_malloc_r+0xda>
 8002ec2:	17ffd717          	auipc	a4,0x17ffd
 8002ec6:	1cf72f23          	sw	a5,478(a4) # 200000a0 <__malloc_free_list>
 8002eca:	854a                	mv	a0,s2
 8002ecc:	00000097          	auipc	ra,0x0
 8002ed0:	2b2080e7          	jalr	690(ra) # 800317e <__malloc_unlock>
 8002ed4:	00b40513          	addi	a0,s0,11
 8002ed8:	00440793          	addi	a5,s0,4
 8002edc:	9961                	andi	a0,a0,-8
 8002ede:	40f50733          	sub	a4,a0,a5
 8002ee2:	db5d                	beqz	a4,8002e98 <_malloc_r+0x86>
 8002ee4:	943a                	add	s0,s0,a4
 8002ee6:	8f89                	sub	a5,a5,a0
 8002ee8:	c01c                	sw	a5,0(s0)
 8002eea:	b77d                	j	8002e98 <_malloc_r+0x86>
 8002eec:	c35c                	sw	a5,4(a4)
 8002eee:	bff1                	j	8002eca <_malloc_r+0xb8>
 8002ef0:	8722                	mv	a4,s0
 8002ef2:	4040                	lw	s0,4(s0)
 8002ef4:	bf91                	j	8002e48 <_malloc_r+0x36>
 8002ef6:	00350413          	addi	s0,a0,3
 8002efa:	9871                	andi	s0,s0,-4
 8002efc:	fa850ee3          	beq	a0,s0,8002eb8 <_malloc_r+0xa6>
 8002f00:	40a405b3          	sub	a1,s0,a0
 8002f04:	854a                	mv	a0,s2
 8002f06:	00000097          	auipc	ra,0x0
 8002f0a:	00e080e7          	jalr	14(ra) # 8002f14 <_sbrk_r>
 8002f0e:	fb3515e3          	bne	a0,s3,8002eb8 <_malloc_r+0xa6>
 8002f12:	b7ad                	j	8002e7c <_malloc_r+0x6a>

08002f14 <_sbrk_r>:
 8002f14:	1141                	addi	sp,sp,-16
 8002f16:	c422                	sw	s0,8(sp)
 8002f18:	842a                	mv	s0,a0
 8002f1a:	852e                	mv	a0,a1
 8002f1c:	17ffd797          	auipc	a5,0x17ffd
 8002f20:	6207a023          	sw	zero,1568(a5) # 2000053c <errno>
 8002f24:	c606                	sw	ra,12(sp)
 8002f26:	ffffe097          	auipc	ra,0xffffe
 8002f2a:	f08080e7          	jalr	-248(ra) # 8000e2e <_sbrk>
 8002f2e:	57fd                	li	a5,-1
 8002f30:	00f51963          	bne	a0,a5,8002f42 <_sbrk_r+0x2e>
 8002f34:	17ffd797          	auipc	a5,0x17ffd
 8002f38:	60878793          	addi	a5,a5,1544 # 2000053c <errno>
 8002f3c:	439c                	lw	a5,0(a5)
 8002f3e:	c391                	beqz	a5,8002f42 <_sbrk_r+0x2e>
 8002f40:	c01c                	sw	a5,0(s0)
 8002f42:	40b2                	lw	ra,12(sp)
 8002f44:	4422                	lw	s0,8(sp)
 8002f46:	0141                	addi	sp,sp,16
 8002f48:	8082                	ret

08002f4a <sniprintf>:
 8002f4a:	7135                	addi	sp,sp,-160
 8002f4c:	cb3e                	sw	a5,148(sp)
 8002f4e:	daa6                	sw	s1,116(sp)
 8002f50:	c736                	sw	a3,140(sp)
 8002f52:	c93a                	sw	a4,144(sp)
 8002f54:	cd42                	sw	a6,152(sp)
 8002f56:	cf46                	sw	a7,156(sp)
 8002f58:	17ffd797          	auipc	a5,0x17ffd
 8002f5c:	13078793          	addi	a5,a5,304 # 20000088 <_impure_ptr>
 8002f60:	de86                	sw	ra,124(sp)
 8002f62:	dca2                	sw	s0,120(sp)
 8002f64:	d8ca                	sw	s2,112(sp)
 8002f66:	4384                	lw	s1,0(a5)
 8002f68:	0005dc63          	bgez	a1,8002f80 <sniprintf+0x36>
 8002f6c:	08b00793          	li	a5,139
 8002f70:	c09c                	sw	a5,0(s1)
 8002f72:	557d                	li	a0,-1
 8002f74:	50f6                	lw	ra,124(sp)
 8002f76:	5466                	lw	s0,120(sp)
 8002f78:	54d6                	lw	s1,116(sp)
 8002f7a:	5946                	lw	s2,112(sp)
 8002f7c:	610d                	addi	sp,sp,160
 8002f7e:	8082                	ret
 8002f80:	20800793          	li	a5,520
 8002f84:	00f11a23          	sh	a5,20(sp)
 8002f88:	c42a                	sw	a0,8(sp)
 8002f8a:	cc2a                	sw	a0,24(sp)
 8002f8c:	4781                	li	a5,0
 8002f8e:	c199                	beqz	a1,8002f94 <sniprintf+0x4a>
 8002f90:	fff58793          	addi	a5,a1,-1
 8002f94:	597d                	li	s2,-1
 8002f96:	842e                	mv	s0,a1
 8002f98:	0174                	addi	a3,sp,140
 8002f9a:	002c                	addi	a1,sp,8
 8002f9c:	8526                	mv	a0,s1
 8002f9e:	c83e                	sw	a5,16(sp)
 8002fa0:	ce3e                	sw	a5,28(sp)
 8002fa2:	01211b23          	sh	s2,22(sp)
 8002fa6:	c236                	sw	a3,4(sp)
 8002fa8:	00000097          	auipc	ra,0x0
 8002fac:	2da080e7          	jalr	730(ra) # 8003282 <_svfiprintf_r>
 8002fb0:	01255563          	bge	a0,s2,8002fba <sniprintf+0x70>
 8002fb4:	08b00793          	li	a5,139
 8002fb8:	c09c                	sw	a5,0(s1)
 8002fba:	dc4d                	beqz	s0,8002f74 <sniprintf+0x2a>
 8002fbc:	47a2                	lw	a5,8(sp)
 8002fbe:	00078023          	sb	zero,0(a5)
 8002fc2:	bf4d                	j	8002f74 <sniprintf+0x2a>

08002fc4 <strcpy>:
 8002fc4:	87aa                	mv	a5,a0
 8002fc6:	0005c703          	lbu	a4,0(a1)
 8002fca:	0785                	addi	a5,a5,1
 8002fcc:	0585                	addi	a1,a1,1
 8002fce:	fee78fa3          	sb	a4,-1(a5)
 8002fd2:	fb75                	bnez	a4,8002fc6 <strcpy+0x2>
 8002fd4:	8082                	ret

08002fd6 <write>:
 8002fd6:	17ffd797          	auipc	a5,0x17ffd
 8002fda:	0b278793          	addi	a5,a5,178 # 20000088 <_impure_ptr>
 8002fde:	86b2                	mv	a3,a2
 8002fe0:	862e                	mv	a2,a1
 8002fe2:	85aa                	mv	a1,a0
 8002fe4:	4388                	lw	a0,0(a5)
 8002fe6:	00000317          	auipc	t1,0x0
 8002fea:	00830067          	jr	8(t1) # 8002fee <_write_r>

08002fee <_write_r>:
 8002fee:	1141                	addi	sp,sp,-16
 8002ff0:	c422                	sw	s0,8(sp)
 8002ff2:	842a                	mv	s0,a0
 8002ff4:	852e                	mv	a0,a1
 8002ff6:	85b2                	mv	a1,a2
 8002ff8:	8636                	mv	a2,a3
 8002ffa:	17ffd797          	auipc	a5,0x17ffd
 8002ffe:	5407a123          	sw	zero,1346(a5) # 2000053c <errno>
 8003002:	c606                	sw	ra,12(sp)
 8003004:	00001097          	auipc	ra,0x1
 8003008:	998080e7          	jalr	-1640(ra) # 800399c <_write>
 800300c:	57fd                	li	a5,-1
 800300e:	00f51963          	bne	a0,a5,8003020 <_write_r+0x32>
 8003012:	17ffd797          	auipc	a5,0x17ffd
 8003016:	52a78793          	addi	a5,a5,1322 # 2000053c <errno>
 800301a:	439c                	lw	a5,0(a5)
 800301c:	c391                	beqz	a5,8003020 <_write_r+0x32>
 800301e:	c01c                	sw	a5,0(s0)
 8003020:	40b2                	lw	ra,12(sp)
 8003022:	4422                	lw	s0,8(sp)
 8003024:	0141                	addi	sp,sp,16
 8003026:	8082                	ret

08003028 <__register_exitproc>:
 8003028:	17ffd797          	auipc	a5,0x17ffd
 800302c:	08078793          	addi	a5,a5,128 # 200000a8 <_global_atexit>
 8003030:	439c                	lw	a5,0(a5)
 8003032:	8e2a                	mv	t3,a0
 8003034:	e78d                	bnez	a5,800305e <__register_exitproc+0x36>
 8003036:	17ffd717          	auipc	a4,0x17ffd
 800303a:	47670713          	addi	a4,a4,1142 # 200004ac <_global_atexit0>
 800303e:	17ffd797          	auipc	a5,0x17ffd
 8003042:	06e7a523          	sw	a4,106(a5) # 200000a8 <_global_atexit>
 8003046:	f7ffd517          	auipc	a0,0xf7ffd
 800304a:	fba50513          	addi	a0,a0,-70 # 0 <__dbg_stack_size>
 800304e:	87ba                	mv	a5,a4
 8003050:	c519                	beqz	a0,800305e <__register_exitproc+0x36>
 8003052:	411c                	lw	a5,0(a0)
 8003054:	17ffd517          	auipc	a0,0x17ffd
 8003058:	4ef52023          	sw	a5,1248(a0) # 20000534 <_global_atexit0+0x88>
 800305c:	87ba                	mv	a5,a4
 800305e:	43d8                	lw	a4,4(a5)
 8003060:	487d                	li	a6,31
 8003062:	557d                	li	a0,-1
 8003064:	04e84763          	blt	a6,a4,80030b2 <__register_exitproc+0x8a>
 8003068:	020e0e63          	beqz	t3,80030a4 <__register_exitproc+0x7c>
 800306c:	0887a803          	lw	a6,136(a5)
 8003070:	04080163          	beqz	a6,80030b2 <__register_exitproc+0x8a>
 8003074:	00271893          	slli	a7,a4,0x2
 8003078:	98c2                	add	a7,a7,a6
 800307a:	00c8a023          	sw	a2,0(a7)
 800307e:	10082303          	lw	t1,256(a6)
 8003082:	4605                	li	a2,1
 8003084:	00e61633          	sll	a2,a2,a4
 8003088:	00c36333          	or	t1,t1,a2
 800308c:	10682023          	sw	t1,256(a6)
 8003090:	08d8a023          	sw	a3,128(a7)
 8003094:	4689                	li	a3,2
 8003096:	00de1763          	bne	t3,a3,80030a4 <__register_exitproc+0x7c>
 800309a:	10482683          	lw	a3,260(a6)
 800309e:	8e55                	or	a2,a2,a3
 80030a0:	10c82223          	sw	a2,260(a6)
 80030a4:	00170693          	addi	a3,a4,1
 80030a8:	070a                	slli	a4,a4,0x2
 80030aa:	c3d4                	sw	a3,4(a5)
 80030ac:	97ba                	add	a5,a5,a4
 80030ae:	c78c                	sw	a1,8(a5)
 80030b0:	4501                	li	a0,0
 80030b2:	8082                	ret

080030b4 <__call_exitprocs>:
 80030b4:	7179                	addi	sp,sp,-48
 80030b6:	cc52                	sw	s4,24(sp)
 80030b8:	ca56                	sw	s5,20(sp)
 80030ba:	c85a                	sw	s6,16(sp)
 80030bc:	c65e                	sw	s7,12(sp)
 80030be:	d606                	sw	ra,44(sp)
 80030c0:	d422                	sw	s0,40(sp)
 80030c2:	d226                	sw	s1,36(sp)
 80030c4:	d04a                	sw	s2,32(sp)
 80030c6:	ce4e                	sw	s3,28(sp)
 80030c8:	c462                	sw	s8,8(sp)
 80030ca:	8b2a                	mv	s6,a0
 80030cc:	8a2e                	mv	s4,a1
 80030ce:	17ffda97          	auipc	s5,0x17ffd
 80030d2:	fdaa8a93          	addi	s5,s5,-38 # 200000a8 <_global_atexit>
 80030d6:	4b85                	li	s7,1
 80030d8:	000aa403          	lw	s0,0(s5)
 80030dc:	c811                	beqz	s0,80030f0 <__call_exitprocs+0x3c>
 80030de:	4044                	lw	s1,4(s0)
 80030e0:	08842983          	lw	s3,136(s0)
 80030e4:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80030e8:	048a                	slli	s1,s1,0x2
 80030ea:	94a2                	add	s1,s1,s0
 80030ec:	00095e63          	bgez	s2,8003108 <__call_exitprocs+0x54>
 80030f0:	50b2                	lw	ra,44(sp)
 80030f2:	5422                	lw	s0,40(sp)
 80030f4:	5492                	lw	s1,36(sp)
 80030f6:	5902                	lw	s2,32(sp)
 80030f8:	49f2                	lw	s3,28(sp)
 80030fa:	4a62                	lw	s4,24(sp)
 80030fc:	4ad2                	lw	s5,20(sp)
 80030fe:	4b42                	lw	s6,16(sp)
 8003100:	4bb2                	lw	s7,12(sp)
 8003102:	4c22                	lw	s8,8(sp)
 8003104:	6145                	addi	sp,sp,48
 8003106:	8082                	ret
 8003108:	000a0e63          	beqz	s4,8003124 <__call_exitprocs+0x70>
 800310c:	00099563          	bnez	s3,8003116 <__call_exitprocs+0x62>
 8003110:	197d                	addi	s2,s2,-1
 8003112:	14f1                	addi	s1,s1,-4
 8003114:	bfe1                	j	80030ec <__call_exitprocs+0x38>
 8003116:	00291793          	slli	a5,s2,0x2
 800311a:	97ce                	add	a5,a5,s3
 800311c:	0807a783          	lw	a5,128(a5)
 8003120:	ff4798e3          	bne	a5,s4,8003110 <__call_exitprocs+0x5c>
 8003124:	4058                	lw	a4,4(s0)
 8003126:	40dc                	lw	a5,4(s1)
 8003128:	177d                	addi	a4,a4,-1
 800312a:	03271863          	bne	a4,s2,800315a <__call_exitprocs+0xa6>
 800312e:	01242223          	sw	s2,4(s0)
 8003132:	dff9                	beqz	a5,8003110 <__call_exitprocs+0x5c>
 8003134:	00442c03          	lw	s8,4(s0)
 8003138:	00098863          	beqz	s3,8003148 <__call_exitprocs+0x94>
 800313c:	1009a683          	lw	a3,256(s3)
 8003140:	012b9733          	sll	a4,s7,s2
 8003144:	8ef9                	and	a3,a3,a4
 8003146:	ee89                	bnez	a3,8003160 <__call_exitprocs+0xac>
 8003148:	9782                	jalr	a5
 800314a:	4058                	lw	a4,4(s0)
 800314c:	000aa783          	lw	a5,0(s5)
 8003150:	f98714e3          	bne	a4,s8,80030d8 <__call_exitprocs+0x24>
 8003154:	faf40ee3          	beq	s0,a5,8003110 <__call_exitprocs+0x5c>
 8003158:	b741                	j	80030d8 <__call_exitprocs+0x24>
 800315a:	0004a223          	sw	zero,4(s1)
 800315e:	bfd1                	j	8003132 <__call_exitprocs+0x7e>
 8003160:	00291693          	slli	a3,s2,0x2
 8003164:	96ce                	add	a3,a3,s3
 8003166:	428c                	lw	a1,0(a3)
 8003168:	1049a683          	lw	a3,260(s3)
 800316c:	8f75                	and	a4,a4,a3
 800316e:	e701                	bnez	a4,8003176 <__call_exitprocs+0xc2>
 8003170:	855a                	mv	a0,s6
 8003172:	9782                	jalr	a5
 8003174:	bfd9                	j	800314a <__call_exitprocs+0x96>
 8003176:	852e                	mv	a0,a1
 8003178:	9782                	jalr	a5
 800317a:	bfc1                	j	800314a <__call_exitprocs+0x96>

0800317c <__malloc_lock>:
 800317c:	8082                	ret

0800317e <__malloc_unlock>:
 800317e:	8082                	ret

08003180 <__ssputs_r>:
 8003180:	1101                	addi	sp,sp,-32
 8003182:	c84a                	sw	s2,16(sp)
 8003184:	0085a903          	lw	s2,8(a1)
 8003188:	cc22                	sw	s0,24(sp)
 800318a:	c452                	sw	s4,8(sp)
 800318c:	c05a                	sw	s6,0(sp)
 800318e:	ce06                	sw	ra,28(sp)
 8003190:	ca26                	sw	s1,20(sp)
 8003192:	c64e                	sw	s3,12(sp)
 8003194:	c256                	sw	s5,4(sp)
 8003196:	842e                	mv	s0,a1
 8003198:	8b32                	mv	s6,a2
 800319a:	8a36                	mv	s4,a3
 800319c:	0b26e263          	bltu	a3,s2,8003240 <__ssputs_r+0xc0>
 80031a0:	00c5d783          	lhu	a5,12(a1)
 80031a4:	4807f713          	andi	a4,a5,1152
 80031a8:	cb51                	beqz	a4,800323c <__ssputs_r+0xbc>
 80031aa:	4004                	lw	s1,0(s0)
 80031ac:	498c                	lw	a1,16(a1)
 80031ae:	4858                	lw	a4,20(s0)
 80031b0:	8aaa                	mv	s5,a0
 80031b2:	40b489b3          	sub	s3,s1,a1
 80031b6:	448d                	li	s1,3
 80031b8:	02e484b3          	mul	s1,s1,a4
 80031bc:	4709                	li	a4,2
 80031be:	02e4c4b3          	div	s1,s1,a4
 80031c2:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80031c6:	974e                	add	a4,a4,s3
 80031c8:	00e4f363          	bgeu	s1,a4,80031ce <__ssputs_r+0x4e>
 80031cc:	84ba                	mv	s1,a4
 80031ce:	4007f793          	andi	a5,a5,1024
 80031d2:	cbc9                	beqz	a5,8003264 <__ssputs_r+0xe4>
 80031d4:	85a6                	mv	a1,s1
 80031d6:	8556                	mv	a0,s5
 80031d8:	00000097          	auipc	ra,0x0
 80031dc:	c3a080e7          	jalr	-966(ra) # 8002e12 <_malloc_r>
 80031e0:	892a                	mv	s2,a0
 80031e2:	e50d                	bnez	a0,800320c <__ssputs_r+0x8c>
 80031e4:	47b1                	li	a5,12
 80031e6:	00faa023          	sw	a5,0(s5)
 80031ea:	00c45783          	lhu	a5,12(s0)
 80031ee:	557d                	li	a0,-1
 80031f0:	0407e793          	ori	a5,a5,64
 80031f4:	00f41623          	sh	a5,12(s0)
 80031f8:	40f2                	lw	ra,28(sp)
 80031fa:	4462                	lw	s0,24(sp)
 80031fc:	44d2                	lw	s1,20(sp)
 80031fe:	4942                	lw	s2,16(sp)
 8003200:	49b2                	lw	s3,12(sp)
 8003202:	4a22                	lw	s4,8(sp)
 8003204:	4a92                	lw	s5,4(sp)
 8003206:	4b02                	lw	s6,0(sp)
 8003208:	6105                	addi	sp,sp,32
 800320a:	8082                	ret
 800320c:	480c                	lw	a1,16(s0)
 800320e:	864e                	mv	a2,s3
 8003210:	00000097          	auipc	ra,0x0
 8003214:	b34080e7          	jalr	-1228(ra) # 8002d44 <memcpy>
 8003218:	00c45783          	lhu	a5,12(s0)
 800321c:	b7f7f793          	andi	a5,a5,-1153
 8003220:	0807e793          	ori	a5,a5,128
 8003224:	00f41623          	sh	a5,12(s0)
 8003228:	01242823          	sw	s2,16(s0)
 800322c:	c844                	sw	s1,20(s0)
 800322e:	994e                	add	s2,s2,s3
 8003230:	413484b3          	sub	s1,s1,s3
 8003234:	01242023          	sw	s2,0(s0)
 8003238:	c404                	sw	s1,8(s0)
 800323a:	8952                	mv	s2,s4
 800323c:	012a7363          	bgeu	s4,s2,8003242 <__ssputs_r+0xc2>
 8003240:	8952                	mv	s2,s4
 8003242:	4008                	lw	a0,0(s0)
 8003244:	864a                	mv	a2,s2
 8003246:	85da                	mv	a1,s6
 8003248:	00000097          	auipc	ra,0x0
 800324c:	6a8080e7          	jalr	1704(ra) # 80038f0 <memmove>
 8003250:	441c                	lw	a5,8(s0)
 8003252:	4501                	li	a0,0
 8003254:	412787b3          	sub	a5,a5,s2
 8003258:	c41c                	sw	a5,8(s0)
 800325a:	401c                	lw	a5,0(s0)
 800325c:	993e                	add	s2,s2,a5
 800325e:	01242023          	sw	s2,0(s0)
 8003262:	bf59                	j	80031f8 <__ssputs_r+0x78>
 8003264:	8626                	mv	a2,s1
 8003266:	8556                	mv	a0,s5
 8003268:	00000097          	auipc	ra,0x0
 800326c:	6ae080e7          	jalr	1710(ra) # 8003916 <_realloc_r>
 8003270:	892a                	mv	s2,a0
 8003272:	f95d                	bnez	a0,8003228 <__ssputs_r+0xa8>
 8003274:	480c                	lw	a1,16(s0)
 8003276:	8556                	mv	a0,s5
 8003278:	00000097          	auipc	ra,0x0
 800327c:	ae2080e7          	jalr	-1310(ra) # 8002d5a <_free_r>
 8003280:	b795                	j	80031e4 <__ssputs_r+0x64>

08003282 <_svfiprintf_r>:
 8003282:	00c5d783          	lhu	a5,12(a1)
 8003286:	7171                	addi	sp,sp,-176
 8003288:	d326                	sw	s1,164(sp)
 800328a:	d14a                	sw	s2,160(sp)
 800328c:	cf4e                	sw	s3,156(sp)
 800328e:	d706                	sw	ra,172(sp)
 8003290:	d522                	sw	s0,168(sp)
 8003292:	cd52                	sw	s4,152(sp)
 8003294:	cb56                	sw	s5,148(sp)
 8003296:	c95a                	sw	s6,144(sp)
 8003298:	c75e                	sw	s7,140(sp)
 800329a:	c562                	sw	s8,136(sp)
 800329c:	c366                	sw	s9,132(sp)
 800329e:	0807f793          	andi	a5,a5,128
 80032a2:	89aa                	mv	s3,a0
 80032a4:	892e                	mv	s2,a1
 80032a6:	84b2                	mv	s1,a2
 80032a8:	c7a9                	beqz	a5,80032f2 <_svfiprintf_r+0x70>
 80032aa:	499c                	lw	a5,16(a1)
 80032ac:	e3b9                	bnez	a5,80032f2 <_svfiprintf_r+0x70>
 80032ae:	04000593          	li	a1,64
 80032b2:	c636                	sw	a3,12(sp)
 80032b4:	00000097          	auipc	ra,0x0
 80032b8:	b5e080e7          	jalr	-1186(ra) # 8002e12 <_malloc_r>
 80032bc:	00a92023          	sw	a0,0(s2)
 80032c0:	00a92823          	sw	a0,16(s2)
 80032c4:	46b2                	lw	a3,12(sp)
 80032c6:	e115                	bnez	a0,80032ea <_svfiprintf_r+0x68>
 80032c8:	47b1                	li	a5,12
 80032ca:	00f9a023          	sw	a5,0(s3)
 80032ce:	557d                	li	a0,-1
 80032d0:	50ba                	lw	ra,172(sp)
 80032d2:	542a                	lw	s0,168(sp)
 80032d4:	549a                	lw	s1,164(sp)
 80032d6:	590a                	lw	s2,160(sp)
 80032d8:	49fa                	lw	s3,156(sp)
 80032da:	4a6a                	lw	s4,152(sp)
 80032dc:	4ada                	lw	s5,148(sp)
 80032de:	4b4a                	lw	s6,144(sp)
 80032e0:	4bba                	lw	s7,140(sp)
 80032e2:	4c2a                	lw	s8,136(sp)
 80032e4:	4c9a                	lw	s9,132(sp)
 80032e6:	614d                	addi	sp,sp,176
 80032e8:	8082                	ret
 80032ea:	04000793          	li	a5,64
 80032ee:	00f92a23          	sw	a5,20(s2)
 80032f2:	02000793          	li	a5,32
 80032f6:	02f10ca3          	sb	a5,57(sp)
 80032fa:	03000793          	li	a5,48
 80032fe:	da02                	sw	zero,52(sp)
 8003300:	02f10d23          	sb	a5,58(sp)
 8003304:	ce36                	sw	a3,28(sp)
 8003306:	02500b93          	li	s7,37
 800330a:	ffffda97          	auipc	s5,0xffffd
 800330e:	762a8a93          	addi	s5,s5,1890 # 8000a6c <__clz_tab+0x100>
 8003312:	4c05                	li	s8,1
 8003314:	4b29                	li	s6,10
 8003316:	8426                	mv	s0,s1
 8003318:	00044783          	lbu	a5,0(s0)
 800331c:	c399                	beqz	a5,8003322 <_svfiprintf_r+0xa0>
 800331e:	0b779163          	bne	a5,s7,80033c0 <_svfiprintf_r+0x13e>
 8003322:	40940cb3          	sub	s9,s0,s1
 8003326:	020c8063          	beqz	s9,8003346 <_svfiprintf_r+0xc4>
 800332a:	86e6                	mv	a3,s9
 800332c:	8626                	mv	a2,s1
 800332e:	85ca                	mv	a1,s2
 8003330:	854e                	mv	a0,s3
 8003332:	00000097          	auipc	ra,0x0
 8003336:	e4e080e7          	jalr	-434(ra) # 8003180 <__ssputs_r>
 800333a:	57fd                	li	a5,-1
 800333c:	1af50a63          	beq	a0,a5,80034f0 <_svfiprintf_r+0x26e>
 8003340:	56d2                	lw	a3,52(sp)
 8003342:	96e6                	add	a3,a3,s9
 8003344:	da36                	sw	a3,52(sp)
 8003346:	00044783          	lbu	a5,0(s0)
 800334a:	1a078363          	beqz	a5,80034f0 <_svfiprintf_r+0x26e>
 800334e:	57fd                	li	a5,-1
 8003350:	00140493          	addi	s1,s0,1
 8003354:	d002                	sw	zero,32(sp)
 8003356:	d602                	sw	zero,44(sp)
 8003358:	d23e                	sw	a5,36(sp)
 800335a:	d402                	sw	zero,40(sp)
 800335c:	060101a3          	sb	zero,99(sp)
 8003360:	dc82                	sw	zero,120(sp)
 8003362:	0004c583          	lbu	a1,0(s1)
 8003366:	4615                	li	a2,5
 8003368:	8556                	mv	a0,s5
 800336a:	00000097          	auipc	ra,0x0
 800336e:	56c080e7          	jalr	1388(ra) # 80038d6 <memchr>
 8003372:	00148413          	addi	s0,s1,1
 8003376:	5782                	lw	a5,32(sp)
 8003378:	e531                	bnez	a0,80033c4 <_svfiprintf_r+0x142>
 800337a:	0107f713          	andi	a4,a5,16
 800337e:	c709                	beqz	a4,8003388 <_svfiprintf_r+0x106>
 8003380:	02000713          	li	a4,32
 8003384:	06e101a3          	sb	a4,99(sp)
 8003388:	0087f713          	andi	a4,a5,8
 800338c:	c709                	beqz	a4,8003396 <_svfiprintf_r+0x114>
 800338e:	02b00713          	li	a4,43
 8003392:	06e101a3          	sb	a4,99(sp)
 8003396:	0004c683          	lbu	a3,0(s1)
 800339a:	02a00713          	li	a4,42
 800339e:	02e68b63          	beq	a3,a4,80033d4 <_svfiprintf_r+0x152>
 80033a2:	57b2                	lw	a5,44(sp)
 80033a4:	8426                	mv	s0,s1
 80033a6:	4681                	li	a3,0
 80033a8:	4625                	li	a2,9
 80033aa:	00044703          	lbu	a4,0(s0)
 80033ae:	00140593          	addi	a1,s0,1
 80033b2:	fd070713          	addi	a4,a4,-48
 80033b6:	06e67463          	bgeu	a2,a4,800341e <_svfiprintf_r+0x19c>
 80033ba:	c68d                	beqz	a3,80033e4 <_svfiprintf_r+0x162>
 80033bc:	d63e                	sw	a5,44(sp)
 80033be:	a01d                	j	80033e4 <_svfiprintf_r+0x162>
 80033c0:	0405                	addi	s0,s0,1
 80033c2:	bf99                	j	8003318 <_svfiprintf_r+0x96>
 80033c4:	41550533          	sub	a0,a0,s5
 80033c8:	00ac1533          	sll	a0,s8,a0
 80033cc:	8fc9                	or	a5,a5,a0
 80033ce:	d03e                	sw	a5,32(sp)
 80033d0:	84a2                	mv	s1,s0
 80033d2:	bf41                	j	8003362 <_svfiprintf_r+0xe0>
 80033d4:	4772                	lw	a4,28(sp)
 80033d6:	00470693          	addi	a3,a4,4
 80033da:	4318                	lw	a4,0(a4)
 80033dc:	ce36                	sw	a3,28(sp)
 80033de:	02074963          	bltz	a4,8003410 <_svfiprintf_r+0x18e>
 80033e2:	d63a                	sw	a4,44(sp)
 80033e4:	00044703          	lbu	a4,0(s0)
 80033e8:	02e00793          	li	a5,46
 80033ec:	04f71f63          	bne	a4,a5,800344a <_svfiprintf_r+0x1c8>
 80033f0:	00144703          	lbu	a4,1(s0)
 80033f4:	02a00793          	li	a5,42
 80033f8:	02f71b63          	bne	a4,a5,800342e <_svfiprintf_r+0x1ac>
 80033fc:	47f2                	lw	a5,28(sp)
 80033fe:	0409                	addi	s0,s0,2
 8003400:	00478713          	addi	a4,a5,4
 8003404:	439c                	lw	a5,0(a5)
 8003406:	ce3a                	sw	a4,28(sp)
 8003408:	0207c163          	bltz	a5,800342a <_svfiprintf_r+0x1a8>
 800340c:	d23e                	sw	a5,36(sp)
 800340e:	a835                	j	800344a <_svfiprintf_r+0x1c8>
 8003410:	40e00733          	neg	a4,a4
 8003414:	0027e793          	ori	a5,a5,2
 8003418:	d63a                	sw	a4,44(sp)
 800341a:	d03e                	sw	a5,32(sp)
 800341c:	b7e1                	j	80033e4 <_svfiprintf_r+0x162>
 800341e:	036787b3          	mul	a5,a5,s6
 8003422:	4685                	li	a3,1
 8003424:	842e                	mv	s0,a1
 8003426:	97ba                	add	a5,a5,a4
 8003428:	b749                	j	80033aa <_svfiprintf_r+0x128>
 800342a:	57fd                	li	a5,-1
 800342c:	b7c5                	j	800340c <_svfiprintf_r+0x18a>
 800342e:	0405                	addi	s0,s0,1
 8003430:	d202                	sw	zero,36(sp)
 8003432:	4681                	li	a3,0
 8003434:	4781                	li	a5,0
 8003436:	4625                	li	a2,9
 8003438:	00044703          	lbu	a4,0(s0)
 800343c:	00140593          	addi	a1,s0,1
 8003440:	fd070713          	addi	a4,a4,-48
 8003444:	06e67c63          	bgeu	a2,a4,80034bc <_svfiprintf_r+0x23a>
 8003448:	f2f1                	bnez	a3,800340c <_svfiprintf_r+0x18a>
 800344a:	00044583          	lbu	a1,0(s0)
 800344e:	460d                	li	a2,3
 8003450:	ffffd517          	auipc	a0,0xffffd
 8003454:	62450513          	addi	a0,a0,1572 # 8000a74 <__clz_tab+0x108>
 8003458:	00000097          	auipc	ra,0x0
 800345c:	47e080e7          	jalr	1150(ra) # 80038d6 <memchr>
 8003460:	cd11                	beqz	a0,800347c <_svfiprintf_r+0x1fa>
 8003462:	ffffd797          	auipc	a5,0xffffd
 8003466:	61278793          	addi	a5,a5,1554 # 8000a74 <__clz_tab+0x108>
 800346a:	8d1d                	sub	a0,a0,a5
 800346c:	04000793          	li	a5,64
 8003470:	00a797b3          	sll	a5,a5,a0
 8003474:	5502                	lw	a0,32(sp)
 8003476:	0405                	addi	s0,s0,1
 8003478:	8d5d                	or	a0,a0,a5
 800347a:	d02a                	sw	a0,32(sp)
 800347c:	00044583          	lbu	a1,0(s0)
 8003480:	4619                	li	a2,6
 8003482:	ffffd517          	auipc	a0,0xffffd
 8003486:	5f650513          	addi	a0,a0,1526 # 8000a78 <__clz_tab+0x10c>
 800348a:	00140493          	addi	s1,s0,1
 800348e:	02b10c23          	sb	a1,56(sp)
 8003492:	00000097          	auipc	ra,0x0
 8003496:	444080e7          	jalr	1092(ra) # 80038d6 <memchr>
 800349a:	c525                	beqz	a0,8003502 <_svfiprintf_r+0x280>
 800349c:	f7ffd797          	auipc	a5,0xf7ffd
 80034a0:	b6478793          	addi	a5,a5,-1180 # 0 <__dbg_stack_size>
 80034a4:	e795                	bnez	a5,80034d0 <_svfiprintf_r+0x24e>
 80034a6:	5702                	lw	a4,32(sp)
 80034a8:	47f2                	lw	a5,28(sp)
 80034aa:	10077713          	andi	a4,a4,256
 80034ae:	cf09                	beqz	a4,80034c8 <_svfiprintf_r+0x246>
 80034b0:	0791                	addi	a5,a5,4
 80034b2:	ce3e                	sw	a5,28(sp)
 80034b4:	57d2                	lw	a5,52(sp)
 80034b6:	97d2                	add	a5,a5,s4
 80034b8:	da3e                	sw	a5,52(sp)
 80034ba:	bdb1                	j	8003316 <_svfiprintf_r+0x94>
 80034bc:	036787b3          	mul	a5,a5,s6
 80034c0:	4685                	li	a3,1
 80034c2:	842e                	mv	s0,a1
 80034c4:	97ba                	add	a5,a5,a4
 80034c6:	bf8d                	j	8003438 <_svfiprintf_r+0x1b6>
 80034c8:	079d                	addi	a5,a5,7
 80034ca:	9be1                	andi	a5,a5,-8
 80034cc:	07a1                	addi	a5,a5,8
 80034ce:	b7d5                	j	80034b2 <_svfiprintf_r+0x230>
 80034d0:	0878                	addi	a4,sp,28
 80034d2:	00000697          	auipc	a3,0x0
 80034d6:	cae68693          	addi	a3,a3,-850 # 8003180 <__ssputs_r>
 80034da:	864a                	mv	a2,s2
 80034dc:	100c                	addi	a1,sp,32
 80034de:	854e                	mv	a0,s3
 80034e0:	00000097          	auipc	ra,0x0
 80034e4:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80034e8:	57fd                	li	a5,-1
 80034ea:	8a2a                	mv	s4,a0
 80034ec:	fcf514e3          	bne	a0,a5,80034b4 <_svfiprintf_r+0x232>
 80034f0:	00c95783          	lhu	a5,12(s2)
 80034f4:	557d                	li	a0,-1
 80034f6:	0407f793          	andi	a5,a5,64
 80034fa:	dc079be3          	bnez	a5,80032d0 <_svfiprintf_r+0x4e>
 80034fe:	5552                	lw	a0,52(sp)
 8003500:	bbc1                	j	80032d0 <_svfiprintf_r+0x4e>
 8003502:	0878                	addi	a4,sp,28
 8003504:	00000697          	auipc	a3,0x0
 8003508:	c7c68693          	addi	a3,a3,-900 # 8003180 <__ssputs_r>
 800350c:	864a                	mv	a2,s2
 800350e:	100c                	addi	a1,sp,32
 8003510:	854e                	mv	a0,s3
 8003512:	00000097          	auipc	ra,0x0
 8003516:	116080e7          	jalr	278(ra) # 8003628 <_printf_i>
 800351a:	b7f9                	j	80034e8 <_svfiprintf_r+0x266>

0800351c <_printf_common>:
 800351c:	7179                	addi	sp,sp,-48
 800351e:	ca56                	sw	s5,20(sp)
 8003520:	499c                	lw	a5,16(a1)
 8003522:	8aba                	mv	s5,a4
 8003524:	4598                	lw	a4,8(a1)
 8003526:	d422                	sw	s0,40(sp)
 8003528:	d226                	sw	s1,36(sp)
 800352a:	ce4e                	sw	s3,28(sp)
 800352c:	cc52                	sw	s4,24(sp)
 800352e:	d606                	sw	ra,44(sp)
 8003530:	d04a                	sw	s2,32(sp)
 8003532:	c85a                	sw	s6,16(sp)
 8003534:	c65e                	sw	s7,12(sp)
 8003536:	89aa                	mv	s3,a0
 8003538:	842e                	mv	s0,a1
 800353a:	84b2                	mv	s1,a2
 800353c:	8a36                	mv	s4,a3
 800353e:	00e7d363          	bge	a5,a4,8003544 <_printf_common+0x28>
 8003542:	87ba                	mv	a5,a4
 8003544:	c09c                	sw	a5,0(s1)
 8003546:	04344703          	lbu	a4,67(s0)
 800354a:	c319                	beqz	a4,8003550 <_printf_common+0x34>
 800354c:	0785                	addi	a5,a5,1
 800354e:	c09c                	sw	a5,0(s1)
 8003550:	401c                	lw	a5,0(s0)
 8003552:	0207f793          	andi	a5,a5,32
 8003556:	c781                	beqz	a5,800355e <_printf_common+0x42>
 8003558:	409c                	lw	a5,0(s1)
 800355a:	0789                	addi	a5,a5,2
 800355c:	c09c                	sw	a5,0(s1)
 800355e:	00042903          	lw	s2,0(s0)
 8003562:	00697913          	andi	s2,s2,6
 8003566:	00091a63          	bnez	s2,800357a <_printf_common+0x5e>
 800356a:	01940b13          	addi	s6,s0,25
 800356e:	5bfd                	li	s7,-1
 8003570:	445c                	lw	a5,12(s0)
 8003572:	4098                	lw	a4,0(s1)
 8003574:	8f99                	sub	a5,a5,a4
 8003576:	04f94c63          	blt	s2,a5,80035ce <_printf_common+0xb2>
 800357a:	401c                	lw	a5,0(s0)
 800357c:	04344683          	lbu	a3,67(s0)
 8003580:	0207f793          	andi	a5,a5,32
 8003584:	00d036b3          	snez	a3,a3
 8003588:	eba5                	bnez	a5,80035f8 <_printf_common+0xdc>
 800358a:	04340613          	addi	a2,s0,67
 800358e:	85d2                	mv	a1,s4
 8003590:	854e                	mv	a0,s3
 8003592:	9a82                	jalr	s5
 8003594:	57fd                	li	a5,-1
 8003596:	04f50363          	beq	a0,a5,80035dc <_printf_common+0xc0>
 800359a:	401c                	lw	a5,0(s0)
 800359c:	4611                	li	a2,4
 800359e:	4098                	lw	a4,0(s1)
 80035a0:	8b99                	andi	a5,a5,6
 80035a2:	4454                	lw	a3,12(s0)
 80035a4:	4481                	li	s1,0
 80035a6:	00c79763          	bne	a5,a2,80035b4 <_printf_common+0x98>
 80035aa:	40e684b3          	sub	s1,a3,a4
 80035ae:	0004d363          	bgez	s1,80035b4 <_printf_common+0x98>
 80035b2:	4481                	li	s1,0
 80035b4:	441c                	lw	a5,8(s0)
 80035b6:	4818                	lw	a4,16(s0)
 80035b8:	00f75463          	bge	a4,a5,80035c0 <_printf_common+0xa4>
 80035bc:	8f99                	sub	a5,a5,a4
 80035be:	94be                	add	s1,s1,a5
 80035c0:	4901                	li	s2,0
 80035c2:	0469                	addi	s0,s0,26
 80035c4:	5b7d                	li	s6,-1
 80035c6:	05249863          	bne	s1,s2,8003616 <_printf_common+0xfa>
 80035ca:	4501                	li	a0,0
 80035cc:	a809                	j	80035de <_printf_common+0xc2>
 80035ce:	4685                	li	a3,1
 80035d0:	865a                	mv	a2,s6
 80035d2:	85d2                	mv	a1,s4
 80035d4:	854e                	mv	a0,s3
 80035d6:	9a82                	jalr	s5
 80035d8:	01751e63          	bne	a0,s7,80035f4 <_printf_common+0xd8>
 80035dc:	557d                	li	a0,-1
 80035de:	50b2                	lw	ra,44(sp)
 80035e0:	5422                	lw	s0,40(sp)
 80035e2:	5492                	lw	s1,36(sp)
 80035e4:	5902                	lw	s2,32(sp)
 80035e6:	49f2                	lw	s3,28(sp)
 80035e8:	4a62                	lw	s4,24(sp)
 80035ea:	4ad2                	lw	s5,20(sp)
 80035ec:	4b42                	lw	s6,16(sp)
 80035ee:	4bb2                	lw	s7,12(sp)
 80035f0:	6145                	addi	sp,sp,48
 80035f2:	8082                	ret
 80035f4:	0905                	addi	s2,s2,1
 80035f6:	bfad                	j	8003570 <_printf_common+0x54>
 80035f8:	00d40733          	add	a4,s0,a3
 80035fc:	03000613          	li	a2,48
 8003600:	04c701a3          	sb	a2,67(a4)
 8003604:	04544703          	lbu	a4,69(s0)
 8003608:	00168793          	addi	a5,a3,1
 800360c:	97a2                	add	a5,a5,s0
 800360e:	0689                	addi	a3,a3,2
 8003610:	04e781a3          	sb	a4,67(a5)
 8003614:	bf9d                	j	800358a <_printf_common+0x6e>
 8003616:	4685                	li	a3,1
 8003618:	8622                	mv	a2,s0
 800361a:	85d2                	mv	a1,s4
 800361c:	854e                	mv	a0,s3
 800361e:	9a82                	jalr	s5
 8003620:	fb650ee3          	beq	a0,s6,80035dc <_printf_common+0xc0>
 8003624:	0905                	addi	s2,s2,1
 8003626:	b745                	j	80035c6 <_printf_common+0xaa>

08003628 <_printf_i>:
 8003628:	7179                	addi	sp,sp,-48
 800362a:	d422                	sw	s0,40(sp)
 800362c:	d226                	sw	s1,36(sp)
 800362e:	d04a                	sw	s2,32(sp)
 8003630:	ce4e                	sw	s3,28(sp)
 8003632:	d606                	sw	ra,44(sp)
 8003634:	cc52                	sw	s4,24(sp)
 8003636:	ca56                	sw	s5,20(sp)
 8003638:	c85a                	sw	s6,16(sp)
 800363a:	89b6                	mv	s3,a3
 800363c:	0185c683          	lbu	a3,24(a1)
 8003640:	06e00793          	li	a5,110
 8003644:	8932                	mv	s2,a2
 8003646:	84aa                	mv	s1,a0
 8003648:	842e                	mv	s0,a1
 800364a:	04358613          	addi	a2,a1,67
 800364e:	1ef68363          	beq	a3,a5,8003834 <_printf_i+0x20c>
 8003652:	06d7e263          	bltu	a5,a3,80036b6 <_printf_i+0x8e>
 8003656:	06300793          	li	a5,99
 800365a:	0af68263          	beq	a3,a5,80036fe <_printf_i+0xd6>
 800365e:	00d7ed63          	bltu	a5,a3,8003678 <_printf_i+0x50>
 8003662:	1e068d63          	beqz	a3,800385c <_printf_i+0x234>
 8003666:	05800793          	li	a5,88
 800366a:	16f68963          	beq	a3,a5,80037dc <_printf_i+0x1b4>
 800366e:	04240a93          	addi	s5,s0,66
 8003672:	04d40123          	sb	a3,66(s0)
 8003676:	a869                	j	8003710 <_printf_i+0xe8>
 8003678:	06400793          	li	a5,100
 800367c:	00f68663          	beq	a3,a5,8003688 <_printf_i+0x60>
 8003680:	06900793          	li	a5,105
 8003684:	fef695e3          	bne	a3,a5,800366e <_printf_i+0x46>
 8003688:	401c                	lw	a5,0(s0)
 800368a:	4308                	lw	a0,0(a4)
 800368c:	0807f693          	andi	a3,a5,128
 8003690:	00450593          	addi	a1,a0,4
 8003694:	c2c1                	beqz	a3,8003714 <_printf_i+0xec>
 8003696:	411c                	lw	a5,0(a0)
 8003698:	c30c                	sw	a1,0(a4)
 800369a:	0007d863          	bgez	a5,80036aa <_printf_i+0x82>
 800369e:	02d00713          	li	a4,45
 80036a2:	40f007b3          	neg	a5,a5
 80036a6:	04e401a3          	sb	a4,67(s0)
 80036aa:	ffffd697          	auipc	a3,0xffffd
 80036ae:	3d668693          	addi	a3,a3,982 # 8000a80 <__clz_tab+0x114>
 80036b2:	4729                	li	a4,10
 80036b4:	a065                	j	800375c <_printf_i+0x134>
 80036b6:	07300793          	li	a5,115
 80036ba:	1af68563          	beq	a3,a5,8003864 <_printf_i+0x23c>
 80036be:	00d7ef63          	bltu	a5,a3,80036dc <_printf_i+0xb4>
 80036c2:	06f00793          	li	a5,111
 80036c6:	04f68f63          	beq	a3,a5,8003724 <_printf_i+0xfc>
 80036ca:	07000793          	li	a5,112
 80036ce:	faf690e3          	bne	a3,a5,800366e <_printf_i+0x46>
 80036d2:	419c                	lw	a5,0(a1)
 80036d4:	0207e793          	ori	a5,a5,32
 80036d8:	c19c                	sw	a5,0(a1)
 80036da:	a809                	j	80036ec <_printf_i+0xc4>
 80036dc:	07500793          	li	a5,117
 80036e0:	04f68263          	beq	a3,a5,8003724 <_printf_i+0xfc>
 80036e4:	07800793          	li	a5,120
 80036e8:	f8f693e3          	bne	a3,a5,800366e <_printf_i+0x46>
 80036ec:	07800793          	li	a5,120
 80036f0:	04f402a3          	sb	a5,69(s0)
 80036f4:	ffffd697          	auipc	a3,0xffffd
 80036f8:	3a068693          	addi	a3,a3,928 # 8000a94 <__clz_tab+0x128>
 80036fc:	a0f5                	j	80037e8 <_printf_i+0x1c0>
 80036fe:	431c                	lw	a5,0(a4)
 8003700:	04258a93          	addi	s5,a1,66
 8003704:	00478693          	addi	a3,a5,4
 8003708:	439c                	lw	a5,0(a5)
 800370a:	c314                	sw	a3,0(a4)
 800370c:	04f58123          	sb	a5,66(a1)
 8003710:	4785                	li	a5,1
 8003712:	aa9d                	j	8003888 <_printf_i+0x260>
 8003714:	0407f693          	andi	a3,a5,64
 8003718:	411c                	lw	a5,0(a0)
 800371a:	c30c                	sw	a1,0(a4)
 800371c:	debd                	beqz	a3,800369a <_printf_i+0x72>
 800371e:	07c2                	slli	a5,a5,0x10
 8003720:	87c1                	srai	a5,a5,0x10
 8003722:	bfa5                	j	800369a <_printf_i+0x72>
 8003724:	400c                	lw	a1,0(s0)
 8003726:	431c                	lw	a5,0(a4)
 8003728:	0805f813          	andi	a6,a1,128
 800372c:	00478513          	addi	a0,a5,4
 8003730:	00080563          	beqz	a6,800373a <_printf_i+0x112>
 8003734:	c308                	sw	a0,0(a4)
 8003736:	439c                	lw	a5,0(a5)
 8003738:	a039                	j	8003746 <_printf_i+0x11e>
 800373a:	0405f593          	andi	a1,a1,64
 800373e:	c308                	sw	a0,0(a4)
 8003740:	d9fd                	beqz	a1,8003736 <_printf_i+0x10e>
 8003742:	0007d783          	lhu	a5,0(a5)
 8003746:	06f00713          	li	a4,111
 800374a:	0ce68d63          	beq	a3,a4,8003824 <_printf_i+0x1fc>
 800374e:	ffffd697          	auipc	a3,0xffffd
 8003752:	33268693          	addi	a3,a3,818 # 8000a80 <__clz_tab+0x114>
 8003756:	4729                	li	a4,10
 8003758:	040401a3          	sb	zero,67(s0)
 800375c:	404c                	lw	a1,4(s0)
 800375e:	c40c                	sw	a1,8(s0)
 8003760:	0005c563          	bltz	a1,800376a <_printf_i+0x142>
 8003764:	4008                	lw	a0,0(s0)
 8003766:	996d                	andi	a0,a0,-5
 8003768:	c008                	sw	a0,0(s0)
 800376a:	e399                	bnez	a5,8003770 <_printf_i+0x148>
 800376c:	8ab2                	mv	s5,a2
 800376e:	cd91                	beqz	a1,800378a <_printf_i+0x162>
 8003770:	8ab2                	mv	s5,a2
 8003772:	02e7f5b3          	remu	a1,a5,a4
 8003776:	1afd                	addi	s5,s5,-1
 8003778:	95b6                	add	a1,a1,a3
 800377a:	0005c583          	lbu	a1,0(a1)
 800377e:	00ba8023          	sb	a1,0(s5)
 8003782:	02e7d5b3          	divu	a1,a5,a4
 8003786:	0ae7f563          	bgeu	a5,a4,8003830 <_printf_i+0x208>
 800378a:	47a1                	li	a5,8
 800378c:	00f71e63          	bne	a4,a5,80037a8 <_printf_i+0x180>
 8003790:	401c                	lw	a5,0(s0)
 8003792:	8b85                	andi	a5,a5,1
 8003794:	cb91                	beqz	a5,80037a8 <_printf_i+0x180>
 8003796:	4058                	lw	a4,4(s0)
 8003798:	481c                	lw	a5,16(s0)
 800379a:	00e7c763          	blt	a5,a4,80037a8 <_printf_i+0x180>
 800379e:	03000793          	li	a5,48
 80037a2:	fefa8fa3          	sb	a5,-1(s5)
 80037a6:	1afd                	addi	s5,s5,-1
 80037a8:	41560633          	sub	a2,a2,s5
 80037ac:	c810                	sw	a2,16(s0)
 80037ae:	874e                	mv	a4,s3
 80037b0:	86ca                	mv	a3,s2
 80037b2:	0070                	addi	a2,sp,12
 80037b4:	85a2                	mv	a1,s0
 80037b6:	8526                	mv	a0,s1
 80037b8:	00000097          	auipc	ra,0x0
 80037bc:	d64080e7          	jalr	-668(ra) # 800351c <_printf_common>
 80037c0:	5a7d                	li	s4,-1
 80037c2:	0d451763          	bne	a0,s4,8003890 <_printf_i+0x268>
 80037c6:	557d                	li	a0,-1
 80037c8:	50b2                	lw	ra,44(sp)
 80037ca:	5422                	lw	s0,40(sp)
 80037cc:	5492                	lw	s1,36(sp)
 80037ce:	5902                	lw	s2,32(sp)
 80037d0:	49f2                	lw	s3,28(sp)
 80037d2:	4a62                	lw	s4,24(sp)
 80037d4:	4ad2                	lw	s5,20(sp)
 80037d6:	4b42                	lw	s6,16(sp)
 80037d8:	6145                	addi	sp,sp,48
 80037da:	8082                	ret
 80037dc:	04d582a3          	sb	a3,69(a1)
 80037e0:	ffffd697          	auipc	a3,0xffffd
 80037e4:	2a068693          	addi	a3,a3,672 # 8000a80 <__clz_tab+0x114>
 80037e8:	400c                	lw	a1,0(s0)
 80037ea:	4308                	lw	a0,0(a4)
 80037ec:	0805f813          	andi	a6,a1,128
 80037f0:	411c                	lw	a5,0(a0)
 80037f2:	0511                	addi	a0,a0,4
 80037f4:	02080063          	beqz	a6,8003814 <_printf_i+0x1ec>
 80037f8:	c308                	sw	a0,0(a4)
 80037fa:	0015f713          	andi	a4,a1,1
 80037fe:	c701                	beqz	a4,8003806 <_printf_i+0x1de>
 8003800:	0205e593          	ori	a1,a1,32
 8003804:	c00c                	sw	a1,0(s0)
 8003806:	4741                	li	a4,16
 8003808:	fba1                	bnez	a5,8003758 <_printf_i+0x130>
 800380a:	400c                	lw	a1,0(s0)
 800380c:	fdf5f593          	andi	a1,a1,-33
 8003810:	c00c                	sw	a1,0(s0)
 8003812:	b799                	j	8003758 <_printf_i+0x130>
 8003814:	0405f813          	andi	a6,a1,64
 8003818:	c308                	sw	a0,0(a4)
 800381a:	fe0800e3          	beqz	a6,80037fa <_printf_i+0x1d2>
 800381e:	07c2                	slli	a5,a5,0x10
 8003820:	83c1                	srli	a5,a5,0x10
 8003822:	bfe1                	j	80037fa <_printf_i+0x1d2>
 8003824:	ffffd697          	auipc	a3,0xffffd
 8003828:	25c68693          	addi	a3,a3,604 # 8000a80 <__clz_tab+0x114>
 800382c:	4721                	li	a4,8
 800382e:	b72d                	j	8003758 <_printf_i+0x130>
 8003830:	87ae                	mv	a5,a1
 8003832:	b781                	j	8003772 <_printf_i+0x14a>
 8003834:	4194                	lw	a3,0(a1)
 8003836:	431c                	lw	a5,0(a4)
 8003838:	49cc                	lw	a1,20(a1)
 800383a:	0806f813          	andi	a6,a3,128
 800383e:	00478513          	addi	a0,a5,4
 8003842:	00080663          	beqz	a6,800384e <_printf_i+0x226>
 8003846:	c308                	sw	a0,0(a4)
 8003848:	439c                	lw	a5,0(a5)
 800384a:	c38c                	sw	a1,0(a5)
 800384c:	a801                	j	800385c <_printf_i+0x234>
 800384e:	c308                	sw	a0,0(a4)
 8003850:	0406f693          	andi	a3,a3,64
 8003854:	439c                	lw	a5,0(a5)
 8003856:	daf5                	beqz	a3,800384a <_printf_i+0x222>
 8003858:	00b79023          	sh	a1,0(a5)
 800385c:	00042823          	sw	zero,16(s0)
 8003860:	8ab2                	mv	s5,a2
 8003862:	b7b1                	j	80037ae <_printf_i+0x186>
 8003864:	431c                	lw	a5,0(a4)
 8003866:	41d0                	lw	a2,4(a1)
 8003868:	4581                	li	a1,0
 800386a:	00478693          	addi	a3,a5,4
 800386e:	c314                	sw	a3,0(a4)
 8003870:	0007aa83          	lw	s5,0(a5)
 8003874:	8556                	mv	a0,s5
 8003876:	00000097          	auipc	ra,0x0
 800387a:	060080e7          	jalr	96(ra) # 80038d6 <memchr>
 800387e:	c501                	beqz	a0,8003886 <_printf_i+0x25e>
 8003880:	41550533          	sub	a0,a0,s5
 8003884:	c048                	sw	a0,4(s0)
 8003886:	405c                	lw	a5,4(s0)
 8003888:	c81c                	sw	a5,16(s0)
 800388a:	040401a3          	sb	zero,67(s0)
 800388e:	b705                	j	80037ae <_printf_i+0x186>
 8003890:	4814                	lw	a3,16(s0)
 8003892:	8656                	mv	a2,s5
 8003894:	85ca                	mv	a1,s2
 8003896:	8526                	mv	a0,s1
 8003898:	9982                	jalr	s3
 800389a:	f34506e3          	beq	a0,s4,80037c6 <_printf_i+0x19e>
 800389e:	401c                	lw	a5,0(s0)
 80038a0:	8b89                	andi	a5,a5,2
 80038a2:	e78d                	bnez	a5,80038cc <_printf_i+0x2a4>
 80038a4:	47b2                	lw	a5,12(sp)
 80038a6:	4448                	lw	a0,12(s0)
 80038a8:	f2f550e3          	bge	a0,a5,80037c8 <_printf_i+0x1a0>
 80038ac:	853e                	mv	a0,a5
 80038ae:	bf29                	j	80037c8 <_printf_i+0x1a0>
 80038b0:	4685                	li	a3,1
 80038b2:	8656                	mv	a2,s5
 80038b4:	85ca                	mv	a1,s2
 80038b6:	8526                	mv	a0,s1
 80038b8:	9982                	jalr	s3
 80038ba:	f16506e3          	beq	a0,s6,80037c6 <_printf_i+0x19e>
 80038be:	0a05                	addi	s4,s4,1
 80038c0:	445c                	lw	a5,12(s0)
 80038c2:	4732                	lw	a4,12(sp)
 80038c4:	8f99                	sub	a5,a5,a4
 80038c6:	fefa45e3          	blt	s4,a5,80038b0 <_printf_i+0x288>
 80038ca:	bfe9                	j	80038a4 <_printf_i+0x27c>
 80038cc:	4a01                	li	s4,0
 80038ce:	01940a93          	addi	s5,s0,25
 80038d2:	5b7d                	li	s6,-1
 80038d4:	b7f5                	j	80038c0 <_printf_i+0x298>

080038d6 <memchr>:
 80038d6:	0ff5f593          	andi	a1,a1,255
 80038da:	962a                	add	a2,a2,a0
 80038dc:	00c51463          	bne	a0,a2,80038e4 <memchr+0xe>
 80038e0:	4501                	li	a0,0
 80038e2:	8082                	ret
 80038e4:	00054783          	lbu	a5,0(a0)
 80038e8:	feb78de3          	beq	a5,a1,80038e2 <memchr+0xc>
 80038ec:	0505                	addi	a0,a0,1
 80038ee:	b7fd                	j	80038dc <memchr+0x6>

080038f0 <memmove>:
 80038f0:	c215                	beqz	a2,8003914 <memmove+0x24>
 80038f2:	832a                	mv	t1,a0
 80038f4:	4685                	li	a3,1
 80038f6:	00b56763          	bltu	a0,a1,8003904 <memmove+0x14>
 80038fa:	56fd                	li	a3,-1
 80038fc:	fff60713          	addi	a4,a2,-1
 8003900:	933a                	add	t1,t1,a4
 8003902:	95ba                	add	a1,a1,a4
 8003904:	00058383          	lb	t2,0(a1)
 8003908:	00730023          	sb	t2,0(t1)
 800390c:	167d                	addi	a2,a2,-1
 800390e:	9336                	add	t1,t1,a3
 8003910:	95b6                	add	a1,a1,a3
 8003912:	fa6d                	bnez	a2,8003904 <memmove+0x14>
 8003914:	8082                	ret

08003916 <_realloc_r>:
 8003916:	e591                	bnez	a1,8003922 <_realloc_r+0xc>
 8003918:	85b2                	mv	a1,a2
 800391a:	fffff317          	auipc	t1,0xfffff
 800391e:	4f830067          	jr	1272(t1) # 8002e12 <_malloc_r>
 8003922:	1101                	addi	sp,sp,-32
 8003924:	cc22                	sw	s0,24(sp)
 8003926:	ce06                	sw	ra,28(sp)
 8003928:	ca26                	sw	s1,20(sp)
 800392a:	c84a                	sw	s2,16(sp)
 800392c:	c64e                	sw	s3,12(sp)
 800392e:	8432                	mv	s0,a2
 8003930:	ee11                	bnez	a2,800394c <_realloc_r+0x36>
 8003932:	fffff097          	auipc	ra,0xfffff
 8003936:	428080e7          	jalr	1064(ra) # 8002d5a <_free_r>
 800393a:	4901                	li	s2,0
 800393c:	40f2                	lw	ra,28(sp)
 800393e:	4462                	lw	s0,24(sp)
 8003940:	854a                	mv	a0,s2
 8003942:	44d2                	lw	s1,20(sp)
 8003944:	4942                	lw	s2,16(sp)
 8003946:	49b2                	lw	s3,12(sp)
 8003948:	6105                	addi	sp,sp,32
 800394a:	8082                	ret
 800394c:	84ae                	mv	s1,a1
 800394e:	89aa                	mv	s3,a0
 8003950:	00000097          	auipc	ra,0x0
 8003954:	038080e7          	jalr	56(ra) # 8003988 <_malloc_usable_size_r>
 8003958:	8926                	mv	s2,s1
 800395a:	fe8571e3          	bgeu	a0,s0,800393c <_realloc_r+0x26>
 800395e:	85a2                	mv	a1,s0
 8003960:	854e                	mv	a0,s3
 8003962:	fffff097          	auipc	ra,0xfffff
 8003966:	4b0080e7          	jalr	1200(ra) # 8002e12 <_malloc_r>
 800396a:	892a                	mv	s2,a0
 800396c:	d961                	beqz	a0,800393c <_realloc_r+0x26>
 800396e:	85a6                	mv	a1,s1
 8003970:	8622                	mv	a2,s0
 8003972:	fffff097          	auipc	ra,0xfffff
 8003976:	3d2080e7          	jalr	978(ra) # 8002d44 <memcpy>
 800397a:	85a6                	mv	a1,s1
 800397c:	854e                	mv	a0,s3
 800397e:	fffff097          	auipc	ra,0xfffff
 8003982:	3dc080e7          	jalr	988(ra) # 8002d5a <_free_r>
 8003986:	bf5d                	j	800393c <_realloc_r+0x26>

08003988 <_malloc_usable_size_r>:
 8003988:	ffc5a783          	lw	a5,-4(a1)
 800398c:	ffc78513          	addi	a0,a5,-4
 8003990:	0007d563          	bgez	a5,800399a <_malloc_usable_size_r+0x12>
 8003994:	95aa                	add	a1,a1,a0
 8003996:	419c                	lw	a5,0(a1)
 8003998:	953e                	add	a0,a0,a5
 800399a:	8082                	ret

0800399c <_write>:
 800399c:	1141                	addi	sp,sp,-16
 800399e:	c606                	sw	ra,12(sp)
 80039a0:	c422                	sw	s0,8(sp)
 80039a2:	4681                	li	a3,0
 80039a4:	4701                	li	a4,0
 80039a6:	4781                	li	a5,0
 80039a8:	04000893          	li	a7,64
 80039ac:	00000073          	ecall
 80039b0:	842a                	mv	s0,a0
 80039b2:	00055a63          	bgez	a0,80039c6 <_write+0x2a>
 80039b6:	40800433          	neg	s0,s0
 80039ba:	00000097          	auipc	ra,0x0
 80039be:	016080e7          	jalr	22(ra) # 80039d0 <__errno>
 80039c2:	c100                	sw	s0,0(a0)
 80039c4:	547d                	li	s0,-1
 80039c6:	8522                	mv	a0,s0
 80039c8:	40b2                	lw	ra,12(sp)
 80039ca:	4422                	lw	s0,8(sp)
 80039cc:	0141                	addi	sp,sp,16
 80039ce:	8082                	ret

080039d0 <__errno>:
 80039d0:	17ffc797          	auipc	a5,0x17ffc
 80039d4:	6b878793          	addi	a5,a5,1720 # 20000088 <_impure_ptr>
 80039d8:	4388                	lw	a0,0(a5)
 80039da:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000039e0 memsz 0x000039e0 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x080039e0 align 2**12
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
  2 .text         0000375c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080039dc  080039dc  000049dc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080039e0  080039e0  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080039e0  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   0000f012  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002f35  00000000  00000000  000140a2  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006da0  00000000  00000000  00016fd7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000828  00000000  00000000  0001dd78  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ca8  00000000  00000000  0001e5a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b5ea  00000000  00000000  0001f248  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002eb7  00000000  00000000  0002a832  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002d6e9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002d711  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001404  00000000  00000000  0002d73c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080039dc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080039e0 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 build/entry.o
08001cb4 l       .text	00000000 service_loop
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
08001cf6 l       .text	00000000 gpioi
08001d2c l       .text	00000000 gpiobo
08001d38 l       .text	00000000 gpiobc
08001d3c l       .text	00000000 gpiooc
08001d40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d44 l       .text	00000000 rcu1en
08001d56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001ddc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f40 l       .text	00000000 bcd4dc_reset
08001f4e l       .text	00000000 bcd4dc_tick
08001f98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fa6 l       .text	00000000 flow
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
080039e0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080039e0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080039e0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080039e0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08003988 g     F .text	00000014 _malloc_usable_size_r
080018ca g     F .text	000000de LCD_ShowChar
080018a6 g     F .text	00000024 LCD_DrawPoint
08002fc4 g     F .text	00000012 strcpy
08002bf6 g     F .text	0000002a .hidden __ashldi3
08000c52 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
0800317e g     F .text	00000002 __malloc_unlock
080038f0 g     F .text	00000026 memmove
08002f4a g     F .text	0000007a snprintf
08001ab0 g     F .text	0000003e initSensorReading
080039d0 g     F .text	0000000c __errno
08001860 g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001234 g     F .text	00000030 LCD_Wait_On_Queue
08002d44 g     F .text	00000016 memcpy
08000fa4 g     F .text	00000054 eclic_mtip_handler
08003282 g     F .text	0000029a _svfprintf_r
08002520 g     F .text	000000a4 .hidden __ltdf2
08000c32 g     F .text	00000004 gpio_bit_set
08001e8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000c6c g     F .text	00000036 spi_init
08000f3e  w    F .text	00000038 handle_trap
08001c84  w      .text	00000000 irq_entry
0800104e g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08002f14 g     F .text	00000036 _sbrk_r
08001d68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080039dc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003916 g     F .text	00000072 _realloc_r
08002cda g     F .text	0000006a __libc_init_array
08002a10 g     F .text	00000056 .hidden __floatunsidf
08000e2e g     F .text	0000002e _sbrk
08000f76 g     F .text	0000002c _init
08002ca2 g     F .text	00000038 __libc_fini_array
08000f1c  w    F .text	00000022 handle_nmi
08000cac g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080012bc g     F .text	0000002c LCD_WR_DATA
08002fd6 g     F .text	00000018 write
08002bcc g     F .text	0000002a .hidden __lshrdi3
08002520 g     F .text	000000a4 .hidden __ledf2
08000ff8 g     F .text	00000056 USART0_IRQHandler
08002f4a g     F .text	0000007a sniprintf
08000e5c g     F .text	0000007c write_hex
08003180 g     F .text	00000102 __ssputs_r
08002c20 g     F .text	0000003c .hidden __clzsi2
08000c36 g     F .text	00000004 gpio_bit_reset
080038d6 g     F .text	0000001a memchr
08002d5a g     F .text	000000b8 _free_r
200000a8 g     O .bss	00000004 _global_atexit
080030b4 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c3a g     F .text	00000018 rcu_periph_clock_enable
08002a66 g     F .text	00000166 .hidden __floatundidf
08001d9a g       .text	00000000 t5expq
08001dea g       .text	00000000 colset
08001b6c g     F .text	00000088 renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003028 g     F .text	0000008c __register_exitproc
08001264 g     F .text	00000058 LCD_Write_Bus
08001daa g       .text	00000000 colinit
08000ed8 g     F .text	00000010 get_timer_value
08001e9e g       .text	00000000 keyinit
08001e22 g       .text	00000000 l88init
0800136a g     F .text	0000006c spi_config
08001ed0 g       .text	00000000 keyscan
08000ca2 g     F .text	0000000a spi_enable
08000cb0 g     F .text	0000000c spi_crc_polynomial_set
08001fda g     F .text	00000546 .hidden __divdf3
080025c4 g     F .text	0000044c .hidden __muldf3
0800317c g     F .text	00000002 __malloc_lock
08001a08 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa8 g     F .text	000000e6 main
080002b4 g     O .text	00000600 asc2_1608
08001c00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08002e12 g     F .text	00000102 _malloc_r
08000f0a g     F .text	00000012 eclic_mode_enable
08000cc6 g     F .text	0000011c SystemInit
08000fa2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800096c g     O .text	00000100 .hidden __clz_tab
08002c5c g     F .text	00000010 atexit
08002fee g     F .text	0000003a _write_r
080012e8 g     F .text	00000082 LCD_Address_Set
0800351c g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08003282 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080013fc g     F .text	00000464 Lcd_Init
08001aee g     F .text	0000007e initPlant
0800399c g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08001e54 g       .text	00000000 l88row
080039e0 g       .lalign	00000000 _data_lma
080013d6 g     F .text	00000026 Lcd_SetType
080010a4 g     F .text	000000ce lcd_delay_1ms
08002c6c g     F .text	00000036 exit
08000cbc g     F .text	0000000a spi_i2s_flag_get
08000ee8 g     F .text	00000022 eclic_init
08001172 g     F .text	000000c2 LCD_WR_Queue
08000de2 g     F .text	0000004c _exit
08003628 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000b8e g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080019a8 g     F .text	00000060 LCD_ShowStr



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
 800001c:	0fa4                	addi	s1,sp,984
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0ff8                	addi	a4,sp,988
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	104e                	c.slli	zero,0x33
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
 800019a:	aee28293          	addi	t0,t0,-1298 # 8001c84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a5a28293          	addi	t0,t0,-1446 # 8001c00 <trap_entry>
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
 80001c6:	81e50513          	addi	a0,a0,-2018 # 80039e0 <__fini_array_end>
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
 8000214:	a9250513          	addi	a0,a0,-1390 # 8002ca2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a44080e7          	jalr	-1468(ra) # 8002c5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	aba080e7          	jalr	-1350(ra) # 8002cda <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d4e080e7          	jalr	-690(ra) # 8000f76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	874080e7          	jalr	-1932(ra) # 8000aa8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a3030067          	jr	-1488(t1) # 8002c6c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c60>
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
 80008e8:	6c50 6e61 6974 4f69 0053 0000 1c14 0000     PlantiiOS.......
 80008f8:	1b64 0000 1b6a 0000 1b64 0000 1c06 0000     d...j...d.......
 8000908:	1b64 0000 1b6a 0000 1c14 0000 1c14 0000     d...j...........
 8000918:	1c06 0000 1b6a 0000 1b4a 0000 1b4a 0000     ....j...J...J...
 8000928:	1b4a 0000 1b6e 0000 201a 0000 201a 0000     J...n.... ... ..
 8000938:	2032 0000 2014 0000 2014 0000 20c0 0000     2 ... ... ... ..
 8000948:	2032 0000 2014 0000 20c0 0000 2014 0000     2 ... ... ... ..
 8000958:	2032 0000 2012 0000 2012 0000 2012 0000     2 ... ... ... ..
 8000968:	20c0 0000                                   . ..

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
    LCD_ShowNum(0, 20, plant1.dampReading.reading, 2, WHITE);
    LCD_ShowNum(0, 40, plant1.sunReading.reading, 2, WHITE);
    LCD_ShowStr(0, 60, plant1.currentStatus, GBLUE, TRANSPARENT);
}

int main(void){
 8000aa8:	716d                	addi	sp,sp,-272
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    int dac=0, speed=-100;
    int adcr, tmpr;

    Plant gurka = initPlant("Gurka");
 8000aaa:	080015b7          	lui	a1,0x8001
 8000aae:	8d858593          	addi	a1,a1,-1832 # 80008d8 <asc2_1608+0x624>
 8000ab2:	0108                	addi	a0,sp,128
int main(void){
 8000ab4:	10112623          	sw	ra,268(sp)
 8000ab8:	10912223          	sw	s1,260(sp)
 8000abc:	11212023          	sw	s2,256(sp)
 8000ac0:	10812423          	sw	s0,264(sp)
    Plant gurka = initPlant("Gurka");
 8000ac4:	00001097          	auipc	ra,0x1
 8000ac8:	02a080e7          	jalr	42(ra) # 8001aee <initPlant>
    Plant tomat = initPlant("Tomat");
 8000acc:	080015b7          	lui	a1,0x8001
 8000ad0:	8e058593          	addi	a1,a1,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ad4:	0188                	addi	a0,sp,192
 8000ad6:	00001097          	auipc	ra,0x1
 8000ada:	018080e7          	jalr	24(ra) # 8001aee <initPlant>

    t5omsi();                               // Initialize timer5 1kHz
 8000ade:	00001097          	auipc	ra,0x1
 8000ae2:	28a080e7          	jalr	650(ra) # 8001d68 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000ae6:	00001097          	auipc	ra,0x1
 8000aea:	2c4080e7          	jalr	708(ra) # 8001daa <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000aee:	00001097          	auipc	ra,0x1
 8000af2:	334080e7          	jalr	820(ra) # 8001e22 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000af6:	00001097          	auipc	ra,0x1
 8000afa:	3a8080e7          	jalr	936(ra) # 8001e9e <keyinit>
    //ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
    Lcd_SetType(LCD_INVERTED);                // or use LCD_INVERTED!
 8000afe:	4505                	li	a0,1
 8000b00:	00001097          	auipc	ra,0x1
 8000b04:	8d6080e7          	jalr	-1834(ra) # 80013d6 <Lcd_SetType>
    Lcd_Init();
 8000b08:	00001097          	auipc	ra,0x1
 8000b0c:	8f4080e7          	jalr	-1804(ra) # 80013fc <Lcd_Init>
    LCD_Clear(BLACK);
 8000b10:	4501                	li	a0,0
 8000b12:	00001097          	auipc	ra,0x1
 8000b16:	d4e080e7          	jalr	-690(ra) # 8001860 <LCD_Clear>

    //rtcInit();                              // Initialize RTC
    //rtc_counter_set(3600+60+1);
    //u0init(EI);                               // Initialize USART0 toolbox
    //eclic_global_interrupt_enable();          // !!! INTERRUPT ENABLED !!!
    renderLCD(gurka, tomat);
 8000b1a:	04000613          	li	a2,64
 8000b1e:	010c                	addi	a1,sp,128
 8000b20:	0088                	addi	a0,sp,64
 8000b22:	00002097          	auipc	ra,0x2
 8000b26:	222080e7          	jalr	546(ra) # 8002d44 <memcpy>
 8000b2a:	04000613          	li	a2,64
 8000b2e:	018c                	addi	a1,sp,192
 8000b30:	850a                	mv	a0,sp
 8000b32:	00002097          	auipc	ra,0x2
 8000b36:	212080e7          	jalr	530(ra) # 8002d44 <memcpy>
 8000b3a:	858a                	mv	a1,sp
 8000b3c:	0088                	addi	a0,sp,64
 8000b3e:	00001097          	auipc	ra,0x1
 8000b42:	02e080e7          	jalr	46(ra) # 8001b6c <renderLCD>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b46:	4481                	li	s1,0
        idle++;                               // Manage Async events

        if (t5expq()) {                         // Manage periodic tasks
            l88row(colset());                   // ...8*8LED and Keyboard
            ms++;                               // ...One second heart beat
            if (ms==1000){
 8000b48:	3e800913          	li	s2,1000
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b4c:	4401                	li	s0,0
        idle++;                               // Manage Async events
 8000b4e:	0405                	addi	s0,s0,1
        if (t5expq()) {                         // Manage periodic tasks
 8000b50:	00001097          	auipc	ra,0x1
 8000b54:	24a080e7          	jalr	586(ra) # 8001d9a <t5expq>
 8000b58:	d97d                	beqz	a0,8000b4e <main+0xa6>
            l88row(colset());                   // ...8*8LED and Keyboard
 8000b5a:	00001097          	auipc	ra,0x1
 8000b5e:	290080e7          	jalr	656(ra) # 8001dea <colset>
            ms++;                               // ...One second heart beat
 8000b62:	0485                	addi	s1,s1,1
            l88row(colset());                   // ...8*8LED and Keyboard
 8000b64:	00001097          	auipc	ra,0x1
 8000b68:	2f0080e7          	jalr	752(ra) # 8001e54 <l88row>
            if (ms==1000){
 8000b6c:	01249363          	bne	s1,s2,8000b72 <main+0xca>
              ms=0;
 8000b70:	4481                	li	s1,0
              
            }
            l88mem(2,idle>>8);                  // ...Performance monitor
 8000b72:	40845593          	srai	a1,s0,0x8
 8000b76:	4509                	li	a0,2
 8000b78:	00001097          	auipc	ra,0x1
 8000b7c:	312080e7          	jalr	786(ra) # 8001e8a <l88mem>
            l88mem(3,idle); idle=0;
 8000b80:	85a2                	mv	a1,s0
 8000b82:	450d                	li	a0,3
 8000b84:	00001097          	auipc	ra,0x1
 8000b88:	306080e7          	jalr	774(ra) # 8001e8a <l88mem>
 8000b8c:	b7c1                	j	8000b4c <main+0xa4>

08000b8e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b8e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b92:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b96:	c399                	beqz	a5,8000b9c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b98:	00c8e8b3          	or	a7,a7,a2
{
 8000b9c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b9e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000ba0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000ba2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000ba6:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000baa:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000bac:	00fe1633          	sll	a2,t3,a5
 8000bb0:	8e75                	and	a2,a2,a3
 8000bb2:	c21d                	beqz	a2,8000bd8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000bb4:	00279713          	slli	a4,a5,0x2
 8000bb8:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000bbc:	00ee9833          	sll	a6,t4,a4
 8000bc0:	fff84813          	not	a6,a6
 8000bc4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bc8:	00e89733          	sll	a4,a7,a4
 8000bcc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bd0:	05e59963          	bne	a1,t5,8000c22 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bd4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bd6:	c118                	sw	a4,0(a0)
 8000bd8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bda:	fc6799e3          	bne	a5,t1,8000bac <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bde:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000be2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000be6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bea:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bec:	00fe1633          	sll	a2,t3,a5
 8000bf0:	8e75                	and	a2,a2,a3
 8000bf2:	c605                	beqz	a2,8000c1a <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bf4:	00279713          	slli	a4,a5,0x2
 8000bf8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000bfa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bfe:	00ee9833          	sll	a6,t4,a4
 8000c02:	fff84813          	not	a6,a6
 8000c06:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000c0a:	00e89733          	sll	a4,a7,a4
 8000c0e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c12:	01e59c63          	bne	a1,t5,8000c2a <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c16:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c18:	c158                	sw	a4,4(a0)
 8000c1a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c1c:	fc6798e3          	bne	a5,t1,8000bec <gpio_init+0x5e>
        }
    }
}
 8000c20:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c22:	fbf59ae3          	bne	a1,t6,8000bd6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c26:	c910                	sw	a2,16(a0)
 8000c28:	b77d                	j	8000bd6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c2a:	fff597e3          	bne	a1,t6,8000c18 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c2e:	c910                	sw	a2,16(a0)
 8000c30:	b7e5                	j	8000c18 <gpio_init+0x8a>

08000c32 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c32:	c90c                	sw	a1,16(a0)
}
 8000c34:	8082                	ret

08000c36 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c36:	c94c                	sw	a1,20(a0)
}
 8000c38:	8082                	ret

08000c3a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c3a:	400217b7          	lui	a5,0x40021
 8000c3e:	00655713          	srli	a4,a0,0x6
 8000c42:	973e                	add	a4,a4,a5
 8000c44:	4314                	lw	a3,0(a4)
 8000c46:	4785                	li	a5,1
 8000c48:	00a797b3          	sll	a5,a5,a0
 8000c4c:	8fd5                	or	a5,a5,a3
 8000c4e:	c31c                	sw	a5,0(a4)
}
 8000c50:	8082                	ret

08000c52 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c52:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c56:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c5a:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c5e:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c62:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c66:	00052c23          	sw	zero,24(a0)
}
 8000c6a:	8082                	ret

08000c6c <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c6c:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c6e:	670d                	lui	a4,0x3
 8000c70:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c74:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c76:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c78:	419c                	lw	a5,0(a1)
 8000c7a:	8fd5                	or	a5,a5,a3
 8000c7c:	4594                	lw	a3,8(a1)
 8000c7e:	8fd5                	or	a5,a5,a3
 8000c80:	45d4                	lw	a3,12(a1)
 8000c82:	8fd5                	or	a5,a5,a3
 8000c84:	4994                	lw	a3,16(a1)
 8000c86:	8fd5                	or	a5,a5,a3
 8000c88:	49d4                	lw	a3,20(a1)
 8000c8a:	8fd5                	or	a5,a5,a3
 8000c8c:	4d94                	lw	a3,24(a1)
 8000c8e:	8fd5                	or	a5,a5,a3
 8000c90:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c92:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c94:	4d5c                	lw	a5,28(a0)
 8000c96:	777d                	lui	a4,0xfffff
 8000c98:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c9c:	8ff9                	and	a5,a5,a4
 8000c9e:	cd5c                	sw	a5,28(a0)
}
 8000ca0:	8082                	ret

08000ca2 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000ca2:	411c                	lw	a5,0(a0)
 8000ca4:	0407e793          	ori	a5,a5,64
 8000ca8:	c11c                	sw	a5,0(a0)
}
 8000caa:	8082                	ret

08000cac <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000cac:	c54c                	sw	a1,12(a0)
}
 8000cae:	8082                	ret

08000cb0 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000cb0:	411c                	lw	a5,0(a0)
 8000cb2:	6709                	lui	a4,0x2
 8000cb4:	8fd9                	or	a5,a5,a4
 8000cb6:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000cb8:	c90c                	sw	a1,16(a0)
}
 8000cba:	8082                	ret

08000cbc <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000cbc:	4508                	lw	a0,8(a0)
 8000cbe:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cc0:	00a03533          	snez	a0,a0
 8000cc4:	8082                	ret

08000cc6 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cc6:	400217b7          	lui	a5,0x40021
 8000cca:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ccc:	e0ff06b7          	lui	a3,0xe0ff0
 8000cd0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cd2:	00176713          	ori	a4,a4,1
 8000cd6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cd8:	43d8                	lw	a4,4(a5)
 8000cda:	8f75                	and	a4,a4,a3
 8000cdc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cde:	4398                	lw	a4,0(a5)
 8000ce0:	fef706b7          	lui	a3,0xfef70
 8000ce4:	16fd                	addi	a3,a3,-1
 8000ce6:	8f75                	and	a4,a4,a3
 8000ce8:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cea:	4398                	lw	a4,0(a5)
 8000cec:	fffc06b7          	lui	a3,0xfffc0
 8000cf0:	16fd                	addi	a3,a3,-1
 8000cf2:	8f75                	and	a4,a4,a3
 8000cf4:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000cf6:	43d8                	lw	a4,4(a5)
 8000cf8:	df0106b7          	lui	a3,0xdf010
 8000cfc:	16fd                	addi	a3,a3,-1
 8000cfe:	8f75                	and	a4,a4,a3
 8000d00:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000d02:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d06:	4398                	lw	a4,0(a5)
 8000d08:	eaf706b7          	lui	a3,0xeaf70
 8000d0c:	16fd                	addi	a3,a3,-1
 8000d0e:	8f75                	and	a4,a4,a3
 8000d10:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d12:	00ff0737          	lui	a4,0xff0
 8000d16:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d18:	4394                	lw	a3,0(a5)
 8000d1a:	6741                	lui	a4,0x10
 8000d1c:	8ed9                	or	a3,a3,a4
 8000d1e:	c394                	sw	a3,0(a5)
 8000d20:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d24:	40021737          	lui	a4,0x40021
 8000d28:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d2a:	00e69613          	slli	a2,a3,0xe
 8000d2e:	00064463          	bltz	a2,8000d36 <SystemInit+0x70>
 8000d32:	17fd                	addi	a5,a5,-1
 8000d34:	fbf5                	bnez	a5,8000d28 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d36:	400217b7          	lui	a5,0x40021
 8000d3a:	4398                	lw	a4,0(a5)
 8000d3c:	00e71693          	slli	a3,a4,0xe
 8000d40:	0006c363          	bltz	a3,8000d46 <SystemInit+0x80>
        while(1){
        }
 8000d44:	a001                	j	8000d44 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d46:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d48:	dfc406b7          	lui	a3,0xdfc40
 8000d4c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d50:	43d8                	lw	a4,4(a5)
 8000d52:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d54:	43d8                	lw	a4,4(a5)
 8000d56:	40076713          	ori	a4,a4,1024
 8000d5a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d5c:	43d8                	lw	a4,4(a5)
 8000d5e:	8f75                	and	a4,a4,a3
 8000d60:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d62:	43d8                	lw	a4,4(a5)
 8000d64:	202906b7          	lui	a3,0x20290
 8000d68:	8f55                	or	a4,a4,a3
 8000d6a:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d6c:	57d8                	lw	a4,44(a5)
 8000d6e:	76bd                	lui	a3,0xfffef
 8000d70:	8f75                	and	a4,a4,a3
 8000d72:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d74:	57d8                	lw	a4,44(a5)
 8000d76:	66c1                	lui	a3,0x10
 8000d78:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d7c:	8f55                	or	a4,a4,a3
 8000d7e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d80:	4398                	lw	a4,0(a5)
 8000d82:	040006b7          	lui	a3,0x4000
 8000d86:	8f55                	or	a4,a4,a3
 8000d88:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d8a:	400217b7          	lui	a5,0x40021
 8000d8e:	4398                	lw	a4,0(a5)
 8000d90:	00471693          	slli	a3,a4,0x4
 8000d94:	fe06dde3          	bgez	a3,8000d8e <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d98:	4398                	lw	a4,0(a5)
 8000d9a:	100006b7          	lui	a3,0x10000
 8000d9e:	8f55                	or	a4,a4,a3
 8000da0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000da2:	400217b7          	lui	a5,0x40021
 8000da6:	4398                	lw	a4,0(a5)
 8000da8:	00271693          	slli	a3,a4,0x2
 8000dac:	fe06dde3          	bgez	a3,8000da6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000db0:	4398                	lw	a4,0(a5)
 8000db2:	010006b7          	lui	a3,0x1000
 8000db6:	8f55                	or	a4,a4,a3
 8000db8:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dba:	400217b7          	lui	a5,0x40021
 8000dbe:	4398                	lw	a4,0(a5)
 8000dc0:	00671693          	slli	a3,a4,0x6
 8000dc4:	fe06dde3          	bgez	a3,8000dbe <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dc8:	43d8                	lw	a4,4(a5)
 8000dca:	9b71                	andi	a4,a4,-4
 8000dcc:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dce:	43d8                	lw	a4,4(a5)
 8000dd0:	00276713          	ori	a4,a4,2
 8000dd4:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dd6:	40021737          	lui	a4,0x40021
 8000dda:	435c                	lw	a5,4(a4)
 8000ddc:	8ba1                	andi	a5,a5,8
 8000dde:	dff5                	beqz	a5,8000dda <SystemInit+0x114>
}
 8000de0:	8082                	ret

08000de2 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000de2:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000de4:	080005b7          	lui	a1,0x8000
{
 8000de8:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dea:	467d                	li	a2,31
{
 8000dec:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000dee:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000df2:	850a                	mv	a0,sp
{
 8000df4:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000df6:	00002097          	auipc	ra,0x2
 8000dfa:	f4e080e7          	jalr	-178(ra) # 8002d44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dfe:	4679                	li	a2,30
 8000e00:	858a                	mv	a1,sp
 8000e02:	4509                	li	a0,2
 8000e04:	00002097          	auipc	ra,0x2
 8000e08:	1d2080e7          	jalr	466(ra) # 8002fd6 <write>
  write_hex(STDERR_FILENO, code);
 8000e0c:	85a2                	mv	a1,s0
 8000e0e:	4509                	li	a0,2
 8000e10:	00000097          	auipc	ra,0x0
 8000e14:	04c080e7          	jalr	76(ra) # 8000e5c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e18:	080005b7          	lui	a1,0x8000
 8000e1c:	4605                	li	a2,1
 8000e1e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e22:	4509                	li	a0,2
 8000e24:	00002097          	auipc	ra,0x2
 8000e28:	1b2080e7          	jalr	434(ra) # 8002fd6 <write>

  for (;;);
 8000e2c:	a001                	j	8000e2c <_exit+0x4a>

08000e2e <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e2e:	20000737          	lui	a4,0x20000
 8000e32:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8000e36:	431c                	lw	a5,0(a4)
 8000e38:	200006b7          	lui	a3,0x20000
 8000e3c:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8000e40:	953e                	add	a0,a0,a5
 8000e42:	00d56b63          	bltu	a0,a3,8000e58 <_sbrk+0x2a>
 8000e46:	200076b7          	lui	a3,0x20007
 8000e4a:	00068693          	mv	a3,a3
 8000e4e:	00a6e563          	bltu	a3,a0,8000e58 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e52:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e54:	853e                	mv	a0,a5
 8000e56:	8082                	ret
    return NULL - 1;
 8000e58:	57fd                	li	a5,-1
 8000e5a:	bfed                	j	8000e54 <_sbrk+0x26>

08000e5c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e5c:	7179                	addi	sp,sp,-48
 8000e5e:	ce4e                	sw	s3,28(sp)
 8000e60:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e62:	080005b7          	lui	a1,0x8000
 8000e66:	4609                	li	a2,2
 8000e68:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e6c:	d422                	sw	s0,40(sp)
 8000e6e:	d226                	sw	s1,36(sp)
 8000e70:	d04a                	sw	s2,32(sp)
 8000e72:	cc52                	sw	s4,24(sp)
 8000e74:	ca56                	sw	s5,20(sp)
 8000e76:	d606                	sw	ra,44(sp)
 8000e78:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e7a:	4471                	li	s0,28
 8000e7c:	00002097          	auipc	ra,0x2
 8000e80:	15a080e7          	jalr	346(ra) # 8002fd6 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e84:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e86:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e88:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e8a:	008a17b3          	sll	a5,s4,s0
 8000e8e:	0137f7b3          	and	a5,a5,s3
 8000e92:	0087d7b3          	srl	a5,a5,s0
 8000e96:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9a:	02faec63          	bltu	s5,a5,8000ed2 <write_hex+0x76>
 8000e9e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ea2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ea6:	4605                	li	a2,1
 8000ea8:	00f10593          	addi	a1,sp,15
 8000eac:	854a                	mv	a0,s2
 8000eae:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000eb0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000eb4:	00002097          	auipc	ra,0x2
 8000eb8:	122080e7          	jalr	290(ra) # 8002fd6 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ebc:	fc9417e3          	bne	s0,s1,8000e8a <write_hex+0x2e>
  }
}
 8000ec0:	50b2                	lw	ra,44(sp)
 8000ec2:	5422                	lw	s0,40(sp)
 8000ec4:	5492                	lw	s1,36(sp)
 8000ec6:	5902                	lw	s2,32(sp)
 8000ec8:	49f2                	lw	s3,28(sp)
 8000eca:	4a62                	lw	s4,24(sp)
 8000ecc:	4ad2                	lw	s5,20(sp)
 8000ece:	6145                	addi	sp,sp,48
 8000ed0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ed2:	03778793          	addi	a5,a5,55
 8000ed6:	b7f1                	j	8000ea2 <write_hex+0x46>

08000ed8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ed8:	d10007b7          	lui	a5,0xd1000
 8000edc:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000ede:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ee0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ee2:	fee59de3          	bne	a1,a4,8000edc <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ee6:	8082                	ret

08000ee8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ee8:	d20007b7          	lui	a5,0xd2000
 8000eec:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ef0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ef4:	0512                	slli	a0,a0,0x4
 8000ef6:	d20017b7          	lui	a5,0xd2001
 8000efa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000efc:	00a7e363          	bltu	a5,a0,8000f02 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000f00:	8082                	ret
    *ptr = 0;
 8000f02:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f06:	07c1                	addi	a5,a5,16
 8000f08:	bfd5                	j	8000efc <eclic_init+0x14>

08000f0a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000f0a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000f0e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f12:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f16:	30579073          	csrw	mtvec,a5
#endif

}
 8000f1a:	8082                	ret

08000f1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f1c:	080005b7          	lui	a1,0x8000
{
 8000f20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f22:	4615                	li	a2,5
 8000f24:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f28:	4505                	li	a0,1
{
 8000f2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	0aa080e7          	jalr	170(ra) # 8002fd6 <write>
  _exit(1);
 8000f34:	4505                	li	a0,1
 8000f36:	00000097          	auipc	ra,0x0
 8000f3a:	eac080e7          	jalr	-340(ra) # 8000de2 <_exit>

08000f3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f40:	fff54793          	not	a5,a0
{
 8000f44:	c422                	sw	s0,8(sp)
 8000f46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f48:	01479713          	slli	a4,a5,0x14
{
 8000f4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f4e:	e709                	bnez	a4,8000f58 <handle_trap+0x1a>
      handle_nmi();
 8000f50:	00000097          	auipc	ra,0x0
 8000f54:	fcc080e7          	jalr	-52(ra) # 8000f1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f58:	080005b7          	lui	a1,0x8000
 8000f5c:	4615                	li	a2,5
 8000f5e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f62:	4505                	li	a0,1
 8000f64:	00002097          	auipc	ra,0x2
 8000f68:	072080e7          	jalr	114(ra) # 8002fd6 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f6c:	8522                	mv	a0,s0
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	e74080e7          	jalr	-396(ra) # 8000de2 <_exit>

08000f76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f76:	1141                	addi	sp,sp,-16
 8000f78:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f7a:	00000097          	auipc	ra,0x0
 8000f7e:	d4c080e7          	jalr	-692(ra) # 8000cc6 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f82:	05700513          	li	a0,87
 8000f86:	00000097          	auipc	ra,0x0
 8000f8a:	f62080e7          	jalr	-158(ra) # 8000ee8 <eclic_init>
	eclic_mode_enable();
 8000f8e:	00000097          	auipc	ra,0x0
 8000f92:	f7c080e7          	jalr	-132(ra) # 8000f0a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f96:	40b2                	lw	ra,12(sp)
 8000f98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f9a:	fffff317          	auipc	t1,0xfffff
 8000f9e:	2ac30067          	jr	684(t1) # 8000246 <disable_mcycle_minstret>

08000fa2 <_fini>:

void _fini()
{
}
 8000fa2:	8082                	ret

08000fa4 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fa4:	7139                	addi	sp,sp,-64
 8000fa6:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fa8:	200007b7          	lui	a5,0x20000
 8000fac:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fb0:	de06                	sw	ra,60(sp)
 8000fb2:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fb4:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fb6:	da1a                	sw	t1,52(sp)
 8000fb8:	d81e                	sw	t2,48(sp)
 8000fba:	d62a                	sw	a0,44(sp)
 8000fbc:	d42e                	sw	a1,40(sp)
 8000fbe:	d232                	sw	a2,36(sp)
 8000fc0:	d036                	sw	a3,32(sp)
 8000fc2:	ce3a                	sw	a4,28(sp)
 8000fc4:	ca42                	sw	a6,20(sp)
 8000fc6:	c846                	sw	a7,16(sp)
 8000fc8:	c672                	sw	t3,12(sp)
 8000fca:	c476                	sw	t4,8(sp)
 8000fcc:	c27a                	sw	t5,4(sp)
 8000fce:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fd0:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000fd2:	50f2                	lw	ra,60(sp)
 8000fd4:	52e2                	lw	t0,56(sp)
 8000fd6:	5352                	lw	t1,52(sp)
 8000fd8:	53c2                	lw	t2,48(sp)
 8000fda:	5532                	lw	a0,44(sp)
 8000fdc:	55a2                	lw	a1,40(sp)
 8000fde:	5612                	lw	a2,36(sp)
 8000fe0:	5682                	lw	a3,32(sp)
 8000fe2:	4772                	lw	a4,28(sp)
 8000fe4:	47e2                	lw	a5,24(sp)
 8000fe6:	4852                	lw	a6,20(sp)
 8000fe8:	48c2                	lw	a7,16(sp)
 8000fea:	4e32                	lw	t3,12(sp)
 8000fec:	4ea2                	lw	t4,8(sp)
 8000fee:	4f12                	lw	t5,4(sp)
 8000ff0:	4f82                	lw	t6,0(sp)
 8000ff2:	6121                	addi	sp,sp,64
 8000ff4:	30200073          	mret

08000ff8 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ff8:	7139                	addi	sp,sp,-64
 8000ffa:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000ffc:	200007b7          	lui	a5,0x20000
 8001000:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001004:	de06                	sw	ra,60(sp)
 8001006:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001008:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800100c:	da1a                	sw	t1,52(sp)
 800100e:	d81e                	sw	t2,48(sp)
 8001010:	d62a                	sw	a0,44(sp)
 8001012:	d42e                	sw	a1,40(sp)
 8001014:	d232                	sw	a2,36(sp)
 8001016:	d036                	sw	a3,32(sp)
 8001018:	ce3a                	sw	a4,28(sp)
 800101a:	ca42                	sw	a6,20(sp)
 800101c:	c846                	sw	a7,16(sp)
 800101e:	c672                	sw	t3,12(sp)
 8001020:	c476                	sw	t4,8(sp)
 8001022:	c27a                	sw	t5,4(sp)
 8001024:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001026:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001028:	50f2                	lw	ra,60(sp)
 800102a:	52e2                	lw	t0,56(sp)
 800102c:	5352                	lw	t1,52(sp)
 800102e:	53c2                	lw	t2,48(sp)
 8001030:	5532                	lw	a0,44(sp)
 8001032:	55a2                	lw	a1,40(sp)
 8001034:	5612                	lw	a2,36(sp)
 8001036:	5682                	lw	a3,32(sp)
 8001038:	4772                	lw	a4,28(sp)
 800103a:	47e2                	lw	a5,24(sp)
 800103c:	4852                	lw	a6,20(sp)
 800103e:	48c2                	lw	a7,16(sp)
 8001040:	4e32                	lw	t3,12(sp)
 8001042:	4ea2                	lw	t4,8(sp)
 8001044:	4f12                	lw	t5,4(sp)
 8001046:	4f82                	lw	t6,0(sp)
 8001048:	6121                	addi	sp,sp,64
 800104a:	30200073          	mret

0800104e <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800104e:	7139                	addi	sp,sp,-64
 8001050:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001052:	200007b7          	lui	a5,0x20000
 8001056:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800105a:	de06                	sw	ra,60(sp)
 800105c:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800105e:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001062:	da1a                	sw	t1,52(sp)
 8001064:	d81e                	sw	t2,48(sp)
 8001066:	d62a                	sw	a0,44(sp)
 8001068:	d42e                	sw	a1,40(sp)
 800106a:	d232                	sw	a2,36(sp)
 800106c:	d036                	sw	a3,32(sp)
 800106e:	ce3a                	sw	a4,28(sp)
 8001070:	ca42                	sw	a6,20(sp)
 8001072:	c846                	sw	a7,16(sp)
 8001074:	c672                	sw	t3,12(sp)
 8001076:	c476                	sw	t4,8(sp)
 8001078:	c27a                	sw	t5,4(sp)
 800107a:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800107c:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800107e:	50f2                	lw	ra,60(sp)
 8001080:	52e2                	lw	t0,56(sp)
 8001082:	5352                	lw	t1,52(sp)
 8001084:	53c2                	lw	t2,48(sp)
 8001086:	5532                	lw	a0,44(sp)
 8001088:	55a2                	lw	a1,40(sp)
 800108a:	5612                	lw	a2,36(sp)
 800108c:	5682                	lw	a3,32(sp)
 800108e:	4772                	lw	a4,28(sp)
 8001090:	47e2                	lw	a5,24(sp)
 8001092:	4852                	lw	a6,20(sp)
 8001094:	48c2                	lw	a7,16(sp)
 8001096:	4e32                	lw	t3,12(sp)
 8001098:	4ea2                	lw	t4,8(sp)
 800109a:	4f12                	lw	t5,4(sp)
 800109c:	4f82                	lw	t6,0(sp)
 800109e:	6121                	addi	sp,sp,64
 80010a0:	30200073          	mret

080010a4 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80010a4:	7179                	addi	sp,sp,-48
 80010a6:	d04a                	sw	s2,32(sp)
 80010a8:	ce4e                	sw	s3,28(sp)
 80010aa:	c85a                	sw	s6,16(sp)
 80010ac:	d606                	sw	ra,44(sp)
 80010ae:	d422                	sw	s0,40(sp)
 80010b0:	d226                	sw	s1,36(sp)
 80010b2:	cc52                	sw	s4,24(sp)
 80010b4:	ca56                	sw	s5,20(sp)
 80010b6:	c65e                	sw	s7,12(sp)
 80010b8:	c462                	sw	s8,8(sp)
 80010ba:	c266                	sw	s9,4(sp)
 80010bc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80010be:	00000097          	auipc	ra,0x0
 80010c2:	e1a080e7          	jalr	-486(ra) # 8000ed8 <get_timer_value>
 80010c6:	89aa                	mv	s3,a0
 80010c8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80010ca:	00000097          	auipc	ra,0x0
 80010ce:	e0e080e7          	jalr	-498(ra) # 8000ed8 <get_timer_value>
 80010d2:	84aa                	mv	s1,a0
 80010d4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80010d6:	00a99463          	bne	s3,a0,80010de <lcd_delay_1ms+0x3a>
 80010da:	feb908e3          	beq	s2,a1,80010ca <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010de:	080017b7          	lui	a5,0x8001
 80010e2:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80010e6:	8bc7a983          	lw	s3,-1860(a5)
 80010ea:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010ee:	00000097          	auipc	ra,0x0
 80010f2:	dea080e7          	jalr	-534(ra) # 8000ed8 <get_timer_value>
 80010f6:	87aa                	mv	a5,a0
 80010f8:	8d05                	sub	a0,a0,s1
 80010fa:	00a7b7b3          	sltu	a5,a5,a0
 80010fe:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001100:	8d9d                	sub	a1,a1,a5
 8001102:	00002097          	auipc	ra,0x2
 8001106:	964080e7          	jalr	-1692(ra) # 8002a66 <__floatundidf>
 800110a:	8a2a                	mv	s4,a0
 800110c:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001110:	8aae                	mv	s5,a1
 8001112:	00002097          	auipc	ra,0x2
 8001116:	8fe080e7          	jalr	-1794(ra) # 8002a10 <__floatunsidf>
 800111a:	864a                	mv	a2,s2
 800111c:	86ce                	mv	a3,s3
 800111e:	00001097          	auipc	ra,0x1
 8001122:	ebc080e7          	jalr	-324(ra) # 8001fda <__divdf3>
 8001126:	8c2a                	mv	s8,a0
 8001128:	855a                	mv	a0,s6
 800112a:	8cae                	mv	s9,a1
 800112c:	00002097          	auipc	ra,0x2
 8001130:	8e4080e7          	jalr	-1820(ra) # 8002a10 <__floatunsidf>
 8001134:	862a                	mv	a2,a0
 8001136:	86ae                	mv	a3,a1
 8001138:	8562                	mv	a0,s8
 800113a:	85e6                	mv	a1,s9
 800113c:	00001097          	auipc	ra,0x1
 8001140:	488080e7          	jalr	1160(ra) # 80025c4 <__muldf3>
 8001144:	862a                	mv	a2,a0
 8001146:	86ae                	mv	a3,a1
 8001148:	8552                	mv	a0,s4
 800114a:	85d6                	mv	a1,s5
 800114c:	00001097          	auipc	ra,0x1
 8001150:	3d4080e7          	jalr	980(ra) # 8002520 <__ledf2>
 8001154:	f8054de3          	bltz	a0,80010ee <lcd_delay_1ms+0x4a>
}
 8001158:	50b2                	lw	ra,44(sp)
 800115a:	5422                	lw	s0,40(sp)
 800115c:	5492                	lw	s1,36(sp)
 800115e:	5902                	lw	s2,32(sp)
 8001160:	49f2                	lw	s3,28(sp)
 8001162:	4a62                	lw	s4,24(sp)
 8001164:	4ad2                	lw	s5,20(sp)
 8001166:	4b42                	lw	s6,16(sp)
 8001168:	4bb2                	lw	s7,12(sp)
 800116a:	4c22                	lw	s8,8(sp)
 800116c:	4c92                	lw	s9,4(sp)
 800116e:	6145                	addi	sp,sp,48
 8001170:	8082                	ret

08001172 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001172:	1141                	addi	sp,sp,-16
 8001174:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001176:	200007b7          	lui	a5,0x20000
 800117a:	20000437          	lui	s0,0x20000
 800117e:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001182:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001186:	c606                	sw	ra,12(sp)
 8001188:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800118a:	08f70a63          	beq	a4,a5,800121e <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800118e:	40004537          	lui	a0,0x40004
 8001192:	4589                	li	a1,2
 8001194:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001198:	00000097          	auipc	ra,0x0
 800119c:	b24080e7          	jalr	-1244(ra) # 8000cbc <spi_i2s_flag_get>
 80011a0:	c52d                	beqz	a0,800120a <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80011a2:	6589                	lui	a1,0x2
 80011a4:	40011537          	lui	a0,0x40011
 80011a8:	00000097          	auipc	ra,0x0
 80011ac:	a8e080e7          	jalr	-1394(ra) # 8000c36 <gpio_bit_reset>
 80011b0:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011b4:	4014                	lw	a3,0(s0)
 80011b6:	200007b7          	lui	a5,0x20000
 80011ba:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80011be:	068a                	slli	a3,a3,0x2
 80011c0:	9736                	add	a4,a4,a3
 80011c2:	4314                	lw	a3,0(a4)
 80011c4:	0ff00713          	li	a4,255
 80011c8:	0ac78493          	addi	s1,a5,172
 80011cc:	65a1                	lui	a1,0x8
 80011ce:	40011537          	lui	a0,0x40011
 80011d2:	04d75163          	bge	a4,a3,8001214 <LCD_WR_Queue+0xa2>
 80011d6:	00000097          	auipc	ra,0x0
 80011da:	a5c080e7          	jalr	-1444(ra) # 8000c32 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80011de:	401c                	lw	a5,0(s0)
 80011e0:	40004537          	lui	a0,0x40004
 80011e4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011e8:	00178713          	addi	a4,a5,1
 80011ec:	078a                	slli	a5,a5,0x2
 80011ee:	97a6                	add	a5,a5,s1
 80011f0:	0007c583          	lbu	a1,0(a5)
 80011f4:	c018                	sw	a4,0(s0)
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	ab6080e7          	jalr	-1354(ra) # 8000cac <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011fe:	401c                	lw	a5,0(s0)
 8001200:	10000713          	li	a4,256
 8001204:	02e7e7b3          	rem	a5,a5,a4
 8001208:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800120a:	40b2                	lw	ra,12(sp)
 800120c:	4422                	lw	s0,8(sp)
 800120e:	4492                	lw	s1,4(sp)
 8001210:	0141                	addi	sp,sp,16
 8001212:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001214:	00000097          	auipc	ra,0x0
 8001218:	a22080e7          	jalr	-1502(ra) # 8000c36 <gpio_bit_reset>
 800121c:	b7c9                	j	80011de <LCD_WR_Queue+0x6c>
}
 800121e:	4422                	lw	s0,8(sp)
 8001220:	40b2                	lw	ra,12(sp)
 8001222:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001224:	6589                	lui	a1,0x2
 8001226:	40011537          	lui	a0,0x40011
}
 800122a:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800122c:	00000317          	auipc	t1,0x0
 8001230:	a0630067          	jr	-1530(t1) # 8000c32 <gpio_bit_set>

08001234 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001234:	1141                	addi	sp,sp,-16
 8001236:	c422                	sw	s0,8(sp)
 8001238:	c226                	sw	s1,4(sp)
 800123a:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800123c:	200004b7          	lui	s1,0x20000
 8001240:	20000437          	lui	s0,0x20000
 8001244:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001248:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800124c:	00f71763          	bne	a4,a5,800125a <LCD_Wait_On_Queue+0x26>
}
 8001250:	40b2                	lw	ra,12(sp)
 8001252:	4422                	lw	s0,8(sp)
 8001254:	4492                	lw	s1,4(sp)
 8001256:	0141                	addi	sp,sp,16
 8001258:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800125a:	00000097          	auipc	ra,0x0
 800125e:	f18080e7          	jalr	-232(ra) # 8001172 <LCD_WR_Queue>
 8001262:	b7cd                	j	8001244 <LCD_Wait_On_Queue+0x10>

08001264 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001264:	1101                	addi	sp,sp,-32
 8001266:	cc22                	sw	s0,24(sp)
 8001268:	ca26                	sw	s1,20(sp)
 800126a:	c84a                	sw	s2,16(sp)
 800126c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800126e:	20000937          	lui	s2,0x20000
 8001272:	10000493          	li	s1,256
 8001276:	20000437          	lui	s0,0x20000
 800127a:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800127e:	421c                	lw	a5,0(a2)
 8001280:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001284:	00178713          	addi	a4,a5,1
 8001288:	02976733          	rem	a4,a4,s1
 800128c:	02d70163          	beq	a4,a3,80012ae <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001290:	00279693          	slli	a3,a5,0x2
 8001294:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001298:	40f2                	lw	ra,28(sp)
 800129a:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800129c:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80012a0:	97b6                	add	a5,a5,a3
 80012a2:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80012a4:	c218                	sw	a4,0(a2)
}
 80012a6:	44d2                	lw	s1,20(sp)
 80012a8:	4942                	lw	s2,16(sp)
 80012aa:	6105                	addi	sp,sp,32
 80012ac:	8082                	ret
 80012ae:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	ec2080e7          	jalr	-318(ra) # 8001172 <LCD_WR_Queue>
 80012b8:	4532                	lw	a0,12(sp)
 80012ba:	b7c1                	j	800127a <LCD_Write_Bus+0x16>

080012bc <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80012bc:	1141                	addi	sp,sp,-16
 80012be:	c422                	sw	s0,8(sp)
 80012c0:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012c2:	8521                	srai	a0,a0,0x8
 80012c4:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80012c8:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012ca:	00000097          	auipc	ra,0x0
 80012ce:	f9a080e7          	jalr	-102(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012d2:	0ff47513          	andi	a0,s0,255
}
 80012d6:	4422                	lw	s0,8(sp)
 80012d8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012da:	10050513          	addi	a0,a0,256
}
 80012de:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012e0:	00000317          	auipc	t1,0x0
 80012e4:	f8430067          	jr	-124(t1) # 8001264 <LCD_Write_Bus>

080012e8 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80012e8:	1101                	addi	sp,sp,-32
 80012ea:	cc22                	sw	s0,24(sp)
 80012ec:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012ee:	20000437          	lui	s0,0x20000
{
 80012f2:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012f4:	02a00513          	li	a0,42
{
 80012f8:	ce06                	sw	ra,28(sp)
 80012fa:	c236                	sw	a3,4(sp)
 80012fc:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012fe:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001302:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001304:	00000097          	auipc	ra,0x0
 8001308:	f60080e7          	jalr	-160(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 800130c:	00244503          	lbu	a0,2(s0)
 8001310:	9526                	add	a0,a0,s1
 8001312:	00000097          	auipc	ra,0x0
 8001316:	faa080e7          	jalr	-86(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800131a:	4622                	lw	a2,8(sp)
 800131c:	00244503          	lbu	a0,2(s0)
 8001320:	9532                	add	a0,a0,a2
 8001322:	00000097          	auipc	ra,0x0
 8001326:	f9a080e7          	jalr	-102(ra) # 80012bc <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800132a:	02b00513          	li	a0,43
 800132e:	00000097          	auipc	ra,0x0
 8001332:	f36080e7          	jalr	-202(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001336:	45b2                	lw	a1,12(sp)
 8001338:	00344503          	lbu	a0,3(s0)
 800133c:	952e                	add	a0,a0,a1
 800133e:	00000097          	auipc	ra,0x0
 8001342:	f7e080e7          	jalr	-130(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001346:	00344503          	lbu	a0,3(s0)
 800134a:	4692                	lw	a3,4(sp)
 800134c:	9536                	add	a0,a0,a3
 800134e:	00000097          	auipc	ra,0x0
 8001352:	f6e080e7          	jalr	-146(ra) # 80012bc <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001356:	4462                	lw	s0,24(sp)
 8001358:	40f2                	lw	ra,28(sp)
 800135a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800135c:	02c00513          	li	a0,44
}
 8001360:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001362:	00000317          	auipc	t1,0x0
 8001366:	f0230067          	jr	-254(t1) # 8001264 <LCD_Write_Bus>

0800136a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800136a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800136c:	6589                	lui	a1,0x2
 800136e:	40011537          	lui	a0,0x40011
{
 8001372:	d606                	sw	ra,44(sp)
 8001374:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001376:	00000097          	auipc	ra,0x0
 800137a:	8bc080e7          	jalr	-1860(ra) # 8000c32 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800137e:	0048                	addi	a0,sp,4
 8001380:	00000097          	auipc	ra,0x0
 8001384:	8d2080e7          	jalr	-1838(ra) # 8000c52 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001388:	10400793          	li	a5,260
 800138c:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800138e:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001390:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001394:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001396:	20000793          	li	a5,512
 800139a:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800139c:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800139e:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80013a0:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80013a4:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80013a6:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80013a8:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80013aa:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80013ac:	00000097          	auipc	ra,0x0
 80013b0:	8c0080e7          	jalr	-1856(ra) # 8000c6c <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013b4:	80040513          	addi	a0,s0,-2048
 80013b8:	459d                	li	a1,7
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	8f6080e7          	jalr	-1802(ra) # 8000cb0 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80013c2:	80040513          	addi	a0,s0,-2048
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	8dc080e7          	jalr	-1828(ra) # 8000ca2 <spi_enable>
}
 80013ce:	50b2                	lw	ra,44(sp)
 80013d0:	5422                	lw	s0,40(sp)
 80013d2:	6145                	addi	sp,sp,48
 80013d4:	8082                	ret

080013d6 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80013d6:	e909                	bnez	a0,80013e8 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80013d8:	1a0107b7          	lui	a5,0x1a010
 80013dc:	20000737          	lui	a4,0x20000
 80013e0:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80013e2:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013e6:	8082                	ret
	if(type == LCD_INVERTED){
 80013e8:	4785                	li	a5,1
 80013ea:	fef51ee3          	bne	a0,a5,80013e6 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013ee:	180007b7          	lui	a5,0x18000
 80013f2:	20000737          	lui	a4,0x20000
 80013f6:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc721>
 80013fa:	b7e5                	j	80013e2 <Lcd_SetType+0xc>

080013fc <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013fc:	200007b7          	lui	a5,0x20000
 8001400:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001404:	1141                	addi	sp,sp,-16
 8001406:	c422                	sw	s0,8(sp)
 8001408:	c606                	sw	ra,12(sp)
 800140a:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 800140e:	e711                	bnez	a4,800141a <Lcd_Init+0x1e>
 8001410:	4501                	li	a0,0
 8001412:	00000097          	auipc	ra,0x0
 8001416:	fc4080e7          	jalr	-60(ra) # 80013d6 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800141a:	60300513          	li	a0,1539
 800141e:	00000097          	auipc	ra,0x0
 8001422:	81c080e7          	jalr	-2020(ra) # 8000c3a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001426:	60400513          	li	a0,1540
 800142a:	00000097          	auipc	ra,0x0
 800142e:	810080e7          	jalr	-2032(ra) # 8000c3a <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001432:	60000513          	li	a0,1536
 8001436:	00000097          	auipc	ra,0x0
 800143a:	804080e7          	jalr	-2044(ra) # 8000c3a <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800143e:	70e00513          	li	a0,1806
 8001442:	fffff097          	auipc	ra,0xfffff
 8001446:	7f8080e7          	jalr	2040(ra) # 8000c3a <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800144a:	40011537          	lui	a0,0x40011
 800144e:	66b9                	lui	a3,0xe
 8001450:	460d                	li	a2,3
 8001452:	45e1                	li	a1,24
 8001454:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001458:	fffff097          	auipc	ra,0xfffff
 800145c:	736080e7          	jalr	1846(ra) # 8000b8e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001460:	66a9                	lui	a3,0xa
 8001462:	460d                	li	a2,3
 8001464:	45c1                	li	a1,16
 8001466:	40011537          	lui	a0,0x40011
 800146a:	fffff097          	auipc	ra,0xfffff
 800146e:	724080e7          	jalr	1828(ra) # 8000b8e <gpio_init>

	spi_config();
 8001472:	00000097          	auipc	ra,0x0
 8001476:	ef8080e7          	jalr	-264(ra) # 800136a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800147a:	65a9                	lui	a1,0xa
 800147c:	40011537          	lui	a0,0x40011
 8001480:	fffff097          	auipc	ra,0xfffff
 8001484:	7b6080e7          	jalr	1974(ra) # 8000c36 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001488:	00000097          	auipc	ra,0x0
 800148c:	dac080e7          	jalr	-596(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001490:	06400513          	li	a0,100
 8001494:	00000097          	auipc	ra,0x0
 8001498:	c10080e7          	jalr	-1008(ra) # 80010a4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800149c:	4505                	li	a0,1
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	dc6080e7          	jalr	-570(ra) # 8001264 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d8e080e7          	jalr	-626(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80014ae:	07800513          	li	a0,120
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	bf2080e7          	jalr	-1038(ra) # 80010a4 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014ba:	4545                	li	a0,17
 80014bc:	00000097          	auipc	ra,0x0
 80014c0:	da8080e7          	jalr	-600(ra) # 8001264 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80014c4:	00000097          	auipc	ra,0x0
 80014c8:	d70080e7          	jalr	-656(ra) # 8001234 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014cc:	06400513          	li	a0,100
 80014d0:	00000097          	auipc	ra,0x0
 80014d4:	bd4080e7          	jalr	-1068(ra) # 80010a4 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014d8:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80014dc:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014e0:	e399                	bnez	a5,80014e6 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80014e2:	02100513          	li	a0,33
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	d7e080e7          	jalr	-642(ra) # 8001264 <LCD_Write_Bus>
 80014ee:	0b100513          	li	a0,177
 80014f2:	00000097          	auipc	ra,0x0
 80014f6:	d72080e7          	jalr	-654(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014fa:	10500513          	li	a0,261
 80014fe:	00000097          	auipc	ra,0x0
 8001502:	d66080e7          	jalr	-666(ra) # 8001264 <LCD_Write_Bus>
 8001506:	13a00513          	li	a0,314
 800150a:	00000097          	auipc	ra,0x0
 800150e:	d5a080e7          	jalr	-678(ra) # 8001264 <LCD_Write_Bus>
 8001512:	13a00513          	li	a0,314
 8001516:	00000097          	auipc	ra,0x0
 800151a:	d4e080e7          	jalr	-690(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800151e:	0b200513          	li	a0,178
 8001522:	00000097          	auipc	ra,0x0
 8001526:	d42080e7          	jalr	-702(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800152a:	10500513          	li	a0,261
 800152e:	00000097          	auipc	ra,0x0
 8001532:	d36080e7          	jalr	-714(ra) # 8001264 <LCD_Write_Bus>
 8001536:	13a00513          	li	a0,314
 800153a:	00000097          	auipc	ra,0x0
 800153e:	d2a080e7          	jalr	-726(ra) # 8001264 <LCD_Write_Bus>
 8001542:	13a00513          	li	a0,314
 8001546:	00000097          	auipc	ra,0x0
 800154a:	d1e080e7          	jalr	-738(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800154e:	0b300513          	li	a0,179
 8001552:	00000097          	auipc	ra,0x0
 8001556:	d12080e7          	jalr	-750(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800155a:	10500513          	li	a0,261
 800155e:	00000097          	auipc	ra,0x0
 8001562:	d06080e7          	jalr	-762(ra) # 8001264 <LCD_Write_Bus>
 8001566:	13a00513          	li	a0,314
 800156a:	00000097          	auipc	ra,0x0
 800156e:	cfa080e7          	jalr	-774(ra) # 8001264 <LCD_Write_Bus>
 8001572:	13a00513          	li	a0,314
 8001576:	00000097          	auipc	ra,0x0
 800157a:	cee080e7          	jalr	-786(ra) # 8001264 <LCD_Write_Bus>
 800157e:	10500513          	li	a0,261
 8001582:	00000097          	auipc	ra,0x0
 8001586:	ce2080e7          	jalr	-798(ra) # 8001264 <LCD_Write_Bus>
 800158a:	13a00513          	li	a0,314
 800158e:	00000097          	auipc	ra,0x0
 8001592:	cd6080e7          	jalr	-810(ra) # 8001264 <LCD_Write_Bus>
 8001596:	13a00513          	li	a0,314
 800159a:	00000097          	auipc	ra,0x0
 800159e:	cca080e7          	jalr	-822(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015a2:	0b400513          	li	a0,180
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	cbe080e7          	jalr	-834(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ae:	10300513          	li	a0,259
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	cb2080e7          	jalr	-846(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015ba:	0c000513          	li	a0,192
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	ca6080e7          	jalr	-858(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015c6:	16200513          	li	a0,354
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	c9a080e7          	jalr	-870(ra) # 8001264 <LCD_Write_Bus>
 80015d2:	10200513          	li	a0,258
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	c8e080e7          	jalr	-882(ra) # 8001264 <LCD_Write_Bus>
 80015de:	10400513          	li	a0,260
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	c82080e7          	jalr	-894(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015ea:	0c100513          	li	a0,193
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	c76080e7          	jalr	-906(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f6:	1c000513          	li	a0,448
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	c6a080e7          	jalr	-918(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001602:	0c200513          	li	a0,194
 8001606:	00000097          	auipc	ra,0x0
 800160a:	c5e080e7          	jalr	-930(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160e:	10d00513          	li	a0,269
 8001612:	00000097          	auipc	ra,0x0
 8001616:	c52080e7          	jalr	-942(ra) # 8001264 <LCD_Write_Bus>
 800161a:	10000513          	li	a0,256
 800161e:	00000097          	auipc	ra,0x0
 8001622:	c46080e7          	jalr	-954(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001626:	0c300513          	li	a0,195
 800162a:	00000097          	auipc	ra,0x0
 800162e:	c3a080e7          	jalr	-966(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001632:	18d00513          	li	a0,397
 8001636:	00000097          	auipc	ra,0x0
 800163a:	c2e080e7          	jalr	-978(ra) # 8001264 <LCD_Write_Bus>
 800163e:	16a00513          	li	a0,362
 8001642:	00000097          	auipc	ra,0x0
 8001646:	c22080e7          	jalr	-990(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800164a:	0c400513          	li	a0,196
 800164e:	00000097          	auipc	ra,0x0
 8001652:	c16080e7          	jalr	-1002(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001656:	18d00513          	li	a0,397
 800165a:	00000097          	auipc	ra,0x0
 800165e:	c0a080e7          	jalr	-1014(ra) # 8001264 <LCD_Write_Bus>
 8001662:	1ee00513          	li	a0,494
 8001666:	00000097          	auipc	ra,0x0
 800166a:	bfe080e7          	jalr	-1026(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800166e:	0c500513          	li	a0,197
 8001672:	00000097          	auipc	ra,0x0
 8001676:	bf2080e7          	jalr	-1038(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800167a:	10e00513          	li	a0,270
 800167e:	00000097          	auipc	ra,0x0
 8001682:	be6080e7          	jalr	-1050(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001686:	0e000513          	li	a0,224
 800168a:	00000097          	auipc	ra,0x0
 800168e:	bda080e7          	jalr	-1062(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001692:	11000513          	li	a0,272
 8001696:	00000097          	auipc	ra,0x0
 800169a:	bce080e7          	jalr	-1074(ra) # 8001264 <LCD_Write_Bus>
 800169e:	10e00513          	li	a0,270
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	bc2080e7          	jalr	-1086(ra) # 8001264 <LCD_Write_Bus>
 80016aa:	10200513          	li	a0,258
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	bb6080e7          	jalr	-1098(ra) # 8001264 <LCD_Write_Bus>
 80016b6:	10300513          	li	a0,259
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	baa080e7          	jalr	-1110(ra) # 8001264 <LCD_Write_Bus>
 80016c2:	10e00513          	li	a0,270
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	b9e080e7          	jalr	-1122(ra) # 8001264 <LCD_Write_Bus>
 80016ce:	10700513          	li	a0,263
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	b92080e7          	jalr	-1134(ra) # 8001264 <LCD_Write_Bus>
 80016da:	10200513          	li	a0,258
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	b86080e7          	jalr	-1146(ra) # 8001264 <LCD_Write_Bus>
 80016e6:	10700513          	li	a0,263
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	b7a080e7          	jalr	-1158(ra) # 8001264 <LCD_Write_Bus>
 80016f2:	10a00513          	li	a0,266
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	b6e080e7          	jalr	-1170(ra) # 8001264 <LCD_Write_Bus>
 80016fe:	11200513          	li	a0,274
 8001702:	00000097          	auipc	ra,0x0
 8001706:	b62080e7          	jalr	-1182(ra) # 8001264 <LCD_Write_Bus>
 800170a:	12700513          	li	a0,295
 800170e:	00000097          	auipc	ra,0x0
 8001712:	b56080e7          	jalr	-1194(ra) # 8001264 <LCD_Write_Bus>
 8001716:	13700513          	li	a0,311
 800171a:	00000097          	auipc	ra,0x0
 800171e:	b4a080e7          	jalr	-1206(ra) # 8001264 <LCD_Write_Bus>
 8001722:	10000513          	li	a0,256
 8001726:	00000097          	auipc	ra,0x0
 800172a:	b3e080e7          	jalr	-1218(ra) # 8001264 <LCD_Write_Bus>
 800172e:	10d00513          	li	a0,269
 8001732:	00000097          	auipc	ra,0x0
 8001736:	b32080e7          	jalr	-1230(ra) # 8001264 <LCD_Write_Bus>
 800173a:	10e00513          	li	a0,270
 800173e:	00000097          	auipc	ra,0x0
 8001742:	b26080e7          	jalr	-1242(ra) # 8001264 <LCD_Write_Bus>
 8001746:	11000513          	li	a0,272
 800174a:	00000097          	auipc	ra,0x0
 800174e:	b1a080e7          	jalr	-1254(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001752:	0e100513          	li	a0,225
 8001756:	00000097          	auipc	ra,0x0
 800175a:	b0e080e7          	jalr	-1266(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800175e:	11000513          	li	a0,272
 8001762:	00000097          	auipc	ra,0x0
 8001766:	b02080e7          	jalr	-1278(ra) # 8001264 <LCD_Write_Bus>
 800176a:	10e00513          	li	a0,270
 800176e:	00000097          	auipc	ra,0x0
 8001772:	af6080e7          	jalr	-1290(ra) # 8001264 <LCD_Write_Bus>
 8001776:	10300513          	li	a0,259
 800177a:	00000097          	auipc	ra,0x0
 800177e:	aea080e7          	jalr	-1302(ra) # 8001264 <LCD_Write_Bus>
 8001782:	10300513          	li	a0,259
 8001786:	00000097          	auipc	ra,0x0
 800178a:	ade080e7          	jalr	-1314(ra) # 8001264 <LCD_Write_Bus>
 800178e:	10f00513          	li	a0,271
 8001792:	00000097          	auipc	ra,0x0
 8001796:	ad2080e7          	jalr	-1326(ra) # 8001264 <LCD_Write_Bus>
 800179a:	10600513          	li	a0,262
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	ac6080e7          	jalr	-1338(ra) # 8001264 <LCD_Write_Bus>
 80017a6:	10200513          	li	a0,258
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	aba080e7          	jalr	-1350(ra) # 8001264 <LCD_Write_Bus>
 80017b2:	10800513          	li	a0,264
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	aae080e7          	jalr	-1362(ra) # 8001264 <LCD_Write_Bus>
 80017be:	10a00513          	li	a0,266
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	aa2080e7          	jalr	-1374(ra) # 8001264 <LCD_Write_Bus>
 80017ca:	11300513          	li	a0,275
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	a96080e7          	jalr	-1386(ra) # 8001264 <LCD_Write_Bus>
 80017d6:	12600513          	li	a0,294
 80017da:	00000097          	auipc	ra,0x0
 80017de:	a8a080e7          	jalr	-1398(ra) # 8001264 <LCD_Write_Bus>
 80017e2:	13600513          	li	a0,310
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	a7e080e7          	jalr	-1410(ra) # 8001264 <LCD_Write_Bus>
 80017ee:	10000513          	li	a0,256
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	a72080e7          	jalr	-1422(ra) # 8001264 <LCD_Write_Bus>
 80017fa:	10d00513          	li	a0,269
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	a66080e7          	jalr	-1434(ra) # 8001264 <LCD_Write_Bus>
 8001806:	10e00513          	li	a0,270
 800180a:	00000097          	auipc	ra,0x0
 800180e:	a5a080e7          	jalr	-1446(ra) # 8001264 <LCD_Write_Bus>
 8001812:	11000513          	li	a0,272
 8001816:	00000097          	auipc	ra,0x0
 800181a:	a4e080e7          	jalr	-1458(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800181e:	03a00513          	li	a0,58
 8001822:	00000097          	auipc	ra,0x0
 8001826:	a42080e7          	jalr	-1470(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800182a:	10500513          	li	a0,261
 800182e:	00000097          	auipc	ra,0x0
 8001832:	a36080e7          	jalr	-1482(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001836:	03600513          	li	a0,54
 800183a:	00000097          	auipc	ra,0x0
 800183e:	a2a080e7          	jalr	-1494(ra) # 8001264 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001842:	17800513          	li	a0,376
 8001846:	00000097          	auipc	ra,0x0
 800184a:	a1e080e7          	jalr	-1506(ra) # 8001264 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800184e:	4422                	lw	s0,8(sp)
 8001850:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001852:	02900513          	li	a0,41
} 
 8001856:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001858:	00000317          	auipc	t1,0x0
 800185c:	a0c30067          	jr	-1524(t1) # 8001264 <LCD_Write_Bus>

08001860 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001860:	1141                	addi	sp,sp,-16
 8001862:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001864:	04f00693          	li	a3,79
{
 8001868:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800186a:	09f00613          	li	a2,159
 800186e:	4581                	li	a1,0
 8001870:	4501                	li	a0,0
{
 8001872:	c226                	sw	s1,4(sp)
 8001874:	c606                	sw	ra,12(sp)
 8001876:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001878:	0a000493          	li	s1,160
 800187c:	00000097          	auipc	ra,0x0
 8001880:	a6c080e7          	jalr	-1428(ra) # 80012e8 <LCD_Address_Set>
{
 8001884:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001888:	854a                	mv	a0,s2
 800188a:	147d                	addi	s0,s0,-1
 800188c:	00000097          	auipc	ra,0x0
 8001890:	a30080e7          	jalr	-1488(ra) # 80012bc <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001894:	f875                	bnez	s0,8001888 <LCD_Clear+0x28>
 8001896:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001898:	f4f5                	bnez	s1,8001884 <LCD_Clear+0x24>
				}
	  }
}
 800189a:	40b2                	lw	ra,12(sp)
 800189c:	4422                	lw	s0,8(sp)
 800189e:	4492                	lw	s1,4(sp)
 80018a0:	4902                	lw	s2,0(sp)
 80018a2:	0141                	addi	sp,sp,16
 80018a4:	8082                	ret

080018a6 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80018a6:	1141                	addi	sp,sp,-16
 80018a8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018aa:	86ae                	mv	a3,a1
{
 80018ac:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018ae:	862a                	mv	a2,a0
{
 80018b0:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	a36080e7          	jalr	-1482(ra) # 80012e8 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80018ba:	8522                	mv	a0,s0
} 
 80018bc:	4422                	lw	s0,8(sp)
 80018be:	40b2                	lw	ra,12(sp)
 80018c0:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80018c2:	00000317          	auipc	t1,0x0
 80018c6:	9fa30067          	jr	-1542(t1) # 80012bc <LCD_WR_DATA>

080018ca <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018ca:	09800793          	li	a5,152
 80018ce:	0ca7ec63          	bltu	a5,a0,80019a6 <LCD_ShowChar+0xdc>
{
 80018d2:	7179                	addi	sp,sp,-48
 80018d4:	d422                	sw	s0,40(sp)
 80018d6:	d606                	sw	ra,44(sp)
 80018d8:	d226                	sw	s1,36(sp)
 80018da:	d04a                	sw	s2,32(sp)
 80018dc:	ce4e                	sw	s3,28(sp)
 80018de:	cc52                	sw	s4,24(sp)
 80018e0:	ca56                	sw	s5,20(sp)
 80018e2:	c85a                	sw	s6,16(sp)
 80018e4:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018e6:	04000793          	li	a5,64
 80018ea:	842e                	mv	s0,a1
 80018ec:	06b7e663          	bltu	a5,a1,8001958 <LCD_ShowChar+0x8e>
 80018f0:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018f2:	1481                	addi	s1,s1,-32
 80018f4:	0ff4f493          	andi	s1,s1,255
 80018f8:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018fa:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018fe:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001902:	00449913          	slli	s2,s1,0x4
 8001906:	080004b7          	lui	s1,0x8000
 800190a:	89aa                	mv	s3,a0
 800190c:	8a3a                	mv	s4,a4
 800190e:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001912:	00000097          	auipc	ra,0x0
 8001916:	9d6080e7          	jalr	-1578(ra) # 80012e8 <LCD_Address_Set>
	if(!mode)
 800191a:	040a9a63          	bnez	s5,800196e <LCD_ShowChar+0xa4>
 800191e:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001920:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001924:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001926:	013907b3          	add	a5,s2,s3
 800192a:	97a6                	add	a5,a5,s1
 800192c:	0007ca83          	lbu	s5,0(a5)
 8001930:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001932:	001af793          	andi	a5,s5,1
 8001936:	8552                	mv	a0,s4
 8001938:	e399                	bnez	a5,800193e <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800193a:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 800193e:	147d                	addi	s0,s0,-1
 8001940:	0ff47413          	andi	s0,s0,255
 8001944:	00000097          	auipc	ra,0x0
 8001948:	978080e7          	jalr	-1672(ra) # 80012bc <LCD_WR_DATA>
				temp>>=1;
 800194c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001950:	f06d                	bnez	s0,8001932 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001952:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001954:	fd6999e3          	bne	s3,s6,8001926 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001958:	50b2                	lw	ra,44(sp)
 800195a:	5422                	lw	s0,40(sp)
 800195c:	5492                	lw	s1,36(sp)
 800195e:	5902                	lw	s2,32(sp)
 8001960:	49f2                	lw	s3,28(sp)
 8001962:	4a62                	lw	s4,24(sp)
 8001964:	4ad2                	lw	s5,20(sp)
 8001966:	4b42                	lw	s6,16(sp)
 8001968:	4bb2                	lw	s7,12(sp)
 800196a:	6145                	addi	sp,sp,48
 800196c:	8082                	ret
 800196e:	94ca                	add	s1,s1,s2
 8001970:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001974:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001976:	0004ca83          	lbu	s5,0(s1)
 800197a:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800197c:	001af793          	andi	a5,s5,1
 8001980:	cb89                	beqz	a5,8001992 <LCD_ShowChar+0xc8>
 8001982:	8652                	mv	a2,s4
 8001984:	85a2                	mv	a1,s0
 8001986:	01298533          	add	a0,s3,s2
 800198a:	00000097          	auipc	ra,0x0
 800198e:	f1c080e7          	jalr	-228(ra) # 80018a6 <LCD_DrawPoint>
		        temp>>=1; 
 8001992:	0905                	addi	s2,s2,1
 8001994:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001998:	ff7912e3          	bne	s2,s7,800197c <LCD_ShowChar+0xb2>
 800199c:	0405                	addi	s0,s0,1
 800199e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80019a0:	fd641be3          	bne	s0,s6,8001976 <LCD_ShowChar+0xac>
 80019a4:	bf55                	j	8001958 <LCD_ShowChar+0x8e>
 80019a6:	8082                	ret

080019a8 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80019a8:	1101                	addi	sp,sp,-32
 80019aa:	cc22                	sw	s0,24(sp)
 80019ac:	ca26                	sw	s1,20(sp)
 80019ae:	c84a                	sw	s2,16(sp)
 80019b0:	c64e                	sw	s3,12(sp)
 80019b2:	c452                	sw	s4,8(sp)
 80019b4:	c256                	sw	s5,4(sp)
 80019b6:	c05a                	sw	s6,0(sp)
 80019b8:	ce06                	sw	ra,28(sp)
 80019ba:	842a                	mv	s0,a0
 80019bc:	84ae                	mv	s1,a1
 80019be:	8932                	mv	s2,a2
 80019c0:	89b6                	mv	s3,a3
 80019c2:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80019c4:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80019c8:	04000b13          	li	s6,64
    while(*p!='\0')
 80019cc:	00094603          	lbu	a2,0(s2)
 80019d0:	ea19                	bnez	a2,80019e6 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80019d2:	40f2                	lw	ra,28(sp)
 80019d4:	4462                	lw	s0,24(sp)
 80019d6:	44d2                	lw	s1,20(sp)
 80019d8:	4942                	lw	s2,16(sp)
 80019da:	49b2                	lw	s3,12(sp)
 80019dc:	4a22                	lw	s4,8(sp)
 80019de:	4a92                	lw	s5,4(sp)
 80019e0:	4b02                	lw	s6,0(sp)
 80019e2:	6105                	addi	sp,sp,32
 80019e4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80019e6:	008af463          	bgeu	s5,s0,80019ee <LCD_ShowStr+0x46>
 80019ea:	04c1                	addi	s1,s1,16
 80019ec:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019ee:	fe9b62e3          	bltu	s6,s1,80019d2 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019f2:	8522                	mv	a0,s0
 80019f4:	874e                	mv	a4,s3
 80019f6:	86d2                	mv	a3,s4
 80019f8:	85a6                	mv	a1,s1
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	ed0080e7          	jalr	-304(ra) # 80018ca <LCD_ShowChar>
        x+=8;
 8001a02:	0421                	addi	s0,s0,8
        p++;
 8001a04:	0905                	addi	s2,s2,1
 8001a06:	b7d9                	j	80019cc <LCD_ShowStr+0x24>

08001a08 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001a08:	7179                	addi	sp,sp,-48
 8001a0a:	ca56                	sw	s5,20(sp)
 8001a0c:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001a10:	d422                	sw	s0,40(sp)
 8001a12:	d226                	sw	s1,36(sp)
 8001a14:	d04a                	sw	s2,32(sp)
 8001a16:	ce4e                	sw	s3,28(sp)
 8001a18:	cc52                	sw	s4,24(sp)
 8001a1a:	c85a                	sw	s6,16(sp)
 8001a1c:	c65e                	sw	s7,12(sp)
 8001a1e:	c462                	sw	s8,8(sp)
 8001a20:	c266                	sw	s9,4(sp)
 8001a22:	d606                	sw	ra,44(sp)
 8001a24:	8baa                	mv	s7,a0
 8001a26:	89ae                	mv	s3,a1
 8001a28:	8c32                	mv	s8,a2
 8001a2a:	8a3a                	mv	s4,a4
 8001a2c:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001a30:	4c81                	li	s9,0
	u8 enshow=0;
 8001a32:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001a34:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001a38:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001a3a:	06941263          	bne	s0,s1,8001a9e <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001a3e:	50b2                	lw	ra,44(sp)
 8001a40:	5422                	lw	s0,40(sp)
 8001a42:	5492                	lw	s1,36(sp)
 8001a44:	5902                	lw	s2,32(sp)
 8001a46:	49f2                	lw	s3,28(sp)
 8001a48:	4a62                	lw	s4,24(sp)
 8001a4a:	4ad2                	lw	s5,20(sp)
 8001a4c:	4b42                	lw	s6,16(sp)
 8001a4e:	4bb2                	lw	s7,12(sp)
 8001a50:	4c22                	lw	s8,8(sp)
 8001a52:	4c92                	lw	s9,4(sp)
 8001a54:	6145                	addi	sp,sp,48
 8001a56:	8082                	ret
	while(n--)result*=m;    
 8001a58:	036787b3          	mul	a5,a5,s6
 8001a5c:	177d                	addi	a4,a4,-1
 8001a5e:	0ff77713          	andi	a4,a4,255
 8001a62:	fe971be3          	bne	a4,s1,8001a58 <LCD_ShowNum+0x50>
	return result;
 8001a66:	003c9513          	slli	a0,s9,0x3
 8001a6a:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001a6c:	02fc57b3          	divu	a5,s8,a5
 8001a70:	0367f7b3          	remu	a5,a5,s6
 8001a74:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001a78:	02091763          	bnez	s2,8001aa6 <LCD_ShowNum+0x9e>
 8001a7c:	035cd563          	bge	s9,s5,8001aa6 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001a80:	e395                	bnez	a5,8001aa4 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001a82:	8752                	mv	a4,s4
 8001a84:	4681                	li	a3,0
 8001a86:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a8a:	85ce                	mv	a1,s3
 8001a8c:	147d                	addi	s0,s0,-1
 8001a8e:	00000097          	auipc	ra,0x0
 8001a92:	e3c080e7          	jalr	-452(ra) # 80018ca <LCD_ShowChar>
 8001a96:	0c85                	addi	s9,s9,1
 8001a98:	0ff47413          	andi	s0,s0,255
 8001a9c:	bf79                	j	8001a3a <LCD_ShowNum+0x32>
 8001a9e:	8722                	mv	a4,s0
	u32 result=1;	 
 8001aa0:	4785                	li	a5,1
 8001aa2:	bf6d                	j	8001a5c <LCD_ShowNum+0x54>
 8001aa4:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001aa6:	8752                	mv	a4,s4
 8001aa8:	4681                	li	a3,0
 8001aaa:	03060613          	addi	a2,a2,48
 8001aae:	bff1                	j	8001a8a <LCD_ShowNum+0x82>

08001ab0 <initSensorReading>:
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001ab0:	7179                	addi	sp,sp,-48
 8001ab2:	d226                	sw	s1,36(sp)
 8001ab4:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ab6:	08001637          	lui	a2,0x8001
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001aba:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001abc:	86ae                	mv	a3,a1
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001abe:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ac0:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001ac4:	45bd                	li	a1,15
 8001ac6:	0068                	addi	a0,sp,12
SensorReading initSensorReading(char timeStamp[], int inReading) {
 8001ac8:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aca:	00001097          	auipc	ra,0x1
 8001ace:	480080e7          	jalr	1152(ra) # 8002f4a <sniprintf>
  return newReading;
 8001ad2:	006c                	addi	a1,sp,12
 8001ad4:	8522                	mv	a0,s0
 8001ad6:	4651                	li	a2,20
  newReading.reading = inReading;
 8001ad8:	ce26                	sw	s1,28(sp)
  return newReading;
 8001ada:	00001097          	auipc	ra,0x1
 8001ade:	26a080e7          	jalr	618(ra) # 8002d44 <memcpy>
}
 8001ae2:	8522                	mv	a0,s0
 8001ae4:	50b2                	lw	ra,44(sp)
 8001ae6:	5422                	lw	s0,40(sp)
 8001ae8:	5492                	lw	s1,36(sp)
 8001aea:	6145                	addi	sp,sp,48
 8001aec:	8082                	ret

08001aee <initPlant>:
Plant initPlant(char inName[]) {
 8001aee:	7119                	addi	sp,sp,-128
 8001af0:	c62e                	sw	a1,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af2:	080015b7          	lui	a1,0x8001
Plant initPlant(char inName[]) {
 8001af6:	dca2                	sw	s0,120(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af8:	03200613          	li	a2,50
Plant initPlant(char inName[]) {
 8001afc:	842a                	mv	s0,a0
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001afe:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
 8001b02:	0868                	addi	a0,sp,28
Plant initPlant(char inName[]) {
 8001b04:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001b06:	00000097          	auipc	ra,0x0
 8001b0a:	faa080e7          	jalr	-86(ra) # 8001ab0 <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8001b0e:	46b2                	lw	a3,12(sp)
 8001b10:	08001637          	lui	a2,0x8001
 8001b14:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001b18:	45a9                	li	a1,10
 8001b1a:	1808                	addi	a0,sp,48
 8001b1c:	00001097          	auipc	ra,0x1
 8001b20:	42e080e7          	jalr	1070(ra) # 8002f4a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8001b24:	080015b7          	lui	a1,0x8001
 8001b28:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8001b2c:	10c8                	addi	a0,sp,100
 8001b2e:	00001097          	auipc	ra,0x1
 8001b32:	496080e7          	jalr	1174(ra) # 8002fc4 <strcpy>
  newPlant.dampReading = defaultReading;
 8001b36:	086c                	addi	a1,sp,28
 8001b38:	4651                	li	a2,20
 8001b3a:	1868                	addi	a0,sp,60
 8001b3c:	00001097          	auipc	ra,0x1
 8001b40:	208080e7          	jalr	520(ra) # 8002d44 <memcpy>
  newPlant.sunReading = defaultReading;
 8001b44:	086c                	addi	a1,sp,28
 8001b46:	4651                	li	a2,20
 8001b48:	0888                	addi	a0,sp,80
 8001b4a:	00001097          	auipc	ra,0x1
 8001b4e:	1fa080e7          	jalr	506(ra) # 8002d44 <memcpy>
  return newPlant;
 8001b52:	180c                	addi	a1,sp,48
 8001b54:	8522                	mv	a0,s0
 8001b56:	04000613          	li	a2,64
 8001b5a:	00001097          	auipc	ra,0x1
 8001b5e:	1ea080e7          	jalr	490(ra) # 8002d44 <memcpy>
}
 8001b62:	8522                	mv	a0,s0
 8001b64:	50f6                	lw	ra,124(sp)
 8001b66:	5466                	lw	s0,120(sp)
 8001b68:	6109                	addi	sp,sp,128
 8001b6a:	8082                	ret

08001b6c <renderLCD>:
void renderLCD(Plant plant1, Plant plant2) {
 8001b6c:	1141                	addi	sp,sp,-16
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b6e:	08001637          	lui	a2,0x8001
void renderLCD(Plant plant1, Plant plant2) {
 8001b72:	c422                	sw	s0,8(sp)
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b74:	4705                	li	a4,1
void renderLCD(Plant plant1, Plant plant2) {
 8001b76:	842a                	mv	s0,a0
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b78:	7e000693          	li	a3,2016
 8001b7c:	8e860613          	addi	a2,a2,-1816 # 80008e8 <asc2_1608+0x634>
 8001b80:	4581                	li	a1,0
 8001b82:	05000513          	li	a0,80
void renderLCD(Plant plant1, Plant plant2) {
 8001b86:	c606                	sw	ra,12(sp)
 8001b88:	c226                	sw	s1,4(sp)
    LCD_ShowStr(80, 0, "PlantiiOS", GREEN, TRANSPARENT);
 8001b8a:	00000097          	auipc	ra,0x0
 8001b8e:	e1e080e7          	jalr	-482(ra) # 80019a8 <LCD_ShowStr>
    LCD_ShowStr(0, 0, plant1.name, WHITE, TRANSPARENT);
 8001b92:	64c1                	lui	s1,0x10
 8001b94:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8001b98:	8622                	mv	a2,s0
 8001b9a:	4705                	li	a4,1
 8001b9c:	4581                	li	a1,0
 8001b9e:	4501                	li	a0,0
 8001ba0:	00000097          	auipc	ra,0x0
 8001ba4:	e08080e7          	jalr	-504(ra) # 80019a8 <LCD_ShowStr>
    LCD_ShowNum(0, 20, plant1.dampReading.reading, 2, WHITE);
 8001ba8:	4c50                	lw	a2,28(s0)
 8001baa:	fff48713          	addi	a4,s1,-1
 8001bae:	4689                	li	a3,2
 8001bb0:	45d1                	li	a1,20
 8001bb2:	4501                	li	a0,0
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	e54080e7          	jalr	-428(ra) # 8001a08 <LCD_ShowNum>
    LCD_ShowNum(0, 40, plant1.sunReading.reading, 2, WHITE);
 8001bbc:	5810                	lw	a2,48(s0)
 8001bbe:	fff48713          	addi	a4,s1,-1
 8001bc2:	4689                	li	a3,2
 8001bc4:	02800593          	li	a1,40
 8001bc8:	4501                	li	a0,0
 8001bca:	00000097          	auipc	ra,0x0
 8001bce:	e3e080e7          	jalr	-450(ra) # 8001a08 <LCD_ShowNum>
    LCD_ShowStr(0, 60, plant1.currentStatus, GBLUE, TRANSPARENT);
 8001bd2:	03440613          	addi	a2,s0,52
 8001bd6:	4705                	li	a4,1
 8001bd8:	7ff00693          	li	a3,2047
 8001bdc:	03c00593          	li	a1,60
 8001be0:	4501                	li	a0,0
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	dc6080e7          	jalr	-570(ra) # 80019a8 <LCD_ShowStr>
}
 8001bea:	40b2                	lw	ra,12(sp)
 8001bec:	4422                	lw	s0,8(sp)
 8001bee:	4492                	lw	s1,4(sp)
 8001bf0:	0141                	addi	sp,sp,16
 8001bf2:	8082                	ret
	...

08001c00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c00:	715d                	addi	sp,sp,-80
 8001c02:	c006                	sw	ra,0(sp)
 8001c04:	c212                	sw	tp,4(sp)
 8001c06:	c416                	sw	t0,8(sp)
 8001c08:	c61a                	sw	t1,12(sp)
 8001c0a:	c81e                	sw	t2,16(sp)
 8001c0c:	ca2a                	sw	a0,20(sp)
 8001c0e:	cc2e                	sw	a1,24(sp)
 8001c10:	ce32                	sw	a2,28(sp)
 8001c12:	d036                	sw	a3,32(sp)
 8001c14:	d23a                	sw	a4,36(sp)
 8001c16:	d43e                	sw	a5,40(sp)
 8001c18:	d642                	sw	a6,44(sp)
 8001c1a:	d846                	sw	a7,48(sp)
 8001c1c:	da72                	sw	t3,52(sp)
 8001c1e:	dc76                	sw	t4,56(sp)
 8001c20:	de7a                	sw	t5,60(sp)
 8001c22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c24:	341022f3          	csrr	t0,mepc
 8001c28:	c096                	sw	t0,64(sp)
 8001c2a:	300022f3          	csrr	t0,mstatus
 8001c2e:	c296                	sw	t0,68(sp)
 8001c30:	7c4022f3          	csrr	t0,0x7c4
 8001c34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c3c:	fffff097          	auipc	ra,0xfffff
 8001c40:	302080e7          	jalr	770(ra) # 8000f3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c44:	4286                	lw	t0,64(sp)
 8001c46:	34129073          	csrw	mepc,t0
 8001c4a:	4296                	lw	t0,68(sp)
 8001c4c:	30029073          	csrw	mstatus,t0
 8001c50:	42a6                	lw	t0,72(sp)
 8001c52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c56:	4082                	lw	ra,0(sp)
 8001c58:	4212                	lw	tp,4(sp)
 8001c5a:	42a2                	lw	t0,8(sp)
 8001c5c:	4332                	lw	t1,12(sp)
 8001c5e:	43c2                	lw	t2,16(sp)
 8001c60:	4552                	lw	a0,20(sp)
 8001c62:	45e2                	lw	a1,24(sp)
 8001c64:	4672                	lw	a2,28(sp)
 8001c66:	5682                	lw	a3,32(sp)
 8001c68:	5712                	lw	a4,36(sp)
 8001c6a:	57a2                	lw	a5,40(sp)
 8001c6c:	5832                	lw	a6,44(sp)
 8001c6e:	58c2                	lw	a7,48(sp)
 8001c70:	5e52                	lw	t3,52(sp)
 8001c72:	5ee2                	lw	t4,56(sp)
 8001c74:	5f72                	lw	t5,60(sp)
 8001c76:	4f86                	lw	t6,64(sp)
 8001c78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001c7a:	30200073          	mret
 8001c7e:	0000                	unimp
 8001c80:	0000                	unimp
	...

08001c84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001c84:	715d                	addi	sp,sp,-80
 8001c86:	c006                	sw	ra,0(sp)
 8001c88:	c212                	sw	tp,4(sp)
 8001c8a:	c416                	sw	t0,8(sp)
 8001c8c:	c61a                	sw	t1,12(sp)
 8001c8e:	c81e                	sw	t2,16(sp)
 8001c90:	ca2a                	sw	a0,20(sp)
 8001c92:	cc2e                	sw	a1,24(sp)
 8001c94:	ce32                	sw	a2,28(sp)
 8001c96:	d036                	sw	a3,32(sp)
 8001c98:	d23a                	sw	a4,36(sp)
 8001c9a:	d43e                	sw	a5,40(sp)
 8001c9c:	d642                	sw	a6,44(sp)
 8001c9e:	d846                	sw	a7,48(sp)
 8001ca0:	da72                	sw	t3,52(sp)
 8001ca2:	dc76                	sw	t4,56(sp)
 8001ca4:	de7a                	sw	t5,60(sp)
 8001ca6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ca8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cb0:	7eb9d073          	csrwi	0x7eb,19

08001cb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001cbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001cbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001cc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001cc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001cc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001cca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001cce:	4082                	lw	ra,0(sp)
 8001cd0:	4212                	lw	tp,4(sp)
 8001cd2:	42a2                	lw	t0,8(sp)
 8001cd4:	4332                	lw	t1,12(sp)
 8001cd6:	43c2                	lw	t2,16(sp)
 8001cd8:	4552                	lw	a0,20(sp)
 8001cda:	45e2                	lw	a1,24(sp)
 8001cdc:	4672                	lw	a2,28(sp)
 8001cde:	5682                	lw	a3,32(sp)
 8001ce0:	5712                	lw	a4,36(sp)
 8001ce2:	57a2                	lw	a5,40(sp)
 8001ce4:	5832                	lw	a6,44(sp)
 8001ce6:	58c2                	lw	a7,48(sp)
 8001ce8:	5e52                	lw	t3,52(sp)
 8001cea:	5ee2                	lw	t4,56(sp)
 8001cec:	5f72                	lw	t5,60(sp)
 8001cee:	4f86                	lw	t6,64(sp)
 8001cf0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001cf2:	30200073          	mret

08001cf6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001cf6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001cf8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001cfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001cfc:	006ec463          	blt	t4,t1,8001d04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d2a:	8082                	ret

08001d2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d36:	8082                	ret

08001d38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d3a:	8082                	ret

08001d3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d3e:	8082                	ret

08001d40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d42:	8082                	ret

08001d44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d54:	8082                	ret

08001d56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001d5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001d5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001d62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001d66:	8082                	ret

08001d68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001d68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001d6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001d6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	fd6080e7          	jalr	-42(ra) # 8001d44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001d76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001d7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001d7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001d82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001d86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001d8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001d8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001d90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001d94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001d96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001d98:	8082                	ret

08001d9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001d9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001d9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001da2:	c119                	beqz	a0,8001da8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001da4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001da8:	8082                	ret

08001daa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001daa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001dae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001db0:	00000097          	auipc	ra,0x0
 8001db4:	fa6080e7          	jalr	-90(ra) # 8001d56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001db8:	40011537          	lui	a0,0x40011
 8001dbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001dc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001dc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001dc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001dc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001dc8:	00000097          	auipc	ra,0x0
 8001dcc:	f2e080e7          	jalr	-210(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001dd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001dd2:	fee69be3          	bne	a3,a4,8001dc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001dd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001dda:	8082                	ret

08001ddc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001ddc:	17ffe297          	auipc	t0,0x17ffe
 8001de0:	22428293          	addi	t0,t0,548 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001de4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001de8:	8082                	ret

08001dea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001dea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001dee:	40011537          	lui	a0,0x40011
 8001df2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001df6:	17ffe297          	auipc	t0,0x17ffe
 8001dfa:	20a28293          	addi	t0,t0,522 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001dfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e04:	0005d363          	bgez	a1,8001e0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e10:	00000097          	auipc	ra,0x0
 8001e14:	f1c080e7          	jalr	-228(ra) # 8001d2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e1e:	0111                	addi	sp,sp,4
        ret                 
 8001e20:	8082                	ret

08001e22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e28:	00000097          	auipc	ra,0x0
 8001e2c:	f2e080e7          	jalr	-210(ra) # 8001d56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e30:	40011537          	lui	a0,0x40011
 8001e34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e40:	00000097          	auipc	ra,0x0
 8001e44:	eb6080e7          	jalr	-330(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e4a:	fee69be3          	bne	a3,a4,8001e40 <l88init+0x1e>

        lw ra, 0(sp)
 8001e4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e50:	0111                	addi	sp,sp,4
        ret
 8001e52:	8082                	ret

08001e54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001e58:	17ffe297          	auipc	t0,0x17ffe
 8001e5c:	1ac28293          	addi	t0,t0,428 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001e60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001e64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001e66:	40011537          	lui	a0,0x40011
 8001e6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001e6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001e72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001e74:	00010637          	lui	a2,0x10
 8001e78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001e7c:	00000097          	auipc	ra,0x0
 8001e80:	eb0080e7          	jalr	-336(ra) # 8001d2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001e84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001e86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001e88:	8082                	ret

08001e8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001e8a:	17ffe297          	auipc	t0,0x17ffe
 8001e8e:	17a28293          	addi	t0,t0,378 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001e92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001e96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001e98:	00b28023          	sb	a1,0(t0)
        ret
 8001e9c:	8082                	ret

08001e9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001e9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ea0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ea2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ea4:	00000097          	auipc	ra,0x0
 8001ea8:	eb2080e7          	jalr	-334(ra) # 8001d56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001eac:	40011537          	lui	a0,0x40011
 8001eb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001eb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001eb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001eb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001eba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	e3a080e7          	jalr	-454(ra) # 8001cf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001ec4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001ec6:	fee69be3          	bne	a3,a4,8001ebc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001eca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ecc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001ece:	8082                	ret

08001ed0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001ed0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ed2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001ed4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001ed6:	17ffee97          	auipc	t4,0x17ffe
 8001eda:	13be8e93          	addi	t4,t4,315 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001ede:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001ee2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001ee6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001eea:	04039763          	bnez	t2,8001f38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001eee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001ef2:	40011537          	lui	a0,0x40011
 8001ef6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	e46080e7          	jalr	-442(ra) # 8001d40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f06:	c98d                	beqz	a1,8001f38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f22:	00000097          	auipc	ra,0x0
 8001f26:	eba080e7          	jalr	-326(ra) # 8001ddc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f3e:	8082                	ret

08001f40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f40:	17ffe297          	auipc	t0,0x17ffe
 8001f44:	0d528293          	addi	t0,t0,213 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f4c:	8082                	ret

08001f4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f4e:	17ffe297          	auipc	t0,0x17ffe
 8001f52:	0c728293          	addi	t0,t0,199 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001f5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001f5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001f5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001f62:	03c3d863          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001f66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001f68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001f6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001f70:	03c3d163          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001f74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001f78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001f7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001f80:	01c3d963          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001f84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001f88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001f8c:	01c3d363          	bge	t2,t3,8001f92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001f90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001f92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001f96:	8082                	ret

08001f98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001f98:	17ffe297          	auipc	t0,0x17ffe
 8001f9c:	07d28293          	addi	t0,t0,125 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fa0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fa4:	8082                	ret

08001fa6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fa6:	17ffe297          	auipc	t0,0x17ffe
 8001faa:	07128293          	addi	t0,t0,113 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001fae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001fb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001fb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001fb8:	02035063          	bgez	t1,8001fd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001fbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001fc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001fc4:	17ffe297          	auipc	t0,0x17ffe
 8001fc8:	04028293          	addi	t0,t0,64 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001fcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001fd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001fd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001fd8:	8082                	ret

08001fda <__divdf3>:
 8001fda:	7179                	addi	sp,sp,-48
 8001fdc:	0145d813          	srli	a6,a1,0x14
 8001fe0:	d226                	sw	s1,36(sp)
 8001fe2:	ce4e                	sw	s3,28(sp)
 8001fe4:	cc52                	sw	s4,24(sp)
 8001fe6:	c85a                	sw	s6,16(sp)
 8001fe8:	c65e                	sw	s7,12(sp)
 8001fea:	00c59493          	slli	s1,a1,0xc
 8001fee:	d606                	sw	ra,44(sp)
 8001ff0:	d422                	sw	s0,40(sp)
 8001ff2:	d04a                	sw	s2,32(sp)
 8001ff4:	ca56                	sw	s5,20(sp)
 8001ff6:	7ff87813          	andi	a6,a6,2047
 8001ffa:	8b2a                	mv	s6,a0
 8001ffc:	8bb2                	mv	s7,a2
 8001ffe:	8a36                	mv	s4,a3
 8002000:	80b1                	srli	s1,s1,0xc
 8002002:	01f5d993          	srli	s3,a1,0x1f
 8002006:	08080463          	beqz	a6,800208e <__divdf3+0xb4>
 800200a:	7ff00793          	li	a5,2047
 800200e:	0cf80e63          	beq	a6,a5,80020ea <__divdf3+0x110>
 8002012:	01d55a93          	srli	s5,a0,0x1d
 8002016:	048e                	slli	s1,s1,0x3
 8002018:	009ae4b3          	or	s1,s5,s1
 800201c:	00800ab7          	lui	s5,0x800
 8002020:	0154eab3          	or	s5,s1,s5
 8002024:	00351413          	slli	s0,a0,0x3
 8002028:	c0180913          	addi	s2,a6,-1023
 800202c:	4b01                	li	s6,0
 800202e:	014a5513          	srli	a0,s4,0x14
 8002032:	00ca1493          	slli	s1,s4,0xc
 8002036:	7ff57813          	andi	a6,a0,2047
 800203a:	80b1                	srli	s1,s1,0xc
 800203c:	01fa5a13          	srli	s4,s4,0x1f
 8002040:	0c080863          	beqz	a6,8002110 <__divdf3+0x136>
 8002044:	7ff00793          	li	a5,2047
 8002048:	12f80163          	beq	a6,a5,800216a <__divdf3+0x190>
 800204c:	00349513          	slli	a0,s1,0x3
 8002050:	01dbd793          	srli	a5,s7,0x1d
 8002054:	8d5d                	or	a0,a0,a5
 8002056:	008004b7          	lui	s1,0x800
 800205a:	8cc9                	or	s1,s1,a0
 800205c:	003b9f13          	slli	t5,s7,0x3
 8002060:	c0180513          	addi	a0,a6,-1023
 8002064:	4781                	li	a5,0
 8002066:	002b1713          	slli	a4,s6,0x2
 800206a:	8f5d                	or	a4,a4,a5
 800206c:	177d                	addi	a4,a4,-1
 800206e:	46b9                	li	a3,14
 8002070:	0149c633          	xor	a2,s3,s4
 8002074:	40a90833          	sub	a6,s2,a0
 8002078:	10e6eb63          	bltu	a3,a4,800218e <__divdf3+0x1b4>
 800207c:	fffff697          	auipc	a3,0xfffff
 8002080:	87868693          	addi	a3,a3,-1928 # 80008f4 <asc2_1608+0x640>
 8002084:	070a                	slli	a4,a4,0x2
 8002086:	9736                	add	a4,a4,a3
 8002088:	4318                	lw	a4,0(a4)
 800208a:	9736                	add	a4,a4,a3
 800208c:	8702                	jr	a4
 800208e:	00a4eab3          	or	s5,s1,a0
 8002092:	060a8663          	beqz	s5,80020fe <__divdf3+0x124>
 8002096:	cc8d                	beqz	s1,80020d0 <__divdf3+0xf6>
 8002098:	8526                	mv	a0,s1
 800209a:	00001097          	auipc	ra,0x1
 800209e:	b86080e7          	jalr	-1146(ra) # 8002c20 <__clzsi2>
 80020a2:	ff550793          	addi	a5,a0,-11
 80020a6:	4771                	li	a4,28
 80020a8:	02f74b63          	blt	a4,a5,80020de <__divdf3+0x104>
 80020ac:	4af5                	li	s5,29
 80020ae:	ff850413          	addi	s0,a0,-8
 80020b2:	40fa8ab3          	sub	s5,s5,a5
 80020b6:	008494b3          	sll	s1,s1,s0
 80020ba:	015b5ab3          	srl	s5,s6,s5
 80020be:	009aeab3          	or	s5,s5,s1
 80020c2:	008b1433          	sll	s0,s6,s0
 80020c6:	c0d00813          	li	a6,-1011
 80020ca:	40a80933          	sub	s2,a6,a0
 80020ce:	bfb9                	j	800202c <__divdf3+0x52>
 80020d0:	00001097          	auipc	ra,0x1
 80020d4:	b50080e7          	jalr	-1200(ra) # 8002c20 <__clzsi2>
 80020d8:	02050513          	addi	a0,a0,32
 80020dc:	b7d9                	j	80020a2 <__divdf3+0xc8>
 80020de:	fd850493          	addi	s1,a0,-40
 80020e2:	009b1ab3          	sll	s5,s6,s1
 80020e6:	4401                	li	s0,0
 80020e8:	bff9                	j	80020c6 <__divdf3+0xec>
 80020ea:	00a4eab3          	or	s5,s1,a0
 80020ee:	000a8c63          	beqz	s5,8002106 <__divdf3+0x12c>
 80020f2:	842a                	mv	s0,a0
 80020f4:	8aa6                	mv	s5,s1
 80020f6:	7ff00913          	li	s2,2047
 80020fa:	4b0d                	li	s6,3
 80020fc:	bf0d                	j	800202e <__divdf3+0x54>
 80020fe:	4401                	li	s0,0
 8002100:	4901                	li	s2,0
 8002102:	4b05                	li	s6,1
 8002104:	b72d                	j	800202e <__divdf3+0x54>
 8002106:	4401                	li	s0,0
 8002108:	7ff00913          	li	s2,2047
 800210c:	4b09                	li	s6,2
 800210e:	b705                	j	800202e <__divdf3+0x54>
 8002110:	0174ef33          	or	t5,s1,s7
 8002114:	060f0463          	beqz	t5,800217c <__divdf3+0x1a2>
 8002118:	c89d                	beqz	s1,800214e <__divdf3+0x174>
 800211a:	8526                	mv	a0,s1
 800211c:	00001097          	auipc	ra,0x1
 8002120:	b04080e7          	jalr	-1276(ra) # 8002c20 <__clzsi2>
 8002124:	ff550793          	addi	a5,a0,-11
 8002128:	4771                	li	a4,28
 800212a:	02f74a63          	blt	a4,a5,800215e <__divdf3+0x184>
 800212e:	4775                	li	a4,29
 8002130:	ff850f13          	addi	t5,a0,-8
 8002134:	8f1d                	sub	a4,a4,a5
 8002136:	01e494b3          	sll	s1,s1,t5
 800213a:	00ebd733          	srl	a4,s7,a4
 800213e:	8cd9                	or	s1,s1,a4
 8002140:	01eb9f33          	sll	t5,s7,t5
 8002144:	c0d00613          	li	a2,-1011
 8002148:	40a60533          	sub	a0,a2,a0
 800214c:	bf21                	j	8002064 <__divdf3+0x8a>
 800214e:	855e                	mv	a0,s7
 8002150:	00001097          	auipc	ra,0x1
 8002154:	ad0080e7          	jalr	-1328(ra) # 8002c20 <__clzsi2>
 8002158:	02050513          	addi	a0,a0,32
 800215c:	b7e1                	j	8002124 <__divdf3+0x14a>
 800215e:	fd850493          	addi	s1,a0,-40
 8002162:	009b94b3          	sll	s1,s7,s1
 8002166:	4f01                	li	t5,0
 8002168:	bff1                	j	8002144 <__divdf3+0x16a>
 800216a:	0174ef33          	or	t5,s1,s7
 800216e:	000f0b63          	beqz	t5,8002184 <__divdf3+0x1aa>
 8002172:	8f5e                	mv	t5,s7
 8002174:	7ff00513          	li	a0,2047
 8002178:	478d                	li	a5,3
 800217a:	b5f5                	j	8002066 <__divdf3+0x8c>
 800217c:	4481                	li	s1,0
 800217e:	4501                	li	a0,0
 8002180:	4785                	li	a5,1
 8002182:	b5d5                	j	8002066 <__divdf3+0x8c>
 8002184:	4481                	li	s1,0
 8002186:	7ff00513          	li	a0,2047
 800218a:	4789                	li	a5,2
 800218c:	bde9                	j	8002066 <__divdf3+0x8c>
 800218e:	0154e663          	bltu	s1,s5,800219a <__divdf3+0x1c0>
 8002192:	2a9a9363          	bne	s5,s1,8002438 <__divdf3+0x45e>
 8002196:	2be46163          	bltu	s0,t5,8002438 <__divdf3+0x45e>
 800219a:	01fa9693          	slli	a3,s5,0x1f
 800219e:	00145713          	srli	a4,s0,0x1
 80021a2:	01f41793          	slli	a5,s0,0x1f
 80021a6:	001ada93          	srli	s5,s5,0x1
 80021aa:	00e6e433          	or	s0,a3,a4
 80021ae:	00849513          	slli	a0,s1,0x8
 80021b2:	018f5493          	srli	s1,t5,0x18
 80021b6:	8d45                	or	a0,a0,s1
 80021b8:	01055e13          	srli	t3,a0,0x10
 80021bc:	03cad8b3          	divu	a7,s5,t3
 80021c0:	01051313          	slli	t1,a0,0x10
 80021c4:	01035313          	srli	t1,t1,0x10
 80021c8:	01045713          	srli	a4,s0,0x10
 80021cc:	008f1593          	slli	a1,t5,0x8
 80021d0:	03caf4b3          	remu	s1,s5,t3
 80021d4:	8fc6                	mv	t6,a7
 80021d6:	031306b3          	mul	a3,t1,a7
 80021da:	01049a93          	slli	s5,s1,0x10
 80021de:	01576733          	or	a4,a4,s5
 80021e2:	00d77c63          	bgeu	a4,a3,80021fa <__divdf3+0x220>
 80021e6:	972a                	add	a4,a4,a0
 80021e8:	fff88f93          	addi	t6,a7,-1
 80021ec:	00a76763          	bltu	a4,a0,80021fa <__divdf3+0x220>
 80021f0:	00d77563          	bgeu	a4,a3,80021fa <__divdf3+0x220>
 80021f4:	ffe88f93          	addi	t6,a7,-2
 80021f8:	972a                	add	a4,a4,a0
 80021fa:	8f15                	sub	a4,a4,a3
 80021fc:	03c75eb3          	divu	t4,a4,t3
 8002200:	0442                	slli	s0,s0,0x10
 8002202:	8041                	srli	s0,s0,0x10
 8002204:	03c77733          	remu	a4,a4,t3
 8002208:	86f6                	mv	a3,t4
 800220a:	03d308b3          	mul	a7,t1,t4
 800220e:	0742                	slli	a4,a4,0x10
 8002210:	8f41                	or	a4,a4,s0
 8002212:	01177c63          	bgeu	a4,a7,800222a <__divdf3+0x250>
 8002216:	972a                	add	a4,a4,a0
 8002218:	fffe8693          	addi	a3,t4,-1
 800221c:	00a76763          	bltu	a4,a0,800222a <__divdf3+0x250>
 8002220:	01177563          	bgeu	a4,a7,800222a <__divdf3+0x250>
 8002224:	ffee8693          	addi	a3,t4,-2
 8002228:	972a                	add	a4,a4,a0
 800222a:	0fc2                	slli	t6,t6,0x10
 800222c:	00dfefb3          	or	t6,t6,a3
 8002230:	66c1                	lui	a3,0x10
 8002232:	41170433          	sub	s0,a4,a7
 8002236:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800223a:	010fdf13          	srli	t5,t6,0x10
 800223e:	011ff733          	and	a4,t6,a7
 8002242:	0105de93          	srli	t4,a1,0x10
 8002246:	0115f8b3          	and	a7,a1,a7
 800224a:	031703b3          	mul	t2,a4,a7
 800224e:	031f04b3          	mul	s1,t5,a7
 8002252:	02ee8733          	mul	a4,t4,a4
 8002256:	03df02b3          	mul	t0,t5,t4
 800225a:	00970f33          	add	t5,a4,s1
 800225e:	0103d713          	srli	a4,t2,0x10
 8002262:	977a                	add	a4,a4,t5
 8002264:	00977363          	bgeu	a4,s1,800226a <__divdf3+0x290>
 8002268:	92b6                	add	t0,t0,a3
 800226a:	01075f13          	srli	t5,a4,0x10
 800226e:	9f16                	add	t5,t5,t0
 8002270:	62c1                	lui	t0,0x10
 8002272:	12fd                	addi	t0,t0,-1
 8002274:	005776b3          	and	a3,a4,t0
 8002278:	06c2                	slli	a3,a3,0x10
 800227a:	0053f3b3          	and	t2,t2,t0
 800227e:	969e                	add	a3,a3,t2
 8002280:	01e46763          	bltu	s0,t5,800228e <__divdf3+0x2b4>
 8002284:	84fe                	mv	s1,t6
 8002286:	03e41e63          	bne	s0,t5,80022c2 <__divdf3+0x2e8>
 800228a:	02d7fc63          	bgeu	a5,a3,80022c2 <__divdf3+0x2e8>
 800228e:	97ae                	add	a5,a5,a1
 8002290:	00b7b733          	sltu	a4,a5,a1
 8002294:	972a                	add	a4,a4,a0
 8002296:	943a                	add	s0,s0,a4
 8002298:	ffff8493          	addi	s1,t6,-1
 800229c:	00856663          	bltu	a0,s0,80022a8 <__divdf3+0x2ce>
 80022a0:	02851163          	bne	a0,s0,80022c2 <__divdf3+0x2e8>
 80022a4:	00b7ef63          	bltu	a5,a1,80022c2 <__divdf3+0x2e8>
 80022a8:	01e46663          	bltu	s0,t5,80022b4 <__divdf3+0x2da>
 80022ac:	008f1b63          	bne	t5,s0,80022c2 <__divdf3+0x2e8>
 80022b0:	00d7f963          	bgeu	a5,a3,80022c2 <__divdf3+0x2e8>
 80022b4:	97ae                	add	a5,a5,a1
 80022b6:	00b7b733          	sltu	a4,a5,a1
 80022ba:	972a                	add	a4,a4,a0
 80022bc:	ffef8493          	addi	s1,t6,-2
 80022c0:	943a                	add	s0,s0,a4
 80022c2:	40d786b3          	sub	a3,a5,a3
 80022c6:	41e40433          	sub	s0,s0,t5
 80022ca:	00d7b7b3          	sltu	a5,a5,a3
 80022ce:	8c1d                	sub	s0,s0,a5
 80022d0:	5f7d                	li	t5,-1
 80022d2:	0e850563          	beq	a0,s0,80023bc <__divdf3+0x3e2>
 80022d6:	03c45f33          	divu	t5,s0,t3
 80022da:	0106d713          	srli	a4,a3,0x10
 80022de:	03c47433          	remu	s0,s0,t3
 80022e2:	03e307b3          	mul	a5,t1,t5
 80022e6:	0442                	slli	s0,s0,0x10
 80022e8:	8c59                	or	s0,s0,a4
 80022ea:	877a                	mv	a4,t5
 80022ec:	00f47c63          	bgeu	s0,a5,8002304 <__divdf3+0x32a>
 80022f0:	942a                	add	s0,s0,a0
 80022f2:	ffff0713          	addi	a4,t5,-1
 80022f6:	00a46763          	bltu	s0,a0,8002304 <__divdf3+0x32a>
 80022fa:	00f47563          	bgeu	s0,a5,8002304 <__divdf3+0x32a>
 80022fe:	ffef0713          	addi	a4,t5,-2
 8002302:	942a                	add	s0,s0,a0
 8002304:	8c1d                	sub	s0,s0,a5
 8002306:	03c45f33          	divu	t5,s0,t3
 800230a:	06c2                	slli	a3,a3,0x10
 800230c:	82c1                	srli	a3,a3,0x10
 800230e:	03c47433          	remu	s0,s0,t3
 8002312:	87fa                	mv	a5,t5
 8002314:	03e30333          	mul	t1,t1,t5
 8002318:	0442                	slli	s0,s0,0x10
 800231a:	8c55                	or	s0,s0,a3
 800231c:	00647c63          	bgeu	s0,t1,8002334 <__divdf3+0x35a>
 8002320:	942a                	add	s0,s0,a0
 8002322:	ffff0793          	addi	a5,t5,-1
 8002326:	00a46763          	bltu	s0,a0,8002334 <__divdf3+0x35a>
 800232a:	00647563          	bgeu	s0,t1,8002334 <__divdf3+0x35a>
 800232e:	ffef0793          	addi	a5,t5,-2
 8002332:	942a                	add	s0,s0,a0
 8002334:	0742                	slli	a4,a4,0x10
 8002336:	8f5d                	or	a4,a4,a5
 8002338:	01071793          	slli	a5,a4,0x10
 800233c:	83c1                	srli	a5,a5,0x10
 800233e:	40640433          	sub	s0,s0,t1
 8002342:	01075313          	srli	t1,a4,0x10
 8002346:	03178e33          	mul	t3,a5,a7
 800234a:	031308b3          	mul	a7,t1,a7
 800234e:	026e8333          	mul	t1,t4,t1
 8002352:	02fe8eb3          	mul	t4,t4,a5
 8002356:	010e5793          	srli	a5,t3,0x10
 800235a:	9ec6                	add	t4,t4,a7
 800235c:	97f6                	add	a5,a5,t4
 800235e:	0117f463          	bgeu	a5,a7,8002366 <__divdf3+0x38c>
 8002362:	66c1                	lui	a3,0x10
 8002364:	9336                	add	t1,t1,a3
 8002366:	0107d893          	srli	a7,a5,0x10
 800236a:	989a                	add	a7,a7,t1
 800236c:	6341                	lui	t1,0x10
 800236e:	137d                	addi	t1,t1,-1
 8002370:	0067f6b3          	and	a3,a5,t1
 8002374:	06c2                	slli	a3,a3,0x10
 8002376:	006e7e33          	and	t3,t3,t1
 800237a:	96f2                	add	a3,a3,t3
 800237c:	01146663          	bltu	s0,a7,8002388 <__divdf3+0x3ae>
 8002380:	19141e63          	bne	s0,a7,800251c <__divdf3+0x542>
 8002384:	8f3a                	mv	t5,a4
 8002386:	ca9d                	beqz	a3,80023bc <__divdf3+0x3e2>
 8002388:	942a                	add	s0,s0,a0
 800238a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc61f>
 800238e:	02a46163          	bltu	s0,a0,80023b0 <__divdf3+0x3d6>
 8002392:	01146663          	bltu	s0,a7,800239e <__divdf3+0x3c4>
 8002396:	19141263          	bne	s0,a7,800251a <__divdf3+0x540>
 800239a:	00d5fd63          	bgeu	a1,a3,80023b4 <__divdf3+0x3da>
 800239e:	00159793          	slli	a5,a1,0x1
 80023a2:	00b7b5b3          	sltu	a1,a5,a1
 80023a6:	952e                	add	a0,a0,a1
 80023a8:	ffe70f13          	addi	t5,a4,-2
 80023ac:	942a                	add	s0,s0,a0
 80023ae:	85be                	mv	a1,a5
 80023b0:	01141463          	bne	s0,a7,80023b8 <__divdf3+0x3de>
 80023b4:	00b68463          	beq	a3,a1,80023bc <__divdf3+0x3e2>
 80023b8:	001f6f13          	ori	t5,t5,1
 80023bc:	3ff80713          	addi	a4,a6,1023
 80023c0:	0ae05763          	blez	a4,800246e <__divdf3+0x494>
 80023c4:	007f7793          	andi	a5,t5,7
 80023c8:	cf81                	beqz	a5,80023e0 <__divdf3+0x406>
 80023ca:	00ff7793          	andi	a5,t5,15
 80023ce:	4691                	li	a3,4
 80023d0:	00d78863          	beq	a5,a3,80023e0 <__divdf3+0x406>
 80023d4:	004f0693          	addi	a3,t5,4
 80023d8:	01e6bf33          	sltu	t5,a3,t5
 80023dc:	94fa                	add	s1,s1,t5
 80023de:	8f36                	mv	t5,a3
 80023e0:	00749793          	slli	a5,s1,0x7
 80023e4:	0007d863          	bgez	a5,80023f4 <__divdf3+0x41a>
 80023e8:	ff0007b7          	lui	a5,0xff000
 80023ec:	17fd                	addi	a5,a5,-1
 80023ee:	8cfd                	and	s1,s1,a5
 80023f0:	40080713          	addi	a4,a6,1024
 80023f4:	7fe00793          	li	a5,2046
 80023f8:	10e7c863          	blt	a5,a4,8002508 <__divdf3+0x52e>
 80023fc:	003f5f13          	srli	t5,t5,0x3
 8002400:	01d49793          	slli	a5,s1,0x1d
 8002404:	01e7e7b3          	or	a5,a5,t5
 8002408:	0034d513          	srli	a0,s1,0x3
 800240c:	0532                	slli	a0,a0,0xc
 800240e:	7ff77713          	andi	a4,a4,2047
 8002412:	0752                	slli	a4,a4,0x14
 8002414:	50b2                	lw	ra,44(sp)
 8002416:	5422                	lw	s0,40(sp)
 8002418:	8131                	srli	a0,a0,0xc
 800241a:	8d59                	or	a0,a0,a4
 800241c:	067e                	slli	a2,a2,0x1f
 800241e:	00c56733          	or	a4,a0,a2
 8002422:	5492                	lw	s1,36(sp)
 8002424:	5902                	lw	s2,32(sp)
 8002426:	49f2                	lw	s3,28(sp)
 8002428:	4a62                	lw	s4,24(sp)
 800242a:	4ad2                	lw	s5,20(sp)
 800242c:	4b42                	lw	s6,16(sp)
 800242e:	4bb2                	lw	s7,12(sp)
 8002430:	853e                	mv	a0,a5
 8002432:	85ba                	mv	a1,a4
 8002434:	6145                	addi	sp,sp,48
 8002436:	8082                	ret
 8002438:	187d                	addi	a6,a6,-1
 800243a:	4781                	li	a5,0
 800243c:	bb8d                	j	80021ae <__divdf3+0x1d4>
 800243e:	864e                	mv	a2,s3
 8002440:	84d6                	mv	s1,s5
 8002442:	8f22                	mv	t5,s0
 8002444:	87da                	mv	a5,s6
 8002446:	4709                	li	a4,2
 8002448:	0ce78063          	beq	a5,a4,8002508 <__divdf3+0x52e>
 800244c:	470d                	li	a4,3
 800244e:	0ae78663          	beq	a5,a4,80024fa <__divdf3+0x520>
 8002452:	4705                	li	a4,1
 8002454:	f6e794e3          	bne	a5,a4,80023bc <__divdf3+0x3e2>
 8002458:	4501                	li	a0,0
 800245a:	4781                	li	a5,0
 800245c:	a885                	j	80024cc <__divdf3+0x4f2>
 800245e:	8652                	mv	a2,s4
 8002460:	b7dd                	j	8002446 <__divdf3+0x46c>
 8002462:	000804b7          	lui	s1,0x80
 8002466:	4f01                	li	t5,0
 8002468:	4601                	li	a2,0
 800246a:	478d                	li	a5,3
 800246c:	bfe9                	j	8002446 <__divdf3+0x46c>
 800246e:	4505                	li	a0,1
 8002470:	8d19                	sub	a0,a0,a4
 8002472:	03800793          	li	a5,56
 8002476:	fea7c1e3          	blt	a5,a0,8002458 <__divdf3+0x47e>
 800247a:	47fd                	li	a5,31
 800247c:	04a7ca63          	blt	a5,a0,80024d0 <__divdf3+0x4f6>
 8002480:	41e80813          	addi	a6,a6,1054
 8002484:	010497b3          	sll	a5,s1,a6
 8002488:	00af5733          	srl	a4,t5,a0
 800248c:	010f1833          	sll	a6,t5,a6
 8002490:	8fd9                	or	a5,a5,a4
 8002492:	01003833          	snez	a6,a6
 8002496:	0107e7b3          	or	a5,a5,a6
 800249a:	00a4d533          	srl	a0,s1,a0
 800249e:	0077f713          	andi	a4,a5,7
 80024a2:	cf01                	beqz	a4,80024ba <__divdf3+0x4e0>
 80024a4:	00f7f713          	andi	a4,a5,15
 80024a8:	4691                	li	a3,4
 80024aa:	00d70863          	beq	a4,a3,80024ba <__divdf3+0x4e0>
 80024ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024b2:	00f737b3          	sltu	a5,a4,a5
 80024b6:	953e                	add	a0,a0,a5
 80024b8:	87ba                	mv	a5,a4
 80024ba:	00851713          	slli	a4,a0,0x8
 80024be:	04074a63          	bltz	a4,8002512 <__divdf3+0x538>
 80024c2:	01d51713          	slli	a4,a0,0x1d
 80024c6:	838d                	srli	a5,a5,0x3
 80024c8:	8fd9                	or	a5,a5,a4
 80024ca:	810d                	srli	a0,a0,0x3
 80024cc:	4701                	li	a4,0
 80024ce:	bf3d                	j	800240c <__divdf3+0x432>
 80024d0:	5785                	li	a5,-31
 80024d2:	8f99                	sub	a5,a5,a4
 80024d4:	02000693          	li	a3,32
 80024d8:	00f4d7b3          	srl	a5,s1,a5
 80024dc:	4701                	li	a4,0
 80024de:	00d50663          	beq	a0,a3,80024ea <__divdf3+0x510>
 80024e2:	43e80813          	addi	a6,a6,1086
 80024e6:	01049733          	sll	a4,s1,a6
 80024ea:	01e76f33          	or	t5,a4,t5
 80024ee:	01e03f33          	snez	t5,t5
 80024f2:	01e7e7b3          	or	a5,a5,t5
 80024f6:	4501                	li	a0,0
 80024f8:	b75d                	j	800249e <__divdf3+0x4c4>
 80024fa:	00080537          	lui	a0,0x80
 80024fe:	4781                	li	a5,0
 8002500:	7ff00713          	li	a4,2047
 8002504:	4601                	li	a2,0
 8002506:	b719                	j	800240c <__divdf3+0x432>
 8002508:	4501                	li	a0,0
 800250a:	4781                	li	a5,0
 800250c:	7ff00713          	li	a4,2047
 8002510:	bdf5                	j	800240c <__divdf3+0x432>
 8002512:	4501                	li	a0,0
 8002514:	4781                	li	a5,0
 8002516:	4705                	li	a4,1
 8002518:	bdd5                	j	800240c <__divdf3+0x432>
 800251a:	877a                	mv	a4,t5
 800251c:	8f3a                	mv	t5,a4
 800251e:	bd69                	j	80023b8 <__divdf3+0x3de>

08002520 <__ledf2>:
 8002520:	0145d813          	srli	a6,a1,0x14
 8002524:	001007b7          	lui	a5,0x100
 8002528:	17fd                	addi	a5,a5,-1
 800252a:	0146d713          	srli	a4,a3,0x14
 800252e:	7ff87813          	andi	a6,a6,2047
 8002532:	7ff00e93          	li	t4,2047
 8002536:	00b7f8b3          	and	a7,a5,a1
 800253a:	832a                	mv	t1,a0
 800253c:	8ff5                	and	a5,a5,a3
 800253e:	81fd                	srli	a1,a1,0x1f
 8002540:	8e32                	mv	t3,a2
 8002542:	7ff77713          	andi	a4,a4,2047
 8002546:	82fd                	srli	a3,a3,0x1f
 8002548:	01d81863          	bne	a6,t4,8002558 <__ledf2+0x38>
 800254c:	00a8eeb3          	or	t4,a7,a0
 8002550:	060e8563          	beqz	t4,80025ba <__ledf2+0x9a>
 8002554:	4589                	li	a1,2
 8002556:	a80d                	j	8002588 <__ledf2+0x68>
 8002558:	01d71663          	bne	a4,t4,8002564 <__ledf2+0x44>
 800255c:	00c7eeb3          	or	t4,a5,a2
 8002560:	fe0e9ae3          	bnez	t4,8002554 <__ledf2+0x34>
 8002564:	04081d63          	bnez	a6,80025be <__ledf2+0x9e>
 8002568:	00a8e533          	or	a0,a7,a0
 800256c:	00153513          	seqz	a0,a0
 8002570:	e319                	bnez	a4,8002576 <__ledf2+0x56>
 8002572:	8e5d                	or	a2,a2,a5
 8002574:	ce15                	beqz	a2,80025b0 <__ledf2+0x90>
 8002576:	e511                	bnez	a0,8002582 <__ledf2+0x62>
 8002578:	00d58a63          	beq	a1,a3,800258c <__ledf2+0x6c>
 800257c:	c985                	beqz	a1,80025ac <__ledf2+0x8c>
 800257e:	55fd                	li	a1,-1
 8002580:	a021                	j	8002588 <__ledf2+0x68>
 8002582:	55fd                	li	a1,-1
 8002584:	c291                	beqz	a3,8002588 <__ledf2+0x68>
 8002586:	85b6                	mv	a1,a3
 8002588:	852e                	mv	a0,a1
 800258a:	8082                	ret
 800258c:	ff0748e3          	blt	a4,a6,800257c <__ledf2+0x5c>
 8002590:	00e85463          	bge	a6,a4,8002598 <__ledf2+0x78>
 8002594:	f9f5                	bnez	a1,8002588 <__ledf2+0x68>
 8002596:	b7e5                	j	800257e <__ledf2+0x5e>
 8002598:	ff17e2e3          	bltu	a5,a7,800257c <__ledf2+0x5c>
 800259c:	00f89c63          	bne	a7,a5,80025b4 <__ledf2+0x94>
 80025a0:	fc6e6ee3          	bltu	t3,t1,800257c <__ledf2+0x5c>
 80025a4:	ffc368e3          	bltu	t1,t3,8002594 <__ledf2+0x74>
 80025a8:	4581                	li	a1,0
 80025aa:	bff9                	j	8002588 <__ledf2+0x68>
 80025ac:	4585                	li	a1,1
 80025ae:	bfe9                	j	8002588 <__ledf2+0x68>
 80025b0:	fd65                	bnez	a0,80025a8 <__ledf2+0x88>
 80025b2:	b7e9                	j	800257c <__ledf2+0x5c>
 80025b4:	fef8e0e3          	bltu	a7,a5,8002594 <__ledf2+0x74>
 80025b8:	bfc5                	j	80025a8 <__ledf2+0x88>
 80025ba:	fb0701e3          	beq	a4,a6,800255c <__ledf2+0x3c>
 80025be:	ff4d                	bnez	a4,8002578 <__ledf2+0x58>
 80025c0:	4501                	li	a0,0
 80025c2:	bf45                	j	8002572 <__ledf2+0x52>

080025c4 <__muldf3>:
 80025c4:	7179                	addi	sp,sp,-48
 80025c6:	ce4e                	sw	s3,28(sp)
 80025c8:	0145d993          	srli	s3,a1,0x14
 80025cc:	d422                	sw	s0,40(sp)
 80025ce:	d226                	sw	s1,36(sp)
 80025d0:	cc52                	sw	s4,24(sp)
 80025d2:	ca56                	sw	s5,20(sp)
 80025d4:	c85a                	sw	s6,16(sp)
 80025d6:	00c59493          	slli	s1,a1,0xc
 80025da:	d606                	sw	ra,44(sp)
 80025dc:	d04a                	sw	s2,32(sp)
 80025de:	c65e                	sw	s7,12(sp)
 80025e0:	7ff9f993          	andi	s3,s3,2047
 80025e4:	842a                	mv	s0,a0
 80025e6:	8b32                	mv	s6,a2
 80025e8:	8ab6                	mv	s5,a3
 80025ea:	80b1                	srli	s1,s1,0xc
 80025ec:	01f5da13          	srli	s4,a1,0x1f
 80025f0:	08098163          	beqz	s3,8002672 <__muldf3+0xae>
 80025f4:	7ff00793          	li	a5,2047
 80025f8:	0cf98963          	beq	s3,a5,80026ca <__muldf3+0x106>
 80025fc:	01d55793          	srli	a5,a0,0x1d
 8002600:	048e                	slli	s1,s1,0x3
 8002602:	8cdd                	or	s1,s1,a5
 8002604:	008007b7          	lui	a5,0x800
 8002608:	8cdd                	or	s1,s1,a5
 800260a:	00351913          	slli	s2,a0,0x3
 800260e:	c0198993          	addi	s3,s3,-1023
 8002612:	4b81                	li	s7,0
 8002614:	014ad513          	srli	a0,s5,0x14
 8002618:	00ca9413          	slli	s0,s5,0xc
 800261c:	7ff57513          	andi	a0,a0,2047
 8002620:	8031                	srli	s0,s0,0xc
 8002622:	01fada93          	srli	s5,s5,0x1f
 8002626:	c561                	beqz	a0,80026ee <__muldf3+0x12a>
 8002628:	7ff00793          	li	a5,2047
 800262c:	10f50d63          	beq	a0,a5,8002746 <__muldf3+0x182>
 8002630:	01db5793          	srli	a5,s6,0x1d
 8002634:	040e                	slli	s0,s0,0x3
 8002636:	8c5d                	or	s0,s0,a5
 8002638:	008007b7          	lui	a5,0x800
 800263c:	8c5d                	or	s0,s0,a5
 800263e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002642:	003b1793          	slli	a5,s6,0x3
 8002646:	4701                	li	a4,0
 8002648:	002b9693          	slli	a3,s7,0x2
 800264c:	8ed9                	or	a3,a3,a4
 800264e:	954e                	add	a0,a0,s3
 8002650:	16fd                	addi	a3,a3,-1
 8002652:	45b9                	li	a1,14
 8002654:	015a4633          	xor	a2,s4,s5
 8002658:	00150813          	addi	a6,a0,1
 800265c:	10d5e663          	bltu	a1,a3,8002768 <__muldf3+0x1a4>
 8002660:	ffffe597          	auipc	a1,0xffffe
 8002664:	2d058593          	addi	a1,a1,720 # 8000930 <asc2_1608+0x67c>
 8002668:	068a                	slli	a3,a3,0x2
 800266a:	96ae                	add	a3,a3,a1
 800266c:	4294                	lw	a3,0(a3)
 800266e:	96ae                	add	a3,a3,a1
 8002670:	8682                	jr	a3
 8002672:	00a4e933          	or	s2,s1,a0
 8002676:	06090363          	beqz	s2,80026dc <__muldf3+0x118>
 800267a:	c89d                	beqz	s1,80026b0 <__muldf3+0xec>
 800267c:	8526                	mv	a0,s1
 800267e:	00000097          	auipc	ra,0x0
 8002682:	5a2080e7          	jalr	1442(ra) # 8002c20 <__clzsi2>
 8002686:	ff550713          	addi	a4,a0,-11
 800268a:	47f1                	li	a5,28
 800268c:	02e7c963          	blt	a5,a4,80026be <__muldf3+0xfa>
 8002690:	47f5                	li	a5,29
 8002692:	ff850913          	addi	s2,a0,-8
 8002696:	8f99                	sub	a5,a5,a4
 8002698:	012494b3          	sll	s1,s1,s2
 800269c:	00f457b3          	srl	a5,s0,a5
 80026a0:	8cdd                	or	s1,s1,a5
 80026a2:	01241933          	sll	s2,s0,s2
 80026a6:	c0d00993          	li	s3,-1011
 80026aa:	40a989b3          	sub	s3,s3,a0
 80026ae:	b795                	j	8002612 <__muldf3+0x4e>
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	570080e7          	jalr	1392(ra) # 8002c20 <__clzsi2>
 80026b8:	02050513          	addi	a0,a0,32
 80026bc:	b7e9                	j	8002686 <__muldf3+0xc2>
 80026be:	fd850493          	addi	s1,a0,-40
 80026c2:	009414b3          	sll	s1,s0,s1
 80026c6:	4901                	li	s2,0
 80026c8:	bff9                	j	80026a6 <__muldf3+0xe2>
 80026ca:	00a4e933          	or	s2,s1,a0
 80026ce:	00090b63          	beqz	s2,80026e4 <__muldf3+0x120>
 80026d2:	892a                	mv	s2,a0
 80026d4:	7ff00993          	li	s3,2047
 80026d8:	4b8d                	li	s7,3
 80026da:	bf2d                	j	8002614 <__muldf3+0x50>
 80026dc:	4481                	li	s1,0
 80026de:	4981                	li	s3,0
 80026e0:	4b85                	li	s7,1
 80026e2:	bf0d                	j	8002614 <__muldf3+0x50>
 80026e4:	4481                	li	s1,0
 80026e6:	7ff00993          	li	s3,2047
 80026ea:	4b89                	li	s7,2
 80026ec:	b725                	j	8002614 <__muldf3+0x50>
 80026ee:	016467b3          	or	a5,s0,s6
 80026f2:	c3b5                	beqz	a5,8002756 <__muldf3+0x192>
 80026f4:	c81d                	beqz	s0,800272a <__muldf3+0x166>
 80026f6:	8522                	mv	a0,s0
 80026f8:	00000097          	auipc	ra,0x0
 80026fc:	528080e7          	jalr	1320(ra) # 8002c20 <__clzsi2>
 8002700:	ff550693          	addi	a3,a0,-11
 8002704:	47f1                	li	a5,28
 8002706:	02d7ca63          	blt	a5,a3,800273a <__muldf3+0x176>
 800270a:	4775                	li	a4,29
 800270c:	ff850793          	addi	a5,a0,-8
 8002710:	8f15                	sub	a4,a4,a3
 8002712:	00f41433          	sll	s0,s0,a5
 8002716:	00eb5733          	srl	a4,s6,a4
 800271a:	8c59                	or	s0,s0,a4
 800271c:	00fb17b3          	sll	a5,s6,a5
 8002720:	c0d00713          	li	a4,-1011
 8002724:	40a70533          	sub	a0,a4,a0
 8002728:	bf39                	j	8002646 <__muldf3+0x82>
 800272a:	855a                	mv	a0,s6
 800272c:	00000097          	auipc	ra,0x0
 8002730:	4f4080e7          	jalr	1268(ra) # 8002c20 <__clzsi2>
 8002734:	02050513          	addi	a0,a0,32
 8002738:	b7e1                	j	8002700 <__muldf3+0x13c>
 800273a:	fd850413          	addi	s0,a0,-40
 800273e:	008b1433          	sll	s0,s6,s0
 8002742:	4781                	li	a5,0
 8002744:	bff1                	j	8002720 <__muldf3+0x15c>
 8002746:	016467b3          	or	a5,s0,s6
 800274a:	cb91                	beqz	a5,800275e <__muldf3+0x19a>
 800274c:	87da                	mv	a5,s6
 800274e:	7ff00513          	li	a0,2047
 8002752:	470d                	li	a4,3
 8002754:	bdd5                	j	8002648 <__muldf3+0x84>
 8002756:	4401                	li	s0,0
 8002758:	4501                	li	a0,0
 800275a:	4705                	li	a4,1
 800275c:	b5f5                	j	8002648 <__muldf3+0x84>
 800275e:	4401                	li	s0,0
 8002760:	7ff00513          	li	a0,2047
 8002764:	4709                	li	a4,2
 8002766:	b5cd                	j	8002648 <__muldf3+0x84>
 8002768:	6f41                	lui	t5,0x10
 800276a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800276e:	01095713          	srli	a4,s2,0x10
 8002772:	0107d893          	srli	a7,a5,0x10
 8002776:	01d97933          	and	s2,s2,t4
 800277a:	01d7f7b3          	and	a5,a5,t4
 800277e:	032885b3          	mul	a1,a7,s2
 8002782:	032786b3          	mul	a3,a5,s2
 8002786:	02f70fb3          	mul	t6,a4,a5
 800278a:	01f58333          	add	t1,a1,t6
 800278e:	0106d593          	srli	a1,a3,0x10
 8002792:	959a                	add	a1,a1,t1
 8002794:	03170e33          	mul	t3,a4,a7
 8002798:	01f5f363          	bgeu	a1,t6,800279e <__muldf3+0x1da>
 800279c:	9e7a                	add	t3,t3,t5
 800279e:	0105d393          	srli	t2,a1,0x10
 80027a2:	01d5f5b3          	and	a1,a1,t4
 80027a6:	01d6f6b3          	and	a3,a3,t4
 80027aa:	01045f13          	srli	t5,s0,0x10
 80027ae:	01d472b3          	and	t0,s0,t4
 80027b2:	05c2                	slli	a1,a1,0x10
 80027b4:	95b6                	add	a1,a1,a3
 80027b6:	02570eb3          	mul	t4,a4,t0
 80027ba:	032286b3          	mul	a3,t0,s2
 80027be:	032f0933          	mul	s2,t5,s2
 80027c2:	01d90333          	add	t1,s2,t4
 80027c6:	0106d913          	srli	s2,a3,0x10
 80027ca:	991a                	add	s2,s2,t1
 80027cc:	03e70733          	mul	a4,a4,t5
 80027d0:	01d97463          	bgeu	s2,t4,80027d8 <__muldf3+0x214>
 80027d4:	6341                	lui	t1,0x10
 80027d6:	971a                	add	a4,a4,t1
 80027d8:	01095e93          	srli	t4,s2,0x10
 80027dc:	69c1                	lui	s3,0x10
 80027de:	9eba                	add	t4,t4,a4
 80027e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80027e4:	00e97933          	and	s2,s2,a4
 80027e8:	8ef9                	and	a3,a3,a4
 80027ea:	0104d413          	srli	s0,s1,0x10
 80027ee:	0942                	slli	s2,s2,0x10
 80027f0:	8cf9                	and	s1,s1,a4
 80027f2:	9936                	add	s2,s2,a3
 80027f4:	02978733          	mul	a4,a5,s1
 80027f8:	93ca                	add	t2,t2,s2
 80027fa:	02f40333          	mul	t1,s0,a5
 80027fe:	029886b3          	mul	a3,a7,s1
 8002802:	028887b3          	mul	a5,a7,s0
 8002806:	006688b3          	add	a7,a3,t1
 800280a:	01075693          	srli	a3,a4,0x10
 800280e:	96c6                	add	a3,a3,a7
 8002810:	0066f363          	bgeu	a3,t1,8002816 <__muldf3+0x252>
 8002814:	97ce                	add	a5,a5,s3
 8002816:	0106d893          	srli	a7,a3,0x10
 800281a:	69c1                	lui	s3,0x10
 800281c:	00f88fb3          	add	t6,a7,a5
 8002820:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002824:	8efd                	and	a3,a3,a5
 8002826:	8f7d                	and	a4,a4,a5
 8002828:	029288b3          	mul	a7,t0,s1
 800282c:	06c2                	slli	a3,a3,0x10
 800282e:	96ba                	add	a3,a3,a4
 8002830:	025407b3          	mul	a5,s0,t0
 8002834:	029f04b3          	mul	s1,t5,s1
 8002838:	028f0333          	mul	t1,t5,s0
 800283c:	94be                	add	s1,s1,a5
 800283e:	0108d413          	srli	s0,a7,0x10
 8002842:	94a2                	add	s1,s1,s0
 8002844:	00f4f363          	bgeu	s1,a5,800284a <__muldf3+0x286>
 8002848:	934e                	add	t1,t1,s3
 800284a:	67c1                	lui	a5,0x10
 800284c:	17fd                	addi	a5,a5,-1
 800284e:	00f4f733          	and	a4,s1,a5
 8002852:	00f8f8b3          	and	a7,a7,a5
 8002856:	0742                	slli	a4,a4,0x10
 8002858:	9e1e                	add	t3,t3,t2
 800285a:	9746                	add	a4,a4,a7
 800285c:	012e3933          	sltu	s2,t3,s2
 8002860:	9776                	add	a4,a4,t4
 8002862:	01270433          	add	s0,a4,s2
 8002866:	9e36                	add	t3,t3,a3
 8002868:	00de36b3          	sltu	a3,t3,a3
 800286c:	01f408b3          	add	a7,s0,t6
 8002870:	00d88f33          	add	t5,a7,a3
 8002874:	01d73733          	sltu	a4,a4,t4
 8002878:	01243433          	sltu	s0,s0,s2
 800287c:	8c59                	or	s0,s0,a4
 800287e:	80c1                	srli	s1,s1,0x10
 8002880:	01f8b8b3          	sltu	a7,a7,t6
 8002884:	00df36b3          	sltu	a3,t5,a3
 8002888:	9426                	add	s0,s0,s1
 800288a:	00d8e6b3          	or	a3,a7,a3
 800288e:	9436                	add	s0,s0,a3
 8002890:	941a                	add	s0,s0,t1
 8002892:	017f5793          	srli	a5,t5,0x17
 8002896:	0426                	slli	s0,s0,0x9
 8002898:	8c5d                	or	s0,s0,a5
 800289a:	009e1793          	slli	a5,t3,0x9
 800289e:	8fcd                	or	a5,a5,a1
 80028a0:	00f037b3          	snez	a5,a5
 80028a4:	017e5e13          	srli	t3,t3,0x17
 80028a8:	009f1713          	slli	a4,t5,0x9
 80028ac:	01c7e7b3          	or	a5,a5,t3
 80028b0:	8fd9                	or	a5,a5,a4
 80028b2:	00741713          	slli	a4,s0,0x7
 80028b6:	0a075863          	bgez	a4,8002966 <__muldf3+0x3a2>
 80028ba:	0017d713          	srli	a4,a5,0x1
 80028be:	8b85                	andi	a5,a5,1
 80028c0:	8fd9                	or	a5,a5,a4
 80028c2:	01f41713          	slli	a4,s0,0x1f
 80028c6:	8fd9                	or	a5,a5,a4
 80028c8:	8005                	srli	s0,s0,0x1
 80028ca:	3ff80693          	addi	a3,a6,1023
 80028ce:	08d05e63          	blez	a3,800296a <__muldf3+0x3a6>
 80028d2:	0077f713          	andi	a4,a5,7
 80028d6:	cf01                	beqz	a4,80028ee <__muldf3+0x32a>
 80028d8:	00f7f713          	andi	a4,a5,15
 80028dc:	4591                	li	a1,4
 80028de:	00b70863          	beq	a4,a1,80028ee <__muldf3+0x32a>
 80028e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80028e6:	00f737b3          	sltu	a5,a4,a5
 80028ea:	943e                	add	s0,s0,a5
 80028ec:	87ba                	mv	a5,a4
 80028ee:	00741713          	slli	a4,s0,0x7
 80028f2:	00075863          	bgez	a4,8002902 <__muldf3+0x33e>
 80028f6:	ff000737          	lui	a4,0xff000
 80028fa:	177d                	addi	a4,a4,-1
 80028fc:	8c79                	and	s0,s0,a4
 80028fe:	40080693          	addi	a3,a6,1024
 8002902:	7fe00713          	li	a4,2046
 8002906:	0ed74c63          	blt	a4,a3,80029fe <__muldf3+0x43a>
 800290a:	0037d713          	srli	a4,a5,0x3
 800290e:	01d41793          	slli	a5,s0,0x1d
 8002912:	8fd9                	or	a5,a5,a4
 8002914:	800d                	srli	s0,s0,0x3
 8002916:	0432                	slli	s0,s0,0xc
 8002918:	7ff6f713          	andi	a4,a3,2047
 800291c:	0752                	slli	a4,a4,0x14
 800291e:	8031                	srli	s0,s0,0xc
 8002920:	8c59                	or	s0,s0,a4
 8002922:	067e                	slli	a2,a2,0x1f
 8002924:	00c46733          	or	a4,s0,a2
 8002928:	50b2                	lw	ra,44(sp)
 800292a:	5422                	lw	s0,40(sp)
 800292c:	5492                	lw	s1,36(sp)
 800292e:	5902                	lw	s2,32(sp)
 8002930:	49f2                	lw	s3,28(sp)
 8002932:	4a62                	lw	s4,24(sp)
 8002934:	4ad2                	lw	s5,20(sp)
 8002936:	4b42                	lw	s6,16(sp)
 8002938:	4bb2                	lw	s7,12(sp)
 800293a:	853e                	mv	a0,a5
 800293c:	85ba                	mv	a1,a4
 800293e:	6145                	addi	sp,sp,48
 8002940:	8082                	ret
 8002942:	8652                	mv	a2,s4
 8002944:	8426                	mv	s0,s1
 8002946:	87ca                	mv	a5,s2
 8002948:	875e                	mv	a4,s7
 800294a:	4689                	li	a3,2
 800294c:	0ad70963          	beq	a4,a3,80029fe <__muldf3+0x43a>
 8002950:	468d                	li	a3,3
 8002952:	08d70f63          	beq	a4,a3,80029f0 <__muldf3+0x42c>
 8002956:	4685                	li	a3,1
 8002958:	f6d719e3          	bne	a4,a3,80028ca <__muldf3+0x306>
 800295c:	4401                	li	s0,0
 800295e:	4781                	li	a5,0
 8002960:	a09d                	j	80029c6 <__muldf3+0x402>
 8002962:	8656                	mv	a2,s5
 8002964:	b7dd                	j	800294a <__muldf3+0x386>
 8002966:	882a                	mv	a6,a0
 8002968:	b78d                	j	80028ca <__muldf3+0x306>
 800296a:	4585                	li	a1,1
 800296c:	8d95                	sub	a1,a1,a3
 800296e:	03800713          	li	a4,56
 8002972:	feb745e3          	blt	a4,a1,800295c <__muldf3+0x398>
 8002976:	477d                	li	a4,31
 8002978:	04b74963          	blt	a4,a1,80029ca <__muldf3+0x406>
 800297c:	41e80813          	addi	a6,a6,1054
 8002980:	01041733          	sll	a4,s0,a6
 8002984:	00b7d6b3          	srl	a3,a5,a1
 8002988:	010797b3          	sll	a5,a5,a6
 800298c:	8f55                	or	a4,a4,a3
 800298e:	00f037b3          	snez	a5,a5
 8002992:	8fd9                	or	a5,a5,a4
 8002994:	00b45433          	srl	s0,s0,a1
 8002998:	0077f713          	andi	a4,a5,7
 800299c:	cf01                	beqz	a4,80029b4 <__muldf3+0x3f0>
 800299e:	00f7f713          	andi	a4,a5,15
 80029a2:	4691                	li	a3,4
 80029a4:	00d70863          	beq	a4,a3,80029b4 <__muldf3+0x3f0>
 80029a8:	00478713          	addi	a4,a5,4
 80029ac:	00f737b3          	sltu	a5,a4,a5
 80029b0:	943e                	add	s0,s0,a5
 80029b2:	87ba                	mv	a5,a4
 80029b4:	00841713          	slli	a4,s0,0x8
 80029b8:	04074863          	bltz	a4,8002a08 <__muldf3+0x444>
 80029bc:	01d41713          	slli	a4,s0,0x1d
 80029c0:	838d                	srli	a5,a5,0x3
 80029c2:	8fd9                	or	a5,a5,a4
 80029c4:	800d                	srli	s0,s0,0x3
 80029c6:	4681                	li	a3,0
 80029c8:	b7b9                	j	8002916 <__muldf3+0x352>
 80029ca:	5705                	li	a4,-31
 80029cc:	8f15                	sub	a4,a4,a3
 80029ce:	02000513          	li	a0,32
 80029d2:	00e45733          	srl	a4,s0,a4
 80029d6:	4681                	li	a3,0
 80029d8:	00a58663          	beq	a1,a0,80029e4 <__muldf3+0x420>
 80029dc:	43e80813          	addi	a6,a6,1086
 80029e0:	010416b3          	sll	a3,s0,a6
 80029e4:	8fd5                	or	a5,a5,a3
 80029e6:	00f037b3          	snez	a5,a5
 80029ea:	8fd9                	or	a5,a5,a4
 80029ec:	4401                	li	s0,0
 80029ee:	b76d                	j	8002998 <__muldf3+0x3d4>
 80029f0:	00080437          	lui	s0,0x80
 80029f4:	4781                	li	a5,0
 80029f6:	7ff00693          	li	a3,2047
 80029fa:	4601                	li	a2,0
 80029fc:	bf29                	j	8002916 <__muldf3+0x352>
 80029fe:	4401                	li	s0,0
 8002a00:	4781                	li	a5,0
 8002a02:	7ff00693          	li	a3,2047
 8002a06:	bf01                	j	8002916 <__muldf3+0x352>
 8002a08:	4401                	li	s0,0
 8002a0a:	4781                	li	a5,0
 8002a0c:	4685                	li	a3,1
 8002a0e:	b721                	j	8002916 <__muldf3+0x352>

08002a10 <__floatunsidf>:
 8002a10:	1141                	addi	sp,sp,-16
 8002a12:	c422                	sw	s0,8(sp)
 8002a14:	c606                	sw	ra,12(sp)
 8002a16:	842a                	mv	s0,a0
 8002a18:	c521                	beqz	a0,8002a60 <__floatunsidf+0x50>
 8002a1a:	00000097          	auipc	ra,0x0
 8002a1e:	206080e7          	jalr	518(ra) # 8002c20 <__clzsi2>
 8002a22:	41e00713          	li	a4,1054
 8002a26:	47a9                	li	a5,10
 8002a28:	8f09                	sub	a4,a4,a0
 8002a2a:	02a7c663          	blt	a5,a0,8002a56 <__floatunsidf+0x46>
 8002a2e:	47ad                	li	a5,11
 8002a30:	8f89                	sub	a5,a5,a0
 8002a32:	0555                	addi	a0,a0,21
 8002a34:	00f457b3          	srl	a5,s0,a5
 8002a38:	00a41433          	sll	s0,s0,a0
 8002a3c:	8522                	mv	a0,s0
 8002a3e:	40b2                	lw	ra,12(sp)
 8002a40:	4422                	lw	s0,8(sp)
 8002a42:	07b2                	slli	a5,a5,0xc
 8002a44:	7ff77713          	andi	a4,a4,2047
 8002a48:	0752                	slli	a4,a4,0x14
 8002a4a:	83b1                	srli	a5,a5,0xc
 8002a4c:	00e7e6b3          	or	a3,a5,a4
 8002a50:	85b6                	mv	a1,a3
 8002a52:	0141                	addi	sp,sp,16
 8002a54:	8082                	ret
 8002a56:	1555                	addi	a0,a0,-11
 8002a58:	00a417b3          	sll	a5,s0,a0
 8002a5c:	4401                	li	s0,0
 8002a5e:	bff9                	j	8002a3c <__floatunsidf+0x2c>
 8002a60:	4781                	li	a5,0
 8002a62:	4701                	li	a4,0
 8002a64:	bfe1                	j	8002a3c <__floatunsidf+0x2c>

08002a66 <__floatundidf>:
 8002a66:	1101                	addi	sp,sp,-32
 8002a68:	ce06                	sw	ra,28(sp)
 8002a6a:	cc22                	sw	s0,24(sp)
 8002a6c:	ca26                	sw	s1,20(sp)
 8002a6e:	c84a                	sw	s2,16(sp)
 8002a70:	c64e                	sw	s3,12(sp)
 8002a72:	c452                	sw	s4,8(sp)
 8002a74:	00b567b3          	or	a5,a0,a1
 8002a78:	14078663          	beqz	a5,8002bc4 <__floatundidf+0x15e>
 8002a7c:	842a                	mv	s0,a0
 8002a7e:	892e                	mv	s2,a1
 8002a80:	84ae                	mv	s1,a1
 8002a82:	c5bd                	beqz	a1,8002af0 <__floatundidf+0x8a>
 8002a84:	852e                	mv	a0,a1
 8002a86:	00000097          	auipc	ra,0x0
 8002a8a:	19a080e7          	jalr	410(ra) # 8002c20 <__clzsi2>
 8002a8e:	89aa                	mv	s3,a0
 8002a90:	43e00a13          	li	s4,1086
 8002a94:	413a0a33          	sub	s4,s4,s3
 8002a98:	43300793          	li	a5,1075
 8002a9c:	0747c763          	blt	a5,s4,8002b0a <__floatundidf+0xa4>
 8002aa0:	47ad                	li	a5,11
 8002aa2:	8522                	mv	a0,s0
 8002aa4:	0337d363          	bge	a5,s3,8002aca <__floatundidf+0x64>
 8002aa8:	02a00793          	li	a5,42
 8002aac:	0537c963          	blt	a5,s3,8002afe <__floatundidf+0x98>
 8002ab0:	02b00593          	li	a1,43
 8002ab4:	ff598793          	addi	a5,s3,-11
 8002ab8:	413585b3          	sub	a1,a1,s3
 8002abc:	00b455b3          	srl	a1,s0,a1
 8002ac0:	00f914b3          	sll	s1,s2,a5
 8002ac4:	8ccd                	or	s1,s1,a1
 8002ac6:	00f41533          	sll	a0,s0,a5
 8002aca:	00c49593          	slli	a1,s1,0xc
 8002ace:	40f2                	lw	ra,28(sp)
 8002ad0:	4462                	lw	s0,24(sp)
 8002ad2:	7ffa7a13          	andi	s4,s4,2047
 8002ad6:	0a52                	slli	s4,s4,0x14
 8002ad8:	81b1                	srli	a1,a1,0xc
 8002ada:	0145e7b3          	or	a5,a1,s4
 8002ade:	872a                	mv	a4,a0
 8002ae0:	44d2                	lw	s1,20(sp)
 8002ae2:	4942                	lw	s2,16(sp)
 8002ae4:	49b2                	lw	s3,12(sp)
 8002ae6:	4a22                	lw	s4,8(sp)
 8002ae8:	853a                	mv	a0,a4
 8002aea:	85be                	mv	a1,a5
 8002aec:	6105                	addi	sp,sp,32
 8002aee:	8082                	ret
 8002af0:	00000097          	auipc	ra,0x0
 8002af4:	130080e7          	jalr	304(ra) # 8002c20 <__clzsi2>
 8002af8:	02050993          	addi	s3,a0,32
 8002afc:	bf51                	j	8002a90 <__floatundidf+0x2a>
 8002afe:	fd598593          	addi	a1,s3,-43
 8002b02:	00b414b3          	sll	s1,s0,a1
 8002b06:	4501                	li	a0,0
 8002b08:	b7c9                	j	8002aca <__floatundidf+0x64>
 8002b0a:	43600793          	li	a5,1078
 8002b0e:	0347d963          	bge	a5,s4,8002b40 <__floatundidf+0xda>
 8002b12:	03898613          	addi	a2,s3,56
 8002b16:	8522                	mv	a0,s0
 8002b18:	85ca                	mv	a1,s2
 8002b1a:	00000097          	auipc	ra,0x0
 8002b1e:	0dc080e7          	jalr	220(ra) # 8002bf6 <__ashldi3>
 8002b22:	8dc9                	or	a1,a1,a0
 8002b24:	4621                	li	a2,8
 8002b26:	00b034b3          	snez	s1,a1
 8002b2a:	8522                	mv	a0,s0
 8002b2c:	85ca                	mv	a1,s2
 8002b2e:	41360633          	sub	a2,a2,s3
 8002b32:	00000097          	auipc	ra,0x0
 8002b36:	09a080e7          	jalr	154(ra) # 8002bcc <__lshrdi3>
 8002b3a:	00a4e433          	or	s0,s1,a0
 8002b3e:	892e                	mv	s2,a1
 8002b40:	47a1                	li	a5,8
 8002b42:	8522                	mv	a0,s0
 8002b44:	0337d463          	bge	a5,s3,8002b6c <__floatundidf+0x106>
 8002b48:	02700793          	li	a5,39
 8002b4c:	0737c663          	blt	a5,s3,8002bb8 <__floatundidf+0x152>
 8002b50:	02800593          	li	a1,40
 8002b54:	ff898793          	addi	a5,s3,-8
 8002b58:	413585b3          	sub	a1,a1,s3
 8002b5c:	00f91933          	sll	s2,s2,a5
 8002b60:	00b455b3          	srl	a1,s0,a1
 8002b64:	0125e933          	or	s2,a1,s2
 8002b68:	00f41533          	sll	a0,s0,a5
 8002b6c:	ff8007b7          	lui	a5,0xff800
 8002b70:	17fd                	addi	a5,a5,-1
 8002b72:	00f975b3          	and	a1,s2,a5
 8002b76:	00757793          	andi	a5,a0,7
 8002b7a:	cf81                	beqz	a5,8002b92 <__floatundidf+0x12c>
 8002b7c:	00f57793          	andi	a5,a0,15
 8002b80:	4711                	li	a4,4
 8002b82:	00e78863          	beq	a5,a4,8002b92 <__floatundidf+0x12c>
 8002b86:	00450793          	addi	a5,a0,4
 8002b8a:	00a7b533          	sltu	a0,a5,a0
 8002b8e:	95aa                	add	a1,a1,a0
 8002b90:	853e                	mv	a0,a5
 8002b92:	00859793          	slli	a5,a1,0x8
 8002b96:	0007da63          	bgez	a5,8002baa <__floatundidf+0x144>
 8002b9a:	ff8007b7          	lui	a5,0xff800
 8002b9e:	17fd                	addi	a5,a5,-1
 8002ba0:	43f00a13          	li	s4,1087
 8002ba4:	8dfd                	and	a1,a1,a5
 8002ba6:	413a0a33          	sub	s4,s4,s3
 8002baa:	810d                	srli	a0,a0,0x3
 8002bac:	01d59793          	slli	a5,a1,0x1d
 8002bb0:	8d5d                	or	a0,a0,a5
 8002bb2:	0035d493          	srli	s1,a1,0x3
 8002bb6:	bf11                	j	8002aca <__floatundidf+0x64>
 8002bb8:	fd898913          	addi	s2,s3,-40
 8002bbc:	01241933          	sll	s2,s0,s2
 8002bc0:	4501                	li	a0,0
 8002bc2:	b76d                	j	8002b6c <__floatundidf+0x106>
 8002bc4:	4481                	li	s1,0
 8002bc6:	4501                	li	a0,0
 8002bc8:	4a01                	li	s4,0
 8002bca:	b701                	j	8002aca <__floatundidf+0x64>

08002bcc <__lshrdi3>:
 8002bcc:	ce01                	beqz	a2,8002be4 <__lshrdi3+0x18>
 8002bce:	02000793          	li	a5,32
 8002bd2:	8f91                	sub	a5,a5,a2
 8002bd4:	00f04963          	bgtz	a5,8002be6 <__lshrdi3+0x1a>
 8002bd8:	fe060513          	addi	a0,a2,-32
 8002bdc:	4701                	li	a4,0
 8002bde:	00a5d533          	srl	a0,a1,a0
 8002be2:	85ba                	mv	a1,a4
 8002be4:	8082                	ret
 8002be6:	00c5d733          	srl	a4,a1,a2
 8002bea:	00c55533          	srl	a0,a0,a2
 8002bee:	00f595b3          	sll	a1,a1,a5
 8002bf2:	8d4d                	or	a0,a0,a1
 8002bf4:	b7fd                	j	8002be2 <__lshrdi3+0x16>

08002bf6 <__ashldi3>:
 8002bf6:	ce01                	beqz	a2,8002c0e <__ashldi3+0x18>
 8002bf8:	02000793          	li	a5,32
 8002bfc:	8f91                	sub	a5,a5,a2
 8002bfe:	00f04963          	bgtz	a5,8002c10 <__ashldi3+0x1a>
 8002c02:	fe060593          	addi	a1,a2,-32
 8002c06:	4701                	li	a4,0
 8002c08:	00b515b3          	sll	a1,a0,a1
 8002c0c:	853a                	mv	a0,a4
 8002c0e:	8082                	ret
 8002c10:	00c51733          	sll	a4,a0,a2
 8002c14:	00c595b3          	sll	a1,a1,a2
 8002c18:	00f55533          	srl	a0,a0,a5
 8002c1c:	8dc9                	or	a1,a1,a0
 8002c1e:	b7fd                	j	8002c0c <__ashldi3+0x16>

08002c20 <__clzsi2>:
 8002c20:	67c1                	lui	a5,0x10
 8002c22:	02f57663          	bgeu	a0,a5,8002c4e <__clzsi2+0x2e>
 8002c26:	0ff00793          	li	a5,255
 8002c2a:	00a7b7b3          	sltu	a5,a5,a0
 8002c2e:	078e                	slli	a5,a5,0x3
 8002c30:	02000713          	li	a4,32
 8002c34:	8f1d                	sub	a4,a4,a5
 8002c36:	00f557b3          	srl	a5,a0,a5
 8002c3a:	ffffe517          	auipc	a0,0xffffe
 8002c3e:	d3250513          	addi	a0,a0,-718 # 800096c <__clz_tab>
 8002c42:	97aa                	add	a5,a5,a0
 8002c44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c48:	40a70533          	sub	a0,a4,a0
 8002c4c:	8082                	ret
 8002c4e:	01000737          	lui	a4,0x1000
 8002c52:	47c1                	li	a5,16
 8002c54:	fce56ee3          	bltu	a0,a4,8002c30 <__clzsi2+0x10>
 8002c58:	47e1                	li	a5,24
 8002c5a:	bfd9                	j	8002c30 <__clzsi2+0x10>

08002c5c <atexit>:
 8002c5c:	85aa                	mv	a1,a0
 8002c5e:	4681                	li	a3,0
 8002c60:	4601                	li	a2,0
 8002c62:	4501                	li	a0,0
 8002c64:	00000317          	auipc	t1,0x0
 8002c68:	3c430067          	jr	964(t1) # 8003028 <__register_exitproc>

08002c6c <exit>:
 8002c6c:	1141                	addi	sp,sp,-16
 8002c6e:	c422                	sw	s0,8(sp)
 8002c70:	c606                	sw	ra,12(sp)
 8002c72:	00000797          	auipc	a5,0x0
 8002c76:	44278793          	addi	a5,a5,1090 # 80030b4 <__call_exitprocs>
 8002c7a:	842a                	mv	s0,a0
 8002c7c:	c791                	beqz	a5,8002c88 <exit+0x1c>
 8002c7e:	4581                	li	a1,0
 8002c80:	00000097          	auipc	ra,0x0
 8002c84:	434080e7          	jalr	1076(ra) # 80030b4 <__call_exitprocs>
 8002c88:	00001797          	auipc	a5,0x1
 8002c8c:	d5478793          	addi	a5,a5,-684 # 80039dc <_global_impure_ptr>
 8002c90:	4388                	lw	a0,0(a5)
 8002c92:	551c                	lw	a5,40(a0)
 8002c94:	c391                	beqz	a5,8002c98 <exit+0x2c>
 8002c96:	9782                	jalr	a5
 8002c98:	8522                	mv	a0,s0
 8002c9a:	ffffe097          	auipc	ra,0xffffe
 8002c9e:	148080e7          	jalr	328(ra) # 8000de2 <_exit>

08002ca2 <__libc_fini_array>:
 8002ca2:	1141                	addi	sp,sp,-16
 8002ca4:	00001797          	auipc	a5,0x1
 8002ca8:	d3c78793          	addi	a5,a5,-708 # 80039e0 <__fini_array_end>
 8002cac:	c422                	sw	s0,8(sp)
 8002cae:	00001417          	auipc	s0,0x1
 8002cb2:	d3240413          	addi	s0,s0,-718 # 80039e0 <__fini_array_end>
 8002cb6:	8c1d                	sub	s0,s0,a5
 8002cb8:	c226                	sw	s1,4(sp)
 8002cba:	c606                	sw	ra,12(sp)
 8002cbc:	8409                	srai	s0,s0,0x2
 8002cbe:	84be                	mv	s1,a5
 8002cc0:	e411                	bnez	s0,8002ccc <__libc_fini_array+0x2a>
 8002cc2:	40b2                	lw	ra,12(sp)
 8002cc4:	4422                	lw	s0,8(sp)
 8002cc6:	4492                	lw	s1,4(sp)
 8002cc8:	0141                	addi	sp,sp,16
 8002cca:	8082                	ret
 8002ccc:	147d                	addi	s0,s0,-1
 8002cce:	00241793          	slli	a5,s0,0x2
 8002cd2:	97a6                	add	a5,a5,s1
 8002cd4:	439c                	lw	a5,0(a5)
 8002cd6:	9782                	jalr	a5
 8002cd8:	b7e5                	j	8002cc0 <__libc_fini_array+0x1e>

08002cda <__libc_init_array>:
 8002cda:	1141                	addi	sp,sp,-16
 8002cdc:	00001797          	auipc	a5,0x1
 8002ce0:	d0478793          	addi	a5,a5,-764 # 80039e0 <__fini_array_end>
 8002ce4:	c422                	sw	s0,8(sp)
 8002ce6:	00001417          	auipc	s0,0x1
 8002cea:	cfa40413          	addi	s0,s0,-774 # 80039e0 <__fini_array_end>
 8002cee:	8c1d                	sub	s0,s0,a5
 8002cf0:	c226                	sw	s1,4(sp)
 8002cf2:	c04a                	sw	s2,0(sp)
 8002cf4:	c606                	sw	ra,12(sp)
 8002cf6:	8409                	srai	s0,s0,0x2
 8002cf8:	4481                	li	s1,0
 8002cfa:	893e                	mv	s2,a5
 8002cfc:	02849663          	bne	s1,s0,8002d28 <__libc_init_array+0x4e>
 8002d00:	00001797          	auipc	a5,0x1
 8002d04:	ce078793          	addi	a5,a5,-800 # 80039e0 <__fini_array_end>
 8002d08:	00001417          	auipc	s0,0x1
 8002d0c:	cd840413          	addi	s0,s0,-808 # 80039e0 <__fini_array_end>
 8002d10:	8c1d                	sub	s0,s0,a5
 8002d12:	8409                	srai	s0,s0,0x2
 8002d14:	4481                	li	s1,0
 8002d16:	893e                	mv	s2,a5
 8002d18:	00849f63          	bne	s1,s0,8002d36 <__libc_init_array+0x5c>
 8002d1c:	40b2                	lw	ra,12(sp)
 8002d1e:	4422                	lw	s0,8(sp)
 8002d20:	4492                	lw	s1,4(sp)
 8002d22:	4902                	lw	s2,0(sp)
 8002d24:	0141                	addi	sp,sp,16
 8002d26:	8082                	ret
 8002d28:	00249793          	slli	a5,s1,0x2
 8002d2c:	97ca                	add	a5,a5,s2
 8002d2e:	439c                	lw	a5,0(a5)
 8002d30:	0485                	addi	s1,s1,1
 8002d32:	9782                	jalr	a5
 8002d34:	b7e1                	j	8002cfc <__libc_init_array+0x22>
 8002d36:	00249793          	slli	a5,s1,0x2
 8002d3a:	97ca                	add	a5,a5,s2
 8002d3c:	439c                	lw	a5,0(a5)
 8002d3e:	0485                	addi	s1,s1,1
 8002d40:	9782                	jalr	a5
 8002d42:	bfd9                	j	8002d18 <__libc_init_array+0x3e>

08002d44 <memcpy>:
 8002d44:	832a                	mv	t1,a0
 8002d46:	ca09                	beqz	a2,8002d58 <memcpy+0x14>
 8002d48:	00058383          	lb	t2,0(a1)
 8002d4c:	00730023          	sb	t2,0(t1)
 8002d50:	167d                	addi	a2,a2,-1
 8002d52:	0305                	addi	t1,t1,1
 8002d54:	0585                	addi	a1,a1,1
 8002d56:	fa6d                	bnez	a2,8002d48 <memcpy+0x4>
 8002d58:	8082                	ret

08002d5a <_free_r>:
 8002d5a:	c9dd                	beqz	a1,8002e10 <_free_r+0xb6>
 8002d5c:	ffc5a783          	lw	a5,-4(a1)
 8002d60:	1141                	addi	sp,sp,-16
 8002d62:	c422                	sw	s0,8(sp)
 8002d64:	c606                	sw	ra,12(sp)
 8002d66:	c226                	sw	s1,4(sp)
 8002d68:	ffc58413          	addi	s0,a1,-4
 8002d6c:	0007d363          	bgez	a5,8002d72 <_free_r+0x18>
 8002d70:	943e                	add	s0,s0,a5
 8002d72:	84aa                	mv	s1,a0
 8002d74:	00000097          	auipc	ra,0x0
 8002d78:	408080e7          	jalr	1032(ra) # 800317c <__malloc_lock>
 8002d7c:	17ffd797          	auipc	a5,0x17ffd
 8002d80:	32478793          	addi	a5,a5,804 # 200000a0 <__malloc_free_list>
 8002d84:	439c                	lw	a5,0(a5)
 8002d86:	e385                	bnez	a5,8002da6 <_free_r+0x4c>
 8002d88:	00042223          	sw	zero,4(s0)
 8002d8c:	17ffd797          	auipc	a5,0x17ffd
 8002d90:	3087aa23          	sw	s0,788(a5) # 200000a0 <__malloc_free_list>
 8002d94:	4422                	lw	s0,8(sp)
 8002d96:	40b2                	lw	ra,12(sp)
 8002d98:	8526                	mv	a0,s1
 8002d9a:	4492                	lw	s1,4(sp)
 8002d9c:	0141                	addi	sp,sp,16
 8002d9e:	00000317          	auipc	t1,0x0
 8002da2:	3e030067          	jr	992(t1) # 800317e <__malloc_unlock>
 8002da6:	00f47e63          	bgeu	s0,a5,8002dc2 <_free_r+0x68>
 8002daa:	4014                	lw	a3,0(s0)
 8002dac:	00d40733          	add	a4,s0,a3
 8002db0:	00e79663          	bne	a5,a4,8002dbc <_free_r+0x62>
 8002db4:	4398                	lw	a4,0(a5)
 8002db6:	43dc                	lw	a5,4(a5)
 8002db8:	9736                	add	a4,a4,a3
 8002dba:	c018                	sw	a4,0(s0)
 8002dbc:	c05c                	sw	a5,4(s0)
 8002dbe:	b7f9                	j	8002d8c <_free_r+0x32>
 8002dc0:	87ba                	mv	a5,a4
 8002dc2:	43d8                	lw	a4,4(a5)
 8002dc4:	c319                	beqz	a4,8002dca <_free_r+0x70>
 8002dc6:	fee47de3          	bgeu	s0,a4,8002dc0 <_free_r+0x66>
 8002dca:	4394                	lw	a3,0(a5)
 8002dcc:	00d78633          	add	a2,a5,a3
 8002dd0:	00861f63          	bne	a2,s0,8002dee <_free_r+0x94>
 8002dd4:	4010                	lw	a2,0(s0)
 8002dd6:	96b2                	add	a3,a3,a2
 8002dd8:	c394                	sw	a3,0(a5)
 8002dda:	00d78633          	add	a2,a5,a3
 8002dde:	fac71be3          	bne	a4,a2,8002d94 <_free_r+0x3a>
 8002de2:	4310                	lw	a2,0(a4)
 8002de4:	4358                	lw	a4,4(a4)
 8002de6:	96b2                	add	a3,a3,a2
 8002de8:	c394                	sw	a3,0(a5)
 8002dea:	c3d8                	sw	a4,4(a5)
 8002dec:	b765                	j	8002d94 <_free_r+0x3a>
 8002dee:	00c47563          	bgeu	s0,a2,8002df8 <_free_r+0x9e>
 8002df2:	47b1                	li	a5,12
 8002df4:	c09c                	sw	a5,0(s1)
 8002df6:	bf79                	j	8002d94 <_free_r+0x3a>
 8002df8:	4010                	lw	a2,0(s0)
 8002dfa:	00c406b3          	add	a3,s0,a2
 8002dfe:	00d71663          	bne	a4,a3,8002e0a <_free_r+0xb0>
 8002e02:	4314                	lw	a3,0(a4)
 8002e04:	4358                	lw	a4,4(a4)
 8002e06:	96b2                	add	a3,a3,a2
 8002e08:	c014                	sw	a3,0(s0)
 8002e0a:	c058                	sw	a4,4(s0)
 8002e0c:	c3c0                	sw	s0,4(a5)
 8002e0e:	b759                	j	8002d94 <_free_r+0x3a>
 8002e10:	8082                	ret

08002e12 <_malloc_r>:
 8002e12:	1101                	addi	sp,sp,-32
 8002e14:	ca26                	sw	s1,20(sp)
 8002e16:	00358493          	addi	s1,a1,3
 8002e1a:	98f1                	andi	s1,s1,-4
 8002e1c:	ce06                	sw	ra,28(sp)
 8002e1e:	cc22                	sw	s0,24(sp)
 8002e20:	c84a                	sw	s2,16(sp)
 8002e22:	c64e                	sw	s3,12(sp)
 8002e24:	04a1                	addi	s1,s1,8
 8002e26:	47b1                	li	a5,12
 8002e28:	06f4f363          	bgeu	s1,a5,8002e8e <_malloc_r+0x7c>
 8002e2c:	44b1                	li	s1,12
 8002e2e:	06b4e263          	bltu	s1,a1,8002e92 <_malloc_r+0x80>
 8002e32:	892a                	mv	s2,a0
 8002e34:	00000097          	auipc	ra,0x0
 8002e38:	348080e7          	jalr	840(ra) # 800317c <__malloc_lock>
 8002e3c:	17ffd797          	auipc	a5,0x17ffd
 8002e40:	26478793          	addi	a5,a5,612 # 200000a0 <__malloc_free_list>
 8002e44:	4398                	lw	a4,0(a5)
 8002e46:	843a                	mv	s0,a4
 8002e48:	ec39                	bnez	s0,8002ea6 <_malloc_r+0x94>
 8002e4a:	17ffd797          	auipc	a5,0x17ffd
 8002e4e:	25a78793          	addi	a5,a5,602 # 200000a4 <__malloc_sbrk_start>
 8002e52:	439c                	lw	a5,0(a5)
 8002e54:	eb99                	bnez	a5,8002e6a <_malloc_r+0x58>
 8002e56:	4581                	li	a1,0
 8002e58:	854a                	mv	a0,s2
 8002e5a:	00000097          	auipc	ra,0x0
 8002e5e:	0ba080e7          	jalr	186(ra) # 8002f14 <_sbrk_r>
 8002e62:	17ffd797          	auipc	a5,0x17ffd
 8002e66:	24a7a123          	sw	a0,578(a5) # 200000a4 <__malloc_sbrk_start>
 8002e6a:	85a6                	mv	a1,s1
 8002e6c:	854a                	mv	a0,s2
 8002e6e:	00000097          	auipc	ra,0x0
 8002e72:	0a6080e7          	jalr	166(ra) # 8002f14 <_sbrk_r>
 8002e76:	59fd                	li	s3,-1
 8002e78:	07351f63          	bne	a0,s3,8002ef6 <_malloc_r+0xe4>
 8002e7c:	47b1                	li	a5,12
 8002e7e:	00f92023          	sw	a5,0(s2)
 8002e82:	854a                	mv	a0,s2
 8002e84:	00000097          	auipc	ra,0x0
 8002e88:	2fa080e7          	jalr	762(ra) # 800317e <__malloc_unlock>
 8002e8c:	a029                	j	8002e96 <_malloc_r+0x84>
 8002e8e:	fa04d0e3          	bgez	s1,8002e2e <_malloc_r+0x1c>
 8002e92:	47b1                	li	a5,12
 8002e94:	c11c                	sw	a5,0(a0)
 8002e96:	4501                	li	a0,0
 8002e98:	40f2                	lw	ra,28(sp)
 8002e9a:	4462                	lw	s0,24(sp)
 8002e9c:	44d2                	lw	s1,20(sp)
 8002e9e:	4942                	lw	s2,16(sp)
 8002ea0:	49b2                	lw	s3,12(sp)
 8002ea2:	6105                	addi	sp,sp,32
 8002ea4:	8082                	ret
 8002ea6:	401c                	lw	a5,0(s0)
 8002ea8:	8f85                	sub	a5,a5,s1
 8002eaa:	0407c363          	bltz	a5,8002ef0 <_malloc_r+0xde>
 8002eae:	46ad                	li	a3,11
 8002eb0:	00f6f663          	bgeu	a3,a5,8002ebc <_malloc_r+0xaa>
 8002eb4:	c01c                	sw	a5,0(s0)
 8002eb6:	943e                	add	s0,s0,a5
 8002eb8:	c004                	sw	s1,0(s0)
 8002eba:	a801                	j	8002eca <_malloc_r+0xb8>
 8002ebc:	405c                	lw	a5,4(s0)
 8002ebe:	02871763          	bne	a4,s0,8002eec <_malloc_r+0xda>
 8002ec2:	17ffd717          	auipc	a4,0x17ffd
 8002ec6:	1cf72f23          	sw	a5,478(a4) # 200000a0 <__malloc_free_list>
 8002eca:	854a                	mv	a0,s2
 8002ecc:	00000097          	auipc	ra,0x0
 8002ed0:	2b2080e7          	jalr	690(ra) # 800317e <__malloc_unlock>
 8002ed4:	00b40513          	addi	a0,s0,11
 8002ed8:	00440793          	addi	a5,s0,4
 8002edc:	9961                	andi	a0,a0,-8
 8002ede:	40f50733          	sub	a4,a0,a5
 8002ee2:	db5d                	beqz	a4,8002e98 <_malloc_r+0x86>
 8002ee4:	943a                	add	s0,s0,a4
 8002ee6:	8f89                	sub	a5,a5,a0
 8002ee8:	c01c                	sw	a5,0(s0)
 8002eea:	b77d                	j	8002e98 <_malloc_r+0x86>
 8002eec:	c35c                	sw	a5,4(a4)
 8002eee:	bff1                	j	8002eca <_malloc_r+0xb8>
 8002ef0:	8722                	mv	a4,s0
 8002ef2:	4040                	lw	s0,4(s0)
 8002ef4:	bf91                	j	8002e48 <_malloc_r+0x36>
 8002ef6:	00350413          	addi	s0,a0,3
 8002efa:	9871                	andi	s0,s0,-4
 8002efc:	fa850ee3          	beq	a0,s0,8002eb8 <_malloc_r+0xa6>
 8002f00:	40a405b3          	sub	a1,s0,a0
 8002f04:	854a                	mv	a0,s2
 8002f06:	00000097          	auipc	ra,0x0
 8002f0a:	00e080e7          	jalr	14(ra) # 8002f14 <_sbrk_r>
 8002f0e:	fb3515e3          	bne	a0,s3,8002eb8 <_malloc_r+0xa6>
 8002f12:	b7ad                	j	8002e7c <_malloc_r+0x6a>

08002f14 <_sbrk_r>:
 8002f14:	1141                	addi	sp,sp,-16
 8002f16:	c422                	sw	s0,8(sp)
 8002f18:	842a                	mv	s0,a0
 8002f1a:	852e                	mv	a0,a1
 8002f1c:	17ffd797          	auipc	a5,0x17ffd
 8002f20:	6207a023          	sw	zero,1568(a5) # 2000053c <errno>
 8002f24:	c606                	sw	ra,12(sp)
 8002f26:	ffffe097          	auipc	ra,0xffffe
 8002f2a:	f08080e7          	jalr	-248(ra) # 8000e2e <_sbrk>
 8002f2e:	57fd                	li	a5,-1
 8002f30:	00f51963          	bne	a0,a5,8002f42 <_sbrk_r+0x2e>
 8002f34:	17ffd797          	auipc	a5,0x17ffd
 8002f38:	60878793          	addi	a5,a5,1544 # 2000053c <errno>
 8002f3c:	439c                	lw	a5,0(a5)
 8002f3e:	c391                	beqz	a5,8002f42 <_sbrk_r+0x2e>
 8002f40:	c01c                	sw	a5,0(s0)
 8002f42:	40b2                	lw	ra,12(sp)
 8002f44:	4422                	lw	s0,8(sp)
 8002f46:	0141                	addi	sp,sp,16
 8002f48:	8082                	ret

08002f4a <sniprintf>:
 8002f4a:	7135                	addi	sp,sp,-160
 8002f4c:	cb3e                	sw	a5,148(sp)
 8002f4e:	daa6                	sw	s1,116(sp)
 8002f50:	c736                	sw	a3,140(sp)
 8002f52:	c93a                	sw	a4,144(sp)
 8002f54:	cd42                	sw	a6,152(sp)
 8002f56:	cf46                	sw	a7,156(sp)
 8002f58:	17ffd797          	auipc	a5,0x17ffd
 8002f5c:	13078793          	addi	a5,a5,304 # 20000088 <_impure_ptr>
 8002f60:	de86                	sw	ra,124(sp)
 8002f62:	dca2                	sw	s0,120(sp)
 8002f64:	d8ca                	sw	s2,112(sp)
 8002f66:	4384                	lw	s1,0(a5)
 8002f68:	0005dc63          	bgez	a1,8002f80 <sniprintf+0x36>
 8002f6c:	08b00793          	li	a5,139
 8002f70:	c09c                	sw	a5,0(s1)
 8002f72:	557d                	li	a0,-1
 8002f74:	50f6                	lw	ra,124(sp)
 8002f76:	5466                	lw	s0,120(sp)
 8002f78:	54d6                	lw	s1,116(sp)
 8002f7a:	5946                	lw	s2,112(sp)
 8002f7c:	610d                	addi	sp,sp,160
 8002f7e:	8082                	ret
 8002f80:	20800793          	li	a5,520
 8002f84:	00f11a23          	sh	a5,20(sp)
 8002f88:	c42a                	sw	a0,8(sp)
 8002f8a:	cc2a                	sw	a0,24(sp)
 8002f8c:	4781                	li	a5,0
 8002f8e:	c199                	beqz	a1,8002f94 <sniprintf+0x4a>
 8002f90:	fff58793          	addi	a5,a1,-1
 8002f94:	597d                	li	s2,-1
 8002f96:	842e                	mv	s0,a1
 8002f98:	0174                	addi	a3,sp,140
 8002f9a:	002c                	addi	a1,sp,8
 8002f9c:	8526                	mv	a0,s1
 8002f9e:	c83e                	sw	a5,16(sp)
 8002fa0:	ce3e                	sw	a5,28(sp)
 8002fa2:	01211b23          	sh	s2,22(sp)
 8002fa6:	c236                	sw	a3,4(sp)
 8002fa8:	00000097          	auipc	ra,0x0
 8002fac:	2da080e7          	jalr	730(ra) # 8003282 <_svfiprintf_r>
 8002fb0:	01255563          	bge	a0,s2,8002fba <sniprintf+0x70>
 8002fb4:	08b00793          	li	a5,139
 8002fb8:	c09c                	sw	a5,0(s1)
 8002fba:	dc4d                	beqz	s0,8002f74 <sniprintf+0x2a>
 8002fbc:	47a2                	lw	a5,8(sp)
 8002fbe:	00078023          	sb	zero,0(a5)
 8002fc2:	bf4d                	j	8002f74 <sniprintf+0x2a>

08002fc4 <strcpy>:
 8002fc4:	87aa                	mv	a5,a0
 8002fc6:	0005c703          	lbu	a4,0(a1)
 8002fca:	0785                	addi	a5,a5,1
 8002fcc:	0585                	addi	a1,a1,1
 8002fce:	fee78fa3          	sb	a4,-1(a5)
 8002fd2:	fb75                	bnez	a4,8002fc6 <strcpy+0x2>
 8002fd4:	8082                	ret

08002fd6 <write>:
 8002fd6:	17ffd797          	auipc	a5,0x17ffd
 8002fda:	0b278793          	addi	a5,a5,178 # 20000088 <_impure_ptr>
 8002fde:	86b2                	mv	a3,a2
 8002fe0:	862e                	mv	a2,a1
 8002fe2:	85aa                	mv	a1,a0
 8002fe4:	4388                	lw	a0,0(a5)
 8002fe6:	00000317          	auipc	t1,0x0
 8002fea:	00830067          	jr	8(t1) # 8002fee <_write_r>

08002fee <_write_r>:
 8002fee:	1141                	addi	sp,sp,-16
 8002ff0:	c422                	sw	s0,8(sp)
 8002ff2:	842a                	mv	s0,a0
 8002ff4:	852e                	mv	a0,a1
 8002ff6:	85b2                	mv	a1,a2
 8002ff8:	8636                	mv	a2,a3
 8002ffa:	17ffd797          	auipc	a5,0x17ffd
 8002ffe:	5407a123          	sw	zero,1346(a5) # 2000053c <errno>
 8003002:	c606                	sw	ra,12(sp)
 8003004:	00001097          	auipc	ra,0x1
 8003008:	998080e7          	jalr	-1640(ra) # 800399c <_write>
 800300c:	57fd                	li	a5,-1
 800300e:	00f51963          	bne	a0,a5,8003020 <_write_r+0x32>
 8003012:	17ffd797          	auipc	a5,0x17ffd
 8003016:	52a78793          	addi	a5,a5,1322 # 2000053c <errno>
 800301a:	439c                	lw	a5,0(a5)
 800301c:	c391                	beqz	a5,8003020 <_write_r+0x32>
 800301e:	c01c                	sw	a5,0(s0)
 8003020:	40b2                	lw	ra,12(sp)
 8003022:	4422                	lw	s0,8(sp)
 8003024:	0141                	addi	sp,sp,16
 8003026:	8082                	ret

08003028 <__register_exitproc>:
 8003028:	17ffd797          	auipc	a5,0x17ffd
 800302c:	08078793          	addi	a5,a5,128 # 200000a8 <_global_atexit>
 8003030:	439c                	lw	a5,0(a5)
 8003032:	8e2a                	mv	t3,a0
 8003034:	e78d                	bnez	a5,800305e <__register_exitproc+0x36>
 8003036:	17ffd717          	auipc	a4,0x17ffd
 800303a:	47670713          	addi	a4,a4,1142 # 200004ac <_global_atexit0>
 800303e:	17ffd797          	auipc	a5,0x17ffd
 8003042:	06e7a523          	sw	a4,106(a5) # 200000a8 <_global_atexit>
 8003046:	f7ffd517          	auipc	a0,0xf7ffd
 800304a:	fba50513          	addi	a0,a0,-70 # 0 <__dbg_stack_size>
 800304e:	87ba                	mv	a5,a4
 8003050:	c519                	beqz	a0,800305e <__register_exitproc+0x36>
 8003052:	411c                	lw	a5,0(a0)
 8003054:	17ffd517          	auipc	a0,0x17ffd
 8003058:	4ef52023          	sw	a5,1248(a0) # 20000534 <_global_atexit0+0x88>
 800305c:	87ba                	mv	a5,a4
 800305e:	43d8                	lw	a4,4(a5)
 8003060:	487d                	li	a6,31
 8003062:	557d                	li	a0,-1
 8003064:	04e84763          	blt	a6,a4,80030b2 <__register_exitproc+0x8a>
 8003068:	020e0e63          	beqz	t3,80030a4 <__register_exitproc+0x7c>
 800306c:	0887a803          	lw	a6,136(a5)
 8003070:	04080163          	beqz	a6,80030b2 <__register_exitproc+0x8a>
 8003074:	00271893          	slli	a7,a4,0x2
 8003078:	98c2                	add	a7,a7,a6
 800307a:	00c8a023          	sw	a2,0(a7)
 800307e:	10082303          	lw	t1,256(a6)
 8003082:	4605                	li	a2,1
 8003084:	00e61633          	sll	a2,a2,a4
 8003088:	00c36333          	or	t1,t1,a2
 800308c:	10682023          	sw	t1,256(a6)
 8003090:	08d8a023          	sw	a3,128(a7)
 8003094:	4689                	li	a3,2
 8003096:	00de1763          	bne	t3,a3,80030a4 <__register_exitproc+0x7c>
 800309a:	10482683          	lw	a3,260(a6)
 800309e:	8e55                	or	a2,a2,a3
 80030a0:	10c82223          	sw	a2,260(a6)
 80030a4:	00170693          	addi	a3,a4,1
 80030a8:	070a                	slli	a4,a4,0x2
 80030aa:	c3d4                	sw	a3,4(a5)
 80030ac:	97ba                	add	a5,a5,a4
 80030ae:	c78c                	sw	a1,8(a5)
 80030b0:	4501                	li	a0,0
 80030b2:	8082                	ret

080030b4 <__call_exitprocs>:
 80030b4:	7179                	addi	sp,sp,-48
 80030b6:	cc52                	sw	s4,24(sp)
 80030b8:	ca56                	sw	s5,20(sp)
 80030ba:	c85a                	sw	s6,16(sp)
 80030bc:	c65e                	sw	s7,12(sp)
 80030be:	d606                	sw	ra,44(sp)
 80030c0:	d422                	sw	s0,40(sp)
 80030c2:	d226                	sw	s1,36(sp)
 80030c4:	d04a                	sw	s2,32(sp)
 80030c6:	ce4e                	sw	s3,28(sp)
 80030c8:	c462                	sw	s8,8(sp)
 80030ca:	8b2a                	mv	s6,a0
 80030cc:	8a2e                	mv	s4,a1
 80030ce:	17ffda97          	auipc	s5,0x17ffd
 80030d2:	fdaa8a93          	addi	s5,s5,-38 # 200000a8 <_global_atexit>
 80030d6:	4b85                	li	s7,1
 80030d8:	000aa403          	lw	s0,0(s5)
 80030dc:	c811                	beqz	s0,80030f0 <__call_exitprocs+0x3c>
 80030de:	4044                	lw	s1,4(s0)
 80030e0:	08842983          	lw	s3,136(s0)
 80030e4:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80030e8:	048a                	slli	s1,s1,0x2
 80030ea:	94a2                	add	s1,s1,s0
 80030ec:	00095e63          	bgez	s2,8003108 <__call_exitprocs+0x54>
 80030f0:	50b2                	lw	ra,44(sp)
 80030f2:	5422                	lw	s0,40(sp)
 80030f4:	5492                	lw	s1,36(sp)
 80030f6:	5902                	lw	s2,32(sp)
 80030f8:	49f2                	lw	s3,28(sp)
 80030fa:	4a62                	lw	s4,24(sp)
 80030fc:	4ad2                	lw	s5,20(sp)
 80030fe:	4b42                	lw	s6,16(sp)
 8003100:	4bb2                	lw	s7,12(sp)
 8003102:	4c22                	lw	s8,8(sp)
 8003104:	6145                	addi	sp,sp,48
 8003106:	8082                	ret
 8003108:	000a0e63          	beqz	s4,8003124 <__call_exitprocs+0x70>
 800310c:	00099563          	bnez	s3,8003116 <__call_exitprocs+0x62>
 8003110:	197d                	addi	s2,s2,-1
 8003112:	14f1                	addi	s1,s1,-4
 8003114:	bfe1                	j	80030ec <__call_exitprocs+0x38>
 8003116:	00291793          	slli	a5,s2,0x2
 800311a:	97ce                	add	a5,a5,s3
 800311c:	0807a783          	lw	a5,128(a5)
 8003120:	ff4798e3          	bne	a5,s4,8003110 <__call_exitprocs+0x5c>
 8003124:	4058                	lw	a4,4(s0)
 8003126:	40dc                	lw	a5,4(s1)
 8003128:	177d                	addi	a4,a4,-1
 800312a:	03271863          	bne	a4,s2,800315a <__call_exitprocs+0xa6>
 800312e:	01242223          	sw	s2,4(s0)
 8003132:	dff9                	beqz	a5,8003110 <__call_exitprocs+0x5c>
 8003134:	00442c03          	lw	s8,4(s0)
 8003138:	00098863          	beqz	s3,8003148 <__call_exitprocs+0x94>
 800313c:	1009a683          	lw	a3,256(s3)
 8003140:	012b9733          	sll	a4,s7,s2
 8003144:	8ef9                	and	a3,a3,a4
 8003146:	ee89                	bnez	a3,8003160 <__call_exitprocs+0xac>
 8003148:	9782                	jalr	a5
 800314a:	4058                	lw	a4,4(s0)
 800314c:	000aa783          	lw	a5,0(s5)
 8003150:	f98714e3          	bne	a4,s8,80030d8 <__call_exitprocs+0x24>
 8003154:	faf40ee3          	beq	s0,a5,8003110 <__call_exitprocs+0x5c>
 8003158:	b741                	j	80030d8 <__call_exitprocs+0x24>
 800315a:	0004a223          	sw	zero,4(s1)
 800315e:	bfd1                	j	8003132 <__call_exitprocs+0x7e>
 8003160:	00291693          	slli	a3,s2,0x2
 8003164:	96ce                	add	a3,a3,s3
 8003166:	428c                	lw	a1,0(a3)
 8003168:	1049a683          	lw	a3,260(s3)
 800316c:	8f75                	and	a4,a4,a3
 800316e:	e701                	bnez	a4,8003176 <__call_exitprocs+0xc2>
 8003170:	855a                	mv	a0,s6
 8003172:	9782                	jalr	a5
 8003174:	bfd9                	j	800314a <__call_exitprocs+0x96>
 8003176:	852e                	mv	a0,a1
 8003178:	9782                	jalr	a5
 800317a:	bfc1                	j	800314a <__call_exitprocs+0x96>

0800317c <__malloc_lock>:
 800317c:	8082                	ret

0800317e <__malloc_unlock>:
 800317e:	8082                	ret

08003180 <__ssputs_r>:
 8003180:	1101                	addi	sp,sp,-32
 8003182:	c84a                	sw	s2,16(sp)
 8003184:	0085a903          	lw	s2,8(a1)
 8003188:	cc22                	sw	s0,24(sp)
 800318a:	c452                	sw	s4,8(sp)
 800318c:	c05a                	sw	s6,0(sp)
 800318e:	ce06                	sw	ra,28(sp)
 8003190:	ca26                	sw	s1,20(sp)
 8003192:	c64e                	sw	s3,12(sp)
 8003194:	c256                	sw	s5,4(sp)
 8003196:	842e                	mv	s0,a1
 8003198:	8b32                	mv	s6,a2
 800319a:	8a36                	mv	s4,a3
 800319c:	0b26e263          	bltu	a3,s2,8003240 <__ssputs_r+0xc0>
 80031a0:	00c5d783          	lhu	a5,12(a1)
 80031a4:	4807f713          	andi	a4,a5,1152
 80031a8:	cb51                	beqz	a4,800323c <__ssputs_r+0xbc>
 80031aa:	4004                	lw	s1,0(s0)
 80031ac:	498c                	lw	a1,16(a1)
 80031ae:	4858                	lw	a4,20(s0)
 80031b0:	8aaa                	mv	s5,a0
 80031b2:	40b489b3          	sub	s3,s1,a1
 80031b6:	448d                	li	s1,3
 80031b8:	02e484b3          	mul	s1,s1,a4
 80031bc:	4709                	li	a4,2
 80031be:	02e4c4b3          	div	s1,s1,a4
 80031c2:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80031c6:	974e                	add	a4,a4,s3
 80031c8:	00e4f363          	bgeu	s1,a4,80031ce <__ssputs_r+0x4e>
 80031cc:	84ba                	mv	s1,a4
 80031ce:	4007f793          	andi	a5,a5,1024
 80031d2:	cbc9                	beqz	a5,8003264 <__ssputs_r+0xe4>
 80031d4:	85a6                	mv	a1,s1
 80031d6:	8556                	mv	a0,s5
 80031d8:	00000097          	auipc	ra,0x0
 80031dc:	c3a080e7          	jalr	-966(ra) # 8002e12 <_malloc_r>
 80031e0:	892a                	mv	s2,a0
 80031e2:	e50d                	bnez	a0,800320c <__ssputs_r+0x8c>
 80031e4:	47b1                	li	a5,12
 80031e6:	00faa023          	sw	a5,0(s5)
 80031ea:	00c45783          	lhu	a5,12(s0)
 80031ee:	557d                	li	a0,-1
 80031f0:	0407e793          	ori	a5,a5,64
 80031f4:	00f41623          	sh	a5,12(s0)
 80031f8:	40f2                	lw	ra,28(sp)
 80031fa:	4462                	lw	s0,24(sp)
 80031fc:	44d2                	lw	s1,20(sp)
 80031fe:	4942                	lw	s2,16(sp)
 8003200:	49b2                	lw	s3,12(sp)
 8003202:	4a22                	lw	s4,8(sp)
 8003204:	4a92                	lw	s5,4(sp)
 8003206:	4b02                	lw	s6,0(sp)
 8003208:	6105                	addi	sp,sp,32
 800320a:	8082                	ret
 800320c:	480c                	lw	a1,16(s0)
 800320e:	864e                	mv	a2,s3
 8003210:	00000097          	auipc	ra,0x0
 8003214:	b34080e7          	jalr	-1228(ra) # 8002d44 <memcpy>
 8003218:	00c45783          	lhu	a5,12(s0)
 800321c:	b7f7f793          	andi	a5,a5,-1153
 8003220:	0807e793          	ori	a5,a5,128
 8003224:	00f41623          	sh	a5,12(s0)
 8003228:	01242823          	sw	s2,16(s0)
 800322c:	c844                	sw	s1,20(s0)
 800322e:	994e                	add	s2,s2,s3
 8003230:	413484b3          	sub	s1,s1,s3
 8003234:	01242023          	sw	s2,0(s0)
 8003238:	c404                	sw	s1,8(s0)
 800323a:	8952                	mv	s2,s4
 800323c:	012a7363          	bgeu	s4,s2,8003242 <__ssputs_r+0xc2>
 8003240:	8952                	mv	s2,s4
 8003242:	4008                	lw	a0,0(s0)
 8003244:	864a                	mv	a2,s2
 8003246:	85da                	mv	a1,s6
 8003248:	00000097          	auipc	ra,0x0
 800324c:	6a8080e7          	jalr	1704(ra) # 80038f0 <memmove>
 8003250:	441c                	lw	a5,8(s0)
 8003252:	4501                	li	a0,0
 8003254:	412787b3          	sub	a5,a5,s2
 8003258:	c41c                	sw	a5,8(s0)
 800325a:	401c                	lw	a5,0(s0)
 800325c:	993e                	add	s2,s2,a5
 800325e:	01242023          	sw	s2,0(s0)
 8003262:	bf59                	j	80031f8 <__ssputs_r+0x78>
 8003264:	8626                	mv	a2,s1
 8003266:	8556                	mv	a0,s5
 8003268:	00000097          	auipc	ra,0x0
 800326c:	6ae080e7          	jalr	1710(ra) # 8003916 <_realloc_r>
 8003270:	892a                	mv	s2,a0
 8003272:	f95d                	bnez	a0,8003228 <__ssputs_r+0xa8>
 8003274:	480c                	lw	a1,16(s0)
 8003276:	8556                	mv	a0,s5
 8003278:	00000097          	auipc	ra,0x0
 800327c:	ae2080e7          	jalr	-1310(ra) # 8002d5a <_free_r>
 8003280:	b795                	j	80031e4 <__ssputs_r+0x64>

08003282 <_svfiprintf_r>:
 8003282:	00c5d783          	lhu	a5,12(a1)
 8003286:	7171                	addi	sp,sp,-176
 8003288:	d326                	sw	s1,164(sp)
 800328a:	d14a                	sw	s2,160(sp)
 800328c:	cf4e                	sw	s3,156(sp)
 800328e:	d706                	sw	ra,172(sp)
 8003290:	d522                	sw	s0,168(sp)
 8003292:	cd52                	sw	s4,152(sp)
 8003294:	cb56                	sw	s5,148(sp)
 8003296:	c95a                	sw	s6,144(sp)
 8003298:	c75e                	sw	s7,140(sp)
 800329a:	c562                	sw	s8,136(sp)
 800329c:	c366                	sw	s9,132(sp)
 800329e:	0807f793          	andi	a5,a5,128
 80032a2:	89aa                	mv	s3,a0
 80032a4:	892e                	mv	s2,a1
 80032a6:	84b2                	mv	s1,a2
 80032a8:	c7a9                	beqz	a5,80032f2 <_svfiprintf_r+0x70>
 80032aa:	499c                	lw	a5,16(a1)
 80032ac:	e3b9                	bnez	a5,80032f2 <_svfiprintf_r+0x70>
 80032ae:	04000593          	li	a1,64
 80032b2:	c636                	sw	a3,12(sp)
 80032b4:	00000097          	auipc	ra,0x0
 80032b8:	b5e080e7          	jalr	-1186(ra) # 8002e12 <_malloc_r>
 80032bc:	00a92023          	sw	a0,0(s2)
 80032c0:	00a92823          	sw	a0,16(s2)
 80032c4:	46b2                	lw	a3,12(sp)
 80032c6:	e115                	bnez	a0,80032ea <_svfiprintf_r+0x68>
 80032c8:	47b1                	li	a5,12
 80032ca:	00f9a023          	sw	a5,0(s3)
 80032ce:	557d                	li	a0,-1
 80032d0:	50ba                	lw	ra,172(sp)
 80032d2:	542a                	lw	s0,168(sp)
 80032d4:	549a                	lw	s1,164(sp)
 80032d6:	590a                	lw	s2,160(sp)
 80032d8:	49fa                	lw	s3,156(sp)
 80032da:	4a6a                	lw	s4,152(sp)
 80032dc:	4ada                	lw	s5,148(sp)
 80032de:	4b4a                	lw	s6,144(sp)
 80032e0:	4bba                	lw	s7,140(sp)
 80032e2:	4c2a                	lw	s8,136(sp)
 80032e4:	4c9a                	lw	s9,132(sp)
 80032e6:	614d                	addi	sp,sp,176
 80032e8:	8082                	ret
 80032ea:	04000793          	li	a5,64
 80032ee:	00f92a23          	sw	a5,20(s2)
 80032f2:	02000793          	li	a5,32
 80032f6:	02f10ca3          	sb	a5,57(sp)
 80032fa:	03000793          	li	a5,48
 80032fe:	da02                	sw	zero,52(sp)
 8003300:	02f10d23          	sb	a5,58(sp)
 8003304:	ce36                	sw	a3,28(sp)
 8003306:	02500b93          	li	s7,37
 800330a:	ffffda97          	auipc	s5,0xffffd
 800330e:	762a8a93          	addi	s5,s5,1890 # 8000a6c <__clz_tab+0x100>
 8003312:	4c05                	li	s8,1
 8003314:	4b29                	li	s6,10
 8003316:	8426                	mv	s0,s1
 8003318:	00044783          	lbu	a5,0(s0)
 800331c:	c399                	beqz	a5,8003322 <_svfiprintf_r+0xa0>
 800331e:	0b779163          	bne	a5,s7,80033c0 <_svfiprintf_r+0x13e>
 8003322:	40940cb3          	sub	s9,s0,s1
 8003326:	020c8063          	beqz	s9,8003346 <_svfiprintf_r+0xc4>
 800332a:	86e6                	mv	a3,s9
 800332c:	8626                	mv	a2,s1
 800332e:	85ca                	mv	a1,s2
 8003330:	854e                	mv	a0,s3
 8003332:	00000097          	auipc	ra,0x0
 8003336:	e4e080e7          	jalr	-434(ra) # 8003180 <__ssputs_r>
 800333a:	57fd                	li	a5,-1
 800333c:	1af50a63          	beq	a0,a5,80034f0 <_svfiprintf_r+0x26e>
 8003340:	56d2                	lw	a3,52(sp)
 8003342:	96e6                	add	a3,a3,s9
 8003344:	da36                	sw	a3,52(sp)
 8003346:	00044783          	lbu	a5,0(s0)
 800334a:	1a078363          	beqz	a5,80034f0 <_svfiprintf_r+0x26e>
 800334e:	57fd                	li	a5,-1
 8003350:	00140493          	addi	s1,s0,1
 8003354:	d002                	sw	zero,32(sp)
 8003356:	d602                	sw	zero,44(sp)
 8003358:	d23e                	sw	a5,36(sp)
 800335a:	d402                	sw	zero,40(sp)
 800335c:	060101a3          	sb	zero,99(sp)
 8003360:	dc82                	sw	zero,120(sp)
 8003362:	0004c583          	lbu	a1,0(s1)
 8003366:	4615                	li	a2,5
 8003368:	8556                	mv	a0,s5
 800336a:	00000097          	auipc	ra,0x0
 800336e:	56c080e7          	jalr	1388(ra) # 80038d6 <memchr>
 8003372:	00148413          	addi	s0,s1,1
 8003376:	5782                	lw	a5,32(sp)
 8003378:	e531                	bnez	a0,80033c4 <_svfiprintf_r+0x142>
 800337a:	0107f713          	andi	a4,a5,16
 800337e:	c709                	beqz	a4,8003388 <_svfiprintf_r+0x106>
 8003380:	02000713          	li	a4,32
 8003384:	06e101a3          	sb	a4,99(sp)
 8003388:	0087f713          	andi	a4,a5,8
 800338c:	c709                	beqz	a4,8003396 <_svfiprintf_r+0x114>
 800338e:	02b00713          	li	a4,43
 8003392:	06e101a3          	sb	a4,99(sp)
 8003396:	0004c683          	lbu	a3,0(s1)
 800339a:	02a00713          	li	a4,42
 800339e:	02e68b63          	beq	a3,a4,80033d4 <_svfiprintf_r+0x152>
 80033a2:	57b2                	lw	a5,44(sp)
 80033a4:	8426                	mv	s0,s1
 80033a6:	4681                	li	a3,0
 80033a8:	4625                	li	a2,9
 80033aa:	00044703          	lbu	a4,0(s0)
 80033ae:	00140593          	addi	a1,s0,1
 80033b2:	fd070713          	addi	a4,a4,-48
 80033b6:	06e67463          	bgeu	a2,a4,800341e <_svfiprintf_r+0x19c>
 80033ba:	c68d                	beqz	a3,80033e4 <_svfiprintf_r+0x162>
 80033bc:	d63e                	sw	a5,44(sp)
 80033be:	a01d                	j	80033e4 <_svfiprintf_r+0x162>
 80033c0:	0405                	addi	s0,s0,1
 80033c2:	bf99                	j	8003318 <_svfiprintf_r+0x96>
 80033c4:	41550533          	sub	a0,a0,s5
 80033c8:	00ac1533          	sll	a0,s8,a0
 80033cc:	8fc9                	or	a5,a5,a0
 80033ce:	d03e                	sw	a5,32(sp)
 80033d0:	84a2                	mv	s1,s0
 80033d2:	bf41                	j	8003362 <_svfiprintf_r+0xe0>
 80033d4:	4772                	lw	a4,28(sp)
 80033d6:	00470693          	addi	a3,a4,4
 80033da:	4318                	lw	a4,0(a4)
 80033dc:	ce36                	sw	a3,28(sp)
 80033de:	02074963          	bltz	a4,8003410 <_svfiprintf_r+0x18e>
 80033e2:	d63a                	sw	a4,44(sp)
 80033e4:	00044703          	lbu	a4,0(s0)
 80033e8:	02e00793          	li	a5,46
 80033ec:	04f71f63          	bne	a4,a5,800344a <_svfiprintf_r+0x1c8>
 80033f0:	00144703          	lbu	a4,1(s0)
 80033f4:	02a00793          	li	a5,42
 80033f8:	02f71b63          	bne	a4,a5,800342e <_svfiprintf_r+0x1ac>
 80033fc:	47f2                	lw	a5,28(sp)
 80033fe:	0409                	addi	s0,s0,2
 8003400:	00478713          	addi	a4,a5,4
 8003404:	439c                	lw	a5,0(a5)
 8003406:	ce3a                	sw	a4,28(sp)
 8003408:	0207c163          	bltz	a5,800342a <_svfiprintf_r+0x1a8>
 800340c:	d23e                	sw	a5,36(sp)
 800340e:	a835                	j	800344a <_svfiprintf_r+0x1c8>
 8003410:	40e00733          	neg	a4,a4
 8003414:	0027e793          	ori	a5,a5,2
 8003418:	d63a                	sw	a4,44(sp)
 800341a:	d03e                	sw	a5,32(sp)
 800341c:	b7e1                	j	80033e4 <_svfiprintf_r+0x162>
 800341e:	036787b3          	mul	a5,a5,s6
 8003422:	4685                	li	a3,1
 8003424:	842e                	mv	s0,a1
 8003426:	97ba                	add	a5,a5,a4
 8003428:	b749                	j	80033aa <_svfiprintf_r+0x128>
 800342a:	57fd                	li	a5,-1
 800342c:	b7c5                	j	800340c <_svfiprintf_r+0x18a>
 800342e:	0405                	addi	s0,s0,1
 8003430:	d202                	sw	zero,36(sp)
 8003432:	4681                	li	a3,0
 8003434:	4781                	li	a5,0
 8003436:	4625                	li	a2,9
 8003438:	00044703          	lbu	a4,0(s0)
 800343c:	00140593          	addi	a1,s0,1
 8003440:	fd070713          	addi	a4,a4,-48
 8003444:	06e67c63          	bgeu	a2,a4,80034bc <_svfiprintf_r+0x23a>
 8003448:	f2f1                	bnez	a3,800340c <_svfiprintf_r+0x18a>
 800344a:	00044583          	lbu	a1,0(s0)
 800344e:	460d                	li	a2,3
 8003450:	ffffd517          	auipc	a0,0xffffd
 8003454:	62450513          	addi	a0,a0,1572 # 8000a74 <__clz_tab+0x108>
 8003458:	00000097          	auipc	ra,0x0
 800345c:	47e080e7          	jalr	1150(ra) # 80038d6 <memchr>
 8003460:	cd11                	beqz	a0,800347c <_svfiprintf_r+0x1fa>
 8003462:	ffffd797          	auipc	a5,0xffffd
 8003466:	61278793          	addi	a5,a5,1554 # 8000a74 <__clz_tab+0x108>
 800346a:	8d1d                	sub	a0,a0,a5
 800346c:	04000793          	li	a5,64
 8003470:	00a797b3          	sll	a5,a5,a0
 8003474:	5502                	lw	a0,32(sp)
 8003476:	0405                	addi	s0,s0,1
 8003478:	8d5d                	or	a0,a0,a5
 800347a:	d02a                	sw	a0,32(sp)
 800347c:	00044583          	lbu	a1,0(s0)
 8003480:	4619                	li	a2,6
 8003482:	ffffd517          	auipc	a0,0xffffd
 8003486:	5f650513          	addi	a0,a0,1526 # 8000a78 <__clz_tab+0x10c>
 800348a:	00140493          	addi	s1,s0,1
 800348e:	02b10c23          	sb	a1,56(sp)
 8003492:	00000097          	auipc	ra,0x0
 8003496:	444080e7          	jalr	1092(ra) # 80038d6 <memchr>
 800349a:	c525                	beqz	a0,8003502 <_svfiprintf_r+0x280>
 800349c:	f7ffd797          	auipc	a5,0xf7ffd
 80034a0:	b6478793          	addi	a5,a5,-1180 # 0 <__dbg_stack_size>
 80034a4:	e795                	bnez	a5,80034d0 <_svfiprintf_r+0x24e>
 80034a6:	5702                	lw	a4,32(sp)
 80034a8:	47f2                	lw	a5,28(sp)
 80034aa:	10077713          	andi	a4,a4,256
 80034ae:	cf09                	beqz	a4,80034c8 <_svfiprintf_r+0x246>
 80034b0:	0791                	addi	a5,a5,4
 80034b2:	ce3e                	sw	a5,28(sp)
 80034b4:	57d2                	lw	a5,52(sp)
 80034b6:	97d2                	add	a5,a5,s4
 80034b8:	da3e                	sw	a5,52(sp)
 80034ba:	bdb1                	j	8003316 <_svfiprintf_r+0x94>
 80034bc:	036787b3          	mul	a5,a5,s6
 80034c0:	4685                	li	a3,1
 80034c2:	842e                	mv	s0,a1
 80034c4:	97ba                	add	a5,a5,a4
 80034c6:	bf8d                	j	8003438 <_svfiprintf_r+0x1b6>
 80034c8:	079d                	addi	a5,a5,7
 80034ca:	9be1                	andi	a5,a5,-8
 80034cc:	07a1                	addi	a5,a5,8
 80034ce:	b7d5                	j	80034b2 <_svfiprintf_r+0x230>
 80034d0:	0878                	addi	a4,sp,28
 80034d2:	00000697          	auipc	a3,0x0
 80034d6:	cae68693          	addi	a3,a3,-850 # 8003180 <__ssputs_r>
 80034da:	864a                	mv	a2,s2
 80034dc:	100c                	addi	a1,sp,32
 80034de:	854e                	mv	a0,s3
 80034e0:	00000097          	auipc	ra,0x0
 80034e4:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80034e8:	57fd                	li	a5,-1
 80034ea:	8a2a                	mv	s4,a0
 80034ec:	fcf514e3          	bne	a0,a5,80034b4 <_svfiprintf_r+0x232>
 80034f0:	00c95783          	lhu	a5,12(s2)
 80034f4:	557d                	li	a0,-1
 80034f6:	0407f793          	andi	a5,a5,64
 80034fa:	dc079be3          	bnez	a5,80032d0 <_svfiprintf_r+0x4e>
 80034fe:	5552                	lw	a0,52(sp)
 8003500:	bbc1                	j	80032d0 <_svfiprintf_r+0x4e>
 8003502:	0878                	addi	a4,sp,28
 8003504:	00000697          	auipc	a3,0x0
 8003508:	c7c68693          	addi	a3,a3,-900 # 8003180 <__ssputs_r>
 800350c:	864a                	mv	a2,s2
 800350e:	100c                	addi	a1,sp,32
 8003510:	854e                	mv	a0,s3
 8003512:	00000097          	auipc	ra,0x0
 8003516:	116080e7          	jalr	278(ra) # 8003628 <_printf_i>
 800351a:	b7f9                	j	80034e8 <_svfiprintf_r+0x266>

0800351c <_printf_common>:
 800351c:	7179                	addi	sp,sp,-48
 800351e:	ca56                	sw	s5,20(sp)
 8003520:	499c                	lw	a5,16(a1)
 8003522:	8aba                	mv	s5,a4
 8003524:	4598                	lw	a4,8(a1)
 8003526:	d422                	sw	s0,40(sp)
 8003528:	d226                	sw	s1,36(sp)
 800352a:	ce4e                	sw	s3,28(sp)
 800352c:	cc52                	sw	s4,24(sp)
 800352e:	d606                	sw	ra,44(sp)
 8003530:	d04a                	sw	s2,32(sp)
 8003532:	c85a                	sw	s6,16(sp)
 8003534:	c65e                	sw	s7,12(sp)
 8003536:	89aa                	mv	s3,a0
 8003538:	842e                	mv	s0,a1
 800353a:	84b2                	mv	s1,a2
 800353c:	8a36                	mv	s4,a3
 800353e:	00e7d363          	bge	a5,a4,8003544 <_printf_common+0x28>
 8003542:	87ba                	mv	a5,a4
 8003544:	c09c                	sw	a5,0(s1)
 8003546:	04344703          	lbu	a4,67(s0)
 800354a:	c319                	beqz	a4,8003550 <_printf_common+0x34>
 800354c:	0785                	addi	a5,a5,1
 800354e:	c09c                	sw	a5,0(s1)
 8003550:	401c                	lw	a5,0(s0)
 8003552:	0207f793          	andi	a5,a5,32
 8003556:	c781                	beqz	a5,800355e <_printf_common+0x42>
 8003558:	409c                	lw	a5,0(s1)
 800355a:	0789                	addi	a5,a5,2
 800355c:	c09c                	sw	a5,0(s1)
 800355e:	00042903          	lw	s2,0(s0)
 8003562:	00697913          	andi	s2,s2,6
 8003566:	00091a63          	bnez	s2,800357a <_printf_common+0x5e>
 800356a:	01940b13          	addi	s6,s0,25
 800356e:	5bfd                	li	s7,-1
 8003570:	445c                	lw	a5,12(s0)
 8003572:	4098                	lw	a4,0(s1)
 8003574:	8f99                	sub	a5,a5,a4
 8003576:	04f94c63          	blt	s2,a5,80035ce <_printf_common+0xb2>
 800357a:	401c                	lw	a5,0(s0)
 800357c:	04344683          	lbu	a3,67(s0)
 8003580:	0207f793          	andi	a5,a5,32
 8003584:	00d036b3          	snez	a3,a3
 8003588:	eba5                	bnez	a5,80035f8 <_printf_common+0xdc>
 800358a:	04340613          	addi	a2,s0,67
 800358e:	85d2                	mv	a1,s4
 8003590:	854e                	mv	a0,s3
 8003592:	9a82                	jalr	s5
 8003594:	57fd                	li	a5,-1
 8003596:	04f50363          	beq	a0,a5,80035dc <_printf_common+0xc0>
 800359a:	401c                	lw	a5,0(s0)
 800359c:	4611                	li	a2,4
 800359e:	4098                	lw	a4,0(s1)
 80035a0:	8b99                	andi	a5,a5,6
 80035a2:	4454                	lw	a3,12(s0)
 80035a4:	4481                	li	s1,0
 80035a6:	00c79763          	bne	a5,a2,80035b4 <_printf_common+0x98>
 80035aa:	40e684b3          	sub	s1,a3,a4
 80035ae:	0004d363          	bgez	s1,80035b4 <_printf_common+0x98>
 80035b2:	4481                	li	s1,0
 80035b4:	441c                	lw	a5,8(s0)
 80035b6:	4818                	lw	a4,16(s0)
 80035b8:	00f75463          	bge	a4,a5,80035c0 <_printf_common+0xa4>
 80035bc:	8f99                	sub	a5,a5,a4
 80035be:	94be                	add	s1,s1,a5
 80035c0:	4901                	li	s2,0
 80035c2:	0469                	addi	s0,s0,26
 80035c4:	5b7d                	li	s6,-1
 80035c6:	05249863          	bne	s1,s2,8003616 <_printf_common+0xfa>
 80035ca:	4501                	li	a0,0
 80035cc:	a809                	j	80035de <_printf_common+0xc2>
 80035ce:	4685                	li	a3,1
 80035d0:	865a                	mv	a2,s6
 80035d2:	85d2                	mv	a1,s4
 80035d4:	854e                	mv	a0,s3
 80035d6:	9a82                	jalr	s5
 80035d8:	01751e63          	bne	a0,s7,80035f4 <_printf_common+0xd8>
 80035dc:	557d                	li	a0,-1
 80035de:	50b2                	lw	ra,44(sp)
 80035e0:	5422                	lw	s0,40(sp)
 80035e2:	5492                	lw	s1,36(sp)
 80035e4:	5902                	lw	s2,32(sp)
 80035e6:	49f2                	lw	s3,28(sp)
 80035e8:	4a62                	lw	s4,24(sp)
 80035ea:	4ad2                	lw	s5,20(sp)
 80035ec:	4b42                	lw	s6,16(sp)
 80035ee:	4bb2                	lw	s7,12(sp)
 80035f0:	6145                	addi	sp,sp,48
 80035f2:	8082                	ret
 80035f4:	0905                	addi	s2,s2,1
 80035f6:	bfad                	j	8003570 <_printf_common+0x54>
 80035f8:	00d40733          	add	a4,s0,a3
 80035fc:	03000613          	li	a2,48
 8003600:	04c701a3          	sb	a2,67(a4)
 8003604:	04544703          	lbu	a4,69(s0)
 8003608:	00168793          	addi	a5,a3,1
 800360c:	97a2                	add	a5,a5,s0
 800360e:	0689                	addi	a3,a3,2
 8003610:	04e781a3          	sb	a4,67(a5)
 8003614:	bf9d                	j	800358a <_printf_common+0x6e>
 8003616:	4685                	li	a3,1
 8003618:	8622                	mv	a2,s0
 800361a:	85d2                	mv	a1,s4
 800361c:	854e                	mv	a0,s3
 800361e:	9a82                	jalr	s5
 8003620:	fb650ee3          	beq	a0,s6,80035dc <_printf_common+0xc0>
 8003624:	0905                	addi	s2,s2,1
 8003626:	b745                	j	80035c6 <_printf_common+0xaa>

08003628 <_printf_i>:
 8003628:	7179                	addi	sp,sp,-48
 800362a:	d422                	sw	s0,40(sp)
 800362c:	d226                	sw	s1,36(sp)
 800362e:	d04a                	sw	s2,32(sp)
 8003630:	ce4e                	sw	s3,28(sp)
 8003632:	d606                	sw	ra,44(sp)
 8003634:	cc52                	sw	s4,24(sp)
 8003636:	ca56                	sw	s5,20(sp)
 8003638:	c85a                	sw	s6,16(sp)
 800363a:	89b6                	mv	s3,a3
 800363c:	0185c683          	lbu	a3,24(a1)
 8003640:	06e00793          	li	a5,110
 8003644:	8932                	mv	s2,a2
 8003646:	84aa                	mv	s1,a0
 8003648:	842e                	mv	s0,a1
 800364a:	04358613          	addi	a2,a1,67
 800364e:	1ef68363          	beq	a3,a5,8003834 <_printf_i+0x20c>
 8003652:	06d7e263          	bltu	a5,a3,80036b6 <_printf_i+0x8e>
 8003656:	06300793          	li	a5,99
 800365a:	0af68263          	beq	a3,a5,80036fe <_printf_i+0xd6>
 800365e:	00d7ed63          	bltu	a5,a3,8003678 <_printf_i+0x50>
 8003662:	1e068d63          	beqz	a3,800385c <_printf_i+0x234>
 8003666:	05800793          	li	a5,88
 800366a:	16f68963          	beq	a3,a5,80037dc <_printf_i+0x1b4>
 800366e:	04240a93          	addi	s5,s0,66
 8003672:	04d40123          	sb	a3,66(s0)
 8003676:	a869                	j	8003710 <_printf_i+0xe8>
 8003678:	06400793          	li	a5,100
 800367c:	00f68663          	beq	a3,a5,8003688 <_printf_i+0x60>
 8003680:	06900793          	li	a5,105
 8003684:	fef695e3          	bne	a3,a5,800366e <_printf_i+0x46>
 8003688:	401c                	lw	a5,0(s0)
 800368a:	4308                	lw	a0,0(a4)
 800368c:	0807f693          	andi	a3,a5,128
 8003690:	00450593          	addi	a1,a0,4
 8003694:	c2c1                	beqz	a3,8003714 <_printf_i+0xec>
 8003696:	411c                	lw	a5,0(a0)
 8003698:	c30c                	sw	a1,0(a4)
 800369a:	0007d863          	bgez	a5,80036aa <_printf_i+0x82>
 800369e:	02d00713          	li	a4,45
 80036a2:	40f007b3          	neg	a5,a5
 80036a6:	04e401a3          	sb	a4,67(s0)
 80036aa:	ffffd697          	auipc	a3,0xffffd
 80036ae:	3d668693          	addi	a3,a3,982 # 8000a80 <__clz_tab+0x114>
 80036b2:	4729                	li	a4,10
 80036b4:	a065                	j	800375c <_printf_i+0x134>
 80036b6:	07300793          	li	a5,115
 80036ba:	1af68563          	beq	a3,a5,8003864 <_printf_i+0x23c>
 80036be:	00d7ef63          	bltu	a5,a3,80036dc <_printf_i+0xb4>
 80036c2:	06f00793          	li	a5,111
 80036c6:	04f68f63          	beq	a3,a5,8003724 <_printf_i+0xfc>
 80036ca:	07000793          	li	a5,112
 80036ce:	faf690e3          	bne	a3,a5,800366e <_printf_i+0x46>
 80036d2:	419c                	lw	a5,0(a1)
 80036d4:	0207e793          	ori	a5,a5,32
 80036d8:	c19c                	sw	a5,0(a1)
 80036da:	a809                	j	80036ec <_printf_i+0xc4>
 80036dc:	07500793          	li	a5,117
 80036e0:	04f68263          	beq	a3,a5,8003724 <_printf_i+0xfc>
 80036e4:	07800793          	li	a5,120
 80036e8:	f8f693e3          	bne	a3,a5,800366e <_printf_i+0x46>
 80036ec:	07800793          	li	a5,120
 80036f0:	04f402a3          	sb	a5,69(s0)
 80036f4:	ffffd697          	auipc	a3,0xffffd
 80036f8:	3a068693          	addi	a3,a3,928 # 8000a94 <__clz_tab+0x128>
 80036fc:	a0f5                	j	80037e8 <_printf_i+0x1c0>
 80036fe:	431c                	lw	a5,0(a4)
 8003700:	04258a93          	addi	s5,a1,66
 8003704:	00478693          	addi	a3,a5,4
 8003708:	439c                	lw	a5,0(a5)
 800370a:	c314                	sw	a3,0(a4)
 800370c:	04f58123          	sb	a5,66(a1)
 8003710:	4785                	li	a5,1
 8003712:	aa9d                	j	8003888 <_printf_i+0x260>
 8003714:	0407f693          	andi	a3,a5,64
 8003718:	411c                	lw	a5,0(a0)
 800371a:	c30c                	sw	a1,0(a4)
 800371c:	debd                	beqz	a3,800369a <_printf_i+0x72>
 800371e:	07c2                	slli	a5,a5,0x10
 8003720:	87c1                	srai	a5,a5,0x10
 8003722:	bfa5                	j	800369a <_printf_i+0x72>
 8003724:	400c                	lw	a1,0(s0)
 8003726:	431c                	lw	a5,0(a4)
 8003728:	0805f813          	andi	a6,a1,128
 800372c:	00478513          	addi	a0,a5,4
 8003730:	00080563          	beqz	a6,800373a <_printf_i+0x112>
 8003734:	c308                	sw	a0,0(a4)
 8003736:	439c                	lw	a5,0(a5)
 8003738:	a039                	j	8003746 <_printf_i+0x11e>
 800373a:	0405f593          	andi	a1,a1,64
 800373e:	c308                	sw	a0,0(a4)
 8003740:	d9fd                	beqz	a1,8003736 <_printf_i+0x10e>
 8003742:	0007d783          	lhu	a5,0(a5)
 8003746:	06f00713          	li	a4,111
 800374a:	0ce68d63          	beq	a3,a4,8003824 <_printf_i+0x1fc>
 800374e:	ffffd697          	auipc	a3,0xffffd
 8003752:	33268693          	addi	a3,a3,818 # 8000a80 <__clz_tab+0x114>
 8003756:	4729                	li	a4,10
 8003758:	040401a3          	sb	zero,67(s0)
 800375c:	404c                	lw	a1,4(s0)
 800375e:	c40c                	sw	a1,8(s0)
 8003760:	0005c563          	bltz	a1,800376a <_printf_i+0x142>
 8003764:	4008                	lw	a0,0(s0)
 8003766:	996d                	andi	a0,a0,-5
 8003768:	c008                	sw	a0,0(s0)
 800376a:	e399                	bnez	a5,8003770 <_printf_i+0x148>
 800376c:	8ab2                	mv	s5,a2
 800376e:	cd91                	beqz	a1,800378a <_printf_i+0x162>
 8003770:	8ab2                	mv	s5,a2
 8003772:	02e7f5b3          	remu	a1,a5,a4
 8003776:	1afd                	addi	s5,s5,-1
 8003778:	95b6                	add	a1,a1,a3
 800377a:	0005c583          	lbu	a1,0(a1)
 800377e:	00ba8023          	sb	a1,0(s5)
 8003782:	02e7d5b3          	divu	a1,a5,a4
 8003786:	0ae7f563          	bgeu	a5,a4,8003830 <_printf_i+0x208>
 800378a:	47a1                	li	a5,8
 800378c:	00f71e63          	bne	a4,a5,80037a8 <_printf_i+0x180>
 8003790:	401c                	lw	a5,0(s0)
 8003792:	8b85                	andi	a5,a5,1
 8003794:	cb91                	beqz	a5,80037a8 <_printf_i+0x180>
 8003796:	4058                	lw	a4,4(s0)
 8003798:	481c                	lw	a5,16(s0)
 800379a:	00e7c763          	blt	a5,a4,80037a8 <_printf_i+0x180>
 800379e:	03000793          	li	a5,48
 80037a2:	fefa8fa3          	sb	a5,-1(s5)
 80037a6:	1afd                	addi	s5,s5,-1
 80037a8:	41560633          	sub	a2,a2,s5
 80037ac:	c810                	sw	a2,16(s0)
 80037ae:	874e                	mv	a4,s3
 80037b0:	86ca                	mv	a3,s2
 80037b2:	0070                	addi	a2,sp,12
 80037b4:	85a2                	mv	a1,s0
 80037b6:	8526                	mv	a0,s1
 80037b8:	00000097          	auipc	ra,0x0
 80037bc:	d64080e7          	jalr	-668(ra) # 800351c <_printf_common>
 80037c0:	5a7d                	li	s4,-1
 80037c2:	0d451763          	bne	a0,s4,8003890 <_printf_i+0x268>
 80037c6:	557d                	li	a0,-1
 80037c8:	50b2                	lw	ra,44(sp)
 80037ca:	5422                	lw	s0,40(sp)
 80037cc:	5492                	lw	s1,36(sp)
 80037ce:	5902                	lw	s2,32(sp)
 80037d0:	49f2                	lw	s3,28(sp)
 80037d2:	4a62                	lw	s4,24(sp)
 80037d4:	4ad2                	lw	s5,20(sp)
 80037d6:	4b42                	lw	s6,16(sp)
 80037d8:	6145                	addi	sp,sp,48
 80037da:	8082                	ret
 80037dc:	04d582a3          	sb	a3,69(a1)
 80037e0:	ffffd697          	auipc	a3,0xffffd
 80037e4:	2a068693          	addi	a3,a3,672 # 8000a80 <__clz_tab+0x114>
 80037e8:	400c                	lw	a1,0(s0)
 80037ea:	4308                	lw	a0,0(a4)
 80037ec:	0805f813          	andi	a6,a1,128
 80037f0:	411c                	lw	a5,0(a0)
 80037f2:	0511                	addi	a0,a0,4
 80037f4:	02080063          	beqz	a6,8003814 <_printf_i+0x1ec>
 80037f8:	c308                	sw	a0,0(a4)
 80037fa:	0015f713          	andi	a4,a1,1
 80037fe:	c701                	beqz	a4,8003806 <_printf_i+0x1de>
 8003800:	0205e593          	ori	a1,a1,32
 8003804:	c00c                	sw	a1,0(s0)
 8003806:	4741                	li	a4,16
 8003808:	fba1                	bnez	a5,8003758 <_printf_i+0x130>
 800380a:	400c                	lw	a1,0(s0)
 800380c:	fdf5f593          	andi	a1,a1,-33
 8003810:	c00c                	sw	a1,0(s0)
 8003812:	b799                	j	8003758 <_printf_i+0x130>
 8003814:	0405f813          	andi	a6,a1,64
 8003818:	c308                	sw	a0,0(a4)
 800381a:	fe0800e3          	beqz	a6,80037fa <_printf_i+0x1d2>
 800381e:	07c2                	slli	a5,a5,0x10
 8003820:	83c1                	srli	a5,a5,0x10
 8003822:	bfe1                	j	80037fa <_printf_i+0x1d2>
 8003824:	ffffd697          	auipc	a3,0xffffd
 8003828:	25c68693          	addi	a3,a3,604 # 8000a80 <__clz_tab+0x114>
 800382c:	4721                	li	a4,8
 800382e:	b72d                	j	8003758 <_printf_i+0x130>
 8003830:	87ae                	mv	a5,a1
 8003832:	b781                	j	8003772 <_printf_i+0x14a>
 8003834:	4194                	lw	a3,0(a1)
 8003836:	431c                	lw	a5,0(a4)
 8003838:	49cc                	lw	a1,20(a1)
 800383a:	0806f813          	andi	a6,a3,128
 800383e:	00478513          	addi	a0,a5,4
 8003842:	00080663          	beqz	a6,800384e <_printf_i+0x226>
 8003846:	c308                	sw	a0,0(a4)
 8003848:	439c                	lw	a5,0(a5)
 800384a:	c38c                	sw	a1,0(a5)
 800384c:	a801                	j	800385c <_printf_i+0x234>
 800384e:	c308                	sw	a0,0(a4)
 8003850:	0406f693          	andi	a3,a3,64
 8003854:	439c                	lw	a5,0(a5)
 8003856:	daf5                	beqz	a3,800384a <_printf_i+0x222>
 8003858:	00b79023          	sh	a1,0(a5)
 800385c:	00042823          	sw	zero,16(s0)
 8003860:	8ab2                	mv	s5,a2
 8003862:	b7b1                	j	80037ae <_printf_i+0x186>
 8003864:	431c                	lw	a5,0(a4)
 8003866:	41d0                	lw	a2,4(a1)
 8003868:	4581                	li	a1,0
 800386a:	00478693          	addi	a3,a5,4
 800386e:	c314                	sw	a3,0(a4)
 8003870:	0007aa83          	lw	s5,0(a5)
 8003874:	8556                	mv	a0,s5
 8003876:	00000097          	auipc	ra,0x0
 800387a:	060080e7          	jalr	96(ra) # 80038d6 <memchr>
 800387e:	c501                	beqz	a0,8003886 <_printf_i+0x25e>
 8003880:	41550533          	sub	a0,a0,s5
 8003884:	c048                	sw	a0,4(s0)
 8003886:	405c                	lw	a5,4(s0)
 8003888:	c81c                	sw	a5,16(s0)
 800388a:	040401a3          	sb	zero,67(s0)
 800388e:	b705                	j	80037ae <_printf_i+0x186>
 8003890:	4814                	lw	a3,16(s0)
 8003892:	8656                	mv	a2,s5
 8003894:	85ca                	mv	a1,s2
 8003896:	8526                	mv	a0,s1
 8003898:	9982                	jalr	s3
 800389a:	f34506e3          	beq	a0,s4,80037c6 <_printf_i+0x19e>
 800389e:	401c                	lw	a5,0(s0)
 80038a0:	8b89                	andi	a5,a5,2
 80038a2:	e78d                	bnez	a5,80038cc <_printf_i+0x2a4>
 80038a4:	47b2                	lw	a5,12(sp)
 80038a6:	4448                	lw	a0,12(s0)
 80038a8:	f2f550e3          	bge	a0,a5,80037c8 <_printf_i+0x1a0>
 80038ac:	853e                	mv	a0,a5
 80038ae:	bf29                	j	80037c8 <_printf_i+0x1a0>
 80038b0:	4685                	li	a3,1
 80038b2:	8656                	mv	a2,s5
 80038b4:	85ca                	mv	a1,s2
 80038b6:	8526                	mv	a0,s1
 80038b8:	9982                	jalr	s3
 80038ba:	f16506e3          	beq	a0,s6,80037c6 <_printf_i+0x19e>
 80038be:	0a05                	addi	s4,s4,1
 80038c0:	445c                	lw	a5,12(s0)
 80038c2:	4732                	lw	a4,12(sp)
 80038c4:	8f99                	sub	a5,a5,a4
 80038c6:	fefa45e3          	blt	s4,a5,80038b0 <_printf_i+0x288>
 80038ca:	bfe9                	j	80038a4 <_printf_i+0x27c>
 80038cc:	4a01                	li	s4,0
 80038ce:	01940a93          	addi	s5,s0,25
 80038d2:	5b7d                	li	s6,-1
 80038d4:	b7f5                	j	80038c0 <_printf_i+0x298>

080038d6 <memchr>:
 80038d6:	0ff5f593          	andi	a1,a1,255
 80038da:	962a                	add	a2,a2,a0
 80038dc:	00c51463          	bne	a0,a2,80038e4 <memchr+0xe>
 80038e0:	4501                	li	a0,0
 80038e2:	8082                	ret
 80038e4:	00054783          	lbu	a5,0(a0)
 80038e8:	feb78de3          	beq	a5,a1,80038e2 <memchr+0xc>
 80038ec:	0505                	addi	a0,a0,1
 80038ee:	b7fd                	j	80038dc <memchr+0x6>

080038f0 <memmove>:
 80038f0:	c215                	beqz	a2,8003914 <memmove+0x24>
 80038f2:	832a                	mv	t1,a0
 80038f4:	4685                	li	a3,1
 80038f6:	00b56763          	bltu	a0,a1,8003904 <memmove+0x14>
 80038fa:	56fd                	li	a3,-1
 80038fc:	fff60713          	addi	a4,a2,-1
 8003900:	933a                	add	t1,t1,a4
 8003902:	95ba                	add	a1,a1,a4
 8003904:	00058383          	lb	t2,0(a1)
 8003908:	00730023          	sb	t2,0(t1)
 800390c:	167d                	addi	a2,a2,-1
 800390e:	9336                	add	t1,t1,a3
 8003910:	95b6                	add	a1,a1,a3
 8003912:	fa6d                	bnez	a2,8003904 <memmove+0x14>
 8003914:	8082                	ret

08003916 <_realloc_r>:
 8003916:	e591                	bnez	a1,8003922 <_realloc_r+0xc>
 8003918:	85b2                	mv	a1,a2
 800391a:	fffff317          	auipc	t1,0xfffff
 800391e:	4f830067          	jr	1272(t1) # 8002e12 <_malloc_r>
 8003922:	1101                	addi	sp,sp,-32
 8003924:	cc22                	sw	s0,24(sp)
 8003926:	ce06                	sw	ra,28(sp)
 8003928:	ca26                	sw	s1,20(sp)
 800392a:	c84a                	sw	s2,16(sp)
 800392c:	c64e                	sw	s3,12(sp)
 800392e:	8432                	mv	s0,a2
 8003930:	ee11                	bnez	a2,800394c <_realloc_r+0x36>
 8003932:	fffff097          	auipc	ra,0xfffff
 8003936:	428080e7          	jalr	1064(ra) # 8002d5a <_free_r>
 800393a:	4901                	li	s2,0
 800393c:	40f2                	lw	ra,28(sp)
 800393e:	4462                	lw	s0,24(sp)
 8003940:	854a                	mv	a0,s2
 8003942:	44d2                	lw	s1,20(sp)
 8003944:	4942                	lw	s2,16(sp)
 8003946:	49b2                	lw	s3,12(sp)
 8003948:	6105                	addi	sp,sp,32
 800394a:	8082                	ret
 800394c:	84ae                	mv	s1,a1
 800394e:	89aa                	mv	s3,a0
 8003950:	00000097          	auipc	ra,0x0
 8003954:	038080e7          	jalr	56(ra) # 8003988 <_malloc_usable_size_r>
 8003958:	8926                	mv	s2,s1
 800395a:	fe8571e3          	bgeu	a0,s0,800393c <_realloc_r+0x26>
 800395e:	85a2                	mv	a1,s0
 8003960:	854e                	mv	a0,s3
 8003962:	fffff097          	auipc	ra,0xfffff
 8003966:	4b0080e7          	jalr	1200(ra) # 8002e12 <_malloc_r>
 800396a:	892a                	mv	s2,a0
 800396c:	d961                	beqz	a0,800393c <_realloc_r+0x26>
 800396e:	85a6                	mv	a1,s1
 8003970:	8622                	mv	a2,s0
 8003972:	fffff097          	auipc	ra,0xfffff
 8003976:	3d2080e7          	jalr	978(ra) # 8002d44 <memcpy>
 800397a:	85a6                	mv	a1,s1
 800397c:	854e                	mv	a0,s3
 800397e:	fffff097          	auipc	ra,0xfffff
 8003982:	3dc080e7          	jalr	988(ra) # 8002d5a <_free_r>
 8003986:	bf5d                	j	800393c <_realloc_r+0x26>

08003988 <_malloc_usable_size_r>:
 8003988:	ffc5a783          	lw	a5,-4(a1)
 800398c:	ffc78513          	addi	a0,a5,-4
 8003990:	0007d563          	bgez	a5,800399a <_malloc_usable_size_r+0x12>
 8003994:	95aa                	add	a1,a1,a0
 8003996:	419c                	lw	a5,0(a1)
 8003998:	953e                	add	a0,a0,a5
 800399a:	8082                	ret

0800399c <_write>:
 800399c:	1141                	addi	sp,sp,-16
 800399e:	c606                	sw	ra,12(sp)
 80039a0:	c422                	sw	s0,8(sp)
 80039a2:	4681                	li	a3,0
 80039a4:	4701                	li	a4,0
 80039a6:	4781                	li	a5,0
 80039a8:	04000893          	li	a7,64
 80039ac:	00000073          	ecall
 80039b0:	842a                	mv	s0,a0
 80039b2:	00055a63          	bgez	a0,80039c6 <_write+0x2a>
 80039b6:	40800433          	neg	s0,s0
 80039ba:	00000097          	auipc	ra,0x0
 80039be:	016080e7          	jalr	22(ra) # 80039d0 <__errno>
 80039c2:	c100                	sw	s0,0(a0)
 80039c4:	547d                	li	s0,-1
 80039c6:	8522                	mv	a0,s0
 80039c8:	40b2                	lw	ra,12(sp)
 80039ca:	4422                	lw	s0,8(sp)
 80039cc:	0141                	addi	sp,sp,16
 80039ce:	8082                	ret

080039d0 <__errno>:
 80039d0:	17ffc797          	auipc	a5,0x17ffc
 80039d4:	6b878793          	addi	a5,a5,1720 # 20000088 <_impure_ptr>
 80039d8:	4388                	lw	a0,0(a5)
 80039da:	8082                	ret
